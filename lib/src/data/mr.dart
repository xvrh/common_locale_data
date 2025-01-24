import '../../common_locale_data.dart';

const _locale = 'mr';
const _cld = CommonLocaleDataMr.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMr extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMr.constant() : super.constant();

  factory CommonLocaleDataMr() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsMr(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsMr(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMr(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMr(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesMr(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsMr(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsMr(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesMr(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesMr(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameMr(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsMr extends Units {
  const UnitsMr(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('डेसी{0}'),
        short: UnitPrefixPattern('डेस{0}'),
        narrow: UnitPrefixPattern('डे{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('सेंटी{0}'),
        short: UnitPrefixPattern('से{0}'),
        narrow: UnitPrefixPattern('से{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('मिलि{0}'),
        short: UnitPrefixPattern('मि{0}'),
        narrow: UnitPrefixPattern('मि{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('मायक्रो{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('नॅनो{0}'),
        short: UnitPrefixPattern('नॅ{0}'),
        narrow: UnitPrefixPattern('नॅ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('पिको{0}'),
        short: UnitPrefixPattern('पि{0}'),
        narrow: UnitPrefixPattern('पि{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('फेमिटो{0}'),
        short: UnitPrefixPattern('फे{0}'),
        narrow: UnitPrefixPattern('फे{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('अ‍ॅटॉ{0}'),
        short: UnitPrefixPattern('अ‍ॅ{0}'),
        narrow: UnitPrefixPattern('अ‍ॅ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('झेपटो{0}'),
        short: UnitPrefixPattern('झेप{0}'),
        narrow: UnitPrefixPattern('झे{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('योक्टो{0}'),
        short: UnitPrefixPattern('योक{0}'),
        narrow: UnitPrefixPattern('यो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('रोंटो{0}'),
        short: UnitPrefixPattern('रों{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('क्वेक्टो{0}'),
        short: UnitPrefixPattern('क्वे{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('डेका{0}'),
        short: UnitPrefixPattern('डे{0}'),
        narrow: UnitPrefixPattern('डे{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('हेक्टो{0}'),
        short: UnitPrefixPattern('हे{0}'),
        narrow: UnitPrefixPattern('हे{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('किलो{0}'),
        short: UnitPrefixPattern('कि{0}'),
        narrow: UnitPrefixPattern('कि{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('मेगा{0}'),
        short: UnitPrefixPattern('मे{0}'),
        narrow: UnitPrefixPattern('मे{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('गीगा{0}'),
        short: UnitPrefixPattern('गी{0}'),
        narrow: UnitPrefixPattern('गी{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('टेरा{0}'),
        short: UnitPrefixPattern('टे{0}'),
        narrow: UnitPrefixPattern('टे{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('पेटा{0}'),
        short: UnitPrefixPattern('पे{0}'),
        narrow: UnitPrefixPattern('पे{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('एक्सा{0}'),
        short: UnitPrefixPattern('ए{0}'),
        narrow: UnitPrefixPattern('ए{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('झेट{0}'),
        short: UnitPrefixPattern('झेटा{0}'),
        narrow: UnitPrefixPattern('झे{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('योटा{0}'),
        short: UnitPrefixPattern('योट{0}'),
        narrow: UnitPrefixPattern('यो{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('रोंना{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('रों{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('क्वेटा{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('क्वे{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('exbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('yobe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} प्रति {1}'),
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
          'जी-फोर्स',
          one: '{0} जी-फोर्स',
          other: '{0} जी-फोर्स',
        ),
        short: UnitCountPattern(
          _locale,
          'जी-फोर्स',
          one: '{0} जी-फोर्स',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जी-फोर्स',
          one: '{0}जी',
          other: '{0}जी',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर प्रति सेकंद चौरस',
          one: '{0} मीटर प्रति सेकंद चौरस',
          other: '{0} मीटर प्रति सेकंद चौरस',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर/सेक²',
          one: '{0} मी/से²',
          other: '{0} मी/से²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर/सेक²',
          one: '{0} मी/से²',
          other: '{0} मी/से²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'परिभ्रमण',
          one: '{0} परिभ्रमण',
          other: '{0} परिभ्रमणे',
        ),
        short: UnitCountPattern(
          _locale,
          'परिभ्र.',
          one: '{0} परिभ्र.',
          other: '{0} परिभ्र.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'परिभ्र.',
          one: '{0} परिभ्र.',
          other: '{0} परिभ्र.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} रेडियन',
          other: '{0} रेडियन',
        ),
        short: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} रेडियन',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रेडियन',
          one: '{0} रेडियन',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0} अंश',
          other: '{0} अंश',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0} अंश',
          other: '{0} अंश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'अंश',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'आर्कमिनिटे',
          one: '{0} आर्कमिनिट',
          other: '{0} आर्कमिनिटे',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्कमिनि',
          one: '{0} आर्कमिनि',
          other: '{0} आर्कमिनि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्कमिनि',
          one: '{0}′',
          other: "{0}'",
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'आर्कसेकंद',
          one: '{0} आर्कसेकंद',
          other: '{0} आर्कसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्कसेक',
          one: '{0} आर्कसेक',
          other: '{0} आर्कसेक',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्कसेक',
          one: '{0}″',
          other: '{0}"',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस किलोमीटर',
          one: '{0} चौरस किलोमीटर',
          other: '{0} चौरस किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी²',
          one: '{0} किमी²',
          other: '{0} किमी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी²',
          one: '{0} किमी²',
          other: '{0} किमी²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0} हेक्टर',
          other: '{0} हेक्टर',
        ),
        short: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0} हेक्टर',
          other: '{0} हेक्टर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हेक्टर',
          one: '{0}हेक्टर',
          other: '{0}हेक्टर',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस मीटर',
          one: '{0} चौरस मीटर',
          other: '{0} चौरस मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर²',
          one: '{0} मी²',
          other: '{0} मी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर²',
          one: '{0} मी²',
          other: '{0} मी²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस सेंटीमीटर',
          one: '{0} चौरस सेंटीमीटर',
          other: '{0} चौरस सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेंमी²',
          one: '{0} सेंमी²',
          other: '{0} सेंमी²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेंमी²',
          one: '{0} सेंमी²',
          other: '{0} सेंमी²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस मैल',
          one: '{0} चौरस मैल',
          other: '{0} चौरस मैल',
        ),
        short: UnitCountPattern(
          _locale,
          'चौरस मैल',
          one: '{0} चौ मै',
          other: '{0} चौ मै',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मै²',
          one: '{0}मै²',
          other: '{0}मै²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0} एकर',
          other: '{0} एकर',
        ),
        short: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0} एकर',
          other: '{0} एकर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकर',
          one: '{0}एकर',
          other: '{0}एकर',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग यार्ड',
          one: '{0} वर्ग यार्ड',
          other: '{0} वर्ग यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड²',
          one: '{0} यार्ड²',
          other: '{0} यार्ड²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड²',
          one: '{0} यार्ड²',
          other: '{0} यार्ड²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस फूट',
          one: '{0} चौरस फूट',
          other: '{0} चौरस फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'चौरस फूट',
          one: '{0} चौ फूट',
          other: '{0} चौ फूट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट²',
          one: '{0} फूट²',
          other: '{0}फूट²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'चौरस इंच',
          one: '{0} चौरस इंच',
          other: '{0} चौरस इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच²',
          one: '{0} इंच²',
          other: '{0} इंच²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच²',
          one: '{0} इंच²',
          other: '{0} इंच²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'दुनाम',
          one: '{0} दुनाम',
          other: '{0} दुनाम',
        ),
        short: UnitCountPattern(
          _locale,
          'दुनाम',
          one: '{0} दुनाम',
          other: '{0} दुनाम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दुनाम',
          one: '{0} दुनाम',
          other: '{0} दुनाम',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} कॅरेट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीग्रामस् पर डेसीलिटर',
          one: '{0} मिलीग्रॅम प्रति डेसीलिटर',
          other: '{0} मिलीग्रॅम्स प्रति डेसीलिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} मिलीग्रॅम प्रति डेसीलिटर',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} मिलीग्रॅम प्रति डेसीलिटर',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीमोलस् पर लिटर',
          one: '{0} मिलीमोल पर लिटर',
          other: '{0} मिलीमोलस् पर लिटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलीमोल/लिटर',
          one: '{0} मिलीमो. /लि.',
          other: '{0} मिलीमो. /लि.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलीमो./लि.',
          one: '{0}मिलीमो./लि.',
          other: '{0}मिलीमो./लि.',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'आयटम',
          one: '{0} आयटम',
          other: '{0} आयटम',
        ),
        short: UnitCountPattern(
          _locale,
          'आयटम',
          one: '{0} आयटम',
          other: '{0} आयटम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आयटम',
          one: '{0}आयटम',
          other: '{0}आयटम',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'भाग प्रति दशलक्ष',
          one: '{0} भाग प्रति दशलक्ष',
          other: '{0} भाग प्रति दशलक्ष',
        ),
        short: UnitCountPattern(
          _locale,
          'भाग/दशलक्ष',
          one: '{0} भाग प्रति दशलक्ष',
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
          'टक्के',
          one: '{0} टक्के',
          other: '{0} टक्के',
        ),
        short: UnitCountPattern(
          _locale,
          'टक्के',
          one: '{0} टक्के',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} टक्के',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रतिमैल',
          one: '{0} प्रतिमैल',
          other: '{0} प्रतिमैल',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रतिमैल',
          one: '{0} प्रतिमैल',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रतिमैल',
          one: '{0} प्रतिमैल',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'पर्मिरेड',
          one: '{0} पर्मिरेड',
          other: '{0} पर्मिरेड',
        ),
        short: UnitCountPattern(
          _locale,
          'पर्मिरेड',
          one: '{0} पर्मिरेड',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पर्मिरेड',
          one: '{0} पर्मिरेड',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
        short: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मोल',
          one: '{0} मोल',
          other: '{0} मोल',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'लीटर प्रति किलोमीटर',
          one: '{0} लीटर प्रति किलोमीटर',
          other: '{0} लीटर प्रति किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लीटर/किमी',
          one: '{0} ली/किमी',
          other: '{0} ली/किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लीटर/किमी',
          one: '{0} ली/किमी',
          other: '{0} ली/किमी',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'लीटर प्रति 100 किलोमीटर',
          one: '{0} लीटर प्रति 100 किलोमीटर',
          other: '{0} लीटर प्रति 100 किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ली/100किमी',
          one: '{0} ली/100किमी',
          other: '{0} ली/100किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ली/100किमी',
          one: '{0} ली/100किमी',
          other: '{0} ली/100किमी',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'मैल प्रति गॅलन',
          one: '{0} मैल प्रति गॅलन',
          other: '{0} मैल प्रति गॅलन',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/गॅलन',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल/गॅलन',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'मैल प्रति इम्पिरिअल गॅलन',
          one: '{0} मैल प्रति इम्पि गॅलन',
          other: '{0} मैल प्रति इम्पि गॅलन',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/गॅलन इम्पि.',
          one: '{0} मैल प्रति इम्पि गॅलन',
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
          'पेटाबाइट्स',
          one: '{0} पेटाबाइट',
          other: '{0} पेटाबाइट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} पेटाबाइट',
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
          'टेराबाइट्स',
          one: '{0} टेराबाइट',
          other: '{0} टेराबाइट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} टेराबाइट',
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
          'टेराबिट',
          one: '{0} टेराबिट',
          other: '{0} टेराबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} टेराबिट',
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
          'गिगाबाइट',
          one: '{0} गिगाबाइट',
          other: '{0} गिगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0} गिगाबाइट',
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
          'गिगाबिट',
          one: '{0} गिगाबिट',
          other: '{0} गिगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} गिगाबिट',
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
          'मेगाबाइट',
          one: '{0} मेगाबाइट',
          other: '{0} मेगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} मेगाबाइट',
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
          'मेगाबिट',
          one: '{0} मेगाबिट',
          other: '{0} मेगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} मेगाबिट',
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
          'किलोबाइट',
          one: '{0} किलोबाइट',
          other: '{0} किलोबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
          one: '{0} किलोबाइट',
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
          'किलोबिट',
          one: '{0} किलोबिट',
          other: '{0} किलोबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} किलोबिट',
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
          'बाइट',
          one: '{0} बाइट',
          other: '{0} बाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'बाइट',
          one: '{0} बाइट',
          other: '{0} बाइट',
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
          'बिट',
          one: '{0} बिट',
          other: '{0} बिट',
        ),
        short: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0} बिट',
          other: '{0} बिट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बिट',
          one: '{0} बिट',
          other: '{0} बिट',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'शतके',
          one: '{0} शतक',
          other: '{0} शतके',
        ),
        short: UnitCountPattern(
          _locale,
          'श',
          one: '{0} श',
          other: '{0} श',
        ),
        narrow: UnitCountPattern(
          _locale,
          'श',
          one: '{0} श',
          other: '{0} श',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'दशके',
          one: '{0} दशक',
          other: '{0} दशके',
        ),
        short: UnitCountPattern(
          _locale,
          'द',
          one: '{0} द',
          other: '{0} द',
        ),
        narrow: UnitCountPattern(
          _locale,
          'द',
          one: '{0} द',
          other: '{0} द',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्षे',
          one: '{0} वर्ष',
          other: '{0} वर्षे',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्षे',
          one: '{0} वर्ष',
          other: '{0} वर्षे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0}व',
          other: '{0}व',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'तिमाही',
          one: '{0} तिमाही',
          other: '{0} तिमाही',
        ),
        short: UnitCountPattern(
          _locale,
          'तिमाही',
          one: '{0} तिमाही',
          other: '{0} तिमाही',
        ),
        narrow: UnitCountPattern(
          _locale,
          'तिमाही',
          one: '{0}ति',
          other: '{0}ति',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'महिने',
          one: '{0} महिना',
          other: '{0} महिने',
        ),
        short: UnitCountPattern(
          _locale,
          'महिने',
          one: '{0} महिना',
          other: '{0} महिने',
        ),
        narrow: UnitCountPattern(
          _locale,
          'महिना',
          one: '{0}म',
          other: '{0}म',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'आठवडे',
          one: '{0} आठवडा',
          other: '{0} आठवडे',
        ),
        short: UnitCountPattern(
          _locale,
          'आठवडे',
          one: '{0} आ',
          other: '{0} आ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आ',
          one: '{0}आ',
          other: '{0}आ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'दिवस',
          one: '{0} दिवस',
          other: '{0} दिवस',
        ),
        short: UnitCountPattern(
          _locale,
          'दिवस',
          one: '{0} दिवस',
          other: '{0} दिवस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दिवस',
          one: '{0}दि',
          other: '{0}दि',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'तास',
          one: '{0} तास',
          other: '{0} तास',
        ),
        short: UnitCountPattern(
          _locale,
          'तास',
          one: '{0} ता',
          other: '{0} ता',
        ),
        narrow: UnitCountPattern(
          _locale,
          'तास',
          one: '{0}ता',
          other: '{0}ता',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिनिटे',
          one: '{0} मिनिट',
          other: '{0} मिनिटे',
        ),
        short: UnitCountPattern(
          _locale,
          'मिनिटे',
          one: '{0} मिनि',
          other: '{0} मिनि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिनिटे',
          one: '{0}मि',
          other: '{0}मि',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0} सेकंद',
          other: '{0} सेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0} से',
          other: '{0} से',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेकंद',
          one: '{0}से',
          other: '{0}से',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिसेकंद',
          one: '{0} मिलिसेकंद',
          other: '{0} मिलिसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिसेकंद',
          one: '{0} मिलिसे',
          other: '{0} मिलिसे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिसेकंद',
          one: '{0} मिलिसे',
          other: '{0} मिलिसे',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोसेकंद',
          one: '{0} मायक्रोसेकंद',
          other: '{0} मायक्रोसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} मायक्रोसेकंद',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} मायक्रोसेकंद',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'नॅनोसेकंद',
          one: '{0} नॅनोसेकंद',
          other: '{0} नॅनोसेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'नॅनोसेक',
          one: '{0} नॅसे',
          other: '{0} नॅसे',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॅसे',
          one: '{0} नॅसे',
          other: '{0} नॅसे',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'अँपियर',
          one: '{0} अँपियर',
          other: '{0} अँपियर',
        ),
        short: UnitCountPattern(
          _locale,
          'अँप्स',
          one: '{0} अँपियर',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'अँप्स',
          one: '{0} अँपियर',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिअँपियर',
          one: '{0} मिलिअँपियर',
          other: '{0} मिलिअँपियर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिअँप्स',
          one: '{0} मिलिअँपियर',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिअँप्स',
          one: '{0} मिलिअँपियर',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ओहम',
          one: '{0} ओहम',
          other: '{0} ओहम',
        ),
        short: UnitCountPattern(
          _locale,
          'ओहम',
          one: '{0} ओहम',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ओहम',
          one: '{0} ओहम',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'व्होल्ट',
          one: '{0} व्होल्ट',
          other: '{0} व्होल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'व्होल्ट',
          one: '{0} व्होल्ट',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'व्होल्ट',
          one: '{0} व्होल्ट',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोकॅलरी',
          one: '{0} किलोकॅलरी',
          other: '{0} किलोकॅलरी',
        ),
        short: UnitCountPattern(
          _locale,
          'किकॅ',
          one: '{0} किकॅ',
          other: '{0} किकॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किकॅल',
          one: '{0} किकॅ',
          other: '{0} किकॅ',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'कॅलरीज',
          one: '{0} कॅलरी',
          other: '{0} कॅलरीज',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅ',
          one: '{0} कॅलरी',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅ',
          one: '{0} कॅलरी',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'कॅलरीज',
          one: '{0} कॅलरी',
          other: '{0} कॅलरीज',
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
          'किलोज्यूल',
          one: '{0} किलोज्यूल',
          other: '{0} किलोज्यूल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलोज्यूल',
          one: '{0} किलोज्यूल',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलोज्यूल',
          one: '{0} किलोज्यूल',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ज्यूल',
          one: '{0} ज्यूल',
          other: '{0} ज्यूल',
        ),
        short: UnitCountPattern(
          _locale,
          'ज्यूल',
          one: '{0} ज्यूल',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ज्यूल',
          one: '{0} ज्यूल',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट-तास',
          one: '{0} किलोवॉट तास',
          other: '{0} किलोवॉट-तास',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-तास',
          one: '{0} किलोवॉट तास',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-तास',
          one: '{0} किलोवॉट तास',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'इलेक्ट्रॉनव्होल्ट्स',
          one: '{0} इलेक्ट्रॉनव्होल्ट',
          other: '{0} इलेक्ट्रॉनव्होल्ट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'इलेक्ट्रॉनव्होल्ट',
          one: '{0} इलेक्ट्रॉनव्होल्ट',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इलेक्ट्रॉनव्होल्ट',
          one: '{0} इलेक्ट्रॉनव्होल्ट',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ब्रिटिश थर्मल युनिट',
          one: '{0} ब्रिटिश थर्मल युनिट',
          other: '{0} ब्रिटिश थर्मल युनिट',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} बिटीयू',
          other: '{0} बिटीयू',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
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
          'पाउंड्स ऑफ फोर्स',
          one: '{0} पाउंड ऑफ फोर्स',
          other: '{0} पाउंड्स ऑफ फोर्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पाउंड-फोर्स',
          one: '{0} पाउंड ऑफ फोर्स',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'न्यूटन्स',
          one: '{0} न्यूटन',
          other: '{0} न्यूटन्स',
        ),
        short: UnitCountPattern(
          _locale,
          'न्यूटन',
          one: '{0} न्यूटन',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} न्यूटन',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट-तास प्रति 100 किलोमीटर',
          one: '{0} किलोवॉट-तास प्रति 100 किलोमीटर',
          other: '{0} किलोवॉट-तास प्रति 100 किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} किलोवॉट-तास प्रति 100 किलोमीटर',
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
          'गिगाहर्ट्झ',
          one: '{0} गिगाहर्ट्झ',
          other: '{0} गिगाहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} गिगाहर्ट्झ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} गिगाहर्ट्झ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगाहर्ट्झ',
          one: '{0} मेगाहर्ट्झ',
          other: '{0} मेगाहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ट्झ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ट्झ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोहर्ट्झ',
          one: '{0} किलोहर्ट्झ',
          other: '{0} किलोहर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} किलोहर्ट्झ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} किलोहर्ट्झ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'हर्ट्झ',
          one: '{0} हर्ट्झ',
          other: '{0} हर्ट्झ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ट्झ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ट्झ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'टायपोग्राफिक em',
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
          'पिक्सेल्स',
          one: '{0} पिक्सेल',
          other: '{0} पिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल्स',
          one: '{0} पि',
          other: '{0} पि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिक्सेल्स',
          one: '{0} पि',
          other: '{0} पि',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापिक्सेल्स',
          one: '{0} मेगापिक्सेल',
          other: '{0} मेगापिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'मे पि',
          one: '{0} मे पि',
          other: '{0} मे पि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मे पि',
          one: '{0} मे पि',
          other: '{0} मे पि',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति सेंटीमीटर',
          one: '{0} पिक्सेल प्रति सेंटीमीटर',
          other: '{0} पिक्सेल्स प्रति सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'पि प्र सेंमी',
          one: '{0} पि प्र सेंमी',
          other: '{0} पि प्र सेंमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पि प्र सेंमी',
          one: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति इंच',
          one: '{0} पिक्सेल प्रति इंच',
          other: '{0} पिक्सेल्स प्रति इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'पि प्र इं',
          one: '{0} पि प्र इं',
          other: '{0} पि प्र इं',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पि प्र इं',
          one: '{0} पि प्र इं',
          other: '{0} पि प्र इं',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति सेंटिमीटर',
          one: 'प्रति सेंटिमीटर {0} पिक्सेल्स',
          other: 'प्रति सेंटिमीटर {0} पिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति सेंटिमीटर',
          one: 'प्रति सेंटिमीटर {0} पिक्सेल्स',
          other: 'प्रति सेंटिमीटर {0} पिक्सेल्स',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्र सें बिं',
          one: '{0} प्र सें बिं',
          other: '{0} पि प्र सेंमी',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति इंच',
          one: 'प्रति इंच {0} पिक्सेल',
          other: 'प्रति इंच {0} पिक्सेल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति इंच',
          one: 'प्र इं {0} पि',
          other: '{0} प्र इं बिं',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिक्सेल्स प्रति इंच',
          one: '{0} प्र इं बिं',
          other: '{0} प्र इं बिं',
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
          'पृथ्वी त्रिज्या',
          one: '{0} पृथ्वी त्रिज्या',
          other: '{0} पृथ्वी त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वी त्रिज्या',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वी त्रिज्या',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमीटर',
          one: '{0} किलोमीटर',
          other: '{0} किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0} किमी',
          other: '{0} किमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0}किमी',
          other: '{0}किमी',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर',
          one: '{0} मीटर',
          other: '{0} मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर',
          one: '{0} मी',
          other: '{0} मी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर',
          one: '{0}मी',
          other: '{0}मी',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेसीमीटर',
          one: '{0} डेसीमीटर',
          other: '{0} डेसीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0} डेसीमीटर',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0} डेसीमीटर',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'सेंटीमीटर',
          one: '{0} सेंटीमीटर',
          other: '{0} सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेंमी',
          one: '{0} सेंमी',
          other: '{0} सेंमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेंमी',
          one: '{0}सेंमी',
          other: '{0}सेंमी',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिमीटर',
          one: '{0} मिलिमीटर',
          other: '{0} मिलिमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिमी',
          one: '{0} मिमी',
          other: '{0} मिमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिमी',
          one: '{0}मिमी',
          other: '{0}मिमी',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोमीटर',
          one: '{0} मायक्रोमीटर',
          other: '{0} मायक्रोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मायक्रोमीटर',
          one: '{0} मायक्रोमीटर',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मायक्रोमीटर',
          one: '{0} मायक्रोमीटर',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'नॅनोमीटर',
          one: '{0} नॅनोमीटर',
          other: '{0} नॅनोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'नॅमी',
          one: '{0} नॅमी',
          other: '{0} नॅमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॅमी',
          one: '{0} नॅमी',
          other: '{0} नॅमी',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिकोमीटर',
          one: '{0} पिकोमीटर',
          other: '{0} पिकोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'पिमी',
          one: '{0} पिमी',
          other: '{0} पिमी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिमी',
          one: '{0}पिमी',
          other: '{0}पिमी',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'मैल',
          one: '{0} मैल',
          other: '{0} मैल',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल',
          one: '{0} मैल',
          other: '{0} मैल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल',
          one: '{0} मैल',
          other: '{0} मैल',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} यार्ड',
          other: '{0} यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} यार्ड',
          other: '{0} यार्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0}यार्ड',
          other: '{0}यार्ड',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0} फूट',
          other: '{0} फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'फूट',
          one: '{0} फूट',
          other: '{0} फूट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट',
          one: "{0}'",
          other: "{0}'",
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0} इंच',
          other: '{0} इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0} इंच',
          other: '{0} इंच',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'पार्सेक',
          one: '{0} पार्सेक',
          other: '{0} पार्सेक',
        ),
        short: UnitCountPattern(
          _locale,
          'पार्सेक',
          one: '{0} पार्सेक',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पार्सेक',
          one: '{0} पार्सेक',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश वर्षे',
          one: '{0} प्रकाश वर्ष',
          other: '{0} प्रकाश वर्षे',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश वर्षे',
          one: '{0} प्रव',
          other: '{0} प्रव',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रकाश वर्षे',
          one: '{0}प्रव',
          other: '{0}प्रव',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'खगोलीय एकके',
          one: '{0} खगोलीय एकक',
          other: '{0} खगोलीय एकके',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} खगोलीय एकक',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} खगोलीय एकक',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} फर्लांग',
          other: '{0} फर्लांग',
        ),
        short: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} फर्लांग',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फर्लांग',
          one: '{0} फर्लांग',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} फॅदम',
          other: '{0} फॅदम',
        ),
        short: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} फॅदम',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फॅदम',
          one: '{0} फॅदम',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'नॉटिकल मैल',
          one: '{0} नॉटिकल मैल',
          other: '{0} नॉटिकल मैल',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} नॉटिकल मैल',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} नॉटिकल मैल',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'मैल-स्कॅन्डीनेव्हियन',
          one: '{0} मैल-स्कॅन्डीनेव्हियन',
          other: '{0} मैल-स्कॅन्डीनेव्हियन',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} मैल-स्कॅन्डीनेव्हियन',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} मैल-स्कॅन्डीनेव्हियन',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'बिंदु',
          one: '{0} बिंदु',
          other: '{0} बिंदु',
        ),
        short: UnitCountPattern(
          _locale,
          'बिंदु',
          one: '{0} बिंदु',
          other: '{0} बिंदु',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बिंदु',
          one: '{0} बिंदु',
          other: '{0} बिंदु',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} सौर त्रिज्या',
          other: '{0} सौर त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} सौर त्रिज्या',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सौर त्रिज्या',
          one: '{0} सौर त्रिज्या',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} लक्स',
          other: '{0} लक्स',
        ),
        short: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} लक्स',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लक्स',
          one: '{0} लक्स',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'कँडेला',
          one: '{0} कँडेला',
          other: '{0} कँडेला',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} कँडेला',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} कँडेला',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'लुमेन',
          one: '{0} लुमेन',
          other: '{0} लुमेन',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} लुमेन',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} लुमेन',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'सौर प्रकाश',
          one: '{0} सौर प्रकाश',
          other: '{0} सौर प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर प्रकाश',
          one: '{0} सौर प्रकाश',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} सौर प्रकाश',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक टन',
          one: '{0} मेट्रिक टन',
          other: '{0} मेट्रिक टन',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} मेट्रिक टन',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} मेट्रिक टन',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोग्रॅम',
          one: '{0} किलोग्रॅम',
          other: '{0} किलोग्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'किग्रॅ',
          one: '{0} किग्रॅ',
          other: '{0} किग्रॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किग्रॅ',
          one: '{0}किग्रॅ',
          other: '{0}किग्रॅ',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ग्रॅम',
          one: '{0} ग्रॅम',
          other: '{0} ग्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्रॅम',
          one: '{0} ग्रॅ',
          other: '{0} ग्रॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्रॅम',
          one: '{0}ग्रॅ',
          other: '{0}ग्रॅ',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्रॅम',
          one: '{0} मिलिग्रॅम',
          other: '{0} मिलिग्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'मिग्रॅ',
          one: '{0} मिग्रॅ',
          other: '{0} मिग्रॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिग्रॅ',
          one: '{0} मिग्रॅ',
          other: '{0} मिग्रॅ',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'मायक्रोग्रॅम',
          one: '{0} मायक्रोग्रॅम',
          other: '{0} मायक्रोग्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} मायक्रोग्रॅम',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} मायक्रोग्रॅम',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} टन',
          other: '{0} टन',
        ),
        short: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} टन',
          other: '{0} टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'टन',
          one: '{0} टन',
          other: '{0} टन',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} स्टोन',
          other: '{0} स्टोन',
        ),
        short: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0} स्टोन',
          other: '{0} स्टोन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'स्टोन',
          one: '{0}स्टोन',
          other: '{0}स्टोन',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड',
          one: '{0} पाउंड',
          other: '{0} पाउंड',
        ),
        short: UnitCountPattern(
          _locale,
          'पाउंड',
          one: '{0} पाउंड',
          other: '{0} पाउंड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पाउंड',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0} औंस',
          other: '{0} औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0} औंस',
          other: '{0} औंस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'औंस',
          one: '{0}औंस',
          other: '{0}औंस',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ट्रॉय औंस',
          one: '{0} ट्रॉय औंस',
          other: '{0} ट्रॉय औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'oz ट्रॉय',
          one: '{0} ट्रॉय औंस',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ट्रॉय औंस',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} कॅरेट्स',
        ),
        short: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कॅरेट्स',
          one: '{0} कॅरेट',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
        short: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डाल्टन',
          one: '{0} डाल्टन',
          other: '{0} डाल्टन',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी द्रव्यमान',
          one: '{0} पृथ्वी द्रव्यमान',
          other: '{0} पृथ्वी द्रव्यमान',
        ),
        short: UnitCountPattern(
          _locale,
          'पृथ्वी द्रव्यमान',
          one: '{0} पृथ्वी द्रव्यमान',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} पृथ्वी द्रव्यमान',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'सौर द्रव्यमान',
          one: '{0} सौर द्रव्यमान',
          other: '{0} सौर द्रव्यमान',
        ),
        short: UnitCountPattern(
          _locale,
          'सौर द्रव्यमान',
          one: '{0} सौर द्रव्यमान',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} सौर द्रव्यमान',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'अल्पांश',
          one: '{0} अल्पांश',
          other: '{0} अल्पांश',
        ),
        short: UnitCountPattern(
          _locale,
          'अल्पांश',
          one: '{0} अल्पांश',
          other: '{0} अल्पांश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'अल्पांश',
          one: '{0} अल्पांश',
          other: '{0} अल्पांश',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'गिगावॉट',
          one: '{0} गिगावॉट',
          other: '{0} गिगावॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} गिगावॉट',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} गिगावॉट',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगावॉट',
          one: '{0} मेगावॉट',
          other: '{0} मेगावॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} मेगावॉट',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} मेगावॉट',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट',
          one: '{0} किलोवॉट',
          other: '{0} किलोवॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'किवॉ',
          one: '{0} किवॉ',
          other: '{0} किवॉ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किवॉ',
          one: '{0}किवॉ',
          other: '{0}किवॉ',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'वॉट',
          one: '{0} वॉट',
          other: '{0} वॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'वॉट',
          one: '{0} वॉ',
          other: '{0} वॉ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वॉट',
          one: '{0}वॉ',
          other: '{0}वॉ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिवॉट',
          one: '{0} मिलिवॉट',
          other: '{0} मिलिवॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} मिलिवॉट',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} मिलिवॉट',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'हॉर्सपॉवर',
          one: '{0} हॉर्सपॉवर',
          other: '{0} हॉर्सपॉवर',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} हॉर्सपॉवर',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} हॉपॉ',
          other: '{0}हॉपॉ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'मर्क्यूरी मिलिमीटर',
          one: '{0} मर्क्यूरी मिलिमीटर',
          other: '{0} मर्क्यूरी मिलिमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} मर्क्यूरी मिलिमीटर',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रति चौरस इंच पाउंड',
          one: '{0} प्रति चौरस इंच पाउंड',
          other: '{0} प्रति चौरस इंच पाउंड',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} प्रति चौरस इंच पाउंड',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'मर्क्यूरी इंच',
          one: '{0} मर्क्यूरी इंच',
          other: '{0} मर्क्यूरी इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} मर्क्यूरी इंच',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ हेग्रॅ',
          one: '{0}" हेग्रॅ',
          other: '{0}" हेग्रॅ',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'बार',
          one: '{0} बार',
          other: '{0} बार',
        ),
        short: UnitCountPattern(
          _locale,
          'बार',
          one: '{0} बार',
          other: '{0} बार',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बार',
          one: '{0} बार',
          other: '{0} बार',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} मिलिबार',
          other: '{0} मिलिबार',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0} मिलिबार',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलिबार',
          one: '{0}मिबा',
          other: '{0}मिबा',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'वातावरण',
          one: '{0} वातावरण',
          other: '{0} वातावरण',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} वातावरण',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} वातावरण',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'पास्काल',
          one: '{0} पास्कल',
          other: '{0} पास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} पास्कल',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} पास्कल',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टोपास्कल',
          one: '{0} हेक्टोपास्कल',
          other: '{0} हेक्टोपास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} हेक्टोपास्कल',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}हेक्टोपा',
          other: '{0}हेक्टोपा',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोपास्कल',
          one: '{0} किलोपास्कल',
          other: '{0} किलोपास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} किलोपास्कल',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} किलोपास्कल',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापास्कल',
          one: '{0} मेगापास्कल',
          other: '{0} मेगापास्कल्स',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} मेगापास्कल',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} मेगापास्कल',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमीटर प्रति तास',
          one: '{0} किलोमीटर प्रति तास',
          other: '{0} किलोमीटर प्रति तास',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी/तास',
          one: '{0} किप्रता',
          other: '{0} किप्रता',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी/तास',
          one: '{0}किप्रता',
          other: '{0}किप्रता',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर प्रति सेकंद',
          one: '{0} मीटर प्रति सेकंद',
          other: '{0} मीटर प्रति सेकंद',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर/सेक',
          one: '{0} मी/से',
          other: '{0} मी/से',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर/सेक',
          one: '{0}मी/से',
          other: '{0}मी/से',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'मैल प्रति तास',
          one: '{0} मैल प्रति तास',
          other: '{0} मैल प्रति तास',
        ),
        short: UnitCountPattern(
          _locale,
          'मैल/तास',
          one: '{0} मैप्रता',
          other: '{0} मैप्रता',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मैल/तास',
          one: '{0}मैप्रता',
          other: '{0}मैप्रता',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0} नॉट',
          other: '{0} नॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} नॉट',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} नॉट',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'ब्युफोर्ट',
          one: '{0} ब्युफोर्ट',
          other: '{0} ब्युफोर्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} ब्यु',
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
          one: '{0}°',
          other: '{0} अंश',
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
          'अंश सेल्सिअस',
          one: '{0} अंश सेल्सिअस',
          other: '{0} अंश सेल्सिअस',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश सेल्सिअस',
          one: '{0}°से',
          other: '{0}°से',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°से',
          one: '{0}°से',
          other: '{0}°से',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'अंश फॅरनहाईट',
          one: '{0} अंश फॅरनहाईट',
          other: '{0} अंश फॅरनहाईट',
        ),
        short: UnitCountPattern(
          _locale,
          'अंश फॅरनहाईट',
          one: '{0}°फॅ',
          other: '{0}°फॅ',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°फॅ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'केल्व्हिन',
          one: '{0} केल्व्हिन',
          other: '{0} केल्व्हिन',
        ),
        short: UnitCountPattern(
          _locale,
          'केल्व्हिन',
          one: '{0} केल्व्हिन',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'केल्व्हिन',
          one: '{0} केल्व्हिन',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड-फूट',
          one: '{0} पाउंड-फुट',
          other: '{0} पाउंड-फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउंड-फुट',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउंड-फुट',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'न्यूटन-मीटर',
          one: '{0} न्यूटन-मीटर',
          other: '{0} न्यूटन-मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} न्यूटन-मीटर',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} न्यूटन-मीटर',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन किलोमीटर',
          one: '{0} घन किलोमीटर',
          other: '{0} घन किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'किमी³',
          one: '{0} किमी³',
          other: '{0} किमी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी³',
          one: '{0}किमी³',
          other: '{0}किमी³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन मीटर',
          one: '{0} घन मीटर',
          other: '{0} घन मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मी³',
          one: '{0} मी³',
          other: '{0} मी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मी³',
          one: '{0} मी³',
          other: '{0} मी³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन सेंटीमीटर',
          one: '{0} घन सेंटीमीटर',
          other: '{0} घन सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'सेंमी³',
          one: '{0} सेंमी³',
          other: '{0} सेंमी³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेंमी³',
          one: '{0} सेंमी³',
          other: '{0} सेंमी³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन मैल',
          one: '{0} घन मैल',
          other: '{0} घन मैल',
        ),
        short: UnitCountPattern(
          _locale,
          'मै³',
          one: '{0} मै³',
          other: '{0} मै³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मै³',
          one: '{0}मै³',
          other: '{0}मै³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन यार्ड',
          one: '{0} घन यार्ड',
          other: '{0} घन यार्ड',
        ),
        short: UnitCountPattern(
          _locale,
          'यार्ड³',
          one: '{0} यार्ड³',
          other: '{0} यार्ड³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यार्ड³',
          one: '{0} यार्ड³',
          other: '{0} यार्ड³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन फूट',
          one: '{0} घन फूट',
          other: '{0} घन फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'फूट³',
          one: '{0} फूट³',
          other: '{0} फूट³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फूट³',
          one: '{0} फूट³',
          other: '{0} फूट³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन इंच',
          one: '{0} घन इंच',
          other: '{0} घन इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'इंच³',
          one: '{0} इंच³',
          other: '{0} इंच³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इंच³',
          one: '{0} इंच³',
          other: '{0} इंच³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगालीटर',
          one: '{0} मेगालीटर',
          other: '{0} मेगालीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} मेगालीटर',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} मेगालीटर',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टोलीटर',
          one: '{0} हेक्टोलीटर',
          other: '{0} हेक्टोलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} हेक्टोलीटर',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} हेक्टोलीटर',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'लीटर',
          one: '{0} लीटर',
          other: '{0} लीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'लीटर',
          one: '{0} ली',
          other: '{0} ली',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लीटर',
          one: '{0}ली',
          other: '{0}ली',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेसीलीटर',
          one: '{0} डेसीलीटर',
          other: '{0} डेसीलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} डेसीलीटर',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} डेसीलीटर',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'सेंटीलीटर',
          one: '{0} सेंटीलीटर',
          other: '{0} सेंटीलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} सेंटीलीटर',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} सेंटीलीटर',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीलीटर',
          one: '{0} मिलीलीटर',
          other: '{0} मिलीलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिली',
          one: '{0} मिली',
          other: '{0} मिली',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिली',
          one: '{0} मिली',
          other: '{0} मिली',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक पिंट',
          one: '{0} मेट्रिक पिंट',
          other: '{0} मेट्रिक पिंट',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} मेट्रिक पिंट',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} मेट्रिक पिंट',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेट्रिक कप',
          one: '{0} मेट्रिक कप',
          other: '{0} मेट्रिक कप',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} मेट्रिक कप',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} मेट्रिक कप',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'एकर-फूट',
          one: '{0} एकर-फूट',
          other: '{0} एकर-फूट',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} एकर-फूट',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} एकर-फूट',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0} बुशेल',
          other: '{0} बुशेल',
        ),
        short: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0} बुशेल',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बुशेल',
          one: '{0} बुशेल',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'गॅलन',
          one: '{0} गॅलन',
          other: '{0} गॅलन',
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
          'इम्पिरीयल गॅलन',
          one: '{0} इम्पिरीयल गॅलन',
          other: '{0} इम्पिरीयल गॅलन',
        ),
        short: UnitCountPattern(
          _locale,
          'इम्पि. गॅ.',
          one: '{0} गॅ इम्पि',
          other: '{0} गॅ इम्पि',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इम्पि. गॅ.',
          one: '{0} गॅ इम्पि',
          other: '{0} गॅ इम्पि',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्ट',
          one: '{0} क्वार्ट',
          other: '{0} क्वार्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} क्वार्ट',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} क्वार्ट',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिंट',
          one: '{0} पिंट',
          other: '{0} पिंट',
        ),
        short: UnitCountPattern(
          _locale,
          'पिंट',
          one: '{0} पिंट',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पिंट',
          one: '{0} पिंट',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} कप',
          other: '{0} कप',
        ),
        short: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} कप',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} कप',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'फ्लूइड औंस',
          one: '{0} फ्लूइड औंस',
          other: '{0} फ्लूइड औंस',
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
          'इम्पे. फ्लुईड औंस',
          one: '{0} इम्पे. फ्लुईड औंस',
          other: '{0} इम्पे. फ्लुईड औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'इम्पे. फ्लु औं',
          one: '{0} इम्पे. फ्लुईड औंस',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इम्पे. फ्लु औं',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'टेबलस्पून',
          one: '{0} टेबलस्पून',
          other: '{0} टेबलस्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} टेबलस्पून',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} टेबलस्पून',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'टीस्पून',
          one: '{0} टीस्पून',
          other: '{0} टीस्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} टीस्पून',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} टीस्पून',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} बॅरल',
          other: '{0} बॅरल',
        ),
        short: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} बॅरल',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बॅरल',
          one: '{0} बॅरल',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेझर्ट स्पून',
          one: '{0} डेझर्ट स्पून',
          other: '{0} डेझर्ट स्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} डेझर्ट स्पून',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} डेझर्ट स्पून',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'इंपि. डेझर्ट स्पून',
          one: '{0} इंपि. डेझर्ट स्पून',
          other: '{0} इंपि. डेझर्ट स्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} इंपि. डेझर्ट स्पून',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'पात',
          one: '{0} पात',
          other: '{0} पात',
        ),
        short: UnitCountPattern(
          _locale,
          'पात',
          one: '{0} पात',
          other: '{0} पात',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पात',
          one: '{0} पात',
          other: '{0} पात',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ड्रॅम',
          one: '{0} ड्रॅम',
          other: '{0} ड्रॅम',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} ड्रॅम',
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
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
        short: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जिगर',
          one: '{0} जिगर',
          other: '{0} जिगर',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'आकुंचन',
          one: '{0} आकुंचन',
          other: '{0} आकुंचन',
        ),
        short: UnitCountPattern(
          _locale,
          'आकुंचन',
          one: '{0} आकुंचन',
          other: '{0} आकुंचन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आकुंचन',
          one: '{0} आकुंचन',
          other: '{0} आकुंचन',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'इंपि. क्वार्ट',
          one: '{0} इंपि. क्वार्ट',
          other: '{0} इंपि. क्वार्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} इंपि. क्वार्ट',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
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
          'प्रकाश',
          one: 'प्रकाश',
          other: '{0} प्रकाश',
        ),
        short: UnitCountPattern(
          _locale,
          'प्र',
          one: '{0} प्रकाश',
          other: '{0} प्रकाश',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्र',
          one: '{0} प्रकाश',
          other: '{0} प्रकाश',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'भाग प्रति अब्ज',
          one: '{0} भाग प्रति अब्ज',
          other: '{0} भाग प्रति अब्ज',
        ),
        short: UnitCountPattern(
          _locale,
          'भाग/अब्ज',
          one: '{0} भाग प्रति अब्ज',
          other: '{0} भाप्रअ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'भाग/अब्ज',
          one: '{0} भाग/अब्ज',
          other: '{0} भाग/अब्ज',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'रात्री',
          one: 'रात्र',
          other: '{0} रात्री',
        ),
        short: UnitCountPattern(
          _locale,
          'रात्री',
          one: '{0} रात्र',
          other: '{0} रात्र',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रात्री',
          one: '{0} रात्र',
          other: '{0} रात्र',
        ),
      );
}

class DateFieldsMr extends DateFields {
  const DateFieldsMr(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'युग',
        short: 'युग',
        narrow: 'युग',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'वर्ष',
          short: 'वर्ष',
          narrow: 'वर्ष',
        ),
        previous: MultiLength(
          long: 'मागील वर्ष',
          short: 'मागील वर्ष',
          narrow: 'मागील वर्ष',
        ),
        now: MultiLength(
          long: 'हे वर्ष',
          short: 'हे वर्ष',
          narrow: 'हे वर्ष',
        ),
        next: MultiLength(
          long: 'पुढील वर्ष',
          short: 'पुढील वर्ष',
          narrow: 'पुढील वर्ष',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्षापूर्वी',
            other: '{0} वर्षांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्षापूर्वी',
            other: '{0} वर्षांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्षापूर्वी',
            other: '{0} वर्षांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} वर्षामध्ये',
            other: 'येत्या {0} वर्षांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्षामध्ये',
            other: '{0} वर्षांमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} वर्षामध्ये',
            other: 'येत्या {0} वर्षांमध्ये',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'तिमाही',
          short: 'तिमाही',
          narrow: 'तिमाही',
        ),
        previous: MultiLength(
          long: 'मागील तिमाही',
          short: 'मागील तिमाही',
          narrow: 'मागील तिमाही',
        ),
        now: MultiLength(
          long: 'ही तिमाही',
          short: 'ही तिमाही',
          narrow: 'ही तिमाही',
        ),
        next: MultiLength(
          long: 'पुढील तिमाही',
          short: 'पुढील तिमाही',
          narrow: 'पुढील तिमाही',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तिमाहीपूर्वी',
            other: '{0} तिमाहींपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तिमाहीपूर्वी',
            other: '{0} तिमाहींपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} तिमाहीपूर्वी',
            other: '{0} तिमाहींपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तिमाहीमध्ये',
            other: '{0} तिमाहींमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} तिमाहीमध्ये',
            other: 'येत्या {0} तिमाहींमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} तिमाहीमध्ये',
            other: '{0} तिमाहींमध्ये',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'महिना',
          short: 'म.',
          narrow: 'म.',
        ),
        previous: MultiLength(
          long: 'मागील महिना',
          short: 'मागील महिना',
          narrow: 'मागील महिना',
        ),
        now: MultiLength(
          long: 'हा महिना',
          short: 'हा महिना',
          narrow: 'हा महिना',
        ),
        next: MultiLength(
          long: 'पुढील महिना',
          short: 'पुढील महिना',
          narrow: 'पुढील महिना',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} महिन्यापूर्वी',
            other: '{0} महिन्यांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} महिन्यापूर्वी',
            other: '{0} महिन्यांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} महिन्यापूर्वी',
            other: '{0} महिन्यांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} महिन्यामध्ये',
            other: 'येत्या {0} महिन्यांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} महिन्यामध्ये',
            other: '{0} महिन्यामध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} महिन्यामध्ये',
            other: '{0} महिन्यांमध्ये',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'आठवडा',
          short: 'आठ.',
          narrow: 'आठ.',
        ),
        previous: MultiLength(
          long: 'मागील आठवडा',
          short: 'मागील आठवडा',
          narrow: 'मागील आठवडा',
        ),
        now: MultiLength(
          long: 'हा आठवडा',
          short: 'हा आठवडा',
          narrow: 'हा आठवडा',
        ),
        next: MultiLength(
          long: 'पुढील आठवडा',
          short: 'पुढील आठवडा',
          narrow: 'पुढील आठवडा',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} आठवड्यापूर्वी',
            other: '{0} आठवड्यांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} आठवड्यापूर्वी',
            other: '{0} आठवड्यांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} आठवड्यापूर्वी',
            other: '{0} आठवड्यांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} आठवड्यामध्ये',
            other: '{0} आठवड्यांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} आठवड्यामध्ये',
            other: 'येत्या {0} आठवड्यांमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} आठवड्यामध्ये',
            other: 'येत्या {0} आठवड्यांमध्ये',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'महिन्याचा आठवडा',
        short: 'महिन्याचा आठ.',
        narrow: 'महिन्याचा आठ.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'दिवस',
          short: 'दि.',
          narrow: 'दिवस',
        ),
        previous: MultiLength(
          long: 'काल',
          short: 'काल',
          narrow: 'काल',
        ),
        now: MultiLength(
          long: 'आज',
          short: 'आज',
          narrow: 'आज',
        ),
        next: MultiLength(
          long: 'उद्या',
          short: 'उद्या',
          narrow: 'उद्या',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिवसापूर्वी',
            other: '{0} दिवसांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिवसापूर्वी',
            other: '{0} दिवसांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिवसापूर्वी',
            other: '{0} दिवसांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} दिवसामध्ये',
            other: 'येत्या {0} दिवसांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिवसामध्ये',
            other: 'येत्या {0} दिवसांमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिवसामध्ये',
            other: '{0} दिवसांमध्ये',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'वर्षातील दिवस',
        short: 'वर्षातील दिवस',
        narrow: 'वर्षातील दिवस',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'आठवड्याचा दिवस',
        short: 'आठवड्याचा दिवस',
        narrow: 'आठवड्याचा दिवस',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'महिन्यातील साप्ताहिक दिवस',
        short: 'महिन्यातील साप्ता. दिवस',
        narrow: 'महिन्यातील साप्ता. दिवस',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील रविवार',
          short: 'मागील रवि.',
          narrow: 'मागील र',
        ),
        now: MultiLength(
          long: 'हा रविवार',
          short: 'हा रवि.',
          narrow: 'हा र',
        ),
        next: MultiLength(
          long: 'पुढील रविवार',
          short: 'पुढील रवि.',
          narrow: 'पुढील र',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} रविवारपूर्वी',
            other: '{0} रविवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} रविवारपूर्वी',
            other: '{0} रविवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} रविवारपूर्वी',
            other: '{0} रविवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} रविवारी',
            other: 'येत्या {0} रविवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} रविवारी',
            other: 'येत्या {0} रविवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} रविवारी',
            other: 'येत्या {0} रविवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील सोमवार',
          short: 'मागील सोम.',
          narrow: 'मागील सो',
        ),
        now: MultiLength(
          long: 'हा सोमवार',
          short: 'हा सोम.',
          narrow: 'हा सो',
        ),
        next: MultiLength(
          long: 'पुढील सोमवार',
          short: 'पुढील सोम.',
          narrow: 'पुढील सो',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमवारपूर्वी',
            other: '{0} सोमवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोमवारापूर्वी',
            other: '{0} सोमवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोमवारापूर्वी',
            other: '{0} सोमवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} सोमवारी',
            other: 'येत्या {0} सोमवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} सोमवारी',
            other: 'येत्या {0} सोमवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} सोमवारी',
            other: 'येत्या {0} सोमवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील मंगळवार',
          short: 'मागील मंगळ.',
          narrow: 'मागील मं',
        ),
        now: MultiLength(
          long: 'हा मंगळवार',
          short: 'हा मंगळ.',
          narrow: 'हा मं',
        ),
        next: MultiLength(
          long: 'पुढील मंगळवार',
          short: 'पुढील मंगळ.',
          narrow: 'पुढील मं',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगळवारपूर्वी',
            other: '{0} मंगळवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगळवारापूर्वी',
            other: '{0} मंगळवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगळवारपूर्वी',
            other: '{0} मंगळवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} मंगळवारी',
            other: 'येत्या {0} मंगळवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} मंगळवारी',
            other: 'येत्या {0} मंगळवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} मंगळवारी',
            other: 'येत्या {0} मंगळवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील बुधवार',
          short: 'मागील बुध.',
          narrow: 'मागील बु',
        ),
        now: MultiLength(
          long: 'हा बुधवार',
          short: 'हा बुध.',
          narrow: 'हा बु',
        ),
        next: MultiLength(
          long: 'पुढील बुधवार',
          short: 'पुढील बुध.',
          narrow: 'पुढील बु',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधवारपूर्वी',
            other: '{0} बुधवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुधवारपूर्वी',
            other: '{0} बुधवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुधवारपूर्वी',
            other: '{0} बुधवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} बुधवारी',
            other: 'येत्या {0} बुधवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} बुधवार',
            other: 'येत्या {0} बुधवार',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} बुधवारी',
            other: 'येत्या {0} बुधवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील गुरुवार',
          short: 'मागील गुरू.',
          narrow: 'मागील गु',
        ),
        now: MultiLength(
          long: 'हा गुरुवार',
          short: 'हा गुरू.',
          narrow: 'हा गु',
        ),
        next: MultiLength(
          long: 'पुढील गुरुवार',
          short: 'पुढील गुरू.',
          narrow: 'पुढील गु',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} गुरूवारपूर्वी',
            other: '{0} गुरूवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} गुरूवारपूर्वी',
            other: '{0} गुरूवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} गुरूवारपूर्वी',
            other: '{0} गुरूवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} गुरूवारी',
            other: 'येत्या {0} गुरूवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} गुरूवारी',
            other: 'येत्या {0} गुरूवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} गुरूवारी',
            other: 'येत्या {0} गुरूवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील शुक्रवार',
          short: 'मागील शुक्र.',
          narrow: 'मागील शुक्र.',
        ),
        now: MultiLength(
          long: 'हा शुक्रवार',
          short: 'हा शुक्र.',
          narrow: 'हा शुक्र.',
        ),
        next: MultiLength(
          long: 'पुढील शुक्रवार',
          short: 'पुढील शुक्र.',
          narrow: 'पुढील शुक्र.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रवारपूर्वी',
            other: '{0} शुक्रवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्रवारपूर्वी',
            other: '{0} शुक्रवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्रवारपूर्वी',
            other: '{0} शुक्रवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} शुक्रवारी',
            other: 'येत्या {0} शुक्रवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} शुक्रवारी',
            other: 'येत्या {0} शुक्रवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} शुक्रवारी',
            other: 'येत्या {0} शुक्रवारी',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'मागील शनिवार',
          short: 'मागील शनि.',
          narrow: 'मागील शनि.',
        ),
        now: MultiLength(
          long: 'हा शनिवार',
          short: 'हा शनि.',
          narrow: 'हा शनि.',
        ),
        next: MultiLength(
          long: 'पुढील शनिवार',
          short: 'पुढील शनि.',
          narrow: 'पुढील शनि.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिवारपूर्वी',
            other: '{0} शनिवारांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनिवारपूर्वी',
            other: '{0} शनिवारांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनिवारपूर्वी',
            other: '{0} शनिवारांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'येत्या {0} शनिवारी',
            other: 'येत्या {0} शनिवारी',
          ),
          short: RelativeTime(
            _locale,
            one: 'येत्या {0} शनिवारी',
            other: 'येत्या {0} शनिवारी',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} शनिवारी',
            other: 'येत्या {0} शनिवारी',
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
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'तास',
          short: 'ता.',
          narrow: 'ता.',
        ),
        now: MultiLength(
          long: 'तासात',
          short: 'तासात',
          narrow: 'तासात',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तासापूर्वी',
            other: '{0} तासांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तासापूर्वी',
            other: '{0} तासांपूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} तासापूर्वी',
            other: '{0} तासांपूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तासामध्ये',
            other: '{0} तासांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तासामध्ये',
            other: '{0} तासांमध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'येत्या {0} तासामध्ये',
            other: 'येत्या {0} तासांमध्ये',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'मिनिट',
          short: 'मि.',
          narrow: 'मि.',
        ),
        now: MultiLength(
          long: 'या मिनिटात',
          short: 'या मिनिटात',
          narrow: 'या मिनिटात',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनिटापूर्वी',
            other: '{0} मिनिटांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मिनि. पूर्वी',
            other: '{0} मिनि. पूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मिनि. पूर्वी',
            other: '{0} मिनि. पूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनिटामध्ये',
            other: '{0} मिनिटांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मिनि. मध्ये',
            other: '{0} मिनि. मध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मिनि. मध्ये',
            other: '{0} मिनि. मध्ये',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'सेकंद',
          short: 'से.',
          narrow: 'से.',
        ),
        now: MultiLength(
          long: 'आत्ता',
          short: 'आत्ता',
          narrow: 'आत्ता',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकंदापूर्वी',
            other: '{0} सेकंदांपूर्वी',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} से. पूर्वी',
            other: '{0} से. पूर्वी',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} से. पूर्वी',
            other: '{0} से. पूर्वी',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकंदामध्ये',
            other: '{0} सेकंदांमध्ये',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} से. मध्ये',
            other: '{0} से. मध्ये',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} से. मध्ये',
            other: 'येत्या {0} से. मध्ये',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'वेळ क्षेत्र',
        short: 'क्षेत्र',
        narrow: 'क्षेत्र',
      );
}

class LanguagesMr extends Languages {
  const LanguagesMr(super.cld);

  static const _aa = Language('aa', 'अफार');
  static const _ab = Language('ab', 'अबखेजियन');
  static const _ace = Language('ace', 'अचीनी');
  static const _ach = Language('ach', 'अकोली');
  static const _ada = Language('ada', 'अडांग्मे');
  static const _ady = Language('ady', 'अडिघे');
  static const _ae = Language('ae', 'अवेस्तन');
  static const _af = Language('af', 'अफ्रिकान्स');
  static const _afh = Language('afh', 'अफ्रिहिली');
  static const _agq = Language('agq', 'अघेम');
  static const _ain = Language('ain', 'ऐनू');
  static const _ak = Language('ak', 'अकान');
  static const _akk = Language('akk', 'अक्केडियन');
  static const _ale = Language('ale', 'अलेउत');
  static const _alt = Language('alt', 'दक्षिणात्य अल्ताई');
  static const _am = Language('am', 'अम्हारिक');
  static const _an = Language('an', 'अर्गोनीज');
  static const _ang = Language('ang', 'पुरातन इंग्रजी');
  static const _ann = Language('ann', 'ओबोलो');
  static const _anp = Language('anp', 'अंगिका');
  static const _ar = Language('ar', 'अरबी');
  static const _ar001 = Language('ar-001', 'आधुनिक प्रमाणित अरबी');
  static const _arc = Language('arc', 'अ‍ॅरेमाइक');
  static const _arn = Language('arn', 'मापुची');
  static const _arp = Language('arp', 'आरापाहो');
  static const _ars = Language('ars', 'नजदी अरबी');
  static const _arw = Language('arw', 'आरावाक');
  static const _$as = Language('as', 'आसामी');
  static const _asa = Language('asa', 'असु');
  static const _ast = Language('ast', 'अस्तुरियन');
  static const _atj = Language('atj', 'अटिकमेक');
  static const _av = Language('av', 'अ‍ॅव्हेरिक');
  static const _awa = Language('awa', 'अवधी');
  static const _ay = Language('ay', 'ऐमरा');
  static const _az = Language('az', 'अझरबैजानी', short: 'अझेरी');
  static const _ba = Language('ba', 'बष्किर');
  static const _bal = Language('bal', 'बलुची');
  static const _ban = Language('ban', 'बालिनीज');
  static const _bas = Language('bas', 'बसा');
  static const _be = Language('be', 'बेलारुशियन');
  static const _bej = Language('bej', 'बेजा');
  static const _bem = Language('bem', 'बेम्बा');
  static const _bez = Language('bez', 'बेना');
  static const _bg = Language('bg', 'बल्गेरियन');
  static const _bgc = Language('bgc', 'हरियाणवी');
  static const _bgn = Language('bgn', 'पश्चिमी बालोची');
  static const _bho = Language('bho', 'भोजपुरी');
  static const _bi = Language('bi', 'बिस्लामा');
  static const _bik = Language('bik', 'बिकोल');
  static const _bin = Language('bin', 'बिनी');
  static const _bla = Language('bla', 'सिक्सिका');
  static const _blo = Language('blo', 'ॲनीआय');
  static const _bm = Language('bm', 'बाम्बारा');
  static const _bn = Language('bn', 'बंगाली');
  static const _bo = Language('bo', 'तिबेटी');
  static const _br = Language('br', 'ब्रेतॉन');
  static const _bra = Language('bra', 'ब्रज');
  static const _brx = Language('brx', 'बोडो');
  static const _bs = Language('bs', 'बोस्नियन');
  static const _bua = Language('bua', 'बुरियात');
  static const _bug = Language('bug', 'बगिनीस');
  static const _byn = Language('byn', 'ब्लिन');
  static const _ca = Language('ca', 'कातालान');
  static const _cad = Language('cad', 'कॅड्डो');
  static const _car = Language('car', 'कॅरिब');
  static const _cay = Language('cay', 'केयुगा');
  static const _cch = Language('cch', 'अत्सम');
  static const _ccp = Language('ccp', 'चाकमा');
  static const _ce = Language('ce', 'चेचेन');
  static const _ceb = Language('ceb', 'सिबुआनो');
  static const _cgg = Language('cgg', 'किगा');
  static const _ch = Language('ch', 'कॅमोरो');
  static const _chb = Language('chb', 'चिब्चा');
  static const _chg = Language('chg', 'छागाताइ');
  static const _chk = Language('chk', 'चूकीसे');
  static const _chm = Language('chm', 'मारी');
  static const _chn = Language('chn', 'चिनूक जारगॉन');
  static const _cho = Language('cho', 'चोक्तौ');
  static const _chp = Language('chp', 'शिपेव्यान');
  static const _chr = Language('chr', 'चेरोकी');
  static const _chy = Language('chy', 'शेयेन्न');
  static const _ckb = Language('ckb', 'मध्य कुर्दिश',
      variant: 'कुर्दिश, सोरानी', menu: 'कुर्दिश, मध्य');
  static const _clc = Language('clc', 'चिलकोटिन');
  static const _co = Language('co', 'कॉर्सिकन');
  static const _cop = Language('cop', 'कॉप्टिक');
  static const _cr = Language('cr', 'क्री');
  static const _crg = Language('crg', 'मिचिफो');
  static const _crh = Language('crh', 'क्राइमीन तुर्की');
  static const _crj = Language('crj', 'दक्षिणात्य इस्ट क्री');
  static const _crk = Language('crk', 'प्लेन्स क्री');
  static const _crl = Language('crl', 'नॉर्दर्न ईस्ट क्री');
  static const _crm = Language('crm', 'मूस क्री');
  static const _crr = Language('crr', 'कॅरोलिना अल्गोंक्वियन');
  static const _crs = Language('crs', 'सेसेल्वा क्रिओल फ्रेंच');
  static const _cs = Language('cs', 'झेक');
  static const _csb = Language('csb', 'काशुबियन');
  static const _csw = Language('csw', 'स्वॅम्पी क्री');
  static const _cu = Language('cu', 'चर्च स्लाव्हिक');
  static const _cv = Language('cv', 'चूवाश');
  static const _cy = Language('cy', 'वेल्श');
  static const _da = Language('da', 'डॅनिश');
  static const _dak = Language('dak', 'डाकोटा');
  static const _dar = Language('dar', 'दार्गवा');
  static const _dav = Language('dav', 'तायता');
  static const _de = Language('de', 'जर्मन');
  static const _deAT = Language('de-AT', 'ऑस्ट्रियन जर्मन');
  static const _deCH = Language('de-CH', 'स्विस हाय जर्मन');
  static const _del = Language('del', 'डेलावेयर');
  static const _den = Language('den', 'स्लाव्ह');
  static const _dgr = Language('dgr', 'डोग्रिब');
  static const _din = Language('din', 'डिन्का');
  static const _dje = Language('dje', 'झार्मा');
  static const _doi = Language('doi', 'डोगरी');
  static const _dsb = Language('dsb', 'लोअर सोर्बियन');
  static const _dua = Language('dua', 'दुआला');
  static const _dum = Language('dum', 'मिडल डच');
  static const _dv = Language('dv', 'दिवेही');
  static const _dyo = Language('dyo', 'जोला-फॉन्यी');
  static const _dyu = Language('dyu', 'ड्युला');
  static const _dz = Language('dz', 'झोंगखा');
  static const _dzg = Language('dzg', 'दाझागा');
  static const _ebu = Language('ebu', 'एम्बू');
  static const _ee = Language('ee', 'एवे');
  static const _efi = Language('efi', 'एफिक');
  static const _egy = Language('egy', 'प्राचीन इजिप्शियन');
  static const _eka = Language('eka', 'एकाजुक');
  static const _el = Language('el', 'ग्रीक');
  static const _elx = Language('elx', 'एलामाइट');
  static const _en = Language('en', 'इंग्रजी');
  static const _enAU = Language('en-AU', 'ऑस्ट्रेलियन इंग्रजी');
  static const _enCA = Language('en-CA', 'कॅनडियन इंग्रजी');
  static const _enGB =
      Language('en-GB', 'ब्रिटिश इंग्रजी', short: 'यू.के. इंग्रजी');
  static const _enUS =
      Language('en-US', 'अमेरिकन इंग्रजी', short: 'यू.एस. इंग्रजी');
  static const _enm = Language('enm', 'मिडल इंग्रजी');
  static const _eo = Language('eo', 'एस्परान्टो');
  static const _es = Language('es', 'स्पॅनिश');
  static const _es419 = Language('es-419', 'लॅटिन अमेरिकन स्पॅनिश');
  static const _esES = Language('es-ES', 'युरोपियन स्पॅनिश');
  static const _esMX = Language('es-MX', 'मेक्सिकन स्पॅनिश');
  static const _et = Language('et', 'इस्टोनियन');
  static const _eu = Language('eu', 'बास्क');
  static const _ewo = Language('ewo', 'इवोन्डो');
  static const _fa = Language('fa', 'फारसी');
  static const _faAF = Language('fa-AF', 'दारी');
  static const _fan = Language('fan', 'फँग');
  static const _fat = Language('fat', 'फन्टी');
  static const _ff = Language('ff', 'फुलाह');
  static const _fi = Language('fi', 'फिनिश');
  static const _fil = Language('fil', 'फिलिपिनो');
  static const _fj = Language('fj', 'फिजियन');
  static const _fo = Language('fo', 'फरोइज');
  static const _fon = Language('fon', 'फॉन');
  static const _fr = Language('fr', 'फ्रेंच');
  static const _frCA = Language('fr-CA', 'कॅनडियन फ्रेंच');
  static const _frCH = Language('fr-CH', 'स्विस फ्रेंच');
  static const _frc = Language('frc', 'केजॉन फ्रेंच');
  static const _frm = Language('frm', 'मिडल फ्रेंच');
  static const _fro = Language('fro', 'पुरातन फ्रेंच');
  static const _frr = Language('frr', 'उत्तरी फ्रिशियन');
  static const _frs = Language('frs', 'पौर्वात्य फ्रिशियन');
  static const _fur = Language('fur', 'फ्रियुलियान');
  static const _fy = Language('fy', 'पश्चिमी फ्रिशियन');
  static const _ga = Language('ga', 'आयरिश');
  static const _gaa = Language('gaa', 'गा');
  static const _gag = Language('gag', 'गागाउझ');
  static const _gan = Language('gan', 'गॅन चिनी');
  static const _gay = Language('gay', 'गायो');
  static const _gba = Language('gba', 'बाया');
  static const _gd = Language('gd', 'स्कॉटिश गेलिक');
  static const _gez = Language('gez', 'गीझ');
  static const _gil = Language('gil', 'जिल्बरटीज');
  static const _gl = Language('gl', 'गॅलिशियन');
  static const _gmh = Language('gmh', 'मिडल हाय जर्मन');
  static const _gn = Language('gn', 'गुआरनी');
  static const _goh = Language('goh', 'पुरातन हाइ जर्मन');
  static const _gon = Language('gon', 'गाँडी');
  static const _gor = Language('gor', 'गोरोन्तालो');
  static const _got = Language('got', 'गॉथिक');
  static const _grb = Language('grb', 'ग्रेबो');
  static const _grc = Language('grc', 'प्राचीन ग्रीक');
  static const _gsw = Language('gsw', 'स्विस जर्मन');
  static const _gu = Language('gu', 'गुजराती');
  static const _guz = Language('guz', 'गसी');
  static const _gv = Language('gv', 'मांक्स');
  static const _gwi = Language('gwi', 'ग्विच’इन');
  static const _ha = Language('ha', 'हौसा');
  static const _hai = Language('hai', 'हैडा');
  static const _hak = Language('hak', 'हाक्का चिनी');
  static const _haw = Language('haw', 'हवाईयन');
  static const _hax = Language('hax', 'दक्षिणात्य हैडा');
  static const _he = Language('he', 'हिब्रू');
  static const _hi = Language('hi', 'हिंदी');
  static const _hil = Language('hil', 'हिलीगेनॉन');
  static const _hit = Language('hit', 'हिट्टिते');
  static const _hmn = Language('hmn', 'माँग');
  static const _ho = Language('ho', 'हिरी मॉटू');
  static const _hr = Language('hr', 'क्रोएशियन');
  static const _hsb = Language('hsb', 'अप्पर सॉर्बियन');
  static const _hsn = Language('hsn', 'शियांग चिनी');
  static const _ht = Language('ht', 'हैतीयन क्रेओल');
  static const _hu = Language('hu', 'हंगेरियन');
  static const _hup = Language('hup', 'हूपा');
  static const _hur = Language('hur', 'हॉल्कमेलम');
  static const _hy = Language('hy', 'अर्मेनियन');
  static const _hz = Language('hz', 'हरेरो');
  static const _ia = Language('ia', 'इंटरलिंग्वा');
  static const _iba = Language('iba', 'इबान');
  static const _ibb = Language('ibb', 'इबिबिओ');
  static const _id = Language('id', 'इंडोनेशियन');
  static const _ie = Language('ie', 'इंटरलिंग');
  static const _ig = Language('ig', 'ईग्बो');
  static const _ii = Language('ii', 'सिचुआन यी');
  static const _ik = Language('ik', 'इनूपियाक');
  static const _ikt = Language('ikt', 'वेस्टर्न कॅनेडियन इनुकिटुट');
  static const _ilo = Language('ilo', 'इलोको');
  static const _inh = Language('inh', 'इंगुश');
  static const _io = Language('io', 'इडौ');
  static const _$is = Language('is', 'आईसलँडिक');
  static const _it = Language('it', 'इटालियन');
  static const _iu = Language('iu', 'इनुक्तीटुट');
  static const _ja = Language('ja', 'जपानी');
  static const _jbo = Language('jbo', 'लोज्बान');
  static const _jgo = Language('jgo', 'गोम्बा');
  static const _jmc = Language('jmc', 'मशामे');
  static const _jpr = Language('jpr', 'जुदेओ-फारसी');
  static const _jrb = Language('jrb', 'जुदेओ-अरबी');
  static const _jv = Language('jv', 'जावानीज');
  static const _ka = Language('ka', 'जॉर्जियन');
  static const _kaa = Language('kaa', 'कारा-कल्पक');
  static const _kab = Language('kab', 'कबाइल');
  static const _kac = Language('kac', 'काचिन');
  static const _kaj = Language('kaj', 'ज्जु');
  static const _kam = Language('kam', 'काम्बा');
  static const _kaw = Language('kaw', 'कावी');
  static const _kbd = Language('kbd', 'कबार्डियन');
  static const _kcg = Language('kcg', 'त्याप');
  static const _kde = Language('kde', 'माकोन्दे');
  static const _kea = Language('kea', 'काबवर्दियानु');
  static const _kfo = Language('kfo', 'कोरो');
  static const _kg = Language('kg', 'काँगो');
  static const _kgp = Language('kgp', 'काइंगांग');
  static const _kha = Language('kha', 'खासी');
  static const _kho = Language('kho', 'खोतानीस');
  static const _khq = Language('khq', 'कोयरा चीनी');
  static const _ki = Language('ki', 'किकुयू');
  static const _kj = Language('kj', 'क्वान्यामा');
  static const _kk = Language('kk', 'कझाक');
  static const _kkj = Language('kkj', 'काको');
  static const _kl = Language('kl', 'कलाल्लिसत');
  static const _kln = Language('kln', 'कालेंजीन');
  static const _km = Language('km', 'ख्मेर');
  static const _kmb = Language('kmb', 'किम्बन्दु');
  static const _kn = Language('kn', 'कन्नड');
  static const _ko = Language('ko', 'कोरियन');
  static const _koi = Language('koi', 'कोमी-परम्याक');
  static const _kok = Language('kok', 'कोंकणी');
  static const _kos = Language('kos', 'कोसरियन');
  static const _kpe = Language('kpe', 'क्पेल्ले');
  static const _kr = Language('kr', 'कनुरी');
  static const _krc = Language('krc', 'कराचय-बाल्कर');
  static const _krl = Language('krl', 'करेलियन');
  static const _kru = Language('kru', 'कुरूख');
  static const _ks = Language('ks', 'काश्मीरी');
  static const _ksb = Language('ksb', 'शांबाला');
  static const _ksf = Language('ksf', 'बाफिया');
  static const _ksh = Language('ksh', 'कोलोग्नियन');
  static const _ku = Language('ku', 'कुर्दिश');
  static const _kum = Language('kum', 'कुमीक');
  static const _kut = Language('kut', 'कुतेनाई');
  static const _kv = Language('kv', 'कोमी');
  static const _kw = Language('kw', 'कोर्निश');
  static const _kwk = Language('kwk', 'क्वक्क्वाला');
  static const _kxv = Language('kxv', 'कुवी');
  static const _ky = Language('ky', 'किरगीझ');
  static const _la = Language('la', 'लॅटिन');
  static const _lad = Language('lad', 'लादीनो');
  static const _lag = Language('lag', 'लांगी');
  static const _lah = Language('lah', 'लाह्न्डा');
  static const _lam = Language('lam', 'लाम्बा');
  static const _lb = Language('lb', 'लक्झेंबर्गिश');
  static const _lez = Language('lez', 'लेझ्घीयन');
  static const _lg = Language('lg', 'गांडा');
  static const _li = Language('li', 'लिंबूर्गिश');
  static const _lij = Language('lij', 'लिगुरिअन');
  static const _lil = Language('lil', 'लिलूएट');
  static const _lkt = Language('lkt', 'लाकोटा');
  static const _lmo = Language('lmo', 'लोंबार्ड');
  static const _ln = Language('ln', 'लिंगाला');
  static const _lo = Language('lo', 'लाओ');
  static const _lol = Language('lol', 'मोंगो');
  static const _lou = Language('lou', 'ल्युसियाना क्रिओल');
  static const _loz = Language('loz', 'लोझि');
  static const _lrc = Language('lrc', 'उत्तरी ल्युरी');
  static const _lsm = Language('lsm', 'सामिया');
  static const _lt = Language('lt', 'लिथुआनियन');
  static const _lu = Language('lu', 'ल्यूबा-कटांगा');
  static const _lua = Language('lua', 'लुबा-लुलुआ');
  static const _lui = Language('lui', 'लुइसेनो');
  static const _lun = Language('lun', 'लुन्डा');
  static const _luo = Language('luo', 'ल्युओ');
  static const _lus = Language('lus', 'मिझो');
  static const _luy = Language('luy', 'ल्युइया');
  static const _lv = Language('lv', 'लात्व्हियन');
  static const _mad = Language('mad', 'मादुरीस');
  static const _mag = Language('mag', 'मगही');
  static const _mai = Language('mai', 'मैथिली');
  static const _mak = Language('mak', 'मकस्सर');
  static const _man = Language('man', 'मन्डिन्गो');
  static const _mas = Language('mas', 'मसाई');
  static const _mdf = Language('mdf', 'मोक्ष');
  static const _mdr = Language('mdr', 'मंडार');
  static const _men = Language('men', 'मेन्डे');
  static const _mer = Language('mer', 'मेरू');
  static const _mfe = Language('mfe', 'मोरिस्येन');
  static const _mg = Language('mg', 'मलागसी');
  static const _mga = Language('mga', 'मिडल आयरिश');
  static const _mgh = Language('mgh', 'माखुव्हा-मीट्टो');
  static const _mgo = Language('mgo', 'मीटा');
  static const _mh = Language('mh', 'मार्शलीज');
  static const _mi = Language('mi', 'माओरी');
  static const _mic = Language('mic', 'मिकमॅक');
  static const _min = Language('min', 'मिनांग्काबाउ');
  static const _mk = Language('mk', 'मॅसेडोनियन');
  static const _ml = Language('ml', 'मल्याळम');
  static const _mn = Language('mn', 'मंगोलियन');
  static const _mnc = Language('mnc', 'मान्चु');
  static const _mni = Language('mni', 'मणिपुरी');
  static const _moe = Language('moe', 'इन्नू-ॲमन');
  static const _moh = Language('moh', 'मोहॉक');
  static const _mos = Language('mos', 'मोस्सी');
  static const _mr = Language('mr', 'मराठी');
  static const _ms = Language('ms', 'मलय');
  static const _mt = Language('mt', 'माल्टिज्');
  static const _mua = Language('mua', 'मुंडांग');
  static const _mul = Language('mul', 'एकाधिक भाषा');
  static const _mus = Language('mus', 'क्रीक');
  static const _mwl = Language('mwl', 'मिरांडिज्');
  static const _mwr = Language('mwr', 'मारवाडी');
  static const _my = Language('my', 'बर्मी');
  static const _myv = Language('myv', 'एर्झ्या');
  static const _mzn = Language('mzn', 'माझानदेरानी');
  static const _na = Language('na', 'नउरू');
  static const _nan = Language('nan', 'मिन नान चिनी');
  static const _nap = Language('nap', 'नेपोलिटान');
  static const _naq = Language('naq', 'नामा');
  static const _nb = Language('nb', 'नॉर्वेजियन बोकमाल');
  static const _nd = Language('nd', 'उत्तर देबेली');
  static const _nds = Language('nds', 'लो जर्मन');
  static const _ndsNL = Language('nds-NL', 'लो सॅक्सन');
  static const _ne = Language('ne', 'नेपाळी');
  static const _$new = Language('new', 'नेवारी');
  static const _ng = Language('ng', 'डोंगा');
  static const _nia = Language('nia', 'नियास');
  static const _niu = Language('niu', 'नियुआन');
  static const _nl = Language('nl', 'डच');
  static const _nlBE = Language('nl-BE', 'फ्लेमिश');
  static const _nmg = Language('nmg', 'क्वासिओ');
  static const _nn = Language('nn', 'नॉर्वेजियन न्योर्स्क');
  static const _nnh = Language('nnh', 'जिएम्बून');
  static const _no = Language('no', 'नॉर्वेजियन');
  static const _nog = Language('nog', 'नोगाई');
  static const _non = Language('non', 'पुरातन नॉर्स');
  static const _nqo = Language('nqo', 'एन्को');
  static const _nr = Language('nr', 'दक्षिणात्य देबेली');
  static const _nso = Language('nso', 'उत्तरी सोथो');
  static const _nus = Language('nus', 'नुएर');
  static const _nv = Language('nv', 'नावाजो');
  static const _nwc = Language('nwc', 'अभिजात नेवारी');
  static const _ny = Language('ny', 'न्यान्जा');
  static const _nym = Language('nym', 'न्यामवेझी');
  static const _nyn = Language('nyn', 'न्यानकोल');
  static const _nyo = Language('nyo', 'न्योरो');
  static const _nzi = Language('nzi', 'न्झिमा');
  static const _oc = Language('oc', 'ऑक्सितान');
  static const _oj = Language('oj', 'ओजिब्वा');
  static const _ojb = Language('ojb', 'नॉर्थवेस्टर्न ओजिब्वा');
  static const _ojc = Language('ojc', 'सेंट्रल ओजिब्वा');
  static const _ojs = Language('ojs', 'ओजी-क्री');
  static const _ojw = Language('ojw', 'वेस्टर्न ओजिबवा');
  static const _oka = Language('oka', 'ओकनागन');
  static const _om = Language('om', 'ओरोमो');
  static const _or = Language('or', 'उडिया');
  static const _os = Language('os', 'ओस्सेटिक');
  static const _osa = Language('osa', 'ओसेज');
  static const _ota = Language('ota', 'ओटोमान तुर्किश');
  static const _pa = Language('pa', 'पंजाबी');
  static const _pag = Language('pag', 'पंगासीनान');
  static const _pal = Language('pal', 'पहलवी');
  static const _pam = Language('pam', 'पाम्पान्गा');
  static const _pap = Language('pap', 'पापियामेन्टो');
  static const _pau = Language('pau', 'पालाउआन');
  static const _pcm = Language('pcm', 'नायजिरिअन पिजिन');
  static const _peo = Language('peo', 'पुरातन फारसी');
  static const _phn = Language('phn', 'फोनिशियन');
  static const _pi = Language('pi', 'पाली');
  static const _pis = Language('pis', 'पिजिन');
  static const _pl = Language('pl', 'पोलिश');
  static const _pon = Language('pon', 'पोह्नपियन');
  static const _pqm = Language('pqm', 'मालीसेट-पासामाक्वाड्डी');
  static const _prg = Language('prg', 'प्रुशियन');
  static const _pro = Language('pro', 'पुरातन प्रोव्हेन्सल');
  static const _ps = Language('ps', 'पश्तो', variant: 'पुश्तो');
  static const _pt = Language('pt', 'पोर्तुगीज');
  static const _ptBR = Language('pt-BR', 'ब्राझिलियन पोर्तुगीज');
  static const _ptPT = Language('pt-PT', 'युरोपियन पोर्तुगीज');
  static const _qu = Language('qu', 'क्वेचुआ');
  static const _quc = Language('quc', 'कीशेइ');
  static const _raj = Language('raj', 'राजस्थानी');
  static const _rap = Language('rap', 'रापानुई');
  static const _rar = Language('rar', 'रारोटोंगन');
  static const _rhg = Language('rhg', 'रोहिंग्या');
  static const _rm = Language('rm', 'रोमान्श');
  static const _rn = Language('rn', 'रुन्दी');
  static const _ro = Language('ro', 'रोमानियन');
  static const _roMD = Language('ro-MD', 'मोल्डाव्हियन');
  static const _rof = Language('rof', 'रोम्बो');
  static const _rom = Language('rom', 'रोमानी');
  static const _ru = Language('ru', 'रशियन');
  static const _rup = Language('rup', 'अरोमानियन');
  static const _rw = Language('rw', 'किन्यार्वान्डा');
  static const _rwk = Language('rwk', 'रव्हा');
  static const _sa = Language('sa', 'संस्कृत');
  static const _sad = Language('sad', 'सँडवे');
  static const _sah = Language('sah', 'साखा');
  static const _sam = Language('sam', 'सामरिटान अरॅमिक');
  static const _saq = Language('saq', 'सांबुरू');
  static const _sas = Language('sas', 'सासाक');
  static const _sat = Language('sat', 'संताली');
  static const _sba = Language('sba', 'गाम्बे');
  static const _sbp = Language('sbp', 'सांगु');
  static const _sc = Language('sc', 'सर्दिनियन');
  static const _scn = Language('scn', 'सिसिलियन');
  static const _sco = Language('sco', 'स्कॉट्स');
  static const _sd = Language('sd', 'सिंधी');
  static const _sdh = Language('sdh', 'दक्षिणी कुर्दिश');
  static const _se = Language('se', 'उत्तरी सामी');
  static const _seh = Language('seh', 'सेना');
  static const _sel = Language('sel', 'सेल्कप');
  static const _ses = Language('ses', 'कोयराबोरो सेन्नी');
  static const _sg = Language('sg', 'सांगो');
  static const _sga = Language('sga', 'पुरातन आयरिश');
  static const _sh = Language('sh', 'सर्बो-क्रोएशियन');
  static const _shi = Language('shi', 'ताशेल्हिट');
  static const _shn = Language('shn', 'शॅन');
  static const _si = Language('si', 'सिंहला');
  static const _sid = Language('sid', 'सिदामो');
  static const _sk = Language('sk', 'स्लोव्हाक');
  static const _sl = Language('sl', 'स्लोव्हेनियन');
  static const _slh = Language('slh', 'दक्षिणात्य लुशूटसीड');
  static const _sm = Language('sm', 'सामोअन');
  static const _sma = Language('sma', 'दक्षिणात्य सामी');
  static const _smj = Language('smj', 'ल्युल सामी');
  static const _smn = Language('smn', 'इनारी सामी');
  static const _sms = Language('sms', 'स्कोल्ट सामी');
  static const _sn = Language('sn', 'शोना');
  static const _snk = Language('snk', 'सोनिन्के');
  static const _so = Language('so', 'सोमाली');
  static const _sog = Language('sog', 'सोग्डिएन');
  static const _sq = Language('sq', 'अल्बानियन');
  static const _sr = Language('sr', 'सर्बियन');
  static const _srn = Language('srn', 'स्रानान टॉन्गो');
  static const _srr = Language('srr', 'सेरेर');
  static const _ss = Language('ss', 'स्वाती');
  static const _ssy = Language('ssy', 'साहो');
  static const _st = Language('st', 'दक्षिणी सोथो');
  static const _str = Language('str', 'स्ट्राइट्स सालीश');
  static const _su = Language('su', 'सुंदानीज');
  static const _suk = Language('suk', 'सुकुमा');
  static const _sus = Language('sus', 'सुसु');
  static const _sux = Language('sux', 'सुमेरियन');
  static const _sv = Language('sv', 'स्वीडिश');
  static const _sw = Language('sw', 'स्वाहिली');
  static const _swCD = Language('sw-CD', 'काँगो स्वाहिली');
  static const _swb = Language('swb', 'कोमोरियन');
  static const _syc = Language('syc', 'अभिजात सिरियाक');
  static const _syr = Language('syr', 'सिरियाक');
  static const _szl = Language('szl', 'सिलेशियन');
  static const _ta = Language('ta', 'तामिळ');
  static const _tce = Language('tce', 'दक्षिणात्य टचोन');
  static const _te = Language('te', 'तेलगू');
  static const _tem = Language('tem', 'टिम्ने');
  static const _teo = Language('teo', 'तेसो');
  static const _ter = Language('ter', 'तेरेनो');
  static const _tet = Language('tet', 'तेतुम');
  static const _tg = Language('tg', 'ताजिक');
  static const _tgx = Language('tgx', 'टॅगिश');
  static const _th = Language('th', 'थाई');
  static const _tht = Language('tht', 'तहल्टन');
  static const _ti = Language('ti', 'तिग्रिन्या');
  static const _tig = Language('tig', 'टाइग्रे');
  static const _tiv = Language('tiv', 'तिव');
  static const _tk = Language('tk', 'तुर्कमेन');
  static const _tkl = Language('tkl', 'टोकेलाऊ');
  static const _tl = Language('tl', 'टागालोग');
  static const _tlh = Language('tlh', 'क्लिंगॉन');
  static const _tli = Language('tli', 'लिंगित');
  static const _tmh = Language('tmh', 'तामाशेक');
  static const _tn = Language('tn', 'त्स्वाना');
  static const _to = Language('to', 'टोंगन');
  static const _tog = Language('tog', 'न्यासा टोन्गा');
  static const _tok = Language('tok', 'टोकि पोना');
  static const _tpi = Language('tpi', 'टोक पिसिन');
  static const _tr = Language('tr', 'तुर्की');
  static const _trv = Language('trv', 'तारोको');
  static const _ts = Language('ts', 'सोंगा');
  static const _tsi = Language('tsi', 'सिम्शियन');
  static const _tt = Language('tt', 'तातर');
  static const _ttm = Language('ttm', 'नॉर्दर्न टचोन');
  static const _tum = Language('tum', 'तुम्बुका');
  static const _tvl = Language('tvl', 'टुवालु');
  static const _tw = Language('tw', 'ट्वी');
  static const _twq = Language('twq', 'तासाव्हाक');
  static const _ty = Language('ty', 'ताहितीयन');
  static const _tyv = Language('tyv', 'टुवीनियन');
  static const _tzm = Language('tzm', 'मध्य अ‍ॅटलास तॅमाझाइट');
  static const _udm = Language('udm', 'उदमुर्त');
  static const _ug = Language('ug', 'उइगुर');
  static const _uga = Language('uga', 'युगॅरिटिक');
  static const _uk = Language('uk', 'युक्रेनियन');
  static const _umb = Language('umb', 'उम्बुन्डु');
  static const _und = Language('und', 'अज्ञात भाषा');
  static const _ur = Language('ur', 'उर्दू');
  static const _uz = Language('uz', 'उझ्बेक');
  static const _vai = Language('vai', 'वाई');
  static const _ve = Language('ve', 'व्हेंदा');
  static const _vec = Language('vec', 'व्हेनेशियन');
  static const _vi = Language('vi', 'व्हिएतनामी');
  static const _vmw = Language('vmw', 'मखुवा');
  static const _vo = Language('vo', 'ओलापुक');
  static const _vot = Language('vot', 'वॉटिक');
  static const _vun = Language('vun', 'वुंजो');
  static const _wa = Language('wa', 'वालून');
  static const _wae = Language('wae', 'वालसेर');
  static const _wal = Language('wal', 'वोलायता');
  static const _war = Language('war', 'वारे');
  static const _was = Language('was', 'वाशो');
  static const _wbp = Language('wbp', 'वार्लपिरी');
  static const _wo = Language('wo', 'वोलोफ');
  static const _wuu = Language('wuu', 'व्हू चिनी');
  static const _xal = Language('xal', 'काल्मिक');
  static const _xh = Language('xh', 'खोसा');
  static const _xnr = Language('xnr', 'कांगरी');
  static const _xog = Language('xog', 'सोगा');
  static const _yao = Language('yao', 'याओ');
  static const _yap = Language('yap', 'यापीस');
  static const _yav = Language('yav', 'यांगबेन');
  static const _ybb = Language('ybb', 'येमबा');
  static const _yi = Language('yi', 'यिद्दिश');
  static const _yo = Language('yo', 'योरुबा');
  static const _yrl = Language('yrl', 'न्हेंगाटू');
  static const _yue = Language('yue', 'कँटोनीज', menu: 'चीनी, कँटोनीज');
  static const _za = Language('za', 'झुआंग');
  static const _zap = Language('zap', 'झेपोटेक');
  static const _zbl = Language('zbl', 'ब्लिसिम्बॉल्स');
  static const _zen = Language('zen', 'झेनान्गा');
  static const _zgh = Language('zgh', 'प्रमाण मोरोक्कन तॅमॅझायट');
  static const _zh = Language('zh', 'चीनी', menu: 'चीनी, मँडेरिन');
  static const _zhHans = Language('zh-Hans', 'सरलीकृत चीनी');
  static const _zhHant = Language('zh-Hant', 'पारंपारिक चीनी');
  static const _zu = Language('zu', 'झुलू');
  static const _zun = Language('zun', 'झुनी');
  static const _zxx = Language('zxx', 'भाषावैज्ञानिक सामग्री नाही');
  static const _zza = Language('zza', 'झाझा');

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

class ScriptsMr extends Scripts {
  const ScriptsMr(super.cld);

  static const _adlm = Script('Adlm', 'अदलम');
  static const _arab = Script('Arab', 'अरबी', variant: 'फारसी-अरबी');
  static const _aran = Script('Aran', 'नस्तालीक');
  static const _armi = Script('Armi', 'इम्पिरियल आर्मेनिक');
  static const _armn = Script('Armn', 'अर्मेनियन');
  static const _avst = Script('Avst', 'अवेस्तान');
  static const _bali = Script('Bali', 'बाली');
  static const _batk = Script('Batk', 'बटाक');
  static const _beng = Script('Beng', 'बंगाली');
  static const _blis = Script('Blis', 'ब्लिसिम्बॉल्स');
  static const _bopo = Script('Bopo', 'बोपोमोफो');
  static const _brah = Script('Brah', 'ब्रह्मी');
  static const _brai = Script('Brai', 'ब्रेल');
  static const _bugi = Script('Bugi', 'बूगी');
  static const _buhd = Script('Buhd', 'बुहिद');
  static const _cakm = Script('Cakm', 'चकमा');
  static const _cans = Script('Cans', 'यूनिफाइड कॅनेडियन अ‍ॅबोरिजनल सिलॅबिक्स');
  static const _cari = Script('Cari', 'कॅरियन');
  static const _cham = Script('Cham', 'चाम');
  static const _cher = Script('Cher', 'चेरोकी');
  static const _cirt = Script('Cirt', 'किर्थ');
  static const _copt = Script('Copt', 'कॉप्टिक');
  static const _cprt = Script('Cprt', 'सायप्रिऑट');
  static const _cyrl = Script('Cyrl', 'सीरिलिक');
  static const _cyrs = Script('Cyrs', 'पुरातन चर्च स्लाव्होनिक सिरिलिक');
  static const _deva = Script('Deva', 'देवनागरी');
  static const _dsrt = Script('Dsrt', 'डेसर्ट');
  static const _egyd = Script('Egyd', 'इजिप्शियन डेमोटिक');
  static const _egyh = Script('Egyh', 'इजिप्शियन हायरेटिक');
  static const _egyp = Script('Egyp', 'इजिप्शियन हायरोग्लिफ्स');
  static const _ethi = Script('Ethi', 'ईथिओपिक');
  static const _geok = Script('Geok', 'जॉर्जियन खुत्सुरी');
  static const _geor = Script('Geor', 'जॉर्जियन');
  static const _glag = Script('Glag', 'ग्लॅगोलिटिक');
  static const _goth = Script('Goth', 'गोथिक');
  static const _grek = Script('Grek', 'ग्रीक');
  static const _gujr = Script('Gujr', 'गुजराती');
  static const _guru = Script('Guru', 'गुरुमुखी');
  static const _hanb = Script('Hanb', 'बोपोमोफोसह हान');
  static const _hang = Script('Hang', 'हंगुल');
  static const _hani = Script('Hani', 'हान');
  static const _hano = Script('Hano', 'हनुनू');
  static const _hans = Script('Hans', 'सरलीकृत', standAlone: 'सरलीकृत हान');
  static const _hant = Script('Hant', 'पारंपारिक', standAlone: 'पारंपारिक हान');
  static const _hebr = Script('Hebr', 'हिब्रू');
  static const _hira = Script('Hira', 'हिरागाना');
  static const _hmng = Script('Hmng', 'पहाउ मंग');
  static const _hrkt = Script('Hrkt', 'जापानी स्वरलिपी');
  static const _hung = Script('Hung', 'पुरातन हंगेरियन');
  static const _inds = Script('Inds', 'सिन्धु');
  static const _ital = Script('Ital', 'जुनी इटालिक');
  static const _jamo = Script('Jamo', 'जामो');
  static const _java = Script('Java', 'जावानीस');
  static const _jpan = Script('Jpan', 'जपानी');
  static const _kali = Script('Kali', 'कायाह ली');
  static const _kana = Script('Kana', 'कॅटाकाना');
  static const _khar = Script('Khar', 'खारोश्थी');
  static const _khmr = Script('Khmr', 'ख्मेर');
  static const _knda = Script('Knda', 'कन्नड');
  static const _kore = Script('Kore', 'कोरियन');
  static const _kthi = Script('Kthi', 'काइथी');
  static const _lana = Script('Lana', 'लाना');
  static const _laoo = Script('Laoo', 'लाओ');
  static const _latf = Script('Latf', 'फ्रॅक्तुर लॅटिन');
  static const _latg = Script('Latg', 'गाएलिक लेटिन');
  static const _latn = Script('Latn', 'लॅटिन');
  static const _lepc = Script('Lepc', 'लेपचा');
  static const _limb = Script('Limb', 'लिम्बू');
  static const _lina = Script('Lina', 'लीनियार अ');
  static const _linb = Script('Linb', 'लीनियर बी');
  static const _lyci = Script('Lyci', 'लायशियान');
  static const _lydi = Script('Lydi', 'लायडियान');
  static const _mand = Script('Mand', 'मान्डायीन');
  static const _mani = Script('Mani', 'मानीचायीन');
  static const _maya = Script('Maya', 'मायान हाइरोग्लिफ्स');
  static const _mero = Script('Mero', 'मेरोइटिक');
  static const _mlym = Script('Mlym', 'मल्याळम');
  static const _mong = Script('Mong', 'मंगोलियन');
  static const _moon = Script('Moon', 'मून');
  static const _mtei = Script('Mtei', 'मेइतेइ मायेक');
  static const _mymr = Script('Mymr', 'म्यानमार');
  static const _nkoo = Script('Nkoo', 'एन्‘को');
  static const _ogam = Script('Ogam', 'ओघाम');
  static const _olck = Script('Olck', 'ओल चिकि');
  static const _orkh = Script('Orkh', 'ओर्खोन');
  static const _orya = Script('Orya', 'उडिया');
  static const _osma = Script('Osma', 'उस्मानिया');
  static const _perm = Script('Perm', 'पुरातन पर्मिक');
  static const _phag = Script('Phag', 'फाग्स-पा');
  static const _phli = Script('Phli', 'इन्स्क्रिप्शनल पाहलवी');
  static const _phlp = Script('Phlp', 'सॉल्टर पाहलवी');
  static const _phlv = Script('Phlv', 'बुक पाहलवी');
  static const _phnx = Script('Phnx', 'फोनिशियन');
  static const _plrd = Script('Plrd', 'पोलार्ड फोनेटिक');
  static const _prti = Script('Prti', 'इन्स्क्रिप्शनल पर्थियन');
  static const _rjng = Script('Rjng', 'रीजांग');
  static const _rohg = Script('Rohg', 'हनीफी');
  static const _roro = Script('Roro', 'रोन्गोरोन्गो');
  static const _runr = Script('Runr', 'रूनिक');
  static const _samr = Script('Samr', 'समरिटान');
  static const _sara = Script('Sara', 'सराती');
  static const _saur = Script('Saur', 'सौराष्ट्र');
  static const _sgnw = Script('Sgnw', 'संकेत लिपी');
  static const _shaw = Script('Shaw', 'शॅव्हियन');
  static const _sinh = Script('Sinh', 'सिंहला');
  static const _sund = Script('Sund', 'सूदानी');
  static const _sylo = Script('Sylo', 'सिलोती नागरी');
  static const _syrc = Script('Syrc', 'सिरीयाक');
  static const _syre = Script('Syre', 'एस्त्ट्रेन्जेलो सिरियाक');
  static const _syrj = Script('Syrj', 'पश्चिमी सिरियाक');
  static const _syrn = Script('Syrn', 'पूर्वी सिरियाक');
  static const _tagb = Script('Tagb', 'तगोआन्वा');
  static const _tale = Script('Tale', 'ताई ली');
  static const _talu = Script('Talu', 'नवीन ताई लू');
  static const _taml = Script('Taml', 'तामिळ');
  static const _tavt = Script('Tavt', 'ताई विएत');
  static const _telu = Script('Telu', 'तेलगु');
  static const _teng = Script('Teng', 'तेन्गवार');
  static const _tfng = Script('Tfng', 'तिफिनाघ');
  static const _tglg = Script('Tglg', 'टागालोग');
  static const _thaa = Script('Thaa', 'थाना');
  static const _thai = Script('Thai', 'थाई');
  static const _tibt = Script('Tibt', 'तिबेटी');
  static const _ugar = Script('Ugar', 'युगारिटिक');
  static const _vaii = Script('Vaii', 'वाई');
  static const _visp = Script('Visp', 'दृश्य संवाद');
  static const _xpeo = Script('Xpeo', 'पुरातन फारसी');
  static const _xsux = Script('Xsux', 'दृश्यमान भाषा');
  static const _yiii = Script('Yiii', 'यी');
  static const _zinh = Script('Zinh', 'वंशपरंपरागत');
  static const _zmth = Script('Zmth', 'गणितीय संकेतलिपी');
  static const _zsye = Script('Zsye', 'इमोजी');
  static const _zsym = Script('Zsym', 'प्रतीक');
  static const _zxxx = Script('Zxxx', 'अलिखित');
  static const _zyyy = Script('Zyyy', 'सामान्य');
  static const _zzzz = Script('Zzzz', 'अज्ञात लिपी');

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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
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

class TerritoriesMr extends Territories {
  const TerritoriesMr(super.cld);

  static const _$001 = Territory('001', 'जग');
  static const _$002 = Territory('002', 'आफ्रिका');
  static const _$003 = Territory('003', 'उत्तर अमेरिका');
  static const _$005 = Territory('005', 'दक्षिण अमेरिका');
  static const _$009 = Territory('009', 'ओशनिया');
  static const _$011 = Territory('011', 'पश्चिम आफ्रिका');
  static const _$013 = Territory('013', 'मध्य अमेरिका');
  static const _$014 = Territory('014', 'पूर्व आफ्रिका');
  static const _$015 = Territory('015', 'उत्तर आफ्रिका');
  static const _$017 = Territory('017', 'मध्य आफ्रिका');
  static const _$018 = Territory('018', 'दक्षिणी आफ्रिका');
  static const _$019 = Territory('019', 'अमेरिका');
  static const _$021 = Territory('021', 'उत्तरी अमेरिका');
  static const _$029 = Territory('029', 'कॅरीबियन');
  static const _$030 = Territory('030', 'पूर्व आशिया');
  static const _$034 = Territory('034', 'दक्षिण आशिया');
  static const _$035 = Territory('035', 'दक्षिण पूर्व आशिया');
  static const _$039 = Territory('039', 'दक्षिण युरोप');
  static const _$053 = Territory('053', 'ऑस्‍ट्रेलेशिया');
  static const _$054 = Territory('054', 'मेलानेशिया');
  static const _$057 = Territory('057', 'मायक्रोनेशियन प्रदेश');
  static const _$061 = Territory('061', 'पॉलिनेशिया');
  static const _$142 = Territory('142', 'आशिया');
  static const _$143 = Territory('143', 'मध्य आशिया');
  static const _$145 = Territory('145', 'पश्चिम आशिया');
  static const _$150 = Territory('150', 'युरोप');
  static const _$151 = Territory('151', 'पूर्व युरोप');
  static const _$154 = Territory('154', 'उत्तर युरोप');
  static const _$155 = Territory('155', 'पश्चिम युरोप');
  static const _$202 = Territory('202', 'उप-सहारा आफ्रिका');
  static const _$419 = Territory('419', 'लॅटिन अमेरिका');
  static const _ac = Territory('AC', 'अ‍ॅसेन्शियन बेट');
  static const _ad = Territory('AD', 'अँडोरा');
  static const _ae = Territory('AE', 'संयुक्त अरब अमीरात');
  static const _af = Territory('AF', 'अफगाणिस्तान');
  static const _ag = Territory('AG', 'अँटिग्वा आणि बर्बुडा');
  static const _ai = Territory('AI', 'अँग्विला');
  static const _al = Territory('AL', 'अल्बानिया');
  static const _am = Territory('AM', 'अर्मेनिया');
  static const _ao = Territory('AO', 'अंगोला');
  static const _aq = Territory('AQ', 'अंटार्क्टिका');
  static const _ar = Territory('AR', 'अर्जेंटिना');
  static const _$as = Territory('AS', 'अमेरिकन सामोआ');
  static const _at = Territory('AT', 'ऑस्ट्रिया');
  static const _au = Territory('AU', 'ऑस्ट्रेलिया');
  static const _aw = Territory('AW', 'अरुबा');
  static const _ax = Territory('AX', 'अ‍ॅलँड बेटे');
  static const _az = Territory('AZ', 'अझरबैजान');
  static const _ba = Territory('BA', 'बोस्निया अणि हर्जेगोविना');
  static const _bb = Territory('BB', 'बार्बाडोस');
  static const _bd = Territory('BD', 'बांगलादेश');
  static const _be = Territory('BE', 'बेल्जियम');
  static const _bf = Territory('BF', 'बुर्किना फासो');
  static const _bg = Territory('BG', 'बल्गेरिया');
  static const _bh = Territory('BH', 'बहारीन');
  static const _bi = Territory('BI', 'बुरुंडी');
  static const _bj = Territory('BJ', 'बेनिन');
  static const _bl = Territory('BL', 'सेंट बार्थेलेमी');
  static const _bm = Territory('BM', 'बर्मुडा');
  static const _bn = Territory('BN', 'ब्रुनेई');
  static const _bo = Territory('BO', 'बोलिव्हिया');
  static const _bq = Territory('BQ', 'कॅरिबियन नेदरलँड्स');
  static const _br = Territory('BR', 'ब्राझिल');
  static const _bs = Territory('BS', 'बहामाज');
  static const _bt = Territory('BT', 'भूतान');
  static const _bv = Territory('BV', 'बोउवेट बेट');
  static const _bw = Territory('BW', 'बोट्सवाना');
  static const _by = Territory('BY', 'बेलारूस');
  static const _bz = Territory('BZ', 'बेलिझे');
  static const _ca = Territory('CA', 'कॅनडा');
  static const _cc = Territory('CC', 'कोकोस (कीलिंग) बेटे');
  static const _cd =
      Territory('CD', 'काँगो - किंशासा', variant: 'काँगो (डीआरसी)');
  static const _cf = Territory('CF', 'केंद्रीय अफ्रिकी प्रजासत्ताक');
  static const _cg =
      Territory('CG', 'काँगो - ब्राझाविले', variant: 'काँगो (प्रजासत्ताक)');
  static const _ch = Territory('CH', 'स्वित्झर्लंड');
  static const _ci = Territory('CI', 'कोत द’ईवोआर', variant: 'आयव्हरी कोस्ट');
  static const _ck = Territory('CK', 'कुक बेटे');
  static const _cl = Territory('CL', 'चिली');
  static const _cm = Territory('CM', 'कॅमेरून');
  static const _cn = Territory('CN', 'चीन');
  static const _co = Territory('CO', 'कोलम्बिया');
  static const _cp = Territory('CP', 'क्लिपरटोन बेट');
  static const _cr = Territory('CR', 'कोस्टा रिका');
  static const _cu = Territory('CU', 'क्यूबा');
  static const _cv = Territory('CV', 'केप व्हर्डे');
  static const _cw = Territory('CW', 'क्युरासाओ');
  static const _cx = Territory('CX', 'ख्रिसमस बेट');
  static const _cy = Territory('CY', 'सायप्रस');
  static const _cz = Territory('CZ', 'झेकिया', variant: 'झेक प्रजासत्ताक');
  static const _de = Territory('DE', 'जर्मनी');
  static const _dg = Territory('DG', 'दिएगो गार्सिया');
  static const _dj = Territory('DJ', 'जिबौटी');
  static const _dk = Territory('DK', 'डेन्मार्क');
  static const _dm = Territory('DM', 'डोमिनिका');
  static const _$do = Territory('DO', 'डोमिनिकन प्रजासत्ताक');
  static const _dz = Territory('DZ', 'अल्जीरिया');
  static const _ea = Territory('EA', 'स्यूटा आणि मेलिला');
  static const _ec = Territory('EC', 'इक्वाडोर');
  static const _ee = Territory('EE', 'एस्टोनिया');
  static const _eg = Territory('EG', 'इजिप्त');
  static const _eh = Territory('EH', 'पश्चिम सहारा');
  static const _er = Territory('ER', 'एरिट्रिया');
  static const _es = Territory('ES', 'स्पेन');
  static const _et = Territory('ET', 'इथिओपिया');
  static const _eu = Territory('EU', 'युरोपीय संघ');
  static const _ez = Territory('EZ', 'युरोझोन');
  static const _fi = Territory('FI', 'फिनलंड');
  static const _fj = Territory('FJ', 'फिजी');
  static const _fk =
      Territory('FK', 'फॉकलंड बेटे', variant: 'फॉकलंड बेटे (इस्लास मालविनास)');
  static const _fm = Territory('FM', 'मायक्रोनेशिया');
  static const _fo = Territory('FO', 'फेरो बेटे');
  static const _fr = Territory('FR', 'फ्रान्स');
  static const _ga = Territory('GA', 'गॅबॉन');
  static const _gb = Territory('GB', 'युनायटेड किंगडम', short: 'यू.के.');
  static const _gd = Territory('GD', 'ग्रेनेडा');
  static const _ge = Territory('GE', 'जॉर्जिया');
  static const _gf = Territory('GF', 'फ्रेंच गयाना');
  static const _gg = Territory('GG', 'ग्वेर्नसे');
  static const _gh = Territory('GH', 'घाना');
  static const _gi = Territory('GI', 'जिब्राल्टर');
  static const _gl = Territory('GL', 'ग्रीनलंड');
  static const _gm = Territory('GM', 'गाम्बिया');
  static const _gn = Territory('GN', 'गिनी');
  static const _gp = Territory('GP', 'ग्वाडेलोउपे');
  static const _gq = Territory('GQ', 'इक्वेटोरियल गिनी');
  static const _gr = Territory('GR', 'ग्रीस');
  static const _gs = Territory('GS', 'दक्षिण जॉर्जिया आणि दक्षिण सँडविच बेटे');
  static const _gt = Territory('GT', 'ग्वाटेमाला');
  static const _gu = Territory('GU', 'गुआम');
  static const _gw = Territory('GW', 'गिनी-बिसाउ');
  static const _gy = Territory('GY', 'गयाना');
  static const _hk = Territory('HK', 'हाँगकाँग एसएआर चीन', short: 'हाँगकाँग');
  static const _hm = Territory('HM', 'हर्ड आणि मॅक्डोनाल्ड बेटे');
  static const _hn = Territory('HN', 'होंडुरास');
  static const _hr = Territory('HR', 'क्रोएशिया');
  static const _ht = Territory('HT', 'हैती');
  static const _hu = Territory('HU', 'हंगेरी');
  static const _ic = Territory('IC', 'कॅनरी बेटे');
  static const _id = Territory('ID', 'इंडोनेशिया');
  static const _ie = Territory('IE', 'आयर्लंड');
  static const _il = Territory('IL', 'इस्त्राइल');
  static const _im = Territory('IM', 'आयल ऑफ मॅन');
  static const _$in = Territory('IN', 'भारत');
  static const _io = Territory('IO', 'ब्रिटिश हिंद महासागर प्रदेश');
  static const _iq = Territory('IQ', 'इराक');
  static const _ir = Territory('IR', 'इराण');
  static const _$is = Territory('IS', 'आइसलँड');
  static const _it = Territory('IT', 'इटली');
  static const _je = Territory('JE', 'जर्सी');
  static const _jm = Territory('JM', 'जमैका');
  static const _jo = Territory('JO', 'जॉर्डन');
  static const _jp = Territory('JP', 'जपान');
  static const _ke = Territory('KE', 'केनिया');
  static const _kg = Territory('KG', 'किरगिझस्तान');
  static const _kh = Territory('KH', 'कंबोडिया');
  static const _ki = Territory('KI', 'किरीबाटी');
  static const _km = Territory('KM', 'कोमोरोज');
  static const _kn = Territory('KN', 'सेंट किट्स आणि नेव्हिस');
  static const _kp = Territory('KP', 'उत्तर कोरिया');
  static const _kr = Territory('KR', 'दक्षिण कोरिया');
  static const _kw = Territory('KW', 'कुवेत');
  static const _ky = Territory('KY', 'केमन बेटे');
  static const _kz = Territory('KZ', 'कझाकस्तान');
  static const _la = Territory('LA', 'लाओस');
  static const _lb = Territory('LB', 'लेबनॉन');
  static const _lc = Territory('LC', 'सेंट ल्यूसिया');
  static const _li = Territory('LI', 'लिक्टेनस्टाइन');
  static const _lk = Territory('LK', 'श्रीलंका');
  static const _lr = Territory('LR', 'लायबेरिया');
  static const _ls = Territory('LS', 'लेसोथो');
  static const _lt = Territory('LT', 'लिथुआनिया');
  static const _lu = Territory('LU', 'लक्झेंबर्ग');
  static const _lv = Territory('LV', 'लाटव्हिया');
  static const _ly = Territory('LY', 'लिबिया');
  static const _ma = Territory('MA', 'मोरोक्को');
  static const _mc = Territory('MC', 'मोनॅको');
  static const _md = Territory('MD', 'मोल्डोव्हा');
  static const _me = Territory('ME', 'मोंटेनेग्रो');
  static const _mf = Territory('MF', 'सेंट मार्टिन');
  static const _mg = Territory('MG', 'मादागास्कर');
  static const _mh = Territory('MH', 'मार्शल बेटे');
  static const _mk = Territory('MK', 'उत्तर मॅसेडोनिया');
  static const _ml = Territory('ML', 'माली');
  static const _mm = Territory('MM', 'म्यानमार (बर्मा)');
  static const _mn = Territory('MN', 'मंगोलिया');
  static const _mo = Territory('MO', 'मकाओ एसएआर चीन', short: 'मकाओ');
  static const _mp = Territory('MP', 'उत्तरी मारियाना बेटे');
  static const _mq = Territory('MQ', 'मार्टिनिक');
  static const _mr = Territory('MR', 'मॉरिटानिया');
  static const _ms = Territory('MS', 'मॉन्ट्सेराट');
  static const _mt = Territory('MT', 'माल्टा');
  static const _mu = Territory('MU', 'मॉरिशस');
  static const _mv = Territory('MV', 'मालदीव');
  static const _mw = Territory('MW', 'मलावी');
  static const _mx = Territory('MX', 'मेक्सिको');
  static const _my = Territory('MY', 'मलेशिया');
  static const _mz = Territory('MZ', 'मोझाम्बिक');
  static const _na = Territory('NA', 'नामिबिया');
  static const _nc = Territory('NC', 'न्यू कॅलेडोनिया');
  static const _ne = Territory('NE', 'नाइजर');
  static const _nf = Territory('NF', 'नॉरफॉक बेट');
  static const _ng = Territory('NG', 'नायजेरिया');
  static const _ni = Territory('NI', 'निकाराग्वा');
  static const _nl = Territory('NL', 'नेदरलँड');
  static const _no = Territory('NO', 'नॉर्वे');
  static const _np = Territory('NP', 'नेपाळ');
  static const _nr = Territory('NR', 'नाउरू');
  static const _nu = Territory('NU', 'नीयू');
  static const _nz = Territory('NZ', 'न्यूझीलंड', variant: 'औटेरूआ न्यूझीलंड');
  static const _om = Territory('OM', 'ओमान');
  static const _pa = Territory('PA', 'पनामा');
  static const _pe = Territory('PE', 'पेरू');
  static const _pf = Territory('PF', 'फ्रेंच पॉलिनेशिया');
  static const _pg = Territory('PG', 'पापुआ न्यू गिनी');
  static const _ph = Territory('PH', 'फिलिपिन्स');
  static const _pk = Territory('PK', 'पाकिस्तान');
  static const _pl = Territory('PL', 'पोलंड');
  static const _pm = Territory('PM', 'सेंट पियरे आणि मिक्वेलोन');
  static const _pn = Territory('PN', 'पिटकैर्न बेटे');
  static const _pr = Territory('PR', 'प्युएर्तो रिको');
  static const _ps =
      Territory('PS', 'पॅलेस्टिनियन प्रदेश', short: 'पॅलेस्टाईन');
  static const _pt = Territory('PT', 'पोर्तुगाल');
  static const _pw = Territory('PW', 'पलाऊ');
  static const _py = Territory('PY', 'पराग्वे');
  static const _qa = Territory('QA', 'कतार');
  static const _qo = Territory('QO', 'आउटलाईंग ओशनिया');
  static const _re = Territory('RE', 'रियुनियन');
  static const _ro = Territory('RO', 'रोमानिया');
  static const _rs = Territory('RS', 'सर्बिया');
  static const _ru = Territory('RU', 'रशिया');
  static const _rw = Territory('RW', 'रवांडा');
  static const _sa = Territory('SA', 'सौदी अरब');
  static const _sb = Territory('SB', 'सोलोमन बेटे');
  static const _sc = Territory('SC', 'सेशेल्स');
  static const _sd = Territory('SD', 'सुदान');
  static const _se = Territory('SE', 'स्वीडन');
  static const _sg = Territory('SG', 'सिंगापूर');
  static const _sh = Territory('SH', 'सेंट हेलेना');
  static const _si = Territory('SI', 'स्लोव्हेनिया');
  static const _sj = Territory('SJ', 'स्वालबर्ड आणि जान मायेन');
  static const _sk = Territory('SK', 'स्लोव्हाकिया');
  static const _sl = Territory('SL', 'सिएरा लिओन');
  static const _sm = Territory('SM', 'सॅन मरीनो');
  static const _sn = Territory('SN', 'सेनेगल');
  static const _so = Territory('SO', 'सोमालिया');
  static const _sr = Territory('SR', 'सुरिनाम');
  static const _ss = Territory('SS', 'दक्षिण सुदान');
  static const _st = Territory('ST', 'साओ टोम आणि प्रिंसिपे');
  static const _sv = Territory('SV', 'अल साल्वाडोर');
  static const _sx = Territory('SX', 'सिंट मार्टेन');
  static const _sy = Territory('SY', 'सीरिया');
  static const _sz = Territory('SZ', 'इस्वातिनी', variant: 'स्वाझिलँड');
  static const _ta = Territory('TA', 'ट्रिस्टन दा कुन्हा');
  static const _tc = Territory('TC', 'टर्क्स आणि कैकोस बेटे');
  static const _td = Territory('TD', 'चाड');
  static const _tf = Territory('TF', 'फ्रेंच दाक्षिणात्य प्रदेश');
  static const _tg = Territory('TG', 'टोगो');
  static const _th = Territory('TH', 'थायलंड');
  static const _tj = Territory('TJ', 'ताजिकिस्तान');
  static const _tk = Territory('TK', 'तोकेलाउ');
  static const _tl = Territory('TL', 'तिमोर-लेस्ते', variant: 'पूर्व तिमोर');
  static const _tm = Territory('TM', 'तुर्कमेनिस्तान');
  static const _tn = Territory('TN', 'ट्यूनिशिया');
  static const _to = Territory('TO', 'टोंगा');
  static const _tr = Territory('TR', 'तुर्किये', variant: 'तुर्किये');
  static const _tt = Territory('TT', 'त्रिनिदाद आणि टोबॅगो');
  static const _tv = Territory('TV', 'टुवालु');
  static const _tw = Territory('TW', 'तैवान');
  static const _tz = Territory('TZ', 'टांझानिया');
  static const _ua = Territory('UA', 'युक्रेन');
  static const _ug = Territory('UG', 'युगांडा');
  static const _um = Territory('UM', 'यू.एस. आउटलाइंग बेटे');
  static const _un = Territory('UN', 'संयुक्त राष्ट्र', short: 'यूएन');
  static const _us = Territory('US', 'युनायटेड स्टेट्स', short: 'यू.एस.');
  static const _uy = Territory('UY', 'उरुग्वे');
  static const _uz = Territory('UZ', 'उझबेकिस्तान');
  static const _va = Territory('VA', 'व्हॅटिकन सिटी');
  static const _vc = Territory('VC', 'सेंट व्हिन्सेंट आणि ग्रेनडाइन्स');
  static const _ve = Territory('VE', 'व्हेनेझुएला');
  static const _vg = Territory('VG', 'ब्रिटिश व्हर्जिन बेटे');
  static const _vi = Territory('VI', 'यू.एस. व्हर्जिन बेटे');
  static const _vn = Territory('VN', 'व्हिएतनाम');
  static const _vu = Territory('VU', 'वानुआतु');
  static const _wf = Territory('WF', 'वालिस आणि फ्यूचूना');
  static const _ws = Territory('WS', 'सामोआ');
  static const _xa = Territory('XA', 'नकली-उच्चारणे');
  static const _xb = Territory('XB', 'नकली-बीडी');
  static const _xk = Territory('XK', 'कोसोव्हो');
  static const _ye = Territory('YE', 'येमेन');
  static const _yt = Territory('YT', 'मायोट्टे');
  static const _za = Territory('ZA', 'दक्षिण आफ्रिका');
  static const _zm = Territory('ZM', 'झाम्बिया');
  static const _zw = Territory('ZW', 'झिम्बाब्वे');
  static const _zz = Territory('ZZ', 'अज्ञात प्रदेश');

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

class VariantsMr extends Variants {
  const VariantsMr(super.cld);

  static const _pinyin = Variant('PINYIN', 'पिनयिन रोमनायझेशन');
  static const _wadegile = Variant('WADEGILE', 'वादे-गिलेस रोमनायझेशन');

  @override
  final pinyin = _pinyin;
  @override
  final wadegile = _wadegile;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    'PINYIN': _pinyin,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsMr extends Subdivisions {
  const SubdivisionsMr(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'कॅनिलो',
    'ad03': 'एन्कॅम्प',
    'ad04': 'ला मसनाना',
    'ad05': 'ऑर्डिनो',
    'ad06': 'संत जुलिया दे लॉरीआ',
    'ad07': 'अँडोरा ला व्हेल्या',
    'ad08': 'एस्कॅलदेस-एन्गोर्डानी',
    'aeaj': 'अजमान',
    'aeaz': 'अबू धाबी अमिरात',
    'aedu': 'अमिरात दुबई',
    'aefu': 'फुजैरा',
    'aerk': 'रास अल-खैमाह',
    'aesh': 'शारजा अमीरात',
    'aeuq': 'उम अल-कुवैन',
    'afbal': 'बाल्क',
    'afbam': 'बामयान',
    'afbdg': 'बॅडघिस',
    'afbds': 'बदखाशन',
    'afbgl': 'बागलाण',
    'afday': 'दायकुंडी प्रांत',
    'affra': 'फराह',
    'affyb': 'फर्याब',
    'afgha': 'गझनी',
    'afgho': 'घोर',
    'afhel': 'हेलमंड',
    'afher': 'हेरात',
    'afjow': 'जोज्जन',
    'afkab': 'काबुल प्रांत',
    'afkan': 'कंदाहार',
    'afkap': 'कपिसा',
    'afkdz': 'कुंदुझ प्रांत',
    'afkho': 'खोस्ट',
    'afknr': 'कुनार',
    'aflag': 'लगमन',
    'aflog': 'लोंगर',
    'afnan': 'नांजरघर',
    'afnim': 'निमरुझ',
    'afnur': 'नुरिस्तान',
    'afpar': 'पारवान प्रांत',
    'afpia': 'पक्तिया',
    'afpka': 'पतिकिका',
    'afsam': 'समांगण',
    'afsar': 'सर-ए पोल',
    'aftak': 'तखार',
    'afuru': 'उरोजगण',
    'afwar': 'मैदान वार्डक',
    'afzab': 'झबुल',
    'ag03': 'सेंट जॉर्ज पॅरीश',
    'ag05': 'सेंट मेरी पॅरीश',
    'ag06': 'सेंट पॉल पॅरीश',
    'ag07': 'सेंट पीटर परश',
    'ag08': 'सेंट फिलिप पॅरिश',
    'ag10': 'बार्बुडा',
    'ag11': 'रेडांडो',
    'al01': 'बेराट काउंटी',
    'al02': 'दुरसे काउंटी',
    'al05': 'जिजिरोकास्ट्र काउंटी',
    'al06': 'कोरॉए काउंटी',
    'al12': 'वोरोरिया',
    'amag': 'अॅरामासॉटन प्रदेश',
    'amar': 'अरारत प्रांत',
    'amav': 'अर्मावीर प्रदेश',
    'amer': 'येरेव्हान',
    'amgr': 'गेघरक्युनिक प्रांत',
    'amkt': 'कोतक प्रदेश',
    'amlo': 'लोरी प्रदेश',
    'amsh': 'शिरक प्रदेश',
    'amsu': 'स्युनिक प्रांत',
    'amtv': 'तावश प्रदेश',
    'amvd': 'वायोट्स डोजोर प्रदेश',
    'aobgo': 'बेनगो प्रांत',
    'aobgu': 'बेंगुएला प्रांत',
    'aobie': 'बाय प्रांत',
    'aocab': 'कांबीडा प्रांत',
    'aoccu': 'कुआंडो क्युबेंजो प्रांत',
    'aocnn': 'कुनेन प्रांत',
    'aocno': 'चुएन्झा नॉरटे प्रांत',
    'aocus': 'कुआन्जा सुल्ल',
    'aohua': 'हुअम्बो प्रांत',
    'aohui': 'हुईला प्रांत',
    'aolno': 'लुंडा नॉर्ट प्रांत',
    'aolsu': 'लुंडा सौ प्रांत',
    'aolua': 'लुआंडा प्रांत',
    'aomal': 'मालांजे प्रांत',
    'aomox': 'मोक्सिको प्रांत',
    'aonam': 'नमीब प्रांत',
    'aouig': 'उइगे प्रांत',
    'aozai': 'झैर प्रांत',
    'ara': 'साल्ता',
    'arb': 'बुएनोस आइरेस प्रांत',
    'arc': 'बुएनोस आइरेस',
    'ard': 'सान लुईस',
    'are': 'एंत्रे रियोस',
    'arf': 'ला रियोजा प्रांत',
    'arg': 'सांतियागो देल एस्तेरो',
    'arh': 'चाको',
    'arj': 'सान हुआन प्रांत',
    'ark': 'कातामार्का',
    'arl': 'ला पांपा',
    'arm': 'मेन्दोसा',
    'arn': 'मिस्योनेस',
    'arp': 'फोर्मोसा',
    'arq': 'नेउकेन',
    'arr': 'रियो नेग्रो',
    'ars': 'सांता फे',
    'art': 'तुकुमान',
    'aru': 'चुबुत',
    'arv': 'तिएरा देल फ्वेगो',
    'arw': 'कोरियेन्तेस',
    'arx': 'कोर्दोबा प्रांत',
    'ary': 'जुजुय',
    'arz': 'सांता क्रुझ',
    'at1': 'बुर्गनलांड',
    'at2': 'क्यार्न्टन',
    'at3': 'नीडरओस्टराईश',
    'at4': 'ओबरओस्टराईश',
    'at5': 'जाल्त्सबुर्ग',
    'at6': 'श्टायरमार्क',
    'at7': 'तिरोल',
    'at8': 'फोरार्लबर्ग',
    'at9': 'व्हियेना',
    'auact': 'ऑस्ट्रेलियन कॅपिटल टेरिटोरी',
    'aunsw': 'न्यू साउथ वेल्स',
    'aunt': 'नॉर्दर्न टेरिटोरी',
    'auqld': 'क्वीन्सलंड',
    'ausa': 'साउथ ऑस्ट्रेलिया',
    'autas': 'टास्मानिया',
    'auvic': 'व्हिक्टोरिया',
    'auwa': 'वेस्टर्न ऑस्ट्रेलिया',
    'azabs': 'अब्बीरॉन जिल्हा',
    'azaga': 'अस्तास्ता जिल्हा',
    'azagc': 'अगजाबादी जिल्हा',
    'azagm': 'आगडम जिल्हा',
    'azags': 'आगादास जिल्हा',
    'azagu': 'अगुसु जिल्हा',
    'azast': 'अतारा जिल्हा',
    'azba': 'बाकू',
    'azbab': 'बाम्ब जिल्हा',
    'azbal': 'बालाकण जिल्हा',
    'azbar': 'बारडा जिल्हा',
    'azbey': 'बेलागान जिल्हा',
    'azbil': 'बिलासुवर जिल्हा',
    'azcab': 'जाबरॉय जिल्हा',
    'azcal': 'जलालाबाद जिल्हा',
    'azcul': 'जुल्फा जिल्हा',
    'azdas': 'दशकासन जिल्हा',
    'azfuz': 'फझुली जिल्हा',
    'azga': 'गणजा',
    'azgad': 'गाडबे',
    'azgor': 'गोरानबॉय जिल्हा',
    'azgoy': 'गोयचाय',
    'azhac': 'हाजीगबल जिल्हा',
    'azimi': 'इमिशिली जिल्हा',
    'azism': 'इस्माइलि जिल्हा',
    'azkal': 'काळबाजर जिल्हा',
    'azkan': 'कांगारली जिल्हा',
    'azkur': 'कुर्दामिर जिल्हा',
    'azla': 'लंकारण जिल्हा',
    'azlan': 'लंकरण',
    'azler': 'लरिक जिल्हा',
    'azmas': 'मसाली जिल्हा',
    'azmi': 'मिंगचेव्हीर',
    'aznef': 'नेफ्ताळा जिल्हा',
    'aznv': 'नखचीवं',
    'aznx': 'नखिवियन ऑटोनॉमस रिपब्लिक',
    'azogu': 'औघ्ज जिल्हा',
    'azord': 'ऑर्डुबॅड जिल्हा',
    'azqab': 'कबाला जिल्हा',
    'azqax': 'काख जिल्हा',
    'azqaz': 'कझाख जिल्हा',
    'azqba': 'क्यूबा जिल्हा',
    'azqbi': 'क्युबाडली जिल्हा',
    'azqob': 'गोबूस्तान जिल्हा',
    'azqus': 'कुसर जिल्हा',
    'azsa': 'शकी',
    'azsab': 'सबिराबाद जिल्हा',
    'azsad': 'सदरक जिल्हा',
    'azsah': 'शाहबुझ जिल्हा',
    'azsak': 'शाकी जिल्हा',
    'azsal': 'सल्याण जिल्हा',
    'azsat': 'साटली जिल्हा',
    'azsbn': 'शबरण जिल्हा',
    'azsiy': 'सिझन जिल्हा',
    'azskr': 'शामकीर जिल्हा',
    'azsm': 'सुमगायीत',
    'azsmx': 'सामुख जिल्हा',
    'azsus': 'शुसा विभाग',
    'aztar': 'टाटार जिल्हा',
    'aztov': 'तेव्हज जिल्हा',
    'azuca': 'उर्जर जिल्हा',
    'azxa': 'स्टेपनाकर्ट',
    'azxac': 'खाकमझ जिल्हा',
    'azxci': 'खोजली जिल्हा',
    'azyar': 'यार्डिमली जिल्हा',
    'azyev': 'येवलाख जिल्हा',
    'azzan': 'झांगिलन जिल्हा',
    'azzaq': 'जकातला जिल्हा',
    'azzar': 'झारदबा जिल्हा',
    'babrc': 'ब्रँचको जिल्हा',
    'basrp': 'स्राप्स्काचे प्रजासत्ताक',
    'bb01': 'क्राइस्ट चर्च',
    'bb02': 'सेंट ऍन्ड्र्यू',
    'bb03': 'सेंट जॉर्ज',
    'bb04': 'सेंट जेम्स, बारबाडोस',
    'bb05': 'सेंट जॉन',
    'bb06': 'सेंट जोसेफ, बार्बाडोस',
    'bb07': 'सेंट लुसी',
    'bb08': 'सेंट मायकेल',
    'bb09': 'सेंट पीटर, बार्बाडोस',
    'bb10': 'सेंट फिलिप',
    'bb11': 'सेंट थॉमस',
    'bd06': 'बरीसल जिल्हा',
    'bd54': 'राजशाही जिल्हा',
    'bd55': 'रंगपूर जिल्हा',
    'bd60': 'सिलेहट जिल्हा',
    'bda': 'बारिसाल विभाग',
    'bdb': 'चट्टग्राम विभाग',
    'bdc': 'ढाका विभाग',
    'bdd': 'खुल्ना डिवीजन',
    'bde': 'राजशाही विभाग',
    'bdf': 'रंगपूर विभाग',
    'bdg': 'सिलहट विभाग',
    'bdh': 'मयमनसिंह विभाग',
    'bebru': 'ब्रसेल्स',
    'bevan': 'अँटवर्प',
    'bevbr': 'फ्लाम्स ब्राबांत',
    'bevlg': 'फ्लांडर्स',
    'bevli': 'लिमबर्ग',
    'bevov': 'पूर्व फ्लांडर्स',
    'bevwv': 'पश्चिम फ्लांडर्स',
    'bewal': 'वालोनी',
    'bewbr': 'ब्राबांत वालों',
    'bewht': 'एनो',
    'bewlg': 'लीज',
    'bewlx': 'लक्झेंबर्ग',
    'bewna': 'नामुर',
    'bfbal': 'बाले प्रांत',
    'bfbam': 'बाम प्रांत',
    'bfban': 'बनवा प्रांत',
    'bfbaz': 'बाजेगा प्रांत',
    'bfbgr': 'बोगोरिबा प्रांत',
    'bfblg': 'बॉलगॉ',
    'bfblk': 'बॉलीमेडे प्रांत',
    'bfcom': 'कोमई प्रांत',
    'bfgan': 'गँजॉर्गोऊ प्रांत',
    'bfgna': 'ग्नग्ना प्रांत',
    'bfgou': 'गौरमा प्रांत',
    'bfhou': 'हौएट प्रांत',
    'bfiob': 'लोबा प्रांत',
    'bfkad': 'कडीगो प्रांत',
    'bfken': 'केनेदोऊ प्रांत',
    'bfkmd': 'कोमोनजरी प्रांत',
    'bfkmp': 'कॉम्पीइंगा प्रांत',
    'bfkop': 'कुल्पेलोगो प्रांत',
    'bfkos': 'कासी प्रांत',
    'bfkot': 'कौरीटेन्गा प्रांत',
    'bfkow': 'कॉर्वोओ प्रांत',
    'bfler': 'लीराबा प्रांत',
    'bflor': 'लोरुम प्रांत',
    'bfmou': 'मोउंन',
    'bfnam': 'नॉर्थेंगा प्रांत',
    'bfnao': 'नहौरी प्रांत',
    'bfnay': 'नायला प्रांत',
    'bfnou': 'नूम्बील प्रांत',
    'bfoub': 'ओब्रिटेंगा प्रांत',
    'bfoud': 'औदलान प्रांत',
    'bfpas': 'पॅसेरे प्रांत',
    'bfpon': 'पोनी प्रांत',
    'bfsen': 'सेनो प्रांत',
    'bfsis': 'सिसली प्रांत',
    'bfsmt': 'सानमटगा प्रांत',
    'bfsng': 'सॅग्गीय प्रांत',
    'bfsor': 'सौरोवू प्रांत',
    'bftap': 'टॅपोआ प्रांत',
    'bftui': 'ट्यू प्रांत',
    'bfyag': 'याघा प्रांत',
    'bfyat': 'यतेंगा प्रांत',
    'bfzir': 'झीरो प्रांत',
    'bfzon': 'झोन्डमा प्रांत',
    'bfzou': 'झुंडवेओगो प्रांत',
    'bg01': 'ब्लोगोव्हग्रॅड प्रांत',
    'bg02': 'बरगॅस प्रांत',
    'bg04': 'वेलिको टारनोवो प्रांत',
    'bg05': 'विडीं प्रांत',
    'bg06': 'व्रतसा प्रांत',
    'bg07': 'गॅबरो प्रांत',
    'bg08': 'डोब्रिच प्रांत',
    'bg09': 'कार्द्झली प्रांत',
    'bg10': 'क्यूस्टेंडील प्रांत',
    'bg11': 'लवच प्रांत',
    'bg13': 'पॅझार्डझिक प्रांत',
    'bg14': 'पर्निक प्रांत',
    'bg15': 'प्लेव्हें प्रांत',
    'bg16': 'प्लोवदीव्ह प्रांत',
    'bg17': 'रेजग्रॅड प्रांत',
    'bg18': 'रुस प्रांत',
    'bg19': 'सिलिस्ट्रा प्रांत',
    'bg20': 'स्लिवेन प्रांत',
    'bg21': 'स्मोल्यां प्रांत',
    'bg23': 'सोफिया प्रांत',
    'bg24': 'स्टारा झगोरा प्रांत',
    'bg25': 'टॅगोव्हिस्त प्रांत',
    'bg26': 'हस्स्कोवो प्रांत',
    'bg27': 'शुमेन प्रांत',
    'bg28': 'एम्बॉल प्रांत',
    'bh15': 'मुहरक गव्हर्नोरेट',
    'bibb': 'बुबांझा प्रांत',
    'bibl': 'बुजुंबुरा ग्रामीण प्रांत',
    'bibm': 'बुजुंबुरा मारी प्रांत',
    'bibr': 'बुरुरी प्रांत',
    'bica': 'कँकुझो प्रांत',
    'bici': 'सिबिटोक प्रांत',
    'bigi': 'गितेगा प्रांत',
    'biki': 'किरुंदो प्रांत',
    'bikr': 'कारुंझी प्रांत',
    'biky': 'कानाझा प्रांत',
    'bima': 'मकुम्बा प्रांत',
    'bimu': 'मुरमावं प्रांत',
    'bimw': 'मवारो प्रांत',
    'bimy': 'मुईिंगा प्रांत',
    'bing': 'नागोझी प्रांत',
    'birt': 'रूटाणा प्रांत',
    'biry': 'रुइगी प्रांत',
    'bjak': 'अटकोर विभाग',
    'bjal': 'अलीबोरी विभाग',
    'bjaq': 'अटलांटिक विभाग',
    'bjbo': 'बॉर्गो विभाग',
    'bjco': 'कॉलिन्स विभाग',
    'bjdo': 'डोंगा विभाग',
    'bjko': 'कौफो विभाग',
    'bjli': 'लिट्टोरॅल विभाग',
    'bjmo': 'मोनो विभाग',
    'bjou': 'औइमे विभाग',
    'bjpl': 'प्लेटयू विभाग',
    'bjzo': 'झोऊ विभाग',
    'bnbe': 'बेलेट जिल्हा',
    'bnbm': 'ब्रुनेई-मुरा जिल्हा',
    'bnte': 'टेंबुरौँग जिल्हा',
    'bntu': 'तुटोंग जिल्हा',
    'bob': 'बेनी विभाग',
    'boc': 'कोचाबम्बा विभाग',
    'boh': 'चक्कीसास्क विभाग',
    'bol': 'ला पाझ विभाग',
    'bon': 'पांडो विभाग',
    'boo': 'ओरुरोज विभाग',
    'bop': 'पोटोसी विभाग',
    'bos': 'सांता क्रूझ विभाग',
    'bot': 'तारिया विभाग',
    'bqbo': 'बोनरे',
    'bqse': 'सिंट उस्ताशिअस',
    'brac': 'आक्रे',
    'bral': 'आलागोआस',
    'bram': 'अमेझोनास',
    'brap': 'अमापा',
    'brba': 'बाईया',
    'brce': 'सियारा',
    'brdf': 'शासकीय जिल्हा',
    'bres': 'एस्पिरितो सांतो',
    'brgo': 'गोयाएस',
    'brma': 'मरान्याव',
    'brmg': 'मिनास जेराईस',
    'brms': 'मातो ग्रोसो दो सुल',
    'brmt': 'मातो ग्रोसो',
    'brpa': 'पारा',
    'brpb': 'परैबा',
    'brpe': 'पर्नांबुको',
    'brpi': 'पिआवी',
    'brpr': 'पाराना',
    'brrj': 'रियो दि जानेरो',
    'brrn': 'रियो ग्रांदे दो नॉर्ते',
    'brro': 'रोन्द्योनिया',
    'brrr': 'रोराईमा',
    'brrs': 'रियो ग्रांदे दो सुल',
    'brsc': 'सांता कातारिना',
    'brse': 'सर्जिपे',
    'brsp': 'साओ पाउलो',
    'brto': 'तोकांतिन्स',
    'bsak': 'ऍक्लिन',
    'bsbi': 'बिमिनी',
    'bsbp': 'ब्लॅक पॉइंट',
    'bsby': 'बेरी आईसलँड्स',
    'bsce': 'सेंट्रल एलेटुहेरा',
    'bsci': 'कॅट आईसलँड',
    'bsck': 'क्रूकडं आईसलँड',
    'bsco': 'सेंट्रल अकोको',
    'bscs': 'सेंट्रल अँड्रॉस',
    'bseg': 'पूर्व ग्रँड बहामा',
    'bsex': 'एक्सुमा',
    'bsfp': 'फ्रीपोर्ट',
    'bsgc': 'ग्रँड के',
    'bshi': 'हार्बर आईसलँड',
    'bsht': 'होप टाउन',
    'bsin': 'इनागुआ',
    'bsli': 'लॉन्ग आईसलँड',
    'bsmc': 'मोंग्रोव कि',
    'bsmg': 'मायागुआना',
    'bsmi': 'मूरेस आईसलँड',
    'bsne': 'नॉर्थ एलुथिरा',
    'bsno': 'नॉर्थ अबाको',
    'bsns': 'उत्तर अँड्रॉस',
    'bsrc': 'रम के',
    'bsri': 'रॅगिंग आईसलँड',
    'bssa': 'दक्षिण अँड्रोस',
    'bsse': 'दक्षिण एलेटुहेरा',
    'bsso': 'दक्षिण अकोको',
    'bsss': 'सॅन साल्वाडोर आईसलँड',
    'bssw': 'स्पॅनिश वेल्स',
    'bswg': 'वेस्ट ग्रँड बहामा',
    'bt11': 'पारो जिल्हा',
    'bt12': 'चुखा जिल्हा',
    'bt13': 'हा जिल्हा',
    'bt14': 'समष्टी जिल्हा',
    'bt15': 'थिंपू जिल्हा',
    'bt23': 'पन्हाखा जिल्हा',
    'bt24': 'वांगदु फोडरंग जिल्हा',
    'bt32': 'ट्रॉन्ज जिल्हा',
    'bt33': 'बमथांग जिल्हा',
    'bt34': 'झहेमगांग जिल्हा',
    'bt41': 'कचरागड जिल्हा',
    'bt42': 'मोंगार जिल्हा',
    'bt43': 'पेमगट्हेळ जिल्हा',
    'bt44': 'लुनुचे जिल्हा',
    'bt45': 'सॅमद्रुप जोंगखार जिल्हा',
    'btga': 'गसा जिल्हा',
    'btty': 'तुशियांगत्शी जिल्हा',
    'bwce': 'मध्यवर्ती जिल्हा',
    'bwfr': 'फ्रॅन्सिसटाउन',
    'bwga': 'गॅबारोनी',
    'bwgh': 'घनझी जिल्हा',
    'bwjw': 'जुवानेंग',
    'bwkg': 'कागलगडी जिल्हा',
    'bwkl': 'किगटाँग जिल्हा',
    'bwkw': 'क्वेनेन्ग जिल्हा',
    'bwlo': 'लोबेटे',
    'bwne': 'पूर्व-पूर्व जिल्हा',
    'bwnw': 'उत्तर-पश्चिम जिल्हा',
    'bwse': 'दक्षिण-पूर्व जिल्हा',
    'bwso': 'दक्षिणी जिल्हा',
    'bwsp': 'सेलीबी-फिक्वे',
    'bwst': 'सोवा, बोत्सवाना',
    'bybr': 'ब्रेस्ट प्रदेश',
    'byhm': 'मिन्‍स्‍क',
    'byho': 'गोमेल प्रदेश',
    'byhr': 'ग्रोडनो प्रदेश',
    'byma': 'मोगिलेव्ह प्रदेश',
    'bymi': 'मिन्स्क प्रदेश',
    'byvi': 'विटेब्स्क प्रदेश',
    'bzbz': 'बेलीझ जिल्हा',
    'bzcy': 'काओ जिल्हा',
    'bzczl': 'कोरोजल जिल्हा',
    'bzow': 'ऑरेंज वॉल्क जिल्हा',
    'bzsc': 'स्टॅनन क्रीक जिल्हा',
    'bztol': 'टोलेडो जिल्हा',
    'caab': 'आल्बर्टा',
    'cabc': 'ब्रिटिश कोलंबिया',
    'camb': 'मॅनिटोबा',
    'canb': 'न्यू ब्रुन्सविक',
    'canl': 'न्यू फाउंडलंड आणि लाब्राडोर',
    'cans': 'नोव्हा स्कॉशिया',
    'cant': 'नॉर्थवेस्ट टेरिटोरीज',
    'canu': 'नुनाव्हुत',
    'caon': 'ऑन्टारियो',
    'cape': 'प्रिन्स एडवर्ड आयलंड',
    'caqc': 'क्वेबेक',
    'cask': 'सास्काचेवान',
    'cayt': 'युकॉन',
    'cdbc': 'बस-कांगो प्रांत',
    'cdeq': 'एक्वातेवर',
    'cdke': 'कासाई-ओरिएंटल',
    'cdkn': 'किन्शासा',
    'cdma': 'मनीमा',
    'cdnk': 'उत्तर किव्वा',
    'cdsk': 'दक्षिण किवु',
    'cfac': 'औहम प्रीफेक्चुअर',
    'cfbb': 'बमूडूई-बंगरान प्रिफेक्चर',
    'cfbgf': 'बांगुई',
    'cfbk': 'बेससी-कोटो प्रीफेक्चअर',
    'cfhk': 'हौट-कोटो प्रीफेक्चर',
    'cfhm': 'हौंट-एमबीओएम प्रीफेक्चुअर',
    'cfhs': 'मेम्बरे-कॅडिए',
    'cfkb': 'नाना-ग्रीबिया इकॉनॉमिक प्रीफेक्चर',
    'cfkg': 'केमो प्रीफ़ेक्चर',
    'cflb': 'लोबेये प्रीफेक्चुअर',
    'cfmb': 'मोंबोमो प्रीफेक्चुअर',
    'cfmp': 'ओम्बेला-मोपोक प्रीफायचर',
    'cfnm': 'नाना-मंबारे प्रीफेक्चुर',
    'cfop': 'औहम-पेंडे प्रीफेक्चर',
    'cfse': 'सांगा-म्ब्रे इकॉनॉमिक प्रीफेक्चर',
    'cfuk': 'औअका परफेक्चुअर',
    'cfvk': 'वकागा प्रीफेक्चुअर',
    'cg2': 'लेकौमुऊ विभाग',
    'cg5': 'कौइलोऊ विभाग',
    'cg7': 'लिकौला विभाग',
    'cg8': 'क्युव्हेट विभाग',
    'cg9': 'नियारी विभाग',
    'cg11': 'बॉऊएन्झा विभाग',
    'cg12': 'पूल विभाग',
    'cg13': 'संघ विभाग',
    'cg14': 'प्लेटोक्स विभाग',
    'cg15': 'क्युव्हेटी-ऑस्ट विभाग',
    'cgbzv': 'ब्राझाव्हिल',
    'chag': 'आर्गाउ',
    'chai': 'आपेंझेल इनरर् होडन',
    'char': 'आपेंझेल आउसरर् होडन',
    'chbe': 'बर्न',
    'chbl': 'बासल-लांडशाफ्ट',
    'chbs': 'बासल-श्टाट',
    'chfr': 'फ्रिबोर्ग',
    'chge': 'जिनिव्हा',
    'chgl': 'ग्लारुस',
    'chgr': 'ग्राउब्युंडन',
    'chju': 'युरा',
    'chlu': 'लुत्सर्न',
    'chne': 'नूशातेल',
    'chnw': 'निडवाल्डन',
    'chow': 'ओबवाल्डन',
    'chsg': 'सांक्ट गालेन',
    'chsh': 'शाफहाउजन',
    'chso': 'सोलोथुर्न',
    'chsz': 'श्वित्स',
    'chtg': 'थुर्गाउ',
    'chti': 'तिचिनो',
    'chur': 'उरी',
    'chvd': 'व्हो',
    'chvs': 'व्हाले',
    'chzg': 'त्सुग',
    'chzh': 'झ्युरिक',
    'ciab': 'आबिजान',
    'cibs': 'बास-सासॅन्ड्रा जिल्हा',
    'cidn': 'डिन्गुएले जिल्हा',
    'cisv': 'सावेन जिल्हा',
    'civb': 'वल्ली डि बॅन्डमा जिल्हा',
    'ciym': 'यामूसूक्रो',
    'cizz': 'झानझन प्रदेश',
    'clai': 'अयान प्रदेश',
    'clan': 'अँटोफागस्ता प्रदेश',
    'clar': 'अराक्रानिया प्रदेश',
    'clat': 'अटाकामा प्रदेश',
    'clbi': 'रीजन मेट्रोपॉलिटन',
    'clco': 'कोक्मिलो प्रदेश',
    'clli': 'लिबर्टाडोडर जनरल बर्नार्डो ओ’हिग्गीन्स प्रदेश',
    'clll': 'लॉस लागोस प्रदेश',
    'cllr': 'लॉस रियोस प्रदेश',
    'clma': 'मागालान्स या ला अंटार्क्टिका चिलेना प्रदेश',
    'clml': 'मौल प्रदेश',
    'clrm': 'सांतियागो महानगरीय प्रदेश',
    'clta': 'तारापाका प्रदेश',
    'clvs': 'वालपराइसो प्रदेश',
    'cmad': 'आदावा',
    'cmce': 'सेंटर',
    'cmen': 'फर नॉर्थ',
    'cmes': 'पूर्व',
    'cmlt': 'लिट्टोरॅल',
    'cmno': 'उत्तर',
    'cmnw': 'नॉर्थवेस्ट',
    'cmou': 'पश्चिम',
    'cmsu': 'दक्षिण',
    'cmsw': 'साऊथवेस्ट',
    'cnah': 'आंह्वी',
    'cnbj': 'बीजिंग',
    'cncq': 'चोंगछिंग',
    'cnfj': 'फूच्यान',
    'cngd': 'क्वांगतोंग',
    'cngs': 'कान्सू',
    'cngx': 'क्वांग्शी',
    'cngz': 'क्वीचौ',
    'cnha': 'हनान',
    'cnhb': 'हूपै',
    'cnhe': 'हपै',
    'cnhi': 'हाइनान',
    'cnhk': 'हाँग काँग',
    'cnhl': 'हैलोंगच्यांग',
    'cnhn': 'हूनान',
    'cnjl': 'चीलिन',
    'cnjs': 'च्यांग्सू',
    'cnjx': 'च्यांग्शी',
    'cnln': 'ल्याओनिंग',
    'cnmo': 'मकाओ',
    'cnnm': 'आंतरिक मंगोलिया',
    'cnnx': 'निंग्स्या',
    'cnqh': 'छिंगहाय',
    'cnsc': 'स-च्वान',
    'cnsd': 'षांतोंग',
    'cnsh': 'शांघाय',
    'cnsn': 'षा‘न्शी',
    'cnsx': 'षान्शी',
    'cntj': 'त्यांजिन',
    'cnxj': 'शिंच्यांग',
    'cnxz': 'तिबेट स्वायत्त प्रदेश',
    'cnyn': 'युइन्नान',
    'cnzj': 'च-च्यांग',
    'coama': 'अमॅझॉन्स विभाग',
    'coant': 'एन्टिऑक्विया विभाग',
    'coara': 'अरौका विभाग',
    'coatl': 'अटलांटिको विभाग',
    'cobol': 'बोलिवर विभाग',
    'coboy': 'बॉयका विभाग',
    'cocal': 'कॅलडस विभाग',
    'cocaq': 'कॅकाटा विभाग',
    'cocas': 'कासनेर विभाग',
    'cocau': 'काऊचं विभाग',
    'coces': 'सीझर विभाग',
    'cocho': 'चोको विभाग',
    'cocor': 'कोर्डोबा विभाग',
    'cocun': 'कुंडीनमरका विभाग',
    'codc': 'बोगोता',
    'cogua': 'ग्वेनिआ विभाग',
    'coguv': 'गुआविरे विभाग',
    'cohui': 'हुईला विभाग',
    'colag': 'ला गुजिरा विभाग',
    'comag': 'मॅग्डालेना विभाग',
    'comet': 'मेटा',
    'conar': 'नरेन विभाग',
    'consa': 'नॉर्टे डी सॅन्तेंडर विभाग',
    'coput': 'पुत्तुमा विभाग',
    'coqui': 'क्विंन्डियो विभाग',
    'coris': 'रियारलादा विभाग',
    'cosan': 'सॅनटॅनडर विभाग',
    'cosap': 'सेंट अँण्ड्र्सचे अर्पलीगोगो, प्रोविडेंस अॅन्ड सेंट कातालिना',
    'cosuc': 'सुक्रे विभाग',
    'cotol': 'तोलिमा विभाग',
    'covac': 'वॅले डेल काऊका विभाग',
    'covau': 'वुप्स विभाग',
    'covid': 'वीचॅड विभाग',
    'cra': 'अलाजुएला प्रांत',
    'crg': 'गुनाकास्ट प्रांत',
    'crl': 'लिमोन प्रांत',
    'crp': 'पंटारेनस प्रांत',
    'crsj': 'सॅन जोस प्रांत',
    'cu01': 'पिनार डेल रिओ प्रांत',
    'cu03': 'हवाना प्रांत',
    'cu04': 'मटणजस प्रांत',
    'cu05': 'व्हिला क्लारा प्रांत',
    'cu06': 'सिएनफ्यूगोस प्रांत',
    'cu07': 'सँक्टि स्पिरिटस प्रांत',
    'cu08': 'सिगो डी एविला प्रांत',
    'cu09': 'कॅमग्युई प्रांत',
    'cu10': 'लास टुनस प्रांत',
    'cu11': 'होल्गिन प्रांत',
    'cu12': 'ग्रॅनमा प्रांत',
    'cu13': 'सॅंटियागो दे क्यूबा प्रांत',
    'cu15': 'आर्टमेसा प्रांत',
    'cu16': 'मयाबेक प्रांत',
    'cu99': 'इस्ला दे ला जावेंट्यूड',
    'cvbr': 'ब्रावा',
    'cvbv': 'बोआ व्हिस्टा',
    'cvca': 'सांता कॅटरीना',
    'cvcf': 'सांता कॅटरीना डू फोगो',
    'cvcr': 'सांताक्रूझ',
    'cvmo': 'मोस्टेइरोस',
    'cvpa': 'पॉल',
    'cvpn': 'पोर्टो नोवो',
    'cvpr': 'प्रेया',
    'cvrb': 'रबीरा ब्रावा',
    'cvrg': 'रिबेरा ग्रांडे',
    'cvrs': 'रिबेरा ग्रान्दे दे सॅंटियागो',
    'cvsd': 'साओ डोमिंगोस',
    'cvsf': 'साओ फिलिप',
    'cvsl': 'साल',
    'cvso': 'साओ लूरेनको डो ओस्रागॉओस',
    'cvss': 'साओ साल्वाडोर डू मुंडो',
    'cvsv': 'साओ विसेंटे',
    'cvta': 'तारराफल',
    'cvts': 'टर्रफल डे साओ निकोलाऊ',
    'cy02': 'लिमासोल जिल्हा',
    'cy03': 'लार्नाका जिल्हा',
    'cy06': 'कायरेनिया जिल्हा',
    'cz10': 'प्राग',
    'cz20': 'सेंट्रल बोहेमियन प्रदेश',
    'cz31': 'दक्षिण बोहेमिया प्रदेश',
    'cz32': 'प्लॅज़ेन प्रदेश',
    'cz41': 'कार्लोव्ही वेरे प्रदेश',
    'cz42': 'उस्ति नाद लाबेम प्रदेश',
    'cz51': 'लिबरेक प्रदेश',
    'cz52': 'ह्राडेक क्रॉलेव्ह प्रदेश',
    'cz53': 'परदुबीस प्रदेश',
    'cz63': 'व्हिस्चेना प्रदेश',
    'cz64': 'दक्षिण मोरावियन प्रांत',
    'cz71': 'ऑलोकिक प्रदेश',
    'cz72': 'झ्लिन प्रदेश',
    'cz80': 'मोरावियन-सिलेसियन प्रदेश',
    'debb': 'ब्रांडेनबुर्ग',
    'debe': 'बर्लिन',
    'debw': 'बाडेन-व्युर्टेंबर्ग',
    'deby': 'बायर्न',
    'dehb': 'ब्रेमन (राज्य)',
    'dehe': 'हेसेन',
    'dehh': 'हांबुर्ग',
    'demv': 'मेक्लेनबुर्ग-फोरपोमेर्न',
    'deni': 'नीडर जाक्सन',
    'denw': 'नोर्डऱ्हाइन-वेस्टफालन',
    'derp': 'र्‍हाइनलांड-फाल्त्स',
    'desh': 'श्लेस्विग-होल्श्टाइन',
    'desl': 'जारलांड',
    'desn': 'जाक्सन',
    'dest': 'जाक्सन-आनहाल्ट',
    'deth': 'थ्युरिंगेन',
    'djar': 'आर्टा प्रदेश',
    'djas': 'अली साबेह प्रदेश',
    'djdi': 'दिखीख प्रदेश',
    'djdj': 'जिबूती',
    'djob': 'ओबॉक प्रदेश',
    'djta': 'तदजौरा रिजन',
    'dk81': 'उत्तर डेन्मार्क प्रदेश',
    'dk82': 'सेंट्रल डेनमार्क प्रदेश',
    'dk83': 'दक्षिणी डेन्मार्कचा प्रदेश',
    'dk84': 'डेन्मार्कचा राजधानी प्रदेश',
    'dm02': 'सेंट अँड्रू परश',
    'dm03': 'सेंट डेव्हिड पॅरीश',
    'dm04': 'सेंट जॉर्ज पॅरीश',
    'dm05': 'सेंट जॉन पॅरीश',
    'dm06': 'सेंट जोसेफ पॅरीश',
    'dm07': 'सेंट लिक परश',
    'dm08': 'सेंट मार्क पॅरीश',
    'dm09': 'सेंट पॅट्रिक पॅरीश',
    'dm10': 'सेंट पॉल पॅरीश',
    'dm11': 'सेंट पीटर परश',
    'do02': 'अझुआ प्रांत',
    'do03': 'बोरुको प्रांत',
    'do04': 'बाराहोन प्रांत',
    'do06': 'डुआर्टे प्रांत',
    'do07': 'एलियास पिना प्रांत',
    'do08': 'अल सेईबो प्रांत',
    'do09': 'एस्पाइलेट प्रांत',
    'do10': 'इंडिपेडन्सिया प्रांत',
    'do11': 'ला लाटॅग्रेशिया प्रांत',
    'do12': 'ला रोमाना प्रांत',
    'do13': 'ला वेगा प्रांत',
    'do14': 'मारिया त्रिनिदाद सॅचेझ प्रांत',
    'do15': 'मोंटे क्रिस्टी प्रांत',
    'do16': 'पेडर्नलेस प्रांत',
    'do17': 'पेराविया प्रांत',
    'do18': 'प्वेर्टो प्लाटा प्रांत',
    'do19': 'हर्मस मिरबळ प्रांत',
    'do20': 'समाना प्रांत',
    'do21': 'सॅन क्रिस्टोबल प्रांत',
    'do22': 'सान जुआन प्रांत',
    'do23': 'सॅन पेड्रो डी मॅकोरीस',
    'do24': 'सॅचेझ रामिरेझ प्रांत',
    'do25': 'सांतियागो प्रांत',
    'do26': 'सांतियागो रोड्रिग्झ प्रांत',
    'do27': 'व्हॅलेव्हरड प्रांत',
    'do28': 'मॉनसेनोर नऊल प्रांत',
    'do29': 'मोंटे प्लाटा प्रांत',
    'do30': 'हातो मेयर प्रांत',
    'do31': 'सॅन होझ द ओकोआ प्रांत',
    'do32': 'सँटो डोमिंगो प्रांत',
    'dz01': 'अदरर प्रांत',
    'dz02': 'क्लेफ प्रांत',
    'dz03': 'लगोआट प्रांत',
    'dz04': 'ओम एल बौआजी प्रांत',
    'dz05': 'बाटना प्रांत',
    'dz06': 'बेजाया प्रांत',
    'dz07': 'बिसकरा',
    'dz08': 'बेचर प्रांत',
    'dz09': 'ब्लिडा प्रांत',
    'dz10': 'बहीरा प्रांत',
    'dz11': 'तमांगसासेट प्रांत',
    'dz12': 'टेबसेसा प्रांत',
    'dz13': 'टलेमसन प्रांत',
    'dz14': 'तियारेट प्रांत',
    'dz15': 'तीझी औझु प्रांत',
    'dz17': 'जिल्फा प्रांत',
    'dz18': 'जिझल प्रांत',
    'dz19': 'सैटफ प्रांत',
    'dz20': 'सईदा प्रांत',
    'dz21': 'स्किक्डा प्रांत',
    'dz22': 'सिदी बेल अब्बे प्रांत',
    'dz23': 'अन्नबा प्रांत',
    'dz24': 'ग्वाल्मा प्रांत',
    'dz25': 'कॉन्स्टन्टाईन प्रांत',
    'dz26': 'मेदेया प्रांत',
    'dz27': 'मोस्टगेंम प्रांत',
    'dz28': 'एम’सिल प्रांत',
    'dz29': 'मस्करा प्रांत',
    'dz30': 'औअर्गला प्रांत',
    'dz31': 'ऑरान',
    'dz32': 'एल बेअद प्रांत',
    'dz33': 'इलिझी प्रांत',
    'dz34': 'बर्डज बाऊ एररेरिड प्रांत',
    'dz35': 'बोमेर्ड्स प्रांत',
    'dz36': 'एल तारफ प्रांत',
    'dz37': 'टिंडौफ प्रांत',
    'dz38': 'टीसिमेल्ल्ट प्रांत',
    'dz39': 'एल ओयड प्रांत',
    'dz40': 'किंखेला प्रांत',
    'dz41': 'सौके अह्रस प्रांत',
    'dz42': 'टिपसा प्रांत',
    'dz43': 'मिल प्रांत',
    'dz44': 'ऐन डिफला प्रांत',
    'dz45': 'नामा प्रांत',
    'dz46': 'ऐन टेमौचेंन्ट प्रांत',
    'dz47': 'घारदाई प्रांत',
    'dz48': 'रॅलिझने प्रांत',
    'eca': 'अझूय प्रांत',
    'ecb': 'बोलिवर प्रांत',
    'ecc': 'कारची प्रांत',
    'ecd': 'ओरेल्याना प्रांत',
    'ece': 'एस्मेरल्डस',
    'ecf': 'कॅनर प्रांत',
    'ecg': 'गुआस प्रांत',
    'ech': 'चिंबोराझो प्रांत',
    'eci': 'इम्बाबुरा प्रांत',
    'ecl': 'लोजा प्रांत',
    'ecm': 'माणबी प्रांत',
    'ecn': 'नापो प्रांत',
    'eco': 'एल ओरो प्रांत',
    'ecp': 'पिचिनचा प्रांत',
    'ecr': 'लॉस रिओस प्रांत',
    'ecs': 'मोरोना-सांतियागो प्रांत',
    'ecsd': 'सँटो डोमिंगो डी लॉस त्साचिलास प्रांत',
    'ecse': 'सांता एलेना प्रांत',
    'ect': 'तुंगुराहुआ प्रांत',
    'ecu': 'सुकम्बाइओस प्रांत',
    'ecw': 'गॅलापागोस प्रांत',
    'ecx': 'कोत्पॅक्सिको प्रांत',
    'ecy': 'पेटाटा प्रांत',
    'ecz': 'ज़मोरा-चिंचिपी प्रांत',
    'ee37': 'हरजू काउंटी',
    'ee39': 'हायियू काउंटी',
    'ee45': 'आयडा-वीरू काउंटी',
    'ee50': 'जोएव्वा काउंटी',
    'ee52': 'ज्वाला काउंटी',
    'ee56': 'लोन काउंटी',
    'ee60': 'लोन-विरु काउंटी',
    'ee64': 'पोलाव्ह काउंटी',
    'ee68': 'परनु काउंटी',
    'ee71': 'रॅपल काउंटी',
    'ee79': 'टार्टू काउंटी',
    'ee81': 'वाल्गा काउंटी',
    'ee84': 'विलजानंदी काउंटी',
    'ee87': 'वोरु काउंटी',
    'egalx': 'अलेग्ज़ॅंड्रिया गव्हर्नोरेट',
    'egast': 'अस्युत गव्हर्नोरेट',
    'egba': 'रेड सी गव्हर्नोरेट',
    'egbh': 'बेहेरा गव्हरनेट',
    'egbns': 'बेनी सुएफ गव्हरनेटेट',
    'egc': 'कैरो गव्हर्नोरेट',
    'egdk': 'डाख्लिया गव्हर्नोरेट',
    'egdt': 'डॅमिएटटा गव्हरनेटेट',
    'eggh': 'घर्बिया गव्हरनेटेट',
    'eggz': 'गिझा गव्हर्नोरेट',
    'egis': 'इस्माईलिया गव्हर्नोरेट',
    'egjs': 'दक्षिण सिनाई गव्हर्नोरेट',
    'egkb': 'कल्याबिया गव्हर्नोरेट',
    'egkfs': 'कफर एल-शेख गव्हर्नोरेट',
    'egkn': 'कायदे गव्हर्नोरेट',
    'egmn': 'मिनिया गव्हर्नोरेट',
    'egmnf': 'मोनूफिया गव्हर्नोरेट',
    'egmt': 'मॅटरफ गव्हर्नोरेट',
    'egpts': 'पोर्ट सेड गव्हर्नोरेट',
    'egshg': 'सोहाग गव्हर्नोरेट',
    'egshr': 'अल शर्किया गव्हर्नोरेट',
    'egsin': 'नॉर्थ सिनाई गव्हर्नोरेट',
    'egsuz': 'सुएझ गव्हर्नोरेट',
    'egwad': 'अल वाडी अल जदिद प्रदेश',
    'eran': 'अनसेबा प्रदेश',
    'erdk': 'दक्षिणी लाल समुद्र प्रदेश',
    'erdu': 'डेबूब प्रदेश',
    'ergb': 'गॅश-बरका प्रदेश',
    'erma': 'माईकेल प्रदेश',
    'ersk': 'उत्तरेचा लाल समुद्र प्रदेश',
    'esa': 'अॅलिकेंटे प्रांत',
    'esab': 'अल्बासिटे प्रांत',
    'esal': 'अल्मेरिया प्रांत',
    'esan': 'आंदालुसिया',
    'esar': 'आरागोन',
    'esas': 'आस्तुरियास',
    'esav': 'एविला प्रांत',
    'esb': 'बार्सिलोना प्रांत',
    'esba': 'बदाजोज प्रांत',
    'esbi': 'बिस्के',
    'esbu': 'बर्गोस प्रांत',
    'esc': 'ला कोरुन्या',
    'esca': 'काडिझ प्रांत',
    'escb': 'कांताब्रिया',
    'escc': 'कॅसरेस प्रांत',
    'esce': 'सेउता',
    'escl': 'कास्तिया इ लेओन',
    'escm': 'कास्तिया-ला मांचा',
    'escn': 'कॅनरी द्वीपसमूह',
    'esco': 'कॉर्डोबा प्रांत',
    'escr': 'सिउदाद रिअल प्रांत',
    'escs': 'कास्टेलोन प्रांत',
    'esct': 'कातालोनिया',
    'escu': 'कुएनका प्रांत',
    'esex': 'एस्त्रेमादुरा',
    'esga': 'गालिसिया',
    'esgc': 'लास पालमास प्रांत',
    'esgi': 'गिरोना प्रांत',
    'esgr': 'ग्रॅनडा प्रांत',
    'esgu': 'गडालजारा प्रांत',
    'esh': 'हुएलवा प्रांत',
    'eshu': 'हुसका प्रांत',
    'esib': 'बालेआरिक द्वीपसमूह',
    'esj': 'जॅन प्रांत',
    'esl': 'लेइडा प्रांत',
    'eslo': 'ला रियोहा',
    'eslu': 'लुगो',
    'esmc': 'मुर्सिया',
    'esmd': 'माद्रिद',
    'esml': 'मेलिया',
    'esna': 'नाबारा²',
    'esnc': 'नाबारा',
    'esor': 'ओरनेसे प्रांत',
    'esp': 'पॅलेन्सीया प्रांत',
    'espm': 'बालेआरिक द्वीपसमूह²',
    'espo': 'पोंटेवेड्रा प्रांत',
    'espv': 'पाईज बास्को',
    'esri': 'ला रियोहा²',
    'ess': 'कांताब्रिया²',
    'essa': 'सॅलमेंका प्रांत',
    'esse': 'सिविल प्रांत',
    'esso': 'सोरिया प्रांत',
    'esss': 'गिपूझकोआ',
    'est': 'तारागॉनना प्रांत',
    'estf': 'सांता क्रूज़ डी टेनेरिफ प्रांत',
    'esto': 'तोलेदो प्रांत',
    'esv': 'व्हॅलेन्सिया प्रांत',
    'esva': 'वॅलॅडॉलिड प्रांत',
    'esvc': 'वालेन्सिया',
    'esvi': 'अलावा',
    'esz': 'ज़ारागोजा प्रांत',
    'esza': 'ज़मोमो प्रांत',
    'etaa': 'अदिस अबाबा',
    'etaf': 'अफार प्रदेश',
    'etam': 'अमहारा विभाग',
    'etbe': 'बेनिशंगुल-गमझ प्रदेश',
    'etdd': 'डिरे दावा',
    'etga': 'जुगाला प्रदेश',
    'etha': 'हरारी प्रदेश',
    'etor': 'ओरोमिया प्रदेश',
    'etsn': 'दक्षिणी राष्ट्र, राष्ट्रियता आणि पीपल्स प्रदेश',
    'etso': 'सोमाली प्रदेश',
    'etti': 'टायग्रे प्रदेश',
    'fi02': 'दक्षिण केरेलिया',
    'fi03': 'साऊथर्न ओस्ट्रोबॉथनिआ',
    'fi04': 'साउदर्न सवोनो',
    'fi05': 'काइनी',
    'fi06': 'तवस्त्रिया प्रॉपर',
    'fi07': 'सेंट्रल ओस्ट्रोबॉथनिआ',
    'fi08': 'सेंट्रल फिनलंड',
    'fi09': 'कॅमेंलॅस्को',
    'fi11': 'पर्कमामा',
    'fi13': 'नॉर्थ केरेलिया',
    'fi14': 'उत्तर ओस्ट्रोबॉथनिआ',
    'fi15': 'नॉर्दर्न सवोनो',
    'fi16': 'पेजनन तावास्तिया',
    'fi17': 'सातकुंडा',
    'fi18': 'उशिमा',
    'fi19': 'फिनलंड प्रॉपर',
    'fjc': 'सेंट्रल डिव्हिजन',
    'fje': 'ईस्टर्न डिव्हिजन',
    'fjn': 'उत्तर डिव्हिजन',
    'fjr': 'रोटुमा',
    'fjw': 'वेस्टर्न डिव्हिजन',
    'fmksa': 'कोसरे',
    'fmpni': 'पोह्नपेई राज्य',
    'fmtrk': 'चूक',
    'fr01': 'एन, फ्रान्स',
    'fr02': 'अएन',
    'fr2a': 'कॉर्स-द्यु-सुद',
    'fr2b': 'ऑत-कॉर्स',
    'fr03': 'आल्ये',
    'fr04': 'आल्प-दा-ऑत-प्रोव्हाँस',
    'fr05': 'ऑत-आल्प',
    'fr06': 'आल्प-मरितीम',
    'fr6ae': 'अल्सास',
    'fr07': 'आर्देश',
    'fr08': 'अ‍ॅर्देन',
    'fr09': 'आर्येज',
    'fr10': 'ऑब',
    'fr11': 'ऑद',
    'fr12': 'अ‍ॅव्हेरों',
    'fr13': 'बुश-द्यु-रोन',
    'fr14': 'काल्व्हादोस',
    'fr15': 'कांतॅल',
    'fr16': 'शारांत',
    'fr17': 'शारांत-मरितीम',
    'fr18': 'शेर',
    'fr19': 'कोरेझ',
    'fr20r': 'कॉर्स',
    'fr21': 'कोत-द’ओर',
    'fr22': 'कोत-द’आर्मोर',
    'fr23': 'क्रूझ',
    'fr24': 'दोर्गोन्य',
    'fr25': 'दूब',
    'fr26': 'द्रोम',
    'fr27': 'युर',
    'fr28': 'युर-ए-लुआर',
    'fr29': 'फिनिस्तर',
    'fr30': 'गार्द',
    'fr31': 'ऑत-गारोन',
    'fr32': 'जेर',
    'fr33': 'जिरोंद',
    'fr34': 'एरॉ',
    'fr35': 'इल-ए-व्हिलेन',
    'fr36': 'एंद्र',
    'fr37': 'एंद्र-ए-लावार',
    'fr38': 'इझेर',
    'fr39': 'श्युरॅ',
    'fr40': 'लांदेस',
    'fr41': 'लुआर-ए-शेर',
    'fr42': 'लावार',
    'fr43': 'ऑत-लावार',
    'fr44': 'लावार-अतलांतिक',
    'fr45': 'लुआरे',
    'fr46': 'लॉत',
    'fr47': 'लोत-एत-गारोन',
    'fr48': 'लोझेर',
    'fr49': 'मेन-एत-लावार',
    'fr50': 'मांच',
    'fr51': 'मार्न',
    'fr52': 'ऑत-मार्न',
    'fr53': 'मायेन',
    'fr54': 'म्युर्ते-ए-मोझेल',
    'fr55': 'म्युझ',
    'fr56': 'मॉर्बियां',
    'fr57': 'मोझेल',
    'fr58': 'न्येव्र',
    'fr59': 'नोर',
    'fr60': 'वाझ',
    'fr61': 'ऑर्न',
    'fr62': 'पा-द-कॅले',
    'fr63': 'पुय-दे-दोम',
    'fr64': 'पिरेने-अतलांतिक',
    'fr65': 'ऑत-पिरेने',
    'fr66': 'पिरेने-ओरिएंताल',
    'fr67': 'बास-ऱ्हिन',
    'fr68': 'ऑत-ऱ्हिन',
    'fr69': 'रोन',
    'fr70': 'ऑत-सॉन',
    'fr71': 'सॉन-ए-लावार',
    'fr72': 'सार्त',
    'fr73': 'साव्वा',
    'fr74': 'ऑत-साव्वा',
    'fr75c': 'पॅरिस',
    'fr76': 'सीन-मरितीम',
    'fr77': 'सीन-एत-मार्न',
    'fr78': 'इव्हलिन',
    'fr79': 'द्यू-सेव्र',
    'fr80': 'सोम, फ्रान्स',
    'fr81': 'तार्न',
    'fr82': 'तार्न-एत-गारोन',
    'fr83': 'व्हार',
    'fr84': 'व्हॉक्ल्युझ',
    'fr85': 'वांदे',
    'fr86': 'व्हियेन',
    'fr87': 'ऑत-व्हियेन',
    'fr88': 'व्हॉझ',
    'fr89': 'योन',
    'fr90': 'तेरितॉर दे बेल्फॉर',
    'fr91': 'एसोन',
    'fr92': 'ऑत-दे-सीन',
    'fr93': 'सीन-सेंत-देनिस',
    'fr94': 'व्हाल-दे-मार्न',
    'fr95': 'व्हाल-द्वाज',
    'fr971': 'ग्वादेलोप',
    'fr972': 'मार्टिनिक',
    'fr973': 'फ्रेंच गयाना',
    'fr974': 'रेयूनियों',
    'frara': 'ऑव्हेर्न्य-रोन-आल्प',
    'frbfc': 'बूर्गान्य-फ्रांश-कोंते',
    'frbre': 'ब्रत्तान्य',
    'frcvl': 'साँत्र',
    'frges': 'ग्रांद एस्त',
    'frhdf': 'ऑत-दा-फ्रान्स',
    'fridf': 'इल-दा-फ्रान्स',
    'frnaq': 'नुव्हेल-अॅकितेन',
    'frnor': 'नॉर्मंदी (प्रशासकीय प्रदेश)',
    'frocc': 'ऑक्सितानी',
    'frpac': 'प्रोव्हाँस-आल्प-कोत देझ्युर',
    'frpdl': 'पेई दा ला लोआर',
    'ga1': 'एस्टाइअर प्रांत',
    'ga2': 'हौट-ओगोउई प्रांत',
    'ga3': 'मोयेन-ओगोउई प्रांत',
    'ga4': 'नगोऊनिए प्रांत',
    'ga5': 'न्यंगा प्रांत',
    'ga6': 'ओगोउई-इविंदो प्रांत',
    'ga7': 'ओगोउई-लोलो प्रांत',
    'ga8': 'ओगोउई-मेरीटाइम प्रांत',
    'ga9': 'वोलेऊ-तें प्रांत',
    'gbabe': 'अ‍ॅबर्डीन',
    'gbbir': 'बर्मिंगहॅम',
    'gbbkm': 'बकिंगहॅमशायर',
    'gbbst': 'ब्रिस्टल',
    'gbcam': 'केंब्रिजशायर',
    'gbcma': 'कंब्रिया',
    'gbcon': 'कॉर्नवॉल',
    'gbcov': 'कॉव्हेंट्री',
    'gbcrf': 'कार्डिफ',
    'gbcry': 'क्रॉयडन',
    'gbdby': 'डर्बीशायर',
    'gbder': 'डर्बी',
    'gbdev': 'डेव्हॉन',
    'gbdnd': 'डंडी',
    'gbdor': 'डॉर्सेट',
    'gbdur': 'ड्युरॅम',
    'gbedh': 'एडिनबरा',
    'gbeng': 'इंग्लंड',
    'gbery': 'ईस्ट रायडिंग ऑफ यॉर्कशायर',
    'gbess': 'एसेक्स',
    'gbesx': 'ईस्ट ससेक्स',
    'gbgbn': 'ग्रेट ब्रिटन',
    'gbglg': 'ग्लासगो',
    'gbgls': 'ग्लॉस्टरशायर',
    'gbgre': 'ग्रीनिच',
    'gbham': 'हँपशायर',
    'gbhef': 'हर्फर्डशायर',
    'gbhil': 'हिलिंग्डन',
    'gbhmf': 'हॅमरस्मिथ व फुलहॅम',
    'gbhns': 'हाउन्स्लो',
    'gbhrt': 'हर्टफर्डशायर',
    'gbiow': 'आईल ऑफ वाइट',
    'gbkec': 'केन्सिंग्टन व चेल्सी',
    'gbken': 'केंट',
    'gbkhl': 'किंग्सस्टॅन अपॉन हल',
    'gblan': 'लँकेशायर',
    'gblce': 'लेस्टर',
    'gblec': 'लेस्टरशायर',
    'gblin': 'लिंकनशायर',
    'gbliv': 'लिव्हरपूल',
    'gblnd': 'सिटी ऑफ लंडन',
    'gbman': 'मँचेस्टर',
    'gbmdb': 'मिडल्सब्रो',
    'gbnbl': 'नॉर्थअंबरलँड',
    'gbnet': 'न्यूकॅसल अपॉन टाईन',
    'gbnfk': 'नॉरफोक',
    'gbngm': 'नॉटिंगहॅम',
    'gbnir': 'उत्तर आयर्लंड',
    'gbnth': 'नॉर्थअँप्टनशायर',
    'gbntt': 'नॉटिंगहॅमशायर',
    'gbnwm': 'न्यूहॅम',
    'gbnyk': 'नॉर्थ यॉर्कशायर',
    'gboxf': 'ऑक्सफर्डशायर',
    'gbply': 'प्लिमथ',
    'gbpor': 'पोर्टस्मथ',
    'gbpte': 'पीटरबॉरो',
    'gbric': 'रिचमंड अपॉन थेम्स',
    'gbrut': 'रटलँड',
    'gbsct': 'स्कॉटलंड',
    'gbsfk': 'सफोक',
    'gbshf': 'शेफील्ड',
    'gbshr': 'श्रॉपशायर',
    'gbsom': 'सॉमरसेट',
    'gbsry': 'सरे',
    'gbste': 'स्टोक-ऑन-ट्रेंट',
    'gbsth': 'साउथहँप्टन',
    'gbsts': 'स्टॅफर्डशायर',
    'gbswa': 'स्वॉन्झी',
    'gbukm': 'युनायटेड किंग्डम',
    'gbwar': 'वॉरविकशायर',
    'gbwil': 'विल्टशायर',
    'gbwls': 'वेल्स',
    'gbwlv': 'वोल्वरहॅम्प्टन',
    'gbwor': 'वूस्टरशायर',
    'gbwsm': 'सिटी ऑफ वेस्टमिन्स्टर',
    'gbwsx': 'वेस्ट ससेक्स',
    'gbyor': 'यॉर्क',
    'gbzet': 'शेटलँड',
    'gd01': 'सेंट अँड्रू परश',
    'gd02': 'सेंट डेव्हिड पॅरीश',
    'gd03': 'सेंट जॉर्ज पॅरीश',
    'gd04': 'सेंट जॉन पॅरीश',
    'gd05': 'सेंट मार्क पॅरीश',
    'gd06': 'सेंट पॅट्रिक पॅरीश',
    'gd10': 'कॅरिएकॉ अँड प्युटाट मार्टिनिक',
    'geab': 'अबखाझिया',
    'geaj': 'आझारा ऑटोनॉमस रिपब्लिक',
    'gegu': 'गुरीया',
    'geim': 'इमेरती',
    'geka': 'काखेंती',
    'gekk': 'केवमो कार्ती',
    'gemm': 'मत्सेखा-मतियांनी',
    'gerl': 'राखा-लेखखुमी अँड केवमो संवेत्सी',
    'gesj': 'समष्टखे-जवखेती',
    'gesk': 'शिडा कार्ती',
    'gesz': 'समग्रेलो-झेंमो स्वेव्हेटी',
    'getb': 'त्बिलिसी',
    'ghaa': 'ग्रेटर अकरा प्रदेश',
    'ghah': 'अश्ंती प्रदेश',
    'ghba': 'ब्रोंग-अहफो प्रदेश',
    'ghcp': 'मध्यवर्ती प्रदेश',
    'ghep': 'पूर्व प्रदेश',
    'ghnp': 'उत्तर प्रदेश',
    'ghtv': 'व्होल्टा प्रदेश',
    'ghue': 'अप्पर ईस्ट प्रदेश',
    'ghuw': 'अप्पर वेस्ट प्रदेश',
    'ghwp': 'वेस्टर्न प्रदेश',
    'glku': 'कुजलेक',
    'glqa': 'क्यूसुटुप्स',
    'glqe': 'किकता',
    'glsm': 'सेमर्सूक',
    'gmb': 'बंजुल',
    'gml': 'लोअर रिव्हर डिव्हिजन',
    'gmm': 'सेंट्रल रिव्हर डिव्हिजन',
    'gmn': 'उत्तर बँक डिव्हिजन',
    'gmu': 'अप्पर रिव्हर डिव्हिजन',
    'gmw': 'वेस्ट कोस्ट डिव्हिजन',
    'gnb': 'बोके प्रदेश',
    'gnbe': 'बेयला प्रीफेक्चअर',
    'gnbf': 'बोफो प्रीफेक्चअर',
    'gnc': 'कोनाक्री',
    'gnco': 'कोयाह प्रीफेक्चर',
    'gnd': 'केंडिया प्रदेश',
    'gndb': 'दबोला प्रीफेक्चअर',
    'gndi': 'दिंगुइराये प्रीफेक्चर',
    'gndl': 'डलबा प्रान्त',
    'gndu': 'डब्रेका प्रीफेक्चर',
    'gnfr': 'फ्रीआ प्रिफेक्चर',
    'gnga': 'गाओल प्रीफेक्चर',
    'gngu': 'गुएकदौ प्रीफेक्चअर',
    'gnk': 'काकण प्रदेश',
    'gnkb': 'कौबिया प्रीफेक्चअर',
    'gnke': 'केरोवां प्रीफेक्चर',
    'gnkn': 'कोंडारा प्रीफेक्चअर',
    'gnko': 'कुरौसा प्रिफेक्चुअर',
    'gnks': 'किस्सीडॉगौ प्रीफेक्चुअर',
    'gnla': 'लॅबे प्रीफेक्चर',
    'gnle': 'लेमुमा प्रिफेक्चुअर',
    'gnlo': 'लोला प्रिफेक्चर',
    'gnm': 'मामु प्रदेश',
    'gnmc': 'मॅन्टा प्रीफेक्चर',
    'gnmd': 'मेडियाना परफेक्चुअर',
    'gnml': 'माली प्रीफेक्चअर',
    'gnn': 'नझेरेकोरे प्रदेश',
    'gnpi': 'पिटा प्रीफेक्चुअर',
    'gnsi': 'सिगुई प्रीफेक्चर',
    'gnte': 'टेलिमेले प्रीफेक्चर',
    'gnto': 'टुगेई प्रीफेक्चर',
    'gnyo': 'योमोऊ प्रीफेक्चअर',
    'gqan': 'ऍनोबोन प्रांत',
    'gqbn': 'जैको नॉर्ट प्रांत',
    'gqbs': 'बीओवो सुर प्रांत',
    'gqcs': 'सेंट्रो सुर प्रांत',
    'gqkn': 'केए-न्टेम प्रांत',
    'gqli': 'लिटोरल प्रांत',
    'gqwn': 'वेले-नझस प्रांत',
    'gra': 'ईस्ट मॅसिडोनिया अँड थ्रेस',
    'grb': 'मध्यवर्ती मॅसिडोनिया प्रदेश',
    'grc': 'वेस्ट मॅसेडोनिया प्रदेश',
    'grd': 'एपिअरस प्रदेश',
    'gre': 'थिसलीस',
    'grg': 'वेस्ट ग्रीस प्रदेश',
    'gri': 'अटिका प्रदेश',
    'grj': 'पेलोपोनिस प्रदेश',
    'grk': 'नॉर्थ एजियन प्रदेश',
    'grl': 'दक्षिण एजियन',
    'gt01': 'ग्वातेमाला विभाग',
    'gt02': 'एल प्रोग्रेस विभाग',
    'gt03': 'सिक्वेटेपेक्यूझ विभाग',
    'gt04': 'चिमाल्टगो विभाग',
    'gt05': 'एसकइन्टला विभाग',
    'gt06': 'सांता रोसा विभाग',
    'gt07': 'सोलोवा विभाग',
    'gt08': 'टोटोनिकॅपण विभाग',
    'gt09': 'क्वेट्झलातेनांगो विभाग',
    'gt10': 'सूईटेपेक्यूझ विभाग',
    'gt11': 'रेटलहॉलू विभाग',
    'gt12': 'सॅन मार्कोस विभाग',
    'gt13': 'ह्वेहुतेनेंगो विभाग',
    'gt14': 'क्यूइचे विभाग',
    'gt15': 'बाजा वेरापाझ विभाग',
    'gt16': 'अल्टा वेरापाझ विभाग',
    'gt17': 'पेटेन विभाग',
    'gt18': 'इझाबल विभाग',
    'gt19': 'झॅकपा विभाग',
    'gt20': 'चीक्युइमुल् विभाग',
    'gt21': 'जलपा विभाग',
    'gt22': 'जुटाआप विभाग',
    'gwba': 'बाफता प्रदेश',
    'gwbl': 'बोलमा प्रदेश',
    'gwbm': 'जीवपो प्रदेश',
    'gwbs': 'बिसाउ',
    'gwca': 'कचेू प्रदेश',
    'gwga': 'गॅबू प्रदेश',
    'gwoi': 'ऑओ प्रदेश',
    'gwqu': 'क्युइनारा प्रदेश',
    'gwto': 'टोम्बाली प्रदेश',
    'gyba': 'बरिमा-वेनई',
    'gycu': 'क्युनी-मझारुनी',
    'gyde': 'डेमेरारा-महाका',
    'gyeb': 'ईस्ट बेर्बाइस-कोरनेटीन',
    'gyes': 'एसेशिबू आइलॅंड्स-वेस्ट डेमेरारा',
    'gypm': 'पोमेरून-सुपेंनाम',
    'gypt': 'पोट्रो-सिपरुन',
    'gyud': 'अप्पर डेमेररा-बरबिस',
    'gyut': 'अप्पर टोकुतू-अप्पर इस्कोवबो',
    'hnat': 'अटलांटिडा विभाग',
    'hnch': 'चोलुटेका विभाग',
    'hncl': 'कॉलोन विभाग',
    'hncm': 'कोमायागुआ प्रांत',
    'hncp': 'कोपन विभाग',
    'hncr': 'कोर्तेस प्रांत',
    'hnep': 'अल पाराईओ विभाग',
    'hnfm': 'फ्रांसिस्को मोराझान प्रांत',
    'hngd': 'ग्रॅसिस ए ड्युओस डिपार्टमेंट',
    'hnib': 'इस्लास दे ला बाहिया',
    'hnin': 'इंटीबूच विभाग',
    'hnle': 'लिम्पिरा विभाग',
    'hnlp': 'ला पाझ विभाग',
    'hnoc': 'ओकोटेपेक्यू विभाग',
    'hnol': 'ओलांचो विभाग',
    'hnsb': 'सांता बारबरा विभाग',
    'hnva': 'वॅले प्रदेश',
    'hnyo': 'योरॉ विभाग',
    'hr01': 'झगाबेब काउंटी',
    'hr02': 'क्रिपाना-ज़गोर्जे काउंटी',
    'hr03': 'सिसॅक-मोसलविणा काउंटी',
    'hr04': 'कार्लोव्हॅक काउंटी',
    'hr05': 'वाराझेडीन काउंटी',
    'hr06': 'कोप्रिविन्का-क्रीझेव्हि काउंटी',
    'hr07': 'बेंजोवर- बिलोगोरा काउंटी',
    'hr08': 'प्रमोरेस-गर्स्की कोटार काउंटी',
    'hr09': 'लिका-सेनज काउंटी',
    'hr10': 'विरोविटिका-पोड्राविना काउंटी',
    'hr11': 'पोझेगा-स्लाव्होनिया काउंटी',
    'hr12': 'ब्रॉड-पोसाव्हिना काउंटी',
    'hr13': 'झदर काउंटी',
    'hr14': 'ओस्जेक-बारानजा काउंटी',
    'hr15': 'सिबिनिक-निन काउंटी',
    'hr16': 'वक्वेर-सिरिमीया काउंटी',
    'hr17': 'स्प्लिट-डल्मॅटिया काउंटी',
    'hr18': 'इस्रीया काउंटी',
    'hr19': 'डबरोवनिक-नेरेवा काउंटी',
    'hr20': 'मेगेमूर्जे काउंटी',
    'hr21': 'झाग्रेब',
    'htar': 'आर्टिबोनिट',
    'htce': 'सेंटर',
    'htga': 'ग्रँड ऐसें',
    'htnd': 'नॉर्ड',
    'htne': 'नॉर्द- इस्ट',
    'htni': 'निप्प्स',
    'htno': 'नॉर-आउस्ट',
    'htou': 'आउस्ट',
    'htsd': 'सूद',
    'htse': 'सुद-इस्ट',
    'hubc': 'बेकस्साबा',
    'hube': 'बेकिस काउंटी',
    'hubk': 'बेक्स-किस्कुन काउंटी',
    'hubu': 'बुडापेस्ट',
    'hubz': 'बोर्सोड-अबुज-झेंप्लेन काउंटी',
    'hucs': 'कोंगार्ड काउंटी',
    'hude': 'डेब्रेसेन',
    'hufe': 'फेजर काउंटी',
    'hugs': 'ग्योर-मोसोन-सोप्रोन काउंटी',
    'hugy': 'गॉर',
    'huhb': 'हजदु-बिहार काउंटी',
    'huhe': 'हेव्हस काउंटी',
    'hujn': 'जस्स-नाजिकुक-सोलोन्क काउंटी',
    'huke': 'कॉमरोम-एसझेटर्गोम काउंटी',
    'hukm': 'केक्‍सकेमेट',
    'hukv': 'क्यापोस्वार',
    'humi': 'मिस्कोल्क',
    'huno': 'नॉरग्रेड काउंटी',
    'huny': 'नायरीजीहझा',
    'hups': 'पेक्स',
    'husd': 'सेगेड',
    'husf': 'झेकेसफेहरवर',
    'hush': 'झोंबाथली',
    'husk': 'स्लोनोक',
    'huso': 'सोमोगी काउंटी',
    'huss': 'झेकसर्ड',
    'hust': 'सलगोर्त्जन',
    'husz': 'स्झबॉल्क्स-झाटमार-बेयग काउंटी',
    'hutb': 'तत्ताब्यआ',
    'huto': 'टोलना काउंटी',
    'huva': 'वास काउंटी',
    'huve': 'वेस्झप्रिम काउंटी',
    'huvm': 'वेसीझप्रेम',
    'huza': 'झला काउंटी',
    'huze': 'झलागेर्सेझेग',
    'idac': 'आचे',
    'idba': 'बाली',
    'idbb': 'बांका-बेलितुंग द्वीपसमूह',
    'idbe': 'बेंकुलू',
    'idbt': 'बांतेन',
    'idgo': 'गोरोन्गस्टो प्रांत',
    'idja': 'जांबी',
    'idjb': 'पश्चिम जावा',
    'idji': 'पूर्व जावा',
    'idjk': 'जकार्ता',
    'idjt': 'मध्य जावा',
    'idjw': 'जावा',
    'idka': 'कालीमंतान',
    'idkb': 'पश्चिम कालिमांतान',
    'idki': 'पूर्व कालिमांतान',
    'idkr': 'रियाउ द्वीपसमूह',
    'idks': 'दक्षिण कालिमांतान',
    'idkt': 'मध्य कालिमांतान',
    'idku': 'उत्तर कालिमांतान',
    'idla': 'लांपुंग',
    'idma': 'मालुकू प्रांत',
    'idmu': 'उत्तर मालुकू प्रांत',
    'idnb': 'पश्चिम नुसा तेंगारा',
    'idnt': 'पूर्व नुसा तेंगारा',
    'idnu': 'छोटे सुंद द्वीप',
    'idpa': 'पापुआ',
    'idpb': 'पश्चिम पापुआ',
    'idpp': 'वेस्ट पापुआ',
    'idri': 'रियाउ',
    'idsa': 'उत्तर सुलावेसी',
    'idsb': 'पश्चिम सुमात्रा',
    'idsg': 'आग्नेय सुलावेसी',
    'idsl': 'सुलावेसी',
    'idsm': 'सुमात्रा',
    'idsn': 'दक्षिण सुलावेसी',
    'idsr': 'पश्चिम सुलावेसी',
    'idss': 'दक्षिण सुमात्रा',
    'idst': 'मध्य सुलावेसी',
    'idsu': 'उत्तर सुमात्रा',
    'idyo': 'योग्यताकाचा विशेष प्रदेश',
    'iece': 'काउंटी क्लेअर',
    'iecn': 'काउंटी कावन',
    'ieco': 'काउंटी कॉर्क',
    'iecw': 'काउंटी कार्लो',
    'iedl': 'काउंटी डोनेगल',
    'ieg': 'काउंटी गॅलवे',
    'ieke': 'काउंटी केल्ल्डर',
    'iekk': 'काउंटी किलकेनी',
    'ieky': 'काउंटी केरी',
    'ield': 'काउंटी लॉंगफोर्ड',
    'ielh': 'काउंटी लोऊथ',
    'ielk': 'काउंटी लिमरिक',
    'ielm': 'काउंटी लीट्रिम',
    'iels': 'काउंटी लॉईस',
    'iemh': 'काउंटी मिथ',
    'iemn': 'काउंटी मोनाघन',
    'iemo': 'काउंटी मेयो',
    'ieoy': 'काउंटी ऑफली',
    'iern': 'काउंटी रॉसकॉमन',
    'ieso': 'काउंटी स्लिगो',
    'ieta': 'काउंटी टिपरेरी',
    'iewd': 'काउंटी वॉटरफोर्ड',
    'iewh': 'काउंटी वेस्टमेथ',
    'ieww': 'काउंटी विस्कॉ',
    'iewx': 'काउंटी वेक्सफोर्ड',
    'ilha': 'हैफा जिल्हा',
    'ilm': 'मध्यवर्ती जिल्हा',
    'ilz': 'उत्तर जिल्हा',
    'inan': 'अंदमान आणि निकोबार',
    'inap': 'आंध्र प्रदेश',
    'inar': 'अरुणाचल प्रदेश',
    'inas': 'आसाम',
    'inbr': 'बिहार',
    'incg': 'छत्तीसगड',
    'inch': 'चंदिगढ',
    'inct': 'छत्तीसगढ',
    'indd': 'दमण आणि दीव',
    'indh': 'दादरा व नगर हवेली आणि दमण व दीव',
    'indl': 'दिल्ली',
    'indn': 'दादरा आणि नगर-हवेली',
    'inga': 'गोवा',
    'ingj': 'गुजरात',
    'inhp': 'हिमाचल प्रदेश',
    'inhr': 'हरियाणा',
    'injh': 'झारखंड',
    'injk': 'जम्मू आणि काश्मीर',
    'inka': 'कर्नाटक',
    'inkl': 'केरळ',
    'inla': 'लडाख',
    'inld': 'लक्षद्वीप',
    'inmh': 'महाराष्ट्र',
    'inml': 'मेघालय',
    'inmn': 'मणिपूर',
    'inmp': 'मध्य प्रदेश',
    'inmz': 'मिझोरम',
    'innl': 'नागालँड',
    'inod': 'ओडिशा',
    'inpb': 'पंजाब',
    'inpy': 'पुडुचेरी',
    'inrj': 'राजस्थान',
    'insk': 'सिक्किम',
    'intn': 'तमिळनाडू',
    'intr': 'त्रिपुरा',
    'ints': 'तेलंगणा',
    'inuk': 'उत्तराखंड',
    'inup': 'उत्तर प्रदेश',
    'inwb': 'पश्चिम बंगाल',
    'iqan': 'अल अनबर गव्हर्नोरेट',
    'iqar': 'अर्बिल प्रांत',
    'iqba': 'बसरा गव्हर्नोरेट',
    'iqbb': 'बॅबिलो गव्हर्नोरेट',
    'iqda': 'दोहुक गव्हर्नोरेट',
    'iqdi': 'दीयाल गव्हर्नोरेट',
    'iqdq': 'धी कार गव्हर्नोरेट',
    'iqka': 'कार्बाला गव्हर्नोरेट',
    'iqki': 'किर्कुक गव्हर्नोरेट',
    'iqma': 'मेसन प्रशासकीय',
    'iqmu': 'अल मुतांबाना गव्हर्नोरेट',
    'iqna': 'नजफ गव्हर्नोरेट',
    'iqni': 'दुहोक गव्हर्नोरेट',
    'iqqa': 'अल-कादानियाय गव्हर्नोरेट',
    'iqsd': 'सालादिन गोव्हर्नोरेट',
    'iqsu': 'सुलायमानियाह गव्हर्नोरेट',
    'iqwa': 'वासिट गव्हर्नोरेट',
    'ir00': 'मर्काझी प्रांत²',
    'ir01': 'पूर्व अझरबैजान प्रांत',
    'ir02': 'पश्चिम अझरबैजान प्रांत',
    'ir03': 'अर्दाबिल प्रांत',
    'ir04': 'इस्फहान प्रांत',
    'ir05': 'इलाम प्रांत',
    'ir06': 'बुशहर प्रांत',
    'ir07': 'तेहरान प्रांत',
    'ir08': 'चहर्महल अँड बख्तीरी प्रांत',
    'ir09': 'रझावी खोरासान प्रांत²',
    'ir10': 'खुजस्तान प्रांत',
    'ir11': 'झंजान प्रांत',
    'ir12': 'सेमनान प्रांत',
    'ir13': 'सिस्तान व बलुचिस्तान प्रांत',
    'ir14': 'फार्स प्रांत',
    'ir15': 'कर्मान प्रांत',
    'ir16': 'कुर्दिस्तान प्रांत',
    'ir17': 'कर्मानशाह प्रांत',
    'ir18': 'कोगिलुये व बोयेर-अहमद प्रांत',
    'ir19': 'गिलान प्रांत',
    'ir20': 'लोरेस्टाइन प्रांत',
    'ir21': 'माझांदारान प्रांत',
    'ir22': 'मर्काझी प्रांत',
    'ir23': 'होर्मोज्गान प्रांत',
    'ir24': 'हमादान प्रांत',
    'ir25': 'याज प्रांत',
    'ir26': 'कोम प्रांत',
    'ir27': 'गोलेस्तान प्रांत',
    'ir28': 'काझविन प्रांत',
    'ir29': 'दक्षिण खोरासान प्रांत',
    'ir30': 'रझावी खोरासान प्रांत',
    'ir31': 'उत्तर खोरासान प्रांत',
    'ir32': 'आल्बोर्ज प्रांत',
    'is1': 'राजधानी प्रदेश',
    'is2': 'सौथर्न पेनीनसुला प्रदेश',
    'is3': 'पश्चिम प्रदेश',
    'is4': 'वेस्टफॉर्दज प्रदेश',
    'is5': 'वायव्य प्रदेश',
    'is6': 'पूर्वोत्तर प्रदेश',
    'is7': 'इस्टर्न प्रदेश',
    'is8': 'दक्षिणी प्रदेश',
    'isrkv': 'रेक्याविक',
    'it21': 'प्यिमाँत',
    'it23': 'व्हाले दाओस्ता',
    'it25': 'लोंबार्दिया',
    'it32': 'त्रेन्तिनो-आल्तो अदिजे',
    'it34': 'व्हेनेतो',
    'it36': 'फ्रुली-व्हेनेझिया जुलिया',
    'it42': 'लिगुरिया',
    'it45': 'एमिलिया-रोमान्या',
    'it52': 'तोस्काना',
    'it55': 'अंब्रिया',
    'it57': 'मार्के',
    'it62': 'लात्सियो',
    'it65': 'आब्रुत्सो',
    'it67': 'मोलीझ',
    'it72': 'कांपानिया',
    'it75': 'पुलीया',
    'it77': 'बाझिलिकाता',
    'it78': 'कालाब्रिया',
    'it82': 'सिचिल्या',
    'it88': 'सार्दिनिया',
    'itag': 'ऑग्रीगेंटो प्रांत',
    'ital': 'अलेस्सांद्रिया प्रांत',
    'itan': 'अँकाना प्रांत',
    'itao': 'ओस्ता',
    'itap': 'असकोली पिकिओ प्रांत',
    'itaq': 'ल अकवेलचे प्रांत',
    'itar': 'आरेझझो प्रांत',
    'itat': 'असती प्रांत',
    'itav': 'एवेल्लिनो प्रांत',
    'itba': 'बारी महानगरीय शहर',
    'itbg': 'बेरगामो प्रांत',
    'itbi': 'ब्रीएलला प्रांत',
    'itbl': 'बेलुनो प्रांत',
    'itbn': 'बेनेवेंटो प्रांत',
    'itbo': 'बोलोन्याचे महानगरीय शहर',
    'itbr': 'ब्रिंडिसि प्रांत',
    'itbs': 'ब्रेशिया चा प्रांत',
    'itbt': 'बॅलेटा-आंद्रिया-ट्रानी प्रांत',
    'itca': 'कॅग्लियारी प्रांत',
    'itcb': 'कॅम्पबॉस्सो प्रांत',
    'itce': 'कॅसर्टा प्रांत',
    'itch': 'चिएटी प्रांत',
    'itci': 'कार्बोनिया-इग्लेसियस प्रांत',
    'itcl': 'कॅल्टंसीत प्रांत',
    'itcn': 'कुनेओचे प्रांत',
    'itco': 'कोमो प्रांत',
    'itcr': 'क्रिमोना प्रांत',
    'itcs': 'कोसेंजा प्रांत',
    'itct': 'केटेनियाचा प्रांत',
    'iten': 'एना प्रांत',
    'itfc': 'फोली-सेसेना प्रांत',
    'itfe': 'फेरारा प्रांत',
    'itfg': 'फोगिया प्रांत',
    'itfi': 'फ्लॉरेन्स प्रांत',
    'itfm': 'फर्लो प्रांत',
    'itfr': 'फ्रॉसिनोना प्रांत',
    'itge': 'जेनोवा चे महानगरीय शहर',
    'itim': 'इंपीरीया प्रांत',
    'itis': 'इस्स्टरिया प्रांत',
    'itkr': 'क्रोटोनची प्रांत',
    'itlc': 'लेक्को प्रांत',
    'itle': 'लेक्सेचे प्रांत',
    'itli': 'लिवोर्नो प्रांत',
    'itlo': 'लॉडी प्रांत',
    'itlt': 'लॅटीना प्रांत',
    'itlu': 'लुका प्रांत',
    'itmb': 'मोंझा अँड ब्रायनझा प्रांत',
    'itmc': 'मकार्ता प्रांत',
    'itme': 'मेसिना प्रांत',
    'itmi': 'मिलान प्रांत',
    'itmn': 'मंटुआ प्रांत',
    'itmo': 'मोडेना प्रांत',
    'itms': 'मासा अँड कॅराररा प्रांत',
    'itna': 'नॅपल्ज़ प्रांत',
    'itno': 'नोवारा प्रांत',
    'itnu': 'नुऑरोचा प्रांत',
    'itog': 'ओग्लीआत्रा प्रांत',
    'itor': 'ओरिंटो प्रांत',
    'itot': 'ऑल्बीया-टेम्पीओ प्रांत',
    'itpd': 'पडुआ प्रांत',
    'itpe': 'पेस्कारा प्रांत',
    'itpg': 'परूगिया प्रांत',
    'itpi': 'पिसा प्रांत',
    'itpn': 'पॉर्नडेनोन प्रांत',
    'itpo': 'प्रतो प्रांत',
    'itpt': 'पस्तोआ प्रांत',
    'itpu': 'पेसारो अँड उरबिनो प्रांत',
    'itpv': 'पाव्हिया प्रांत',
    'itpz': 'पोटेन्झा प्रांत',
    'itra': 'रेवेना प्रांत',
    'itrc': 'रेजिओ कॅलब्रिया प्रांत',
    'itre': 'रेजियो एमिलिया प्रांत',
    'itrg': 'रागुसाचे प्रांत',
    'itri': 'रीति प्रांत',
    'itrn': 'रिमिनी प्रांत',
    'itro': 'रोविगो प्रांत',
    'itsa': 'सालेर्नो प्रांत',
    'itsi': 'सिएना प्रांत',
    'itso': 'सोंड्रिओ प्रांत',
    'itsp': 'ला स्पेझिया प्रांत',
    'itsr': 'सिराक्यूज प्रांत',
    'itss': 'ससासरी प्रांत',
    'itsv': 'सावोना प्रांत',
    'itta': 'टारंटो प्रांत',
    'itte': 'टेरेमो प्रांत',
    'itto': 'ट्यूरिन प्रांत',
    'ittp': 'ट्रॅपनी प्रांत',
    'ittr': 'तेरणी प्रांत',
    'itts': 'ट्राएस्टे प्रांत',
    'ittv': 'ट्रेव्हिसो प्रांत',
    'itud': 'उडीन प्रांत',
    'itva': 'वारेसे प्रांत',
    'itvb': 'वेर्बानो-क्युसिओ-ओस्सोला',
    'itvc': 'वॉर्सेली प्रांत',
    'itve': 'व्हेनिस प्रांत',
    'itvi': 'व्हिसेना प्रांत',
    'itvr': 'वेरोना प्रांत',
    'itvs': 'मेदिओ कॅम्पिडानो प्रांत',
    'itvt': 'विटर्बो प्रांत',
    'itvv': 'व्हिबो व्हॅलेंटीना प्रांत',
    'jm01': 'किंग्सटोन पॅरीश',
    'jm02': 'सेंट ऍन्ड्र्यू',
    'jm03': 'सेंट थॉमस परश',
    'jm04': 'पोर्टलँड पॅरीश',
    'jm05': 'सेंट मेरी पॅरीश',
    'jm06': 'सेंट एन पॅरिश',
    'jm07': 'ट्रिलॉनी',
    'jm08': 'सेंट जेम्स पॅरीश',
    'jm09': 'हॅनोव्हर पॅरीश',
    'jm10': 'वेस्टमोरलँड पॅरीश',
    'jm11': 'सेंट एलिझाबेथ पॅरीश',
    'jm12': 'मँचेस्टर परग',
    'jm13': 'क्लेरेडन परिश',
    'jm14': 'सेंट कॅथरीन पॅरीश',
    'joaj': 'अजलॉन गव्हर्नोरेट',
    'joam': 'अम्मन गव्हर्नोरेट',
    'joaq': 'अकाबा गव्हर्नोरेट',
    'joat': 'ताफीला गव्हर्नोरेट',
    'joaz': 'झर्क गव्हर्नोरेट',
    'joba': 'बालका गव्हर्नोरेट',
    'joir': 'इर्बिड गव्हर्नोरेट',
    'joja': 'जेरेश गव्हर्नोरेट',
    'joka': 'कराक गव्हर्नोरेट',
    'joma': 'मफ्राक गव्हर्नोरेट',
    'jomd': 'माडाबा गव्हर्नोरेट',
    'jomn': 'मान गोव्हर्नोरेट',
    'jp01': 'होक्काइदो',
    'jp02': 'ओमोरी',
    'jp03': 'इवाते',
    'jp04': 'मियागी',
    'jp05': 'अकिता',
    'jp06': 'यामागाता',
    'jp07': 'फुकुशिमा',
    'jp08': 'इबाराकी',
    'jp09': 'तोचिगी',
    'jp10': 'गुन्मा',
    'jp11': 'सैतामा',
    'jp12': 'चिबा',
    'jp13': 'तोक्यो',
    'jp14': 'कनागावा',
    'jp15': 'निगाता',
    'jp16': 'तोयामा',
    'jp17': 'इशिकावा',
    'jp18': 'फुकुई',
    'jp19': 'यामानाशी',
    'jp20': 'नागानो',
    'jp21': 'गिफू',
    'jp22': 'शिझुओका',
    'jp23': 'ऐची',
    'jp24': 'मिई',
    'jp25': 'शिगा',
    'jp26': 'क्योतो',
    'jp27': 'ओसाका',
    'jp28': 'ह्योगो',
    'jp29': 'नारा',
    'jp30': 'वाकायामा',
    'jp31': 'तोतोरी',
    'jp32': 'शिमाने',
    'jp33': 'ओकायामा',
    'jp34': 'हिरोशिमा',
    'jp35': 'यामागुची',
    'jp36': 'तोकुशिमा',
    'jp37': 'कागावा',
    'jp38': 'एहिमे',
    'jp39': 'कोची',
    'jp40': 'फुकुओका',
    'jp41': 'सागा',
    'jp42': 'नागासाकी',
    'jp43': 'कुमामोतो',
    'jp44': 'ओइता',
    'jp45': 'मियाझाकी',
    'jp46': 'कागोशिमा',
    'jp47': 'ओकिनावा',
    'ke30': 'नैरोबी काउंटी',
    'kgb': 'बॅटकेन प्रदेश',
    'kgc': 'चुय प्रदेश',
    'kggb': 'बिश्केक',
    'kggo': 'ओश',
    'kgj': 'जलाल-अबद प्रदेश',
    'kgn': 'नरेन प्रदेश',
    'kgo': 'ओश प्रदेश',
    'kgt': 'तालास प्रदेश',
    'kgy': 'इस्खिक-कुल प्रदेश',
    'kh1': 'बेंटेय मेकेसी प्रांत',
    'kh2': 'बाटंबॅंग प्रांत',
    'kh3': 'काम्पोंंग चाम प्रांत',
    'kh4': 'काम्पोंग छँनग प्रांत',
    'kh5': 'काम्पोल स्पू प्रांत',
    'kh6': 'काम्पॉँग थॉम प्रांत',
    'kh7': 'काम्पोट प्रांत',
    'kh8': 'कांडल प्रांत',
    'kh9': 'कोह काँग प्रांत',
    'kh10': 'क्रेटी प्रांत',
    'kh11': 'मोंडुलकेरी प्रांत',
    'kh12': 'पनॉम पेन',
    'kh13': 'प्रेह हिहर प्रांत',
    'kh14': 'प्रीई वेंग प्रांत',
    'kh15': 'पूरसट प्रांत',
    'kh16': 'रत्नाकिरी प्रांत',
    'kh17': 'सिएम रीप प्रांत',
    'kh18': 'सिहानोकविले',
    'kh19': 'स्टून्ग ट्रॅन्ग प्रांत',
    'kh20': 'स्वाने रेंग प्रांत',
    'kh21': 'ताक्यो प्रांत',
    'kh22': 'ओडेर मेचेंसी प्रांत',
    'kh23': 'केप प्रांत',
    'kh24': 'पाइलिन प्रांत',
    'kig': 'गिल्बर्ट द्वीपसमूह',
    'kma': 'अंजुआन',
    'kmg': 'ग्रान्दे कोमोर',
    'kmm': 'मोहीलि',
    'kn01': 'क्राइस्ट चर्च निकोला टाउन पॅरिश',
    'kn02': 'सेंट ऍनी सेंडी पॉइंट पॅरीश',
    'kn03': 'सेंट जॉर्ज बॅसेटर पॅरिश',
    'kn04': 'सेंट जॉर्ज जिंजरलँड पॅरीश',
    'kn05': 'सेंट जेम्स विंडवर्ड पॅरीश',
    'kn06': 'सेंट जॉन कॅपिस्टर पॅरीश',
    'kn07': 'सेंट जॉन फिग्ट्री पॅरीश',
    'kn08': 'सेंट मेरी कॅयून पॅरीश',
    'kn09': 'सेंट पॉल कॅपिटररे पॅरीश',
    'kn10': 'सेंट पॉल चार्ल्सटाउन पॅरिश',
    'kn11': 'सेंट पीटर बस्सीटर पॅरीश',
    'kn12': 'सेंट थॉमस लोलांड पॅरिश',
    'kn13': 'सेंट थॉमस मिडल आयलंड पॅरीश',
    'kn15': 'ट्रिनिटी पाल्मेट्टो पॉइंट पॅरीश',
    'kp01': 'प्याँगयांग',
    'kp02': 'दक्षिण प्योंगान प्रांत',
    'kp03': 'उत्तर प्योंगान प्रांत',
    'kp04': 'चागॅंग प्रांत',
    'kp05': 'दक्षिण व्हानघाई प्रांत',
    'kp06': 'उत्तर ह्वंग्हे प्रांत',
    'kp07': 'कांगवाँ प्रांत',
    'kp08': 'दक्षिण हॅमगोंग प्रांत',
    'kp10': 'रियांगगॅंग प्रांत',
    'kp13': 'रासन',
    'kp15': 'काईसोंग',
    'kr11': 'सोल',
    'kr26': 'बुसान',
    'kr27': 'दैगू',
    'kr28': 'इंचेवॉन',
    'kr29': 'ग्वांगजू',
    'kr30': 'देजॉन',
    'kr31': 'उल्सान',
    'kr41': 'ग्याँगी प्रांत',
    'kr42': 'गंगवान प्रांत',
    'kr43': 'उत्तर चुंगचाँग प्रांत',
    'kr44': 'दक्षिण चुंगचाँग प्रांत',
    'kr45': 'उत्तर जेओला प्रांत',
    'kr46': 'दक्षिण जेओला प्रांत',
    'kr47': 'उत्तर ग्याँगसांग प्रांत',
    'kr48': 'दक्षिण ग्याँगसांग प्रांत',
    'kr49': 'जेजू',
    'kr50': 'सेजोन्ग शहर',
    'kwah': 'अल अहमदी गव्हर्नोरेट',
    'kwfa': 'अल फरविनिया गव्हर्नोरेट',
    'kwha': 'हुवली गव्हर्नोरेट',
    'kwku': 'अल असिमाह गव्हर्नरेट',
    'kwmu': 'मुबारक अल-कबीर गव्हर्नोरेट',
    'kz11': 'अकमोला',
    'kz15': 'अक्तोबे',
    'kz19': 'अल्माटी',
    'kz23': 'अतिरौ',
    'kz27': 'पश्चिम कझाकस्तान',
    'kz31': 'झांबील',
    'kz35': 'कारागंडी',
    'kz39': 'कोस्तानय',
    'kz43': 'किझिलोर्दा',
    'kz47': 'मांगिस्तौ',
    'kz55': 'पाव्लोदर',
    'kz59': 'उत्तर कझाकस्तान',
    'kz61': 'दक्षिण कझाकस्तान',
    'kz63': 'पूर्व कझाकस्तान',
    'kz71': 'अस्ताना',
    'kz75': 'अल्माटी²',
    'kz79': 'शिमकेंत',
    'kzalm': 'अल्माटी²',
    'kzbay': 'बैकोनूर',
    'laat': 'अटापु प्रांत',
    'labk': 'बोको प्रांत',
    'labl': 'बोलीखांसई प्रांत',
    'lach': 'चंपाकक प्रांत',
    'laho': 'हौआहान्ह प्रांत',
    'lakh': 'खमौउने प्रांत',
    'lalm': 'लुआंग नमता प्रांत',
    'lalp': 'लुआंग प्रबंग प्रांत',
    'laou': 'ऑडोम्क्सये प्रांत',
    'laph': 'फोंगास्ली प्रांत',
    'lasl': 'साल्वान प्रांत',
    'lasv': 'सावन्नाखेत प्रांत',
    'laxa': 'साईनबुली प्रांत',
    'laxe': 'सिकोग प्रांत',
    'laxi': 'झिएंगखॉउंग प्रांत',
    'lbas': 'उत्तर गव्हर्नोरेट',
    'lbba': 'बेरूत राज्यपाल',
    'lbjl': 'माउंट लेबनॉन गव्हर्नोरेट',
    'lbna': 'नबाटीयेचे गव्हर्नोरेट',
    'lc01': 'अं. ला राय क्वार्टर',
    'lc05': 'डेनेरी क्वार्टर',
    'lc06': 'ग्रॉस आइलेट क्वार्टर',
    'lc07': 'लॅन्बी क्वार्टर',
    'lc08': 'माइकर्ड क्वॉर्टर',
    'lc11': 'व्हिओक्स फोर्ट क्वॉर्टर',
    'lc12': 'कॅनेरीस',
    'li11': 'फाडुट्स',
    'lk1': 'पश्चिम प्रांत',
    'lk2': 'मध्य प्रांत, श्रीलंका',
    'lk3': 'दक्षिण प्रांत',
    'lk4': 'उत्तर प्रांत, श्रीलंका',
    'lk5': 'पूर्व प्रांत',
    'lk6': 'वायव्य प्रांत',
    'lk7': 'उत्तर मध्य प्रांत',
    'lk8': 'उवा प्रांत',
    'lk9': 'सबरगमुवा प्रांत',
    'lk11': 'कोलंबो जिल्हा',
    'lk12': 'गम्पहा जिल्हा',
    'lk13': 'कालुतारा जिल्हा',
    'lk21': 'कँडी जिल्हा',
    'lk22': 'मातले जिल्हा',
    'lk23': 'नूवरा एलिया जिल्हा',
    'lk31': 'गाल्ल जिल्हा',
    'lk32': 'मातरा जिल्हा',
    'lk33': 'हम्बन्टोट जिल्हा',
    'lk41': 'जाफना जिल्हा',
    'lk42': 'किलिनोच्ची जिल्हा',
    'lk43': 'मन्नार जिल्हा',
    'lk44': 'वावुनीया जिल्हा',
    'lk45': 'मुलैतीवू जिल्हा',
    'lk51': 'बट्टिकलोआ जिल्हा',
    'lk52': 'अंपारा जिल्हा',
    'lk53': 'त्रिंकोमली जिल्हा',
    'lk61': 'कुरुनेगला जिल्हा',
    'lk62': 'पत्तलम जिल्हा',
    'lk71': 'अनुराधपूरा जिल्हा',
    'lk72': 'पोलोन्नारुवा जिल्हा',
    'lk81': 'बदुल्ला जिल्हा',
    'lk82': 'मोनरागला जिल्हा',
    'lk91': 'रत्नपुरा जिल्हा',
    'lk92': 'केगल्ले जिल्हा',
    'lrbg': 'बोंग काउंटी',
    'lrbm': 'बोमी काउंटी',
    'lrcm': 'ग्रँड केप माउंट काउंटी',
    'lrgb': 'ग्रँड बासा काउंटी',
    'lrgg': 'ग्रँड गीदह काउंटी',
    'lrgk': 'ग्रँड क्रू काउंटी',
    'lrgp': 'गबाररपोलु काउंटी',
    'lrlo': 'लोफा काउंटी',
    'lrmg': 'मार्गबि काउंटी',
    'lrmo': 'मॉन्स्टेराडो काउंटी',
    'lrmy': 'मेरीलँड काउंटी',
    'lrni': 'निंबा',
    'lrrg': 'रिव्हर जी काउंटी',
    'lrri': 'रिवरेट काउंटी',
    'lrsi': 'सुनी काउंटी',
    'lsa': 'मासेरु जिल्हा',
    'lsb': 'बुटा-बुठे जिल्हा',
    'lsc': 'लारीब जिल्हा',
    'lsd': 'बेरिया जिल्हा',
    'lse': 'माफेटेंग जिल्हा',
    'lsf': 'मोहेल होके जिल्हा',
    'lsg': 'क्यूथिंग जिल्हा',
    'lsh': 'क्यूचा नेक जिल्हा',
    'lsj': 'मोखोटलाँग जिल्हा',
    'lsk': 'थबा-त्सेका जिल्हा',
    'ltal': 'एल्टस काउंटी',
    'ltku': 'कौनास काउंटी',
    'ltmr': 'मारिजपोल्ले काउंटी',
    'ltpn': 'पॅनवेज काउंटी',
    'ltsa': 'सियाउल्लाई काउंटी',
    'ltta': 'टौर्गा काउंटी',
    'ltte': 'टेलिशिया काउंटी',
    'ltut': 'उतेंना काउंटी',
    'ltvl': 'विल्नियस काउंटी',
    'lv001': 'एग्लोन म्युन्सिपाल्टी',
    'lv002': 'एईस्क्राइकल म्युन्सिपाल्टी',
    'lv003': 'एजपुटे म्युन्सिपाल्टी',
    'lv004': 'अनीसिस्त म्युन्सिपाल्टी',
    'lv005': 'अलोझा म्युन्सिपाल्टी',
    'lv006': 'अलसंंगा म्युन्सिपाल्टी',
    'lv007': 'अलुक्सने म्युन्सिपाल्टी',
    'lv008': 'अमाता म्युन्सिपाल्टी',
    'lv009': 'एप म्युन्सिपाल्टी',
    'lv010': 'एउसी म्युन्सिपाल्टी',
    'lv011': 'आडेझी म्युन्सिपाल्टी',
    'lv012': 'बाबिट म्युन्सिपाल्टी',
    'lv013': 'बालडोना म्युन्सिपाल्टी',
    'lv014': 'बाल्तिनावा म्युन्सिपाल्टी',
    'lv015': 'बलवी म्युन्सिपाल्टी',
    'lv016': 'बाऊसका म्युन्सिपाल्टी',
    'lv017': 'बेव्हरना म्युन्सिपाल्टी',
    'lv018': 'ब्रोकेइनी म्युन्सिपाल्टी',
    'lv019': 'बर्टनीएकी म्युन्सिपाल्टी',
    'lv020': 'कार्निकावा म्युन्सिपाल्टी',
    'lv021': 'सेस्वाइन म्युन्सिपाल्टी',
    'lv022': 'कॅसिस म्युन्सिपाल्टी',
    'lv023': 'सिब्ला म्युन्सिपाल्टी',
    'lv024': 'दगडा म्युन्सिपाल्टी',
    'lv025': 'डौगावपिल म्युन्सिपाल्टी',
    'lv026': 'डोबेले म्युन्सिपाल्टी',
    'lv027': 'दुंडागा म्युन्सिपाल्टी',
    'lv028': 'दुर्बे म्युन्सिपाल्टी',
    'lv029': 'इंगुर म्युन्सिपाल्टी',
    'lv030': 'इर्गली म्युन्सिपाल्टी',
    'lv031': 'गार्क्ले म्युन्सिपाल्टी',
    'lv032': 'ग्रॉब्रिपा म्युन्सिपाल्टी',
    'lv033': 'गुलाबेन म्युन्सिपाल्टी',
    'lv034': 'इयेकाव म्युन्सिपाल्टी',
    'lv035': 'इस्किरे म्युन्सिपाल्टी',
    'lv036': 'इलुक्चि म्युन्सिपाल्टी',
    'lv037': 'इनुकूकालन्स म्युन्सिपाल्टी',
    'lv038': 'जंजलेगावा म्युन्सिपाल्टी',
    'lv039': 'जपानिपिल्गा म्युन्सिपाल्टी',
    'lv040': 'जौनपिल्स म्युन्सिपाल्टी',
    'lv041': 'जेल्गा म्युन्सिपाल्टी',
    'lv042': 'जेकबपिल म्युन्सिपाल्टी',
    'lv043': 'कंदवा म्युन्सिपाल्टी',
    'lv044': 'कारसवा म्युन्सिपाल्टी',
    'lv045': 'कोकसी म्युन्सिपाल्टी',
    'lv046': 'कोकेझ म्युन्सिपाल्टी',
    'lv047': 'क्रासलवा म्युन्सिपाल्टी',
    'lv048': 'क्रीमूलद म्युन्सिपाल्टी',
    'lv049': 'क्रस्टपिल्स म्युन्सिपाल्टी',
    'lv050': 'कुलदीगा म्युन्सिपाल्टी',
    'lv051': 'कैगुम्स म्युन्सिपाल्टी',
    'lv052': 'ऐक्वा म्युन्सिपाल्टी',
    'lv053': 'लिलेव्हार्ड म्युन्सिपाल्टी',
    'lv054': 'लिम्बो म्युन्सिपाल्टी',
    'lv055': 'लीगटन म्युन्सिपाल्टी',
    'lv056': 'लीवनि म्युन्सिपाल्टी',
    'lv057': 'लुबना म्युन्सिपाल्टी',
    'lv058': 'लूडझ म्युन्सिपाल्टी',
    'lv059': 'मॅडोना म्युन्सिपाल्टी',
    'lv060': 'माझसलाच म्युन्सिपाल्टी',
    'lv061': 'माल्पुल्स म्युन्सिपाल्टी',
    'lv062': 'मापू म्युन्सिपाल्टी',
    'lv063': 'मिर्र्सगे म्युन्सिपाल्टी',
    'lv064': 'नगदी म्युन्सिपाल्टी',
    'lv065': 'नरेट म्युन्सिपाल्टी',
    'lv066': 'नियास म्युन्सिपाल्टी',
    'lv067': 'ओगरी म्युन्सिपाल्टी',
    'lv068': 'ओलाईने म्युन्सिपाल्टी',
    'lv069': 'ओझॉनईकी म्युन्सिपाल्टी',
    'lv070': 'पार्गोझा म्युन्सिपाल्टी',
    'lv071': 'पॅवलोस्टा म्युन्सिपाल्टी',
    'lv072': 'प्लाविनास म्युन्सिपाल्टी',
    'lv073': 'प्रेइ म्युन्सिपाल्टी',
    'lv074': 'प्रीएकुले म्युन्सिपाल्टी',
    'lv075': 'प्रेईकुई म्युन्सिपाल्टी',
    'lv076': 'राणा म्युन्सिपाल्टी',
    'lv077': 'रेजेन्ने म्युन्सिपाल्टी',
    'lv078': 'रिएबिणी म्युन्सिपाल्टी',
    'lv079': 'रोजा म्युन्सिपाल्टी',
    'lv080': 'रोपाजी म्युन्सिपाल्टी',
    'lv081': 'रुचावा म्युन्सिपाल्टी',
    'lv082': 'रुगाजी म्युन्सिपाल्टी',
    'lv083': 'रुंडाल म्युन्सिपाल्टी',
    'lv084': 'रूजिएना म्युन्सिपाल्टी',
    'lv085': 'साला म्युन्सिपाल्टी, लाटविया',
    'lv086': 'सलकग्रीवा म्युन्सिपाल्टी',
    'lv087': 'सालास्पिलस म्युन्सिपाल्टी',
    'lv088': 'सालडस म्युन्सिपाल्टी',
    'lv089': 'शौलक्रस्ती म्युन्सिपाल्टी',
    'lv090': 'सेजा म्युन्सिपाल्टी',
    'lv091': 'सिघुल्ड म्युन्सिपाल्टी',
    'lv092': 'स्कीअरि म्युन्सिपाल्टी',
    'lv093': 'सकरुंद म्युन्सिपाल्टी',
    'lv094': 'स्मिल्डीन म्युन्सिपाल्टी',
    'lv095': 'स्टॉपनजी म्युन्सिपाल्टी',
    'lv096': 'स्ट्रेंची म्युन्सिपाल्टी',
    'lv097': 'तल्सी म्युन्सिपाल्टी',
    'lv098': 'टेरवते म्युन्सिपाल्टी',
    'lv099': 'तुम म्युन्सिपाल्टी',
    'lv100': 'वुएन्देद म्युन्सिपाल्टी',
    'lv101': 'वल्का म्युन्सिपाल्टी',
    'lv102': 'वरकणी म्युन्सिपाल्टी',
    'lv103': 'वार्काव म्युन्सिपाल्टी',
    'lv104': 'व्हेपीबिल्गा म्युन्सिपाल्टी',
    'lv105': 'वेचुमनएकी म्युन्सिपाल्टी',
    'lv106': 'वेन्टस्पिलस म्युन्सिपाल्टी',
    'lv107': 'विजिट म्युन्सिपाल्टी',
    'lv108': 'विकुका म्युन्सिपाल्टी',
    'lv109': 'वैनानी म्युन्सिपाल्टी',
    'lv110': 'झीलुप म्युन्सिपाल्टी',
    'lvdgv': 'दौगौपिल्स',
    'lvjel': 'जेऌगवा',
    'lvjkb': 'जॅकबपिल्स',
    'lvjur': 'जुर्मला',
    'lvlpx': 'लीपाया',
    'lvrez': 'रीजेक्ने',
    'lvrix': 'रिगा',
    'lvven': 'वेन्टस्पिल्स',
    'lvvmr': 'वॅलमीरा',
    'lyba': 'बेनगाझी',
    'lybu': 'बुटेनन जिल्हा',
    'lygt': 'घाट जिल्हा',
    'lyja': 'जबल अल अख़्दर्र',
    'lyji': 'जाफरा म्युन्सिपाल्टी',
    'lyju': 'जुफारा',
    'lykf': 'कुफरा जिल्हा',
    'lymb': 'मुक्वब म्युन्सिपाल्टी',
    'lymi': 'मिस्ट्रेट जिल्हा',
    'lymj': 'मर्ज जिल्हा',
    'lymq': 'मुर्झुक जिल्हा',
    'lynq': 'नुकात अल खाम्स',
    'lysb': 'सभा जिल्हा',
    'lywd': 'वाडी अल हाया जिल्हा',
    'lyws': 'वाडी अल शाती जिल्हा',
    'lyza': 'झाविया जिल्हा',
    'ma01': 'टॅन्जियर-टेटौऑन',
    'ma02': 'घरब-चर्दा-बेनी हस्सेन',
    'ma03': 'ताजा-अल होसीमा-तेउनेट',
    'ma04': 'ओरिएन्टल',
    'ma05': 'फास-बुलमेन',
    'ma06': 'मेकेनेस-तफिलालेट',
    'ma07': 'रबात-सेल-झिमॉर-झार',
    'ma08': 'ग्रँड कॅसब्लान्का',
    'ma09': 'चाऊईआ-औअर्डीघा',
    'ma10': 'डोगकेला-अबदा',
    'ma11': 'मारकेश-तेंसिस्ट-अल हौझ',
    'ma12': 'ताडा-अझलल',
    'ma13': 'सॉस-मसा-ड्रांचा',
    'ma14': 'गेलमिम-एस सेमारा',
    'ma15': 'लायेयने-बुजदोर-साकिया एल हामरा',
    'maagd': 'अगादिर',
    'macas': 'कासाब्लांका',
    'mafes': 'फेज (प्रीफेक्चर)',
    'mague': 'गेलमिक प्रांत',
    'mamar': 'माराकेश',
    'mamek': 'मेकनेस',
    'mammn': 'माराकेश²',
    'mamoh': 'मोहम्मदिया',
    'maoud': 'ओएड एड-दाहाब प्रांत',
    'maouj': 'औजदा',
    'marab': 'रबात',
    'masal': 'सेल',
    'maskh': 'तेमारा',
    'masyb': 'माराकेश³',
    'matng': 'टँजियर',
    'mcmc': 'माँटे कार्लो',
    'mdan': 'अननी नोई जिल्हा',
    'mdba': 'बाल्टी',
    'mdbd': 'बेन्डर',
    'mdbr': 'ब्रिसनी जिल्हा',
    'mdbs': 'बसराबेसा जिल्हा',
    'mdca': 'काहुल जिल्हा',
    'mdcl': 'कॅलॅझी जिल्हा',
    'mdcm': 'सिमिस्टलिया जिल्हा',
    'mdcr': 'शिउलेने जिल्हा',
    'mdcs': 'कुसेनी जिल्हा',
    'mdct': 'कांटिमिर जिल्हा',
    'mdcu': 'चिशिनाउ',
    'mddo': 'दोंडिसेनी जिल्हा',
    'mddr': 'ड्रॉचीया जिल्हा',
    'mddu': 'दुबेसीरी जिल्हा',
    'mded': 'एडिनट जिल्हा',
    'mdfa': 'फलेस्टी जिल्हा',
    'mdfl': 'फ्लॉरेस्टी जिल्हा',
    'mdga': 'गॅगाउझिया',
    'mdgl': 'ग्लोडेनी जिल्हा',
    'mdhi': 'हेंस्टेटी जिल्हा',
    'mdia': 'इलावेनी जिल्हा',
    'mdle': 'लिओवा जिल्हा',
    'mdni': 'निस्पोरनी जिल्हा',
    'mdoc': 'ओकिन्टा जिल्हा',
    'mdor': 'ओरिई जिल्हा',
    'mdre': 'रेजिना जिल्हा',
    'mdri': 'रिसकानी जिल्हा',
    'mdsd': 'सोल्डनेस्टी जिल्हा',
    'mdsi': 'सिनेगेरी जिल्हा',
    'mdso': 'सोरकोआ जिल्हा',
    'mdst': 'स्ट्रसेनी जिल्हा',
    'mdsv': 'सेट्फ़न वोडा जिल्हा',
    'mdta': 'तारकिया जिल्हा',
    'mdte': 'तेलनेस्टी जिल्हा',
    'mdun': 'ऊनघेणी जिल्हा',
    'me01': 'अँड्रिजेवीच म्युन्सिपाल्टी',
    'me02': 'बार म्युन्सिपाल्टी',
    'me03': 'बेरणे म्युन्सिपाल्टी',
    'me04': 'बिजलो पॉलजे म्युन्सिपाल्टी',
    'me05': 'बुडवे म्युन्सिपाल्टी',
    'me06': 'सिटिंजे म्युन्सिपाल्टी',
    'me07': 'डॅनिलोव्हग्रॅड म्युन्सिपाल्टी',
    'me08': 'हर्सेग नोवी म्युन्सिपाल्टी',
    'me09': 'कोलाशिन म्युन्सिपाल्टी',
    'me11': 'मोजकोवक म्युन्सिपाल्टी',
    'me12': 'निक्सीक म्युन्सिपाल्टी',
    'me13': 'प्लॅव्ह म्युन्सिपाल्टी',
    'me14': 'प्लजिल्जा म्युन्सिपाल्टी',
    'me15': 'प्लुझिन म्युन्सिपाल्टी',
    'me18': 'स्वनिक म्युन्सिपाल्टी',
    'me20': 'उलचिनज म्युन्सिपाल्टी',
    'me21': 'झाब्लिजक म्युन्सिपाल्टी',
    'mhl': 'रालिक चेन',
    'mhmaj': 'माजुरो',
    'mht': 'रत्क चेन',
    'mk85': 'स्कोप्ये',
    'mk102': 'ग्रॅडस्को म्युन्सिपाल्टी',
    'mk104': 'कवडारची म्युन्सिपाल्टी',
    'mk105': 'लोझोवो म्युन्सिपाल्टी',
    'mk106': 'नेगोतो म्युन्सिपाल्टी',
    'mk108': 'स्वेनटी निकोल म्युन्सिपाल्टी',
    'mk109': 'कॅस्क म्युन्सिपाल्टी',
    'mk201': 'बेरोवो म्युन्सिपाल्टी',
    'mk202': 'व्हिनीचा म्युन्सिपाल्टी',
    'mk203': 'डेलसेवो म्युन्सिपाल्टी',
    'mk204': 'झ्रो्नोव्ही म्युन्सिपाल्टी',
    'mk205': 'कार्बीन्ची',
    'mk206': 'कोकनी म्युन्सिपाल्टी',
    'mk207': 'मॅक्डोंस्का कामेंइका म्युन्सिपाल्टी',
    'mk208': 'पेयेवो म्युन्सिपाल्टी',
    'mk209': 'प्रोबिस्टिप म्युन्सिपाल्टी',
    'mk210': 'सिसिनोवो-ऑब्लेसेवो म्युन्सिपाल्टी',
    'mk211': 'स्टिप म्युन्सिपाल्टी',
    'mk303': 'डेबर म्युन्सिपाल्टी',
    'mk304': 'डेबेर्का म्युन्सिपाल्टी',
    'mk307': 'किसिवो म्युन्सिपाल्टी',
    'mk308': 'मॅक्डोंस्की ब्रॉड म्युन्सिपाल्टी',
    'mk310': 'ओहरीड म्युन्सिपाल्टी',
    'mk311': 'प्लेसनीच म्युन्सिपाल्टी',
    'mk312': 'स्त्रूग म्युन्सिपाल्टी',
    'mk313': 'सेंटर झूपा म्युन्सिपाल्टी',
    'mk401': 'बोगडांची म्युन्सिपाल्टी',
    'mk402': 'बॉसिलोवॊ म्युन्सिपाल्टी',
    'mk404': 'वासिलीवो म्युन्सिपाल्टी',
    'mk407': 'कोन्स म्युन्सिपाल्टी',
    'mk408': 'नोवो सेलो म्युन्सिपाल्टी',
    'mk409': 'रॅडोवीस म्युन्सिपाल्टी',
    'mk410': 'स्टुमिका म्युन्सिपाल्टी',
    'mk501': 'बिटोला म्युन्सिपाल्टी',
    'mk503': 'डॉलनेनि म्युन्सिपाल्टी',
    'mk504': 'क्रिओगस्टानी म्युन्सिपाल्टी',
    'mk505': 'किरूसोवो म्युन्सिपाल्टी',
    'mk508': 'प्रेलॅप म्युन्सिपाल्टी',
    'mk509': 'रिसें म्युन्सिपाल्टी',
    'mk601': 'बोगोविंकें म्युन्सिपाल्टी',
    'mk602': 'ब्रव्हेनी म्युन्सिपाल्टी',
    'mk604': 'गोस्टीवर म्युन्सिपाल्टी',
    'mk605': 'झेलिनो म्युन्सिपाल्टी',
    'mk606': 'जेगुनोव्हस म्युन्सिपाल्टी',
    'mk607': 'मवरोवो अँड रोस्तुसा म्युन्सिपाल्टी',
    'mk608': 'टीअरस म्युन्सिपाल्टी',
    'mk609': 'टेटवो म्युन्सिपाल्टी',
    'mk701': 'क्रटोवो म्युन्सिपाल्टी',
    'mk702': 'क्रिवि पालनक म्युन्सिपाल्टी',
    'mk703': 'कुमनोवो म्युन्सिपाल्टी',
    'mk704': 'लिपकोवो म्युन्सिपाल्टी',
    'mk705': 'रॅन्कोव्हस म्युन्सिपाल्टी',
    'mk802': 'अरॅसिनोवो म्युन्सिपाल्टी',
    'mk806': 'झेलेणीकोवो म्युन्सिपाल्टी',
    'mk807': 'इलिन्डेन म्युन्सिपाल्टी',
    'mk812': 'सोपिएस्त म्युन्सिपाल्टी',
    'mk813': 'स्टूडेंनीकानी म्युन्सिपाल्टी',
    'mk816': 'चुचेर-सॅनडेवो म्युन्सिपाल्टी',
    'ml1': 'कायेस प्रदेश',
    'ml2': 'कोलिको प्रांत',
    'ml3': 'सिकासो प्रदेश',
    'ml4': 'सेगो प्रदेश',
    'ml5': 'मोपटी प्रदेश',
    'ml6': 'टॉम्बॉक्टौ प्रदेश',
    'ml7': 'गाओ प्रदेश',
    'ml8': 'किदील प्रदेश',
    'mlbko': 'बमाको',
    'mm01': 'सागायनिंग प्रदेश',
    'mm02': 'बेगो',
    'mm03': 'मॅगवे प्रदेश',
    'mm04': 'मॅंडेले प्रदेश',
    'mm05': 'तन्थांरीय प्रदेश',
    'mm06': 'यांगॉन रिजन',
    'mm07': 'आययेर्वाडी प्रदेश',
    'mm11': 'काचीन राज्य',
    'mm12': 'कायह राज्य',
    'mm13': 'कायिन राज्य',
    'mm14': 'चिन राज्य',
    'mm15': 'मोन राज्य',
    'mm16': 'रखिन राज्य',
    'mm17': 'शान राज्य',
    'mm18': 'नेप्यिडॉ केंद्रशासित प्रदेश',
    'mn1': 'उलानबातर',
    'mn035': 'ओरखोन प्रांत',
    'mn037': 'दारखान-उूल प्रांत',
    'mn039': 'खेतीई प्रांत',
    'mn041': 'खोव्स्ग्लल प्रांत',
    'mn046': 'यूव्हस प्रांत',
    'mn047': 'टॉव प्रांत',
    'mn049': 'सेलेझिंग प्रांत',
    'mn051': 'शुबब्बर प्रांत',
    'mn053': 'ओमनोगोवी प्रांत',
    'mn055': 'ओवोरखांगाई प्रांत',
    'mn057': 'झवखान प्रांत',
    'mn059': 'दुंडगोई प्रांत',
    'mn061': 'डोर्नोड प्रांत',
    'mn063': 'डॉर्नोगोवी प्रांत',
    'mn064': 'गोविस्कुंबेर प्रांत',
    'mn065': 'गोवि-अल्ताई प्रांत',
    'mn067': 'बुल्गान प्रांत',
    'mn069': 'बायानखोंगोर प्रांत',
    'mn071': 'बायान-ऑल्जी प्रांत',
    'mn073': 'अर्खांगई प्रांत',
    'mr01': 'होश एच चारगुई प्रदेश',
    'mr02': 'होद एल गरबी प्रदेश',
    'mr03': 'अस्साबा प्रदेश',
    'mr04': 'गोर्गोल प्रदेश',
    'mr05': 'ब्रकाना प्रदेश',
    'mr06': 'ट्रॅझा प्रदेश',
    'mr07': 'अदरर प्रदेश',
    'mr08': 'दॅलेट नऊदबाउ',
    'mr09': 'टागण प्रदेश',
    'mr10': 'गुइदमक प्रदेश',
    'mr11': 'तिरीस झमेर्स प्रांत',
    'mr12': 'इंचिरी प्रदेश',
    'mt01': 'अटर्ड',
    'mt02': 'बाल्झान',
    'mt03': 'बिर्गु',
    'mt04': 'ब्रिकीरकारा',
    'mt05': 'बोर्झेब्बुग',
    'mt06': 'कॉस्पिकए',
    'mt07': 'दिगली',
    'mt08': 'फगुरं',
    'mt09': 'फ्लोरियाना',
    'mt10': 'फोंतना',
    'mt11': 'गुडजा',
    'mt12': 'जस्सीरा',
    'mt13': 'घोडेस्लेम',
    'mt14': 'घार्रब',
    'mt15': 'घरघुर',
    'mt16': 'घसरी',
    'mt17': 'घाक्सक',
    'mt18': 'अमारुन',
    'mt19': 'इक्कलिन',
    'mt20': 'सेन्ग्लिआ',
    'mt21': 'कलकारा',
    'mt22': 'केरनेम',
    'mt23': 'किर्कोप',
    'mt24': 'लीजा',
    'mt25': 'लुका',
    'mt27': 'मार्सस्कॅला',
    'mt28': 'मार्सक्सलोक',
    'mt29': 'एमडीना',
    'mt30': 'मेलीहा',
    'mt31': 'मगार',
    'mt32': 'मोस्टा',
    'mt33': 'मक्बाबा',
    'mt34': 'मसीद',
    'mt35': 'मटरफा',
    'mt36': 'मुंजार',
    'mt37': 'नादुर',
    'mt38': 'नॅक्सर',
    'mt39': 'पावला',
    'mt40': 'पेमब्रोक',
    'mt42': 'क्यूएला',
    'mt43': 'कोरमी',
    'mt44': 'क्रेंडी',
    'mt45': 'व्हिक्टोरिया',
    'mt46': 'रबात',
    'mt47': 'सफ़ी',
    'mt48': 'सेंट ज्युलियनचे',
    'mt49': 'सॅन ग्वन',
    'mt50': 'सेंट लॉरेन्स',
    'mt51': 'सेंट पॉलज बे',
    'mt52': 'सन्नाट',
    'mt53': 'सांता लूइजा',
    'mt54': 'सांता व्हेनेरा',
    'mt55': 'सिग्गीऐवी',
    'mt56': 'स्लिमा',
    'mt57': 'स्विएकी',
    'mt58': 'ता ‘एक्सबिएक्स',
    'mt59': 'टर्क्सिएन',
    'mt60': 'व्हॅलेटा',
    'mt61': 'क्साघार',
    'mt62': 'एक्सवक्किया',
    'mt63': 'क्सघाज्रा',
    'mt64': 'आबबर',
    'mt66': 'झब्बुग्ज',
    'mt67': 'एग्जटुन',
    'mt68': 'झर्यियेक',
    'muag': 'अगालेगा',
    'mubl': 'रिव्हिएर नोयर जिल्हा',
    'mucc': 'कार्गाडो कॅरजोस',
    'mufl': 'फ्लॅक्स जिल्हा',
    'mugp': 'ग्रँड पोर्ट जिल्हा',
    'mumo': 'मोका जिल्हा',
    'mupa': 'पंपमामाउस जिल्हा',
    'mupu': 'पोर्ट लुईस',
    'mupw': 'प्लेन्स विल्हेम्स जिल्हा',
    'muro': 'रॉड्रिग्ज',
    'murr': 'रिव्हिएरे डु रेमर्ट जिल्हा',
    'musa': 'सवाना जिल्हा',
    'muvp': 'व्होकस-फिनिक्स',
    'mv00': 'अलिफ ढळ एटोल',
    'mv02': 'अलिफ अलीफ एटॉल',
    'mv03': 'लुवियानी अटॉल',
    'mv04': 'वॅव एटोल',
    'mv05': 'लामा एटोल',
    'mv07': 'हा अल्फ एटॉल',
    'mv12': 'मेमू एटोल',
    'mv13': 'रा एटॉल्स',
    'mv14': 'फॅफू एटोल',
    'mv17': 'धालु एटव्हल',
    'mv20': 'बा एटॉल',
    'mv23': 'हा धायाल एटवला',
    'mv24': 'श्व्याणी एटॉल',
    'mv25': 'नोओनू एटॉल',
    'mv26': 'काफ़ू अटॉल',
    'mv27': 'गाफू अलिफ अटॉल',
    'mv28': 'गेफू धालु एटोल',
    'mv29': 'ग्यानियानी एटोल',
    'mvmle': 'माले',
    'mwba': 'बालाक जिल्हा',
    'mwbl': 'ब्लँटायरे जिल्हा',
    'mwck': 'चिखवा जिल्हा',
    'mwcr': 'चिराडझलू जिल्हा',
    'mwct': 'चिट्टीपा जिल्हा',
    'mwde': 'डेझा जिल्हा',
    'mwdo': 'डोवा जिल्हा',
    'mwks': 'कासंगु जिल्हा',
    'mwli': 'लिलांगॉ जिल्हा',
    'mwlk': 'लिकामा जिल्हा',
    'mwmc': 'म्च्चिजी जिल्हा',
    'mwmg': 'मंगोची जिल्हा',
    'mwmh': 'मचांगा जिल्हा',
    'mwmu': 'मुलानें जिल्हा',
    'mwmw': 'म्व्हाझा जिल्हा',
    'mwmz': 'मझीबा जिल्हा',
    'mwnb': 'नखाता बे जिल्हा',
    'mwne': 'नेनो जिल्हा',
    'mwni': 'न्टचीसी जिल्हा',
    'mwnk': 'नखोटाकोटा जिल्हा',
    'mwns': 'नांझान जिल्हा',
    'mwnu': 'नटाचेउ जिल्हा',
    'mwph': 'फलोमबे जिल्हा',
    'mwru': 'रंफि जिल्हा',
    'mwsa': 'सलीमा जिल्हा',
    'mxagu': 'अग्वासकाल्येंतेस',
    'mxbcn': 'बाहा कालिफोर्निया',
    'mxbcs': 'बाहा कालिफोर्निया सुर',
    'mxcam': 'कांपेचे',
    'mxchh': 'चिवावा',
    'mxchp': 'च्यापास',
    'mxcmx': 'मेक्सिको सिटी',
    'mxcoa': 'कोआविला',
    'mxcol': 'कोलिमा',
    'mxdur': 'दुरांगो',
    'mxgro': 'गेरेरो',
    'mxgua': 'ग्वानाह्वातो',
    'mxhid': 'इदाल्गो',
    'mxjal': 'हालिस्को',
    'mxmex': 'मेहिको',
    'mxmic': 'मिचोआकान',
    'mxmor': 'मोरेलोस',
    'mxnay': 'नायारित',
    'mxnle': 'नुएव्हो लेओन',
    'mxoax': 'वाशाका',
    'mxpue': 'पेब्ला',
    'mxque': 'केरेतारो',
    'mxroo': 'किंताना रो',
    'mxsin': 'सिनालोआ',
    'mxslp': 'सान लुइस पोतोसी',
    'mxson': 'सोनोरा',
    'mxtab': 'ताबास्को',
    'mxtam': 'तामौलिपास',
    'mxtla': 'त्लास्काला',
    'mxver': 'बेराक्रुथ',
    'mxyuc': 'युकातान',
    'mxzac': 'साकातेकास',
    'my01': 'जोहोर',
    'my02': 'कदा',
    'my03': 'कलांतान',
    'my04': 'मलाक्का',
    'my05': 'नगरी संबिलान',
    'my06': 'पाहांग',
    'my07': 'पेनांग',
    'my08': 'पराक',
    'my09': 'पर्लिस',
    'my10': 'सलांगोर',
    'my11': 'तरेंगानू',
    'my12': 'साबा',
    'my13': 'सारावाक',
    'my14': 'क्वालालंपूर',
    'my15': 'लाबुआन',
    'my16': 'पुत्रजय',
    'mza': 'नियास प्रांत',
    'mzb': 'मानिका प्रांत',
    'mzg': 'गाझा प्रांत',
    'mzi': 'इनम्बेन प्रांत',
    'mzmpm': 'मापुतो',
    'mzn': 'नम्पुला प्रांत',
    'mzp': 'कॅबो डेलगाडो प्रांत',
    'mzq': 'जांबेझिया प्रांत',
    'mzs': 'सोफला प्रांत',
    'mzt': 'टेटी प्रांत',
    'naca': 'जांबेझि प्रदेश',
    'naer': 'एरोन्गो प्रदेश',
    'naha': 'हार्डॅप प्रदेश',
    'naka': 'करस प्रदेश',
    'nakh': 'खॉमस प्रदेश',
    'naku': 'कुनेने प्रदेश',
    'naod': 'ओटोजोज्न्डुपा प्रदेश',
    'naon': 'ओशाना प्रदेश',
    'naos': 'ओमुसाटी प्रदेश',
    'naot': 'ओशिकोटो प्रदेश',
    'naow': 'ओहंगवेना प्रदेश',
    'ne1': 'अगाडेझ प्रदेश',
    'ne2': 'डिफ्फा प्रदेश',
    'ne3': 'डोसो प्रदेश',
    'ne4': 'मारडी प्रदेश',
    'ne5': 'टहौआ प्रदेश',
    'ne6': 'तिलाबेरी प्रदेश',
    'ne7': 'जिंडर प्रदेश',
    'ne8': 'नियामे',
    'ngab': 'अबिया राज्य',
    'ngad': 'आदामावा राज्य',
    'ngak': 'अक्वा इबोम राज्य',
    'ngan': 'अंंन्याब्रा राज्य',
    'ngba': 'बाऊची राज्य',
    'ngbe': 'बेनू राज्य',
    'ngbo': 'बोर्नो राज्य',
    'ngby': 'बायल्स राज्य',
    'ngcr': 'क्रॉस रिवर राज्य',
    'ngde': 'डेल्टा राज्य',
    'ngeb': 'एबोनाई राज्य',
    'nged': 'ईदो राज्य',
    'ngek': 'इकिती राज्य',
    'ngen': 'एनुगु राज्य',
    'ngfc': 'फेडरल कॅपिटल टेरिटरी',
    'nggo': 'गोमे राज्य',
    'ngim': 'इमो राज्य',
    'ngji': 'जिगावा राज्य',
    'ngkd': 'कडुन राज्य',
    'ngke': 'केब्बी राज्य',
    'ngkn': 'कानो राज्य',
    'ngko': 'कोगी राज्य',
    'ngkt': 'कत्सीना राज्य',
    'ngkw': 'कुवा राज्य',
    'ngna': 'नासर्व राज्य',
    'ngni': 'नायजर राज्य',
    'ngog': 'ओगुन राज्य',
    'ngon': 'ओन्डो राज्य',
    'ngos': 'ओसुन राज्य',
    'ngpl': 'प्लॅटयू राज्य',
    'ngri': 'रिव्हर्स राज्य',
    'ngso': 'सोकोटो राज्य',
    'ngta': 'ताराबा राज्य',
    'ngyo': 'याबे राज्य',
    'ngza': 'जामफर राज्य',
    'nian': 'क्षेत्र ऑटोनोमा डेल अटलांटिक नॉर्ट',
    'nias': 'रेगॉन ऑटोनोमा डेल अटलांटिको सुर',
    'nibo': 'बोको विभाग',
    'nica': 'कॅरॅझो विभाग',
    'nici': 'चायीनानदेगा विभाग',
    'nico': 'चोंटेल्स विभाग',
    'nies': 'एस्टेली विभाग',
    'niji': 'जिनोटेगा',
    'nimd': 'मद्रिझ विभाग',
    'nimn': 'मानागुआ विभाग',
    'nims': 'मसाया विभाग',
    'nimt': 'माथाग्पल विभाग',
    'nins': 'नूव्हे सेगोविया विभाग',
    'nisj': 'रिओ सान जुआन विभाग',
    'nlbq1': 'बोनरे',
    'nlbq3': 'सिंट उस्ताशिअस',
    'nldr': 'द्रेंथ',
    'nlfl': 'फ्लेव्होलांड',
    'nlfr': 'फ्रीसलंड',
    'nlge': 'गेल्डरलांड',
    'nlgr': 'ग्रोनिंगन (प्रांत)',
    'nlli': 'लिमबर्ग',
    'nlnb': 'नूर्द-ब्राबांत',
    'nlnh': 'नूर्द-हॉलंड',
    'nlov': 'ओव्हराईजल',
    'nlut': 'उट्रेख्त',
    'nlze': 'झीलंड',
    'nlzh': 'झाउड-हॉलंड',
    'no01': 'ओस्टफॉल्ड',
    'no02': 'अकर्सस',
    'no03': 'ओस्लो',
    'no04': 'हेडमार्क',
    'no05': 'ऑप्पलँड',
    'no06': 'बस्केरुड',
    'no07': 'वेस्टफॉल्ड',
    'no10': 'वेस्ट-एजडर',
    'no12': 'हॉर्डालँड',
    'no14': 'सॉगन ओग फँजोरदाने',
    'no16': 'सोर-ट्रॉन्डेलॅग',
    'no17': 'नॉर्ड-ट्रॉन्डेलॅग',
    'no18': 'नोर्डंड',
    'no19': 'ट्रॉम्स',
    'no21': 'स्वालबार्ड',
    'no22': 'यान मायेन',
    'npba': 'बागमती झोन',
    'npbh': 'बेरी झोन',
    'npdh': 'धौलगरी झोन',
    'npga': 'गंडकी झोन',
    'npja': 'जनकपूर झोन',
    'npka': 'कर्णली झोन',
    'npma': 'महाकाली झोन',
    'npme': 'मेची झोन',
    'npna': 'नारायणी झोन',
    'npra': 'राती झोन',
    'npsa': 'सागरमाथा झोन',
    'npse': 'सेटी झोन',
    'nr01': 'इओ जिल्हा',
    'nr02': 'अंबर जिल्हा',
    'nr03': 'ऍनेटनं जिल्हा',
    'nr04': 'अनिबेरे जिल्हा',
    'nr05': 'बाती जिल्हा',
    'nr06': 'बोई जिल्हा',
    'nr07': 'बुडा जिल्हा',
    'nr08': 'डेनिगोमुनोड जिल्हा',
    'nr09': 'इवा जिल्हा',
    'nr10': 'इजूव जिल्हा',
    'nr11': 'मेनेंग जिल्हा',
    'nr12': 'निबोक जिल्हा',
    'nr13': 'उबाओ जिल्हा',
    'nr14': 'यारेन जिल्हा',
    'nzauk': 'ऑकलंड प्रदेश',
    'nzbop': 'बे ऑफ प्लेनटी प्रदेश',
    'nzcan': 'कँटरबरी प्रदेश',
    'nzcit': 'चॅथम आईसलँडस',
    'nzgis': 'जिस्बर्न प्रदेश',
    'nzhkb': 'हॉकस बे प्रदेश',
    'nzmbh': 'मार्लबोरो प्रदेश',
    'nzmwt': 'मॅनवाटू-वांगनुइ प्रदेश',
    'nzntl': 'नॉर्थलँड प्रदेश',
    'nzota': 'ओटॅगो प्रदेश',
    'nzstl': 'साउथलँड प्रदेश',
    'nztas': 'तस्मान जिल्हा',
    'nztki': 'तारानाकी प्रदेश',
    'nzwgn': 'वेलिंग्टन प्रदेश',
    'nzwko': 'वाइकाटो प्रदेश',
    'nzwtc': 'पश्चिम कोस्ट प्रदेश',
    'ombj': 'अल बतिनाह साऊथ गव्हर्नोरेट',
    'ombu': 'अल बुरेमी गव्हर्नोरेट',
    'omda': 'एड दखिलियाह गव्हर्नोरेट',
    'omma': 'मस्कट गव्हर्नोरेट',
    'ommu': 'मुसामदाम गव्हर्नोरेट',
    'omsj': 'शशरियाह साऊथ गव्हरनेट',
    'omss': 'अश शकीयाह नॉर्थ गव्हर्नोरेट',
    'omwu': 'अल वस्ता गव्हर्नोरेट',
    'omza': 'ऍड धारिह गव्हर्नोरेट',
    'omzu': 'ढोफार गव्हर्नोरेट',
    'pa1': 'बोकास डेल टोरो प्रांत',
    'pa2': 'कोक्ले प्रांत',
    'pa3': 'कोलोन प्रांत',
    'pa4': 'चिरिकि प्रांत',
    'pa5': 'डॅरिएन प्रांत',
    'pa6': 'हेरेरा प्रांत',
    'pa7': 'लॉस सांतोस प्रांत',
    'pa9': 'वरुगुआस प्रांत',
    'paem': 'एम्बरॅ-वोउनान कॉमार्च',
    'paky': 'गुना यला',
    'panb': 'नोबे-बुगल कोमारका',
    'peama': 'अमॅझॉनस प्रदेश',
    'peanc': 'अनकॅश प्रदेश',
    'peapu': 'अपुरिमक प्रदेश',
    'peare': 'अरेक्विपा प्रदेश',
    'peaya': 'आयॅकुचो प्रदेश',
    'pecaj': 'कजमार्का प्रदेश',
    'pecus': 'कुस्को प्रदेश',
    'pehuc': 'हुआनुको प्रदेश',
    'pehuv': 'ह्वान्सवेलिका प्रदेश',
    'peica': 'आयसीए प्रदेश',
    'pejun': 'जुनिन प्रदेश',
    'pelal': 'ला लिबर्टद प्रदेश',
    'pelam': 'लांबीयुक प्रदेश',
    'pelim': 'लिमा प्रदेश',
    'pelma': 'लिमा प्रांत',
    'pelor': 'लोरेरे प्रदेश',
    'pemdd': 'मादे डे डीस प्रदेश',
    'pemoq': 'मोकेगुआ प्रदेश',
    'pepas': 'पास्को प्रदेश',
    'pepiu': 'पिउरा प्रदेश',
    'pesam': 'सॅन मार्टिन प्रदेश',
    'petac': 'टाक्ना प्रदेश',
    'petum': 'टुबेस विभाग',
    'peuca': 'उकायली प्रदेश',
    'pgcpk': 'चिंब प्रांत',
    'pgcpm': 'मध्यवर्ती प्रांत',
    'pgebr': 'पूर्व न्यू ब्रिटन',
    'pgehg': 'पूर्व हाईलँड्स प्रांत',
    'pgepw': 'एंगा प्रांत',
    'pgesw': 'पूर्व सेपिक प्रांत',
    'pggpk': 'गल्फ',
    'pgmba': 'मिलबे बे प्रांत',
    'pgmpl': 'मोरोबे प्रांत',
    'pgmpm': 'मादंग प्रांत',
    'pgmrl': 'मनुस प्रांत',
    'pgncd': 'पोर्ट मॉरेस्बी',
    'pgnik': 'न्यू आयर्लंड प्रांत',
    'pgnpp': 'ओरो प्रांत',
    'pgnsb': 'बोगनविले',
    'pgsan': 'सांडान प्रांत',
    'pgshm': 'साऊथर्न हाईलँड्स प्रांत',
    'pgwbk': 'पश्चिम न्यू ब्रिटन प्रांत',
    'pgwhm': 'पश्चिम हाईलँड्स प्रांत',
    'phabr': 'अब्रा',
    'phagn': 'अगुसन डेल नॉर्ट',
    'phags': 'अगुसन डेल सुर',
    'phakl': 'अकालान',
    'phalb': 'अल्बाय',
    'phant': 'अँटिक',
    'phapa': 'अपॉईओ',
    'phaur': 'अरोरा',
    'phban': 'बातन',
    'phbas': 'बेसिलॅन',
    'phben': 'बेनक्वेट',
    'phbil': 'बिलीरान',
    'phboh': 'बोहोल',
    'phbtg': 'बटांगस',
    'phbtn': 'बाटनेस',
    'phbuk': 'बोकिडॉन',
    'phbul': 'बलकन',
    'phcag': 'कॅगयन',
    'phcam': 'कॅमगुईन',
    'phcan': 'केमारिन्स नॉर्टे',
    'phcap': 'कॅपिझ',
    'phcas': 'केमारिन्स सुर',
    'phcat': 'कॅटंडुअस',
    'phcav': 'कवाट',
    'phceb': 'सिबू',
    'phcom': 'कंपोस्टेला व्हॅली',
    'phdao': 'दॅवओ ओरिएंटल',
    'phdas': 'डावाओ डेल सुर',
    'phdav': 'दॅव्हाओ डेल नॉर्ट',
    'pheas': 'ईस्टर्न समर',
    'phgui': 'गुइमर्स',
    'phifu': 'ईगूगाओ',
    'phili': 'ललॉयलो',
    'philn': 'इलोकोस नॉर्टे',
    'phils': 'इलोकस सुर',
    'phisa': 'इसाबेला',
    'phkal': 'कलिंगा',
    'phlag': 'लागुना',
    'phlan': 'लानाओ डेल नॉर्ट',
    'phlas': 'लानाओ डेल सुर',
    'phley': 'लेये',
    'phlun': 'ला युनियन',
    'phmad': 'मरिंदुक',
    'phmag': 'मागूइनदानाओ',
    'phmas': 'मासबाट',
    'phmdc': 'ओकॅसिडेंटल मिन्डॉरो',
    'phmdr': 'ओरिएन्टल मिंडोरो',
    'phmou': 'माउंटन प्रांत',
    'phmsc': 'मिसामिस ऑक्सिडेंटल',
    'phmsr': 'मिसामिस ओरिएंटल',
    'phnco': 'कोटाबेतो',
    'phnec': 'नेग्रोस ओजीस्टॅनल',
    'phner': 'नेग्रोस ओरिएंटल',
    'phnsa': 'नॉर्दर्न समर',
    'phnue': 'नुईव एसिज',
    'phnuv': 'नूव्हे व्हिज्काय',
    'phpam': 'पाम्पान्गा',
    'phpan': 'पंगासीनन',
    'phplw': 'पालावान',
    'phque': 'क्वेझोन',
    'phqui': 'क्विरिनो',
    'phriz': 'रियाझल',
    'phrom': 'रोमबलोन',
    'phsar': 'सारंगणी',
    'phsco': 'दक्षिण कोटेबेटो',
    'phsig': 'सीकुईजोर',
    'phsle': 'साउदर्न लेये',
    'phslu': 'सलू',
    'phsor': 'सर्सोगोन',
    'phsuk': 'सुल्तान कुदारात',
    'phsun': 'सुरिगाओ डेल नॉर्ट',
    'phsur': 'सुरिगाओ डेल सुर',
    'phtar': 'तारलक',
    'phtaw': 'तावी-तावी',
    'phwsa': 'समर',
    'phzan': 'झांबोअंगा डेल नॉर्ट',
    'phzas': 'झांबोअंगा डेल सुर',
    'phzmb': 'झांबलेस',
    'phzsi': 'झांबोआंगा सिबगाये',
    'pkba': 'बलुचिस्तान',
    'pkgb': 'गिलगीट-बाल्टिस्तान',
    'pkjk': 'पाकव्याप्त काश्मीर',
    'pkkp': 'खैबर पख्तूनख्वा',
    'pkpb': 'पंजाब',
    'pksd': 'सिंध',
    'pkta': 'फेडेरेली ऍडमिनीस्टरेड ट्रायबल एरियास',
    'pl02': 'डॉल्नोश्लोंस्का प्रांत',
    'pl04': 'कुयास्को-पोमोर्स्का प्रांत',
    'pl06': 'लुबेल्स्का प्रांत',
    'pl08': 'लुबुस्का प्रांत',
    'pl10': 'वूत्श्का प्रांत',
    'pl12': 'मावोपोल्स्का प्रांत',
    'pl14': 'माझोव्येत्स्का प्रांत',
    'pl16': 'ओपोल्स्का प्रांत',
    'pl18': 'पोट्कर्पाट्स्का प्रांत',
    'pl20': 'पोडाल्स्का प्रांत',
    'pl22': 'पोमोर्स्का प्रांत',
    'pl24': 'श्लोंस्का प्रांत',
    'pl26': 'श्वेंतोकशिस्का प्रांत',
    'pl28': 'वार्मिन्स्को-माझुर्स्का प्रांत',
    'pl30': 'व्यील्कोपाल्स्का प्रांत',
    'pl32': 'झाखोज्ञोपोमोर्स्का प्रांत',
    'psbth': 'बेथलहेम गव्हर्नोरेट',
    'psdeb': 'देर अल-बालाह गव्हर्नोरेट',
    'pshbn': 'हेब्रोन गव्हर्नोरेट',
    'psnbs': 'नाबलूस गव्हर्नोरेट',
    'psngz': 'नॉर्थ गाझा गव्हर्नोरेट',
    'psqqa': 'कॅलकियला गव्हर्नोरेट',
    'psrbh': 'रामाल्ला अँड अल-बिरेहचे गव्हर्नोरेट',
    'psslt': 'सलटेट गव्हनर्टेट',
    'pstkm': 'तुळकर्म गव्हर्नोरेट',
    'pt02': 'बेजा जिल्हा',
    'pt03': 'ब्रागा जिल्हा',
    'pt05': 'कॅस्टेलो ब्रॅंको जिल्हा',
    'pt06': 'कोइम्बा जिल्हा',
    'pt07': 'एव्होरा जिल्हा',
    'pt08': 'फेरो जिल्हा',
    'pt10': 'लीरीया जिल्हा',
    'pt14': 'सांतारेम जिल्हा',
    'pt15': 'सेतुबल जिल्हा',
    'pt16': 'वियाना ना कास्टेलो जिल्हा',
    'pt18': 'विझू जिल्हा',
    'pt20': 'असोरेस',
    'pt30': 'मादेईरा',
    'pw002': 'आयमेलिक',
    'pw004': 'एअरलाई',
    'pw010': 'अंगौर',
    'pw050': 'हातोहोबेई',
    'pw100': 'कायणगेलं',
    'pw150': 'कोरोर',
    'pw212': 'मेलेकेक',
    'pw214': 'नगराड',
    'pw218': 'नगारचेलोन्ग',
    'pw222': 'नगार्डमऊ',
    'pw224': 'नगातपांग',
    'pw226': 'न्गचेसार',
    'pw227': 'नगेरेम्लेंगुई',
    'pw228': 'नगीवाल',
    'pw350': 'पेलेलु',
    'pw370': 'सोंसोल',
    'py2': 'सॅन पेड्रो',
    'py3': 'कॉर्डिलेरा',
    'py4': 'ग्वायेरा',
    'py5': 'कागुआझू',
    'py6': 'कॅझापे',
    'py7': 'इटापुआ',
    'py8': 'मिसिवन्स',
    'py10': 'अल्टो पराना',
    'py11': 'मध्यवर्ती विभाग',
    'py12': 'निमबूक',
    'py13': 'अमामबे',
    'py14': 'कॅनइनडेउ',
    'py15': 'प्रेसिडेष हेस',
    'py16': 'अल्टो पराग्वे',
    'py19': 'क्सवि बुकरॉन',
    'pyasu': 'आसुन्सियोन',
    'qada': 'दोहा',
    'qakh': 'अल खुर',
    'qams': 'मदिनत आश शामल',
    'qara': 'अल रेयान म्युन्सिपाल्टी',
    'qaus': 'उम्म सलाल म्युन्सिपाल्टी',
    'qawa': 'अल वक्र्राह',
    'qaza': 'अल दायेन',
    'roab': 'अल्बा काउंटी',
    'roag': 'अर्जेस काउंटी',
    'roar': 'आर्द काउंटी',
    'rob': 'बुखारेस्ट',
    'robh': 'बिहोर काउंटी',
    'robn': 'बिस्त्रिया-नसाउड काउंटी',
    'robr': 'ब्राझील काउंटी',
    'robt': 'बोटोसानी काउंटी',
    'robv': 'ब्रॅसोव्ह काउंटी',
    'robz': 'बुझू काउंटी',
    'rocj': 'क्लुज काउंटी',
    'rocl': 'कॅलॅसी काउंटी',
    'rocs': 'कार्सा-सेव्हरिन काउंटी',
    'roct': 'कॉन्स्टन्टा काउंटी',
    'rocv': 'कोव्हाना काउंटी',
    'rodb': 'दांबोवित्ता काउंटी',
    'rodj': 'डोलज काउंटी',
    'rogj': 'गोरज काउंटी',
    'rogl': 'गालिटी काउंटी',
    'rogr': 'गिर्गिउ काउंटी',
    'rohd': 'हुनदओरा काउंटी',
    'rohr': 'हरघिता काउंटी',
    'roif': 'इल्फॉव काउंटी',
    'roil': 'इलॉमीता काउंटी',
    'rois': 'इसासी काउंटी',
    'romh': 'मेहेदिनटी काउंटी',
    'roms': 'मॉरेस काउंटी',
    'ront': 'नेमाट काउंटी',
    'root': 'ओल्ट काउंटी',
    'roph': 'प्रेहो काउंटी',
    'rosb': 'सिबियु काउंटी',
    'rosj': 'सलज काउंटी',
    'rosm': 'सातू मेअर काउंटी',
    'rosv': 'सुसेवा काउंटी',
    'rotl': 'टुलसीआ काउंटी',
    'rotm': 'तिमिस काउंटी',
    'rotr': 'टेलरमन काउंटी',
    'rovl': 'व्लासीआ काउंटी',
    'rovn': 'व्रान्सा काउंटी',
    'rovs': 'वास्लूय काउंटी',
    'rs00': 'बेलग्रेड',
    'rs01': 'नॉर्थ बाक्का जिल्हा',
    'rs02': 'सेंट्रल बनत जिल्हा',
    'rs03': 'उत्तर बनत जिल्हा',
    'rs04': 'दक्षिण बनत जिल्हा',
    'rs05': 'पश्चिम बाकाका जिल्हा',
    'rs06': 'दक्षिण बाकाका जिल्हा',
    'rs07': 'सरेम जिल्हा',
    'rs08': 'मेवा जिल्हा',
    'rs09': 'कोल्लुबा जिल्हा',
    'rs10': 'पोदुनावल जिल्हा',
    'rs11': 'ब्रँनिएव्हो जिल्हा',
    'rs12': 'सुमादिजे जिल्हा',
    'rs13': 'पोमोरेल्ले जिल्हा',
    'rs14': 'बोर जिल्हा',
    'rs15': 'झजेकर जिल्हा',
    'rs16': 'झ्लाटिबोर जिल्हा',
    'rs17': 'मोराविका जिल्हा',
    'rs18': 'रस्का जिल्हा',
    'rs19': 'रसिना जिल्हा',
    'rs20': 'निसाव जिल्हा',
    'rs21': 'टोपलीका जिल्हा',
    'rs22': 'पिरोट जिल्हा',
    'rs23': 'जलनालका जिल्हा',
    'rs24': 'पिसीना जिल्हा',
    'rsvo': 'व्हॉयव्होडिना',
    'ruad': 'अदिगेया प्रजासत्ताक',
    'rual': 'आल्ताय प्रजासत्ताक',
    'rualt': 'आल्ताय क्राय',
    'ruamu': 'आमूर ओब्लास्त',
    'ruark': 'अर्खांगेल्स्क ओब्लास्त',
    'ruast': 'आस्त्राखान ओब्लास्त',
    'ruba': 'बाश्कोर्तोस्तान प्रजासत्ताक',
    'rubel': 'बेल्गोरोद ओब्लास्त',
    'rubry': 'ब्र्यान्स्क ओब्लास्त',
    'rubu': 'बुर्यातिया',
    'ruce': 'चेचन्या',
    'ruche': 'चेलियाबिन्स्क ओब्लास्त',
    'ruchu': 'चुकोत्का स्वायत्त ऑक्रूग',
    'rucu': 'चुवाशिया प्रजासत्ताक',
    'ruda': 'दागिस्तान प्रजासत्ताक',
    'ruin': 'इंगुशेतिया',
    'ruirk': 'इरकुत्स्क ओब्लास्त',
    'ruiva': 'इवानोवो ओब्लास्त',
    'rukam': 'कामचत्का क्राय',
    'rukb': 'काबार्डिनो-बाल्कारिया प्रजासत्ताक',
    'rukc': 'काराचाय-चेर्केस प्रजासत्ताक',
    'rukda': 'क्रास्नोदर क्राय',
    'rukem': 'केमेरोवो ओब्लास्त',
    'rukgd': 'कालिनिनग्राद ओब्लास्त',
    'rukgn': 'कुर्गान ओब्लास्त',
    'rukha': 'खबारोव्स्क क्राय',
    'rukhm': 'खान्ती-मान्सी स्वायत्त ऑक्रूग',
    'rukir': 'किरोव ओब्लास्त',
    'rukk': 'खाकाशिया प्रजासत्ताक',
    'rukl': 'काल्मिकिया प्रजासत्ताक',
    'ruklu': 'कालुगा ओब्लास्त',
    'ruko': 'कोमी प्रजासत्ताक',
    'rukos': 'कोस्त्रोमा ओब्लास्त',
    'rukr': 'कॅरेलिया प्रजासत्ताक',
    'rukrs': 'कुर्स्क ओब्लास्त',
    'rukya': 'क्रास्नोयार्स्क क्राय',
    'rulen': 'लेनिनग्राद ओब्लास्त',
    'rulip': 'लिपेत्स्क ओब्लास्त',
    'rumag': 'मागादान ओब्लास्त',
    'rume': 'मारी एल प्रजासत्ताक',
    'rumo': 'मोर्दोविया प्रजासत्ताक',
    'rumos': 'मॉस्को ओब्लास्त',
    'rumow': 'मॉस्को',
    'rumur': 'मुर्मान्स्क ओब्लास्त',
    'runen': 'नेनेत्स स्वायत्त ऑक्रूग',
    'rungr': 'नॉवगोरोद ओब्लास्त',
    'runiz': 'निज्नी नॉवगोरोद ओब्लास्त',
    'runvs': 'नोवोसिबिर्स्क ओब्लास्त',
    'ruoms': 'ओम्स्क ओब्लास्त',
    'ruore': 'ओरेनबर्ग ओब्लास्त',
    'ruorl': 'ओरियोल ओब्लास्त',
    'ruper': 'पर्म क्राय',
    'rupnz': 'पेन्झा ओब्लास्त',
    'rupri': 'प्रिमोर्स्की क्राय',
    'rupsk': 'प्स्कोव ओब्लास्त',
    'ruros': 'रोस्तोव ओब्लास्त',
    'rurya': 'रायझन ओब्लास्त',
    'rusa': 'साखा प्रजासत्ताक',
    'rusak': 'साखालिन ओब्लास्त',
    'rusam': 'समारा ओब्लास्त',
    'rusar': 'सारातोव ओब्लास्त',
    'ruse': 'उत्तर ओसेशिया-अलानिया',
    'rusmo': 'स्मोलेन्स्क ओब्लास्त',
    'ruspe': 'सेंट पीटर्सबर्ग',
    'rusta': 'स्ताव्रोपोल क्राय',
    'rusve': 'स्वेर्दलोव्स्क ओब्लास्त',
    'ruta': 'तातरस्तान',
    'rutam': 'तांबोव ओब्लास्त',
    'rutom': 'तोम्स्क ओब्लास्त',
    'rutul': 'तुला ओब्लास्त',
    'rutve': 'त्वेर ओब्लास्त',
    'ruty': 'तुवा प्रजासत्ताक',
    'rutyu': 'त्युमेन ओब्लास्त',
    'ruud': 'उद्मुर्तिया प्रजासत्ताक',
    'ruuly': 'उल्यानोव्स्क ओब्लास्त',
    'ruvgg': 'वोल्गोग्राद ओब्लास्त',
    'ruvla': 'व्लादिमिर ओब्लास्त',
    'ruvlg': 'वोलोग्दा ओब्लास्त',
    'ruvor': 'वोरोनेझ ओब्लास्त',
    'ruyan': 'यमेलो-नेनेत्स स्वायत्त ऑक्रूग',
    'ruyar': 'यारोस्लाव ओब्लास्त',
    'ruyev': 'ज्यूईश स्वायत्त ओब्लास्त',
    'ruzab': 'झबायकल्स्की क्राय',
    'rw01': 'किगाली',
    'rw02': 'पूर्व प्रांत',
    'rw03': 'उत्तर प्रांत',
    'rw04': 'पश्चिम प्रांत',
    'rw05': 'दक्षिणी प्रांत',
    'sa01': 'रियाध प्रांत',
    'sa02': 'मक्का प्रांत',
    'sa03': 'अल मदीना प्रांत',
    'sa04': 'पूर्व प्रांत',
    'sa05': 'अल-कासिम प्रदेश',
    'sa06': 'हाईल प्रदेश',
    'sa07': 'ताबूक प्रदेश',
    'sa10': 'नजरेन प्रदेश',
    'sa11': 'अल-बाहा प्रांत',
    'sa12': 'अल जौफ प्रदेश',
    'sa14': 'असर प्रदेश',
    'sbce': 'सेंट्रल प्रांत',
    'sbch': 'चॉइसेउई प्रांत',
    'sbct': 'होनियारा',
    'sbgu': 'ग्वाडालकॅनाल प्रांत',
    'sbis': 'इस्बाईल प्रांत',
    'sbml': 'मलायत प्रांत',
    'sbrb': 'रेनेलला अँड बेलोणा प्रांत',
    'sbte': 'टेमोटो प्रांत',
    'sbwe': 'पश्चिम प्रांत',
    'sc01': 'अंस-ऑक्स-पिन',
    'sc02': 'एनसे बोइल्यू',
    'sc03': 'एनसे इतोइल',
    'sc04': 'ऑ कॅप',
    'sc05': 'अंस रोयाल',
    'sc06': 'बाईए लाझरे',
    'sc07': 'बेई सेंट ऍन',
    'sc08': 'बेअउ वेल्लोण',
    'sc09': 'बेल एयर',
    'sc10': 'बेल ओम्बेर',
    'sc11': 'कॅसकेड',
    'sc12': 'ग्लॅक्स',
    'sc14': 'ग्रँड’अन्स प्रॅझिन',
    'sc15': 'ला डिएग अँड आइलर आईसलँडस',
    'sc16': 'ला रिविएर अँग्लाइज',
    'sc17': 'मोंट बक्स्टस्टन',
    'sc18': 'माँट फुलेरी',
    'sc19': 'प्लॅन्सिस',
    'sc20': 'पॉंटा ला रू',
    'sc21': 'पोर्ट ग्लॉआद',
    'sc22': 'सेंट लुईस',
    'sc23': 'ताकामेक',
    'sc24': 'लेस मॅमेलेस',
    'sc25': 'रोश चैमाण',
    'sddc': 'सेंट्रल दारुर',
    'sdde': 'पूर्व दारफुर',
    'sddn': 'नॉर्थ दारफुर',
    'sdds': 'साऊथ दारफुर',
    'sddw': 'पश्चिम दारफुर',
    'sdgd': 'अल कादरीफ',
    'sdgz': 'अल जाजीराह',
    'sdka': 'कासला',
    'sdkh': 'खार्टूम',
    'sdkn': 'नॉर्थ कुर्दुफान',
    'sdks': 'साऊथ कॉर्डोफॅन',
    'sdnb': 'ब्लू नाईल',
    'sdno': 'नॉर्थर्न',
    'sdnr': 'रिव्हर नाईल',
    'sdnw': 'व्हाईट नील',
    'sdrs': 'रेड सी',
    'sdsi': 'सेन्नार',
    'seab': 'स्टॉकहोम काउंटी',
    'seac': 'व्हॉस्टरबॉटल काउंटी',
    'sebd': 'नॉर्बॉटेन काउंटी',
    'sec': 'उप्साला काउंटी',
    'sed': 'सोंडेरमनलँड काउंटी',
    'see': 'ऑस्टरगोटलँड काउंटी',
    'sef': 'जोंकोपिंग काउंटी',
    'seg': 'क्रोनोब्रग काउंटी',
    'seh': 'कालमर काउंटी',
    'sei': 'गोटलँड काउंटी',
    'sek': 'ब्लेकींग काउंटी',
    'sem': 'स्केन काउंटी',
    'sen': 'हॉलंड काउंटी',
    'seo': 'व्हॅस्टर गोटलंड काउंटी',
    'ses': 'व्हरमॅंड काउंटी',
    'set': 'ऑरेब्रो काउंटी',
    'seu': 'वस्तमानलँड काउंटी',
    'sew': 'डालर्न काउंटी',
    'sex': 'गॉल्लेबॉर्ग काउंटी',
    'sey': 'वेस्टरनॉरलँड काउंटी',
    'sez': 'जॅटलँड काउंटी',
    'shac': 'असेन्शन द्वीप',
    'shhl': 'सेंट हेलेना',
    'si001': 'अजोडोस्चिना म्युन्सिपाल्टी',
    'si002': 'बेलटींची म्युन्सिपाल्टी',
    'si003': 'ब्लेड म्युन्सिपाल्टी',
    'si004': 'बोहिनज म्युन्सिपाल्टी',
    'si005': 'बोरोविका म्युन्सिपाल्टी',
    'si006': 'बोवेक म्युन्सिपाल्टी',
    'si007': 'ब्रडा म्युन्सिपाल्टी',
    'si008': 'ब्रेझोवीचं म्युन्सिपाल्टी',
    'si009': 'ब्रेझिस म्युन्सिपाल्टी',
    'si011': 'सेल्जे ची शहर म्युन्सिपाल्टी',
    'si012': 'सर्कलजे ना गोरेनस्कॅम म्युन्सिपाल्टी',
    'si013': 'सेरेक्नाका म्युन्सिपाल्टी',
    'si014': 'सेरक्नी म्युन्सिपाल्टी',
    'si015': 'क्रेनसॉव्हसी म्युन्सिपाल्टी',
    'si016': 'कर्ण ना कॉरोस्केम म्युन्सिपाल्टी',
    'si017': 'सिमोमेलज म्युन्सिपाल्टी',
    'si018': 'देस्तार्निक म्युन्सिपाल्टी',
    'si019': 'दिवाका म्युन्सिपाल्टी',
    'si020': 'डोब्रोपोलिए म्युन्सिपाल्टी',
    'si021': 'डोबोरावा-पोलोहोव्ह ग्रादेक म्युन्सिपाल्टी',
    'si022': 'डोल प्री लज्ब्लजानी म्युन्सिपाल्टी',
    'si024': 'डोर्नवा म्युन्सिपाल्टी',
    'si025': 'द्रोग्रॅड म्युन्सिपाल्टी',
    'si026': 'डुप्लेक म्युन्सिपाल्टी',
    'si027': 'गोरेन्जा वास-पोळजणे म्युन्सिपाल्टी',
    'si028': 'गोरीशिका म्युन्सिपाल्टी',
    'si030': 'गोर्न्जी ग्राद म्युन्सिपाल्टी',
    'si031': 'गोर्नजी पेट्रोव्हिक म्युन्सिपाल्टी',
    'si032': 'ग्रॉसप्लजे म्युन्सिपाल्टी',
    'si033': 'स्लोवसि',
    'si034': 'हरास्तनीक म्युन्सिपाल्टी',
    'si035': 'हरपेलजे-कोझीन म्युन्सिपाल्टी',
    'si037': 'आयजी म्युन्सिपाल्टी',
    'si039': 'इवानसना गोरीच म्युन्सिपाल्टी',
    'si040': 'इज़ोला',
    'si041': 'जॅसेनसा म्युन्सिपाल्टी',
    'si042': 'जुर्निस म्युन्सिपाल्टी',
    'si043': 'कारणिक म्युन्सिपाल्टी',
    'si044': 'कॅनाल ओब सोस',
    'si045': 'किड्रिसिएवो म्युन्सिपाल्टी',
    'si046': 'कोबरद म्युन्सिपाल्टी',
    'si047': 'कोबिल्हे म्युन्सिपाल्टी',
    'si048': 'कोसव्हीजे म्युन्सिपाल्टी',
    'si049': 'कोमेन म्युन्सिपाल्टी',
    'si051': 'कॉझजे म्युन्सिपाल्टी',
    'si052': 'करंज सिटी म्युन्सिपाल्टी',
    'si053': 'क्रांजका गोरा म्युन्सिपाल्टी',
    'si054': 'क्रॉस्को म्युन्सिपाल्टी',
    'si055': 'कुंगटोटा म्युन्सिपाल्टी',
    'si056': 'कुज्मा म्युन्सिपाल्टी',
    'si057': 'लास्को म्युन्सिपाल्टी',
    'si058': 'लेनर्ट म्युन्सिपाल्टी',
    'si059': 'लँडवा',
    'si060': 'लिटिजा म्युन्सिपाल्टी',
    'si062': 'ल्युब्नो म्युन्सिपाल्टी',
    'si064': 'लॉगटेक म्युन्सिपाल्टी',
    'si065': 'लोस्ता डोलिना म्युन्सिपाल्टी',
    'si066': 'लोस्की पोटोक म्युन्सिपाल्टी',
    'si067': 'लुके म्युन्सिपाल्टी',
    'si068': 'लुकोविका म्युन्सिपाल्टी',
    'si069': 'मझोपॅक म्युन्सिपाल्टी',
    'si070': 'मेरिबोर सिटी म्युन्सिपाल्टी',
    'si071': 'मेदवेद म्युन्सिपाल्टी',
    'si072': 'मेन्जेश म्युन्सिपाल्टी',
    'si073': 'मेट्लिका',
    'si075': 'मोरेन-कोस्टानजेव्हिका म्युन्सिपाल्टी',
    'si076': 'मिहिलिनजा',
    'si077': 'मोरावस म्युन्सिपाल्टी',
    'si078': 'मोराव्स् टोप्लाइस म्युन्सिपाल्टी',
    'si079': 'मोझिरजे म्युन्सिपाल्टी',
    'si080': 'मुर्स्का सोबोटा शहर म्युन्सिपाल्टी',
    'si081': 'मुटा म्युन्सिपाल्टी',
    'si082': 'नाकलो म्युन्सिपाल्टी',
    'si083': 'नजारे म्युन्सिपाल्टी',
    'si085': 'नोवो मेस्टो शहराची म्युन्सिपाल्टी',
    'si086': 'ओद्रेंसी',
    'si087': 'ओरमोज',
    'si089': 'पेसनीका म्युन्सिपाल्टी',
    'si090': 'पिरान',
    'si091': 'प्रिवक म्युन्सिपाल्टी',
    'si092': 'पॉडसत्रेटेक म्युन्सिपाल्टी',
    'si093': 'पॉडवेलक म्युन्सिपाल्टी',
    'si094': 'पोस्टोजने म्युन्सिपाल्टी',
    'si095': 'प्रेदडोओर म्युन्सिपाल्टी',
    'si096': 'पटुज',
    'si098': 'राके-फ्रम मुनी',
    'si099': 'रॅडिस',
    'si101': 'राडलेजे ओ. बाब्रेदेवी म्युन्सिपाल्टी',
    'si102': 'रॅडोवलीजीके म्युन्सिपाल्टी',
    'si103': 'रावने ना कोरोस्कम',
    'si104': 'रिबिना म्युन्सिपाल्टी',
    'si105': 'रोगासोवसि म्युन्सिपाल्टी',
    'si106': 'रोगास्क सलॅटिन',
    'si107': 'रोगटेक म्युन्सिपाल्टी',
    'si108': 'रुसे म्युन्सिपाल्टी',
    'si109': 'सेमिक म्युन्सिपाल्टी',
    'si110': 'सेवनीच म्युन्सिपाल्टी',
    'si111': 'सेझाना म्युन्सिपाल्टी',
    'si112': 'स्लोवेन्ज ग्रॅडेच शहर म्युन्सिपाल्टी',
    'si113': 'स्लोव्हेन्स् बिस्ट्रिका',
    'si114': 'स्लोव्हेन्स्क कोनजिस',
    'si115': 'स्टारस् म्युन्सिपाल्टी',
    'si116': 'स्वेति ज्यूरिज स्काविंची म्युन्सिपाल्टी',
    'si117': 'सिंचन म्युन्सिपाल्टी',
    'si118': 'सेंटील्ज म्युन्सिपाल्टी',
    'si119': 'सेंटजेर्नेज म्युन्सिपाल्टी',
    'si120': 'सेण्टजूर म्युन्सिपाल्टी',
    'si121': 'स्कोकोन म्युन्सिपाल्टी',
    'si122': 'स्कोफजा लोका म्युन्सिपाल्टी',
    'si123': 'स्कोफिजिका म्युन्सिपाल्टी',
    'si124': 'समरजें प्री जेलसा म्युन्सिपाल्टी',
    'si125': 'स्मार्टनो ओब पाकी म्युन्सिपाल्टी',
    'si126': 'सॉस्त्ज म्युन्सिपाल्टी',
    'si127': 'स्टोअर म्युन्सिपाल्टी',
    'si128': 'टॉलमीन म्युन्सिपाल्टी',
    'si130': 'ट्रेंबंजे म्युन्सिपाल्टी',
    'si131': 'ट्रँझिक म्युन्सिपाल्टी',
    'si134': 'वेलिके लासचे म्युन्सिपाल्टी',
    'si136': 'विपपो म्युन्सिपाल्टी',
    'si137': 'विटँजे',
    'si138': 'वोडिस',
    'si139': 'वोजनिक म्युन्सिपाल्टी',
    'si140': 'वर्थनिक म्युन्सिपाल्टी',
    'si141': 'ऊझेनचिया म्युन्सिपाल्टी',
    'si143': 'झॅव्हर्स म्युन्सिपाल्टी',
    'si144': 'झरेसे म्युन्सिपाल्टी',
    'si146': 'झेलेझनिकी म्युन्सिपाल्टी',
    'si148': 'बेनिडिक्ट म्युन्सिपाल्टी',
    'si149': 'बिस्ट्रिका ओब सोटली म्युन्सिपाल्टी',
    'si150': 'ब्लोक म्युन्सिपाल्टी',
    'si151': 'ब्रास्लोव्हके म्युन्सिपाल्टी',
    'si152': 'कॉंकोवा म्युन्सिपाल्टी',
    'si153': 'सरलेव्हनजक म्युन्सिपाल्टी',
    'si154': 'डोबे म्युन्सिपाल्टी',
    'si155': 'डोब्रा म्युन्सिपाल्टी',
    'si157': 'डॉल्न्जेस् टोप्लाइस म्युन्सिपाल्टी',
    'si158': 'ग्रॅड म्युनिसिपलिटी',
    'si159': 'हजदीना म्युन्सिपाल्टी',
    'si160': 'होके-स्लिव्निका म्युन्सिपाल्टी',
    'si161': 'होडो म्युन्सिपाल्टी',
    'si162': 'होजुल म्युन्सिपाल्टी',
    'si163': 'जेझेरस्को म्युन्सिपाल्टी',
    'si164': 'कोमेडे म्युन्सिपाल्टी',
    'si165': 'कोस्टल म्युन्सिपाल्टी',
    'si166': 'क्रीझविची म्युन्सिपाल्टी',
    'si168': 'मार्कोव्हसि म्युन्सिपाल्टी',
    'si170': 'मिर्ना पेक म्युन्सिपाल्टी',
    'si171': 'ओप्लॉटणीच म्युन्सिपाल्टी',
    'si172': 'पॉडलेहनिक म्युन्सिपाल्टी',
    'si173': 'पॉलझेला म्युन्सिपाल्टी',
    'si174': 'प्रीबॉल्ड म्युन्सिपाल्टी',
    'si175': 'प्रीवेल्वे म्युन्सिपाल्टी',
    'si176': 'राझीग्रीज म्युन्सिपाल्टी',
    'si177': 'रिबनिका ना पोहरू म्युन्सिपाल्टी',
    'si178': 'सेलिना ओब ड्रॉही म्युन्सिपाल्टी',
    'si179': 'सोद्रेझिका म्युन्सिपाल्टी',
    'si181': 'स्वेट आना म्युन्सिपाल्टी',
    'si182': 'स्वेति अँड्राझ वि स्लोव्हेन्स्कीह गोरिकह म्युन्सिपाल्टी',
    'si183': 'सेमपीटर-वर्तोजबा म्युन्सिपाल्टी',
    'si184': 'टोबर म्युन्सिपाल्टी',
    'si185': 'ट्र्नोवस्का वास म्युन्सिपाल्टी',
    'si186': 'ट्रझिन',
    'si187': 'वेलिका पोलन म्युन्सिपाल्टी',
    'si188': 'व्हेर्झेज म्युन्सिपाल्टी',
    'si189': 'व्रान्स्को',
    'si190': 'झालेच म्युन्सिपाल्टी',
    'si191': 'झेटले म्युन्सिपाल्टी',
    'si192': 'झिरोवनीचा म्युन्सिपाल्टी',
    'si193': 'झुझेमबर्क',
    'si194': 'स्मरर्टो प्रे लीटीज',
    'skbc': 'बांस्का बायाट्रिक प्रदेश',
    'skbl': 'ब्रॅटिस्लावा प्रदेश',
    'skki': 'कॉसिस प्रदेश',
    'skni': 'निट्रा प्रदेश',
    'skpv': 'प्रीसोव प्रदेश',
    'skta': 'ट्र्नव्हा प्रदेश',
    'sktc': 'ट्रेंटिन प्रदेश',
    'skzi': 'जिलेटिना प्रदेश',
    'sle': 'पूर्व प्रांत',
    'sln': 'उत्तर प्रांत',
    'sls': 'दक्षिण प्रांत',
    'slw': 'वेस्टर्न रिजन',
    'sm01': 'अक्वाव्हिवा',
    'sm02': 'चिसनुओवा',
    'sm03': 'डोमॅगनानो',
    'sm04': 'फाटॅनो',
    'sm05': 'फिओरेंटीनो',
    'sm06': 'बोरो मेगायोर',
    'sm07': 'सॅन मरीनो',
    'sm08': 'मॉन्टेगीर्डिनो',
    'sm09': 'सर्रावाल्ले',
    'sndb': 'दिओर्बेल प्रदेश',
    'sndk': 'डाकार',
    'snfk': 'फातिक',
    'snka': 'कॅफ्रीन',
    'snkd': 'कोल्डा',
    'snke': 'केडौगु',
    'snkl': 'कॅओकॅक',
    'snlg': 'लूगा',
    'snmt': 'मातम',
    'snse': 'सेधियो',
    'snsl': 'सेंट लुईस',
    'sntc': 'टेम्बाबांडा प्रदेश',
    'snth': 'थीस',
    'snzg': 'झिगुइन्चॉर',
    'sobk': 'बाकूल',
    'sobn': 'बानादीर',
    'sobr': 'बारी',
    'soby': 'बे',
    'soga': 'गालगुडूड',
    'soge': 'गेडो',
    'sohi': 'हिरण',
    'sojd': 'मिडल युबा',
    'sojh': 'लोअर जुबा',
    'somu': 'मुदग',
    'sonu': 'नगल',
    'sosd': 'मध्य शेबेल्ले',
    'sosh': 'लोअर शेबेल',
    'srbr': 'ब्रोकोपोन्डो जिल्हा',
    'srcm': 'कॉम्मेविंजे जिल्हा',
    'srcr': 'कॉरोनई जिल्हा',
    'srma': 'मारोविंजे जिल्हा',
    'srni': 'निकेरी जिल्हा',
    'srpr': 'पेरा जिल्हा',
    'srsa': 'सरमाका जिल्हा',
    'srsi': 'सिंपलीविनी जिल्हा',
    'srwa': 'वानिका जिल्हा',
    'ssbn': 'उत्तरी बह्र एल गझल',
    'ssbw': 'वेस्टर्न बह्र एल गझल',
    'ssec': 'सेंट्रल इक्वेटोरिया',
    'ssee': 'इस्टर्न इक्वेटोरिया',
    'ssew': 'वेस्टर्न इक्वेटोरिया',
    'ssjg': 'जोंगली',
    'sslk': 'लेक्स',
    'ssnu': 'अप्पर नाईल',
    'ssuy': 'युनिटी',
    'sswr': 'वाराप',
    'svah': 'अहुचापान विभाग',
    'svca': 'सेबानास विभाग',
    'svcu': 'कुस्कॅटान विभाग',
    'svli': 'ला लिबर्टाद विभाग',
    'svmo': 'मोराझान विभाग',
    'svpa': 'ला पाझ विभाग',
    'svsa': 'सांता आना विभाग',
    'svsm': 'सॅन मिगेल विभाग',
    'svso': 'सोंसोनेट विभाग',
    'svss': 'सॅन साल्वादोर विभाग',
    'svsv': 'सॅन व्हिसेंटा विभाग',
    'svus': 'उसुलुटन विभाग',
    'sydy': 'देअर एझ-झोर गव्हर्नोरेट',
    'syha': 'अल-हसाका गव्हर्नोरेट',
    'syhi': 'होम्स गोव्हर्नोरेट',
    'syhm': 'हमा गव्हर्नोरेट',
    'syid': 'इडलीब गव्हर्नोरेट',
    'syqu': 'क्यूनइंट्रा गव्हर्नोरेट',
    'syrd': 'रिफ डिमशक गव्हर्नोरेट',
    'sysu': 'अस-सुवेडा गव्हर्नोरेट',
    'syta': 'तार्टास गव्हर्नोरेट',
    'szhh': 'होहो जिल्हा',
    'szlu': 'लुब्म्बो जिल्हा',
    'szma': 'मांझिनी जिल्हा',
    'szsh': 'शीसलनेणी जिल्हा',
    'tdba': 'बाठा प्रदेश',
    'tdbg': 'बहल एल गाझेल प्रदेश',
    'tdbo': 'बोरोकू प्रांत',
    'tdcb': 'चारी-बागुइरी प्रदेश',
    'tdgr': 'गिरे प्रदेश',
    'tdhl': 'हदजर-लामीस प्रांत',
    'tdka': 'कानेम प्रदेश',
    'tdlc': 'लॅक प्रदेश',
    'tdlo': 'लॉगऑन ओकॅसिडेंटल प्रदेश',
    'tdlr': 'लॉगोन ओरिएन्टल प्रदेश',
    'tdma': 'मॅन्डॉल प्रदेश',
    'tdmc': 'मोयेन-चारी प्रदेश',
    'tdme': 'मेयो-केब्बी इस्ट प्रदेश',
    'tdmo': 'मेयो-केबबी आउस्ट प्रदेश',
    'tdnd': 'इंजामिना',
    'tdod': 'उडडाई प्रदेश',
    'tdsa': 'सलमाट प्रदेश',
    'tdsi': 'शिला प्रदेश',
    'tdta': 'तांडजील प्रदेश',
    'tdti': 'तिबेस्टी प्रदेश',
    'tdwf': 'वाडी फिरा प्रदेश',
    'tgc': 'मध्यवर्ती प्रदेश',
    'tgk': 'कारा प्रदेश',
    'tgm': 'मेरीटाइम प्रदेश',
    'tgp': 'प्लेटो प्रदेश',
    'tgs': 'सावेनेश प्रदेश',
    'th10': 'बँकॉक',
    'th11': 'सॅम्युट प्रकाण',
    'th12': 'नोनथबुरी',
    'th13': 'पथम थानी',
    'th14': 'फ्रा नखोन सी आयुथाय',
    'th15': 'आंग पेटी',
    'th16': 'लोपबरी',
    'th17': 'सिंग बुरी',
    'th18': 'चाई नेट',
    'th19': 'साराबुरी',
    'th20': 'चोन बुरी',
    'th21': 'रॅयोंग',
    'th22': 'चंताबरी',
    'th23': 'ट्राट',
    'th24': 'चाचोंग्साओ',
    'th25': 'प्राचिन बुरी',
    'th26': 'नाखोन नायक',
    'th27': 'एसए केओ',
    'th30': 'नाखोन राचाशिमा',
    'th31': 'बुरी राम',
    'th32': 'सुरिन',
    'th33': 'सी सा केट',
    'th34': 'उबन राछटानी',
    'th35': 'यासोथोन',
    'th36': 'चाइअफुम',
    'th37': 'अम्नॅट शेरोन',
    'th38': 'बुइंग कान',
    'th39': 'नाँग बुआ लाम फु',
    'th40': 'खॉन केन',
    'th41': 'उदोन थानी',
    'th42': 'लोई',
    'th43': 'नॉन खाई',
    'th44': 'महा सरखम',
    'th45': 'रोई एट',
    'th46': 'कलसिन',
    'th47': 'सकोन नाखोन',
    'th48': 'नाखोन फॅनॉम',
    'th49': 'मुक्ढन',
    'th50': 'चंग माइ',
    'th51': 'लँपून',
    'th52': 'लंपांग',
    'th53': 'उत्तरादित',
    'th54': 'फ्रा',
    'th55': 'नान',
    'th56': 'फायाओ',
    'th57': 'चंग राय',
    'th58': 'मे हॉँग सोन',
    'th60': 'नाखोन सायन',
    'th61': 'उथई थानी',
    'th62': 'कमफेंग पायथ',
    'th63': 'ताक',
    'th64': 'सुखोथाई',
    'th65': 'फित्सनुलोक',
    'th66': 'फिचिट',
    'th67': 'फेटचबून',
    'th70': 'रचबुरी',
    'th71': 'कांचनबुरी',
    'th72': 'सुभानबुरी',
    'th73': 'नाखोन पाथोम',
    'th74': 'सॅम्युट सखोन',
    'th75': 'सॅम्युट सोंगखराम',
    'th76': 'फेटचबुरी',
    'th77': 'प्रचुप खीरी खान',
    'th80': 'नाखोन सी थमरात',
    'th81': 'क्रबी',
    'th82': 'फांग नगा',
    'th83': 'फुकेट',
    'th84': 'सुरत थानी',
    'th85': 'रॅनॉन्ग',
    'th86': 'चुमफोन',
    'th90': 'सोंगला',
    'th91': 'सटन',
    'th92': 'ट्रॅन्ग',
    'th93': 'फॅटथुंग',
    'th94': 'पट्टाणी',
    'th95': 'यला',
    'th96': 'नारथीवाट',
    'ths': 'पट्टाया',
    'tjdu': 'दुशांबे',
    'tjgb': 'गोर्नो-बदखशन स्वायत्त प्रांत',
    'tjkt': 'खतलॉन प्रांत',
    'tjra': 'रिपब्लिकन तालुक्यांचे जिल्हे',
    'tjsu': 'सुघड प्रांत',
    'tlal': 'आयिलु म्युन्सिपाल्टी',
    'tlan': 'ऐनारो म्युन्सिपाल्टी',
    'tlba': 'बकाउ म्युन्सिपाल्टी',
    'tlbo': 'बॉबोनारो म्युन्सिपाल्टी',
    'tlco': 'कॉव्ह लिमा म्युन्सिपाल्टी',
    'tldi': 'डिली म्युन्सिपाल्टी',
    'tler': 'एरमेरा जिल्हा',
    'tlla': 'लौटेम म्युन्सिपाल्टी',
    'tlli': 'लिक्विया म्युन्सिपाल्टी',
    'tlmf': 'मनूहाही म्युन्सिपाल्टी',
    'tlmt': 'मणटुटो जिल्हा',
    'tloe': 'ओसकेस म्युन्सिपाल्टी',
    'tlvi': 'वियुक म्युनिसिपलिटी',
    'tma': 'अहाल प्रांत',
    'tmb': 'बाल्कन प्रांत',
    'tmm': 'मेरी प्रांत',
    'tms': 'अश्गाबाद',
    'tn13': 'बेन एउर गव्हरनेट',
    'tn14': 'मोनौबा गव्हर्नोरेट',
    'tn21': 'नबील गव्हर्नोरेट',
    'tn22': 'झगाऊयन गव्हनर्टेट',
    'tn23': 'बर्जर गव्हनर्टेट',
    'tn32': 'जेन्डोबा गव्हर्नोरेट',
    'tn33': 'केफ गव्हरनेटेट',
    'tn34': 'सिलियाना गव्हर्नोरेट',
    'tn42': 'कॅसरिन गव्हनलेटेट',
    'tn43': 'सिदी बाऊझिद गव्हर्नोरेट',
    'tn51': 'सॉस गव्हर्नोरेट',
    'tn52': 'मोनास्टीर गव्हर्नोरेट',
    'tn53': 'महडिया गव्हर्नोरेट',
    'tn61': 'स्फेक्स गोव्हर्नोरेट',
    'tn71': 'गफसो गव्हर्नोरेट',
    'tn72': 'तोझुर गव्हर्नोरेट',
    'tn73': 'केबिली गव्हर्नोरेट',
    'tn81': 'गॅबसचे गव्हर्नोरेट',
    'tn82': 'मेडेनिन गव्हरनेटेट',
    'tn83': 'टाटाउने गव्हर्नोरेट',
    'to01': 'ईआ',
    'to02': 'हापाई',
    'to03': 'निऊअसं',
    'to04': 'टोंगाटापू',
    'to05': 'वावाऊ',
    'tr01': 'अदना प्रांत',
    'tr02': 'आद्यामान प्रांत',
    'tr03': 'आफ्योनकाराहिसार प्रांत',
    'tr04': 'आर प्रांत',
    'tr05': 'अमास्या प्रांत',
    'tr06': 'अंकारा प्रांत',
    'tr07': 'अंताल्या प्रांत',
    'tr08': 'आर्त्विन प्रांत',
    'tr09': 'आय्दन प्रांत',
    'tr10': 'बाल्केसिर प्रांत',
    'tr11': 'बिलेचिक प्रांत',
    'tr12': 'बिंगोल प्रांत',
    'tr13': 'बित्लिस प्रांत',
    'tr14': 'बोलू प्रांत',
    'tr15': 'बुर्दुर प्रांत',
    'tr16': 'बुर्सा प्रांत',
    'tr17': 'चनाक्काले प्रांत',
    'tr18': 'चांकर प्रांत',
    'tr19': 'चोरुम प्रांत',
    'tr20': 'देनिझ्ली प्रांत',
    'tr21': 'दियाबाकर प्रांत',
    'tr22': 'एदिर्ने प्रांत',
    'tr23': 'एलाझग प्रांत',
    'tr24': 'एर्झिंजान प्रांत',
    'tr25': 'एर्झुरुम प्रांत',
    'tr26': 'एस्किशेहिर प्रांत',
    'tr27': 'गाझियान्तेप प्रांत',
    'tr28': 'गिरेसुन प्रांत',
    'tr29': 'ग्युमुशाने प्रांत',
    'tr30': 'हक्कारी प्रांत',
    'tr31': 'हाताय प्रांत',
    'tr32': 'इस्पार्ता प्रांत',
    'tr33': 'मेर्सिन प्रांत',
    'tr34': 'इस्तंबूल प्रांत',
    'tr35': 'इझ्मिर प्रांत',
    'tr36': 'कार्स प्रांत',
    'tr37': 'कास्तामोनू प्रांत',
    'tr38': 'कायसेरी प्रांत',
    'tr39': 'कर्क्लारेली प्रांत',
    'tr40': 'किर्शेहिर प्रांत',
    'tr41': 'कोचेली प्रांत',
    'tr42': 'कोन्या प्रांत',
    'tr43': 'कुताह्या प्रांत',
    'tr44': 'मलात्या प्रांत',
    'tr45': 'मनिसा प्रांत',
    'tr46': 'काहरामानमराश प्रांत',
    'tr47': 'मार्दिन प्रांत',
    'tr48': 'मुला प्रांत',
    'tr49': 'मुश प्रांत',
    'tr50': 'नेवशेहिर प्रांत',
    'tr51': 'नीदे प्रांत',
    'tr52': 'ओर्दू प्रांत',
    'tr53': 'रिझे प्रांत',
    'tr54': 'सकार्या प्रांत',
    'tr55': 'साम्सुन प्रांत',
    'tr56': 'सीर्त प्रांत',
    'tr57': 'सिनोप प्रांत',
    'tr58': 'सिवास प्रांत',
    'tr59': 'तेकिर्दा प्रांत',
    'tr60': 'तोकात प्रांत',
    'tr61': 'त्राब्झोन प्रांत',
    'tr62': 'तुंजेली प्रांत',
    'tr63': 'शानलुर्फा प्रांत',
    'tr64': 'उशाक प्रांत',
    'tr65': 'वान प्रांत',
    'tr66': 'योझ्गात प्रांत',
    'tr67': 'झोंगुल्दाक प्रांत',
    'tr68': 'अक्साराय प्रांत',
    'tr69': 'बायबुर्त प्रांत',
    'tr70': 'करामान प्रांत',
    'tr71': 'करक्काले प्रांत',
    'tr72': 'बात्मान प्रांत',
    'tr73': 'शर्नाक प्रांत',
    'tr74': 'बार्तन प्रांत',
    'tr75': 'अर्दाहान प्रांत',
    'tr76': 'इदिर प्रांत',
    'tr77': 'यालोवा प्रांत',
    'tr78': 'काराबुक प्रांत',
    'tr79': 'किलिस प्रांत',
    'tr80': 'ओस्मानिये प्रांत',
    'tr81': 'दुझ प्रांत',
    'ttari': 'अरिमा',
    'ttcha': 'चागुआनस',
    'ttctt': 'कौवा-टॅबाक्वाइट-टालपोरो प्रादेशिक महानगरपालिका',
    'ttdmn': 'डिएगो मार्टिन प्रादेशिक महानगरपालिका',
    'ttmrc': 'रिओ क्लॅरो-मायरो प्रादेशिक महानगरपालिका',
    'ttped': 'दंडाल-डेबे प्रादेशिक महानगरपालिका',
    'ttpos': 'पोर्ट ऑफ स्पेन',
    'ttprt': 'प्रिंस नगर क्षेत्रीय निगम',
    'ttptf': 'पॉइंट फॉर्टीन',
    'ttsfo': 'सॅन फर्नांडो',
    'ttsge': 'संगरे ग्रांडे प्रादेशिक महानगरपालिका',
    'ttsip': 'सिपरिया प्रादेशिक महानगरपालिका',
    'ttsjl': 'सॅन जुआन-लॅव्हेन्टिले प्रादेशिक महानगरपालिका',
    'tttob': 'टोबॅगो',
    'tttup': 'टोनपुन-पायरको प्रादेशिक महानगरपालिका',
    'tvfun': 'फुनाफुती',
    'twcha': 'चंगहुआ काउंटी',
    'twcyi': 'चिआई काउंटी',
    'twcyq': 'चिआई शहर',
    'twhsq': 'सिंचू काउंटी',
    'twhsz': 'ह्सिंचु',
    'twhua': 'हुअलिएन काउंटी',
    'twila': 'इलान काउंटी',
    'twkee': 'किलुंग',
    'twkhh': 'काऊशुंग शहर',
    'twkin': 'किमेन',
    'twmia': 'मियाओली काउंटी',
    'twnan': 'नॅनटोउ काउंटी',
    'twnwt': 'न्यू ताइपे शहर',
    'twpif': 'पिंगतुंग काउंटी',
    'twtao': 'ताओयुआन शहर',
    'twtnn': 'ताईनान',
    'twtpe': 'ताइपेइ',
    'twttt': 'तायतुग काउंटी',
    'twtxg': 'ताईचुंग',
    'twyun': 'युनिन काउंटी',
    'tz01': 'अरुषा प्रदेश',
    'tz02': 'दार एस सलाम प्रदेश',
    'tz04': 'इरीगा प्रदेश',
    'tz05': 'केगेरा प्रदेश',
    'tz06': 'उत्तर पेम्बा प्रदेश',
    'tz07': 'झांझिबार उत्तर प्रदेश',
    'tz08': 'किगोमा प्रदेश',
    'tz09': 'किलीमंजारो प्रदेश',
    'tz10': 'दक्षिण पेम्बा प्रदेश',
    'tz12': 'लिंडी प्रदेश',
    'tz13': 'मरा प्रदेश',
    'tz14': 'माबेया प्रदेश',
    'tz15': 'झांझिबार शहरी/पश्चिम प्रदेश',
    'tz16': 'मोरोगोरो प्रांत',
    'tz17': 'मत्तवार प्रदेश',
    'tz18': 'म्वांझू प्रदेश',
    'tz19': 'पवाणी प्रदेश',
    'tz20': 'रुक्वा प्रदेश',
    'tz21': 'रुवामा प्रदेश',
    'tz22': 'शिनींगा प्रांत',
    'tz23': 'सिंगदा प्रदेश',
    'tz24': 'ताबोरा प्रदेश',
    'tz25': 'तंगा प्रदेश',
    'tz26': 'अनेकारा प्रदेश',
    'tz27': 'गेईता प्रदेश',
    'tz28': 'कातावी प्रदेश',
    'tz29': 'नोजोम् प्रदेश',
    'tz30': 'सिमियु प्रदेश',
    'ua05': 'व्हिनित्सिया ओब्लास्त',
    'ua07': 'व्होलिन ओब्लास्त',
    'ua09': 'लुहान्स्क ओब्लास्त',
    'ua12': 'द्नेप्रोपेत्रोव्स्क ओब्लास्त',
    'ua14': 'दोनेत्स्क ओब्लास्त',
    'ua18': 'झितोमिर ओब्लास्त',
    'ua21': 'झाकारपत्तिया ओब्लास्त',
    'ua23': 'झापोरिझिया ओब्लास्त',
    'ua26': 'इव्हानो-फ्रांकिव्ह्स्क ओब्लास्त',
    'ua30': 'क्यीव',
    'ua32': 'क्यीव ओब्लास्त',
    'ua35': 'किरोव्होराद ओब्लास्त',
    'ua40': 'सेव्हास्तोपोल',
    'ua46': 'लिव्हिव ओब्लास्त',
    'ua48': 'मिकोलाइव्ह ओब्लास्त',
    'ua51': 'ओदेसा ओब्लास्त',
    'ua53': 'पोल्ताव्हा ओब्लास्त',
    'ua56': 'रिव्ह्ने ओब्लास्त',
    'ua59': 'सुमी ओब्लास्त',
    'ua61': 'तेर्नोपिल ओब्लास्त',
    'ua63': 'खार्कीव्ह ओब्लास्त',
    'ua65': 'खेर्सन ओब्लास्त',
    'ua68': 'ख्मेल्नित्स्की ओब्लास्त',
    'ua71': 'चेर्कासी ओब्लास्त',
    'ua74': 'चेर्निहिव्ह ओब्लास्त',
    'ua77': 'चेर्निव्हत्सी ओब्लास्त',
    'ug101': 'कालंला जिल्हा',
    'ug102': 'कंपाला जिल्हा',
    'ug103': 'किबागा जिल्हा',
    'ug104': 'लुवेरो जिल्हा',
    'ug105': 'मसाका जिल्हा',
    'ug106': 'एमपीआयजी जिल्हा',
    'ug107': 'मुबेडे जिल्हा',
    'ug108': 'मुकोना जिल्हा',
    'ug109': 'नाकासोंगोला जिल्हा',
    'ug110': 'राकई जिल्हा',
    'ug111': 'सेम्बबल्य जिल्हा',
    'ug112': 'कूंगा जिल्हा',
    'ug113': 'वॅकीओ जिल्हा',
    'ug114': 'लियंडंडे जिल्हा',
    'ug115': 'मिताना जिल्हा',
    'ug116': 'लियंडंडे जिल्हा²',
    'ug117': 'बुईकवे जिल्हा',
    'ug118': 'बुकोमसिंब्बी जिल्हा',
    'ug119': 'बटांबला जिल्हा',
    'ug120': 'बुवामा जिल्हा',
    'ug121': 'गोबा जिल्हा',
    'ug122': 'कळुंगू जिल्हा',
    'ug123': 'कॅनक्वान्झी जिल्हा',
    'ug124': 'ल्वेन्गो जिल्हा',
    'ug202': 'बुसीआ जिल्हा',
    'ug203': 'इगंगा जिल्हा',
    'ug204': 'जिंदा जिल्हा',
    'ug205': 'कमुली जिल्हा',
    'ug206': 'कॅप्चारावा जिल्हा',
    'ug207': 'कटकावी जिल्हा',
    'ug208': 'कुमी जिल्हा',
    'ug209': 'म्बले जिल्हा',
    'ug210': 'पल्लिस जिल्हा',
    'ug211': 'सोरोटा जिल्हा',
    'ug212': 'टोरोरा जिल्हा',
    'ug213': 'कामरमाइदो जिल्हा',
    'ug214': 'मयूज जिल्हा',
    'ug215': 'सिरोन्को जिल्हा',
    'ug216': 'अमरुया जिल्हा',
    'ug217': 'बुडाका जिल्हा',
    'ug218': 'बुदुडा जिल्हा',
    'ug219': 'बोटलेजा जिल्हा',
    'ug220': 'कालिरो जिल्हा',
    'ug221': 'मणफावा जिल्हा',
    'ug222': 'कालिरो जिल्हा²',
    'ug223': 'मणफावा जिल्हा²',
    'ug224': 'बुकेडे जिल्हा',
    'ug225': 'बुलमबुलि जिल्हा',
    'ug226': 'बायएंदे जिल्हा',
    'ug227': 'किबुकु जिल्हा',
    'ug228': 'केन जिल्हा',
    'ug229': 'लुका जिल्हा',
    'ug230': 'नमायणिंगो जिल्हा',
    'ug231': 'नागोरा जिल्हा',
    'ug232': 'सेरे जिल्हा',
    'ug301': 'आडुमाणी जिल्हा',
    'ug302': 'अपॅक जिल्हा',
    'ug303': 'अरुआ जिल्हा',
    'ug304': 'गुलू जिल्हा',
    'ug305': 'किटगूम जिल्हा',
    'ug306': 'कोतोदो जिल्हा',
    'ug307': 'लीरा जिल्हा',
    'ug308': 'मोरोतो जिल्हा',
    'ug309': 'मोओ जिल्हा',
    'ug310': 'नेबबी जिल्हा',
    'ug311': 'नक्षीरिपिर जिल्हा',
    'ug313': 'यमबे जिल्हा',
    'ug314': 'अबिम जिल्हा',
    'ug315': 'अमोलार जिल्हा',
    'ug316': 'अमरु जिल्हा',
    'ug317': 'अबिम जिल्हा²',
    'ug318': 'डकोलो जिल्हा',
    'ug319': 'अमरु जिल्हा²',
    'ug320': 'मांचा जिल्हा',
    'ug321': 'ओयम जिल्हा',
    'ug322': 'आगागो जिल्हा',
    'ug323': 'अॅलेबटोंग जिल्हा',
    'ug324': 'अमदुत जिल्हा',
    'ug325': 'कोले जिल्हा',
    'ug326': 'लामओ जिल्हा',
    'ug327': 'नपक जिल्हा',
    'ug328': 'नवाया जिल्हा',
    'ug329': 'ओटूक जिल्हा',
    'ug330': 'झोंबो जिल्हा',
    'ug401': 'बुंदीबुग्यो जिल्हा',
    'ug402': 'बुसानयी जिल्हा',
    'ug403': 'होईमा जिल्हा',
    'ug404': 'काबले जिल्हा',
    'ug405': 'काबरोल जिल्हा',
    'ug406': 'कासिस जिल्हा',
    'ug407': 'किबाले जिल्हा',
    'ug409': 'मसिंदी जिल्हा',
    'ug410': 'मुबारारा जिल्हा',
    'ug411': 'नटुंगो जिल्हा',
    'ug412': 'रुकुंगीरी जिल्हा',
    'ug413': 'कामावेनगे जिल्हा',
    'ug414': 'कानुंगू जिल्हा',
    'ug415': 'कायेजोजो जिल्हा',
    'ug416': 'इबंडा जिल्हा',
    'ug417': 'इसिनगिरो जिल्हा',
    'ug418': 'इसिनगिरो जिल्हा²',
    'ug419': 'बुलिसा जिल्हा',
    'ug420': 'बुहवेजू जिल्हा',
    'ug421': 'किर्यादोंदोंगो जिल्हा',
    'ug422': 'कायेगगवा जिल्हा',
    'ug423': 'मिटुमा जिल्हा',
    'ug424': 'नटोरो जिल्हा',
    'ug425': 'रुबिरीझी जिल्हा',
    'ug426': 'शमी जिल्हा',
    'um67': 'जॉनस्टन एटॉल',
    'um71': 'मिडवे एटॉल',
    'um76': 'नव्हासा द्वीप',
    'um79': 'वेक आयलंड',
    'um81': 'बेकर बेट',
    'um84': 'हॉवेँड आईसलँड',
    'um86': 'जार्व्हिस आयलंड',
    'um89': 'किंगमॅन रीफ',
    'um95': 'पाल्मीरा एटोल',
    'usak': 'अलास्का',
    'usal': 'अलाबामा',
    'usar': 'आर्कान्सा',
    'usaz': 'ॲरिझोना',
    'usca': 'कॅलिफोर्निया',
    'usco': 'कॉलोराडो',
    'usct': 'कनेटिकट',
    'usdc': 'वॉशिंग्टन',
    'usde': 'डेलावेर',
    'usfl': 'फ्लोरिडा',
    'usga': 'जॉर्जिया',
    'ushi': 'हवाई',
    'usia': 'आयोवा',
    'usid': 'आयडाहो',
    'usil': 'इलिनॉय',
    'usin': 'इंडियाना',
    'usks': 'कॅन्सस',
    'usky': 'केंटकी',
    'usla': 'लुईझियाना',
    'usma': 'मॅसेच्युसेट्स',
    'usmd': 'मेरीलँड',
    'usme': 'मेन',
    'usmi': 'मिशिगन',
    'usmn': 'मिनेसोटा',
    'usmo': 'मिसूरी',
    'usms': 'मिसिसिपी',
    'usmt': 'मोंटाना',
    'usnc': 'नॉर्थ कॅरोलिना',
    'usnd': 'नॉर्थ डकोटा',
    'usne': 'नेब्रास्का',
    'usnh': 'न्यू हॅम्पशायर',
    'usnj': 'न्यू जर्सी',
    'usnm': 'न्यू मेक्सिको',
    'usnv': 'नेव्हाडा',
    'usny': 'न्यू यॉर्क',
    'usoh': 'ओहायो',
    'usok': 'ओक्लाहोमा',
    'usor': 'ओरेगन',
    'uspa': 'पेनसिल्व्हेनिया',
    'usri': 'र्‍होड आयलंड',
    'ussc': 'साउथ कॅरोलिना',
    'ussd': 'साउथ डकोटा',
    'ustn': 'टेनेसी',
    'ustx': 'टेक्सास',
    'usut': 'युटा',
    'usva': 'व्हर्जिनिया',
    'usvt': 'व्हरमाँट',
    'uswa': 'वॉशिंग्टन²',
    'uswi': 'विस्कॉन्सिन',
    'uswv': 'वेस्ट व्हर्जिनिया',
    'uswy': 'वायोमिंग',
    'uyar': 'आर्तीगॅस विभाग',
    'uyca': 'केनेल विभाग',
    'uycl': 'सेरो लार्गो विभाग',
    'uyco': 'कॉलोनिया विभाग',
    'uydu': 'दुरानो विभाग',
    'uyfd': 'फ्लोरिडा विभाग',
    'uyfs': 'फ्लॉरेस विभाग',
    'uyla': 'लावाललेजा विभाग',
    'uyma': 'मॉल्डोनाडो विभाग',
    'uymo': 'मॉंटविडीओ विभाग',
    'uypa': 'पेसांडू विभाग',
    'uyrn': 'रिओ निग्रो विभाग',
    'uyro': 'रोचा विभाग',
    'uyrv': 'रिवेरा विभाग',
    'uysa': 'साल्टो विभाग',
    'uysj': 'सॅन जोस विभाग',
    'uyso': 'सोरीअनो विभाग',
    'uyta': 'टाकरेम्बो विभाग',
    'uytt': 'ट्रेनिटा यु ट्रेस विभाग',
    'uzan': 'अंदिजोन विलायती',
    'uzbu': 'बुझोरो विलायती',
    'uzfa': 'फर्गोना विलायती',
    'uzji': 'जिझाक्स विलायती',
    'uzng': 'नमनगन विलायती',
    'uznw': 'नावोयी विलायती',
    'uzqa': 'काशकादर्यो विलायती',
    'uzqr': 'करकालपाकस्तान',
    'uzsa': 'समरकंद विलायती',
    'uzsi': 'सीरदर्यो विलायती',
    'uzsu': 'सुर्झोनदर्यो विलायती',
    'uztk': 'ताश्कंद',
    'uzto': 'तोश्केंत विलायती',
    'uzxo': 'झोराझ्म विलायती',
    'vc01': 'शार्लट पॅरीश',
    'vc02': 'सेंट अँड्रू परश',
    'vc03': 'सेंट डेव्हिड पॅरीश',
    'vc04': 'सेंट जॉर्ज पॅरीश',
    'vc05': 'सेंट पॅट्रिक पॅरीश',
    'vea': 'राजधानी जिल्हा',
    'veb': 'अनझोटेग्यूई',
    'vec': 'अपूर',
    'ved': 'अरागुआ',
    'vee': 'बरिनास',
    'vef': 'बोलिवार',
    'veg': 'कॅरोबोबो',
    'veh': 'कोजेडे',
    'vei': 'फाल्कॉन',
    'vej': 'गुआरिको',
    'vek': 'लारा',
    'vel': 'मेरिडा',
    'vem': 'मिरांडा',
    'ven': 'मोनागास',
    'veo': 'नुएव्ह एस्पर्टा',
    'vep': 'पोर्तुगुसा',
    'ver': 'सूक्र',
    'ves': 'ताचीरा',
    'vet': 'ट्रुजिल्लो',
    'veu': 'येराक्यू',
    'vev': 'झुलिया',
    'vew': 'फेडरल डिपेंडंसीज ऑफ व्हेनेझुएला',
    'vex': 'वर्गास',
    'vey': 'डेल्टा अमाकुरो',
    'vez': 'अमेझोनस',
    'vn01': 'लाइ चाउ',
    'vn02': 'लाओ काई',
    'vn03': 'हा जिआंग',
    'vn04': 'काओ बिंग',
    'vn05': 'सोन ला',
    'vn06': 'येन बाई',
    'vn07': 'तुयेन कुआंग',
    'vn09': 'लाँग सोन',
    'vn13': 'क्विंग निन्ह',
    'vn14': 'हो बिन',
    'vn18': 'निन्ह बिन्ह',
    'vn20': 'थाई बिन्ह',
    'vn21': 'थान हो',
    'vn22': 'नघे अन',
    'vn23': 'हा तिन्ह',
    'vn24': 'क्विंग बिन',
    'vn25': 'क्यूअंग ट्री',
    'vn26': 'थाय थिएन-हुएंग',
    'vn27': 'क्ंग नाम',
    'vn28': 'कोण टूम',
    'vn29': 'कुआंग नगाई',
    'vn30': 'जिया लाइ',
    'vn31': 'बिनह डँन्ह',
    'vn32': 'फू यें',
    'vn33': 'डाक लाक',
    'vn34': 'खानह हो',
    'vn35': 'लॅम डाँग',
    'vn36': 'निन्ह थुंन',
    'vn37': 'ताय निन्ह',
    'vn40': 'बिन्स थुंन',
    'vn41': 'लॉन्ग एन',
    'vn43': 'बा रांग-वांग टु',
    'vn44': 'अन जिआंग',
    'vn45': 'डोंग थाप प्रांत',
    'vn46': 'तिएन जिआंग',
    'vn47': 'केआन गियांग',
    'vn49': 'विन्ह लोंग',
    'vn50': 'बेन ट्री',
    'vn51': 'ट्रा विन्ह',
    'vn52': 'सोक ट्रँग',
    'vn54': 'बॅक जिआंग',
    'vn55': 'बांग लीए',
    'vn56': 'बॅक निन्ह',
    'vn57': 'बिन्ह दुओंग',
    'vn58': 'बिन्ह फुऊक',
    'vn59': 'सीए मऊ',
    'vn61': 'हाई ड्यूयॉन्ग',
    'vn63': 'हा नाम',
    'vn67': 'नाम डँन्ह',
    'vn68': 'फू थॅ',
    'vn69': 'थै नगुयेन',
    'vn70': 'विनह फुक',
    'vn71': 'डीएन बिएन',
    'vn72': 'डक नॉन्ग',
    'vn73': 'ह्यू गियांग',
    'vnct': 'कॉ थो',
    'vndn': 'दानांग',
    'vnhn': 'हनोई',
    'vnhp': 'हाय फाँग',
    'vnsg': 'हो चि मिन्ह सिटी',
    'vumap': 'मालाम्पा प्रांत',
    'vupam': 'पेनमा प्रांत',
    'vusam': 'सानमा प्रांत',
    'vusee': 'शेफा प्रांत',
    'vutae': 'टफिया प्रांत',
    'vutob': 'टोरबा प्रांत',
    'wfal': 'आल्लो',
    'wfsg': 'सिगवे',
    'wfuv': 'उवेआ',
    'wsaa': 'अ’ना',
    'wsal': 'आयग-आय-ले-ताई',
    'wsat': 'एटुआ',
    'wsfa': 'फासालेलेगा',
    'wsge': 'गगामोगा',
    'wsgi': 'गागा‘फोमागा',
    'wspa': 'पलाऊली',
    'wssa': 'सतपैती',
    'wstu': 'तुमासगा',
    'wsvf': 'व-ओ-फोनॉटी',
    'wsvs': 'वैशिगानो',
    'yeab': 'अब्यानं गव्हर्नोरेट',
    'yeam': 'अम्रान गव्हनर्टेट',
    'yeba': 'अल बेडा गव्हर्नोरेट',
    'yeda': 'ऍड दाली गव्हर्नोरेट',
    'yedh': 'धरम गव्हर्नोरेट',
    'yehd': 'हधर्मउट गव्हर्नोरेट',
    'yehj': 'हजराज गव्हनर्टेट',
    'yehu': 'अल हुडायदाह गव्हर्नोरेट',
    'yeib': 'इब्ब गव्हर्नोरेट',
    'yeja': 'अल जौफ गव्हर्नोरेट',
    'yema': 'मारीब गव्हर्नोरेट',
    'yemr': 'अल माहह गव्हर्नोरेट',
    'yemw': 'अल मेहविट गव्हर्नोरेट',
    'yera': 'रेमह गव्हर्नोरेट',
    'yesa': 'साना',
    'yesd': 'सादा गव्हर्नोरेट',
    'yesh': 'शबवा गव्हर्नोरेट',
    'yeta': 'ता‘ज गव्हरेनरेट',
    'zaec': 'ईस्टर्न केप',
    'zafs': 'फ्री स्टेट',
    'zagp': 'ग्वाटेंग',
    'zakzn': 'क्वाझुलू-नाताल',
    'zalp': 'लिम्पोपो',
    'zamp': 'उम्पुमालांगा',
    'zanc': 'नॉर्दर्न केप',
    'zanw': 'नॉर्थ वेस्ट',
    'zawc': 'वेस्टर्न केप',
    'zm01': 'पश्चिम प्रांत',
    'zm02': 'मध्यवर्ती प्रांत',
    'zm03': 'पूर्व प्रांत',
    'zm04': 'लुआपला प्रांत',
    'zm05': 'उत्तर प्रांत',
    'zm06': 'नॉर्थवेस्टर्न प्रांत',
    'zm07': 'दक्षिण प्रांत',
    'zm08': 'कॉपरबेल्ट प्रांत',
    'zm09': 'लुसाका प्रांत',
    'zm10': 'मचिंगा प्रांत',
    'zwma': 'माणिकलँड प्रांत',
    'zwmc': 'माशॉनलँड मध्यवर्ती प्रांत',
    'zwme': 'माशोनॅंड पूर्व प्रांत',
    'zwmi': 'मिडलंड्स प्रांत',
    'zwmn': 'माटेबेलेलांड उत्तर प्रांत',
    'zwms': 'माटेबेलेईल दक्षिण प्रांत',
    'zwmv': 'मासिविओ प्रांत',
    'zwmw': 'मशोनालँड पश्चिम प्रांत',
  };
}

class CurrenciesMr extends Currencies {
  const CurrenciesMr(super.cld);

  static const _aed = Currency(_cld, 'AED', 'संयुक्त अरब अमीरात दिरहॅम');
  static const _afn = Currency(_cld, 'AFN', 'अफगाण अफगाणी', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'अल्बानियन लेक',
      one: 'अल्बानियन लेक', other: 'अल्बानियन लेके');
  static const _amd =
      Currency(_cld, 'AMD', 'आर्मेनियन द्रॅम', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'नेदरलँडचा अँटिलीन गिल्डर',
      one: 'नेदरलँडचा अँटिलीन गिल्डर', other: 'नेदरलँडचे अँटिलीन गिल्डर्स');
  static const _aoa = Currency(_cld, 'AOA', 'अँगोलन क्वॅन्झा',
      one: 'अँगोलन क्वॅन्झा', other: 'अँगोलन क्वॅन्झास', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'अर्जेंटाइन पेसो',
      one: 'अर्जेंटाइन पेसो', other: 'अर्जेंटाइन पेसोज', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ऑस्ट्रेलियन डॉलर',
      one: 'ऑस्ट्रेलियन डॉलर',
      other: 'ऑस्ट्रेलियन डॉलर्स',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'अरुबा फ्लोरिन');
  static const _azn =
      Currency(_cld, 'AZN', 'अझरबैझानी मानाट', symbolNarrow: '₼');
  static const _bam = Currency(_cld, 'BAM', 'बोस्निया-हर्जेगोविना विनिमय मार्क',
      one: 'बोस्निया-हर्जेगोविना विनिमय मार्क',
      other: 'बोस्निया-हर्जेगोविना विनिमय मार्क्स',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'बार्बाडियन डॉलर',
      one: 'बार्बाडियन डॉलर', other: 'बार्बाडियन डॉलर्स', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'बांगलादेशी टका', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'बल्गेरियन लेव',
      one: 'बल्गेरियन लेव', other: 'बल्गेरियन लेवा');
  static const _bhd = Currency(_cld, 'BHD', 'बाहरिनी दिनार');
  static const _bif = Currency(_cld, 'BIF', 'बुरुंडियन फ्रँक',
      one: 'बुरुंडियन फ्रँक', other: 'बुरुंडियन फ्रँक्स');
  static const _bmd = Currency(_cld, 'BMD', 'बर्मुडा डॉलर',
      one: 'बर्मुडा डॉलर', other: 'बर्मुडा डॉलर्स', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ब्रुनेई डॉलर',
      one: 'ब्रुनेई डॉलर', other: 'ब्रुनेई डॉलर्स', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'बोलिव्हियन बोलिव्हियानो',
      one: 'बोलिव्हियन बोलिव्हियानो',
      other: 'बोलिव्हियन बोलिव्हियानोज',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'ब्राझिलियन रियाल',
      one: 'ब्राझिलियन रियाल',
      other: 'ब्राझिलियन रियाल्स',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'बहामी डॉलर',
      one: 'बहामी डॉलर', other: 'बहामी डॉलर्स', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'भूतानी एंगल्ट्रम');
  static const _bwp = Currency(_cld, 'BWP', 'बोट्सवानन पुला',
      one: 'बोट्सवानन पुला', other: 'बोट्सवाना पुलाज', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'बेलारुशियन रुबल',
      one: 'बेलारुशियन रुबल', other: 'बेलारुशियन रुबल्स');
  static const _byr = Currency(_cld, 'BYR', 'बेलारुशियन रुबल (2000–2016)',
      one: 'बेलारुशियन रुबल (2000–2016)',
      other: 'बेलारुशियन रुबल्स (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'बेलीझ डॉलर',
      one: 'बेलीझ डॉलर', other: 'बेलीझ डॉलर्स', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'कॅनडियन डॉलर',
      one: 'कॅनडियन डॉलर',
      other: 'कॅनडियन डॉलर्स',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'काँगोलीज फ्रँक',
      one: 'काँगोलीज फ्रँक', other: 'काँगोलीज फ्रँक्स');
  static const _chf = Currency(_cld, 'CHF', 'स्विस फ्रँक',
      one: 'स्विस फ्रँक', other: 'स्विस फ्रँक्स');
  static const _clp = Currency(_cld, 'CLP', 'चिली पेसो',
      one: 'चिली पेसो', other: 'चिली पेसोज', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'चिनी युआन (ऑफशोर)');
  static const _cny =
      Currency(_cld, 'CNY', 'चीनी युआन', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'कोलंबियन पेसो',
      one: 'कोलंबियन पेसो', other: 'कोलंबियन पेसोज', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'कोस्टारिकन कोलोन',
      one: 'कोस्टारिकन कोलोन', other: 'कोस्टारिकन कोलोन्स', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'क्यूबन विनिमय पेसो',
      one: 'क्यूबन विनिमय पेसो',
      other: 'क्यूबन विनिमय पेसोज',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'क्यूबन पेसो',
      one: 'क्यूबन पेसो', other: 'क्यूबन पेसोज', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'केप व्हर्डेयन एस्कुडो',
      one: 'केप व्हर्डेयन एस्कुडो', other: 'केप व्हर्डेयन एस्कुडोज');
  static const _czk = Currency(_cld, 'CZK', 'झेक प्रजासत्ताक कोरुना',
      one: 'झेक प्रजासत्ताक कोरुना',
      other: 'झेक प्रजासत्ताक कोरुनाज',
      symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'जिबौटियन फ्रँक',
      one: 'जिबौटियन फ्रँक', other: 'जिबौटियन फ्रँक्स');
  static const _dkk = Currency(_cld, 'DKK', 'डॅनिश क्रोन', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'डोमिनिकन पेसो',
      one: 'डोमिनिकन पेसो', other: 'डोमिनिकन पेसोज', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'अल्जेरियन दिनार');
  static const _egp = Currency(_cld, 'EGP', 'इजिप्शियन पाउंड',
      one: 'इजिप्शियन पाउंड', other: 'इजिप्शियन पाउंड्स', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'इरिट्रियन नाक्फा',
      one: 'इरिट्रियन नाक्फा', other: 'इरिट्रियन नाक्फाज');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'इथिओपियन बिर',
      one: 'इथिओपियन बिर', other: 'इथिओपियन बिर्स');
  static const _eur =
      Currency(_cld, 'EUR', 'युरो', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'फिजियन डॉलर',
      one: 'फिजियन डॉलर्स', other: 'फिजियन डॉलर्स', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'फॉकलंड आयलंड पाउंड',
      one: 'फॉकलंड आयलंड पाउंड',
      other: 'फॉकलंड आयलंड पाउंड्स',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'ब्रिटिश पाऊंड',
      one: 'ब्रिटिश पाऊंड',
      other: 'ब्रिटिश पाऊंड्स',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'जॉर्जियन लारी',
      symbolNarrow: '₾', symbolVariant: '[₾]');
  static const _ghs = Currency(_cld, 'GHS', 'घानीयन सेडी',
      one: 'घानीयन सेडी', other: 'घानीयन सेडीस', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'जिब्राल्टर पाउंड',
      one: 'जिब्राल्टर पाउंड', other: 'जिब्राल्टर पाउंड्स', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'गाम्बियन डालासी',
      one: 'गाम्बियन डालासी', other: 'गाम्बियन डालासीस');
  static const _gnf = Currency(_cld, 'GNF', 'गिनी फ्रँक',
      one: 'गिनी फ्रँक', other: 'गिनी फ्रँक्स', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'ग्वाटेमालाचे क्वेत्झाल',
      one: 'ग्वाटेमालाचे क्वेत्झाल',
      other: 'ग्वाटेमालाचे क्वेत्झाल्स',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'गयाना डॉलर',
      one: 'गयाना डॉलर', other: 'गयाना डॉलर्स', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'हाँगकाँग डॉलर',
      one: 'हाँगकाँग डॉलर',
      other: 'हाँगकाँग डॉलर्स',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'होन्डुरन लेंपिरा',
      one: 'होन्डुरन लेंपिरा', other: 'होन्डुरन लेंपिराज', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'क्रोएशियन कूना',
      one: 'क्रोएशियन कूना', other: 'क्रोएशियन कूनाज', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'हैती गोअर्ड',
      one: 'हैती गोअर्ड', other: 'हैती गोअर्ड्स');
  static const _huf = Currency(_cld, 'HUF', 'हंगेरियन फॉरिन्ट',
      one: 'हंगेरियन फॉरिन्ट', other: 'हंगेरियन फॉरिन्ट्स', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'इंडोनेशियन रुपिया', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'ईस्त्रायली न्यू शेकेल',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'भारतीय रुपया',
      one: 'भारतीय रुपया',
      other: 'भारतीय रुपये',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'इराकी दिनार');
  static const _irr = Currency(_cld, 'IRR', 'इराणी रियाल');
  static const _isk = Currency(_cld, 'ISK', 'आइसलँडिक क्रोना',
      one: 'आइसलँडिक क्रोना', other: 'आइसलँडिक क्रोन्युर', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'जमैकन डॉलर',
      one: 'जमैकन डॉलर', other: 'जमैकन डॉलर्स', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'जॉर्डनियन दिनार');
  static const _jpy =
      Currency(_cld, 'JPY', 'जपानी येन', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'केनियन शिलिंग',
      one: 'केनियन शिलिंग', other: 'केनियन शिलिंग्स');
  static const _kgs =
      Currency(_cld, 'KGS', 'किरगिस्तानी सॉम', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'कंबोडियन रियेल', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'कोमोरियन फ्रँक',
      one: 'कोमोरियन फ्रँक', other: 'कोमोरियन फ्रँक्स', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'उत्तर कोरियन वॉन', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'दक्षिण कोरियन वॉन',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'कुवैती दिनार');
  static const _kyd = Currency(_cld, 'KYD', 'केमेन आयलॅंड डॉलर',
      one: 'केमेन आयलॅंड डॉलर',
      other: 'केमेन आयलॅंड डॉलर्स',
      symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'कझाकिस्तानी तेंगे', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'लाओशियन किप', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'लेबनीज पाउंड',
      one: 'लेबनीज पाउंड', other: 'लेबनीज पाउंड्स', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'श्रीलंकन रुपया',
      one: 'श्रीलंकन रुपया', other: 'श्रीलंकन रुपये', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'लाइबेरियन डॉलर',
      one: 'लाइबेरियन डॉलर', other: 'लाइबेरियन डॉलर्स', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'लेसोटो लोटी');
  static const _ltl = Currency(_cld, 'LTL', 'लिथुआनियन लिटास',
      one: 'लिथुआनियन लिटास', other: 'लिथुआनियन लिटाई', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'लाट्व्हियन लाट्झ',
      one: 'लाट्व्हियन लाट्झ', other: 'लाट्व्हियन लाटी', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'लिबियाचा दिनार',
      one: 'लिबियाचा दिनार', other: 'लिबियन दिनार');
  static const _mad = Currency(_cld, 'MAD', 'मोरोक्को दिरहॅम',
      one: 'मोरोक्को दिरहॅम', other: 'मोरोक्कन दिरहाम');
  static const _mdl = Currency(_cld, 'MDL', 'मोल्डोवन लेउ',
      one: 'मोल्डोवन लेउ', other: 'मोल्डोवन लेई');
  static const _mga = Currency(_cld, 'MGA', 'मालागासी एरियारी',
      one: 'मालागासी एरियारी', other: 'मालागासी एरियारीज', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'मॅसेडोनियन देनार',
      one: 'मॅसेडोनियन देनार', other: 'मॅसेडोनियन देनारी');
  static const _mmk =
      Currency(_cld, 'MMK', 'म्यानमार क्याट', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'मंगोलियन टुग्रिक',
      one: 'मंगोलियन टुग्रिक', other: 'मंगोलियन टुग्रिक्स', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'मॅकॅनीज् पटाका',
      one: 'मॅकॅनीज् पटाका', other: 'मॅकॅनीज् पटाकाज');
  static const _mro = Currency(_cld, 'MRO', 'मॉरिटानियन ओगिया (1973–2017)',
      one: 'मॉरिटानियन ओगिया (1973–2017)',
      other: 'मॉरिटानियन ओगियाज (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'मॉरिटानियन ओगिया',
      one: 'मॉरिटानियन ओगिया', other: 'मॉरिटानियन ओगियाज');
  static const _mur = Currency(_cld, 'MUR', 'मॉरिशियन रुपी',
      one: 'मॉरिशियन रुपी', other: 'मॉरिशियन रुपीज', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'मालदीवियन रुफिया');
  static const _mwk = Currency(_cld, 'MWK', 'मालावियन क्वाचा',
      one: 'मालावियन क्वाचा', other: 'मालावियन क्वाचास');
  static const _mxn = Currency(_cld, 'MXN', 'मेक्सिको पेसो',
      one: 'मेक्सिको पेसो',
      other: 'मेक्सिको पेसोज',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'मलेशियन रिंगिट', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'मोझांबिकन मेटिकल',
      one: 'मोझांबिकन मेटिकल', other: 'मोझांबिकन मेटिकल्स');
  static const _nad = Currency(_cld, 'NAD', 'नमिबियन डॉलर',
      one: 'नमिबियन डॉलर', other: 'नमिबियन डॉलर्स', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'नायजेरियन नायरा',
      one: 'नायजेरियन नायरा', other: 'नायजेरियन नायराज', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'निकाराग्वन कोर्डोबा',
      one: 'निकाराग्वन कोर्डोबा',
      other: 'निकाराग्वन कोर्डोबाज',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'नॉर्वेजियन क्रोन',
      one: 'नॉर्वेजियन क्रोन', other: 'नॉर्वेजियन क्रोनर', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'नेपाळी रुपया',
      one: 'नेपाळी रुपया', other: 'नेपाळी रुपये', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'न्यूझीलँड डॉलर',
      one: 'न्यूझीलँड डॉलर',
      other: 'न्यूझीलँड डॉलर्स',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ओमानी रियाल');
  static const _pab = Currency(_cld, 'PAB', 'पनामा बाल्बोआ',
      one: 'पनामा बाल्बोआ', other: 'पनामा बाल्बोआज');
  static const _pen = Currency(_cld, 'PEN', 'पेरुवियन सोल',
      one: 'पेरुवियन सोल', other: 'पेरुवियन सोल्स');
  static const _pgk = Currency(_cld, 'PGK', 'पापुआ न्यू गिनीयन किना');
  static const _php = Currency(_cld, 'PHP', 'फिलिपिनी पेसो',
      one: 'फिलिपिनी पेसो',
      other: 'फिलिपिनी पेसोज',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'पाकिस्तानी रुपया',
      one: 'पाकिस्तानी रुपया', other: 'पाकिस्तानी रुपये', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'पोलिश झ्लॉटी',
      one: 'पोलिश झ्लॉटी', other: 'पोलिश झ्लॉटीज', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'पराग्वे ग्वारानी',
      one: 'पराग्वे ग्वारानी', other: 'पराग्वे ग्वारानीज', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'कतारी रियाल');
  static const _ron = Currency(_cld, 'RON', 'रोमानियन लेऊ',
      one: 'रोमानियन लेऊ', other: 'रोमानियन लेई', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'सर्बियन दिनार');
  static const _rub = Currency(_cld, 'RUB', 'रशियन रुबल',
      one: 'रशियन रुबल', other: 'रशियन रुबल्स', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'रवांडा फ्रँक',
      one: 'रवांडा फ्रँक', other: 'रवांडा फ्रँक्स', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'सौदी रियाल');
  static const _sbd = Currency(_cld, 'SBD', 'सोलोमन आयलँड्स डॉलर',
      one: 'सोलोमन आयलँड्स डॉलर',
      other: 'सोलोमन आयलँड्स डॉलर्स',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'सेशेलोईस रुपी',
      one: 'सेशेलोईस रुपी', other: 'सेशेलोईस रुपीज');
  static const _sdg = Currency(_cld, 'SDG', 'सुदानी पाउंड',
      one: 'सुदानी पाउंड', other: 'सुदानी पाउंड्स');
  static const _sek = Currency(_cld, 'SEK', 'स्वीडिश क्रोना',
      one: 'स्वीडिश क्रोना', other: 'स्वीडिश क्रोनोर', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'सिंगापूर डॉलर',
      one: 'सिंगापूर डॉलर', other: 'सिंगापूर डॉलर्स', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'सेंट हेलेना पाउंड',
      one: 'सेंट हेलेना पाउंड',
      other: 'सेंट हेलेना पाउंड्स',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'सिएरा लिऑनचा लिऑन',
      one: 'सिएरा लिऑनचा लिऑन', other: 'सिएरा लिऑनचे लिऑन्स');
  static const _sll = Currency(_cld, 'SLL', 'सिएरा लिऑनचा लिऑन (1964—2022)',
      one: 'सिएरा लिऑनचा लिऑन (1964—2022)',
      other: 'सिएरा लिऑनचे लिऑन्स (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'सोमाली शिलिंग',
      one: 'सोमाली शिलिंग्स', other: 'सोमाली शिलिंग');
  static const _srd = Currency(_cld, 'SRD', 'सुरिनामी डॉलर',
      one: 'सुरिनामी डॉलर', other: 'सुरिनामी डॉलर्स', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'दक्षिण सुदानी पाउंड',
      one: 'दक्षिण सुदानी पाउंड',
      other: 'दक्षिण सुदानी पाउंड्स',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'साओ टोम आणि प्रिन्सिपे डोबरा (1977–2017)',
      one: 'साओ टोम आणि प्रिन्सिपे डोबरा (1977–2017)',
      other: 'साओ टोम आणि प्रिन्सिपे डोबराज (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'साओ टोम आणि प्रिन्सिपे डोबरा',
      one: 'साओ टोम आणि प्रिन्सिपे डोबरा',
      other: 'साओ टोम आणि प्रिन्सिपे डोबराज',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'सीरियन पाउंड',
      one: 'सीरियन पाउंड', other: 'सीरियन पाउंड्स', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'स्वाझी लीलांगेनी',
      one: 'स्वाझी लीलांगेनी', other: 'स्वाझी एमालांगेनी');
  static const _thb =
      Currency(_cld, 'THB', 'थाई बाहत', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'ताजकीस्तानी सोमोनी',
      one: 'ताजकीस्तानी सोमोनी', other: 'ताजकीस्तानी सोमोनीज');
  static const _tmt = Currency(_cld, 'TMT', 'तुर्कमेनिस्तानी मानाट');
  static const _tnd = Currency(_cld, 'TND', 'ट्यूनिशियन दिनार');
  static const _top =
      Currency(_cld, 'TOP', 'टोंगन पाआंगा', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'तुर्की लिरा',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'त्रिनिदाद आणि टोबॅगो डॉलर',
      one: 'त्रिनिदाद आणि टोबॅगो डॉलर',
      other: 'त्रिनिदाद आणि टोबॅगो डॉलर्स',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'न्यू तैवान डॉलर',
      one: 'न्यू तैवान डॉलर',
      other: 'न्यू तैवान डॉलर्स',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'टांझानियन शिलिंग',
      one: 'टांझानियन शिलिंग', other: 'टांझानियन शिलिंग्स');
  static const _uah = Currency(_cld, 'UAH', 'युक्रेनियन रिवनिया',
      one: 'युक्रेनियन रिवनिया',
      other: 'युक्रेनियन रिवनियाज',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'युगांडा शिलिंग',
      one: 'युगांडा शिलिंग', other: 'युगांडा शिलिंग्स');
  static const _usd = Currency(_cld, 'USD', 'यूएस डॉलर',
      one: 'यूएस डॉलर', other: 'यूएस डॉलर्स', symbol: r'$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'उरुग्वेचा पेसो',
      one: 'उरुग्वेचा पेसो', other: 'उरुग्वेचे पेसोज', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'उझबेकिस्तानी सोम');
  static const _vef = Currency(_cld, 'VEF', 'व्हेनेझुएला बोलिव्हार (2008–2018)',
      one: 'व्हेनेझुएला बोलिव्हार (2008–2018)',
      other: 'व्हेनेझुएला बोलिव्हार्स (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'व्हेनेझुएला बोलिव्हार',
      one: 'व्हेनेझुएला बोलिव्हार', other: 'व्हेनेझुएला बोलिव्हार्स');
  static const _vnd =
      Currency(_cld, 'VND', 'व्हिएतनामी डोंग', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'वानुआतु वाटु');
  static const _wst = Currency(_cld, 'WST', 'सामोअन टाला');
  static const _xaf =
      Currency(_cld, 'XAF', 'मध्य आफ्रिकन [CFA] फ्रँक', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'पूर्व कॅरीबियन डॉलर',
      one: 'पूर्व कॅरीबियन डॉलर',
      other: 'पूर्व कॅरीबियन डॉलर्स',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'पश्चिम आफ्रिकन [CFA] फ्रँक',
      one: 'पश्चिम आफ्रिकन [CFA] फ्रँक',
      other: 'पश्चिम आफ्रिकन [CFA] फ्रँक्स',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', '[CFP] फ्रँक',
      one: '[CFP] फ्रँक', other: '[CFP] फ्रँक्स', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'अज्ञात चलन',
      one: '(चलनाचे अज्ञात एकक)', other: '(अज्ञात चलन)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'येमेनी रियाल');
  static const _zar =
      Currency(_cld, 'ZAR', 'दक्षिण आफ्रिकी रँड', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'झांबियन क्वाचा (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'झांबियन क्वाचा',
      one: 'झांबियन क्वाचा', other: 'झांबियन क्वाचास', symbolNarrow: 'ZK');

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

class TimeZonesMr extends TimeZones {
  const TimeZonesMr(super.cld);

  @override
  String get gmtFormat => '[GMT]{0}';
  @override
  String get gmtZeroFormat => '[GMT]';
  @override
  String get regionFormat => '{0} वेळ';
  @override
  String get regionFormatDaylight => '{0} सूर्यप्रकाश वेळ';
  @override
  String get regionFormatStandard => '{0} प्रमाण वेळ';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'अडॅक'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'अँकरेज'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'अँग्विला'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'अँटिग्वा'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'अरागायना'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'रियो गॅलेगॉस'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'सान जुआन'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'उस्वाइया'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ला रियोजा'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'सान ल्युइस'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'सॉल्ता'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'टुकुमान'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'अरुबा'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'आसुन्सियोन'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'बहिया'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'बाहिया बांदेरास'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'बार्बाडोस'),
    'America/Belem': TimeZoneNames(exemplarCity: 'बेलेम'),
    'America/Belize': TimeZoneNames(exemplarCity: 'बेलिझे'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ब्लांक सॅबलोन'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'बोआ व्हिस्टा'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'बोगोटा'),
    'America/Boise': TimeZoneNames(exemplarCity: 'बोइसी'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ब्युनोस आयर्स'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'केंब्रिज उपसागर'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'कॅम्पो ग्रँडे'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'कानकुन'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'कराकास'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'कॅटामार्का'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'कायेने'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'केमन'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'शिकागो'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'चिहुआहुआ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'सिउदाद हुआरेझ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'अॅटिकोकन'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'कॉर्डोबा'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'कोस्टा रिका'),
    'America/Creston': TimeZoneNames(exemplarCity: 'क्रेस्टन'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'कुयाबा'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'क्युरासाओ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'डेन्मार्कशॉन'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'डॉसन'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'डॉसन क्रीक'),
    'America/Denver': TimeZoneNames(exemplarCity: 'डेन्व्हर'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'डेट्रॉइट'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'डोमिनिका'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'एडमाँटन'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'यूरुनीपे'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'एल साल्वाडोर'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'फोर्ट नेल्सन'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'फोर्टालेझा'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ग्लेस उपसागर'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'नूक'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'गूस उपसागर'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ग्रँड टर्क'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ग्रेनेडा'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ग्वाडेलोउपे'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ग्वाटेमाला'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'गयाक्विल'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'गयाना'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'हॅलिफॅक्स'),
    'America/Havana': TimeZoneNames(exemplarCity: 'हवाना'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'हर्मोसिलो'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'विंसेनस, इंडियाना'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'पीटर्सबर्ग, इंडियाना'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'टेल सिटी, इंडियाना'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'नॉक्स, इंडियाना'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'विनमॅक, इंडियाना'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'मारेंगो, इंडियाना'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'वेवाय-इंडियाना'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'इंडियानापोलिस'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'इनुविक'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'इकालुइत'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'जमैका'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'जुजुय'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ज्यूनौ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'माँटिसेलो, केंटुकी'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'क्रालेंदिजिक'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ला पाझ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'लीमा'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'लॉस एंजेलिस'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ल्युइसव्हिल'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'लोअर प्रिन्सस क्वार्टर'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'मेसेइओ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'मानागुआ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'मनौस'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'मेरीगोट'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'मार्टिनिक'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'माटामोरोस'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'माझातलान'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'मेंदोझा'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'मेनोमिनी'),
    'America/Merida': TimeZoneNames(exemplarCity: 'मेरिडा'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'मेतलाकतला'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'मेक्सिको सिटी'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'मिक्वेलोन'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'माँकटन'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'मॉन्टेरे'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'मोन्टेव्हिडियो'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'माँन्टसेरात'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'नसाऊ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'न्यूयॉर्क'),
    'America/Nome': TimeZoneNames(exemplarCity: 'नोम'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'नोरोन्हा'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ब्युलाह, उत्तर डकोटा'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'न्यू सालेम, उत्तर डकोटा'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'मध्य, उत्तर डकोटा'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ओजिनागा'),
    'America/Panama': TimeZoneNames(exemplarCity: 'पनामा'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'पारमरीबो'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'फॉनिक्स'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'पोर्ट-औ-प्रिंस'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'पोर्ट ऑफ स्पेन'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'पोर्टो वेल्हो'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'प्युएर्तो रिको'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'पुंता अरीनास'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'रॅनकिन इनलेट'),
    'America/Recife': TimeZoneNames(exemplarCity: 'रेसिफे'),
    'America/Regina': TimeZoneNames(exemplarCity: 'रेजिना'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'रेजोल्यूट'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'रियो ब्रांको'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'सँटारेम'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'सॅन्टिएगो'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'सॅन्टो डोमिंगो'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'साओ पावलो'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'इटोकॉरटॉर्मीट'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'सिटका'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'सेंट बार्थेलेमी'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'सेंट जॉन्स'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'सेंट किट्स'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'सेंट लुसिया'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'सेंट थॉमस'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'सेंट विन्सेंट'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'स्विफ्ट करंट'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'टेगुसिगाल्पा'),
    'America/Thule': TimeZoneNames(exemplarCity: 'थुले'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'तिजुआना'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'टोरोंटो'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'टोर्टोला'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'व्हॅनकुव्हर'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'व्हाइटहॉर्स'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'विनीपेग'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'यकुतात'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'अझोरेस'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'बर्मुडा'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'कॅनरी'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'केप व्हर्डे'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'फॅरो'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'मडीयरा'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'रेयक्जाविक'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'दक्षिण जॉर्जिया'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'सेंट. हेलेना'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'स्टॅनले'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'अ‍ॅमस्टरडॅम'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'अँडोरा'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'आस्त्राखान'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'अथेन्स'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'बेलग्रेड'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'बर्लिन'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ब्रातिस्लाव्हा'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ब्रुसेल्स'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'बुखारेस्ट'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'बुडापेस्ट'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'बुसिंजेन'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'चिसिनौ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'कोपेनहेगन'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'डब्लिन',
        long: TimeZoneName(daylight: 'आयरिश प्रमाण वेळ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'जिब्राल्टर'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ग्वेर्नसे'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'हेलसिंकी'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'आयल ऑफ मॅन'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'इस्तंबूल'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'जर्सी'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'कलिनिनग्राड'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'कीव'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'किरोव'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'लिस्बन'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'लुब्लियाना'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'लंडन',
        long: TimeZoneName(daylight: 'ब्रिटिश उन्हाळी वेळ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'लक्झेंबर्ग'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'माद्रिद'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'माल्टा'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'मरियेहामेन'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'मिन्स्क'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'मोनॅको'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'मॉस्को'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ऑस्लो'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'पॅरिस'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'पॉडगोरिका'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'प्राग'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'रिगा'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'रोम'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'समारा'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'सॅन मरिनो'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'साराजेव्हो'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'सारातोव'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'सिम्फरोपोल'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'स्कॉप्जे'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'सोफिया'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'स्टॉकहोम'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'तालिन'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'टिराने'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'उल्यानोव्स्क'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'वडूझ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'व्हॅटिकन'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'व्हिएन्ना'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'विलनियस'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'व्होल्गोग्राड'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'वॉर्सा'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'झॅग्रेब'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'झुरिक'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'अबिद्जान'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'अ‍ॅक्रा'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'आदिस अबाबा'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'अल्जिअर्स'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'एस्मारा'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'बामको'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'बांगुई'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'बंजुल'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'बिसाउ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ब्लँटायर'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ब्राझाव्हिले'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'बुजुंबुरा'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'कैरो'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'कॅसाब्लान्का'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'सेउटा'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'कोनाक्रि'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'डकर'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'दार ए सलाम'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'जिबौटी'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'दोउआला'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'एल ऐउन'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'फ्रीटाउन'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'गाबोरोन'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'हरारे'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'जोहान्सबर्ग'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'जुबा'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'कंपाला'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'खार्टुम'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'कीगाली'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'किन्शासा'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'लागोस'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'लिबरव्हिल'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'लोम'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'लुआंडा'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'लुबंबाशी'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'लुसाका'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'मलाबो'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'मापुटो'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'मसेरु'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'अंबाबाने'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'मोगादिशु'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'मोनरोव्हिया'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'नैरोबी'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'इंजामेना'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'नियामे'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'नुवाकसुत'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'वागडूगू'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'पोर्टो-नोव्हो'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'साओ तोमे'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'त्रिपोली'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'टयूनिस'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'विंडहोएक'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'एडेन'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'अल्माटी'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'अम्मान'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'एनाडीयर'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'अ‍ॅक्टौ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'अ‍ॅक्टोबे'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'अश्गाबात'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'अतिरॉ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'बगदाद'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'बहारिन'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'बाकु'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'बँकॉक'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'बर्नौल'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'बैरुत'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'बिश्केक'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ब्रुनेई'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'कोलकाता'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'चिता'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'कोलंबो'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'दमास्कस'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ढाका'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'डिलि'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'दुबई'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'दुशान्बे'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'फॅमगुस्ता'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'गाझा'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'हेब्रॉन'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'हाँगकाँग'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'होव्ड'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ईर्कुत्स्क'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'जकार्ता'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'जयापुरा'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'जेरुसलेम'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'काबूल'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'कॅमचाटका'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'कराची'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'काठमांडू'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'खंदिगा'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'क्रास्नोयार्स्क'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'क्वालालंपूर'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'कुचिंग'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'कुवेत'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'मकाऊ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'मेगाडन'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'मकस्सार'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'मनिला'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'मस्कत'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'निकोसिया'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'नोवोकुझ्नेत्स्क'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'नोवोसिबिर्स्क'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ओम्स्क'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ओरल'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'प्नोम पेन्ह'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'पाँटियानाक'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'प्योंगयांग'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'कतार'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'कोस्टाने'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'किझीलोर्डा'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'रंगून'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'रियाध'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'हो चि मिन्ह शहर'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'साखालिन'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'समरकंद'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'सेउल'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'शांघाय'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'सिंगापूर'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'स्रेदनेकोलीम्स्क'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'तैपेई'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ताश्कंद'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'बिलिसी'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'तेहरान'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'थिंफू'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'टोकियो'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'तोमसक'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'उलानबातर'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'उरुम्की'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'उस्त-नेरा'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'व्हिएन्टाइन'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'व्लादिवोस्टोक'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'यकुत्स्क'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'येक्तेरिनबर्ग'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'येरेवन'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'अंटानानारिवो'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'चागोस'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ख्रिसमस'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'कोकोस'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'कोमोरो'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'करग्यूलेन'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'माहे'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'मालदीव'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'मॉरिशस'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'मायोट्टे'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'रियुनियन'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'एडलेड'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ब्रिस्बेन'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ब्रोकन हिल'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'डार्विन'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'उक्ला'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'होबार्ट'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'लिंडेमन'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'लॉर्ड होवे'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'मेलबोर्न'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'पर्थ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'सिडनी'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'अपिया'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ऑकलंड'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'बॉगॅनव्हिल'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'चॅटहॅम'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ईस्टर'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'इफेट'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'एंडरबरी'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'फाकाओफो'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'फिजी'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'फुनाफुती'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'गॅलापागोस'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'गॅम्बियर'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ग्वाडलकनाल'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'गुआम'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'होनोलुलू'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'कँटन'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'किरितिमाती'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'कोशाय'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'क्वाजालेईन'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'मजुरो'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'मारक्विसास'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'मिडवे'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'नउरु'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'न्युए'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'नॉरफोक'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'नौमिआ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'पॅगो पॅगो'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'पलाऊ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'पिटकेर्न'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'पोनपेई'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'पोर्ट मोरेस्बे'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'रारोटोंगा'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'सैपान'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ताहिती'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'तारावा'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'टोंगाटापू'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'चूक'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'वेक'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'वालिस'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'लाँगइयरबीयेन'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'कॅसे'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'डेव्हिस'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ड्युमॉन्ट ड्युर्विल'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'मॅक्वायर'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'मॉसन'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'मॅक्मुरडो'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'पामेर'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'रोथेरा'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'स्योवा'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ट्रोल'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'वोस्टोक'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'समन्वित वैश्विक वेळ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'अज्ञात शहर'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'एकर वेळ',
            standard: 'एकर प्रमाणवेळ',
            daylight: 'ऐकर ग्रीष्म वेळ')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'अफगाणिस्तान वेळ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'मध्‍य आफ्रिका वेळ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'पूर्व आफ्रिका वेळ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'दक्षिण आफ्रिका प्रमाण वेळ')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'पश्चिम आफ्रिका वेळ',
            standard: 'पश्चिम आफ्रिका प्रमाण वेळ',
            daylight: 'पश्चिम आफ्रिका उन्हाळी वेळ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'अलास्का वेळ',
            standard: 'अलास्का प्रमाण वेळ',
            daylight: 'अलास्का सूर्यप्रकाश वेळ')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'अल्माटी वेळ',
            standard: 'अल्माटी प्रमाणवेळ',
            daylight: 'अल्माटी ग्रीष्मकालीन वेळ')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'अ‍ॅमेझॉन वेळ',
            standard: 'अ‍ॅमेझॉन प्रमाण वेळ',
            daylight: 'अ‍ॅमेझॉन उन्हाळी वेळ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'केंद्रीय वेळ',
            standard: 'केंद्रीय प्रमाण वेळ',
            daylight: 'केंद्रीय सूर्यप्रकाश वेळ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'पौर्वात्य वेळ',
            standard: 'पौर्वात्य प्रमाण वेळ',
            daylight: 'पौर्वात्य सूर्यप्रकाश वेळ')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'पर्वतीय वेळ',
            standard: 'पर्वतीय प्रमाण वेळ',
            daylight: 'पर्वतीय सूर्यप्रकाश वेळ')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'पॅसिफिक वेळ',
            standard: 'पॅसिफिक प्रमाण वेळ',
            daylight: 'पॅसिफिक सूर्यप्रकाश वेळ')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'एनाडीयर वेळ',
            standard: 'अनादीर प्रमाणवेळ',
            daylight: 'अनादीर ग्रीष्मकालीन वेळ')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'एपिया वेळ',
            standard: 'एपिया प्रमाण वेळ',
            daylight: 'एपिया सूर्यप्रकाश वेळ')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'अ‍ॅक्ताउ वेळ',
            standard: 'अ‍ॅक्ताउ प्रमाणवेळ',
            daylight: 'अ‍ॅक्ताउ ग्रीष्मकालीन वेळ')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'अ‍ॅक्टोबे वेळ',
            standard: 'अ‍ॅक्टोबे प्रमाणवेळ',
            daylight: 'अ‍ॅक्टोबे ग्रीष्मकालीन वेळ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'अरेबियन वेळ',
            standard: 'अरेबियन प्रमाण वेळ',
            daylight: 'अरेबियन सूर्यप्रकाश वेळ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'अर्जेंटिना वेळ',
            standard: 'अर्जेंटिना प्रमाण वेळ',
            daylight: 'अर्जेंटिना उन्हाळी वेळ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी अर्जेंटिना वेळ',
            standard: 'पश्चिमी अर्जेंटिना प्रमाण वेळ',
            daylight: 'पश्चिमी अर्जेंटिना उन्हाळी वेळ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'आर्मेनिया वेळ',
            standard: 'आर्मेनिया प्रमाण वेळ',
            daylight: 'आर्मेनिया उन्हाळी वेळ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'अटलांटिक वेळ',
            standard: 'अटलांटिक प्रमाण वेळ',
            daylight: 'अटलांटिक सूर्यप्रकाश वेळ')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'मध्य ऑस्ट्रेलिया वेळ',
            standard: 'ऑस्ट्रेलियन मध्य प्रमाण वेळ',
            daylight: 'ऑस्ट्रेलियन मध्य सूर्यप्रकाश वेळ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ऑस्ट्रेलियन मध्य-पश्चिम वेळ',
            standard: 'ऑस्ट्रेलियन मध्य-पश्चिम प्रमाण वेळ',
            daylight: 'ऑस्ट्रेलियन मध्य-पश्चिम सूर्यप्रकाश वेळ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'पूर्व ऑस्ट्रेलिया वेळ',
            standard: 'ऑस्ट्रेलियन पूर्व प्रमाण वेळ',
            daylight: 'ऑस्ट्रेलियन पूर्व सूर्यप्रकाश वेळ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'पश्चिम ऑस्ट्रेलिया वेळ',
            standard: 'ऑस्ट्रेलियन पश्चिम प्रमाण वेळ',
            daylight: 'ऑस्ट्रेलियन पश्चिम सूर्यप्रकाश वेळ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'अझरबैजान वेळ',
            standard: 'अझरबैजान प्रमाण वेळ',
            daylight: 'अझरबैजान उन्हाळी वेळ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'अ‍ॅझोरेस वेळ',
            standard: 'अ‍ॅझोरेस प्रमाण वेळ',
            daylight: 'अ‍ॅझोरेस उन्हाळी वेळ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'बांगलादेश वेळ',
            standard: 'बांगलादेश प्रमाण वेळ',
            daylight: 'बांगलादेश उन्हाळी वेळ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'भूतान वेळ')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'बोलिव्हिया वेळ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ब्राझिलिया वेळ',
            standard: 'ब्राझिलिया प्रमाण वेळ',
            daylight: 'ब्राझिलिया उन्हाळी वेळ')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ब्रुनेई दारूसलाम वेळ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'केप व्हर्डे वेळ',
            standard: 'केप व्हर्डे प्रमाण वेळ',
            daylight: 'केप व्हर्डे उन्हाळी वेळ')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'चामोरो प्रमाण वेळ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'चॅथम वेळ',
            standard: 'चॅथम प्रमाण वेळ',
            daylight: 'चॅथम सूर्यप्रकाश वेळ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'चिली वेळ',
            standard: 'चिली प्रमाण वेळ',
            daylight: 'चिली उन्हाळी वेळ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'चीनी वेळ',
            standard: 'चीनी प्रमाण वेळ',
            daylight: 'चीनी सूर्यप्रकाश वेळ')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'ख्रिसमस बेट वेळ')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'कॉकोस बेटे वेळ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'कोलंबिया वेळ',
            standard: 'कोलंबिया प्रमाण वेळ',
            daylight: 'कोलंबिया उन्हाळी वेळ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'कुक बेटे वेळ',
            standard: 'कुक बेटे प्रमाण वेळ',
            daylight: 'कुक बेटे अर्ध उन्हाळी वेळ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'क्यूबा वेळ',
            standard: 'क्यूबा प्रमाण वेळ',
            daylight: 'क्यूबा सूर्यप्रकाश वेळ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'डेव्हिस वेळ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ड्युमॉन्ट-ड्युर्विल वेळ')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'पूर्व तिमोर वेळ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'इस्टर बेट वेळ',
            standard: 'इस्टर बेट प्रमाण वेळ',
            daylight: 'इस्टर बेट उन्हाळी वेळ')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'इक्वेडोर वेळ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'मध्‍य युरोपियन वेळ',
            standard: 'मध्‍य युरोपियन प्रमाण वेळ',
            daylight: 'मध्‍य युरोपियन उन्हाळी वेळ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'पूर्व युरोपियन वेळ',
            standard: 'पूर्व युरोपियन प्रमाण वेळ',
            daylight: 'पूर्व युरोपियन उन्हाळी वेळ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'अग्र-पौर्वात्य युरोपीयन वेळ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'पश्चिम युरोपियन वेळ',
            standard: 'पश्चिम युरोपियन प्रमाण वेळ',
            daylight: 'पश्चिम युरोपियन उन्हाळी वेळ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'फॉकलंड बेटे वेळ',
            standard: 'फॉकलंड बेटे प्रमाण वेळ',
            daylight: 'फॉकलंड बेटे उन्हाळी वेळ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'फिजी वेळ',
            standard: 'फिजी प्रमाण वेळ',
            daylight: 'फिजी उन्हाळी वेळ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'फ्रेंच गयाना वेळ')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'फ्रेंच दक्षिण आणि अंटार्क्टिक वेळ')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'गॅलापागोस वेळ')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'गॅम्बियर वेळ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'जॉर्जिया वेळ',
            standard: 'जॉर्जिया प्रमाण वेळ',
            daylight: 'जॉर्जिया उन्हाळी वेळ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'गिल्बर्ट बेटे वेळ')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ग्रीनिच प्रमाण वेळ')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'पूर्व ग्रीनलँड वेळ',
            standard: 'पूर्व ग्रीनलँड प्रमाण वेळ',
            daylight: 'पूर्व ग्रीनलँड उन्हाळी वेळ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'पश्चिम ग्रीनलँड वेळ',
            standard: 'पश्चिम ग्रीनलँड प्रमाण वेळ',
            daylight: 'पश्चिम ग्रीनलँड उन्हाळी वेळ')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'गुआम प्रमाणवेळ')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'खाडी प्रमाण वेळ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'गयाना वेळ')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'हवाई-अलूशन वेळ',
            standard: 'हवाई-अलूशन प्रमाण वेळ',
            daylight: 'हवाई-अलूशन सूर्यप्रकाश वेळ')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'हाँग काँग वेळ',
            standard: 'हाँग काँग प्रमाण वेळ',
            daylight: 'हाँग काँग उन्हाळी वेळ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'होव्ह्ड वेळ',
            standard: 'होव्ह्ड प्रमाण वेळ',
            daylight: 'होव्ह्ड उन्हाळी वेळ')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'भारतीय प्रमाण वेळ'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'हिंद महासागर वेळ')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'इंडोचायना वेळ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'मध्‍य इंडोनेशिया वेळ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'पौर्वात्य इंडोनेशिया वेळ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'पश्चिमी इंडोनेशिया वेळ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'इराण वेळ',
            standard: 'इराण प्रमाण वेळ',
            daylight: 'इराण सूर्यप्रकाश वेळ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'इर्कुत्सक वेळ',
            standard: 'इर्कुत्सक प्रमाण वेळ',
            daylight: 'इर्कुत्सक उन्हाळी वेळ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'इस्रायल',
            standard: 'इस्रायल प्रमाण वेळ',
            daylight: 'इस्रायल सूर्यप्रकाश वेळ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'जपान वेळ',
            standard: 'जपान प्रमाण वेळ',
            daylight: 'जपान सूर्यप्रकाश वेळ')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'पेट्रोपाव्हलोस्क- कामचाट्स्की वेळ',
            standard: 'पेट्रोपाव्हलोस्क- कामचाट्स्की प्रमाणवेळ',
            daylight: 'पेट्रोपाव्हलोस्क- कामचाट्स्की ग्रीष्मकालीन वेळ')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'कझाकस्तान वेळ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'पूर्व कझाकस्तान वेळ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'पश्चिम कझाकस्तान वेळ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'कोरियन वेळ',
            standard: 'कोरियन प्रमाण वेळ',
            daylight: 'कोरियन सूर्यप्रकाश वेळ')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'कोस्राई वेळ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'क्रास्नोयार्स्क वेळ',
            standard: 'क्रास्नोयार्स्क प्रमाण वेळ',
            daylight: 'क्रास्नोयार्क्स उन्हाळी वेळ')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'किरगिस्तान वेळ')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'लंका वेळ')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: 'लाइन बेटे वेळ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'लॉर्ड होवे वेळ',
            standard: 'लॉर्ड होवे प्रमाण वेळ',
            daylight: 'लॉर्ड होवे सूर्यप्रकाश वेळ')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'मकाऊ वेळ',
            standard: 'मकाऊ प्रमाणवेळ',
            daylight: 'मकाऊ ग्रीष्मकालीन वेळ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'मॅगाडन वेळ',
            standard: 'मॅगाडन प्रमाण वेळ',
            daylight: 'मॅगाडन उन्हाळी वेळ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'मलेशिया वेळ')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'मालदिव वेळ')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'मार्क्वेसास वेळ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'मार्शल बेटे वेळ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'मॉरीशस वेळ',
            standard: 'मॉरीशस प्रमाण वेळ',
            daylight: 'मॉरीशस उन्हाळी वेळ')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'मॉसन वेळ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'मेक्सिको पॅसिफिक वेळ',
            standard: 'मेक्सिको पॅसिफिक प्रमाण वेळ',
            daylight: 'मेक्सिको पॅसिफिक सूर्यप्रकाश वेळ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'उलान बाटोर वेळ',
            standard: 'उलान बाटोर प्रमाण वेळ',
            daylight: 'उलान बाटोर उन्हाळी वेळ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'मॉस्को वेळ',
            standard: 'मॉस्को प्रमाण वेळ',
            daylight: 'मॉस्को उन्हाळी वेळ')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'म्यानमार वेळ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'नउरु वेळ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'नेपाळ वेळ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'न्यू कॅलेडोनिया वेळ',
            standard: 'न्यू कॅलेडोनिया प्रमाण वेळ',
            daylight: 'न्यू कॅलेडोनिया उन्हाळी वेळ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'न्यूझीलंड वेळ',
            standard: 'न्यूझीलंड प्रमाण वेळ',
            daylight: 'न्यूझीलंड सूर्यप्रकाश वेळ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'न्यू फाउंडलंड वेळ',
            standard: 'न्यू फाउंडलंड प्रमाण वेळ',
            daylight: 'न्यू फाउंडलंड सूर्यप्रकाश वेळ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'न्युए वेळ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'नॉरफोक बेट वेळ',
            standard: 'नॉरफोक बेट प्रमाण वेळ',
            daylight: 'नॉरफोक बेट सूर्यप्रकाश वेळ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'फर्नांडो दी नोरोन्हा वेळ',
            standard: 'फर्नांडो दी नोरोन्हा प्रमाण वेळ',
            daylight: 'फर्नांडो दी नोरोन्हा उन्हाळी वेळ')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'उत्तर मरिना बेटे वेळ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'नोवोसिबिर्स्क वेळ',
            standard: 'नोवोसिबिर्स्क प्रमाण वेळ',
            daylight: 'नोवोसिबिर्स्क उन्हाळी वेळ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ओम्स्क वेळ',
            standard: 'ओम्स्क प्रमाण वेळ',
            daylight: 'ओम्स्क उन्हाळी वेळ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'पाकिस्तान वेळ',
            standard: 'पाकिस्तान प्रमाण वेळ',
            daylight: 'पाकिस्तान उन्हाळी वेळ')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'पलाऊ वेळ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'पापुआ न्यू गिनी वेळ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'पॅराग्वे वेळ',
            standard: 'पॅराग्वे प्रमाण वेळ',
            daylight: 'पॅराग्वे उन्हाळी वेळ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'पेरु वेळ',
            standard: 'पेरु प्रमाण वेळ',
            daylight: 'पेरु उन्हाळी वेळ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'फिलिपाइन वेळ',
            standard: 'फिलिपाइन प्रमाण वेळ',
            daylight: 'फिलिपाइन उन्हाळी वेळ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: '‍फोनिक्स बेटे वेळ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'सेंट पियर आणि मिक्वेलोन वेळ',
            standard: 'सेंट पियरे आणि मिक्वेलोन प्रमाण वेळ',
            daylight: 'सेंट पियरे आणि मिक्वेलोन सूर्यप्रकाश वेळ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'पिटकैर्न वेळ')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'पोनॅपे वेळ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'प्योंगयांग वेळ')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'क़िझीलोर्डा वेळ',
            standard: 'क़िझीलोर्डा प्रमाणवेळ',
            daylight: 'क़िझीलोर्डा ग्रीष्मकालीन वेळ')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'रियुनियन वेळ')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'रोथेरा वेळ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'सखलिन वेळ',
            standard: 'सखलिन प्रमाण वेळ',
            daylight: 'सखलिन उन्हाळी वेळ')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'समारा वेळ',
            standard: 'सामरा प्रमाणवेळ',
            daylight: 'सामरा ग्रीष्मकालीन वेळ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'सामोआ वेळ',
            standard: 'सामोआ प्रमाण वेळ',
            daylight: 'सामोआ सूर्यप्रकाश वेळ')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'सेशेल्स वेळ')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'सिंगापूर प्रमाण वेळ')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'सोलोमॉन बेटे वेळ')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'दक्षिण जॉर्जिया वेळ')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'सुरिनाम वेळ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'स्योवा वेळ')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ताहिती वेळ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'तैपेई वेळ',
            standard: 'तैपेई प्रमाण वेळ',
            daylight: 'तैपेई सूर्यप्रकाश वेळ')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ताजिकिस्तान वेळ')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'टोकेलाऊ वेळ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'टोंगा वेळ',
            standard: 'टोंगा प्रमाण वेळ',
            daylight: 'टोंगा उन्हाळी वेळ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'चूक वेळ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'तुर्कमेनिस्तान वेळ',
            standard: 'तुर्कमेनिस्तान प्रमाण वेळ',
            daylight: 'तुर्कमेनिस्तान उन्हाळी वेळ')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'तुवालू वेळ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'उरुग्वे वेळ',
            standard: 'उरुग्वे प्रमाण वेळ',
            daylight: 'उरुग्वे उन्हाळी वेळ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'उझबेकिस्तान वेळ',
            standard: 'उझबेकिस्तान प्रमाण वेळ',
            daylight: 'उझबेकिस्तान उन्हाळी वेळ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'वानुआतु वेळ',
            standard: 'वानुआतु प्रमाण वेळ',
            daylight: 'वानुआतु उन्हाळी वेळ')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'व्हेनेझुएला वेळ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'व्लादिवोस्तोक वेळ',
            standard: 'व्लादिवोस्तोक प्रमाण वेळ',
            daylight: 'व्लादिवोस्तोक उन्हाळी वेळ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'व्होल्गोग्राड वेळ',
            standard: 'व्होल्गोग्राड प्रमाण वेळ',
            daylight: 'व्होल्गोग्राड उन्हाळी वेळ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'व्होस्टॉक वेळ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'वेक बेट वेळ')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'वॉलिस आणि फुटुना वेळ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'याकुत्सक वेळ',
            standard: 'याकुत्सक प्रमाण वेळ',
            daylight: 'याकुत्सक उन्हाळी वेळ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'येकतरिनबर्ग वेळ',
            standard: 'येकतरिनबर्ग प्रमाण वेळ',
            daylight: 'येकतरिनबर्ग उन्हाळी वेळ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'युकोन वेळ')),
  };
}

class LocaleDisplayNameMr extends LocaleDisplayName {
  const LocaleDisplayNameMr(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'भाषा: {0}';
  @override
  String get codePatternScript => 'लिपी: {0}';
  @override
  String get codePatternTerritory => 'प्रदेश: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'दिनदर्शिका',
    'cf': 'चलन स्वरुप',
    'ka': 'प्रतीक क्रमवारीकडे दुर्लक्ष करा',
    'kb': 'उलट उच्चार क्रमवारी',
    'kf': 'अपरकेस/लोअरकेस क्रम',
    'kc': 'केस संवेदी क्रमवारी',
    'co': 'क्रमवारी क्रम',
    'kk': 'सामान्य क्रमवारी',
    'kn': 'अंकीय क्रमवारी',
    'ks': 'क्रमवारी सामर्थ्य',
    'cu': 'चलन',
    'hc': 'तास चक्र (12 वि 24)',
    'lb': 'लाइन ब्रेक शैली',
    'ms': 'मापन पद्धती',
    'nu': 'संख्या',
    'tz': 'टाइम झोन',
    'va': 'लोकेल व्हेरियंट',
    'x': 'खासगी-वापर',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'बौद्ध दिनदर्शिका',
      'chinese': 'चीनी दिनदर्शिका',
      'coptic': 'कॉप्टिक दिनदर्शिका',
      'dangi': 'डांगी दिनदर्शिका',
      'ethiopic': 'इथिओपिक दिनदर्शिका',
      'ethioaa': 'इथियोपिक अमेते अलेम दिनदर्शिका',
      'gregory': 'ग्रेगोरियन दिनदर्शिका',
      'hebrew': 'यहूदी दिनदर्शिका',
      'indian': 'भारतीय राष्ट्रीय दिनदर्शिका',
      'islamic': 'हिजरी दिनदर्शिका',
      'islamic-civil': 'हिजरी दिनदर्शिका (टॅब्युलर, सिव्हील ईपॉक्)',
      'islamic-umalqura': 'हिजरी दिनदर्शिका (उम-अल-कुरा)',
      'iso8601': '(ISO-8601) दिनदर्शिका',
      'japanese': 'जपानी दिनदर्शिका',
      'persian': 'फारसी दिनदर्शिका',
      'roc': 'मिनगुओ दिनदर्शिका',
    },
    'cf': {
      'account': 'अकाउंटिंग चलन स्वरूप',
      'standard': 'प्रमाणित चलन स्वरुप',
    },
    'ka': {
      'noignore': 'प्रतीकांची क्रमवारी लावा',
      'shifted': 'दुर्लक्षित प्रतीकांची क्रमवारी लावा',
    },
    'kb': {
      'false': 'सामान्यपणे उच्चार क्रमवारी करा',
      'true': 'उलट उच्चार क्रमवारी लावा',
    },
    'kf': {
      'lower': 'प्रथम लोअरकेस क्रमवारी लावा',
      'false': 'सामान्य केस क्रमाची क्रमवारी लावा',
      'upper': 'प्रथम अपरकेस क्रमवारी लावा',
    },
    'kc': {
      'false': 'केस संवेदी क्रमवारी लावा',
      'true': 'केस संवेदी क्रमवारी लावा',
    },
    'co': {
      'big5han': 'पारंपारिक चिनी क्रमवारी क्रम - Big5',
      'compat': 'अनुकूलतेसाठी आधीची क्रमवारी',
      'dict': 'शब्दकोश अनुक्रम',
      'ducet': 'डीफॉल्ट युनिकोड क्रमवारी क्रम',
      'eor': 'युरोपियन क्रमवारी नियम',
      'gb2312': 'सरलीकृत चिनी क्रमवारी क्रम - GB2312',
      'phonebk': 'फोनबुक अनुक्रम',
      'phonetic': 'ध्वनीविचार क्रमवारी क्रम',
      'pinyin': 'पिनयिन अनुक्रम',
      'search': 'सामान्य हेतु शोध',
      'searchjl': 'हँगुल प्रारंभिक व्यंजनानुसार शोधा',
      'standard': 'प्रमाणित क्रमवारी क्रम',
      'stroke': 'स्ट्रोक अनुक्रम',
      'trad': 'पारंपारिक अनुक्रम',
      'unihan': 'रॅडिकल-स्ट्रोक अनुक्रम',
    },
    'kk': {
      'false': 'नेहमीसारखे न करता क्रमवारी लावा',
      'true': 'युनिकोड सामान्यीकृत क्रमवारी लावा',
    },
    'kn': {
      'false': 'अंकांची वैयक्तिकरित्या क्रमवारी लावा',
      'true': 'अंकांची संख्‍याक्रमानुसार क्रमवारी लावा',
    },
    'ks': {
      'identic': 'सर्व क्रमवारी लावा',
      'level1': 'केवळ मूळ अक्षरांची क्रमवारी लावा',
      'level4': 'उच्चार/केस/रुंदी/काना क्रमवारी लावा',
      'level2': 'उच्चार क्रमवारी लावा',
      'level3': 'उच्चार/केस/रुंदीची क्रमवारी लावा',
    },
    'd0': {
      'fwidth': 'पूर्णरुंदी',
      'hwidth': 'अर्धीरुंदी',
      'npinyin': 'अंकीय',
    },
    'hc': {
      'h11': '12 तास पद्धती (0–11)',
      'h12': '12 तास पद्धती (1–12)',
      'h23': '24 तास पद्धती (0–23)',
      'h24': '24 तास पद्धती (1–24)',
    },
    'lb': {
      'loose': 'ढिली लाइन ब्रेक शैली',
      'normal': 'सामान्य लाइन ब्रेक शैली',
      'strict': 'काटेकोर लाइन ब्रेक',
    },
    'm0': {
      'bgn': 'यूएस बीजीएन लिप्यंतरण',
      'ungegn': 'यूएन जीईजीएन लिप्यंतरण',
    },
    'ms': {
      'metric': 'दशमान पद्धती',
      'uksystem': 'ब्रिटिश मापन पद्धती',
      'ussystem': 'अमेरिकन मापन पद्धती',
    },
    'nu': {
      'arab': 'अरबी-भारतीय अंक',
      'arabext': 'विस्तारित अरबी-भारतीय अंक',
      'armn': 'अर्मेनियन अंक',
      'armnlow': 'अर्मेनियन छोटी लिपी अंक',
      'beng': 'बंगाली अंक',
      'cakm': 'चकमा अंक',
      'deva': 'देवनागरी अंक',
      'ethi': 'इथिओपिक अंक',
      'finance': 'वित्तीय संख्‍या',
      'fullwide': 'पूर्ण रुंदीचे अंक',
      'geor': 'जॉर्जियन अंक',
      'grek': 'ग्रीक अंक',
      'greklow': 'ग्रीक लहान लिपीचे अंक',
      'gujr': 'गुजराती अंक',
      'guru': 'गुरमुखी अंक',
      'hanidec': 'चीनी दशांश अंक',
      'hans': 'सरलीकृत चीनी अंक',
      'hansfin': 'सरलीकृत चीनी वित्तीय अंक',
      'hant': 'पारंपारिक चीनी अंक',
      'hantfin': 'पारंपारिक चीनी वित्तीय अंक',
      'hebr': 'हिब्रू अंक',
      'java': 'जावानीज अंक',
      'jpan': 'जपानी अंक',
      'jpanfin': 'जपानी वित्तीय अंक',
      'khmr': 'ख्मेर अंक',
      'knda': 'कन्नड अंक',
      'laoo': 'लाओ अंक',
      'latn': 'पश्चिमी अंक',
      'mlym': 'मल्याळम अंक',
      'mong': 'मंगोलियन अंक',
      'mtei': 'मीतेई मायेक अंक',
      'mymr': 'म्यानमार अंक',
      'native': 'मूळ अंक',
      'olck': 'ओलचिकी अंक',
      'orya': 'उडिया अंक',
      'roman': 'रोमन अंक',
      'romanlow': 'रोमन लहान लिपीचे अंक',
      'taml': 'पारंपारिक तामिळ अंक',
      'tamldec': 'तामिळ अंक',
      'telu': 'तेलगु अंक',
      'thai': 'थाई अंक',
      'tibt': 'तिबेटी अंक',
      'traditio': 'पारंपारिक संख्‍या',
      'vaii': 'व्हाई अंक',
    },
  };
}
