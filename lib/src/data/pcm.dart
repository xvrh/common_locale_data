import '../../common_locale_data.dart';

const _locale = 'pcm';
const _cld = CommonLocaleDataPcm._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPcm implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPcm._();

  factory CommonLocaleDataPcm() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsPcm._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsPcm._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPcm._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPcm._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesPcm._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsPcm._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsPcm._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesPcm._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesPcm._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNamePcm._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsPcm extends Units {
  UnitsPcm._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('Dẹsí{0}'),
        short: UnitPrefixPattern('D{0}'),
        narrow: UnitPrefixPattern('D{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('Sẹ́ntí{0}'),
        short: UnitPrefixPattern('s{0}'),
        narrow: UnitPrefixPattern('s{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('Mílí{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('Maíkro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('Náno{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('Pikó{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('Fẹ́mto{0}'),
        short: UnitPrefixPattern('Fẹ́{0}'),
        narrow: UnitPrefixPattern('Fẹ́{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('Áto{0}'),
        short: UnitPrefixPattern('Á{0}'),
        narrow: UnitPrefixPattern('Á{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('Zẹ́pto{0}'),
        short: UnitPrefixPattern('Zẹ{0}'),
        narrow: UnitPrefixPattern('Zẹ́{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('Yókto{0}'),
        short: UnitPrefixPattern('Yo{0}'),
        narrow: UnitPrefixPattern('Yó{0}'),
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
        long: UnitPrefixPattern('Dẹ́ka{0}'),
        short: UnitPrefixPattern('Dẹ́{0}'),
        narrow: UnitPrefixPattern('Dẹ́{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('Hẹ́kto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('Kíló{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('Mẹ́gá{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('Gíga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('Tẹ́rá{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('Pẹ́tá{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('{0}Ẹ́ksa'),
        short: UnitPrefixPattern('{0}Ẹ'),
        narrow: UnitPrefixPattern('{0}Ẹ'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('Zẹ́ta{0}'),
        short: UnitPrefixPattern('Zẹ́{0}'),
        narrow: UnitPrefixPattern('Zẹ́{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('Yóta{0}'),
        short: UnitPrefixPattern('Yó{0}'),
        narrow: UnitPrefixPattern('Yó{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('R{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('Kí{0}'),
        short: UnitPrefixPattern('Kí{0}'),
        narrow: UnitPrefixPattern('Kí{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('Mím{0}'),
        short: UnitPrefixPattern('Mím{0}'),
        narrow: UnitPrefixPattern('Mím{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('Gím{0}'),
        short: UnitPrefixPattern('Gím{0}'),
        narrow: UnitPrefixPattern('Gím{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('Tím{0}'),
        short: UnitPrefixPattern('Tím{0}'),
        narrow: UnitPrefixPattern('Tím{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('Pébi{0}'),
        short: UnitPrefixPattern('Pím{0}'),
        narrow: UnitPrefixPattern('Pím{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('Ẹ́ksbi{0}'),
        short: UnitPrefixPattern('Ẹím{0}'),
        narrow: UnitPrefixPattern('Ẹím{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('Zébi{0}'),
        short: UnitPrefixPattern('Zím{0}'),
        narrow: UnitPrefixPattern('Zím{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('Yóbẹ{0}'),
        short: UnitPrefixPattern('Yím{0}'),
        narrow: UnitPrefixPattern('Yím{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} Fọ Ẹ́vri {1}'),
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
          'Grávíti Fọs',
          one: '{0} g-Fọs',
          other: '{0} g-Fọs',
        ),
        short: UnitCountPattern(
          _locale,
          'g-Fọs',
          one: '{0} g-Fọs',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-Fọs',
          one: '{0} g-Fọs',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
          one: '{0} Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
          other: '{0} Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Míta/sẹk²',
          one: '{0} Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Míta/sẹk²',
          one: '{0} Míta Fọ Ẹ́vrí Skwiá Sẹ́kọn',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'Rẹvolúshọn',
          one: '{0} Rẹvolúshọn',
          other: '{0} Rẹvolúshọn',
        ),
        short: UnitCountPattern(
          _locale,
          'rẹv',
          one: '{0} rẹv',
          other: '{0} rẹv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rẹv',
          one: '{0} rẹv',
          other: '{0} rẹv',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'Rédian-dẹm fọ Ángúl Mẹ́zhọ́mẹnt',
          one: '{0} Rédian',
          other: '{0} Rédian',
        ),
        short: UnitCountPattern(
          _locale,
          'Rédians',
          one: '{0}Réd',
          other: '{0}Réd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Rédians',
          one: '{0}Réd',
          other: '{0}Réd',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'Digrii-dẹm',
          one: '{0} Digrii',
          other: '{0} Digrii',
        ),
        short: UnitCountPattern(
          _locale,
          'Digriis',
          one: '{0} dig',
          other: '{0} dig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dig',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ákmínit-dẹm',
          one: '{0} Ákmínit',
          other: '{0} Ákmínit',
        ),
        short: UnitCountPattern(
          _locale,
          'Ákmínits',
          one: '{0} Ákmín',
          other: '{0} Ákmín',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ákmínits',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Áksẹ́kọn-dẹm',
          one: '{0} Áksẹ́kọn',
          other: '{0} Áksẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Áksẹ́kọns',
          one: '{0} Áksẹ́k',
          other: '{0} Áksẹ́k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Áksẹ́kọns',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Kilómíta-dẹm',
          one: '{0} Skwiá Kilómíta',
          other: '{0} Skwiá Kilómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} Skwiá Kilómíta',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} Skwiá Kilómíta',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hẹ́kta-dẹm',
          one: '{0} Hẹ́kta',
          other: '{0} Hẹ́kta',
        ),
        short: UnitCountPattern(
          _locale,
          'Hẹ́ktas',
          one: '{0} hẹ',
          other: '{0} hẹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hẹ́ktas',
          one: '{0} hẹ',
          other: '{0} hẹ',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Míta-dẹm',
          one: '{0} Skwiá Míta',
          other: '{0} Skwiá Míta',
        ),
        short: UnitCountPattern(
          _locale,
          'Mítas²',
          one: '{0} Skwiá Míta',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mítas²',
          one: '{0} Skwiá Míta',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Sẹntímíta-dẹm',
          one: '{0} Skwiá Sẹntímíta',
          other: '{0} Skwiá Sẹntímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Mail-dẹm',
          one: '{0} Skwiá Mail',
          other: '{0} Skwiá Mail',
        ),
        short: UnitCountPattern(
          _locale,
          'Skwiá Mails',
          one: '{0} skw ma',
          other: '{0} skw ma',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Skwiá Mails',
          one: '{0} skw ma',
          other: '{0} skw ma',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'Éka-dẹm',
          one: '{0} Éka',
          other: '{0} Éka',
        ),
        short: UnitCountPattern(
          _locale,
          'Ékas',
          one: '{0} ék',
          other: '{0} ék',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ékas',
          one: '{0} ék',
          other: '{0} ék',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Yad-dẹm',
          one: '{0} Skwiá Yad',
          other: '{0} Skwiá Yad',
        ),
        short: UnitCountPattern(
          _locale,
          'Yads²',
          one: '{0} Skwiá Yad',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yads²',
          one: '{0} Skwiá Yad',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Fut-dẹm',
          one: '{0} Skwiá Fut',
          other: '{0} Skwiá Fut',
        ),
        short: UnitCountPattern(
          _locale,
          'Skw Fut-dẹm',
          one: '{0} Skw ft',
          other: '{0} Skw ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Skw Fut-dẹm',
          one: '{0} Skw ft',
          other: '{0} Skw ft',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skwiá Inch-dẹm',
          one: '{0} Skwiá Inch',
          other: '{0} Skwiá Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Ínchis2',
          one: '{0} Skwiá Inch',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ínchis2',
          one: '{0} Skwiá Inch',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dúnam-dẹm',
          one: '{0} Dúnam',
          other: '{0} Dúnam',
        ),
        short: UnitCountPattern(
          _locale,
          'Dúnams',
          one: '{0} Dúnam',
          other: '{0} Dúnam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dúnams',
          one: '{0} Dúnam',
          other: '{0} Dúnam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'Karat-dẹm',
          one: '{0} Karat',
          other: '{0} Karat',
        ),
        short: UnitCountPattern(
          _locale,
          'Karats',
          one: '{0} kar',
          other: '{0} kar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Karats',
          one: '{0} kárá',
          other: '{0} kárá',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mílígram-dẹm Fọ Ẹ́vrí Dẹsílíta',
          one: '{0} Mílígram Fọ Ẹ́vrí Dẹsílíta',
          other: '{0} Mílígram Fọ Ẹ́vrí Dẹsílíta',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} Mílígram Fọ Ẹ́vrí Dẹsílíta',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} Mílígram Fọ Ẹ́vrí Dẹsílíta',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mílimol-dẹm Fọ Ẹ́vrí Líta',
          one: '{0} Mílimol Fọ Ẹ́vrí Líta',
          other: '{0} Mílimol Fọ Ẹ́vrí Líta',
        ),
        short: UnitCountPattern(
          _locale,
          'Mílimol/Líta',
          one: '{0} Mílimol Fọ Ẹ́vrí Líta',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mílimol/Líta',
          one: '{0} Mílimol Fọ Ẹ́vrí Líta',
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
          'Pat-dẹm Fọ Ích Míliọn',
          one: '{0} Pat Fọ Ích Míliọn',
          other: '{0} Pat Fọ Ích Míliọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Pat/Míliọn',
          one: '{0} pfim',
          other: '{0} pfim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pfim',
          one: '{0} pfim',
          other: '{0} pfim',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pasẹnt',
          one: '{0} Pasẹnt',
          other: '{0} Pasẹnt',
        ),
        short: UnitCountPattern(
          _locale,
          'Pasẹnt',
          one: '{0} Pasẹnt',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} Pasẹnt',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fọ Ích Taúzan',
          one: '{0} Fọ Ích Taúzan',
          other: '{0} Fọ Ích Taúzan',
        ),
        short: UnitCountPattern(
          _locale,
          'Fọ Ích Taúzan',
          one: '{0} Fọ Ích Taúzan',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} Fọ Ích Taúzan',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fọ Ích Tẹ́n Taúzan',
          one: '{0} Fọ Ích Tẹ́n Taúzan',
          other: '{0} Fọ Ích Tẹ́n Taúzan',
        ),
        short: UnitCountPattern(
          _locale,
          'Fọ Ích Tẹ́n Taúzan',
          one: '{0} Fọ Ích Tẹ́n Taúzan',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} Fọ Ích Tẹ́n Taúzan',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mol-dẹm',
          one: '{0} Mol',
          other: '{0} Mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} Mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} Mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Líta-dẹm Fọ Ẹ́vrí Kilómíta',
          one: '{0} Líta Fọ Ẹ́vrí Kilómíta',
          other: '{0} Líta Fọ Ẹ́vrí Kilómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'Lítas/km',
          one: '{0} Líta Fọ Ẹ́vrí Kilómíta',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} Líta Fọ Ẹ́vrí Kilómíta',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Líta-dẹm Fọ Ẹ́vrí 100 Kilómíta',
          one: '{0} Líta Fọ Ẹ́vrí 100 Kilómíta',
          other: '{0} Líta Fọ Ẹ́vrí 100 Kilómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-dẹm Fọ Ẹ́vrí Gálọn',
          one: '{0} Mail Fọ Ẹ́vrí Gálọn',
          other: '{0} Mail Fọ Ẹ́vrí Gálọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Mails/gal',
          one: '{0} mfeg',
          other: '{0} mfeg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mfeg',
          one: '{0} mfeg',
          other: '{0} mfeg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-dẹm Fọ Ẹ́vrí Brítísh Gálọn',
          one: '{0} Mail Fọ Ẹ́vrí Brítísh Gálọn',
          other: '{0} Mail Fọ Ẹ́vrí Brítísh Gálọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Mails/gal Brítish',
          one: '{0} mfeg Brít',
          other: '{0} mfeg Brít',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mfeg Brít',
          one: '{0} m/g Brít',
          other: '{0} m/g Brít',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pẹ́tábait-dẹm',
          one: '{0} Pẹ́tábait',
          other: '{0} Pẹ́tábait',
        ),
        short: UnitCountPattern(
          _locale,
          'PBaít',
          one: '{0} Pẹ́tábait',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} Pẹ́tábait',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tẹ́rábait-dẹm',
          one: '{0} Tẹ́rábait',
          other: '{0} Tẹ́rábait',
        ),
        short: UnitCountPattern(
          _locale,
          'TBait',
          one: '{0} Tẹ́rábait',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} Tẹ́rábait',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tẹ́rábit-dẹm',
          one: '{0} Tẹ́rábit',
          other: '{0} Tẹ́rábit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tẹ́rábit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tẹ́rábit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gígábait-dẹm',
          one: '{0} Gígábait',
          other: '{0} Gígábait',
        ),
        short: UnitCountPattern(
          _locale,
          'GBait',
          one: '{0} Gígábait',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} Gígábait',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gígábit-dẹm',
          one: '{0} Gígábit',
          other: '{0} Gígábit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gígábit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gígábit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gábait-dẹm',
          one: '{0} Mẹ́gábait',
          other: '{0} Mẹ́gábait',
        ),
        short: UnitCountPattern(
          _locale,
          'MBait',
          one: '{0} Mẹ́gábait',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} Mẹ́gábait',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gábit-dẹm',
          one: '{0} Mẹ́gábit',
          other: '{0} Mẹ́gábit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mẹ́gábit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mẹ́gábit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílóbait-dẹm',
          one: '{0} Kílóbait',
          other: '{0} Kílóbait',
        ),
        short: UnitCountPattern(
          _locale,
          'KBait',
          one: '{0} Kílóbait',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} Kílóbait',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílóbit-dẹm',
          one: '{0} Kílóbit',
          other: '{0} Kílóbit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} Kílóbit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} Kílóbit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bait-dẹm',
          one: '{0} Bait',
          other: '{0} Bait',
        ),
        short: UnitCountPattern(
          _locale,
          'Bait',
          one: '{0} Bait',
          other: '{0} Bait',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} Bait',
          other: '{0} Bait',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bit-dem',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'Bit',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bit',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'Họ́ndrẹ́d-họ́ndrẹ́d-yiẹ́',
          one: '{0} Họ́ndrẹ́d-yiẹ́',
          other: '{0} Họ́ndrẹ́d-yiẹ́',
        ),
        short: UnitCountPattern(
          _locale,
          'Họ́ndrẹ́d-yiẹ',
          one: '{0} Họ́nd-yiẹ́',
          other: '{0} Họ́nd-yiẹ́',
        ),
        narrow: UnitCountPattern(
          _locale,
          'H',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tẹ́n-tẹ́n-yiẹ',
          one: '{0} Tẹ́n-yiẹ',
          other: '{0} Tẹ́n-yiẹ́',
        ),
        short: UnitCountPattern(
          _locale,
          'Tẹ́n-tẹ́n-yiẹ',
          one: '{0} Tẹ́n-yiẹ',
          other: '{0}Tẹ́n-yiẹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tẹ́n-tẹ́n-yiẹ',
          one: '{0} Tẹ́n-yiẹ',
          other: '{0}Tẹ́n-yiẹ',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'Yiẹ-dẹm',
          one: '{0} Yiẹ',
          other: '{0} Yiẹ',
        ),
        short: UnitCountPattern(
          _locale,
          'Yiẹ',
          one: '{0} Yiẹ',
          other: '{0} Yiẹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yiẹ',
          one: '{0}Yiẹ',
          other: '{0}Yiẹ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwọ́ta',
          one: '{0} kwọ́ta',
          other: '{0} kwọ́ta',
        ),
        short: UnitCountPattern(
          _locale,
          'kwt',
          one: '{0} kwt',
          other: '{0} kwtd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwt',
          one: '{0} kwt',
          other: '{0} kwtd',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mọnt-dẹm',
          one: '{0} Mọnt',
          other: '{0} Mọnt',
        ),
        short: UnitCountPattern(
          _locale,
          'Mọnt-dẹm',
          one: '{0} Mọnt',
          other: '{0} Mọnt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mọnt',
          one: '{0}Mọnt',
          other: '{0}Mọnt',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'Wik-dẹm',
          one: '{0} Wik',
          other: '{0} Wik',
        ),
        short: UnitCountPattern(
          _locale,
          'Wik',
          one: '{0} Wik',
          other: 'Wik {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Wik',
          one: '{0}Wik',
          other: '{0}Wik',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dè-dẹm',
          one: '{0} Dè',
          other: '{0} Dè',
        ),
        short: UnitCountPattern(
          _locale,
          'Dez',
          one: '{0} dè',
          other: '{0} dez',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dè',
          one: '{0}Dè',
          other: '{0}Dè',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'Áwa-dẹm',
          one: '{0} Áwa',
          other: '{0} Áwa',
        ),
        short: UnitCountPattern(
          _locale,
          'Áwas',
          one: '{0} Áwa',
          other: '{0} Áwa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Áwa',
          one: '{0}Áwa',
          other: '{0}Áwa',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mínit-dẹm',
          one: '{0} Mínit',
          other: '{0} Mínit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mínit',
          one: '{0} Mínit',
          other: '{0} Mínit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mínit',
          one: '{0}Mínit',
          other: '{0}Mínit',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sẹ́kọn-dẹm',
          one: '{0} Sẹ́kọn',
          other: '{0} Sẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Sẹ́kọns',
          one: '{0} Sẹ́kọn',
          other: '{0} Sẹ́kọn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sẹ́kọn',
          one: '{0}Sẹ́kọn',
          other: '{0}Sẹ́kọn',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mílisẹ́kọn-dẹm',
          one: '{0} Mílisẹ́kọn',
          other: '{0} Mílisẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Mílisẹ́kọn',
          one: '{0} Mílisẹ́kọn',
          other: '{0} Mílisẹ́kọn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mílisẹ́kọns',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Maíkrosẹ́kọn-dẹm',
          one: '{0} Maíkrosẹ́kọn',
          other: '{0} Maíkrosẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Maíkrosẹ́kọns',
          one: '{0}Maíksẹ́k',
          other: '{0}Maiksẹk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Maíkrosẹ́kọns',
          one: '{0}Maíksẹ́k',
          other: '{0}Maiksẹk',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nánosẹ́kọn-dẹm',
          one: '{0} Nánosẹ́kọn',
          other: '{0} Nánosẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Nánosẹ́kọns',
          one: '{0} Nansẹk',
          other: '{0} Nansẹk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nánosẹ́kọns',
          one: '{0} Nansẹk',
          other: '{0} Nansẹk',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ámpẹ́a-dẹm',
          one: '{0} ámpẹ́a',
          other: '{0} ámpẹ́a',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ámpẹ́a',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ámpẹ́a',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'Míliámpẹ́a-dẹm',
          one: '{0} Míliámpẹ́a',
          other: '{0} Míliámpẹ́a',
        ),
        short: UnitCountPattern(
          _locale,
          'Míliámps',
          one: '{0} Míliámpẹ́a',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Míliámps',
          one: '{0} Míliámpẹ́a',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'Om-dẹm',
          one: '{0} Om',
          other: '{0} Om',
        ),
        short: UnitCountPattern(
          _locale,
          'Oms',
          one: '{0} Om',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Oms',
          one: '{0} Om',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Volt-dẹm',
          one: '{0} Volt',
          other: '{0} Volt',
        ),
        short: UnitCountPattern(
          _locale,
          'Volts',
          one: '{0} Volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Volts',
          one: '{0} Volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílokálọ́ri-dẹm',
          one: '{0} Kílokálọ́ri',
          other: '{0} Kílokálọ́ri',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kálọ́ri-dẹm',
          one: '{0} Kálọ́ri',
          other: '{0} Kálọ́ri',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kálọ́ri-dẹm',
          one: '{0} Kálọ́ri',
          other: '{0} Kálọ́ri',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Kal',
          other: '{0} Kal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílojul-dẹm',
          one: '{0} Kílojul',
          other: '{0} Kílojul',
        ),
        short: UnitCountPattern(
          _locale,
          'Kílojul',
          one: '{0} Kílojul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kílojul',
          one: '{0} Kílojul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'Jul-dẹm',
          one: '{0} Jul',
          other: '{0} Jul',
        ),
        short: UnitCountPattern(
          _locale,
          'Joules',
          one: '{0} Jul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Joules',
          one: '{0} Jul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílowát-Áwa-dẹm',
          one: '{0} Kílowát-Áwa',
          other: '{0} Kílowát-Áwa',
        ),
        short: UnitCountPattern(
          _locale,
          'KW-áwa',
          one: '{0} kWa',
          other: '{0} kWa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KW-áwa',
          one: '{0} kWa',
          other: '{0} kWa',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ẹlẹ́ktrọ́nvolt-dẹm',
          one: '{0} Ẹlẹ́ktrọ́nvolt',
          other: '{0} Ẹlẹ́ktrọ́nvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'Ẹlẹ́ktrọ́nvolt',
          one: '{0} ẹV',
          other: '{0} ẹV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ẹlẹ́ktrọ́nvolt',
          one: '{0} ẹV',
          other: '{0} ẹV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Brítísh Támál Yúnit-dẹm',
          one: '{0} Brítísh Támál Yúnit',
          other: '{0} Brítísh Támál Yúnit',
        ),
        short: UnitCountPattern(
          _locale,
          'BTY',
          one: '{0}Bty',
          other: '{0}Bty',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTY',
          one: '{0}Bty',
          other: '{0}Bty',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US Támál Yúnit-dẹm',
          one: '{0} US Támál Yúnit',
          other: '{0} US Támál Yúnit',
        ),
        short: UnitCountPattern(
          _locale,
          'US Támál',
          one: '{0} US Támal',
          other: '{0} US Támal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US Támál',
          one: '{0} US Támal',
          other: '{0} US Támal',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'Páund-dẹm ọf Fọs',
          one: '{0} Paúnd ọf Fọs',
          other: '{0} Paúnd ọf Fọs',
        ),
        short: UnitCountPattern(
          _locale,
          'Páund-Fọs',
          one: '{0} Paúnd ọf Fọs',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} Paúnd ọf Fọs',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'Niútons',
          one: '{0} Niúton',
          other: '{0} Niúton',
        ),
        short: UnitCountPattern(
          _locale,
          'Niúton',
          one: '{0} Niúton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} Niúton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
          one: '{0} Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
          other: '{0} Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} Kílowát-áwa Fọ Ẹ́vrí 100 Kilómíta',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gígahẹtz-dẹm',
          one: '{0} Gígahẹtz',
          other: '{0} Gígahẹtz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} Gígahẹtz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} Gígahẹtz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gahẹtz-dẹm',
          one: '{0} Mẹ́gahẹtz',
          other: '{0} Mẹ́gahẹtz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} Mẹ́gahẹtz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} Mẹ́gahẹtz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílohẹtz-dẹm',
          one: '{0} Kílohẹtz',
          other: '{0} Kílohẹtz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} Kílohẹtz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} Kílohẹtz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hẹtz-dẹm',
          one: '{0} Hẹtz',
          other: '{0} Hẹtz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hẹtz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hẹtz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'Taipógráfik em',
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
          'Píksẹl-dẹm',
          one: '{0} Píksẹl',
          other: '{0} Píksẹl',
        ),
        short: UnitCountPattern(
          _locale,
          'Píksẹls',
          one: '{0} Píksẹl',
          other: '{0} Píksẹl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Píksẹls',
          one: '{0} Píksẹl',
          other: '{0} Píksẹl',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gapíksẹl-dẹm',
          one: '{0} Mẹ́gapíksẹl',
          other: '{0} Mẹ́gapíksẹl',
        ),
        short: UnitCountPattern(
          _locale,
          'Mẹ́gapíksẹls',
          one: '{0} Mẹ́gapíks',
          other: '{0} Mẹ́gapíks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Píksẹl-dẹm Fọ Ích Sẹntímíta',
          one: '{0} Píksẹl Fọ Ích Sẹntímíta',
          other: '{0} Píksẹl Fọ Ích Sẹntímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'Píksẹls Fọ Ích Sẹntímíta',
          one: '{0} PFS',
          other: '{0} PFS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Píksẹls Fọ Ích Sẹntímíta',
          one: '{0} PFS',
          other: '{0} PFS',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Píksẹl-dẹm Fọ Ẹ́vrí Inch',
          one: '{0} Píksẹl Fọ Ẹ́vrí Inch',
          other: '{0} Píksẹl Fọ Ẹ́vrí Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Píksẹl Fọ Ẹ́vrí Inch',
          one: '{0} PFI',
          other: '{0} PFI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Píksẹl Fọ Ẹ́vrí Inch',
          one: '{0} PFI',
          other: '{0} PFI',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pọint-dẹm fọ ích sẹntímíta',
          one: '{0} Pọint fọ ích sẹntímíta',
          other: '{0} Pọint fọ ích sẹntímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'Pọints fọ ích sẹntímíta',
          one: '{0} PFIS',
          other: '{0} PFIS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pọints fọ ích sẹntímíta',
          one: '{0} PFIS',
          other: '{0} PFIS',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pọint-Dẹm Fọ Ẹ́vrí Inch',
          one: '{0} Pọint Fọ Ẹ́vrí Inch',
          other: '{0} Pọint Fọ Ẹ́vrí Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Pọints Fọ Ẹ́vrí Inch',
          one: '{0} PFẸI',
          other: '{0} PFẸI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pọints Fọ Ẹ́vrí Inch',
          one: '{0} PFẸI',
          other: '{0} PFẸI',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dọt',
          one: '{0}dọt',
          other: '{0}dọt',
        ),
        short: UnitCountPattern(
          _locale,
          'dọt',
          one: '{0} dọt',
          other: '{0} dọt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dọt',
          one: '{0} dọt',
          other: '{0} dọt',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Wọ́ld Rédiọs',
          one: '{0} Wọ́ld Rédiọs',
          other: '{0} Wọ́ld Rédiọs',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Wọ́ld Rédiọs',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Wọ́ld Rédiọs',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílómíta-dẹm',
          one: '{0} Kílómíta',
          other: '{0} Kílómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} Kílómíta',
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
          'Míta-dẹm',
          one: '{0} Míta',
          other: '{0} Míta',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} Míta',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dẹsímíta-dẹm',
          one: '{0} Dẹsímíta',
          other: '{0} Dẹsímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} Dẹsímíta',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} Dẹsímíta',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sẹ́ntímíta-dẹm',
          one: '{0} Sẹ́ntímíta',
          other: '{0} Sẹ́ntímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0}sm',
          other: '{0}sm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Milímíta-dẹm',
          one: '{0} Milímíta',
          other: '{0} Milímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} Milímíta',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Maíkrómíta-dẹm',
          one: '{0} Maíkrómíta',
          other: '{0} Maíkrómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'μmíta',
          one: '{0} Maíkrómíta',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmíta',
          one: '{0} Maíkrómíta',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nanómíta-dẹm',
          one: '{0} Nanómíta',
          other: '{0} Nanómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} Nanómíta',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} Nanómíta',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pikómíta-dẹm',
          one: '{0} Pikómíta',
          other: '{0} Pikómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} Pikómíta',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} Pikómíta',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-dẹm',
          one: '{0} Mail',
          other: '{0} Mail',
        ),
        short: UnitCountPattern(
          _locale,
          'Mails',
          one: '{0} ma',
          other: '{0} ma',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mails',
          one: '{0} ma',
          other: '{0} ma',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'Yad-dẹm',
          one: '{0} Yad',
          other: '{0} Yad',
        ),
        short: UnitCountPattern(
          _locale,
          'Yads',
          one: '{0} Yad',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yads',
          one: '{0} Yad',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fut-dẹm',
          one: '{0} Fut',
          other: '{0} Fut',
        ),
        short: UnitCountPattern(
          _locale,
          'Fut-dẹm',
          one: '{0} Fut',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fut-dẹm',
          one: '{0} Fut',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Inch-dẹm',
          one: '{0} inch',
          other: '{0} inch',
        ),
        short: UnitCountPattern(
          _locale,
          'Ínchis',
          one: '{0} inch',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ínchis',
          one: '{0} inch',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ích Sẹ́k',
          one: '{0} Ích Sẹ́k',
          other: '{0} Ích Sẹ́k',
        ),
        short: UnitCountPattern(
          _locale,
          'Ích Sẹ́k',
          one: '{0} is',
          other: '{0} is',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ích Sẹ́k',
          one: '{0} is',
          other: '{0} is',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'Laít Yiẹ-dẹm',
          one: '{0} Laít Yiẹ',
          other: '{0} Laít Yiẹ',
        ),
        short: UnitCountPattern(
          _locale,
          'Laít Yiẹ',
          one: '{0}ly',
          other: '{0}ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Laít Yiẹ',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Astrọnọ́míkál Yúnit-dem',
          one: '{0} Astrọnọ́míkál Yúnit',
          other: '{0} Astrọnọ́míkál Yúnit',
        ),
        short: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fọ́lọng',
          one: '{0} fọ́lọng',
          other: '{0} fọ́lọng',
        ),
        short: UnitCountPattern(
          _locale,
          'Fọ́lọng',
          one: '{0} fọl',
          other: '{0} fọl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fọ́lọng',
          one: '{0} fọlọ',
          other: '{0} fọlọ',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fátọm',
          one: '{0} fátọm',
          other: '{0} fátọm',
        ),
        short: UnitCountPattern(
          _locale,
          'Fátọm',
          one: '{0} fátọ',
          other: '{0} fátọ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fátọm',
          one: '{0} fátọ',
          other: '{0} fátọ',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nọ́tíkál Mail-dẹm',
          one: '{0} Nọ́tíkál Mail',
          other: '{0} Nọ́tíkál Mail',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} Nọ́tíkál Mail',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} Nọ́tíkál Mail',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-Skandínévia',
          one: '{0} Mail-Skandínévia',
          other: '{0} Mail-Skandínévia',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Mail-Skandínévia',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Mail-Skandínévia',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'Point-dẹm',
          one: '{0} point',
          other: '{0} point',
        ),
        short: UnitCountPattern(
          _locale,
          'points',
          one: '{0} point',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'points',
          one: '{0} point',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sólá Rédiọs-dẹm',
          one: '{0} Sólá Rédiọs',
          other: '{0} Sólá Rédiọs',
        ),
        short: UnitCountPattern(
          _locale,
          'Sólá Rédiọs-Dẹm',
          one: '{0} Sólá Rédiọs',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sólá Rédiọs-Dẹm',
          one: '{0} Sólá Rédiọs',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kandíla',
          one: '{0} Kandíla',
          other: '{0} Kandíla',
        ),
        short: UnitCountPattern(
          _locale,
          'kd',
          one: '{0} kd',
          other: '{0} kd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kd',
          one: '{0} kd',
          other: '{0} kd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'Lúmẹn',
          one: '{0} Lúmẹn',
          other: '{0} Lúmẹn',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} Lúmẹn',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} Lúmẹn',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sólá Luminósíti-dẹm',
          one: '{0} Sólá Luminósíti',
          other: '{0} Sólá Luminósíti',
        ),
        short: UnitCountPattern(
          _locale,
          'Sólá Luminósítis',
          one: '{0} Sólá Luminósíti',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Sólá Luminósíti',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́trík Tọn-dẹm',
          one: '{0} Mẹ́trík Tọn',
          other: '{0} Mẹ́trík Tọn',
        ),
        short: UnitCountPattern(
          _locale,
          'T',
          one: '{0} Mẹ́trík Tọn',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'T',
          one: '{0} Mẹ́trík Tọn',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílógram-dẹm',
          one: '{0} Kílógram',
          other: '{0} Kílógram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} Kílógram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gram-dẹm',
          one: '{0} Gram',
          other: '{0} Gram',
        ),
        short: UnitCountPattern(
          _locale,
          'Grams',
          one: '{0} Gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gram',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mílígram-dẹm',
          one: '{0} Mílígram',
          other: '{0} Mílígram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} Mílígram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} Mílígram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Maíkrógram-dẹm',
          one: '{0} Maíkrógram',
          other: '{0} Maíkrógram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} Maíkrógram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} Maíkrógram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tọn-dẹm',
          one: '{0} Tọn',
          other: '{0} Tọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Tọns',
          one: '{0} Tọn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tọns',
          one: '{0} Tọn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ston',
          one: '{0} ston',
          other: '{0} ston',
        ),
        short: UnitCountPattern(
          _locale,
          'Ston',
          one: '{0} ston',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ston',
          one: '{0} ston',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'Paund-dẹm',
          one: '{0} Paund',
          other: '{0} Paund',
        ),
        short: UnitCountPattern(
          _locale,
          'Paunds',
          one: '{0} Paund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Paunds',
          one: '{0} Paund',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'Áuns-dẹm',
          one: '{0} Áuns',
          other: '{0} Áuns',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} Áuns',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} Áuns',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'Trọí Áuns-dẹm',
          one: '{0} Trọí Áuns',
          other: '{0} Trọí Áuns',
        ),
        short: UnitCountPattern(
          _locale,
          'oz trọi',
          one: '{0} Trọí Áuns',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz trọi',
          one: '{0} Trọí Áuns',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kárat-dẹm',
          one: '{0} Kárat',
          other: '{0} Kárat',
        ),
        short: UnitCountPattern(
          _locale,
          'Kárats',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kárats',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dọ́lton-dẹm',
          one: '{0} Dọ́lton',
          other: '{0} Dọ́lton',
        ),
        short: UnitCountPattern(
          _locale,
          'Dọ́ltons',
          one: '{0} Dọ',
          other: '{0} Dọ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dọ́ltons',
          one: '{0} Dọ',
          other: '{0} Dọ',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ẹ́t Mas-dẹm',
          one: '{0} Ẹ́t Mas',
          other: '{0} Ẹ́t Mas',
        ),
        short: UnitCountPattern(
          _locale,
          'Ẹ́t Masís',
          one: '{0} Ẹ́t Mas',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ẹ́t Masís',
          one: '{0} Ẹ́t Mas',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sólá Mas-dẹm',
          one: '{0} Sólá Mas',
          other: '{0} Sólá Mas',
        ),
        short: UnitCountPattern(
          _locale,
          'Sólá Masís',
          one: '{0} Sólá Mas',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sólá Masís',
          one: '{0} Sólá Mas',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gren',
          one: '{0} gren',
          other: '{0} gren',
        ),
        short: UnitCountPattern(
          _locale,
          'Gren',
          one: '{0} gren',
          other: '{0} gren',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gren',
          one: '{0} gren',
          other: '{0} gren',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gígáwat-dẹm',
          one: '{0} Gígáwat',
          other: '{0} Gígáwat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} Gígáwat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} Gígáwat',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gáwat-dẹm',
          one: '{0} Mẹ́gáwat',
          other: '{0} Mẹ́gáwat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} Mẹ́gáwat',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} Mẹ́gáwat',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílówat-dẹm',
          one: '{0} Kílówat',
          other: '{0} Kílówat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} Kílówat',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} Kílówat',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Wat-dẹm',
          one: '{0} Wat',
          other: '{0} Wat',
        ),
        short: UnitCountPattern(
          _locale,
          'Wats',
          one: '{0} Wat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Wats',
          one: '{0} Wat',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Míliwat-dẹm',
          one: '{0} Míliwat',
          other: '{0} Míliwat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} Míliwat',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} Míliwat',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'Họ́spáwa',
          one: '{0} Họ́spáwa',
          other: '{0} Họ́spáwa',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} Họ́spáwa',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} Họ́spáwa',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'Milímítá-dẹm-ọf-Mẹ́kúri',
          one: '{0} Milímítá Mẹ́kúri',
          other: '{0} Milímítá Mẹ́kúri',
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
          'Páund-dẹm Fọ Ẹ́vrí Skwiá Inch',
          one: '{0} Páund Fọ Ẹ́vrí Skwiá Inch',
          other: '{0} Páund Fọ Ẹ́vrí Skwiá Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'pfẹsi',
          one: '{0} pfẹsi',
          other: '{0} pfẹsi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pfẹsi',
          one: '{0} pfẹsi',
          other: '{0} pfẹsi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ínchís ọf Mẹ́kúri',
          one: '{0} Inch ọf Mẹ́kúri',
          other: '{0} Inch ọf Mẹ́kúri',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Inch ọf Mẹ́kúri',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Inch ọf Mẹ́kúri',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'Baa-dẹm',
          one: '{0} Baa',
          other: '{0} Baa',
        ),
        short: UnitCountPattern(
          _locale,
          'Baa',
          one: '{0} Baa',
          other: '{0} Baa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Baa',
          one: '{0} Baa',
          other: '{0} Baa',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mílibaa-dẹm',
          one: '{0} Mílibaa',
          other: '{0} Mílibaa',
        ),
        short: UnitCountPattern(
          _locale,
          'mbaa',
          one: '{0} mbaa',
          other: '{0} mbaa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbaa',
          one: '{0} mbaa',
          other: '{0} mbaa',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'Átmósfẹ-dẹm',
          one: '{0} Átmósfẹ',
          other: '{0} Átmósfẹ',
        ),
        short: UnitCountPattern(
          _locale,
          'átmó',
          one: '{0} átmó',
          other: '{0} átmó',
        ),
        narrow: UnitCountPattern(
          _locale,
          'átmó',
          one: '{0} átmó',
          other: '{0} átmó',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Páskal-dẹm',
          one: '{0} Páskal',
          other: '{0} Páskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Páskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Páskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hẹ́ktopáskal-dẹm',
          one: '{0} Hẹ́ktopáskal',
          other: '{0} Hẹ́ktopáskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} Hẹ́ktopáskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} Hẹ́ktopáskal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílopáskal-dẹm',
          one: '{0} Kílopáskal',
          other: '{0} Kílopáskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} Kílopáskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} Kílopáskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́gapáskal-dẹm',
          one: '{0} Mẹ́gapáskal',
          other: '{0} Mẹ́gapáskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} Mẹ́gapáskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} Mẹ́gapáskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kílómíta-dẹm Fọ Ẹ́vrí Áwa',
          one: '{0} Kílómíta Fọ Ẹ́vrí Áwa',
          other: '{0} Kílómíta Fọ Ẹ́vrí Áwa',
        ),
        short: UnitCountPattern(
          _locale,
          'km/áwa',
          one: '{0} km/á',
          other: '{0} km/á',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/áw',
          one: '{0} km/á',
          other: '{0} km/á',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Míta-dẹm Fọ Ẹ́vrí Sẹ́kọn',
          one: '{0} Míta Fọ Ẹ́vrí Sẹ́kọn',
          other: '{0} Míta Fọ Ẹ́vrí Sẹ́kọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Mítas/Sẹk',
          one: '{0} Míta Fọ Ẹ́vrí Sẹ́kọn',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mítas/Sẹk',
          one: '{0} Míta Fọ Ẹ́vrí Sẹ́kọn',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mail-dẹm Fọ Ẹ́vrí Áwa',
          one: '{0} Mail Fọ Ẹ́vrí Áwa',
          other: '{0} Mail Fọ Ẹ́vrí Áwa',
        ),
        short: UnitCountPattern(
          _locale,
          'Mails/Áwa',
          one: '{0} mfẹa',
          other: '{0} mfẹa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mails/Áwa',
          one: '{0} mfẹa',
          other: '{0} mfẹa',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nọt-dẹm',
          one: '{0} Nọt',
          other: '{0} Nọt',
        ),
        short: UnitCountPattern(
          _locale,
          'Nọt',
          one: '{0} Nọt',
          other: '{0} Nọt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nọt',
          one: '{0} Nọt',
          other: '{0} Nọt',
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
          'Digrís Sẹ́lsiọs',
          one: '{0} Digrí Sẹ́lsiọs',
          other: '{0} Digrís Sẹ́lsiọs',
        ),
        short: UnitCountPattern(
          _locale,
          'Dig. C',
          one: '{0} Digrí Sẹ́lsiọs',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Digrí Sẹ́lsiọs',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Digrís Fárẹ́nhait',
          one: '{0} Digrí Fárẹ́nhait',
          other: '{0} Digrís Fárẹ́nhait',
        ),
        short: UnitCountPattern(
          _locale,
          'dig. F',
          one: '{0} Digrí Fárẹ́nhait',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kẹ́lvin-dẹm',
          one: '{0} Kẹ́lvin',
          other: '{0} Kẹ́lvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kẹ́lvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kẹ́lvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Paund-Fit',
          one: '{0} Paund-Fọs-Fut',
          other: '{0} Paund-Fit',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} Paund-Fọs-Fut',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} Paund-Fọs-Fut',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Niúton-Míta-dẹm',
          one: '{0} Niúton-Míta',
          other: '{0} Niúton-Míta',
        ),
        short: UnitCountPattern(
          _locale,
          'N.m',
          one: '{0} Niúton-Míta',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} Niúton-Míta',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Kílómíta-dẹm',
          one: '{0} Kúbík Kílómíta',
          other: '{0} Kúbík Kílómíta',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} Kúbík Kílómíta',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} Kúbík Kílómíta',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Míta-dẹm',
          one: '{0} Kúbík Míta',
          other: '{0} Kúbík Míta',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} Kúbík Míta',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} Kúbík Míta',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Sẹntímíta-dẹm',
          one: '{0} Kúbík Sẹntímíta',
          other: '{0} Kúbík Sẹntímíta',
        ),
        short: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Mail-dẹm',
          one: '{0} Kúbík Mail',
          other: '{0} Kúbík Mail',
        ),
        short: UnitCountPattern(
          _locale,
          'ma³',
          one: '{0} ma³',
          other: '{0} ma³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ma³',
          one: '{0} ma³',
          other: '{0} ma³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Yad-dẹm',
          one: '{0} Kúbík Yad',
          other: '{0} Kúbík Yad',
        ),
        short: UnitCountPattern(
          _locale,
          'Yáds³',
          one: '{0} Kúbík Yad',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Yáds³',
          one: '{0} Kúbík Yad',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Fut-dẹm',
          one: '{0} Kúbík Fut',
          other: '{0} Kúbík Fut',
        ),
        short: UnitCountPattern(
          _locale,
          'Fut³',
          one: '{0} Kúbík Fut',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Fut³',
          one: '{0} Kúbík Fut',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kúbík Ínchis',
          one: '{0} Kúbík Ínch',
          other: '{0} Kúbík Ínchis',
        ),
        short: UnitCountPattern(
          _locale,
          'Ínchis³',
          one: '{0} Kúbík Ínch',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ínchis³',
          one: '{0} Kúbík Ínch',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́galíta-dẹm',
          one: '{0} Mẹ́galíta',
          other: '{0} Mẹ́galíta',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} Mẹ́galíta',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} Mẹ́galíta',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hẹ́któlíta-dẹm',
          one: '{0} Hẹ́któlíta',
          other: '{0} Hẹ́któlíta',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} Hẹ́któlíta',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} Hẹ́któlíta',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Líta-dẹm',
          one: '{0}Líta',
          other: '{0}Líta',
        ),
        short: UnitCountPattern(
          _locale,
          'Lítas',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Líta',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dẹsílíta-dẹm',
          one: '{0} Dẹsílíta',
          other: '{0} Dẹsílíta',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sẹntílíta-dẹm',
          one: '{0} Sẹntílíta',
          other: '{0} Sẹntílíta',
        ),
        short: UnitCountPattern(
          _locale,
          'sl',
          one: '{0} sl',
          other: '{0} sl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sl',
          one: '{0} sl',
          other: '{0} sl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Milílíta-dẹm',
          one: '{0} Milílíta',
          other: '{0} Milílíta',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́trík Paint-dẹm',
          one: '{0} Mẹ́trík Paint',
          other: '{0} Mẹ́trík Paint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} Mẹ́trík Paint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} Mẹ́trík Paint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mẹ́trík Kọp-dẹm',
          one: '{0} Mẹ́trík Kọp',
          other: '{0} Mẹ́trík Kọp',
        ),
        short: UnitCountPattern(
          _locale,
          'mkọp',
          one: '{0} mk',
          other: '{0} mk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mkọp',
          one: '{0} mk',
          other: '{0} mk',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Éka-Fut-dẹm',
          one: '{0} Éka-Fut',
          other: '{0} Éka-Fut',
        ),
        short: UnitCountPattern(
          _locale,
          'Éka ft',
          one: '{0} ek ft',
          other: '{0} ek ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Éka ft',
          one: '{0} ek ft',
          other: '{0} ek ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'Búshẹl',
          one: '{0} Búshẹl',
          other: '{0} Búshẹl',
        ),
        short: UnitCountPattern(
          _locale,
          'Búshẹl',
          one: '{0} bú',
          other: '{0} bú',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Búshẹl',
          one: '{0} bú',
          other: '{0} bú',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gálọn-dẹm',
          one: '{0} Gálọn',
          other: '{0} Gálọn',
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
          'Brítísh Galọn-dẹm',
          one: '{0} Brítísh Galọn',
          other: '{0} Brítísh Galọn',
        ),
        short: UnitCountPattern(
          _locale,
          'Brít. gal',
          one: '{0} Brít. gal',
          other: '{0} Brít. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Brít. gal',
          one: '{0} Brít. gal',
          other: '{0} Brít. gal',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kwọt-dẹm',
          one: '{0} Kwọt',
          other: '{0} Kwọt',
        ),
        short: UnitCountPattern(
          _locale,
          'kwts',
          one: '{0} kwt',
          other: '{0} kwt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwts',
          one: '{0} kwt',
          other: '{0} kwt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'Paint-dẹm',
          one: '{0} Paint',
          other: '{0} Paint',
        ),
        short: UnitCountPattern(
          _locale,
          'Paints',
          one: '{0} Paint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Paints',
          one: '{0} Paint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kọp-dẹm',
          one: '{0} Kọp',
          other: '{0} Kọp',
        ),
        short: UnitCountPattern(
          _locale,
          'Kọps',
          one: '{0} Kọp',
          other: '{0} Kọp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kọps',
          one: '{0} Kọp',
          other: '{0} Kọp',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'Líkwíd Áuns-dẹm',
          one: '{0} Líkwíd Áuns',
          other: '{0} Líkwíd Áuns',
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
          'Brítísh Líkwíd Aúnsis-dẹm',
          one: '{0} Brítísh Líkwíd Aúns',
          other: '{0} Brítísh Líkwíd Aúns',
        ),
        short: UnitCountPattern(
          _locale,
          'Brít. Fl oz',
          one: '{0} fl oz Brit.',
          other: '{0} fl oz Brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Brít. Fl oz',
          one: '{0} fl oz Brit.',
          other: '{0} fl oz Brit.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tébulspun-dẹm',
          one: '{0} Tébulspun',
          other: '{0} Tébulspun',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbsp',
          one: '{0} Tbsp',
          other: '{0} Tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbsp',
          one: '{0} Tbsp',
          other: '{0} Tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tíspun-dẹm',
          one: '{0} Tíspun',
          other: '{0} Tíspun',
        ),
        short: UnitCountPattern(
          _locale,
          'Tsp',
          one: '{0} Tsp',
          other: '{0} Tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tsp',
          one: '{0} Tsp',
          other: '{0} Tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'Drọm-dẹm',
          one: '{0} Drọm',
          other: '{0} Drọm',
        ),
        short: UnitCountPattern(
          _locale,
          'Drọm',
          one: '{0}dr',
          other: '{0}dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Drọm',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dizát Spun',
          one: '{0} Dizát Spun',
          other: '{0} Dizát Spun',
        ),
        short: UnitCountPattern(
          _locale,
          'Dztspn',
          one: '{0} dztspn',
          other: '{0} dztspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dztspn',
          one: '{0} dztspn',
          other: '{0} dztspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Impẹ́riál Dizát Spun',
          one: '{0} Impẹ́riál Dizát Spun',
          other: '{0} Impẹ́riál Dizát Spun',
        ),
        short: UnitCountPattern(
          _locale,
          'Dztspn Imp',
          one: '{0} dzsp Imp',
          other: '{0} dzsp Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dztspn Imp',
          one: '{0}dzp-Imp',
          other: '{0}dzp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'Drọp',
          one: '{0} Drọp',
          other: '{0} Drọp',
        ),
        short: UnitCountPattern(
          _locale,
          'Drọp',
          one: '{0} Drọp',
          other: '{0} Drọp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Drọp',
          one: '{0} Drọp',
          other: '{0} Drọp',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dram',
          one: '{0} Dram',
          other: '{0} Dram',
        ),
        short: UnitCountPattern(
          _locale,
          'Drám Líkwid',
          one: '{0} Dram lí',
          other: '{0} Dram lí',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Drám Líkwid',
          one: '{0} Dram lí',
          other: '{0} Dram lí',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'Jigá',
          one: '{0} Jigá',
          other: '{0} Jigá',
        ),
        short: UnitCountPattern(
          _locale,
          'Jigá',
          one: '{0} Jigá',
          other: '{0} Jigá',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jigá',
          one: '{0} Jigá',
          other: '{0} Jigá',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pinch',
          one: '{0} Pinch',
          other: '{0} Pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'Pinch',
          one: '{0} Pinch',
          other: '{0} Pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pinch',
          one: '{0} Pinch',
          other: '{0} Pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Impẹ́riál Kwọt',
          one: '{0} Impẹ́riál Kwọt',
          other: '{0} Impẹ́riál Kwọt',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt Impẹ́riál',
          one: '{0} Kt Imp',
          other: '{0} Kt Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kt Impẹ́riál',
          one: '{0} Kt Imp',
          other: '{0} Kt Imp',
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
          'laít',
          one: '{0} laít',
          other: '{0} laít',
        ),
        short: UnitCountPattern(
          _locale,
          'laít',
          one: '{0} laít',
          other: '{0} laít',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laít',
          one: '{0}laít',
          other: '{0}laít',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'pat fọ ích bíliọn',
          one: '{0} pat fọ ích bíliọn',
          other: '{0} pat fọ ích bíliọn',
        ),
        short: UnitCountPattern(
          _locale,
          'pat/bíliọn',
          one: '{0} pfib',
          other: '{0} pfib',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pfib',
          one: '{0}pfib',
          other: '{0}pfib',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'nait',
          one: '{0} nait',
          other: '{0} nait',
        ),
        short: UnitCountPattern(
          _locale,
          'nait',
          one: '{0} nait',
          other: '{0} nait',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nait',
          one: '{0}nait',
          other: '{0}nait',
        ),
      );
}

class DateFieldsPcm extends DateFields {
  DateFieldsPcm._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'Taim',
        short: 'Taim',
        narrow: 'Taim',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Yiẹ',
          short: 'Yiẹ',
          narrow: 'Yiẹ',
        ),
        previous: const MultiLength(
          long: 'Lást yiẹ',
          short: 'Lást yiẹ',
          narrow: 'Lást yiẹ',
        ),
        now: const MultiLength(
          long: 'Dís yiẹ',
          short: 'Dís yiẹ',
          narrow: 'Dís yiẹ',
        ),
        next: const MultiLength(
          long: 'Nẹ́st yiẹ',
          short: 'Nẹ́st yiẹ',
          narrow: 'Nẹ́st yiẹ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yiẹ wé dọ́n pas',
            other: '{0} yiẹ wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yiẹ wé dọ́n pas',
            other: '{0} yiẹ wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yiẹ wé dọ́n pas',
            other: '{0} yiẹ wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fọ {0} yiẹ wé de kọm',
            other: 'fọ {0} yiẹ wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'fọ {0} yiẹ wé de kọm',
            other: 'fọ {0} yiẹ wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fọ {0} yiẹ wé de kọm',
            other: 'fọ {0} yiẹ wé de kọm',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Kwọ́ta',
          short: 'Kwọ́ta',
          narrow: 'Kwọ́ta',
        ),
        previous: const MultiLength(
          long: 'Lást kwọ́ta',
          short: 'Lást kwọ́ta',
          narrow: 'Lást kwọ́ta',
        ),
        now: const MultiLength(
          long: 'Dís kwọ́ta',
          short: 'Dís kwọ́ta',
          narrow: 'Dís kwọ́ta',
        ),
        next: const MultiLength(
          long: 'Nẹ́st kwọ́ta',
          short: 'Nẹ́st kwọ́ta',
          narrow: 'Nẹ́st kwọ́ta',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kwọ́ta wé dọ́n pas',
            other: '{0} kwọ́ta wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kwọ́ta wé dọ́n pas',
            other: '{0} kwọ́ta wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kwọ́ta wé dọ́n pas',
            other: '{0} kwọ́ta wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fọ {0} kwọ́ta wé de kọm',
            other: 'fọ {0} kwọ́ta wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'fọ {0} kwọ́ta wé de kọm',
            other: 'fọ {0} kwọ́ta wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fọ {0} kwọ́ta wé de kọm',
            other: 'fọ {0} kwọ́ta wé de kọm',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Mọnt',
          short: 'Mọnt',
          narrow: 'Mọnt',
        ),
        previous: const MultiLength(
          long: 'Lást mọnt',
          short: 'Lást mọnt',
          narrow: 'Lást mọnt',
        ),
        now: const MultiLength(
          long: 'Dís mọnt',
          short: 'Dís mọnt',
          narrow: 'Dís mọnt',
        ),
        next: const MultiLength(
          long: 'Nẹ́st mọnt',
          short: 'Nẹ́st mọnt',
          narrow: 'Nẹ́st mọnt',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mọnt wé dọ́n pas',
            other: '{0} mọnt wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mọnt wé dọ́n pas',
            other: '{0} mọnt wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mọnt wé dọ́n pas',
            other: '{0} mọnt wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0}mọnt wé de kọm',
            other: 'Fọ {0}mọnt wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0}mọnt wé de kọm',
            other: 'Fọ {0}mọnt wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0}mọnt wé de kọm',
            other: 'Fọ {0}mọnt wé de kọm',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Wik',
          short: 'Wik',
          narrow: 'Wik',
        ),
        previous: const MultiLength(
          long: 'Lást wik',
          short: 'Lást wik',
          narrow: 'Lást wik',
        ),
        now: const MultiLength(
          long: 'Dís wik',
          short: 'Dís wik',
          narrow: 'Dís wik',
        ),
        next: const MultiLength(
          long: 'Nẹ́st wik',
          short: 'Nẹ́st wik',
          narrow: 'Nẹ́st wik',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} wik wé dọ́n pas',
            other: '{0} wik wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wik wé dọ́n pas',
            other: '{0} wik wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wik wé dọ́n pas',
            other: '{0} wik wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0}wik wé de kọm',
            other: 'Fọ {0}wik wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0}wik wé de kọm',
            other: 'Fọ {0}wik wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0}wik wé de kọm',
            other: 'Fọ {0}wik wé de kọm',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Wik fọ mọnt',
        short: 'Wik fọ mọnt',
        narrow: 'Wik fọ mọnt',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Dè',
          short: 'Dè',
          narrow: 'Dè',
        ),
        previous: const MultiLength(
          long: 'Yẹ́stadè',
          short: 'Yẹ́stadè',
          narrow: 'Yẹ́stadè',
        ),
        now: const MultiLength(
          long: 'Todè',
          short: 'Todè',
          narrow: 'Todè',
        ),
        next: const MultiLength(
          long: 'Tumọ́ro',
          short: 'Tumọ́ro',
          narrow: 'Tumọ́ro',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dè wé dọ́n pas',
            other: '{0} dè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dè wé dọ́n pas',
            other: '{0} dè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dè wé dọ́n pas',
            other: '{0} dè wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0}dè wé de kọm',
            other: 'Fọ {0}dè wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0}dè wé de kọm',
            other: 'Fọ {0}dè wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0}dè wé de kọm',
            other: 'Fọ {0}dè wé de kọm',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'Dè fọ yiẹ',
        short: 'Dè fọ yiẹ',
        narrow: 'Dè fọ yiẹ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Dè fọ wik',
        short: 'Dè fọ wik',
        narrow: 'Dè fọ wik',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'Dè fọ mọnt',
        short: 'Dè fọ mọnt',
        narrow: 'Dè fọ mọnt',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Lást Sọ́ndè',
          short: 'Lást Sọ́ndè',
          narrow: 'Lást Sọ́ndè',
        ),
        now: const MultiLength(
          long: 'Dís Sọ́ndè',
          short: 'Dís Sọ́ndè',
          narrow: 'Dís Sọ́ndè',
        ),
        next: const MultiLength(
          long: 'Nẹ́st Sọ́ndè',
          short: 'Nẹ́st Sọ́ndè',
          narrow: 'Nẹ́st Sọ́ndè',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sọ́ndè wé dọ́n pas',
            other: '{0} Sọ́ndè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sọ́ndè wé dọ́n pas',
            other: '{0} Sọ́ndè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sọ́ndè wé dọ́n pas',
            other: '{0} Sọ́ndè wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Sọ́ndè',
            other: 'Fọ {0} Sọ́ndè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Sọ́ndè',
            other: 'Fọ {0} Sọ́ndè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Sọ́ndè',
            other: 'Fọ {0} Sọ́ndè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Lást Mọ́ndè',
          short: 'Lást Mọ́ndè',
          narrow: 'Lást Mọ́ndè',
        ),
        now: const MultiLength(
          long: 'Dís Mọ́ndè',
          short: 'Dís Mọ́ndè',
          narrow: 'Dís Mọ́ndè',
        ),
        next: const MultiLength(
          long: 'Nẹ́st Mọ́ndè',
          short: 'Nẹ́st Mọ́ndè',
          narrow: 'Nẹ́st Mọ́ndè',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Mọ́ndè wé dọ́n pas',
            other: '{0} Mọ́ndè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Mọ́ndè wé dọ́n pas',
            other: '{0} Mọ́ndè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Mọ́ndè wé dọ́n pas',
            other: '{0} Mọ́ndè wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Mọ́ndè',
            other: 'Fọ {0} Mọ́ndè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Mọ́ndè',
            other: 'Fọ {0} Mọ́ndè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Mọ́ndè',
            other: 'Fọ {0} Mọ́ndè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Lást Tiúzdè',
          short: 'Lást Tiúzdè',
          narrow: 'Lást Tiúzdè',
        ),
        now: const MultiLength(
          long: 'Dís Tiúzdè',
          short: 'Dís Tiúzdè',
          narrow: 'Dís Tiúzdè',
        ),
        next: const MultiLength(
          long: 'Nẹ́st Tiúzdè',
          short: 'Nẹ́st Tiúzdè',
          narrow: 'Nẹ́st Tiúzdè',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Tiúzdè wé dọ́n pas',
            other: '{0} Tiúzdè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tiúzdè wé dọ́n pas',
            other: '{0} Tiúzdè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tiúzdè wé dọ́n pas',
            other: '{0} Tiúzdè wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Tiúzdè',
            other: 'Fọ {0} Tiúzdè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Tiúzdè',
            other: 'Fọ {0} Tiúzdè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Tiúzdè',
            other: 'Fọ {0} Tiúzdè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Lást Wẹ́nzdè',
          short: 'Lást Wẹ́nzdè',
          narrow: 'Lást Wẹ́nzdè',
        ),
        now: const MultiLength(
          long: 'Dís Wẹ́nzdè',
          short: 'Dís Wẹ́nzdè',
          narrow: 'Dís Wẹ́nzdè',
        ),
        next: const MultiLength(
          long: 'Nẹ́st Wẹ́nzdè',
          short: 'Nẹ́st Wẹ́nzdè',
          narrow: 'Nẹ́st Wẹ́nzdè',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Wẹ́nẹdè wé dọ́n pas',
            other: '{0} Wẹ́nẹdè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wẹ́nzdè wé dọ́n pas',
            other: '{0} Wẹ́nzdè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Wẹ́nzdè wé dọ́n pas',
            other: '{0} Wẹ́nzdè wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Wẹ́nzdè',
            other: 'Fọ {0} Wẹ́nzdè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Wẹ́nzdè',
            other: 'Fọ {0} Wẹ́nzdè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Wẹ́nzdè',
            other: 'Fọ {0} Wẹ́nzdè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Lást Tọ́zdè',
          short: 'Lást Tọ́zdè',
          narrow: 'Lást Tọ́zdè',
        ),
        now: const MultiLength(
          long: 'Dís Tọ́zdè',
          short: 'Dís Tọ́zdè',
          narrow: 'Dís Tọ́zdè',
        ),
        next: const MultiLength(
          long: 'Nẹ́st Tọ́zdè',
          short: 'Nẹ́st Tọ́zdè',
          narrow: 'Nẹ́st Tọ́zdè',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0}Tọ́zdè wé dọ́n pas',
            other: '{0}Tọ́zdè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0}Tọ́zdè wé dọ́n pas',
            other: '{0}Tọ́zdè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}Tọ́zdè wé dọ́n pas',
            other: '{0}Tọ́zdè wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Tọ́zdè',
            other: 'Fọ {0} Tọ́zdè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Tọ́zdè',
            other: 'Fọ {0} Tọ́zdè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Tọ́zdè',
            other: 'Fọ {0} Tọ́zdè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Lást Fraidè',
          short: 'Lást Fraidè',
          narrow: 'Lást Fraidè',
        ),
        now: const MultiLength(
          long: 'Dís Fraidè',
          short: 'Dís Fraidè',
          narrow: 'Dís Fraidè',
        ),
        next: const MultiLength(
          long: 'Nẹ́st Fraidè',
          short: 'Nẹ́st Fraidè',
          narrow: 'Nẹ́st Fraidè',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0}Fraidè wé dọ́n pas',
            other: '{0}Fraidè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0}Fraidè wé dọ́n pas',
            other: '{0}Fraidè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}Fraidè wé dọ́n pas',
            other: '{0}Fraidè wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Fraidè',
            other: 'Fọ {0} Fraidè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Fraidè',
            other: 'Fọ {0} Fraidè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Fraidè',
            other: 'Fọ {0} Fraidè',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Lást Sátọdè',
          short: 'Lást Sátọdè',
          narrow: 'Lást Sátọdè',
        ),
        now: const MultiLength(
          long: 'Dís Sátọdè',
          short: 'Dís Sátọdè',
          narrow: 'Dís Sátọdè',
        ),
        next: const MultiLength(
          long: 'Nẹ́st Sátọdè',
          short: 'Nẹ́st Sátọdè',
          narrow: 'Nẹ́st Sátọdè',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sátọdè wé dọ́n pas',
            other: '{0} Sátọdè wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sátọdè wé dọ́n pas',
            other: '{0} Sátọdè wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sátọdè wé dọ́n pas',
            other: '{0} Sátọdè wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Sátọdè',
            other: 'Fọ {0} Sátọdè',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Sátọdè',
            other: 'Fọ {0} Sátọdè',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Sátọdè',
            other: 'Fọ {0} Sátọdè',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'fọ mọ́nin fọ áftanun fọ ívnin fọ nait',
        short: 'fọ mọ́nin/fọ áftanun, fọ ívnin, fọ nait',
        narrow: 'fọ mọ́nin/fọ áftanun, fọ ívnin, fọ nait',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Awa',
          short: 'Awa',
          narrow: 'Awa',
        ),
        now: const MultiLength(
          long: 'Dís áwa',
          short: 'Dís áwa',
          narrow: 'Dís áwa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} áwa wé dọ́n pas',
            other: '{0} áwa wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} áwa wé dọ́n pas',
            other: '{0} áwa wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} áwa wé de kọm',
            other: 'Fọ {0} áwa wé de kọm',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} áwa wé de kọm',
            other: 'Fọ {0} áwa wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} áwa wé de kọm',
            other: 'Fọ {0} áwa wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} áwa wé de kọm',
            other: 'Fọ {0} áwa wé de kọm',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Mínit',
          short: 'Mínit',
          narrow: 'Mínit',
        ),
        now: const MultiLength(
          long: 'Dís mínit',
          short: 'Dís mínit',
          narrow: 'Dís mínit',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mínit wé dọ́n pas',
            other: '{0} mínit wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mínit wé dọ́n pas',
            other: '{0} mínit wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mínit wé dọ́n pas',
            other: '{0} mínit wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} mínit wé de kọm',
            other: 'Fọ {0} mínit wé de kọm',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} mínit wé de kọm',
            other: 'Fọ {0} mínit wé de kọm',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} mínit wé de kọm',
            other: 'Fọ {0} mínit wé de kọm',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Sẹ́kọn',
          short: 'Sẹ́kọn',
          narrow: 'Sẹ́kọn',
        ),
        now: const MultiLength(
          long: 'nau',
          short: 'nau',
          narrow: 'nau',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sẹ́kọn wé dọ́n pas',
            other: '{0} sẹ́kọn wé dọ́n pas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sẹ́kọn wé dọ́n pas',
            other: '{0} sẹ́kọn wé dọ́n pas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sẹ́kọn wé dọ́n pas',
            other: '{0} sẹ́kọn wé dọ́n pas',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Fọ {0} Sẹ́kọn',
            other: 'Fọ {0} Sẹ́kọn',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fọ {0} Sẹ́kọn',
            other: 'Fọ {0} Sẹ́kọn',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fọ {0} Sẹ́kọn',
            other: 'Fọ {0} Sẹ́kọn',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'Taím Zon',
        short: 'Taím Zon',
        narrow: 'Taím Zon',
      );
}

class LanguagesPcm extends Languages {
  const LanguagesPcm._(super.cld);

  static const _ab = Language('ab', 'Abkházian');
  static const _ace = Language('ace', 'Achínẹ́sẹ');
  static const _ada = Language('ada', 'Adángme');
  static const _ady = Language('ady', 'Adyghẹ́');
  static const _af = Language('af', 'Áfríkaans Lángwej');
  static const _agq = Language('agq', 'Aghẹ́m Lángwej');
  static const _ain = Language('ain', 'Ainú');
  static const _ak = Language('ak', 'Akan Lángwej');
  static const _ale = Language('ale', 'Alẹut');
  static const _alt = Language('alt', 'Saútán Altai Lángwej');
  static const _am = Language('am', 'Amhárík Lángwej');
  static const _an = Language('an', 'Aragónẹ́sẹ Lángwej');
  static const _ann = Language('ann', 'Óbóló Lángwej');
  static const _anp = Language('anp', 'Angíka');
  static const _ar = Language('ar', 'Arábík Lángwej');
  static const _arn = Language('arn', 'Mapúchẹ́ Lángwej');
  static const _arp = Language('arp', 'Arapahó');
  static const _ars = Language('ars', 'Nájdí Arábík Lángwej');
  static const _$as = Language('as', 'Asamíz Lángwej');
  static const _asa = Language('asa', 'Asu Lángwej');
  static const _ast = Language('ast', 'Astúriá Lángwej');
  static const _atj = Language('atj', 'Atíkamẹ́kw');
  static const _av = Language('av', 'Afarík Lángwej');
  static const _awa = Language('awa', 'Awadhí');
  static const _ay = Language('ay', 'Aymára');
  static const _az = Language('az', 'Azẹrbaijáni Lángwej', short: 'Azẹ́rí');
  static const _ba = Language('ba', 'Bashkír');
  static const _ban = Language('ban', 'Balinẹẹ́s');
  static const _bas = Language('bas', 'Básaa Lángwej');
  static const _be = Language('be', 'Bẹlarúsiá Lángwej');
  static const _bem = Language('bem', 'Bẹ́mba Lángwej');
  static const _bez = Language('bez', 'Bẹ́na Lángwej');
  static const _bg = Language('bg', 'Bọlgériá Lángwej');
  static const _bgc = Language('bgc', 'Haryanvi Lángwej');
  static const _bho = Language('bho', 'Bhojpúri');
  static const _bi = Language('bi', 'Bisláma');
  static const _bin = Language('bin', 'Biní');
  static const _bla = Language('bla', 'Siksíká Lángwej');
  static const _blo = Language('blo', 'Anii Lángwej');
  static const _bm = Language('bm', 'Bambára Lángwej');
  static const _bn = Language('bn', 'Bángla Lángwej');
  static const _bo = Language('bo', 'Tibẹ́tan');
  static const _br = Language('br', 'Brẹ́tọn Lángwej');
  static const _brx = Language('brx', 'Bódo Lángwej');
  static const _bs = Language('bs', 'Bọ́sniá Lángwej');
  static const _bug = Language('bug', 'Buginiís');
  static const _byn = Language('byn', 'Bliní');
  static const _ca = Language('ca', 'Kátála Lángwej');
  static const _cay = Language('cay', 'Kayúga');
  static const _ccp = Language('ccp', 'Chákma Lángwej');
  static const _ce = Language('ce', 'Chẹ́chẹn Lángwej');
  static const _ceb = Language('ceb', 'Sẹbuáno Lángwej');
  static const _cgg = Language('cgg', 'Chíga Lángwej');
  static const _ch = Language('ch', 'Chamóro Lángwej');
  static const _chk = Language('chk', 'Chuukís Lángwej');
  static const _chm = Language('chm', 'Mari Lángwej');
  static const _cho = Language('cho', 'Shọ́ktau Lángwej');
  static const _chp = Language('chp', 'Shípẹwián Lángwej');
  static const _chr = Language('chr', 'Chẹ́rókii Lángwej');
  static const _chy = Language('chy', 'Shẹínn Lángwej');
  static const _ckb = Language('ckb', 'Mídúl Kọ́dish Lángwej',
      variant: 'Sorání Kọ́dísh Lángwej', menu: 'Sẹ́ntrál Kọ́dísh Lángwej');
  static const _clc = Language('clc', 'Chílkotín Lángwej');
  static const _co = Language('co', 'Kọsíkan Lángwej');
  static const _crg = Language('crg', 'Michíf Lángwej');
  static const _crj = Language('crj', 'Saútán Íst Krii Lángwej');
  static const _crk = Language('crk', 'Krii fọ Plén Lángwej');
  static const _crl = Language('crl', 'Nọ́tán Íst Krií Lángwej');
  static const _crm = Language('crm', 'Muse Krií Lángwej');
  static const _crr = Language('crr', 'Karolína Algónkwían');
  static const _cs = Language('cs', 'Chẹ́k Lángwej');
  static const _csw = Language('csw', 'Swampi Krií Lángwej');
  static const _cu = Language('cu', 'Chọ́ch Slávik');
  static const _cv = Language('cv', 'Chúvash');
  static const _cy = Language('cy', 'Wẹlsh');
  static const _da = Language('da', 'Dénísh Lángwej');
  static const _dak = Language('dak', 'Dakótá Lángwej');
  static const _dar = Language('dar', 'Dargwá Lángwej');
  static const _dav = Language('dav', 'Taíta');
  static const _de = Language('de', 'Jámán Lángwej');
  static const _deAT = Language('de-AT', 'Ọ́stria Jámán');
  static const _deCH = Language('de-CH', 'Swítzaland Haí Jámán');
  static const _dgr = Language('dgr', 'Dọgríb Lángwej');
  static const _dje = Language('dje', 'Zármá');
  static const _doi = Language('doi', 'Dọgri');
  static const _dsb = Language('dsb', 'Lówá Sorbiá');
  static const _dua = Language('dua', 'Duála Lángwej');
  static const _dv = Language('dv', 'Divẹhí');
  static const _dyo = Language('dyo', 'Jóla-Fónyi Lángwej');
  static const _dz = Language('dz', 'Zọ́ngka Lángwej');
  static const _dzg = Language('dzg', 'Dazágá Lángwej');
  static const _ebu = Language('ebu', 'Ẹmbu Lángwej');
  static const _ee = Language('ee', 'Ẹ́wẹ́ Lángwej');
  static const _efi = Language('efi', 'Ẹ́fík Lángwej');
  static const _eka = Language('eka', 'Ẹkajúk Lángwej');
  static const _el = Language('el', 'Grík Lángwej');
  static const _en = Language('en', 'Ínglish');
  static const _enAU = Language('en-AU', 'Ọstréliá Ínglish');
  static const _enCA = Language('en-CA', 'Kánáda Ínglish');
  static const _enGB =
      Language('en-GB', 'Brítísh Ínglish', short: 'UK Ínglish');
  static const _enUS =
      Language('en-US', 'Amẹ́ríka Ínglish', short: 'US Ínglish');
  static const _eo = Language('eo', 'Ẹsperánto Lángwej');
  static const _es = Language('es', 'Spánish Lángwej');
  static const _es419 = Language('es-419', 'Látín Amẹ́ríka Spánish');
  static const _esES = Language('es-ES', 'Yúrop Spánish');
  static const _esMX = Language('es-MX', 'Mẹ́ksiko Spánish');
  static const _et = Language('et', 'Ẹstóniá Lángwej');
  static const _eu = Language('eu', 'Básk Lángwej');
  static const _ewo = Language('ewo', 'Ẹwondo Lángwej');
  static const _fa = Language('fa', 'Pẹ́shiá Lángwej');
  static const _faAF = Language('fa-AF', 'Dári');
  static const _ff = Language('ff', 'Fúlaní Lángwej');
  static const _fi = Language('fi', 'Fínísh Lángwej');
  static const _fil = Language('fil', 'Filipínó Lángwej');
  static const _fj = Language('fj', 'Fíján Lángwej');
  static const _fo = Language('fo', 'Fáróís Lángwej');
  static const _fon = Language('fon', 'Fọn Lángwej');
  static const _fr = Language('fr', 'Frẹ́nch Lángwej');
  static const _frCA = Language('fr-CA', 'Kánádá Frẹnch');
  static const _frCH = Language('fr-CH', 'Swízalánd Frẹnch');
  static const _frc = Language('frc', 'Kájun Frẹnchi');
  static const _frr = Language('frr', 'Nọ́tán Frísian');
  static const _fur = Language('fur', 'Friúlián Lángwej');
  static const _fy = Language('fy', 'Wẹ́stán Frísiá Lángwej');
  static const _ga = Language('ga', 'Aírísh Lángwej');
  static const _gaa = Language('gaa', 'Ga Lángwej');
  static const _gd =
      Language('gd', 'Gaelík Lángwej ọf Gael Pípol fọ Skọ́tland');
  static const _gez = Language('gez', 'Giiz Lángwej');
  static const _gil = Language('gil', 'Gílbátís Lángwej');
  static const _gl = Language('gl', 'Galísiá Lángwej');
  static const _gn = Language('gn', 'Guáráni Lángwej');
  static const _gor = Language('gor', 'Gorontáló Lángwej');
  static const _gsw = Language('gsw', 'Jámán Swis');
  static const _gu = Language('gu', 'Gujarátí Lángwej');
  static const _guz = Language('guz', 'Gusí Lángwej');
  static const _gv = Language('gv', 'Mánks Lángwej');
  static const _gwi = Language('gwi', 'Gwichín Lángwej');
  static const _ha = Language('ha', 'Háusá Lángwej');
  static const _hai = Language('hai', 'Haída Lángwej');
  static const _haw = Language('haw', 'Hawaii Lángwej');
  static const _hax = Language('hax', 'Saútán Haida');
  static const _he = Language('he', 'Híbru Lángwej');
  static const _hi = Language('hi', 'Híndi Lángwej');
  static const _hiLatn =
      Language('hi-Latn', 'Híndi (Látin)', variant: 'Hínglish');
  static const _hil = Language('hil', 'Híligaínọn');
  static const _hmn = Language('hmn', 'Mọ́ng Lángwej');
  static const _hr = Language('hr', 'Kroéshia Lángwej');
  static const _hsb = Language('hsb', 'Sóbiá Lángwej di ọ́p-ọ́p wan');
  static const _ht = Language('ht', 'Haítí Kriol');
  static const _hu = Language('hu', 'Họngári Lángwej');
  static const _hup = Language('hup', 'Húpá Lángwej');
  static const _hur = Language('hur', 'Halkomẹ́lẹ́m Lángwej');
  static const _hy = Language('hy', 'Armẹ́niá Lángwej');
  static const _hz = Language('hz', 'Hẹrẹ́ro');
  static const _ia = Language('ia', 'Intalíngwuá Lángwej');
  static const _iba = Language('iba', 'Iban Lángwej');
  static const _ibb = Language('ibb', 'Ibibio Lángwej');
  static const _id = Language('id', 'Indoníshia Lángwej');
  static const _ie = Language('ie', 'Intalíngwe Lángwej');
  static const _ig = Language('ig', 'Igbo Lángwej');
  static const _ii = Language('ii', 'Síchuan Yi');
  static const _ikt = Language('ikt', 'Wẹ́stán Kánádá Inuktítut');
  static const _ilo = Language('ilo', 'Ilokó');
  static const _inh = Language('inh', 'Inguísh Lángwej');
  static const _io = Language('io', 'Idó Lángwej');
  static const _$is = Language('is', 'Aíslánd Lángwej');
  static const _it = Language('it', 'Ítáli Lángwej');
  static const _iu = Language('iu', 'Inuktítut');
  static const _ja = Language('ja', 'Japan Lángwej');
  static const _jbo = Language('jbo', 'Lojban Lángwej');
  static const _jgo = Language('jgo', 'Ngómbá Lángwej');
  static const _jmc = Language('jmc', 'Machámẹ́ Lángwej');
  static const _jv = Language('jv', 'Javáníz Lángwej');
  static const _ka = Language('ka', 'Jọ́jiá Lángwej');
  static const _kab = Language('kab', 'Kabail Lángwej');
  static const _kac = Language('kac', 'Kachín Lángwej');
  static const _kaj = Language('kaj', 'Jju Lángwej');
  static const _kam = Language('kam', 'Kámbá Lángwej');
  static const _kbd = Language('kbd', 'Kabárdian');
  static const _kcg = Language('kcg', 'Tyap Lángwej');
  static const _kde = Language('kde', 'Makọ́ndẹ́ Lángwej');
  static const _kea = Language('kea', 'Kábúvẹrdiánu Lángwej');
  static const _kfo = Language('kfo', 'Koro Lángwej');
  static const _kgp = Language('kgp', 'Kaingáng Lángwej');
  static const _kha = Language('kha', 'Khási Lángwej');
  static const _khq = Language('khq', 'Koyra Chíní Lángwej');
  static const _ki = Language('ki', 'Kikúyú Lángwej');
  static const _kj = Language('kj', 'Kuanyáma Lángwej');
  static const _kk = Language('kk', 'Kazák Lángwej');
  static const _kkj = Language('kkj', 'Kákó Lángwej');
  static const _kl = Language('kl', 'Kalálísút Lángwej');
  static const _kln = Language('kln', 'Kálẹ́njín Lángwej');
  static const _km = Language('km', 'Kmaí Lángwej');
  static const _kmb = Language('kmb', 'Kimbúndú Lángwej');
  static const _kn = Language('kn', 'Kánnáda Lángwej');
  static const _ko = Language('ko', 'Koriá Lángwej');
  static const _kok = Language('kok', 'Kónkéní Lángwej');
  static const _kpe = Language('kpe', 'Kpẹllẹ Lángwej');
  static const _kr = Language('kr', 'Kánurí Lángwej');
  static const _krc = Language('krc', 'Karáchei-Bálkar');
  static const _krl = Language('krl', 'Karẹ́lian');
  static const _kru = Language('kru', 'Kurúkh Lángwej');
  static const _ks = Language('ks', 'Kashmírí Lángwej');
  static const _ksb = Language('ksb', 'Shámbala');
  static const _ksf = Language('ksf', 'Bafiá Lángwej');
  static const _ksh = Language('ksh', 'Kọlónián Lángwej');
  static const _ku = Language('ku', 'Kọ́dísh Lángwej');
  static const _kum = Language('kum', 'Kumyík Lángwej');
  static const _kv = Language('kv', 'Komi Lángwej');
  static const _kw = Language('kw', 'Kọ́nish Lángwej');
  static const _kwk = Language('kwk', 'Kwakwála Lángwej');
  static const _kxv = Language('kxv', 'Kuvi Lángwej');
  static const _ky = Language('ky', 'Kiẹ́gíz Lángwej');
  static const _la = Language('la', 'Látín Lángwej');
  static const _lad = Language('lad', 'Ladíno Lángwej');
  static const _lag = Language('lag', 'Langi Lángwej');
  static const _lb = Language('lb', 'Lọ́ksémbọ́g Lángwej');
  static const _lez = Language('lez', 'Lẹzghián Lángwej');
  static const _lg = Language('lg', 'Gánda Lángwej');
  static const _li = Language('li', 'Limbógísh Lángwej');
  static const _lij = Language('lij', 'Ligurián Lángwej');
  static const _lil = Language('lil', 'Lillooẹ́t Lángwej');
  static const _lkt = Language('lkt', 'Lakótá Lángwej');
  static const _lmo = Language('lmo', 'Lombárd Lángwej');
  static const _ln = Language('ln', 'Lingálá Lángwej');
  static const _lo = Language('lo', 'Láo Lángwej');
  static const _lou = Language('lou', 'Kriol fọ Luisiána');
  static const _loz = Language('loz', 'Lózí Lángwej');
  static const _lrc = Language('lrc', 'Nọ́tán Lúrí Lángwej');
  static const _lsm = Language('lsm', 'Saamiá Lángwej');
  static const _lt = Language('lt', 'Lituéniá Lángwej');
  static const _lu = Language('lu', 'Lúbá-Katángá Lángwej');
  static const _lua = Language('lua', 'Luba-Lúlua');
  static const _lun = Language('lun', 'Lunda Lángwej');
  static const _luo = Language('luo', 'Luó Lángwej');
  static const _lus = Language('lus', 'Mizo Lángwej');
  static const _luy = Language('luy', 'Luyia Lángwej');
  static const _lv = Language('lv', 'Látvián Lángwej');
  static const _mad = Language('mad', 'Madurẹ́sẹ');
  static const _mag = Language('mag', 'Magahí Lángwej');
  static const _mai = Language('mai', 'Maítíli');
  static const _mak = Language('mak', 'Mákásá Lángwej');
  static const _mas = Language('mas', 'Masaí Lángwej');
  static const _mdf = Language('mdf', 'Móksha Lángwej');
  static const _men = Language('men', 'Mẹndẹ́ Lángwej');
  static const _mer = Language('mer', 'Mẹ́rú Lángwej');
  static const _mfe = Language('mfe', 'Morísiẹ́n Lángwej');
  static const _mg = Language('mg', 'Malagásí Lángwej');
  static const _mgh = Language('mgh', 'Makúwá-Mító');
  static const _mgo = Language('mgo', 'Mẹta’ Lángwej');
  static const _mh = Language('mh', 'Máshállís Lángwej');
  static const _mi = Language('mi', 'Maórí Lángwej');
  static const _mic = Language('mic', 'Mikmák Lángwej');
  static const _min = Language('min', 'Minangkabáu');
  static const _mk = Language('mk', 'Masẹdóniá Lángwej');
  static const _ml = Language('ml', 'Maléyálám Lángwej');
  static const _mn = Language('mn', 'Mọngóliá Lángwej');
  static const _mni = Language('mni', 'Manípuri');
  static const _moe = Language('moe', 'Innu-aímun Lángwej');
  static const _moh = Language('moh', 'Móhọ́k Lángwej');
  static const _mos = Language('mos', 'Mósí Lángwej');
  static const _mr = Language('mr', 'Marátí Lángwej');
  static const _ms = Language('ms', 'Malé Lángwej');
  static const _mt = Language('mt', 'Mọ́ltá Lángwej');
  static const _mua = Language('mua', 'Mundáng Lángwej');
  static const _mul = Language('mul', 'Plẹ́ntí Lángwej-dẹm');
  static const _mus = Language('mus', 'Múskójii Lángwej');
  static const _mwl = Language('mwl', 'Mirándẹ́sẹ Lángwej');
  static const _my = Language('my', 'Bọ́ma Lángwej');
  static const _myv = Language('myv', 'Ẹrziá Lángwej');
  static const _mzn = Language('mzn', 'Mazandẹrání Lángwej');
  static const _na = Language('na', 'Naúru Lángwej');
  static const _nap = Language('nap', 'Niapolítán Lángwej');
  static const _naq = Language('naq', 'Naámá Lángwej');
  static const _nb = Language('nb', 'Nọwẹ́jiá Bokmál Lángwej');
  static const _nd = Language('nd', 'Nọ́tán Ndẹbẹlẹ Lángwej');
  static const _nds = Language('nds', 'Ló Jámán Lángwej');
  static const _ne = Language('ne', 'Nẹpálí Lángwej');
  static const _$new = Language('new', 'Nẹwarí Lángwej');
  static const _ng = Language('ng', 'Ndónga Lángwej');
  static const _nia = Language('nia', 'Nias Lángwej');
  static const _niu = Language('niu', 'Niúeán Lángwej');
  static const _nl = Language('nl', 'Dọch Lángwej');
  static const _nlBE = Language('nl-BE', 'Flẹ́mish Lángwej');
  static const _nmg = Language('nmg', 'Kwasió Lángwej');
  static const _nn = Language('nn', 'Nọwẹ́jiá Niúnọsk');
  static const _nnh = Language('nnh', 'Ngiẹ́mbọn Lángwej');
  static const _no = Language('no', 'Nọ́wẹ́jiá Lángwej');
  static const _nog = Language('nog', 'Nogái Lángwej');
  static const _nqo = Language('nqo', 'N’Ko Lángwej');
  static const _nr = Language('nr', 'Sáút Ndẹbẹlẹ Lángwej');
  static const _nso = Language('nso', 'Nọ́tán Sótho Lángwej');
  static const _nus = Language('nus', 'Núa');
  static const _nv = Language('nv', 'Navájo Lángwej');
  static const _ny = Language('ny', 'Nyánja');
  static const _nyn = Language('nyn', 'Nyankólẹ');
  static const _oc = Language('oc', 'Oksitán Lángwej');
  static const _ojb = Language('ojb', 'Nọ́tán Ojibwa');
  static const _ojc = Language('ojc', 'Sẹ́ntrál Ojíbwa');
  static const _ojs = Language('ojs', 'Ojí-Krii Lángwej');
  static const _ojw = Language('ojw', 'Wẹ́stán Ojibua');
  static const _oka = Language('oka', 'Okanagan Langwej');
  static const _om = Language('om', 'Orómó');
  static const _or = Language('or', 'Ódiá');
  static const _os = Language('os', 'Osẹ́tik');
  static const _pa = Language('pa', 'Punjábi');
  static const _pag = Language('pag', 'Pangasínán Lángwej');
  static const _pam = Language('pam', 'Pampánga Lángwej');
  static const _pap = Language('pap', 'Papiaménto Lángwej');
  static const _pau = Language('pau', 'Palaúán Lángwej');
  static const _pcm = Language('pcm', 'Naijíriá Píjin');
  static const _pis = Language('pis', 'Píjín Lángwej');
  static const _pl = Language('pl', 'Pólánd Lángwej');
  static const _pqm = Language('pqm', 'Malisiít Pasamákódí Lángwej');
  static const _prg = Language('prg', 'Prúshia');
  static const _ps = Language('ps', 'Páshto');
  static const _pt = Language('pt', 'Pọtiugiz');
  static const _ptBR = Language('pt-BR', 'Brazíl Pọtiugíz');
  static const _ptPT = Language('pt-PT', 'Yúróp Pọtiugíz');
  static const _qu = Language('qu', 'Kẹchuá');
  static const _raj = Language('raj', 'Rajástháni Lángwej');
  static const _rap = Language('rap', 'Rapánui Lángwej');
  static const _rar = Language('rar', 'Rarotóngan');
  static const _rhg = Language('rhg', 'Rohínjia');
  static const _rm = Language('rm', 'Románsh');
  static const _rn = Language('rn', 'Rúndi');
  static const _ro = Language('ro', 'Romániá Lángwej');
  static const _rof = Language('rof', 'Rómbo');
  static const _ru = Language('ru', 'Rọshiá Lángwej');
  static const _rup = Language('rup', 'Arómánian');
  static const _rw = Language('rw', 'Kinyarwánda Lángwej');
  static const _rwk = Language('rwk', 'Rwá');
  static const _sa = Language('sa', 'Sánskrit');
  static const _sad = Language('sad', 'Sandáwẹ́ Lángwej');
  static const _sah = Language('sah', 'Sakhá');
  static const _saq = Language('saq', 'Sambúru');
  static const _sat = Language('sat', 'Sántáli');
  static const _sba = Language('sba', 'Ngambai Lángwej');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sadínián Lángwej');
  static const _scn = Language('scn', 'Sisílián Lángwej');
  static const _sco = Language('sco', 'Skọ́t Lángwej');
  static const _sd = Language('sd', 'Síndí');
  static const _se = Language('se', 'Nọ́tán Sámí Lángwej');
  static const _seh = Language('seh', 'Sẹ́ná');
  static const _ses = Language('ses', 'Kóiraboró Sẹ́nní Lángwej');
  static const _sg = Language('sg', 'sàngo');
  static const _shi = Language('shi', 'Táchẹ́lit');
  static const _shn = Language('shn', 'Shán Lángwej');
  static const _si = Language('si', 'Sínhala');
  static const _sk = Language('sk', 'Slóvak');
  static const _sl = Language('sl', 'Slovẹ́niá Lángwej');
  static const _slh = Language('slh', 'Saútan Lushútsid');
  static const _sm = Language('sm', 'Samóá Lángwej');
  static const _smn = Language('smn', 'Ínárí Sámí Lángwej');
  static const _sms = Language('sms', 'Skolt Sámí Lángwej');
  static const _sn = Language('sn', 'Shóna');
  static const _snk = Language('snk', 'Sonínkẹ́ Lángwej');
  static const _so = Language('so', 'Sọmáli');
  static const _sq = Language('sq', 'Albéniá Lángwej');
  static const _sr = Language('sr', 'Sẹrbiá Lángwej');
  static const _srn = Language('srn', 'Sranán Tóngo');
  static const _ss = Language('ss', 'Swáti Lángwej');
  static const _st = Language('st', 'Saútán Sóto');
  static const _str = Language('str', 'Streti Salísh Lángwej');
  static const _su = Language('su', 'Sọ́ndaniz');
  static const _suk = Language('suk', 'Sukúma Lángwej');
  static const _sv = Language('sv', 'Suwídẹ́n Lángwej');
  static const _sw = Language('sw', 'Swahíli');
  static const _swb = Language('swb', 'Komória Lángwej');
  static const _syr = Language('syr', 'Síriák Lángwej');
  static const _szl = Language('szl', 'Silesián Lángwej');
  static const _ta = Language('ta', 'tàmil');
  static const _tce = Language('tce', 'Saútán Tutchónẹ Lángwej');
  static const _te = Language('te', 'Tẹlugu');
  static const _tem = Language('tem', 'Tímnẹ Lángwej');
  static const _teo = Language('teo', 'Tẹ́so');
  static const _tet = Language('tet', 'Tẹ́tum Lángwej');
  static const _tg = Language('tg', 'Tájik');
  static const _tgx = Language('tgx', 'Tágísh Lángwej');
  static const _th = Language('th', 'Taí');
  static const _tht = Language('tht', 'Tahltán Lángwej');
  static const _ti = Language('ti', 'Tigrínyá');
  static const _tig = Language('tig', 'Tígrẹ Lángwej');
  static const _tk = Language('tk', 'Tọ́kmẹn');
  static const _tlh = Language('tlh', 'Klíngon');
  static const _tli = Language('tli', 'Tlingit Lángwej');
  static const _tn = Language('tn', 'Tswána Lángwej');
  static const _to = Language('to', 'Tóngan');
  static const _tok = Language('tok', 'Tongán Lángwej');
  static const _tpi = Language('tpi', 'Tọk Písin');
  static const _tr = Language('tr', 'Tọ́ki');
  static const _trv = Language('trv', 'Tarókó Lángwej');
  static const _ts = Language('ts', 'Tsónga Lángwej');
  static const _tt = Language('tt', 'Tatá');
  static const _ttm = Language('ttm', 'Nótán Tuchónẹ Lángwej');
  static const _tum = Language('tum', 'Tumbúka Lángwej');
  static const _tvl = Language('tvl', 'Tuválu Lángwej');
  static const _twq = Language('twq', 'Tasawak');
  static const _ty = Language('ty', 'Tahítián Lángwej');
  static const _tyv = Language('tyv', 'Tuvínián Lángwej');
  static const _tzm = Language('tzm', 'Mídúl Atlás Támazígt Lángwej');
  static const _udm = Language('udm', 'Údmurt Lángwej');
  static const _ug = Language('ug', 'Wiúgọ');
  static const _uk = Language('uk', 'Yukrénia');
  static const _umb = Language('umb', 'Umbúndu Lángwej');
  static const _und = Language('und', 'Lángwej wé nóbọ́di sabi');
  static const _ur = Language('ur', 'Úrdú');
  static const _uz = Language('uz', 'Úzbẹk');
  static const _vai = Language('vai', 'Vaí');
  static const _ve = Language('ve', 'Vẹ́nda Lángwej');
  static const _vec = Language('vec', 'Venetián Lángwej');
  static const _vi = Language('vi', 'Viẹ́tnám Lángwej');
  static const _vmw = Language('vmw', 'Mákhuwá Lángwej');
  static const _vo = Language('vo', 'Vólapiuk');
  static const _vun = Language('vun', 'Vúnjo');
  static const _wa = Language('wa', 'Wálun Lángwej');
  static const _wae = Language('wae', 'Wọ́lsa');
  static const _wal = Language('wal', 'Wolaítá Lángwej');
  static const _war = Language('war', 'Warai Lángwej');
  static const _wo = Language('wo', 'Wólof');
  static const _wuu = Language('wuu', 'Wu Chainiz');
  static const _xal = Language('xal', 'Kalmik');
  static const _xh = Language('xh', 'Kọ́sa');
  static const _xnr = Language('xnr', 'Kangri Lángwej');
  static const _xog = Language('xog', 'sóga');
  static const _yav = Language('yav', 'Yangbẹn');
  static const _ybb = Language('ybb', 'Yẹmba Lángwej');
  static const _yi = Language('yi', 'Yídish');
  static const _yo = Language('yo', 'Yorubá');
  static const _yrl = Language('yrl', 'Nhiingátu Lángwej');
  static const _yue =
      Language('yue', 'Kántọn Lángwej', menu: 'Chainiz Kántọniz');
  static const _za = Language('za', 'Zhuáng Lángwej');
  static const _zgh = Language('zgh', 'Gẹ́nárál Morókó Támazígt Lángwej');
  static const _zh =
      Language('zh', 'Mandarín Chainíz Lángwej', menu: 'Chainiz, Mandarin');
  static const _zu = Language('zu', 'Zúlu');
  static const _zun = Language('zun', 'Zúní Lángwej');
  static const _zxx = Language('zxx', 'Nó Lángwéj Kọ́ntẹnt');
  static const _zza = Language('zza', 'Zázá Lángwej');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _und;
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
  final ar001 = _und;
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
  final quc = _und;
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
  final roMD = _und;
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
  final sma = _und;
  @override
  final smj = _und;
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
  final ssy = _und;
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
  final swCD = _und;
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
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rhg': _rhg,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
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
    'smn': _smn,
    'sms': _sms,
    'sn': _sn,
    'snk': _snk,
    'so': _so,
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'ss': _ss,
    'st': _st,
    'str': _str,
    'su': _su,
    'suk': _suk,
    'sv': _sv,
    'sw': _sw,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsPcm extends Scripts {
  const ScriptsPcm._(super.cld);

  static const _adlm = Script('Adlm', 'Ádlam');
  static const _arab = Script('Arab', 'Arábík');
  static const _aran = Script('Aran', 'Aran Lángwej');
  static const _armn = Script('Armn', 'Armẹ́nia');
  static const _beng = Script('Beng', 'Bángla');
  static const _bopo = Script('Bopo', 'Bopomófo');
  static const _brai = Script('Brai', 'Blaínd Pípol Raítín Sístẹm');
  static const _cakm = Script('Cakm', 'Chákmá Lángwej');
  static const _cans =
      Script('Cans', 'Nétív Kánádá Pípul Sílebul-dẹm Wé Dẹm Jọín Togẹ́da');
  static const _cher = Script('Cher', 'Chíróki Lángwej');
  static const _cyrl = Script('Cyrl', 'Sírílik');
  static const _deva = Script('Deva', 'Dẹvanágári');
  static const _ethi = Script('Ethi', 'Ẹtiópik');
  static const _geor = Script('Geor', 'Jọ́jia');
  static const _grek = Script('Grek', 'Grík');
  static const _gujr = Script('Gujr', 'Gujaráti');
  static const _guru = Script('Guru', 'Gúrmukhi');
  static const _hanb = Script('Hanb', 'Han Wit Bopomófo');
  static const _hang = Script('Hang', 'Hángul');
  static const _hani = Script('Hani', 'Chainiz');
  static const _hans =
      Script('Hans', 'Ízí Chainíz Lángwej', standAlone: 'Ízí Chainíz Lang');
  static const _hant = Script('Hant', 'Nọ́mal', standAlone: 'Nọ́mál Chainiz');
  static const _hebr = Script('Hebr', 'Híbrú');
  static const _hira = Script('Hira', 'Hiagána');
  static const _hrkt = Script('Hrkt', 'Pát ọf Japán Raítín Sístẹm');
  static const _jamo = Script('Jamo', 'Jámo');
  static const _jpan = Script('Jpan', 'Japan');
  static const _kana = Script('Kana', 'Katákána');
  static const _khmr = Script('Khmr', 'Kemẹẹ');
  static const _knda = Script('Knda', 'Kánnad Raítín Sístẹm');
  static const _kore = Script('Kore', 'Koria');
  static const _laoo = Script('Laoo', 'Láo');
  static const _latn = Script('Latn', 'Látin');
  static const _mlym = Script('Mlym', 'Maléyálam');
  static const _mong = Script('Mong', 'Mọngólia');
  static const _mtei = Script('Mtei', 'Mẹitẹí Mayẹk Lángwej');
  static const _mymr = Script('Mymr', 'Miánmar');
  static const _nkoo = Script('Nkoo', 'N’Ko Lángwej');
  static const _olck = Script('Olck', 'Ol Chíkí');
  static const _orya = Script('Orya', 'Ódia');
  static const _rohg = Script('Rohg', 'Hanífi Lángwej');
  static const _sinh = Script('Sinh', 'Sinhála');
  static const _sund = Script('Sund', 'Súndaníz Lángwej');
  static const _syrc = Script('Syrc', 'Síriák Lángwej');
  static const _taml = Script('Taml', 'Támil');
  static const _telu = Script('Telu', 'Tẹ́lúgu');
  static const _tfng = Script('Tfng', 'Tífínag Lángwej');
  static const _thaa = Script('Thaa', 'Tána');
  static const _thai = Script('Thai', 'Taí');
  static const _tibt = Script('Tibt', 'Tíbẹt');
  static const _vaii = Script('Vaii', 'Vaí Lángwej');
  static const _yiii = Script('Yiii', 'Yi Lángwej');
  static const _zmth = Script('Zmth', 'Matimátiks Sains');
  static const _zsye = Script('Zsye', 'Ẹ́móji');
  static const _zsym = Script('Zsym', 'Símbuls');
  static const _zxxx = Script('Zxxx', 'Wétín Dẹm Nó Rait');
  static const _zyyy = Script('Zyyy', 'Jẹ́náral');
  static const _zzzz = Script('Zzzz', 'Raítín Sístẹm Wé Nóbọ́di Sabí');

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

class TerritoriesPcm extends Territories {
  const TerritoriesPcm._(super.cld);

  static const _$001 = Territory('001', 'Wọld');
  static const _$002 = Territory('002', 'Áfríka');
  static const _$003 = Territory('003', 'Nọ́t Amẹ́ríka');
  static const _$005 = Territory('005', 'Saút Amẹ́ríka');
  static const _$009 = Territory('009', 'Oshẹnia');
  static const _$011 = Territory('011', 'Wẹ́stán Áfríka');
  static const _$013 = Territory('013', 'Mídúl Amẹ́ríka');
  static const _$014 = Territory('014', 'Ístán Áfríká');
  static const _$015 = Territory('015', 'Nọ́tán Áfríka');
  static const _$017 = Territory('017', 'Mídúl Áfríka');
  static const _$018 = Territory('018', 'Saútán Áfríka');
  static const _$019 = Territory('019', 'Amẹ́ríkas');
  static const _$021 = Territory('021', 'Nọ́tán Amẹ́ríka');
  static const _$029 = Territory('029', 'Karíbián');
  static const _$030 = Territory('030', 'Ístán Éshia');
  static const _$034 = Territory('034', 'Saútán Éshia');
  static const _$035 = Territory('035', 'Saútíst Éshiá');
  static const _$039 = Territory('039', 'Saútán Yúrop');
  static const _$053 = Territory('053', 'Ọstraléshia');
  static const _$054 = Territory('054', 'Mẹlanẹíshia');
  static const _$057 = Territory('057', 'Maikroníshia Ríjọn');
  static const _$061 = Territory('061', 'Poliníshiá');
  static const _$142 = Territory('142', 'Éshia');
  static const _$143 = Territory('143', 'Mídúl Éshia');
  static const _$145 = Territory('145', 'Wẹ́stán Éshia');
  static const _$150 = Territory('150', 'Yúrop');
  static const _$151 = Territory('151', 'Ístán Yúrop');
  static const _$154 = Territory('154', 'Nọ́tán Yúrop');
  static const _$155 = Territory('155', 'Wẹ́stán Yúrop');
  static const _$202 = Territory('202', 'Áfríka Éria Biló Sahára');
  static const _$419 = Territory('419', 'Látín Amẹ́ríka');
  static const _ac = Territory('AC', 'Asẹ́nshọ́n Aíland');
  static const _ad = Territory('AD', 'Andọ́ra');
  static const _ae = Territory('AE', 'Yunaítẹ́d Áráb Ẹ́mírets');
  static const _af = Territory('AF', 'Afgánístan');
  static const _ag = Territory('AG', 'Antígwua & Barbúda');
  static const _ai = Territory('AI', 'Angwíla');
  static const _al = Territory('AL', 'Albénia');
  static const _am = Territory('AM', 'Armẹ́niá');
  static const _ao = Territory('AO', 'Angóla');
  static const _aq = Territory('AQ', 'Antáktíka');
  static const _ar = Territory('AR', 'Ajẹntína');
  static const _$as = Territory('AS', 'Amẹ́ríká Samoa');
  static const _at = Territory('AT', 'Ọ́stria');
  static const _au = Territory('AU', 'Ọstrélia');
  static const _aw = Territory('AW', 'Arúba');
  static const _ax = Territory('AX', 'Ọ́lánd Aílands');
  static const _az = Territory('AZ', 'Azẹrbaijan');
  static const _ba = Territory('BA', 'Bọ́zniá & Hẹzẹgovína');
  static const _bb = Territory('BB', 'Barbédọs');
  static const _bd = Territory('BD', 'Bangladẹsh');
  static const _be = Territory('BE', 'Bẹ́ljọm');
  static const _bf = Territory('BF', 'Burkína Fáso');
  static const _bg = Territory('BG', 'Bọlgéria');
  static const _bh = Territory('BH', 'Barein');
  static const _bi = Territory('BI', 'Burúndi');
  static const _bj = Territory('BJ', 'Binin');
  static const _bl = Territory('BL', 'Sént Batẹlẹ́mi');
  static const _bm = Territory('BM', 'Bẹmiúda');
  static const _bn = Territory('BN', 'Brunẹi');
  static const _bo = Territory('BO', 'Bolívia');
  static const _bq = Territory('BQ', 'Karíbián Nẹ́dalands');
  static const _br = Territory('BR', 'Brázil');
  static const _bs = Territory('BS', 'Bahámas');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Buvẹ́ Aíland');
  static const _bw = Territory('BW', 'Botswána');
  static const _by = Territory('BY', 'Bẹ́larus');
  static const _bz = Territory('BZ', 'Bẹliz');
  static const _ca = Territory('CA', 'Kánáda');
  static const _cc = Territory('CC', 'Kókós Aílands');
  static const _cd =
      Territory('CD', 'Kóngó – Kinshása', variant: 'Kóngo (DRC)');
  static const _cf = Territory('CF', 'Sẹ́ntrál Áfríkán Ripọ́blik');
  static const _cg =
      Territory('CG', 'Kóngo – Brázavil', variant: 'Kóngó (Ripọ́blik)');
  static const _ch = Territory('CH', 'Swítsaland');
  static const _ci = Territory('CI', 'Aívri Kost', variant: 'Kót Divua');
  static const _ck = Territory('CK', 'Kúk Aílands');
  static const _cl = Territory('CL', 'Chílẹ');
  static const _cm = Territory('CM', 'Kamẹrun');
  static const _cn = Territory('CN', 'Chaína');
  static const _co = Territory('CO', 'Kolómbia');
  static const _cp = Territory('CP', 'Klipatọ́n Aíland');
  static const _cr = Territory('CR', 'Kósta Ríka');
  static const _cu = Territory('CU', 'Kiúbá');
  static const _cv = Territory('CV', 'Kép Vẹ́d');
  static const _cw = Territory('CW', 'Kiurásao');
  static const _cx = Territory('CX', 'Krísmás Aíland');
  static const _cy = Territory('CY', 'Saíprọs');
  static const _cz = Territory('CZ', 'Chẹ́kia', variant: 'Chẹ́k Ripọ́blik');
  static const _de = Territory('DE', 'Jámáni');
  static const _dg = Territory('DG', 'Diẹ́gó Garsia');
  static const _dj = Territory('DJ', 'Jibúti');
  static const _dk = Territory('DK', 'Dẹ́nmak');
  static const _dm = Territory('DM', 'Dọmíníka');
  static const _$do = Territory('DO', 'Dọmíníka Ripọ́blik');
  static const _dz = Territory('DZ', 'Aljíria');
  static const _ea = Territory('EA', 'Sẹúta & Mẹ́líla');
  static const _ec = Territory('EC', 'Ẹ́kwuádọ');
  static const _ee = Territory('EE', 'Ẹstónia');
  static const _eg = Territory('EG', 'Íjipt');
  static const _eh = Territory('EH', 'Wẹ́stán Sahára');
  static const _er = Territory('ER', 'Ẹritrẹ́a');
  static const _es = Territory('ES', 'Spen');
  static const _et = Territory('ET', 'Ẹtiópia');
  static const _eu = Territory('EU', 'Yurópián Yúniọ́n');
  static const _ez = Territory('EZ', 'Yúróéria');
  static const _fi = Territory('FI', 'Fínland');
  static const _fj = Territory('FJ', 'Fíji');
  static const _fk = Territory('FK', 'Fọ́klánd Aílands',
      variant: 'Fọ́klánd Aílands (Íslás Malvínas)');
  static const _fm = Territory('FM', 'Maikroníshia');
  static const _fo = Territory('FO', 'Fáro Aílands');
  static const _fr = Territory('FR', 'Frans');
  static const _ga = Territory('GA', 'Gabọn');
  static const _gb = Territory('GB', 'Yunáítẹ́d Kíndọm', short: 'UK');
  static const _gd = Territory('GD', 'Grẹnéda');
  static const _ge = Territory('GE', 'Jọ́jia');
  static const _gf = Territory('GF', 'Frẹ́nch Giána');
  static const _gg = Territory('GG', 'Guẹnzi');
  static const _gh = Territory('GH', 'Gána');
  static const _gi = Territory('GI', 'Jibrọ́lta');
  static const _gl = Territory('GL', 'Grínland');
  static const _gm = Territory('GM', 'Gámbia');
  static const _gn = Territory('GN', 'Gíni');
  static const _gp = Territory('GP', 'Guadalúpẹ');
  static const _gq = Territory('GQ', 'Ikwétóriál Gíni');
  static const _gr = Territory('GR', 'Gris');
  static const _gs = Territory('GS', 'Saút Jọ́jia an Saút Sándwích Aílands');
  static const _gt = Territory('GT', 'Guátẹmála');
  static const _gu = Territory('GU', 'Guám');
  static const _gw = Territory('GW', 'Gíní-Bisáu');
  static const _gy = Territory('GY', 'Gayána');
  static const _hk = Territory('HK', 'Họng Kọng SAR', short: 'Họng Kọng');
  static const _hm = Territory('HM', 'Hiád & MakDónáld Aílands');
  static const _hn = Territory('HN', 'Họndúras');
  static const _hr = Territory('HR', 'Kroéshia');
  static const _ht = Territory('HT', 'Haíti');
  static const _hu = Territory('HU', 'Họ́ngári');
  static const _ic = Territory('IC', 'Kenerí Aílands');
  static const _id = Territory('ID', 'Indoníshia');
  static const _ie = Territory('IE', 'Ayaland');
  static const _il = Territory('IL', 'Ízrẹl');
  static const _im = Territory('IM', 'Aíl ọf Man');
  static const _$in = Territory('IN', 'Índia');
  static const _io = Territory('IO', 'Brítísh Índián Óshen Tẹ́rẹ́tri');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Irán');
  static const _$is = Territory('IS', 'Aísland');
  static const _it = Territory('IT', 'Ítáli');
  static const _je = Territory('JE', 'Jẹ́si');
  static const _jm = Territory('JM', 'Jamaíka');
  static const _jo = Territory('JO', 'Jọ́dan');
  static const _jp = Territory('JP', 'Japán');
  static const _ke = Territory('KE', 'Kẹ́nya');
  static const _kg = Territory('KG', 'Kẹjístan');
  static const _kh = Territory('KH', 'Kambódia');
  static const _ki = Territory('KI', 'Kiribáti');
  static const _km = Territory('KM', 'Kọ́mọ́ros');
  static const _kn = Territory('KN', 'Sent Kits & Nẹ́vis');
  static const _kp = Territory('KP', 'Nọ́t Koria');
  static const _kr = Territory('KR', 'Saút Koria');
  static const _kw = Territory('KW', 'Kuwét');
  static const _ky = Territory('KY', 'Kéman Aílands');
  static const _kz = Territory('KZ', 'Kazakstan');
  static const _la = Territory('LA', 'Láos');
  static const _lb = Territory('LB', 'Lẹ́bánọn');
  static const _lc = Territory('LC', 'Sent Lúshia');
  static const _li = Territory('LI', 'Líktẹ́nstain');
  static const _lk = Territory('LK', 'Sri Lánka');
  static const _lr = Territory('LR', 'Laibẹ́ria');
  static const _ls = Territory('LS', 'Lẹsóto');
  static const _lt = Territory('LT', 'Lituénia');
  static const _lu = Territory('LU', 'Lọ́ksẹ́mbọg');
  static const _lv = Territory('LV', 'Látvia');
  static const _ly = Territory('LY', 'Líbia');
  static const _ma = Territory('MA', 'Morọko');
  static const _mc = Territory('MC', 'Mọ́náko');
  static const _md = Territory('MD', 'Mọldóva');
  static const _me = Territory('ME', 'Mọntinígro');
  static const _mf = Territory('MF', 'Sent Mátin');
  static const _mg = Territory('MG', 'Madagáska');
  static const _mh = Territory('MH', 'Máshál Aílands');
  static const _mk = Territory('MK', 'Nọ́t Masidónia');
  static const _ml = Territory('ML', 'Máli');
  static const _mm = Territory('MM', 'Miánma (Bọ́ma)');
  static const _mn = Territory('MN', 'Mọngólia');
  static const _mo = Territory('MO', 'Makáo SAR Chaína', short: 'Makáo');
  static const _mp = Territory('MP', 'Nọ́tán Mariána Aílands');
  static const _mq = Territory('MQ', 'Matínik');
  static const _mr = Territory('MR', 'Mọriténia');
  static const _ms = Territory('MS', 'Mọntsẹrat');
  static const _mt = Territory('MT', 'Mọ́lta');
  static const _mu = Territory('MU', 'Mọríshọs');
  static const _mv = Territory('MV', 'Mọ́ldivs');
  static const _mw = Territory('MW', 'Maláwi');
  static const _mx = Territory('MX', 'Mẹ́ksíko');
  static const _my = Territory('MY', 'Maléshia');
  static const _mz = Territory('MZ', 'Mozámbik');
  static const _na = Territory('NA', 'Namíbia');
  static const _nc = Territory('NC', 'Niú Kalẹdónia');
  static const _ne = Territory('NE', 'Nizhẹr');
  static const _nf = Territory('NF', 'Nọ́fọlk Aíland');
  static const _ng = Territory('NG', 'Naijíria');
  static const _ni = Territory('NI', 'Nikarágwua');
  static const _nl = Territory('NL', 'Nẹ́dalands');
  static const _no = Territory('NO', 'Nọ́we');
  static const _np = Territory('NP', 'Nẹ́pal');
  static const _nr = Territory('NR', 'Náuru');
  static const _nu = Territory('NU', 'Niúẹ');
  static const _nz = Territory('NZ', 'Niú Zíland', variant: 'Niú Zíland');
  static const _om = Territory('OM', 'Omán');
  static const _pa = Territory('PA', 'Pánáma');
  static const _pe = Territory('PE', 'Pẹ́ru');
  static const _pf = Territory('PF', 'Frẹ́nch Poliníshia');
  static const _pg = Territory('PG', 'Pápuá Niú Gíni');
  static const _ph = Territory('PH', 'Fílípins');
  static const _pk = Territory('PK', 'Pakístan');
  static const _pl = Territory('PL', 'Póland');
  static const _pm = Territory('PM', 'Sent Piẹr & Míkẹlọn');
  static const _pn = Territory('PN', 'Pítkén Aílands');
  static const _pr = Territory('PR', 'Puẹ́rto Ríkọ');
  static const _ps =
      Territory('PS', 'Pálẹ́staín Éria-dẹm', short: 'Pálẹ́stain');
  static const _pt = Territory('PT', 'Pọ́túgal');
  static const _pw = Territory('PW', 'Paláu');
  static const _py = Territory('PY', 'Párágwue');
  static const _qa = Territory('QA', 'Kata');
  static const _qo = Territory('QO', 'Rimót Pát ọf Oshẹ́nia');
  static const _re = Territory('RE', 'Réyúniọn');
  static const _ro = Territory('RO', 'Ruménia');
  static const _rs = Territory('RS', 'Sẹ́bia');
  static const _ru = Territory('RU', 'Rọ́shia');
  static const _rw = Territory('RW', 'Ruwánda');
  static const _sa = Territory('SA', 'Saúdí Arébia');
  static const _sb = Territory('SB', 'Sólómọ́n Aílands');
  static const _sc = Territory('SC', 'Sẹ́chẹls');
  static const _sd = Territory('SD', 'Sudán');
  static const _se = Territory('SE', 'Swídẹn');
  static const _sg = Territory('SG', 'Singapọ');
  static const _sh = Territory('SH', 'Sent Hẹlẹ́na');
  static const _si = Territory('SI', 'Slovẹ́nia');
  static const _sj = Territory('SJ', 'Sválbad & Jén Meyẹn');
  static const _sk = Territory('SK', 'Slovékia');
  static const _sl = Territory('SL', 'Siẹ́ra Líon');
  static const _sm = Territory('SM', 'San Maríno');
  static const _sn = Territory('SN', 'Sẹ́nẹ́gal');
  static const _so = Territory('SO', 'Sọmália');
  static const _sr = Territory('SR', 'Súrínam');
  static const _ss = Territory('SS', 'Saút Sudan');
  static const _st = Territory('ST', 'Sao Tómé & Prínsípẹ');
  static const _sv = Territory('SV', 'El Sálvádọ');
  static const _sx = Territory('SX', 'Sint Mátin');
  static const _sy = Territory('SY', 'Síria');
  static const _sz = Territory('SZ', 'Ẹswatíni', variant: 'Swáziland');
  static const _ta = Territory('TA', 'Trístán da Kúna');
  static const _tc = Territory('TC', 'Tọks an Kaíkọ́s Aílands');
  static const _td = Territory('TD', 'Chád');
  static const _tf = Territory('TF', 'Frẹ́nch Saútán Tẹ́rẹ́tris');
  static const _tg = Territory('TG', 'Tógo');
  static const _th = Territory('TH', 'Taíland');
  static const _tj = Territory('TJ', 'Tajíkstan');
  static const _tk = Territory('TK', 'Tókẹ́lau');
  static const _tl = Territory('TL', 'Íst Tímọ', variant: 'Íst Tímọ');
  static const _tm = Territory('TM', 'Tọkmẹ́nístan');
  static const _tn = Territory('TN', 'Tuníshia');
  static const _to = Territory('TO', 'Tónga');
  static const _tr = Territory('TR', 'Tọ́ki', variant: 'Tọ́ki');
  static const _tt = Territory('TT', 'Trínídad & Tobágo');
  static const _tv = Territory('TV', 'Tuválu');
  static const _tw = Territory('TW', 'Taíwán');
  static const _tz = Territory('TZ', 'Tanzánia');
  static const _ua = Territory('UA', 'Yukrein');
  static const _ug = Territory('UG', 'Yugánda');
  static const _um = Territory('UM', 'U.S. Faá Faá Aílands');
  static const _un = Territory('UN', 'Yunaítẹd Néshọns');
  static const _us = Territory('US', 'Yunaítẹ́d Stets', short: 'US');
  static const _uy = Territory('UY', 'Yúrugwue');
  static const _uz = Territory('UZ', 'Uzbẹ́kistan');
  static const _va = Territory('VA', 'Vátíkán Síti');
  static const _vc = Territory('VC', 'Sent Vínsẹnt & Grẹ́nádians');
  static const _ve = Territory('VE', 'Vẹnẹzuẹ́la');
  static const _vg = Territory('VG', 'Brítísh Vájín Aílands');
  static const _vi = Territory('VI', 'U.S. Vájín Aílands');
  static const _vn = Territory('VN', 'Viẹ́tnam');
  static const _vu = Territory('VU', 'Vanuátu');
  static const _wf = Territory('WF', 'Wọ́lis & Fiutúna');
  static const _ws = Territory('WS', 'Samóa');
  static const _xa = Territory('XA', 'To yúz atifíshál vọis wẹ́n yu de tọk');
  static const _xb = Territory('XB', 'Atífíshál Tú-Wé Dairẹ́kshọn');
  static const _xk = Territory('XK', 'Kósóvo');
  static const _ye = Territory('YE', 'Yẹ́mẹn');
  static const _yt = Territory('YT', 'Meyọt');
  static const _za = Territory('ZA', 'Saút Áfríka');
  static const _zm = Territory('ZM', 'Zámbia');
  static const _zw = Territory('ZW', 'Zimbábwẹ');
  static const _zz = Territory('ZZ', 'Ríjọn Wé Nóbọ́di Sabí');

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

class VariantsPcm extends Variants {
  const VariantsPcm._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsPcm extends Subdivisions {
  const SubdivisionsPcm._(super.cld);

  @override
  final subdivisions = const {};
}

class CurrenciesPcm extends Currencies {
  const CurrenciesPcm._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Yunaítẹ́d Áráb Ẹ́míréts Dírham',
      one: 'Yunaítẹ́d Áráb Ẹ́míréts dírham',
      other: 'Yunaítẹ́d Áráb Ẹ́míréts dírhams');
  static const _afn = Currency(_cld, 'AFN', 'Afgán Afgáni',
      one: 'Afgán afgáni', other: 'Afgán afgánis', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Albéniá Lẹk');
  static const _amd = Currency(_cld, 'AMD', 'Armẹ́niá Dram',
      one: 'Armẹ́nia ́dram', other: 'Armẹ́niá drams', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Nẹ́dalánds Antílián Gílda');
  static const _aoa = Currency(_cld, 'AOA', 'Angólá Kwánza',
      one: 'Angólá kwánza', other: 'Angólá kwánzas', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'Ajẹntína Pẹ́so', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Ọstréliá Dọ́la',
      one: 'Ọstréliá dọ́la',
      other: 'Ọstréliá dọ́las',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Arúba Flọ́rin');
  static const _azn = Currency(_cld, 'AZN', 'Azẹrbaiján Mánat',
      one: 'Azẹrbaiján mánat', other: 'Azẹrbaiján mánats', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Bọ́sniá an Hẹzẹgovína Mak Wé Pẹ́sin Fít Chenj',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'Barbédọs Dọ́la', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladẹ́sh Táka',
      one: 'Bangladẹ́sh táka', other: 'Bangladẹ́sh táka', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Bọlgériá Lẹv');
  static const _bhd = Currency(_cld, 'BHD', 'Baréin Dínar',
      one: 'Baréin dínar', other: 'Baréin dínars');
  static const _bif = Currency(_cld, 'BIF', 'Burúndí Frank',
      one: 'Burúndí frank', other: 'Burúndí franks');
  static const _bmd =
      Currency(_cld, 'BMD', 'Bẹmiúda Dọ́la', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Brunẹí Dọ́la',
      one: 'Brunẹí dọ́la', other: 'Brunẹí dọ́las', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Bolíviá Boliviáno', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'Brazíl Rẹal', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'Bahámas Dọ́la', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Bután Ngúltrum',
      one: 'Bután ngúltrum', other: 'Bután ngúltrums');
  static const _bwp = Currency(_cld, 'BWP', 'Botswáná Púla',
      one: 'Botswáná púla', other: 'Botswáná púlas', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'Bẹlarús Rúbul', symbolNarrow: 'p.');
  static const _bzd = Currency(_cld, 'BZD', 'Bẹliz Dọ́la', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'Kánádá Dọ́la', symbol: r'KA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kóngó Frank',
      one: 'Kóngó frank', other: 'Kóngó franks');
  static const _chf = Currency(_cld, 'CHF', 'Swís Frank');
  static const _clp = Currency(_cld, 'CLP', 'Chílí Pẹ́so', symbolNarrow: r'$');
  static const _cnh = Currency(
      _cld, 'CNH', 'Chaíná Yuan (ples-dẹm aúsaíd chaína)',
      one: 'Chaíná yuan (ples-dẹm aúsaíd chaína)',
      other: 'Chaíná yuans (ples-dẹm aúsaíd chaína)');
  static const _cny = Currency(_cld, 'CNY', 'Chaíná Yuan',
      one: 'Chaíná yuan',
      other: 'Chaíná yuans',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Kolómbiá Pẹ́so',
      one: 'Kolómbiá pẹ́so', other: 'Kolómbiá pẹ́sos', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'Kósta Ríka Kólọn', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Kiúbá Pẹ́so Wé Pẹ́sin Fít Chenj',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Kiúbá Pẹ́so', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Kép Vẹ́d Ẹskúdo',
      one: 'Kép Vẹ́d ẹskúdo', other: 'Kép Vẹ́d ẹskúdos');
  static const _czk = Currency(_cld, 'CZK', 'Chẹ́k Kórúna', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Jibútí Frank',
      one: 'Jibútí frank', other: 'Jibútí franks');
  static const _dkk =
      Currency(_cld, 'DKK', 'Dẹ́nmák Króna', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Dọmíníkan Pẹ́so', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Aljíria Dínar');
  static const _egp = Currency(_cld, 'EGP', 'Íjípt Paund', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Ẹritrẹá Nákfa',
      one: 'Ẹritrẹá nákfa', other: 'Ẹritrẹá nákfas');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Ẹtiópiá Berr',
      one: 'Ẹtiópiá berr', other: 'Ẹtiópiá berrs');
  static const _eur = Currency(_cld, 'EUR', 'Yúro',
      one: 'eúro', other: 'eúros', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Fíjí Dọ́la',
      one: 'Fíjí dọ́la', other: 'Fíjí dọ́las', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Fọlkland Aílands Paund',
      one: 'Fọlkland Aílands paund',
      other: 'Fọlkland Aílands paunds',
      symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'Brítísh Páund', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Jọ́jiá Lári',
      one: 'Jọ́jiá lári', other: 'Jọ́jiá láris', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Ganá Sídi',
      one: 'Ganá sídi', other: 'Ganá sídis', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Jibrọ́lta Páund', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gámbiá Dalási',
      one: 'Gámbiá dalási', other: 'Gámbiá dalásis');
  static const _gnf = Currency(_cld, 'GNF', 'Gíní Frank',
      one: 'Gíní frank', other: 'Gíní franks', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'Guátẹmála Kwuẹ́tzal', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Giyána Dọ́la',
      one: 'Giyána dọ́la', other: 'Giyána dọ́las', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Họng Kọ́ng Dọ́la',
      one: 'Họng Kọ́ng dọ́la',
      other: 'Họng Kọ́ng dọ́las',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Họndúrán Lẹmpíra', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'Kroéshia Kúna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haíti Gourd');
  static const _huf =
      Currency(_cld, 'HUF', 'Họngériá Fọ́rint', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Indoníshiá Rupia',
      one: 'Indoníshiá rupia', other: 'Indoníshiá rupias', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Ízrẹ́l Niú Shẹ́kẹl',
      one: 'Ízrẹ́l niú shẹ́kẹl',
      other: 'Ízrẹ́l niú shẹ́kẹls',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Índiá Rúpi',
      one: 'Índiá rúpi', other: 'Índiá rúpis', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Irák Dínar',
      one: 'Irák dínar', other: 'Irák dínars');
  static const _irr =
      Currency(_cld, 'IRR', 'Irán Rial', one: 'Irán rial', other: 'Irán rials');
  static const _isk =
      Currency(_cld, 'ISK', 'Aíslánd Króna', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Jamaíka Dọla', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jọ́dán Dínar',
      one: 'Jọ́dán dínar', other: 'Jọ́dán dínars');
  static const _jpy = Currency(_cld, 'JPY', 'Japán Yẹn',
      one: 'Japán yẹn', other: 'Japán yẹns', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kẹ́nyá Shílin',
      one: 'Kẹ́nyá shílin', other: 'Kẹ́nyá shílins');
  static const _kgs = Currency(_cld, 'KGS', 'Kẹjístan Som',
      one: 'Kẹjístan som', other: 'Kẹjístan soms', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kambódiá Riẹl',
      one: 'Kambódiá riẹl', other: 'Kambódiá riẹls', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Kọ́mọ́ros Frank',
      one: 'Kọ́mọ́ros frank', other: 'Kọ́mọ́ros franks', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Nọ́t Koriá Wọn',
      one: 'Nọ́t Koriá wọn', other: 'Nọ́t Koriá wọns', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Saút Koriá Wọn',
      one: 'Saút Koriá wọn',
      other: 'Saút Koriá wọns',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuwét Dínar',
      one: 'Kuwét dínar', other: 'Kuwét dínars');
  static const _kyd =
      Currency(_cld, 'KYD', 'Kéman Aílands Dọla', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kazakstan Tẹ́nj',
      one: 'Kazakstan tẹ́nj', other: 'Kazakstan tẹ́njs', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laós Kip',
      one: 'Laós kip', other: 'Laós kips', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Lẹ́bánọ́n Paund',
      one: 'Lẹ́bánọ́n paund', other: 'Lẹ́bánọ́n paunds', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Sri Lánká Rúpi',
      one: 'Sri Lánká rúpi', other: 'Sri Lánká rúpis', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Laibẹ́riá Dọ́la',
      one: 'Laibẹ́riá dọ́la', other: 'Laibẹ́riá dọ́las', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lẹsóto Lọ́ti',
      one: 'Lẹsóto Lọ́ti', other: 'Lẹsóto Lọ́tis');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Líbia Dínar');
  static const _mad = Currency(_cld, 'MAD', 'Morọko Dírham');
  static const _mdl = Currency(_cld, 'MDL', 'Mọldóva Lu');
  static const _mga = Currency(_cld, 'MGA', 'Malagásí Ariári',
      one: 'Malagásí ariári', other: 'Malagásí ariáris', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Masẹdónia Dínar');
  static const _mmk = Currency(_cld, 'MMK', 'Miánmá Kiat',
      one: 'Miánmá kiat', other: 'Miánmá kiats', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mọngóliá Túgrik',
      one: 'Mọngóliá túgrik', other: 'Mọngóliá túgriks', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Makáo Pátáka',
      one: 'Makáo pátáka', other: 'Makáo pátákas');
  static const _mru = Currency(_cld, 'MRU', 'Mọriténiá Uguíya',
      one: 'Mọriténiá uguíya', other: 'Mọriténiá uguíyas');
  static const _mur = Currency(_cld, 'MUR', 'Mọríshọ́s Rúpi',
      one: 'Mọríshọ́s rúpi', other: 'Mọríshọ́s rúpis', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Mọ́ldívs Rúfíya',
      one: 'Mọ́ldívs rúfíya', other: 'Mọ́ldívs rúfíyas');
  static const _mwk = Currency(_cld, 'MWK', 'Maláwi ́Kwácha',
      one: 'Maláwi ́kwácha', other: 'Maláwí kwáchas');
  static const _mxn = Currency(_cld, 'MXN', 'Mẹ́ksíko Pẹ́so',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'Maléshiá Ríngit',
      one: 'Maléshiá ríngit', other: 'Maléshiá ríngits', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'Mozámbík Métíkal',
      one: 'Mozámbík métíkal', other: 'Mozámbík métíkals');
  static const _nad = Currency(_cld, 'NAD', 'Namíbiá Dọ́la',
      one: 'Namíbiá dọ́la', other: 'Namíbiá dọ́las', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naijíriá Naíra',
      one: 'Naijíriá naíra',
      other: 'Naijíriá naíras',
      symbol: '₦',
      symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'Nikarágwua Kordóba', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'Nọ́wé Króna', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nẹ́pál Rúpi',
      one: 'Nẹ́pál rúpi', other: 'Nẹ́pál rúpis', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Niú Zílánd Dọ́las',
      one: 'Niú Zílánd dọ́la',
      other: 'Niú Zílánd dọ́las',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr =
      Currency(_cld, 'OMR', 'Omán Rial', one: 'Omán rial', other: 'Omán rials');
  static const _pab = Currency(_cld, 'PAB', 'Pánáma Balbóa');
  static const _pen = Currency(_cld, 'PEN', 'Pẹrúvián Sol');
  static const _pgk = Currency(_cld, 'PGK', 'Pápuá Niú Gíni Kína',
      one: 'Pápuá Niú Gíni kína', other: 'Pápuá Niú Gíni kínas');
  static const _php = Currency(_cld, 'PHP', 'Fílípíns Píso',
      one: 'Fílípíns píso',
      other: 'Fílípíns písos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakístán Rúpi',
      one: 'Pakístán rúpi', other: 'Pakístán rúpis', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'Pólánd Zílọ́ti', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'Páragwuá Guaráni', symbolNarrow: '₲');
  static const _qar =
      Currency(_cld, 'QAR', 'Kata Ríal', one: 'Kata ríal', other: 'Kata ríals');
  static const _ron = Currency(_cld, 'RON', 'Roméniá Lu', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Sẹrbia Dínar');
  static const _rub = Currency(_cld, 'RUB', 'Rọ́shiá Rúbul', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Ruwándá Frank',
      one: 'Ruwándá frank', other: 'Ruwándá franks', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saúdí Arébiá Riyal',
      one: 'Saúdí Arébiá riyal', other: 'Saúdí Arébiá riyals');
  static const _sbd = Currency(_cld, 'SBD', 'Sólómọ́n Aílands Dọ́la',
      one: 'Sólómọ́n Aílands dọ́la',
      other: 'Sólómọ́n Aílands dọ́las',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Sẹ́chẹ́ls Rúpi',
      one: 'Sẹ́chẹ́ls rúpi', other: 'Sẹ́chẹ́ls rúpis');
  static const _sdg = Currency(_cld, 'SDG', 'Sudan Paund');
  static const _sek =
      Currency(_cld, 'SEK', 'Swídẹ́n Króna', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Singapọ́ Dọ́la',
      one: 'Singapọ́ dọ́la', other: 'Singapọ́ dọ́las', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Sent Hẹlẹ́ná Paund',
      one: 'Sent Hẹlẹ́ná paund',
      other: 'Sent Hẹlẹ́ná paunds',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Siẹ́ra Líoniá Liọn',
      one: 'Siẹ́ra Líoniá liọn', other: 'Siẹ́ra Líoniá liọns');
  static const _sll = Currency(_cld, 'SLL', 'Siẹ́ra Líoniá Liọn (1964—2022)',
      one: 'Siẹ́ra Líoniá liọn (1964—2022)',
      other: 'Siẹ́ra Líoniá liọns (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Sọmáliá Shílin',
      one: 'Sọmáliá shílin', other: 'Sọmáliá shílins');
  static const _srd = Currency(_cld, 'SRD', 'Súrínám Dọla', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'Saút Sudán Paund',
      one: 'Saút Sudán paund', other: 'Saút Sudán paunds', symbolNarrow: '£');
  static const _stn = Currency(_cld, 'STN', 'Sao Tómẹ & Prínsípẹ Dóbra',
      one: 'Sao Tómẹ & Prínsípẹ dóbra',
      other: 'Sao Tómẹ & Prínsípẹ dóbras',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Síriá Paund',
      one: 'Síriá paund', other: 'Síriá paunds', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Swází Lilánjẹ́ni',
      one: 'Swází lilánjẹ́ni', other: 'Swází ẹmalánjẹ́ni');
  static const _thb = Currency(_cld, 'THB', 'Taílánd Baht',
      one: 'Taílánd baht', other: 'Taílánd bahts', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Tajíkstan Sómóni',
      one: 'Tajíkstan sómóni', other: 'Tajíkstan sómónis');
  static const _tmt = Currency(_cld, 'TMT', 'Tọkmẹ́nístán Mánat',
      one: 'Tọkmẹ́nístán mánat', other: 'Tọkmẹ́nístán mánats');
  static const _tnd = Currency(_cld, 'TND', 'Tuníshia Dínar');
  static const _top = Currency(_cld, 'TOP', 'Tónga Pánga',
      one: 'Tónga pánga', other: 'Tónga pángas', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Tọ́kí Líra',
      one: 'Tọ́kí líra',
      other: 'Tọ́kí líras',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Trínídad & Tobágo Dọ́la', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Niú Taiwán Dọ́la',
      one: 'Niú Taiwán dọ́la',
      other: 'Niú Taiwán dọ́las',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzániá Shílin',
      one: 'Tanzániá shílin', other: 'Tanzániá shílins');
  static const _uah =
      Currency(_cld, 'UAH', 'Yukrẹín Rívnia', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Yugándá Shílin',
      one: 'Yugándá shílin', other: 'Yugándá shílins');
  static const _usd = Currency(_cld, 'USD', 'US Dọ́la',
      one: 'US Dọ́la',
      other: 'Amẹ́ríká Dọ́la',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'Yurugwaí Pẹ́so', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Uzbẹ́kistan Som',
      one: 'Uzbẹ́kistan som', other: 'Uzbẹ́kistan soms');
  static const _vef = Currency(_cld, 'VEF', 'VEF', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Vẹnẹzuẹlá Bolívar');
  static const _vnd = Currency(_cld, 'VND', 'Viẹ́tnám Dọng',
      one: 'Viẹ́tnám dọng',
      other: 'Viẹ́tnám dọngs',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuátú Vátu',
      one: 'Vanuátú vátu', other: 'Vanuátú vátus');
  static const _wst = Currency(_cld, 'WST', 'Samóa Tála',
      one: 'Samóa tála', other: 'Samóa tálas');
  static const _xaf = Currency(_cld, 'XAF', 'Sẹ́ntrál Áfríká Frank',
      one: 'Sẹ́ntrál Áfríká frank',
      other: 'Sẹ́ntrál Áfríká franks',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Íst Karíbián Dọla',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'Wẹ́st Afríká Sẹ́fa Frank',
      one: 'Wẹ́st Afríká Sẹ́fa frank',
      other: 'Wẹ́st Afríká Sẹ́fa franks',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Frẹ́nch Poliníshiá Frank',
      one: 'Frẹ́nch Poliníshiá frank',
      other: 'Frẹ́nch Poliníshiá franks',
      symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Mọní Wé Pípul Nọ́ No',
      one: 'mọní wé pípul nọ́ no',
      other: '(mọní wé pípul nọ́ no)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Yẹ́mẹ́n Rial',
      one: 'Yẹ́mẹ́n rial', other: 'Yẹ́mẹ́n rials');
  static const _zar = Currency(_cld, 'ZAR', 'Saút Áfríká Rand',
      one: 'Saút Áfríká rand', other: 'Saút Áfríká rands', symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'Zámbiá Kwácha',
      one: 'Zámbiá kwácha', other: 'Zámbiá kwáchas', symbolNarrow: 'ZK');

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
  final std = _xxx;
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
    'ZMW': _zmw,
  };
}

class TimeZonesPcm extends TimeZones {
  const TimeZonesPcm._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} Taim',
            regionFormatDaylight: '{0} Délaít Taim',
            regionFormatStandard: '{0} Fíksd Taim',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'Ádak'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Ánkọ́rej'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angwíla'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antígwua'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Aragwuaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Rió Galẹ́gọs'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Sán Hwán'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Usuáya'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'La Riókha'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Sán Luis'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Sálta'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Túkúman'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Arúba'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunsiọn'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Bahía'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía Bandẹ́ras'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Barbédọs'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Bẹlẹm'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Bẹliz'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blank-Sáblọn'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Bóa Vísta'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Bọísi'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buẹnos Aírẹs'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Kémbríj Bè'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampó Grándẹ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karákas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamáka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kayẹn'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kéman'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Chikágo'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Chiwuáwua'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atíkókan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kórdoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kósta Ríka'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Krẹ́stọn'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kúyábaa'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kiurásao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Danmákshávun'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Dọ́sọn'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Dọ́sọn Krik'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Dẹ́nva'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Ditrọit'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dọmíníka'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Ẹ́dmọ́ntọn'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Ẹirunẹpẹ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'El Sálvádọ'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fọt Nẹ́lson'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Fọtalẹ́za'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Glás Bè'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Gúz Bè'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Gránd Tọk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Grẹnéda'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalúpẹ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Guátẹmála'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Guáyakil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gayána'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Hálífaks'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Havána'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Hẹ́mósílo'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'Vínsẹn, Indiána'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Pításbọg, Indiána'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tẹ́l Síti, Indiána'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Nọks, Indiána'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Wínámak, Indiána'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marẹ́ngo, Indiána'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vẹ́ve, Indiána'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Indiánápọ́lis'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Inúvik'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ikáluit'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaíka'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Huhui'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Júno'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Mọntẹchẹ́lo, Kẹ́ntọ́ki'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Králẹ́ndijk'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Líma'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Lọs Ánjẹ́lis'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Luívil'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lówá Príns Im Kwọ́ta'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Masẹ́io'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Manágua'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Manáus'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Márígọt'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Matínik'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Mátamóros'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazátlan'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Mẹndóza'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Mẹnọ́minii'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mẹ́rída'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Mẹtlakátla'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mẹ́ksíkó Síti'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Míkẹlọn'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Mọ́nktọn'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Mọntẹrẹẹ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Mọntẹvidẹo'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Mọntsẹrat'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Nássọu'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Niú Yọk'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Noom'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Nọrónia'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Biúla, Nọ́t Dakóta'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Niú Sélẹm, Nọ́t Dakóta'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Sẹ́nta, Nọ́t Dakóta'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Okhinága'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Pánáma'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Párámaribo'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Fíniks'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Pọt-o-Prins'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Pọ́t ọf Spen'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Pọto Vẹ́lho'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Puẹ́rto Ríkọ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Púntá Arẹ́nas'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ránkín Ínlẹt'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Rẹsífẹ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Rẹjína'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Rẹ́zólut'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Rió Bránko'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarẹm'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santiágo'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Sántó Domíngo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Sao Paúlo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Itókotúrmit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sent Batẹlẹ́mi'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Sent Jọn'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sent Kits'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sent Lúshia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sent Tọmọs'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sent Vínsẹnt'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Swíft Kọ́rẹnt'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tẹgúsigálpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Túli'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tikhuána'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Torónto'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Tọtóla'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Vankúva'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Waíthọs'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Wínípẹg'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Yakútat'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azọz'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bẹmiúda'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kenerí'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kép Vẹd'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Fáróis'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madíra'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Rẹ́kjávik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Saút Jọ́jia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sent Hẹlẹ́na'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Stánli'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Ámstádam'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andọ́ra'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Ástrahán'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Átẹns'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Bẹ́lgréd'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Bẹlin'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Bratísláva'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brúsuls'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Búkárẹst'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Búdápẹst'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Busíngẹn'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Chisináu'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kọpẹnhágẹn'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dọ́blin',
        long: TimeZoneName(daylight: 'Aírísh Fíksd Taim')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Jibrọ́lta'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Guẹnzi'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Hẹlsínki'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Aíl ọf Man'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Ístánbul'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Jẹ́si'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kalíníngrad'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiẹv'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kirọv'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lísbọn'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lubliána'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Lọ́ndọn',
        long: TimeZoneName(daylight: 'Brítísh Họ́t Sízin Taim')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lọ́ksẹ́mbọg'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Mọ́lta'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Maríahámn'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Mọ́náko'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Mọ́sko'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Ọ́slo'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Páris'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Pọ́jóríka'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Ríga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rom'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Samára'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San Maríno'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarayẹ́vo'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Sárátov'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Símfẹrópol'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skọ́pyẹ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofía'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stọ́khọm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tálin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tiránẹ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uliánọvsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vátíkan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viẹ́na'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vílnius'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volvógrad'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Wọ́sọ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Zágrẹb'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zúrik'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Ábijan'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akrá'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adí Abába'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Aljíẹz'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmára'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Bamáko'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Bangúi'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisau'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Blantáya'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brázavil'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Bujumbúra'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kaíro'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kasablánka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Sẹúta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Kọnákri'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Dakár'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar ẹ́s Salam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Jibúti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duála'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Ẹl Aiun'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Frítaun'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Háborónẹ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Harárẹ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Johánísbọg'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Júba'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Kampála'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Kartum'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Kigáli'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinshásha'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Légos'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Líbrẹvil'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lómẹ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Luánda'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Lubumbáshi'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Lusáka'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Malábo'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Mapúto'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Masẹ́ru'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Mbabánẹ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mọgádíshu'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monróvia'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Naíróbi'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Njamẹ́na'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Niáme'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nouákshọt'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Ouagadúgu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Pọto-Nóvo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Sao Tómẹ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Trípọ́li'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Túnis'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Wíndhok'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Édẹn'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Álmáti'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Aman'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Ánadiar'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktáu'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktóbẹ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Áshgabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Átírau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bágdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrén'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Báku'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Bánkọk'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Bárnául'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bẹrut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bishkẹk'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunẹi'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkáta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Chítá'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolómbo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damáskọs'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dáka'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Díli'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dushánbẹ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Fagústa'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Gáza'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Hẹ́brọn'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Họng Kọng'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkútsk'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Jakáta'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Jayapúra'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jẹrúsálẹm'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamchátké'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karáchi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmándu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Kandíga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnoyask'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kuála Lúmpọ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuwet'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makáo'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Mágádan'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makása'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Maníla'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Múskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosia'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuznẹ́sk'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Novosibisk'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Ọmsk'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Ọ́ral'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Fnọ́m Pẹn'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Pọntiának'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Piọngyang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Káta'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostánai'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kízilọ́da'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangọn'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riyád'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hó Chi Mín Síti'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sákhalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Sámákand'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Sol'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Shánghai'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapọ'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srẹ́dnẹkolimsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taipẹi'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Táshkẹnt'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tiblísi'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Tẹran'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Tímfu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tókyo'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulanbáta'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Yurọ́mki'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ust-Nẹ́ra'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Viẹ́ntiẹn'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Vladivọstọk'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Yékútsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Yẹketẹrínbug'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Yẹrẹ́van'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antánánarívo'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Chágọs'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Krísmas'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kókos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Kọ́mọ́ros'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kẹ́rgúlẹn'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahẹ́'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Mọ́ldivs'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mọríshọs'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Meyọt'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Riyúniọn'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adleid'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Brísben'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Brókún Hil'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Dárwin'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Yúkla'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Hóbat'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Líndẹman'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lọd Haú'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Mẹ́lbọn'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Pẹrt'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sídni'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Ápia'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Ọ́kland'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Bugenvília'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Chátam'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Ísta'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Ẹfátẹ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Ẹ́ndábẹ́ri'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Fakáófo'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fíji'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Funafúti'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápágọs'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gámbiẹr'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Guádálkanal'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Kritímáti'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Kọ́sraẹ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kwájalẹn'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Majúro'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Makwẹ́sas'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Mídwè'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Naúru'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Niú'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Nọ́rfọ́lk'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Númẹ́a'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Págo Págo'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Paláu'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pítkan'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pọnpẹ́i'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Pọt Mọrẹ́sbi'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Raratónga'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Tahíti'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Taráwa'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Tongatápu'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuk'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Wek'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Wáli'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Lọngyẹ́abiẹn'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Kési'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Dévis'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Diúmọ́n-d’Uvil'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Makwuéí'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Mọ́sọn'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'McMọ́do'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Páma'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Rotẹ́ra'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Siówa'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Trol'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Vọ́stọk'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Arénjmẹnt ọf Di Hól Wọld Taim'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Taun wé Pẹ́sin Nọ́ No'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afgánístan Taim')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Mídúl Áfríká Taim')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Íst Áfríká Taim')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Saút Áfríká Fíksd Taim')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Wẹ́st Áfríká Taim',
            standard: 'Wẹ́st Áfríká Fíksd Taim',
            daylight: 'Wẹ́st Áfríká Họ́t Sízin Taim')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Aláská Taim',
            standard: 'Aláská Fíksd Taim',
            daylight: 'Aláská Délaít Taim')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Ámázọn Taim',
            standard: 'Ámázọn Fíksd Taim',
            daylight: 'Ámázọn Họ́t Sízín Taim')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Nọ́t Amẹ́ríká Mídúl Ériá Taim',
            standard: 'Nọ́t Amẹ́ríká Mídúl Ériá Fíksd Taim',
            daylight: 'Nọ́t Amẹ́ríká Mídúl Ériá Délaít Taim')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Nọ́t Amẹ́ríká Ístán Ériá Taim',
            standard: 'Nọ́t Amẹ́ríká Ístán Ériá Fíksd Taim',
            daylight: 'Nọ́t Amẹ́ríká Ístán Ériá Délaít Taim')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Nọ́t Amẹ́ríká Maúntin Ériá Taim',
            standard: 'Nọ́t Amẹ́ríká Maúntin Ériá Fíksd Taim',
            daylight: 'Nọ́t Amẹ́ríká Maúntin Ériá Délaít Taim')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Nọ́t Amẹ́ríká Pasífík Ériá Taim',
            standard: 'Nọ́t Amẹ́ríká Pasífík Ériá Fíksd Taim',
            daylight: 'Nọ́t Amẹ́ríká Pasífík Ériá Délaít Taim')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Ápia Taim',
            standard: 'Ápia Fíksd Taim',
            daylight: 'Ápia Délaít Taim')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arébiá Taim',
            standard: 'Arébiá Fíksd Taim',
            daylight: 'Arébiá Délaít Taim')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Ajẹntína Taim',
            standard: 'Ajẹntína Fíksd Taim',
            daylight: 'Ajẹntína Họ́t Sízín Taim')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Wẹ́stán Ajẹntína Taim',
            standard: 'Wẹ́stán Ajẹntína Fíksd Taim',
            daylight: 'Wẹ́stán Ajẹntína Họ́t Sízín Taim')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armẹ́nia Taim',
            standard: 'Armẹ́nia Fíksd Taim',
            daylight: 'Armẹ́nia Họ́t Sízin Taim')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlántík Taim',
            standard: 'Atlántík Fíksd Taim',
            daylight: 'Atlántík Délaít Taim')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Mídúl Ọstrélia Taim',
            standard: 'Ọstrélia Mídúl Fíksd Taim',
            daylight: 'Ọstrélia Mídúl Délaít Taim')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Ọstrélia Mídúl Wẹ́stán Taim',
            standard: 'Ọstrélia Mídúl Wẹ́stán Fíksd Taim',
            daylight: 'Ọstrélia Mídúl Wẹ́stán Délaít Taim')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Ístán Ọstrélia Taim',
            standard: 'Ọstrélia Ístán Fíksd Taim',
            daylight: 'Ọstrélia Ístán Délaít Taim')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Wẹ́stán Ọstrélia Taim',
            standard: 'Ọstrélia Wẹ́stán Fíksd Taim',
            daylight: 'Ọstrélia Wẹ́stán Délaít Taim')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azẹrbaijan Taim',
            standard: 'Azẹrbaijan Fíksd Taim',
            daylight: 'Azẹrbaijan Họ́t Sízin Taim')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azọz Taim',
            standard: 'Azọz Fíksd Taim',
            daylight: 'Azọz Họ́t Sízin Taim')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladẹsh Taim',
            standard: 'Bangladẹsh Fíksd Taim',
            daylight: 'Bangladẹsh Délaít Taim')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butan Taim')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolívia Fíksd Taim')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasília Taim',
            standard: 'Brasília Fíksd Taim',
            daylight: 'Brasília Họ́t Sízín Taim')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunẹi Darúsalam Taim')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kep Vẹ́d Taim',
            standard: 'Kep Vẹ́d Fíksd Taim',
            daylight: 'Kep Vẹ́d Họ́t Sízin Taim')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Chamóro Fíksd Taim')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chátam Taim',
            standard: 'Chátam Fíksd Taim',
            daylight: 'Chátam Délaít Taim')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Chílẹ Taim',
            standard: 'Chílẹ Fíksd Taim',
            daylight: 'Chílẹ Họ́t Sízín Taim')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Chaína Taim',
            standard: 'Chaína Fíksd Taim',
            daylight: 'Chaína Délaít Taim')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Krísmás Aíland Taim')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kókós Aílands Taim')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolómbia Taim',
            standard: 'Kolómbia Fíksd Taim',
            daylight: 'Kolómbia Họ́t Sízín Taim')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Kúk Aílands Taim',
            standard: 'Kúk Aílands Fíksd Taim',
            daylight: 'Kúk Aílands Haf Họ́t Sízin Taim')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kúba Taim',
            standard: 'Kúba Fíksd Taim',
            daylight: 'Kúba Délaít Taim')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Dévis Taim')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Diúmọ́n-d’Uvil Taim')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'Íst Tímọ Taim')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Ísta Taim',
            standard: 'Ísta Fíksd Taim',
            daylight: 'Ísta Họ́t Sízín Taim')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ẹ́kwuádọ Taim')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Mídúl Yúrop Taim',
            standard: 'Mídúl Yúrop Fíksd Taim',
            daylight: 'Mídúl Yúrop Họ́t Sízin Taim')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Ístán Yúrop Taim',
            standard: 'Ístán Yúrop Fíksd Taim',
            daylight: 'Ístán Yúrop Họ́t Sízin Taim')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Faá-Ístán Yúrop Taim')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Wẹ́stán Yúrop Taim',
            standard: 'Wẹ́stán Yúrop Fíksd Taim',
            daylight: 'Wẹ́stán Yúrop Họ́t Sízin Taim')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Fọ́lkland Taim',
            standard: 'Fọ́lkland Fíksd Taim',
            daylight: 'Fọ́lkland Họ́t Sízín Taim')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fíji Taim',
            standard: 'Fíji Fíksd Taim',
            daylight: 'Fíji Họ́t Sízín Taim')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Frẹ́nch Giána Taim')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Frẹ́nch Saútan an Antátík Taim')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galápágọs Taim')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gámbiẹr Taim')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Jọ́jia Taim',
            standard: 'Jọ́jia Fíksd Taim',
            daylight: 'Jọ́jia Họ́t Sízin Taim')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gílbat Aílands Taim')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Grínwích Mín Taim')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Íist Grínlánd Taim',
            standard: 'Íist Grínlánd Fíksd Taim',
            daylight: 'Íist Grínlánd Họ́t Sízin Taim')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Wẹ́st Grínlánd Taim',
            standard: 'Wẹ́st Grínlánd Fíksd Taim',
            daylight: 'Wẹ́st Grínlánd Họ́t Sízin Taim')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Gọ́lf Fíksd Taim')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Gayána Taim')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaií-Elúshián Taim',
            standard: 'Hawaií-Elúshián Fíksd Taim',
            daylight: 'Hawaií-Elúshián Délaít Taim')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Họng Kọng Taim',
            standard: 'Họng Kọng Fíksd Taim',
            daylight: 'Họng Kọng Họ́t Sízin Taim')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovd Taim',
            standard: 'Hovd Fíksd Taim',
            daylight: 'Hovd Họ́t Sízin Taim')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Índia Fíksd Taim')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Índián Óshẹ́n Taim')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indochaína Taim')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Mídúl Indonẹ́shia Taim')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Ístán Indonẹ́shia Taim')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Wẹ́stán Indonẹ́shia Taim')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iran Taim',
            standard: 'Iran Fíksd Taim',
            daylight: 'Iran Délaít Taim')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkútsk Taim',
            standard: 'Irkútsk Fíksd Taim',
            daylight: 'Irkútsk Họ́t Sízin Taim')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Ízrẹl Taim',
            standard: 'Ízrẹl Fíksd Taim',
            daylight: 'Ízrẹl Délaít Taim')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japan Taim',
            standard: 'Japan Fíksd Taim',
            daylight: 'Japan Délaít Taim')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Kazékstan Taim')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Íst Kazékstan Taim')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Wẹ́st Kazékstan Taim')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koria Taim',
            standard: 'Koria Fíksd Taim',
            daylight: 'Koria Délaít Taim')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kọ́sraẹ Taim')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnoyask Taim',
            standard: 'Krasnoyask Fíksd Taim',
            daylight: 'Krasnoyask Họ́t Sízin Taim')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kẹgistan Taim')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Laín Aílands Taim')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lọd Haú Taim',
            standard: 'Lọd Haú Fíksd Taim',
            daylight: 'Lọd Haú Délaít Taim')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Mágádan Taim',
            standard: 'Mágádan Fíksd Taim',
            daylight: 'Mágádan Họ́t Sízin Taim')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Maléshia Taim')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Mọ́divs Taim')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Makwẹ́sas Taim')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Máshal Aílands Taim')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mọríshọs Taim',
            standard: 'Mọríshọs Fíksd Taim',
            daylight: 'Mọríshọs Họ́t Sízin Taim')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mọ́sọn Taim')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Mẹ́ksíkó Pasífík Taim',
            standard: 'Mẹ́ksíkó Pasífík Fíksd Taim',
            daylight: 'Mẹ́ksíkó Pasífík Délaít Taim')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Mọngólia Taim',
            standard: 'Mọngólia Fíksd Taim',
            daylight: 'Mọngólia Họ́t Sízin Taim')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Mọ́sko Taim',
            standard: 'Mọ́sko Fíksd Taim',
            daylight: 'Mọ́sko Họ́t Sízin Taim')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Miánma Taim')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Naúru Taim')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nẹpọl Taim')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Niú Kalẹdónia Taim',
            standard: 'Niú Kalẹdónia Fíksd Taim',
            daylight: 'Niú Kalẹdónia Họ́t Sízin Taim')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Niú Ziland Taim',
            standard: 'Niú Ziland Fíksd Taim',
            daylight: 'Niú Ziland Délaít Taim')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Niúfaúndlánd Taim',
            standard: 'Niúfaúndlánd Fíksd Taim',
            daylight: 'Niúfaúndlánd Délaít Taim')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niúẹ Taim')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Nọ́rfọ́lk Aíland Taim',
            standard: 'Nọ́rfọ́lk Aíland Fíksd Taim',
            daylight: 'Nọ́rfọ́lk Aíland Délaít Taim')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fẹrnándó di Nọrónia Taim',
            standard: 'Fẹrnándó di Nọrónia Fíksd Taim',
            daylight: 'Fẹrnándó di Nọrónia Họ́t Sízín Taim')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibisk Taim',
            standard: 'Novosibisk Fíksd Taim',
            daylight: 'Novosibisk Họ́t Sízin Taim')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Ọmsk Taim',
            standard: 'Ọmsk Fíksd Taim',
            daylight: 'Ọmsk Họ́t Sízin Taim')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pákístan Taim',
            standard: 'Pákístan Fíksd Taim',
            daylight: 'Pákístan Họ́t Sízin Taim')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Paláu Taim')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Pápuá Niú Gíni Taim')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Párágwue Taim',
            standard: 'Párágwue Fíksd Taim',
            daylight: 'Párágwue Họ́t Sízín Taim')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Pẹru Taim',
            standard: 'Pẹru Fíksd Taim',
            daylight: 'Pẹru Họ́t Sízín Taim')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Fílípin Taim',
            standard: 'Fílípin Fíksd Taim',
            daylight: 'Fílípin Họt Sízin Taim')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Fíniks Aílands Taim')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Sent Piẹr & Míkẹlọn Taim',
            standard: 'Sent Piẹr an Míkẹlọn Fíksd Taim',
            daylight: 'Sent Piẹr an Míkẹlọn Délaít Taim')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pítkan Taim')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Pónápẹ Taim')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Piọngyang Taim')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Riyúniọn Taim')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotẹ́ra Taim')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sákhalin Taim',
            standard: 'Sákhalin Fíksd Taim',
            daylight: 'Sákhalin Họ́t Sízin Taim')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Sámoá Taim',
            standard: 'Sámoá Fíksd Taim',
            daylight: 'Sámoá Délaít Taim')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Sẹ́chẹls Taim')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singapọ Taim')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Sólómọ́n Aílands Taim')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Saút Jọ́jia Taim')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Súrínam Taim')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Siówa Taim')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahíti Taim')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipẹi Taim',
            standard: 'Taipẹi Fíksd Taim',
            daylight: 'Taipẹi Délaít Taim')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Tajíkistan Taim')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokẹláu Taim')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tọ́nga Taim',
            standard: 'Tọ́nga Fíksd Taim',
            daylight: 'Tọ́nga Họ́t Sízin Taim')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuk Taim')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Tọkmẹnistan Taim',
            standard: 'Tọkmẹnistan Fíksd Taim',
            daylight: 'Tọkmẹnistan Họ́t Sízin Taim')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuválu Taim')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Yúrugwue Taim',
            standard: 'Yúrugwue Fíksd Taim',
            daylight: 'Yúrugwue Họ́t Sízín Taim')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Uzbẹkistan Taim',
            standard: 'Uzbẹkistan Fíksd Taim',
            daylight: 'Uzbẹkistan Họ́t Sízin Taim')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuátu Taim',
            standard: 'Vanuátu Fíksd Taim',
            daylight: 'Vanuátu Sízin Taim')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Vẹnẹzuẹ́la Taim')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivọstọk Taim',
            standard: 'Vladivọstọk Fíksd Taim',
            daylight: 'Vladivostok Họ́t Sízin Taim')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volvógrad Taim',
            standard: 'Volvógrad Fíksd Taim',
            daylight: 'Volvógrad Họ́t Sízin Taim')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vọ́stọk Taim')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wék Aíland Taim')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wális an Fútúna Taim')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Yékútsk Taim',
            standard: 'Yékútsk Fíksd Taim',
            daylight: 'Yékútsk Họ́t Sízin Taim')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Yẹketẹrínbug Taim',
            standard: 'Yẹketẹrínbug Fíksd Taim',
            daylight: 'Yẹketẹrínbug Họ́t Sízin Taim')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukón Taim')),
  };
}

class LocaleDisplayNamePcm extends LocaleDisplayName {
  const LocaleDisplayNamePcm._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Lángwej: {0}',
            codePatternScript: 'Haú to raít tins: {0}',
            codePatternTerritory: 'Éria: {0}');

  @override
  final keyNames = const {
    'ca': 'Kalẹ́nda',
    'cf': 'Haú To Arénj Mọní',
    'co': 'Arénj Tins Wẹl',
    'cu': 'Mọní',
    'hc': 'Awá Saíkul (12 vs 24)',
    'lb': 'Laín Brẹk Staíl',
    'ms': 'Sístẹm fọ Mẹ́zhọ́mẹnt',
    'nu': 'Nọ́mba-dẹm',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Búdíst Kalẹ́nda',
      'chinese': 'Chaíníz Kalẹ́nda',
      'coptic': 'Kọ́ptík Kalẹ́nda',
      'dangi': 'Dangi Kalẹ́nda',
      'ethiopic': 'Ẹtiópiá Kalẹ́nda',
      'ethioaa': 'Ẹtiópiá Amẹtẹ́ Álẹ́m Kalénda',
      'gregory': 'Grẹ́górí Kalẹ́nda',
      'hebrew': 'Híbrú Kalẹ́nda',
      'islamic': 'Íslám Kalẹ́nda',
      'islamic-civil': 'Íslám Kalẹ́nda (Tébúlá Taip an Sívúl Taip)',
      'islamic-umalqura': 'Íslám Kalẹ́nda (Úmm al-Kúrá)',
      'iso8601': 'ISO-8601 Kalẹ́nda',
      'japanese': 'Japán Kalẹ́nda',
      'persian': 'Pẹ́shia Kalẹ́nda',
      'roc': 'Ripọ́blík ọf Chaíná Kalẹ́nda',
    },
    'cf': {
      'account': 'Akáunt To Ték Arénj Mọní',
      'standard': 'Nọ́mál Wè To Arénj Mọní',
    },
    'co': {
      'ducet': 'Yúníkód Mén Wè To Arénj Tins Wẹl',
      'search': 'Jẹ́nárál Sachin',
      'standard': 'Nọ́mál Wè To Arénj Tins Wẹl',
    },
    'hc': {
      'h11': '12 Áwa Sístẹm (0–11)',
      'h12': '12 Áwa Sístẹm (1–12)',
      'h23': '24 Áwa Sístẹm (0–23)',
      'h24': '24 Áwa Sístẹm (1–24)',
    },
    'lb': {
      'loose': 'Lúz Laín Brẹk Staíl',
      'normal': 'Nọ́mál Laín Brẹk Staíl',
      'strict': 'Fíksd Laín Brẹk Staíl',
    },
    'ms': {
      'metric': 'Mẹ́trík Sístẹm',
      'uksystem': 'Impẹ́riál Sístẹm fọ Mẹ́zhọ́mẹnt',
      'ussystem': 'US Sístẹm fọ Mẹ́zhọ́mẹnt',
    },
    'nu': {
      'arab': 'Arábík Nọ́mba-dẹm',
      'arabext': 'Ẹstrá Arábík Nọ́mba-dẹm',
      'armn': 'Armẹ́niá Nọ́mba-dẹm',
      'armnlow': 'Smọ́l Taíp Armẹ́niá Nọ́mba-dẹm',
      'beng': 'Bánglá Nọ́mba-dẹm',
      'cakm': 'Chakmá Nọ́mba-dẹm',
      'deva': 'Dẹvanágári Nọ́mba-dẹm',
      'ethi': 'Ẹtiópiá Nọ́mba-dẹm',
      'fullwide': 'Fúl-Waid Nọ́mba-dẹm',
      'geor': 'Jọ́jiá Nọ́mba-dẹm',
      'grek': 'Grík Nọ́mba-dẹm',
      'greklow': 'Smọ́l Taíp Grík Nọ́mba-dẹm',
      'gujr': 'Gujarátí Nọ́mba-dẹm',
      'guru': 'Gúrmukhi Nọ́mba-dẹm',
      'hanidec': 'Chainíz Nọ́mba-dẹm',
      'hans': 'Ízí Chainíz Nọ́mba-dẹm',
      'hansfin': 'Ízí Chainíz Mọní Nọ́mba-dẹm',
      'hant': 'Nọ́mál Chainíz Nọ́mba-dẹm',
      'hantfin': 'Nọ́mál Chainíz Mọní Nọ́mba-dẹm',
      'hebr': 'Híbru Nọ́mba-dẹm',
      'java': 'Jává Nọ́mba-dẹm',
      'jpan': 'Japán Nọ́mba-dẹm',
      'jpanfin': 'Japán Mọní Nọ́mba-dẹm',
      'khmr': 'Kmai Nọ́mba-dẹm',
      'knda': 'Kánnád Nọ́mba-dẹm',
      'laoo': 'Lao Nọ́mba-dẹm',
      'latn': 'Wẹ́stán Nọ́mba-dẹm',
      'mlym': 'Maléyálam Nọ́mba-dẹm',
      'mtei': 'Miitẹí Mayẹ́k Nọ́mba-dẹm',
      'mymr': 'Miánma Nọ́mba-dẹm',
      'olck': 'Ol Chiki Nọ́mba-dẹm',
      'orya': 'Ódia Nọ́mba-dẹm',
      'roman': 'Rómán Nọ́mba-dẹm',
      'romanlow': 'Smọ́l Taíp Rómán Nọ́mba-dẹm',
      'taml': 'Nọ́mál Támíl Nọ́mba-dẹm',
      'tamldec': 'Támíl Nọ́mba-dẹm',
      'telu': 'Tẹ́lúgu Nọ́mba-dẹm',
      'thai': 'Taí Nọ́mba-dẹm',
      'tibt': 'Tíbẹt Nọ́mba-dẹm',
      'vaii': 'Vaí Nọ́mba-dẹm',
    },
  };
}
