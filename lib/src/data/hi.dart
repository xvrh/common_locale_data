import '../../common_locale_data.dart';

const _locale = 'hi';
const _cld = CommonLocaleDataHi._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHi implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHi._();

  factory CommonLocaleDataHi() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsHi._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsHi._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHi._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHi._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesHi._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsHi._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsHi._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesHi._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesHi._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameHi._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsHi extends Units {
  UnitsHi._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('डेसी{0}'),
        short: UnitPrefixPattern('डे.{0}'),
        narrow: UnitPrefixPattern('डे {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('सेंटी{0}'),
        short: UnitPrefixPattern('से.{0}'),
        narrow: UnitPrefixPattern('से {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('मिली{0}'),
        short: UnitPrefixPattern('मि.{0}'),
        narrow: UnitPrefixPattern('मि {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('माइक्रो{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('नैनो{0}'),
        short: UnitPrefixPattern('नै.{0}'),
        narrow: UnitPrefixPattern('नै {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('पिको{0}'),
        short: UnitPrefixPattern('पि.{0}'),
        narrow: UnitPrefixPattern('पि {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('फ़ेम्टो{0}'),
        short: UnitPrefixPattern('फ़े.{0}'),
        narrow: UnitPrefixPattern('फ़े {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('अटो{0}'),
        short: UnitPrefixPattern('अ.{0}'),
        narrow: UnitPrefixPattern('अ {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ज़ेप्टो{0}'),
        short: UnitPrefixPattern('ज़ेे.{0}'),
        narrow: UnitPrefixPattern('ज़े {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('योक्टो{0}'),
        short: UnitPrefixPattern('यो.{0}'),
        narrow: UnitPrefixPattern('यो {0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('रोंटो{0}'),
        short: UnitPrefixPattern('रो{0}'),
        narrow: UnitPrefixPattern('रो{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('क्वेक्टो{0}'),
        short: UnitPrefixPattern('क्वे{0}'),
        narrow: UnitPrefixPattern('क्वे{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('डेका{0}'),
        short: UnitPrefixPattern('डेका {0}'),
        narrow: UnitPrefixPattern('डे {0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('हेक्टो{0}'),
        short: UnitPrefixPattern('हे.{0}'),
        narrow: UnitPrefixPattern('हे {0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('किलो{0}'),
        short: UnitPrefixPattern('कि.{0}'),
        narrow: UnitPrefixPattern('कि {0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('मेगा{0}'),
        short: UnitPrefixPattern('मे.{0}'),
        narrow: UnitPrefixPattern('मे {0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('गीगा{0}'),
        short: UnitPrefixPattern('गी.{0}'),
        narrow: UnitPrefixPattern('गी {0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('टेरा{0}'),
        short: UnitPrefixPattern('टे.{0}'),
        narrow: UnitPrefixPattern('टे {0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('पेटा{0}'),
        short: UnitPrefixPattern('पे.{0}'),
        narrow: UnitPrefixPattern('पे {0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('एक्ज़ा{0}'),
        short: UnitPrefixPattern('ए.{0}'),
        narrow: UnitPrefixPattern('ए {0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ज़ेटा{0}'),
        short: UnitPrefixPattern('ज़े.{0}'),
        narrow: UnitPrefixPattern('ज़े {0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('योटा{0}'),
        short: UnitPrefixPattern('योटा {0}'),
        narrow: UnitPrefixPattern('यो {0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('रोन्ना{0}'),
        short: UnitPrefixPattern('रोन{0}'),
        narrow: UnitPrefixPattern('रोन{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('क्वेटा{0}'),
        short: UnitPrefixPattern('क्वेटा{0}'),
        narrow: UnitPrefixPattern('क्वे{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('किबी{0}'),
        short: UnitPrefixPattern('कि.बी.{0}'),
        narrow: UnitPrefixPattern('किबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('मेबी{0}'),
        short: UnitPrefixPattern('मे.बी.{0}'),
        narrow: UnitPrefixPattern('मेबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('जीबी{0}'),
        short: UnitPrefixPattern('जी.बी.{0}'),
        narrow: UnitPrefixPattern('जीबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('टेबी{0}'),
        short: UnitPrefixPattern('टे.बी.{0}'),
        narrow: UnitPrefixPattern('टेबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('पेबी{0}'),
        short: UnitPrefixPattern('पे.बी.{0}'),
        narrow: UnitPrefixPattern('पेबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('एक्ज़बी{0}'),
        short: UnitPrefixPattern('एक्ज़.बी.{0}'),
        narrow: UnitPrefixPattern('एक्ज़बी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('ज़ेबी{0}'),
        short: UnitPrefixPattern('ज़े.बी.{0}'),
        narrow: UnitPrefixPattern('ज़ेबी.{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('योबी{0}'),
        short: UnitPrefixPattern('यो.बी.{0}'),
        narrow: UnitPrefixPattern('योबी.{0}'),
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
          'गुरुत्व बल',
          one: '{0} गुरुत्व–बल',
          other: '{0} गुरुत्व–बल',
        ),
        short: UnitCountPattern(
          _locale,
          'गुरुत्व बल',
          one: '{0} गु॰',
          other: '{0} गु॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गु–बल',
          one: '{0} गु',
          other: '{0} गु',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर/से²',
          one: '{0} मीटर प्रति सेकंड वर्ग',
          other: '{0} मीटर प्रति सेकंड वर्ग',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर/से²',
          one: '{0} मी॰/व॰से॰',
          other: '{0} मी॰/व॰से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर/से²',
          one: '{0} मी॰/व॰से॰',
          other: '{0} मी॰/व॰से॰',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'घूर्णन',
          one: '{0} घूर्णन',
          other: '{0} घूर्णन',
        ),
        short: UnitCountPattern(
          _locale,
          'घूर्णन',
          one: '{0} घूर्णन',
          other: '{0} घूर्णन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r',
          one: '{0}r',
          other: '{0}r',
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
          other: '{0} रेडियन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0}rad',
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
          'आर्क मिनट',
          one: '{0} आर्क मिनट',
          other: '{0} आर्क मिनट',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्क मिनट',
          one: '{0} आर्क मिनट',
          other: '{0} आर्क मिनट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्क मिनट',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'आर्क सेकंड',
          one: '{0} आर्क सेकंड',
          other: '{0} आर्क सेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'आर्क सेकंड',
          one: '{0} आर्क से॰',
          other: '{0} आर्क से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आर्क सेकंड',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग किलोमीटर',
          one: '{0} वर्ग किलोमीटर',
          other: '{0} वर्ग किलोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग कि॰मी॰',
          one: '{0} वर्ग कि॰मी॰',
          other: '{0} वर्ग कि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग किमी',
          one: '{0} वर्ग कि॰मी॰',
          other: '{0} वर्ग कि॰मी॰',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'हेक्टेयर',
          one: '{0} हेक्टेयर',
          other: '{0} हेक्टेयर',
        ),
        short: UnitCountPattern(
          _locale,
          'हेक्टेयर',
          one: '{0} हे॰',
          other: '{0} हे॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'हे',
          one: '{0} हे॰',
          other: '{0} हे॰',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग मीटर',
          one: '{0} वर्ग मीटर',
          other: '{0} वर्ग मीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग मीटर',
          one: '{0} वर्ग मी॰',
          other: '{0} वर्ग मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग मी',
          one: '{0} वर्ग मी॰',
          other: '{0} वर्ग मी॰',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग सेंटीमीटर',
          one: '{0} वर्ग सेंटीमीटर',
          other: '{0} वर्ग सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग सें॰',
          one: '{0} व॰ सें॰',
          other: '{0} व॰ सें॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग सेंमी',
          one: '{0} वर्ग सेंमी',
          other: '{0} वर्ग सेंमी',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग मील',
          one: '{0} वर्ग मील',
          other: '{0} वर्ग मील',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ग मील',
          one: '{0} वर्ग मील',
          other: '{0} वर्ग मील',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग मील',
          one: '{0} वर्ग मील',
          other: '{0} व मी',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'एकड़',
          one: '{0} एकड़',
          other: '{0} एकड़',
        ),
        short: UnitCountPattern(
          _locale,
          'एकड़',
          one: '{0} एकड़',
          other: '{0} एकड़',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकड़',
          one: '{0} एकड़',
          other: '{0} एकड़',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग गज',
          one: '{0} वर्ग गज',
          other: '{0} वर्ग गज',
        ),
        short: UnitCountPattern(
          _locale,
          'व॰ ग॰',
          one: '{0} व॰ ग॰',
          other: '{0} व॰ ग॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग गज़',
          one: '{0} वर्ग गज़',
          other: '{0} व ग',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्गफ़ीट',
          one: '{0} वर्गफ़ुट',
          other: '{0} वर्गफ़ीट',
        ),
        short: UnitCountPattern(
          _locale,
          'व॰फ़ी॰',
          one: '{0} व॰फ़ी॰',
          other: '{0} व॰फ़ी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग फ़ीट',
          one: '{0} व फ़ी',
          other: '{0} व फ़ी',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ग इंच',
          one: '{0} वर्ग इंच',
          other: '{0} वर्ग इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'व॰ इं॰',
          one: '{0} व॰ इं॰',
          other: '{0} व॰ इं॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ग इंच',
          one: '{0} व इं',
          other: '{0} व इं',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'डोनम',
          one: '{0} डोनम',
          other: '{0} डोनम',
        ),
        short: UnitCountPattern(
          _locale,
          'डोनम',
          one: '{0} डोनम',
          other: '{0} डोनम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डोनम',
          one: '{0} डोनम',
          other: '{0} डोनम',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'कैरट',
          one: '{0} कैरट',
          other: '{0} कैरट',
        ),
        short: UnitCountPattern(
          _locale,
          'कैरट',
          one: '{0} कैरट',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कैरट',
          one: '{0} कैरट',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलिग्राम प्रति डेसीलीटर',
          one: '{0} मिलिग्राम प्रति डेसीलीटर',
          other: '{0} मिलिग्राम प्रति डेसीलीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मि॰ग्रा॰/डे॰ली॰',
          one: '{0} मि॰ग्रा॰/डे॰ली॰',
          other: '{0} मि॰ग्रा॰/डे॰ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि॰ग्रा॰/डे॰ली॰',
          one: '{0} मि॰ग्रा॰/डे॰ली॰',
          other: '{0} मि॰ग्रा॰/डे॰ली॰',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीमोल प्रति लीटर',
          one: '{0} मिलीमोल प्रति लीटर',
          other: '{0} मिलीमोल प्रति लीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलीमोल/लीटर',
          one: '{0} मिलीमोल/ली॰',
          other: '{0} मिलीमोल/ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिलीमोल/लीटर',
          one: '{0} मिलीमोल/ली॰',
          other: '{0} मिलीमोल/ली॰',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'आइटम',
          one: '{0} आइटम',
          other: '{0} आइटम',
        ),
        short: UnitCountPattern(
          _locale,
          'आइटम',
          one: '{0} आइटम',
          other: '{0} आइटम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'आइटम',
          one: '{0} आइटम',
          other: '{0} आइटम',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'हिस्सा प्रति दस लाख',
          one: '{0} हिस्सा प्रति दस लाख',
          other: '{0} हिस्सा प्रति दस लाख',
        ),
        short: UnitCountPattern(
          _locale,
          'हिस्सा प्रति दस लाख',
          one: '{0} हिस्सा प्रति दस लाख',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} हिस्सा प्रति दस लाख',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रतिशत',
          one: '{0} प्रतिशत',
          other: '{0} प्रतिशत',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रतिशत',
          one: '{0} प्रतिशत',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} प्रतिशत',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रति हज़ार',
          one: '{0} प्रति हज़ार',
          other: '{0} प्रति हज़ार',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रति हज़ार',
          one: '{0} प्रति हज़ार',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रति हज़ार',
          one: '{0} प्रति हज़ार',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रति दस हज़ार',
          one: '{0} प्रति दस हज़ार',
          other: '{0} प्रति दस हज़ार',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} प्रति दस हज़ार',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} प्रति दस हज़ार',
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
          'ली॰/100 कि॰मी॰',
          one: '{0} ली॰/100 कि॰मी॰',
          other: '{0} ली॰/100 कि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ली॰/100 कि॰मी॰',
          one: '{0} ली/100 किमी',
          other: '{0} ली/100 किमी',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'मील प्रति गैलन',
          one: '{0} मील प्रति गैलन',
          other: '{0} मील प्रति गैलन',
        ),
        short: UnitCountPattern(
          _locale,
          'मील/गैलन',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मील/गैलन',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'मील प्रति इंपीरियल गैलन',
          one: '{0} मील प्रति इंपीरियल गैलन',
          other: '{0} मील प्रति इंपीरियल गैलन',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg इंपीरियल',
          one: '{0} mpg इंपीरियल',
          other: '{0} mpg इंपीरियल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg इंपीरियल',
          one: '{0} mpg इंपीरियल',
          other: '{0} mpg इंपीरियल',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'पेटाबाइट',
          one: '{0} पेटाबाइट',
          other: '{0} पेटाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'पेटाबाइट',
          one: '{0} पेटाबाइट',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} पेटाबाइट',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'टेराबाइट',
          one: '{0} टेराबाइट',
          other: '{0} टेराबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} टेराबाइट',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} टेराबाइट',
          other: '{0} TB',
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
          'Tb',
          one: '{0} टेराबिट',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} टेराबिट',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'गीगाबाइट',
          one: '{0} गीगाबाइट',
          other: '{0} गीगाबाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} गीगाबाइट',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} गीगाबाइट',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'गीगाबिट',
          one: '{0} गीगाबिट',
          other: '{0} गीगाबिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} गीगाबिट',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} गीगाबिट',
          other: '{0} Gb',
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
          'MB',
          one: '{0} मेगाबाइट',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} मेगाबाइट',
          other: '{0} MB',
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
          'Mb',
          one: '{0} मेगाबिट',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} मेगाबिट',
          other: '{0} Mb',
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
          'kB',
          one: '{0} किलोबाइट',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} किलोबाइट',
          other: '{0} kB',
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
          'kb',
          one: '{0} किलोबिट',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} किलोबिट',
          other: '{0} kb',
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
          'बाइट',
          one: '{0} बाइट',
          other: '{0} बाइट',
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
          'शताब्दियाँ',
          one: '{0} शताब्दी',
          other: '{0} शताब्दियाँ',
        ),
        short: UnitCountPattern(
          _locale,
          'शता',
          one: '{0} शता',
          other: '{0} शता',
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
          'दशकों',
          one: '{0} दशक',
          other: '{0} दशकों',
        ),
        short: UnitCountPattern(
          _locale,
          'दश.',
          one: '{0} दश.',
          other: '{0} दश.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दश.',
          one: '{0} दश.',
          other: '{0} दश.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} वर्ष',
          other: '{0} वर्ष',
        ),
        short: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} वर्ष',
          other: '{0} वर्ष',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वर्ष',
          one: '{0} व',
          other: '{0} व',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'तिमाही',
          one: '{0} तिमाही',
          other: '{0} तिमाहियां',
        ),
        short: UnitCountPattern(
          _locale,
          'तिमा',
          one: '{0} तिमा',
          other: '{0} तिमा',
        ),
        narrow: UnitCountPattern(
          _locale,
          'तिमा',
          one: '{0} तिमा',
          other: '{0} तिमा',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'महीना',
          one: '{0} महीना',
          other: '{0} महीने',
        ),
        short: UnitCountPattern(
          _locale,
          'माह',
          one: '{0} माह',
          other: '{0} माह',
        ),
        narrow: UnitCountPattern(
          _locale,
          'माह',
          one: '{0} माह',
          other: '{0} माह',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'सप्ताह',
          one: '{0} सप्ताह',
          other: '{0} सप्ताह',
        ),
        short: UnitCountPattern(
          _locale,
          'सप्ताह',
          one: '{0} सप्ताह',
          other: '{0} सप्ताह',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सप्ताह',
          one: '{0} सप्ताह',
          other: '{0} सप्ताह',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दिन',
          other: '{0} दिन',
        ),
        short: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दिन',
          other: '{0} दिन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'दिन',
          one: '{0} दि',
          other: '{0} दि',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'घंटे',
          one: '{0} घंटा',
          other: '{0} घंटे',
        ),
        short: UnitCountPattern(
          _locale,
          'घंटे',
          one: '{0} घं॰',
          other: '{0} घं॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घंटा',
          one: '{0} घं',
          other: '{0} घं',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिनट',
          one: '{0} मिनट',
          other: '{0} मिनट',
        ),
        short: UnitCountPattern(
          _locale,
          'मिनट',
          one: '{0} मि॰',
          other: '{0} मि॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिनट',
          one: '{0} मि',
          other: '{0} मि',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'सेकंड',
          one: '{0} सेकंड',
          other: '{0} सेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'सेकंड',
          one: '{0} से॰',
          other: '{0} से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेकंड',
          one: '{0} से',
          other: '{0} से',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीसेकंड',
          one: '{0} मिलीसेकंड',
          other: '{0} मिलीसेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'मिलीसेकंड',
          one: '{0} मि॰से॰',
          other: '{0} मि॰से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि॰से॰',
          one: '{0} मि॰से॰',
          other: '{0} मि॰से॰',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोसेकंड',
          one: '{0} माइक्रोसेकंड',
          other: '{0} माइक्रोसेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'माइक्रोसेकंड',
          one: '{0} माइक्रोसेकंड',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} माइक्रोसेकंड',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'नैनो सेकंड',
          one: '{0} नैनो सेकंड',
          other: '{0} नैनो सेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'नैनो से॰',
          one: '{0} नैनो से॰',
          other: '{0} नैनो से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} नैनो से',
          other: '{0} नैनो से',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'एम्पीयर',
          one: '{0} एम्पीयर',
          other: '{0} एम्पीयर',
        ),
        short: UnitCountPattern(
          _locale,
          'एम्पी॰',
          one: '{0} ए॰',
          other: '{0} ए॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एम्पी॰',
          one: '{0} ए॰',
          other: '{0} ए॰',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिली एम्‍पीयर',
          one: '{0} मिली एम्‍पीयर',
          other: '{0} मिली एम्‍पीयर',
        ),
        short: UnitCountPattern(
          _locale,
          'मि॰ ए॰',
          one: '{0} मि॰ ए॰',
          other: '{0} मि॰ ए॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि॰ ए॰',
          one: '{0} मि॰ ए॰',
          other: '{0} मि॰ ए॰',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} ओम',
          other: '{0} ओम',
        ),
        short: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} ओम',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ओम',
          one: '{0} ओम',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} वोल्ट',
          other: '{0} वोल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} वोल्ट',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वोल्ट',
          one: '{0} वोल्ट',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलो कैलोरी',
          one: '{0} किलो कैलोरी',
          other: '{0} किलो कैलोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} किलो कैलोरी',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} किलो कैलोरी',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'कैलोरी',
          one: '{0} कैलोरी',
          other: '{0} कैलोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} कैलोरी',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} कै',
          other: '{0} कै',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'कैलोरी',
          one: '{0} कैलोरी',
          other: '{0} कैलोरी',
        ),
        short: UnitCountPattern(
          _locale,
          'कैलोरी',
          one: '{0} कैलोरी',
          other: '{0} कैलोरी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कैलोरी',
          one: '{0} कै',
          other: '{0} कै',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलो जूल',
          one: '{0} किलो जूल',
          other: '{0} किलो जूल',
        ),
        short: UnitCountPattern(
          _locale,
          'किलो जूल',
          one: '{0} कि॰जू॰',
          other: '{0} कि॰जू॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किलो जूल',
          one: '{0} किजू',
          other: '{0} किजू',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'जूल',
          one: '{0} जूल',
          other: '{0} जूल',
        ),
        short: UnitCountPattern(
          _locale,
          'जूल',
          one: '{0} जू॰',
          other: '{0} जू॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'जूल',
          one: '{0} जू',
          other: '{0} जू',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोवॉट घंटे',
          one: '{0} किलोवॉट घंटा',
          other: '{0} किलोवॉट घंटे',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} किलोवॉट घंटा',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} किलोवॉट घंटा',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'इलेक्ट्रॉनवोल्ट',
          one: '{0} इलेक्ट्रॉनवोल्ट',
          other: '{0} इलेक्ट्रॉनवोल्ट',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} इलेक्ट्रॉनवोल्ट',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} इलेक्ट्रॉनवोल्ट',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ब्रिटिश थर्मल यूनिट',
          one: '{0} ब्रिटिश थर्मल यूनिट',
          other: '{0} ब्रिटिश थर्मल यूनिट',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ब्रिटिश थर्मल यूनिट',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} ब्रिटिश थर्मल यूनिट',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'यूएस थेर्म',
          one: '{0} यूएस थेर्म',
          other: '{0} यूएस थेर्म',
        ),
        short: UnitCountPattern(
          _locale,
          'यूएस थेर्म',
          one: '{0} यूएस थेर्म',
          other: '{0} यूएस थेर्म',
        ),
        narrow: UnitCountPattern(
          _locale,
          'यूएस थेर्म',
          one: '{0} यूएस थेर्म',
          other: '{0} यूएस थेर्म',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड-बल',
          one: '{0} पाउंड-बल',
          other: '{0} पाउंड-बल',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} पाउंड-बल',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} पाउंड-बल',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'न्यूटन',
          one: '{0} न्यूटन',
          other: '{0} न्यूटन',
        ),
        short: UnitCountPattern(
          _locale,
          'न्यू॰',
          one: '{0} न्यू॰',
          other: '{0} न्यू॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्यू॰',
          one: '{0} न्यू॰',
          other: '{0} न्यू॰',
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
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'गीगाहर्ट्ज़',
          one: '{0} गीगाहर्ट्ज़',
          other: '{0} गीगाहर्ट्ज़',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} गीगाहर्ट्ज़',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} गीगाहर्ट्ज़',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगाहर्ट्ज़',
          one: '{0} मेगाहर्ट्ज़',
          other: '{0} मेगाहर्ट्ज़',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ट्ज़',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} मेगाहर्ट्ज़',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोहर्ट्ज़',
          one: '{0} किलोहर्ट्ज़',
          other: '{0} किलोहर्ट्ज़',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} किलोहर्ट्ज़',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} किलोहर्ट्ज़',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'हर्ट्ज़',
          one: '{0} हर्ट्ज़',
          other: '{0} हर्ट्ज़',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ट्ज़',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} हर्ट्ज़',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'टाइपोग्राफ़िक एम',
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
          'पिक्सेल',
          one: '{0} पिक्सेल',
          other: '{0} पिक्सेल',
        ),
        short: UnitCountPattern(
          _locale,
          'पिक्सेल',
          one: '{0} पिक्सेल',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} पिक्सेल',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापिक्सेल',
          one: '{0} मेगापिक्सेल',
          other: '{0} मेगापिक्सेल',
        ),
        short: UnitCountPattern(
          _locale,
          'मेगापिक्सेल',
          one: '{0} मेगापिक्सेल',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} मेगापिक्सेल',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल प्रति सेंटीमीटर',
          one: '{0} पिक्सेल प्रति सेंटीमीटर',
          other: '{0} पिक्सेल प्रति सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} पिक्सेल प्रति सेंटीमीटर',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} पिक्सेल प्रति सेंटीमीटर',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'पिक्सेल प्रति इंच',
          one: '{0} पिक्सेल प्रति इंच',
          other: '{0} पिक्सेल प्रति इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} पिक्सेल प्रति इंच',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} पिक्सेल प्रति इंच',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'बिंदु प्रति सेंटीमीटर',
          one: '{0} बिंदु प्रति सेंटीमीटर',
          other: '{0} बिंदु प्रति सेंटीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'बिं॰/सें॰मी॰',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'बिंदु प्रति इंच',
          one: '{0} बिंदु प्रति इंच',
          other: '{0} बिंदु प्रति इंच',
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
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
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
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'पृथ्वी की त्रिज्या',
          one: '{0} पृथ्वी की त्रिज्या',
          other: '{0} पृथ्वी की त्रिज्या',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वी की त्रिज्या',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} पृथ्वी की त्रिज्या',
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
          'कि॰मी॰',
          one: '{0} कि॰मी॰',
          other: '{0} कि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किमी',
          one: '{0} किमी',
          other: '{0} किमी',
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
          one: '{0} मी',
          other: '{0} मी',
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
          'डे॰मी॰',
          one: '{0} डे॰मी॰',
          other: '{0} डे॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डेमी',
          one: '{0} डेमी',
          other: '{0} डेमी',
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
          'सें॰मी॰',
          one: '{0} सें॰मी॰',
          other: '{0} सें॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सें॰मी॰',
          one: '{0} सें॰मी॰',
          other: '{0} सें॰मी॰',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीमीटर',
          one: '{0} मिलीमीटर',
          other: '{0} मिलीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'मि॰मी॰',
          one: '{0} मि॰मी॰',
          other: '{0} मि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मि॰मी॰',
          one: '{0} मिमी',
          other: '{0} मिमी',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोमीटर',
          one: '{0} माइक्रोमीटर',
          other: '{0} माइक्रोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'μ मा॰मी॰',
          one: '{0} μ मा॰मी॰',
          other: '{0} μ मा॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'नैनोमीटर',
          one: '{0} नैनोमीटर',
          other: '{0} नैनोमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'नै॰मी॰',
          one: '{0} नै॰मी॰',
          other: '{0} नै॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} नैमी',
          other: '{0} नैमी',
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
          'पि॰मी॰',
          one: '{0} पि॰मी॰',
          other: '{0} पि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}पि॰मी॰',
          other: '{0}पि॰मी॰',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'मील',
          one: '{0} मील',
          other: '{0} मील',
        ),
        short: UnitCountPattern(
          _locale,
          'मील',
          one: '{0} मील',
          other: '{0} मील',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मील',
          one: '{0} मील',
          other: '{0} मील',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'यार्ड',
          one: '{0} यार्ड',
          other: '{0} गज़',
        ),
        short: UnitCountPattern(
          _locale,
          'गज़',
          one: '{0} यार्ड',
          other: '{0} यार्ड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गज़',
          one: '{0} यार्ड',
          other: '{0} यार्ड',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'फ़ीट',
          one: '{0} फ़ुट',
          other: '{0} फ़ीट',
        ),
        short: UnitCountPattern(
          _locale,
          'फ़ीट',
          one: '{0} फ़ीट',
          other: '{0} फ़ीट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फ़ीट',
          one: '{0}′',
          other: '{0}′',
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
          other: '{0} पार्सेक',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पार्सेक',
          one: '{0} pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'प्रकाश वर्ष',
          one: '{0} प्रकाश वर्ष',
          other: '{0} प्रकाश वर्ष',
        ),
        short: UnitCountPattern(
          _locale,
          'प्रकाश वर्ष',
          one: '{0} प्र॰व॰',
          other: '{0} प्र॰व॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'प्रव',
          one: '{0} प्रव',
          other: '{0} प्रव',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'खगोलीय इकाइयाँ',
          one: '{0} खगोलीय इकाई',
          other: '{0} खगोलीय इकाईयां',
        ),
        short: UnitCountPattern(
          _locale,
          'खगो॰ इका॰',
          one: '{0} खगो॰ इका॰',
          other: '{0} खगो॰ इका॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'फ़र्लांग',
          one: '{0} फ़र्लांग',
          other: '{0} फ़र्लांग',
        ),
        short: UnitCountPattern(
          _locale,
          'फ़र्लांग',
          one: '{0} फ़र्लांग',
          other: '{0} फ़र्लांग',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फ़र्लांग',
          one: '{0} फ़र्लांग',
          other: '{0} फ़र्लांग',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'फ़ैदम',
          one: '{0} फ़ैदम',
          other: '{0} फ़ैदम',
        ),
        short: UnitCountPattern(
          _locale,
          'फ़ैदम',
          one: '{0} फ़ैदम',
          other: '{0} फ़ैदम',
        ),
        narrow: UnitCountPattern(
          _locale,
          'फ़ैदम',
          one: '{0} फ़ै',
          other: '{0} फ़ै',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'नॉटिकल मील',
          one: '{0} नॉटिकल मील',
          other: '{0} नॉटिकल मील',
        ),
        short: UnitCountPattern(
          _locale,
          'नॉ॰ मी॰',
          one: '{0} नॉ॰ मी॰',
          other: '{0} नॉ॰ मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'मील-स्कैण्डिनेवियन',
          one: '{0} मील-स्कैण्डिनेवियन',
          other: '{0} मील-स्कैण्डिनेवियन',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} मील-स्कैण्डिनेवियन',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} मील-स्कैण्डिनेवियन',
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
          'सौर अर्धव्यास',
          one: '{0} सौर अर्धव्यास',
          other: '{0} सौर अर्धव्यास',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} सौर अर्धव्यास',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} सौर अर्धव्यास',
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
          'कैन्डेला',
          one: '{0} कैन्डेला',
          other: '{0} कैन्डेला',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} कैन्डेला',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} कैन्डेला',
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
          'सौर ज्योति',
          one: '{0} सौर ज्योति',
          other: '{0} सौर ज्योति',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} सौर ज्योति',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} सौर ज्योति',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीट्रिक टन',
          one: '{0} मीट्रिक टन',
          other: '{0} मीट्रिक टन',
        ),
        short: UnitCountPattern(
          _locale,
          'मीट्रिक टन',
          one: '{0} मीट्रिक टन',
          other: '{0} मी टन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीट्रिक टन',
          one: '{0} ट',
          other: '{0} ट',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोग्राम',
          one: '{0} किलोग्राम',
          other: '{0} किलोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'कि॰ग्रा॰',
          one: '{0} कि॰ग्रा॰',
          other: '{0} कि॰ग्रा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कि॰ग्रा॰',
          one: '{0} किग्रा',
          other: '{0} किग्रा',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्राम',
          other: '{0} ग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्रा॰',
          other: '{0} ग्रा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ग्राम',
          one: '{0} ग्रा',
          other: '{0} ग्रा',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीग्राम',
          one: '{0} मिलीग्राम',
          other: '{0} मिलीग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'मि॰ग्रा॰',
          one: '{0} मि॰ग्रा॰',
          other: '{0} मि॰ग्रा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मिग्रा',
          one: '{0} मिग्रा',
          other: '{0} मिग्रा',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'माइक्रोग्राम',
          one: '{0} माइक्रोग्राम',
          other: '{0} माइक्रोग्राम',
        ),
        short: UnitCountPattern(
          _locale,
          'मा॰ग्रा॰',
          one: '{0} मा॰ग्रा॰',
          other: '{0} मा॰ग्रा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मा॰ग्रा॰',
          one: '{0} मा॰ग्रा॰',
          other: '{0} मा॰ग्रा॰',
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
          '14 पौंड का बट्टा',
          one: '{0} 14 पौंड का बट्टा',
          other: '{0} 14 पौंड का बट्टा',
        ),
        short: UnitCountPattern(
          _locale,
          '14 पौ. का बट्टा',
          one: '{0} 14 पौंड का बट्टा',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          '14 पौ. का बट्टा',
          one: '{0} ला',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'पौंड',
          one: '{0} पौंड',
          other: '{0} पौंड',
        ),
        short: UnitCountPattern(
          _locale,
          'पौंड',
          one: '{0} पौंड',
          other: '{0} पौंड',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पौंड',
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
          one: '{0} औं॰',
          other: '{0} औं॰',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ट्राई औंस',
          one: '{0} ट्राई औंस',
          other: '{0} ट्राई औंस',
        ),
        short: UnitCountPattern(
          _locale,
          'ट्राई औंस',
          one: '{0} ट्राई औंस',
          other: '{0} ट्राई औंस',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ट्राई औंस',
          one: '{0} ट्राई औंस',
          other: '{0} ट्राई औंस',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'कैरेट',
          one: '{0} कैरेट',
          other: '{0} कैरेट',
        ),
        short: UnitCountPattern(
          _locale,
          'कै॰',
          one: '{0} कै॰',
          other: '{0} कै॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कै॰',
          one: '{0} कै॰',
          other: '{0} कै॰',
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
          'M⊕',
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
          'M☉',
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
          'डेढ़ रत्ती',
          one: '{0} डेढ़ रत्ती',
          other: '{0} डेढ़ रत्ती',
        ),
        short: UnitCountPattern(
          _locale,
          'डे. रत्ती',
          one: '{0} डे. रत्ती',
          other: '{0} डेढ़ रत्ती',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डे. रत्ती',
          one: '{0} डे. रत्ती',
          other: '{0} डेढ़ रत्ती',
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
          'kW',
          one: '{0} किलोवॉट',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} किवॉ',
          other: '{0} किवॉ',
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
          one: '{0} वॉट',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'वॉट',
          one: '{0} वॉ',
          other: '{0} वॉ',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'मिलीवॉट',
          one: '{0} मिलीवॉट',
          other: '{0} मिलीवॉट',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} मिलीवॉट',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} मिवॉ',
          other: '{0} मिवॉ',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'अश्वशक्ति',
          one: '{0} अश्वशक्ति',
          other: '{0} अश्वशक्ति',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} अश्वशक्ति',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} एचपी',
          other: '{0} एचपी',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'मर्क्यूरी मिलीमीटर',
          one: '{0} मर्क्यूरी मिलीमीटर',
          other: '{0} मर्क्यूरी मिलीमीटर',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} मर्क्यूरी मिलीमीटर',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} मर्क्यूरी मिलीमीटर',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड प्रति वर्ग इंच',
          one: '{0} पाउंड प्रति वर्ग इंच',
          other: '{0} पाउंड प्रति वर्ग इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} पाउंड प्रति वर्ग इंच',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} पाउंड प्रति वर्ग इंच',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'मर्करी इंच',
          one: '{0} मर्करी इंच',
          other: '{0} मर्करी इंच',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} मर्करी इंच',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}" Hg',
          other: '{0}" Hg',
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
          'मिलीबार',
          one: '{0} मिलीबार',
          other: '{0} मिलीबार',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} मिलीबार',
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
          'वायुमण्डलीय दबाव',
          one: '{0} वायुमंडलीय दबाव',
          other: '{0} वायुमंडलीय दबाव',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} वायुमंडलीय दबाव',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} वायुमंडलीय दबाव',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'पास्कल',
          one: '{0} पास्कल',
          other: '{0} पास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'पा॰',
          one: '{0} पा॰',
          other: '{0} पा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पा॰',
          one: '{0} पा॰',
          other: '{0} पा॰',
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
          one: '{0}hPa',
          other: '{0} hPa',
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
          'किपा॰',
          one: '{0} किपा॰',
          other: '{0} किपा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'किपा॰',
          one: '{0} किपा॰',
          other: '{0} किपा॰',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'मेगापास्कल',
          one: '{0} मेगापास्कल',
          other: '{0} मेगापास्कल',
        ),
        short: UnitCountPattern(
          _locale,
          'मेपा॰',
          one: '{0} मेपा॰',
          other: '{0} मेपा॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेपा॰',
          one: '{0} मेपा॰',
          other: '{0} मेपा॰',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'किलोमीटर प्रति घंटा',
          one: '{0} किलोमीटर प्रति घंटा',
          other: '{0} किलोमीटर प्रति घंटा',
        ),
        short: UnitCountPattern(
          _locale,
          'कि॰मी॰/घं॰',
          one: '{0} कि॰मी॰/घं॰',
          other: '{0} कि॰मी॰/घं॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कि॰मी॰/घं॰',
          one: '{0} किमी/घं',
          other: '{0} किमी/घं',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीटर प्रति सेकंड',
          one: '{0} मीटर प्रति सेकंड',
          other: '{0} मीटर प्रति सेकंड',
        ),
        short: UnitCountPattern(
          _locale,
          'मीटर/से॰',
          one: '{0} मी॰/से॰',
          other: '{0} मी॰/से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीटर/से॰',
          one: '{0} मी/से',
          other: '{0}मी॰/से॰',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'मील प्रति घंटा',
          one: '{0} मील प्रति घंटा',
          other: '{0} मील प्रति घंटा',
        ),
        short: UnitCountPattern(
          _locale,
          'मील/घंटा',
          one: '{0} मी॰प्र॰घं॰',
          other: '{0} मी॰प्र॰घं॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मील/घंटा',
          one: '{0} मीप्रघं',
          other: '{0} मीप्रघं',
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
          'नॉट',
          one: '{0} नॉट',
          other: '{0} नॉट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'नॉट',
          one: '{0} नॉट',
          other: '{0} नॉट',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'ब्यूफ़ोर्ट',
          one: 'ब्यूफ़ोर्ट {0}',
          other: 'ब्यूफ़ोर्ट {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ब्यूफ़ोर्ट',
          one: 'ब्यूफ़ोर्ट {0}',
          other: 'ब्यूफ़ोर्ट {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ब्यूफ़ोर्ट',
          one: 'ब्यूफ़ोर्ट{0}',
          other: 'ब्यूफ़ोर्ट{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
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
          'डिग्री सेल्सियस',
          one: '{0} डिग्री सेल्सियस',
          other: '{0} डिग्री सेल्सियस',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री सेल्सियस',
          one: '{0}°से॰',
          other: '{0}°से॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°से॰',
          one: '{0}°से॰',
          other: '{0}°से॰',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'डिग्री फ़ेरनहाइट',
          one: '{0} डिग्री फ़ेरनहाइट',
          other: '{0} डिग्री फ़ेरनहाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'डिग्री फ़ेरनहाइट',
          one: '{0}°फ़ेरन',
          other: '{0}°फ़ेरन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डिग्री फ़ेरनहाइट',
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'केल्विन',
          one: '{0} केल्विन',
          other: '{0} केल्विन',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} केल्विन',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} केल्विन',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'पाउंड-फ़ुट',
          one: '{0} पाउंड-फ़ुट',
          other: '{0} पाउंड-फ़ुट',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउंड-फ़ुट',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} पाउंड-फ़ुट',
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
          'न्यू॰मी॰',
          one: '{0} न्यू॰मी॰',
          other: '{0} न्यू॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'न्यू॰मी॰',
          one: '{0} न्यू॰मी॰',
          other: '{0} न्यू॰मी॰',
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
          'घन कि॰मी॰',
          one: '{0} घन कि॰मी॰',
          other: '{0} घन कि॰मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन कि॰मी॰',
          one: '{0} घन किमी',
          other: '{0} घन किमी',
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
          'घन मी॰',
          one: '{0} घन मी॰',
          other: '{0} घन मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन मी',
          one: '{0} घन मी',
          other: '{0} घन मी',
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
          'घन सें॰ मी॰',
          one: '{0} घन सें॰ मी॰',
          other: '{0} घन सें॰ मी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन सेंमी',
          one: '{0} घन सेंमी',
          other: '{0} घन सेंमी',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन मील',
          one: '{0} घन मील',
          other: '{0} घन मील',
        ),
        short: UnitCountPattern(
          _locale,
          'घन मील',
          one: '{0} घन मील',
          other: '{0} घन मील',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन मील',
          one: '{0} घन मील',
          other: '{0} घन मील',
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
          'घन या॰',
          one: '{0} घन या॰',
          other: '{0} घन या॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन या॰',
          one: '{0} घन या॰',
          other: '{0} घन या॰',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'घन फ़ीट',
          one: '{0} घन फ़ीट',
          other: '{0} घन फ़ीट',
        ),
        short: UnitCountPattern(
          _locale,
          'घ॰ फ़ी॰',
          one: '{0} घ॰ फ़ी॰',
          other: '{0} घ॰ फ़ी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन फ़ीट',
          one: '{0} घ॰ फ़ी॰',
          other: '{0} घ॰ फ़ी॰',
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
          'घन इंच',
          one: '{0} घन इंच',
          other: '{0} घन इंच',
        ),
        narrow: UnitCountPattern(
          _locale,
          'घन इंच',
          one: '{0} घन इंच',
          other: '{0} घन इंच',
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
          'मे॰ ली॰',
          one: '{0} मे॰ ली॰',
          other: '{0} मे॰ ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मेली',
          one: '{0} मेली',
          other: '{0} मेली',
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
          'है॰ली॰',
          one: '{0} हे॰ली॰',
          other: '{0} हे॰ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'है॰ली॰',
          one: '{0} हेली',
          other: '{0} हेली',
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
          one: '{0} ली॰',
          other: '{0} ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लीटर',
          one: '{0} ली',
          other: '{0} ली',
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
          'डे॰ली॰',
          one: '{0} डे॰ली॰',
          other: '{0} डे॰ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'डेली',
          one: '{0} डेली',
          other: '{0} डेली',
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
          'सें॰ली॰',
          one: '{0} सें॰ली॰',
          other: '{0} सें॰ली॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'सेंली',
          one: '{0} सेंली',
          other: '{0} सेंली',
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
          'मि॰ ली॰',
          one: '{0} मि॰ ली॰',
          other: '{0} मि॰ ली॰',
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
          'मीट्रिक पिंट',
          one: '{0} मीट्रिक पिंट',
          other: '{0} मीट्रिक पिंट',
        ),
        short: UnitCountPattern(
          _locale,
          'मीट्रिक पिंट',
          one: '{0} मीट्रिक पिंट',
          other: '{0} मीट्रिक पिंट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीट्रिक पिंट',
          one: '{0} मीट्रिक पिंट',
          other: '{0} मीट्रिक पिंट',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'मीट्रिक कप',
          one: '{0} मीट्रिक कप',
          other: '{0} मीट्रिक कप',
        ),
        short: UnitCountPattern(
          _locale,
          'मीट्रिक कप',
          one: '{0} मीट्रिक कप',
          other: '{0} मीट्रिक कप',
        ),
        narrow: UnitCountPattern(
          _locale,
          'मीट्रिक कप',
          one: '{0} मीट्रिक कप',
          other: '{0} मीट्रिक कप',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'एकड़ फ़ीट',
          one: '{0} एकड़ फ़ूट',
          other: '{0} एकड़ फ़ीट',
        ),
        short: UnitCountPattern(
          _locale,
          'एकड़ फ़ीट',
          one: '{0} ए॰फ़ी॰',
          other: '{0} ए॰फ़ी॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'एकड़ फ़ीट',
          one: '{0} एकड़ फ़ीट',
          other: '{0} एकड़ फ़ीट',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'बुशल',
          one: '{0} बुशल',
          other: '{0} बुशल',
        ),
        short: UnitCountPattern(
          _locale,
          'बुशल',
          one: '{0} बुश॰',
          other: '{0} बुश॰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बु',
          one: '{0} बु',
          other: '{0} बु',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'गैलन',
          one: '{0} गैलन',
          other: '{0} गैलन',
        ),
        short: UnitCountPattern(
          _locale,
          'गैलन',
          one: '{0} गैलन',
          other: '{0} गैलन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'गै',
          one: '{0} गै',
          other: '{0} गै',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'इम्पीरियल गैलन',
          one: '{0} इम्पीरियल गैलन',
          other: '{0} इम्पीरियल गैलन',
        ),
        short: UnitCountPattern(
          _locale,
          'इम्पी॰ गैलन',
          one: '{0} इम्पी॰ गैलन',
          other: '{0} इम्पी॰ गैलन',
        ),
        narrow: UnitCountPattern(
          _locale,
          'इम्पी गैलन',
          one: '{0} इम्पी गैलन',
          other: '{0} इम्पी गैलन',
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
          'क्वार्ट',
          one: '{0} क्वार्ट',
          other: '{0} क्वार्ट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'क्वार्ट',
          one: '{0} क्वार्ट',
          other: '{0} क्वार्ट',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'पाइंट',
          one: '{0} पाइंट',
          other: '{0} पाइंट',
        ),
        short: UnitCountPattern(
          _locale,
          'पाइंट',
          one: '{0} पाइंट',
          other: '{0} पाइंट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पा',
          one: '{0} पा',
          other: '{0} पा',
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
          other: '{0} कप',
        ),
        narrow: UnitCountPattern(
          _locale,
          'कप',
          one: '{0} कप',
          other: '{0} कप',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'फ़्लूइड आउंस',
          one: '{0} फ़्लूइड आउंस',
          other: '{0} फ़्लूइड आउंस',
        ),
        short: UnitCountPattern(
          _locale,
          'फ़्लूइड आउंस',
          one: '{0} फ़्लूइड आउंस',
          other: '{0} फ़्लूइड आउंस',
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
          'इम्पी॰ फ़्लुइड आउंस',
          one: '{0} इम्पी॰ फ़्लुइड आउंस',
          other: '{0} इम्पी॰ फ़्लुइड आउंस',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} इम्पी॰ फ़्लुइड आउंस',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Im',
          other: '{0} fl oz Im',
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
          'टे॰ स्पून',
          one: '{0} टे॰ स्पून',
          other: '{0} टे॰ स्पून',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'टी स्पून',
          one: '{0} टी स्पून',
          other: '{0} टी स्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'टी स्पून',
          one: '{0} टी स्पून',
          other: '{0} टी स्पून',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'बैरल',
          one: '{0} बैरल',
          other: '{0} बैरल',
        ),
        short: UnitCountPattern(
          _locale,
          'बैरल',
          one: '{0} बैरल',
          other: '{0} बैरल',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बैरल',
          one: '{0} बैरल',
          other: '{0} बैरल',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'डेज़र्ट स्पून',
          one: '{0} डेज़र्ट स्पून',
          other: '{0} डेज़र्ट स्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'डे. स्पून',
          one: '{0} डे. स्पून',
          other: '{0} डे. स्पून',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0} dsp',
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'इम्पीरियल डेज़र्टस्पून',
          one: '{0} इम्पीरियल डेज़र्टस्पून',
          other: '{0} इम्पीरियल डेज़र्टस्पून',
        ),
        short: UnitCountPattern(
          _locale,
          'इम्पी. डेज़र्टस्पून',
          one: '{0} इम्पी. डेज़र्टस्पून',
          other: '{0} इम्पी. डेज़र्टस्पून',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0} dsp-Imp',
          other: '{0} dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'बूंद',
          one: '{0} बूंद',
          other: '{0} बूंद',
        ),
        short: UnitCountPattern(
          _locale,
          'बूंद',
          one: '{0} बूंद',
          other: '{0} बूंद',
        ),
        narrow: UnitCountPattern(
          _locale,
          'बूंद',
          one: '{0} बूंद',
          other: '{0} बूंद',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ड्रम फ्लूइड',
          one: '{0} ड्रम',
          other: '{0} ड्रम',
        ),
        short: UnitCountPattern(
          _locale,
          'ड्रम फ्लूइड',
          one: '{0} ड्रम फ्लू.',
          other: '{0} ड्रम फ्लू.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
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
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
        short: UnitCountPattern(
          _locale,
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
        narrow: UnitCountPattern(
          _locale,
          'चुटकी',
          one: '{0} चुटकी',
          other: '{0} चुटकी',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'क्वार्ट इम्पीरियल',
          one: '{0} क्वार्ट इम्पीरियल',
          other: '{0} क्वार्ट इम्पीरियल',
        ),
        short: UnitCountPattern(
          _locale,
          'क्वार्ट इम्पी.',
          one: '{0} क. इम्पी.',
          other: '{0} क. इम्पी.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt-Imp.',
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
          'लाइट',
          one: '{0} लाइट',
          other: '{0} लाइट',
        ),
        short: UnitCountPattern(
          _locale,
          'लाइट',
          one: '{0} लाइट',
          other: '{0} लाइट',
        ),
        narrow: UnitCountPattern(
          _locale,
          'लाइट',
          one: '{0} लाइट',
          other: '{0} लाइट',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'पार्ट्स प्रति बिलियन',
          one: '{0} पार्ट प्रति बिलियन',
          other: '{0} पार्ट्स प्रति बिलियन',
        ),
        short: UnitCountPattern(
          _locale,
          'पार्ट्स/बिलियन',
          one: '{0} पार्ट प्रति बिलियन',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'पार्ट्स/बिलियन',
          one: '{0} पार्ट प्रति बिलियन',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'रातें',
          one: '{0} रात',
          other: '{0} रातें',
        ),
        short: UnitCountPattern(
          _locale,
          'रातें',
          one: '{0} रात',
          other: '{0} रातें',
        ),
        narrow: UnitCountPattern(
          _locale,
          'रातें',
          one: '{0}रात',
          other: '{0}रातें',
        ),
      );
}

class DateFieldsHi extends DateFields {
  DateFieldsHi._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'युग',
        short: 'युग',
        narrow: 'युग',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'वर्ष',
          short: 'वर्ष',
          narrow: 'वर्ष',
        ),
        previous: const MultiLength(
          long: 'पिछला वर्ष',
          short: 'पिछला वर्ष',
          narrow: 'पिछले साल',
        ),
        now: const MultiLength(
          long: 'इस वर्ष',
          short: 'इस वर्ष',
          narrow: 'इस साल',
        ),
        next: const MultiLength(
          long: 'अगला वर्ष',
          short: 'अगला वर्ष',
          narrow: 'अगले साल',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्ष पहले',
            other: '{0} वर्ष पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्ष पहले',
            other: '{0} वर्ष पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्ष पहले',
            other: '{0} वर्ष पहले',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} वर्ष में',
            other: '{0} वर्ष में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} वर्ष में',
            other: '{0} वर्ष में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} वर्ष में',
            other: '{0} वर्ष में',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'तिमाही',
          short: 'तिमाही',
          narrow: 'तिमाही',
        ),
        previous: const MultiLength(
          long: 'अंतिम तिमाही',
          short: 'अंतिम तिमाही',
          narrow: 'अंतिम तिमाही',
        ),
        now: const MultiLength(
          long: 'इस तिमाही',
          short: 'इस तिमाही',
          narrow: 'इस तिमाही',
        ),
        next: const MultiLength(
          long: 'अगली तिमाही',
          short: 'अगली तिमाही',
          narrow: 'अगली तिमाही',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तिमाही पहले',
            other: '{0} तिमाही पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तिमाही पहले',
            other: '{0} तिमाहियों पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ति॰ पहले',
            other: '{0} ति॰ पहले',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} तिमाही में',
            other: '{0} तिमाहियों में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} तिमाही में',
            other: '{0} तिमाहियों में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ति॰ में',
            other: '{0} ति॰ में',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'माह',
          short: 'माह',
          narrow: 'माह',
        ),
        previous: const MultiLength(
          long: 'पिछला माह',
          short: 'पिछला माह',
          narrow: 'पिछला माह',
        ),
        now: const MultiLength(
          long: 'इस माह',
          short: 'इस माह',
          narrow: 'इस माह',
        ),
        next: const MultiLength(
          long: 'अगला माह',
          short: 'अगला माह',
          narrow: 'अगला माह',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} माह पहले',
            other: '{0} माह पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} माह पहले',
            other: '{0} माह पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} माह पहले',
            other: '{0} माह पहले',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} माह में',
            other: '{0} माह में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} माह में',
            other: '{0} माह में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} माह में',
            other: '{0} माह में',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'सप्ताह',
          short: 'सप्ताह',
          narrow: 'सप्ताह',
        ),
        previous: const MultiLength(
          long: 'पिछला सप्ताह',
          short: 'पिछला सप्ताह',
          narrow: 'पिछला सप्ताह',
        ),
        now: const MultiLength(
          long: 'इस सप्ताह',
          short: 'इस सप्ताह',
          narrow: 'इस सप्ताह',
        ),
        next: const MultiLength(
          long: 'अगला सप्ताह',
          short: 'अगला सप्ताह',
          narrow: 'अगला सप्ताह',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सप्ताह पहले',
            other: '{0} सप्ताह पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सप्ताह पहले',
            other: '{0} सप्ताह पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सप्ताह पहले',
            other: '{0} सप्ताह पहले',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सप्ताह में',
            other: '{0} सप्ताह में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सप्ताह में',
            other: '{0} सप्ताह में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सप्ताह में',
            other: '{0} सप्ताह में',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'माह का सप्ताह',
        short: 'माह का सप्ताह',
        narrow: 'माह का सप्ताह',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'दिन',
          short: 'दिन',
          narrow: 'दिन',
        ),
        previous: const MultiLength(
          long: 'कल',
          short: 'बीता कल',
          narrow: 'बीता कल',
        ),
        now: const MultiLength(
          long: 'आज',
          short: 'आज',
          narrow: 'आज',
        ),
        next: const MultiLength(
          long: 'कल',
          short: 'आने वाला कल',
          narrow: 'आने वाला कल',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिन पहले',
            other: '{0} दिन पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिन पहले',
            other: '{0} दिन पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिन पहले',
            other: '{0} दिन पहले',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} दिन में',
            other: '{0} दिन में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} दिन में',
            other: '{0} दिन में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} दिन में',
            other: '{0} दिन में',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'वर्ष का दिन',
        short: 'वर्ष का दिन',
        narrow: 'वर्ष का दिन',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'सप्ताह का दिन',
        short: 'सप्ताह का दिन',
        narrow: 'सप्ताह का दिन',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'माह के कार्यदिवस',
        short: 'माह के कार्यदिवस',
        narrow: 'माह के कार्यदिवस',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'पिछला रविवार',
          short: 'पिछला रवि॰',
          narrow: 'पिछला रवि॰',
        ),
        now: const MultiLength(
          long: 'इस रविवार',
          short: 'इस रवि॰',
          narrow: 'इस रवि॰',
        ),
        next: const MultiLength(
          long: 'अगला रविवार',
          short: 'अगला रवि॰',
          narrow: 'अगला रवि॰',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} रविवार पूर्व',
            other: '{0} रविवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} रवि॰ पूर्व',
            other: '{0} रवि॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} रवि॰ पूर्व',
            other: '{0} रवि॰ पूर्व',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} रविवार में',
            other: '{0} रविवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} रवि॰ में',
            other: '{0} रवि॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} रवि॰ में',
            other: '{0} रवि॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'पिछला सोमवार',
          short: 'पिछला सोम॰',
          narrow: 'पिछला सोम॰',
        ),
        now: const MultiLength(
          long: 'इस सोमवार',
          short: 'इस सोम॰',
          narrow: 'इस सोम॰',
        ),
        next: const MultiLength(
          long: 'अगला सोमवार',
          short: 'अगला सोम॰',
          narrow: 'अगला सोम॰',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमवार पूर्व',
            other: '{0} सोमवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोम॰ पूर्व',
            other: '{0} सोम॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोम॰ पूर्व',
            other: '{0} सोम॰ पूर्व',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सोमवार में',
            other: '{0} सोमवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} सोम॰ में',
            other: '{0} सोम॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} सोम॰ में',
            other: '{0} सोम॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'पिछला मंगलवार',
          short: 'पिछला मंगल॰',
          narrow: 'पिछला मंगल॰',
        ),
        now: const MultiLength(
          long: 'इस मंगलवार',
          short: 'इस मंगल॰',
          narrow: 'इस मंगल॰',
        ),
        next: const MultiLength(
          long: 'अगला मंगलवार',
          short: 'अगला मंगल॰',
          narrow: 'अगला मंगल॰',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगलवार पूर्व',
            other: '{0} मंगलवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगल॰ पूर्व',
            other: '{0} मंगल॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगल॰ पूर्व',
            other: '{0} मंगल॰ पूर्व',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मंगलवार में',
            other: '{0} मंगलवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मंगल॰ में',
            other: '{0} मंगल॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मंगल॰ में',
            other: '{0} मंगल॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'पिछला बुधवार',
          short: 'पिछला बुध॰',
          narrow: 'पिछला बुध॰',
        ),
        now: const MultiLength(
          long: 'इस बुधवार',
          short: 'इस बुध॰',
          narrow: 'इस बुध॰',
        ),
        next: const MultiLength(
          long: 'अगला बुधवार',
          short: 'अगला बुध॰',
          narrow: 'अगला बुध॰',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधवार पूर्व',
            other: '{0} बुधवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुध॰ पूर्व',
            other: '{0} बुध॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुध॰ पूर्व',
            other: '{0} बुध॰ पूर्व',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} बुधवार में',
            other: '{0} बुधवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} बुध॰ में',
            other: '{0} बुध॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} बुध॰ में',
            other: '{0} बुध॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'पिछला गुरुवार',
          short: 'पिछला गुरु॰',
          narrow: 'पिछला गुरु॰',
        ),
        now: const MultiLength(
          long: 'इस गुरुवार',
          short: 'इस गुरु॰',
          narrow: 'इस गुरु॰',
        ),
        next: const MultiLength(
          long: 'अगला गुरुवार',
          short: 'अगला गुरु॰',
          narrow: 'अगला गुरु॰',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} गुरुवार पूर्व',
            other: '{0} गुरुवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} गुरु॰ पूर्व',
            other: '{0} गुरु॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} गुरु॰ पूर्व',
            other: '{0} गुरु॰ पूर्व',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} गुरुवार में',
            other: '{0} गुरुवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} गुरु॰ में',
            other: '{0} गुरु॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} गुरु॰ में',
            other: '{0} गुरु॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'पिछला शुक्रवार',
          short: 'पिछला शुक्र॰',
          narrow: 'पिछला शुक्र॰',
        ),
        now: const MultiLength(
          long: 'इस शुक्रवार',
          short: 'इस शुक्र॰',
          narrow: 'इस शुक्र॰',
        ),
        next: const MultiLength(
          long: 'अगला शुक्रवार',
          short: 'अगला शुक्र॰',
          narrow: 'अगला शुक्र॰',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रवार पूर्व',
            other: '{0} शुक्रवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्र॰ पूर्व',
            other: '{0} शुक्र॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्र॰ पूर्व',
            other: '{0} शुक्र॰ पूर्व',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शुक्रवार में',
            other: '{0} शुक्रवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शुक्र॰ में',
            other: '{0} शुक्र॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शुक्र॰ में',
            other: '{0} शुक्र॰ में',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'पिछला शनिवार',
          short: 'पिछला शनि॰',
          narrow: 'पिछला शनि॰',
        ),
        now: const MultiLength(
          long: 'इस शनिवार',
          short: 'इस शनि॰',
          narrow: 'इस शनि॰',
        ),
        next: const MultiLength(
          long: 'अगला शनिवार',
          short: 'अगला शनि॰',
          narrow: 'अगला शनि॰',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिवार पूर्व',
            other: '{0} शनिवार पूर्व',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनि॰ पूर्व',
            other: '{0} शनि॰ पूर्व',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनि॰ पूर्व',
            other: '{0} शनि॰ पूर्व',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} शनिवार में',
            other: '{0} शनिवार में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} शनि॰ में',
            other: '{0} शनि॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} शनि॰ में',
            other: '{0} शनि॰ में',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'पूर्वाह्न/अपराह्न',
        short: 'पू/अ',
        narrow: 'पू/अ',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'घंटा',
          short: 'घं॰',
          narrow: 'घं॰',
        ),
        now: const MultiLength(
          long: 'यह घंटा',
          short: 'यह घंटा',
          narrow: 'यह घंटा',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} घंटे पहले',
            other: '{0} घंटे पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} घं॰ पहले',
            other: '{0} घं॰ पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} घं॰ पहले',
            other: '{0} घं॰ पहले',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} घंटे में',
            other: '{0} घंटे में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} घं॰ में',
            other: '{0} घं॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} घं॰ में',
            other: '{0} घं॰ में',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'मिनट',
          short: 'मि॰',
          narrow: 'मि॰',
        ),
        now: const MultiLength(
          long: 'यह मिनट',
          short: 'यह मिनट',
          narrow: 'यह मिनट',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनट पहले',
            other: '{0} मिनट पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मि॰ पहले',
            other: '{0} मि॰ पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मि॰ पहले',
            other: '{0} मि॰ पहले',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} मिनट में',
            other: '{0} मिनट में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} मि॰ में',
            other: '{0} मि॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} मि॰ में',
            other: '{0} मि॰ में',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'सेकंड',
          short: 'से॰',
          narrow: 'से॰',
        ),
        now: const MultiLength(
          long: 'अब',
          short: 'अब',
          narrow: 'अब',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकंड पहले',
            other: '{0} सेकंड पहले',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} से॰ पहले',
            other: '{0} से॰ पहले',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} से॰ पहले',
            other: '{0} से॰ पहले',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} सेकंड में',
            other: '{0} सेकंड में',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} से॰ में',
            other: '{0} से॰ में',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} से॰ में',
            other: '{0} से॰ में',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'समय क्षेत्र',
        short: 'क्षेत्र',
        narrow: 'क्षेत्र',
      );
}

class LanguagesHi extends Languages {
  const LanguagesHi._(super.cld);

  static const _aa = Language('aa', 'अफ़ार');
  static const _ab = Language('ab', 'अब्ख़ाज़ियन');
  static const _ace = Language('ace', 'अचाइनीस');
  static const _ach = Language('ach', 'अकोली');
  static const _ada = Language('ada', 'अदान्गमे');
  static const _ady = Language('ady', 'अदिघे');
  static const _ae = Language('ae', 'अवस्ताई');
  static const _af = Language('af', 'अफ़्रीकी');
  static const _afh = Language('afh', 'अफ्रिहिली');
  static const _agq = Language('agq', 'अग्हेम');
  static const _ain = Language('ain', 'ऐनू');
  static const _ak = Language('ak', 'अकन');
  static const _akk = Language('akk', 'अक्कादी');
  static const _ale = Language('ale', 'अलेउत');
  static const _alt = Language('alt', 'दक्षिणी अल्ताई');
  static const _am = Language('am', 'अम्हेरी');
  static const _an = Language('an', 'अरागोनी');
  static const _ang = Language('ang', 'पुरानी अंग्रेज़ी');
  static const _ann = Language('ann', 'ओबोलो');
  static const _anp = Language('anp', 'अंगिका');
  static const _ar = Language('ar', 'अरबी');
  static const _ar001 = Language('ar-001', 'आधुनिक मानक अरबी');
  static const _arc = Language('arc', 'ऐरेमेक');
  static const _arn = Language('arn', 'मापूचे');
  static const _arp = Language('arp', 'अरापाहो');
  static const _ars = Language('ars', 'नज्दी अरबी', menu: 'अरबी, नज्दी');
  static const _arw = Language('arw', 'अरावक');
  static const _$as = Language('as', 'असमिया');
  static const _asa = Language('asa', 'असु');
  static const _ast = Language('ast', 'अस्तुरियन');
  static const _atj = Language('atj', 'अतिकामेक्व');
  static const _av = Language('av', 'अवेरिक');
  static const _awa = Language('awa', 'अवधी');
  static const _ay = Language('ay', 'आयमारा');
  static const _az = Language('az', 'अज़रबैजानी', short: 'अज़ेरी');
  static const _ba = Language('ba', 'बशख़िर');
  static const _bal = Language('bal', 'बलूची');
  static const _ban = Language('ban', 'बालिनीस');
  static const _bas = Language('bas', 'बसा');
  static const _be = Language('be', 'बेलारूसी');
  static const _bej = Language('bej', 'बेजा');
  static const _bem = Language('bem', 'बेम्बा');
  static const _bew = Language('bew', 'बेतावी');
  static const _bez = Language('bez', 'बेना');
  static const _bg = Language('bg', 'बुल्गारियाई');
  static const _bgc = Language('bgc', 'हरियाणवी');
  static const _bgn = Language('bgn', 'पश्चिमी बलोची');
  static const _bho = Language('bho', 'भोजपुरी');
  static const _bi = Language('bi', 'बिस्लामा');
  static const _bik = Language('bik', 'बिकोल');
  static const _bin = Language('bin', 'बिनी');
  static const _bla = Language('bla', 'सिक्सिका');
  static const _blo = Language('blo', 'अनी');
  static const _bm = Language('bm', 'बाम्बारा');
  static const _bn = Language('bn', 'बंगाली');
  static const _bo = Language('bo', 'तिब्बती');
  static const _br = Language('br', 'ब्रेटन');
  static const _bra = Language('bra', 'ब्रज');
  static const _brx = Language('brx', 'बोडो');
  static const _bs = Language('bs', 'बोस्नियाई');
  static const _bss = Language('bss', 'अकूसे');
  static const _bua = Language('bua', 'बुरियात');
  static const _bug = Language('bug', 'बगिनीस');
  static const _byn = Language('byn', 'ब्लिन');
  static const _ca = Language('ca', 'कातालान');
  static const _cad = Language('cad', 'कैड्डो');
  static const _car = Language('car', 'कैरिब');
  static const _cay = Language('cay', 'कायुगा');
  static const _cch = Language('cch', 'अत्सम');
  static const _ccp = Language('ccp', 'चकमा');
  static const _ce = Language('ce', 'चेचन');
  static const _ceb = Language('ceb', 'सिबुआनो');
  static const _cgg = Language('cgg', 'शिगा');
  static const _ch = Language('ch', 'कमोरो');
  static const _chb = Language('chb', 'चिब्चा');
  static const _chg = Language('chg', 'छगाताई');
  static const _chk = Language('chk', 'चूकीस');
  static const _chm = Language('chm', 'मारी');
  static const _chn = Language('chn', 'चिनूक जारगॉन');
  static const _cho = Language('cho', 'चोक्तौ');
  static const _chp = Language('chp', 'शिपेव्यान');
  static const _chr = Language('chr', 'चेरोकी');
  static const _chy = Language('chy', 'शेयेन्न');
  static const _cic = Language('cic', 'चिकसॉ');
  static const _ckb = Language('ckb', 'सोरानी कुर्दिश',
      variant: 'सोरानी कुर्दिश', menu: 'कुर्दी, सोरानी');
  static const _clc = Language('clc', 'चिलकोटिन');
  static const _co = Language('co', 'कोर्सीकन');
  static const _cop = Language('cop', 'कॉप्टिक');
  static const _cr = Language('cr', 'क्री');
  static const _crg = Language('crg', 'मिचिफ़');
  static const _crh = Language('crh', 'क्रीमीन तुर्की');
  static const _crj = Language('crj', 'दक्षिण पूर्वी क्री');
  static const _crk = Language('crk', 'प्लेन्स क्री');
  static const _crl = Language('crl', 'नॉर्दन ईस्ट क्री');
  static const _crm = Language('crm', 'मूस क्री');
  static const _crr = Language('crr', 'कैरोलाइना एल्गोंक्वीयन');
  static const _crs = Language('crs', 'सेसेल्वा क्रिओल फ्रेंच');
  static const _cs = Language('cs', 'चेक');
  static const _csb = Language('csb', 'काशुबियन');
  static const _csw = Language('csw', 'स्वॉम्पी क्री');
  static const _cu = Language('cu', 'चर्च साल्विक');
  static const _cv = Language('cv', 'चूवाश');
  static const _cy = Language('cy', 'वेल्श');
  static const _da = Language('da', 'डेनिश');
  static const _dak = Language('dak', 'दाकोता');
  static const _dar = Language('dar', 'दार्गवा');
  static const _dav = Language('dav', 'तैता');
  static const _de = Language('de', 'जर्मन');
  static const _deAT = Language('de-AT', 'ऑस्ट्रियाई जर्मन');
  static const _deCH = Language('de-CH', 'स्विस उच्च जर्मन');
  static const _del = Language('del', 'डिलैवेयर');
  static const _den = Language('den', 'स्लेव');
  static const _dgr = Language('dgr', 'डोग्रिब');
  static const _din = Language('din', 'दिन्का');
  static const _dje = Language('dje', 'झार्मा');
  static const _doi = Language('doi', 'डोगरी');
  static const _dsb = Language('dsb', 'निचला सॉर्बियन');
  static const _dua = Language('dua', 'दुआला');
  static const _dum = Language('dum', 'मध्यकालीन पुर्तगाली');
  static const _dv = Language('dv', 'दिवेही');
  static const _dyo = Language('dyo', 'जोला-फोंई');
  static const _dyu = Language('dyu', 'ड्युला');
  static const _dz = Language('dz', 'ज़ोन्गखा');
  static const _dzg = Language('dzg', 'दज़ागा');
  static const _ebu = Language('ebu', 'एम्बु');
  static const _ee = Language('ee', 'ईवे');
  static const _efi = Language('efi', 'एफिक');
  static const _egy = Language('egy', 'प्राचीन मिस्री');
  static const _eka = Language('eka', 'एकाजुक');
  static const _el = Language('el', 'यूनानी');
  static const _elx = Language('elx', 'एलामाइट');
  static const _en = Language('en', 'अंग्रेज़ी');
  static const _enAU = Language('en-AU', 'ऑस्ट्रेलियाई अंग्रेज़ी');
  static const _enCA = Language('en-CA', 'कनाडाई अंग्रेज़ी');
  static const _enGB =
      Language('en-GB', 'ब्रिटिश अंग्रेज़ी', short: 'यू॰के॰ अंग्रेज़ी');
  static const _enUS =
      Language('en-US', 'अमेरिकी अंग्रेज़ी', short: 'अमेरिकी अंग्रेज़ी');
  static const _enm = Language('enm', 'मध्यकालीन अंग्रेज़ी');
  static const _eo = Language('eo', 'एस्पेरेंतो');
  static const _es = Language('es', 'स्पेनिश');
  static const _es419 = Language('es-419', 'लैटिन अमेरिकी स्पेनिश');
  static const _esES = Language('es-ES', 'यूरोपीय स्पेनिश');
  static const _esMX = Language('es-MX', 'मैक्सिकन स्पेनिश');
  static const _et = Language('et', 'एस्टोनियाई');
  static const _eu = Language('eu', 'बास्क');
  static const _ewo = Language('ewo', 'इवोन्डो');
  static const _fa = Language('fa', 'फ़ारसी');
  static const _faAF = Language('fa-AF', 'दारी');
  static const _fan = Language('fan', 'फैन्ग');
  static const _fat = Language('fat', 'फन्टी');
  static const _ff = Language('ff', 'फुलाह');
  static const _fi = Language('fi', 'फ़िनिश');
  static const _fil = Language('fil', 'फ़िलिपीनो');
  static const _fj = Language('fj', 'फिजियन');
  static const _fo = Language('fo', 'फ़ैरोइज़');
  static const _fon = Language('fon', 'फॉन');
  static const _fr = Language('fr', 'फ़्रेंच');
  static const _frCA = Language('fr-CA', 'कनाडाई फ़्रेंच');
  static const _frCH = Language('fr-CH', 'स्विस फ़्रेंच');
  static const _frc = Language('frc', 'केजन फ़्रेंच');
  static const _frm = Language('frm', 'मध्यकालीन फ़्रांसीसी');
  static const _fro = Language('fro', 'पुरातन फ़्रांसीसी');
  static const _frr = Language('frr', 'उत्तरी फ़्रीसियाई');
  static const _frs = Language('frs', 'पूर्वी फ़्रीसियाई');
  static const _fur = Language('fur', 'फ्रीयुलीयान');
  static const _fy = Language('fy', 'पश्चिमी फ़्रिसियाई');
  static const _ga = Language('ga', 'आयरिश');
  static const _gaa = Language('gaa', 'गा');
  static const _gag = Language('gag', 'गागौज़');
  static const _gay = Language('gay', 'गायो');
  static const _gba = Language('gba', 'ग्बाया');
  static const _gd = Language('gd', 'स्कॉटिश गाएलिक');
  static const _gez = Language('gez', 'गीज़');
  static const _gil = Language('gil', 'गिल्बरतीस');
  static const _gl = Language('gl', 'गैलिशियन');
  static const _gmh = Language('gmh', 'मध्यकालीन हाइ जर्मन');
  static const _gn = Language('gn', 'गुआरानी');
  static const _goh = Language('goh', 'पुरातन हाइ जर्मन');
  static const _gon = Language('gon', 'गाँडी');
  static const _gor = Language('gor', 'गोरोन्तालो');
  static const _got = Language('got', 'गॉथिक');
  static const _grb = Language('grb', 'ग्रेबो');
  static const _grc = Language('grc', 'प्राचीन यूनानी');
  static const _gsw = Language('gsw', 'स्विस जर्मन');
  static const _gu = Language('gu', 'गुजराती');
  static const _guz = Language('guz', 'गुसी');
  static const _gv = Language('gv', 'मैंक्स');
  static const _gwi = Language('gwi', 'ग्विचइन');
  static const _ha = Language('ha', 'हौसा');
  static const _hai = Language('hai', 'हैडा');
  static const _haw = Language('haw', 'हवाई');
  static const _hax = Language('hax', 'दक्षिणी हाइदा');
  static const _he = Language('he', 'हिब्रू');
  static const _hi = Language('hi', 'हिन्दी');
  static const _hil = Language('hil', 'हिलिगेनन');
  static const _hit = Language('hit', 'हिताइत');
  static const _hmn = Language('hmn', 'ह्मॉंग');
  static const _hnj = Language('hnj', 'हमोंग नजुआ');
  static const _ho = Language('ho', 'हिरी मोटू');
  static const _hr = Language('hr', 'क्रोएशियाई');
  static const _hsb = Language('hsb', 'ऊपरी सॉर्बियन');
  static const _ht = Language('ht', 'हैतियाई');
  static const _hu = Language('hu', 'हंगेरियाई');
  static const _hup = Language('hup', 'हूपा');
  static const _hur = Language('hur', 'हल्कोमेलम');
  static const _hy = Language('hy', 'आर्मेनियाई');
  static const _hz = Language('hz', 'हरैरो');
  static const _ia = Language('ia', 'इंटरलिंगुआ');
  static const _iba = Language('iba', 'इबान');
  static const _ibb = Language('ibb', 'इबिबियो');
  static const _id = Language('id', 'इंडोनेशियाई');
  static const _ie = Language('ie', 'ईन्टरलिंगुइ');
  static const _ig = Language('ig', 'ईग्बो');
  static const _ii = Language('ii', 'सिचुआन यी');
  static const _ik = Language('ik', 'इनुपियाक्');
  static const _ikt = Language('ikt', 'पश्चिमी कनाडाई इनुक्टिटुट');
  static const _ilo = Language('ilo', 'इलोको');
  static const _inh = Language('inh', 'इंगुश');
  static const _io = Language('io', 'इडौ');
  static const _$is = Language('is', 'आइसलैंडिक');
  static const _it = Language('it', 'इतालवी');
  static const _iu = Language('iu', 'इनुक्टिटुट');
  static const _ja = Language('ja', 'जापानी');
  static const _jbo = Language('jbo', 'लोज्बान');
  static const _jgo = Language('jgo', 'नगोंबा');
  static const _jmc = Language('jmc', 'मैकहैमे');
  static const _jpr = Language('jpr', 'जुदेओ-पर्शियन');
  static const _jrb = Language('jrb', 'जुदेओ-अरेबिक');
  static const _jv = Language('jv', 'जावानीज़');
  static const _ka = Language('ka', 'जॉर्जियाई');
  static const _kaa = Language('kaa', 'कारा-कल्पक');
  static const _kab = Language('kab', 'कबाइल');
  static const _kac = Language('kac', 'काचिन');
  static const _kaj = Language('kaj', 'ज्जु');
  static const _kam = Language('kam', 'कम्बा');
  static const _kaw = Language('kaw', 'कावी');
  static const _kbd = Language('kbd', 'कबार्डियन');
  static const _kcg = Language('kcg', 'त्याप');
  static const _kde = Language('kde', 'मैकोंड');
  static const _kea = Language('kea', 'काबुवेर्दियानु');
  static const _kfo = Language('kfo', 'कोरो');
  static const _kg = Language('kg', 'कोंगो');
  static const _kgp = Language('kgp', 'काइंगांग');
  static const _kha = Language('kha', 'खासी');
  static const _kho = Language('kho', 'खोतानीस');
  static const _khq = Language('khq', 'कोयरा चीनी');
  static const _ki = Language('ki', 'किकुयू');
  static const _kj = Language('kj', 'क्वान्यामा');
  static const _kk = Language('kk', 'कज़ाख़');
  static const _kkj = Language('kkj', 'काको');
  static const _kl = Language('kl', 'कलालीसुत');
  static const _kln = Language('kln', 'कलेंजिन');
  static const _km = Language('km', 'खमेर');
  static const _kmb = Language('kmb', 'किम्बन्दु');
  static const _kn = Language('kn', 'कन्नड़');
  static const _ko = Language('ko', 'कोरियाई');
  static const _koi = Language('koi', 'कोमी-पर्मयाक');
  static const _kok = Language('kok', 'कोंकणी');
  static const _kos = Language('kos', 'कोसरैन');
  static const _kpe = Language('kpe', 'क्पेल');
  static const _kr = Language('kr', 'कनुरी');
  static const _krc = Language('krc', 'कराचय-बल्कार');
  static const _krl = Language('krl', 'करेलियन');
  static const _kru = Language('kru', 'कुरूख');
  static const _ks = Language('ks', 'कश्मीरी');
  static const _ksb = Language('ksb', 'शम्बाला');
  static const _ksf = Language('ksf', 'बफिआ');
  static const _ksh = Language('ksh', 'कोलोनियाई');
  static const _ku = Language('ku', 'कुर्दिश');
  static const _kum = Language('kum', 'कुमीक');
  static const _kut = Language('kut', 'क्यूतनाई');
  static const _kv = Language('kv', 'कोमी');
  static const _kw = Language('kw', 'कोर्निश');
  static const _kwk = Language('kwk', 'क्वॉकवाला');
  static const _kxv = Language('kxv', 'कुवी');
  static const _ky = Language('ky', 'किर्गीज़');
  static const _la = Language('la', 'लैटिन');
  static const _lad = Language('lad', 'लादीनो');
  static const _lag = Language('lag', 'लांगि');
  static const _lah = Language('lah', 'लाह्न्डा');
  static const _lam = Language('lam', 'लाम्बा');
  static const _lb = Language('lb', 'लग्ज़मबर्गी');
  static const _lez = Language('lez', 'लेज़्घीयन');
  static const _lg = Language('lg', 'गांडा');
  static const _li = Language('li', 'लिंबर्गिश');
  static const _lij = Language('lij', 'लिगुरियन');
  static const _lil = Language('lil', 'लिलोएट');
  static const _lkt = Language('lkt', 'लैकोटा');
  static const _lmo = Language('lmo', 'लॉमबर्ड');
  static const _ln = Language('ln', 'लिंगाला');
  static const _lo = Language('lo', 'लाओ');
  static const _lol = Language('lol', 'मोंगो');
  static const _lou = Language('lou', 'लुईज़ियाना क्रियोल');
  static const _loz = Language('loz', 'लोज़ी');
  static const _lrc = Language('lrc', 'उत्तरी लूरी');
  static const _lsm = Language('lsm', 'सामिया');
  static const _lt = Language('lt', 'लिथुआनियाई');
  static const _lu = Language('lu', 'ल्यूबा-कटांगा');
  static const _lua = Language('lua', 'ल्यूबा-लुलुआ');
  static const _lui = Language('lui', 'लुइसेनो');
  static const _lun = Language('lun', 'लुन्डा');
  static const _luo = Language('luo', 'ल्युओ');
  static const _lus = Language('lus', 'मिज़ो');
  static const _luy = Language('luy', 'ल्युईआ');
  static const _lv = Language('lv', 'लातवियाई');
  static const _mad = Language('mad', 'मादुरीस');
  static const _mag = Language('mag', 'मगही');
  static const _mai = Language('mai', 'मैथिली');
  static const _mak = Language('mak', 'मकासर');
  static const _man = Language('man', 'मन्डिन्गो');
  static const _mas = Language('mas', 'मसाई');
  static const _mdf = Language('mdf', 'मोक्ष');
  static const _mdr = Language('mdr', 'मंदार');
  static const _men = Language('men', 'मेन्डे');
  static const _mer = Language('mer', 'मेरु');
  static const _mfe = Language('mfe', 'मोरीस्येन');
  static const _mg = Language('mg', 'मालागासी');
  static const _mga = Language('mga', 'मध्यकालीन आइरिश');
  static const _mgh = Language('mgh', 'मैखुवा-मीट्टो');
  static const _mgo = Language('mgo', 'मेटा');
  static const _mh = Language('mh', 'मार्शलीज़');
  static const _mi = Language('mi', 'माओरी');
  static const _mic = Language('mic', 'मिकमैक');
  static const _min = Language('min', 'मिनांग्काबाउ');
  static const _mk = Language('mk', 'मकदूनियाई');
  static const _ml = Language('ml', 'मलयालम');
  static const _mn = Language('mn', 'मंगोलियाई');
  static const _mnc = Language('mnc', 'मन्चु');
  static const _mni = Language('mni', 'मणिपुरी');
  static const _moe = Language('moe', 'इन्नु-एईमन');
  static const _moh = Language('moh', 'मोहौक');
  static const _mos = Language('mos', 'मोस्सी');
  static const _mr = Language('mr', 'मराठी');
  static const _ms = Language('ms', 'मलय');
  static const _mt = Language('mt', 'माल्टीज़');
  static const _mua = Language('mua', 'मुंडैंग');
  static const _mul = Language('mul', 'एकाधिक भाषाएँ');
  static const _mus = Language('mus', 'क्रीक');
  static const _mwl = Language('mwl', 'मिरांडी');
  static const _mwr = Language('mwr', 'मारवाड़ी');
  static const _my = Language('my', 'बर्मीज़');
  static const _myv = Language('myv', 'एर्ज़या');
  static const _mzn = Language('mzn', 'माज़न्देरानी');
  static const _na = Language('na', 'नाउरू');
  static const _nan = Language('nan', 'मिन नान');
  static const _nap = Language('nap', 'नीपोलिटन');
  static const _naq = Language('naq', 'नामा');
  static const _nb = Language('nb', 'नॉर्वेजियाई बोकमाल');
  static const _nd = Language('nd', 'उत्तरी देबेल');
  static const _nds = Language('nds', 'निचला जर्मन');
  static const _ndsNL = Language('nds-NL', 'निचली सैक्सन');
  static const _ne = Language('ne', 'नेपाली');
  static const _$new = Language('new', 'नेवाड़ी');
  static const _ng = Language('ng', 'डोन्गा');
  static const _nia = Language('nia', 'नियास');
  static const _niu = Language('niu', 'नियुआन');
  static const _nl = Language('nl', 'डच');
  static const _nlBE = Language('nl-BE', 'फ़्लेमिश');
  static const _nmg = Language('nmg', 'क्वासिओ');
  static const _nn = Language('nn', 'नॉर्वेजियाई नॉयनॉर्स्क');
  static const _nnh = Language('nnh', 'गैम्बू');
  static const _no = Language('no', 'नॉर्वेजियाई');
  static const _nog = Language('nog', 'नोगाई');
  static const _non = Language('non', 'पुराना नॉर्स');
  static const _nqo = Language('nqo', 'एन्को');
  static const _nr = Language('nr', 'दक्षिण देबेल');
  static const _nso = Language('nso', 'उत्तरी सोथो');
  static const _nus = Language('nus', 'नुएर');
  static const _nv = Language('nv', 'नवाहो');
  static const _nwc = Language('nwc', 'पारम्परिक नेवारी');
  static const _ny = Language('ny', 'न्यानजा');
  static const _nym = Language('nym', 'न्यामवेज़ी');
  static const _nyn = Language('nyn', 'न्यानकोल');
  static const _nyo = Language('nyo', 'न्योरो');
  static const _nzi = Language('nzi', 'न्ज़ीमा');
  static const _oc = Language('oc', 'ओसीटान');
  static const _oj = Language('oj', 'ओजिब्वा');
  static const _ojb = Language('ojb', 'उत्तरपश्चिमी ओजिब्वे');
  static const _ojc = Language('ojc', 'सेंट्रल ओजीब्वे');
  static const _ojs = Language('ojs', 'ओजी-क्री');
  static const _ojw = Language('ojw', 'पश्चिमी ओजिब्वा');
  static const _oka = Language('oka', 'ओकनागन');
  static const _om = Language('om', 'ओरोमो');
  static const _or = Language('or', 'ओड़िया');
  static const _os = Language('os', 'ओस्सेटिक');
  static const _osa = Language('osa', 'ओसेज');
  static const _ota = Language('ota', 'ओटोमान तुर्किश');
  static const _pa = Language('pa', 'पंजाबी');
  static const _pag = Language('pag', 'पंगासीनान');
  static const _pal = Language('pal', 'पाह्लावी');
  static const _pam = Language('pam', 'पाम्पान्गा');
  static const _pap = Language('pap', 'पापियामेन्टो');
  static const _pau = Language('pau', 'पलोउआन');
  static const _pcm = Language('pcm', 'नाइजीरियाई पिडगिन');
  static const _peo = Language('peo', 'पुरानी फारसी');
  static const _phn = Language('phn', 'फोएनिशियन');
  static const _pi = Language('pi', 'पाली');
  static const _pis = Language('pis', 'पाईजिन');
  static const _pl = Language('pl', 'पोलिश');
  static const _pon = Language('pon', 'पोह्नपिएन');
  static const _pqm = Language('pqm', 'मलेसीट-पासेमेक्वोडी');
  static const _prg = Language('prg', 'प्रुशियाई');
  static const _pro = Language('pro', 'पुरानी प्रोवेन्सल');
  static const _ps = Language('ps', 'पश्तो', variant: 'पुश्तो');
  static const _pt = Language('pt', 'पुर्तगाली');
  static const _ptBR = Language('pt-BR', 'ब्राज़ीली पुर्तगाली');
  static const _ptPT = Language('pt-PT', 'यूरोपीय पुर्तगाली');
  static const _qu = Language('qu', 'क्वेचुआ');
  static const _quc = Language('quc', 'किश');
  static const _raj = Language('raj', 'राजस्थानी');
  static const _rap = Language('rap', 'रापानुई');
  static const _rar = Language('rar', 'रारोतोंगन');
  static const _rhg = Language('rhg', 'रोहिंग्या');
  static const _rm = Language('rm', 'रोमान्श');
  static const _rn = Language('rn', 'रुन्दी');
  static const _ro = Language('ro', 'रोमानियाई');
  static const _roMD = Language('ro-MD', 'मोलडावियन');
  static const _rof = Language('rof', 'रोम्बो');
  static const _rom = Language('rom', 'रोमानी');
  static const _ru = Language('ru', 'रूसी');
  static const _rup = Language('rup', 'अरोमानियन');
  static const _rw = Language('rw', 'किन्यारवांडा');
  static const _rwk = Language('rwk', 'रवा');
  static const _sa = Language('sa', 'संस्कृत');
  static const _sad = Language('sad', 'सन्डावे');
  static const _sah = Language('sah', 'याकूत');
  static const _sam = Language('sam', 'सामैरिटन अरैमिक');
  static const _saq = Language('saq', 'सैम्बुरु');
  static const _sas = Language('sas', 'सासाक');
  static const _sat = Language('sat', 'संथाली');
  static const _sba = Language('sba', 'न्गाम्बे');
  static const _sbp = Language('sbp', 'सैंगु');
  static const _sc = Language('sc', 'सार्दिनियन');
  static const _scn = Language('scn', 'सिसिलियन');
  static const _sco = Language('sco', 'स्कॉट्स');
  static const _sd = Language('sd', 'सिंधी');
  static const _sdh = Language('sdh', 'दक्षिणी कार्डिश');
  static const _se = Language('se', 'नॉर्दन सामी');
  static const _seh = Language('seh', 'सेना');
  static const _sel = Language('sel', 'सेल्कप');
  static const _ses = Language('ses', 'कोयराबोरो सेन्नी');
  static const _sg = Language('sg', 'सांगो');
  static const _sga = Language('sga', 'पुरानी आइरिश');
  static const _sh = Language('sh', 'सेर्बो-क्रोएशियाई');
  static const _shi = Language('shi', 'तैचेल्हित');
  static const _shn = Language('shn', 'शैन');
  static const _si = Language('si', 'सिंहली');
  static const _sid = Language('sid', 'सिदामो');
  static const _sk = Language('sk', 'स्लोवाक');
  static const _sl = Language('sl', 'स्लोवेनियाई');
  static const _slh = Language('slh', 'दक्षिणी लशूटसीड');
  static const _sm = Language('sm', 'सामोन');
  static const _sma = Language('sma', 'दक्षिणी सामी');
  static const _smj = Language('smj', 'ल्युल सामी');
  static const _smn = Language('smn', 'इनारी सामी');
  static const _sms = Language('sms', 'स्कोल्ट सामी');
  static const _sn = Language('sn', 'शोणा');
  static const _snk = Language('snk', 'सोनिन्के');
  static const _so = Language('so', 'सोमाली');
  static const _sog = Language('sog', 'सोग्डिएन');
  static const _sq = Language('sq', 'अल्बानियाई');
  static const _sr = Language('sr', 'सर्बियाई');
  static const _srn = Language('srn', 'स्रानान टॉन्गो');
  static const _srr = Language('srr', 'सेरेर');
  static const _ss = Language('ss', 'स्वाती');
  static const _ssy = Language('ssy', 'साहो');
  static const _st = Language('st', 'दक्षिणी सेसेथो');
  static const _str = Language('str', 'स्ट्रेट्स सैलिश');
  static const _su = Language('su', 'सुंडानी');
  static const _suk = Language('suk', 'सुकुमा');
  static const _sus = Language('sus', 'सुसु');
  static const _sux = Language('sux', 'सुमेरियन');
  static const _sv = Language('sv', 'स्वीडिश');
  static const _sw = Language('sw', 'स्वाहिली');
  static const _swCD = Language('sw-CD', 'कांगो स्वाहिली');
  static const _swb = Language('swb', 'कोमोरियन');
  static const _syc = Language('syc', 'क्लासिकल सिरिएक');
  static const _syr = Language('syr', 'सिरिएक');
  static const _szl = Language('szl', 'सायलिज़ियन');
  static const _ta = Language('ta', 'तमिल');
  static const _tce = Language('tce', 'दक्षिणी टशोनी');
  static const _te = Language('te', 'तेलुगू');
  static const _tem = Language('tem', 'टिम्ने');
  static const _teo = Language('teo', 'टेसो');
  static const _ter = Language('ter', 'तेरेनो');
  static const _tet = Language('tet', 'तेतुम');
  static const _tg = Language('tg', 'ताजिक');
  static const _tgx = Language('tgx', 'टैगिश');
  static const _th = Language('th', 'थाई');
  static const _tht = Language('tht', 'टैल्हटन');
  static const _ti = Language('ti', 'तिग्रीन्या');
  static const _tig = Language('tig', 'टाइग्रे');
  static const _tiv = Language('tiv', 'तिव');
  static const _tk = Language('tk', 'तुर्कमेन');
  static const _tkl = Language('tkl', 'तोकेलाऊ');
  static const _tl = Language('tl', 'टैगलॉग');
  static const _tlh = Language('tlh', 'क्लिंगन');
  static const _tli = Language('tli', 'त्लिंगित');
  static const _tmh = Language('tmh', 'तामाशेक');
  static const _tn = Language('tn', 'सेत्स्वाना');
  static const _to = Language('to', 'टोंगन');
  static const _tog = Language('tog', 'न्यासा टोन्गा');
  static const _tok = Language('tok', 'टोकी पोना');
  static const _tpi = Language('tpi', 'टोक पिसिन');
  static const _tr = Language('tr', 'तुर्की');
  static const _trv = Language('trv', 'तारोको');
  static const _ts = Language('ts', 'सोंगा');
  static const _tsi = Language('tsi', 'त्सिमीशियन');
  static const _tt = Language('tt', 'तातार');
  static const _ttm = Language('ttm', 'उत्तरी टुशोनी');
  static const _tum = Language('tum', 'तम्बूका');
  static const _tvl = Language('tvl', 'तुवालु');
  static const _tw = Language('tw', 'ट्वी');
  static const _twq = Language('twq', 'टासवाक');
  static const _ty = Language('ty', 'ताहितियन');
  static const _tyv = Language('tyv', 'तुवीनियन');
  static const _tzm = Language('tzm', 'मध्य एटलस तमाज़ित');
  static const _udm = Language('udm', 'उदमुर्त');
  static const _ug = Language('ug', 'उइगर');
  static const _uga = Language('uga', 'युगैरिटिक');
  static const _uk = Language('uk', 'यूक्रेनियाई');
  static const _umb = Language('umb', 'उम्बुन्डु');
  static const _und = Language('und', 'अज्ञात भाषा');
  static const _ur = Language('ur', 'उर्दू');
  static const _uz = Language('uz', 'उज़्बेक');
  static const _vai = Language('vai', 'वाई');
  static const _ve = Language('ve', 'वेन्दा');
  static const _vec = Language('vec', 'वनीशन');
  static const _vi = Language('vi', 'वियतनामी');
  static const _vmw = Language('vmw', 'मखुवा');
  static const _vo = Language('vo', 'वोलापुक');
  static const _vot = Language('vot', 'वॉटिक');
  static const _vun = Language('vun', 'वुंजो');
  static const _wa = Language('wa', 'वाल्लून');
  static const _wae = Language('wae', 'वाल्सर');
  static const _wal = Language('wal', 'वलामो');
  static const _war = Language('war', 'वारै');
  static const _was = Language('was', 'वाशो');
  static const _wbp = Language('wbp', 'वॉल्पेरी');
  static const _wo = Language('wo', 'वोलोफ़');
  static const _wuu = Language('wuu', 'वू चीनी');
  static const _xal = Language('xal', 'काल्मिक');
  static const _xh = Language('xh', 'ख़ोसा');
  static const _xnr = Language('xnr', 'कांगड़ी');
  static const _xog = Language('xog', 'सोगा');
  static const _yao = Language('yao', 'याओ');
  static const _yap = Language('yap', 'यापीस');
  static const _yav = Language('yav', 'यांगबेन');
  static const _ybb = Language('ybb', 'येंबा');
  static const _yi = Language('yi', 'यहूदी');
  static const _yo = Language('yo', 'योरूबा');
  static const _yrl = Language('yrl', 'नेइंगातू');
  static const _yue = Language('yue', 'कैंटोनीज़', menu: 'चीनी, कैंटोनीज़');
  static const _za = Language('za', 'ज़ुआंग');
  static const _zap = Language('zap', 'ज़ेपोटेक');
  static const _zbl = Language('zbl', 'ब्लिसिम्बॉल्स');
  static const _zen = Language('zen', 'ज़ेनान्गा');
  static const _zgh = Language('zgh', 'मानक मोरक्कन तामाज़ाइट');
  static const _zh = Language('zh', 'चीनी', menu: 'चीनी, मैंडेरिन');
  static const _zhHans = Language('zh-Hans', 'सरलीकृत चीनी');
  static const _zhHant = Language('zh-Hant', 'पारंपरिक चीनी');
  static const _zu = Language('zu', 'ज़ुलू');
  static const _zun = Language('zun', 'ज़ूनी');
  static const _zxx = Language('zxx', 'कोई भाषा सामग्री नहीं');
  static const _zza = Language('zza', 'ज़ाज़ा');

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
  final bss = _bss;
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
  final cic = _cic;
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
  final gan = _und;
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
  final hnj = _hnj;
  @override
  final ho = _ho;
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
    'bew': _bew,
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
    'bss': _bss,
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
    'cic': _cic,
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
    'hnj': _hnj,
    'ho': _ho,
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

class ScriptsHi extends Scripts {
  const ScriptsHi._(super.cld);

  static const _adlm = Script('Adlm', 'ऐडलम');
  static const _arab = Script('Arab', 'अरबी', variant: 'फ़ारसी-अरबी');
  static const _aran = Script('Aran', 'नस्तालीक़');
  static const _armi = Script('Armi', 'इम्पिरियल आर्मेनिक');
  static const _armn = Script('Armn', 'आर्मेनियाई');
  static const _avst = Script('Avst', 'अवेस्तन');
  static const _bali = Script('Bali', 'बाली');
  static const _batk = Script('Batk', 'बटकी');
  static const _beng = Script('Beng', 'बंगाली');
  static const _blis = Script('Blis', 'ब्लिसिम्बॉल्स');
  static const _bopo = Script('Bopo', 'बोपोमोफ़ो');
  static const _brah = Script('Brah', 'ब्रह्मी');
  static const _brai = Script('Brai', 'ब्रेल');
  static const _bugi = Script('Bugi', 'बगिनीस');
  static const _buhd = Script('Buhd', 'बुहिद');
  static const _cakm = Script('Cakm', 'चकमा');
  static const _cans = Script('Cans', 'यूनिफ़ाइड कैनेडियन एबोरिजनल सिलेबिक्स');
  static const _cari = Script('Cari', 'करैन');
  static const _cham = Script('Cham', 'चाम');
  static const _cher = Script('Cher', 'चेरोकी');
  static const _cirt = Script('Cirt', 'किर्थ');
  static const _copt = Script('Copt', 'कॉप्टिक');
  static const _cprt = Script('Cprt', 'काइप्रायट');
  static const _cyrl = Script('Cyrl', 'सिरिलिक');
  static const _cyrs = Script('Cyrs', 'ओल्ड चर्च स्लावोनिक सिरिलिक');
  static const _deva = Script('Deva', 'देवनागरी');
  static const _dsrt = Script('Dsrt', 'डेसरेट');
  static const _egyd = Script('Egyd', 'इजिप्शियन डेमोटिक');
  static const _egyh = Script('Egyh', 'इजिप्शियन हाइरेटिक');
  static const _egyp = Script('Egyp', 'इजिप्शियन हाइरोग्लिफ्स');
  static const _ethi = Script('Ethi', 'इथियोपियाई');
  static const _geok = Script('Geok', 'जॉर्जियन खुतसुरी');
  static const _geor = Script('Geor', 'जॉर्जियन');
  static const _glag = Script('Glag', 'ग्लेगोलिटिक');
  static const _goth = Script('Goth', 'गोथिक');
  static const _gran = Script('Gran', 'ग्रन्थ');
  static const _grek = Script('Grek', 'यूनानी');
  static const _gujr = Script('Gujr', 'गुजराती');
  static const _guru = Script('Guru', 'गुरमुखी');
  static const _hanb = Script('Hanb', 'हांब');
  static const _hang = Script('Hang', 'हंगुल');
  static const _hani = Script('Hani', 'हान');
  static const _hano = Script('Hano', 'हनुनू');
  static const _hans = Script('Hans', 'सरलीकृत', standAlone: 'सरलीकृत हान');
  static const _hant = Script('Hant', 'पारंपरिक', standAlone: 'पारंपरिक हान');
  static const _hebr = Script('Hebr', 'हिब्रू');
  static const _hira = Script('Hira', 'हिरागाना');
  static const _hmng = Script('Hmng', 'पाहो ह्मोन्ग');
  static const _hrkt = Script('Hrkt', 'जापानी सिलेबरीज़');
  static const _hung = Script('Hung', 'ऑल्ड हंगेरियन');
  static const _inds = Script('Inds', 'सिन्धु');
  static const _ital = Script('Ital', 'पुरानी इटली');
  static const _jamo = Script('Jamo', 'जामो');
  static const _java = Script('Java', 'जावानीस');
  static const _jpan = Script('Jpan', 'जापानी');
  static const _kali = Script('Kali', 'कायाह ली');
  static const _kana = Script('Kana', 'काताकाना');
  static const _khar = Script('Khar', 'खारोशथी');
  static const _khmr = Script('Khmr', 'खमेर');
  static const _knda = Script('Knda', 'कन्नड़');
  static const _kore = Script('Kore', 'कोरियाई');
  static const _kthi = Script('Kthi', 'कैथी');
  static const _lana = Script('Lana', 'लाना');
  static const _laoo = Script('Laoo', 'लाओ');
  static const _latf = Script('Latf', 'फ़्रैक्टुर लातिनी');
  static const _latg = Script('Latg', 'गेली लातिनी');
  static const _latn = Script('Latn', 'लैटिन');
  static const _lepc = Script('Lepc', 'लेपचा');
  static const _limb = Script('Limb', 'लिम्बू');
  static const _lina = Script('Lina', 'लीनियर A');
  static const _linb = Script('Linb', 'लीनियर बी');
  static const _lyci = Script('Lyci', 'लिशियन');
  static const _lydi = Script('Lydi', 'लिडियन');
  static const _mand = Script('Mand', 'मनडेन');
  static const _mani = Script('Mani', 'मनीशीन');
  static const _maya = Script('Maya', 'मयान हाइरोग्लिफ्स');
  static const _mero = Script('Mero', 'मेरोइटिक');
  static const _mlym = Script('Mlym', 'मलयालम');
  static const _mong = Script('Mong', 'मंगोलियाई');
  static const _moon = Script('Moon', 'मून');
  static const _mtei = Script('Mtei', 'मेइतेइ मायेक');
  static const _mymr = Script('Mymr', 'म्यांमार');
  static const _nkoo = Script('Nkoo', 'एन्‘को');
  static const _ogam = Script('Ogam', 'ओगम');
  static const _olck = Script('Olck', 'ओल चिकी');
  static const _orkh = Script('Orkh', 'ओरखोन');
  static const _orya = Script('Orya', 'ओड़िया');
  static const _osma = Script('Osma', 'ओस्मान्या');
  static const _perm = Script('Perm', 'ओल्ड परमिक');
  static const _phag = Script('Phag', 'फाग्स-पा');
  static const _phli = Script('Phli', 'इंस्क्रिपश्नल पाहलवी');
  static const _phlp = Script('Phlp', 'सॉल्टर पाहलवी');
  static const _phlv = Script('Phlv', 'बुक पाहलवी');
  static const _phnx = Script('Phnx', 'फोनिशियन');
  static const _plrd = Script('Plrd', 'पॉलार्ड फोनेटिक');
  static const _prti = Script('Prti', 'इंस्क्रिपश्नल पार्थियन');
  static const _qaag = Script('Qaag', 'ज़ौजी');
  static const _rjng = Script('Rjng', 'रीजांग');
  static const _rohg = Script('Rohg', 'हनिफ़ि');
  static const _roro = Script('Roro', 'रोन्गोरोन्गो');
  static const _runr = Script('Runr', 'रूनिक');
  static const _samr = Script('Samr', 'समरिटन');
  static const _sara = Script('Sara', 'सराती');
  static const _saur = Script('Saur', 'सौराष्ट्र');
  static const _sgnw = Script('Sgnw', 'सांकेतिक लेख');
  static const _shaw = Script('Shaw', 'शावियान');
  static const _sinh = Script('Sinh', 'सिंहली');
  static const _sund = Script('Sund', 'सूडानी');
  static const _sylo = Script('Sylo', 'सिलोती नागरी');
  static const _syrc = Script('Syrc', 'सिरिएक');
  static const _syre = Script('Syre', 'एस्त्रेन्जेलो सिरिएक');
  static const _syrj = Script('Syrj', 'पश्चिम सिरिएक');
  static const _syrn = Script('Syrn', 'पूर्व सिरिएक');
  static const _tagb = Script('Tagb', 'तगबन्वा');
  static const _tale = Script('Tale', 'ताई ली');
  static const _talu = Script('Talu', 'नया ताई लु');
  static const _taml = Script('Taml', 'तमिल');
  static const _tavt = Script('Tavt', 'ताई विएत');
  static const _telu = Script('Telu', 'तेलुगू');
  static const _teng = Script('Teng', 'तेन्गवार');
  static const _tfng = Script('Tfng', 'तिफ़िनाघ');
  static const _tglg = Script('Tglg', 'टैगालोग');
  static const _thaa = Script('Thaa', 'थाना');
  static const _thai = Script('Thai', 'थाई');
  static const _tibt = Script('Tibt', 'तिब्बती');
  static const _ugar = Script('Ugar', 'युगारिटिक');
  static const _vaii = Script('Vaii', 'वाई');
  static const _visp = Script('Visp', 'विसिबल स्पीच');
  static const _xpeo = Script('Xpeo', 'पुरानी फारसी');
  static const _xsux = Script('Xsux', 'सुमेरो अक्कादियन सुनिफॉर्म');
  static const _yiii = Script('Yiii', 'यी');
  static const _zinh = Script('Zinh', 'विरासत');
  static const _zmth = Script('Zmth', 'गणितीय संकेतन');
  static const _zsye = Script('Zsye', 'ईमोजी');
  static const _zsym = Script('Zsym', 'चिह्न');
  static const _zxxx = Script('Zxxx', 'अलिखित');
  static const _zyyy = Script('Zyyy', 'सामान्य');
  static const _zzzz = Script('Zzzz', 'अज्ञात लिपि');

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
  final gran = _gran;
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
  final qaag = _qaag;
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
    'Gran': _gran,
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
    'Qaag': _qaag,
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

class TerritoriesHi extends Territories {
  const TerritoriesHi._(super.cld);

  static const _$001 = Territory('001', 'विश्व');
  static const _$002 = Territory('002', 'अफ़्रीका');
  static const _$003 = Territory('003', 'उत्तर अमेरिका');
  static const _$005 = Territory('005', 'दक्षिण अमेरिका');
  static const _$009 = Territory('009', 'ओशिआनिया');
  static const _$011 = Territory('011', 'पश्चिमी अफ़्रीका');
  static const _$013 = Territory('013', 'मध्य अमेरिका');
  static const _$014 = Territory('014', 'पूर्वी अफ़्रीका');
  static const _$015 = Territory('015', 'उत्तरी अफ़्रीका');
  static const _$017 = Territory('017', 'मध्य अफ़्रीका');
  static const _$018 = Territory('018', 'दक्षिणी अफ़्रीका');
  static const _$019 = Territory('019', 'अमेरिकाज़');
  static const _$021 = Territory('021', 'उत्तरी अमेरिका');
  static const _$029 = Territory('029', 'कैरिबियन');
  static const _$030 = Territory('030', 'पूर्वी एशिया');
  static const _$034 = Territory('034', 'दक्षिणी एशिया');
  static const _$035 = Territory('035', 'दक्षिण-पूर्व एशिया');
  static const _$039 = Territory('039', 'दक्षिणी यूरोप');
  static const _$053 = Territory('053', 'ऑस्ट्रेलेशिया');
  static const _$054 = Territory('054', 'मेलानेशिया');
  static const _$057 = Territory('057', 'माइक्रोनेशियाई क्षेत्र');
  static const _$061 = Territory('061', 'पोलिनेशिया');
  static const _$142 = Territory('142', 'एशिया');
  static const _$143 = Territory('143', 'मध्य एशिया');
  static const _$145 = Territory('145', 'पश्चिमी एशिया');
  static const _$150 = Territory('150', 'यूरोप');
  static const _$151 = Territory('151', 'पूर्वी यूरोप');
  static const _$154 = Territory('154', 'उत्तरी यूरोप');
  static const _$155 = Territory('155', 'पश्चिमी यूरोप');
  static const _$202 = Territory('202', 'उप-सहारा अफ़्रीका');
  static const _$419 = Territory('419', 'लैटिन अमेरिका');
  static const _ac = Territory('AC', 'असेंशन द्वीप');
  static const _ad = Territory('AD', 'एंडोरा');
  static const _ae = Territory('AE', 'संयुक्त अरब अमीरात');
  static const _af = Territory('AF', 'अफ़गानिस्तान');
  static const _ag = Territory('AG', 'एंटिगुआ और बरबुडा');
  static const _ai = Territory('AI', 'एंग्विला');
  static const _al = Territory('AL', 'अल्बानिया');
  static const _am = Territory('AM', 'आर्मेनिया');
  static const _ao = Territory('AO', 'अंगोला');
  static const _aq = Territory('AQ', 'अंटार्कटिका');
  static const _ar = Territory('AR', 'अर्जेंटीना');
  static const _$as = Territory('AS', 'अमेरिकी समोआ');
  static const _at = Territory('AT', 'ऑस्ट्रिया');
  static const _au = Territory('AU', 'ऑस्ट्रेलिया');
  static const _aw = Territory('AW', 'अरूबा');
  static const _ax = Territory('AX', 'एलैंड द्वीपसमूह');
  static const _az = Territory('AZ', 'अज़रबैजान');
  static const _ba = Territory('BA', 'बोस्निया और हर्ज़ेगोविना');
  static const _bb = Territory('BB', 'बारबाडोस');
  static const _bd = Territory('BD', 'बांग्लादेश');
  static const _be = Territory('BE', 'बेल्जियम');
  static const _bf = Territory('BF', 'बुर्किना फ़ासो');
  static const _bg = Territory('BG', 'बुल्गारिया');
  static const _bh = Territory('BH', 'बहरीन');
  static const _bi = Territory('BI', 'बुरुंडी');
  static const _bj = Territory('BJ', 'बेनिन');
  static const _bl = Territory('BL', 'सेंट बार्थेलेमी');
  static const _bm = Territory('BM', 'बरमूडा');
  static const _bn = Territory('BN', 'ब्रूनेई');
  static const _bo = Territory('BO', 'बोलीविया');
  static const _bq = Territory('BQ', 'कैरिबियन नीदरलैंड');
  static const _br = Territory('BR', 'ब्राज़ील');
  static const _bs = Territory('BS', 'बहामास');
  static const _bt = Territory('BT', 'भूटान');
  static const _bv = Territory('BV', 'बोवेत द्वीप');
  static const _bw = Territory('BW', 'बोत्स्वाना');
  static const _by = Territory('BY', 'बेलारूस');
  static const _bz = Territory('BZ', 'बेलीज़');
  static const _ca = Territory('CA', 'कनाडा');
  static const _cc = Territory('CC', 'कोकोस (कीलिंग) द्वीपसमूह');
  static const _cd =
      Territory('CD', 'कांगो - किंशासा', variant: 'कांगो (डीआरसी)');
  static const _cf = Territory('CF', 'मध्य अफ़्रीकी गणराज्य');
  static const _cg =
      Territory('CG', 'कांगो – ब्राज़ाविल', variant: 'कांगो (गणराज्य)');
  static const _ch = Territory('CH', 'स्विट्ज़रलैंड');
  static const _ci = Territory('CI', 'कोत दिवुआर', variant: 'आइवरी कोस्ट');
  static const _ck = Territory('CK', 'कुक द्वीपसमूह');
  static const _cl = Territory('CL', 'चिली');
  static const _cm = Territory('CM', 'कैमरून');
  static const _cn = Territory('CN', 'चीन');
  static const _co = Territory('CO', 'कोलंबिया');
  static const _cp = Territory('CP', 'क्लिपर्टन द्वीप');
  static const _cr = Territory('CR', 'कोस्टारिका');
  static const _cu = Territory('CU', 'क्यूबा');
  static const _cv = Territory('CV', 'केप वर्ड');
  static const _cw = Territory('CW', 'कुरासाओ');
  static const _cx = Territory('CX', 'क्रिसमस द्वीप');
  static const _cy = Territory('CY', 'साइप्रस');
  static const _cz = Territory('CZ', 'चेकिया', variant: 'चेक गणराज्य');
  static const _de = Territory('DE', 'जर्मनी');
  static const _dg = Territory('DG', 'डिएगो गार्सिया');
  static const _dj = Territory('DJ', 'जिबूती');
  static const _dk = Territory('DK', 'डेनमार्क');
  static const _dm = Territory('DM', 'डोमिनिका');
  static const _$do = Territory('DO', 'डोमिनिकन गणराज्य');
  static const _dz = Territory('DZ', 'अल्जीरिया');
  static const _ea = Territory('EA', 'सेउटा और मेलिला');
  static const _ec = Territory('EC', 'इक्वाडोर');
  static const _ee = Territory('EE', 'एस्टोनिया');
  static const _eg = Territory('EG', 'मिस्र');
  static const _eh = Territory('EH', 'पश्चिमी सहारा');
  static const _er = Territory('ER', 'इरिट्रिया');
  static const _es = Territory('ES', 'स्पेन');
  static const _et = Territory('ET', 'इथियोपिया');
  static const _eu = Territory('EU', 'यूरोपीय संघ');
  static const _ez = Territory('EZ', 'यूरोज़ोन');
  static const _fi = Territory('FI', 'फ़िनलैंड');
  static const _fj = Territory('FJ', 'फ़िजी');
  static const _fk = Territory('FK', 'फ़ॉकलैंड द्वीपसमूह',
      variant: 'फ़ॉकलैंड द्वीपसमूह (इज़्लास माल्विनास)');
  static const _fm = Territory('FM', 'माइक्रोनेशिया');
  static const _fo = Territory('FO', 'फ़ेरो द्वीपसमूह');
  static const _fr = Territory('FR', 'फ़्रांस');
  static const _ga = Territory('GA', 'गैबॉन');
  static const _gb = Territory('GB', 'यूनाइटेड किंगडम', short: 'यू॰के॰');
  static const _gd = Territory('GD', 'ग्रेनाडा');
  static const _ge = Territory('GE', 'जॉर्जिया');
  static const _gf = Territory('GF', 'फ़्रेंच गुयाना');
  static const _gg = Territory('GG', 'गर्नसी');
  static const _gh = Territory('GH', 'घाना');
  static const _gi = Territory('GI', 'जिब्राल्टर');
  static const _gl = Territory('GL', 'ग्रीनलैंड');
  static const _gm = Territory('GM', 'गाम्बिया');
  static const _gn = Territory('GN', 'गिनी');
  static const _gp = Territory('GP', 'ग्वाडेलूप');
  static const _gq = Territory('GQ', 'इक्वेटोरियल गिनी');
  static const _gr = Territory('GR', 'यूनान');
  static const _gs =
      Territory('GS', 'दक्षिण जॉर्जिया और दक्षिण सैंडविच द्वीपसमूह');
  static const _gt = Territory('GT', 'ग्वाटेमाला');
  static const _gu = Territory('GU', 'गुआम');
  static const _gw = Territory('GW', 'गिनी-बिसाउ');
  static const _gy = Territory('GY', 'गुयाना');
  static const _hk = Territory('HK', 'हाँग काँग (चीन विशेष प्रशासनिक क्षेत्र)',
      short: 'हाँग काँग');
  static const _hm = Territory('HM', 'हर्ड द्वीप और मैकडोनॉल्ड द्वीपसमूह');
  static const _hn = Territory('HN', 'होंडूरास');
  static const _hr = Territory('HR', 'क्रोएशिया');
  static const _ht = Territory('HT', 'हैती');
  static const _hu = Territory('HU', 'हंगरी');
  static const _ic = Territory('IC', 'कैनेरी द्वीपसमूह');
  static const _id = Territory('ID', 'इंडोनेशिया');
  static const _ie = Territory('IE', 'आयरलैंड');
  static const _il = Territory('IL', 'इज़राइल');
  static const _im = Territory('IM', 'आइल ऑफ़ मैन');
  static const _$in = Territory('IN', 'भारत');
  static const _io = Territory('IO', 'ब्रिटिश हिंद महासागरीय क्षेत्र');
  static const _iq = Territory('IQ', 'इराक');
  static const _ir = Territory('IR', 'ईरान');
  static const _$is = Territory('IS', 'आइसलैंड');
  static const _it = Territory('IT', 'इटली');
  static const _je = Territory('JE', 'जर्सी');
  static const _jm = Territory('JM', 'जमैका');
  static const _jo = Territory('JO', 'जॉर्डन');
  static const _jp = Territory('JP', 'जापान');
  static const _ke = Territory('KE', 'केन्या');
  static const _kg = Territory('KG', 'किर्गिज़स्तान');
  static const _kh = Territory('KH', 'कंबोडिया');
  static const _ki = Territory('KI', 'किरिबाती');
  static const _km = Territory('KM', 'कोमोरोस');
  static const _kn = Territory('KN', 'सेंट किट्स और नेविस');
  static const _kp = Territory('KP', 'उत्तर कोरिया');
  static const _kr = Territory('KR', 'दक्षिण कोरिया');
  static const _kw = Territory('KW', 'कुवैत');
  static const _ky = Territory('KY', 'कैमेन द्वीपसमूह');
  static const _kz = Territory('KZ', 'कज़ाखस्तान');
  static const _la = Territory('LA', 'लाओस');
  static const _lb = Territory('LB', 'लेबनान');
  static const _lc = Territory('LC', 'सेंट लूसिया');
  static const _li = Territory('LI', 'लिचेंस्टीन');
  static const _lk = Territory('LK', 'श्रीलंका');
  static const _lr = Territory('LR', 'लाइबेरिया');
  static const _ls = Territory('LS', 'लेसोथो');
  static const _lt = Territory('LT', 'लिथुआनिया');
  static const _lu = Territory('LU', 'लग्ज़मबर्ग');
  static const _lv = Territory('LV', 'लातविया');
  static const _ly = Territory('LY', 'लीबिया');
  static const _ma = Territory('MA', 'मोरक्को');
  static const _mc = Territory('MC', 'मोनाको');
  static const _md = Territory('MD', 'मॉल्डोवा');
  static const _me = Territory('ME', 'मोंटेनेग्रो');
  static const _mf = Territory('MF', 'सेंट मार्टिन');
  static const _mg = Territory('MG', 'मेडागास्कर');
  static const _mh = Territory('MH', 'मार्शल द्वीपसमूह');
  static const _mk = Territory('MK', 'उत्तरी मकदूनिया');
  static const _ml = Territory('ML', 'माली');
  static const _mm = Territory('MM', 'म्यांमार (बर्मा)');
  static const _mn = Territory('MN', 'मंगोलिया');
  static const _mo =
      Territory('MO', 'मकाऊ (विशेष प्रशासनिक क्षेत्र चीन)', short: 'मकाऊ');
  static const _mp = Territory('MP', 'उत्तरी मारियाना द्वीपसमूह');
  static const _mq = Territory('MQ', 'मार्टीनिक');
  static const _mr = Territory('MR', 'मॉरिटानिया');
  static const _ms = Territory('MS', 'मोंटसेरात');
  static const _mt = Territory('MT', 'माल्टा');
  static const _mu = Territory('MU', 'मॉरीशस');
  static const _mv = Territory('MV', 'मालदीव');
  static const _mw = Territory('MW', 'मलावी');
  static const _mx = Territory('MX', 'मैक्सिको');
  static const _my = Territory('MY', 'मलेशिया');
  static const _mz = Territory('MZ', 'मोज़ांबिक');
  static const _na = Territory('NA', 'नामीबिया');
  static const _nc = Territory('NC', 'न्यू कैलेडोनिया');
  static const _ne = Territory('NE', 'नाइजर');
  static const _nf = Territory('NF', 'नॉरफ़ॉक द्वीप');
  static const _ng = Territory('NG', 'नाइजीरिया');
  static const _ni = Territory('NI', 'निकारागुआ');
  static const _nl = Territory('NL', 'नीदरलैंड');
  static const _no = Territory('NO', 'नॉर्वे');
  static const _np = Territory('NP', 'नेपाल');
  static const _nr = Territory('NR', 'नाउरु');
  static const _nu = Territory('NU', 'नीयू');
  static const _nz =
      Territory('NZ', 'न्यूज़ीलैंड', variant: 'औटेआरोआ न्यूज़ीलैंड');
  static const _om = Territory('OM', 'ओमान');
  static const _pa = Territory('PA', 'पनामा');
  static const _pe = Territory('PE', 'पेरू');
  static const _pf = Territory('PF', 'फ़्रेंच पोलिनेशिया');
  static const _pg = Territory('PG', 'पापुआ न्यू गिनी');
  static const _ph = Territory('PH', 'फ़िलिपींस');
  static const _pk = Territory('PK', 'पाकिस्तान');
  static const _pl = Territory('PL', 'पोलैंड');
  static const _pm = Territory('PM', 'सेंट पिएरे और मिक्वेलान');
  static const _pn = Territory('PN', 'पिटकैर्न द्वीपसमूह');
  static const _pr = Territory('PR', 'पोर्टो रिको');
  static const _ps =
      Territory('PS', 'फ़िलिस्तीनी क्षेत्र', short: 'फ़िलिस्तीन');
  static const _pt = Territory('PT', 'पुर्तगाल');
  static const _pw = Territory('PW', 'पलाऊ');
  static const _py = Territory('PY', 'पराग्वे');
  static const _qa = Territory('QA', 'क़तर');
  static const _qo = Territory('QO', 'आउटलाइंग ओशिनिया');
  static const _re = Territory('RE', 'रियूनियन');
  static const _ro = Territory('RO', 'रोमानिया');
  static const _rs = Territory('RS', 'सर्बिया');
  static const _ru = Territory('RU', 'रूस');
  static const _rw = Territory('RW', 'रवांडा');
  static const _sa = Territory('SA', 'सऊदी अरब');
  static const _sb = Territory('SB', 'सोलोमन द्वीपसमूह');
  static const _sc = Territory('SC', 'सेशेल्स');
  static const _sd = Territory('SD', 'सूडान');
  static const _se = Territory('SE', 'स्वीडन');
  static const _sg = Territory('SG', 'सिंगापुर');
  static const _sh = Territory('SH', 'सेंट हेलेना');
  static const _si = Territory('SI', 'स्लोवेनिया');
  static const _sj = Territory('SJ', 'स्वालबार्ड और जान मायेन');
  static const _sk = Territory('SK', 'स्लोवाकिया');
  static const _sl = Territory('SL', 'सिएरा लियोन');
  static const _sm = Territory('SM', 'सैन मेरीनो');
  static const _sn = Territory('SN', 'सेनेगल');
  static const _so = Territory('SO', 'सोमालिया');
  static const _sr = Territory('SR', 'सूरीनाम');
  static const _ss = Territory('SS', 'दक्षिण सूडान');
  static const _st = Territory('ST', 'साओ टोम और प्रिंसिपे');
  static const _sv = Territory('SV', 'अल सल्वाडोर');
  static const _sx = Territory('SX', 'सिंट मार्टिन');
  static const _sy = Territory('SY', 'सीरिया');
  static const _sz = Territory('SZ', 'एस्वाटिनी', variant: 'स्वाज़ीलैंड');
  static const _ta = Territory('TA', 'ट्रिस्टन दा कुना');
  static const _tc = Territory('TC', 'तुर्क और कैकोज़ द्वीपसमूह');
  static const _td = Territory('TD', 'चाड');
  static const _tf = Territory('TF', 'फ़्रांसीसी दक्षिणी क्षेत्र');
  static const _tg = Territory('TG', 'टोगो');
  static const _th = Territory('TH', 'थाईलैंड');
  static const _tj = Territory('TJ', 'ताजिकिस्तान');
  static const _tk = Territory('TK', 'तोकेलाउ');
  static const _tl = Territory('TL', 'तिमोर-लेस्त', variant: 'पूर्वी तिमोर');
  static const _tm = Territory('TM', 'तुर्कमेनिस्तान');
  static const _tn = Territory('TN', 'ट्यूनीशिया');
  static const _to = Territory('TO', 'टोंगा');
  static const _tr = Territory('TR', 'तुर्किये', variant: 'तुर्किये');
  static const _tt = Territory('TT', 'त्रिनिदाद और टोबैगो');
  static const _tv = Territory('TV', 'तुवालू');
  static const _tw = Territory('TW', 'ताइवान');
  static const _tz = Territory('TZ', 'तंज़ानिया');
  static const _ua = Territory('UA', 'यूक्रेन');
  static const _ug = Territory('UG', 'युगांडा');
  static const _um = Territory('UM', 'यू॰एस॰ आउटलाइंग द्वीपसमूह');
  static const _un = Territory('UN', 'संयुक्त राष्ट्र');
  static const _us = Territory('US', 'संयुक्त राज्य', short: 'अमेरिका');
  static const _uy = Territory('UY', 'उरूग्वे');
  static const _uz = Territory('UZ', 'उज़्बेकिस्तान');
  static const _va = Territory('VA', 'वेटिकन सिटी');
  static const _vc = Territory('VC', 'सेंट विंसेंट और ग्रेनाडाइंस');
  static const _ve = Territory('VE', 'वेनेज़ुएला');
  static const _vg = Territory('VG', 'ब्रिटिश वर्जिन द्वीपसमूह');
  static const _vi = Territory('VI', 'यू॰एस॰ वर्जिन द्वीपसमूह');
  static const _vn = Territory('VN', 'वियतनाम');
  static const _vu = Territory('VU', 'वनुआतू');
  static const _wf = Territory('WF', 'वालिस और फ़्यूचूना');
  static const _ws = Territory('WS', 'समोआ');
  static const _xa = Territory('XA', 'सूडो-एक्सेंट');
  static const _xb = Territory('XB', 'सूडो-बायडायरेक्शनल');
  static const _xk = Territory('XK', 'कोसोवो');
  static const _ye = Territory('YE', 'यमन');
  static const _yt = Territory('YT', 'मायोते');
  static const _za = Territory('ZA', 'दक्षिण अफ़्रीका');
  static const _zm = Territory('ZM', 'ज़ाम्बिया');
  static const _zw = Territory('ZW', 'ज़िम्बाब्वे');
  static const _zz = Territory('ZZ', 'अज्ञात क्षेत्र');

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

class VariantsHi extends Variants {
  const VariantsHi._(super.cld);

  static const _$1901 = Variant('1901', 'पारम्पारिक जर्मन वर्तनी');
  static const _$1996 = Variant('1996', 'जर्मेनी की 1996 वर्तनी');
  static const _arevela = Variant('AREVELA', 'पूर्वी अर्मेनियाई');
  static const _monoton = Variant('MONOTON', 'एकस्वरीय');
  static const _njiva = Variant('NJIVA', 'जीवा बोली');
  static const _pinyin = Variant('PINYIN', 'पिनयिन रोमनाइज़ेशन');
  static const _polyton = Variant('POLYTON', 'बहुस्वरीय');
  static const _posix = Variant('POSIX', 'कम्प्यूटर');
  static const _revised = Variant('REVISED', 'संशोधित वर्तनी');
  static const _scotland = Variant('SCOTLAND', 'स्कॉटिश मानक अंग्रेज़ी');
  static const _wadegile = Variant('WADEGILE', 'वेड-जाइल्स रोमनाइज़ेशन');

  @override
  final $1901 = _$1901;
  @override
  final $1996 = _$1996;
  @override
  final arevela = _arevela;
  @override
  final monoton = _monoton;
  @override
  final njiva = _njiva;
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
  final wadegile = _wadegile;

  @override
  final variants = const {
    '1901': _$1901,
    '1996': _$1996,
    'AREVELA': _arevela,
    'MONOTON': _monoton,
    'NJIVA': _njiva,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'SCOTLAND': _scotland,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsHi extends Subdivisions {
  const SubdivisionsHi._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'कनिल्लो पल्ली',
    'ad03': 'एन्कम्प पल्ली',
    'ad04': 'ला मसाना पल्ली',
    'ad05': 'ओर्दिनो पल्ली',
    'ad06': 'संत जूलिया डी लोरिया पल्ली',
    'ad07': 'अण्डोरा ला वेला',
    'ad08': 'एस्कल्देस-एङोर्दन्य पल्ली',
    'aeaj': 'अजमान',
    'aeaz': 'अबू धाबी अमीरात',
    'aefu': 'फ़ुजैरा',
    'aerk': 'रस अल खैमा',
    'aesh': 'शारजाह',
    'aeuq': 'उम अल क्वैन',
    'afbal': 'बल्ख़ प्रान्त',
    'afbam': 'बामयान प्रान्त',
    'afbdg': 'बादग़ीस प्रान्त',
    'afbds': 'बदख़्शान प्रान्त',
    'afbgl': 'बग़लान प्रान्त',
    'afday': 'दायकुंदी प्रान्त',
    'affra': 'फ़राह प्रान्त',
    'affyb': 'फ़ारयाब प्रान्त',
    'afgha': 'ग़ज़नी प्रान्त',
    'afgho': 'ग़ोर प्रान्त',
    'afhel': 'हेलमंद प्रान्त',
    'afher': 'हेरात प्रान्त',
    'afjow': 'जोज़जान प्रान्त',
    'afkab': 'काबुल प्रान्त',
    'afkan': 'कंदहार प्रान्त',
    'afkap': 'कापीसा प्रान्त',
    'afkdz': 'कुंदुज़ प्रान्त',
    'afkho': 'ख़ोस्त प्रान्त',
    'afknr': 'कुनर प्रान्त',
    'aflag': 'लग़मान प्रान्त',
    'aflog': 'लोगर प्रान्त',
    'afnan': 'नंगरहार प्रान्त',
    'afnim': 'नीमरूज़ प्रान्त',
    'afnur': 'नूरिस्तान प्रान्त',
    'afpan': 'पंजशीर प्रान्त',
    'afpar': 'परवान प्रान्त',
    'afpia': 'पकतिया प्रान्त',
    'afpka': 'पकतीका प्रान्त',
    'afsam': 'समंगान प्रान्त',
    'afsar': 'सर-ए-पोल प्रान्त',
    'aftak': 'तख़ार प्रान्त',
    'afuru': 'ओरूज़्गान प्रान्त',
    'afwar': 'मैदान वरदक प्रान्त',
    'afzab': 'ज़ाबुल प्रान्त',
    'ag03': 'सेंट जॉर्ज पल्ली',
    'ag04': 'सेंट जॉन पल्ली',
    'ag05': 'सेंट मैरी पल्ली',
    'ag06': 'सेंट पॉल पल्ली',
    'ag07': 'सेंट पीटर पल्ली',
    'ag08': 'सेंट फिलिप पल्ली',
    'ag10': 'बारबूडा',
    'ag11': 'रेडोन्डा',
    'al01': 'बेरत प्रांत',
    'al02': 'डुर्रेस प्रांत',
    'al03': 'एलबसन प्रांत',
    'al04': 'फिएर प्रांत',
    'al05': 'घिरोकसतेर प्रांत',
    'al06': 'कोर्से प्रांत',
    'al07': 'कुकेस प्रांत',
    'al08': 'लेज़ह प्रांत',
    'al09': 'डिबॅर प्रांत',
    'al10': 'श्कोडेर प्रांत',
    'al11': 'तिराना प्रांत',
    'al12': 'व्लोरे प्रांत',
    'amag': 'अरागत्सोत्न',
    'amar': 'अरारत प्रांत',
    'amav': 'अर्मावीर प्रांत',
    'amer': 'येरवान',
    'amgr': 'गेघार्कुनिक प्रांत',
    'amkt': 'कोटायक प्रांत',
    'amlo': 'लोरी प्रांत',
    'amsh': 'शिराक प्रांत',
    'amsu': 'स्युनिक प्रांत',
    'amtv': 'तावूश',
    'amvd': 'वायोत्स द्ज़ोर',
    'aobgo': 'बेंगो प्रांत',
    'aobgu': 'बेंगुला प्रांत',
    'aobie': 'बिए प्रांत',
    'aocab': 'कबिन्ड प्रांत',
    'aoccu': 'कूय्न्डो कुबंगो प्रांत',
    'aocnn': 'कुनेने प्रांत',
    'aocno': 'कुआंजा नोर्टे प्रांत',
    'aocus': 'कुआंजा सुल प्रांत',
    'aohua': 'हुआंबो प्रांत',
    'aohui': 'हुइला प्रांत',
    'aolno': 'लुंडा नोर्टे प्रांत',
    'aolsu': 'लुंडा सुल प्रांत',
    'aolua': 'लुआण्डा प्रांत',
    'aomal': 'मलंजे प्रांत',
    'aomox': 'मोक्सिको प्रांत',
    'aonam': 'नेमिबे प्रांत',
    'aouig': 'उइगे प्रांत',
    'aozai': 'ज़ैरे प्रांत',
    'ara': 'साल्टा',
    'arb': 'ब्यूनर्स आयर्स (प्रान्त)',
    'arc': 'ब्यूनस आयर्स',
    'ard': 'सैन लुई प्रान्त',
    'are': 'एन्ट्रे रियोस',
    'arf': 'ला रियोजा',
    'arg': 'सैन्टियागो डेल एस्त्रो प्रान्त',
    'arh': 'चाको',
    'arj': 'सैन जुआन प्रान्त',
    'ark': 'कैटमार्का',
    'arl': 'ला पम्पा',
    'arm': 'मेन्दोज़ा प्रान्त',
    'arn': 'मिसियोनेस',
    'arp': 'फ़ॉरमोसा प्रान्त',
    'arq': 'न्यूक्वीन प्रान्त',
    'arr': 'रियो नेग्रो',
    'ars': 'सैन्टा फै प्रान्त',
    'art': 'टुकुमेन',
    'aru': 'चुबुट',
    'arv': 'टिएरा डेल फ़ुएगो',
    'arw': 'कोरियेन्टेस प्रान्त',
    'arx': 'कोर्डोबा',
    'ary': 'ज्यूजुई',
    'arz': 'सैन्ता क्रुज प्रान्त',
    'at1': 'बुर्गेनलैंड',
    'at2': 'केरिन्थिया',
    'at3': 'निचला ऑस्ट्रिया',
    'at4': 'ऊपरी ऑस्ट्रिया',
    'at5': 'साल्ज़बर्ग',
    'at6': 'स्टायरिया',
    'at7': 'टिरोल',
    'at8': 'वोरार्लबर्ग',
    'at9': 'वियना',
    'auact': 'ऑस्ट्रेलियाई राजधानी क्षेत्र',
    'aunsw': 'न्यू साउथ वेल्स',
    'aunt': 'नॉर्थर्न टेरिटरी',
    'auqld': 'क्वीन्सलैण्ड',
    'ausa': 'दक्षिण ऑस्ट्रेलिया',
    'autas': 'टासमानिया',
    'auvic': 'विक्टोरिया',
    'auwa': 'पश्चिमी ऑस्ट्रेलिया',
    'azabs': 'एबशेरन जिला',
    'azaga': 'अस्ताफा जिला',
    'azagc': 'एग्जाबेड़ी जिला',
    'azagm': 'एगडेम जिला',
    'azags': 'एगडैश जिला',
    'azagu': 'एग्सू जिला',
    'azast': 'अस्तारा जिला',
    'azba': 'बाकू',
    'azbab': 'बाबेक जिला',
    'azbal': 'बालकन ज़िला',
    'azbar': 'बर्दा जिला',
    'azbey': 'बेलागन जिला',
    'azbil': 'बिलासुवार जिला',
    'azcab': 'जाब्रेइल जिला',
    'azcal': 'जलीलाबाद जिला',
    'azcul': 'जूल्फा जिला',
    'azdas': 'दशकासन जिला',
    'azfuz': 'फिज़ूली जिला',
    'azga': 'गांजा',
    'azgad': 'गेडेबी',
    'azgor': 'गोरान्बोय जिला',
    'azgoy': 'गोएचाए',
    'azhac': 'हाजीगबल जिला',
    'azimi': 'इमिशली जिला',
    'azism': 'इस्माइलि जिला',
    'azkal': 'कालबाजर जिला',
    'azkan': 'कंगारली जिला',
    'azkur': 'कुर्दमीर जिला',
    'azla': 'लंकारन जिला',
    'azlan': 'लंकारण',
    'azler': 'लेरिक जिला',
    'azmas': 'मेज़ली जिला',
    'azmi': 'मिंगाशेवीर',
    'aznef': 'नेफचाला जिला',
    'aznv': 'नख़्चीवां',
    'aznx': 'नकचिवन ऑटोनॉमस रिपब्लिक',
    'azogu': 'ओग़ज़ जिला',
    'azord': 'ऑर्डुबैड जिला',
    'azqab': 'कबाला जिला',
    'azqax': 'काख जिला',
    'azqaz': 'कज़ाख़ जिला',
    'azqba': 'क्यूबा जिला',
    'azqbi': 'क्वैडली जिला',
    'azqob': 'गोबस्टन जिला',
    'azqus': 'कुसर जिला',
    'azsa': 'शाकी',
    'azsab': 'सबीराबाद जिला',
    'azsad': 'सदरक जिला',
    'azsah': 'शाहबुज़ जिला',
    'azsak': 'शाकी जिला',
    'azsal': 'सल्यान जिला',
    'azsat': 'सातली जिला',
    'azsbn': 'शबरान जिला',
    'azsiy': 'सिज़ान जिला',
    'azskr': 'शामकीर जिला',
    'azsm': 'सुम्क़यित',
    'azsmx': 'समुख जिला',
    'azsus': 'शुशा जिला',
    'aztar': 'टारटर जिला',
    'aztov': 'तोवूज़ जिला',
    'azuca': 'उजर जिला',
    'azxa': 'सटेपणाकेर्ट',
    'azxac': 'खाकमज जिला',
    'azxci': 'खोजाली जिला',
    'azyar': 'यार्दिमली जिला',
    'azyev': 'यवलाख जिला',
    'azzan': 'ज़न्गिलन जिला',
    'azzaq': 'ज़ाकाटला जिला',
    'azzar': 'ज़ारदब जिला',
    'babrc': 'ब्राको जिला',
    'bb01': 'क्राइस्ट चर्च',
    'bb02': 'सेंट एंड्रू',
    'bb03': 'सेंट जॉर्ज',
    'bb04': 'सेंट जेम्स, बारबाडोस',
    'bb05': 'सेंट जॉन, बारबाडोस',
    'bb06': 'सेंट जोसेफ, बारबाडोस',
    'bb07': 'सेंट लुसी',
    'bb08': 'सेंट माइकल',
    'bb09': 'सेंट पीटर, बारबाडोस',
    'bb10': 'सेंट फिलिप, बारबाडोस',
    'bb11': 'सेंट थॉमस, बारबाडोस',
    'bd01': 'बंदरबन जिला',
    'bd02': 'बरगुना जिला',
    'bd03': 'बोगरा जिला',
    'bd04': 'ब्राह्मनबरिआ जिला',
    'bd05': 'बगेरहाट जिला',
    'bd06': 'बारीसाल जिला',
    'bd07': 'भोला जिला',
    'bd08': 'कोमिला जिला',
    'bd09': 'चाँदपुर जिला',
    'bd10': 'चटगाँव जिला',
    'bd11': 'कौक्स बाजार जिला',
    'bd12': 'चौडांगा जिला',
    'bd13': 'ढाका जिला',
    'bd14': 'दीनाजपुर जिला',
    'bd15': 'फरीदपुर जिला',
    'bd16': 'फेनी जिली',
    'bd17': 'गोपालगंज जिला (बांग्लादेश)',
    'bd18': 'गाजीपुर जिला (बांग्लादेश)',
    'bd19': 'गाईबांधा जिला',
    'bd20': 'हबीबगंज जिला',
    'bd21': 'जमालपुर जिला',
    'bd22': 'जैसोर',
    'bd23': 'झेनईदह जिला',
    'bd24': 'जयपुरहट जिला',
    'bd25': 'झालोकटी जिला',
    'bd26': 'किशोरगंज जिला',
    'bd27': 'खुलना जिला',
    'bd28': 'कुरीग्राम जिला',
    'bd29': 'खग्रचारी जिला',
    'bd30': 'कुश्तिया जिला',
    'bd31': 'लक्ष्मीपुर जिला',
    'bd32': 'लालमुनीरहाट जिला',
    'bd33': 'मानिकगंज जिला',
    'bd34': 'मैमनसिंह जिला',
    'bd35': 'मुंशीगंज जिला',
    'bd36': 'मदारीपुर जिला',
    'bd37': 'मगुरा जिला',
    'bd38': 'मौलवी बजार जिला',
    'bd39': 'मेहरपुर जिला',
    'bd40': 'नारायनगंज जिला',
    'bd41': 'नेत्रोकोना जिला',
    'bd42': 'नरसिंगडी जिला',
    'bd43': 'नराइल जिला',
    'bd44': 'नटोरे जिला',
    'bd45': 'नवाबगंज जिला',
    'bd46': 'नीलफमरी जिला',
    'bd47': 'नोवाखाली',
    'bd48': 'नौगाँव जिला',
    'bd49': 'पबना जिला',
    'bd50': 'पीरोजपुर जिला',
    'bd51': 'पतुआखाली जिला',
    'bd52': 'पंचगढ़ जिला',
    'bd53': 'राजबाड़ी जिला',
    'bd54': 'राजशाही जिला',
    'bd55': 'रनपुरा जिला',
    'bd56': 'रंगमती जिला',
    'bd57': 'शेरपुर जिला',
    'bd58': 'सतखीरा जिला',
    'bd59': 'सिराजगंज जिला',
    'bd60': 'सिलहट जिला',
    'bd61': 'सुनामगंज जिला',
    'bd62': 'शरियतपुर जिला',
    'bd63': 'टंगाइल जिला',
    'bd64': 'ठाकुरगाँव जिला',
    'bda': 'बारीसाल उपक्षेत्र',
    'bdb': 'चटगाँव उपक्षेत्र',
    'bdc': 'ढाका उपक्षेत्र',
    'bdd': 'खुलना उपक्षेत्र',
    'bde': 'राजशाही उपक्षेत्र',
    'bdf': 'रंगपुर विभाजन',
    'bdg': 'सिलहट उपक्षेत्र',
    'bdh': 'मय़मनसिंह विभाग',
    'bebru': 'ब्रुसेल्स',
    'bevan': 'एंटवर्प (प्रांत )',
    'bevbr': 'फ्लेमिश ब्रबेंट',
    'bevlg': 'फ्लेमिश क्षेत्र',
    'bevli': 'लिम्बर्ग (नीदरलैंड्स)',
    'bevov': 'पूर्वी फ्लैंडर्स',
    'bevwv': 'वेस्ट फ्लैंडर्स',
    'bewal': 'वालोनिया',
    'bewbr': 'वालून ब्रबैंट',
    'bewht': 'हैनौत (प्रांत)',
    'bewlg': 'लीज',
    'bewlx': 'लक्ज़मबर्ग',
    'bewna': 'नामुर',
    'bfbal': 'बैले प्रांत',
    'bfbam': 'बार्न प्रांत',
    'bfban': 'बनवा प्रांत',
    'bfbaz': 'बज़ेग़ा प्रांत',
    'bfbgr': 'बौगोरीबा प्रांत',
    'bfblg': 'बोल्गू',
    'bfblk': 'बोलकिएम्डे प्रांत',
    'bfcom': 'कोमोए प्रांत',
    'bfgan': 'गैनजूरगू प्रांत',
    'bfgna': 'नाग्ना प्रांत',
    'bfgou': 'गूरमा प्रांत',
    'bfhou': 'हूएट प्रांत',
    'bfiob': 'आयोबा प्रांत',
    'bfkad': 'कडीओगो प्रांत',
    'bfken': 'केनेडूगू प्रांत',
    'bfkmd': 'कोमोंड्यारी प्रांत',
    'bfkmp': 'कोम्पिएंगा प्रांत',
    'bfkop': 'कौलपेलोगो प्रांत',
    'bfkos': 'कोसी प्रांत',
    'bfkot': 'कौरितेंगा प्रांत',
    'bfkow': 'कौरवेगो प्रांत',
    'bfler': 'लेरबा प्रांत',
    'bflor': 'लोरूम प्रांत',
    'bfmou': 'मुहून',
    'bfnam': 'नमेंटेंगा प्रांत',
    'bfnao': 'नहौरी प्रांत',
    'bfnay': 'नायला प्रांत',
    'bfnou': 'नोम्बिएल प्रांत',
    'bfoub': 'औब्रिटेंगा प्रांत',
    'bfoud': 'औदलान प्रांत',
    'bfpas': 'पासोरे प्रांत',
    'bfpon': 'पोनी प्रांत',
    'bfsen': 'सेनो प्रांत',
    'bfsis': 'सिसिली प्रांत',
    'bfsmt': 'सैनमतेंगा प्रांत',
    'bfsng': 'सैन्गुई प्रांत',
    'bfsor': 'सौरू प्रांत',
    'bftap': 'टैपो प्रांत',
    'bftui': 'टाय प्रांत',
    'bfyag': 'याघा प्रांत',
    'bfyat': 'यतींगा प्रांत',
    'bfzir': 'ज़िरो प्रांत',
    'bfzon': 'ज़ोंडोमा प्रांत',
    'bfzou': 'जौंडवेगो प्रांत',
    'bg01': 'ब्लेगोवग्रेड प्रांत',
    'bg02': 'बुर्गास प्रांत',
    'bg04': 'वेलिको टारनोवो प्रांत',
    'bg05': 'विदीन प्रांत',
    'bg06': 'व्रतसा प्रांत',
    'bg07': 'गैब्रोवो प्रांत',
    'bg08': 'डोब्रिच प्रांत',
    'bg09': 'कर्दझली प्रांत',
    'bg10': 'क्यूसटेंडिल प्रांत',
    'bg11': 'लोवेक प्रांत',
    'bg13': 'पज़ार्दज्हिक प्रांत',
    'bg14': 'पर्निक प्रांत',
    'bg15': 'प्लेवेन प्रांत',
    'bg16': 'प्लोवदीव प्रांत',
    'bg17': 'रैज़ग्रेड प्रांत',
    'bg18': 'रूज प्रांत',
    'bg19': 'सिलिस्ट्रा प्रांत',
    'bg20': 'स्लिवेन प्रांत',
    'bg21': 'समोलियाँ प्रांत',
    'bg23': 'सोफिया प्रांत',
    'bg24': 'स्टारा ज़गोरा प्रांत',
    'bg25': 'टैगोविस्टी प्रांत',
    'bg26': 'हस्कोवो प्रांत',
    'bg27': 'शुमेन प्रांत',
    'bg28': 'याम्बोल प्रांत',
    'bh15': 'मुहरक गवर्नरेट',
    'bibb': 'बुबांज़ा प्रांत',
    'bibl': 'बुखुम्बुरा ग्रामीण प्रांत',
    'bibm': 'बुखुम्बरा मैरी प्रांत',
    'bibr': 'बुरीरी प्रांत',
    'bica': 'कैन्कुज़ो प्रांत',
    'bici': 'सिबिटोक प्रांत',
    'bigi': 'गिटेगा प्रांत',
    'biki': 'किरुन्विभाग प्रांत',
    'bikr': 'कारुज़ी प्रांत',
    'biky': 'कयांजा प्रांत',
    'bima': 'मकम्बा प्रांत',
    'bimu': 'मुरम्व्य प्रांत',
    'bimw': 'मवारो प्रांत',
    'bimy': 'मयिंगा प्रांत',
    'bing': 'नोगोज़ी प्रांत',
    'birt': 'रुटाना प्रांत',
    'biry': 'रुइगी प्रांत',
    'bjak': 'अटकोरा विभाग',
    'bjal': 'अलीबोरी विभाग',
    'bjaq': 'अटलांटिक विभाग',
    'bjbo': 'बोर्गू विभाग',
    'bjco': 'कॉलिंस डिपार्टमेंट',
    'bjdo': 'डोंगा विभाग',
    'bjko': 'कोफ़ो विभाग',
    'bjli': 'लिटोरल विभाग',
    'bjmo': 'मोनो विभाग',
    'bjou': 'औउमे विभाग',
    'bjpl': 'पठार विभाग',
    'bjzo': 'झाऊ विभाग',
    'bnbe': 'बेलैत जिला',
    'bnbm': 'ब्रुनेई-मुरा जिला',
    'bnte': 'टेम्ब्युरोंग जिला',
    'bntu': 'टूटोंग जिला',
    'bob': 'बेनी विभाग',
    'boc': 'कोचाबाम्बा विभाग',
    'boh': 'चुकिसाका विभाग',
    'bol': 'ला पास विभाग, बोलिविया',
    'bon': 'पान्दो विभाग',
    'boo': 'ओरूरो विभाग',
    'bop': 'पोतोसी विभाग',
    'bos': 'सान्ता क्रूस विभाग, बोलिविया',
    'bot': 'तारिहा विभाग',
    'bqbo': 'बोनेयेर',
    'bqsa': 'साबा',
    'bqse': 'सिंट यूस्टेशियस',
    'brac': 'आक्री',
    'bral': 'अलागोआस',
    'bram': 'आमेज़ोनास',
    'brap': 'अमापा',
    'brba': 'बाहिया',
    'brce': 'सियारा',
    'brdf': 'फेडरल डिस्ट्रिक्ट (ब्राज़ील)',
    'bres': 'एस्पिरितो सान्तो',
    'brgo': 'गोइयास',
    'brma': 'मरान्हाओ',
    'brmg': 'मिनास जेरायज़',
    'brms': 'मातो ग्रोसो दो सुल',
    'brmt': 'मातो ग्रोसो',
    'brpa': 'पारा',
    'brpb': 'परेबा',
    'brpe': 'पेरनाम्बुको',
    'brpi': 'पियाउई',
    'brpr': 'पाराना',
    'brrj': 'रियो डि जेनेरो, प्रांत',
    'brrn': 'रियो ग्रांडे दो नोर्टे',
    'brro': 'रोन्डोनिया',
    'brrr': 'रोरैमा',
    'brrs': 'रियो ग्रांडे दो सुल',
    'brsc': 'सांता कातारीना',
    'brse': 'सर्जिपे',
    'brsp': 'साओ पाउलो',
    'brto': 'टोकाचिस',
    'bsak': 'एक्लिंस',
    'bsbi': 'बिमिनी',
    'bsbp': 'ब्लैक पॉइंट',
    'bsby': 'बेरी द्वीपसमूह',
    'bsce': 'केंद्रीय एलुतेरा',
    'bsci': 'कैट द्वीप',
    'bsck': 'क्रूकेड आइलैंड',
    'bsco': 'मध्य अबाको',
    'bscs': 'मध्य एंड्रोस',
    'bseg': 'पूर्व ग्रैंड बहमा',
    'bsex': 'एक्सुमा',
    'bsfp': 'फ्री पोर्ट',
    'bsgc': 'ग्रैंड के',
    'bshi': 'हार्बर द्वीप',
    'bsht': 'होप टाउन',
    'bsin': 'इनागुआ',
    'bsli': 'लॉन्ग आइलैंड',
    'bsmc': 'मैंग्रोव के',
    'bsmg': 'मायागुआना',
    'bsmi': 'मूर द्वीप',
    'bsne': 'उत्तरी एल्यूथेरा',
    'bsno': 'उत्तर अबाको',
    'bsns': 'उत्तर एंड्रोस',
    'bsrc': 'रम के',
    'bsri': 'रैग्ड द्वीप, बहामास',
    'bssa': 'दक्षिण एंड्रॉस',
    'bsse': 'दक्षिण एलिटुहेरा',
    'bsso': 'दक्षिण अबैको',
    'bsss': 'सैन साल्वाडोर द्वीप',
    'bssw': 'स्पेनिश वेल्स',
    'bswg': 'वेस्ट ग्रैंड बहामा',
    'bt11': 'पारो जिला',
    'bt12': 'चुखा जिला',
    'bt13': 'हा जिला',
    'bt14': 'साम्त्से जिला',
    'bt15': 'थिम्फू जिला',
    'bt23': 'पुनाखा जिला',
    'bt24': 'वांगद्यू फोद्रांग जिला',
    'bt32': 'ट्रोंगसा जिला',
    'bt33': 'बुमथांग जिला',
    'bt34': 'ज़ेमगैंग जिला',
    'bt41': 'ट्रैशीगैंग जिला',
    'bt42': 'मोंगार जिला',
    'bt43': 'पेमेगात्सेल जिला',
    'bt44': 'लुन्त्से जिला',
    'bt45': 'समद्रप जोंगखार जिला',
    'btga': 'गासा जिला',
    'btty': 'ट्रैशियांगत्से जिला',
    'bwce': 'मध्य जिला (इज़राइल)',
    'bwfr': 'फ्रांसिसटाउन',
    'bwga': 'गोबोर्नी',
    'bwgh': 'घनजी जिला',
    'bwjw': 'ज्वानेंग',
    'bwkg': 'कगालगाड़ी जिला',
    'bwkl': 'गैटलेंग जिला',
    'bwkw': 'क्वेनेंग जिला',
    'bwlo': 'लोबात्से',
    'bwne': 'उत्तर-पूर्व जिला',
    'bwnw': 'उत्तर-पश्चिमी जिला (बोत्सवाना)',
    'bwse': 'दक्षिण-पूर्व जिला',
    'bwso': 'दक्षिणी जिला (बोत्स्वाना',
    'bwsp': 'सेलेबी-फिकवे',
    'bwst': 'सोवा, बोत्सवाना',
    'bybr': 'ब्रेस्ट प्रदेश',
    'byhm': 'मिन्‍स्‍क',
    'byho': 'गोमेल क्षेत्र',
    'byhr': 'ग्रोद्नो क्षेत्र',
    'byma': 'मोगिलेव क्षेत्र',
    'bymi': 'मिन्स्क क्षेत्र',
    'byvi': 'वाईटेब्स्क प्रांत',
    'bzcy': 'कायो जिला',
    'bzczl': 'कोरोज़ल जिला',
    'bzow': 'ऑरेंज वाक जिला',
    'bzsc': 'स्टेन क्रीक जिला',
    'bztol': 'टोलिडो जिला',
    'caab': 'अल्बर्टा',
    'cabc': 'ब्रिटिश कोलम्बिया',
    'camb': 'मानिटोबा',
    'canb': 'न्यू ब्रंसविक',
    'canl': 'न्यूफाउंडलैंड और लैब्राडोर',
    'cans': 'नोवा स्कॉटिया',
    'cant': 'नॉर्थवेस्ट टेरीटरीज़',
    'canu': 'नुनावुत',
    'caon': 'ओण्टारियो',
    'cape': 'प्रिंस एडवर्ड द्वीप',
    'caqc': 'क्यूबेक',
    'cask': 'सैस्कैचेवेन',
    'cayt': 'युकॉन प्रांत',
    'cdbc': 'बा-कोंगो प्रान्त',
    'cdeq': 'इक्वेट्योर',
    'cdit': 'इटुरी',
    'cdke': 'कासाइ-पूर्वी प्रान्त',
    'cdkn': 'किन्शासा',
    'cdma': 'मानिएमा प्रान्त',
    'cdnk': 'उत्तर कीवू प्रान्त',
    'cdsk': 'दक्षिण कीवू प्रान्त',
    'cfac': 'औहम',
    'cfbb': 'बमिंगुई-बंगोरन प्रीफेक्चर',
    'cfbgf': 'बैंगुई',
    'cfbk': 'बैसे-कोटो प्रीफेक्चर',
    'cfhk': 'ओट-कोटो प्रीफेक्चर',
    'cfhm': 'ओट-बोमू प्रीफेक्चर',
    'cfhs': 'मेम्बरे-कैडी',
    'cfkb': 'नाना-ग्रेबेज़ी इकॉनोमिक प्रीफेक्चर',
    'cfkg': 'केमो प्रीफेक्चर',
    'cflb': 'लोबाये प्रीफेक्चर',
    'cfmb': 'बोमू प्रीफेक्चर',
    'cfmp': 'ओम्बेला-मोपोको प्रीफेक्चर',
    'cfnm': 'नाना-मेम्बरे प्रीफेक्चर',
    'cfop': 'ओउहम-पेंदे प्रीफेक्चर',
    'cfse': 'संघा-एम्बेरे इकॉनोमिक प्रीफेक्चर',
    'cfuk': 'ओका प्रीफेक्चर',
    'cfvk': 'वकागा प्रीफेक्चर',
    'cg2': 'लिकूमू विभाग',
    'cg5': 'कुइलू विभाग',
    'cg7': 'लिकौला विभाग',
    'cg8': 'क्यूवेट विभाग',
    'cg9': 'नियारी विभाग',
    'cg11': 'बुएँज़ा विभाग',
    'cg12': 'पूल विभाग',
    'cg13': 'संघ विभाग',
    'cg14': 'प्लेटो विभाग',
    'cg15': 'कुवेटे-आउस्ट विभाग',
    'cgbzv': 'ब्राजाविल',
    'chag': 'आरगाउ कैन्टन',
    'chai': 'आपनत्सेल इन्नररोडन कैन्टन',
    'char': 'आपनत्सेल आउसारोडन कैन्टन',
    'chbe': 'बर्न कैन्टन',
    'chbl': 'बासल-लान्डशाफ़्ट कैन्टन',
    'chbs': 'बासल-श्तात कैन्टन',
    'chfr': 'फ़्राइबूर्ग कैन्टन',
    'chge': 'जनीवा कैन्टन',
    'chgl': 'ग्लारुस कैन्टन',
    'chgr': 'ग्राउबुन्डन कैन्टन',
    'chju': 'जूरा कैन्टन',
    'chlu': 'लूसर्न कैन्टन',
    'chne': 'नोशातेल कैन्टन',
    'chnw': 'नीडवाल्डन कैन्टन',
    'chow': 'ओबवाल्डन कैन्टन',
    'chsg': 'सांक्त गालन कैन्टन',
    'chsh': 'शाफ़हाउसन कैन्टन',
    'chso': 'सोलोथूर्न कैन्टन',
    'chsz': 'श्वीट्ज़ कैन्टन',
    'chtg': 'ठूरगाउ कैन्टन',
    'chti': 'तिचीनो कैन्टन',
    'chur': 'ऊरी कैन्टन',
    'chvd': 'वो कैन्टन',
    'chvs': 'वाले कैन्टन',
    'chzg': 'ज़ूग कैन्टन',
    'chzh': 'ज़्यूरिख़ कैन्टन',
    'ciab': 'आबिडजान',
    'cibs': 'बास-ससैंद्रा जिला',
    'cidn': 'डेंगुएले जिला',
    'cisv': 'सवानेस जिला',
    'civb': 'वैली डू बैंडामा जिला',
    'ciym': 'यामूसूक्रो',
    'cizz': 'ज़नजान प्रदेश',
    'clai': 'आइसन क्षेत्र',
    'clan': 'एंटोफगास्ता प्रदेश',
    'clar': 'अराऊकेनिया प्रदेश',
    'clat': 'एटाकामा क्षेत्र',
    'clco': 'कोकिम्बो प्रदेश',
    'clli': 'लिबर्टडोर जनरल बर्नार्डो ओ’हिगिन्स क्षेत्र',
    'clll': 'लॉस लागोस क्षेत्र',
    'cllr': 'लॉस रिओस क्षेत्र',
    'clma': 'मैगलेन्स वाई ला अंटार्कटिका चिलेना क्षेत्र',
    'clml': 'मौल क्षेत्र',
    'clrm': 'सेंटिआगो मेट्रोपोलिटन क्षेत्र',
    'clta': 'तारापाका क्षेत्र',
    'clvs': 'वेलपरैसो क्षेत्र',
    'cmad': 'अदामावा',
    'cmce': 'सेंटर',
    'cmen': 'सुदूर उत्तर',
    'cmes': 'पूर्व',
    'cmlt': 'लिटोरल',
    'cmno': 'उत्तर',
    'cmnw': 'उत्तरपूर्व',
    'cmou': 'पश्चिम',
    'cmsu': 'दक्षिण',
    'cmsw': 'दक्षिण पश्चिम',
    'cnah': 'अनहुइ',
    'cnbj': 'बीजिंग',
    'cncq': 'चोंग्किंग',
    'cnfj': 'फ़ूज्यान',
    'cngd': 'गुआंगदोंग',
    'cngs': 'गांसू',
    'cngx': 'गुआंगशी',
    'cngz': 'गुइझोऊ',
    'cnha': 'हेनान',
    'cnhb': 'हूबेई',
    'cnhe': 'हेबेई',
    'cnhi': 'हाइनान',
    'cnhk': 'हांगकांग',
    'cnhl': 'हेइलोंगजियांग',
    'cnhn': 'हूनान',
    'cnjl': 'जीलिन',
    'cnjs': 'जिआंगसू',
    'cnjx': 'जिआंगशी',
    'cnln': 'लियाओनिंग',
    'cnmo': 'मकाउ',
    'cnnm': 'भीतरी मंगोलिया',
    'cnnx': 'निंगशिया',
    'cnqh': 'चिंगहई',
    'cnsc': 'सिचुआन',
    'cnsd': 'शानदोंग',
    'cnsh': 'शंघाई',
    'cnsn': 'शान्शी',
    'cnsx': 'शन्शी',
    'cntj': 'तिआंजिन',
    'cnxj': 'शिंजियांग',
    'cnxz': 'बोड स्वायत्त क्षेत्र',
    'cnyn': 'युन्नान',
    'cnzj': 'झेजियांग',
    'coama': 'अमेज़ोनास विभाग',
    'coant': 'एंटियोक्विया विभाग',
    'coara': 'अराउका विभाग',
    'coatl': 'अटलांटिको विभाग',
    'cobol': 'बोलिवार विभाग',
    'coboy': 'बोयाका विभाग',
    'cocal': 'कैलडस विभाग',
    'cocaq': 'कैकेटा विभाग',
    'cocas': 'कासनेरे विभाग',
    'cocau': 'काऊका विभाग',
    'coces': 'सीसर विभाग',
    'cocho': 'चोको विभाग',
    'cocor': 'कॉर्दोबा विभाग',
    'cocun': 'कुंडीनामार्का विभाग',
    'codc': 'बोगोटा',
    'cogua': 'गुऐनिआ विभाग',
    'coguv': 'ग्वाविआरे विभाग',
    'cohui': 'हुइला विभाग',
    'colag': 'ला ग्वाजिरा विभाग',
    'comag': 'मेगडेलिना विभाग',
    'comet': 'मेटा',
    'conar': 'नारिनो विभाग',
    'consa': 'नोर्टे डी सैनटेंडर विभाग',
    'coput': 'पुटुमाओ विभाग',
    'coqui': 'किनडियो विभाग',
    'coris': 'रिसाराल्डा विभाग',
    'cosan': 'संतान्दर विभाग',
    'cosap': 'सेंट एंड्रूस, प्रोविडेंस और सेंट कैटलीना आर्कीपलैगो',
    'cosuc': 'सूक्र विभाग',
    'cotol': 'तोलिमा विभाग',
    'covac': 'वैले डेल काऊका विभाग',
    'covau': 'वॉपेस विभाग',
    'covid': 'विकाडा विभाग',
    'cra': 'अलाउएला प्रांत',
    'crg': 'गुनाकास्ट प्रांत',
    'crp': 'पंटारेनस प्रांत',
    'crsj': 'सैन जोस प्रांत',
    'cu01': 'पिनार डेल रियो प्रांत',
    'cu04': 'मटनजस प्रांत',
    'cu05': 'विला क्लारा प्रांत',
    'cu06': 'सिएनफ्यूगोस प्रांत',
    'cu07': 'सैंक्टी स्पिरिटस प्रांत',
    'cu08': 'सिएगो डी एविला प्रांत',
    'cu09': 'कैमाग्वे प्रांत',
    'cu10': 'लास ट्यूनास प्रांत',
    'cu11': 'होलग्विन प्रांत',
    'cu12': 'ग्रानमा प्रांत',
    'cu13': 'सैंटियागो डी क्यूबा प्रांत',
    'cu15': 'आर्टेमिस प्रांत',
    'cu16': 'मेबेक प्रांत',
    'cu99': 'आईला डी ला उवेंतुड',
    'cvbr': 'ब्रावा',
    'cvbv': 'बोआ विस्टा',
    'cvca': 'सैंटा कैटरीना',
    'cvcf': 'सैंटा कैटरीना डो फोगो',
    'cvcr': 'सांता क्रुज़',
    'cvmo': 'मोस्टायरोस',
    'cvpa': 'पॉल',
    'cvpn': 'पोर्टो नोवो',
    'cvpr': 'प्रेया',
    'cvrb': 'रिबेरा ब्रावा',
    'cvrg': 'रिबेरा ग्रांडे',
    'cvrs': 'रिबैरा ग्रैंडे डी सैंटियागो',
    'cvsd': 'साओ डोमिंगोस',
    'cvsf': 'साओ फिलिप',
    'cvsl': 'साल',
    'cvso': 'साओ लोरेंको डॉस ऑरेगोस',
    'cvss': 'साओ साल्वाडोर डो मुंडो',
    'cvsv': 'साओ विसेंटे',
    'cvta': 'तार्राफल',
    'cvts': 'तराफल डे साओ निकोलौ',
    'cy02': 'लिमासोल जिला',
    'cy03': 'लार्नाका जिला',
    'cy06': 'कायरेनिया जिला',
    'cz10': 'प्राग',
    'cz20': 'केंद्रीय बोहेमियन क्षेत्र',
    'cz31': 'दक्षिण बोहेमियाई क्षेत्र',
    'cz32': 'प्लेजेन प्रदेश',
    'cz41': 'कार्लोवी वेरी प्रदेश',
    'cz42': 'उस्ती नाड लाबेम क्षेत्र',
    'cz51': 'लिबेरेक प्रदेश',
    'cz52': 'ह्रदेक क्रालोव प्रदेश',
    'cz53': 'पार्दुबिस प्रदेश',
    'cz63': 'विसोकिना क्षेत्र',
    'cz64': 'दक्षिण मोरावियन क्षेत्र',
    'cz71': 'ओलोमौक क्षेत्र',
    'cz72': 'ज़लिन प्रदेश',
    'cz80': 'मोरावियन-सिलेसियन क्षेत्र',
    'debb': 'ब्रैंडेनबर्ग',
    'debe': 'बर्लिन',
    'debw': 'बेडन-वुर्टमबर्ग',
    'deby': 'बायर्न',
    'dehb': 'ब्रेमेन',
    'dehe': 'हेसे',
    'dehh': 'हैम्बर्ग',
    'demv': 'मेक्लेनबर्ग-वोर्पोमेर्न',
    'deni': 'निचला सैक्सोनी',
    'denw': 'उत्तरी राइन',
    'derp': 'राइनलैन्ड',
    'desh': 'श्लेसविग-होल्सटीन',
    'desl': 'सारलैंड',
    'desn': 'सैक्सोनी',
    'dest': 'सैक्सोनी-एन्हाल्ट',
    'deth': 'ठुरुंगिया',
    'djar': 'आर्टा क्षेत्र',
    'djas': 'अली सबीह प्रदेश',
    'djdi': 'दिखील क्षेत्र',
    'djdj': 'जिबूटी',
    'djob': 'ओबॉक क्षेत्र',
    'djta': 'तदजौरा क्षेत्र',
    'dk81': 'उत्तरी डेनमार्क क्षेत्र',
    'dk82': 'मध्य डेनमार्क प्रदेश',
    'dk83': 'दक्षिणी डेनमार्क क्षेत्र',
    'dk84': 'डेनमार्क राजधानी क्षेत्र',
    'dm02': 'सेंट एंड्रू पैरिश, जमाइका',
    'dm03': 'सेंट डेविड पैरिश',
    'dm04': 'सेंट जॉर्ज पैरिश',
    'dm05': 'सेंट जॉन पैरिश',
    'dm06': 'सेंट जोसेफ पैरिश',
    'dm07': 'सेंट ल्यूक पैरिश, डोमिनिका',
    'dm08': 'सेंट मार्क पैरिश',
    'dm09': 'सेंट पैट्रिक पैरिश',
    'dm10': 'सेंट पॉल पैरिश',
    'dm11': 'सेंट पीटर पैरिश',
    'do02': 'एज़ुआ प्रांत',
    'do03': 'बाओरुको प्रांत',
    'do04': 'बाराहोना प्रांत',
    'do06': 'ड्यूआर्टे प्रांत',
    'do07': 'एलियास पीना प्रांत',
    'do08': 'एल सीबो प्रांत',
    'do09': 'एसपैलट प्रांत',
    'do10': 'इंडिपेंडेंसिया प्रांत',
    'do11': 'ला ऑल्टाग्रेसिया प्रांत',
    'do12': 'ला रोमाना प्रांत',
    'do13': 'ला वेगा प्रांत',
    'do14': 'मारिया त्रिनिदाद सांचेज़ प्रांत',
    'do15': 'मोंटे क्रिस्टी प्रांत',
    'do16': 'पेडर्नलेस प्रांत',
    'do17': 'पेराविया प्रांत',
    'do18': 'प्यूर्टो प्लाटा प्रांत',
    'do19': 'हर्मानास मिराबल प्रांत',
    'do20': 'समाना प्रांत',
    'do21': 'सैन क्रिस्टोबल प्रांत',
    'do22': 'सैन जुआन प्रान्त',
    'do23': 'सैन पेड्रो डी मैकोरिस',
    'do24': 'सांचेज़ रामिरेज़ प्रांत',
    'do25': 'सैंटियागो प्रांत(डोमिनिकन गणतंत्र)',
    'do26': 'सैंटियागो रोड्रिग्ज़ प्रांत',
    'do27': 'वल्वेर्दे प्रांत',
    'do28': 'मोंसेन्योर नूएल प्रांत',
    'do29': 'मोंटे प्लाटा प्रांत',
    'do30': 'हातो मेयर प्रांत',
    'do31': 'सैन जोस डी ओकोआ प्रांत',
    'do32': 'सैंटो डोमिंगो प्रांत',
    'dz01': 'अद्रर प्रांत',
    'dz02': 'छलेफ प्रांत',
    'dz03': 'लाघौत प्रांत',
    'dz04': 'ओउम एल बोअघी प्रांत',
    'dz05': 'बटना प्रांत',
    'dz06': 'बेजैअ प्रांत',
    'dz07': 'बिस्क्रा प्रांत',
    'dz08': 'बेचार प्रांत',
    'dz09': 'ब्लिडा प्रांत',
    'dz10': 'बोउइरा प्रांत',
    'dz11': 'तमान्रस्सेट प्रांत',
    'dz12': 'तेबेस्स प्रांत',
    'dz13': 'त्लेम्सेन प्रांत',
    'dz14': 'टिअरेत प्रांत',
    'dz15': 'तिज़ि ओउज़ोउ प्रांत',
    'dz16': 'अल्जीयर्स प्रांत',
    'dz17': 'जेल्फा प्रांत',
    'dz18': 'जिजेल प्रांत',
    'dz19': 'सेतिफ प्रांत',
    'dz20': 'सैदा प्रांत',
    'dz21': 'स्किक्डा प्रांत',
    'dz22': 'सिदी बेल अब्बास प्रांत',
    'dz23': 'अन्नाबा प्रांत',
    'dz24': 'गुएलमा प्रांत',
    'dz25': 'कॉन्स्टैन्टाइन प्रांत',
    'dz26': 'मेडी प्रांत',
    'dz27': 'मोस्तगनेम प्रांत',
    'dz28': 'म’सिला प्रांत',
    'dz29': 'मस्कारा प्रांत',
    'dz30': 'ऑर्ग्ला प्रांत',
    'dz31': 'ओरान प्रांत',
    'dz32': 'एल बयादा प्रांत',
    'dz33': 'इल्लिज़ि प्रांत',
    'dz34': 'बोर्दज बोउ अर्रेरिदज प्रांत',
    'dz35': 'बोउमेर्डेस प्रांत',
    'dz36': 'एल तरेफ प्रांत',
    'dz37': 'टिन्डोउफ प्रांत',
    'dz38': 'टिस्सेम्सिल्त प्रांत',
    'dz39': 'एल ऑड',
    'dz40': 'खेन्छेला प्रांत',
    'dz41': 'सूक अह्रस प्रांत',
    'dz42': 'टिपज़ा प्रांत',
    'dz43': 'मिला प्रांत',
    'dz44': 'ऐन देल्फ्ल प्रांत',
    'dz45': 'नामा प्रांत',
    'dz46': 'ऐन टेमॉछेन्त प्रांत',
    'dz47': 'घर्डै प्रांत',
    'dz48': 'रेलिज़ेन प्रांत',
    'eca': 'अज़ुये प्रांत',
    'ecb': 'बोलीवार प्रांत',
    'ecc': 'कारची प्रांत',
    'ecd': 'ओरेल्लाना प्रांत',
    'ece': 'एस्मराल्डा प्रांत',
    'ecf': 'कनार प्रांत',
    'ecg': 'गुआयास प्रांत',
    'ech': 'चिंबोराजो प्रांत',
    'eci': 'इम्बाबुरा प्रांत',
    'ecl': 'लोजा प्रांत',
    'ecm': 'मनाबी प्रांत',
    'ecn': 'नापो प्रांत',
    'eco': 'एल ओरो प्रांत',
    'ecp': 'पिचिंचा प्रांत',
    'ecr': 'लॉस रिओस प्रांत',
    'ecs': 'मोरोना-सैंटियागो प्रांत',
    'ecsd': 'सैंटो डोमिंगो डी लोस सैकिलास प्रांत',
    'ecse': 'सैंटा एलेना प्रांत',
    'ect': 'तुंगुराहुआ प्रांत',
    'ecu': 'सुकुम्बियोस प्रांत',
    'ecw': 'गैलापागोस प्रांत',
    'ecx': 'कोटोपैक्सी प्रांत',
    'ecy': 'पासताज़ा प्रांत',
    'ecz': 'ज़मोरा-चिंचिपे प्रांत',
    'ee37': 'हरजू काउंटी',
    'ee39': 'हायुउ काउंटी',
    'ee45': 'आइडा-विरु काउंटी',
    'ee50': 'जोगेवा काउंटी',
    'ee52': 'जार्वा काउंटी',
    'ee56': 'लाने काउंटी',
    'ee60': 'लाएन-विरु काउंटी',
    'ee64': 'पोलावा काउंटी',
    'ee68': 'पार्नू काउंटी',
    'ee71': 'रापला काउंटी',
    'ee79': 'टर्टू काउंटी',
    'ee81': 'वल्गा काउंटी',
    'ee84': 'वियांदी काउंटी',
    'ee87': 'वोरू काउंटी',
    'egalx': 'सिकन्दरिया मुहाफ़ज़ाह',
    'egasn': 'असवान मुहाफ़ज़ाह',
    'egast': 'असयूत मुहाफ़ज़ाह',
    'egba': 'लाल सागर मुहाफ़ज़ाह',
    'egbh': 'बेहेइरा मुहाफ़ज़ाह',
    'egbns': 'बनी सुएफ़ मुहाफ़ज़ाह',
    'egc': 'क़ाहिरा मुहाफ़ज़ाह',
    'egdk': 'दक़ैहलेया मुहाफ़ज़ाह',
    'egdt': 'दुमयात मुहाफ़ज़ाह',
    'egfym': 'फ़य्यूम मुहाफ़ज़ाह',
    'eggh': 'ग़रबीया मुहाफ़ज़ाह',
    'eggz': 'गीज़ा मुहाफ़ज़ाह',
    'egis': 'इस्माईलिया मुहाफ़ज़ाह',
    'egjs': 'दक्षिण सीनाई मुहाफ़ज़ाह',
    'egkb': 'क़ल्यूबीया मुहाफ़ज़ाह',
    'egkfs': 'कफ़्र अल-शेख़ मुहाफ़ज़ाह',
    'egkn': 'क़ेना मुहाफ़ज़ाह',
    'eglx': 'लक्सर मुहाफ़ज़ाह',
    'egmn': 'मिन्या मुहाफ़ज़ाह',
    'egmnf': 'मोनूफ़िया मुहाफ़ज़ाह',
    'egmt': 'मत्रूह मुहाफ़ज़ाह',
    'egpts': 'पोर्ट सईद मुहाफ़ज़ाह',
    'egshg': 'सोहाग मुहाफ़ज़ाह',
    'egshr': 'अल-शरक़िया मुहाफ़ज़ाह',
    'egsin': 'उत्तर सीनाई मुहाफ़ज़ाह',
    'egsuz': 'सुएज़ मुहाफ़ज़ाह',
    'egwad': 'वादी अल-जदीद मुहाफ़ज़ाह',
    'eran': 'एन्सीबा प्रदेश',
    'erdk': 'दक्षिणी लाल सागर क्षेत्र',
    'erdu': 'डीबुब प्रदेश',
    'ergb': 'गश-बरका क्षेत्र',
    'erma': 'मैकल क्षेत्र',
    'ersk': 'उत्तरी लाल सागर क्षेत्र',
    'esa': 'एलिसाण्ट प्रान्त',
    'esab': 'आल्बासेते प्रान्त',
    'esal': 'आल्मेरिया प्रान्त',
    'esan': 'आंदालुसिया',
    'esar': 'आरागोन',
    'esas': 'आस्तुरियास',
    'esav': 'एविला प्रांत',
    'esb': 'बार्सीलोना प्रांत',
    'esba': 'बदाओज़ प्रांत',
    'esbi': 'बिस्के',
    'esbu': 'बर्गोस प्रांत',
    'esc': 'ला कोरूनिया प्रान्त',
    'esca': 'कैडीज़ प्रांत',
    'escb': 'कंटैब्रिया',
    'escc': 'कासेरेस प्रांत',
    'esce': 'सेउटा',
    'escl': 'कैस्टिले और लेओन',
    'escm': 'कास्तिया-ला मांचा',
    'escn': 'कैनरी द्वीपसमूह',
    'esco': 'कोर्डोबा प्रांत',
    'escr': 'सिदाद रियल प्रांत',
    'escs': 'कास्टेलोन प्रांत',
    'esct': 'कातालोन्या',
    'escu': 'कुएँका प्रांत',
    'esex': 'एक्सत्रेमेद्युरा',
    'esga': 'गलिशिया',
    'esgc': 'लास पाल्मास प्रांत',
    'esgi': 'गिरोना प्रांत',
    'esgr': 'ग्रानादा प्रान्त',
    'esgu': 'ग्वाडलाजारा प्रांत',
    'esh': 'हुएल्वा प्रांत',
    'eshu': 'ह्यूसका प्रांत',
    'esib': 'बैलेरिक द्वीपसमूह',
    'esj': 'जैएन प्रांत',
    'esl': 'लीडा प्रांत',
    'esle': 'साँचा:स्पेन के प्रान्त',
    'eslo': 'ला रिओजा',
    'eslu': 'लूगो प्रांत',
    'esmc': 'मर्सिया',
    'esml': 'मेलिला',
    'esna': 'नावारा²',
    'esnc': 'नावारा',
    'esor': 'ओउरेंस प्रांत',
    'esp': 'पैलेन्सिया प्रांत',
    'espm': 'बैलेरिक द्वीपसमूह²',
    'espo': 'पोंटेवेड्रा प्रांत',
    'espv': 'बास्क प्रदेश',
    'esri': 'ला रिओजा²',
    'ess': 'कंटैब्रिया²',
    'essa': 'सैलामैंका प्रांत',
    'esse': 'सेविल प्रांत',
    'esso': 'सोरिया प्रांत',
    'esss': 'जिपूज़को',
    'est': 'टेरागोना',
    'estf': 'सैंटा क्रूज़ डी टैनेरीफ प्रांत',
    'esto': 'टोलेडो प्रान्त',
    'esv': 'वैलेंसिया प्रांत',
    'esva': 'वेलाडोलिड प्रांत',
    'esvc': 'वैलेंसियाई समुदाय',
    'esvi': 'अलवा प्रान्त',
    'esz': 'ज़ारागोज़ा प्रांत',
    'esza': 'ज़मोरा प्रांत',
    'etaa': 'अदीस अबाबा',
    'etaf': 'अफ़ार प्रदेश',
    'etam': 'अम्हारा प्रदेश',
    'etbe': 'बेनिशंगुल-गुमुज़ प्रदेश',
    'etdd': 'डिरे डावा',
    'etga': 'गाम्बेला प्रदेश',
    'etha': 'हरारी प्रदेश',
    'etor': 'ओरोमिआ प्रदेश',
    'etsn': 'दक्षिणी राष्ट्र, राष्ट्रीयताएँ और जन क्षेत्र',
    'etso': 'सोमाली प्रदेश',
    'etti': 'तिग्राय प्रदेश',
    'fi02': 'दक्षिण केरलिया',
    'fi03': 'दक्षिणी ऑस्ट्रोबोथनिया',
    'fi04': 'दक्षिणी सवोनिया',
    'fi05': 'केनुउ',
    'fi06': 'तवास्टिया प्रॉपर',
    'fi07': 'मध्य ओस्ट्रोबोथनिया',
    'fi08': 'सेंट्रल फिनलैंड',
    'fi09': 'क्यमेंलाक्सो',
    'fi11': 'परकनमा',
    'fi13': 'उत्तरी करेलिया',
    'fi14': 'उत्तरी ओस्ट्रोबोथनिया',
    'fi15': 'उत्तरी सवोनिया',
    'fi16': 'पेयेन तवास्तिया',
    'fi17': 'सताकुंता',
    'fi18': 'उशिमा',
    'fi19': 'फ़िनलैंड प्रॉपर',
    'fj01': 'बा प्रांत्',
    'fj02': 'बुआ प्रन्त्',
    'fj03': 'थकाउन्द्रोवे प्रान्त',
    'fj04': 'काडावऊ प्रान्त',
    'fj05': 'लओओ प्रान्त्',
    'fj06': 'लोमाइविती प्रान्त',
    'fj07': 'मचुअत प्रन्त्',
    'fj08': 'नदरोग़ा-नर्वोसा प्रोविंस',
    'fj09': 'नाइतसिरि प्रन्त्',
    'fj10': 'नमोसि प्रन्त्',
    'fj11': 'रा प्रान्त',
    'fj12': 'रेव प्रन्त्',
    'fj13': 'वफादार प्रान्त',
    'fj14': 'ताळीव प्रांत्',
    'fjc': 'केंद्रीय प्रभाग',
    'fje': 'पूर्वी मंडल, फिजी',
    'fjn': 'उत्तरी मंडल',
    'fjr': 'रोटुमा',
    'fjw': 'पश्चिमी मंडल',
    'fmksa': 'कोशराय राज्य',
    'fmpni': 'पोह्नपेइ राज्य',
    'fmtrk': 'चूक राज्य',
    'fmyap': 'याप राज्य',
    'fr01': 'एन',
    'fr02': 'एयेन',
    'fr2a': 'कोरसे-डु-सड',
    'fr2b': 'ओट-कोरसे',
    'fr03': 'एलियर',
    'fr04': 'एल्पेस-डी-ओट-प्रोवेंस',
    'fr05': 'ओटेस-एल्पेस',
    'fr06': 'एल्प्स-मैरिटाइम्स',
    'fr07': 'आरडेश',
    'fr08': 'आर्देनेस',
    'fr09': 'एरीज',
    'fr10': 'ऑबे',
    'fr11': 'ओडे',
    'fr12': 'एवेरौन',
    'fr13': 'बोचेस-डु-रोन',
    'fr14': 'सेल्वाडोस',
    'fr15': 'कैंटाल',
    'fr16': 'चेरंटी',
    'fr17': 'चेरंटी-मेरीटाइम',
    'fr18': 'चेर',
    'fr19': 'कॉरीज़',
    'fr20r': 'कोर्सिका',
    'fr21': 'कोटे-डीओर',
    'fr22': 'कोटेस-डी‘आर्मोर',
    'fr23': 'क्रूसे',
    'fr24': 'दोर्दोंग',
    'fr25': 'डूब्स',
    'fr26': 'ड्रोमे',
    'fr27': 'यूरे',
    'fr28': 'यूरे-एट-लोइर',
    'fr29': 'फिनिस्तेर',
    'fr30': 'गर्ड',
    'fr31': 'ओट-गरोन',
    'fr32': 'गेर्स',
    'fr33': 'गिरोंदे',
    'fr34': 'हेरौल्ट',
    'fr35': 'इल-एट-वीलेन',
    'fr36': 'आइन्द्रे',
    'fr37': 'आंद्रे-एट-लोइर',
    'fr38': 'इसेरे',
    'fr39': 'ज़ुरा',
    'fr40': 'लैंडेस',
    'fr41': 'लोइर-एट-चेर',
    'fr42': 'लोयर',
    'fr43': 'ओट-लोइर',
    'fr44': 'लोइर-अटलांटिक',
    'fr45': 'लोइरेट',
    'fr46': 'लॉट',
    'fr47': 'लूत-एट-गोरोन',
    'fr48': 'लोज़ेरे',
    'fr49': 'मेन-एट-लोइर',
    'fr50': 'मान्शे',
    'fr51': 'मार्ने',
    'fr52': 'ओट-मार्न',
    'fr53': 'मेयेन',
    'fr54': 'माउर्थे-एट-मोसेल',
    'fr55': 'म्यूसे',
    'fr56': 'मोरबिहन',
    'fr57': 'मॉसेल',
    'fr58': 'निएवरे',
    'fr59': 'नोर्ड',
    'fr60': 'ओइस',
    'fr61': 'ओर्न',
    'fr62': 'पास-डी-कलाइस',
    'fr63': 'पुए-डे-डोम',
    'fr64': 'पायरेनीज़-अटलांटिकेस',
    'fr65': 'ओट्स-पायरेनीज़',
    'fr66': 'पायरेनीस-ओरियंटल्स',
    'fr67': 'बास-राइन',
    'fr68': 'हौत-रिन',
    'fr69': 'रोन (विभाग)',
    'fr70': 'ओट-साओन',
    'fr71': 'साओन-एट-लोइर',
    'fr72': 'सार्थे',
    'fr73': 'सवोई',
    'fr74': 'ओट-सेवॉइ',
    'fr75c': 'पैरिस',
    'fr76': 'सीन-मेरीटाइम',
    'fr77': 'सीन-एट-मार्न',
    'fr78': 'यूवेलीन्स',
    'fr79': 'ड्यू-सेवरेस',
    'fr80': 'सोमे',
    'fr81': 'टार्न',
    'fr82': 'टार्न-एट-गैरेन',
    'fr83': 'वार',
    'fr84': 'वॉक्लूस',
    'fr85': 'वेंडी',
    'fr86': 'वियने',
    'fr87': 'ओट-वियने',
    'fr88': 'वोशस',
    'fr89': 'योने',
    'fr90': 'टेरेटोइर डी बेल्फोर्ट',
    'fr91': 'एसोने',
    'fr92': 'ओट्स-डी-सीन',
    'fr93': 'सीन-सेंट-डेनिस',
    'fr94': 'वैल-डी-मार्ने',
    'fr95': 'वेल-डी‘ओइस',
    'fr971': 'गुआदेलूप',
    'fr972': 'मार्टीनिक',
    'fr973': 'फ़्रान्सीसी गुयाना',
    'fr974': 'रेयूनियों',
    'frara': 'ऑवेरगन-रोन-एल्प्स',
    'frbfc': 'बोरगोग्न-फ़्रेन्च-कोम्टे',
    'frcvl': 'सेंटर-वैल दे लोयर',
    'frges': 'ग्रांड एस्ट',
    'frhdf': 'हाउत्स-दे-फ्रांस',
    'fridf': 'इल-दा-फ़्रान्स',
    'frnaq': 'नॉवेले एक्विटाइन',
    'frnor': 'नोर्मंडी',
    'frocc': 'ओसीटानिया',
    'frpac': 'प्रोवेंस-एल्पस-कोट डी‘आज़ुर',
    'frpdl': 'पेस़ दे ला लोइर',
    'ga1': 'एस्तुएर प्रांत',
    'ga2': 'ओट-ओगूए प्रांत',
    'ga3': 'मोयेन-ओगोउई प्रांत',
    'ga4': 'गौनी प्रांत',
    'ga5': 'न्यांगा प्रांत',
    'ga6': 'ओगूए-लिविंविभाग प्रांत',
    'ga7': 'ओगोउई-लोलो प्रांत',
    'ga8': 'ओगोउई-मेरीटाइम प्रांत',
    'ga9': 'वोल्यू-नटेम प्रांत',
    'gbabd': 'एबर्डीनशायर',
    'gbabe': 'एबरडीन',
    'gbagy': 'एंग्लेसी',
    'gbbdg': 'बार्किंग ऐंड डेगनहम बरो',
    'gbben': 'ब्रेंट बरो',
    'gbbex': 'बेक्सली बरो',
    'gbbir': 'बर्मिंघम',
    'gbbkm': 'बकिंघमशायर',
    'gbbne': 'बार्नेट बरो',
    'gbbry': 'ब्रॉमली बरो',
    'gbbst': 'ब्रिस्टल',
    'gbcam': 'केमब्रिजशायर',
    'gbcma': 'कम्ब्रिया',
    'gbcmd': 'कैमडन बरो',
    'gbcmn': 'कार्मार्थनशायर',
    'gbcon': 'कॉर्नवल',
    'gbcov': 'कोवेन्ट्री',
    'gbcrf': 'कार्डिफ़',
    'gbcry': 'क्रॉयडन बरो',
    'gbdby': 'डर्बीशायर',
    'gbder': 'डर्बी',
    'gbdev': 'डेवन',
    'gbdnd': 'डन्डी नोड',
    'gbdor': 'डॉर्सेट',
    'gbdur': 'काउंटी डरहम',
    'gbeal': 'ईलिंग बरो',
    'gbedh': 'एडिनबरा',
    'gbenf': 'एनफ़ील्ड बरो',
    'gbeng': 'इंग्लैण्ड',
    'gbery': 'ईस्ट राइडिंग ऑफ़ यॉर्कशायर',
    'gbess': 'एसेक्स',
    'gbesx': 'ईस्ट ससेक्स',
    'gbgbn': 'ग्रेट ब्रिटेन',
    'gbglg': 'ग्लासगो',
    'gbgls': 'ग्लॉस्टरशायर',
    'gbham': 'हैम्पशायर',
    'gbhav': 'हेवरिंग बरो',
    'gbhck': 'हैकनी बरो',
    'gbhef': 'हरफ़र्डशायर',
    'gbhil': 'हिलिंगडन बरो',
    'gbhmf': 'हैमरस्मिथ ऐंड फ़ुलहम बरो',
    'gbhns': 'हाउंस्लो बरो',
    'gbhrt': 'हर्टफ़र्डशायर',
    'gbhrw': 'हैरो बरो',
    'gbhry': 'हैरिंगे बरो',
    'gbios': 'सिसिली द्वीप-समूह',
    'gbiow': 'आइल ऑफ़ वाइट',
    'gbisl': 'इस्लिंगटन बरो',
    'gbkec': 'केंसिंग्टन ऐंड चेल्सी बरो',
    'gbken': 'केंट',
    'gbkhl': 'किंग्स्टन अपॉन हुल',
    'gbktt': 'किंग्स्टन अपॉन टेम्स बरो',
    'gblan': 'लैंकाशिर',
    'gblbh': 'लैम्बेथ बरो',
    'gblce': 'लीसेस्टर',
    'gblec': 'लेस्टरशायर',
    'gblew': 'लूविशम बरो',
    'gblin': 'लिंकनशायर',
    'gbliv': 'लिवरपूल',
    'gblnd': 'सिटी ऑफ़ लंदन',
    'gbman': 'मैन्चेस्टर',
    'gbmon': 'मॉनमाउथशायर',
    'gbmrt': 'मर्टन बरो',
    'gbnbl': 'नॉर्थम्बरलैंड',
    'gbnet': 'न्यूकैसल अपॉन टाइन नोड',
    'gbnfk': 'नॉर्फ़क',
    'gbngm': 'नॉटिंघम',
    'gbnir': 'उत्तरी आयरलैंड',
    'gbnth': 'नॉर्थहैम्पटनशायर',
    'gbntt': 'नॉटिंघमशायर',
    'gbnwm': 'न्यूहैम बरो',
    'gbnyk': 'नॉर्थ यॉर्कशायर',
    'gbork': 'ओर्कने',
    'gboxf': 'ऑक्सफ़र्डशायर',
    'gbply': 'प्लायमाउथ',
    'gbpor': 'पोर्ट्समाउथ',
    'gbpte': 'पीटरबरो',
    'gbrdb': 'रेडब्रिज बरो',
    'gbrdg': 'रेडिंग',
    'gbric': 'रिचमंड अपॉन टेम्स बरो',
    'gbrut': 'रटलैंड',
    'gbsct': 'स्कॉटलैण्ड',
    'gbsfk': 'सफ़क',
    'gbshf': 'शेफ़ील्ड',
    'gbshr': 'श्रॉपशायर',
    'gbslk': 'दक्षिण लैनार्कशायर',
    'gbsom': 'समरसेट',
    'gbsry': 'सरी',
    'gbste': 'स्टॉक ऑन ट्रेंट',
    'gbsth': 'साउथहैंपटन',
    'gbstn': 'सटन बरो',
    'gbsts': 'स्टैफ़र्डशायर',
    'gbswa': 'स्वान्ज़ी',
    'gbswk': 'सदक बरो',
    'gbtwh': 'टावर हैमलट्स बरो',
    'gbukm': 'यूनाइटेड किंगडम',
    'gbwar': 'वरिकशायर',
    'gbwft': 'वॉल्थम फ़ॉरस्ट बरो',
    'gbwil': 'विल्टशायर',
    'gbwls': 'वेल्स',
    'gbwlv': 'वॉल्वरहैम्प्टन',
    'gbwnd': 'वंड्सवर्थ बरो',
    'gbwor': 'वॉस्टरशायर',
    'gbwsm': 'सिटी ऑफ़ वेस्टमिंस्टर',
    'gbwsx': 'वेस्ट ससेक्स',
    'gbyor': 'यॉर्क',
    'gd01': 'सेंट एंड्रू पैरिश, जमाइका',
    'gd02': 'सेंट डेविड पैरिश',
    'gd03': 'सेंट जॉर्ज पैरिश',
    'gd04': 'सेंट जॉन पैरिश',
    'gd05': 'सेंट मार्क पैरिश',
    'gd06': 'सेंट पैट्रिक पैरिश',
    'gd10': 'कैरिकू और पेटाईट मार्टिनीक',
    'geab': 'अबख़ाज़िया',
    'geaj': 'अद्जारा',
    'gegu': 'गुरिया',
    'geim': 'इमेरेती',
    'geka': 'ककेती',
    'gekk': 'केवोमो कार्टली',
    'gemm': 'मत्सखेता-मटियानेटी',
    'gerl': 'रचा-लेचुखुमी और क्वेमो स्वानेती',
    'gesj': 'सम्सकी-जावखेती',
    'gesk': 'शिडा कर्टली',
    'gesz': 'समग्रेलो-ज़मो स्वानेती',
    'getb': 'थ्बिलिसि',
    'ghaa': 'बृहत्तर एकरा प्रदेश',
    'ghah': 'अश्ंती क्षेत्र',
    'ghba': 'ब्रोंग-अहाफो क्षेत्र',
    'ghcp': 'केन्द्रीय क्षेत्र',
    'ghep': 'पूर्वी क्षेत्र',
    'ghnp': 'उत्तरी प्रांत',
    'ghtv': 'वोल्टा क्षेत्र',
    'ghue': 'ऊपरी पूर्वी क्षेत्र',
    'ghuw': 'ऊपरी पश्चिम क्षेत्र',
    'ghwp': 'पश्चिमी क्षेत्र',
    'glku': 'कुजलेक',
    'glqa': 'काझवित्सप',
    'glqe': 'केकाटा',
    'glsm': 'सरमर्सूक',
    'gmb': 'बाञ्जुल',
    'gml': 'निचला नदी विभाग',
    'gmm': 'केंद्रीय नदी मंडल',
    'gmn': 'उत्तर बैंक डिवीजन',
    'gmu': 'ऊपरी नदी मंडल',
    'gmw': 'वेस्ट कोस्ट डिवीज़न',
    'gnb': 'बोके क्षेत्र',
    'gnbe': 'बेयला प्रीफेक्चर',
    'gnbf': 'बोफ़ा प्रीफेक्चर',
    'gnc': 'कोनाक्री',
    'gnco': 'कोयाह प्रीफेक्चर',
    'gnd': 'केंडिया क्षेत्र',
    'gndb': 'दबोला प्रीफेक्चर',
    'gndi': 'डिंगुइरे प्रीफेक्चर',
    'gndl': 'दलाबा प्रान्त',
    'gndu': 'डब्रेका प्रान्त',
    'gnfr': 'फ्रिया प्रीफेक्चर',
    'gnga': 'गाओल प्रीफेक्चर',
    'gngu': 'ग्वेकेडू प्रीफेक्चर',
    'gnk': 'कांकन प्रदेश',
    'gnkb': 'कूबिया प्रीफेक्चर',
    'gnke': 'केरोवां प्रीफेक्चर',
    'gnkn': 'कौन्डारा प्रीफेक्चर',
    'gnko': 'कौरुसा प्रीफेक्चर',
    'gnks': 'किसिडूगू प्रीफेक्चर',
    'gnla': 'लाबे प्रीफेक्चर',
    'gnle': 'लेलौमा प्रीफेक्चर',
    'gnlo': 'लोला प्रीफेक्चर',
    'gnm': 'मैमू प्रांत',
    'gnmc': 'मैसेन्टा प्रीफेक्चर',
    'gnmd': 'मैन्दियाना प्रीफेक्चर',
    'gnml': 'माली प्रीफेक्चर',
    'gnn': 'ज़ेरीकोर प्रदेश',
    'gnpi': 'पीटा प्रीफेक्चर',
    'gnsi': 'सिगुइरी प्रीफेक्चर',
    'gnte': 'टेलेमिले प्रीफेक्चर',
    'gnto': 'तुगुए प्रीफेक्चर',
    'gnyo': 'यौमो प्रीफेक्चर',
    'gqan': 'एनोबोन प्रांत',
    'gqbn': 'बियोको नॉर्ट प्रांत',
    'gqbs': 'बिओको-सुर प्रांत',
    'gqcs': 'सेंट्रो सुर प्रांत',
    'gqkn': 'काई-टेम प्रांत',
    'gqli': 'लिटोरल प्रांत (इक्वेटोरियल गिनी)',
    'gqwn': 'वेले-नज़ास प्रांत',
    'gr69': 'एथोस पर्वत',
    'gra': 'पूर्वी मैसेडोनिया और थ्रेस',
    'grb': 'केंद्रीय मैसेडोनिया क्षेत्र',
    'grc': 'पश्चिमी मैसेडोनिया क्षेत्र',
    'grd': 'एपिरस क्षेत्र',
    'gre': 'थेसली',
    'grg': 'पश्चिमी ग्रीस क्षेत्र',
    'grh': 'मध्य ग्रीस क्षेत्र',
    'gri': 'अटिका क्षेत्र',
    'grj': 'पेलोपोनीज़ प्रदेश',
    'grk': 'उत्तरी एजियन क्षेत्र',
    'grl': 'दक्षिण एजियन',
    'gt01': 'ग्वाटेमाला विभाग',
    'gt02': 'एल प्रोग्रेसो विभाग',
    'gt03': 'सकाटेपेकेज़',
    'gt04': 'चिमाल्तेनांगो विभाग',
    'gt05': 'एसक्युइंटला',
    'gt06': 'सांता रोजा विभाग',
    'gt07': 'सोलोला विभाग',
    'gt08': 'टोटोनिकैपान विभाग',
    'gt09': 'क्वेटज़ाल्टेनैंगो विभाग',
    'gt10': 'सुचितैपेक्यूज़ विभाग',
    'gt11': 'रेतलहुलु विभाग',
    'gt12': 'सैन मार्कोस विभाग',
    'gt13': 'ह्यूएहुतेनेंगो विभाग',
    'gt14': 'कीश विभाग',
    'gt15': 'बाखा वेरापाज़ विभाग',
    'gt16': 'ऑल्टा वेरापाज़ विभाग',
    'gt17': 'पीटन विभाग',
    'gt18': 'इसाबेल विभाग',
    'gt19': 'ज़ाकापा विभाग',
    'gt20': 'चिकिमुला विभाग',
    'gt21': 'जालपा विभाग',
    'gt22': 'जुतियापा विभाग',
    'gwba': 'बफाटा क्षेत्र',
    'gwbl': 'बोलामा प्रदेश',
    'gwbm': 'बिओम्बो प्रदेश',
    'gwbs': 'बिसाउ',
    'gwca': 'कैझू प्रदेश',
    'gwga': 'गाबू क्षेत्र',
    'gwoi': 'ओइओ क्षेत्र',
    'gwqu': 'क्विनारा क्षेत्र',
    'gwto': 'टॉम्बाली क्षेत्र',
    'gyba': 'बरीमा-वैनी',
    'gycu': 'कुयूनी-मज़ारूनी',
    'gyde': 'डेमरारा-महाइका',
    'gyeb': 'ईस्ट बेर्बिस-कोरेंटीन',
    'gyes': 'एसेकिबो द्वीपसमूह-पश्चिमी डेमरारा',
    'gypm': 'पोमेरून-सुपनाम',
    'gypt': 'पोटारो-सिपारुनी',
    'gyud': 'ऊपरी डेमरारा-बर्बिस',
    'gyut': 'ऊपरी टकूटू-ऊपरी एसेकिबो',
    'hnat': 'अटलांटिडा विभाग',
    'hnch': 'चोलुटेका विभाग',
    'hncl': 'कोलन विभाग (होंडुरास)',
    'hncp': 'कोपन विभाग',
    'hncr': 'कोर्टेज विभाग',
    'hnep': 'अल पेराइसो डिपार्टमेंट',
    'hnfm': 'फ्रेंसिस्को मोराज़न विभाग',
    'hngd': 'ग्रासियास आ दिओस विभाग',
    'hnib': 'बे द्वीप समूह विभाग',
    'hnin': 'इंटीबुका विभाग',
    'hnle': 'लेम्पिरा विभाग',
    'hnlp': 'ला-पाज़ विभाग',
    'hnoc': 'ओकोटेपेक्यू विभाग',
    'hnol': 'ओलान्को विभाग',
    'hnsb': 'सैंटा बारबरा विभाग',
    'hnva': 'वैले विभाग',
    'hnyo': 'योरो विभाग',
    'hr01': 'ज़ाग्रेब काउंटी',
    'hr02': 'क्रापिना-ज़गोरिए काउंटी',
    'hr03': 'सिसाक-मोस्लाविना काउंटी',
    'hr04': 'कार्लोवैक काउंटी',
    'hr05': 'वराज़दिन काउंटी',
    'hr06': 'कोप्रिव्निका-क्रिझेव्की काउंटी',
    'hr07': 'बिएलोवर-बिलोगोरा काउंटी',
    'hr08': 'प्रिमोर्ये-गर्स्की कोटार काउंटी',
    'hr09': 'लिका-सेंज काउंटी',
    'hr10': 'विरोविटिका-पॉडराविना काउंटी',
    'hr11': 'पोजेगा-स्लावोनिया काउंटी',
    'hr12': 'ब्रोड-पोसाविना काउंटी',
    'hr13': 'ज़दार काउंटी',
    'hr14': 'ओसिएक-बरान्खा काउंटी',
    'hr15': 'सिबिनिक-निन काउंटी',
    'hr16': 'वोकोवर-सीरमिया काउंटी',
    'hr17': 'स्प्लिट-डालमेशिया काउंटी',
    'hr18': 'इस्ट्रिया काउंटी',
    'hr19': 'डूब्रोव्निक-नेरेट्वा काउंटी',
    'hr20': 'मेडीमुर्जे काउंटी',
    'hr21': 'ज़ग्रेब',
    'htar': 'आर्टिबोनिट',
    'htce': 'सेंटर',
    'htga': 'ग्रैंड’एन्से',
    'htnd': 'नोर्ड',
    'htne': 'नोर्ड-एस्ट',
    'htni': 'निपेस',
    'htno': 'नोर्ड-ऑस्ट',
    'htou': 'ऊएस्ट',
    'htsd': 'सुड (विभाग)',
    'htse': 'सड-एस्ट',
    'huba': 'बरानिया काउंटी',
    'hubc': 'बेक्सस्काबा',
    'hube': 'बेकज़ काउंटी',
    'hubk': 'बेक्स-किस्कुन काउंटी',
    'hubu': 'बुडापेस्ट',
    'hubz': 'बोर्सोद-अबौज-ज़ेम्प्लेन काउंटी',
    'hucs': 'सिसोंग्रांड काउंटी',
    'hude': 'डेब्रेसेन',
    'hufe': 'फेयेर काउंटी',
    'hugs': 'ग्योर-मोसोन-सोपरोन काउंटी',
    'hugy': 'ग्योर',
    'huhb': 'हजदु-बिहार काउंटी',
    'huhe': 'हेवेस काउंटी',
    'hujn': 'जस्ज़-नाजिकुन-सज़ोल्नोक काउंटी',
    'huke': 'कोमारोम-एज्टरगोम काउंटी',
    'hukm': 'कएक्सकेमेट',
    'hukv': 'कापोस्वार',
    'humi': 'मिस्कोल्स',
    'huno': 'नॉग्रैड काउंटी',
    'huny': 'नयीरेगयहाज़ा',
    'hups': 'पेक्स',
    'husd': 'जगेड',
    'husf': 'ज़ेकेसफहरवार',
    'hush': 'ज़ोम्बएथेली',
    'husk': 'ज़ोलनोक',
    'husn': 'सोपरोन',
    'huso': 'सोमोगी काउंटी',
    'huss': 'सज़एक्सजार्ड',
    'hust': 'साल्गोटार्जन',
    'husz': 'सबोल्ट-सतमार-बेरेग काउंटी',
    'hutb': 'ताताबनया',
    'huto': 'टोलना काउंटी',
    'huva': 'वास काउंटी',
    'huve': 'वेस्ज़प्रिम काउंटी',
    'huvm': 'वेस्ज़प्रेम',
    'huza': 'ज़ला काउंटी',
    'huze': 'ज़लाइजर्सजग',
    'idac': 'आचे',
    'idba': 'बाली',
    'idbb': 'बांका-बेलितुंग द्वीपसमूह',
    'idbe': 'बेंकुलू',
    'idbt': 'बांतेन',
    'idgo': 'गोरोंतालो',
    'idja': 'जांबी',
    'idjb': 'पश्चिम जावा',
    'idji': 'पूर्व जावा',
    'idjk': 'जकार्ता',
    'idjt': 'मध्य जावा',
    'idjw': 'जावा',
    'idka': 'कालिमंतान',
    'idkb': 'पश्चिम कालिमंतान',
    'idki': 'पूर्व कालिमंतान',
    'idkr': 'रियाउ द्वीपसमूह',
    'idks': 'दक्षिण कालिमंतान',
    'idkt': 'मध्य कालिमंतान',
    'idku': 'उत्तर कालिमंतान',
    'idla': 'लांपुंग',
    'idma': 'मालुकू',
    'idml': 'मालुकू द्वीपसमूह',
    'idmu': 'उत्तर मालुकू',
    'idnb': 'पश्चिम नुसा तेंगारा',
    'idnt': 'पूर्वी नुसा तेंगारा',
    'idnu': 'छोटा सुन्दा द्वीप समूह',
    'idpa': 'पापुआ',
    'idpb': 'पश्चिम पापुआ',
    'idpp': 'पश्चिम पापुआ²',
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
    'idyo': 'योग्यकर्ता',
    'iece': 'काउंटी क्लेयर',
    'iecn': 'काउंटी कैवन',
    'ieco': 'काउंटी कॉर्क',
    'iecw': 'कार्लो काउंटी',
    'iedl': 'काउंटी डोनेगल',
    'ieg': 'काउंटी गॉलवे',
    'ieke': 'काउंटी किल्डेरे',
    'iekk': 'काउंटी किल्केनी',
    'ieky': 'काउंटी केरी',
    'ield': 'लोंग्फोर्ड काउंटी',
    'ielh': 'काउंटी लाउथ',
    'ielk': 'काउंटी लिमरिक',
    'ielm': 'काउंटी लीट्रिम',
    'iels': 'काउंटी लाओइस',
    'iemh': 'काउंटी मीथ',
    'iemn': 'काउंटी मोनाघन',
    'iemo': 'मेयो काउंटी',
    'ieoy': 'काउंटी ऑफेली',
    'iern': 'रौसकॉमन काउंटी',
    'ieso': 'काउंटी स्लीगो',
    'ieta': 'टिपरेरी काउंटी',
    'iewd': 'काउंटी वॉटरफोर्ड',
    'iewh': 'काउंटी वेस्टमेथ',
    'ieww': 'काउंटी विकलो',
    'iewx': 'वेक्सफोर्ड काउंटी',
    'ilha': 'हैफा जिला',
    'ilm': 'मध्य जिला (इज़राइल)',
    'ilz': 'उत्तरी जिला',
    'inan': 'अण्डमान और निकोबार द्वीपसमूह',
    'inap': 'आन्ध्र प्रदेश',
    'inar': 'अरुणाचल प्रदेश',
    'inas': 'असम',
    'inbr': 'बिहार',
    'incg': 'छत्तीसगढ़',
    'inch': 'चण्डीगढ़',
    'indd': 'दमन और दीव',
    'indh': 'दादरा और नगर हवेली और दमन और दीव',
    'indl': 'दिल्ली',
    'indn': 'दादर और नागर हवेली',
    'inga': 'गोआ',
    'ingj': 'गुजरात',
    'inhp': 'हिमाचल प्रदेश',
    'inhr': 'हरियाणा',
    'injh': 'झारखण्ड',
    'injk': 'जम्मू और कश्मीर',
    'inka': 'कर्नाटक',
    'inkl': 'केरल',
    'inla': 'लद्दाख़',
    'inld': 'लक्षद्वीप',
    'inmh': 'महाराष्ट्र',
    'inml': 'मेघालय',
    'inmn': 'मणिपुर',
    'inmp': 'मध्य प्रदेश',
    'inmz': 'मिज़ोरम',
    'innl': 'नागालैण्ड',
    'inod': 'ओडिशा',
    'inpb': 'पंजाब',
    'inpy': 'पुदुच्चेरी',
    'inrj': 'राजस्थान',
    'insk': 'सिक्किम',
    'intn': 'तमिल नाडु',
    'intr': 'त्रिपुरा',
    'ints': 'तेलंगाना',
    'inuk': 'उत्तराखण्ड',
    'inup': 'उत्तर प्रदेश',
    'inwb': 'पश्चिम बंगाल',
    'iqan': 'अनबार प्रान्त',
    'iqar': 'अरबील प्रान्त',
    'iqba': 'बसरा प्रान्त',
    'iqbb': 'बाबिल प्रान्त',
    'iqbg': 'बग़दाद प्रान्त',
    'iqda': 'दोहूक प्रान्त',
    'iqdi': 'दियाला प्रान्त',
    'iqdq': 'ज़ी क़ार प्रान्त',
    'iqka': 'करबला प्रान्त',
    'iqki': 'करकूक प्रान्त',
    'iqma': 'मयसान प्रान्त',
    'iqmu': 'मुसन्ना प्रान्त',
    'iqna': 'नजफ़ प्रान्त',
    'iqni': 'नीनवा प्रान्त',
    'iqqa': 'क़ादिसियाह प्रान्त',
    'iqsd': 'सलाहुद्दीन प्रान्त',
    'iqsu': 'सुलयमानियाह प्रान्त',
    'iqwa': 'वासित प्रान्त',
    'ir00': 'मर्कज़ी प्रांत²',
    'ir01': 'पूर्व अज़रबैजान प्रांत',
    'ir02': 'पश्चिम अज़रबैजान प्रांत',
    'ir03': 'अर्दबील प्रांत',
    'ir04': 'इस्फ़हान प्रांत',
    'ir05': 'ईलम प्रांत',
    'ir06': 'बुशहर प्रांत',
    'ir07': 'तेहरान प्रांत',
    'ir08': 'चहार्महाल और बाख़्तियारी प्रांत',
    'ir09': 'रज़ावी ख़ोरासान²',
    'ir10': 'ख़ूज़स्तान',
    'ir11': 'ज़ंजन प्रांत',
    'ir12': 'सेमनान प्रांत',
    'ir13': 'सिस्तान और बलूचिस्तान',
    'ir14': 'फ़ार्स',
    'ir15': 'करमान प्रांत',
    'ir16': 'कुर्दिस्तान प्रांत',
    'ir17': 'करमानशाह प्रांत',
    'ir18': 'कोगिलुये और बोयर-अख़्मद प्रांत',
    'ir19': 'गिलान प्रांत',
    'ir20': 'लूरिस्तान',
    'ir21': 'माज़ंदरान प्रांत',
    'ir22': 'मर्कज़ी प्रांत',
    'ir23': 'होर्मोज़्गान प्रांत',
    'ir24': 'हमादान प्रांत',
    'ir25': 'यज़्द प्रांत',
    'ir26': 'क़ोम प्रांत',
    'ir27': 'गोलेस्तान',
    'ir28': 'क़ज़्वीन प्रांत',
    'ir29': 'दक्षिण ख़ोरासान प्रांत',
    'ir30': 'रज़ावी ख़ोरासान',
    'ir31': 'उत्तर ख़ोरासान प्रांत',
    'ir32': 'अल्बोर्ज़ प्रांत',
    'is1': 'राजधानी क्षेत्र',
    'is2': 'दक्षिणी प्रायद्वीप क्षेत्र',
    'is3': 'पश्चिमी क्षेत्र',
    'is4': 'वेस्ट फ्योर्ड प्रदेश',
    'is5': 'उत्तर पश्चिमी क्षेत्र',
    'is6': 'पूर्वोत्तर क्षेत्र',
    'is7': 'पूर्वी क्षेत्र',
    'is8': 'दक्षिणी क्षेत्र',
    'isrkv': 'रेक्जाविक',
    'it21': 'पिडमांट',
    'it23': 'आओस्ता घाटी',
    'it25': 'लोम्बार्डी',
    'it34': 'वैनेतो',
    'it36': 'फ्रिउली–वेनज़िआ जुलिआ',
    'it42': 'लिगुरिया',
    'it45': 'एमीलिया-रोमाञा',
    'it52': 'टस्कनी',
    'it57': 'मार्श',
    'it62': 'लात्सियो',
    'it65': 'आब्रुत्सो',
    'it72': 'कांपानिया',
    'it75': 'पुलिया',
    'it77': 'बाज़िलीकाता',
    'it78': 'कालाब्रिया',
    'it82': 'सिसिली',
    'it88': 'सारडीनिया',
    'itag': 'एग्रीजेंटो प्रांत',
    'ital': 'एलेसैंड्रिया प्रांत',
    'itan': 'एंकोना प्रांत',
    'itao': 'आओसता',
    'itap': 'असकोली पिसेनो प्रांत',
    'itaq': 'लकीला प्रांत',
    'itar': 'अरेजो प्रांत',
    'itat': 'एस्टी प्रांत',
    'itav': 'एवेल्लिनो प्रांत',
    'itba': 'बारी प्रांत',
    'itbg': 'बर्गेमो प्रांत',
    'itbi': 'बिएला प्रांत',
    'itbl': 'बेलुनो प्रांत',
    'itbn': 'बेनेवेंटो प्रांत',
    'itbo': 'बोलोना मेट्रोपोलिटन शहर',
    'itbr': 'ब्रिंदीसी प्रांत',
    'itbs': 'ब्रेसिया प्रांत',
    'itbt': 'बारलैटा-अंद्रिया-ट्रानी प्रांत',
    'itca': 'कैगलिअरी प्रांत',
    'itcb': 'कैंपोबासो प्रांत',
    'itce': 'कसेर्टा प्रांत',
    'itch': 'क्हिती प्रांत',
    'itci': 'कार्बोनिया-इग्लेसिअस प्रांत',
    'itcl': 'सेल्टानिसेट्टा प्रांत',
    'itcn': 'क्युनियो प्रांत',
    'itco': 'कोमो प्रांत',
    'itcr': 'क्रेमोना प्रांत',
    'itcs': 'कोसेंज़ा प्रांत',
    'itct': 'कटानिया प्रांत',
    'iten': 'एना प्रांत',
    'itfc': 'फोर्ली-सेसेना प्रांत',
    'itfe': 'फरारा प्रांत',
    'itfg': 'फोगिया प्रांत',
    'itfi': 'फ्लोरेंस प्रांत',
    'itfm': 'फ़ेमो प्रांत',
    'itfr': 'फ्रोसिनोन प्रांत',
    'itge': 'जेनोआ मेट्रोपॉलिटन सिटी',
    'itim': 'इम्पीरियाई प्रांत',
    'itis': 'इसर्निया प्रांत',
    'itkr': 'क्रोटोन',
    'itlc': 'लेको प्रांत',
    'itle': 'लेसी प्रांत',
    'itli': 'लिवोर्नो प्रांत',
    'itlo': 'लोदी प्रांत',
    'itlt': 'लैटिना प्रांत',
    'itlu': 'लूका प्रांत',
    'itmb': 'मौन्ज़ा और ब्रिएन्ज़ा प्रांत',
    'itmc': 'मैसेराटा प्रांत',
    'itme': 'मेसिना',
    'itmi': 'मिलान प्रांत',
    'itmn': 'मान्टुआ प्रांत',
    'itmo': 'मोडेना प्रांत',
    'itms': 'मासा एवं करारा प्रांत',
    'itna': 'नेपल्स प्रांत',
    'itno': 'नोवारा प्रांत',
    'itnu': 'न्युओरो प्रांत',
    'itog': 'ओग्लिअस्त्र प्रांत',
    'itor': 'ओरिस्तानो प्रांत',
    'itot': 'ओल्बिया-टेम्पियो प्रांत',
    'itpd': 'पादुआ प्रांत',
    'itpe': 'पेस्कारा के प्रांत',
    'itpg': 'पेरुजिया प्रांत',
    'itpi': 'पीसा प्रांत',
    'itpn': 'पोरदेनोन प्रांत',
    'itpo': 'प्राटो प्रांत',
    'itpt': 'पिस्टोआ प्रांत',
    'itpu': 'पेसारो और अरबीनो प्रांत',
    'itpv': 'पाविया प्रांत',
    'itpz': 'पोटेंज़ा प्रांत',
    'itra': 'रवेना प्रांत',
    'itrc': 'रेजियो कैलाब्रिया प्रांत',
    'itre': 'रेजिओ एमिलिया प्रांत',
    'itrg': 'रागुसा के प्रांत',
    'itri': 'रीती प्रांत',
    'itrm': 'रोम प्रांत',
    'itrn': 'रिमिनी प्रांत',
    'itro': 'रोविगो प्रांत',
    'itsa': 'सालेर्नो प्रांत',
    'itsi': 'सिएना प्रांत',
    'itso': 'सोंड्रीओ प्रांत',
    'itsp': 'ला स्पेज़िया प्रांत',
    'itsr': 'सायराक्रूस प्रांत',
    'itss': 'ससारी प्रांत',
    'itsv': 'सवोना प्रांत',
    'itta': 'टारंटो प्रांत',
    'itte': 'टेरामो प्रांत',
    'itto': 'ट्यूरिन प्रांत',
    'ittp': 'ट्रैपनी प्रांत',
    'ittr': 'टर्नि प्रांत',
    'itts': 'त्रिएस्ते प्रांत',
    'ittv': 'ट्रेविसो प्रांत',
    'itud': 'यूडाइन प्रांत',
    'itva': 'वर्से प्रांत',
    'itvb': 'वेर्बैनो-कुसिओ-ओसोला',
    'itvc': 'वेर्सेली प्रांत',
    'itve': 'वेनिस प्रांत',
    'itvi': 'विकेंज़ा प्रांत',
    'itvr': 'वेरोना प्रांत',
    'itvs': 'मेडियो कैम्पिडानो प्रांत',
    'itvt': 'विटेर्बो प्रांत',
    'itvv': 'वीबो वैलेंशिया प्रांत',
    'jm01': 'किंग्स्टन पैरिश',
    'jm02': 'सेंट एंड्रू पैरिश, जमाइका',
    'jm03': 'सेंट थॉमस पैरिश',
    'jm04': 'पोर्टलैंड पैरिश',
    'jm05': 'सेंट मैरी पैरिश',
    'jm06': 'सेंट ऐन पैरिश',
    'jm07': 'ट्रिलॉनी पैरिश',
    'jm08': 'सेंट जेम्स पेरिश, जमाइका',
    'jm09': 'हनोवर पैरिश',
    'jm10': 'वेस्टमोरलैंड पैरिश',
    'jm11': 'सेंट एलिज़ाबेथ पैरिश',
    'jm12': 'मेनचेस्टर पैरिश',
    'jm13': 'क्लैरेंडोन पैरिश, जमाइका',
    'jm14': 'सेंट कैथरीन पैरिश',
    'joaj': 'अजलुन',
    'joam': 'अम्मान गवर्नरेट',
    'joaq': 'अकाबा गवर्नरेट',
    'joat': 'तफिला गवर्नरेट',
    'joaz': 'ज़ारका गवर्नरेट',
    'joba': 'बालका गवर्नरेट',
    'joir': 'आइरबिड गवर्नरेट',
    'joja': 'जेराश',
    'joka': 'करक गवर्नरेट',
    'joma': 'माफराक गवर्नरेट',
    'jomd': 'मदाबा गवर्नरेट',
    'jomn': 'मान गवर्नरेट',
    'jp01': 'होक्काइदो',
    'jp02': 'आओमोरी प्रीफ़ेक्चर',
    'jp03': 'इवाते प्रीफ़ेक्चर',
    'jp04': 'मियागी प्रीफेक्चर',
    'jp05': 'अकिता प्रीफ़ेक्चर',
    'jp06': 'यामागाटा प्रीफेक्चर',
    'jp07': 'फ़ूकूशिमा प्रीफ़ेक्चर',
    'jp08': 'आईबराकी प्रीफेक्चर',
    'jp09': 'तोशीगी प्रीफेक्चर',
    'jp10': 'गुनमा प्रान्त',
    'jp11': 'सैतामा प्रीफेक्चर',
    'jp12': 'शिबा प्रीफेक्चर',
    'jp13': 'टोक्यो',
    'jp14': 'कानागावा प्रीफेक्चर',
    'jp15': 'निगाता प्रीफेक्चर',
    'jp16': 'तोयामा प्रभाग',
    'jp17': 'इशिकावा प्रीफेक्चर',
    'jp18': 'फुकुई प्रीफेक्चर',
    'jp19': 'यामानाशी प्रीफेक्चर',
    'jp20': 'नागानो प्रीफेक्चर',
    'jp21': 'जिफू प्रीफेक्चर',
    'jp22': 'शिज़ुका प्रीफेक्चर',
    'jp23': 'आइची प्रीफ़ेक्चर',
    'jp24': 'मी प्रीफेक्चर',
    'jp25': 'शिगा प्रीफेक्चर',
    'jp26': 'क्योटो प्रीफेक्चर',
    'jp27': 'ओसाका प्रीफेक्चर',
    'jp28': 'ह्योगो प्रीफेक्चर',
    'jp29': 'नारा प्रीफेक्चर',
    'jp30': 'वकायामा प्रान्त',
    'jp31': 'तोतोरी प्रान्त',
    'jp32': 'शिमाने प्रीफेक्चर',
    'jp33': 'ओकायामा प्रान्त',
    'jp34': 'हिरोशिमा प्रीफेक्चर',
    'jp35': 'यामागुची प्रीफेक्चर',
    'jp36': 'तोकुशीमा प्रीफेक्चर',
    'jp37': 'कगावा प्रीफेक्चर',
    'jp38': 'एहिम प्रीफेक्चर',
    'jp39': 'कोच्ची प्रीफेक्चर',
    'jp40': 'फुकुओका प्रान्त',
    'jp41': 'सागा प्रान्त',
    'jp42': 'नागासाकी प्रीफेक्चर',
    'jp43': 'कुमामोटो प्रान्त',
    'jp44': 'ओइटा प्रीफेक्चर',
    'jp45': 'मियाज़ाकि प्रीफेक्चर',
    'jp46': 'कागोशिमा प्रीफेक्चर',
    'jp47': 'ओकीनावा प्रीफेक्चर',
    'ke30': 'नैरोबी काउंटी',
    'ke43': 'तुर्काना काउंटी',
    'kgb': 'बातकेन प्रांत',
    'kgc': 'चुय प्रांत',
    'kggb': 'बिश्केक',
    'kggo': 'ओश',
    'kgj': 'जलालाबाद प्रांत',
    'kgn': 'नारीन प्रांत',
    'kgo': 'ओश प्रांत',
    'kgt': 'तलास प्रांत',
    'kgy': 'इसिक कुल प्रांत',
    'kh1': 'बैंतीए मीनचिए प्रांत',
    'kh2': 'बैटमबैंग प्रांत',
    'kh3': 'कम्पोंग चाम प्रांत',
    'kh4': 'कैम्पोंग चनैंग प्रांत',
    'kh5': 'काम्पोंग स्पू प्रांत',
    'kh6': 'कम्पोंग थोम प्रांत',
    'kh7': 'कम्पोट प्रांत',
    'kh8': 'कंडल प्रांत',
    'kh9': 'कोह काँग प्रांत',
    'kh10': 'कराती प्रांत',
    'kh11': 'मौण्डुलकिरी प्रांत',
    'kh12': 'नामपेन्ह',
    'kh13': 'प्रीह वीहियर प्रांत',
    'kh14': 'प्रीई वेंग प्रांत',
    'kh15': 'पर्सट प्रांत',
    'kh16': 'रत्नाकिरी प्रांत',
    'kh17': 'सिएम रीप प्रांत',
    'kh18': 'सिहानोकविले',
    'kh19': 'स्टंग ट्रेंग प्रांत',
    'kh20': 'स्वाय रिएंग प्रांत',
    'kh21': 'ताकौ प्रांत',
    'kh22': 'ओडार मीनचे प्रांत',
    'kh23': 'केप प्रांत',
    'kh24': 'पैलिन प्रांत',
    'kh25': 'त्बोन्ग ख्मुम प्रान्त',
    'kig': 'गिल्बर्ट द्वीप समूह',
    'kma': 'अंजुअन',
    'kmg': 'ग्रैंडे कोमोर',
    'kmm': 'मोहली',
    'kn01': 'क्राइस्ट चर्च निकोला टाउन पैरिश',
    'kn02': 'सेंट ऐन सैंडी पॉइंट पैरिश',
    'kn03': 'सेंट जॉर्ज बासेटेरे पैरिश',
    'kn04': 'सेंट जॉर्ज जिंजरलैंड पैरिश',
    'kn05': 'सेंट जेम्स विंडवर्ड पैरिश',
    'kn06': 'सेंट जॉन कैपिसटेरे पैरिश',
    'kn07': 'सेंट जॉन फिगट्री पैरिश',
    'kn08': 'सेंट मैरी केयौन पैरिश',
    'kn09': 'सेंट पॉल कैपिसटेरे पैरिश',
    'kn10': 'सेंट पॉल चार्ल्सटाउन पैरिश',
    'kn11': 'सेंट पीटर बासेटेरे पैरिश',
    'kn12': 'सेंट थॉमस लोलैंड पैरिश',
    'kn13': 'सेंट थॉमस मिडल आइलैंड पैरिश',
    'kn15': 'ट्रिनिटी पेलमैटो पॉइंट पैरिश',
    'knk': 'सेंट किट्स',
    'kp01': 'प्योंगयांग',
    'kp02': 'दक्षिण प्योंगान प्रांत',
    'kp03': 'उत्तरी प्योंगन प्रांत',
    'kp04': 'चगांग प्रांत',
    'kp05': 'दक्षिण ह्वांगे प्रांत',
    'kp06': 'उत्तरी ह्वांगहे प्रांत',
    'kp07': 'कांगवॉन प्रांत',
    'kp08': 'दक्षिण हमग्योंग प्रांत',
    'kp10': 'रेयांगगैंग प्रांत',
    'kp13': 'रासों',
    'kp15': 'कासोंग',
    'kr11': 'सियोल',
    'kr26': 'बुसान',
    'kr27': 'दाएगू',
    'kr28': 'इंचियोन',
    'kr29': 'ग्वांगजू',
    'kr30': 'डाइजेन',
    'kr31': 'उल्सान',
    'kr41': 'गियॉन्गी प्रांत',
    'kr42': 'गैंगवॉन प्रांत, दक्षिण कोरिया',
    'kr43': 'उत्तर चुंगचेओग प्रांत',
    'kr44': 'दक्षिणी चुंगचियोंग प्रांत',
    'kr45': 'उत्तरी जेओला प्रांत',
    'kr46': 'दक्षिण जेओला प्रांत',
    'kr47': 'उत्तरी ग्योंगसैंग प्रांत',
    'kr48': 'दक्षिण गेयोंग्सेंग प्रांत',
    'kr49': 'जेजू',
    'kr50': 'सेजोंग सिटी',
    'kwah': 'अल अहमदी गवर्नरेट',
    'kwfa': 'अल फरवानिया गवर्नरेट',
    'kwha': 'हवाली गवर्नरेट',
    'kwmu': 'मुबारक अल-कबीर गवर्नरेट',
    'kz11': 'अकमोला प्रांत',
    'kz15': 'अकतोबे प्रांत',
    'kz19': 'अलमाती प्रांत',
    'kz23': 'अतिरऊ प्रांत',
    'kz27': 'पश्चिम क़ाज़ाक़स्तान प्रांत',
    'kz31': 'झ़ामबिल प्रांत',
    'kz35': 'काराग़ान्दी प्रांत',
    'kz39': 'कोस्तानय प्रांत',
    'kz43': 'किज़िलओरदा प्रांत',
    'kz47': 'मान्गीस्तऊ प्रांत',
    'kz55': 'पाव्लोदार प्रांत',
    'kz59': 'उत्तर क़ाज़ाक़स्तान प्रांत',
    'kz61': 'दक्षिण क़ज़ाख़स्तान प्रांत',
    'kz63': 'पूर्व क़ाज़ाक़स्तान प्रांत',
    'kz71': 'अस्ताना',
    'kz75': 'अलमाती',
    'kz79': 'शिमकेंट',
    'kzbay': 'बायकोनूर',
    'kzyuz': 'दक्षिण क़ाज़ाक़स्तान प्रांत',
    'laat': 'अत्ताप्यु प्रान्त',
    'labk': 'बोकैओ प्रान्त',
    'labl': 'बोलिखमसाइ प्रान्त',
    'lach': 'चम्पासक प्रान्त',
    'laho': 'हुआफान्ह प्रान्त',
    'lakh': 'खम्मुआन प्रान्त',
    'lalm': 'लुअंग नम्था प्रान्त',
    'lalp': 'लुअंग प्रबांग प्रान्त',
    'laou': 'उडोमसाए प्रान्त',
    'laph': 'फोंगसाली प्रान्त',
    'lasl': 'सलावान प्रान्त',
    'lasv': 'सवन्नाखेत प्रान्त',
    'lavi': 'व्यिंचन प्रान्त',
    'lavt': 'व्यिंचन प्रशासितक्षेत्र',
    'laxa': 'सैंयाबुली प्रान्त',
    'laxe': 'सेकोंग प्रान्त',
    'laxi': 'सिएंगखुअंग प्रान्त',
    'laxs': 'साइसोम्बून प्रान्त',
    'lbas': 'उत्तर प्रान्त',
    'lbba': 'बेयरूत प्रान्त',
    'lbbi': 'बेक़आ प्रान्त',
    'lbja': 'दक्षिण प्रान्त',
    'lbjl': 'जबल लिबनान प्रान्त',
    'lbna': 'नबतीये प्रान्त',
    'lc01': 'एंस ला राए क्वार्टर',
    'lc05': 'डेनेरी क्वार्टर',
    'lc06': 'ग्रोस आइलेट क्वार्टर',
    'lc07': 'लेबोरी क्वार्टर',
    'lc08': 'मिसूद क्वार्टर',
    'lc11': 'विउ फोर्ट क्वार्टर',
    'lc12': 'कैनेरीज़',
    'li11': 'वादुज़',
    'lk1': 'पश्चिमी प्रान्त',
    'lk2': 'मध्य प्रान्त',
    'lk3': 'दक्षिणी प्रान्त',
    'lk4': 'उत्तरी प्रान्त, श्रीलंका',
    'lk5': 'पूर्वी प्रान्त',
    'lk6': 'उत्तर पश्चिमी प्रान्त',
    'lk7': 'उत्तरी मध्य प्रान्त',
    'lk8': 'उवा प्रान्त',
    'lk9': 'सबरगमुवा प्रान्त',
    'lk11': 'कोलम्बो',
    'lk12': 'गम्पाह जिला',
    'lk13': 'कलुतारा जिला',
    'lk21': 'कैंडी जिला',
    'lk22': 'मातले जिला',
    'lk23': 'नुवारा एलीया जिला',
    'lk31': 'गाले जिला',
    'lk32': 'मटारा ज़िला',
    'lk33': 'हम्बन्तोट’ जिला',
    'lk41': 'जफ़ना जिला',
    'lk42': 'किलिनोच्चि जिला',
    'lk43': 'मन्नार जिला',
    'lk44': 'वावुनिया जिला',
    'lk45': 'मुलैतिवु जिला',
    'lk51': 'बट्टिकलोआ जिला',
    'lk52': 'अम्पार’ जिला',
    'lk53': 'त्रिंकोन्माली जिला',
    'lk61': 'कुरुनेगल’ जिला',
    'lk62': 'पुत्तलम जिला',
    'lk71': 'अनुराधपुर’',
    'lk72': 'पोलोनारुवा जिला',
    'lk81': 'बडुला जिला',
    'lk82': 'मोनरागल’ जिला',
    'lk91': 'रत्नपुर जिला',
    'lk92': 'क़ेगल जिला',
    'lrbg': 'बोंग काउंटी',
    'lrbm': 'बोमी काउंटी',
    'lrcm': 'ग्रैंड केप माउंट काउंटी',
    'lrgb': 'ग्रैंड बासा काउंटी',
    'lrgg': 'ग्रैंड गेदेह काउंटी',
    'lrgk': 'ग्रैंड क्रू काउंटी',
    'lrgp': 'बारपोलू काउंटी',
    'lrlo': 'लोफ़ा काउंटी',
    'lrmg': 'मारजीबी काउंटी',
    'lrmo': 'मोंटसेरैडो काउंटी',
    'lrmy': 'मेरीलैंड काउंटी',
    'lrni': 'निम्बा',
    'lrrg': 'रिवर जी काउंटी',
    'lrri': 'रिवरसेस काउंटी',
    'lrsi': 'सीनो काउंटी',
    'lsa': 'मसेरु जिला',
    'lsb': 'बूथा-बूथे जिला',
    'lsc': 'लारीब जिला',
    'lsd': 'बीरिया जिला',
    'lse': 'माफेटेंग जिला',
    'lsf': 'मोहालेज़ होएक जिला',
    'lsg': 'क्यूथिंग जिला',
    'lsh': 'काशाज़ नेक जिला',
    'lsj': 'मोखोटलांग जिला',
    'lsk': 'थबा-त्सेका जिला',
    'ltal': 'एलीटस काउंटी',
    'ltku': 'कौनास काउंटी',
    'ltmr': 'मारियेम्पोल काउंटी',
    'ltpn': 'पेनेवेज़िस काउंटी',
    'ltsa': 'सिऔलिआई काउंटी',
    'ltta': 'टॉरेज काउंटी',
    'ltte': 'तेल्सिई काउंटी',
    'ltut': 'उटेना काउंटी',
    'ltvl': 'विलनियस काउंटी',
    'lv001': 'एग्लोना नगरपालिका',
    'lv002': 'एज़क्रोक्ले नगरपालिका',
    'lv003': 'एज़प्यूट नगरपालिका',
    'lv004': 'एक्निस्ते नगरपालिका',
    'lv005': 'अलोहा नगरपालिका',
    'lv006': 'अल्सुंगा नगरपालिका',
    'lv007': 'अल्यूकने नगरपालिका',
    'lv008': 'अमाता नगरपालिका',
    'lv009': 'एप नगरपालिका',
    'lv010': 'ओसे नगरपालिका',
    'lv011': 'अदाज़ी नगरपालिका',
    'lv012': 'बैबिते नगरपालिका',
    'lv013': 'बालडोन नगरपालिका',
    'lv014': 'बाल्तिनावा नगरपालिका',
    'lv015': 'बलवी नगरपालिका',
    'lv016': 'बाउस्का नगर पालिका',
    'lv017': 'बेवेरिना नगरपालिका',
    'lv018': 'ब्रोसेनी नगरपालिका',
    'lv019': 'बर्टनीकी नगरपालिका',
    'lv020': 'कार्निकावा नगरपालिका',
    'lv021': 'सेस्वाइन नगरपालिका',
    'lv022': 'केसिस नगरपालिका',
    'lv023': 'सिबला नगरपालिका',
    'lv024': 'दगड़ा नगरपालिका',
    'lv025': 'दौगावपिल्स नगरपालिका',
    'lv026': 'दोबेले नगरपालिका',
    'lv027': 'डूंडागा नगरपालिका',
    'lv028': 'दुर्बे नगरपालिका',
    'lv029': 'एन्गुरे नगरपालिका',
    'lv030': 'अर्गली नगरपालिका',
    'lv031': 'जर्कालने नगरपालिका',
    'lv032': 'ग्रॉबिना नगरपालिका',
    'lv033': 'गुलबेने नगरपालिका',
    'lv034': 'लेकावा नगरपालिका',
    'lv035': 'एक्स्किल नगरपालिका',
    'lv036': 'ल्यूक्स्ते नगरपालिका',
    'lv037': 'इन्कुक्लैंस नगरपालिका',
    'lv038': 'जौन्येलगावा नगरपालिका',
    'lv039': 'जौनपीबाल्गा नगरपालिका',
    'lv040': 'जौन्पिल्स नगरपालिका',
    'lv041': 'जेल्गावा नगरपालिका',
    'lv042': 'जेकबपिल्स नगरपालिका',
    'lv043': 'कंदावा नगरपालिका',
    'lv044': 'करसावा नगरपालिका',
    'lv045': 'कोसेनी नगरपालिका',
    'lv046': 'कोकनीज़ नगरपालिका',
    'lv047': 'क्रस्लावा नगरपालिका',
    'lv048': 'क्रिमुल्डा नगरपालिका',
    'lv049': 'क्रस्टपिल्स नगरपालिका',
    'lv050': 'कुलदीगा नगरपालिका',
    'lv051': 'केगुम्स नगरपालिका',
    'lv052': 'केकावा नगरपालिका',
    'lv053': 'लाइलवर्दे नगरपालिका',
    'lv054': 'लीम्बाजी नगरपालिका',
    'lv055': 'लीगातने नगरपालिका',
    'lv056': 'लिवानी नगरपालिका',
    'lv057': 'लुबाना नगरपालिका',
    'lv058': 'लुड्ज़ा नगरपालिका',
    'lv059': 'मैडोना नगरपालिका',
    'lv060': 'मज़ालाका नगरपालिका',
    'lv061': 'माल्पिल्स नगरपालिका',
    'lv062': 'मरूप नगरपालिका',
    'lv063': 'मर्सरैग्स नगरपालिका',
    'lv064': 'नौकसेनी नगरपालिका',
    'lv065': 'नेरेता नगरपालिका',
    'lv066': 'निका नगरपालिका',
    'lv067': 'ओग्रे नगरपालिका',
    'lv068': 'ओलेन नगरपालिका',
    'lv069': 'ओज़ोलनिकी नगरपालिका',
    'lv070': 'पार्गौया नगरपालिका',
    'lv071': 'पाविलोस्ता नगरपालिका',
    'lv072': 'प्लाविनास नगरपालिका',
    'lv073': 'प्रीली नगरपालिका',
    'lv074': 'प्रीकुले नगर पालिका',
    'lv075': 'प्रिकुली नगर पालिका',
    'lv076': 'रौना नगर पालिका',
    'lv077': 'रेज़ेक्ने नगरपालिका',
    'lv078': 'रिबीनी नगरपालिका',
    'lv079': 'रोजा नगरपालिका',
    'lv080': 'रोपाजी नगरपालिका',
    'lv081': 'रुकावा नगरपालिका',
    'lv082': 'रूगाजी नगरपालिका',
    'lv083': 'रंदेल नगरपालिका',
    'lv084': 'रुऐना नगरपालिका',
    'lv085': 'साला नगरपालिका, लाटविया',
    'lv086': 'सालाकग्रीवा नगरपालिका',
    'lv087': 'सलासपिल्स नगर पालिका',
    'lv088': 'सल्दुस नगरपालिका',
    'lv089': 'सौलक्रास्ती नगरपालिका',
    'lv090': 'सेखा नगरपालिका',
    'lv091': 'सिगुलडा नगरपालिका',
    'lv092': 'स्क्रिवेरी नगरपालिका',
    'lv093': 'स्क्रुंडा नगरपालिका',
    'lv094': 'स्मिल्टीन नगरपालिका',
    'lv095': 'स्टोपिनी नगरपालिका',
    'lv096': 'स्ट्रेंची नगरपालिका',
    'lv097': 'टाल्सी नगरपालिका',
    'lv098': 'टेर्वेते नगरपालिका',
    'lv099': 'तुकुम्स नगरपालिका',
    'lv100': 'वैनोद नगरपालिका',
    'lv101': 'वाल्का नगरपालिका',
    'lv102': 'वरक्लानी नगरपालिका',
    'lv103': 'वार्काव नगर पालिका',
    'lv104': 'वेस्पिबाल्गा नगरपालिका',
    'lv105': 'वेक्यूमनीकी नगरपालिका',
    'lv106': 'वेंटस्पिल्स नगरपालिका',
    'lv107': 'विएसिटे नगरपालिका',
    'lv108': 'विलाका नगरपालिका',
    'lv109': 'विलानी नगरपालिका',
    'lv110': 'ज़िलुपे नगरपालिका',
    'lvdgv': 'डौगाव्पिल्स',
    'lvjel': 'जेल्गावा',
    'lvjkb': 'जेकॉब्पिल्स',
    'lvjur': 'जुरमाला',
    'lvlpx': 'लिएपाजा',
    'lvrez': 'रीजकेन',
    'lvrix': 'रीगा',
    'lvven': 'वेंटसपिल्स',
    'lvvmr': 'वाल्मीरा',
    'lyba': 'बेंघाज़ी',
    'lybu': 'बटनान प्रांत',
    'lygt': 'घाट जिला',
    'lyja': 'जबल अल अख्दर',
    'lyji': 'जाफरा नगरपालिका',
    'lyju': 'जुफरा जिला',
    'lykf': 'कुफरा जिला',
    'lymb': 'मरकब नगरपालिका',
    'lymi': 'मिस्राटा जिला',
    'lymj': 'मारज जिला',
    'lymq': 'मुरज़ूक़ डिस्ट्रिक्ट',
    'lynq': 'नुकत अल खाम्स',
    'lysb': 'सभा जिला',
    'lywd': 'वादी अल हया जिला',
    'lyws': 'वादी अल शातिल जिला',
    'lyza': 'ज़ाविया जिला',
    'ma01': 'टैनजिअर-टीटूअन',
    'ma02': 'गर्ब-श्रार्दा-बिने-हसेन',
    'ma03': 'तजा-अल होसीमा-तेउनेट',
    'ma04': 'ओरिएंटल',
    'ma05': 'फ़ेश-बुलमेन',
    'ma06': 'मेक्नेस-तफिलालेट',
    'ma07': 'रबात-सले-ज़मोर-ज़ैर',
    'ma08': 'ग्रैंड कैसाब्लांका',
    'ma09': 'कैउइया-आउरदिघा',
    'ma10': 'डुकाला-एब्डा',
    'ma11': 'मारकेश-तेंसिफ्ट-एल हाओज़',
    'ma12': 'तद्ला-एज़लल',
    'ma13': 'सोउस-मसा-ड्रा',
    'ma14': 'ग्वेल्मिम-एस सेमारा',
    'ma15': 'लायून-बुडूर-सकिया एल हम्रा',
    'maagd': 'अगाडिर',
    'macas': 'कासाब्लांका',
    'mafes': 'फेज़',
    'mague': 'गुलमीम प्रोविंस',
    'mamar': 'मराकेश',
    'mamek': 'मेकनेस',
    'mammn': 'मराकेश²',
    'mamoh': 'मोहम्मदिया',
    'maoud': 'ओयड एड-दाहब प्रांत',
    'maouj': 'उजडा',
    'marab': 'रबत',
    'masal': 'साले',
    'maskh': 'तैमारा',
    'masyb': 'मराकेश³',
    'matng': 'टंगेर',
    'mcmc': 'मोंटी कार्लो',
    'mdan': 'अननीई नोई जिला',
    'mdba': 'बाल्टी',
    'mdbd': 'बेंडर',
    'mdbr': 'ब्रिसेनी जिला',
    'mdbs': 'बसाराबीसाका ज़िला',
    'mdca': 'काहुल जिला',
    'mdcl': 'कालारासी जिला',
    'mdcm': 'किमिस्लिया जिला',
    'mdcr': 'क्रिऊलेनी जिला',
    'mdcs': 'कौसेनी जिला',
    'mdct': 'कैन्तेमिर जिला',
    'mdcu': 'चिशिनाउ',
    'mddo': 'दोंदुसेनी जिला',
    'mddr': 'द्रोचिया जिला',
    'mddu': 'दुबेसरी जिला',
    'mded': 'एडिनेट जिला',
    'mdfa': 'फैलेस्टी जिला',
    'mdfl': 'फ्लोरेस्टी जिला',
    'mdga': 'गगाउज़िया',
    'mdgl': 'ग्लोडेनी जिला',
    'mdhi': 'हिंसेस्टी जिला',
    'mdia': 'लालोवेनी जिला',
    'mdle': 'लिओवा जिला',
    'mdni': 'निस्पोरनी जिला',
    'mdoc': 'ऑकनिटा जिला',
    'mdor': 'औरहेई ज़िला',
    'mdre': 'रेजिना जिला',
    'mdri': 'रिस्कानी जिला',
    'mdsd': 'सोल्डानेस्ती जिला',
    'mdsi': 'सिंगेरी जिला',
    'mdso': 'सोरोका जिला',
    'mdst': 'स्त्रसेनी जिला',
    'mdsv': 'स्टेफन वोडा जिला',
    'mdta': 'टेराक्लाया जिला',
    'mdte': 'टेलेनेस्टी जिला',
    'mdun': 'उंगेनी जिला',
    'me01': 'एंड्रीएविका नगरपालिका',
    'me02': 'बार नगर पालिका',
    'me03': 'बिरेन नगरपालिका',
    'me04': 'बिएलो पोलिए नगर पालिका',
    'me05': 'बुडवा नगर पालिका',
    'me06': 'केतिन्ये नगर पालिका',
    'me07': 'दानिलोवग्राद नगर पालिका',
    'me08': 'हर्जेग नोवी नगर पालिका',
    'me09': 'कोलासिन नगरपालिका',
    'me11': 'मोकोवैक नगर पालिका',
    'me12': 'निक्सिक नगरपालिका',
    'me13': 'प्लाव नगरपालिका',
    'me14': 'प्लेवलिया नगर पालिका',
    'me15': 'प्लुजाइन नगरपालिका',
    'me18': 'सवनिक नगर पालिका',
    'me20': 'अलसिंज नगरपालिका',
    'me21': 'ज़ाब्लियाक नगरपालिका',
    'mhl': 'रालिक चेन',
    'mhmaj': 'माजुरो',
    'mht': 'रतक चेन',
    'mk85': 'स्कोपिये',
    'mk102': 'ग्रेड्सको नगरपालिका',
    'mk104': 'कवड़ारसी नगर पालिका',
    'mk105': 'लोज़ोवो नगर पालिका',
    'mk106': 'नेगोतिनो नगर पालिका',
    'mk108': 'स्वेती निकोल नगरपालिका',
    'mk109': 'कास्का नगर पालिका',
    'mk201': 'बेरोवो नगरपालिका',
    'mk202': 'विनिका नगर पालिका',
    'mk203': 'डेल्केवो नगर पालिका',
    'mk204': 'ज़रनोव्की नगर पालिका',
    'mk205': 'कारबिंची',
    'mk206': 'कोसानी नगरपालिका',
    'mk207': 'मैकेडोंस्का कमैनिका नगरपालिका',
    'mk208': 'पायसीवो नगरपालिका',
    'mk209': 'प्रोबिस्टिप नगर पालिका',
    'mk210': 'केसिनोवो-ओब्लेसेवो नगरपालिका',
    'mk211': 'स्तिप नगरपालिका',
    'mk303': 'डेबार नगर पालिका',
    'mk304': 'डेबर्का नगर पालिका',
    'mk307': 'किसेवो नगरपालिका',
    'mk308': 'मैकेडोंसकी ब्रोड नगरपालिका',
    'mk310': 'ओहरिड नगरपालिका',
    'mk311': 'प्लेसनिका नगरपालिका',
    'mk312': 'स्ट्रुगा नगर पालिका',
    'mk313': 'केंद्रीय जूपा नगर पालिका',
    'mk401': 'बोगडान्ची नगर पालिका',
    'mk402': 'बोसिलोवो महानगरपालिका',
    'mk404': 'वसिलेवो नगरपालिका',
    'mk407': 'कोंचे नगर पालिका',
    'mk408': 'नोवो सेलो नगर पालिका',
    'mk409': 'रादोविस नगरपालिका',
    'mk410': 'स्ट्रूमिका नगरपालिका',
    'mk501': 'बिटोला नगर पालिका',
    'mk503': 'डोलनेनी नगरपालिका',
    'mk504': 'क्रिवोगस्तानी नगर पालिका',
    'mk505': 'क्रुसेवो नगरपालिका',
    'mk508': 'प्रिलेप नगर पालिका',
    'mk509': 'रेसेन नगरपालिका',
    'mk601': 'बोगोविने नगरपालिका',
    'mk602': 'ब्रवेनिका नगरपालिका',
    'mk604': 'गोस्टिवार नगर पालिका',
    'mk605': 'ज़ेलिनो नगरपालिका',
    'mk606': 'जेगुनोव्स नगरपालिका',
    'mk607': 'मावरोवो और रोस्तुसा नगर पालिका',
    'mk608': 'टियरसे नगर पालिका',
    'mk609': 'टेटवो नगरपालिका',
    'mk701': 'क्रतोवो नगरपालिका',
    'mk702': 'क्रिवा पलांका नगरपालिका',
    'mk703': 'कुमानोवो नगरपालिका',
    'mk704': 'लिपकोवो नगर पालिका',
    'mk705': 'रैनकोव्स नगरपालिका',
    'mk802': 'अराकीनोवो नगरपालिका',
    'mk806': 'ज़ेलेनिकोवो नगरपालिका',
    'mk807': 'इलिन्डेन नगर पालिका',
    'mk812': 'सौपिस्ते नगरपालिका',
    'mk813': 'स्टुदेनीकानी नगर पालिका',
    'mk816': 'कुसेर-सेंदेवो नगरपालिका',
    'ml1': 'कायेस क्षेत्र',
    'ml2': 'कोइलिकोरो क्षेत्र',
    'ml3': 'सिकासो क्षेत्र',
    'ml4': 'सेगोऊ क्षेत्र',
    'ml5': 'मोपटी क्षेत्र',
    'ml6': 'टॉम्बौक्टाउ क्षेत्र',
    'ml7': 'गाओ क्षेत्र',
    'ml8': 'किडाल प्रदेश',
    'mlbko': 'बमाको',
    'mm01': 'सगाइंग मण्डल',
    'mm02': 'बगो मण्डल',
    'mm03': 'मगवे मण्डल',
    'mm04': 'माण्डले मण्डल',
    'mm05': 'तनीन्थार्यी मण्डल',
    'mm06': 'यांगोन मण्डल',
    'mm07': 'इरावदी मण्डल',
    'mm11': 'काचीन राज्य',
    'mm12': 'कयाह राज्य',
    'mm13': 'कयिन राज्य',
    'mm14': 'चिन राज्य',
    'mm15': 'मोन राज्य',
    'mm16': 'अराकान',
    'mm17': 'शान राज्य',
    'mn1': 'उलान बतोर',
    'mn035': 'ओरख़ोन प्रान्त',
    'mn037': 'दरख़ान-ऊल प्रांत',
    'mn039': 'ख़ेन्ती प्रांत',
    'mn041': 'ख़ोव्स्गोल प्रांत',
    'mn043': 'ख़ोव्द प्रांत',
    'mn046': 'उव्स प्रांत',
    'mn047': 'तोव प्रांत',
    'mn049': 'सेलेंगे प्रांत',
    'mn051': 'सूखबातर (शहर)',
    'mn053': 'ओम्नोगोवी प्रांत',
    'mn055': 'ओवोरख़ानगई प्रांत',
    'mn057': 'ज़वख़ान प्रांत',
    'mn059': 'दुन्दगोवी प्रांत',
    'mn061': 'दोरनोद प्रांत',
    'mn063': 'दोरनोगोवी प्रांत',
    'mn064': 'गोवीसुम्बेर प्रांत',
    'mn065': 'गोवी-अल्ताई प्रांत',
    'mn067': 'बुल्गन प्रांत',
    'mn069': 'बयानख़ोंगोर प्रांत',
    'mn071': 'बयान-ओलगी प्रांत',
    'mn073': 'अरख़ानगई प्रांत',
    'mr01': 'होड एच चार्गुई प्रदेश',
    'mr02': 'होद एल घर्बी क्षेत्र',
    'mr03': 'आसाबा क्षेत्र',
    'mr04': 'गोर्गोल प्रदेश',
    'mr05': 'ब्रकना प्रदेश',
    'mr06': 'त्रार्ज़ा प्रदेश',
    'mr07': 'अदरार प्रदेश',
    'mr08': 'दख्लेट नुआधीबू',
    'mr09': 'टैगैंट क्षेत्र',
    'mr10': 'गिडीमाका क्षेत्र',
    'mr11': 'तिरीस ज़मौर क्षेत्र',
    'mr12': 'इन्कीरी प्रदेश',
    'mt01': 'अटार्ड',
    'mt02': 'बाल्ज़न',
    'mt03': 'बिर्गु',
    'mt04': 'बीरकीरकारा',
    'mt05': 'बिज़ेबुगा',
    'mt06': 'कोस्पिकुआ',
    'mt07': 'डिंगली',
    'mt08': 'फागुरा',
    'mt09': 'फ्लोरियाना',
    'mt10': 'फोंटाना',
    'mt11': 'गुडया',
    'mt12': 'ज़िरा',
    'mt13': 'घंसिलेम',
    'mt14': 'घर्ब',
    'mt15': 'घार्घुर',
    'mt16': 'घसरी',
    'mt17': 'ग्येक्सैक',
    'mt18': 'हम्र्न',
    'mt19': 'इकलिन',
    'mt20': 'सेंग्लिया',
    'mt21': 'कलकारा',
    'mt22': 'केर्सेम',
    'mt23': 'किर्कोप',
    'mt24': 'लीया',
    'mt25': 'लुका',
    'mt26': 'मार्सा, माल्टा',
    'mt27': 'मर्सस्कला',
    'mt28': 'मार्सक्सलॉक',
    'mt29': 'एमडीना',
    'mt30': 'मेलिहा',
    'mt31': 'ग़ार',
    'mt32': 'मोस्टा',
    'mt33': 'मकाबा',
    'mt34': 'सीडा',
    'mt35': 'तारफ़ा',
    'mt36': 'मुन्क्सार',
    'mt37': 'नादुर',
    'mt38': 'नक्सर',
    'mt39': 'पाओला',
    'mt40': 'पेम्ब्रोक',
    'mt42': 'काला.',
    'mt43': 'कोरमी',
    'mt44': 'कुरेन्दी',
    'mt45': 'विक्टोरिया',
    'mt46': 'रबात',
    'mt47': 'सफ़ी',
    'mt48': 'सेंट जूलियंस',
    'mt49': 'सैन ग्वान',
    'mt50': 'सेंट लॉरेंस',
    'mt51': 'सेंट पॉल खाड़ी',
    'mt52': 'सनत',
    'mt53': 'सांता लूसिया',
    'mt54': 'सैंटा वेनेरा',
    'mt55': 'सिग्युए',
    'mt56': 'स्लिमा',
    'mt57': 'स्विएकी',
    'mt58': 'टा ‘एक्सबिएक्स',
    'mt59': 'टारज़िएन',
    'mt60': 'वैलेटा',
    'mt61': 'ज़ेन्गरॉ',
    'mt62': 'झ्युकिया',
    'mt63': 'ज़ग़ाज़रा',
    'mt64': 'ज़ब्बार',
    'mt66': 'ज़ेबुग',
    'mt67': 'ज़ेयतन',
    'mt68': 'ज़ुर्रेक',
    'muag': 'अपालेगा',
    'mubl': 'रिवेयर नोयर जिला',
    'mucc': 'कार्गाडोस काराओस',
    'mufl': 'फ्लैक जिला',
    'mugp': 'ग्रैंड पोर्ट जिला',
    'mumo': 'मोका जिला',
    'mupa': 'पैम्पलमूसेस जिला',
    'mupu': 'पोर्ट लुई',
    'mupw': 'प्लेन्स विल्हेम्स जिला',
    'muro': 'रोड्रिग्ज़',
    'murr': 'रिवेयर डू रेम्पार्ट जिला',
    'musa': 'सवाने जिला',
    'muvp': 'वकाऊ फीनिक्स',
    'mv00': 'अलिफ ढाल एटोल',
    'mv02': 'अलिफ अलीफ एटोल',
    'mv03': 'लवियानी एटोल',
    'mv04': 'वावू एटोल',
    'mv05': 'लामू एटोल',
    'mv07': 'हा अलिफ एटोल',
    'mv12': 'मीमु एटोल',
    'mv13': 'रा एटोल',
    'mv14': 'फाफू एटोल',
    'mv17': 'धालु एटोल',
    'mv20': 'बा एटोल',
    'mv23': 'हा धालू एटोल',
    'mv24': 'शावियानी एटोल',
    'mv25': 'नूनू एटोल',
    'mv26': 'काफू एटोल',
    'mv27': 'गाफु अलिफ एटोल',
    'mv28': 'गाफू धालू अटोल',
    'mv29': 'नावियानी एटोल',
    'mvmle': 'माले',
    'mwba': 'बलाका जिला',
    'mwbl': 'ब्लांतिरे जिला',
    'mwck': 'चिकवावा जिला',
    'mwcr': 'चिरादज़ुलु जिला',
    'mwct': 'चितिपा जिला',
    'mwde': 'देड्ज़ा जिला',
    'mwdo': 'डोवा जिला',
    'mwks': 'कसुंगु जिला',
    'mwli': 'लिलोंग्वे जिला',
    'mwlk': 'लिकोमा जिला',
    'mwmc': 'मचींजी जिला',
    'mwmg': 'मन्गोची जिला',
    'mwmh': 'माचिंगा जिला',
    'mwmu': 'मुलान्ये जिला',
    'mwmw': 'मवान्ज़ा जिला',
    'mwmz': 'ज़िम्बा जिला',
    'mwnb': 'खाता बे जिला',
    'mwne': 'नेनो जिला',
    'mwni': 'नटशिसी जिला',
    'mwnk': 'खोताकोता जिला',
    'mwns': 'नसंजे जिला',
    'mwnu': 'तिचेऊ जिला',
    'mwph': 'फलोम्बी जिला',
    'mwru': 'रुम्फी जिला',
    'mwsa': 'सलीमा जिला',
    'mxagu': 'अगुआसकैलिएंटेस',
    'mxbcn': 'बाखा कैलिफ़ोर्निया',
    'mxbcs': 'बाखा कैलिफोर्निया सुर',
    'mxcam': 'कैम्पेचे',
    'mxchh': 'चिहुआहुआ',
    'mxchp': 'चियापास',
    'mxcmx': 'मेक्सिको नगर',
    'mxcoa': 'कोहुइला',
    'mxcol': 'कोलीमा',
    'mxdur': 'दुरंगो',
    'mxgro': 'ग्वेरेरो',
    'mxgua': 'गुआनाउआटो',
    'mxhid': 'हिदाल्गो',
    'mxjal': 'जलिस्को',
    'mxmex': 'मेक्सिको',
    'mxmic': 'मिचौआकैन',
    'mxnay': 'नयारित',
    'mxnle': 'नुएवो लिओन',
    'mxoax': 'वाहाका',
    'mxpue': 'प्यूएबला',
    'mxque': 'क्वेरेतारो',
    'mxroo': 'क्विंटाना रू',
    'mxsin': 'सिनालोआ',
    'mxslp': 'सैन लुइ पोटोसी',
    'mxson': 'सोनोरा',
    'mxtab': 'टबैस्को',
    'mxtam': 'तमौलिपास',
    'mxtla': 'लैक्सकाला',
    'mxver': 'वेराक्रुज़',
    'mxyuc': 'युकाटन',
    'mxzac': 'ज़काटेकास',
    'my01': 'जोहोर',
    'my02': 'केडा',
    'my03': 'केलंतन',
    'my04': 'मेलाका',
    'my05': 'नेगेरी सेमबिलान',
    'my06': 'पाहांग',
    'my07': 'पिनांग',
    'my08': 'पेराक',
    'my09': 'पेरलिस',
    'my10': 'सेलांगोर',
    'my11': 'तेरेंगानू',
    'my12': 'साबाह राज्य',
    'my13': 'सारावाक',
    'my14': 'कुआ लालम्पुर',
    'my15': 'लबूअन',
    'my16': 'पुत्रजय',
    'mza': 'निआसा प्रांत',
    'mzb': 'मानिका प्रांत',
    'mzg': 'गाजा प्रांत',
    'mzi': 'इनैम्बाने प्रांत',
    'mzmpm': 'मपूटो',
    'mzn': 'नम्पुला प्रांत',
    'mzp': 'काबो डेलगाडो प्रांत',
    'mzq': 'ज़म्बेज़िया प्रांत',
    'mzs': 'सोफला प्रांत',
    'mzt': 'टेटे प्रांत',
    'naca': 'कप्रीवी प्रदेश',
    'naer': 'एरोंगो प्रदेश',
    'naha': 'हारडाप प्रदेश',
    'naka': 'कारास प्रदेश',
    'nakh': 'खोमास प्रदेश',
    'naku': 'कुनेने प्रदेश',
    'naod': 'ओट्योज़न्द्यूपा प्रदेश',
    'naoh': 'ओमाहेके प्रदेश',
    'naon': 'ओशाना प्रदेश',
    'naos': 'ओमुसाती प्रदेश',
    'naot': 'ओशीकोतो प्रदेश',
    'naow': 'ओहांगवेना प्रदेश',
    'ne1': 'अगाडेज़ क्षेत्र',
    'ne2': 'डिफा क्षेत्र',
    'ne3': 'डोसो क्षेत्र',
    'ne4': 'मराडी क्षेत्र',
    'ne5': 'ताहुआ प्रदेश',
    'ne6': 'टिलाबेरी प्रदेश',
    'ne7': 'जिन्डर क्षेत्र',
    'ne8': 'नियामी',
    'ngab': 'आबिया राज्य',
    'ngad': 'अदामावा राज्य',
    'ngak': 'अक्वा इबोम राज्य',
    'ngan': 'अनम्ब्रा राज्य',
    'ngba': 'बाउची राज्य',
    'ngbe': 'बेनुए राज्य',
    'ngbo': 'बोरनो राज्य',
    'ngby': 'बायेल्सा राज्य',
    'ngcr': 'क्रॉस रिवर राज्य',
    'ngde': 'डेल्टा राज्य',
    'ngeb': 'एबोन्यी राज्य',
    'nged': 'एडो राज्य',
    'ngek': 'एकिटि राज्य',
    'ngen': 'एनुगु राज्य',
    'ngfc': 'संघीय राजधानी क्षेत्र, नाइजीरिया',
    'nggo': 'गोम्बे राज्य',
    'ngim': 'इमो राज्य',
    'ngji': 'जिगावा राज्य',
    'ngkd': 'कडूना राज्य',
    'ngke': 'केबी राज्य',
    'ngkn': 'कानो राज्य',
    'ngko': 'कोगी राज्य',
    'ngkt': 'कात्सिना राज्य',
    'ngkw': 'क्वारा राज्य',
    'ngla': 'लेगोस राज्य',
    'ngna': 'नासरवा राज्य',
    'ngni': 'नाइजर राज्य',
    'ngog': 'ओगुन राज्य',
    'ngon': 'ओन्दो राज्य',
    'ngos': 'ओशुन राज्य',
    'ngoy': 'ओयो राज्य',
    'ngpl': 'प्लैटो राज्य',
    'ngri': 'रिवर्ज़ राज्य',
    'ngso': 'सोकोटो राज्य',
    'ngta': 'टराबा राज्य',
    'ngyo': 'योबे राज्य',
    'ngza': 'ज़ामफ़ारा राज्य',
    'nian': 'रीजन ऑटोनोमा डेल अटलांटिको नोर्टे',
    'nias': 'रीजन ऑटोनोमा डेल एटलांटिको सुर',
    'nibo': 'बोआको विभाग',
    'nica': 'कराजो विभाग',
    'nici': 'किनान्देगा विभाग',
    'nico': 'कोन्टेल्स विभाग',
    'nies': 'एस्टेली विभाग',
    'niji': 'जिनोटेगा',
    'nimd': 'मैडरीज़ विभाग',
    'nimn': 'मानागुआ विभाग',
    'nims': 'मसाया विभाग',
    'nimt': 'मटगाल्पा विभाग',
    'nins': 'न्यूएवा सेगोविया विभाग',
    'nisj': 'रिओ सैन जुआन विभाग',
    'nlbq1': 'बोनेयेर',
    'nlbq2': 'साबा',
    'nlbq3': 'सिंट यूस्टेशियस',
    'nldr': 'ड्रेंठे',
    'nlfl': 'फ्लेवोलैंड',
    'nlfr': 'फ्राइजलैंड',
    'nlge': 'गेल्डरलैंड',
    'nlgr': 'ग्रोनिंगन',
    'nlli': 'लिम्बर्ग (नीदरलैंड्स)',
    'nlnb': 'उत्तरी ब्रबैंट',
    'nlnh': 'उत्तर हॉलैंड',
    'nlov': 'ओवरिस्सेल',
    'nlut': 'यूट्रेक्ट',
    'nlze': 'ज़ीलैंड',
    'nlzh': 'दक्षिण हॉलैंड',
    'no01': 'ओस्टफ़ोल्ड',
    'no02': 'अकर्शस',
    'no03': 'ओस्लो',
    'no04': 'हेडमार्क',
    'no05': 'ओपलैंड',
    'no06': 'बस्केरूद',
    'no07': 'वेस्टफ़ोल्ड',
    'no08': 'टेलीमार्क',
    'no10': 'वेस्ट-एग्डर',
    'no12': 'होर्डलैंड',
    'no14': 'सॉयन ऑग फ्योर्डेन',
    'no15': 'मोर ओग रोंस्डल',
    'no16': 'सुर-त्रोंदेलाग',
    'no17': 'नोर्ड-ट्रॉन्डेलैग',
    'no18': 'नोर्डलैंड',
    'no19': 'ट्रोम्स',
    'no20': 'फ़िनमार्क',
    'no21': 'स्वालबार्ड',
    'no22': 'यान मायेन',
    'np1': 'मध्यमाञ्चल विकास क्षेत्र',
    'np2': 'मध्य-पश्चिमाञ्चल विकास क्षेत्र',
    'np3': 'पश्चिमाञ्चल विकास क्षेत्र',
    'np4': 'पूर्वाञ्चल विकास क्षेत्र',
    'np5': 'सुदूर-पश्चिमाञ्चल विकास क्षेत्र',
    'npba': 'बागमती प्रान्त',
    'npbh': 'भेरी अंचल',
    'npdh': 'धौलागिरी अंचल',
    'npga': 'गंडकी अंचल',
    'npja': 'जनकपुर अंचल',
    'npka': 'कर्णाली अंचल',
    'npko': 'कोशी अंचल',
    'npma': 'महाकाली जोन',
    'npme': 'मेची अञ्चल',
    'npna': 'नारायणी जोन',
    'npp1': 'कोशी प्रदेश',
    'npp2': 'मधेश प्रदेश',
    'npp5': 'लुम्बिनी प्रदेश',
    'npp6': 'प्रदेश संख्या ६',
    'npp7': 'सुदूरपश्चिम प्रदेश',
    'npra': 'रैप्टी जोन',
    'npsa': 'सगरमाथा अंचल',
    'npse': 'सेती अंचल',
    'nr01': 'आयवो जिला',
    'nr02': 'अनाबार जिला',
    'nr03': 'एनेटन जिला',
    'nr04': 'अनिबारे जिला',
    'nr05': 'बैती जिला',
    'nr06': 'बो जिला',
    'nr07': 'बुआडा जिला',
    'nr08': 'डेनीगोमोदु जिला',
    'nr09': 'एवा जिला',
    'nr10': 'इयुव जिला',
    'nr11': 'मेनेंग जिला',
    'nr12': 'निबोक जिला',
    'nr13': 'युआबो जिला',
    'nr14': 'यारेन जिला',
    'nzauk': 'ऑकलैंड क्षेत्र',
    'nzbop': 'बे ऑफ प्लेंटी क्षेत्र',
    'nzcan': 'कैंटरबरी, न्यूजीलैंड',
    'nzcit': 'चाथम द्वीपसमूह',
    'nzgis': 'जिस्बॉर्न क्षेत्र',
    'nzhkb': 'हॉक्स बे क्षेत्र',
    'nzmbh': 'मार्लबोरो क्षेत्र',
    'nzmwt': 'मनावातु-वांगनुई प्रदेश',
    'nznsn': 'नेल्सन क्षेत्र',
    'nzntl': 'नॉर्थलैंड प्रदेश',
    'nzota': 'ओटागो क्षेत्र',
    'nzstl': 'साउथलैंड क्षेत्र',
    'nztas': 'तस्मान जिला',
    'nztki': 'तारानाकी',
    'nzwgn': 'वेलिंग्टन क्षेत्र',
    'nzwko': 'वाइकाटो क्षेत्र',
    'nzwtc': 'वेस्ट कोस्ट क्षेत्र',
    'ombj': 'अल बातिनाह दक्षिण गवर्नरेट',
    'ombu': 'अल बुरैमी मुहाफ़ज़ाह',
    'omda': 'अद दाख़िलीया मुहाफ़ज़ाह',
    'omma': 'मस्क़त मुहाफ़ज़ाह',
    'ommu': 'मुसांडाम गवर्नरेट',
    'omsj': 'ऐश शार्कियाह दक्षिण गवर्नरेट',
    'omss': 'एश शरीकिया उत्तरी गवर्नरेट',
    'omwu': 'अल वुस्ता मुहाफ़ज़ाह',
    'omza': 'अज़ ज़ाहिराह मुहाफ़ज़ाह',
    'omzu': 'ज़ोफ़ार मुहाफ़ज़ाह',
    'pa1': 'बोकास डेल टोरो प्रांत',
    'pa2': 'कोसे प्रांत',
    'pa3': 'कोलोन प्रांत',
    'pa4': 'चिरिकी प्रांत',
    'pa5': 'डैरिएन प्रांत',
    'pa6': 'हेरेरा प्रांत',
    'pa7': 'लॉस सैंटोस प्रांत',
    'pa9': 'वेरगुआस प्रांत',
    'paem': 'एम्बेरा-वूनान कोमारका',
    'paky': 'गुना याला',
    'panb': 'गोब-ब्यूगल कोमारका',
    'peama': 'एमेज़ोनस क्षेत्र',
    'peanc': 'एन्कैश क्षेत्र',
    'peapu': 'अपुरिमक क्षेत्र',
    'peare': 'एरेकिपा प्रदेश',
    'peaya': 'अयाकुचो प्रदेश',
    'pecaj': 'कजमार्का क्षेत्र',
    'pecus': 'कुस्को प्रदेश',
    'pehuc': 'हुआनुको क्षेत्र',
    'pehuv': 'हुआंकावेलिका प्रदेश',
    'peica': 'इका प्रदेश',
    'pejun': 'जूनिन क्षेत्र',
    'pelal': 'ला लिबर्टाड प्रदेश',
    'pelam': 'लैम्बेक प्रदेश',
    'pelim': 'लीमा क्षेत्र',
    'pelma': 'लीमा प्रांत',
    'pelor': 'लोरेटो क्षेत्र',
    'pemdd': 'माद्रे डी डियोस क्षेत्र',
    'pemoq': 'मोकेगुआ क्षेत्र',
    'pepas': 'पास्को प्रदेश',
    'pepiu': 'पिउरा प्रदेश',
    'pesam': 'सैन मार्टिन क्षेत्र',
    'petac': 'टैक्ना क्षेत्र',
    'petum': 'त्यूम्बेस विभाग',
    'peuca': 'उकायली क्षेत्र',
    'pgcpk': 'किम्बू प्रांत',
    'pgcpm': 'केंद्रीय प्रांत',
    'pgebr': 'पूर्वी न्यू ब्रिटेन',
    'pgehg': 'पूर्वी हाइलैंड्स प्रांत',
    'pgepw': 'एंगा प्रांत',
    'pgesw': 'पूर्वी सेपिक प्रांत',
    'pggpk': 'खाड़ी',
    'pgmba': 'मिल्ने खाड़ी प्रांत',
    'pgmpl': 'मोरोबे प्रांत',
    'pgmpm': 'मदांग प्रांत',
    'pgmrl': 'मनुस प्रांत',
    'pgncd': 'पोर्ट मोरेस्बी',
    'pgnik': 'न्यू आयरलैंड प्रांत',
    'pgnpp': 'ओरो प्रांत',
    'pgnsb': 'बोगेनविल',
    'pgsan': 'सांडुन प्रांत',
    'pgshm': 'दक्षिणी हाइलैंड्स प्रांत',
    'pgwbk': 'वेस्ट न्यू ब्रिटेन प्रोविंस',
    'pgwhm': 'पश्चिमी हाइलैंड्स प्रांत',
    'ph00': 'मेट्रो मनिला',
    'ph01': 'इलोकोस क्षेत्र',
    'ph02': 'कागायान घाटी',
    'ph03': 'मध्य लूज़ोन',
    'ph05': 'बिकोल क्षेत्र',
    'ph06': 'पश्चिमी विसाया',
    'ph07': 'मध्य विसाया',
    'ph08': 'पूर्वी विसाया',
    'ph09': 'ज़म्बोआंगा प्रायद्वीप',
    'ph10': 'उत्तरी मिन्दनाओ',
    'ph11': 'दावाओ क्षेत्र',
    'ph12': 'सोकसारजेन',
    'ph13': 'कारागा',
    'ph14': 'मुस्लिम मिन्दनाओ में स्वशासित क्षेत्र',
    'ph15': 'कोर्दिल्येरा प्रशासनिक क्षेत्र',
    'ph40': 'कालाबारज़ोन',
    'ph41': 'मिमारोपा',
    'phabr': 'आब्रा प्रान्त',
    'phagn': 'आगुसान देल नोर्ते',
    'phags': 'आगुसान देल सूर',
    'phakl': 'अक्लान प्रान्त',
    'phalb': 'अल्बाय प्रान्त',
    'phant': 'आन्तीके प्रान्त',
    'phapa': 'आपायाओ प्रान्त',
    'phaur': 'औरोरा प्रान्त',
    'phban': 'बाताआन प्रान्त',
    'phbas': 'बसीलन',
    'phben': 'बेंगेत प्रान्त',
    'phbil': 'बिलिरान',
    'phboh': 'बोहोल',
    'phbtg': 'बतांगास प्रान्त',
    'phbtn': 'बातानेस',
    'phbuk': 'बुकिदनोन प्रान्त',
    'phbul': 'बुलाकान प्रान्त',
    'phcag': 'कागायान प्रान्त',
    'phcam': 'कमिगिन',
    'phcan': 'कामारिनेस नोर्ते प्रान्त',
    'phcap': 'कापीज़ प्रान्त',
    'phcas': 'कामारिनेस सूर प्रान्त',
    'phcat': 'कतन्दुआनेस',
    'phcav': 'काविते प्रान्त',
    'phceb': 'सिबु',
    'phcom': 'कोम्पोस्तेला घाटी',
    'phdao': 'दावाओ ओरिएंटल',
    'phdas': 'दावाओ देल सूर',
    'phdav': 'दावाओ देल नोर्ते',
    'phdin': 'दिनागत द्वीपसमूह',
    'phdvo': 'दावाओ ओक्सीडेंटल',
    'pheas': 'पूर्वी सामार प्रान्त',
    'phgui': 'गिमारास',
    'phifu': 'इफ़ुगाओ प्रान्त',
    'phili': 'इलोइलो प्रान्त',
    'philn': 'इलोकोस नोर्ते',
    'phils': 'इलोकोस सूर',
    'phisa': 'इसाबेला प्रान्त',
    'phkal': 'कालिंगा प्रान्त',
    'phlag': 'लगूना प्रान्त',
    'phlan': 'लानाओ देल नोर्ते',
    'phlas': 'लानाओ देल सूर',
    'phley': 'लेयते प्रान्त',
    'phlun': 'ला युनियोन प्रान्त',
    'phmad': 'मरिनदूके',
    'phmag': 'मगिन्दानाओ प्रान्त',
    'phmas': 'मस्बाते',
    'phmdc': 'ओक्सिडेन्टल मिन्दोरो',
    'phmdr': 'ओरियेन्टल मिन्दोरो',
    'phmou': 'माउंटन प्रान्त',
    'phmsc': 'मिसामिस ओक्सीदेन्ताल प्रान्त',
    'phmsr': 'मिसामिस ओरिएन्ताल प्रान्त',
    'phnco': 'कोताबातो प्रान्त',
    'phnec': 'नेग्रोस ओक्सीदेन्ताल',
    'phner': 'नेग्रोस ओरिएन्ताल',
    'phnsa': 'उत्तरी सामार प्रान्त',
    'phnue': 'नुएवा एसिहा प्रान्त',
    'phnuv': 'नुएवा विज़काया प्रान्त',
    'phpam': 'पाम्पांगा प्रान्त',
    'phpan': 'पांगासिनान प्रान्त',
    'phplw': 'पलावन',
    'phque': 'केज़ोन प्रान्त',
    'phqui': 'किरीनो प्रान्त',
    'phriz': 'रिज़ाल प्रान्त',
    'phrom': 'रोमब्लोन',
    'phsar': 'सारंगानी प्रान्त',
    'phsco': 'दक्षिण कोताबातो प्रान्त',
    'phsig': 'सिकिहोर',
    'phsle': 'दक्षिणी लेयते प्रान्त',
    'phslu': 'सुलु प्रान्त',
    'phsor': 'सोरसोगोन प्रान्त',
    'phsuk': 'सुल्तान कुदारात प्रान्त',
    'phsun': 'सुरिगाओ देल नोर्ते',
    'phsur': 'सुरिगाओ देल सूर',
    'phtar': 'तरलाक प्रान्त',
    'phtaw': 'तावी-तावी',
    'phwsa': 'सामार प्रान्त',
    'phzan': 'ज़म्बोआंगा देल नोर्ते',
    'phzas': 'ज़म्बोआंगा देल सूर',
    'phzmb': 'ज़म्बालेस प्रान्त',
    'phzsi': 'ज़म्बोआंगा सिबुगय',
    'pkba': 'बलूचिस्तान',
    'pkgb': 'गिलगित-बाल्तिस्तान',
    'pkis': 'इस्लामाबाद राजधानी क्षेत्र',
    'pkjk': 'आज़ाद कश्मीर',
    'pkkp': 'ख़ैबर-पख़्तूनख़्वा',
    'pkpb': 'पंजाब',
    'pksd': 'सिंध',
    'pkta': 'संघ-शासित जनजातीय क्षेत्र',
    'pl02': 'निचला सिलेसियन वोइवोडीशिप',
    'pl04': 'कुआवियन-पोमरेनियन वोईवोडशिप',
    'pl06': 'लुब्लिन',
    'pl08': 'लुबुस वोइवोडीशिप',
    'pl10': 'लौड्ज़ वोईवोडीशिप',
    'pl12': 'लघुतर पोलैंड वोइवोडीशिप',
    'pl14': 'मासोवियन वोईवोडीशिप',
    'pl16': 'ऑपोल',
    'pl18': 'पॉडकारपैकी वोइवोडीशिप',
    'pl20': 'पॉडलास्की वोईवोडीशिप',
    'pl22': 'पोमरेनियन वोइवोडीशिप',
    'pl24': 'सिलेसियन वोईवोडीशिप',
    'pl26': 'स्वेतोक्रझिस्की वोइवोडीशिप',
    'pl28': 'वार्मियन-मसुरियन वाइवोडीशिप',
    'pl30': 'बृहत्तर पोलैंड वोईवोडीशिप',
    'pl32': 'पश्चिम पोमेररेनियन वोइवोडीशिप',
    'psbth': 'बेथलेहम गवर्नरेट',
    'psdeb': 'देिर अल-बालाह गवर्नरेट',
    'pshbn': 'हेब्रोन गवर्नरेट',
    'psnbs': 'नबलस गवर्नरेट',
    'psngz': 'उत्तर गाजा गवर्नरेट',
    'psqqa': 'कालकिया गवर्नरेट',
    'psrbh': 'रामल्लाह और अल-बिरेह गवर्नरेट',
    'psslt': 'साल्फीट गवर्नरेट',
    'pstkm': 'तुलकार्म गवर्नरेट',
    'pt02': 'बेजा जिला',
    'pt03': 'ब्रागा जिला',
    'pt05': 'कास्टेलो ब्रैंको जिला',
    'pt06': 'कोइम्ब्रा जिला',
    'pt07': 'एवोरा जिला',
    'pt08': 'फ़ारो जिला',
    'pt10': 'लीरिया जिला',
    'pt14': 'सैन्तारेम जिला',
    'pt15': 'सेतुबल जिला',
    'pt16': 'वियाना डो कैस्टेलो जिला',
    'pt18': 'विसू जिला',
    'pt20': 'एज़ोरेस',
    'pt30': 'मदेरा',
    'pw002': 'एमिलीइक',
    'pw004': 'ऐराई',
    'pw010': 'अंगौर',
    'pw050': 'हतोहोबेई',
    'pw100': 'कयांगेल',
    'pw150': 'कोरर',
    'pw212': 'मेलेकोक',
    'pw214': 'गैरार्ड',
    'pw218': 'गार्शिलॉन्ग',
    'pw222': 'गार्डमाउ',
    'pw224': 'गैत्पैंग',
    'pw226': 'निश्सर',
    'pw227': 'गेरेमलेंगुई',
    'pw228': 'गीवाल',
    'pw350': 'पेलेलिऊ',
    'pw370': 'सोंसोरोल',
    'py2': 'सैन पेड्रो विभाग, पैराग्वे',
    'py3': 'कार्डिलेरा',
    'py4': 'गुयारा विभाग',
    'py5': 'कागुआजु',
    'py6': 'कज़ापा',
    'py7': 'इटापुआ',
    'py8': 'मिशिनेस',
    'py10': 'अल्टो पराना',
    'py11': 'केंद्रीय विभाग',
    'py12': 'नीम्बुकु',
    'py13': 'अमैम्बे',
    'py14': 'कैनंडेउ',
    'py15': 'प्रेसिदेंते हेयेस',
    'py16': 'आल्टो पैराग्वे विभाग',
    'py19': 'सोलह बोकेरोन',
    'pyasu': 'असुन्सियोन',
    'qada': 'दोहा',
    'qakh': 'अल खोर',
    'qams': 'मदिनत ऐश शमल',
    'qara': 'अल रय्यान',
    'qaus': 'उम्म सलाल नगरपालिका',
    'qawa': 'अल वकरा',
    'qaza': 'अल डायेन',
    'roab': 'अल्बा काउंटी',
    'roag': 'अर्जेस काउंटी',
    'roar': 'अराद काउंटी',
    'rob': 'बुखारेस्ट',
    'robh': 'बिहोर काउंटी',
    'robn': 'बिस्ट्रिटा-नसाऊद काउंटी',
    'robr': 'ब्रायला काउंटी',
    'robt': 'बोतोसानी काउंटी',
    'robv': 'ब्रसोव काउंटी',
    'robz': 'बुज़ू काउंटी',
    'rocj': 'क्लुए काउंटी',
    'rocl': 'कालारसी काउंटी',
    'rocs': 'करास-सेवेरिन काउंटी',
    'roct': 'कॉस्टैंटा काउंटी',
    'rocv': 'कोवासना काउंटी',
    'rodb': 'दम्बोविता काउंटी',
    'rodj': 'डॉल्ज काउंटी',
    'rogj': 'गोर्ज काउंटी',
    'rogl': 'गलाती काउंटी',
    'rogr': 'जिर्गिउ काउंटी',
    'rohd': 'हूनेदोआरा काउंटी',
    'rohr': 'हरघिता काउंटी',
    'roif': 'लेफ़ॉव काउंटी',
    'roil': 'इआलोमिटा काउंटी',
    'rois': 'इयासी काउंटी',
    'romh': 'महेदिंती काउंटी',
    'romm': 'मारमुरेस काउंटी',
    'roms': 'म्यूरेस काउंटी',
    'ront': 'नीम्ट काउंटी',
    'root': 'ओल्ट काउंटी',
    'roph': 'प्रहोवा काउंटी',
    'rosb': 'सिबिउ काउंटी',
    'rosj': 'सलाय काउंटी',
    'rosm': 'सातू मेअर काउंटी',
    'rosv': 'सुसेवा काउंटी',
    'rotl': 'टलसी काउंटी',
    'rotm': 'टिमिस काउंटी',
    'rotr': 'टेलीओर्नान काउंटी',
    'rovl': 'वैल्सिया काउंटी',
    'rovn': 'व्रान्सी काउंटी',
    'rovs': 'वास्लूय काउंटी',
    'rs00': 'बॅलग्रेड',
    'rs01': 'उत्तर बाक्का जिला',
    'rs02': 'केंद्रीय बनाट जिला',
    'rs03': 'उत्तरी बनाट जिला',
    'rs04': 'दक्षिणी बनाट ज़िला',
    'rs05': 'पश्चिम बाका जिला',
    'rs06': 'दक्षिण बाकाका जिला',
    'rs07': 'सरेम जिला',
    'rs08': 'मकवा जिला',
    'rs09': 'कोलुबरा जिला',
    'rs10': 'पोडूनाव्लिये जिला',
    'rs11': 'ब्रनिसवो जिला',
    'rs12': 'सुमादिया जिला',
    'rs13': 'पोमोराव्लिये जिला',
    'rs14': 'बोर जिला',
    'rs15': 'ज़जेका जिला',
    'rs16': 'ज़लातिबोर जिला',
    'rs17': 'मोराविका जिला',
    'rs18': 'रस्का जिला',
    'rs19': 'रसीना जिला',
    'rs20': 'निसावा जिला',
    'rs21': 'टॉपलिका जिला',
    'rs22': 'पिरोट जिला',
    'rs23': 'जब्लानिका जिला',
    'rs24': 'प्सेंजे जिला',
    'ruad': 'आदिगेया',
    'rual': 'अल्ताई गणराज्य',
    'rualt': 'अल्ताई क्राय',
    'ruamu': 'आमुर ओब्लास्ट',
    'ruark': 'अर्खांगेल्स्क ओब्लास्ट',
    'ruast': 'अस्त्राखान ओब्लास्ट',
    'ruba': 'बश्कोरतोस्तान',
    'rubel': 'बेल्गोरोद ओब्लास्त',
    'rubry': 'ब्रियांस्क ओब्लास्ट',
    'rubu': 'बुर्यातिया',
    'ruce': 'चेचन्या',
    'ruche': 'चेल्याबिन्स्क ओब्लास्त',
    'ruchu': 'चुकोतका स्वायत्त ऑक्रग',
    'rucu': 'चुवैश गणतंत्र',
    'ruda': 'दाग़िस्तान',
    'ruin': 'इन्गुशेतिया',
    'ruirk': 'इरकुत्स्क ओब्लास्त',
    'ruiva': 'इवानोवो ओब्लास्ट',
    'rukam': 'कमचातका क्राय',
    'rukb': 'काबारदीनो-बल्कारिया',
    'rukc': 'काराचाए-चरकस्सिया',
    'rukda': 'क्रास्नोदार क्राय',
    'rukem': 'केमेरोवो ओब्लास्ट',
    'rukgd': 'कलिनिनग्रैड ओब्लास्ट',
    'rukgn': 'कुर्गन ओब्लास्ट',
    'rukha': 'ख़ाबारोव्स्क क्राय',
    'rukhm': 'खांति-मानसी स्वायत्त ऑक्रग',
    'rukir': 'किरोव ओब्लास्ट',
    'rukk': 'ख़कासिया',
    'rukl': 'कालमिकिया',
    'ruklu': 'कलुगा ओब्लास्ट',
    'ruko': 'कोमी गणराज्य',
    'rukos': 'कोस्ट्रोमा ओब्लास्ट',
    'rukr': 'कारेलिया गणतंत्र',
    'rukrs': 'कुर्सक ओब्लास्ट',
    'rukya': 'क्रस्नोयार्स्क क्राय',
    'rulen': 'लेनिनग्राद ओब्लास्ट',
    'rulip': 'लिपेट्सक ओब्लास्ट',
    'rumag': 'मागादान ओब्लास्त',
    'rume': 'मरी ऍल',
    'rumo': 'मॉर्डोविया गणराज्य',
    'rumos': 'मास्को ओब्लास्ट',
    'rumow': 'मास्को',
    'rumur': 'मूरमान्स्क ओब्लास्त',
    'runen': 'नेनेट्स औटोनोमस ओक्रुग',
    'rungr': 'नोवगोरोड ओब्लास्ट',
    'runiz': 'निज़नी नोवोगोरोड ओब्लास्ट',
    'runvs': 'नोवोसिबिर्स्क ओब्लास्ट',
    'ruoms': 'ओम्स्क ओब्लास्ट',
    'ruore': 'ओरेनबूर्ग ओब्लास्त',
    'ruorl': 'ओर्योल ओब्लास्ट',
    'ruper': 'पेर्म क्राय',
    'rupnz': 'पेन्ज़ा ओब्लास्ट',
    'rupri': 'प्रिमोर्स्की क्राय',
    'rupsk': 'प्सकोव ओब्लास्ट',
    'ruros': 'रोस्तोव ओब्लास्ट',
    'rurya': 'रियाज़ान ओब्लास्ट',
    'rusa': 'साख़ा गणतंत्र',
    'rusak': 'सखलिन ओब्लास्ट',
    'rusam': 'समारा ओब्लास्त',
    'rusar': 'साराटोव ओब्लास्ट',
    'ruse': 'उत्तर ओसेतिया-आलानिया',
    'rusmo': 'स्मोलेंस्क ओब्लास्ट',
    'ruspe': 'सेंट पीटर्सबर्ग',
    'rusta': 'स्ताव्रोपोल क्राय',
    'rusve': 'स्वर्दलोव्स्क ओब्लास्ट',
    'ruta': 'तातारस्तान',
    'rutam': 'तांबोव ओब्लास्ट',
    'rutom': 'टॉमस्क ओब्लास्ट',
    'rutul': 'टूला ओब्लास्ट',
    'rutve': 'त्वेर ओब्लास्ट',
    'ruty': 'तूवा',
    'rutyu': 'ट्युमेन ओब्लास्ट',
    'ruud': 'उदमूर्तिया',
    'ruuly': 'उल्यानोव्स्क ओब्लास्ट',
    'ruvgg': 'वोल्गोग्राद ओब्लास्ट',
    'ruvla': 'व्लादिमीर ओब्लास्ट',
    'ruvlg': 'वोलोडा ओब्लास्ट',
    'ruvor': 'वोरोनेज़ ओब्लास्ट',
    'ruyan': 'यामालो-नेनेट ऑटोनॉमस ऑक्रग',
    'ruyar': 'यरोस्लावी ओब्लास्ट',
    'ruyev': 'ज्यूइश ऑटोनौमस ओब्लास्ट',
    'ruzab': 'ज़बायकाल्स्की क्राय',
    'rw01': 'किगाली',
    'rw02': 'पूर्वी प्रांत',
    'rw03': 'उत्तरी प्रांत',
    'rw04': 'पश्चिमी प्रांत',
    'rw05': 'दक्षिणी प्रांत',
    'sa01': 'रियाद प्रान्त',
    'sa02': 'मक्का प्रान्त',
    'sa03': 'मदीना प्रान्त',
    'sa04': 'पूर्वी प्रान्त, सउदी अरब',
    'sa05': 'क़सीम प्रान्त',
    'sa06': 'हाइल प्रान्त',
    'sa07': 'तबूक प्रान्त',
    'sa08': 'उत्तरी सीमाएँ प्रान्त',
    'sa09': 'जाज़ान प्रान्त',
    'sa10': 'नजरान प्रान्त',
    'sa11': 'बाहाह प्रान्त',
    'sa12': 'जौफ़ प्रान्त',
    'sa14': 'असीर प्रान्त',
    'sbce': 'केंद्रीय प्रांत',
    'sbch': 'चोइजोल प्रांत',
    'sbct': 'होनियारा',
    'sbgu': 'गुएडलकैनाल प्रांत',
    'sbis': 'इसाबेल प्रांत',
    'sbml': 'मलाइटा प्रांत',
    'sbrb': 'रेनेल और बेलोना प्रांत',
    'sbte': 'टेमोटू प्रांत',
    'sbwe': 'पश्चिमी प्रांत',
    'sc01': 'एंसे-ऑक्स-पिन्स',
    'sc02': 'एंस बॉइलो',
    'sc03': 'एन्से इतोइल',
    'sc04': 'ऑ कैप',
    'sc05': 'एंस रोयाल',
    'sc06': 'बाए लाज़रे',
    'sc07': 'बाई सैन्ते ऐने',
    'sc08': 'ब्यू वलोन',
    'sc09': 'बेल एयर',
    'sc10': 'बेल ओम्बरे',
    'sc11': 'कास्केड',
    'sc12': 'ग्लैसिस',
    'sc14': 'ग्रैंड’अंस प्रैलिन',
    'sc15': 'ला डीगु और इनर आइलैंड्स',
    'sc16': 'ला रिविएर एंग्लेस',
    'sc17': 'मोंट बक्सटन',
    'sc18': 'मोंट फ्लेरी',
    'sc19': 'प्लेसेंस',
    'sc20': 'पॉइंट ला रू',
    'sc21': 'पोर्ट ग्लाउद',
    'sc22': 'सेंट लुइ, सेशल्स',
    'sc23': 'टाकामाका',
    'sc24': 'ली मैमेलेस',
    'sc25': 'रोश कैमन',
    'sddc': 'केंद्रीय दारफुर',
    'sdde': 'पूर्वी दारफुर',
    'sddn': 'उत्तरी दार्फुर',
    'sdds': 'दक्षिण दारफुर',
    'sddw': 'पश्चिम दारफुर',
    'sdgd': 'अल कादरीफ',
    'sdgz': 'अल जज़ीरा (राज्य)',
    'sdka': 'कसाला (राज्य)',
    'sdkh': 'खार्तूम',
    'sdkn': 'उत्तर कुर्दुफान',
    'sdks': 'दक्षिणी कोर्डोफैन',
    'sdnb': 'ब्लू नाइल (राज्य)',
    'sdno': 'उत्तरी',
    'sdnr': 'नील नदी',
    'sdnw': 'सफ़ेद नील',
    'sdrs': 'लाल सागर',
    'sdsi': 'सेनणार',
    'seab': 'स्टॉकहोम लैन',
    'seac': 'वेस्तरबॉत्तेन लैन',
    'sebd': 'नॉरबॉत्तेन लैन',
    'sec': 'उप्साला लैन',
    'sed': 'सोदरमानलान्द लैन',
    'see': 'ओस्तरयोतलान्द लैन',
    'sef': 'योनशोपिंग लैन',
    'seg': 'क्रूनुबैर्य लैन',
    'seh': 'कल्मार लैन',
    'sei': 'गॉतलान्द लैन',
    'sek': 'ब्लकिंगे लैन',
    'sem': 'स्कॉने लैन',
    'sen': 'हल्लान्द लैन',
    'seo': 'वेस्त्रा योतालान्द लैन',
    'ses': 'वैर्मलान्द लैन',
    'set': 'ओरेब्रो लैन',
    'seu': 'वेस्तमानलान्द लैन',
    'sew': 'दालारना लैन',
    'sex': 'यैव्लेबॉर्य लैन',
    'sey': 'वेस्तरनॉरलान्द लैन',
    'sez': 'येम्तलान्द लैन',
    'shac': 'असेन्शियन द्वीप',
    'shhl': 'सन्त हेलेना',
    'si001': 'एडोव्सिना नगरपालिका',
    'si002': 'बेल्टिंकी नगर पालिका',
    'si003': 'ब्लेड नगरपालिका',
    'si004': 'बोहिंज नगरपालिका',
    'si005': 'बोरोव्निका नगर पालिका',
    'si006': 'बोवेक नगर पालिका',
    'si007': 'बर्डा नगरपालिका',
    'si008': 'ब्रेज़ोविका नगर पालिका',
    'si009': 'ब्रेज़िस नगर पालिका',
    'si011': 'सेलिये शहर नगरपालिका',
    'si012': 'सर्कलिए ना गोरेन्सकेम नगरपालिका',
    'si013': 'चेर्कनिका नगरपालिका',
    'si014': 'सेर्क्नो नगरपालिका',
    'si015': 'क्रेंसोव्की नगरपालिका',
    'si016': 'क्रना ना कोरोस्केम नगरपालिका',
    'si017': 'क्र्नोमलजे नगर पालिका',
    'si018': 'डेस्ट्रनिक नगरपालिका',
    'si019': 'दिवाका नगरपालिका',
    'si020': 'डोबरपोलिए नगरपालिका',
    'si021': 'डोब्रोवा-पोल्होव ग्रादेक नगरपालिका',
    'si022': 'डोल प्री लुब्लियानी नगरपालिका',
    'si024': 'डोरनावा नगरपालिका',
    'si025': 'ड्रेवोग्राद नगरपालिका',
    'si026': 'डुप्लेक नगरपालिका',
    'si027': 'गोरेंजा वास-पोलिआने नगरपालिका',
    'si028': 'गोरिस्निका नगरपालिका',
    'si030': 'गोर्न्जी ग्रैड नगर पालिका',
    'si031': 'गोर्नजी पेत्रोव्की नगरपालिका',
    'si032': 'ग्रोसुप्लिए नगर पालिका',
    'si033': 'सलोव्की',
    'si034': 'ह्रास्तनिक नगर पालिका',
    'si035': 'ह्रपेलिए-कोज़िना नगरपालिका',
    'si037': 'आइग नगरपालिका',
    'si039': 'इवानकना गोरिका नगर पालिका',
    'si040': 'इज़ोला',
    'si041': 'जेसेनीक नगरपालिका',
    'si042': 'जुर्सिंकी नगरपालिका',
    'si043': 'कम्निक नगरपालिका',
    'si044': 'कनाल ऑब सोची',
    'si045': 'किड्रिचेवो नगर पालिका',
    'si046': 'कोबारीद नगरपालिका',
    'si047': 'कोबीलिए नगरपालिका',
    'si048': 'कोसेविये नगर पालिका',
    'si049': 'कोमें नगर पालिका',
    'si051': 'कोज़िए नगरपालिका',
    'si052': 'क्रंज शहर नगरपालिका',
    'si053': 'क्रंज्सका गोरा नगरपालिका',
    'si054': 'क्रॉस्को नगर पालिका',
    'si055': 'कुंगोता नगर पालिका',
    'si056': 'कुज़्मा नगरपालिका',
    'si057': 'लास्को नगर पालिका',
    'si058': 'लेनार्ट नगरपालिका',
    'si059': 'लेंडवा',
    'si060': 'लितिजा महानगरपालिका',
    'si062': 'लुब्नो नगरपालिका',
    'si064': 'लोगाटेक नगरपालिका',
    'si065': 'लोस्का डोलिना नगर पालिका',
    'si066': 'लोस्की पोटोक नगर पालिका',
    'si067': 'ल्यूस नगरपालिका',
    'si068': 'लुकोविका नगर पालिका',
    'si069': 'माजस्पर्क नगर पालिका',
    'si070': 'मारीबोर शहर नगरपालिका',
    'si071': 'मेडवोडे नगर पालिका',
    'si072': 'मेंजेस नगर पालिका',
    'si073': 'मेट्लिका',
    'si075': 'मिरेन-कोस्टानयेविका नगर पालिका',
    'si076': 'मिस्लिन्या',
    'si077': 'मोरेव्से नगरपालिका',
    'si078': 'मोराव्सके टोप्लिस नगरपालिका',
    'si079': 'मोज़िरये नगर पालिका',
    'si080': 'मुर्सका सोबोटा शहर नगर पालिका',
    'si081': 'मूटा नगर पालिका',
    'si082': 'नाक्लो नगर पालिका',
    'si083': 'नज़ारिए नगरपालिका',
    'si085': 'नोवो मेस्टो शहर नगरपालिका',
    'si086': 'ओद्रांची',
    'si087': 'ओरमोज',
    'si089': 'पेसनिका नगर पालिका',
    'si090': 'पिरान',
    'si091': 'पिवका नगरपालिका',
    'si092': 'पॉडसेट्रेटेक नगर पालिका',
    'si093': 'पोडवेलका नगरपालिका',
    'si094': 'पोस्टोयना नगर पालिका',
    'si095': 'प्रेड्वोर नगर पालिका',
    'si096': 'पतुज',
    'si098': 'राके-फ्रैम नगरपालिका',
    'si099': 'राडेके',
    'si101': 'राडिये ऑब ड्रावी नगर पालिका',
    'si102': 'राडोवलिका नगरपालिका',
    'si103': 'रवने ना कोरोसकेम',
    'si104': 'रीबनिका नगर पालिका',
    'si105': 'रोगास्योव्की नगर पालिका',
    'si106': 'रोगास्का स्लातिना',
    'si107': 'रोगाटेक नगर पालिका',
    'si108': 'रुसे नगरपालिका',
    'si109': 'सेमिक नगरपालिका',
    'si110': 'सेव्निका नगर पालिका',
    'si111': 'सेजाना नगर पालिका',
    'si112': 'स्लोवेंज ग्रेडेक शहर नगरपालिका',
    'si113': 'स्लोवेन्स्का बिस्ट्रिका',
    'si114': 'स्लोवेन्स्क कौन्यिस',
    'si115': 'स्टार्स नगरपालिका',
    'si116': 'स्वेती जूरीय ऑब स्कावनीकी नगरपालिका',
    'si117': 'सेंसुर नगरपालिका',
    'si118': 'सेंतिल्ज नगर पालिका',
    'si119': 'सेंजेर्नेज',
    'si120': 'सेंत्युर नगर पालिका',
    'si121': 'स्कोक्येन नगर पालिका',
    'si122': 'स्कोफिया लोका नगरपालिका',
    'si123': 'स्कोफ़लिका नगर पालिका',
    'si124': 'स्मारिये प्री जेल्साह नगरपालिका',
    'si125': 'स्मार्त्नो ओब पाकी नगर पालिका',
    'si126': 'सोस्तांज नगरपालिका',
    'si127': 'स्टोर नगरपालिका',
    'si128': 'टोल्मिन नगरपालिका',
    'si130': 'ट्रेबेंज नगरपालिका',
    'si131': 'तर्ज़िक महानगरपालिका',
    'si134': 'वेलिके लासे नगरपालिका',
    'si136': 'विपावा नगर पालिका',
    'si137': 'वितान्ये',
    'si138': 'वोदिस',
    'si139': 'वोयनिक नगरपालिका',
    'si140': 'व्रहनिका नगर पालिका',
    'si141': 'वुज़ेनिका नगर पालिका',
    'si143': 'ज़ावर्क नगरपालिका',
    'si144': 'ज़ेडरेस नगरपालिका',
    'si146': 'ज़ेलेज़निकी नगर पालिका',
    'si148': 'बेनेडिक्ट नगर पालिका',
    'si149': 'बिस्ट्रिका ओब सोटली नगर पालिका',
    'si150': 'ब्लोक नगर पालिका',
    'si151': 'ब्रास्लोविए नगर पालिका',
    'si152': 'कैंकोवा नगरपालिका',
    'si153': 'चर्कवेन्नयेक नगर पालिका',
    'si154': 'डोबिए नगर पालिका',
    'si155': 'डोबरना नगरपालिका',
    'si157': 'डोल्न्जस्के टॉप्लिस नगर पालिका',
    'si158': 'ग्रैड नगरपालिका',
    'si159': 'हदीना नगरपालिका',
    'si160': 'होसे-स्लिवनिका नगरपालिका',
    'si161': 'होडोस नगर पालिका',
    'si162': 'होर्जुल नगर पालिका',
    'si163': 'जेज़ेर्सको नगरपालिका',
    'si164': 'कोमेन्डा नगर पालिका',
    'si165': 'कोस्टल नगर पालिका',
    'si166': 'क्रिज़ेव्की नगर पालिका',
    'si168': 'मर्कोव्सी नगरपालिका',
    'si170': 'मीरना पेक नगरपालिका',
    'si171': 'ओप्लोटनिका नगरपालिका',
    'si172': 'पोडलेनिक नगर पालिका',
    'si173': 'पोल्ज़ेला नगरपालिका',
    'si174': 'प्रीबॉल्ड नगर पालिका',
    'si175': 'प्रीवेलिये नगरपालिका',
    'si176': 'राजक्रिज़िए नगरपालिका',
    'si177': 'रिबनिका ना पोहोरु नगरपालिका',
    'si178': 'सेल्निका ओब द्रावी नगरपालिका',
    'si179': 'सोद्रेज़िका नगरपालिका',
    'si181': 'स्वेता ऐना नगरपालिका',
    'si182': 'स्वेती एंड्राज़ वी स्लोवेनस्कि गोरिकाह नगरपालिका',
    'si183': 'सैम्पीटर-व्रतोईबा नगरपालिका',
    'si184': 'टाबोर नगरपालिका',
    'si185': 'ट्र्नोवस्का वास नगर पालिका',
    'si186': 'त्रज़िन',
    'si187': 'वेलिका पोलाना नगर पालिका',
    'si188': 'वेर्जेज नगर पालिका',
    'si189': 'व्रान्सको',
    'si190': 'ज़ेलेक नगर पालिका',
    'si191': 'ज़ेताले नगरपालिका',
    'si192': 'ज़िरोवनिका नगरपालिका',
    'si193': 'ज़ुज़ेमबर्क',
    'si194': 'स्मार्टनो प्री लितिजी',
    'skbc': 'बैंस्का बिस्त्रिका क्षेत्र',
    'skbl': 'ब्रातिस्लावा प्रदेश',
    'skki': 'कोसिस क्षेत्र',
    'skni': 'निट्रा क्षेत्र',
    'skpv': 'प्रीसोव क्षेत्र',
    'skta': 'ट्रनवा क्षेत्र',
    'sktc': 'ट्रेन्सिन क्षेत्र',
    'skzi': 'ज़िलिना प्रदेश',
    'sle': 'पूर्वी प्रांत',
    'sln': 'उत्तरी प्रांत',
    'sls': 'दक्षिणी प्रांत',
    'slw': 'पश्चिमी क्षेत्र',
    'sm01': 'एक्वाविवा',
    'sm02': 'चेसनुओवा',
    'sm03': 'डोमागननो',
    'sm04': 'फाटानो',
    'sm05': 'फ़ियोरेंतिनो',
    'sm06': 'बोर्गो मैगौयर',
    'sm07': 'सानमारिनो',
    'sm08': 'मोंटेजिआर्डीनो',
    'sm09': 'सेरावेले',
    'sndb': 'डिउरबेल प्रदेश',
    'sndk': 'डकार',
    'snfk': 'फटिक',
    'snka': 'कैफरीन',
    'snkd': 'कोल्डा',
    'snke': 'केडूगू',
    'snkl': 'काओलैक',
    'snlg': 'लूगा प्रदेश',
    'snmt': 'मतम',
    'snse': 'सेदियोऊ',
    'snsl': 'सेंट-लुइ प्रदेश',
    'sntc': 'ताम्बाकुंडा प्रदेश',
    'snth': 'थीस',
    'snzg': 'ज़िगुइनिचर क्षेत्र',
    'sobk': 'बाकुल',
    'sobn': 'बानादीर',
    'sobr': 'बारी',
    'soby': 'बे, सोमालिया',
    'soga': 'गैलगुडूड',
    'soge': 'गेडो',
    'sohi': 'हिरान',
    'sojd': 'मध्य जूबा',
    'sojh': 'निचला जुबा',
    'somu': 'मुदुग',
    'sonu': 'नुगल',
    'sosd': 'मध्य शीबैल',
    'sosh': 'निचला शीबेल',
    'srbr': 'ब्रोकोपोंडो जिला',
    'srcm': 'कौमवेना जिला',
    'srcr': 'कोरोनी ज़िला',
    'srma': 'मारोविएने जिला',
    'srni': 'निकेरी जिला',
    'srpm': 'पारामारिबो जिला',
    'srpr': 'पारा जिला',
    'srsa': 'सरमक्का जिला',
    'srsi': 'सिपेलिविनी जिला',
    'srwa': 'वानिका जिला',
    'ssbn': 'उत्तरी बहर एल ग़ज़ल',
    'ssbw': 'पश्चिमी बहर एल ग़ज़ल',
    'ssec': 'मध्य इक्वेटोरिया',
    'ssee': 'पूर्वी इक्वेटोरिया',
    'ssew': 'पश्चिमी इक्वेटोरिया',
    'ssjg': 'जोंगली',
    'sslk': 'लेक्स',
    'ssnu': 'ऊपरी नील',
    'ssuy': 'यूनिटी स्टेट',
    'sswr': 'वार्रप',
    'svah': 'अहुअछापान',
    'svca': 'कभान्यास',
    'svch': 'छालातेनानगो',
    'svcu': 'कूसकातलान',
    'svli': 'ला-लीभेरता',
    'svmo': 'मोरसान',
    'svpa': 'ला-पास',
    'svsa': 'सानता-आना प्रदेश',
    'svsm': 'नास-मीगोल',
    'svso': 'सोनसोनाते प्रदेश',
    'svss': 'सान-साल्वाडोर',
    'svsv': 'सान-विसेनते',
    'svun': 'ला-उनिओन प्रदेश',
    'svus': 'उसुलुतान',
    'sydi': 'दमिश्क़ प्रान्त',
    'sydr': 'दरआ प्रान्त',
    'sydy': 'देइर अज़-ज़ोर प्रान्त',
    'syha': 'अल-हसकाह प्रान्त',
    'syhi': 'होम्स प्रान्त',
    'syhl': 'हलब प्रान्त',
    'syhm': 'हमा प्रान्त',
    'syid': 'इदलिब प्रान्त',
    'syla': 'लातक़िया प्रान्त',
    'syqu': 'क़ुनेइत्राह प्रान्त',
    'syra': 'अर-रक़्क़ाह प्रान्त',
    'syrd': 'रीफ़ दिमश्क़ प्रान्त',
    'sysu': 'अस-सुवैदा प्रान्त',
    'syta': 'तरतूस प्रान्त',
    'szhh': 'होहो जिला',
    'szlu': 'लुबोम्बो जिला',
    'szma': 'मैन्ज़ीनी प्रदेश',
    'szsh': 'शिसेल्वेनी जिला',
    'tdba': 'बाथा प्रदेश',
    'tdbg': 'बहल एल गेज़ेल क्षेत्र',
    'tdbo': 'बोर्कू प्रदेश',
    'tdcb': 'चारी-बगुरनी क्षेत्र',
    'tdee': 'एन्नेदी पूर्व (प्रदेश)',
    'tdeo': 'एन्नेदी पश्चिम (प्रदेश)',
    'tdgr': 'गुएरा प्रदेश',
    'tdhl': 'हद्जर-लामिस क्षेत्र',
    'tdka': 'कानेम प्रदेश',
    'tdlc': 'लैक क्षेत्र',
    'tdlo': 'लोगोन ऑक्सीडोंटल प्रदेश',
    'tdlr': 'लॉगोन ओरिएंटल क्षेत्र',
    'tdma': 'मंडोल क्षेत्र',
    'tdmc': 'मोयेन-चारी क्षेत्र',
    'tdme': 'मेयो-केबी एस्ट प्रदेश',
    'tdmo': 'मेयो-केबी आउस्ट क्षेत्र',
    'tdnd': 'एन जेमीना',
    'tdod': 'उडाई क्षेत्र',
    'tdsa': 'सलामत प्रदेश',
    'tdsi': 'सिला क्षेत्र',
    'tdta': 'तंदीले क्षेत्र',
    'tdti': 'तिबेस्टी क्षेत्र',
    'tdwf': 'वादी फिरा क्षेत्र',
    'tgc': 'सेंट्रल क्षेत्र',
    'tgk': 'कारा प्रदेश',
    'tgm': 'मेरीटाइम प्रांत',
    'tgp': 'प्लेटो क्षेत्र',
    'tgs': 'सावेनेस क्षेत्र, टोगो',
    'th10': 'बैंकॉक',
    'th11': 'समुत प्राकान प्रान्त',
    'th12': 'नोन्थाबुरी प्रान्त',
    'th13': 'पथुम थानी प्रान्त',
    'th14': 'फ्र नखोन सी अयुथया प्रान्त',
    'th15': 'आंग थोंग प्रान्त',
    'th16': 'लोपबुरी प्रान्त',
    'th17': 'सिंग बुरी प्रान्त',
    'th18': 'चइ नात प्रान्त',
    'th19': 'सराबुरी प्रान्त',
    'th20': 'चोनबुरी प्रान्त',
    'th21': 'रयोंग प्रान्त',
    'th22': 'चन्थाबुरी प्रान्त',
    'th23': 'त्रात प्रान्त',
    'th24': 'चाचअंग्साओ प्रान्त',
    'th25': 'प्राचीनबुरी प्रान्त',
    'th26': 'नखोन नायोक प्रान्त',
    'th27': 'सा कैओ प्रान्त',
    'th30': 'नखोन रात्चासीमा प्रान्त',
    'th31': 'बुरीरम प्रान्त',
    'th32': 'सुरीन प्रान्त',
    'th33': 'सीसाकेत प्रान्त',
    'th34': 'उबोन रात्चाथानी प्रान्त',
    'th35': 'यसोथोन प्रान्त',
    'th36': 'चइयफूम प्रान्त',
    'th37': 'अम्नत चारोएन प्रान्त',
    'th38': 'बुएंग कान प्रान्त',
    'th39': 'नोंग बुआ लम फू प्रान्त',
    'th40': 'खोन कैन प्रान्त',
    'th41': 'उदोन थानी प्रान्त',
    'th42': 'लोइ प्रान्त',
    'th43': 'नोंग खाइ प्रान्त',
    'th44': 'महा साराखाम प्रान्त',
    'th45': 'रोइ एत प्रान्त',
    'th46': 'कालासिन प्रान्त',
    'th47': 'सकोन नखोन प्रान्त',
    'th48': 'नखोन फनोम प्रान्त',
    'th49': 'मुकदाहान प्रान्त',
    'th50': 'चिअंग मई प्रान्त',
    'th51': 'लम्फून प्रान्त',
    'th52': 'लम्पांग प्रान्त',
    'th53': 'उत्तरादित प्रान्त',
    'th54': 'फ्रै प्रान्त',
    'th55': 'नान प्रान्त',
    'th56': 'फयओ प्रान्त',
    'th57': 'चिअंग राई प्रान्त',
    'th58': 'मै होंग सोन प्रान्त',
    'th60': 'नखोन सवन प्रान्त',
    'th61': 'उथाई थानी प्रान्त',
    'th62': 'कम्फैंग फेट प्रान्त',
    'th63': 'ताक प्रान्त',
    'th64': 'सुखोथाई प्रान्त',
    'th65': 'फित्सनुलोक प्रान्त',
    'th66': 'फिचित प्रान्त',
    'th67': 'फेत्चबून प्रान्त',
    'th70': 'रात्चाबुरी प्रान्त',
    'th71': 'कांचनाबुरी प्रान्त',
    'th72': 'सुफन बुरी प्रान्त',
    'th73': 'नखोन पथोम प्रान्त',
    'th74': 'समुत साखोन प्रान्त',
    'th75': 'समुत सोंगख्राम प्रान्त',
    'th76': 'फेत्चबुरी प्रान्त',
    'th77': 'प्रचुअप खीरी खन प्रान्त',
    'th80': 'नखोन सी थम्मारात प्रान्त',
    'th81': 'क्रबी प्रान्त',
    'th82': 'फंग अंगा प्रान्त',
    'th83': 'फूकेत प्रान्त',
    'th84': 'सुरत थानी प्रान्त',
    'th85': 'रनोंग प्रान्त',
    'th86': 'चुमफोन प्रान्त',
    'th90': 'सोंगख्ला प्रान्त',
    'th91': 'सतून प्रान्त',
    'th92': 'त्रंग प्रान्त',
    'th93': 'फत्थलुंग प्रान्त',
    'th94': 'पत्तानी प्रान्त',
    'th95': 'याला प्रान्त',
    'th96': 'नराथिवात प्रान्त',
    'ths': 'पटाया',
    'tjdu': 'दुशान्बे',
    'tjgb': 'कूहिस्तोनी-बदख़्शान स्वशासित प्रान्त',
    'tjkt': 'ख़तलोन प्रान्त',
    'tjra': 'गणतंत्र-अधीन ज़िले',
    'tjsu': 'सुग़्द प्रान्त',
    'tlal': 'एइलू नगरपालिका',
    'tlan': 'ऐनारो नगरपालिका',
    'tlba': 'बौकाऊ नगरपालिका',
    'tlbo': 'बोबोनारो नगर पालिका',
    'tlco': 'कोवा लीमा नगर पालिका',
    'tldi': 'डिली नगरपालिका',
    'tler': 'एरमेरा जिला',
    'tlla': 'लौटेम नगरपालिका',
    'tlli': 'लिकीसा नगरपालिका',
    'tlmf': 'मैनुफाही नगरपालिका',
    'tlmt': 'मनातुतो जिला',
    'tloe': 'ओक्सेस नगर पालिका',
    'tlvi': 'विक्वेक्वे नगरपालिका',
    'tma': 'आख़ाल प्रान्त',
    'tmb': 'बलक़ान प्रान्त',
    'tmd': 'दाशोग़ुज़ प्रान्त',
    'tml': 'लेबाप प्रान्त',
    'tmm': 'मरी प्रान्त',
    'tms': 'अश्क़ाबाद',
    'tn13': 'बेन आरुस गवर्नरेट',
    'tn14': 'मनोबा गवर्नरेट',
    'tn21': 'नाबुल गवर्नरेट',
    'tn22': 'ज़घूअन गवर्नरेट',
    'tn23': 'बिज़ेर्ते गवर्नरेट',
    'tn32': 'जेंडुबा गवर्नरेट',
    'tn33': 'केफ़ गवर्नरेट',
    'tn34': 'सिलिआना गवर्नरेट',
    'tn42': 'कैसरिन गवर्नरेट',
    'tn43': 'सिडी बौज़िड गवर्नरेट',
    'tn51': 'सूसे गवर्नरेट',
    'tn52': 'मोनास्टीर',
    'tn53': 'महदिया गवर्नरेट',
    'tn61': 'स्फैक्स गवर्नरेट',
    'tn71': 'गफसा गवर्नरेट',
    'tn72': 'तोज़िउर गवर्नरेट',
    'tn73': 'केबिली गवर्नरेट',
    'tn81': 'गेबेस',
    'tn82': 'मेडेनिन',
    'tn83': 'टाटाउने',
    'to01': 'युआ',
    'to02': 'हापाई',
    'to03': 'निउआस',
    'to04': 'टोंगटापू',
    'to05': 'वावाउ',
    'tr01': 'अडाना प्रांत',
    'tr02': 'आदियामान प्रांत',
    'tr03': 'एफ्योंकराहिसर प्रांत',
    'tr04': 'एग्री प्रांत',
    'tr05': 'अमासिया प्रांत',
    'tr07': 'अंताल्या प्रांत',
    'tr08': 'आर्टविन प्रांत',
    'tr09': 'आयदीन प्रांत',
    'tr10': 'बालिकेसिर प्रांत',
    'tr11': 'बिलेसिक प्रांत',
    'tr12': 'बिंगोल प्रांत',
    'tr13': 'बिटलिस प्रांत',
    'tr14': 'बोलू प्रांत',
    'tr15': 'बुर्दूर प्रांत',
    'tr16': 'बुर्सा प्रांत',
    'tr17': 'कनक्केल प्रांत',
    'tr18': 'कैंकीरी प्रांत',
    'tr19': 'कॉरम प्रांत',
    'tr20': 'देनिज्ली प्रांत',
    'tr21': 'दियेर्बाकीर प्रांत',
    'tr22': 'एडीर्ने प्रांत',
    'tr23': 'एलाज़िग',
    'tr24': 'अर्ज़िनकैन प्रांत',
    'tr25': 'एर्ज़ुरुम प्रांत',
    'tr26': 'एस्कीसेहिर प्रांत',
    'tr27': 'गज़ियांटेप प्रांत',
    'tr28': 'गियरसन प्रांत',
    'tr30': 'हक्कारी प्रोविंस',
    'tr31': 'हेटे',
    'tr32': 'इस्पार्टा प्रांत',
    'tr33': 'मर्सिन प्रांत',
    'tr34': 'इस्तांबुल प्रांत',
    'tr35': 'इज़मिर प्रांत',
    'tr36': 'कार्स प्रांत',
    'tr37': 'कस्तामोनु प्रांत',
    'tr38': 'केसेरी प्रांत',
    'tr39': 'किर्कलारेली प्रांत',
    'tr40': 'किरिसहिर प्रांत',
    'tr41': 'कोकाएली',
    'tr42': 'कोन्या प्रांत',
    'tr43': 'कुताह्या प्रांत',
    'tr44': 'मालात्या प्रांत',
    'tr45': 'मनीसा प्रांत',
    'tr46': 'कहारामनमारास प्रांत',
    'tr47': 'मार्दिन प्रांत',
    'tr48': 'मुगला प्रांत',
    'tr49': 'मूस प्रांत',
    'tr50': 'नेविसिर प्रांत',
    'tr51': 'निगडे प्रांत',
    'tr52': 'ओर्दू प्रांत',
    'tr53': 'रिज़े प्रांत',
    'tr54': 'सकरया प्रोविंस',
    'tr55': 'सम्सुन',
    'tr56': 'सिर्ट प्रांत',
    'tr57': 'सिनोप',
    'tr58': 'सिवास प्रांत',
    'tr59': 'टेकीरडैग प्रांत',
    'tr60': 'टोकैत प्रांत',
    'tr61': 'ट्रैब्जन प्रांत',
    'tr62': 'ट्यूनसेली प्रांत',
    'tr63': 'सैन्ल्युर्फा',
    'tr64': 'उसाक प्रांत',
    'tr65': 'वान प्रांत',
    'tr66': 'योज़्गट प्रांत',
    'tr67': 'ज़ोंगुलदक प्रांत',
    'tr68': 'अकसरय प्रांत',
    'tr69': 'बेबर्ट प्रांत',
    'tr70': 'कारमन जिला',
    'tr71': 'किरिककैले प्रांत',
    'tr72': 'बतमान',
    'tr73': 'सिर्नक प्रांत',
    'tr74': 'बार्टिन प्रांत',
    'tr75': 'अर्दहन प्रांत',
    'tr76': 'इग्दीर',
    'tr77': 'यलोवा प्रांत',
    'tr78': 'कराबुक प्रांत',
    'tr79': 'किलिस प्रांत',
    'tr80': 'उस्मानिये प्रांत',
    'tr81': 'डूट्स प्रांत',
    'ttari': 'अरिमा',
    'ttcha': 'चगवानस',
    'ttctt': 'कूवा-ताबाक्वाइट-तालपारो क्षेत्रीय निगम',
    'ttdmn': 'डिएगो मार्टिन क्षेत्रीय निगम',
    'ttmrc': 'रिओ क्लैरो-मायारो क्षेत्रीय निगम',
    'ttped': 'पीनल-डेबी क्षेत्रीय निगम',
    'ttpos': 'पोर्ट ऑफ स्पेन',
    'ttprt': 'प्रिंस टाउन क्षेत्रीय निगम',
    'ttptf': 'पॉइंट फोर्टिन',
    'ttsfo': 'सैन फर्नान्डो',
    'ttsge': 'सैन्ग्रे ग्रांडे क्षेत्रीय निगम',
    'ttsip': 'सिपरिया रीजनल कॉर्पोरेशन',
    'ttsjl': 'सैन जुआन लैवेंटिल क्षेत्र',
    'tttob': 'टोबैगो',
    'tttup': 'टूनापूना-पायरको क्षेत्रीय निगम',
    'tvfun': 'फुनाफुति',
    'twcha': 'चान्गुआ काउंटी',
    'twcyi': 'चायेई काउंटी',
    'twcyq': 'छिअई सिटी',
    'twhsq': 'सिंचू काउंटी',
    'twhsz': 'सिंचु',
    'twhua': 'हुअलिएन काउंटी',
    'twila': 'यिलान काउंटी',
    'twkee': 'कीलंग',
    'twkhh': 'काऊशुंग सिटी',
    'twkin': 'किन्मेन',
    'twmia': 'मियाओली काउंटी',
    'twnan': 'नैनटो काउंटी',
    'twnwt': 'न्यू ताइपे शहर',
    'twpif': 'पिंगटूंग काउंटी',
    'twtao': 'ताओयुआन सिटी',
    'twtnn': 'ताइनान',
    'twtpe': 'ताइपे',
    'twttt': 'ताइतुंग काउंटी',
    'twtxg': 'ताइचुंग',
    'twyun': 'यूनलिन काउंटी',
    'tz01': 'अरुशा प्रदेश',
    'tz02': 'दार अस सलाम क्षेत्र',
    'tz03': 'दोदोमा क्षेत्र',
    'tz04': 'इरिंगा प्रदेश',
    'tz05': 'कगेरा प्रदेश',
    'tz06': 'उत्तरी पिम्बा क्षेत्र',
    'tz07': 'जंज़ीबार उत्तरी क्षेत्र',
    'tz08': 'किगोमा क्षेत्र',
    'tz09': 'किलीमंजारो प्रदेश',
    'tz10': 'दक्षिण पेम्बा क्षेत्र',
    'tz12': 'लिंडी प्रदेश',
    'tz13': 'मारा प्रदेश',
    'tz14': 'मेबिया प्रदेश',
    'tz15': 'जंजीबार शहरी/पश्चिमी क्षेत्र',
    'tz16': 'मोरोगोरो क्षेत्र',
    'tz17': 'मत्तवार क्षेत्र',
    'tz18': 'मवान्ज़ा प्रदेश',
    'tz19': 'पवानी प्रदेश',
    'tz20': 'रुक्वा क्षेत्र',
    'tz21': 'रूवुमा प्रदेश',
    'tz22': 'शिन्यांगा प्रदेश',
    'tz23': 'सिंगिदा क्षेत्र',
    'tz24': 'तबोरा क्षेत्र',
    'tz25': 'टंगा क्षेत्र',
    'tz26': 'मन्यारा प्रदेश',
    'tz27': 'गीता क्षेत्र',
    'tz28': 'कातावी क्षेत्र',
    'tz29': 'नियोम्बे क्षेत्र',
    'tz30': 'सिमिऊ प्रदेश',
    'ua05': 'विनित्सिया ओब्लास्ट',
    'ua07': 'वोलिन ओब्लास्ट',
    'ua09': 'लुहान्स्क ओब्लास्ट',
    'ua12': 'नीप्रोपेट्रोव्स्क ओब्लास्ट',
    'ua14': 'डोनेट्स्क ओब्लास्ट',
    'ua18': 'ज़ायटोमीर ओब्लास्ट',
    'ua21': 'ज़कारपटिया ओब्लास्ट',
    'ua23': 'ज़ैपोरिझ्झया ओब्लास्ट',
    'ua26': 'इवैनो-फ्रैंकिव्स्क ओब्लास्ट',
    'ua30': 'कीव',
    'ua32': 'कीव ओब्लास्ट',
    'ua35': 'किरोवोरॉड ओब्लास्ट',
    'ua40': 'सेवस्तोपोल',
    'ua46': 'लवीव ओब्लास्ट',
    'ua48': 'मायकोलेव ओब्लास्ट',
    'ua51': 'ओडेसा ओब्लास्ट',
    'ua53': 'पोल्टावा ओब्लास्ट',
    'ua56': 'रिव्ने ओब्लास्ट',
    'ua59': 'सुमी ओब्लास्ट',
    'ua61': 'टेमोपिल ओब्लास्ट',
    'ua63': 'खार्किव ओब्लास्ट',
    'ua65': 'खेर्सौन ओब्लास्ट',
    'ua68': 'ख्मेलनिट्सकी ओब्लास्ट',
    'ua71': 'चेरकासी ओब्लास्ट',
    'ua74': 'चेरनिहाइव ओब्लास्ट',
    'ua77': 'चेमिव्त्सी ओब्लास्ट',
    'ug101': 'कलंगल जिला',
    'ug102': 'कम्पाला जिला',
    'ug103': 'किबोगा जिला',
    'ug104': 'लुवीरो जिला',
    'ug105': 'मसाका जिला',
    'ug106': 'प्युजी जिला',
    'ug107': 'मुबेंदे जिला',
    'ug108': 'मुकोनो जिला',
    'ug109': 'नाकासोंगोला जिला',
    'ug110': 'राकई जिला',
    'ug111': 'सेम्बाबुले जिला',
    'ug112': 'कयुंगा जिला',
    'ug113': 'वाकिसो जिला',
    'ug114': 'लिएनतोंडे जिला',
    'ug115': 'मित्याना जिला',
    'ug116': 'लिएनतोंडे जिला²',
    'ug117': 'बुक्वे जिला',
    'ug118': 'बूकोमानसिम्बी जिला',
    'ug119': 'बुताम्बला जिला',
    'ug120': 'बुवुमा जिला',
    'ug121': 'गोम्बा जिला',
    'ug122': 'कलुंगू जिला',
    'ug123': 'क्यांकवान्ज़ी जिला',
    'ug124': 'ल्वेन्गो जिला',
    'ug202': 'बुसिया जिला',
    'ug203': 'इगांगा जिला',
    'ug204': 'जिंजिया जिला',
    'ug205': 'कमुली जिला',
    'ug206': 'कैपकोरवा जिला',
    'ug207': 'काताक्वी जिला',
    'ug208': 'कुमी जिला',
    'ug209': 'बाले जिला',
    'ug210': 'पल्लीसा जिला',
    'ug211': 'सोरॉटी जिला',
    'ug212': 'टोरोरो जिला',
    'ug213': 'कैबेरमाईडो जिला',
    'ug214': 'मायुजे जिला',
    'ug215': 'सिरोंको जिला',
    'ug216': 'अमूरिया जिला',
    'ug217': 'बुडाका जिला',
    'ug218': 'बुडूडा जिला',
    'ug219': 'बुटालिया जिला',
    'ug220': 'कालीरो जिला',
    'ug221': 'मानफवा जिला',
    'ug222': 'कालीरो जिला²',
    'ug223': 'मानफवा जिला²',
    'ug224': 'बुकेडे जिला',
    'ug225': 'बुलम्बुली जिला',
    'ug226': 'बुयेंदे जिला',
    'ug227': 'किबुकु जिला',
    'ug228': 'क्वीन जिला',
    'ug229': 'ल्युका जिला',
    'ug230': 'नमयिंगो जिला',
    'ug231': 'गोरा जिला',
    'ug232': 'सेरेरे जिला',
    'ug301': 'अंजुमनी जिला',
    'ug302': 'अपाक जिला',
    'ug303': 'अरुआ जिला',
    'ug304': 'गुलू जिला',
    'ug305': 'किटगूं जिला',
    'ug306': 'कोतिविभाग जिला',
    'ug307': 'लीरा जिला',
    'ug308': 'मोरोटो जिला',
    'ug309': 'मोयो जिला',
    'ug310': 'नेबी जिला',
    'ug311': 'नकापीरिपिरित जिला',
    'ug313': 'युम्बे जिला',
    'ug314': 'एबिम जिला',
    'ug315': 'अमोलातार जिला',
    'ug316': 'अमुरु जिला',
    'ug317': 'एबिम जिला²',
    'ug318': 'डोकोलो जिला',
    'ug319': 'अमुरु जिला²',
    'ug320': 'मारचा जिला',
    'ug321': 'ओयाम जिला',
    'ug322': 'अगागो जिला',
    'ug323': 'एलेबटोंग जिला',
    'ug324': 'अमुदत जिला',
    'ug325': 'कोल जिला',
    'ug326': 'लैंवो जिला',
    'ug327': 'नपक जिला',
    'ug328': 'नवोया जिला',
    'ug329': 'औट्यूक ज़िला',
    'ug330': 'ज़ोम्बो जिला',
    'ug401': 'बंडीबूग्यो जिला',
    'ug402': 'बुसानयी जिला',
    'ug403': 'होइमा जिला',
    'ug404': 'कबाले जिला',
    'ug405': 'कबरोल जिला',
    'ug406': 'कासिस जिला',
    'ug407': 'किबाले जिला',
    'ug409': 'मसिंदी जिला',
    'ug410': 'बरारा जिला',
    'ug411': 'नटुंगामो जिला',
    'ug412': 'रुकुंगिरी जिला',
    'ug413': 'कैमवेंगे जिला',
    'ug414': 'कनुन्गु जिला',
    'ug415': 'क्येंयोयो जिला',
    'ug416': 'इबान्दा जिला',
    'ug417': 'इसिंगिरो जिला',
    'ug418': 'इसिंगिरो जिला²',
    'ug419': 'बुलीसा जिला',
    'ug420': 'बुहवेखु जिला',
    'ug421': 'किरयानडोंगो जिला',
    'ug422': 'क्येजेग्वा जिला',
    'ug423': 'मिटूमा जिला',
    'ug424': 'नतोरोको जिला',
    'ug425': 'रुबिरिज़ी जिला',
    'ug426': 'शीमा जिला',
    'um67': 'जॉनस्टन एटोल',
    'um71': 'मिडवे',
    'um76': 'नावासा द्वीप',
    'um79': 'वेक द्वीप',
    'um81': 'बेकर द्वीप',
    'um84': 'हॉउलैंड द्वीप',
    'um86': 'जार्विस द्वीप',
    'um89': 'किंगमैन रीफ',
    'um95': 'पाल्मीरा एटोल',
    'usak': 'अलास्का',
    'usal': 'अलाबामा',
    'usar': 'अरकांसास',
    'usaz': 'एरीजोना',
    'usca': 'कैलिफ़ोर्निया',
    'usco': 'कॉलराडो',
    'usct': 'कनेक्टिकट',
    'usdc': 'वॉशिंगटन डी॰ सी॰',
    'usde': 'डेलावेयर',
    'usfl': 'फ़्लोरिडा',
    'usga': 'जॉर्जिया',
    'ushi': 'हवाई',
    'usia': 'आयोवा',
    'usid': 'आयडाहो',
    'usil': 'इलिनॉय',
    'usin': 'इंडियाना',
    'usks': 'केन्सास',
    'usky': 'केन्टकी',
    'usla': 'लुईज़ियाना',
    'usma': 'मैसाचूसिट्स',
    'usmd': 'मैरीलैंड',
    'usme': 'मेन',
    'usmi': 'मिशिगन',
    'usmn': 'मिनेसोटा',
    'usmo': 'मिसौरी',
    'usms': 'मिसिसिप्पी',
    'usmt': 'मोन्टाना',
    'usnc': 'उत्तरी केरोलिना',
    'usnd': 'उत्तर डेकोटा',
    'usne': 'नेब्रास्का',
    'usnh': 'नया हेम्पशायर',
    'usnj': 'न्यू जर्सी',
    'usnm': 'नया मेक्सिको',
    'usnv': 'नेवाडा',
    'usny': 'न्यूयॉर्क',
    'usoh': 'ओहायो',
    'usok': 'ओक्लाहोमा',
    'usor': 'औरिगन',
    'uspa': 'पेन्सिलवेनिया',
    'usri': 'रोड आइलैंड',
    'ussc': 'दक्षिणी केरोलाइना',
    'ussd': 'दक्षिण डकोटा',
    'ustn': 'टेनेसी',
    'ustx': 'टॅक्सस',
    'usut': 'यूटाह',
    'usva': 'वर्जीनिया',
    'usvt': 'वर्मांट',
    'uswa': 'वाशिंगटन',
    'uswi': 'विस्कॉन्सिन',
    'uswv': 'पश्चिमी वर्जीनिया',
    'uswy': 'वायोमिंग',
    'uyar': 'आर्टिगास विभाग',
    'uyca': 'कैनेलोंस विभाग',
    'uycl': 'सेरो लार्गो विभाग',
    'uyco': 'कोलोनिया विभाग',
    'uydu': 'ड्युराज़्नो विभाग',
    'uyfd': 'फ्लोरिडा विभाग',
    'uyfs': 'फ्लोरेस डिपार्टमेंट',
    'uyla': 'लावालिया विभाग',
    'uyma': 'माल्दोनाडो विभाग',
    'uymo': 'मोंटेवीडियो विभाग',
    'uypa': 'पयसंदु विभाग',
    'uyrn': 'रिओ निग्रो विभाग',
    'uyro': 'रोचा विभाग',
    'uyrv': 'रिवेरा विभाग',
    'uysa': 'साल्टो विभाग',
    'uysj': 'सैन जोस विभाग',
    'uyso': 'सोरियानो विभाग',
    'uyta': 'टैकुआरेम्बो विभाग',
    'uytt': 'त्रिएन्ता वाई त्रेस विभाग',
    'uzan': 'अन्दीझ़ान प्रान्त',
    'uzbu': 'बुख़ारा प्रान्त',
    'uzfa': 'फ़रग़ना प्रान्त',
    'uzji': 'जिज़ाख़ प्रान्त',
    'uzng': 'नमन्गान प्रान्त',
    'uznw': 'नवोई प्रान्त',
    'uzqa': 'क़श्क़ादरिया प्रान्त',
    'uzqr': 'क़ाराक़ालपाक़स्तान',
    'uzsa': 'समरक़न्द प्रान्त',
    'uzsi': 'सिरदरिया प्रान्त',
    'uzsu': 'सुरख़ानदरिया प्रान्त',
    'uztk': 'ताशकन्द',
    'uzto': 'ताशकेंत प्रान्त',
    'uzxo': 'ख़ोरज़्म प्रान्त',
    'vc01': 'शेर्लोट पैरिश',
    'vc02': 'सेंट एंड्रू पैरिश, जमाइका',
    'vc03': 'सेंट डेविड पैरिश',
    'vc04': 'सेंट जॉर्ज पैरिश',
    'vc05': 'सेंट पैट्रिक पैरिश',
    'vea': 'कैपिटल जिला',
    'veb': 'एंजोटेग्यूई',
    'vec': 'अपुरे',
    'ved': 'एरागुआ',
    'vee': 'बरीनाज़',
    'vef': 'बोलिवार',
    'veg': 'कैरोबोबो',
    'veh': 'कोएडेस',
    'vei': 'फाल्कोन',
    'vej': 'गुआरिको',
    'vek': 'लारा',
    'vel': 'मेरिडा',
    'vem': 'मिरांडा',
    'ven': 'मोनागास',
    'veo': 'न्युएवा एस्पार्टा',
    'vep': 'पुर्तगीज़ा (वेनेजुएला)',
    'ver': 'सूकर',
    'ves': 'ताचीरा',
    'vet': 'त्रुइओ',
    'veu': 'येराक्यू',
    'vev': 'जूलिया',
    'vew': 'वेनेजुएला संघीय निर्भरता',
    'vex': 'वर्गास (राज्य)',
    'vey': 'डेल्टा अमाकुरो',
    'vez': 'अमेज़ोनस',
    'vn01': 'लाइ चाउ प्रांत',
    'vn02': 'लाओ काई प्रांत',
    'vn03': 'हा जियांग',
    'vn04': 'केओ बैंग',
    'vn05': 'सॉन ला',
    'vn06': 'येन बाई प्रांत',
    'vn07': 'तुएन कैंग',
    'vn09': 'लांग सोन',
    'vn13': 'क्वैंग निन्ह',
    'vn14': 'हो बिन्ह',
    'vn18': 'निन्ह बिन्ह',
    'vn20': 'थाई बिन प्रांत',
    'vn21': 'थांह होआ',
    'vn22': 'नाघिए एन',
    'vn23': 'हे तिन्ह',
    'vn24': 'कैंग बिन्ह',
    'vn25': 'क्वांग ट्राय',
    'vn26': 'थुरा थिएन-हुअए',
    'vn27': 'कैंग नाम',
    'vn28': 'कॉन टम प्रांत',
    'vn29': 'कैंग गाई',
    'vn30': 'जिया लाई प्रांत',
    'vn31': 'बिन्ह दिन्ह',
    'vn32': 'फु येन प्रांत',
    'vn33': 'डाक लाक',
    'vn34': 'खांह हो',
    'vn35': 'लाम दोंग',
    'vn36': 'निन्ह थुआन',
    'vn37': 'ताय निन्ह',
    'vn39': 'डौंग नाय प्रान्त',
    'vn40': 'बिन्ह थुआन',
    'vn41': 'लॉन्ग एन',
    'vn43': 'बा रिया-वुंग तौ',
    'vn44': 'एन गियांग',
    'vn45': 'दांग थाप प्रांत',
    'vn46': 'तिएन जीआंग',
    'vn47': 'कीन गियांग',
    'vn49': 'विन्ह लॉन्ग',
    'vn50': 'बैन ट्रे',
    'vn51': 'ट्रा विन प्रांत',
    'vn52': 'सोक ट्रांग',
    'vn53': 'बाक कैन प्रान्त',
    'vn54': 'बीक गियांग',
    'vn55': 'बैक लिऊ',
    'vn56': 'बक निन्ह',
    'vn57': 'बिन्ह ड्यूओंग',
    'vn58': 'बिन्ह फु‘ओक प्रांत',
    'vn59': 'का माउ प्रांत',
    'vn61': 'हाई दुरोंग',
    'vn63': 'हा नाम',
    'vn66': 'हुंग येन प्रान्त',
    'vn67': 'नाम दिन्ह',
    'vn68': 'फू ठो',
    'vn69': 'थाई ग्युएन प्रांत',
    'vn70': 'विन्ह फूक',
    'vn71': 'दिएन बिएन प्रांत',
    'vn72': 'डाक नोंग',
    'vn73': 'हाउ जिएंग',
    'vnct': 'कैन थो',
    'vndn': 'दा नांग',
    'vnhn': 'हनोई',
    'vnhp': 'हाईफोंग',
    'vnsg': 'हो ची मिन्ह शहर',
    'vumap': 'मलाम्पा प्रांत',
    'vupam': 'पेनामा प्रांत',
    'vusam': 'सानमा प्रांत',
    'vusee': 'शेफा प्रांत',
    'vutae': 'टेफिया प्रांत',
    'vutob': 'टोर्बा प्रांत',
    'wfal': 'एलो',
    'wfsg': 'सिगेव',
    'wfuv': 'यूविया',
    'wsaa': 'ऐना',
    'wsal': 'ऐगा-आई-ले-ताई',
    'wsat': 'एटुआ',
    'wsfa': 'फा‘असालेलीगा',
    'wsge': 'गागा‘एमाउगा',
    'wsgi': 'गागा‘इफ़ोमौगा',
    'wspa': 'पलौली',
    'wssa': 'सैटूपेटी',
    'wstu': 'तुमासागा',
    'wsvf': 'वा‘-ओ-फोनोटी',
    'wsvs': 'वैसिगैनो',
    'yeab': 'अबयन प्रान्त',
    'yead': 'अदन प्रान्त',
    'yeam': 'अमरान प्रान्त',
    'yeba': 'अल-बैदा प्रान्त',
    'yeda': 'अद-दाली प्रान्त',
    'yedh': 'दमार प्रान्त',
    'yehd': 'हदरामौत प्रान्त',
    'yehj': 'हज्जाह प्रान्त',
    'yehu': 'अल-हुदैदाह प्रान्त',
    'yeib': 'इब्ब प्रान्त',
    'yeja': 'अल-जौफ़ प्रान्त',
    'yela': 'लहिज प्रान्त',
    'yema': 'मारिब प्रान्त',
    'yemr': 'अल-महराह प्रान्त',
    'yemw': 'अल-महवीत प्रान्त',
    'yera': 'रेमाह प्रान्त',
    'yesa': 'साना',
    'yesd': 'सआदाह प्रान्त',
    'yesh': 'शबवाह प्रान्त',
    'yesn': 'सनआ प्रान्त',
    'yeta': 'ताइज़ प्रान्त',
    'zaec': 'पूर्वी केप प्रान्त',
    'zafs': 'फ़्री स्टेट प्रान्त',
    'zagp': 'ख़ाउतेन्ग प्रान्त',
    'zakzn': 'क्वाज़ूलू-नताल प्रान्त',
    'zalp': 'लिम्पोपो प्रान्त',
    'zamp': 'अमपूमलांगा प्रान्त',
    'zanc': 'उत्तरी केप प्रान्त',
    'zanw': 'पश्चिमोत्तर प्रान्त',
    'zawc': 'पश्चिमी केप प्रान्त',
    'zm01': 'पश्चिमी प्रांत',
    'zm02': 'केंद्रीय प्रांत',
    'zm03': 'पूर्वी प्रांत',
    'zm04': 'लुआपला प्रांत',
    'zm05': 'उत्तरी प्रांत',
    'zm06': 'उत्तर पश्चिमी प्रांत, जाम्बिया',
    'zm07': 'दक्षिणी प्रांत',
    'zm08': 'कॉपरबेल्ट प्रांत',
    'zm09': 'लुसाका प्रांत',
    'zm10': 'मुशिंगा प्रांत',
    'zwma': 'मैनिकालैंड प्रांत',
    'zwmc': 'मशोनालैंड मध्य प्रांत',
    'zwme': 'माशोनालैंड पूर्व प्रांत',
    'zwmi': 'मिडलैंड्स प्रांत',
    'zwmn': 'माटेबेलेलैंड उत्तरी प्रांत',
    'zwms': 'माताबेलेलैंड दक्षिण प्रांत',
    'zwmv': 'मैसविंगो प्रांत',
    'zwmw': 'मशोनालैंड पश्चिमी प्रांत',
  };
}

class CurrenciesHi extends Currencies {
  const CurrenciesHi._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'संयुक्त अरब अमीरात दिरहाम');
  static const _afa = Currency(_cld, 'AFA', 'अफगानी (1927–2002)');
  static const _afn =
      Currency(_cld, 'AFN', 'अफ़गान अफ़गानी', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'अल्बानियाई लेक');
  static const _amd =
      Currency(_cld, 'AMD', 'आर्मेनियाई द्राम', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'नीदरलैंड एंटीलियन गिल्डर');
  static const _aoa =
      Currency(_cld, 'AOA', 'अंगोला क्वांज़ा', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'अर्जेंटीनी पेसो', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ऑस्ट्रेलियाई डॉलर',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'अरूबाई फ़्लोरिन');
  static const _azn =
      Currency(_cld, 'AZN', 'अज़रबैजानी मैनेट', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'बोस्निया हर्ज़ेगोविना परिवर्तनीय मार्क',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'बार्बेडियन डॉलर', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'बांग्लादेशी टका', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'बुल्गारियाई लेव');
  static const _bhd = Currency(_cld, 'BHD', 'बहरीनी दिनार');
  static const _bif = Currency(_cld, 'BIF', 'बुरूंडी फ़्रैंक');
  static const _bmd = Currency(_cld, 'BMD', 'बरमूडा डॉलर', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ब्रूनेई डॉलर', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'बोलिवियाई बोलिवियानो', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'ब्राज़ीली रियाल',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'बहामाई डॉलर', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'भूटानी नंगलट्रम');
  static const _buk = Currency(_cld, 'BUK', 'बर्मी क्यात');
  static const _bwp =
      Currency(_cld, 'BWP', 'बोत्सवानियाई पुला', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'बेलारूसी रूबल', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'बेलारूसी रूबल (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'बेलीज़ डॉलर', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'कनाडाई डॉलर', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'कोंगोली फ़्रैंक');
  static const _chf = Currency(_cld, 'CHF', 'स्विस फ़्रैंक');
  static const _clp = Currency(_cld, 'CLP', 'चिली पेसो', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'चीनी युआन (ऑफ़शोर)');
  static const _cny =
      Currency(_cld, 'CNY', 'चीनी युआन', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'कोलंबियाई पेसो', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'कोस्टा रिका कोलोन', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'सर्बिय का ढीनार');
  static const _cuc =
      Currency(_cld, 'CUC', 'क्यूबाई परिवर्तनीय पेसो', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'क्यूबाई पेसो', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'केप वर्ड एस्कूडो');
  static const _cyp = Currency(_cld, 'CYP', 'साईप्रस पाऊंड');
  static const _czk =
      Currency(_cld, 'CZK', 'चेक गणराज्य कोरुना', symbolNarrow: 'Kč');
  static const _dem = Currency(_cld, 'DEM', 'डच मार्क');
  static const _djf = Currency(_cld, 'DJF', 'जिबूती फ़्रैंक');
  static const _dkk = Currency(_cld, 'DKK', 'डैनिश क्रोन', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'डोमिनिकन पेसो', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'अल्जीरियाई दिनार');
  static const _eek = Currency(_cld, 'EEK', 'एस्टोनियाई क्रून्');
  static const _egp = Currency(_cld, 'EGP', 'मिस्र पाउंड', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'इरीट्रियन नाक्फ़ा');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'इथियोपियन बिर');
  static const _eur =
      Currency(_cld, 'EUR', 'यूरो', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'फ़िजी डॉलर', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'फ़ॉकलैंड द्वीपसमूह पाउंड', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'फ़्रांसीसी फ़्रैंक');
  static const _gbp = Currency(_cld, 'GBP', 'ब्रिटिश पाउंड स्टर्लिंग',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'जॉर्जियन लारी',
      symbolNarrow: '₾', symbolVariant: 'ლ');
  static const _ghs = Currency(_cld, 'GHS', 'घानियन सेडी', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'जिब्राल्टर पाउंड', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'गैंबियन डलासी');
  static const _gnf =
      Currency(_cld, 'GNF', 'गिनीयन फ़्रैंक', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ग्वाटेमाला क्वेटज़ल', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'गयानीज़ डॉलर', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'हाँगकाँग डॉलर',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'होंडुरन लेम्पिरा', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'क्रोएशियन दिनार');
  static const _hrk =
      Currency(_cld, 'HRK', 'क्रोएशियाई कुना', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'हैतियाई गर्ड');
  static const _huf =
      Currency(_cld, 'HUF', 'हंगेरियन फ़ोरिंट', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'इंडोनेशियाई रुपिया',
      one: 'इंडोनेशियाई रुपिया',
      other: 'इंडोनेशियाई रुपिये',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'इज़राइली न्यू शेकेल',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'भारतीय रुपया',
      one: 'भारतीय रुपया',
      other: 'भारतीय रुपए',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'इराकी दिनार');
  static const _irr = Currency(_cld, 'IRR', 'ईरानी रियाल');
  static const _isk =
      Currency(_cld, 'ISK', 'आइसलैंडिक क्रोना', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'इतली का लीरा');
  static const _jmd = Currency(_cld, 'JMD', 'जमैकन डॉलर', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'जॉर्डनियन दिनार');
  static const _jpy =
      Currency(_cld, 'JPY', 'जापानी येन', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'केन्याई शिलिंग');
  static const _kgs =
      Currency(_cld, 'KGS', 'किर्गिस्तानी सोम', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'कंबोडियाई रियाल', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'कोमोरियन फ़्रैंक', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'उत्तर कोरियाई वॉन', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'दक्षिण कोरियाई वॉन',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'कुवैती दिनार');
  static const _kyd =
      Currency(_cld, 'KYD', 'कैमेन द्वीपसमूह डॉलर', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'कज़ाखिस्तानी टेंज़', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'लाओशियन किप', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'लेबनानी पाउंड', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'श्रीलंकाई रुपया',
      one: 'श्रीलंकाई रुपया', other: 'श्रीलंकाई रुपए', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'लाइबेरियाई डॉलर', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'लेसोथो लोटी');
  static const _ltl =
      Currency(_cld, 'LTL', 'लिथुआनियाई लितास', symbolNarrow: 'Lt');
  static const _lvl =
      Currency(_cld, 'LVL', 'लात्वियन लैत्स', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'लीबियाई दिनार');
  static const _mad = Currency(_cld, 'MAD', 'मोरक्को दिरहम');
  static const _maf = Currency(_cld, 'MAF', 'मोरक्को फ्रैंक');
  static const _mdl = Currency(_cld, 'MDL', 'मोल्डोवन लियू');
  static const _mga =
      Currency(_cld, 'MGA', 'मालागासी आरियरी', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'मैसीडोनियन दिनार');
  static const _mmk =
      Currency(_cld, 'MMK', 'म्यांमार क्याट', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'मंगोलियाई टगरिक', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'मेकानीज़ पाटाका');
  static const _mro = Currency(_cld, 'MRO', 'मॉरीटेनियन ओगुइया (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'मॉरीटेनियन ओगुइया');
  static const _mur =
      Currency(_cld, 'MUR', 'मॉरिशियन रुपया', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'मालदीवी रुफ़िया');
  static const _mwk = Currency(_cld, 'MWK', 'मालावियन क्वाचा');
  static const _mxn = Currency(_cld, 'MXN', 'मैक्सिकन पेसो',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'मलेशियाई रिंगित', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'मोज़ाम्बिकन मेटिकल');
  static const _nad =
      Currency(_cld, 'NAD', 'नामीबियाई डॉलर', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'नाइजीरियाई नाइरा', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'निकारागुअन कोरडोबा', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'नॉर्वेजियन क्रोन', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'नेपाली रुपया',
      one: 'नेपाली रुपया', other: 'नेपाली रुपए', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'न्यूज़ीलैंड डॉलर',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ओमानी रियाल');
  static const _pab = Currency(_cld, 'PAB', 'पनामेनियन बैल्बोआ');
  static const _pen = Currency(_cld, 'PEN', 'पेरूवियन सोल');
  static const _pgk = Currency(_cld, 'PGK', 'पापुआ न्यू गिनीयन किना');
  static const _php =
      Currency(_cld, 'PHP', 'फ़िलिपीनी पेसो', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'पाकिस्तानी रुपया',
      one: 'पाकिस्तानी रुपया', other: 'पाकिस्तानी रुपए', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'पोलिश ज़्लॉटी', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'पैराग्वियन गुआरानी', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'क़तरी रियाल');
  static const _rhd = Currency(_cld, 'RHD', 'रोडेशियाई डालर');
  static const _ron =
      Currency(_cld, 'RON', 'रोमानियाई ल्यू', symbolNarrow: 'लेई');
  static const _rsd = Currency(_cld, 'RSD', 'सर्बियन दिनार');
  static const _rub = Currency(_cld, 'RUB', 'रूसी रूबल', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'रवांडाई फ़्रैंक', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'सउदी रियाल');
  static const _sbd =
      Currency(_cld, 'SBD', 'सोलोमन द्वीपसमूह डॉलर', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'सेशेल्सियाई रुपया');
  static const _sdd = Currency(_cld, 'SDD', 'पुरानी सूडानी दिनार');
  static const _sdg = Currency(_cld, 'SDG', 'सूडानी पाउंड');
  static const _sdp = Currency(_cld, 'SDP', 'पुराना सूडानी पाउंड');
  static const _sek =
      Currency(_cld, 'SEK', 'स्वीडीश क्रोना', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'सिंगापुर डॉलर', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'सेंट हेलेना पाउंड', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'स्लोवेनियाई तोलार');
  static const _skk = Currency(_cld, 'SKK', 'स्लोवाक कोरुना');
  static const _sle = Currency(_cld, 'SLE', 'सिएरा लियोनियन लियोन');
  static const _sll = Currency(_cld, 'SLL', 'सिएरा लियोनियन लियोन (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'सोमाली शिलिंग');
  static const _srd =
      Currency(_cld, 'SRD', 'सूरीनामी डॉलर', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'सूरीनामी गिल्डर');
  static const _ssp =
      Currency(_cld, 'SSP', 'दक्षिण सूडानी पाउंड', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'साओ तोम और प्रिंसिपे डोबरा (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'साओ टोम और प्रिंसिपे डोबरा', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'सोवियत रूबल');
  static const _syp = Currency(_cld, 'SYP', 'सीरियाई पाउंड', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'स्वाज़ी लिलांजेनी');
  static const _thb =
      Currency(_cld, 'THB', 'थाई बहत', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'तजाखी रूबल');
  static const _tjs = Currency(_cld, 'TJS', 'ताजिकिस्तानी सोमोनी');
  static const _tmt = Currency(_cld, 'TMT', 'तुर्कमेनिस्तानी मैनत');
  static const _tnd = Currency(_cld, 'TND', 'ट्यूनीशियाई दिनार');
  static const _top = Currency(_cld, 'TOP', 'टोंगन पांगा', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'तिमोरी एस्कूडो');
  static const _trl = Currency(_cld, 'TRL', 'पुरानी तुर्की लीरा');
  static const _$try = Currency(_cld, 'TRY', 'तुर्की लीरा',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'त्रिनिदाद और टोबैगो डॉलर', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'नया ताईवानी डॉलर',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'तंज़ानियाई शिलिंग');
  static const _uah =
      Currency(_cld, 'UAH', 'यूक्रेनियन रिव्निया', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'युगांडाई शिलिंग');
  static const _usd =
      Currency(_cld, 'USD', 'यूएस डॉलर', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'अमेरीकी डालर (कल)');
  static const _uss = Currency(_cld, 'USS', 'अमेरीकी डालर (आज)');
  static const _uyu =
      Currency(_cld, 'UYU', 'उरुग्वियन पेसो', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'उज़्बेकिस्तानी सोम');
  static const _veb = Currency(_cld, 'VEB', 'वेनेज़ुएला बोलिवर (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'वेनेज़ुएला बोलिवर (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'वेनेज़ुएला बोलिवर');
  static const _vnd =
      Currency(_cld, 'VND', 'वियतनामी डोंग', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'वियतनामी डोंग (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'वनुआतू वातू');
  static const _wst = Currency(_cld, 'WST', 'समोआई ताला');
  static const _xaf =
      Currency(_cld, 'XAF', 'केंद्रीय अफ़्रीकी CFA फ़्रैंक', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'पूर्वी कैरिबियाई डॉलर',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xeu = Currency(_cld, 'XEU', 'यूरोपीय मुद्रा इकाई');
  static const _xof =
      Currency(_cld, 'XOF', 'पश्चिमी अफ़्रीकी CFA फ़्रैंक', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', '[CFP] फ़्रैंक', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'अज्ञात मुद्रा',
      one: '(मुद्रा की अज्ञात इकाई)', other: '(अज्ञात मुद्रा)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'यमनी रियाल');
  static const _zar =
      Currency(_cld, 'ZAR', 'दक्षिण अफ़्रीकी रैंड', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ज़ाम्बियन क्वाचा (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'ज़ाम्बियन क्वाचा', symbolNarrow: 'ZK');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _xxx;
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
  final buk = _buk;
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
  final csd = _csd;
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
  final rhd = _rhd;
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
  final svc = _xxx;
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
  final tmm = _xxx;
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
  final vnn = _vnn;
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
  final xeu = _xeu;
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
    'AFA': _afa,
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
    'BUK': _buk,
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
    'CSD': _csd,
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
    'EEK': _eek,
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
    'HRD': _hrd,
    'HRK': _hrk,
    'HTG': _htg,
    'HUF': _huf,
    'IDR': _idr,
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
    'LVL': _lvl,
    'LYD': _lyd,
    'MAD': _mad,
    'MAF': _maf,
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
    'RHD': _rhd,
    'RON': _ron,
    'RSD': _rsd,
    'RUB': _rub,
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
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJR': _tjr,
    'TJS': _tjs,
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
    'UGX': _ugx,
    'USD': _usd,
    'USN': _usn,
    'USS': _uss,
    'UYU': _uyu,
    'UZS': _uzs,
    'VEB': _veb,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VNN': _vnn,
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XCD': _xcd,
    'XCG': _xcg,
    'XEU': _xeu,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YER': _yer,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
  };
}

class TimeZonesHi extends TimeZones {
  const TimeZonesHi._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} समय',
            regionFormatDaylight: '{0} डेलाइट समय',
            regionFormatStandard: '{0} मानक समय',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'अडक'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'एंकरेज'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'एंग्विला'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'एंटीगुआ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'आराग्वेना'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'रियो गालेगोस'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'सैन ह्वान'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'उशुआइया'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ला रिओजा'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'सैन लूई'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'साल्टा'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'टोकूमन'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'अरूबा'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'एसनशियॉन'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'बहिया'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'बेहिया बांडेरास'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'बारबाडोस'),
    'America/Belem': TimeZoneNames(exemplarCity: 'बेलेम'),
    'America/Belize': TimeZoneNames(exemplarCity: 'बेलीज़'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ब्लांक-सेबलोन'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'बोआ विस्ता'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'बोगोटा'),
    'America/Boise': TimeZoneNames(exemplarCity: 'बॉइसी'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ब्यूनस आयरस'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'कैम्ब्रिज खाड़ी'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'कैंपो ग्रांडे'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'कैनकुन'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'काराकस'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'काटामार्का'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'कायेन'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'कैमेन'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'शिकागो'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'चिहुआहुआ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'स्युदाद ह्वारेज़'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'अटिकोकान'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'कोर्डोबा'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'कोस्टा रिका'),
    'America/Creston': TimeZoneNames(exemplarCity: 'क्रेस्टन'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'क्यूआबा'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'कुराकाओ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'डेनमार्कशॉन'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'डॉसन'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'डॉसन क्रीक'),
    'America/Denver': TimeZoneNames(exemplarCity: 'डेनवर'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'डेट्रॉयट'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'डोमिनिका'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'एडमंटन'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ईरुनेपे'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'अल सल्वाडोर'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'फ़ोर्ट नेल्सन'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'फ़ोर्टालेज़ा'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ग्लेस खाड़ी'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'नुक'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'गूस खाड़ी'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ग्रांड टर्क'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ग्रेनाडा'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ग्वाडेलोप'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ग्वाटेमाला'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ग्वायाकील'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'गयाना'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'हेलिफ़ैक्स'),
    'America/Havana': TimeZoneNames(exemplarCity: 'हवाना'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'हर्मोसिल्लो'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'विंसेनेस, इंडियाना'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'पीटर्सबर्ग, इंडियाना'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'टेल सिटी, इंडियाना'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'नौक्स, इंडियाना'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'विनामेक, इंडियाना'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'मारेंगो, इंडियाना'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'वेवे, इंडियाना'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'इंडियानापोलिस'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'इनूविक'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'इकालुईट'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'जमैका'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'जुजोए'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ज्यूनाउ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'मोंटीसेलो, केंटकी'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'क्रालैंडिजिक'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ला पाज़'),
    'America/Lima': TimeZoneNames(exemplarCity: 'लीमा'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'लॉस एंजिल्स'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'लुइसविले'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'लोअर प्रिंसेस क्वार्टर'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'मेसीओ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'मानागुआ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'मनौस'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'मैरीगोट'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'मार्टिनिक'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'माटामोरोस'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'माज़ाटलान'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'मेंडोज़ा'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'मेनोमिनी'),
    'America/Merida': TimeZoneNames(exemplarCity: 'मेरिडा'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'मेट्लेकाट्ला'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'मेक्सिको सिटी'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'मिकेलॉन'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'मोंकटन'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'मोंटेरेरी'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'मोंटेवीडियो'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'मोंटसेरात'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'नासाउ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'न्यूयॉर्क'),
    'America/Nome': TimeZoneNames(exemplarCity: 'नोम'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'नोरोन्हा'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ब्यूला, उत्तरी डकोटा'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'न्यू सालेम, उत्तरी डकोटा'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'मध्य, उत्तरी दाकोता'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ओखाजीनागा'),
    'America/Panama': TimeZoneNames(exemplarCity: 'पनामा'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'पारामारिबो'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'फ़ीनिक्स'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'पोर्ट-ऑ-प्रिंस'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'पोर्ट ऑफ़ स्पेन'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'पोर्टो वेल्हो'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'पोर्टो रिको'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'पुंटा एरिनास'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'रेंकिन इनलेट'),
    'America/Recife': TimeZoneNames(exemplarCity: 'रेसाइफ़'),
    'America/Regina': TimeZoneNames(exemplarCity: 'रेजिना'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'रिसोल्यूट'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'रियो ब्रांको'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'सैंटारेम'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'सैंटियागो'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'सेंटो डोमिंगो'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'साओ पाउलो'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'इटोकोर्टोरमिट'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'सिट्का'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'सेंट बार्थेलेमी'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'सेंट जोंस'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'सेंट किट्स'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'सेंट लूसिया'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'सेंट थॉमस'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'सेंट विंसेंट'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'स्विफ़्ट करंट'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'टेगुसिगल्पा'),
    'America/Thule': TimeZoneNames(exemplarCity: 'थ्यूले'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'तिजुआना'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'टोरंटो'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'टोर्टोला'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'वैंकूवर'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'व्हाइटहोर्स'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'विनीपेग'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'याकूटाट'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'अज़ोरेस'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'बरमूडा'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'कैनेरी'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'केप वर्ड'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'फ़ैरो'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'मडेरा'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'रेक्याविक'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'दक्षिण जॉर्जिया'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'सेंट हेलेना'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'स्टैनली'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'एम्स्टर्डम'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'अंडोरा'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'आस्ट्राखान'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'एथेंस'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'बेलग्रेड'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'बर्लिन'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ब्रातिस्लावा'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ब्रूसेल्स'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'बुख़ारेस्ट'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'बुडापेस्ट'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ब्यूसिनजेन'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'चिसीनाउ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'कोपेनहेगन'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'डबलिन', long: TimeZoneName(daylight: 'आइरिश मानक समय')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'जिब्राल्टर'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'गर्नसी'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'हेलसिंकी'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'आइल ऑफ़ मैन'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'इस्तांबुल'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'जर्सी'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'कालीनिनग्राड'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'कीव'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'किरोव'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'लिस्बन'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ल्यूबेलजाना'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'लंदन',
        long: TimeZoneName(daylight: 'ब्रिटिश ग्रीष्मकालीन समय')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'लक्ज़मबर्ग'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'मैड्रिड'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'माल्टा'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'मारियाहैम'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'मिंस्क'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'मोनाको'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'मॉस्को'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ओस्लो'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'पेरिस'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'पोड्गोरिका'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'प्राग'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'रीगा'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'रोम'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'समारा'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'सैन मारीनो'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'साराजेवो'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'सारातोव'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'सिम्फ़ेरोपोल'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'स्कोप्जे'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'सोफ़िया'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'स्टॉकहोम'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'तेलिन'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'टाइरेन'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'उल्यानोव्स्क'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'वादुज़'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'वेटिकन'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'विएना'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'विल्नियस'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'वोल्गोग्राड'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'वॉरसॉ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ज़ाग्रेब'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ज़्यूरिख़'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'अबिदजान'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'एक्रा'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'अदीस अबाबा'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'अल्जीयर्स'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'अस्मारा'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'बामाको'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'बांगुइ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'बैंजुल'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'बिसाऊ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ब्लांटायर'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ब्राज़ाविले'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'बुजुंबूरा'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'कायरो'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'कासाब्लांका'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'सेउटा'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'कोनाक्री'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'डकार'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'दार अस सलाम'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'जिबूती'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'डूआला'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'अल आइयून'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'फ़्रीटाउन'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'गाबोरोन'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'हरारे'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'जोहांसबर्ग'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'जुबा'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'कंपाला'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'खार्तूम'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'किगाली'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'किंशासा'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'लागोस'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'लिब्रेविले'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'लोम'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'लुआंडा'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'लुबुमबाशी'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'लुसाका'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'मलाबो'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'मापुटो'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'मासेरू'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'एमबाबेन'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'मोगादिशु'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'मोनरोविया'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'नैरोबी'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'नेद्जामीना'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'नियामी'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'नौआकशॉट'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'औगाडोगू'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'पोर्टो-नोवो'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'साओ टोम'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'त्रिपोली'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ट्यूनिस'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'विंडहोक'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'आदेन'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'अल्माटी'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'अम्मान'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'अनाडिर'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'अक्ताउ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'अक्तोब'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'अश्गाबात'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'एतराउ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'बगदाद'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'बहरीन'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'बाकु'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'बैंकॉक'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'बर्नोल'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'बेरुत'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'बिश्केक'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ब्रूनेई'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'कोलकाता'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'त्शिता'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'कोलंबो'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'दमास्कस'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ढाका'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'डिलि'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'दुबई'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'दुशांबे'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'फ़ामागुस्ता'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'गाज़ा'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'हेब्रोन'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'हाँग काँग'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'होव्ड'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'इर्कुत्स्क'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'जकार्ता'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'जयापुरा'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'यरूशलम'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'काबुल'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'कमचत्का'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'कराची'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'काठमांडू'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'खांडिगा'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'क्रास्नोयार्स्क'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'कुआलालंपुर'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'कूचिंग'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'कुवैत'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'मकाऊ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'मागादान'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'मकस्सर'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'मनीला'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'मस्कट'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'निकोसिया'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'नोवोकुज़्नेत्स्क'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'नोवोसिबिर्स्क'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ओम्स्क'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ओरल'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'नॉम पेन्ह'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'पोंटीयांक'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'प्योंगयांग'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'कतर'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'कोस्टाने'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'केज़ेलोर्डा'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'रंगून'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'रियाद'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'हो ची मिन्ह सिटी'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'सखालिन'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'समरकंद'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'सिओल'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'शंघाई'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'सिंगापुर'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'स्रेद्निकोलिमस्क'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ताईपेई'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ताशकंद'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'टबिलिसी'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'तेहरान'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'थिंपू'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'टोक्यो'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'तोम्स्क'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'उलानबातर'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'उरूम्की'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'यूस्ट–नेरा'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'विएनतियान'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'व्लादिवोस्तोक'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'याकूत्स्क'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'येकातेरिनबर्ग'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'येरेवान'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'एंटानानरीवो'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'शागोस'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'क्रिसमस'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'कोकोस'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'कोमोरो'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'करगुलेन'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'माहे'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'मालदीव'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'मॉरीशस'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'मायोत्ते'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'रीयूनियन'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'एडिलेड'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ब्रिस्बन'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ब्रोकन हिल'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'डार्विन'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'यूक्ला'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'होबार्ट'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'लिंडेमान'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'लॉर्ड होवे'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'मेलबोर्न'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'पर्थ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'सिडनी'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'एपिया'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ऑकलैंड'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'बोगनविले'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'चैथम'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ईस्टर'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'एफ़ेट'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'एंडरबरी'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'फ़ाकाओफ़ो'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'फ़िजी'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'फ़्यूनाफ़ुटी'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'गेलापागोस'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'गैंबियर'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ग्वाडलकनाल'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'गुआम'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'होनोलुलु',
        short: TimeZoneName(
            generic: 'एचएसटी', standard: 'एचएसटी', daylight: 'HST')),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'कैंटन'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'किरीतिमाति'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'कोसराए'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'क्वाज़ालीन'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'माजुरो'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'मार्केसस'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'मिडवे'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'नौरु'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'नीयू'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'नॉरफ़ॉक'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'नौमिया'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'पागो पागो'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'पलाऊ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'पिटकैर्न'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'पोनपेई'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'पोर्ट मोरेस्बी'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'रारोटोंगा'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'सायपान'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ताहिती'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'टारावा'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'टोंगाटापू'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'चक'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'वेक'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'वालिस'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'लॉन्गईयरबायेन'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'केसी'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'डेविस'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ड्यूमोंट डी अर्विले'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'मक्वारी'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'मॉसन'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'मैकमुर्डो'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'पॉमर'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'रोथेरा'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'स्योवा'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ट्रोल'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'वोस्तोक'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'समन्वित वैश्विक समय'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'अज्ञात शहर'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'अफ़गानिस्तान समय')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'मध्य अफ़्रीका समय')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'पूर्वी अफ़्रीका समय')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'दक्षिण अफ़्रीका मानक समय')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'पश्चिम अफ़्रीका समय',
            standard: 'पश्चिम अफ़्रीका मानक समय',
            daylight: 'पश्चिम अफ़्रीका ग्रीष्मकालीन समय')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'अलास्का समय',
            standard: 'अलास्‍का मानक समय',
            daylight: 'अलास्‍का डेलाइट समय')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'अमेज़न समय',
            standard: 'अमेज़न मानक समय',
            daylight: 'अमेज़न ग्रीष्मकालीन समय')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'उत्तरी अमेरिकी केंद्रीय समय',
            standard: 'उत्तरी अमेरिकी केंद्रीय मानक समय',
            daylight: 'उत्तरी अमेरिकी केंद्रीय डेलाइट समय')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'उत्तरी अमेरिकी पूर्वी समय',
            standard: 'उत्तरी अमेरिकी पूर्वी मानक समय',
            daylight: 'उत्तरी अमेरिकी पूर्वी डेलाइट समय')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'उत्तरी अमेरिकी माउंटेन समय',
            standard: 'उत्तरी अमेरिकी माउंटेन मानक समय',
            daylight: 'उत्तरी अमेरिकी माउंटेन डेलाइट समय')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'उत्तरी अमेरिकी प्रशांत समय',
            standard: 'उत्तरी अमेरिकी प्रशांत मानक समय',
            daylight: 'उत्तरी अमेरिकी प्रशांत डेलाइट समय')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'एनाडीयर समय',
            standard: 'एनाडीयर मानक समय',
            daylight: 'एनाडीयर ग्रीष्मकालीन समय')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'एपिआ समय',
            standard: 'एपिआ मानक समय',
            daylight: 'एपिआ डेलाइट समय')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'अरब समय',
            standard: 'अरब मानक समय',
            daylight: 'अरब डेलाइट समय')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'अर्जेंटीना समय',
            standard: 'अर्जेंटीना मानक समय',
            daylight: 'अर्जेंटीना ग्रीष्मकालीन समय')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी अर्जेंटीना समय',
            standard: 'पश्चिमी अर्जेंटीना मानक समय',
            daylight: 'पश्चिमी अर्जेंटीना ग्रीष्मकालीन समय')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'आर्मेनिया समय',
            standard: 'आर्मेनिया मानक समय',
            daylight: 'आर्मेनिया ग्रीष्मकालीन समय')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'अटलांटिक समय',
            standard: 'अटलांटिक मानक समय',
            daylight: 'अटलांटिक डेलाइट समय')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'मध्य ऑस्ट्रेलियाई समय',
            standard: 'ऑस्‍ट्रेलियाई केंद्रीय मानक समय',
            daylight: 'ऑस्‍ट्रेलियाई केंद्रीय डेलाइट समय')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ऑस्‍ट्रेलियाई केंद्रीय पश्चिमी समय',
            standard: 'ऑस्‍ट्रेलियाई केंद्रीय पश्चिमी मानक समय',
            daylight: 'ऑस्‍ट्रेलियाई केंद्रीय पश्चिमी डेलाइट समय')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'पूर्वी ऑस्ट्रेलिया समय',
            standard: 'ऑस्‍ट्रेलियाई पूर्वी मानक समय',
            daylight: 'ऑस्‍ट्रेलियाई पूर्वी डेलाइट समय')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी ऑस्ट्रेलिया समय',
            standard: 'ऑस्ट्रेलियाई पश्चिमी मानक समय',
            daylight: 'ऑस्ट्रेलियाई पश्चिमी डेलाइट समय')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'अज़रबैजान समय',
            standard: 'अज़रबैजान मानक समय',
            daylight: 'अज़रबैजान ग्रीष्मकालीन समय')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'अज़ोरेस समय',
            standard: 'अज़ोरेस मानक समय',
            daylight: 'अज़ोरेस ग्रीष्मकालीन समय')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'बांग्लादेश समय',
            standard: 'बांग्लादेश मानक समय',
            daylight: 'बांग्लादेश ग्रीष्मकालीन समय')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'भूटान समय')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'बोलीविया समय')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ब्राज़ीलिया समय',
            standard: 'ब्राज़ीलिया मानक समय',
            daylight: 'ब्राज़ीलिया ग्रीष्मकालीन समय')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ब्रूनेई दारूस्सलम समय')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'केप वर्ड समय',
            standard: 'केप वर्ड मानक समय',
            daylight: 'केप वर्ड ग्रीष्मकालीन समय')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'चामोरो मानक समय')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'चैथम समय',
            standard: 'चैथम मानक समय',
            daylight: 'चैथम डेलाइट समय')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'चिली समय',
            standard: 'चिली मानक समय',
            daylight: 'चिली ग्रीष्मकालीन समय')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'चीन समय',
            standard: 'चीन मानक समय',
            daylight: 'चीन डेलाइट समय')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'क्रिसमस द्वीप समय')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'कोकोस द्वीपसमूह समय')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'कोलंबिया समय',
            standard: 'कोलंबिया मानक समय',
            daylight: 'कोलंबिया ग्रीष्मकालीन समय')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'कुक द्वीपसमूह समय',
            standard: 'कुक द्वीपसमूह मानक समय',
            daylight: 'कुक द्वीपसमूह अर्द्ध ग्रीष्मकालीन समय')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'क्यूबा समय',
            standard: 'क्यूबा मानक समय',
            daylight: 'क्यूबा डेलाइट समय')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'डेविस समय')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ड्यूमोंट डी अर्विले समय')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'पूर्वी तिमोर समय')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ईस्टर द्वीप समय',
            standard: 'ईस्टर द्वीप मानक समय',
            daylight: 'ईस्टर द्वीप ग्रीष्मकालीन समय')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'इक्वाडोर समय')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'मध्य यूरोपीय समय',
            standard: 'मध्य यूरोपीय मानक समय',
            daylight: 'मध्‍य यूरोपीय ग्रीष्‍मकालीन समय')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'पूर्वी यूरोपीय समय',
            standard: 'पूर्वी यूरोपीय मानक समय',
            daylight: 'पूर्वी यूरोपीय ग्रीष्मकालीन समय')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'अग्र पूर्वी यूरोपीय समय')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी यूरोपीय समय',
            standard: 'पश्चिमी यूरोपीय मानक समय',
            daylight: 'पश्चिमी यूरोपीय ग्रीष्‍मकालीन समय')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'फ़ॉकलैंड द्वीपसमूह समय',
            standard: 'फ़ॉकलैंड द्वीपसमूह मानक समय',
            daylight: 'फ़ॉकलैंड द्वीपसमूह ग्रीष्मकालीन समय')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'फ़िजी समय',
            standard: 'फ़िजी मानक समय',
            daylight: 'फ़िजी ग्रीष्मकालीन समय')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'फ़्रेंच गुयाना समय')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'दक्षिणी फ़्रांस और अंटार्कटिक समय')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'गैलापेगोस का समय')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'गैंबियर समय')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'जॉर्जिया समय',
            standard: 'जॉर्जिया मानक समय',
            daylight: 'जॉर्जिया ग्रीष्मकालीन समय')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'गिल्बर्ट द्वीपसमूह समय')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ग्रीनविच मीन टाइम')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'पूर्वी ग्रीनलैंड समय',
            standard: 'पूर्वी ग्रीनलैंड मानक समय',
            daylight: 'पूर्वी ग्रीनलैंड ग्रीष्मकालीन समय')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'पश्चिमी ग्रीनलैंड समय',
            standard: 'पश्चिमी ग्रीनलैंड मानक समय',
            daylight: 'पश्चिमी ग्रीनलैंड ग्रीष्मकालीन समय')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'खाड़ी मानक समय')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'गुयाना समय')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'हवाई–आल्यूशन समय',
            standard: 'हवाई–आल्यूशन मानक समय',
            daylight: 'हवाई–आल्यूशन डेलाइट समय')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'हाँग काँग समय',
            standard: 'हाँग काँग मानक समय',
            daylight: 'हाँग काँग ग्रीष्मकालीन समय')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'होव्ड समय',
            standard: 'होव्ड मानक समय',
            daylight: 'होव्ड ग्रीष्मकालीन समय')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'भारतीय मानक समय'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'हिंद महासागर समय')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'इंडोचाइना समय')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'मध्य इंडोनेशिया समय')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'पूर्वी इंडोनेशिया समय')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'पश्चिमी इंडोनेशिया समय')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ईरान समय',
            standard: 'ईरान मानक समय',
            daylight: 'ईरान डेलाइट समय')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'इर्कुत्स्क समय',
            standard: 'इर्कुत्स्क मानक समय',
            daylight: 'इर्कुत्स्क ग्रीष्मकालीन समय')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'इज़राइल समय',
            standard: 'इज़राइल मानक समय',
            daylight: 'इज़राइल डेलाइट समय')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'जापान समय',
            standard: 'जापान मानक समय',
            daylight: 'जापान डेलाइट समय')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'पेट्रोपेवलास्क-कैमचात्सकी समय',
            standard: 'पेट्रोपेवलास्क-कैमचात्सकी मानक समय',
            daylight: 'पेट्रोपेवलास्क-कैमचात्सकी ग्रीष्मकालीन समय')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'कज़ाखस्तान समय')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'पूर्व कज़ाखस्तान समय')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'पश्चिम कज़ाखस्तान समय')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'कोरियाई समय',
            standard: 'कोरियाई मानक समय',
            daylight: 'कोरियाई डेलाइट समय')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'कोसराए समय')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'क्रास्नोयार्स्क समय',
            standard: 'क्रास्नोयार्स्क मानक समय',
            daylight: 'क्रास्नोयार्स्क ग्रीष्मकालीन समय')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'किर्गिस्‍तान समय')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'लाइन द्वीपसमूह समय')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'लॉर्ड होवे समय',
            standard: 'लॉर्ड होवे मानक समय',
            daylight: 'लॉर्ड होवे डेलाइट समय')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'मागादान समय',
            standard: 'मागादान मानक समय',
            daylight: 'मागादान ग्रीष्मकालीन समय')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'मलेशिया समय')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'मालदीव समय')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'मार्केसस समय')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'मार्शल द्वीपसमूह समय')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'मॉरीशस समय',
            standard: 'मॉरीशस मानक समय',
            daylight: 'मॉरीशस ग्रीष्मकालीन समय')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'माव्सन समय')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'मेक्सिकन प्रशांत समय',
            standard: 'मेक्सिकन प्रशांत मानक समय',
            daylight: 'मेक्सिकन प्रशांत डेलाइट समय')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'उलान बटोर समय',
            standard: 'उलान बटोर मानक समय',
            daylight: 'उलान बटोर ग्रीष्मकालीन समय')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'मॉस्को समय',
            standard: 'मॉस्को मानक समय',
            daylight: 'मॉस्को ग्रीष्मकालीन समय')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'म्यांमार समय')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'नौरू समय')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'नेपाल समय')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'न्यू कैलेडोनिया समय',
            standard: 'न्यू कैलेडोनिया मानक समय',
            daylight: 'न्यू कैलेडोनिया ग्रीष्मकालीन समय')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'न्यूज़ीलैंड समय',
            standard: 'न्यूज़ीलैंड मानक समय',
            daylight: 'न्यूज़ीलैंड डेलाइट समय')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'न्यूफ़ाउंडलैंड समय',
            standard: 'न्यूफ़ाउंडलैंड मानक समय',
            daylight: 'न्यूफ़ाउंडलैंड डेलाइट समय')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'नीयू समय')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'नॉरफ़ॉक द्वीप समय',
            standard: 'नॉरफ़ॉक द्वीप मानक समय',
            daylight: 'नॉरफ़ॉक द्वीप डेलाइट समय')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'फ़र्नांर्डो डे नोरोन्हा समय',
            standard: 'फ़र्नांर्डो डे नोरोन्हा मानक समय',
            daylight: 'फ़र्नांर्डो डे नोरोन्हा ग्रीष्मकालीन समय')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'नोवोसिबिर्स्क समय',
            standard: 'नोवोसिबिर्स्क मानक समय',
            daylight: 'नोवोसिबिर्स्क ग्रीष्मकालीन समय')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ओम्स्क समय',
            standard: 'ओम्स्क मानक समय',
            daylight: 'ओम्स्क ग्रीष्मकालीन समय')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'पाकिस्तान समय',
            standard: 'पाकिस्तान मानक समय',
            daylight: 'पाकिस्तान ग्रीष्मकालीन समय')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'पलाउ समय')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'पापुआ न्यू गिनी समय')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'पैराग्वे समय',
            standard: 'पैराग्वे मानक समय',
            daylight: 'पैराग्वे ग्रीष्मकालीन समय')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'पेरू समय',
            standard: 'पेरू मानक समय',
            daylight: 'पेरू ग्रीष्मकालीन समय')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'फ़िलिपीन समय',
            standard: 'फ़िलिपीन मानक समय',
            daylight: 'फ़िलिपीन ग्रीष्मकालीन समय')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'फ़ीनिक्स द्वीपसमूह समय')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'सेंट पिएरे और मिक्वेलान समय',
            standard: 'सेंट पिएरे और मिक्वेलान मानक समय',
            daylight: 'सेंट पिएरे और मिक्वेलान डेलाइट समय')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'पिटकैर्न समय')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'पोनापे समय')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'प्योंगयांग समय')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'रीयूनियन समय')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'रोथेरा समय')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'सखालिन समय',
            standard: 'सखालिन मानक समय',
            daylight: 'सखालिन ग्रीष्मकालीन समय')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'समारा समय',
            standard: 'समारा मानक समय',
            daylight: 'समारा ग्रीष्मकालीन समय')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'समोआ समय',
            standard: 'समोआ मानक समय',
            daylight: 'समोआ डेलाइट समय')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'सेशेल्स समय')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'सिंगापुर समय')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'सोलोमन द्वीपसमूह समय')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'दक्षिणी जॉर्जिया समय')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'सूरीनाम समय')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'स्योवा समय')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ताहिती समय')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ताइपे समय',
            standard: 'ताइपे मानक समय',
            daylight: 'ताइपे डेलाइट समय')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ताजिकिस्तान समय')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'टोकेलाऊ समय')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'टोंगा समय',
            standard: 'टोंगा मानक समय',
            daylight: 'टोंगा ग्रीष्मकालीन समय')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'चुक समय')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'तुर्कमेनिस्तान समय',
            standard: 'तुर्कमेनिस्तान मानक समय',
            daylight: 'तुर्कमेनिस्तान ग्रीष्मकालीन समय')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'तुवालू समय')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'उरुग्वे समय',
            standard: 'उरुग्वे मानक समय',
            daylight: 'उरुग्वे ग्रीष्मकालीन समय')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'उज़्बेकिस्तान समय',
            standard: 'उज़्बेकिस्तान मानक समय',
            daylight: 'उज़्बेकिस्तान ग्रीष्मकालीन समय')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'वनुआतू समय',
            standard: 'वनुआतू मानक समय',
            daylight: 'वनुआतू ग्रीष्मकालीन समय')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'वेनेज़ुएला समय')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'व्लादिवोस्तोक समय',
            standard: 'व्लादिवोस्तोक मानक समय',
            daylight: 'व्लादिवोस्तोक ग्रीष्मकालीन समय')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'वोल्गोग्राड समय',
            standard: 'वोल्गोग्राड मानक समय',
            daylight: 'वोल्गोग्राड ग्रीष्मकालीन समय')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'वोस्तोक समय')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'वेक द्वीप समय')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'वालिस और फ़्यूचूना समय')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'याकुत्स्क समय',
            standard: 'याकुत्स्क मानक समय',
            daylight: 'याकुत्स्क ग्रीष्मकालीन समय')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'येकातेरिनबर्ग समय',
            standard: 'येकातेरिनबर्ग मानक समय',
            daylight: 'येकातेरिनबर्ग ग्रीष्मकालीन समय')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'युकॉन समय')),
  };
}

class LocaleDisplayNameHi extends LocaleDisplayName {
  const LocaleDisplayNameHi._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'भाषा: {0}',
            codePatternScript: 'लिपि: {0}',
            codePatternTerritory: 'क्षेत्र: {0}');

  @override
  final keyNames = const {
    'ca': 'कैलेंडर',
    'cf': 'मुद्रा प्रारूप',
    'ka': 'चिह्न वर्गीकरण पर ध्यान न दें',
    'kb': 'विपरीत उच्चारण वर्गीकरण',
    'kf': 'अपरकेस/लोअरकेस क्रमांकन',
    'kc': 'केस संवेदी वर्गीकरण',
    'co': 'वर्गीकरण क्रम',
    'kk': 'सामान्यीकृत वर्गीकरण',
    'kn': 'संख्यात्मक वर्गीकरण',
    'ks': 'वर्गीकरण सशक्तता',
    'cu': 'मुद्रा',
    'hc': 'घंटों का चक्र (12 बनाम 24)',
    'lb': 'पंक्ति विच्छेद शैली',
    'ms': 'मापन प्रणाली',
    'nu': 'संख्याएँ',
    'tz': 'समय क्षेत्र',
    'va': 'स्थानीय प्रकार',
    'x': 'निजी-उपयोग',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'बौद्ध पंचांग',
      'chinese': 'चीनी पंचांग',
      'coptic': 'कॉप्टिक कैलेंडर',
      'dangi': 'दांगी कैलेंडर',
      'ethiopic': 'इथियोपिक कैलेंडर',
      'ethioaa': 'इथियोपिक अमेते अलेम कैलेंडर',
      'gregory': 'ग्रेगोरियन कैलेंडर',
      'hebrew': 'हिब्रू पंचांग',
      'indian': 'भारतीय राष्ट्रीय कैलेंडर',
      'islamic': 'हिजरी कैलेंडर',
      'islamic-civil': 'हिजरी नागरिक कैलेंडर',
      'islamic-umalqura': 'हिजरी कैलेंडर (उम्म अल-क़ुरा)',
      'iso8601': 'आईएसओ-8601 कैलेंडर',
      'japanese': 'जापानी पंचांग',
      'persian': 'फ़ारसी कैलेंडर',
      'roc': 'चीनी गणतंत्र पंचांग',
    },
    'cf': {
      'account': 'लेखांकन मुद्रा प्रारूप',
      'standard': 'मानक मुद्रा प्रारूप',
    },
    'ka': {
      'noignore': 'प्रतीकों को क्रमित करें',
      'shifted': 'प्रतीकों पर ध्यान न देकर क्रमित करें',
    },
    'kb': {
      'false': 'उच्‍चारणों को सामान्‍य रूप से क्रमित करें',
      'true': 'उच्‍चारण के उलट क्रमित करें',
    },
    'kf': {
      'lower': 'पहले लोअरकेस क्रमित करें',
      'false': 'सामान्‍य केस क्रम में क्रमित करें',
      'upper': 'पहले अपरकेस क्रमित करें',
    },
    'kc': {
      'false': 'केस असंवेदी क्रमित करें',
      'true': 'केस संवेदी को क्रमित करें',
    },
    'co': {
      'big5han': 'पारम्परिक चीनी वर्गीकरण क्रम',
      'compat': 'संगतता के लिए पिछला वर्गीकरण क्रम',
      'dict': 'शब्दकोश वर्गीकरण क्रम',
      'ducet': 'डिफ़ॉल्ट यूनिकोड वर्गीकरण क्रम',
      'eor': 'यूरोपीय क्रमण नियम',
      'gb2312': 'सरलीकृत चीनी वर्गीकरण क्रम',
      'phonebk': 'फ़ोनबुक वर्गीकरण क्रम',
      'phonetic': 'ध्वन्यात्मक वर्गीकरण क्रम',
      'pinyin': 'पिनयिन वर्गीकरण क्रम',
      'search': 'सामान्य-उद्देश्य खोज',
      'searchjl': 'हांगुल आरंभिक व्‍यंजन द्वारा खोजें',
      'standard': 'मानक वर्गीकरण क्रम',
      'stroke': 'स्ट्रोक वर्गीकरण क्रम',
      'trad': 'पारंपरिक वर्गीकरण क्रम',
      'unihan': 'रेडिकल-स्ट्रोक वर्गीकरण क्रम',
      'zhuyin': 'ज़ूयन वर्गीकरण',
    },
    'kk': {
      'false': 'बिना सामान्‍यीकरण के क्रमित करें',
      'true': 'यूनिकोड सामान्‍यीकृत क्रमित करें',
    },
    'kn': {
      'false': 'अंको को अलग-अलग क्रमित करें',
      'true': 'अंकों को अंकीय रूप से क्रमित करें',
    },
    'ks': {
      'identic': 'सभी क्रमित करें',
      'level1': 'केवल आधार अक्षरों को क्रमित करें',
      'level4': 'उच्‍चारणों/केस/चौड़ाई/काना क्रमित करें',
      'level2': 'उच्‍चारण क्रमित करें',
      'level3': 'उच्‍चारणों/केस/चौड़ाई क्रमित करें',
    },
    'd0': {
      'fwidth': 'पूर्ण-चौड़ाई',
      'hwidth': 'आधी-चौड़ाई',
      'npinyin': 'सांख्यिक',
    },
    'hc': {
      'h11': '12 घंटों की प्रणाली (0–11)',
      'h12': '12 घंटों की प्रणाली (1–12)',
      'h23': '24 घंटों की प्रणाली (0–23)',
      'h24': '24 घंटों की प्रणाली (1–24)',
    },
    'lb': {
      'loose': 'ढीली पंक्ति विच्छेद शैली',
      'normal': 'सामान्य पंक्ति विच्छेद शैली',
      'strict': 'सख्त पंक्ति विच्छेद शैली',
    },
    'm0': {
      'bgn': 'BGN लिप्यंतरण',
      'ungegn': 'UNGEGN लिप्यंतरण',
    },
    'ms': {
      'metric': 'मेट्रिक प्रणाली',
      'uksystem': 'इम्पीरियल मापन प्रणाली',
      'ussystem': 'अमेरिकी मापन प्रणाली',
    },
    'nu': {
      'arab': 'अरबी-भारतीय अंक',
      'arabext': 'विस्तृत अरबी-भारतीय अंक',
      'armn': 'आर्मेनियाई संख्याएँ',
      'armnlow': 'आर्मेनियाई लोअरकेस संख्याएँ',
      'beng': 'बंगाली अंक',
      'cakm': 'चकमा अंक',
      'deva': 'देवनागरी अंक',
      'ethi': 'इथियोपियाई संख्याएँ',
      'finance': 'वित्तीय अंक',
      'fullwide': 'पूर्ण चौड़ाई अंक',
      'geor': 'जॉर्जियन संख्याएँ',
      'grek': 'यूनानी संख्याएँ',
      'greklow': 'यूनानी लोअरकेस संख्याएँ',
      'gujr': 'गुजराती अंक',
      'guru': 'गुरमुखी अंक',
      'hanidec': 'चीनी दशमलव संख्याएँ',
      'hans': 'सरलीकृत चीनी संख्याएँ',
      'hansfin': 'सरलीकृत चीनी वित्तीय संख्याएँ',
      'hant': 'पारंपरिक चीनी संख्याएँ',
      'hantfin': 'पारंपरिक चीनी वित्तीय संख्याएँ',
      'hebr': 'हिब्रू संख्याएँ',
      'java': 'जावानीज़ अंक',
      'jpan': 'जापानी संख्याएँ',
      'jpanfin': 'जापानी वित्तीय संख्याएँ',
      'khmr': 'खमेर अंक',
      'knda': 'कन्नड़ अंक',
      'laoo': 'लाओ अंक',
      'latn': 'पश्चिमी अंक',
      'mlym': 'मलयालम अंक',
      'mong': 'मंगोलियाई अंक',
      'mtei': 'मीतेई मयक अंक',
      'mymr': 'म्यांमार अंक',
      'native': 'स्थानीय अंक',
      'olck': 'ओल चिकी अंक',
      'orya': 'ओड़िया अंक',
      'roman': 'रोमन संख्याएँ',
      'romanlow': 'रोमन लोअरकेस संख्याएँ',
      'taml': 'पारंपरिक तमिल संख्याएँ',
      'tamldec': 'तमिल अंक',
      'telu': 'तेलुगू अंक',
      'thai': 'थाई अंक',
      'tibt': 'तिब्बती अंक',
      'traditio': 'परंपरागत अंक',
      'vaii': 'वाई अंक',
    },
  };
}
