import '../../common_locale_data.dart';

const _locale = 'my';
const _cld = CommonLocaleDataMy.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMy extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMy.constant() : super.constant();

  factory CommonLocaleDataMy() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsMy(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsMy(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMy(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMy(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesMy(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsMy(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsMy(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesMy(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesMy(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameMy(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsMy extends Units {
  const UnitsMy(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ဒက်စီ{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('စင်တီ{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('မီလီ{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('မိုက်ခရို{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('နာနို{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ပီကို{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ဖမ်တို{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('အက်တို{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ဇက်ပ်တို{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ယောက်တို{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ရွန်တို{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('ကွီတို{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ဒက်ကာ{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ဟက်တို{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('ကီလို{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('မီဂါ{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ဂီဂါ{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('တယ်ရာ{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ပက်တာ{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('အိတ်စ်ဆာ{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ဇက်တာ{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ယိုဒါ{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ရွန်နာ{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('ကွက်တာ{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('ကီဘီ{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('မက်ဘီ{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('ဂီဘီ{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('တယ်ဘီ{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('ပယ်ဘီ{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('အိတ်ဇ်ဘီ{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('ဇက်ဘီ{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ယိုဘီ{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('တစ်{1} လျှင် {0}'),
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
          'ဆွဲငင်အား',
          one: '{0} g-force',
          other: '{0} ဆွဲငင်အား',
        ),
        short: UnitCountPattern(
          _locale,
          'ဆွဲငင်အား',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဆွဲငင်အား',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်နှစ်ထပ်ကိန်း',
          one: '{0} meter per second squared',
          other: '{0} မီတာ/စက္ကန့်နှစ်ထပ်ကိန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်နှစ်ထပ်ကိန်း',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်နှစ်ထပ်ကိန်း',
          one: '{0}m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'လည်ပတ်ခြင်း',
          one: '{0} revolution',
          other: '{0} လည်ပတ်ခြင်း',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ရေဒီယဲန်း',
          one: '{0} radian',
          other: '{0} ရေဒီယဲန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'ရေဒီယဲန်း',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ရေဒီယဲန်း',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဒီဂရီ',
          one: '{0} degree',
          other: '{0} ဒီဂရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဒီဂရီ',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဒီဂရီ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0} arcminute',
          other: '{0} မိနစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0} arcmin',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0} arcsecond',
          other: '{0} စက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းကီလိုမီတာ',
          one: '{0} square kilometer',
          other: '{0} စတုရန်းကီလိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းကီလိုမီတာ',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းကီလိုမီတာ',
          one: '{0}km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဟက်တာ',
          one: '{0} hectare',
          other: '{0} ဟက်တာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဟက်တာ',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဟက်တာ',
          one: '{0}ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းမီတာ',
          one: '{0} square meter',
          other: '{0} စတုရန်းမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းမီတာ',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းမီတာ',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} square centimeter',
          other: '{0} စတုရန်းစင်တီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းမိုင်',
          one: '{0} square mile',
          other: '{0} စတုရန်းမိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းမိုင်',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းမိုင်',
          one: '{0}mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဧက',
          one: '{0} acre',
          other: '{0} ဧက',
        ),
        short: UnitCountPattern(
          _locale,
          'ဧက',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဧက',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းကိုက်',
          one: '{0} square yard',
          other: '{0} စတုရန်းကိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းကိုက်',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းကိုက်',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းပေ',
          one: '{0} square foot',
          other: '{0} စတုရန်းပေ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းပေ',
          one: '{0} sq ft',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းပေ',
          one: '{0}ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'စတုရန်းလက်မ',
          one: '{0} square inch',
          other: '{0} စတုရန်းလက်မ',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုရန်းလက်မ',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုရန်းလက်မ',
          one: '{0}in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0}dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0} karat',
          other: '{0} ကာရက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ဒက်စီလီတာရှိ မီလီဂရမ်',
          one: '{0} milligram per deciliter',
          other: 'တစ်ဒက်စီလီတာရှိ {0} မီလီဂရမ်',
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
          'တစ်လီတာရှိ မီလီမိုးလ်',
          one: '{0} millimole per liter',
          other: 'တစ်လီတာရှိ {0} မီလီမိုးလ်',
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
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0}item',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်သန်းပုံ တစ်ပုံ',
          one: '{0} part per million',
          other: 'တစ်သန်းပုံ {0} ပုံ',
        ),
        short: UnitCountPattern(
          _locale,
          'တစ်သန်းပုံ တစ်ပုံ',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တစ်သန်းပုံ တစ်ပုံ',
          one: '{0}ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ရာခိုင်နှုန်း',
          one: '{0} percent',
          other: '{0} ရာခိုင်နှုန်း',
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
          'ထောင်လီစိတ်',
          one: '{0} permille',
          other: '{0} ထောင်လီစိတ်',
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
          'ပါမီရိတ်',
          one: '{0} permyriad',
          other: '{0} ပါမီရိတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပါမီရိတ်',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပါမီရိတ်',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
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
          one: '{0}mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ကီလိုမီတာရှိ လီတာ',
          one: '{0} liter per kilometer',
          other: 'တစ်ကီလိုမီတာရှိ {0} လီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'လီတာ/ကီလိုမီတာ',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ရာကီလိုမီတာရှိ လီတာ',
          one: '{0} liter per 100 kilometers',
          other: 'တစ်ရာကီလိုမီတာရှိ {0} လီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'တစ်ရာကီလိုမီတာရှိ လီတာ',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ဂါလံ မိုင်နှုန်း',
          one: '{0} mile per gallon',
          other: 'တစ်ဂါလံလျှင် {0} မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိုင်/ဂါလန်',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိုင်/ဂါလန်',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ယူကေတစ်ဂါလံ မိုင်နှုန်း',
          one: '{0} mile per Imp. gallon',
          other: 'ယူကေတစ်ဂါလံလျှင် {0} မိုင်',
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
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပက်တာဘိုက်',
          one: '{0} petabyte',
          other: '{0} ပက်တာဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပက်တာဘိုက်',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပက်တာဘိုက်',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'တယ်ရာဘိုက်',
          one: '{0} terabyte',
          other: '{0} တယ်ရာဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'တယ်ရာဘိုက်',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တယ်ရာဘိုက်',
          one: '{0}TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'တယ်ရာဘစ်',
          one: '{0} terabit',
          other: '{0} တယ်ရာဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'တယ်ရာဘစ်',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တယ်ရာဘစ်',
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘိုက်',
          one: '{0} gigabyte',
          other: '{0} ဂစ်ဂါဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘိုက်',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘိုက်',
          one: '{0}GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘစ်',
          one: '{0} gigabit',
          other: '{0} ဂစ်ဂါဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဘစ်',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါဘိုက်',
          one: '{0} megabyte',
          other: '{0} မီဂါဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါဘိုက်',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါဘိုက်',
          one: '{0}MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါဘစ်',
          one: '{0} megabit',
          other: '{0} မီဂါဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါဘစ်',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါဘစ်',
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဘိုက်',
          one: '{0} kilobyte',
          other: '{0} ကီလိုဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဘိုက်',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဘိုက်',
          one: '{0}kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဘစ်',
          one: '{0} kilobit',
          other: '{0} ကီလိုဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဘစ်',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဘစ်',
          one: '{0}kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဘိုက်',
          one: '{0} byte',
          other: '{0} ဘိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဘိုက်',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဘစ်',
          one: '{0} bit',
          other: '{0} ဘစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဘစ်',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဘစ်',
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ရာစုနှစ်',
          one: '{0} century',
          other: '{0} ရာစုနှစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ရာစု',
          one: '{0} c',
          other: '{0} ရာစု',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ရာစု',
          one: '{0}c',
          other: '{0} ရာစု',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဆယ်စုနှစ်',
          one: '{0} decade',
          other: '{0} ဆယ်စုနှစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဆယ်စု',
          one: '{0} dec',
          other: '{0} ဆယ်စု',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဆယ်စု',
          one: '{0}dec',
          other: '{0} ဆယ်စု',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'နှစ်',
          one: '{0} year',
          other: '{0} နှစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'နှစ်',
          one: '{0} yr',
          other: '{0} နှစ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'နှစ်',
          one: '{0}y',
          other: '{0} နှစ်',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကွာတား',
          one: '{0} quarter',
          other: '{0} ကွာတား',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'လ',
          one: '{0} month',
          other: '{0} လ',
        ),
        short: UnitCountPattern(
          _locale,
          'လ',
          one: '{0} mth',
          other: '{0} လ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'လ',
          one: '{0}m',
          other: '{0} လ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပတ်',
          one: '{0} week',
          other: '{0} ပတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပတ်',
          one: '{0} wk',
          other: '{0} ပတ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပတ်',
          one: '{0}w',
          other: '{0} ပတ်',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ရက်',
          one: '{0} day',
          other: '{0} ရက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ရက်',
          one: '{0} day',
          other: '{0} ရက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ရက်',
          one: '{0}d',
          other: '{0} ရက်',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'နာရီ',
          one: '{0} hour',
          other: '{0} နာရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'နာရီ',
          one: '{0} hr',
          other: '{0} နာရီ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'နာရီ',
          one: '{0}h',
          other: '{0} နာရီ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0} minute',
          other: '{0} မိနစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0} min',
          other: '{0} မိနစ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိနစ်',
          one: '{0}m',
          other: '{0} မိနစ်',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0} second',
          other: '{0} စက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0} sec',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စက္ကန့်',
          one: '{0}s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီစက္ကန့်',
          one: '{0} millisecond',
          other: '{0} မီလီစက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီစက္ကန့်',
          one: '{0} ms',
          other: '{0} မီလီစက္ကန့်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီလီစက္ကန့်',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'မိုက်ခရိုစက္ကန့်',
          one: '{0} microsecond',
          other: '{0} မိုက်ခရိုစက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိုက်ခရိုစက္ကန့်',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိုက်ခရိုစက္ကန့်',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'နာနိုစက္ကန့်',
          one: '{0} nanosecond',
          other: '{0} နာနိုစက္ကန့်',
        ),
        short: UnitCountPattern(
          _locale,
          'နာနိုစက္ကန့်',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'နာနိုစက္ကန့်',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'အမ်ပီယာ',
          one: '{0} ampere',
          other: '{0} အမ်ပီယာ',
        ),
        short: UnitCountPattern(
          _locale,
          'အမ်ပီယာ',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီအမ်ပီယာ',
          one: '{0} milliampere',
          other: '{0} မီလီအမ်ပီယာ',
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
          'အုမ်း',
          one: '{0} ohm',
          other: '{0} အုမ်း',
        ),
        short: UnitCountPattern(
          _locale,
          'အုမ်း',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အုမ်း',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဗို့',
          one: '{0} volt',
          other: '{0} ဗို့',
        ),
        short: UnitCountPattern(
          _locale,
          'ဗို့',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဗို့',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုကယ်လိုရီ',
          one: '{0} kilocalorie',
          other: '{0} ကီလိုကယ်လိုရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုကယ်လိုရီ',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုကယ်လိုရီ',
          one: '{0}kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0} calorie',
          other: '{0} ကယ်လိုရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0}cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0} Calorie',
          other: '{0} ကယ်လိုရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကယ်လိုရီ',
          one: '{0}Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဂျူးလ်',
          one: '{0} kilojoule',
          other: '{0} ကီလိုဂျူးလ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဂျူးလ်',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဂျူးလ်',
          one: '{0}kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဂျူးလ်',
          one: '{0} joule',
          other: '{0} ဂျူးလ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂျူးလ်',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂျူးလ်',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်-နာရီ',
          one: '{0} kilowatt hour',
          other: '{0} ကီလိုဝပ်-နာရီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်-နာရီ',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်-နာရီ',
          one: '{0}kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'အီလက်ထရွန်ဗို့',
          one: '{0} electronvolt',
          other: '{0} အီလက်ထရွန်ဗို့',
        ),
        short: UnitCountPattern(
          _locale,
          'အီလက်ထရွန်ဗို့',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အီလက်ထရွန်ဗို့',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဗြိတိသျှ သာမယ်လ်ယူနစ်',
          one: '{0} British thermal unit',
          other: '{0} ဗြိတိသျှ သာမယ်လ်ယူနစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ယူအက်စ် သာမယ်လ်',
          one: '{0} US therm',
          other: '{0} ယူအက်စ် သာမယ်လ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ယူအက်စ် သာမယ်လ်',
          one: '{0} US therm',
          other: '{0} ယူအက်စ်သာမယ်လ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ယူအက်စ် သာမယ်လ်',
          one: '{0}US therm',
          other: '{0}US therms',
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
          'နယူတန်',
          one: '{0} newton',
          other: '{0} နယူတန်',
        ),
        short: UnitCountPattern(
          _locale,
          'နယူတန်',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kWh/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
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
          'ဂီဂါဟတ်ဇ်',
          one: '{0} gigahertz',
          other: '{0} ဂီဂါဟတ်ဇ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂီဂါဟတ်ဇ်',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါဟတ်ဇ်',
          one: '{0} megahertz',
          other: '{0} မီဂါဟတ်ဇ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါဟတ်ဇ်',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါဟတ်ဇ်',
          one: '{0}MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဟတ်ဇ်',
          one: '{0} kilohertz',
          other: '{0} ကီလိုဟတ်ဇ်',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဟတ်ဇ်',
          one: '{0} hertz',
          other: '{0} ဟတ်ဇ်',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပုံနှိပ်စာလုံး အရွယ်အစား',
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
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပစ်ဆယ်',
          one: '{0} pixel',
          other: '{0} ပစ်ဆယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပစ်ဆယ်',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပစ်ဆယ်',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါပစ်ဆယ်',
          one: '{0} megapixel',
          other: '{0} မီဂါပစ်ဆယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါပစ်ဆယ်',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါပစ်ဆယ်',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်စင်တီမီတာပါ ပစ်ဆယ်',
          one: '{0} pixel per centimeter',
          other: 'တစ်စင်တီမီတာလျှင် {0} ပစ်ဆယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်လက်မပါ ပစ်ဆယ်',
          one: '{0} pixel per inch',
          other: 'တစ်လက်မလျှင် {0} ပစ်ဆယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်စင်တီမီတာပါ အစက်',
          one: '{0} dot per centimeter',
          other: 'တစ်စင်တီမီတာလျှင် {0} စက်',
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
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်လက်မပါ အစက်',
          one: '{0} dot per inch',
          other: 'တစ်လက်မလျှင် {0} စက်',
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
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'အစက်',
          one: '{0} dot',
          other: 'အစက် {0} စက်',
        ),
        short: UnitCountPattern(
          _locale,
          'အစက်',
          one: '{0} dot',
          other: 'အစက် {0} စက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အစက်',
          one: '{0}dot',
          other: '{0}စက်',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့ အချင်းဝက်',
          one: '{0} earth radius',
          other: '{0} ကမ္ဘာ့အချင်းဝက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့အချင်းဝက်',
          one: '{0} R⊕',
          other: '{0} ကမ္ဘာ့အချင်းဝက်',
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
          'ကီလိုမီတာ',
          one: '{0} kilometer',
          other: '{0} ကီလိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီတာ',
          one: '{0} meter',
          other: '{0} မီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဒက်စီမီတာ',
          one: '{0} decimeter',
          other: '{0} ဒက်စီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'စင်တီမီတာ',
          one: '{0} centimeter',
          other: '{0} စင်တီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီမီတာ',
          one: '{0} millimeter',
          other: '{0} မီလီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'မိုက်ခရိုမီတာ',
          one: '{0} micrometer',
          other: '{0} မိုက်ခရိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'μ မီတာ',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'နာနိုမီတာ',
          one: '{0} nanometer',
          other: '{0} နာနိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပီကိုမီတာ',
          one: '{0} picometer',
          other: '{0} ပီကိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'မိုင်',
          one: '{0} mile',
          other: '{0} မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိုင်',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကိုက်',
          one: '{0} yard',
          other: '{0} ကိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကိုက်',
          one: '{0} yd',
          other: '{0} ကိုက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပေ',
          one: '{0} foot',
          other: '{0} ပေ',
        ),
        short: UnitCountPattern(
          _locale,
          'ပေ',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'လက်မ',
          one: '{0} inch',
          other: '{0} လက်မ',
        ),
        short: UnitCountPattern(
          _locale,
          'လက်မ',
          one: '{0} in',
          other: '{0} လက်မ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပါစက်ခ်',
          one: '{0} parsec',
          other: '{0} ပါစက်ခ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပါစက်ခ်',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပါစက်ခ်',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'အလင်းနှစ်',
          one: '{0} light year',
          other: '{0} အလင်းနှစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'အလင်းနှစ်',
          one: '{0} ly',
          other: '{0} အလင်းနှစ်',
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
          'နက္ခတဗေဒ ယူနစ်',
          one: '{0} astronomical unit',
          other: '{0} နက္ခတဗေဒ ယူနစ်',
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
          'ဖာလုံ',
          one: '{0} furlong',
          other: '{0} ဖာလုံ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဖာလုံ',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဖာလုံ',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဖန်တမ်',
          one: '{0} fathom',
          other: '{0} ဖန်တမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဖန်တမ်',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဖန်တမ်',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ရေမိုင်',
          one: '{0} nautical mile',
          other: '{0} ရေမိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'စကင်ဒီနေဗီးယန်း မိုင်',
          one: '{0} mile-scandinavian',
          other: '{0} စကင်ဒီနေဗီးယန်း မိုင်',
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
          'ပွိုင့်',
          one: '{0} point',
          other: '{0} ပွိုင့်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပွိုင့်',
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
          'ဆိုလာ ရာဒီ',
          one: '{0} solar radius',
          other: '{0} ဆိုလာ ရာဒီ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဆိုလာ ရာဒီ',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'လတ်ခ်',
          one: '{0} lux',
          other: '{0} လတ်ခ်',
        ),
        short: UnitCountPattern(
          _locale,
          'လတ်ခ်',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'လတ်ခ်',
          one: '{0}lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကန်ဒဲလာ',
          one: '{0} candela',
          other: '{0} ကန်ဒဲလာ',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'လူမန်',
          one: '{0} lumen',
          other: '{0} လူမန်',
        ),
        short: UnitCountPattern(
          _locale,
          'လူမန်',
          one: '{0} lm',
          other: '{0} လူမန်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဆိုလာ လူမီနိုစီတီးစ်',
          one: '{0} solar luminosity',
          other: '{0} ဆိုလာ လူမီနိုစီးတီးစ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဆိုလာ လူမီနိုစီးတီးစ်',
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
          'မက်ထရစ်တန်',
          one: '{0} metric ton',
          other: '{0} မက်ထရစ်တန်',
        ),
        short: UnitCountPattern(
          _locale,
          'မက်ထရစ်တန်',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မက်ထရစ်တန်',
          one: '{0}t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဂရမ်',
          one: '{0} kilogram',
          other: '{0} ကီလိုဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဂရမ်',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဂရမ်',
          one: '{0}kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဂရမ်',
          one: '{0} gram',
          other: '{0} ဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂရမ်',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂရမ်',
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီဂရမ်',
          one: '{0} milligram',
          other: '{0} မီလီဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီဂရမ်',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီလီဂရမ်',
          one: '{0}mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'မိုက်ခရို ဂရမ်',
          one: '{0} microgram',
          other: '{0} မိုက်ခရို ဂရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'တန်',
          one: '{0} ton',
          other: '{0} တန်',
        ),
        short: UnitCountPattern(
          _locale,
          'တန်',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တန်',
          one: '{0}tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'စတုန်',
          one: '{0} stone',
          other: '{0} စတုန်',
        ),
        short: UnitCountPattern(
          _locale,
          'စတုန်',
          one: '{0} st',
          other: '{0} စတုန်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စတုန်',
          one: '{0}st',
          other: '{0} စတုန်',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပေါင်',
          one: '{0} pound',
          other: '{0} ပေါင်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပေါင်',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပေါင်',
          one: '{0}#',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'အောင်စ',
          one: '{0} ounce',
          other: '{0} အောင်စ',
        ),
        short: UnitCountPattern(
          _locale,
          'အောင်စ',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အောင်စ',
          one: '{0}oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ထရိုအောင်စ',
          one: '{0} troy ounce',
          other: '{0} ထရိုအောင်စ',
        ),
        short: UnitCountPattern(
          _locale,
          'ထရိုအောင်စ',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ထရိုအောင်စ',
          one: '{0}oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0} carat',
          other: '{0} ကာရက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကာရက်',
          one: '{0}CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဒဲလ်တန်စ်',
          one: '{0} dalton',
          other: '{0} ဒဲလ်တန်စ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဒဲလ်တန်စ်',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဒဲလ်တန်စ်',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့ဒြပ်ထု',
          one: '{0} Earth mass',
          other: '{0} ကမ္ဘာ့ဒြပ်ထု',
        ),
        short: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့ဒြပ်ထု',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့ဒြပ်ထု',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'နေရောင်ခြည် ဒြပ်ထု',
          one: '{0} solar mass',
          other: '{0} နေရောင်ခြည် ဒြပ်ထု',
        ),
        short: UnitCountPattern(
          _locale,
          'နေရောင်ခြည် ဒြပ်ထု',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'နေရောင်ခြည် ဒြပ်ထု',
          one: '{0}M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဂရိန်',
          one: '{0} grain',
          other: '{0} ဂရိန်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂရိန်',
          one: '{0} gr',
          other: '{0} ဂရိန်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂရိန်',
          one: '{0}gr',
          other: '{0} ဂရိန်',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဝပ်',
          one: '{0} gigawatt',
          other: '{0} ဂစ်ဂါဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဝပ်',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂစ်ဂါဝပ်',
          one: '{0}GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါဝပ်',
          one: '{0} megawatt',
          other: '{0} မီဂါဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီဂါဝပ်',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီဂါဝပ်',
          one: '{0}MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်',
          one: '{0} kilowatt',
          other: '{0} ကီလိုဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုဝပ်',
          one: '{0}kW',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဝပ်',
          one: '{0} watt',
          other: '{0} ဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဝပ်',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဝပ်',
          one: '{0}W',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီဝပ်',
          one: '{0} milliwatt',
          other: '{0} မီလီဝပ်',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီဝပ်',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီလီဝပ်',
          one: '{0}mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'မြင်းကောင်ရေအား',
          one: '{0} horsepower',
          other: '{0} မြင်းကောင်ရေအား',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပြဒါးမီလီမီတာ',
          one: '{0} millimeter of mercury',
          other: '{0} ပြဒါးမီလီမီတာ',
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
          'ပေါင်/စတုရန်းလက်မ',
          one: '{0} pound-force per square inch',
          other: 'တစ်စတုရန်းလက်မလျှင် {0} ပေါင်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပေါင်/စတုရန်းလက်မ',
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
          'ပြဒါးလက်မ',
          one: '{0} inch of mercury',
          other: '{0} ပြဒါးလက်မ',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဘား',
          one: '{0} bar',
          other: '{0} ဘား',
        ),
        short: UnitCountPattern(
          _locale,
          'ဘား',
          one: '{0} bar',
          other: '{0} ဘား',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဘား',
          one: '{0}bar',
          other: '{0} ဘား',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီဘား',
          one: '{0} millibar',
          other: '{0} မီလီဘား',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီဘား',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကမ္ဘာ့လေထု',
          one: '{0} atmosphere',
          other: '{0} ကမ္ဘာ့လေထု',
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
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဟက်တိုပါစကယ်',
          one: '{0} hectopascal',
          other: '{0} ဟက်တိုပါစကယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုပါစကယ်',
          one: '{0} kilopascal',
          other: '{0} ကီလိုပါစကယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါပါစကယ်',
          one: '{0} megapascal',
          other: '{0} မီဂါပါစကယ်',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကီလိုမီတာ/နာရီ',
          one: '{0} kilometer per hour',
          other: 'တစ်နာရီလျှင် {0} ကီလိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကီလိုမီတာ/နာရီ',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကီလိုမီတာ/နာရီ',
          one: '{0}km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်',
          one: '{0} meter per second',
          other: 'တစ်စက္ကန့်လျှင် {0} မီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီတာ/စက္ကန့်',
          one: '{0}m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'မိုင်/နာရီ',
          one: '{0} mile per hour',
          other: 'တစ်နာရီလျှင် {0} မိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'မိုင်/နာရီ',
          one: '{0} mph',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မိုင်/နာရီ',
          one: '{0}mph',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'နော့တီကယ်မိုင်',
          one: '{0} knot',
          other: '{0} နော့တီကယ်မိုင်',
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
          'ဗျူးဖို့တ်',
          one: 'Beaufort {0}',
          other: 'ဗျူးဖို့တ် {0}',
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
          'ဒီဂရီ စင်တီဂရိတ်',
          one: '{0} degree Celsius',
          other: '{0} ဒီဂရီ စင်တီဂရိတ်',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဒီဂရီ ဖာရင်ဟိုက်',
          one: '{0} degree Fahrenheit',
          other: '{0} ဒီဂရီ ဖာရင်ဟိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကယ်လ်ဗင်',
          one: '{0} kelvin',
          other: '{0} ကယ်လ်ဗင်',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'lbf.ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf.ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf.ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf.ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf.ft',
          one: '{0}lbf⋅ft',
          other: '{0} lbf.ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'နယူတန်−မီတာ',
          one: '{0} newton-meter',
          other: '{0} နယူတန်−မီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'N.m',
          one: '{0} N⋅m',
          other: '{0} N.m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N.m',
          one: '{0}N⋅m',
          other: '{0} N.m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗကီလိုမီတာ',
          one: '{0} cubic kilometer',
          other: '{0} ကုဗကီလိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗကီလိုမီတာ',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကုဗကီလိုမီတာ',
          one: '{0}km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗမီတာ',
          one: '{0} cubic meter',
          other: '{0} ကုဗမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗမီတာ',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကုဗမီတာ',
          one: '{0}m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗစင်တီမီတာ',
          one: '{0} cubic centimeter',
          other: '{0} ကုဗစင်တီမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗစင်တီမီတာ',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗမိုင်',
          one: '{0} cubic mile',
          other: '{0} ကုဗမိုင်',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗကိုက်',
          one: '{0} cubic yard',
          other: '{0} ကုဗကိုက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗကိုက်',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗပေ',
          one: '{0} cubic foot',
          other: '{0} ကုဗပေ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗပေ',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကုဗလက်မ',
          one: '{0} cubic inch',
          other: '{0} ကုဗလက်မ',
        ),
        short: UnitCountPattern(
          _locale,
          'ကုဗလက်မ',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီဂါလီတာ',
          one: '{0} megaliter',
          other: '{0} မီဂါလီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဟက်တိုလီတာ',
          one: '{0} hectoliter',
          other: '{0} ဟက်တိုမီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'လီတာ',
          one: '{0} liter',
          other: '{0} လီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'လီတာ',
          one: '{0} L',
          other: '{0} လီတာ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'လီတာ',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဒက်စီလီတာ',
          one: '{0} deciliter',
          other: '{0} ဒက်စီလီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဒက်စီလီတာ',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဒက်စီလီတာ',
          one: '{0}dL',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'စင်တီလီတာ',
          one: '{0} centiliter',
          other: '{0} စင်တီလီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'စင်တီလီတာ',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စင်တီလီတာ',
          one: '{0}cL',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'မီလီလီတာ',
          one: '{0} milliliter',
          other: '{0} မီလီလီတာ',
        ),
        short: UnitCountPattern(
          _locale,
          'မီလီလီတာ',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မီလီလီတာ',
          one: '{0}mL',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'မထ္ထရစ် ပိုင့်',
          one: '{0} metric pint',
          other: '{0} မထ္ထရစ် ပိုင့်',
        ),
        short: UnitCountPattern(
          _locale,
          'မထ္ထရစ်ပိုင့်',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မထ္ထရစ်ပိုင့်',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'မထ္ထရစ် ခွက်',
          one: '{0} metric cup',
          other: '{0} မထ္ထရစ် ခွက်',
        ),
        short: UnitCountPattern(
          _locale,
          'မထ္ထရစ်ခွက်',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'မထ္ထရစ်ခွက်',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဧက-ပေ',
          one: '{0} acre-foot',
          other: '{0} ဧက-ပေ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဧက-ပေ',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဧက-ပေ',
          one: '{0}ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          '၈ ဂါလံဝင်ပုံး',
          one: '{0} bushel',
          other: '၈ ဂါလံဝင်ပုံး {0} ပုံး',
        ),
        short: UnitCountPattern(
          _locale,
          '၈ ဂါလံဝင်ပုံး',
          one: '{0} bu',
          other: '၈ ဂါလံဝင်ပုံး {0} ပုံး',
        ),
        narrow: UnitCountPattern(
          _locale,
          '၈ ဂါလံဝင်ပုံး',
          one: '{0}bu',
          other: '၈ ဂါလံဝင်ပုံး {0} ပုံး',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဂါလံ',
          one: '{0} gallon',
          other: '{0} ဂါလံ',
        ),
        short: UnitCountPattern(
          _locale,
          'ဂါလံ',
          one: '{0} gal',
          other: '{0} ဂါလံ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဂါလံ',
          one: '{0}gal',
          other: '{0} ဂါလံ',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ယူကေ ဂါလံ',
          one: '{0} Imp. gallon',
          other: '{0} ယူကေ ဂါလံ',
        ),
        short: UnitCountPattern(
          _locale,
          'ယူကေ ဂါလံ',
          one: '{0} gal Imp.',
          other: '{0} ယူကေ ဂါလံ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ယူကေ ဂါလံ',
          one: '{0}galIm',
          other: 'ယူကေ ဂါလံ {0} ဂါလံ',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ကွတ်',
          one: '{0} quart',
          other: '{0} ကွတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ကွတ်',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ကွတ်',
          one: '{0}qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပိုင့်',
          one: '{0} pint',
          other: '{0} ပိုင့်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပိုင့်',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပိုင့်',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ခွက်',
          one: '{0} cup',
          other: '{0} ခွက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ခွက်',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ခွက်',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'အရည်အောင်စ',
          one: '{0} fluid ounce',
          other: '{0} အရည်အောင်စ',
        ),
        short: UnitCountPattern(
          _locale,
          'အရည်အောင်စ',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အရည်အောင်စ',
          one: '{0}fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fl oz',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး အရည်အောင်စ',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'စားပွဲဇွန်း',
          one: '{0} tablespoon',
          other: 'စားပွဲဇွန်း {0} ဇွန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'စားပွဲဇွန်း',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စားပွဲဇွန်း',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'လက်ဖက်ရည်ဇွန်း',
          one: '{0} teaspoon',
          other: 'လက်ဖက်ရည်ဇွန်း {0} ဇွန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'လက်ဖက်ရည်ဇွန်း',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'လက်ဖက်ရည်ဇွန်း',
          one: '{0}tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဘယ်ရလ်စ်',
          one: '{0} barrel',
          other: '{0} ဘယ်ရလ်စ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဘယ်ရလ်',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စည်',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'အချိုပွဲဇွန်း',
          one: '{0} dessert spoon',
          other: 'အချိုပွဲဇွန်း {0} ဇွန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'အချိုပွဲဇွန်း',
          one: '{0} dsp',
          other: 'အချိုပွဲဇွန်း {0} ဇွန်း',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အချိုပွဲဇွန်း',
          one: '{0}dsp',
          other: 'အချိုပွဲဇွန်း {0} ဇွန်း',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး အချိုပွဲဇွန်း',
          one: '{0} Imp. dessert spoon',
          other: 'ဗြိတိသျှသုံး အချိုပွဲဇွန်း {0} ဇွန်း',
        ),
        short: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး အချိုပွဲဇွန်း',
          one: '{0} dsp-Imp.',
          other: 'ဗြိတိသျှသုံးအချိုပွဲဇွန်း {0} ဇွန်း',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး အချိုပွဲဇွန်း',
          one: '{0}dsp-Imp',
          other: 'ဗြိတိသျှသုံးအချိုပွဲဇွန်း {0} ဇွန်း',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်စက်',
          one: '{0} drop',
          other: '{0} စက်',
        ),
        short: UnitCountPattern(
          _locale,
          'တစ်စက်',
          one: '{0} dr',
          other: '{0} စက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'စက်',
          one: '{0}dr',
          other: '{0} စက်',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဒရမ်',
          one: '{0} dram',
          other: '{0} ဒရမ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဒရမ်',
          one: '{0} dram',
          other: '{0} ဒရမ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဒရမ်',
          one: '{0}fl.dr.',
          other: '{0} ဒရမ်',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ပက်',
          one: '{0} jigger',
          other: '{0} ပက်',
        ),
        short: UnitCountPattern(
          _locale,
          'ပက်',
          one: '{0} jigger',
          other: '{0} ပက်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ပက်',
          one: '{0}jigger',
          other: '{0} ပက်',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'တစ်ဆိတ်',
          one: '{0} pinch',
          other: '{0} ဆိတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'တစ်ဆိတ်',
          one: '{0} pn',
          other: '{0} ဆိတ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'တစ်ဆိတ်',
          one: '{0}pn',
          other: '{0} ဆိတ်',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး ကွတ်',
          one: '{0} Imp. quart',
          other: 'ဗြိတိသျှသုံး {0} ကွတ်',
        ),
        short: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး ကွတ်',
          one: '{0} qt-Imp.',
          other: 'ဗြိတိသျှသုံး {0} ကွတ်',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ဗြိတိသျှသုံး ကွတ်',
          one: '{0}qt-Imp.',
          other: 'ဗြိတိသျှသုံး {0} ကွတ်',
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
          'အလင်း',
          one: '{0} light',
          other: '{0} အလင်း',
        ),
        short: UnitCountPattern(
          _locale,
          'အလင်း',
          one: '{0} light',
          other: '{0} အလင်း',
        ),
        narrow: UnitCountPattern(
          _locale,
          'အလင်း',
          one: '{0}light',
          other: '{0}အလင်း',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'သန်းတစ်ထောင်ပုံ တစ်ပုံ',
          one: '{0} part per billion',
          other: 'သန်းတစ်ထောင်ပုံ {0} ပုံ',
        ),
        short: UnitCountPattern(
          _locale,
          'သန်းတစ်ထောင်ပုံ တစ်ပုံ',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'သန်းတစ်ထောင်ပုံ တစ်ပုံ',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ည',
          one: '{0} night',
          other: '{0} ည',
        ),
        short: UnitCountPattern(
          _locale,
          'ည',
          one: '{0} night',
          other: '{0} ည',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ည',
          one: '{0}night',
          other: '{0} ည',
        ),
      );
}

class DateFieldsMy extends DateFields {
  const DateFieldsMy(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ခေတ်',
        short: 'ခေတ်',
        narrow: 'ခေတ်',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'နှစ်',
          short: 'နှစ်',
          narrow: 'နှစ်',
        ),
        previous: MultiLength(
          long: 'ယမန်နှစ်',
          short: 'ယမန်နှစ်',
          narrow: 'ယမန်နှစ်',
        ),
        now: MultiLength(
          long: 'ယခုနှစ်',
          short: 'ယခုနှစ်',
          narrow: 'ယခုနှစ်',
        ),
        next: MultiLength(
          long: 'လာမည့်နှစ်',
          short: 'လာမည့်နှစ်',
          narrow: 'လာမည့်နှစ်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နှစ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နှစ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နှစ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} နှစ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} နှစ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} နှစ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'သုံးလပတ်',
          short: 'သုံးလပတ်',
          narrow: 'သုံးလပတ်',
        ),
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် သုံးလပတ်',
          short: 'ပြီးခဲ့သောသုံးလပတ်',
          narrow: 'ပြီးခဲ့သောသုံးလပတ်',
        ),
        now: MultiLength(
          long: 'ယခု သုံးလပတ်',
          short: 'ယခုသုံးလပတ်',
          narrow: 'ယခုသုံးလပတ်',
        ),
        next: MultiLength(
          long: 'လာမည့် သုံးလပတ်',
          short: 'နောက်လာမည့်သုံးလပတ်',
          narrow: 'နောက်လာမည့်သုံးလပတ်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'သုံးလပတ်ကာလ {0} အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'သုံးလပတ်ကာလ {0} ခုအတွင်း',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'လ',
          short: 'လ',
          narrow: 'လ',
        ),
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့်လ',
          short: 'ပြီးခဲ့သည့်လ',
          narrow: 'ပြီးခဲ့သည့်လ',
        ),
        now: MultiLength(
          long: 'ယခုလ',
          short: 'ယခုလ',
          narrow: 'ယခုလ',
        ),
        next: MultiLength(
          long: 'လာမည့်လ',
          short: 'လာမည့်လ',
          narrow: 'လာမည့်လ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} လ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} လ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} လ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} လအတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} လအတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} လအတွင်း',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ပတ်',
          short: 'ပတ်',
          narrow: 'ပတ်',
        ),
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် သီတင်းပတ်',
          short: 'ပြီးခဲ့သည့် သီတင်းပတ်',
          narrow: 'ပြီးခဲ့သည့် သီတင်းပတ်',
        ),
        now: MultiLength(
          long: 'ယခု သီတင်းပတ်',
          short: 'ယခု သီတင်းပတ်',
          narrow: 'ယခု သီတင်းပတ်',
        ),
        next: MultiLength(
          long: 'လာမည့် သီတင်းပတ်',
          short: 'လာမည့် သီတင်းပတ်',
          narrow: 'လာမည့် သီတင်းပတ်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'တစ်လအတွင်းရှိသီတင်းပတ်',
        short: 'တစ်လအတွင်းရှိသီတင်းပတ်',
        narrow: 'တစ်လအတွင်းရှိသီတင်းပတ်',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ရက်',
          short: 'ရက်',
          narrow: 'ရက်',
        ),
        previous: MultiLength(
          long: 'မနေ့က',
          short: 'မနေ့က',
          narrow: 'မနေ့က',
        ),
        now: MultiLength(
          long: 'ယနေ့',
          short: 'ယနေ့',
          narrow: 'ယနေ့',
        ),
        next: MultiLength(
          long: 'မနက်ဖြန်',
          short: 'မနက်ဖြန်',
          narrow: 'မနက်ဖြန်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ရက်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ရက်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} ရက်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ရက်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ရက်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ရက်အတွင်း',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'တစ်နှစ်အတွင်း ရက်ရေတွက်ပုံ',
        short: 'တစ်နှစ်အတွင်း ရက်ရေတွက်ပုံ',
        narrow: 'တစ်နှစ်အတွင်း ရက်ရေတွက်ပုံ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'နေ့',
        short: 'နေ့',
        narrow: 'နေ့',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'တစ်လအတွင်းရှိအလုပ်ရက်',
        short: 'တစ်လအတွင်းရှိအလုပ်ရက်',
        narrow: 'တစ်လအတွင်းရှိအလုပ်ရက်',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် တနင်္ဂနွေနေ့',
          short: 'ပြီးခဲ့သည့် တနင်္ဂနွေနေ့',
          narrow: 'ပြီးခဲ့သည့် တနင်္ဂနွေနေ့',
        ),
        now: MultiLength(
          long: 'ဤတနင်္ဂနွေနေ့',
          short: 'ဤတနင်္ဂနွေနေ့',
          narrow: 'ဤတနင်္ဂနွေနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် တနင်္ဂနွေနေ့',
          short: 'လာမည့် တနင်္ဂနွေနေ့',
          narrow: 'လာမည့် တနင်္ဂနွေနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္ဂနွေ {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္ဂနွေ {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္ဂနွေ {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'တနင်္ဂနွေ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'တနင်္ဂနွေ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'တနင်္ဂနွေ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် တနင်္လာနေ့',
          short: 'ပြီးခဲ့သည့် တနင်္လာနေ့',
          narrow: 'ပြီးခဲ့သည့် တနင်္လာနေ့',
        ),
        now: MultiLength(
          long: 'ဤတနင်္လာနေ့',
          short: 'ဤတနင်္လာနေ့',
          narrow: 'ဤတနင်္လာနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် တနင်္လာနေ့',
          short: 'လာမည့် တနင်္လာနေ့',
          narrow: 'လာမည့် တနင်္လာနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္လာ {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္လာ {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် တနင်္လာ {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'တနင်္လာ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'တနင်္လာ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'တနင်္လာ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် အင်္ဂါနေ့',
          short: 'ပြီးခဲ့သည့် အင်္ဂါနေ့',
          narrow: 'ပြီးခဲ့သည့် အင်္ဂါနေ့',
        ),
        now: MultiLength(
          long: 'ဤအင်္ဂါနေ့',
          short: 'ဤအင်္ဂါနေ့',
          narrow: 'ဤအင်္ဂါနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် အင်္ဂါနေ့',
          short: 'လာမည့် အင်္ဂါနေ့',
          narrow: 'လာမည့် အင်္ဂါနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် အင်္ဂါ {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် အင်္ဂါ {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် အင်္ဂါ {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'အင်္ဂါ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'အင်္ဂါ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'အင်္ဂါ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူးနေ့',
          short: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူးနေ့',
          narrow: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူးနေ့',
        ),
        now: MultiLength(
          long: 'ဤဗုဒ္ဓဟူးနေ့',
          short: 'ဤဗုဒ္ဓဟူးနေ့',
          narrow: 'ဤဗုဒ္ဓဟူးနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် ဗုဒ္ဓဟူးနေ့',
          short: 'လာမည့် ဗုဒ္ဓဟူးနေ့',
          narrow: 'လာမည့် ဗုဒ္ဓဟူးနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူး {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူး {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ဗုဒ္ဓဟူး {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ဗုဒ္ဓဟူး {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ဗုဒ္ဓဟူး {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ဗုဒ္ဓဟူး {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် ကြာသပတေးနေ့',
          short: 'ပြီးခဲ့သည့် ကြာသပတေးနေ့',
          narrow: 'ပြီးခဲ့သည့် ကြာသပတေးနေ့',
        ),
        now: MultiLength(
          long: 'ဤကြာသပတေးနေ့',
          short: 'ဤကြာသပတေးနေ့',
          narrow: 'ဤကြာသပတေးနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် ကြာသပတေးနေ့',
          short: 'လာမည့် ကြာသပတေးနေ့',
          narrow: 'လာမည့် ကြာသပတေးနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ကြာသပတေး {0} ပတ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ကြာသပတေး {0} ပတ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် ကြာသပတေး {0} ပတ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ကြာသပတေး {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ကြာသပတေး {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ကြာသပတေး {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် သောကြာနေ့',
          short: 'ပြီးခဲ့သည့် သောကြာနေ့',
          narrow: 'ပြီးခဲ့သည့် သောကြာနေ့',
        ),
        now: MultiLength(
          long: 'ဤသောကြာနေ့',
          short: 'ဤသောကြာနေ့',
          narrow: 'ဤသောကြာနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် သောကြာနေ့',
          short: 'လာမည့် သောကြာနေ့',
          narrow: 'လာမည့် သောကြာနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သောကြာ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သောကြာ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် သောကြာ {0} ပတ်အတွင်း',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'သောကြာ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'သောကြာ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'သောကြာ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ပြီးခဲ့သည့် စနေနေ့',
          short: 'ပြီးခဲ့သည့် စနေနေ့',
          narrow: 'ပြီးခဲ့သည့် စနေနေ့',
        ),
        now: MultiLength(
          long: 'ဤစနေနေ့',
          short: 'ဤစနေနေ့',
          narrow: 'ဤစနေနေ့',
        ),
        next: MultiLength(
          long: 'လာမည့် စနေနေ့',
          short: 'လာမည့် စနေနေ့',
          narrow: 'လာမည့် စနေနေ့',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် စနေ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် စနေ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် စနေ {0} ပတ်အတွင်း',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'စနေ {0} ပတ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: 'စနေ {0} ပတ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'စနေ {0} ပတ်အတွင်း',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'နံနက်/ညနေ',
        short: 'နံနက်/ညနေ',
        narrow: 'နံနက်/ညနေ',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'နာရီ',
          short: 'နာရီ',
          narrow: 'နာရီ',
        ),
        now: MultiLength(
          long: 'ဤအချိန်',
          short: 'ဤအချိန်',
          narrow: 'ဤအချိန်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နာရီ',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နာရီ',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} နာရီ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} နာရီအတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} နာရီအတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} နာရီအတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'မိနစ်',
          short: 'မိနစ်',
          narrow: 'မိနစ်',
        ),
        now: MultiLength(
          long: 'ဤမိနစ်',
          short: 'ဤမိနစ်',
          narrow: 'ဤမိနစ်',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} မိနစ်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} မိနစ်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} မိနစ်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} မိနစ်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} မိနစ်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} မိနစ်အတွင်း',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'စက္ကန့်',
          short: 'စက္ကန့်',
          narrow: 'စက္ကန့်',
        ),
        now: MultiLength(
          long: 'ယခု',
          short: 'ယခု',
          narrow: 'ယခု',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} စက္ကန့်',
          ),
          short: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} စက္ကန့်',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ပြီးခဲ့သည့် {0} စက္ကန့်',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} စက္ကန့်အတွင်း',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} စက္ကန့်အတွင်း',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} စက္ကန့်အတွင်း',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ဇုန်',
        short: 'ဇုန်',
        narrow: 'ဇုန်',
      );
}

class LanguagesMy extends Languages {
  const LanguagesMy(super.cld);

  static const _aa = Language('aa', 'အာဖာ');
  static const _ab = Language('ab', 'အဘ်ခါဇီရာ');
  static const _ace = Language('ace', 'အာချေး');
  static const _ada = Language('ada', 'ဒန်မဲ');
  static const _ady = Language('ady', 'အဒိုင်ဂီ');
  static const _af = Language('af', 'အာဖရိကန်');
  static const _agq = Language('agq', 'အာဂ်ဟိန်း');
  static const _ain = Language('ain', 'အိန်နု');
  static const _ak = Language('ak', 'အာကန်');
  static const _ale = Language('ale', 'အာလီယု');
  static const _alt = Language('alt', 'တောင် အာလ်တိုင်း');
  static const _am = Language('am', 'အမ်ဟာရစ်ခ်');
  static const _an = Language('an', 'အာရာဂွန်');
  static const _ang = Language('ang', 'အင်ဂလို ဆက္ကစွန်');
  static const _ann = Language('ann', 'အိုဘိုလို');
  static const _anp = Language('anp', 'အန်ဂီကာ');
  static const _ar = Language('ar', 'အာရဗီ');
  static const _ar001 = Language('ar-001', 'ခေတ်သစ် ရှေ့ဆောင် အာရဗီ');
  static const _arn = Language('arn', 'မာပုချီ');
  static const _arp = Language('arp', 'အာရာပါဟို');
  static const _ars = Language('ars', 'နာ့ဂျဒီ အာရဗစ်');
  static const _$as = Language('as', 'အာသံ');
  static const _asa = Language('asa', 'အာစု');
  static const _ast = Language('ast', 'အက်စ်တိုးရီးယား');
  static const _atj = Language('atj', 'အာတီကမဲကု');
  static const _av = Language('av', 'အာဗာရစ်ခ်');
  static const _awa = Language('awa', 'အာဝါဒီ');
  static const _ay = Language('ay', 'အိုင်မာရ');
  static const _az = Language('az', 'အဇာဘိုင်ဂျန်', short: 'အဇာရီ');
  static const _ba = Language('ba', 'ဘက်ရှ်ကာ');
  static const _ban = Language('ban', 'ဘာလီ');
  static const _bas = Language('bas', 'ဘာဆာ');
  static const _be = Language('be', 'ဘီလာရုစ်');
  static const _bem = Language('bem', 'ဘိန်ဘာ');
  static const _bez = Language('bez', 'ဘီနာ');
  static const _bg = Language('bg', 'ဘူလ်ဂေးရီးယား');
  static const _bgc = Language('bgc', 'ဟာယန်ဗီ');
  static const _bgn = Language('bgn', 'အနောက် ဘဲလိုချီ');
  static const _bho = Language('bho', 'ဘို့ဂျ်ပူရီ');
  static const _bi = Language('bi', 'ဘစ်စ်လာမာ');
  static const _bin = Language('bin', 'ဘီနီ');
  static const _bla = Language('bla', 'စစ္စီကာ');
  static const _blo = Language('blo', 'အန်နီ');
  static const _bm = Language('bm', 'ဘန်ဘာရာ');
  static const _bn = Language('bn', 'ဘင်္ဂါလီ');
  static const _bo = Language('bo', 'တိဘက်');
  static const _br = Language('br', 'ဘရီတွန်');
  static const _brx = Language('brx', 'ဗိုဒို');
  static const _bs = Language('bs', 'ဘော့စ်နီးယား');
  static const _bug = Language('bug', 'ဘူဂစ်စ်');
  static const _byn = Language('byn', 'ဘလင်');
  static const _ca = Language('ca', 'ကတ်တလန်');
  static const _cay = Language('cay', 'ကာယုဂါ');
  static const _ccp = Language('ccp', 'ချတ်ခ်မာ');
  static const _ce = Language('ce', 'ချက်ချန်း');
  static const _ceb = Language('ceb', 'စီဗူအာနို');
  static const _cgg = Language('cgg', 'ချီဂါ');
  static const _ch = Language('ch', 'ချမိုရို');
  static const _chk = Language('chk', 'ချူကီးစ်');
  static const _chm = Language('chm', 'မာရီ');
  static const _cho = Language('cho', 'ချော့တို');
  static const _chp = Language('chp', 'ချီပွေဝိုင်ရန်');
  static const _chr = Language('chr', 'ချာရိုကီ');
  static const _chy = Language('chy', 'ချေယန်း');
  static const _ckb = Language('ckb', 'ဗဟိုဒေသသုံး ကဒ်ဘာသာ',
      variant: 'ကဒ် ဆိုရာနီ', menu: 'ကဒ် ဗဟို');
  static const _clc = Language('clc', 'ချီကိုလ်တင်');
  static const _co = Language('co', 'ခိုစီကန်');
  static const _cr = Language('cr', 'ခရီး');
  static const _crg = Language('crg', 'မစ်ချစ်ခ်');
  static const _crj = Language('crj', 'တောင်ပိုင်း အရှေ့ခရီ');
  static const _crk = Language('crk', 'ပလိန်းစ် ခရီ');
  static const _crl = Language('crl', 'မြောက်ပိုင်း အရှေ့ခရီ');
  static const _crm = Language('crm', 'မုစ်ခရီး');
  static const _crr = Language('crr', 'ကယ်ရိုလိုင်းနား အယ်လ်ဂွန်းကီယန်');
  static const _crs = Language('crs', 'ခရီအိုလီ');
  static const _cs = Language('cs', 'ချက်');
  static const _csw = Language('csw', 'ဆွမ်ပီ ခရီ');
  static const _cu = Language('cu', 'ချပ်ချ် စလာဗစ်');
  static const _cv = Language('cv', 'ချူဗက်ရှ်');
  static const _cy = Language('cy', 'ဝေလ');
  static const _da = Language('da', 'ဒိန်းမတ်');
  static const _dak = Language('dak', 'ဒါကိုတာ');
  static const _dar = Language('dar', 'ဒါဂ်ဝါ');
  static const _dav = Language('dav', 'တိုင်တာ');
  static const _de = Language('de', 'ဂျာမန်');
  static const _deAT = Language('de-AT', 'ဩစတြီးယား ဂျာမန်');
  static const _deCH = Language('de-CH', 'အလီမဲန်နစ် ဂျာမန်');
  static const _del = Language('del', 'ဒယ်လာဝဲလ်');
  static const _dgr = Language('dgr', 'ဒေါ့ဂ်ရစ်ဘ်');
  static const _dje = Language('dje', 'ဇာမာ');
  static const _doi = Language('doi', 'ဒိုဂရီ');
  static const _dsb = Language('dsb', 'အနိမ့် ဆိုဘီယန်း');
  static const _dua = Language('dua', 'ဒူအလာ');
  static const _dum = Language('dum', 'အလယ်ပိုင်း ဒတ်ချ်');
  static const _dv = Language('dv', 'ဒီဗာဟီ');
  static const _dyo = Language('dyo', 'ဂျိုလာ-ဖွန်ရီ');
  static const _dz = Language('dz', 'ဒဇွန်ကာ');
  static const _dzg = Language('dzg', 'ဒဇာဂါ');
  static const _ebu = Language('ebu', 'အမ်ဘူ');
  static const _ee = Language('ee', 'အီဝီ');
  static const _efi = Language('efi', 'အာဖိခ်');
  static const _egy = Language('egy', 'ရှေးဟောင်း အီဂျစ်');
  static const _eka = Language('eka', 'အီကာဂျုခ်');
  static const _el = Language('el', 'ဂရိ');
  static const _en = Language('en', 'အင်္ဂလိပ်');
  static const _enAU = Language('en-AU', 'ဩစတြေးလျ အင်္ဂလိပ်');
  static const _enCA = Language('en-CA', 'ကနေဒါ အင်္ဂလိပ်');
  static const _enGB =
      Language('en-GB', 'ဗြိတိသျှ အင်္ဂလိပ်', short: 'ယူကေ အင်္ဂလိပ်');
  static const _enUS =
      Language('en-US', 'အမေရိကန် အင်္ဂလိပ်', short: 'ယူအက်စ် အင်္ဂလိပ်');
  static const _enm = Language('enm', 'အလယ်ပိုင်း အင်္ဂလိပ်');
  static const _eo = Language('eo', 'အက်စ်ပရန်တို');
  static const _es = Language('es', 'စပိန်');
  static const _esES = Language('es-ES', 'စပိန် (ဥရောပ)');
  static const _esMX = Language('es-MX', 'စပိန် (မက္ကဆီကို)');
  static const _et = Language('et', 'အက်စ်တိုးနီးယား');
  static const _eu = Language('eu', 'ဘာစ်ခ်');
  static const _ewo = Language('ewo', 'အီဝန်ဒို');
  static const _fa = Language('fa', 'ပါရှန်');
  static const _faAF = Language('fa-AF', 'ဒါရီ');
  static const _ff = Language('ff', 'ဖူလာ');
  static const _fi = Language('fi', 'ဖင်လန်');
  static const _fil = Language('fil', 'ဖိလစ်ပိုင်');
  static const _fj = Language('fj', 'ဖီဂျီ');
  static const _fo = Language('fo', 'ဖာရို');
  static const _fon = Language('fon', 'ဖော်န်');
  static const _fr = Language('fr', 'ပြင်သစ်');
  static const _frCA = Language('fr-CA', 'ကနေဒါ ပြင်သစ်');
  static const _frCH = Language('fr-CH', 'ဆွစ် ပြင်သစ်');
  static const _frc = Language('frc', 'ကေဂျန် ဖရန့်စ်');
  static const _frm = Language('frm', 'အလယ်ပိုင်း ပြင်သစ်');
  static const _fro = Language('fro', 'ဖရန်စီစ်');
  static const _frr = Language('frr', 'မြောက် ဖရီစီရန်');
  static const _frs = Language('frs', 'အရှေ့ ဖရီစီရန်');
  static const _fur = Language('fur', 'ဖရူလီယန်း');
  static const _fy = Language('fy', 'အနောက် ဖရီစီရန်');
  static const _ga = Language('ga', 'အိုင်းရစ်ရှ်');
  static const _gaa = Language('gaa', 'ဂါ');
  static const _gag = Language('gag', 'ဂါဂုဇ်');
  static const _gd = Language('gd', 'စကော့တစ်ရှ် ဂေးလစ်ခ်');
  static const _gez = Language('gez', 'ဂီးဇ်');
  static const _gil = Language('gil', 'ကာရီဗာတီ');
  static const _gl = Language('gl', 'ဂါလီစီယာ');
  static const _gmh = Language('gmh', 'အလယ်ပိုင်း အမြင့် ဂျာမန်');
  static const _gn = Language('gn', 'ဂူအာရာနီ');
  static const _gor = Language('gor', 'ဂိုရိုတာလို');
  static const _grc = Language('grc', 'ရှေးဟောင်း ဂရိ');
  static const _gsw = Language('gsw', 'ဆွစ် ဂျာမန်');
  static const _gu = Language('gu', 'ဂူဂျာရသီ');
  static const _guz = Language('guz', 'ဂူစီး');
  static const _gv = Language('gv', 'မန်းဇ်');
  static const _gwi = Language('gwi', 'ဂွစ်ချင်');
  static const _ha = Language('ha', 'ဟာဥစာ');
  static const _hai = Language('hai', 'ဟေဒါ');
  static const _haw = Language('haw', 'ဟာဝိုင်ယီ');
  static const _hax = Language('hax', 'တောင် ဟိုင်ဒါ');
  static const _he = Language('he', 'ဟီဘရူး');
  static const _hi = Language('hi', 'ဟိန္ဒီ');
  static const _hiLatn =
      Language('hi-Latn', 'ဟိန္ဒီ (လက်တင်)', variant: 'ဟိန္ဒီ (လက်တင်)');
  static const _hil = Language('hil', 'ဟီလီဂေနွန်');
  static const _hmn = Language('hmn', 'မုံ');
  static const _hr = Language('hr', 'ခရိုအေးရှား');
  static const _hsb = Language('hsb', 'ဆက္ကဆိုနီ');
  static const _ht = Language('ht', 'ဟေတီ');
  static const _hu = Language('hu', 'ဟန်ဂေရီ');
  static const _hup = Language('hup', 'ဟူပါ');
  static const _hur = Language('hur', 'ဟော့ကမိုလွမ်');
  static const _hy = Language('hy', 'အာမေးနီးယား');
  static const _hz = Language('hz', 'ဟီရဲရို');
  static const _ia = Language('ia', 'အင်တာလင်ဂွါ');
  static const _iba = Language('iba', 'အီဗန်');
  static const _ibb = Language('ibb', 'အီဘီဘီယို');
  static const _id = Language('id', 'အင်ဒိုနီးရှား');
  static const _ie = Language('ie', 'အင်တာလင်း');
  static const _ig = Language('ig', 'အစ္ဂဘို');
  static const _ii = Language('ii', 'စီချွမ် ရီ');
  static const _ikt = Language('ikt', 'အနောက် ကနေဒီယန် အီနုတီတွတ်');
  static const _ilo = Language('ilo', 'အီလိုကို');
  static const _inh = Language('inh', 'အင်ဂုရှ်');
  static const _io = Language('io', 'အီဒို');
  static const _$is = Language('is', 'အိုက်စ်လန်');
  static const _it = Language('it', 'အီတလီ');
  static const _iu = Language('iu', 'အီနုခ်တီတု');
  static const _ja = Language('ja', 'ဂျပန်');
  static const _jbo = Language('jbo', 'လိုဂျ်ဘန်');
  static const _jgo = Language('jgo', 'ဂွမ်ဘာ');
  static const _jmc = Language('jmc', 'မချာမီ');
  static const _jpr = Language('jpr', 'ဂျူဒီယို-ပါရှန်');
  static const _jrb = Language('jrb', 'ဂျူဒီယို-အာရဗီ');
  static const _jv = Language('jv', 'ဂျာဗား');
  static const _ka = Language('ka', 'ဂျော်ဂျီယာ');
  static const _kab = Language('kab', 'ကဘိုင်လ်');
  static const _kac = Language('kac', 'ကချင်');
  static const _kaj = Language('kaj', 'ဂျူအူ');
  static const _kam = Language('kam', 'ကမ်ဘာ');
  static const _kbd = Language('kbd', 'ကဘာဒင်');
  static const _kcg = Language('kcg', 'တိုင်အပ်');
  static const _kde = Language('kde', 'မာခွန်ဒီ');
  static const _kea = Language('kea', 'ကဘူဗာဒီအာနူ');
  static const _kfo = Language('kfo', 'ကိုရို');
  static const _kg = Language('kg', 'ကွန်ဂို');
  static const _kgp = Language('kgp', 'ကိန်းဂန်');
  static const _kha = Language('kha', 'ခါစီ');
  static const _khq = Language('khq', 'ကိုရာ ချီအီနီ');
  static const _ki = Language('ki', 'ကီကူယူ');
  static const _kj = Language('kj', 'ကွန်းယာမာ');
  static const _kk = Language('kk', 'ကာဇာချ');
  static const _kkj = Language('kkj', 'ကကို');
  static const _kl = Language('kl', 'ကလာအ်လီဆပ်');
  static const _kln = Language('kln', 'ကလန်ဂျင်');
  static const _km = Language('km', 'ခမာ');
  static const _kmb = Language('kmb', 'ကင်ဘွန်ဒူ');
  static const _kn = Language('kn', 'ကန်နာဒါ');
  static const _ko = Language('ko', 'ကိုရီးယား');
  static const _koi = Language('koi', 'ကိုမီ-ပါမြက်');
  static const _kok = Language('kok', 'ကွန်ကနီ');
  static const _kpe = Language('kpe', 'ကပ်ပဲလ်');
  static const _kr = Language('kr', 'ကနူရီ');
  static const _krc = Language('krc', 'ကရာချေး-ဘာကာ');
  static const _krl = Language('krl', 'ကာရီလီယန်');
  static const _kru = Language('kru', 'ကူရုပ်ခ်');
  static const _ks = Language('ks', 'ကက်ရှ်မီးယား');
  static const _ksb = Language('ksb', 'ရှန်ဘာလာ');
  static const _ksf = Language('ksf', 'ဘာဖီအာ');
  static const _ksh = Language('ksh', 'ကိုလိုနီယန်း');
  static const _ku = Language('ku', 'ကဒ်');
  static const _kum = Language('kum', 'ကွမ်မိုက်');
  static const _kv = Language('kv', 'ကိုမီ');
  static const _kw = Language('kw', 'ခိုနီရှ်');
  static const _kwk = Language('kwk', 'ကွပ်ခ်ဝါလာ');
  static const _kxv = Language('kxv', 'ကူဗီ');
  static const _ky = Language('ky', 'ကာဂျစ်');
  static const _la = Language('la', 'လက်တင်');
  static const _lad = Language('lad', 'လာဒီနို');
  static const _lag = Language('lag', 'လန်ဂီ');
  static const _lb = Language('lb', 'လူဇင်ဘတ်');
  static const _lez = Language('lez', 'လက်ဇ်ဂီးယား');
  static const _lg = Language('lg', 'ဂန်ဒါ');
  static const _li = Language('li', 'လင်ဘာဂစ်ရှ်');
  static const _lij = Language('lij', 'လက်ဂါးရီရန်');
  static const _lil = Language('lil', 'လာလူးဝစ်တ်');
  static const _lkt = Language('lkt', 'လာကိုတာ');
  static const _lmo = Language('lmo', 'လန်းဘတ်');
  static const _ln = Language('ln', 'လင်ဂါလာ');
  static const _lo = Language('lo', 'လာအို');
  static const _lou = Language('lou', 'လူဝီဇီယားနား ခရီးယို');
  static const _loz = Language('loz', 'လိုဇီ');
  static const _lrc = Language('lrc', 'မြောက်လူရီ');
  static const _lsm = Language('lsm', 'ဆာမိအာ');
  static const _lt = Language('lt', 'လစ်သူဝေးနီးယား');
  static const _lu = Language('lu', 'လူဘာ-ကတန်ဂါ');
  static const _lua = Language('lua', 'လူဘာ-လူလူအာ');
  static const _lun = Language('lun', 'လွန်ဒါ');
  static const _luo = Language('luo', 'လူအို');
  static const _lus = Language('lus', 'မီဇို');
  static const _luy = Language('luy', 'လူရီအာ');
  static const _lv = Language('lv', 'လတ်ဗီးယား');
  static const _mad = Language('mad', 'မဒူရာ');
  static const _mag = Language('mag', 'မဂါဟီ');
  static const _mai = Language('mai', 'မိုင်သီလီ');
  static const _mak = Language('mak', 'မကာဆာ');
  static const _mas = Language('mas', 'မာဆိုင်');
  static const _mdf = Language('mdf', 'မို့ခ်ရှာ');
  static const _men = Language('men', 'မန်ဒဲ');
  static const _mer = Language('mer', 'မီရု');
  static const _mfe = Language('mfe', 'မောရစ်ရှ');
  static const _mg = Language('mg', 'မာလဂက်စီ');
  static const _mga = Language('mga', 'အလယ်ပိုင်း အိုင်းရစ်ရှ်');
  static const _mgh = Language('mgh', 'မာခူဝါ-မီအီတို');
  static const _mgo = Language('mgo', 'မီတာ');
  static const _mh = Language('mh', 'မာရှယ်လိဇ်');
  static const _mi = Language('mi', 'မာအိုရီ');
  static const _mic = Language('mic', 'မစ်ခ်မက်ခ်');
  static const _min = Language('min', 'စူကူမီနန်');
  static const _mk = Language('mk', 'မက်ဆီဒိုးနီးယား');
  static const _ml = Language('ml', 'မလေယာလမ်');
  static const _mn = Language('mn', 'မွန်ဂိုလီးယား');
  static const _mnc = Language('mnc', 'မန်ချူး');
  static const _mni = Language('mni', 'မနိပူရ');
  static const _moe = Language('moe', 'အီနုအေမွန်');
  static const _moh = Language('moh', 'မိုဟော့ခ်');
  static const _mos = Language('mos', 'မိုစီ');
  static const _mr = Language('mr', 'မာရသီ');
  static const _ms = Language('ms', 'မလေး');
  static const _mt = Language('mt', 'မော်လ်တာ');
  static const _mua = Language('mua', 'မွန်ဒန်း');
  static const _mul = Language('mul', 'ဘာသာစကား အမျိုးမျိုး');
  static const _mus = Language('mus', 'ခရိချ');
  static const _mwl = Language('mwl', 'မီရန်ဒီးဇ်');
  static const _my = Language('my', 'မြန်မာ');
  static const _myv = Language('myv', 'အီဇယာ');
  static const _mzn = Language('mzn', 'မာဇန်ဒါရန်နီ');
  static const _na = Language('na', 'နော်ရူး');
  static const _nap = Language('nap', 'နပိုလီတန်');
  static const _naq = Language('naq', 'နာမာ');
  static const _nb = Language('nb', 'နော်ဝေ ဘွတ်ခ်မော်လ်');
  static const _nd = Language('nd', 'မြောက် အွန်န်ဒီဘီလီ');
  static const _nds = Language('nds', 'အနိမ့် ဂျာမန်');
  static const _ndsNL = Language('nds-NL', 'ဂျာမန် (နယ်သာလန်)');
  static const _ne = Language('ne', 'နီပေါ');
  static const _$new = Language('new', 'နီဝါရီ');
  static const _ng = Language('ng', 'အွန်ဒွန်ဂါ');
  static const _nia = Language('nia', 'နီးရပ်စ်');
  static const _niu = Language('niu', 'နူအဲယန်း');
  static const _nl = Language('nl', 'ဒတ်ခ်ျ');
  static const _nlBE = Language('nl-BE', 'ဖလီမစ်ရှ်');
  static const _nmg = Language('nmg', 'ကွာစီအို');
  static const _nn = Language('nn', 'နော်ဝေ နီးနောစ်');
  static const _nnh = Language('nnh', 'အွန်ရဲဘွန်း');
  static const _no = Language('no', 'နော်ဝေ');
  static const _nog = Language('nog', 'နိုဂိုင်');
  static const _nqo = Language('nqo', 'အွန်ကို');
  static const _nr = Language('nr', 'တောင် အွန်န်ဘီလီ');
  static const _nso = Language('nso', 'မြောက် ဆိုသို');
  static const _nus = Language('nus', 'နူအာ');
  static const _nv = Language('nv', 'နာဗာဟို');
  static const _ny = Language('ny', 'နရန်ဂျာ');
  static const _nyn = Language('nyn', 'နရန်ကိုလီ');
  static const _oc = Language('oc', 'အိုစီတန်');
  static const _ojb = Language('ojb', 'အိုဂျစ်ဘွာ');
  static const _ojc = Language('ojc', 'အိုဂျစ်ဘွေး');
  static const _ojs = Language('ojs', 'အိုဂျီခရီ');
  static const _ojw = Language('ojw', 'အနောက် အိုဂျီဘွာ');
  static const _oka = Language('oka', 'အိုကနဂန်');
  static const _om = Language('om', 'အိုရိုမို');
  static const _or = Language('or', 'အိုရီရာ');
  static const _os = Language('os', 'အိုဆဲတစ်ခ်');
  static const _pa = Language('pa', 'ပန်ချာပီ');
  static const _pag = Language('pag', 'ပန်ဂါစီနန်');
  static const _pam = Language('pam', 'ပမ်ပန်ညာ');
  static const _pap = Language('pap', 'ပါပီမင်တို');
  static const _pau = Language('pau', 'ပလာအို');
  static const _pcm = Language('pcm', 'နိုင်ဂျီးရီးယား ပစ်ဂျင်');
  static const _peo = Language('peo', 'ပါရှန် အဟောင်း');
  static const _pi = Language('pi', 'ပါဠိ');
  static const _pis = Language('pis', 'ပီဂျင်');
  static const _pl = Language('pl', 'ပိုလန်');
  static const _pqm = Language('pqm', 'မလိဇိ ပါစမ်မကွာဒီ');
  static const _prg = Language('prg', 'ပရူရှန်');
  static const _ps = Language('ps', 'ပက်ရှ်တွန်း');
  static const _pt = Language('pt', 'ပေါ်တူဂီ');
  static const _ptBR = Language('pt-BR', 'ဘရာဇီး ပေါ်တူဂီ');
  static const _ptPT = Language('pt-PT', 'ဥရောပ ပေါ်တူဂီ');
  static const _qu = Language('qu', 'ခီချူဝါအိုဝါ');
  static const _quc = Language('quc', 'ကီခ်အီချီ');
  static const _raj = Language('raj', 'ရာဂျာစတာနီ');
  static const _rap = Language('rap', 'ရပန်နူအီ');
  static const _rar = Language('rar', 'ရရိုတွန်ဂန်');
  static const _rhg = Language('rhg', 'ရိုဟင်ဂျာ');
  static const _rm = Language('rm', 'ရောမ');
  static const _rn = Language('rn', 'ရွန်ဒီ');
  static const _ro = Language('ro', 'ရိုမေနီယား');
  static const _roMD = Language('ro-MD', 'မော်လဒိုဗာ');
  static const _rof = Language('rof', 'ရွမ်ဘို');
  static const _ru = Language('ru', 'ရုရှ');
  static const _rup = Language('rup', 'အာရိုမန်းနီးယန်း');
  static const _rw = Language('rw', 'ကင်ရာဝန်ဒါ');
  static const _rwk = Language('rwk', 'ရူဝမ်');
  static const _sa = Language('sa', 'သင်္သကရိုက်');
  static const _sad = Language('sad', 'ဆန်ဒါဝီ');
  static const _sah = Language('sah', 'ဆခါ');
  static const _saq = Language('saq', 'ဆမ်ဘူရူ');
  static const _sat = Language('sat', 'ဆန်တာလီ');
  static const _sba = Language('sba', 'အွန်ဂမ်းဘေး');
  static const _sbp = Language('sbp', 'ဆန်ဂု');
  static const _sc = Language('sc', 'ဆာဒီနီးယား');
  static const _scn = Language('scn', 'စစ္စလီ');
  static const _sco = Language('sco', 'စကော့တ်');
  static const _sd = Language('sd', 'စင်ဒီ');
  static const _se = Language('se', 'မြောက် ဆာမိ');
  static const _seh = Language('seh', 'စီနာ');
  static const _ses = Language('ses', 'ကိုရာဘိုရို ဆမ်နီ');
  static const _sg = Language('sg', 'ဆန်ဂို');
  static const _sga = Language('sga', 'အိုင်းရစ် ဟောင်း');
  static const _shi = Language('shi', 'တာချယ်လ်ဟစ်');
  static const _shn = Language('shn', 'ရှမ်း');
  static const _si = Language('si', 'စင်ဟာလာ');
  static const _sk = Language('sk', 'ဆလိုဗက်');
  static const _sl = Language('sl', 'ဆလိုဗေးနီးယား');
  static const _slh = Language('slh', 'တောင် လာ့ရှုစတိ');
  static const _sm = Language('sm', 'ဆမိုအာ');
  static const _sma = Language('sma', 'တောင် ဆာမိ');
  static const _smj = Language('smj', 'လူလီ ဆာမိ');
  static const _smn = Language('smn', 'အီနာရီ ဆာမိ');
  static const _sms = Language('sms', 'စခိုးလ် ဆာမိ');
  static const _sn = Language('sn', 'ရှိုနာ');
  static const _snk = Language('snk', 'ဆိုနင်ကေး');
  static const _so = Language('so', 'ဆိုမာလီ');
  static const _sq = Language('sq', 'အယ်လ်ဘေးနီးယား');
  static const _sr = Language('sr', 'ဆားဘီးယား');
  static const _srn = Language('srn', 'ဆရာနန် တွန်ဂို');
  static const _ss = Language('ss', 'ဆွာဇီလန်');
  static const _ssy = Language('ssy', 'ဆာဟို');
  static const _st = Language('st', 'တောင်ပိုင်း ဆိုသို');
  static const _str = Language('str', 'ဆဲလစ်ရှ် ရေလက်ကြား');
  static const _su = Language('su', 'ဆူဒန်');
  static const _suk = Language('suk', 'ဆူကူမာ');
  static const _sv = Language('sv', 'ဆွီဒင်');
  static const _sw = Language('sw', 'ဆွာဟီလီ');
  static const _swCD = Language('sw-CD', 'ကွန်ဂို ဆွာဟီလီ');
  static const _swb = Language('swb', 'ကိုမိုရီးယန်း');
  static const _syr = Language('syr', 'ဆီးရီးယား');
  static const _szl = Language('szl', 'စလီရှန်');
  static const _ta = Language('ta', 'တမီးလ်');
  static const _tce = Language('tce', 'တောင် တပ်ချွန်');
  static const _te = Language('te', 'တီလီဂူ');
  static const _tem = Language('tem', 'တင်မ်နဲ');
  static const _teo = Language('teo', 'တီဆို');
  static const _tet = Language('tet', 'တီတွမ်');
  static const _tg = Language('tg', 'တာဂျစ်');
  static const _tgx = Language('tgx', 'တာဂစ်ရှ်');
  static const _th = Language('th', 'ထိုင်း');
  static const _tht = Language('tht', 'တဟီတန်');
  static const _ti = Language('ti', 'တီဂ်ရင်ယာ');
  static const _tig = Language('tig', 'တီဂရီ');
  static const _tk = Language('tk', 'တာ့ခ်မင်နစ္စတန်');
  static const _tlh = Language('tlh', 'ကလင်ဂွန်');
  static const _tli = Language('tli', 'တလင်းဂစ်');
  static const _tn = Language('tn', 'တီဆဝါနာ');
  static const _to = Language('to', 'တွန်ဂါ');
  static const _tok = Language('tok', 'တိုကီပိုနာ');
  static const _tpi = Language('tpi', 'တော့ခ် ပိစင်');
  static const _tr = Language('tr', 'တူရကီ');
  static const _trv = Language('trv', 'တရိုကို');
  static const _ts = Language('ts', 'ဆွန်ဂါ');
  static const _tt = Language('tt', 'တာတာ');
  static const _ttm = Language('ttm', 'မြောက် တပ်ချွန်');
  static const _tum = Language('tum', 'တမ်ဘူကာ');
  static const _tvl = Language('tvl', 'တူဗာလူ');
  static const _twq = Language('twq', 'တာဆာဝါချ');
  static const _ty = Language('ty', 'တဟီတီ');
  static const _tyv = Language('tyv', 'တူဗန်');
  static const _tzm = Language('tzm', 'အလယ်အာ့တလာစ် တာမာဇိုက်');
  static const _udm = Language('udm', 'အူမူရတ်');
  static const _ug = Language('ug', 'ဝီဂါ');
  static const _uk = Language('uk', 'ယူကရိန်း');
  static const _umb = Language('umb', 'အူဘန်ဒူ');
  static const _und = Language('und', 'မသိသော ဘာသာ');
  static const _ur = Language('ur', 'အူရ်ဒူ');
  static const _uz = Language('uz', 'ဥဇဘတ်');
  static const _vai = Language('vai', 'ဗိုင်');
  static const _ve = Language('ve', 'ဗင်န်ဒါ');
  static const _vec = Language('vec', 'ဗနီးရှန်');
  static const _vi = Language('vi', 'ဗီယက်နမ်');
  static const _vmw = Language('vmw', 'မတ်ကူးဝါး');
  static const _vo = Language('vo', 'ဗိုလာပိုက်');
  static const _vun = Language('vun', 'ဗွန်ဂျို');
  static const _wa = Language('wa', 'ဝါလူးန်');
  static const _wae = Language('wae', 'ဝေါလ်ဆာ');
  static const _wal = Language('wal', 'ဝိုလက်တာ');
  static const _war = Language('war', 'ဝါရေး');
  static const _wbp = Language('wbp', 'ဝေါလ်ပီရီ');
  static const _wo = Language('wo', 'ဝူလိုဖ်');
  static const _wuu = Language('wuu', 'ဝူ တရုတ်');
  static const _xal = Language('xal', 'ကာလ်မိုက်');
  static const _xh = Language('xh', 'ဇိုစာ');
  static const _xnr = Language('xnr', 'ခန်းဂရီ');
  static const _xog = Language('xog', 'ဆိုဂါ');
  static const _yav = Language('yav', 'ရန်ဘဲန်');
  static const _ybb = Language('ybb', 'ရမ်ဘာ');
  static const _yi = Language('yi', 'ရဟူဒီ');
  static const _yo = Language('yo', 'ယိုရူဘာ');
  static const _yrl = Language('yrl', 'အန်ဟင်းဂတူ');
  static const _yue = Language('yue', 'ကွမ်းတုံ', menu: 'တရုတ်/ ကွမ်းတုံ');
  static const _za = Language('za', 'ဂျွမ်');
  static const _zgh = Language('zgh', 'မိုရိုကို တမဇိုက်');
  static const _zh = Language('zh', 'တရုတ်', menu: 'ပြည်ကြီးတရုတ်');
  static const _zu = Language('zu', 'ဇူးလူး');
  static const _zun = Language('zun', 'ဇူနီ');
  static const _zxx = Language('zxx', 'ဘာသာစကားနှင့် ပတ်သက်သောအရာ မရှိပါ');
  static const _zza = Language('zza', 'ဇာဇာ');

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
  final cr = _cr;
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
  final del = _del;
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
  final dum = _dum;
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
  final gmh = _gmh;
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
  final peo = _peo;
  @override
  final pfl = _und;
  @override
  final phn = _und;
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
  final sga = _sga;
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
    'ang': _ang,
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
    'cr': _cr,
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
    'del': _del,
    'dgr': _dgr,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
    'dua': _dua,
    'dum': _dum,
    'dv': _dv,
    'dyo': _dyo,
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
    'enm': _enm,
    'eo': _eo,
    'es': _es,
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
    'frm': _frm,
    'fro': _fro,
    'frr': _frr,
    'frs': _frs,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'gmh': _gmh,
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
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hi-Latn': _hiLatn,
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
    'jpr': _jpr,
    'jrb': _jrb,
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
    'peo': _peo,
    'pi': _pi,
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
    'sga': _sga,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsMy extends Scripts {
  const ScriptsMy(super.cld);

  static const _adlm = Script('Adlm', 'အက်ဒ်လမ်');
  static const _arab = Script('Arab', 'အာရေဗျ');
  static const _aran = Script('Aran', 'နက်စ်တာလိခ်');
  static const _armn = Script('Armn', 'အာမေးနီးယား');
  static const _beng = Script('Beng', 'ဘင်္ဂါလီ');
  static const _bopo = Script('Bopo', 'ဘိုပို');
  static const _brah = Script('Brah', 'ဗွဟ်မမီ');
  static const _brai = Script('Brai', 'ဘရေ');
  static const _cakm = Script('Cakm', 'ချပ်ခ်မာ');
  static const _cans = Script('Cans', 'ကင်န်စ်');
  static const _cher = Script('Cher', 'ချာရိုကီး');
  static const _cyrl = Script('Cyrl', 'စစ်ရိလစ်');
  static const _deva = Script('Deva', 'ဒီဗနာဂရီ');
  static const _ethi = Script('Ethi', 'အီသီယိုးပီးယား');
  static const _geor = Script('Geor', 'ဂျော်ဂျီယာ');
  static const _grek = Script('Grek', 'ဂရိ');
  static const _gujr = Script('Gujr', 'ဂုဂျာရသီ');
  static const _guru = Script('Guru', 'ဂူရူ');
  static const _hanb = Script('Hanb', 'ဟန်ဘ်');
  static const _hang = Script('Hang', 'ဟန်ဂူးလ်');
  static const _hani = Script('Hani', 'ဟန်');
  static const _hans = Script('Hans', 'ရိုးရှင်း', standAlone: 'ဟန် ရိုးရှင်း');
  static const _hant = Script('Hant', 'ရိုးရာ', standAlone: 'ဟန် ရိုးရာ');
  static const _hebr = Script('Hebr', 'ဟီဗရူး');
  static const _hira = Script('Hira', 'ဟီရဂန');
  static const _hrkt = Script('Hrkt', 'ဂျပန် အက္ခရာ');
  static const _jamo = Script('Jamo', 'ဂျမို');
  static const _java = Script('Java', 'ဂျာဗားနီးစ်');
  static const _jpan = Script('Jpan', 'ဂျပန်');
  static const _kali = Script('Kali', 'ကယားလီ');
  static const _kana = Script('Kana', 'ခတခန');
  static const _khmr = Script('Khmr', 'ခမာ');
  static const _knda = Script('Knda', 'ခန်နာဒါ');
  static const _kore = Script('Kore', 'ကိုရီးယား');
  static const _laoo = Script('Laoo', 'လာအို');
  static const _latn = Script('Latn', 'လက်တင်');
  static const _mlym = Script('Mlym', 'မလေယာလမ်');
  static const _mong = Script('Mong', 'မွန်ဂိုလီးယား');
  static const _mtei = Script('Mtei', 'မေတဲမာယက်');
  static const _mymr = Script('Mymr', 'မြန်မာ');
  static const _nkoo = Script('Nkoo', 'အွန်ကို');
  static const _olck = Script('Olck', 'အိုလ်ချီကီ');
  static const _orya = Script('Orya', 'အိုရာ');
  static const _rohg = Script('Rohg', 'ဟာနီဖီ');
  static const _sinh = Script('Sinh', 'ဆင်ဟာလ');
  static const _sund = Script('Sund', 'ဆူဒန်');
  static const _syrc = Script('Syrc', 'ဆီရီရက်ခ်');
  static const _tale = Script('Tale', 'တိုင်လီ');
  static const _taml = Script('Taml', 'တမီးလ်');
  static const _telu = Script('Telu', 'တီလု');
  static const _tfng = Script('Tfng', 'တီဖီနော');
  static const _tglg = Script('Tglg', 'တဂလော့ဂ်');
  static const _thaa = Script('Thaa', 'သာအ်');
  static const _thai = Script('Thai', 'ထိုင်း');
  static const _tibt = Script('Tibt', 'တိဘက်');
  static const _vaii = Script('Vaii', 'ဗိုင်း');
  static const _visp = Script('Visp', 'မြင်နိုင်သော စကား');
  static const _xpeo = Script('Xpeo', 'ပါရှန် အဟောင်း');
  static const _yiii = Script('Yiii', 'ရီ');
  static const _zmth = Script('Zmth', 'ဂဏန်းသင်္ချာ');
  static const _zsye = Script('Zsye', 'အီမိုဂျီ');
  static const _zsym = Script('Zsym', 'သင်္ကေတ');
  static const _zxxx = Script('Zxxx', 'ထုံးတမ်းသဖွယ်လိုက်နာလျက်ရှိသော');
  static const _zyyy = Script('Zyyy', 'အများနှင့်သက်ဆိုင်သော');
  static const _zzzz = Script('Zzzz', 'မသိ သို့မဟုတ် မရှိသော စကားလုံး');

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
  final brah = _brah;
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
  final tale = _tale;
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
  final ugar = _zzzz;
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
    'Brah': _brah,
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
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
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
    'Tale': _tale,
    'Taml': _taml,
    'Telu': _telu,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Vaii': _vaii,
    'Visp': _visp,
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

class TerritoriesMy extends Territories {
  const TerritoriesMy(super.cld);

  static const _$001 = Territory('001', 'ကမ္ဘာ');
  static const _$002 = Territory('002', 'အာဖရိက');
  static const _$003 = Territory('003', 'မြောက် အမေရိကတိုက်');
  static const _$005 = Territory('005', 'တောင် အမေရိက');
  static const _$009 = Territory('009', 'သမုဒ္ဒရာဒေသ');
  static const _$011 = Territory('011', 'အနောက် အာဖရိက');
  static const _$013 = Territory('013', 'ဗဟို အမေရိက');
  static const _$014 = Territory('014', 'အရှေ့ အာဖရိက');
  static const _$015 = Territory('015', 'မြောက် အာဖရိက');
  static const _$017 = Territory('017', 'အလယ် အာဖရိက');
  static const _$018 = Territory('018', 'အာဖရိက တောင်ပိုင်း');
  static const _$019 = Territory('019', 'အမေရိကန်');
  static const _$021 = Territory('021', 'မြောက် အမေရိက');
  static const _$029 = Territory('029', 'ကာရစ်ဘီယံ');
  static const _$030 = Territory('030', 'အရှေ့အာရှ');
  static const _$034 = Territory('034', 'တောင်အာရှ');
  static const _$035 = Territory('035', 'အရှေ့တောင်အာရှ');
  static const _$039 = Territory('039', 'တောင်ဥရောပ');
  static const _$053 = Territory('053', 'ဩစတြေးလျနှင့် နယူးဇီလန်');
  static const _$054 = Territory('054', 'မီလာနီးရှား');
  static const _$057 = Territory('057', 'မိုက်ခရိုနီးရှား ဒေသ');
  static const _$061 = Territory('061', 'ပိုလီနီရှား');
  static const _$142 = Territory('142', 'အာရှ');
  static const _$143 = Territory('143', 'အလယ်အာရှ');
  static const _$145 = Territory('145', 'အနောက်အာရှ');
  static const _$150 = Territory('150', 'ဥရောပ');
  static const _$151 = Territory('151', 'အရှေ့ ဥရောပ');
  static const _$154 = Territory('154', 'မြောက် ဥရောပ');
  static const _$155 = Territory('155', 'အနောက် ဥရောပ');
  static const _$202 = Territory('202', 'ဆာဟာရ-အောက်ပိုင်း အာဖရိက');
  static const _$419 = Territory('419', 'လက်တင်အမေရိက');
  static const _ac = Territory('AC', 'အဆန်းရှင်းကျွန်း');
  static const _ad = Territory('AD', 'အန်ဒိုရာ');
  static const _ae = Territory('AE', 'ယူအေအီး');
  static const _af = Territory('AF', 'အာဖဂန်နစ္စတန်');
  static const _ag = Territory('AG', 'အန်တီဂွါနှင့် ဘာဘူဒါ');
  static const _ai = Territory('AI', 'အန်ဂီလာ');
  static const _al = Territory('AL', 'အယ်လ်ဘေးနီးယား');
  static const _am = Territory('AM', 'အာမေးနီးယား');
  static const _ao = Territory('AO', 'အန်ဂိုလာ');
  static const _aq = Territory('AQ', 'အန်တာတိက');
  static const _ar = Territory('AR', 'အာဂျင်တီးနား');
  static const _$as = Territory('AS', 'အမေရိကန် ဆမိုးအား');
  static const _at = Territory('AT', 'ဩစတြီးယား');
  static const _au = Territory('AU', 'ဩစတြေးလျ');
  static const _aw = Territory('AW', 'အာရူးဗား');
  static const _ax = Territory('AX', 'အာလန်ကျွန်း');
  static const _az = Territory('AZ', 'အဇာဘိုင်ဂျန်');
  static const _ba = Territory('BA', 'ဘော့စနီးယားနှင့် ဟာဇီဂိုဗီနား');
  static const _bb = Territory('BB', 'ဘာဘေးဒိုးစ်');
  static const _bd = Territory('BD', 'ဘင်္ဂလားဒေ့ရှ်');
  static const _be = Territory('BE', 'ဘယ်လ်ဂျီယမ်');
  static const _bf = Territory('BF', 'ဘာကီးနား ဖားဆို');
  static const _bg = Territory('BG', 'ဘူလ်ဂေးရီးယား');
  static const _bh = Territory('BH', 'ဘာရိန်း');
  static const _bi = Territory('BI', 'ဘူရွန်ဒီ');
  static const _bj = Territory('BJ', 'ဘီနင်');
  static const _bl = Territory('BL', 'စိန့်ဘာသယ်လ်မီ');
  static const _bm = Territory('BM', 'ဘာမြူဒါ');
  static const _bn = Territory('BN', 'ဘရူနိုင်း');
  static const _bo = Territory('BO', 'ဘိုလီးဗီးယား');
  static const _bq = Territory('BQ', 'ကာရစ်ဘီယံ နယ်သာလန်');
  static const _br = Territory('BR', 'ဘရာဇီး');
  static const _bs = Territory('BS', 'ဘဟားမား');
  static const _bt = Territory('BT', 'ဘူတန်');
  static const _bv = Territory('BV', 'ဘူဗက်ကျွန်း');
  static const _bw = Territory('BW', 'ဘော့ဆွာနာ');
  static const _by = Territory('BY', 'ဘီလာရုစ်');
  static const _bz = Territory('BZ', 'ဘလိဇ်');
  static const _ca = Territory('CA', 'ကနေဒါ');
  static const _cc = Territory('CC', 'ကိုကိုးကျွန်း');
  static const _cd =
      Territory('CD', 'ကွန်ဂို', variant: 'ကွန်ဂို ဒီမိုကရက်တစ် သမ္မတနိုင်ငံ');
  static const _cf = Territory('CF', 'ဗဟို အာဖရိက ပြည်ထောင်စု');
  static const _cg =
      Territory('CG', 'ကွန်ဂို-ဘရာဇာဗီးလ်', variant: 'ကွန်ဂို သမ္မတနိုင်ငံ');
  static const _ch = Territory('CH', 'ဆွစ်ဇာလန်');
  static const _ci = Territory('CI', 'ကို့တ် ဒီဗွာ', variant: 'အိုင်ဗရီကို့စ်');
  static const _ck = Territory('CK', 'ကွတ် ကျွန်းစု');
  static const _cl = Territory('CL', 'ချီလီ');
  static const _cm = Territory('CM', 'ကင်မရွန်း');
  static const _cn = Territory('CN', 'တရုတ်');
  static const _co = Territory('CO', 'ကိုလံဘီယာ');
  static const _cp = Territory('CP', 'ကလစ်ပါတန်ကျွန်း');
  static const _cr = Territory('CR', 'ကို့စ်တာရီကာ');
  static const _cu = Territory('CU', 'ကျူးဘား');
  static const _cv = Territory('CV', 'ကိတ်ဗာဒီ');
  static const _cw = Territory('CW', 'ကျူရေးကိုးစ်');
  static const _cx = Territory('CX', 'ခရစ်စမတ် ကျွန်း');
  static const _cy = Territory('CY', 'ဆိုက်ပရပ်စ်');
  static const _cz = Territory('CZ', 'ချက်ကီယား', variant: 'ချက် ပြည်ထောင်စု');
  static const _de = Territory('DE', 'ဂျာမနီ');
  static const _dg = Territory('DG', 'ဒီအဲဂိုဂါစီရာ');
  static const _dj = Territory('DJ', 'ဂျီဘူတီ');
  static const _dk = Territory('DK', 'ဒိန်းမတ်');
  static const _dm = Territory('DM', 'ဒိုမီနီကာ');
  static const _$do = Territory('DO', 'ဒိုမီနီကန်');
  static const _dz = Territory('DZ', 'အယ်လ်ဂျီးရီးယား');
  static const _ea = Territory('EA', 'ဆယ်ဥတာနှင့်မယ်လီလ်လာ');
  static const _ec = Territory('EC', 'အီကွေဒေါ');
  static const _ee = Territory('EE', 'အက်စတိုးနီးယား');
  static const _eg = Territory('EG', 'အီဂျစ်');
  static const _eh = Territory('EH', 'အနောက် ဆာဟာရ');
  static const _er = Territory('ER', 'အီရီထရီးယား');
  static const _es = Territory('ES', 'စပိန်');
  static const _et = Territory('ET', 'အီသီယိုးပီးယား');
  static const _eu = Territory('EU', 'ဥရောပသမဂ္ဂ');
  static const _ez = Territory('EZ', 'ဥရောပဒေသ');
  static const _fi = Territory('FI', 'ဖင်လန်');
  static const _fj = Territory('FJ', 'ဖီဂျီ');
  static const _fk = Territory('FK', 'ဖော့ကလန် ကျွန်းစု',
      variant: 'ဖော့ကလန် ကျွန်းစု (အီလားစ် မောလ်ဗီနာစ်)');
  static const _fm = Territory('FM', 'မိုင်ခရိုနီရှား');
  static const _fo = Territory('FO', 'ဖာရိုး ကျွန်းစုများ');
  static const _fr = Territory('FR', 'ပြင်သစ်');
  static const _ga = Territory('GA', 'ဂါဘွန်');
  static const _gb = Territory('GB', 'ယူနိုက်တက်ကင်းဒမ်း', short: 'ယူကေ');
  static const _gd = Territory('GD', 'ဂရီနေဒါ');
  static const _ge = Territory('GE', 'ဂျော်ဂျီယာ');
  static const _gf = Territory('GF', 'ပြင်သစ် ဂီယာနာ');
  static const _gg = Territory('GG', 'ဂွန်းဇီ');
  static const _gh = Territory('GH', 'ဂါနာ');
  static const _gi = Territory('GI', 'ဂျီဘရော်လ်တာ');
  static const _gl = Territory('GL', 'ဂရင်းလန်း');
  static const _gm = Territory('GM', 'ဂမ်ဘီရာ');
  static const _gn = Territory('GN', 'ဂီနီ');
  static const _gp = Territory('GP', 'ဂွါဒီလု');
  static const _gq = Territory('GQ', 'အီကွေတာ ဂီနီ');
  static const _gr = Territory('GR', 'ဂရိ');
  static const _gs =
      Territory('GS', 'တောင် ဂျော်ဂျီယာ နှင့် တောင် ဆင်းဒဝစ်ဂျ် ကျွန်းစုများ');
  static const _gt = Territory('GT', 'ဂွါတီမာလာ');
  static const _gu = Territory('GU', 'ဂူအမ်');
  static const _gw = Territory('GW', 'ဂီနီ-ဘီစော');
  static const _gy = Territory('GY', 'ဂိုင်ယာနာ');
  static const _hk =
      Territory('HK', 'ဟောင်ကောင် (တရုတ်ပြည်)', short: 'ဟောင်ကောင်');
  static const _hm = Territory('HM', 'ဟတ်ကျွန်းနှင့်မက်ဒေါနယ်ကျွန်းစု');
  static const _hn = Territory('HN', 'ဟွန်ဒူးရပ်စ်');
  static const _hr = Territory('HR', 'ခရိုအေးရှား');
  static const _ht = Territory('HT', 'ဟေတီ');
  static const _hu = Territory('HU', 'ဟန်ဂေရီ');
  static const _ic = Territory('IC', 'ကနေရီ ကျွန်းစု');
  static const _id = Territory('ID', 'အင်ဒိုနီးရှား');
  static const _ie = Territory('IE', 'အိုင်ယာလန်');
  static const _il = Territory('IL', 'အစ္စရေး');
  static const _im = Territory('IM', 'မန်ကျွန်း');
  static const _$in = Territory('IN', 'အိန္ဒိယ');
  static const _io = Territory('IO', 'ဗြိတိသျှပိုင် အိန္ဒိယသမုဒ္ဒရာကျွန်းများ');
  static const _iq = Territory('IQ', 'အီရတ်');
  static const _ir = Territory('IR', 'အီရန်');
  static const _$is = Territory('IS', 'အိုက်စလန်');
  static const _it = Territory('IT', 'အီတလီ');
  static const _je = Territory('JE', 'ဂျာစီ');
  static const _jm = Territory('JM', 'ဂျမေကာ');
  static const _jo = Territory('JO', 'ဂျော်ဒန်');
  static const _jp = Territory('JP', 'ဂျပန်');
  static const _ke = Territory('KE', 'ကင်ညာ');
  static const _kg = Territory('KG', 'ကာဂျစ္စတန်');
  static const _kh = Territory('KH', 'ကမ္ဘောဒီးယား');
  static const _ki = Territory('KI', 'ခီရီဘာတီ');
  static const _km = Territory('KM', 'ကိုမိုရိုစ်');
  static const _kn = Territory('KN', 'စိန့်ကစ်နှင့်နီဗီစ်');
  static const _kp = Territory('KP', 'မြောက်ကိုရီးယား');
  static const _kr = Territory('KR', 'တောင်ကိုရီးယား');
  static const _kw = Territory('KW', 'ကူဝိတ်');
  static const _ky = Territory('KY', 'ကေမန် ကျွန်းစု');
  static const _kz = Territory('KZ', 'ကာဇက်စတန်');
  static const _la = Territory('LA', 'လာအို');
  static const _lb = Territory('LB', 'လက်ဘနွန်');
  static const _lc = Territory('LC', 'စိန့်လူစီယာ');
  static const _li = Territory('LI', 'လစ်တန်စတိန်း');
  static const _lk = Territory('LK', 'သီရိလင်္ကာ');
  static const _lr = Territory('LR', 'လိုက်ဘေးရီးယား');
  static const _ls = Territory('LS', 'လီဆိုသို');
  static const _lt = Territory('LT', 'လစ်သူဝေးနီးယား');
  static const _lu = Territory('LU', 'လူဇင်ဘတ်');
  static const _lv = Territory('LV', 'လတ်ဗီးယား');
  static const _ly = Territory('LY', 'လစ်ဗျား');
  static const _ma = Territory('MA', 'မော်ရိုကို');
  static const _mc = Territory('MC', 'မိုနာကို');
  static const _md = Territory('MD', 'မောလ်ဒိုဗာ');
  static const _me = Territory('ME', 'မွန်တီနိဂရိုး');
  static const _mf = Territory('MF', 'စိန့်မာတင်');
  static const _mg = Territory('MG', 'မဒါဂတ်စကား');
  static const _mh = Territory('MH', 'မာရှယ် ကျွန်းစု');
  static const _mk = Territory('MK', 'မြောက် မက်ဆီဒိုးနီးယား');
  static const _ml = Territory('ML', 'မာလီ');
  static const _mm = Territory('MM', 'မြန်မာ');
  static const _mn = Territory('MN', 'မွန်ဂိုးလီးယား');
  static const _mo = Territory('MO', 'မကာအို (တရုတ်ပြည်)', short: 'မကာအို');
  static const _mp = Territory('MP', 'မြောက်ပိုင်းမာရီအာနာကျွန်းစု');
  static const _mq = Territory('MQ', 'မာတီနိခ်');
  static const _mr = Territory('MR', 'မော်ရီတေးနီးယား');
  static const _ms = Territory('MS', 'မောင့်စဲရက်');
  static const _mt = Territory('MT', 'မောလ်တာ');
  static const _mu = Territory('MU', 'မောရစ်ရှ');
  static const _mv = Territory('MV', 'မော်လ်ဒိုက်');
  static const _mw = Territory('MW', 'မာလာဝီ');
  static const _mx = Territory('MX', 'မက်ကဆီကို');
  static const _my = Territory('MY', 'မလေးရှား');
  static const _mz = Territory('MZ', 'မိုဇမ်ဘစ်');
  static const _na = Territory('NA', 'နမီးဘီးယား');
  static const _nc = Territory('NC', 'နယူး ကယ်လီဒိုနီးယား');
  static const _ne = Territory('NE', 'နိုင်ဂျာ');
  static const _nf = Territory('NF', 'နောဖုတ်ကျွန်း');
  static const _ng = Territory('NG', 'နိုင်ဂျီးရီးယား');
  static const _ni = Territory('NI', 'နီကာရာဂွါ');
  static const _nl = Territory('NL', 'နယ်သာလန်');
  static const _no = Territory('NO', 'နော်ဝေ');
  static const _np = Territory('NP', 'နီပေါ');
  static const _nr = Territory('NR', 'နော်ရူး');
  static const _nu = Territory('NU', 'နီဥူအေ');
  static const _nz =
      Territory('NZ', 'နယူးဇီလန်', variant: 'အေအိုတေးအာရိုအာ နယူးဇီလန်');
  static const _om = Territory('OM', 'အိုမန်');
  static const _pa = Territory('PA', 'ပနားမား');
  static const _pe = Territory('PE', 'ပီရူး');
  static const _pf = Territory('PF', 'ပြင်သစ် ပေါ်လီနီးရှား');
  static const _pg = Territory('PG', 'ပါပူအာ နယူးဂီနီ');
  static const _ph = Territory('PH', 'ဖိလစ်ပိုင်');
  static const _pk = Territory('PK', 'ပါကစ္စတန်');
  static const _pl = Territory('PL', 'ပိုလန်');
  static const _pm = Territory('PM', 'စိန့်ပီအဲရ်နှင့် မီကွီလွန်');
  static const _pn = Territory('PN', 'ပစ်တ်ကိန်းကျွန်းစု');
  static const _pr = Territory('PR', 'ပေါ်တိုရီကို');
  static const _ps =
      Territory('PS', 'ပါလက်စတိုင်း ပိုင်နက်', short: 'ပါလက်စတိုင်း');
  static const _pt = Territory('PT', 'ပေါ်တူဂီ');
  static const _pw = Territory('PW', 'ပလာအို');
  static const _py = Territory('PY', 'ပါရာဂွေး');
  static const _qa = Territory('QA', 'ကာတာ');
  static const _qo = Territory('QO', 'သမုဒ္ဒရာ အပြင်ဘက်ရှိ ကျွန်းနိုင်ငံများ');
  static const _re = Territory('RE', 'ရီယူနီယန်');
  static const _ro = Territory('RO', 'ရိုမေးနီးယား');
  static const _rs = Territory('RS', 'ဆားဘီးယား');
  static const _ru = Territory('RU', 'ရုရှား');
  static const _rw = Territory('RW', 'ရဝန်ဒါ');
  static const _sa = Territory('SA', 'ဆော်ဒီအာရေးဘီးယား');
  static const _sb = Territory('SB', 'ဆော်လမွန်ကျွန်းစု');
  static const _sc = Territory('SC', 'ဆေးရှဲ');
  static const _sd = Territory('SD', 'ဆူဒန်');
  static const _se = Territory('SE', 'ဆွီဒင်');
  static const _sg = Territory('SG', 'စင်္ကာပူ');
  static const _sh = Territory('SH', 'စိန့်ဟယ်လယ်နာ');
  static const _si = Territory('SI', 'ဆလိုဗေးနီးယား');
  static const _sj = Territory('SJ', 'စဗိုလ်ဘတ်နှင့်ဂျန်မေရန်');
  static const _sk = Territory('SK', 'ဆလိုဗက်ကီးယား');
  static const _sl = Territory('SL', 'ဆီယာရာ လီယွန်း');
  static const _sm = Territory('SM', 'ဆန်မာရီနို');
  static const _sn = Territory('SN', 'ဆီနီဂေါ');
  static const _so = Territory('SO', 'ဆိုမာလီယာ');
  static const _sr = Territory('SR', 'ဆူရာနမ်');
  static const _ss = Territory('SS', 'တောင် ဆူဒန်');
  static const _st = Territory('ST', 'ဆောင်တူမေးနှင့် ပရင်စီပီ');
  static const _sv = Territory('SV', 'အယ်လ်ဆာဗေးဒိုး');
  static const _sx = Territory('SX', 'စင့်မာတင်');
  static const _sy = Territory('SY', 'ဆီးရီးယား');
  static const _sz = Territory('SZ', 'ဆွာဇီလန်', variant: 'ဆွာဇီလန်');
  static const _ta = Territory('TA', 'ထရစ္စတန် ဒါ ကွန်ဟာ');
  static const _tc = Territory('TC', 'တခ်စ်နှင့်ကာအီကိုစ်ကျွန်းစု');
  static const _td = Territory('TD', 'ချဒ်');
  static const _tf = Territory('TF', 'ပြင်သစ် တောင်ပိုင်း ပိုင်နက်များ');
  static const _tg = Territory('TG', 'တိုဂို');
  static const _th = Territory('TH', 'ထိုင်း');
  static const _tj = Territory('TJ', 'တာဂျီကစ္စတန်');
  static const _tk = Territory('TK', 'တိုကလောင်');
  static const _tl = Territory('TL', 'အရှေ့တီမော', variant: 'အရှေ့တီမော');
  static const _tm = Territory('TM', 'တာ့ခ်မင်နစ္စတန်');
  static const _tn = Territory('TN', 'တူနီးရှား');
  static const _to = Territory('TO', 'တွန်ဂါ');
  static const _tr = Territory('TR', 'တူရကီ', variant: 'တူရကီယဲ');
  static const _tt = Territory('TT', 'ထရီနီဒတ်နှင့် တိုဘက်ဂို');
  static const _tv = Territory('TV', 'တူဗားလူ');
  static const _tw = Territory('TW', 'ထိုင်ဝမ်');
  static const _tz = Territory('TZ', 'တန်ဇန်းနီးယား');
  static const _ua = Territory('UA', 'ယူကရိန်း');
  static const _ug = Territory('UG', 'ယူဂန်းဒါး');
  static const _um = Territory('UM', 'ယူနိုက်တက်စတိတ် ကျွန်းနိုင်ငံများ');
  static const _un = Territory('UN', 'ကုလသမဂ္ဂ');
  static const _us = Territory('US', 'အမေရိကန် ပြည်ထောင်စု', short: 'ယူအက်စ်');
  static const _uy = Territory('UY', 'ဥရုဂွေး');
  static const _uz = Territory('UZ', 'ဥဇဘက်ကစ္စတန်');
  static const _va = Territory('VA', 'ဗာတီကန်စီးတီး');
  static const _vc = Territory('VC', 'စိန့်ဗင်းဆင့်နှင့် ဂရိနေဒိုင်');
  static const _ve = Territory('VE', 'ဗင်နီဇွဲလား');
  static const _vg = Territory('VG', 'ဗြိတိသျှ ဗာဂျင်း ကျွန်းစု');
  static const _vi = Territory('VI', 'ယူအက်စ် ဗာဂျင်း ကျွန်းစု');
  static const _vn = Territory('VN', 'ဗီယက်နမ်');
  static const _vu = Territory('VU', 'ဗနွားတူ');
  static const _wf = Territory('WF', 'ဝေါလစ်နှင့် ဖူကျူးနား');
  static const _ws = Territory('WS', 'ဆမိုးအား');
  static const _xa = Territory('XA', 'နိုင်ငံခြားသံ');
  static const _xb = Territory('XB', 'စာပြောင်းပြန်');
  static const _xk = Territory('XK', 'ကိုဆိုဗို');
  static const _ye = Territory('YE', 'ယီမင်');
  static const _yt = Territory('YT', 'မေယော့');
  static const _za = Territory('ZA', 'တောင်အာဖရိက');
  static const _zm = Territory('ZM', 'ဇမ်ဘီယာ');
  static const _zw = Territory('ZW', 'ဇင်ဘာဘွေ');
  static const _zz = Territory('ZZ', 'မသိ (သို့) မရှိသော ဒေသ');

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

class VariantsMy extends Variants {
  const VariantsMy(super.cld);

  static const _$1901 = Variant('1901', 'ရှေးရိုးစဉ်လာ ဂျာမန် ရေးထုံး');
  static const _$1996 = Variant('1996', '၁၉၉၆ ဂျာမန် ရေးထုံး');
  static const _$1606NICT =
      Variant('1606NICT', 'အလယ်ပိုင်းနောက်ကျသောပြင်သစ်မှ ၁၆၀၆');
  static const _$1694ACAD = Variant('1694ACAD', '၁၆၉၄ACAD');
  static const _arevela = Variant('AREVELA', 'အရှေ့ပိုင်းအာမေးနီးယန်း');
  static const _baku1926 =
      Variant('BAKU1926', 'ပေါင်းစပ်ထားသော တူရကီ လက်တင်စကားလုံး');
  static const _fonipa = Variant('FONIPA', 'IPA အသံထွက်');
  static const _fonupa = Variant('FONUPA', 'UPA အသံထွက်');
  static const _posix = Variant('POSIX', 'ကွန်ပျူတာ');
  static const _revised = Variant('REVISED', 'ပြန်လည်စီစစ်ထားသော ရေးထုံး');
  static const _scotland = Variant('SCOTLAND', 'စကော့ စံ အင်္ဂလိပ်');

  @override
  final $1901 = _$1901;
  @override
  final $1996 = _$1996;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final $1694ACAD = _$1694ACAD;
  @override
  final arevela = _arevela;
  @override
  final baku1926 = _baku1926;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final scotland = _scotland;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1901': _$1901,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    'AREVELA': _arevela,
    'BAKU1926': _baku1926,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'POSIX': _posix,
    'REVISED': _revised,
    'SCOTLAND': _scotland,
  };
}

class SubdivisionsMy extends Subdivisions {
  const SubdivisionsMy(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'amer': 'ယေရေဗန်',
    'arc': 'ဗျူနိုအေးရိစ်မြို့',
    'arz': 'လော့စ်ဂလက်ဆရားရက်စ် အမျိုးသားဥယျာဉ်',
    'at9': 'ဗီယင်နာမြို့',
    'aunsw': 'နယူးဆောက်ဝေးပြည်နယ်',
    'aunt': 'မြောက်ဩစတြေးလျပြည်နယ်',
    'auqld': 'ကွင်းစလန်ပြည်နယ်',
    'ausa': 'တောင်ဩစတြေးလီးယားပြည်နယ်',
    'autas': 'တက်စမေးနီးယားကျွန်း',
    'auvic': 'ဝိတိုရိယ ပြည်နယ်',
    'auwa': 'အနောက်ဩစတြေးလျပြည်နယ်',
    'azba': 'ဗားကူးမြို့',
    'basrp': 'ဆာ့ပ်စ်ကာသမ္မတနိုင်ငံ',
    'bebru': 'ဘရပ်ဆဲလ်မြို့',
    'bram': 'အမေဇုံနက်စ်ပြည်နယ် (ဘရာဇီး ပြည်နယ်)',
    'brba': 'ဘာဟီယာပြည်နယ်',
    'brce': 'ဆီအာရာပြည်နယ်',
    'brpa': 'ပါရာပြည်နယ်',
    'brpb': 'ပါရိုင်ဘာပြည်နယ်',
    'brpe': 'ပါနမ်ဘူကိုပြည်နယ်',
    'brpr': 'ပါရာနာပြည်နယ်',
    'brrj': 'ရီယိုဒီဂျနေးရိုးပြည်နယ်',
    'brrs': 'ရီယိုဂရန်းဒေးဒိုဆူလ်ပြည်နယ်',
    'brsp': 'ဆောပိုလိုမြို့',
    'bt41': 'တြာရှီဂန်ခရိုင်',
    'bt45': 'ဆမ်ဒြပ်ဂျုံခါရ် ခရိုင်',
    'bwga': 'ဂါဘိုရိုနေမြို့',
    'caab': 'အယ်လဗားတားပြည်နယ်',
    'cabc': 'ဗြိတိသျှ ကိုလံဘီယာ ပြည်နယ်',
    'camb': 'မနီတိုးဗားပြည်နယ်',
    'canl': 'နယူးဖောင်လန် နှင့် လာဘရာဒေါ ပြည်နယ်',
    'cans': 'နိုဗာစကိုးရှားပြည်နယ်',
    'caon': 'အွန်တေးရီးယိုးပြည်နယ်',
    'caqc': 'ကွီဗက်ပြည်နယ်',
    'cask': 'ဆက်စကက်ချီဝမ်နယ်',
    'cayt': 'ယူးကွန်းနယ်',
    'cdkn': 'ကင်ရှာဆာမြို့',
    'cfbgf': 'ဘန်ဂီမြို့',
    'cgbzv': 'ဘရာဇာဗီးလ်မြို့',
    'cnah': 'အန်းဟွေးပြည်နယ်',
    'cnbj': 'ပေကျင်းမြို့',
    'cncq': 'ချုံချင့်မြို့',
    'cnfj': 'ဖူကျန့်ပြည်နယ်',
    'cngd': 'ကွမ်တုန်းပြည်နယ်',
    'cngs': 'ကန်းစုပြည်နယ်',
    'cngx': 'ကွမ်ရှီး (ကျွမ့်ကိုယ်ပိုင်အုပ်ချုပ်ခွင့်ရဒေသ)',
    'cnha': 'ဟယ်နန်',
    'cnhb': 'ဟူပေပြည်နယ်',
    'cnhk': 'ဟောင်ကောင်',
    'cnhn': 'ဟူနန်ပြည်နယ်',
    'cnln': 'လျောင်းနင်ပြည်နယ်',
    'cnmo': 'မကာအို',
    'cnsc': 'စီချွမ်',
    'cnsh': 'ရှန်ဟိုင်းမြို့',
    'cntj': 'ထျန်းကျင်းမြို့',
    'cnxj': 'ရှင်းကျန်း',
    'cnyn': 'ယူနန်ပြည်နယ်',
    'cnzj': 'ကျဲ့ကျန်းပြည်နယ်',
    'codc': 'ဘိုဂိုတာမြို့',
    'cz10': 'ပရက်ဂ်မြို့',
    'debe': 'ဘာလင်မြို့',
    'deby': 'ဘာဗေးရီးယားပြည်နယ်',
    'dehh': 'ဟမ်းဗတ်မြို့',
    'escn': 'ကနေရီကျွန်းစု',
    'esct': 'ကက်တလိုနီးယားနိုင်ငံ',
    'etaa': 'အာဒစ် အာဘာဘာမြို့',
    'fmtrk': 'ချုခ်ပြည်နယ်',
    'fr20r': 'ကော်စီကာ',
    'fr75c': 'ပါရီမြို့',
    'fr971': 'ဂွါဒလ်ကျွန်း',
    'fr972': 'မာတီနစ်',
    'gbabe': 'အဘာဒင်းမြို့',
    'gbans': 'အားအန်ဂက်စ်၊ စကော့တလန်',
    'gbcrf': 'ကားဒစ်မြို့',
    'gbdby': 'ဒါဘီရှိုင်းယား',
    'gbedh': 'အက်ဒင်ဗာရာမြို့',
    'gbeng': 'အင်္ဂလန်နိုင်ငံ',
    'gbesx': 'အိစက်စက်',
    'gbglg': 'ဂလပ်စဂိုးမြို့',
    'gbiow': 'အယ်လော့ဝိုက်',
    'gblnd': 'လန်ဒန်မြို့',
    'gbnir': 'မြောက်အိုင်ယာလန်နိုင်ငံ',
    'gboxf': 'အောက်စဖို့မြို့',
    'gbsct': 'စကော့တလန်နိုင်ငံ',
    'gbsom': 'ဆမ်းမားဆတ်',
    'gbsth': 'ဆောက်သမ္ပတန်မြို့',
    'gbukm': 'ယူနိုက်တက် ကင်းဒမ်း',
    'gbwls': 'ဝေလနိုင်ငံ',
    'hubu': 'ဗူးဒပက်မြို့',
    'idji': 'အရှေ့ ဂျာဗား',
    'idjk': 'ဂျကာတာမြို့',
    'idjw': 'ဂျားဗားကျွန်း',
    'idki': 'အရှေ့ကာလီမန်တန်ပြည်နယ်',
    'idkt': 'အလယ်ပိုင်း ကာလီမန်တန်',
    'idku': 'မြောက်ကာလီမန်တန်ပြည်နယ်',
    'idsl': 'ဆူလာဝေစီကျွန်း',
    'idsm': 'ဆူမတြာကျွန်း',
    'inan': 'ကပ္ပလီကျွန်း',
    'inap': 'အန်ဒရာပရာဒစ် ပြည်နယ်',
    'inar': 'အရုဏာစလပဒေသပြည်နယ်',
    'inas': 'အာသံပြည်နယ်',
    'inbr': 'ဘီဟာပြည်နယ်',
    'incg': 'ဆတ္တိံသဂြဟပြည်နယ်',
    'indl': 'ဒေလီမြို့',
    'inga': 'ဂိုအာ',
    'ingj': 'ဂုဇရာတ်',
    'inhp': 'ဟိမာစလပဒေသပြည်နယ်',
    'inhr': 'ဟရိယာဏာပြည်နယ်',
    'injh': 'ဈာရခဏ္ဍပြည်နယ်',
    'injk': 'ဂျမ်မူး နှင့် ကက်ရှမီးယားပြည်နယ်',
    'inka': 'ကာနာတာကာပြည်နယ်',
    'inla': 'လာတက်',
    'inmh': 'မဟာရဋ္ဌပြည်နယ်',
    'inml': 'မေဃာလယ',
    'inmn': 'မဏိပူရပြည်နယ်',
    'inmp': 'မဇ္ဈဒေသ ပြည်နယ်',
    'inmz': 'မီဇိုရမ်ပြည်နယ်',
    'innl': 'နာဂလန်ပြည်နယ်',
    'inod': 'သြရိဿပြည်နယ်',
    'inrj': 'ရာဇဌာန်ပြည်နယ်',
    'insk': 'ဆစ်ကင်ပြည်နယ်',
    'intn': 'မဒရပ်ပြည်နယ်',
    'intr': 'တြိပူရပြည်နယ်',
    'ints': 'တေလံဂါနာပြည်နယ်',
    'inup': 'ဥတ်တရဒသေ',
    'it62': 'လာဇီယို',
    'it82': 'စစ္စလီကျွန်း',
    'it88': 'ဆာဒင်းနီးယားကျွန်း',
    'itve': 'ဗင်းနစ်မြို့',
    'jp02': 'အအိုမိုရိခရိုင်',
    'jp13': 'တိုကျိုမြို့',
    'jp25': 'ရှိဂါ့စီရင်စု',
    'kggb': 'ဘီရှကက်မြို့',
    'kh12': 'ဖနွမ်းပင်မြို့',
    'kp01': 'ပြုံယမ်းမြို့',
    'kr11': 'ဆိုးလ်မြို့',
    'kr26': 'ဘူဆန်မြို့',
    'kr27': 'ဒယ်ဂူမြို့',
    'kr28': 'အင်ချွန်းမြို့',
    'kr29': 'ဂွမ်းဂျူမြို့',
    'kr30': 'ဒယ်ဂျောန်မြို့',
    'kr31': 'အောလ်ဆန်မြို့',
    'kr41': 'ဂယောင်းဂီတိုင်း',
    'kr50': 'ဆဲဂျွံမြို့',
    'kz71': 'နျူ-ဆူလ်တန်မြို့',
    'lalm': 'လွမ်နမ်ထာပြည်နယ်',
    'lvrix': 'ရီဂါမြို့',
    'macas': 'ကာဆာဘလန်ကာမြို့',
    'mamar': 'မာရကက်ရှ်မြို့',
    'matng': 'တန်ဂျီးယားမြို့',
    'mcmc': 'မွန်တီကာလိုမြို့',
    'mm01': 'စစ်ကိုင်းတိုင်း',
    'mm02': 'ပဲခူးတိုင်း',
    'mm03': 'မကွေးတိုင်း',
    'mm04': 'မန္တလေးတိုင်း',
    'mm05': 'တနင်္သာရီတိုင်း',
    'mm06': 'ရန်ကုန်တိုင်း',
    'mm07': 'ဧရာဝတီတိုင်း',
    'mm11': 'ကချင်ပြည်နယ်',
    'mm12': 'ကယားပြည်နယ်',
    'mm13': 'ကရင်ပြည်နယ်',
    'mm14': 'ချင်းပြည်နယ်',
    'mm15': 'မွန်ပြည်နယ်',
    'mm16': 'ရခိုင်ပြည်နယ်',
    'mm17': 'ရှမ်းပြည်နယ်',
    'mm18': 'နေပြည်တော် ပြည်ထောင်စုနယ်မြေ',
    'mn1': 'ဦလန်ဘာတာမြို့',
    'mt60': 'ဗယ်လက်တာမြို့',
    'mvmle': 'မာလေမြို့',
    'mxcmx': 'မက္ကဆီကိုမြို့',
    'mxoax': 'အိုအေဂျေစီအ',
    'mxver': 'ဗေရကရုမြို့',
    'my12': 'ဆာဘား',
    'my13': 'ဆာရာဝပ်နယ်',
    'my14': 'ကွာလာလမ်ပူမြို့',
    'no03': 'အော့စလိုမြို့',
    'no18': 'နို့ဒ်လန်းဒ်',
    'ph00': 'မက်ထရို မနီလာ',
    'ph01': 'အီလိုကော့',
    'ph02': 'ကာဂယံတောင်ကြားဒေသ',
    'ph03': 'အလယ်လူဇွန်',
    'ph08': 'အရှေ့ဝိစာရ',
    'ph10': 'မြောက်မင်းဒနောင်',
    'ph40': 'ကလဘားဇွန်',
    'phpan': 'ပန်ဂါဆီနန်',
    'pkpb': 'ပန်ဂျပ်၊ ပါကစ္စတန်',
    'pt30': 'မဒီးရကျွန်းများ',
    'pyasu': 'အာဆွန်စီယွန်မြို့',
    'qada': 'ဒိုဟာမြို့',
    'rob': 'ဗူးခရက်မြို့',
    'rumow': 'မော်စကိုမြို့',
    'ruspe': 'စိန့်ပီတာစဘတ်မြို့',
    'ruta': 'တာ့တာစတန်',
    'th10': 'ဘန်ကောက်မြို့',
    'th12': 'နွန်ထဘူရီပြည်နယ်',
    'th14': 'ဘုရာ့နခွန်စီအယုဓယပြည်နယ်',
    'th20': 'ချွန်ဘူရီ ပြည်နယ်',
    'th46': 'ကာဠသိန္ဓုပြည်နယ်',
    'th55': 'နန်းပြည်နယ်',
    'th61': 'ဥဒယဌာနီပြည်နယ်',
    'th63': 'တာ့ခ်ခရိုင်',
    'th71': 'ကန်ချနဘူရီ ခရိုင်',
    'th77': 'ပရာချုပ်ဂီရီခဏ္ဍပြည်နယ်',
    'ths': 'ပတ္တရားမြို့',
    'tjdu': 'ဒူရှန်ဘဲမြို့',
    'tms': 'အက်ရှ်ဂါဘတ်မြို့',
    'twkhh': 'ကောင်းရှုံမြို့',
    'twnwt': 'ထိုင်ပေမြို့သစ်',
    'twtpe': 'ထိုင်ပေမြို့',
    'ua30': 'ကီးယက်မြို့',
    'ua40': 'ဆီပတ်စတိုပိုမြို့',
    'usak': 'အလက်စကာပြည်နယ်',
    'usal': 'အလာဘားမားပြည်နယ်',
    'usar': 'အာကင်ဆောပြည်နယ်',
    'usaz': 'အရီဇိုးနားပြည်နယ်',
    'usca': 'ကယ်လီဖိုးနီးယားပြည်နယ်',
    'usco': 'ကော်လိုရာဒိုပြည်နယ်',
    'usct': 'ကွန်နက်တီကတ်ပြည်နယ်',
    'usde': 'ဒယ်လာဝဲပြည်နယ်',
    'usfl': 'ဖလော်ရီဒါပြည်နယ်',
    'usga': 'ဂျော်ဂျီယာပြည်နယ်',
    'ushi': 'ဟာဝိုင်ယီပြည်နယ်',
    'usia': 'အိုင်အိုဝါပြည်နယ်',
    'usid': 'အိုင်ဒါဟိုပြည်နယ်',
    'usil': 'အီလီနွိုင်းပြည်နယ်',
    'usin': 'အင်ဒီယားနားပြည်နယ်',
    'usks': 'ကန်းဆပ်ပြည်နယ်',
    'usky': 'ကင်တပ်ကီပြည်နယ်',
    'usla': 'လူဝီစီယားနားပြည်နယ်',
    'usma': 'မက်ဆာချူးဆက်ပြည်နယ်',
    'usmd': 'မေရီလန်းပြည်နယ်',
    'usme': 'မိန်းပြည်နယ်',
    'usmi': 'မီချီဂန်ပြည်နယ်',
    'usmn': 'မင်နီဆိုးတားပြည်နယ်',
    'usmo': 'မစ်ဆိုရီပြည်နယ်',
    'usms': 'မစ္စစ္စပီပြည်နယ်',
    'usmt': 'မွန်တားနားပြည်နယ်',
    'usnc': 'မြောက်ကယ်ရိုလိုင်းနားပြည်နယ်',
    'usnd': 'မြောက်ဒါကိုတာပြည်နယ်',
    'usne': 'နီဘရားစကားပြည်နယ်',
    'usnh': 'နယူးဟမ်ရှိုင်းယားပြည်နယ်',
    'usnj': 'နယူးဂျာစီပြည်နယ်',
    'usnm': 'နယူးမက္ကဆီကိုပြည်နယ်',
    'usnv': 'နီဗားဒါးပြည်နယ်',
    'usny': 'နယူးယောက်ပြည်နယ်',
    'usoh': 'အိုဟိုင်းယိုးပြည်နယ်',
    'usok': 'ဥက္ကလာဟိုးမားပြည်နယ်',
    'usor': 'အိုရီဂွန်ပြည်နယ်',
    'uspa': 'ပင်ဆယ်ဗေးနီးယားပြည်နယ်',
    'usri': 'ရုဒ်အိုင်းလန်းပြည်နယ်',
    'ussc': 'တောင်ကယ်ရိုလိုင်းနားပြည်နယ်',
    'ussd': 'တောင်ဒါကိုတာပြည်နယ်',
    'ustn': 'တင်နက်ဆီပြည်နယ်',
    'ustx': 'တက္ကဆပ်ပြည်နယ်',
    'usut': 'ယူးတားပြည်နယ်',
    'usva': 'ဗာဂျီးနီးယားပြည်နယ်',
    'usvt': 'ဗားမောင့်ပြည်နယ်',
    'uswa': 'ဝါရှင်တန်ပြည်နယ်',
    'uswi': 'ဝစ္စကွန်းဆင်းပြည်နယ်',
    'uswv': 'အနောက် ဗာဂျီးနီးယားပြည်နယ်',
    'uswy': 'ဝိုင်အိုးမင်းပြည်နယ်',
    'uymo': 'မွန်တီဗစ်ဒီအိုမြို့',
    'uztk': 'တာ့ရှ်ကန့်မြို့',
    'vn01': 'လိုင်ချောင်ပြည်နယ်',
    'vn02': 'လောင်ကိုင်ပြည်နယ်',
    'vn03': 'ဟာကျန်ပြည်နယ်',
    'vn07': 'တူယန်ကွမ်းပြည်နယ်',
    'vnct': 'ကန်သို',
    'vndn': 'ဒါနန်မြို့',
    'vnhn': 'ဟနွိုင်းမြို့',
    'vnsg': 'ဟိုချီမင်းစီးတီး',
    'zafs': 'ဩရိန်းပြည်နယ်',
  };
}

class CurrenciesMy extends Currencies {
  const CurrenciesMy(super.cld);

  static const _aed =
      Currency(_cld, 'AED', 'အာရပ်စော်ဘွားများ ပြည်ထောင်စု ဒါဟမ်း');
  static const _afn =
      Currency(_cld, 'AFN', 'အာဖဂန် အာဖဂါနီ', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'အယ်ဘေးနီးယား လီခ်');
  static const _amd =
      Currency(_cld, 'AMD', 'အာမေးနီးယား ဒရမ်', symbolNarrow: '֏');
  static const _ang =
      Currency(_cld, 'ANG', 'နယ်သာလန် အန်တီလန် ဂင်းဒါး', symbol: 'NAf');
  static const _aoa =
      Currency(_cld, 'AOA', 'အန်ဂိုလာ ကွမ်ဇာ', symbolNarrow: 'Kz');
  static const _arp = Currency(_cld, 'ARP', 'အာဂျင်တီးနား ပီဆို (၁၉၈၃–၁၉၈၅)');
  static const _ars =
      Currency(_cld, 'ARS', 'အာဂျင်တီးနား ပီဆို', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ဩစတြေးလျ ဒေါ်လာ',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'အရူးဗာ ဖလိုရင်း', symbol: 'Afl');
  static const _azn =
      Currency(_cld, 'AZN', 'အဇာဘိုင်ဂျန် မာနတ်', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'ဘော့စနီးယားနှင့် ဟာဇီဂိုဘီးနား ငွေလဲနိုင်သော မတ်က်',
      other: 'ဘော့စနီးယားနှင့် ဟာဇီဂိုဘီးနားမတ်က်', symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'ဘာဘေးဒိုးစ် ဒေါ်လာ', symbolNarrow: r'Bds$');
  static const _bdt =
      Currency(_cld, 'BDT', 'ဘင်္ဂလားဒေ့ရှ် တာကာ', symbolNarrow: '৳');
  static const _bef = Currency(_cld, 'BEF', 'ဘယ်လ်ဂျီယမ် ဖရန့်');
  static const _bgn = Currency(_cld, 'BGN', 'ဘူလ်ဂေးရီးယား လက်ဖ်');
  static const _bhd = Currency(_cld, 'BHD', 'ဘာရိန်း ဒီနား');
  static const _bif = Currency(_cld, 'BIF', 'ဘူရွန်ဒီ ဖရန့်');
  static const _bmd =
      Currency(_cld, 'BMD', 'ဘာမြူဒါ ဒေါ်လာ', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'ဘရူနိုင်း ဒေါ်လာ', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'ဘိုလီးဗီးယား ဘိုလီးဗီယားနို', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'ဘိုလီးဘီးယား ပီဆို');
  static const _brl =
      Currency(_cld, 'BRL', 'ဘရာဇီး ရီးယဲ', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'ဘဟားမား ဒေါ်လာ', symbolNarrow: r'B$');
  static const _btn = Currency(_cld, 'BTN', 'ဘူတန် အံဂါလ်ထရန်');
  static const _buk = Currency(_cld, 'BUK', 'ဗမာ ကျပ်');
  static const _bwp = Currency(_cld, 'BWP', 'ဘော့ဆွာနာ ပုလ', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'ဘီလာရုစ် ရူဘယ်အသစ် (၁၉၉၄–၁၉၉၉)');
  static const _byn =
      Currency(_cld, 'BYN', 'ဘီလာရုစ် ရူဘယ်', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'ဘီလာရုဇ် ရူဘယ် (၂၀၀၀–၂၀၁၆)');
  static const _bzd = Currency(_cld, 'BZD', 'ဘလိဇ် ဒေါ်လာ', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'ကနေဒါ ဒေါ်လာ', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'ကွန်ဂို ဖရန့်');
  static const _chf = Currency(_cld, 'CHF', 'ဆွစ် ဖရန့်');
  static const _clp = Currency(_cld, 'CLP', 'ချီလီ ပီဆို', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'တရုတ် ယွမ် (ဟောင်ကောင်)');
  static const _cny =
      Currency(_cld, 'CNY', 'တရုတ် ယွမ်', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'ကိုလံဘီယာ ပီဆို', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'ကို့စတာရီကာ ကိုလွန်', symbolNarrow: '₡');
  static const _cuc = Currency(
      _cld, 'CUC', 'နိုင်ငံခြားငွေလဲလှယ်နိုင်သော ကျူးဘားပီဆို',
      symbolNarrow: r'$');
  static const _cup =
      Currency(_cld, 'CUP', 'ကျူးဘား ပီဆို', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ကိတ်ပ်ဗာဒီ အက်စ်ခူဒို');
  static const _cyp = Currency(_cld, 'CYP', 'ဆိုက်ပရက်စ် ပေါင်');
  static const _czk =
      Currency(_cld, 'CZK', 'ချက် ခိုရိုနာ', symbolNarrow: 'Kč');
  static const _dem = Currency(_cld, 'DEM', 'ဂျာမဏီ မတ်');
  static const _djf = Currency(_cld, 'DJF', 'ဂျီဘူတီ ဖရန့်');
  static const _dkk =
      Currency(_cld, 'DKK', 'ဒိန်းမတ် ခရိုဏာ', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'ဒိုမီနီကန် ပီဆို', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'အယ်လ်ဂျီးရီးယား ဒီနာ');
  static const _egp = Currency(_cld, 'EGP', 'အီဂျစ် ပေါင်', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'အီရီထရီးယား နာ့ခ်ဖာ');
  static const _esp =
      Currency(_cld, 'ESP', 'စပိန် ပယ်စေးတာ', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'အီသီယိုးပီးယား ဘီးယာ');
  static const _eur =
      Currency(_cld, 'EUR', 'ယူရို', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ဖီဂျီ ဒေါ်လာ', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ဖော့ကလန်ကျွန်းစု ပေါင်', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'ပြင်သစ် ဖရန့်');
  static const _gbp =
      Currency(_cld, 'GBP', 'ဗြိတိသျှ ပေါင်', symbol: '£', symbolNarrow: '£');
  static const _gel =
      Currency(_cld, 'GEL', 'ဂျော်ဂျီယာ လားရီ', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ဂါနာ ဆဲဒီ', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'ဂျီဘရော်လ်တာ ပေါင်', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ဂမ်ဘီယာ ဒါလာစီ');
  static const _gnf = Currency(_cld, 'GNF', 'ဂီနီရာ ဖရန့်', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ဂွါတီမာလာ ခက်ဇော်လ်', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'ဂိုင်ယာနာ ဒေါ်လာ', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ဟောင်ကောင် ဒေါ်လာ',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'ဟွန်ဒူးရပ်စ် လမ်းပီရာ', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'ခရိုအေးရှား ခူးနာ', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ဟေတီဂူးအော်ဒ်', symbol: 'G');
  static const _huf =
      Currency(_cld, 'HUF', 'ဟန်ဂေရီယံ ဖော်ရင့်တ်', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'အင်ဒိုနီးရှား ရူပီးယား', symbolNarrow: 'Rp');
  static const _ilp = Currency(_cld, 'ILP', 'အစ္စရေး ပေါင်');
  static const _ils = Currency(_cld, 'ILS', 'အစ္စရေး ရှဲကလ်အသစ်',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'အိန္ဒိယ ရူပီး', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'အီရတ် ဒီနာ');
  static const _irr = Currency(_cld, 'IRR', 'အီရန် ရီအော်လ်');
  static const _isk =
      Currency(_cld, 'ISK', 'အိုက်စလန် ခရိုဏာ', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'ဂျမေကာ ဒေါ်လာ', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ဂျော်ဒန် ဒီနာ');
  static const _jpy =
      Currency(_cld, 'JPY', 'ဂျပန် ယန်း', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'ကင်ညာ သျှီလင်');
  static const _kgs =
      Currency(_cld, 'KGS', 'ကာဂျစ္စတန် ဆော်မ်', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'ကမ္ဘောဒီးယား ရီးယဲ', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'ကိုမိုရိုစ် ဖရန့်', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'မြောက်ကိုရီးယား ဝမ်', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'တောင်ကိုရီးယား ဝမ်',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ကူဝိတ် ဒီနာ');
  static const _kyd =
      Currency(_cld, 'KYD', 'ကေမန် ကျွန်းစု ဒေါ်လာ', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'ကာဇက်စတန် ထိန်ဂျီ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'လာအို ကစ်', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'လက်ဘနွန် ပေါင်', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'သီရိလင်္ကာ ရူပီး', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'လိုက်ဘေးရီးယား ဒေါ်လာ', symbolNarrow: r'$');
  static const _lsl =
      Currency(_cld, 'LSL', 'လီဆိုသို လိုတီ', other: 'လီဆိုသို လိုတီစ်');
  static const _ltl =
      Currency(_cld, 'LTL', 'လစ်သူယေးနီးယားလီတားစ်', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'လတ်ဗီးယားလတ်', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'လစ်ဗျား ဒိုင်နာ');
  static const _mad = Currency(_cld, 'MAD', 'မိုရိုကို ဒရမ်');
  static const _mdl = Currency(_cld, 'MDL', 'မောလ်ဒိုဗာ လယ်အို');
  static const _mga =
      Currency(_cld, 'MGA', 'မာလာဂါစီ အရီရရီ', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'မက်ဆီဒိုးနီးယား ဒီနာ');
  static const _mmk =
      Currency(_cld, 'MMK', 'မြန်မာ ကျပ်', symbol: 'K', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'မွန်ဂိုးလီးယား ထူးဂရခ်', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'မကာအို ပါတားကား');
  static const _mro =
      Currency(_cld, 'MRO', 'မော်ရီတေးနီးယား အူဂီးယာ (၁၉၇၃–၂၀၁၇)');
  static const _mru = Currency(_cld, 'MRU', 'မော်ရီတေးနီးယန်း အူဂီးယာ');
  static const _mur =
      Currency(_cld, 'MUR', 'မောရစ်ရှ ရူပီး', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'မော်လ်ဒိုက် ရူးဖီရာ');
  static const _mwk = Currency(_cld, 'MWK', 'မာလာဝီ ခွါးချာ');
  static const _mxn = Currency(_cld, 'MXN', 'မက်ကဆီကို ပီဆို',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'မလေးရှား ရင်းဂစ်', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'မိုဇမ်ဘစ် မက်တီခယ်လ်');
  static const _nad =
      Currency(_cld, 'NAD', 'နမီးဘီးယား ဒေါ်လာ', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'နိုင်ဂျီးရီးယား နိုင်းရာ', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'နီကာရာဂွါ ခိုးဒိုဘာ', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'နော်ဝေ ခရိုဏာ', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'နီပေါ ရူပီး', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'နယူးဇီလန် ဒေါ်လာ',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'အိုမန်နီ ရီရယ်');
  static const _pab = Currency(_cld, 'PAB', 'ပနားမား ဘလျဘိုးအာ', symbol: 'B/.');
  static const _pen = Currency(_cld, 'PEN', 'ပီရူး ဆိုးလ်');
  static const _pgk = Currency(_cld, 'PGK', 'ပါပူအာ နယူးဂီနီ ခီးနာ');
  static const _php =
      Currency(_cld, 'PHP', 'ဖိလစ်ပိုင် ပီဆို', symbol: '₱', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'ပါကစ္စတန် ရူပီး', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'ပိုလန် ဇလော့တီ', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'ပါရာဂွေး ဂွါးအ်နီး', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ကာတာရီ ရီရယ်');
  static const _ron =
      Currency(_cld, 'RON', 'ရိုမေးနီးယား လယ်အို', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'ဆားဘီးယား ဒယ်နား');
  static const _rub = Currency(_cld, 'RUB', 'ရုရှ ရူဘယ်', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'ရုရှ ရူဘယ် (၁၉၉၁–၁၉၉၈)');
  static const _rwf = Currency(_cld, 'RWF', 'ရဝန်ဒါ ဖရန့်', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ဆော်ဒီအာရေးဗီးယား ရီယော်လ်');
  static const _sbd =
      Currency(_cld, 'SBD', 'ဆော်လမွန်ကျွန်းစု ဒေါ်လာ', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'ဆေးရှဲ ရူပီး');
  static const _sdg = Currency(_cld, 'SDG', 'ဆူဒန် ပေါင်');
  static const _sdp = Currency(_cld, 'SDP', 'ဆူဒန် ပေါင်အဟောင်း');
  static const _sek =
      Currency(_cld, 'SEK', 'ဆွီဒင် ခရိုဏာ', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'စင်္ကာပူ ဒေါ်လာ', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'စိန့်ဟယ်လယ်နာ ပေါင်', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'ဆီယာရာလီယွန်း လီအိုနီ');
  static const _sll = Currency(_cld, 'SLL', 'ဆီယာရာလီယွန်း လီအိုနီ (၁၉၆၄—၂၀၂၂)',
      other: 'ဆီယာရာလီယွန်း လီအိုနီ (၁၉၆၄—၂၀၂၂)');
  static const _sos = Currency(_cld, 'SOS', 'ဆိုမာလီ သျှီလင်');
  static const _srd =
      Currency(_cld, 'SRD', 'ဆူရီနမ်း ဒေါ်လာ', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'တောင်ဆူဒန် ပေါင်', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'ဆောင်တူမေးနှင့် ပရင်စီပီ ဒိုဘရာ');
  static const _stn = Currency(
      _cld, 'STN', 'ဆောင်တူမေးနှင့် ပရင်စီပီ ဒိုဘရာ (၂၀၁၈)',
      other: 'ဆောင်တူမေးနှင့် ပရင်စီပီ ဒိုဘရာစ် (၂၀၁၈)', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'ဆိုဗီယက် ရူဗယ်');
  static const _syp =
      Currency(_cld, 'SYP', 'ဆီးရီးယား ပေါင်', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ဆွာဇီလန် လီလန်းဂီနီ');
  static const _thb =
      Currency(_cld, 'THB', 'ထိုင်း ဘတ်', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'တာဂျစ်ကစ္စတန် ဆိုမိုနီ');
  static const _tmt = Currency(_cld, 'TMT', 'တာ့ခ်မင်နစ္စတန် မာနတ်');
  static const _tnd = Currency(_cld, 'TND', 'တူနီးရှား ဒိုင်နာ');
  static const _top =
      Currency(_cld, 'TOP', 'တွန်ဂါ ဗန်ဂါ', symbolNarrow: r'T$');
  static const _trl = Currency(_cld, 'TRL', 'ရှေးဟောင်းတူရကီ လိုင်ရာ');
  static const _$try = Currency(_cld, 'TRY', 'တူရကီ လိုင်ရာ',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ထရီနီဒတ်နှင့် တိုဘက်ဂို ဒေါ်လာ',
      symbol: r'TT$', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ထိုင်ဝမ် ဒေါ်လာအသစ်',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'တန်ဇန်းနီးယား သျှီလင်');
  static const _uah =
      Currency(_cld, 'UAH', 'ယူကရိန်း ဟီရီဗင်းညား', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ယူဂန္ဒာ သျှီလင်');
  static const _usd = Currency(_cld, 'USD', 'အမေရိကန် ဒေါ်လာ',
      symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'အမေရိကန် ဒေါ်လာ (နောက်နေ့)');
  static const _uss = Currency(_cld, 'USS', 'အမေရိကန် ဒေါ်လာ (တနေ့တည်း)');
  static const _uyu =
      Currency(_cld, 'UYU', 'ဥရုဂွေး ပီဆို', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ဥဇဘက်ကစ္စတန် ဆော်မ်');
  static const _vef = Currency(_cld, 'VEF', 'ဗင်နီဇွဲလား ဘိုလီဗာ (၂၀၀၈–၂၀၁၈)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ဗင်နီဇွဲလန်း ဘိုလီဗာ');
  static const _vnd =
      Currency(_cld, 'VND', 'ဗီယက်နမ် ဒေါင်', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ဗနွားတူ ဗားထူ');
  static const _wst = Currency(_cld, 'WST', 'ဆမိုအား ထားလာ');
  static const _xaf = Currency(_cld, 'XAF', 'ကင်မရွန်း ဖရန့်', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'ငွေ');
  static const _xau = Currency(_cld, 'XAU', 'ရွှေ');
  static const _xbb = Currency(_cld, 'XBB', 'ဥရောပငွေကြေးစံနစ်');
  static const _xcd = Currency(_cld, 'XCD', 'အရှေ့ကာရစ်ဘီယံ ဒေါ်လာ',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'အထူးထုတ်ယူခွင့်');
  static const _xof = Currency(_cld, 'XOF', 'အနောက် အာဖရိက [CFA ]ဖရန့်',
      other: 'အနောက် အာဖရိက [CFA] ဖရန့်', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', '[CFP] ဖရန့်', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'ပလက်တီနမ်');
  static const _xts = Currency(_cld, 'XTS', 'စမ်းသပ် ငွေကြေး ကုဒ်');
  static const _xxx = Currency(_cld, 'XXX', 'မသိသို့မဟုတ်မရှိသောငွေကြေး',
      other: '(မသိသို့မဟုတ်မရှိသောငွေကြေး)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'ယီမင်နီ ရီရယ်');
  static const _zar =
      Currency(_cld, 'ZAR', 'တောင်အာဖရိက ရန်း', symbolNarrow: 'R');
  static const _zmw =
      Currency(_cld, 'ZMW', 'ဇင်ဘာဘွေ ခွါးချာ', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'ဇင်ဘာဘွေ ဒေါ်လာ');

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
  final arp = _arp;
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
  final bef = _bef;
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
  final bop = _bop;
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
  final cyp = _cyp;
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
  final frf = _frf;
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
  final sur = _sur;
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
  final xdr = _xdr;
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
    'ARP': _arp,
    'ARS': _ars,
    'AUD': _aud,
    'AWG': _awg,
    'AZN': _azn,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEF': _bef,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
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
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CYP': _cyp,
    'CZK': _czk,
    'DEM': _dem,
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
    'FRF': _frf,
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
    'ILP': _ilp,
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
    'RUR': _rur,
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
    'SUR': _sur,
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJS': _tjs,
    'TMT': _tmt,
    'TND': _tnd,
    'TOP': _top,
    'TRL': _trl,
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
    'XBB': _xbb,
    'XCD': _xcd,
    'XCG': _xcg,
    'XDR': _xdr,
    'XOF': _xof,
    'XPF': _xpf,
    'XPT': _xpt,
    'XTS': _xts,
    'XXX': _xxx,
    'YER': _yer,
    'ZAR': _zar,
    'ZMW': _zmw,
    'ZWD': _zwd,
  };
}

class TimeZonesMy extends TimeZones {
  const TimeZonesMy(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} အချိန်';
  @override
  String get regionFormatDaylight => '{0} နွေရာသီ စံတော်ချိန်';
  @override
  String get regionFormatStandard => '{0} စံတော်ချိန်';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'အာဒချ'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'အန်ကာရေ့ဂျ်'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'အန်ဂီလာ'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'အန်တီဂွါ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'အာရာဂွါအီနာ'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ရီယို ဂါလီဂိုစ်'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ဆန် ဂွမ်'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ဥဆွာအီအာ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'လာ ရီယိုဟာ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ဆန် လူဝီစ်'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ဆာလ်တာ'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'တူကူမန်'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'အာရူးဗာ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'အာဆူစီအွန်း'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ဘာဟီအာ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ဘာဟီအာ ဘန်ဒရက်စ်'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ဘာဘေးဒိုးစ်'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ဘီလင်မ်'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ဘလိဇ်'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ဘလွန်ခ်-စာဘလွန်'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ဘိုအာဗီစ်တာ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ဘိုဂိုတာ'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ဗွိုက်စီ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ဗျူနိုအေးရိစ်'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ကိန်းဘရစ်ချ် ဘေး'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ကိမ်ပို ဂရန်ဒီ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ကန်ခန်'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ကာရာကာစ်'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ကာတာမာရကာ'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'ကေညင်န်'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ကေမန်'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ချီကာကို'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ချီဟူအာဟူအာ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'စီယူဒတ်စ် ဟွာရက်စ်'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'အာတီကိုကန်'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'ကိုဒိုဘာ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ကို့စတာရီကာ'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ကရစ်စတွန်'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ကွီရာဘာ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ကျူရေးကိုး'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ဒန်မတ်ရှ်ဗာန်'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ဒေါ်ဆန်'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ဒေါ်ဆန် ခရိခ်'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ဒင်န်ဗာ'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ဒက်ထရွိုက်'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ဒိုမီနီကာ'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'အက်ဒ်မွန်တန်'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'အီရူနီပီ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'အယ်လ်ဆာဗေဒို'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ဖို့တ် နယ်လ်ဆင်'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ဖို့တ်တာလီဇာ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ဂလဲစ်ဘေး'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'နုခ်'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ဂူးစ်ဘေး'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ဂရန်ဒ် တခ်'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ဂရီနေဒါ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ဂွါဒီလုပ်'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ဂွါတီမာလာ'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ဂွါရာကွီးလ်'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ဂိုင်ယာနာ'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ဟလီဖက်စ်'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ဟာဗာနာ'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ဟာမိုစ်စီလို'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ဗင်ဆင့်စ်၊ အင်ဒီယားနား'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'ပီတာစ်ဘတ်ခ်၊ အင်ဒီယားနား'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'တဲလ်စီးတီး၊ အင်ဒီယားနား'),
    'America/Indiana/Knox':
        TimeZoneNames(exemplarCity: 'နောက်ခ်စ်၊ အင်ဒီယားနား'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'ဝီနာမက်ခ်၊ အင်ဒီယားနား'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'မာရန်ဂို၊ အင်ဒီယားနား'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ဗီဗဲ၊ အင်ဒီယားနား'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'အင်ဒီယားနား ပိုလိစ်'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'အီနုဗီခ်'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'အီကာလူအီတ်'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ဂျမေကာ'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ဂျုဂျေ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ဂျုနိုအော'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'မွန်တီချယ်လို၊ ကင်တပ်ကီ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ခရာလဲန်းဒစ်ချ်'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'လာပါဇ်'),
    'America/Lima': TimeZoneNames(exemplarCity: 'လီမာ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'လော့စ်အိန်ဂျယ်လိစ်'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'လူဝီဗီးလ်'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'လိုအာပရင့်စ် ကွာတာ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'မာဆဲသွာ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'မာနာဂွါ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'မာနောက်စ်'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'မာရီဂေါ့'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'မာတီနီဂ်'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'မာတာမိုရိုစ်'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'မာဇတ်လန်'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'မန်ဒိုဇာ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'မီနိုမီနီး'),
    'America/Merida': TimeZoneNames(exemplarCity: 'မီရီဒါ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'မက်တ်လာကက်လာ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'မက်ကဆီကို စီးတီး'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'မီကွီလွန်'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'မွန်ခ်တွန်'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'မွန်တဲရေး'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'မွန်တီဗီဒီအို'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'မွန့်(တ်)ဆေးရတ်'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'နာ့ဆော်'),
    'America/New_York': TimeZoneNames(exemplarCity: 'နယူးယောက်'),
    'America/Nome': TimeZoneNames(exemplarCity: 'နိုမီ'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'နိုရိုညာ'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ဗြူလာ၊ မြောက်ဒါကိုတာ'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'နယူးဆေးလမ်၊ မြောက်ဒါကိုတာ'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'စင်တာ၊ မြောက်ဒါကိုတာ'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'အိုခီနဂါ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ပနားမား'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ပါရာမာရီဘို'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ဖီးနစ်'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ပို့တ်-အို-ပရင့်စ်'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ပို့တ် အော့ဖ် စပိန်'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ပို့တ်တို ဗဲလီယို'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ပေါ်တိုရီကို'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ပွန်တာ အရီနာစ်'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ရန်ကင် အင်းလက်'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ဟေစီဖီလ်'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ရယ်ဂျီနာ'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ရီဆိုလုပ်(တ်)'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ရီယို ဘရန်ကို'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ဆန်တာရမ်'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ဆန်တီအာဂို'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ဆန်တို ဒိုမင်းဂို'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ဆော်ပိုလို'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'အစ်တာကာ တိုးမိရက်တ်'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'စစ်ကာ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'စိန့်ဘာသယ်လမီ'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'စိန့်ဂျွန်း'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'စိန့်ကိစ်'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'စိန့်လူစီယာ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'စိန့်သောမတ်စ်'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'စိန့်ဗင်းဆင့်'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'စွတ်ဖ်တ် ကားရင့်'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'တီဂူစီဂလ်ပါ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'သုလီ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'တီဂွါနာ'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'တိုရန်တို'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'တောတိုလာ'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ဗန်ကူးဗား'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ဝိုက်(တ်)ဟိုစ်'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ဝီနီဗက်ဂ်'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ရာကုတတ်'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'အေဇိုးရီးစ်'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ဘာမြူဒါ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ကနေရီ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'ကိတ်ပ် ဗာဒီ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ဖါရို'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'မဒီးရာ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ရေးကီဗစ်ခ်'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'တောင်ဂျော်ဂျီယာ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'စိန့်ဟယ်လယ်နာ'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'စတန်လေ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'အမ်စတာဒမ်'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'အန်ဒိုရာ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'အားစ်တရခန်း'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'အေသင်'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ဘဲလ်ဂရိတ်'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ဘာလင်'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ဘရာတီးစ်လားဗာ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ဘရပ်ဆဲလ်'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ဘူခါရက်စ်'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ဘူဒါပက်စ်'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ဘူရှင်ဂျင်'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ချီရှီနားအူ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'ကိုပင်ဟေဂင်'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ဒတ်ဘလင်',
        long: TimeZoneName(daylight: 'အိုင်းရစ်ရှ် စံတော်ချိန်')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ဂျီဘရော်လ်တာ'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ဂွန်းဇီ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ဟဲလ်စင်ကီ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'မန်းကျွန်း'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'အစ္စတန်ဘူလ်'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ဂျာစီ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'ခါလီနင်ဂရက်'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'ခီးအက်ဖ်'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'ခီရိုဗ်'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'လစ္စဘွန်း'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'လူဘလီအားနား'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'လန်ဒန်',
        long: TimeZoneName(daylight: 'ဗြိတိန် နွေရာသီ အချိန်')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'လူဇင်ဘတ်'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'မဒရစ်'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'မော်လ်တာ'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'မရီအာ ဟားမန်'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'မင်းစခ်'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'မိုနာကို'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'မော်စကို'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'အော်စလို'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ပဲရစ်'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ပေါ့ဂိုရီကာ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ပရက်ဂ်'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ရီဂါ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ရောမ'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ဆာမားရာ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ဆန်မရီးနို'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ဆာရာယေဗို'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ဆာရာတို့ဖ်'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'စင်ဖာရိုးဖို'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'စကော့ပ်ရာ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ဆိုဖီအာ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'စတော့ဟုမ်း'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ထားလင်'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'တီရာနီ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'အူလီယာနိုစကစ်ဖ်'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ဗာဒူးစ်'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ဗာတီကန်'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ဗီယင်နာ'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ဗီးလ်နီအိုးစ်'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ဗိုလ်ဂိုဂရက်'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ဝါဆော'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ဇာဂ်ဂရက်ဘ်'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ဇူးရစ်ချ်'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'အာဘီဂျန်'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'အက်ကရာ'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'အားဒစ် အဘာဘာ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'အယ်လ်ဂျီးရီးယား'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'အားစ်မားရာ'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ဘာမာကို'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ဘာန်ဂီး'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ဘန်ဂျုးလ်'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ဘီစာအို'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ဘလန်တိုင်းရဲလ်'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ဘရားဇာဗီးလ်'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ဘူဂျွန်ဘူးရာ'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'ကိုင်ရို'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'ကာဆာဘလန်ကာ'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ဆီရူးတာ'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'ကိုနာကရီး'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ဒကျကား'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ဒါရက်စ်ဆာလမ်'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ဂျီဘူတီ'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ဒိုအူအာလာ'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'အယ်လ်အာယွန်း'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ဖရီးတောင်းန်'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ဂါဘာရွန်းနီ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ဟာရားရဲယ်'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ဂျိုဟန်းနက်စဘတ်'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ဂျုဘာ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'ကမ်ပါလာ'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ခါတိုအန်'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'ကီဂါးလီ'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'ကင်ရှာစာ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'လာဂိုစ်'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'လီဗရာဗီးလ်'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'လိုမီ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'လူဝမ်ဒါ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'လူဘွန်းဘာရှီ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'လူစာကာ'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'မာလာဘို'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'မာပူးတို'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'မာဆူရူး'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ဘားဘာန်း'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'မော်ဂါဒီးသျုး'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'မွန်ရိုးဗီးယား'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'နိုင်ရိုဘီ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'အင်ဂျာမီနာ'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ညာမဲယ်'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'နိုအာ့ခ်ရှော့တ်'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ဝါဂါဒူးဂူ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ပိုတို-နိုဗို'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ဆောင်တူမေး'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ထရီပိုလီ'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'တူနီစ်'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ဗင်းဟူးခ်'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'အာဒင်'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'အော်မာတီ'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'အာမာန်း'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'အန်အာဒီအာ'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'အက်တာဥု'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'အာချတူးဘီ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'အာရှ်ဂါဘာဒ်'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'အာတီရအူ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ဘဂ္ဂဒက်'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ဘာရိန်း'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ဘာကူ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ဘန်ကောက်'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ဘရ်နာအူ'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ဘေရွတ်'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ဘီရှ်ခက်'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ဘရူနိုင်း'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'ကိုလျကတ်တား'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ချီတာ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'ကိုလံဘို'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ဒမားစကပ်'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ဒက်ကာ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ဒစ်လီ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ဒူဘိုင်း'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ဒူရှန်းဘဲ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ဖာမာဂူစတာ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ဂါဇာ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ဟီဘရွန်'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ဟောင်ကောင်'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ဟိုးဗျ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'အီရူခူတ်'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ဂျကာတာ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ဂျာရာပူရာ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ဂျေရုဆလင်'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ကာဘူးလ်'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'ခမ်ချာ့ခါ'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ကရာချိ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'ခတ်တမန်ဒူ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ခန်ဒိုင်ဂါ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ခရာ့စ်နိုရာစ်'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ကွာလာလမ်ပူ'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'ကူချင်'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ကူဝိတ်'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'မကာအို'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'မာဂါဒန်း'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'မခက်စ်ဆာ'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'မနီလာ'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'မတ်စ်ကက်တ်'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'နီကိုရှား'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'နိုဗိုခူဇ်နက်စ်'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'နိုဗိုစဲဘီအဲယ်စ်'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'အွမ်းစ်ခ်'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'အော်ရဲလ်'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ဖနွမ်ပင်'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ပွန်တီအားနာ့ခ်'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ပြုံယန်း'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ကာတာ'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ကော့စ်တနေ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ကီဇလော်ဒါ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ရန်ကုန်'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ရီယားဒ်'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ဟိုချီမင်းစီးတီး'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ဆာခါလင်'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ဆမ်းမာခန်းဒ်'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ဆိုးလ်'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ရှန်ဟိုင်း'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'စင်္ကာပူ'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ဆရစ်နစ်ကာလင်မ်စ်'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'တိုင်ပေ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'တာရှ်ကဲန့်'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'တဘီးလီစီ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'တီဟီရန်'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'တင်ဖူး'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'တိုကျို'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'တွန်မ်စ်ခ်'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ဥလန်ဘာတော'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'အူရုမ်ချီ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'အူးစ် နီရား'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ဗီယင်ကျန်း'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ဗလာဒီဗော့စတော့ခ်'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ယူခူးတ်စ်'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ရယ်ခါးတီရင်ဘားခ်'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ရဲယ်ရေဗန်း'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'အန်တာနာနာရီးဘို'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ချာဂိုစ်'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ခရစ်စမတ်'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ကိုကိုးစ်'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'ကိုမိုရို'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ခါဂါလန်'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'မာဟီ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'မော်လဒိုက်'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'မောရစ်ရှ'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'မာယိုတဲ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ရီယူနီယန်'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'အန္ဒီလိတ်ဒ်'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ဘရစ္စဘိန်း'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ဘရိုကင်ဟီးလ်'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ဒါဝင်'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ယူးခလာ'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ဟိုးဘားတ်'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'လင်းဒီမန်း'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'လော့ဒ် ဟောင်'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'မဲလ်ဘုန်း'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ပါးသ်'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ဆစ်ဒနီ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'အားပီအား'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'အော့ကလန်'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ဘူဂန်ဗီးလီးယား'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ချားသမ်'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'အီစတာ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'အီဖာတီ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'အန်ဒါဘူရီ'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ဖာခါအိုဖို'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ဖီဂျီ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ဖူနာဖူတီ'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ဂါလာပါကပ်စ်'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ဂမ်ဘီယာ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ဂွါဒါကနဲလ်'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ဂူအမ်'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ဟိုနိုလူလူ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ကန်တွန်'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'ခရိဒီမတီ'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'ခိုစ်ရိုင်'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ခွာဂျာလိန်'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'မာဂျူးရို'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'မာခေးအပ်စ်'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'မစ်ဒ်ဝေး'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'နာဥူရူ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'နီဦးအေ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'နော်ဖော့ခ်'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'နူမယ်အာ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ပါဂိုပါဂို'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ပလာအို'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ပါတ်ကယ်ရင်'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ဖိုနာဖဲအ်'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ဖို့တ် မိုရက်စ်ဘီ'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ရာရိုတွန်းဂါ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ဆိုင်ပန်'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'တဟီတီ'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'တာရာဝါ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'တွန်ဂါတာပု'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ချုခ်'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ဝိတ်ခ်'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ဝေါလီစ်'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'လောင်ရီယားဘရံ'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ကေစီ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ဒေးဗစ်'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ဒူးမော့တ် ဒါရ်ဗီးလ်'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'မက်ကွယ်ရီ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'မော်စွန်'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'မက်မူဒိုး'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ပါလ်မာ'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ရိုသီရာ'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ရှိုးဝါ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ထရိုလ်'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ဗိုစ်တိုခ်'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ညှိထားသည့် ကမ္ဘာ့ စံတော်ချိန်'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'အမည်မသိသောမြို့'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'အာဖဂန်နစ္စတန် အချိန်')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'အလယ်အာဖရိက အချိန်')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'အရှေ့အာဖရိက အချိန်')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'တောင်အာဖရိက အချိန်')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'အနောက်အာဖရိက အချိန်',
            standard: 'အနောက်အာဖရိက စံတော်ချိန်',
            daylight: 'အနောက်အာဖရိက နွေရာသီ အချိန်')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'အလာစကာ အချိန်',
            standard: 'အလာစကာ စံတော်ချိန်',
            daylight: 'အလာစကာ နွေရာသီ စံတော်ချိန်')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'အမေဇုံ အချိန်',
            standard: 'အမေဇုံ စံတော်ချိန်',
            daylight: 'အမေဇုံ နွေရာသီအချိန်')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'အလယ်ပိုင်းအချိန်',
            standard: 'အလယ်ပိုင်းစံတော်ချိန်',
            daylight: 'အလယ်ပိုင်း နွေရာသီစံတော်ချိန်')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'အရှေ့ပိုင်းအချိန်',
            standard: 'အရှေ့ပိုင်းစံတော်ချိန်',
            daylight: 'အရှေ့ပိုင်း နွေရာသီစံတော်ချိန်')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'တောင်တန်းအချိန်',
            standard: 'တောင်တန်းစံတော်ချိန်',
            daylight: 'တောင်တန်း နွေရာသီစံတော်ချိန်')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ပစိဖိတ်အချိန်',
            standard: 'ပစိဖိတ်စံတော်ချိန်',
            daylight: 'ပစိဖိတ် နွေရာသီစံတော်ချိန်')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'အပီယာ အချိန်',
            standard: 'အပီယာ စံတော်ချိန်',
            daylight: 'အပီယာ နွေရာသီ အချိန်')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'အာရေဗျ အချိန်',
            standard: 'အာရေဗျ စံတော်ချိန်',
            daylight: 'အာရေဗျ နွေရာသီ အချိန်')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'အာဂျင်တီးနား အချိန်',
            standard: 'အာဂျင်တီးနား စံတော်ချိန်',
            daylight: 'အာဂျင်တီးနား နွေရာသီအချိန်')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'အနောက် အာဂျင်တီးနား အချိန်',
            standard: 'အနောက် အာဂျင်တီးနား စံတော်ချိန်',
            daylight: 'အနောက် အာဂျင်တီးနား နွေရာသီ အချိန်')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'အာမေးနီးယား အချိန်',
            standard: 'အာမေးနီးယား စံတော်ချိန်',
            daylight: 'အာမေးနီးယား နွေရာသီ အချိန်')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'အတ္တလန်တစ် အချိန်',
            standard: 'အတ္တလန်တစ် စံတော်ချိန်',
            daylight: 'အတ္တလန်တစ် နွေရာသီ စံတော်ချိန်')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ဩစတြေးလျ အလယ်ပိုင်း အချိန်',
            standard: 'ဩစတြေးလျ အလယ်ပိုင်း စံတော်ချိန်',
            daylight: 'ဩစတြေးလျ အလယ်ပိုင်း နွေရာသီ အချိန်')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'သြစတြေးလျား အနောက်အလယ်ပိုင်း အချိန်',
            standard: 'သြစတြေးလျား အနောက်အလယ်ပိုင်း စံတော်ချိန်',
            daylight: 'သြစတြေးလျား အနောက်အလယ်ပိုင်း နွေရာသီ အချိန်')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'အရှေ့ဩစတြေးလျ အချိန်',
            standard: 'အရှေ့ဩစတြေးလျ စံတော်ချိန်',
            daylight: 'အရှေ့ဩစတြေးလျ နွေရာသီ အချိန်')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'အနောက်ဩစတြေးလျ အချိန်',
            standard: 'အနောက်ဩစတြေးလျ စံတော်ချိန်',
            daylight: 'ဩစတြေးလျ နွေရာသီ အချိန်')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'အဇာဘိုင်ဂျန် အချိန်',
            standard: 'အဇာဘိုင်ဂျန် စံတော်ချိန်',
            daylight: 'အဇာဘိုင်ဂျန် နွေရာသီ အချိန်')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'အေဇိုးရီးစ် အချိန်',
            standard: 'အေဇိုးရီးစ် စံတော်ချိန်',
            daylight: 'အေဇိုးရီးစ် နွေရာသီ အချိန်')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ဘင်္ဂလားဒေ့ရှ် အချိန်',
            standard: 'ဘင်္ဂလားဒေ့ရှ် စံတော်ချိန်',
            daylight: 'ဘင်္ဂလားဒေ့ရှ် နွေရာသီ အချိန်')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ဘူတန် အချိန်')),
    'Bolivia': MetaZone('Bolivia',
        long: TimeZoneName(standard: 'ဘိုလီးဘီးယား အချိန်')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ဘရာဇီး အချိန်',
            standard: 'ဘရာဇီး စံတော်ချိန်',
            daylight: 'ဘရာဇီး နွေရာသီ အချိန်')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ဘရူနိုင်း စံတော်ချိန်')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'ကိတ်ဗာဒီ အချိန်',
            standard: 'ကိတ်ဗာဒီ စံတော်ချိန်',
            daylight: 'ကိတ်ဗာဒီ နွေရာသီ အချိန်')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'ချာမိုရို အချိန်')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ချားသမ်အချိန်',
            standard: 'ချားသမ်စံတော်ချိန်',
            daylight: 'ချားသမ် နွေရာသီ အချိန်')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ချီလီ အချိန်',
            standard: 'ချီလီ စံတော်ချိန်',
            daylight: 'ချီလီ နွေရာသီ အချိန်')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'တရုတ် အချိန်',
            standard: 'တရုတ် စံတော်ချိန်',
            daylight: 'တရုတ် နွေရာသီ အချိန်')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ခရစ်စမတ်ကျွန်း အချိန်')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'ကိုကိုးကျွန်း အချိန်')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'ကိုလံဘီယာ အချိန်',
            standard: 'ကိုလံဘီယာ စံတော်ချိန်',
            daylight: 'ကိုလံဘီယာ နွေရာသီ အချိန်')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'ကွတ်ကျွန်းစု အချိန်',
            standard: 'ကွတ်ကျွန်းစု စံတော်ချိန်',
            daylight: 'ကွတ်ကျွန်းစု နွေရာသီ အချိန်')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ကျူးဘား အချိန်',
            standard: 'ကျူးဘား စံတော်ချိန်',
            daylight: 'ကျူးဘား နွေရာသီ စံတော်ချိန်')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ဒေးဗစ် အချိန်')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ဒူးမော့တ် ဒါရ်ဗီးလ် အချိန်')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'အရှေ့တီမော အချိန်')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'အီစတာကျွန်း အချိန်',
            standard: 'အီစတာကျွန်း စံတော်ချိန်',
            daylight: 'အီစတာကျွန်း နွေရာသီ အချိန်')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'အီကွေဒေါ အချိန်')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'ဥရောပအလယ်ပိုင်း အချိန်',
            standard: 'ဥရောပအလယ်ပိုင်း စံတော်ချိန်',
            daylight: 'ဥရောပအလယ်ပိုင်း နွေရာသီ အချိန်')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'အရှေ့ဥရောပ အချိန်',
            standard: 'အရှေ့ဥရောပ စံတော်ချိန်',
            daylight: 'အရှေ့ဥရောပ နွေရာသီ အချိန်')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'အရှေ့ဖျား ဥရောပဒေသ အချိန်')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'အနောက်ဥရောပ အချိန်',
            standard: 'အနောက်ဥရောပ စံတော်ချိန်',
            daylight: 'အနောက်ဥရောပ နွေရာသီ အချိန်')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ဖော့ကလန်ကျွန်းစု အချိန်',
            standard: 'ဖော့ကလန်ကျွန်းစု စံတော်ချိန်',
            daylight: 'ဖော့ကလန်ကျွန်းစု နွေရာသီ အချိန်')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ဖီဂျီ အချိန်',
            standard: 'ဖီဂျီ စံတော်ချိန်',
            daylight: 'ဖီဂျီ နွေရာသီ အချိန်')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ပြင်သစ် ဂီအားနား အချိန်')),
    'French_Southern': MetaZone('French_Southern',
        long:
            TimeZoneName(standard: 'ပြင်သစ်တောင်ပိုင်းနှင့် အန္တာတိတ် အချိန်')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'ဂါလားပါဂိုးစ် အချိန်')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ဂမ်ဘီယာ အချိန်')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ဂျော်ဂျီယာ အချိန်',
            standard: 'ဂျော်ဂျီယာ စံတော်ချိန်',
            daylight: 'ဂျော်ဂျီယာ နွေရာသီ အချိန်')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ဂီလ်ဘတ်ကျွန်းစု အချိန်')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'ဂရင်းနစ် စံတော်ချိန်')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'အရှေ့ဂရင်းလန်း အချိန်',
            standard: 'အရှေ့ဂရင်းလန်း စံတော်ချိန်',
            daylight: 'အရှေ့ဂရင်းလန် နွေရာသီ စံတော်ချိန်')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'အနောက် ဂရင်းလန်း အချိန်',
            standard: 'အနောက် ဂရင်းလန်း စံတော်ချိန်',
            daylight: 'အနောက် ဂရင်းလန် နွေရာသီ စံတော်ချိန်')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'ပင်လယ်ကွေ့ အချိန်')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'ဂိုင်ယာနာ အချိန်')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ဟာဝိုင်ယီ အယ်လူးရှန်း အချိန်',
            standard: 'ဟာဝိုင်ယီ အယ်လူးရှန်း စံတော်ချိန်',
            daylight: 'ဟာဝိုင်ယီ အယ်လူးရှန်း နွေရာသီ စံတော်ချိန်')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ဟောင်ကောင် အချိန်',
            standard: 'ဟောင်ကောင် စံတော်ချိန်',
            daylight: 'ဟောင်ကောင် နွေရာသီ အချိန်')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ဟိုးဗ် အချိန်',
            standard: 'ဟိုးဗ် စံတော်ချိန်',
            daylight: 'ဟိုးဗ် နွေရာသီ အချိန်')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'အိန္ဒိယ စံတော်ချိန်')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'အိန္ဒိယသမုဒ္ဒရာ အချိန်')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'အင်ဒိုချိုင်းနား အချိန်')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'အလယ်ပိုင်း အင်ဒိုနီးရှား အချိန်')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'အရှေ့ပိုင်း အင်ဒိုနီးရှား အချိန်')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'အနောက်ပိုင်း အင်ဒိုနီးရှား အချိန်')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'အီရန် အချိန်',
            standard: 'အီရန် စံတော်ချိန်',
            daylight: 'အီရန် နွေရာသီ အချိန်')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'အီရူခူတ် အချိန်',
            standard: 'အီရူခူတ် စံတော်ချိန်',
            daylight: 'အီရူခူတ် နွေရာသီ အချိန်')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'အစ္စရေး အချိန်',
            standard: 'အစ္စရေး စံတော်ချိန်',
            daylight: 'အစ္စရေး နွေရာသီ အချိန်')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ဂျပန် အချိန်',
            standard: 'ဂျပန် စံတော်ချိန်',
            daylight: 'ဂျပန် နွေရာသီ အချိန်')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'ကာဇက်စတန် အချိန်')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'အရှေ့ကာဇက်စတန် အချိန်')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'အနောက်ကာဇက်စတန် အချိန်')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'ကိုရီးယား အချိန်',
            standard: 'ကိုရီးယား စံတော်ချိန်',
            daylight: 'ကိုရီးယား နွေရာသီ အချိန်')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'ခိုစ်ရိုင် အချိန်')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ခရာ့စ်နိုရာစ် အချိန်',
            standard: 'ခရာ့စ်နိုရာစ် စံတော်ချိန်',
            daylight: 'ခရာ့စ်နိုရာစ် နွေရာသီ အချိန်')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'ကာဂျစ္စတန် အချိန်')),
    'Lanka':
        MetaZone('Lanka', long: TimeZoneName(standard: 'သီရိလင်္ကာ အချိန်')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'လိုင်းကျွန်းစု အချိန်')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'လော့ဒ်ဟောင် အချိန်',
            standard: 'လော့ဒ်ဟောင် စံတော်ချိန်',
            daylight: 'လော့ဒ်ဟောင် နွေရာသီ အချိန်')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'မကာအို အချိန်',
            standard: 'မကာအို စံတော်ချိန်',
            daylight: 'မကာအို နွေရာသီ အချိန်')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'မာဂါဒန်း အချိန်',
            standard: 'မာဂါဒန်း စံတော်ချိန်',
            daylight: 'မာဂါဒန်း နွေရာသီ အချိန်')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'မလေးရှား အချိန်')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'မော်လဒိုက် အချိန်')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'မာခေးအပ်စ် အချိန်')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'မာရှယ်ကျွန်းစု အချိန်')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'မောရစ်ရှ အချိန်',
            standard: 'မောရစ်ရှ စံတော်ချိန်',
            daylight: 'မောရစ်ရှ နွေရာသီ အချိန်')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'မော်စွန် အချိန်')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'မက္ကဆီကန် ပစိဖိတ် အချိန်',
            standard: 'မက္ကဆီကန် ပစိဖိတ် စံတော်ချိန်',
            daylight: 'မက္ကစီကန် ပစိဖိတ် နွေရာသီ စံတော်ချိန်')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ဥလန်ဘာတော အချိန်',
            standard: 'ဥလန်ဘာတော စံတော်ချိန်',
            daylight: 'ဥလန်ဘာတော နွေရာသီ အချိန်')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'မော်စကို အချိန်',
            standard: 'မော်စကို စံတော်ချိန်',
            daylight: 'မော်စကို နွေရာသီ အချိန်')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'မြန်မာ အချိန်')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'နာဥူရူ အချိန်')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'နီပေါ အချိန်')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'နယူးကယ်လီဒိုးနီးယား အချိန်',
            standard: 'နယူးကာလီဒိုးနီးယား စံတော်ချိန်',
            daylight: 'နယူးကာလီဒိုးနီးယား နွေရာသီ အချိန်')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'နယူးဇီလန် အချိန်',
            standard: 'နယူးဇီလန် စံတော်ချိန်',
            daylight: 'နယူးဇီလန် နွေရာသီ အချိန်')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'နယူးဖောင်လန် အချိန်',
            standard: 'နယူးဖောင်လန် စံတော်ချိန်',
            daylight: 'နယူးဖောင်လန် နွေရာသီ စံတော်ချိန်')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'နီဥူအေ အချိန်')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'နောဖော့ခ်ကျွန်း အချိန်',
            standard: 'နောဖော့ခ်ကျွန်း စံတော်ချိန်',
            daylight: 'နောဖော့ခ်ကျွန်း နွေရာသီ စံတော်ချိန်')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ဖာနန်ဒိုးဒီနိုးရိုးညာ အချိန်',
            standard: 'ဖာနန်ဒိုးဒီနိုးရိုးညာ စံတော်ချိန်',
            daylight: 'ဖာနန်ဒိုးဒီနိုးရိုးညာ နွေရာသီ အချိန်')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'နိုဗိုစဲဘီအဲယ်စ် အချိန်',
            standard: 'နိုဗိုစဲဘီအဲယ်စ် စံတော်ချိန်',
            daylight: 'နိုဗိုစဲဘီအဲယ်စ် နွေရာသီ အချိန်')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'အွမ်းစ်ခ် အချိန်',
            standard: 'အွမ်းစ်ခ် စံတော်ချိန်',
            daylight: 'အွမ်းစ်ခ် နွေရာသီ အချိန်')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'ပါကစ္စတန် အချိန်',
            standard: 'ပါကစ္စတန် စံတော်ချိန်',
            daylight: 'ပါကစ္စတန် နွေရာသီ အချိန်')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'ပလာအို အချိန်')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'ပါပူအာနယူးဂီနီ အချိန်')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'ပါရာဂွေး အချိန်',
            standard: 'ပါရာဂွေး စံတော်ချိန်',
            daylight: 'ပါရာဂွေး နွေရာသီ အချိန်')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ပီရူး အချိန်',
            standard: 'ပီရူး စံတော်ချိန်',
            daylight: 'ပီရူး နွေရာသီ အချိန်')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ဖိလစ်ပိုင် အချိန်',
            standard: 'ဖိလစ်ပိုင် စံတော်ချိန်',
            daylight: 'ဖိလစ်ပိုင် နွေရာသီ အချိန်')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ဖီးနစ်ကျွန်းစု အချိန်')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'စိန့်ပီအဲနှင့်မီခွီလွန်အချိန်',
            standard: 'စိန့်ပီအဲနှင့်မီခွီလွန်စံတော်ချိန်',
            daylight: 'စိန့်ပီအဲနှင့် မီခွီလွန် နွေရာသီ စံတော်ချိန်')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'ပါတ်ကယ်ရင် အချိန်')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'ဖိုနာဖဲအ် အချိန်')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ပြုံယန်း အချိန်')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ရီယူနီယံ အချိန်')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'ရိုသီရာ အချိန်')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ဆာခါလင် အချိန်',
            standard: 'ဆာခါလင် စံတော်ချိန်',
            daylight: 'ဆာခါလင် နွေရာသီ အချိန်')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ဆမိုအာ အချိန်',
            standard: 'ဆမိုအာ စံတော်ချိန်',
            daylight: 'ဆမိုးအား နွေရာသီ အချိန်')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'ဆေးရှဲ အချိန်')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'စင်္ကာပူ အချိန်')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'ဆော်လမွန်ကျွန်းစု အချိန်')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'တောင်ဂျော်ဂျီယာ အချိန်')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'စူးရီနာမ်အချိန်')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ရှိုဝါ အချိန်')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'တဟီတီ အချိန်')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ထိုင်ပေ အချိန်',
            standard: 'ထိုင်ပေ စံတော်ချိန်',
            daylight: 'ထိုင်ပေ နွေရာသီ အချိန်')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'တာဂျစ်ကစ္စတန် အချိန်')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'တိုကီလာဥ အချိန်')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'တွန်ဂါ အချိန်',
            standard: 'တွန်ဂါ စံတော်ချိန်',
            daylight: 'တွန်ဂါ နွေရာသီ အချိန်')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ချုခ် အချိန်')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'တာ့ခ်မင်နစ္စတန် အချိန်',
            standard: 'တာ့ခ်မင်နစ္စတန် စံတော်ချိန်',
            daylight: 'တာ့ခ်မင်နစ္စတန် နွေရာသီ အချိန်')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'တူဗားလူ အချိန်')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ဥရုဂွေး အချိန်',
            standard: 'ဥရုဂွေး စံတော်ချိန်',
            daylight: 'ဥရုဂွေး နွေရာသီ အချိန်')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ဥဇဘက်ကစ္စတန် အချိန်',
            standard: 'ဥဇဘက်ကစ္စတန် စံတော်ချိန်',
            daylight: 'ဥဇဘက်ကစ္စတန် နွေရာသီ အချိန်')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ဗနွားတူ အချိန်',
            standard: 'ဗနွားတူ စံတော်ချိန်',
            daylight: 'ဗနွားတူ နွေရာသီ အချိန်')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'ဗင်နီဇွဲလား အချိန်')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ဗလာဒီဗော့စတော့ခ် အချိန်',
            standard: 'ဗလာဒီဗော့စတော့ခ် စံတော်ချိန်',
            daylight: 'ဗလာဒီဗော့စတော့ခ် နွေရာသီ အချိန်')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ဗိုလ်ဂိုဂရက် အချိန်',
            standard: 'ဗိုလ်ဂိုဂရက် စံတော်ချိန်',
            daylight: 'ဗိုဂိုဂရက် နွေရာသီ အချိန်')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'ဗိုစ်တိုခ် အချိန်')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'ဝိတ်ခ်ကျွန်း အချိန်')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ဝေါလီစ်နှင့် ဖူကျူနာ အချိန်')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ယူခူးတ်စ် အချိန်',
            standard: 'ယူခူးတ်စ် စံတော်ချိန်',
            daylight: 'ယူခူးတ်စ် နွေရာသီ အချိန်')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ရယ်ခါးတီရင်ဘားခ် အချိန်',
            standard: 'ရယ်ခါးတီရင်ဘားခ် စံတော်ချိန်',
            daylight: 'ရယ်ခါးတီရင်ဘာခ် နွေရာသီ အချိန်')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ယူကွန်း အချိန်')),
  };
}

class LocaleDisplayNameMy extends LocaleDisplayName {
  const LocaleDisplayNameMy(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}/ {1}';
  @override
  String get localeKeyTypePattern => '{0}- {1}';
  @override
  String get codePatternLanguage => 'ဘာသာစကား - {0}';
  @override
  String get codePatternScript => 'စာ - {0}';
  @override
  String get codePatternTerritory => 'နယ်ပယ်ဒေသ - {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'ပြက္ခဒိန်',
    'cf': 'ငွေရေတွက်ပုံစနစ်',
    'co': 'အစဉ်လိုက်စီရန်',
    'cu': 'ငွေကြေး',
    'hc': 'နာရီစက်ဝန်း (၁၂ နှင့် ၂၄)',
    'lb': 'စာပိုဒ်ခွဲပုံစံ',
    'ms': 'တိုင်းတာရေးစနစ်',
    'nu': 'ကိန်းဂဏန်း',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'ဗုဒ္ဓ ပြက္ခဒိန်',
      'chinese': 'တရုတ် ပြက္ခဒိန်',
      'coptic': 'ကို့ပ်တစ် ပြက္ခဒိန်',
      'dangi': 'ဒန်းဂိ ပြက္ခဒိန်',
      'ethiopic': 'အီသီယိုးပီးယား ပြက္ခဒိန်',
      'ethioaa': 'အီသီယိုပစ်ခ် အာမဲတဲ အာလင်မ် ပြက္ခဒိန်',
      'gregory': 'နိုင်ငံတကာသုံး ပြက္ခဒိန်',
      'hebrew': 'ဟီဘရူး ပြက္ခဒိန်',
      'indian': 'အိန္ဒြိယ အမျိုးသား ပြက္ခဒိန်',
      'islamic': 'အစ္စလာမ် ပြက္ခဒိန်',
      'islamic-civil': 'အစ္စလာမ်မစ် ပြက္ခဒိန်',
      'islamic-umalqura': 'အယ်လ်ကူရာ အစ္စလာမ်မစ် ပြက္ခဒိန်',
      'iso8601': 'ISO-8601 ပြက္ခဒိန်',
      'japanese': 'ဂျပန် ပြက္ခဒိန်',
      'persian': 'ပါရှား ပြက္ခဒိန်',
      'roc': 'မင်ဂုအို ပြက္ခဒိန်',
    },
    'cf': {
      'account': 'စာရင်းကိုင်သုံး ငွေရေတွက်ပုံစနစ်',
      'standard': 'ပုံမှန် ငွေရေတွက်ပုံစနစ်',
    },
    'co': {
      'ducet': 'အစဉ်လိုက်စီထားသော ယူနီကုတ်',
      'phonebk': 'ဖုန်းစာအုပ် အစီအစဉ်',
      'search': 'ယေဘုယျရှာခြင်း',
      'standard': 'ပုံမှန်စီထားသော',
    },
    'hc': {
      'h11': '၁၂ နာရီ စနစ် (၀–၁၁)',
      'h12': '၁၂ နာရီစနစ် (၁–၁၂)',
      'h23': '၂၄ နာရီ စနစ် (၀–၂၃)',
      'h24': '၂၄ နာရီ စနစ်(၁–၂၄)',
    },
    'lb': {
      'loose': 'ကန့်သတ်မထားသော စာပိုဒ်ခွဲပုံစံ',
      'normal': 'ပုံမှန်စာပိုဒ်ခွဲပုံစံ',
      'strict': 'ကန့်သတ်ထားသော စာပိုဒ်ခွဲပုံစံ',
    },
    'ms': {
      'metric': 'မက်ထရစ်စနစ်',
      'uksystem': 'ဗြိတိသျှတိုင်းတာစနစ်',
      'ussystem': 'အမေရိကန်တိုင်းတာစနစ်',
    },
    'nu': {
      'arab': 'အာရပ် ဂဏန်းခြေ',
      'arabext': 'တိုးချဲ့အာရပ် ဂဏန်းခြေ',
      'armn': 'အာမေးနီးယား ဂဏန်းခြေ',
      'armnlow': 'အာမေးနီးယား ဂဏန်းခြေ စာလုံးသေး',
      'beng': 'ဘင်္ဂါလီ ဂဏန်းခြေ',
      'cakm': 'ချာ့ခ်မာ ဂဏန်းခြေ',
      'deva': 'ဒီဗာနာဂရီ ဂဏန်းခြေ',
      'ethi': 'အီသီယိုပီးယား ဂဏန်းခြေ',
      'fullwide': 'ဗြက်ပြည့် ဂဏန်းခြေ',
      'geor': 'နိုင်ငံတကာသုံးဂဏန်းခြေ',
      'grek': 'ဂရိ ဂဏန်းခြေ',
      'greklow': 'ဂရိ ဂဏန်းခြေ စာလုံးသေး',
      'gujr': 'ဂုဂျာရတီ ဂဏန်းခြေ',
      'guru': 'ဂူမူခီ ဂဏန်းခြေ',
      'hanidec': 'တရုတ် ဆယ်လီစနစ် ဂဏန်းခြေ',
      'hans': 'ရိုးရှင်း တရုတ် ဂဏန်းခြေ',
      'hansfin': 'ရိုးရှင်း တရုတ် ဘဏ္ဍာရေးသုံး ဂဏန်းခြေ',
      'hant': 'ရိုးရာ တရုတ် ဂဏန်းခြေ',
      'hantfin': 'ရိုးရာ တရုတ် ဘဏ္ဍာရေးသုံး ဂဏန်းခြေ',
      'hebr': 'ဟီဘရူး ဂဏန်းခြေ',
      'java': 'ဂျာဗား ဂဏန်းခြေ',
      'jpan': 'ဂျပန် ဂဏန်းခြေ',
      'jpanfin': 'ဂျပန် ဘဏ္ဍာရေးသုံး ဂဏန်းခြေ',
      'khmr': 'ခမာ ဂဏန်းခြေ',
      'knda': 'ခန္နဒါ ဂဏန်းခြေ',
      'laoo': 'လာအို ဂဏန်းခြေ',
      'latn': 'အနောက်တိုင်း ဂဏန်းခြေ',
      'mlym': 'မလေယာလမ် ဂဏန်းခြေ',
      'mtei': 'မီတဲမာယစ်ခ် ဂဏန်းခြေ',
      'mymr': 'မြန်မာ ဂဏန်းခြေ',
      'mymrshan': 'ရှမ်း ဂဏန်းခြေ',
      'olck': 'အိုလ်ချီကီ ဂဏန်းခြေ',
      'orya': 'ဩရီရာ ဂဏန်းခြေ',
      'roman': 'ရောမ ဂဏန်းခြေ',
      'romanlow': 'ရောမ ဂဏန်းခြေ စာလုံးသေး',
      'taml': 'ရိုးရာ တမီးလ် ဂဏန်းခြေ',
      'tamldec': 'တမီးလ် ဂဏန်းခြေ',
      'telu': 'တလုဂု ဂဏန်းခြေ',
      'thai': 'ထိုင်း ဂဏန်းခြေ',
      'tibt': 'တိဘက် ဂဏန်းခြေ',
      'vaii': 'ဗိုင်း ဂဏန်းခြေ',
    },
  };
}
