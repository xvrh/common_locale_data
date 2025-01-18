import '../../common_locale_data.dart';

const _locale = 'he';
const _cld = CommonLocaleDataHe._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHe implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHe._();

  factory CommonLocaleDataHe() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsHe._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsHe._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHe._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHe._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesHe._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsHe._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsHe._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesHe._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesHe._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameHe._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsHe extends Units {
  UnitsHe._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('דצי{0}'),
        short: UnitPrefixPattern('דצי{0}'),
        narrow: UnitPrefixPattern('דצי{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('סנטי{0}'),
        short: UnitPrefixPattern('סנטי{0}'),
        narrow: UnitPrefixPattern('סנטי{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('מילי{0}'),
        short: UnitPrefixPattern('מילי{0}'),
        narrow: UnitPrefixPattern('מילי{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('מיקרו{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ננו{0}'),
        short: UnitPrefixPattern('ננו{0}'),
        narrow: UnitPrefixPattern('ננו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('פיקו{0}'),
        short: UnitPrefixPattern('פיקו{0}'),
        narrow: UnitPrefixPattern('פיקו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('פמטו{0}'),
        short: UnitPrefixPattern('פמטו{0}'),
        narrow: UnitPrefixPattern('פמטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('אטו{0}'),
        short: UnitPrefixPattern('אטו{0}'),
        narrow: UnitPrefixPattern('אטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('זפטו{0}'),
        short: UnitPrefixPattern('זפטו{0}'),
        narrow: UnitPrefixPattern('זפטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('יוקטו{0}'),
        short: UnitPrefixPattern('יוקטו{0}'),
        narrow: UnitPrefixPattern('יוקטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('רונטו{0}'),
        short: UnitPrefixPattern('רונטו{0}'),
        narrow: UnitPrefixPattern('רונטו{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('קווקטו{0}'),
        short: UnitPrefixPattern('קווקטו{0}'),
        narrow: UnitPrefixPattern('קווקטו{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('דקא{0}'),
        short: UnitPrefixPattern('דקא{0}'),
        narrow: UnitPrefixPattern('דקא{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('הקטו{0}'),
        short: UnitPrefixPattern('הקטו{0}'),
        narrow: UnitPrefixPattern('הקטו{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('קילו{0}'),
        short: UnitPrefixPattern('קילו{0}'),
        narrow: UnitPrefixPattern('קילו{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('מגה{0}'),
        short: UnitPrefixPattern('מגה{0}'),
        narrow: UnitPrefixPattern('מגה{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('גיגה{0}'),
        short: UnitPrefixPattern('גיגה{0}'),
        narrow: UnitPrefixPattern('גיגה{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('טרה{0}'),
        short: UnitPrefixPattern('טרה{0}'),
        narrow: UnitPrefixPattern('טרה{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('פטא{0}'),
        short: UnitPrefixPattern('פטא{0}'),
        narrow: UnitPrefixPattern('פטא{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('אקסה{0}'),
        short: UnitPrefixPattern('אקס{0}'),
        narrow: UnitPrefixPattern('אקס{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('זטא{0}'),
        short: UnitPrefixPattern('זטא{0}'),
        narrow: UnitPrefixPattern('זטא{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('יוטא{0}'),
        short: UnitPrefixPattern('יוטא{0}'),
        narrow: UnitPrefixPattern('יוטא{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('רונא{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('רונא{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('קווטא{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('קווטא{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('קיבי{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('מבי{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('ג׳יבי{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('טבי{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('פבי{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('אקסבי{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('זבי{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('יובא{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} ל{1}'),
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
          'כוח ג׳י',
          one: 'כוח ג׳י אחד',
          two: 'שני כוחות ג׳י',
          many: '{0} כוחות ג׳י',
          other: '{0} כוחות ג׳י',
        ),
        short: UnitCountPattern(
          _locale,
          'כוח ג׳י',
          one: 'כוח ג׳י אחד',
          two: 'שני כוחות ג׳י',
          many: '{0} כוחות ג׳י',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כוח ג׳י',
          one: 'כוח ג׳י אחד',
          two: 'שני כוחות ג׳י',
          many: '{0} כוחות ג׳י',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'מטר לשנייה בריבוע',
          one: '{0} מטר לשנייה בריבוע',
          two: '{0} מטר לשנייה בריבוע',
          many: '{0} מטר לשנייה בריבוע',
          other: '{0} מטר לשנייה בריבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} מטר לשנייה בריבוע',
          two: '{0} מטר לשנייה בריבוע',
          many: '{0} מטר לשנייה בריבוע',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} מטר לשנייה בריבוע',
          two: '{0} מטר לשנייה בריבוע',
          many: '{0} מטר לשנייה בריבוע',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'סיבוב',
          one: 'סיבוב {0}',
          two: '{0} סיבובים',
          many: '{0} סיבובים',
          other: '{0} סיבובים',
        ),
        short: UnitCountPattern(
          _locale,
          'ס׳',
          one: '{0} ס׳',
          two: '{0} ס׳',
          many: '{0} סיבובים',
          other: '{0} ס׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ס׳',
          one: '{0} ס׳',
          two: '{0} ס׳',
          many: '{0} סיבובים',
          other: '{0} ס׳',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'רדיאנים',
          one: 'רדיאן אחד',
          two: 'שני רדיאנים',
          many: '{0} רדיאנים',
          other: '{0} רדיאנים',
        ),
        short: UnitCountPattern(
          _locale,
          'רדיאנים',
          one: '{0} π',
          two: '{0} π',
          many: '{0} רדיאנים',
          other: '{0} π',
        ),
        narrow: UnitCountPattern(
          _locale,
          'רדיאנים',
          one: '{0} π',
          two: '{0} π',
          many: '{0} רדיאנים',
          other: '{0} π',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'מעלות',
          one: 'מעלה אחת',
          two: 'שתי מעלות',
          many: '{0} מעלות',
          other: '{0} מעלות',
        ),
        short: UnitCountPattern(
          _locale,
          'מעלות',
          one: 'מעלה אחת',
          two: 'שתי מעלות',
          many: '{0} מעלות',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מעלות',
          one: 'מעלה אחת',
          two: 'שתי מעלות',
          many: '{0} מעלות',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'דקות קשת',
          one: '{0} דקת קשת',
          two: '{0} דקות קשת',
          many: '{0} דקות קשת',
          other: '{0} דקות קשת',
        ),
        short: UnitCountPattern(
          _locale,
          'דק׳ קשת',
          one: '{0} ד׳ קשת',
          two: '{0} דק׳ קשת',
          many: '{0} דקות קשת',
          other: '{0} דק׳ קשת',
        ),
        narrow: UnitCountPattern(
          _locale,
          'דק׳ קשת',
          one: '{0} דקה',
          two: '{0} דקות',
          many: '{0} דקות',
          other: '{0} דקות',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'שניות קשת',
          one: '{0} שניית קשת',
          two: '{0} שניות קשת',
          many: '{0} שניות קשת',
          other: '{0} שניות קשת',
        ),
        short: UnitCountPattern(
          _locale,
          'שנ׳ קשת',
          one: '{0} שנ׳ קשת',
          two: '{0} שנ׳ קשת',
          many: '{0} שניות קשת',
          other: '{0} שנ׳ קשת',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שנ׳ קשת',
          one: '{0} שנ׳',
          two: '{0} שנ׳',
          many: '{0} שנ׳',
          other: '{0} שנ׳',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילומטר רבוע',
          one: '{0} קילומטר רבוע',
          two: '{0} קילומטר רבוע',
          many: '{0} קילומטר רבוע',
          other: '{0} קילומטר רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'קמ״ר',
          one: '{0} קמ״ר',
          two: '{0} קמ״ר',
          many: '{0} קילומטר רבוע',
          other: '{0} קמ״ר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קמ״ר',
          one: '{0} קמ״ר',
          two: '{0} קמ״ר',
          many: '{0} קילומטר רבוע',
          other: '{0} קמ״ר',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'הקטאר',
          one: '{0} הקטאר',
          two: '{0} הקטאר',
          many: '{0} הקטאר',
          other: '{0} הקטאר',
        ),
        short: UnitCountPattern(
          _locale,
          'הקטאר',
          one: '{0} ha',
          two: '{0} ha',
          many: '{0} הקטאר',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'הקטאר',
          one: '{0} ha',
          two: '{0} ha',
          many: '{0} הקטאר',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'מטר רבוע',
          one: '{0} מטר רבוע',
          two: '{0} מטר רבוע',
          many: '{0} מטר רבוע',
          other: '{0} מטר רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״ר',
          one: '{0} מ״ר',
          two: '{0} מ״ר',
          many: '{0} מטר רבוע',
          other: '{0} מ״ר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״ר',
          one: '{0} מ״ר',
          two: '{0} מ״ר',
          many: '{0} מטר רבוע',
          other: '{0} מ״ר',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'סנטימטר רבוע',
          one: '{0} סנטימטר רבוע',
          two: '{0} סנטימטר רבוע',
          many: '{0} סנטימטר רבוע',
          other: '{0} סנטימטר רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'סמ״ר',
          one: '{0} סמ״ר',
          two: '{0} סמ״ר',
          many: '{0} סנטימטר רבוע',
          other: '{0} סמ״ר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'סמ״ר',
          one: '{0} סמ״ר',
          two: '{0} סמ״ר',
          many: '{0} סנטימטר רבוע',
          other: '{0} סמ״ר',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'מייל רבוע',
          one: '{0} מייל רבוע',
          two: '{0} מייל רבוע',
          many: '{0} מייל רבוע',
          other: '{0} מייל רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'מייל רבוע',
          one: '{0} sq mi',
          two: '{0} sq mi',
          many: '{0} מייל רבוע',
          other: '{0} sq mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מייל רבוע',
          one: '{0} sq mi',
          two: '{0} sq mi',
          many: '{0} מייל רבוע',
          other: '{0} sq mi',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'אקר',
          one: '{0} אקר',
          two: '{0} אקר',
          many: '{0} אקר',
          other: '{0} אקר',
        ),
        short: UnitCountPattern(
          _locale,
          'אקר',
          one: '{0} אקר',
          two: '{0} אקר',
          many: '{0} אקר',
          other: '{0} אקר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'אקר',
          one: '{0} אקר',
          two: '{0} אקר',
          many: '{0} אקר',
          other: '{0} אקר',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'יארד רבוע',
          one: '{0} יארד רבוע',
          two: '{0} יארד רבוע',
          many: '{0} יארד רבוע',
          other: '{0} יארד רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} yd²',
          two: '{0} yd²',
          many: '{0} יארד רבוע',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yards²',
          one: '{0} yd²',
          two: '{0} yd²',
          many: '{0} יארד רבוע',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'רגל רבועה',
          one: '{0} רגל רבועה',
          two: '{0} רגל רבועה',
          many: '{0} רגל רבועה',
          other: '{0} רגל רבועה',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} sq ft',
          two: '{0} sq ft',
          many: '{0} רגל רבועה',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} sq ft',
          two: '{0} sq ft',
          many: '{0} רגל רבועה',
          other: '{0} sq ft',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'אינץ׳ רבוע',
          one: '{0} אינץ׳ רבוע',
          two: '{0} אינץ׳ רבוע',
          many: '{0} אינץ׳ רבוע',
          other: '{0} אינץ׳ רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          two: '{0} in²',
          many: '{0} אינץ׳ רבוע',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          two: '{0} in²',
          many: '{0} אינץ׳ רבוע',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'דונם',
          one: '{0} דונם',
          two: '{0} דונם',
          other: '{0} דונם',
        ),
        short: UnitCountPattern(
          _locale,
          'דונם',
          one: '{0} דונם',
          two: '{0} דונם',
          other: '{0} דונם',
        ),
        narrow: UnitCountPattern(
          _locale,
          'דונם',
          one: '{0} דונם',
          two: '{0} דונם',
          other: '{0} דונם',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'קראט',
          one: '{0} קראט',
          two: '{0} קראט',
          many: '{0} קראט',
          other: '{0} קראט',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          two: '{0} kt',
          many: '{0} קראט',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          two: '{0} kt',
          many: '{0} קראט',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיליגרם/דציליטר',
          one: '{0} מיליגרם/דציליטר',
          two: '{0} מיליגרם/דציליטר',
          many: '{0} מיליגרם/דציליטר',
          other: '{0} מיליגרם/דציליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          two: '{0} mg/dL',
          many: '{0} מיליגרם/דציליטר',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          two: '{0} mg/dL',
          many: '{0} מיליגרם/דציליטר',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'מילימול/ליטר',
          one: '{0} מילימול/ליטר',
          two: '{0} מילימול/ליטר',
          many: '{0} מילימול/ליטר',
          other: '{0} מילימול/ליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} מילימול/ליטר',
          two: '{0} מילימול/ליטר',
          many: '{0} מילימול/ליטר',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} מילימול/ליטר',
          two: '{0} מילימול/ליטר',
          many: '{0} מילימול/ליטר',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'פריטים',
          one: '{0} פריט',
          two: '{0} פריטים',
          other: '{0} פריטים',
        ),
        short: UnitCountPattern(
          _locale,
          'פריט',
          one: '{0} פריט',
          two: '{0} פריטים',
          other: '{0} פריטים',
        ),
        narrow: UnitCountPattern(
          _locale,
          'פריט',
          one: '{0} פריט',
          two: "{0} פר'",
          many: "{0} פר'",
          other: "{0} פר'",
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'חלקים למיליון',
          one: '{0} חלקים למיליון',
          two: '{0} חלקים למיליון',
          many: '{0} חלקים למיליון',
          other: '{0} חלקים למיליון',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} חלקים למיליון',
          two: '{0} חלקים למיליון',
          many: '{0} חלקים למיליון',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} חלקים למיליון',
          two: '{0} חלקים למיליון',
          many: '{0} חלקים למיליון',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'אחוז',
          one: '{0} אחוז',
          two: '{0} אחוז',
          many: '{0} אחוז',
          other: '{0} אחוז',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} אחוז',
          two: '{0} אחוז',
          many: '{0} אחוז',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} אחוז',
          two: '{0} אחוז',
          many: '{0} אחוז',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'פרומיל',
          one: '{0} פרומיל',
          two: '{0} פרומיל',
          many: '{0} פרומיל',
          other: '{0} פרומיל',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} פרומיל',
          two: '{0} פרומיל',
          many: '{0} פרומיל',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} פרומיל',
          two: '{0} פרומיל',
          many: '{0} פרומיל',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'רבבית',
          one: '{0} רבבית',
          two: '{0} רבביות',
          many: '{0} רבביות',
          other: '{0} רבביות',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} רבבית',
          two: '{0} רבביות',
          many: '{0} רבביות',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} רבבית',
          two: '{0} רבביות',
          many: '{0} רבביות',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'מול',
          one: '{0} מול',
          two: '{0} מול',
          many: '{0} מול',
          other: '{0} מול',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} מול',
          two: '{0} מול',
          many: '{0} מול',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} מול',
          two: '{0} מול',
          many: '{0} מול',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ליטרים/קילומטר',
          one: '{0} ליטר/קילומטר',
          two: '{0} ליטרים/קילומטר',
          many: '{0} ליטרים/קילומטר',
          other: '{0} ליטרים/קילומטר',
        ),
        short: UnitCountPattern(
          _locale,
          'ליטרים/ק״מ',
          one: '{0} ל׳/ק״מ',
          two: '{0} ל׳/ק״מ',
          many: '{0} ליטרים/קילומטר',
          other: '{0} ל׳/ק״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ליטרים/ק״מ',
          one: '{0} ל׳/ק״מ',
          two: '{0} ל׳/ק״מ',
          many: '{0} ליטרים/קילומטר',
          other: '{0} ל׳/ק״מ',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ליטר/100 ק״מ',
          one: 'ליטר/100 ק״מ',
          two: '{0} ליטר/100 ק״מ',
          many: '{0} ליטר/100 ק״מ',
          other: '{0} ליטר/100 ק״מ',
        ),
        short: UnitCountPattern(
          _locale,
          'ל׳/100 ק״מ',
          one: '{0} ל׳/100 ק״מ',
          two: '{0} ל׳/100 ק״מ',
          many: '{0} ליטר/100 ק״מ',
          other: '{0} ל׳/100 ק״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ל׳/100ק״מ',
          one: '{0}ל׳/100ק״מ',
          two: '{0}ל׳/100ק״מ',
          many: '{0}ל׳/100ק״מ',
          other: '{0}ל׳/100ק״מ',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'מייל/גלון',
          one: '{0} מייל/גלון',
          two: '{0} מייל/גלון',
          many: '{0} מייל/גלון',
          other: '{0} מייל/גלון',
        ),
        short: UnitCountPattern(
          _locale,
          'מייל/גלון',
          one: '{0} mpg',
          two: '{0} mpg',
          many: '{0} מייל/גלון',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מייל/גלון',
          one: '{0} mpg',
          two: '{0} mpg',
          many: '{0} מייל/גלון',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'מייל/גלון אימפריאלי',
          one: '{0} מייל/גלון אימפריאלי',
          two: '{0} מייל/גלון אימפריאלי',
          many: '{0} מייל/גלון אימפריאלי',
          other: '{0} מייל/גלון אימפריאלי',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: '{0} מייל/גלון אימפריאלי',
          two: '{0} מייל/גלון אימפריאלי',
          many: '{0} מייל/גלון אימפריאלי',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miles/gal Imp.',
          one: '{0} מייל/גלון אימפריאלי',
          two: '{0} מייל/גלון אימפריאלי',
          many: '{0} מייל/גלון אימפריאלי',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'פטה-בייט',
          one: '{0} פטה-בייט',
          two: '{0} פטה-בייט',
          many: '{0} פטה-בייט',
          other: '{0} פטה-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} פטה-בייט',
          two: '{0} פטה-בייט',
          many: '{0} פטה-בייט',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} פטה-בייט',
          two: '{0} פטה-בייט',
          many: '{0} פטה-בייט',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'טרה-בייט',
          one: '{0} טרה-בייט',
          two: '{0} טרה-בייט',
          many: '{0} טרה-בייט',
          other: '{0} טרה-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} טרה-בייט',
          two: '{0} טרה-בייט',
          many: '{0} טרה-בייט',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} טרה-בייט',
          two: '{0} טרה-בייט',
          many: '{0} טרה-בייט',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'טרה-ביט',
          one: '{0} טרה-ביט',
          two: '{0} טרה-ביט',
          many: '{0} טרה-ביט',
          other: '{0} טרה-ביט',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} טרה-ביט',
          two: '{0} טרה-ביט',
          many: '{0} טרה-ביט',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} טרה-ביט',
          two: '{0} טרה-ביט',
          many: '{0} טרה-ביט',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגה-בייט',
          one: '{0} ג׳יגה-בייט',
          two: '{0} ג׳יגה-בייט',
          many: '{0} ג׳יגה-בייט',
          other: '{0} ג׳יגה-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ג׳יגה-בייט',
          two: '{0} ג׳יגה-בייט',
          many: '{0} ג׳יגה-בייט',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ג׳יגה-בייט',
          two: '{0} ג׳יגה-בייט',
          many: '{0} ג׳יגה-בייט',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגה-ביט',
          one: '{0} ג׳יגה-ביט',
          two: '{0} ג׳יגה-ביט',
          many: '{0} ג׳יגה-ביט',
          other: '{0} ג׳יגה-ביט',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} ג׳יגה-ביט',
          two: '{0} ג׳יגה-ביט',
          many: '{0} ג׳יגה-ביט',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} ג׳יגה-ביט',
          two: '{0} ג׳יגה-ביט',
          many: '{0} ג׳יגה-ביט',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-בייט',
          one: '{0} מגה-בייט',
          two: '{0} מגה-בייט',
          many: '{0} מגה-בייט',
          other: '{0} מגה-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} מגה-בייט',
          two: '{0} מגה-בייט',
          many: '{0} מגה-בייט',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} מגה-בייט',
          two: '{0} מגה-בייט',
          many: '{0} מגה-בייט',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-ביט',
          one: '{0} מגה-ביט',
          two: '{0} מגה-ביט',
          many: '{0} מגה-ביט',
          other: '{0} מגה-ביט',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} מגה-ביט',
          two: '{0} מגה-ביט',
          many: '{0} מגה-ביט',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} מגה-ביט',
          two: '{0} מגה-ביט',
          many: '{0} מגה-ביט',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילו-בייט',
          one: '{0} קילו-בייט',
          two: '{0} קילו-בייט',
          many: '{0} קילו-בייט',
          other: '{0} קילו-בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} קילו-בייט',
          two: '{0} קילו-בייט',
          many: '{0} קילו-בייט',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} קילו-בייט',
          two: '{0} קילו-בייט',
          many: '{0} קילו-בייט',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילוביט',
          one: '{0} קילוביט',
          two: '{0} קילוביט',
          many: '{0} קילוביט',
          other: '{0} קילוביט',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} קילוביט',
          two: '{0} קילוביט',
          many: '{0} קילוביט',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} קילוביט',
          two: '{0} קילוביט',
          many: '{0} קילוביט',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'בייט',
          one: '{0} בייט',
          two: '{0} בייט',
          other: '{0} בייט',
        ),
        short: UnitCountPattern(
          _locale,
          'בייט',
          one: '{0} בייט',
          two: '{0} בייט',
          other: '{0} בייט',
        ),
        narrow: UnitCountPattern(
          _locale,
          'בייט',
          one: '{0} בייט',
          two: '{0} בייט',
          other: '{0} בייט',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ביט',
          one: '{0} ביט',
          two: '{0} ביט',
          other: '{0} ביט',
        ),
        short: UnitCountPattern(
          _locale,
          'ביט',
          one: '{0} ביט',
          two: '{0} ביט',
          other: '{0} ביט',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ביט',
          one: '{0} ביט',
          two: '{0} ביט',
          other: '{0} ביט',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'מאות',
          one: '{0} מאה',
          two: '{0} מאות',
          other: '{0} מאות',
        ),
        short: UnitCountPattern(
          _locale,
          'מאות',
          one: '{0} מאה',
          two: '{0} מאות',
          other: '{0} מאות',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מאות',
          one: '{0} מאה',
          two: '{0} מאות',
          other: '{0} מאות',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'עשורים',
          one: '{0} עשור',
          two: '{0} עשורים',
          other: '{0} עשורים',
        ),
        short: UnitCountPattern(
          _locale,
          'עשור',
          one: '{0} עשור',
          two: '{0} עשורים',
          other: '{0} עשורים',
        ),
        narrow: UnitCountPattern(
          _locale,
          'עשור',
          one: '{0} עשור',
          two: '{0} עשורים',
          other: '{0} עשורים',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'שנים',
          one: '{0} שנה',
          two: '{0} שנים',
          other: '{0} שנים',
        ),
        short: UnitCountPattern(
          _locale,
          'שנים',
          one: '{0} שנה',
          two: '{0} שנים',
          other: '{0} שנים',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ש׳',
          one: '{0} ש′',
          two: '{0} ש′',
          many: '{0} ש′',
          other: '{0} ש′',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'רבעונים',
          one: '{0} רבעון',
          two: '{0} רבעונים',
          many: '{0} רבעונים',
          other: '{0} רבעונים',
        ),
        short: UnitCountPattern(
          _locale,
          'רבעונים',
          one: '{0} רבעון',
          two: '{0} רבעונים',
          many: '{0} רבעונים',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'רבעונים',
          one: '{0} רבעון',
          two: '{0} רבעונים',
          many: '{0} רבעונים',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'חודשים',
          one: '{0} חודש',
          two: 'חודשיים',
          many: '{0} חודשים',
          other: '{0} חודשים',
        ),
        short: UnitCountPattern(
          _locale,
          'חודשים',
          one: '{0} ח׳',
          two: '{0} ח׳',
          many: '{0} חודשים',
          other: '{0} ח׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ח׳',
          one: '{0} ח׳',
          two: '{0} ח׳',
          many: '{0} חודשים',
          other: '{0} ח׳',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'שבועות',
          one: '{0} שבוע',
          two: 'שבועיים',
          other: '{0} שבועות',
        ),
        short: UnitCountPattern(
          _locale,
          'שבועות',
          one: '{0} שבוע',
          two: 'שבועיים',
          other: '{0} שבועות',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שבוע',
          one: '{0} ש′',
          two: '{0} ש′',
          many: '{0} ש′',
          other: '{0} ש′',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ימים',
          one: '{0} יום',
          two: 'יומיים',
          many: '{0} יום',
          other: '{0} ימים',
        ),
        short: UnitCountPattern(
          _locale,
          'ימים',
          one: '{0} יום',
          two: 'יומיים',
          many: '{0} יום',
          other: '{0} ימ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'יום',
          one: '{0} י׳',
          two: '{0} י׳',
          many: '{0} י׳',
          other: '{0} י׳',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'שעות',
          one: '{0} שעה',
          two: 'שעתיים',
          many: '{0} שעות',
          other: '{0} שעות',
        ),
        short: UnitCountPattern(
          _locale,
          'שע׳',
          one: '{0} שעה',
          two: 'שעתיים',
          many: '{0} שעות',
          other: '{0} שע׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שע׳',
          one: '{0} שע׳',
          two: '{0} שע׳',
          many: '{0} שעות',
          other: '{0} שע׳',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'דקות',
          one: '{0} דקה',
          two: 'שתי דקות',
          many: '{0} דקות',
          other: '{0} דקות',
        ),
        short: UnitCountPattern(
          _locale,
          'דק׳',
          one: '{0} דק׳',
          two: '{0} דק׳',
          many: '{0} דקות',
          other: '{0} דק׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'דק׳',
          one: '{0} דק׳',
          two: '{0} דק׳',
          many: '{0} דקות',
          other: '{0} דק׳',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'שניות',
          one: '{0} שניה',
          two: 'שתי שניות',
          many: '{0} שניות',
          other: '{0} שניות',
        ),
        short: UnitCountPattern(
          _locale,
          'שנ׳',
          one: '{0} שנ׳',
          two: '{0} שנ׳',
          many: '{0} שניות',
          other: '{0} שנ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שנ׳',
          one: '{0} שנ׳',
          two: '{0} שנ׳',
          many: '{0} שניות',
          other: '{0} שנ׳',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'אלפיות השניה',
          one: '{0} אלפית שנייה',
          two: '{0} אלפיות שנייה',
          many: '{0} אלפיות שנייה',
          other: '{0} אלפיות שנייה',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} אלפית שנייה',
          two: '{0} אלפיות שנייה',
          many: '{0} אלפיות שנייה',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} אלפית שנייה',
          two: '{0} אלפיות שנייה',
          many: '{0} אלפיות שנייה',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיליוניות שנייה',
          one: '{0} מיליונית שנייה',
          two: '{0} מיליוניות שנייה',
          many: '{0} מיליוניות שנייה',
          other: '{0} מיליוניות שנייה',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} מיליונית שנייה',
          two: '{0} מיליוניות שנייה',
          many: '{0} מיליוניות שנייה',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} מיליונית שנייה',
          two: '{0} מיליוניות שנייה',
          many: '{0} מיליוניות שנייה',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ננו שניות',
          one: '{0} ננו שנייה',
          two: '{0} ננו שניות',
          many: '{0} ננו שניות',
          other: '{0} ננו שניות',
        ),
        short: UnitCountPattern(
          _locale,
          'ננו שניות',
          one: '{0} ננו שנייה',
          two: '{0} ננו שניות',
          many: '{0} ננו שניות',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ננו שנייה',
          two: '{0} ננו שניות',
          many: '{0} ננו שניות',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'אמפר',
          one: '{0} אמפר',
          two: '{0} אמפר',
          many: '{0} אמפר',
          other: '{0} אמפר',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} אמפר',
          two: '{0} אמפר',
          many: '{0} אמפר',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} אמפר',
          two: '{0} אמפר',
          many: '{0} אמפר',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיליאמפר',
          one: '{0} מיליאמפר',
          two: '{0} מיליאמפר',
          many: '{0} מיליאמפר',
          other: '{0} מיליאמפר',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} מיליאמפר',
          two: '{0} מיליאמפר',
          many: '{0} מיליאמפר',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} מיליאמפר',
          two: '{0} מיליאמפר',
          many: '{0} מיליאמפר',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          two: '{0} ohms',
          many: '{0} ohms',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          two: '{0} ohms',
          many: '{0} ohms',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          two: '{0} ohms',
          many: '{0} ohms',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'וולט',
          one: '{0} וולט',
          two: '{0} וולט',
          many: '{0} וולט',
          other: '{0} וולט',
        ),
        short: UnitCountPattern(
          _locale,
          'וולט',
          one: '{0} וולט',
          two: '{0} וולט',
          many: '{0} וולט',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'וולט',
          one: '{0} וולט',
          two: '{0} וולט',
          many: '{0} וולט',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילו קלוריות',
          one: '{0} קילו קלוריה',
          two: '{0} קילו קלוריות',
          many: '{0} קילו קלוריות',
          other: '{0} קילו קלוריות',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} קילו קלוריה',
          two: '{0} קילו קלוריות',
          many: '{0} קילו קלוריות',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} קילו קלוריה',
          two: '{0} קילו קלוריות',
          many: '{0} קילו קלוריות',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'קלוריות',
          one: '{0} קלוריה',
          two: '{0} קלוריות',
          many: '{0} קלוריות',
          other: '{0} קלוריות',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} קלוריה',
          two: '{0} קלוריות',
          many: '{0} קלוריות',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} קלוריה',
          two: '{0} קלוריות',
          many: '{0} קלוריות',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'קלוריות',
          one: '{0} קלוריה',
          two: '{0} קלוריות',
          many: '{0} קלוריות',
          other: '{0} קלוריות',
        ),
        short: UnitCountPattern(
          _locale,
          'קלו׳',
          one: '{0} קלו׳',
          two: '{0} קלו׳',
          many: '{0} קלו׳',
          other: '{0} קלו׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קל׳',
          one: '{0} קלו׳',
          two: '{0} קלו׳',
          many: '{0} קלו׳',
          other: '{0} קלו׳',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילו ג׳אול',
          one: '{0} קילו ג׳אול',
          two: '{0} קילו ג׳אול',
          many: '{0} קילו ג׳אול',
          other: '{0} קילו ג׳אול',
        ),
        short: UnitCountPattern(
          _locale,
          'קילו ג׳אול',
          one: '{0} קילו ג׳אול',
          two: '{0} קילו ג׳אול',
          many: '{0} קילו ג׳אול',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קילו ג׳אול',
          one: '{0} קילו ג׳אול',
          two: '{0} קילו ג׳אול',
          many: '{0} קילו ג׳אול',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳אול',
          one: '{0} ג׳אול',
          two: '{0} ג׳אול',
          many: '{0} ג׳אול',
          other: '{0} ג׳אול',
        ),
        short: UnitCountPattern(
          _locale,
          'ג׳אול',
          one: '{0} ג׳אול',
          two: '{0} ג׳אול',
          many: '{0} ג׳אול',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ג׳אול',
          one: '{0} ג׳אול',
          two: '{0} ג׳אול',
          many: '{0} ג׳אול',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילוואט־שעה',
          one: '{0} קילוואט־שעה',
          two: '{0} קילוואט-שעה',
          many: '{0} קילוואט-שעה',
          other: '{0} קילוואט-שעה',
        ),
        short: UnitCountPattern(
          _locale,
          'קוט״ש',
          one: '{0} קוט״ש',
          two: '{0} קוט״ש',
          many: '{0} קילוואט-שעה',
          other: '{0} קוט״ש',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קוט״ש',
          one: '{0} קוט״ש',
          two: '{0} קוט״ש',
          many: '{0} קילוואט-שעה',
          other: '{0} קוט״ש',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'אלקטרון וולט',
          one: '{0} אלקטרון וולט',
          two: '{0} אלקטרון וולט',
          many: '{0} אלקטרון וולט',
          other: '{0} אלקטרון וולט',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} אלקטרון וולט',
          two: '{0} אלקטרון וולט',
          many: '{0} אלקטרון וולט',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} אלקטרון וולט',
          two: '{0} אלקטרון וולט',
          many: '{0} אלקטרון וולט',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'יחידות תרמיות בריטיות',
          one: '{0} יחידה תרמית בריטית',
          two: '{0} יחידות תרמיות בריטיות',
          many: '{0} יחידות תרמיות בריטיות',
          other: '{0} יחידות תרמיות בריטיות',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} יחידה תרמית בריטית',
          two: '{0} יחידות תרמיות בריטיות',
          many: '{0} יחידות תרמיות בריטיות',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} יחידה תרמית בריטית',
          two: '{0} יחידות תרמיות בריטיות',
          many: '{0} יחידות תרמיות בריטיות',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'יחידה תרמית בארה״ב',
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
          'ליברת-כוח',
          one: '{0} ליברת-כוח',
          two: '{0} ליברות-כוח',
          many: '{0} ליברות-כוח',
          other: '{0} ליברות-כוח',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} ליברת-כוח',
          two: '{0} ליברות-כוח',
          many: '{0} ליברות-כוח',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} ליברת-כוח',
          two: '{0} ליברות-כוח',
          many: '{0} ליברות-כוח',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ניוטון',
          one: '{0} ניוטון',
          two: '{0} ניוטון',
          many: '{0} ניוטון',
          other: '{0} ניוטון',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} ניוטון',
          two: '{0} ניוטון',
          many: '{0} ניוטון',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} ניוטון',
          two: '{0} ניוטון',
          many: '{0} ניוטון',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילוואט/שעה ל-100 קילומטר',
          one: '{0} קילוואט/שעה ל-100 קילומטר',
          two: '{0} קילוואט/שעה ל-100 קילומטר',
          many: '{0} קילוואט/שעה ל-100 קילומטר',
          other: '{0} קילוואט/שעה ל-100 קילומטר',
        ),
        short: UnitCountPattern(
          _locale,
          'קוט״ש/100 ק״מ',
          one: '{0} קוט״ש/100 ק״מ',
          two: '{0} קוט״ש/100 ק״מ',
          many: '{0} קוט״ש/100 ק״מ',
          other: '{0} קוט״ש/100 ק״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          two: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגה-הרץ',
          one: '{0} ג׳יגה-הרץ',
          two: '{0} ג׳יגה-הרץ',
          many: '{0} ג׳יגה-הרץ',
          other: '{0} ג׳יגה-הרץ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ג׳יגה-הרץ',
          two: '{0} ג׳יגה-הרץ',
          many: '{0} ג׳יגה-הרץ',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ג׳יגה-הרץ',
          two: '{0} ג׳יגה-הרץ',
          many: '{0} ג׳יגה-הרץ',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-הרץ',
          one: '{0} מגה-הרץ',
          two: '{0} מגה-הרץ',
          many: '{0} מגה-הרץ',
          other: '{0} מגה-הרץ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} מגה-הרץ',
          two: '{0} מגה-הרץ',
          many: '{0} מגה-הרץ',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} מגה-הרץ',
          two: '{0} מגה-הרץ',
          many: '{0} מגה-הרץ',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילו-הרץ',
          one: '{0} קילו-הרץ',
          two: '{0} קילו-הרץ',
          many: '{0} קילו-הרץ',
          other: '{0} קילו-הרץ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} קילו-הרץ',
          two: '{0} קילו-הרץ',
          many: '{0} קילו-הרץ',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} קילו-הרץ',
          two: '{0} קילו-הרץ',
          many: '{0} קילו-הרץ',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'הרץ',
          one: '{0} הרץ',
          two: '{0} הרץ',
          many: '{0} הרץ',
          other: '{0} הרץ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} הרץ',
          two: '{0} הרץ',
          many: '{0} הרץ',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} הרץ',
          two: '{0} הרץ',
          many: '{0} הרץ',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'קו מפריד מסוג em',
          one: '{0} em',
          two: '{0} em',
          other: '{0} ems',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          two: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          two: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'פיקסלים',
          one: '{0} px',
          two: '{0} px',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          two: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          two: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-פיקסל',
          one: '{0} MP',
          two: '{0} MP',
          other: '{0} MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          two: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          two: '{0} MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'פיקסלים לסנטימטר',
          one: '{0} ppcm',
          two: '{0} ppcm',
          other: '{0} ppcm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          two: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          two: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'פיקסלים לאינץ׳',
          one: "{0} פיקסל לאינץ'",
          two: "{0} פיקסלים לאינץ'",
          many: "{0} פיקסלים לאינץ'",
          other: "{0} פיקסלים לאינץ'",
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          two: '{0} ppi',
          many: "{0} פיקסלים לאינץ'",
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          two: '{0} ppi',
          many: "{0} פיקסלים לאינץ'",
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'נקודות לסנטימטר',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'נקודות לסנטימטר',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'נקודות לסנטימטר',
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          two: '{0} ppi',
          other: '{0} dpi',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          two: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          two: '{0} ppi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'נקודות קטנות',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'נקודה קטנה',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'נקודה',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'רדיוס כדור-הארץ',
          one: '{0} רדיוס כדור-הארץ',
          two: '{0} רדיוס כדור-הארץ',
          many: '{0} רדיוס כדור-הארץ',
          other: '{0} רדיוס כדור-הארץ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} רדיוס כדור-הארץ',
          two: '{0} רדיוס כדור-הארץ',
          many: '{0} רדיוס כדור-הארץ',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} רדיוס כדור-הארץ',
          two: '{0} רדיוס כדור-הארץ',
          many: '{0} רדיוס כדור-הארץ',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילומטרים',
          one: '{0} קילומטר',
          two: '{0} קילומטרים',
          many: '{0} קילומטרים',
          other: '{0} קילומטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'ק״מ',
          one: '{0} ק״מ',
          two: '{0} ק״מ',
          many: '{0} קילומטרים',
          other: '{0} ק״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ק״מ',
          one: '{0} ק״מ',
          two: '{0} ק״מ',
          many: '{0} קילומטרים',
          other: '{0} ק״מ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'מטרים',
          one: '{0} מטר',
          two: '{0} מטרים',
          many: '{0} מטרים',
          other: '{0} מטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'מטרים',
          one: '{0} מ׳',
          two: '{0} מ׳',
          many: '{0} מטרים',
          other: '{0} מ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מטר',
          one: '{0} מ׳',
          two: '{0} מ׳',
          many: '{0} מטרים',
          other: '{0} מ׳',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'דצימטר',
          one: '{0} דצימטר',
          two: '{0} דצימטרים',
          many: '{0} דצימטרים',
          other: '{0} דצימטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'ד״מ',
          one: '{0} ד״מ',
          two: '{0} ד״מ',
          many: '{0} דצימטרים',
          other: '{0} ד״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ד״מ',
          one: '{0} ד״מ',
          two: '{0} ד״מ',
          many: '{0} דצימטרים',
          other: '{0} ד״מ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'סנטימטרים',
          one: '{0} סנטימטר',
          two: '{0} סנטימטרים',
          many: '{0} סנטימטרים',
          other: '{0} סנטימטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'ס״מ',
          one: '{0} ס״מ',
          two: '{0} ס״מ',
          many: '{0} סנטימטרים',
          other: '{0} ס״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ס״מ',
          one: '{0} ס״מ',
          two: '{0} ס״מ',
          many: '{0} סנטימטרים',
          other: '{0} ס״מ',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'מילימטרים',
          one: '{0} מילימטר',
          two: '{0} מילימטרים',
          many: '{0} מילימטרים',
          other: '{0} מילימטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״מ',
          one: '{0} מ″מ',
          two: '{0} מ״מ',
          many: '{0} מילימטרים',
          other: '{0} מ״מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״מ',
          one: '{0} מ″מ',
          two: '{0} מ״מ',
          many: '{0} מילימטרים',
          other: '{0} מ״מ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיקרומטרים',
          one: '{0} מיקרומטר',
          two: '{0} מיקרומטרים',
          many: '{0} מיקרומטרים',
          other: '{0} מיקרומטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          two: '{0} μm',
          many: '{0} מיקרומטרים',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
          two: '{0} μm',
          many: '{0} מיקרומטרים',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ננומטרים',
          one: '{0} ננומטר',
          two: '{0} ננומטרים',
          many: '{0} ננומטרים',
          other: '{0} ננומטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          two: '{0} nm',
          many: '{0} ננומטרים',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          two: '{0} nm',
          many: '{0} ננומטרים',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'פיקומטרים',
          one: '{0} פיקומטר',
          two: '{0} פיקומטרים',
          many: '{0} פיקומטרים',
          other: '{0} פיקומטרים',
        ),
        short: UnitCountPattern(
          _locale,
          'פ״מ',
          one: '{0} פ“מ',
          two: '{0} פ״מ',
          many: '{0} פיקומטרים',
          other: '{0} פ"מ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'פ״מ',
          one: '{0} פ“מ',
          two: '{0} פ״מ',
          many: '{0} פיקומטרים',
          other: '{0} פ"מ',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'מייל',
          one: '{0} מייל',
          two: '{0} מייל',
          other: '{0} מייל',
        ),
        short: UnitCountPattern(
          _locale,
          'מייל',
          one: '{0} מייל',
          two: '{0} מייל',
          other: '{0} מייל',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מייל',
          one: '{0} מייל',
          two: '{0} מייל',
          other: '{0} מייל',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'יארד',
          one: '{0} יארד',
          two: '{0} יארד',
          other: '{0} יארד',
        ),
        short: UnitCountPattern(
          _locale,
          'יארד',
          one: '{0} יארד',
          two: '{0} יארד',
          other: '{0} יארד',
        ),
        narrow: UnitCountPattern(
          _locale,
          'יארד',
          one: '{0} יארד',
          two: '{0} יארד',
          other: '{0} יארד',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'רגל',
          one: '{0} רגל',
          two: '{0} רגל',
          many: '{0} רגל',
          other: '{0} רגל',
        ),
        short: UnitCountPattern(
          _locale,
          'רגל',
          one: '{0} ft',
          two: '{0} ft',
          many: '{0} רגל',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'רגל',
          one: '{0} ft',
          two: '{0} ft',
          many: '{0} רגל',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'אינץ׳',
          one: '{0} אינץ׳',
          two: '{0} אינץ׳',
          many: '{0} אינץ׳',
          other: '{0} אינץ׳',
        ),
        short: UnitCountPattern(
          _locale,
          'אינץ׳',
          one: '{0} in',
          two: '{0} in',
          many: '{0} אינץ׳',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          two: '{0} in',
          many: '{0} אינץ׳',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'פארסק',
          one: '{0} פארסק',
          two: '{0} פארסק',
          many: '{0} פארסק',
          other: '{0} פארסק',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          two: '{0} pc',
          many: '{0} פארסק',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          two: '{0} pc',
          many: '{0} פארסק',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'שנות אור',
          one: '{0} שנת אור',
          two: '{0} שנות אור',
          other: '{0} שנות אור',
        ),
        short: UnitCountPattern(
          _locale,
          'שנות אור',
          one: '{0} שנת אור',
          two: '{0} שנות אור',
          other: '{0} שנות אור',
        ),
        narrow: UnitCountPattern(
          _locale,
          'שנות אור',
          one: '{0} שנת אור',
          two: '{0} שנות אור',
          other: '{0} שנות אור',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'יחידות אסטרונומיות',
          one: '{0} יחידה אסטרונומית',
          two: '{0} יחידות אסטרונומיות',
          many: '{0} יחידות אסטרונומיות',
          other: '{0} יחידות אסטרונומיות',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          two: '{0} au',
          many: '{0} יחידות אסטרונומיות',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          two: '{0} au',
          many: '{0} יחידות אסטרונומיות',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'פורלונג',
          one: '{0} פורלונג',
          two: '{0} פורלונג',
          many: '{0} פורלונג',
          other: '{0} פורלונג',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} פורלונג',
          two: '{0} פורלונג',
          many: '{0} פורלונג',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} פורלונג',
          two: '{0} פורלונג',
          many: '{0} פורלונג',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'פתום',
          one: '{0} פתום',
          two: '{0} פתום',
          many: '{0} פתום',
          other: '{0} פתום',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} פתום',
          two: '{0} פתום',
          many: '{0} פתום',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} פתום',
          two: '{0} פתום',
          many: '{0} פתום',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'מייל ימי',
          one: '{0} מייל ימי',
          two: '{0} מייל ימי',
          many: '{0} מייל ימי',
          other: '{0} מייל ימי',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״י',
          one: 'מ״י אחד',
          two: 'שני מ״י',
          many: '{0} מייל ימי',
          other: '{0} מ״י',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״י',
          one: 'מ״י אחד',
          two: 'שני מ״י',
          many: '{0} מייל ימי',
          other: '{0} מ״י',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'מייל-סקנדינביה',
          one: '{0} מייל-סקנדינביה',
          two: '{0} מייל-סקנדינביה',
          many: '{0} מייל-סקנדינביה',
          other: '{0} מייל-סקנדינביה',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} מייל-סקנדינביה',
          two: '{0} מייל-סקנדינביה',
          many: '{0} מייל-סקנדינביה',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} מייל-סקנדינביה',
          two: '{0} מייל-סקנדינביה',
          many: '{0} מייל-סקנדינביה',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'נקודות',
          one: '{0} נקודה',
          two: '{0} נקודות',
          many: '{0} נקודות',
          other: '{0} נקודות',
        ),
        short: UnitCountPattern(
          _locale,
          'נקודות',
          one: '{0} נק׳',
          two: '{0} נק׳',
          many: '{0} נקודות',
          other: "{0} נק'",
        ),
        narrow: UnitCountPattern(
          _locale,
          'נק׳',
          one: '{0} נק׳',
          two: '{0} נק׳',
          many: '{0} נקודות',
          other: "{0} נק'",
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'רדיוס סולרי',
          one: '{0} רדיוס סולרי',
          two: '{0} רדיוס סולרי',
          many: '{0} רדיוס סולרי',
          other: '{0} רדיוס סולרי',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉‎',
          two: '{0} R☉‎',
          many: '{0} רדיוס סולרי',
          other: '{0} R☉‎',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉‎',
          two: '{0} R☉‎',
          many: '{0} רדיוס סולרי',
          other: '{0} R☉‎',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'לוקס',
          one: '{0} לוקס',
          two: '{0} לוקס',
          many: '{0} לוקס',
          other: '{0} לוקס',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} לוקס',
          two: '{0} לוקס',
          many: '{0} לוקס',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} לוקס',
          two: '{0} לוקס',
          many: '{0} לוקס',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'קנדלה',
          one: '{0} קנדלה',
          two: '{0} קנדלה',
          many: '{0} קנדלה',
          other: '{0} קנדלה',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} קנדלה',
          two: '{0} קנדלה',
          many: '{0} קנדלה',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} קנדלה',
          two: '{0} קנדלה',
          many: '{0} קנדלה',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'לומן',
          one: '{0} לומן',
          two: '{0} לומן',
          many: '{0} לומן',
          other: '{0} לומן',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} לומן',
          two: '{0} לומן',
          many: '{0} לומן',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} לומן',
          two: '{0} לומן',
          many: '{0} לומן',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'אנרגיה סולארית ביחידת זמן',
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
          'טון מטרי',
          one: '{0} טון מטרי',
          two: '{0} טון מטרי',
          many: '{0} טון מטרי',
          other: '{0} טון מטרי',
        ),
        short: UnitCountPattern(
          _locale,
          'טון מ׳',
          one: '{0} טון מ׳',
          two: '{0} טון מ׳',
          many: '{0} טון מטרי',
          other: '{0} טון מ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'טון מ׳',
          one: '{0} t',
          two: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילוגרם',
          one: '{0} קילוגרם',
          two: '{0} קילוגרם',
          many: '{0} קילוגרם',
          other: '{0} קילוגרם',
        ),
        short: UnitCountPattern(
          _locale,
          'ק״ג',
          one: '{0} ק״ג',
          two: '{0} ק״ג',
          many: '{0} קילוגרם',
          other: '{0} ק״ג',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ק״ג',
          one: '{0}kg',
          two: '{0}kg',
          many: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'גרם',
          one: '{0} גרם',
          two: '{0} גרם',
          many: '{0} גרם',
          other: '{0} גרם',
        ),
        short: UnitCountPattern(
          _locale,
          'גרם',
          one: '{0} גר׳',
          two: '{0} גר׳',
          many: '{0} גרם',
          other: '{0} גר׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'גרם',
          one: '{0}g',
          two: '{0}g',
          many: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיליגרם',
          one: '{0} מיליגרם',
          two: '{0} מיליגרם',
          many: '{0} מיליגרם',
          other: '{0} מיליגרם',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״ג',
          one: '{0} מ״ג',
          two: '{0} מ״ג',
          many: '{0} מיליגרם',
          other: '{0} מ״ג',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״ג',
          one: '{0} מ״ג',
          two: '{0} מ״ג',
          many: '{0} מיליגרם',
          other: '{0} מ״ג',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיקרוגרם',
          one: '{0} מיקרוגרם',
          two: '{0} מיקרוגרם',
          many: '{0} מיקרוגרם',
          other: '{0} מיקרוגרם',
        ),
        short: UnitCountPattern(
          _locale,
          'מק״ג',
          one: '{0} מק״ג',
          two: '{0} מק״ג',
          many: '{0} מיקרוגרם',
          other: '{0} מק״ג',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מק״ג',
          one: '{0} מק״ג',
          two: '{0} מק״ג',
          many: '{0} מיקרוגרם',
          other: '{0} מק״ג',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'טונות',
          one: '{0} טונה',
          two: '{0} טונות',
          many: '{0} טונות',
          other: '{0} טונות',
        ),
        short: UnitCountPattern(
          _locale,
          'טונה',
          one: '{0} ט׳',
          two: '{0} ט׳',
          many: '{0} טונות',
          other: '{0} ט׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'טונה',
          one: '{0} ט׳',
          two: '{0} ט׳',
          many: '{0} טונות',
          other: '{0} ט׳',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'סטון',
          one: '{0} סטון',
          two: '{0} סטון',
          other: '{0} סטון',
        ),
        short: UnitCountPattern(
          _locale,
          'סטון',
          one: '{0} סטון',
          two: '{0} סטון',
          other: '{0} סטון',
        ),
        narrow: UnitCountPattern(
          _locale,
          'סטון',
          one: '{0} סטון',
          two: '{0} סטון',
          other: '{0} סטון',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'פאונד',
          one: '{0} פאונד',
          two: '{0} פאונד',
          many: '{0} פאונד',
          other: '{0} פאונד',
        ),
        short: UnitCountPattern(
          _locale,
          'פאונד',
          one: '{0} lb',
          two: '{0} lbs',
          many: '{0} פאונד',
          other: '{0} lbs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          two: '{0} lbs',
          many: '{0} פאונד',
          other: '{0} lbs',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'אונקיות',
          one: '{0} אונקיה',
          two: '{0} אונקיות',
          many: '{0} אונקיות',
          other: '{0} אונקיות',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} אונקיה',
          two: '{0} אונקיות',
          many: '{0} אונקיות',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} אונקיה',
          two: '{0} אונקיות',
          many: '{0} אונקיות',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'אונקיות טרוי',
          one: '{0} אונקיית טרוי',
          two: '{0} אונקיות טרוי',
          many: '{0} אונקיות טרוי',
          other: '{0} אונקיות טרוי',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} אונקיית טרוי',
          two: '{0} אונקיות טרוי',
          many: '{0} אונקיות טרוי',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} אונקיית טרוי',
          two: '{0} אונקיות טרוי',
          many: '{0} אונקיות טרוי',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'קרט',
          one: '{0} קרט',
          two: '{0} קרט',
          many: '{0} קרט',
          other: '{0} קרט',
        ),
        short: UnitCountPattern(
          _locale,
          'קרט',
          one: '{0} קרט',
          two: '{0} קרט',
          many: '{0} קרט',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קרט',
          one: '{0} קרט',
          two: '{0} קרט',
          many: '{0} קרט',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'דלטון',
          one: '{0} דלטון',
          two: '{0} דלטון',
          many: '{0} דלטון',
          other: '{0} דלטון',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} דלטון',
          two: '{0} דלטון',
          many: '{0} דלטון',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} דלטון',
          two: '{0} דלטון',
          many: '{0} דלטון',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'מסת כדור הארץ',
          one: '{0} מסת כדור הארץ',
          two: '{0} מסות כדור הארץ',
          many: '{0} מסות כדור הארץ',
          other: '{0} מסות כדור הארץ',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} מסת כדור הארץ',
          two: '{0} מסות כדור הארץ',
          many: '{0} מסות כדור הארץ',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} מסת כדור הארץ',
          two: '{0} מסות כדור הארץ',
          many: '{0} מסות כדור הארץ',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'מסת השמש',
          one: '{0} מסת השמש',
          two: '{0} מסות שמש',
          many: '{0} מסות שמש',
          other: '{0} מסות שמש',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} מסת השמש',
          two: '{0} מסות שמש',
          many: '{0} מסות שמש',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} מסת השמש',
          two: '{0} מסות שמש',
          many: '{0} מסות שמש',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'גרעין',
          one: '{0} גרעין',
          two: '{0} גרעינים',
          other: '{0} גרעינים',
        ),
        short: UnitCountPattern(
          _locale,
          'גרעין',
          one: '{0} גרעין',
          two: '{0} גרעינים',
          other: '{0} גרעינים',
        ),
        narrow: UnitCountPattern(
          _locale,
          'גרעין',
          one: '{0} גרעין',
          two: '{0} גרעינים',
          other: '{0} גרעינים',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגה ואט',
          one: '{0} ג׳יגה ואט',
          two: '{0} ג׳יגה ואט',
          many: '{0} ג׳יגה ואט',
          other: '{0} ג׳יגה ואט',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ג׳יגה ואט',
          two: '{0} ג׳יגה ואט',
          many: '{0} ג׳יגה ואט',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ג׳יגה ואט',
          two: '{0} ג׳יגה ואט',
          many: '{0} ג׳יגה ואט',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'מגה ואט',
          one: '{0} מגה ואט',
          two: '{0} מגה ואט',
          many: '{0} מגה ואט',
          other: '{0} מגה ואט',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} מגה ואט',
          two: '{0} מגה ואט',
          many: '{0} מגה ואט',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} מגה ואט',
          two: '{0} מגה ואט',
          many: '{0} מגה ואט',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילוואט',
          one: '{0} קילוואט',
          two: '{0} קילוואט',
          many: '{0} קילוואט',
          other: '{0} קילוואט',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} קילוואט',
          two: '{0} קילוואט',
          many: '{0} קילוואט',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} קילוואט',
          two: '{0} קילוואט',
          many: '{0} קילוואט',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ואט',
          one: '{0} ואט',
          two: '{0} ואט',
          many: '{0} ואט',
          other: '{0} ואט',
        ),
        short: UnitCountPattern(
          _locale,
          'ואט',
          one: '{0} ואט',
          two: '{0} ואט',
          many: '{0} ואט',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ואט',
          one: '{0} ואט',
          two: '{0} ואט',
          many: '{0} ואט',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיליוואט',
          one: '{0} מיליוואט',
          two: '{0} מיליוואט',
          many: '{0} מיליוואט',
          other: '{0} מיליוואט',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} מיליוואט',
          two: '{0} מיליוואט',
          many: '{0} מיליוואט',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} מיליוואט',
          two: '{0} מיליוואט',
          many: '{0} מיליוואט',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'כוח סוס',
          one: '{0} כוח סוס',
          two: '{0} כוח סוס',
          many: '{0} כוח סוס',
          other: '{0} כוח סוס',
        ),
        short: UnitCountPattern(
          _locale,
          'כ״ס',
          one: '{0} כ״ס',
          two: '{0} כ״ס',
          many: '{0} כוח סוס',
          other: '{0} כ״ס',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כ״ס',
          one: '{0} כ״ס',
          two: '{0} כ״ס',
          many: '{0} כוח סוס',
          other: '{0} כ״ס',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'מילימטר כספית',
          one: '{0} מילימטר כספית',
          two: '{0} מילימטר כספית',
          many: '{0} מילימטר כספית',
          other: '{0} מילימטר כספית',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} מילימטר כספית',
          two: '{0} מילימטר כספית',
          many: '{0} מילימטר כספית',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} מילימטר כספית',
          two: '{0} מילימטר כספית',
          many: '{0} מילימטר כספית',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'פאונד לאינץ׳ רבוע',
          one: 'פאונד {0} לאינץ׳ רבוע',
          two: '{0} פאונד לאינץ׳ רבוע',
          many: '{0} פאונד לאינץ׳ רבוע',
          other: '{0} פאונד לאינץ׳ רבוע',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: 'פאונד {0} לאינץ׳ רבוע',
          two: '{0} פאונד לאינץ׳ רבוע',
          many: '{0} פאונד לאינץ׳ רבוע',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: 'פאונד {0} לאינץ׳ רבוע',
          two: '{0} פאונד לאינץ׳ רבוע',
          many: '{0} פאונד לאינץ׳ רבוע',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'אינץ׳ כספית',
          one: '{0} אינץ׳ כספית',
          two: '{0} אינץ׳ כספית',
          many: '{0} אינץ׳ כספית',
          other: '{0} אינץ׳ כספית',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} אינץ׳ כספית',
          two: '{0} אינץ׳ כספית',
          many: '{0} אינץ׳ כספית',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} אינץ׳ כספית',
          two: '{0} אינץ׳ כספית',
          many: '{0} אינץ׳ כספית',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'בר',
          one: '{0} בר',
          two: '{0} בר',
          other: '{0} בר',
        ),
        short: UnitCountPattern(
          _locale,
          'בר',
          one: '{0} בר',
          two: '{0} בר',
          other: '{0} בר',
        ),
        narrow: UnitCountPattern(
          _locale,
          'בר',
          one: '{0} בר',
          two: '{0} בר',
          other: '{0} בר',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיליבר',
          one: '{0} מיליבר',
          two: '{0} מיליבר',
          many: '{0} מיליבר',
          other: '{0} מיליבר',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} מיליבר',
          two: '{0} מיליבר',
          many: '{0} מיליבר',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״ב',
          one: '{0} מ″ב',
          two: '{0} מ″ב',
          many: '{0} מ″ב',
          other: '{0} מ″ב',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'אטמוספרות',
          one: '{0} אטמוספרה',
          two: '{0} אטמוספרה',
          many: '{0} אטמוספרה',
          other: '{0} אטמוספרות',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} אטמוספרה',
          two: '{0} אטמוספרה',
          many: '{0} אטמוספרה',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} אטמוספרה',
          two: '{0} אטמוספרה',
          many: '{0} אטמוספרה',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'פסקל',
          one: '{0} פסקל',
          two: '{0} פסקל',
          many: '{0} פסקל',
          other: '{0} פסקל',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} פסקל',
          two: '{0} פסקל',
          many: '{0} פסקל',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} פסקל',
          two: '{0} פסקל',
          many: '{0} פסקל',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'הקטופסקל',
          one: '{0} הקטופסקל',
          two: '{0} הקטופסקל',
          many: '{0} הקטופסקל',
          other: '{0} הקטופסקל',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} הקטופסקל',
          two: '{0} הקטופסקל',
          many: '{0} הקטופסקל',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} הקטופסקל',
          two: '{0} הקטופסקל',
          many: '{0} הקטופסקל',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילו-פסקל',
          one: '{0} קילו-פסקל',
          two: '{0} קילו-פסקל',
          many: '{0} קילו-פסקל',
          other: '{0} קילו-פסקל',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} קילו-פסקל',
          two: '{0} קילו-פסקל',
          many: '{0} קילו-פסקל',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} קילו-פסקל',
          two: '{0} קילו-פסקל',
          many: '{0} קילו-פסקל',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'מגה-פסקל',
          one: '{0} מגה-פסקל',
          two: '{0} מגה-פסקל',
          many: '{0} מגה-פסקל',
          other: '{0} מגה-פסקל',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} מגה-פסקל',
          two: '{0} מגה-פסקל',
          many: '{0} מגה-פסקל',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} מגה-פסקל',
          two: '{0} מגה-פסקל',
          many: '{0} מגה-פסקל',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילומטר לשעה',
          one: '{0} קילומטר לשעה',
          two: '{0} קילומטר לשעה',
          many: '{0} קילומטר לשעה',
          other: '{0} קילומטר לשעה',
        ),
        short: UnitCountPattern(
          _locale,
          'קמ״ש',
          one: '{0} קמ״ש',
          two: '{0} קמ״ש',
          many: '{0} קילומטר לשעה',
          other: '{0} קמ״ש',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קמ״ש',
          one: '{0} קמ״ש',
          two: '{0} קמ״ש',
          many: '{0} קילומטר לשעה',
          other: '{0} קמ״ש',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'מטר לשנייה',
          one: '{0} מטר לשנייה',
          two: '{0} מטר לשנייה',
          many: '{0} מטר לשנייה',
          other: '{0} מטר לשנייה',
        ),
        short: UnitCountPattern(
          _locale,
          'מ׳/שנ׳',
          one: '{0} מ׳/שנ׳',
          two: '{0} מ׳/שנ׳',
          many: '{0} מטר לשנייה',
          other: '{0} מ׳/שנ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ׳/שנ׳',
          one: '{0} מ׳/שנ׳',
          two: '{0} מ׳/שנ׳',
          many: '{0} מטר לשנייה',
          other: '{0} מ׳/שנ׳',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'מייל לשעה',
          one: '{0} מייל לשעה',
          two: '{0} מייל לשעה',
          many: '{0} מייל לשעה',
          other: '{0} מייל לשעה',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          many: '{0} מייל לשעה',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          many: '{0} מייל לשעה',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'קשר',
          one: '{0} קשר',
          two: '{0} קשר',
          many: '{0} קשר',
          other: '{0} קשר',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} קשר',
          two: '{0} קשר',
          many: '{0} קשר',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} קשר',
          two: '{0} קשר',
          many: '{0} קשר',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'בופורט',
          one: '{0} בופורט',
          two: '{0} בופורט',
          other: '{0} בופורט',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} בופורט',
          two: '{0} בופורט',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          two: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'מעלת טמפרטורה',
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
          'מעלות צלזיוס',
          one: '{0} מעלת צלזיוס',
          two: '{0} מעלות צלזיוס',
          many: '{0} מעלות צלזיוס',
          other: '{0} מעלות צלזיוס',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} מעלת צלזיוס',
          two: '{0} מעלות צלזיוס',
          many: '{0} מעלות צלזיוס',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} מעלת צלזיוס',
          two: '{0} מעלות צלזיוס',
          many: '{0} מעלות צלזיוס',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'מעלות פרנהייט',
          one: '{0} מעלת פרנהייט',
          two: '{0} מעלות פרנהייט',
          many: '{0} מעלות פרנהייט',
          other: '{0} מעלות פרנהייט',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} מעלת פרנהייט',
          two: '{0} מעלות פרנהייט',
          many: '{0} מעלות פרנהייט',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} מעלת פרנהייט',
          two: '{0} מעלות פרנהייט',
          many: '{0} מעלות פרנהייט',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'מעלות קלווין',
          one: '{0} קלווין',
          two: '{0} קלווין',
          many: '{0} קלווין',
          other: '{0} קלווין',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} קלווין',
          two: '{0} קלווין',
          many: '{0} קלווין',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} קלווין',
          two: '{0} קלווין',
          many: '{0} קלווין',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'רגל-פאונד',
          one: '{0} רגל-פאונד',
          two: '{0} רגל-פאונד',
          many: '{0} רגל-פאונד',
          other: '{0} רגל-פאונד',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} רגל-פאונד',
          two: '{0} רגל-פאונד',
          many: '{0} רגל-פאונד',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} רגל-פאונד',
          two: '{0} רגל-פאונד',
          many: '{0} רגל-פאונד',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ניוטון-מטר',
          one: '{0} ניוטון-מטר',
          two: '{0} ניוטון-מטר',
          many: '{0} ניוטון-מטר',
          other: '{0} ניוטון-מטר',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ניוטון-מטר',
          two: '{0} ניוטון-מטר',
          many: '{0} ניוטון-מטר',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ניוטון-מטר',
          two: '{0} ניוטון-מטר',
          many: '{0} ניוטון-מטר',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'קילומטר מעוקב',
          one: '{0} קילומטר מעוקב',
          two: '{0} קילומטר מעוקב',
          many: '{0} קילומטר מעוקב',
          other: '{0} קילומטר מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'קמ״ק',
          one: '{0} קמ״ק',
          two: '{0} קמ״ק',
          many: '{0} קילומטר מעוקב',
          other: '{0} קמ״ק',
        ),
        narrow: UnitCountPattern(
          _locale,
          'קמ״ק',
          one: '{0} קמ״ק',
          two: '{0} קמ״ק',
          many: '{0} קילומטר מעוקב',
          other: '{0} קמ״ק',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'מטר מעוקב',
          one: '{0} מטר מעוקב',
          two: '{0} מטר מעוקב',
          many: '{0} מטר מעוקב',
          other: '{0} מטר מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          two: '{0} m³',
          many: '{0} מטר מעוקב',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          two: '{0} m³',
          many: '{0} מטר מעוקב',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'סנטימטר מעוקב',
          one: '{0} סנטימטר מעוקב',
          two: '{0} סנטימטר מעוקב',
          many: '{0} סנטימטר מעוקב',
          other: '{0} סנטימטר מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'סמ״ק',
          one: '{0} סמ״ק',
          two: '{0} סמ״ק',
          many: '{0} סנטימטר מעוקב',
          other: '{0} סמ״ק',
        ),
        narrow: UnitCountPattern(
          _locale,
          'סמ״ק',
          one: '{0} סמ״ק',
          two: '{0} סמ״ק',
          many: '{0} סנטימטר מעוקב',
          other: '{0} סמ״ק',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'מייל מעוקב',
          one: '{0} מייל מעוקב',
          two: '{0} מייל מעוקב',
          many: '{0} מייל מעוקב',
          other: '{0} מייל מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          two: '{0} mi³',
          many: '{0} מייל מעוקב',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          two: '{0} mi³',
          many: '{0} מייל מעוקב',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'יארד מעוקב',
          one: '{0} יארד מעוקב',
          two: '{0} יארד מעוקב',
          many: '{0} יארד מעוקב',
          other: '{0} יארד מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          two: '{0} yd³',
          many: '{0} יארד מעוקב',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          two: '{0} yd³',
          many: '{0} יארד מעוקב',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'רגל מעוקב',
          one: '{0} רגל מעוקב',
          two: '{0} רגל מעוקב',
          many: '{0} רגל מעוקב',
          other: '{0} רגל מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'feet³',
          one: '{0} ft³',
          two: '{0} ft³',
          many: '{0} רגל מעוקב',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'feet³',
          one: '{0} ft³',
          two: '{0} ft³',
          many: '{0} רגל מעוקב',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'אינץ׳ מעוקב',
          one: '{0} אינץ׳ מעוקב',
          two: '{0} אינץ׳ מעוקב',
          many: '{0} אינץ׳ מעוקב',
          other: '{0} אינץ׳ מעוקב',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          two: '{0} in³',
          many: '{0} אינץ׳ מעוקב',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          two: '{0} in³',
          many: '{0} אינץ׳ מעוקב',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'מגה ליטר',
          one: '{0} מגה ליטר',
          two: '{0} מגה ליטר',
          many: '{0} מגה ליטר',
          other: '{0} מגה ליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          two: '{0} ML',
          many: '{0} מגה ליטר',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          two: '{0} ML',
          many: '{0} מגה ליטר',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'הקטוליטר',
          one: '{0} הקטוליטר',
          two: '{0} הקטוליטר',
          many: '{0} הקטוליטר',
          other: '{0} הקטוליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          two: '{0} hL',
          many: '{0} הקטוליטר',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          two: '{0} hL',
          many: '{0} הקטוליטר',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ליטר',
          one: '{0} ליטר',
          two: '{0} ליטר',
          many: '{0} ליטר',
          other: '{0} ליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'ליטר',
          one: '{0} ל׳',
          two: '{0} ל׳',
          many: '{0} ליטר',
          other: '{0} ל׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ליטר',
          one: '{0} ל׳',
          two: '{0} ל׳',
          many: '{0} ליטר',
          other: '{0} ל׳',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'דציליטר',
          one: '{0} דציליטר',
          two: '{0} דציליטר',
          many: '{0} דציליטר',
          other: '{0} דציליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'דצ״ל',
          one: '{0} דצ״ל',
          two: '{0} דצ״ל',
          many: '{0} דציליטר',
          other: '{0} דצ״ל',
        ),
        narrow: UnitCountPattern(
          _locale,
          'דצ״ל',
          one: '{0} דצ״ל',
          two: '{0} דצ״ל',
          many: '{0} דציליטר',
          other: '{0} דצ״ל',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'סנטיליטר',
          one: '{0} סנטיליטר',
          two: '{0} סנטיליטר',
          many: '{0} סנטיליטר',
          other: '{0} סנטיליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          two: '{0} cL',
          many: '{0} סנטיליטר',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          two: '{0} cL',
          many: '{0} סנטיליטר',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'מיליליטר',
          one: '{0} מיליליטר',
          two: '{0} מיליליטר',
          many: '{0} מיליליטר',
          other: '{0} מיליליטר',
        ),
        short: UnitCountPattern(
          _locale,
          'מ״ל',
          one: '{0} מ״ל',
          two: '{0} מ״ל',
          many: '{0} מיליליטר',
          other: '{0} מ״ל',
        ),
        narrow: UnitCountPattern(
          _locale,
          'מ״ל',
          one: '{0} מ״ל',
          two: '{0} מ״ל',
          many: '{0} מיליליטר',
          other: '{0} מ״ל',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'פינט מטרי',
          one: '{0} פינט מטרי',
          two: '{0} פינט מטרי',
          many: '{0} פינט מטרי',
          other: '{0} פינט מטרי',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          two: '{0} mpt',
          many: '{0} פינט מטרי',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          two: '{0} mpt',
          many: '{0} פינט מטרי',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'כוס מידה מטרית',
          one: '{0} כוס מידה מטרית',
          two: '{0} כ׳ מידה מטרית',
          many: '{0} כ׳ מידה מטרית',
          other: '{0} כ׳ מידה מטרית',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          two: '{0} mc',
          many: '{0} כ׳ מידה מטרית',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          two: '{0} mc',
          many: '{0} כ׳ מידה מטרית',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'אקר-רגל',
          one: '{0} אקר-רגל',
          two: '{0} אקר-רגל',
          many: '{0} אקר-רגל',
          other: '{0} אקר-רגל',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          two: '{0} ac ft',
          many: '{0} אקר-רגל',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          two: '{0} ac ft',
          many: '{0} אקר-רגל',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'בושל',
          one: '{0} בושל',
          two: '{0} בושל',
          many: '{0} בושל',
          other: '{0} בושל',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} בושל',
          two: '{0} בושל',
          many: '{0} בושל',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} בושל',
          two: '{0} בושל',
          many: '{0} בושל',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'גלון',
          one: '{0} גלון',
          two: '{0} גלונים',
          many: '{0} גלונים',
          other: '{0} גלונים',
        ),
        short: UnitCountPattern(
          _locale,
          'גלון',
          one: '{0} גל׳',
          two: '{0} גל׳',
          many: '{0} גלונים',
          other: '{0} גל׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'גלון',
          one: '{0} גל׳',
          two: '{0} גל׳',
          many: '{0} גלונים',
          other: '{0} גל׳',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'גלון אימפריאלי',
          one: '{0} גלון אימפריאלי',
          two: '{0} גלון אימפריאלי',
          many: '{0} גלון אימפריאלי',
          other: '{0} גלון אימפריאלי',
        ),
        short: UnitCountPattern(
          _locale,
          'גלון בריטי',
          one: '{0} גלון בריטי',
          two: '{0} גלון בריטי',
          many: '{0} גלון אימפריאלי',
          other: '{0} גלון בריטי',
        ),
        narrow: UnitCountPattern(
          _locale,
          'גלון בריטי',
          one: '{0}/galIm',
          two: '{0}/galIm',
          many: '{0}/galIm',
          other: '{0}/galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'קווארטות',
          one: '{0} קווארטה',
          two: '{0} קווארטות',
          many: '{0} קווארטות',
          other: '{0} קווארטות',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} qt',
          two: '{0} qt',
          many: '{0} קווארטות',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} qt',
          two: '{0} qt',
          many: '{0} קווארטות',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'פינט',
          one: '{0} פינט',
          two: '{0} פינט',
          many: '{0} פינט',
          other: '{0} פינט',
        ),
        short: UnitCountPattern(
          _locale,
          'פינט',
          one: '{0} pt',
          two: '{0} pt',
          many: '{0} פינט',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'פינט',
          one: '{0} pt',
          two: '{0} pt',
          many: '{0} פינט',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'כוסות',
          one: '{0} כוס',
          two: '{0} כוסות',
          many: '{0} כוסות',
          other: '{0} כוסות',
        ),
        short: UnitCountPattern(
          _locale,
          'כוסות',
          one: '{0} כ׳',
          two: '{0} כ׳',
          many: '{0} כוסות',
          other: '{0} כ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כוסות',
          one: '{0} כ׳',
          two: '{0} כ׳',
          many: '{0} כוסות',
          other: '{0} כ׳',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'אונקיות נוזלים',
          one: '{0} אונקיית נוזלים',
          two: '{0} אונקיות נוזלים',
          many: '{0} אונקיות נוזלים',
          other: '{0} אונקיות נוזלים',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          many: '{0} אונקיות נוזלים',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          many: '{0} אונקיות נוזלים',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'אונקיית נוזלים אימפריאלית',
          one: '{0} אונקיית נוזלים אימפריאלית',
          two: '{0} אונקיית נוזלים אימפריאלית',
          many: '{0} אונקיית נוזלים אימפריאלית',
          other: '{0} אונקיית נוזלים אימפריאלית',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          two: '{0} fl oz Imp.',
          many: '{0} אונקיית נוזלים אימפריאלית',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          two: '{0} fl oz Imp.',
          many: '{0} אונקיית נוזלים אימפריאלית',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'כפות',
          one: '{0} כפ׳',
          two: '{0} כפות',
          many: '{0} כפות',
          other: '{0} כפות',
        ),
        short: UnitCountPattern(
          _locale,
          'כפות',
          one: '{0} כפ׳',
          two: '{0} כפ׳',
          many: '{0} כפות',
          other: '{0} כפ׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כפות',
          one: '{0} כפ׳',
          two: '{0} כפ׳',
          many: '{0} כפות',
          other: '{0} כפ׳',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'כפיות',
          one: '{0} כפית',
          two: '{0} כפיות',
          many: '{0} כפיות',
          other: '{0} כפיות',
        ),
        short: UnitCountPattern(
          _locale,
          'כפית',
          one: '{0} כפי׳',
          two: '{0} כפי׳',
          many: '{0} כפיות',
          other: '{0} כפי׳',
        ),
        narrow: UnitCountPattern(
          _locale,
          'כפית',
          one: '{0} כפי׳',
          two: '{0} כפי׳',
          many: '{0} כפיות',
          other: '{0} כפי׳',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'חביות',
          one: '{0} חבית',
          two: '{0} חביות',
          many: '{0} חביות',
          other: '{0} חביות',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          two: '{0} bbl',
          many: '{0} חביות',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          two: '{0} bbl',
          many: '{0} חביות',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'כפית קינוחים',
          one: '{0} כפית קינוחים',
          two: '{0} כפיות קינוחים',
          many: '{0} כפיות קינוחים',
          other: '{0} כפיות קינוחים',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} כפית קינוחים',
          two: '{0} כפיות קינוחים',
          many: '{0} כפיות קינוחים',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} כפית קינוחים',
          two: '{0} כפיות קינוחים',
          many: '{0} כפיות קינוחים',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'כפית קינוחים בארה״ב',
          one: '{0} כפית קינוחים בארה״ב',
          two: '{0} כפיות קינוחים בארה"ב',
          many: '{0} כפיות קינוחים בארה"ב',
          other: '{0} כפיות קינוחים בארה"ב',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} כפית קינוחים בארה״ב',
          two: '{0} כפיות קינוחים בארה"ב',
          many: '{0} כפיות קינוחים בארה"ב',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0}dsp-Imp',
          two: '{0}dsp-Imp',
          many: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'טיפות',
          one: 'טיפה',
          two: '{0} טיפות',
          other: '{0} טיפות',
        ),
        short: UnitCountPattern(
          _locale,
          'טיפה',
          one: 'טיפה',
          two: '{0} טיפות',
          other: '{0} טיפות',
        ),
        narrow: UnitCountPattern(
          _locale,
          'טיפה',
          one: 'טיפה',
          two: '{0} טיפות',
          other: '{0} טיפות',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'דראם אלכוהול',
          one: '{0} דראם אלכוהול',
          two: '{0} דראם אלכוהול',
          many: '{0} דראם אלכוהול',
          other: '{0} דראם אלכוהול',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} דראם אלכוהול',
          two: '{0} דראם אלכוהול',
          many: '{0} דראם אלכוהול',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} דראם אלכוהול',
          two: '{0} דראם אלכוהול',
          many: '{0} דראם אלכוהול',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ג׳יגר',
          one: '{0} ג׳יגר',
          two: "{0} ג'יגר",
          many: "{0} ג'יגר",
          other: "{0} ג'יגר",
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} ג׳יגר',
          two: "{0} ג'יגר",
          many: "{0} ג'יגר",
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} ג׳יגר',
          two: "{0} ג'יגר",
          many: "{0} ג'יגר",
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'פינץ׳',
          one: '{0} פינץ׳',
          two: "{0} פינץ'",
          other: "{0} פינץ'",
        ),
        short: UnitCountPattern(
          _locale,
          'פינץ׳',
          one: "{0} פינץ'",
          two: "{0} פינץ'",
          other: "{0} פינץ'",
        ),
        narrow: UnitCountPattern(
          _locale,
          'פינץ׳',
          one: "{0} פינץ'",
          two: "{0} פינץ'",
          other: "{0} פינץ'",
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'קווארט אימפריאלי',
          one: '{0} קווארט אימפריאלי',
          two: '{0} קווארטות אימפריאליות',
          many: '{0} קווארטות אימפריאליות',
          other: '{0} קווארטות אימפריאליות',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} קווארט אימפריאלי',
          two: '{0} קווארטות אימפריאליות',
          many: '{0} קווארטות אימפריאליות',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} קווארט אימפריאלי',
          two: '{0} קווארטות אימפריאליות',
          many: '{0} קווארטות אימפריאליות',
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
          'אור',
          one: '{0} אור',
          two: '{0} אור',
          other: '{0} אור',
        ),
        short: UnitCountPattern(
          _locale,
          'אור',
          one: '{0} אור',
          two: '{0} אור',
          other: '{0} אור',
        ),
        narrow: UnitCountPattern(
          _locale,
          'אור',
          one: '{0} אור',
          two: '{0} אור',
          other: '{0} אור',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'חלקים למיליארד',
          one: '{0} חלקים למיליארד',
          two: '{0} חלקים למיליארד',
          other: '{0} חלקים למיליארד',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} חלקים למיליארד',
          two: '{0} חלקים למיליארד',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} חלקים למיליארד',
          two: '{0} חלקים למיליארד',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'לילות',
          one: '{0} לילה',
          two: '{0} לילות',
          other: '{0} לילות',
        ),
        short: UnitCountPattern(
          _locale,
          'לילות',
          one: '{0} לילה',
          two: '{0} לילות',
          other: '{0} לילות',
        ),
        narrow: UnitCountPattern(
          _locale,
          'לילות',
          one: '{0} לילה',
          two: '{0} לילות',
          other: '{0} לילות',
        ),
      );
}

class DateFieldsHe extends DateFields {
  DateFieldsHe._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'תקופה',
        short: 'תקופה',
        narrow: 'תקופה',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'שנה',
          short: 'שנ׳',
          narrow: 'שנ׳',
        ),
        previous: const MultiLength(
          long: 'השנה שעברה',
          short: 'השנה שעברה',
          narrow: 'השנה שעברה',
        ),
        now: const MultiLength(
          long: 'השנה',
          short: 'השנה',
          narrow: 'השנה',
        ),
        next: const MultiLength(
          long: 'השנה הבאה',
          short: 'השנה הבאה',
          narrow: 'השנה הבאה',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שנה',
            two: 'לפני שנתיים',
            other: 'לפני {0} שנים',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שנה',
            two: 'לפני שנתיים',
            other: 'לפני {0} שנים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שנה',
            two: 'לפני שנתיים',
            other: 'לפני {0} שנים',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שנה',
            two: 'בעוד שנתיים',
            other: 'בעוד {0} שנים',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שנה',
            two: 'בעוד שנתיים',
            other: 'בעוד {0} שנים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שנה',
            two: 'בעוד שנתיים',
            other: 'בעוד {0} שנים',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'רבעון',
          short: 'רבע׳',
          narrow: 'רבע׳',
        ),
        previous: const MultiLength(
          long: 'הרבעון הקודם',
          short: 'הרבעון הקודם',
          narrow: 'הרבעון הקודם',
        ),
        now: const MultiLength(
          long: 'רבעון זה',
          short: 'רבעון זה',
          narrow: 'רבעון זה',
        ),
        next: const MultiLength(
          long: 'הרבעון הבא',
          short: 'הרבעון הבא',
          narrow: 'הרבעון הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ברבעון הקודם',
            two: 'לפני שני רבעונים',
            other: 'לפני {0} רבעונים',
          ),
          short: RelativeTime(
            _locale,
            one: 'ברבע׳ הקודם',
            two: 'לפני שני רבע׳',
            many: 'לפני {0} רבע׳',
            other: 'לפני {0} רבע׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ברבע׳ הקודם',
            two: 'לפני שני רבע׳',
            many: 'לפני {0} רבע׳',
            other: 'לפני {0} רבע׳',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ברבעון הבא',
            two: 'בעוד שני רבעונים',
            other: 'בעוד {0} רבעונים',
          ),
          short: RelativeTime(
            _locale,
            one: 'ברבע׳ הבא',
            two: 'בעוד שני רבע׳',
            many: 'בעוד {0} רבע׳',
            other: 'בעוד {0} רבע׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ברבע׳ הבא',
            two: 'בעוד שני רבע׳',
            many: 'בעוד {0} רבע׳',
            other: 'בעוד {0} רבע׳',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'חודש',
          short: 'חו׳',
          narrow: 'חו׳',
        ),
        previous: const MultiLength(
          long: 'החודש שעבר',
          short: 'החודש שעבר',
          narrow: 'החודש שעבר',
        ),
        now: const MultiLength(
          long: 'החודש',
          short: 'החודש',
          narrow: 'החודש',
        ),
        next: const MultiLength(
          long: 'החודש הבא',
          short: 'החודש הבא',
          narrow: 'החודש הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני חודש',
            two: 'לפני חודשיים',
            other: 'לפני {0} חודשים',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני חודש',
            two: 'לפני חודשיים',
            other: 'לפני {0} חודשים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני חו׳',
            two: 'לפני חודשיים',
            many: 'לפני {0} חו׳',
            other: 'לפני {0} חו׳',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד חודש',
            two: 'בעוד חודשיים',
            other: 'בעוד {0} חודשים',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד חודש',
            two: 'בעוד חודשיים',
            other: 'בעוד {0} חודשים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד חו׳',
            two: 'בעוד חודשיים',
            many: 'בעוד {0} חו׳',
            other: 'בעוד {0} חו׳',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'שבוע',
          short: 'שב׳',
          narrow: 'שב׳',
        ),
        previous: const MultiLength(
          long: 'השבוע שעבר',
          short: 'השבוע שעבר',
          narrow: 'השבוע שעבר',
        ),
        now: const MultiLength(
          long: 'השבוע',
          short: 'השבוע',
          narrow: 'השבוע',
        ),
        next: const MultiLength(
          long: 'השבוע הבא',
          short: 'השבוע הבא',
          narrow: 'השבוע הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שבוע',
            two: 'לפני שבועיים',
            other: 'לפני {0} שבועות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שב׳',
            two: 'לפני שבועיים',
            many: 'לפני {0} שב׳',
            other: 'לפני {0} שב׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שבוע',
            two: 'לפני שבועיים',
            many: 'לפני {0} שב׳',
            other: 'לפני {0} שב׳',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שבוע',
            two: 'בעוד שבועיים',
            other: 'בעוד {0} שבועות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שב׳',
            two: 'בעוד שבועיים',
            many: 'בעוד {0} שב׳',
            other: 'בעוד {0} שב׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שב׳',
            two: 'בעוד שבועיים',
            many: 'בעוד {0} שב׳',
            other: 'בעוד {0} שב׳',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'השבוע בחודש',
        short: 'השבוע בחודש',
        narrow: 'השבוע בחודש',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'יום',
          short: 'יום',
          narrow: 'יום',
        ),
        previous: const MultiLength(
          long: 'אתמול',
          short: 'אתמול',
          narrow: 'אתמול',
        ),
        now: const MultiLength(
          long: 'היום',
          short: 'היום',
          narrow: 'היום',
        ),
        next: const MultiLength(
          long: 'מחר',
          short: 'מחר',
          narrow: 'מחר',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום {0}',
            two: 'לפני יומיים',
            other: 'לפני {0} ימים',
          ),
          short: RelativeTime(
            _locale,
            one: 'אתמול',
            two: 'לפני יומיים',
            other: 'לפני {0} ימים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'אתמול',
            two: 'לפני יומיים',
            other: 'לפני {0} ימים',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום {0}',
            two: 'בעוד יומיים',
            other: 'בעוד {0} ימים',
          ),
          short: RelativeTime(
            _locale,
            one: 'מחר',
            two: 'בעוד יומיים',
            other: 'בעוד {0} ימים',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'מחר',
            two: 'בעוד יומיים',
            other: 'בעוד {0} ימים',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'יום בשנה',
        short: 'יום בשנה',
        narrow: 'יום בשנה',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'יום בשבוע',
        short: 'יום בשבוע',
        narrow: 'יום בשבוע',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'יום חול בחודש',
        short: 'יום בחודש',
        narrow: 'יום בחודש',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ביום ראשון שעבר',
          short: 'יום א׳ שעבר',
          narrow: 'יום א׳ שעבר',
        ),
        now: const MultiLength(
          long: 'ביום ראשון הזה',
          short: 'יום א׳',
          narrow: 'יום א׳',
        ),
        next: const MultiLength(
          long: 'ביום ראשון הבא',
          short: 'יום א׳ הבא',
          narrow: 'יום א׳ הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום ראשון {0}',
            two: 'לפני {0} ימי ראשון',
            other: 'לפני {0} ימי ראשון',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום ראשון {0}',
            two: 'לפני {0} ימי ראשון',
            other: 'לפני {0} ימי ראשון',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום ראשון {0}',
            two: 'לפני {0} ימי ראשון',
            other: 'לפני {0} ימי ראשון',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום ראשון {0}',
            two: 'בעוד {0} ימי ראשון',
            other: 'בעוד {0} ימי ראשון',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום ראשון {0}',
            two: 'בעוד {0} ימי ראשון',
            other: 'בעוד {0} ימי ראשון',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום ראשון {0}',
            two: 'בעוד {0} ימי א׳',
            other: 'בעוד {0} ימי ראשון',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'יום שני שעבר',
          short: 'יום ב׳ שעבר',
          narrow: 'יום ב׳ שעבר',
        ),
        now: const MultiLength(
          long: 'יום שני',
          short: 'יום ב׳',
          narrow: 'יום ב׳',
        ),
        next: const MultiLength(
          long: 'יום שני הבא',
          short: 'יום ב׳ הבא',
          narrow: 'יום ב׳ הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום שני {0}',
            two: 'לפני {0} ימי שני',
            other: 'לפני {0} ימי שני',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום שני {0}',
            two: 'לפני {0} ימי שני',
            other: 'לפני {0} ימי שני',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום שני {0}',
            two: 'לפני {0} ימי שני',
            other: 'לפני {0} ימי שני',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום שני {0}',
            two: 'בעוד {0} ימי שני',
            other: 'בעוד {0} ימי שני',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום שני {0}',
            two: 'בעוד {0} ימי שני',
            other: 'בעוד {0} ימי שני',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום שני {0}',
            two: 'בעוד {0} ימי שני',
            other: 'בעוד {0} ימי שני',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'יום שלישי שעבר',
          short: 'יום ג׳ שעבר',
          narrow: 'יום ג׳ שעבר',
        ),
        now: const MultiLength(
          long: 'יום שלישי',
          short: 'יום ג׳',
          narrow: 'יום ג׳',
        ),
        next: const MultiLength(
          long: 'יום שלישי הבא',
          short: 'יום ג׳ הבא',
          narrow: 'יום ג׳ הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום שלישי {0}',
            two: 'לפני {0} ימי שלישי',
            other: 'לפני {0} ימי שלישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום שלישי {0}',
            two: 'לפני {0} ימי שלישי',
            other: 'לפני {0} ימי שלישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום שלישי {0}',
            two: 'לפני {0} ימי שלישי',
            other: 'לפני {0} ימי שלישי',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום שלישי {0}',
            two: 'בעוד {0} ימי שלישי',
            other: 'בעוד {0} ימי שלישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום שלישי {0}',
            two: 'בעוד {0} ימי שלישי',
            other: 'בעוד {0} ימי שלישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום שלישי {0}',
            two: 'בעוד {0} ימי שלישי',
            other: 'בעוד {0} ימי שלישי',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'יום רביעי שעבר',
          short: 'יום ד׳ שעבר',
          narrow: 'יום ד׳ שעבר',
        ),
        now: const MultiLength(
          long: 'יום רביעי',
          short: 'יום ד׳',
          narrow: 'יום ד׳',
        ),
        next: const MultiLength(
          long: 'יום רביעי הבא',
          short: 'יום ד׳ הבא',
          narrow: 'יום ד׳ הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום רביעי {0}',
            two: 'לפני {0} ימי רביעי',
            other: 'לפני {0} ימי רביעי',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום רביעי {0}',
            two: 'לפני {0} ימי רביעי',
            other: 'לפני {0} ימי רביעי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום רביעי {0}',
            two: 'לפני {0} ימי רביעי',
            other: 'לפני {0} ימי רביעי',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום רביעי {0}',
            two: 'בעוד {0} ימי רביעי',
            other: 'בעוד {0} ימי רביעי',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום רביעי {0}',
            two: 'בעוד {0} ימי רביעי',
            other: 'בעוד {0} ימי רביעי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום רביעי {0}',
            two: 'בעוד {0} ימי רביעי',
            other: 'בעוד {0} ימי רביעי',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'יום חמישי שעבר',
          short: 'יום ה׳ שעבר',
          narrow: 'יום ה׳ שעבר',
        ),
        now: const MultiLength(
          long: 'יום חמישי',
          short: 'יום ה׳',
          narrow: 'יום ה׳',
        ),
        next: const MultiLength(
          long: 'יום חמישי הבא',
          short: 'יום ה׳ הבא',
          narrow: 'יום ה׳ הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום חמישי {0}',
            two: 'לפני {0} ימי חמישי',
            other: 'לפני {0} ימי חמישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום חמישי {0}',
            two: 'לפני {0} ימי חמישי',
            other: 'לפני {0} ימי חמישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום חמישי {0}',
            two: 'לפני {0} ימי חמישי',
            other: 'לפני {0} ימי חמישי',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום חמישי {0}',
            two: 'בעוד {0} ימי חמישי',
            other: 'בעוד {0} ימי חמישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום חמישי {0}',
            two: 'בעוד {0} ימי חמישי',
            other: 'בעוד {0} ימי חמישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום חמישי {0}',
            two: 'בעוד {0} ימי חמישי',
            other: 'בעוד {0} ימי חמישי',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'יום שישי שעבר',
          short: 'יום ו׳ שעבר',
          narrow: 'יום ו׳ שעבר',
        ),
        now: const MultiLength(
          long: 'יום שישי',
          short: 'יום ו׳',
          narrow: 'יום ו׳',
        ),
        next: const MultiLength(
          long: 'יום שישי הבא',
          short: 'יום ו׳ הבא',
          narrow: 'יום ו׳ הבא',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני יום שישי אחד {0}',
            two: 'לפני {0} ימי שישי',
            other: 'לפני {0} ימי שישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני יום שישי אחד {0}',
            two: 'לפני {0} ימי שישי',
            other: 'לפני {0} ימי שישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני יום ו׳ אחד {0}',
            two: 'לפני {0} ימי שישי',
            other: 'לפני {0} ימי שישי',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד יום שישי אחד {0}',
            two: 'בעוד {0} ימי שישי',
            other: 'בעוד {0} ימי שישי',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד יום שישי אחד {0}',
            two: 'בעוד {0} ימי שישי',
            other: 'בעוד {0} ימי שישי',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד יום ו׳ אחד {0}',
            two: 'בעוד {0} ימי ו׳',
            many: 'בעוד {0} ימי ו׳',
            other: 'בעוד {0} ימי ו׳',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'יום שבת שעבר',
          short: 'שבת שעברה',
          narrow: 'שבת שעברה',
        ),
        now: const MultiLength(
          long: 'יום שבת',
          short: 'שבת',
          narrow: 'שבת',
        ),
        next: const MultiLength(
          long: 'יום שבת הבא',
          short: 'שבת הבאה',
          narrow: 'שבת הבאה',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שבת אחת {0}',
            two: 'לפני {0} שבתות',
            other: 'לפני {0} שבתות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שבת אחת {0}',
            two: 'לפני {0} שבתות',
            other: 'לפני {0} שבתות',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שבת אחת {0}',
            two: 'לפני {0} שבתות',
            other: 'לפני {0} שבתות',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שבת {0}',
            two: 'בעוד {0} שבתות',
            other: 'בעוד {0} שבתות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שבת {0}',
            two: 'בעוד {0} שבתות',
            other: 'בעוד {0} שבתות',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שבת {0}',
            two: 'בעוד {0} שבתות',
            other: 'בעוד {0} שבתות',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'לפנה״צ/אחה״צ',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'שעה',
          short: 'שעה',
          narrow: 'שע׳',
        ),
        now: const MultiLength(
          long: 'בשעה זו',
          short: 'בשעה זו',
          narrow: 'בשעה זו',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שעה',
            two: 'לפני שעתיים',
            other: 'לפני {0} שעות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שעה',
            two: 'לפני שעתיים',
            many: 'לפני {0} שע׳',
            other: 'לפני {0} שע׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שעה',
            two: 'לפני שעתיים',
            many: 'לפני {0} שע׳',
            other: 'לפני {0} שע׳',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שעה',
            two: 'בעוד שעתיים',
            other: 'בעוד {0} שעות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שעה',
            two: 'בעוד שעתיים',
            many: 'בעוד {0} שע׳',
            other: 'בעוד {0} שע׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שעה',
            two: 'בעוד שעתיים',
            many: 'בעוד {0} שע׳',
            other: 'בעוד {0} שע׳',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'דקה',
          short: 'דק׳',
          narrow: 'דק׳',
        ),
        now: const MultiLength(
          long: 'בדקה זו',
          short: 'דקה זו',
          narrow: 'דקה זו',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני דקה',
            two: 'לפני שתי דקות',
            other: 'לפני {0} דקות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני דקה',
            two: 'לפני {0} דק׳',
            many: 'לפני {0} דק׳',
            other: 'לפני {0} דק׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני דקה',
            two: 'לפני שתי דק׳',
            many: 'לפני {0} דק׳',
            other: 'לפני {0} דק׳',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד דקה',
            two: 'בעוד שתי דקות',
            other: 'בעוד {0} דקות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד דקה',
            two: 'בעוד שתי דק׳',
            many: 'בעוד {0} דק׳',
            other: 'בעוד {0} דק׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד דקה',
            two: 'בעוד שתי דק׳',
            many: 'בעוד {0} דק׳',
            other: 'בעוד {0} דק׳',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'שנייה',
          short: 'שנ׳',
          narrow: 'שנ׳',
        ),
        now: const MultiLength(
          long: 'עכשיו',
          short: 'עכשיו',
          narrow: 'עכשיו',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'לפני שנייה',
            two: 'לפני שתי שניות',
            other: 'לפני {0} שניות',
          ),
          short: RelativeTime(
            _locale,
            one: 'לפני שנ׳',
            two: 'לפני שתי שנ׳',
            many: 'לפני {0} שנ׳',
            other: 'לפני {0} שנ׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'לפני שנ׳',
            two: 'לפני שתי שנ׳',
            many: 'לפני {0} שנ׳',
            other: 'לפני {0} שנ׳',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'בעוד שנייה',
            two: 'בעוד שתי שניות',
            other: 'בעוד {0} שניות',
          ),
          short: RelativeTime(
            _locale,
            one: 'בעוד שנ׳',
            two: 'בעוד שתי שנ׳',
            many: 'בעוד {0} שנ׳',
            other: 'בעוד {0} שנ׳',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'בעוד שנ׳',
            two: 'בעוד שתי שנ׳',
            many: 'בעוד {0} שנ׳',
            other: 'בעוד {0} שנ׳',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'אזור זמן',
        short: 'אזור',
        narrow: 'אזור',
      );
}

class LanguagesHe extends Languages {
  const LanguagesHe._(super.cld);

  static const _aa = Language('aa', 'אפארית');
  static const _ab = Language('ab', 'אבחזית');
  static const _ace = Language('ace', 'אכינזית');
  static const _ach = Language('ach', 'אקצ׳ולי');
  static const _ada = Language('ada', 'אדנמה');
  static const _ady = Language('ady', 'אדיגית');
  static const _ae = Language('ae', 'אבסטן');
  static const _af = Language('af', 'אפריקאנס');
  static const _afh = Language('afh', 'אפריהילי');
  static const _agq = Language('agq', 'אע׳ם');
  static const _ain = Language('ain', 'אינו');
  static const _ak = Language('ak', 'אקאן');
  static const _akk = Language('akk', 'אכדית');
  static const _ale = Language('ale', 'אלאוט');
  static const _alt = Language('alt', 'אלטאי דרומית');
  static const _am = Language('am', 'אמהרית');
  static const _an = Language('an', 'אראגונית');
  static const _ang = Language('ang', 'אנגלית עתיקה');
  static const _ann = Language('ann', 'אובולו');
  static const _anp = Language('anp', 'אנג׳יקה');
  static const _ar = Language('ar', 'ערבית');
  static const _ar001 = Language('ar-001', 'ערבית ספרותית');
  static const _arc = Language('arc', 'ארמית');
  static const _arn = Language('arn', 'אראוקנית');
  static const _arp = Language('arp', 'אראפהו');
  static const _ars = Language('ars', 'ערבית - נג׳ד');
  static const _arw = Language('arw', 'ארוואק');
  static const _$as = Language('as', 'אסאמית');
  static const _asa = Language('asa', 'אסו');
  static const _ast = Language('ast', 'אסטורית');
  static const _atj = Language('atj', 'אטיקמק');
  static const _av = Language('av', 'אווארית');
  static const _awa = Language('awa', 'אוואדית');
  static const _ay = Language('ay', 'איימארית');
  static const _az = Language('az', 'אזרית', short: 'אזרית');
  static const _ba = Language('ba', 'בשקירית');
  static const _bal = Language('bal', 'באלוצ׳י');
  static const _ban = Language('ban', 'באלינזית');
  static const _bar = Language('bar', 'בווארית');
  static const _bas = Language('bas', 'בסאא');
  static const _bax = Language('bax', 'במום');
  static const _bbj = Language('bbj', 'גומאלה');
  static const _be = Language('be', 'בלארוסית');
  static const _bej = Language('bej', 'בז׳ה');
  static const _bem = Language('bem', 'במבה');
  static const _bez = Language('bez', 'בנה');
  static const _bfd = Language('bfd', 'באפוט');
  static const _bg = Language('bg', 'בולגרית');
  static const _bgc = Language('bgc', 'הריאנבי');
  static const _bgn = Language('bgn', 'באלוצ׳י מערבית');
  static const _bho = Language('bho', 'בוג׳פורי');
  static const _bi = Language('bi', 'ביסלמה');
  static const _bik = Language('bik', 'ביקול');
  static const _bin = Language('bin', 'ביני');
  static const _bkm = Language('bkm', 'קום');
  static const _bla = Language('bla', 'סיקסיקה');
  static const _blo = Language('blo', 'אני');
  static const _bm = Language('bm', 'במבארה');
  static const _bn = Language('bn', 'בנגלית');
  static const _bo = Language('bo', 'טיבטית');
  static const _br = Language('br', 'ברטונית');
  static const _bra = Language('bra', 'בראג׳');
  static const _brx = Language('brx', 'בודו');
  static const _bs = Language('bs', 'בוסנית');
  static const _bss = Language('bss', 'אקוסה');
  static const _bua = Language('bua', 'בוריאט');
  static const _bug = Language('bug', 'בוגינזית');
  static const _bum = Language('bum', 'בולו');
  static const _byn = Language('byn', 'בלין');
  static const _byv = Language('byv', 'מדומבה');
  static const _ca = Language('ca', 'קטלאנית');
  static const _cad = Language('cad', 'קאדו');
  static const _car = Language('car', 'קאריב');
  static const _cay = Language('cay', 'קאיוגה');
  static const _cch = Language('cch', 'אטסם');
  static const _ccp = Language('ccp', 'צ׳אקמה');
  static const _ce = Language('ce', 'צ׳צ׳נית');
  static const _ceb = Language('ceb', 'סבואנו');
  static const _cgg = Language('cgg', 'צ׳יגה');
  static const _ch = Language('ch', 'צ׳מורו');
  static const _chb = Language('chb', 'צ׳יבצ׳ה');
  static const _chg = Language('chg', 'צ׳אגאטאי');
  static const _chk = Language('chk', 'צ׳וקסה');
  static const _chm = Language('chm', 'מארי');
  static const _chn = Language('chn', 'ניב צ׳ינוק');
  static const _cho = Language('cho', 'צ׳וקטאו');
  static const _chp = Language('chp', 'צ׳יפוויאן');
  static const _chr = Language('chr', 'צ׳רוקי');
  static const _chy = Language('chy', 'שאיין');
  static const _ckb = Language('ckb', 'כורדית סוראנית',
      variant: 'כורדית סוראנית', menu: 'כורדית סוראנית');
  static const _clc = Language('clc', 'צ׳ילקוטין');
  static const _co = Language('co', 'קורסיקנית');
  static const _cop = Language('cop', 'קופטית');
  static const _cr = Language('cr', 'קרי');
  static const _crg = Language('crg', 'מצ׳יף');
  static const _crh = Language('crh', 'טטרית של קרים');
  static const _crj = Language('crj', 'קרי דרום מזרחי');
  static const _crk = Language('crk', 'קרי מישורים');
  static const _crl = Language('crl', 'קרי צפון מזרחי');
  static const _crm = Language('crm', 'מוס קרי');
  static const _crr = Language('crr', 'אלגונקוויאן בקרוליינה');
  static const _crs = Language('crs', 'קריאולית (סיישל)');
  static const _cs = Language('cs', 'צ׳כית');
  static const _csb = Language('csb', 'קשובית');
  static const _csw = Language('csw', 'קרי של אזור הביצות');
  static const _cu = Language('cu', 'סלאבית כנסייתית עתיקה');
  static const _cv = Language('cv', 'צ׳ובאש');
  static const _cy = Language('cy', 'וולשית');
  static const _da = Language('da', 'דנית');
  static const _dak = Language('dak', 'דקוטה');
  static const _dar = Language('dar', 'דרגווה');
  static const _dav = Language('dav', 'טאיטה');
  static const _de = Language('de', 'גרמנית');
  static const _del = Language('del', 'דלאוור');
  static const _den = Language('den', 'סלאבית');
  static const _dgr = Language('dgr', 'דוגריב');
  static const _din = Language('din', 'דינקה');
  static const _dje = Language('dje', 'זארמה');
  static const _doi = Language('doi', 'דוגרי');
  static const _dsb = Language('dsb', 'סורבית תחתית');
  static const _dua = Language('dua', 'דואלה');
  static const _dum = Language('dum', 'הולנדית תיכונה');
  static const _dv = Language('dv', 'דיבהי');
  static const _dyo = Language('dyo', 'ג׳ולה פונית');
  static const _dyu = Language('dyu', 'דיולה');
  static const _dz = Language('dz', 'דזונקה');
  static const _dzg = Language('dzg', 'דזאנגה');
  static const _ebu = Language('ebu', 'אמבו');
  static const _ee = Language('ee', 'אווה');
  static const _efi = Language('efi', 'אפיק');
  static const _egy = Language('egy', 'מצרית עתיקה');
  static const _eka = Language('eka', 'אקיוק');
  static const _el = Language('el', 'יוונית');
  static const _elx = Language('elx', 'עילמית');
  static const _en = Language('en', 'אנגלית');
  static const _enm = Language('enm', 'אנגלית תיכונה');
  static const _eo = Language('eo', 'אספרנטו');
  static const _es = Language('es', 'ספרדית');
  static const _et = Language('et', 'אסטונית');
  static const _eu = Language('eu', 'בסקית');
  static const _ewo = Language('ewo', 'אוונדו');
  static const _fa = Language('fa', 'פרסית');
  static const _faAF = Language('fa-AF', 'דארי');
  static const _fan = Language('fan', 'פנג');
  static const _fat = Language('fat', 'פאנטי');
  static const _ff = Language('ff', 'פולה');
  static const _fi = Language('fi', 'פינית');
  static const _fil = Language('fil', 'פיליפינית');
  static const _fj = Language('fj', 'פיג׳ית');
  static const _fo = Language('fo', 'פארואזית');
  static const _fon = Language('fon', 'פון');
  static const _fr = Language('fr', 'צרפתית');
  static const _frc = Language('frc', 'צרפתית קייג׳ונית');
  static const _frm = Language('frm', 'צרפתית תיכונה');
  static const _fro = Language('fro', 'צרפתית עתיקה');
  static const _frr = Language('frr', 'פריזית צפונית');
  static const _frs = Language('frs', 'פריזית מזרחית');
  static const _fur = Language('fur', 'פריולית');
  static const _fy = Language('fy', 'פריזית מערבית');
  static const _ga = Language('ga', 'אירית');
  static const _gaa = Language('gaa', 'גא');
  static const _gag = Language('gag', 'גגאוזית');
  static const _gan = Language('gan', 'סינית גאן');
  static const _gay = Language('gay', 'גאיו');
  static const _gba = Language('gba', 'גבאיה');
  static const _gd = Language('gd', 'גאלית סקוטית');
  static const _gez = Language('gez', 'געז');
  static const _gil = Language('gil', 'קיריבטית');
  static const _gl = Language('gl', 'גליציאנית');
  static const _gmh = Language('gmh', 'גרמנית בינונית-גבוהה');
  static const _gn = Language('gn', 'גוארני');
  static const _goh = Language('goh', 'גרמנית עתיקה גבוהה');
  static const _gon = Language('gon', 'גונדי');
  static const _gor = Language('gor', 'גורונטאלו');
  static const _got = Language('got', 'גותית');
  static const _grb = Language('grb', 'גרבו');
  static const _grc = Language('grc', 'יוונית עתיקה');
  static const _gsw = Language('gsw', 'גרמנית שוויצרית');
  static const _gu = Language('gu', 'גוג׳ארטי');
  static const _guz = Language('guz', 'גוסי');
  static const _gv = Language('gv', 'מאנית');
  static const _gwi = Language('gwi', 'גוויצ׳ן');
  static const _ha = Language('ha', 'האוסה');
  static const _hai = Language('hai', 'האידה');
  static const _hak = Language('hak', 'סינית האקה');
  static const _haw = Language('haw', 'הוואית');
  static const _hax = Language('hax', 'האידה דרומית');
  static const _he = Language('he', 'עברית');
  static const _hi = Language('hi', 'הינדי');
  static const _hil = Language('hil', 'היליגאינון');
  static const _hit = Language('hit', 'חתית');
  static const _hmn = Language('hmn', 'המונג');
  static const _ho = Language('ho', 'הירי מוטו');
  static const _hr = Language('hr', 'קרואטית');
  static const _hsb = Language('hsb', 'סורבית עילית');
  static const _hsn = Language('hsn', 'סינית שיאנג');
  static const _ht = Language('ht', 'קריאולית (האיטי)');
  static const _hu = Language('hu', 'הונגרית');
  static const _hup = Language('hup', 'הופה');
  static const _hur = Language('hur', 'הלקומלם');
  static const _hy = Language('hy', 'ארמנית');
  static const _hz = Language('hz', 'הררו');
  static const _ia = Language('ia', '‏אינטרלינגואה');
  static const _iba = Language('iba', 'איבאן');
  static const _ibb = Language('ibb', 'איביביו');
  static const _id = Language('id', 'אינדונזית');
  static const _ie = Language('ie', 'אינטרלינגה');
  static const _ig = Language('ig', 'איגבו');
  static const _ii = Language('ii', 'סצ׳ואן יי');
  static const _ik = Language('ik', 'אינופיאק');
  static const _ikt = Language('ikt', 'אינוקטיטוט במערב קנדה');
  static const _ilo = Language('ilo', 'אילוקו');
  static const _inh = Language('inh', 'אינגושית');
  static const _io = Language('io', 'אידו');
  static const _$is = Language('is', 'איסלנדית');
  static const _it = Language('it', 'איטלקית');
  static const _iu = Language('iu', 'אינוקטיטוט');
  static const _ja = Language('ja', 'יפנית');
  static const _jbo = Language('jbo', 'לוז׳באן');
  static const _jgo = Language('jgo', 'נגומבה');
  static const _jmc = Language('jmc', 'מאקאמה');
  static const _jpr = Language('jpr', 'פרסית יהודית');
  static const _jrb = Language('jrb', 'ערבית יהודית');
  static const _jv = Language('jv', 'יאוואית');
  static const _ka = Language('ka', 'גאורגית');
  static const _kaa = Language('kaa', 'קארא-קלפאק');
  static const _kab = Language('kab', 'קבילה');
  static const _kac = Language('kac', 'קצ׳ין');
  static const _kaj = Language('kaj', 'ג׳ו');
  static const _kam = Language('kam', 'קמבה');
  static const _kaw = Language('kaw', 'קאווי');
  static const _kbd = Language('kbd', 'קברדית');
  static const _kbl = Language('kbl', 'קנמבו');
  static const _kcg = Language('kcg', 'טיאפ');
  static const _kde = Language('kde', 'מקונדה');
  static const _kea = Language('kea', 'קאבוורדיאנו');
  static const _kfo = Language('kfo', 'קורו');
  static const _kg = Language('kg', 'קונגו');
  static const _kgp = Language('kgp', 'קיינגאנג');
  static const _kha = Language('kha', 'קהאסי');
  static const _kho = Language('kho', 'קוטאנזית');
  static const _khq = Language('khq', 'קוירה צ׳יני');
  static const _ki = Language('ki', 'קיקויו');
  static const _kj = Language('kj', 'קואניאמה');
  static const _kk = Language('kk', 'קזחית');
  static const _kkj = Language('kkj', 'קאקו');
  static const _kl = Language('kl', 'גרינלנדית');
  static const _kln = Language('kln', 'קלנג׳ין');
  static const _km = Language('km', 'חמרית');
  static const _kmb = Language('kmb', 'קימבונדו');
  static const _kn = Language('kn', 'קנאדה');
  static const _ko = Language('ko', 'קוריאנית');
  static const _koi = Language('koi', 'קומי-פרמיאקית');
  static const _kok = Language('kok', 'קונקאני');
  static const _kos = Language('kos', 'קוסראיאן');
  static const _kpe = Language('kpe', 'קפלה');
  static const _kr = Language('kr', 'קאנורי');
  static const _krc = Language('krc', 'קראצ׳י-בלקר');
  static const _krl = Language('krl', 'קארלית');
  static const _kru = Language('kru', 'קורוק');
  static const _ks = Language('ks', 'קשמירית');
  static const _ksb = Language('ksb', 'שמבאלה');
  static const _ksf = Language('ksf', 'באפיה');
  static const _ksh = Language('ksh', 'קולוניאן');
  static const _ku = Language('ku', 'כורדית');
  static const _kum = Language('kum', 'קומיקית');
  static const _kut = Language('kut', 'קוטנאי');
  static const _kv = Language('kv', 'קומי');
  static const _kw = Language('kw', 'קורנית');
  static const _kwk = Language('kwk', 'קוואקוואלה');
  static const _kxv = Language('kxv', 'קווי');
  static const _ky = Language('ky', 'קירגיזית');
  static const _la = Language('la', 'לטינית');
  static const _lad = Language('lad', 'לדינו');
  static const _lag = Language('lag', 'לאנגי');
  static const _lah = Language('lah', 'לנדה');
  static const _lam = Language('lam', 'למבה');
  static const _lb = Language('lb', 'לוקסמבורגית');
  static const _lez = Language('lez', 'לזגית');
  static const _lg = Language('lg', 'גאנדה');
  static const _li = Language('li', 'לימבורגית');
  static const _lij = Language('lij', 'ליגורית');
  static const _lil = Language('lil', 'לילואט');
  static const _lkt = Language('lkt', 'לקוטה');
  static const _lmo = Language('lmo', 'לומברדית');
  static const _ln = Language('ln', 'לינגלה');
  static const _lo = Language('lo', 'לאו');
  static const _lol = Language('lol', 'מונגו');
  static const _lou = Language('lou', 'קריאולית לואיזיאנית');
  static const _loz = Language('loz', 'לוזית');
  static const _lrc = Language('lrc', 'לורית צפונית');
  static const _lsm = Language('lsm', 'סמיה');
  static const _lt = Language('lt', 'ליטאית');
  static const _lu = Language('lu', 'לובה-קטנגה');
  static const _lua = Language('lua', 'לובה-לולואה');
  static const _lui = Language('lui', 'לויסנו');
  static const _lun = Language('lun', 'לונדה');
  static const _luo = Language('luo', 'לואו');
  static const _lus = Language('lus', 'מיזו');
  static const _luy = Language('luy', 'לויה');
  static const _lv = Language('lv', 'לטבית');
  static const _mad = Language('mad', 'מדורזית');
  static const _maf = Language('maf', 'מאפאה');
  static const _mag = Language('mag', 'מאגאהית');
  static const _mai = Language('mai', 'מאיטילית');
  static const _mak = Language('mak', 'מקסאר');
  static const _man = Language('man', 'מנדינגו');
  static const _mas = Language('mas', 'מסאית');
  static const _mde = Language('mde', 'מאבא');
  static const _mdf = Language('mdf', 'מוקשה');
  static const _mdr = Language('mdr', 'מנדאר');
  static const _men = Language('men', 'מנדה');
  static const _mer = Language('mer', 'מרו');
  static const _mfe = Language('mfe', 'קריאולית מאוריציאנית');
  static const _mg = Language('mg', 'מלגשית');
  static const _mga = Language('mga', 'אירית תיכונה');
  static const _mgh = Language('mgh', 'מאקוואה מטו');
  static const _mgo = Language('mgo', 'מטא');
  static const _mh = Language('mh', 'מרשלית');
  static const _mi = Language('mi', 'מאורית');
  static const _mic = Language('mic', 'מיקמק');
  static const _min = Language('min', 'מיננגקבאו');
  static const _mk = Language('mk', 'מקדונית');
  static const _ml = Language('ml', 'מליאלאם');
  static const _mn = Language('mn', 'מונגולית');
  static const _mnc = Language('mnc', 'מנצ׳ו');
  static const _mni = Language('mni', 'מניפורית');
  static const _moe = Language('moe', 'אינו-אמון');
  static const _moh = Language('moh', 'מוהוק');
  static const _mos = Language('mos', 'מוסי');
  static const _mr = Language('mr', 'מראטהית');
  static const _ms = Language('ms', 'מלאית');
  static const _mt = Language('mt', 'מלטית');
  static const _mua = Language('mua', 'מונדאנג');
  static const _mul = Language('mul', 'מספר שפות');
  static const _mus = Language('mus', 'קריק');
  static const _mwl = Language('mwl', 'מירנדזית');
  static const _mwr = Language('mwr', 'מרווארי');
  static const _my = Language('my', 'בורמזית');
  static const _mye = Language('mye', 'מאיין');
  static const _myv = Language('myv', 'ארזיה');
  static const _mzn = Language('mzn', 'מאזאנדראני');
  static const _na = Language('na', 'נאורית');
  static const _nan = Language('nan', 'סינית מין נאן');
  static const _nap = Language('nap', 'נפוליטנית');
  static const _naq = Language('naq', 'נאמה');
  static const _nb = Language('nb', 'נורווגית ספרותית');
  static const _nd = Language('nd', 'נדבלה צפונית');
  static const _nds = Language('nds', 'גרמנית תחתית');
  static const _ndsNL = Language('nds-NL', 'סקסונית תחתית');
  static const _ne = Language('ne', 'נפאלית');
  static const _$new = Language('new', 'נווארי');
  static const _ng = Language('ng', 'נדונגה');
  static const _nia = Language('nia', 'ניאס');
  static const _niu = Language('niu', 'ניואן');
  static const _nl = Language('nl', 'הולנדית');
  static const _nlBE = Language('nl-BE', 'הולנדית (פלמית)');
  static const _nmg = Language('nmg', 'קוואסיו');
  static const _nn = Language('nn', 'נורווגית חדשה');
  static const _nnh = Language('nnh', 'נגיאמבון');
  static const _no = Language('no', 'נורווגית');
  static const _nog = Language('nog', 'נוגאי');
  static const _non = Language('non', '‏נורדית עתיקה');
  static const _nqo = Language('nqo', 'נ׳קו');
  static const _nr = Language('nr', 'נדבלה דרומית');
  static const _nso = Language('nso', 'סותו צפונית');
  static const _nus = Language('nus', 'נואר');
  static const _nv = Language('nv', 'נאוואחו');
  static const _nwc = Language('nwc', 'נווארית קלאסית');
  static const _ny = Language('ny', 'ניאנג׳ה');
  static const _nym = Language('nym', 'ניאמווזי');
  static const _nyn = Language('nyn', 'ניאנקולה');
  static const _nyo = Language('nyo', 'ניורו');
  static const _nzi = Language('nzi', 'נזימה');
  static const _oc = Language('oc', 'אוקסיטנית');
  static const _oj = Language('oj', 'אוג׳יבווה');
  static const _ojb = Language('ojb', 'אוג׳יבווה צפון מערבית');
  static const _ojc = Language('ojc', 'אוג׳יבווה (מרכז)');
  static const _ojs = Language('ojs', 'אוג׳י-קרי');
  static const _ojw = Language('ojw', 'אוביג׳ווה מערבית');
  static const _oka = Language('oka', 'אוקאנגן');
  static const _om = Language('om', 'אורומו');
  static const _or = Language('or', 'אורייה');
  static const _os = Language('os', 'אוסטית');
  static const _osa = Language('osa', 'אוסג׳');
  static const _ota = Language('ota', 'טורקית עות׳מנית');
  static const _pa = Language('pa', 'פנג׳אבי');
  static const _pag = Language('pag', 'פנגסינאן');
  static const _pal = Language('pal', 'פלאבי');
  static const _pam = Language('pam', 'פמפאניה');
  static const _pap = Language('pap', 'פפיאמנטו');
  static const _pau = Language('pau', 'פלוואן');
  static const _pcm = Language('pcm', 'פידגין ניגרי');
  static const _peo = Language('peo', 'פרסית עתיקה');
  static const _phn = Language('phn', 'פיניקית');
  static const _pi = Language('pi', 'פאלי');
  static const _pis = Language('pis', 'פייג׳ין');
  static const _pl = Language('pl', 'פולנית');
  static const _pon = Language('pon', 'פונפיאן');
  static const _pqm = Language('pqm', 'מליסיט-פאסמקוודי');
  static const _prg = Language('prg', 'פרוסית');
  static const _pro = Language('pro', 'פרובנסאל עתיקה');
  static const _ps = Language('ps', 'פאשטו', variant: 'פושטו');
  static const _pt = Language('pt', 'פורטוגזית');
  static const _qu = Language('qu', 'קצ׳ואה');
  static const _quc = Language('quc', 'קיצ׳ה');
  static const _raj = Language('raj', 'ראג׳סטאני');
  static const _rap = Language('rap', 'רפאנוי');
  static const _rar = Language('rar', 'ררוטונגאן');
  static const _rhg = Language('rhg', 'רוהינגיה');
  static const _rm = Language('rm', 'רומאנש');
  static const _rn = Language('rn', 'קירונדי');
  static const _ro = Language('ro', 'רומנית');
  static const _roMD = Language('ro-MD', 'מולדבית');
  static const _rof = Language('rof', 'רומבו');
  static const _rom = Language('rom', 'רומאני');
  static const _ru = Language('ru', 'רוסית');
  static const _rup = Language('rup', 'ארומנית');
  static const _rw = Language('rw', 'קנירואנדית');
  static const _rwk = Language('rwk', 'ראווה');
  static const _sa = Language('sa', 'סנסקריט');
  static const _sad = Language('sad', 'סנדאווה');
  static const _sah = Language('sah', 'סאחה');
  static const _sam = Language('sam', 'ארמית שומרונית');
  static const _saq = Language('saq', 'סמבורו');
  static const _sas = Language('sas', 'סאסק');
  static const _sat = Language('sat', 'סאנטאלי');
  static const _sba = Language('sba', 'נגמבאי');
  static const _sbp = Language('sbp', 'סאנגו');
  static const _sc = Language('sc', 'סרדינית');
  static const _scn = Language('scn', 'סיציליאנית');
  static const _sco = Language('sco', 'סקוטית');
  static const _sd = Language('sd', 'סינדהית');
  static const _sdh = Language('sdh', 'כורדית דרומית');
  static const _se = Language('se', 'סמי צפונית');
  static const _see = Language('see', 'סנקה');
  static const _seh = Language('seh', 'סנה');
  static const _sel = Language('sel', 'סלקופ');
  static const _ses = Language('ses', 'קויראבורו סני');
  static const _sg = Language('sg', 'סנגו');
  static const _sga = Language('sga', 'אירית עתיקה');
  static const _sh = Language('sh', 'סרבו-קרואטית');
  static const _shi = Language('shi', 'שילה');
  static const _shn = Language('shn', 'שאן');
  static const _shu = Language('shu', 'ערבית צ׳אדית');
  static const _si = Language('si', 'סינהלה');
  static const _sid = Language('sid', 'סידאמו');
  static const _sk = Language('sk', 'סלובקית');
  static const _sl = Language('sl', 'סלובנית');
  static const _slh = Language('slh', 'לשוטסיד');
  static const _sm = Language('sm', 'סמואית');
  static const _sma = Language('sma', 'סאמי דרומית');
  static const _smj = Language('smj', 'לולה סאמי');
  static const _smn = Language('smn', 'אינארי סאמי');
  static const _sms = Language('sms', 'סקולט סאמי');
  static const _sn = Language('sn', 'שונה');
  static const _snk = Language('snk', 'סונינקה');
  static const _so = Language('so', 'סומלית');
  static const _sog = Language('sog', 'סוגדיאן');
  static const _sq = Language('sq', 'אלבנית');
  static const _sr = Language('sr', 'סרבית');
  static const _srn = Language('srn', 'סרנאן טונגו');
  static const _srr = Language('srr', 'סרר');
  static const _ss = Language('ss', 'סאווזי');
  static const _ssy = Language('ssy', 'סאהו');
  static const _st = Language('st', 'סותו דרומית');
  static const _str = Language('str', 'סאליש מיצרי חואן דה פוקה');
  static const _su = Language('su', 'סונדנזית');
  static const _suk = Language('suk', 'סוקומה');
  static const _sus = Language('sus', 'סוסו');
  static const _sux = Language('sux', 'שומרית');
  static const _sv = Language('sv', 'שוודית');
  static const _sw = Language('sw', 'סווהילי');
  static const _swCD = Language('sw-CD', 'סווהילי קונגו');
  static const _swb = Language('swb', 'קומורית');
  static const _syc = Language('syc', 'סירית קלאסית');
  static const _syr = Language('syr', 'סורית');
  static const _szl = Language('szl', 'שלזית');
  static const _ta = Language('ta', 'טמילית');
  static const _tce = Language('tce', 'טצ׳ון דרומית');
  static const _te = Language('te', 'טלוגו');
  static const _tem = Language('tem', 'טימנה');
  static const _teo = Language('teo', 'טסו');
  static const _ter = Language('ter', 'טרנו');
  static const _tet = Language('tet', 'טטום');
  static const _tg = Language('tg', 'טג׳יקית');
  static const _tgx = Language('tgx', 'טגישית');
  static const _th = Language('th', 'תאית');
  static const _tht = Language('tht', 'טלתנית');
  static const _ti = Language('ti', 'תיגרינית');
  static const _tig = Language('tig', 'טיגרית');
  static const _tiv = Language('tiv', 'טיב');
  static const _tk = Language('tk', 'טורקמנית');
  static const _tkl = Language('tkl', 'טוקלאו');
  static const _tl = Language('tl', 'טאגאלוג');
  static const _tlh = Language('tlh', 'קלינגונית');
  static const _tli = Language('tli', 'טלינגיט');
  static const _tmh = Language('tmh', 'טמאשק');
  static const _tn = Language('tn', 'סוואנה');
  static const _to = Language('to', 'טונגאית');
  static const _tog = Language('tog', 'ניאסה טונגה');
  static const _tok = Language('tok', 'טוקי פונה');
  static const _tpi = Language('tpi', 'טוק פיסין');
  static const _tr = Language('tr', 'טורקית');
  static const _trv = Language('trv', 'טרוקו');
  static const _ts = Language('ts', 'טסונגה');
  static const _tsi = Language('tsi', 'טסימשיאן');
  static const _tt = Language('tt', 'טטרית');
  static const _ttm = Language('ttm', 'טצ׳ון צפונית');
  static const _tum = Language('tum', 'טומבוקה');
  static const _tvl = Language('tvl', 'טובאלו');
  static const _tw = Language('tw', 'טווי');
  static const _twq = Language('twq', 'טסוואק');
  static const _ty = Language('ty', 'טהיטית');
  static const _tyv = Language('tyv', 'טובינית');
  static const _tzm = Language('tzm', 'תמאזיגת של מרכז מרוקו');
  static const _udm = Language('udm', 'אודמורט');
  static const _ug = Language('ug', 'אויגורית');
  static const _uga = Language('uga', 'אוגריתית');
  static const _uk = Language('uk', 'אוקראינית');
  static const _umb = Language('umb', 'אומבונדו');
  static const _und = Language('und', 'שפה לא ידועה');
  static const _ur = Language('ur', 'אורדו');
  static const _uz = Language('uz', 'אוזבקית');
  static const _vai = Language('vai', 'וואי');
  static const _ve = Language('ve', 'וונדה');
  static const _vec = Language('vec', 'ונציאנית');
  static const _vi = Language('vi', 'וייטנאמית');
  static const _vmw = Language('vmw', 'מאקואה');
  static const _vo = Language('vo', '‏וולאפיק');
  static const _vot = Language('vot', 'ווטיק');
  static const _vun = Language('vun', 'וונג׳ו');
  static const _wa = Language('wa', 'ולונית');
  static const _wae = Language('wae', 'וואלסר');
  static const _wal = Language('wal', 'ווליאטה');
  static const _war = Language('war', 'ווראי');
  static const _was = Language('was', 'וואשו');
  static const _wbp = Language('wbp', 'וורלפירי');
  static const _wo = Language('wo', 'וולוף');
  static const _wuu = Language('wuu', 'סינית וו');
  static const _xal = Language('xal', 'קלמיקית');
  static const _xh = Language('xh', 'קוסה');
  static const _xnr = Language('xnr', 'קאנגרי');
  static const _xog = Language('xog', 'סוגה');
  static const _yao = Language('yao', 'יאו');
  static const _yap = Language('yap', 'יאפזית');
  static const _yav = Language('yav', 'יאנגבן');
  static const _ybb = Language('ybb', 'ימבה');
  static const _yi = Language('yi', 'יידיש');
  static const _yo = Language('yo', 'יורובה');
  static const _yrl = Language('yrl', 'נינגטו');
  static const _yue = Language('yue', 'קנטונזית', menu: 'סינית, קנטונזית');
  static const _za = Language('za', 'זואנג');
  static const _zap = Language('zap', 'זאפוטק');
  static const _zbl = Language('zbl', 'בליסימבולס');
  static const _zen = Language('zen', 'זנאגה');
  static const _zgh = Language('zgh', 'תמזיע׳ת מרוקאית תקנית');
  static const _zh = Language('zh', 'סינית', menu: 'סינית, מנדרינית');
  static const _zhHans = Language('zh-Hans', 'סינית פשוטה');
  static const _zhHant = Language('zh-Hant', 'סינית מסורתית');
  static const _zu = Language('zu', 'זולו');
  static const _zun = Language('zun', 'זוני');
  static const _zxx = Language('zxx', 'ללא תוכן לשוני');
  static const _zza = Language('zza', 'זאזא');

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
  final bar = _bar;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
  @override
  final bbc = _und;
  @override
  final bbj = _bbj;
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
  final bfd = _bfd;
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
  final bkm = _bkm;
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
  final bum = _bum;
  @override
  final byn = _byn;
  @override
  final byv = _byv;
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
  final enUS = _und;
  @override
  final enm = _enm;
  @override
  final eo = _eo;
  @override
  final es = _es;
  @override
  final es419 = _und;
  @override
  final esES = _und;
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
  final kbl = _kbl;
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
  final maf = _maf;
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
  final mde = _mde;
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
  final mye = _mye;
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
  final see = _see;
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
    'bar': _bar,
    'bas': _bas,
    'bax': _bax,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bfd': _bfd,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bkm': _bkm,
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
    'bum': _bum,
    'byn': _byn,
    'byv': _byv,
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
    'enm': _enm,
    'eo': _eo,
    'es': _es,
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
    'kbl': _kbl,
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
    'maf': _maf,
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'man': _man,
    'mas': _mas,
    'mde': _mde,
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
    'mye': _mye,
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
    'see': _see,
    'seh': _seh,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
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

class ScriptsHe extends Scripts {
  const ScriptsHe._(super.cld);

  static const _adlm = Script('Adlm', 'אדלם');
  static const _aghb = Script('Aghb', 'אלבני קווקזי');
  static const _ahom = Script('Ahom', 'אהום');
  static const _arab = Script('Arab', 'ערבי', variant: 'ערבי-פרסי');
  static const _aran = Script('Aran', 'נסתעליק');
  static const _armi = Script('Armi', 'ארמית רשמית');
  static const _armn = Script('Armn', 'ארמני');
  static const _avst = Script('Avst', 'אווסטן');
  static const _bali = Script('Bali', 'באלינזי');
  static const _bamu = Script('Bamu', 'במום');
  static const _bass = Script('Bass', 'באסה ואה');
  static const _batk = Script('Batk', 'בטק');
  static const _beng = Script('Beng', 'בנגלי');
  static const _bhks = Script('Bhks', 'בהיקסוקי');
  static const _bopo = Script('Bopo', 'בופומופו');
  static const _brah = Script('Brah', 'ברהמי');
  static const _brai = Script('Brai', 'ברייל');
  static const _bugi = Script('Bugi', 'בוגינזי');
  static const _buhd = Script('Buhd', 'בוהיד');
  static const _cakm = Script('Cakm', 'צ׳אקמה');
  static const _cans = Script('Cans', 'כתב הברתי קנדי ילידי מאוחד');
  static const _cari = Script('Cari', 'קריאן');
  static const _cham = Script('Cham', 'צ׳אם');
  static const _cher = Script('Cher', 'צ׳רוקי');
  static const _chrs = Script('Chrs', 'כורזמיאן');
  static const _copt = Script('Copt', 'קופטי');
  static const _cpmn = Script('Cpmn', 'ציפרו-מינואן');
  static const _cprt = Script('Cprt', 'קפריסאי');
  static const _cyrl = Script('Cyrl', 'קירילי');
  static const _cyrs = Script('Cyrs', 'קירילי סלאבוני כנסייתי עתיק');
  static const _deva = Script('Deva', 'דוואנגרי');
  static const _diak = Script('Diak', 'אותיות אי');
  static const _dogr = Script('Dogr', 'דוגרה');
  static const _dsrt = Script('Dsrt', 'דסרט');
  static const _dupl = Script('Dupl', 'קיצור של דובילרן');
  static const _egyp = Script('Egyp', 'כתב חרטומים');
  static const _elba = Script('Elba', 'אלבסאן');
  static const _elym = Script('Elym', 'אלימי');
  static const _ethi = Script('Ethi', 'אתיופי');
  static const _geor = Script('Geor', 'גאורגי');
  static const _glag = Script('Glag', 'גלגוליטי');
  static const _gong = Script('Gong', 'ג’ונג’לה מבולבל');
  static const _gonm = Script('Gonm', 'מסארם גונדי');
  static const _goth = Script('Goth', 'גותי');
  static const _gran = Script('Gran', 'גרנתה');
  static const _grek = Script('Grek', 'יווני');
  static const _gujr = Script('Gujr', 'גוג׳רטי');
  static const _guru = Script('Guru', 'גורמוקי');
  static const _hanb = Script('Hanb', 'האן עם בופומופו');
  static const _hang = Script('Hang', 'האנגול');
  static const _hani = Script('Hani', 'האן');
  static const _hano = Script('Hano', 'האנונו');
  static const _hans = Script('Hans', 'פשוט', standAlone: 'האן פשוט');
  static const _hant = Script('Hant', 'מסורתי', standAlone: 'האן מסורתי');
  static const _hatr = Script('Hatr', 'חטרן');
  static const _hebr = Script('Hebr', 'עברי');
  static const _hira = Script('Hira', 'הירגאנה');
  static const _hluw = Script('Hluw', 'הירוגליפים האנטוליים');
  static const _hmng = Script('Hmng', 'פאהח המונג');
  static const _hmnp = Script('Hmnp', 'ניאקנג פואצ׳ה המונג');
  static const _hrkt = Script('Hrkt', 'הברתי יפני');
  static const _hung = Script('Hung', 'הונגרי עתיק');
  static const _inds = Script('Inds', 'אינדוס');
  static const _ital = Script('Ital', 'איטלקי עתיק');
  static const _jamo = Script('Jamo', 'ג׳אמו');
  static const _java = Script('Java', 'ג׳אוונזי');
  static const _jpan = Script('Jpan', 'יפני');
  static const _kali = Script('Kali', 'קאי לי');
  static const _kana = Script('Kana', 'קטקאנה');
  static const _khar = Script('Khar', 'חרושתי');
  static const _khmr = Script('Khmr', 'חמרי');
  static const _khoj = Script('Khoj', 'חוג׳קי');
  static const _kits = Script('Kits', 'כתב קטן של חיטן');
  static const _knda = Script('Knda', 'קאנאדה');
  static const _kore = Script('Kore', 'קוריאני');
  static const _kthi = Script('Kthi', 'קאיתי');
  static const _lana = Script('Lana', 'לאנה');
  static const _laoo = Script('Laoo', 'לאי');
  static const _latg = Script('Latg', 'לטיני גאלי');
  static const _latn = Script('Latn', 'לטיני');
  static const _lepc = Script('Lepc', 'לפחה');
  static const _limb = Script('Limb', 'לימבו');
  static const _lina = Script('Lina', 'ליניארי א');
  static const _linb = Script('Linb', 'ליניארי ב');
  static const _lisu = Script('Lisu', 'פרייזר');
  static const _lyci = Script('Lyci', 'ליקי');
  static const _lydi = Script('Lydi', 'לידי');
  static const _mahj = Script('Mahj', 'מהג׳אני');
  static const _maka = Script('Maka', 'מקאסאר');
  static const _mand = Script('Mand', 'מנדאית');
  static const _mani = Script('Mani', 'מניצ׳י');
  static const _marc = Script('Marc', 'מרצ׳ן');
  static const _maya = Script('Maya', 'מאיה');
  static const _medf = Script('Medf', 'מדפיידרין');
  static const _mend = Script('Mend', 'מנדה');
  static const _merc = Script('Merc', 'קורסית מרואיטית');
  static const _mero = Script('Mero', 'מרואיטית');
  static const _mlym = Script('Mlym', 'מליאלאם');
  static const _modi = Script('Modi', 'מודי');
  static const _mong = Script('Mong', 'מונגולי');
  static const _mroo = Script('Mroo', 'מרו');
  static const _mtei = Script('Mtei', 'מאיטי מאייק');
  static const _mult = Script('Mult', 'מולטיני');
  static const _mymr = Script('Mymr', 'מיאנמר');
  static const _nand = Script('Nand', 'ננדינאגרי');
  static const _narb = Script('Narb', 'ערב צפון עתיק');
  static const _nbat = Script('Nbat', 'נבטי');
  static const _newa = Script('Newa', 'נווארית');
  static const _nkoo = Script('Nkoo', 'נ׳קו');
  static const _nshu = Script('Nshu', 'נושו');
  static const _ogam = Script('Ogam', 'אוהם');
  static const _olck = Script('Olck', 'אול צ׳יקי');
  static const _orkh = Script('Orkh', 'אורחון');
  static const _orya = Script('Orya', 'אודייה');
  static const _osge = Script('Osge', 'אוסייג׳');
  static const _osma = Script('Osma', 'אוסמניה');
  static const _ougr = Script('Ougr', 'אוגורית ישנה');
  static const _palm = Script('Palm', 'פלמירן');
  static const _pauc = Script('Pauc', 'פאו צ׳ין האו');
  static const _perm = Script('Perm', 'פרמית ישנה');
  static const _phag = Script('Phag', 'פאגס');
  static const _phli = Script('Phli', 'פהלווי כתובתי');
  static const _phlp = Script('Phlp', 'מזמור פהלווי');
  static const _phnx = Script('Phnx', 'פיניקי');
  static const _plrd = Script('Plrd', 'פולארד פונטי');
  static const _prti = Script('Prti', 'פרטית כתובה');
  static const _qaag = Script('Qaag', 'זאוגיי');
  static const _rjng = Script('Rjng', 'רג׳אנג');
  static const _rohg = Script('Rohg', 'חניפי');
  static const _runr = Script('Runr', 'רוני');
  static const _samr = Script('Samr', 'שומרונית');
  static const _sarb = Script('Sarb', 'דרום ערבית');
  static const _saur = Script('Saur', 'סאוראשטרה');
  static const _sgnw = Script('Sgnw', 'חתימה');
  static const _shaw = Script('Shaw', 'שבית');
  static const _shrd = Script('Shrd', 'שרדה');
  static const _sidd = Script('Sidd', 'סידהם');
  static const _sind = Script('Sind', 'חודוואדי');
  static const _sinh = Script('Sinh', 'סינהלה');
  static const _sogd = Script('Sogd', 'סוגדית');
  static const _sogo = Script('Sogo', 'סוגדית עתיקה');
  static const _sora = Script('Sora', 'סורה סומפנג');
  static const _soyo = Script('Soyo', 'סויומבו');
  static const _sund = Script('Sund', 'סונדאני');
  static const _sylo = Script('Sylo', 'סילוטי נגרי');
  static const _syrc = Script('Syrc', 'סורי');
  static const _syrj = Script('Syrj', 'סורי מערבי');
  static const _syrn = Script('Syrn', 'סורי מזרחי');
  static const _tagb = Script('Tagb', 'טגבנווה');
  static const _takr = Script('Takr', 'טאקרי');
  static const _tale = Script('Tale', 'טאי לה');
  static const _talu = Script('Talu', 'טאי ליו חדש');
  static const _taml = Script('Taml', 'טמיל');
  static const _tang = Script('Tang', 'טאנגוט');
  static const _tavt = Script('Tavt', 'טאי וייט');
  static const _telu = Script('Telu', 'טלוגו');
  static const _tfng = Script('Tfng', 'טיפינה');
  static const _tglg = Script('Tglg', 'טגלוג');
  static const _thaa = Script('Thaa', 'תאנה');
  static const _thai = Script('Thai', 'תאי');
  static const _tibt = Script('Tibt', 'טיבטי');
  static const _tirh = Script('Tirh', 'תרותא');
  static const _tnsa = Script('Tnsa', 'טנגסה');
  static const _toto = Script('Toto', 'טוטו');
  static const _ugar = Script('Ugar', 'אוגריתי');
  static const _vaii = Script('Vaii', 'ואי');
  static const _vith = Script('Vith', 'ויטוקוקי');
  static const _wara = Script('Wara', 'ווראנג סיטי');
  static const _wcho = Script('Wcho', 'וונצ׳ו');
  static const _xpeo = Script('Xpeo', 'פרסי עתיק');
  static const _xsux = Script('Xsux', 'כתב היתדות השומרי-אכדי');
  static const _yezi = Script('Yezi', 'יעזי');
  static const _yiii = Script('Yiii', 'יי');
  static const _zanb = Script('Zanb', 'כיכר זנבזר');
  static const _zinh = Script('Zinh', 'מורש');
  static const _zmth = Script('Zmth', 'סימון מתמטי');
  static const _zsye = Script('Zsye', 'אמוג׳י');
  static const _zsym = Script('Zsym', 'סמלים');
  static const _zxxx = Script('Zxxx', 'לא כתוב');
  static const _zyyy = Script('Zyyy', 'רגיל');
  static const _zzzz = Script('Zzzz', 'כתב שאינו ידוע');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _zzzz;
  @override
  final aghb = _aghb;
  @override
  final ahom = _ahom;
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
  final bamu = _bamu;
  @override
  final bass = _bass;
  @override
  final batk = _batk;
  @override
  final beng = _beng;
  @override
  final bhks = _bhks;
  @override
  final blis = _zzzz;
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
  final chrs = _chrs;
  @override
  final cirt = _zzzz;
  @override
  final copt = _copt;
  @override
  final cpmn = _cpmn;
  @override
  final cprt = _cprt;
  @override
  final cyrl = _cyrl;
  @override
  final cyrs = _cyrs;
  @override
  final deva = _deva;
  @override
  final diak = _diak;
  @override
  final dogr = _dogr;
  @override
  final dsrt = _dsrt;
  @override
  final dupl = _dupl;
  @override
  final egyd = _zzzz;
  @override
  final egyh = _zzzz;
  @override
  final egyp = _egyp;
  @override
  final elba = _elba;
  @override
  final elym = _elym;
  @override
  final ethi = _ethi;
  @override
  final gara = _zzzz;
  @override
  final geok = _zzzz;
  @override
  final geor = _geor;
  @override
  final glag = _glag;
  @override
  final gong = _gong;
  @override
  final gonm = _gonm;
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
  final hatr = _hatr;
  @override
  final hebr = _hebr;
  @override
  final hira = _hira;
  @override
  final hluw = _hluw;
  @override
  final hmng = _hmng;
  @override
  final hmnp = _hmnp;
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
  final khoj = _khoj;
  @override
  final kits = _kits;
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
  final latf = _zzzz;
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
  final lisu = _lisu;
  @override
  final loma = _zzzz;
  @override
  final lyci = _lyci;
  @override
  final lydi = _lydi;
  @override
  final mahj = _mahj;
  @override
  final maka = _maka;
  @override
  final mand = _mand;
  @override
  final mani = _mani;
  @override
  final marc = _marc;
  @override
  final maya = _maya;
  @override
  final medf = _medf;
  @override
  final mend = _mend;
  @override
  final merc = _merc;
  @override
  final mero = _mero;
  @override
  final mlym = _mlym;
  @override
  final modi = _modi;
  @override
  final mong = _mong;
  @override
  final moon = _zzzz;
  @override
  final mroo = _mroo;
  @override
  final mtei = _mtei;
  @override
  final mult = _mult;
  @override
  final mymr = _mymr;
  @override
  final nagm = _zzzz;
  @override
  final nand = _nand;
  @override
  final narb = _narb;
  @override
  final nbat = _nbat;
  @override
  final newa = _newa;
  @override
  final nkgb = _zzzz;
  @override
  final nkoo = _nkoo;
  @override
  final nshu = _nshu;
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
  final osge = _osge;
  @override
  final osma = _osma;
  @override
  final ougr = _ougr;
  @override
  final palm = _palm;
  @override
  final pauc = _pauc;
  @override
  final perm = _perm;
  @override
  final phag = _phag;
  @override
  final phli = _phli;
  @override
  final phlp = _phlp;
  @override
  final phlv = _zzzz;
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
  final roro = _zzzz;
  @override
  final runr = _runr;
  @override
  final samr = _samr;
  @override
  final sara = _zzzz;
  @override
  final sarb = _sarb;
  @override
  final saur = _saur;
  @override
  final sgnw = _sgnw;
  @override
  final shaw = _shaw;
  @override
  final shrd = _shrd;
  @override
  final sidd = _sidd;
  @override
  final sind = _sind;
  @override
  final sinh = _sinh;
  @override
  final sogd = _sogd;
  @override
  final sogo = _sogo;
  @override
  final sora = _sora;
  @override
  final soyo = _soyo;
  @override
  final sund = _sund;
  @override
  final sunu = _zzzz;
  @override
  final sylo = _sylo;
  @override
  final syrc = _syrc;
  @override
  final syre = _zzzz;
  @override
  final syrj = _syrj;
  @override
  final syrn = _syrn;
  @override
  final tagb = _tagb;
  @override
  final takr = _takr;
  @override
  final tale = _tale;
  @override
  final talu = _talu;
  @override
  final taml = _taml;
  @override
  final tang = _tang;
  @override
  final tavt = _tavt;
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
  final tirh = _tirh;
  @override
  final tnsa = _tnsa;
  @override
  final todr = _zzzz;
  @override
  final toto = _toto;
  @override
  final tutg = _zzzz;
  @override
  final ugar = _ugar;
  @override
  final vaii = _vaii;
  @override
  final visp = _zzzz;
  @override
  final vith = _vith;
  @override
  final wara = _wara;
  @override
  final wcho = _wcho;
  @override
  final wole = _zzzz;
  @override
  final xpeo = _xpeo;
  @override
  final xsux = _xsux;
  @override
  final yezi = _yezi;
  @override
  final yiii = _yiii;
  @override
  final zanb = _zanb;
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
    'Aghb': _aghb,
    'Ahom': _ahom,
    'Arab': _arab,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
    'Bamu': _bamu,
    'Bass': _bass,
    'Batk': _batk,
    'Beng': _beng,
    'Bhks': _bhks,
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
    'Chrs': _chrs,
    'Copt': _copt,
    'Cpmn': _cpmn,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Diak': _diak,
    'Dogr': _dogr,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
    'Geor': _geor,
    'Glag': _glag,
    'Gong': _gong,
    'Gonm': _gonm,
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
    'Hatr': _hatr,
    'Hebr': _hebr,
    'Hira': _hira,
    'Hluw': _hluw,
    'Hmng': _hmng,
    'Hmnp': _hmnp,
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
    'Khoj': _khoj,
    'Kits': _kits,
    'Knda': _knda,
    'Kore': _kore,
    'Kthi': _kthi,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latg': _latg,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lisu': _lisu,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mahj': _mahj,
    'Maka': _maka,
    'Mand': _mand,
    'Mani': _mani,
    'Marc': _marc,
    'Maya': _maya,
    'Medf': _medf,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Modi': _modi,
    'Mong': _mong,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
    'Newa': _newa,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osge': _osge,
    'Osma': _osma,
    'Ougr': _ougr,
    'Palm': _palm,
    'Pauc': _pauc,
    'Perm': _perm,
    'Phag': _phag,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Prti': _prti,
    'Qaag': _qaag,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Runr': _runr,
    'Samr': _samr,
    'Sarb': _sarb,
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Shrd': _shrd,
    'Sidd': _sidd,
    'Sind': _sind,
    'Sinh': _sinh,
    'Sogd': _sogd,
    'Sogo': _sogo,
    'Sora': _sora,
    'Soyo': _soyo,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Takr': _takr,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tang': _tang,
    'Tavt': _tavt,
    'Telu': _telu,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Tnsa': _tnsa,
    'Toto': _toto,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Vith': _vith,
    'Wara': _wara,
    'Wcho': _wcho,
    'Xpeo': _xpeo,
    'Xsux': _xsux,
    'Yezi': _yezi,
    'Yiii': _yiii,
    'Zanb': _zanb,
    'Zinh': _zinh,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesHe extends Territories {
  const TerritoriesHe._(super.cld);

  static const _$001 = Territory('001', 'העולם');
  static const _$002 = Territory('002', 'אפריקה');
  static const _$003 = Territory('003', 'צפון אמריקה');
  static const _$005 = Territory('005', 'דרום אמריקה');
  static const _$009 = Territory('009', 'אוקיאניה');
  static const _$011 = Territory('011', 'מערב אפריקה');
  static const _$013 = Territory('013', 'מרכז אמריקה');
  static const _$014 = Territory('014', 'מזרח אפריקה');
  static const _$015 = Territory('015', 'צפון אפריקה');
  static const _$017 = Territory('017', 'מרכז אפריקה');
  static const _$018 = Territory('018', 'דרום יבשת אפריקה');
  static const _$019 = Territory('019', 'אמריקה');
  static const _$021 = Territory('021', 'אמריקה הצפונית');
  static const _$029 = Territory('029', 'האיים הקריביים');
  static const _$030 = Territory('030', 'מזרח אסיה');
  static const _$034 = Territory('034', 'דרום אסיה');
  static const _$035 = Territory('035', 'דרום־מזרח אסיה');
  static const _$039 = Territory('039', 'דרום אירופה');
  static const _$053 = Territory('053', 'אוסטרלאסיה');
  static const _$054 = Territory('054', 'מלנזיה');
  static const _$057 = Territory('057', 'אזור מיקרונזיה');
  static const _$061 = Territory('061', 'פולינזיה');
  static const _$142 = Territory('142', 'אסיה');
  static const _$143 = Territory('143', 'מרכז אסיה');
  static const _$145 = Territory('145', 'מערב אסיה');
  static const _$150 = Territory('150', 'אירופה');
  static const _$151 = Territory('151', 'מזרח אירופה');
  static const _$154 = Territory('154', 'צפון אירופה');
  static const _$155 = Territory('155', 'מערב אירופה');
  static const _$202 = Territory('202', 'אפריקה שמדרום לסהרה');
  static const _$419 = Territory('419', 'אמריקה הלטינית');
  static const _ac = Territory('AC', 'האי אסנשן');
  static const _ad = Territory('AD', 'אנדורה');
  static const _ae = Territory('AE', 'איחוד האמירויות הערביות');
  static const _af = Territory('AF', 'אפגניסטן');
  static const _ag = Territory('AG', 'אנטיגואה וברבודה');
  static const _ai = Territory('AI', 'אנגווילה');
  static const _al = Territory('AL', 'אלבניה');
  static const _am = Territory('AM', 'ארמניה');
  static const _ao = Territory('AO', 'אנגולה');
  static const _aq = Territory('AQ', 'אנטארקטיקה');
  static const _ar = Territory('AR', 'ארגנטינה');
  static const _$as = Territory('AS', 'סמואה האמריקנית');
  static const _at = Territory('AT', 'אוסטריה');
  static const _au = Territory('AU', 'אוסטרליה');
  static const _aw = Territory('AW', 'ארובה');
  static const _ax = Territory('AX', 'איי אולנד');
  static const _az = Territory('AZ', 'אזרבייג׳ן');
  static const _ba = Territory('BA', 'בוסניה והרצגובינה');
  static const _bb = Territory('BB', 'ברבדוס');
  static const _bd = Territory('BD', 'בנגלדש');
  static const _be = Territory('BE', 'בלגיה');
  static const _bf = Territory('BF', 'בורקינה פאסו');
  static const _bg = Territory('BG', 'בולגריה');
  static const _bh = Territory('BH', 'בחריין');
  static const _bi = Territory('BI', 'בורונדי');
  static const _bj = Territory('BJ', 'בנין');
  static const _bl = Territory('BL', 'סנט ברתולומיאו');
  static const _bm = Territory('BM', 'ברמודה');
  static const _bn = Territory('BN', 'ברוניי');
  static const _bo = Territory('BO', 'בוליביה');
  static const _bq = Territory('BQ', 'האיים הקריביים ההולנדיים');
  static const _br = Territory('BR', 'ברזיל');
  static const _bs = Territory('BS', 'איי בהאמה');
  static const _bt = Territory('BT', 'בהוטן');
  static const _bv = Territory('BV', 'האי בובה');
  static const _bw = Territory('BW', 'בוטסואנה');
  static const _by = Territory('BY', 'בלארוס');
  static const _bz = Territory('BZ', 'בליז');
  static const _ca = Territory('CA', 'קנדה');
  static const _cc = Territory('CC', 'איי קוקוס (קילינג)');
  static const _cd = Territory('CD', 'קונגו - קינשאסה',
      variant: 'קונגו (הרפובליקה הדמוקרטית של קונגו)');
  static const _cf = Territory('CF', 'הרפובליקה המרכז-אפריקאית');
  static const _cg =
      Territory('CG', 'קונגו - ברזאויל', variant: 'קונגו (רפובליקה)');
  static const _ch = Territory('CH', 'שווייץ');
  static const _ci = Territory('CI', 'חוף השנהב', variant: 'קוט דיוואר');
  static const _ck = Territory('CK', 'איי קוק');
  static const _cl = Territory('CL', 'צ׳ילה');
  static const _cm = Territory('CM', 'קמרון');
  static const _cn = Territory('CN', 'סין');
  static const _co = Territory('CO', 'קולומביה');
  static const _cp = Territory('CP', 'האי קליפרטון');
  static const _cr = Territory('CR', 'קוסטה ריקה');
  static const _cu = Territory('CU', 'קובה');
  static const _cv = Territory('CV', 'כף ורדה');
  static const _cw = Territory('CW', 'קוראסאו');
  static const _cx = Territory('CX', 'אי חג המולד');
  static const _cy = Territory('CY', 'קפריסין');
  static const _cz = Territory('CZ', 'צ׳כיה', variant: 'הרפובליקה הצ׳כית');
  static const _de = Territory('DE', 'גרמניה');
  static const _dg = Territory('DG', 'דייגו גרסיה');
  static const _dj = Territory('DJ', 'ג׳יבוטי');
  static const _dk = Territory('DK', 'דנמרק');
  static const _dm = Territory('DM', 'דומיניקה');
  static const _$do = Territory('DO', 'הרפובליקה הדומיניקנית');
  static const _dz = Territory('DZ', 'אלג׳יריה');
  static const _ea = Territory('EA', 'סאוטה ומלייה');
  static const _ec = Territory('EC', 'אקוודור');
  static const _ee = Territory('EE', 'אסטוניה');
  static const _eg = Territory('EG', 'מצרים');
  static const _eh = Territory('EH', 'סהרה המערבית');
  static const _er = Territory('ER', 'אריתריאה');
  static const _es = Territory('ES', 'ספרד');
  static const _et = Territory('ET', 'אתיופיה');
  static const _eu = Territory('EU', 'האיחוד האירופי');
  static const _ez = Territory('EZ', 'גוש האירו');
  static const _fi = Territory('FI', 'פינלנד');
  static const _fj = Territory('FJ', 'פיג׳י');
  static const _fk =
      Territory('FK', 'איי פוקלנד', variant: 'איי פוקלנד (איי מלווינס)');
  static const _fm = Territory('FM', 'מיקרונזיה');
  static const _fo = Territory('FO', 'איי פארו');
  static const _fr = Territory('FR', 'צרפת');
  static const _ga = Territory('GA', 'גבון');
  static const _gb = Territory('GB', 'בריטניה', short: 'בריטניה');
  static const _gd = Territory('GD', 'גרנדה');
  static const _ge = Territory('GE', 'גאורגיה');
  static const _gf = Territory('GF', 'גיאנה הצרפתית');
  static const _gg = Territory('GG', 'גרנזי');
  static const _gh = Territory('GH', 'גאנה');
  static const _gi = Territory('GI', 'גיברלטר');
  static const _gl = Territory('GL', 'גרינלנד');
  static const _gm = Territory('GM', 'גמביה');
  static const _gn = Territory('GN', 'גינאה');
  static const _gp = Territory('GP', 'גוואדלופ');
  static const _gq = Territory('GQ', 'גינאה המשוונית');
  static const _gr = Territory('GR', 'יוון');
  static const _gs = Territory('GS', 'ג׳ורג׳יה הדרומית ואיי סנדוויץ׳ הדרומיים');
  static const _gt = Territory('GT', 'גואטמלה');
  static const _gu = Territory('GU', 'גואם');
  static const _gw = Territory('GW', 'גינאה-ביסאו');
  static const _gy = Territory('GY', 'גיאנה');
  static const _hk = Territory('HK', 'הונג קונג (אזור מנהלי מיוחד של סין)',
      short: 'הונג קונג');
  static const _hm = Territory('HM', 'איי הרד ומקדונלד');
  static const _hn = Territory('HN', 'הונדורס');
  static const _hr = Territory('HR', 'קרואטיה');
  static const _ht = Territory('HT', 'האיטי');
  static const _hu = Territory('HU', 'הונגריה');
  static const _ic = Territory('IC', 'האיים הקנריים');
  static const _id = Territory('ID', 'אינדונזיה');
  static const _ie = Territory('IE', 'אירלנד');
  static const _il = Territory('IL', 'ישראל');
  static const _im = Territory('IM', 'האי מאן');
  static const _$in = Territory('IN', 'הודו');
  static const _io = Territory('IO', 'הטריטוריה הבריטית באוקיינוס ההודי');
  static const _iq = Territory('IQ', 'עיראק');
  static const _ir = Territory('IR', 'איראן');
  static const _$is = Territory('IS', 'איסלנד');
  static const _it = Territory('IT', 'איטליה');
  static const _je = Territory('JE', 'ג׳רזי');
  static const _jm = Territory('JM', 'ג׳מייקה');
  static const _jo = Territory('JO', 'ירדן');
  static const _jp = Territory('JP', 'יפן');
  static const _ke = Territory('KE', 'קניה');
  static const _kg = Territory('KG', 'קירגיזסטן');
  static const _kh = Territory('KH', 'קמבודיה');
  static const _ki = Territory('KI', 'קיריבאטי');
  static const _km = Territory('KM', 'קומורו');
  static const _kn = Territory('KN', 'סנט קיטס ונוויס');
  static const _kp = Territory('KP', 'קוריאה הצפונית');
  static const _kr = Territory('KR', 'קוריאה הדרומית');
  static const _kw = Territory('KW', 'כווית');
  static const _ky = Territory('KY', 'איי קיימן');
  static const _kz = Territory('KZ', 'קזחסטן');
  static const _la = Territory('LA', 'לאוס');
  static const _lb = Territory('LB', 'לבנון');
  static const _lc = Territory('LC', 'סנט לוסיה');
  static const _li = Territory('LI', 'ליכטנשטיין');
  static const _lk = Territory('LK', 'סרי לנקה');
  static const _lr = Territory('LR', 'ליבריה');
  static const _ls = Territory('LS', 'לסוטו');
  static const _lt = Territory('LT', 'ליטא');
  static const _lu = Territory('LU', 'לוקסמבורג');
  static const _lv = Territory('LV', 'לטביה');
  static const _ly = Territory('LY', 'לוב');
  static const _ma = Territory('MA', 'מרוקו');
  static const _mc = Territory('MC', 'מונקו');
  static const _md = Territory('MD', 'מולדובה');
  static const _me = Territory('ME', 'מונטנגרו');
  static const _mf = Territory('MF', 'סן מרטן');
  static const _mg = Territory('MG', 'מדגסקר');
  static const _mh = Territory('MH', 'איי מרשל');
  static const _mk = Territory('MK', 'מקדוניה הצפונית');
  static const _ml = Territory('ML', 'מאלי');
  static const _mm = Territory('MM', 'מיאנמר (בורמה)');
  static const _mn = Territory('MN', 'מונגוליה');
  static const _mo =
      Territory('MO', 'מקאו (אזור מנהלי מיוחד של סין)', short: 'מקאו');
  static const _mp = Territory('MP', 'איי מריאנה הצפוניים');
  static const _mq = Territory('MQ', 'מרטיניק');
  static const _mr = Territory('MR', 'מאוריטניה');
  static const _ms = Territory('MS', 'מונסראט');
  static const _mt = Territory('MT', 'מלטה');
  static const _mu = Territory('MU', 'מאוריציוס');
  static const _mv = Territory('MV', 'האיים המלדיביים');
  static const _mw = Territory('MW', 'מלאווי');
  static const _mx = Territory('MX', 'מקסיקו');
  static const _my = Territory('MY', 'מלזיה');
  static const _mz = Territory('MZ', 'מוזמביק');
  static const _na = Territory('NA', 'נמיביה');
  static const _nc = Territory('NC', 'קלדוניה החדשה');
  static const _ne = Territory('NE', 'ניז׳ר');
  static const _nf = Territory('NF', 'האי נורפוק');
  static const _ng = Territory('NG', 'ניגריה');
  static const _ni = Territory('NI', 'ניקרגואה');
  static const _nl = Territory('NL', 'הולנד');
  static const _no = Territory('NO', 'נורווגיה');
  static const _np = Territory('NP', 'נפאל');
  static const _nr = Territory('NR', 'נאורו');
  static const _nu = Territory('NU', 'ניווה');
  static const _nz = Territory('NZ', 'ניו זילנד', variant: 'אאוטארואה');
  static const _om = Territory('OM', 'עומאן');
  static const _pa = Territory('PA', 'פנמה');
  static const _pe = Territory('PE', 'פרו');
  static const _pf = Territory('PF', 'פולינזיה הצרפתית');
  static const _pg = Territory('PG', 'פפואה גינאה החדשה');
  static const _ph = Territory('PH', 'הפיליפינים');
  static const _pk = Territory('PK', 'פקיסטן');
  static const _pl = Territory('PL', 'פולין');
  static const _pm = Territory('PM', 'סנט פייר ומיקלון');
  static const _pn = Territory('PN', 'איי פיטקרן');
  static const _pr = Territory('PR', 'פוארטו ריקו');
  static const _ps = Territory('PS', 'השטחים הפלסטיניים', short: 'פלסטין');
  static const _pt = Territory('PT', 'פורטוגל');
  static const _pw = Territory('PW', 'פלאו');
  static const _py = Territory('PY', 'פרגוואי');
  static const _qa = Territory('QA', 'קטאר');
  static const _qo = Territory('QO', 'טריטוריות באוקיאניה');
  static const _re = Territory('RE', 'ראוניון');
  static const _ro = Territory('RO', 'רומניה');
  static const _rs = Territory('RS', 'סרביה');
  static const _ru = Territory('RU', 'רוסיה');
  static const _rw = Territory('RW', 'רואנדה');
  static const _sa = Territory('SA', 'ערב הסעודית');
  static const _sb = Territory('SB', 'איי שלמה');
  static const _sc = Territory('SC', 'איי סיישל');
  static const _sd = Territory('SD', 'סודן');
  static const _se = Territory('SE', 'שוודיה');
  static const _sg = Territory('SG', 'סינגפור');
  static const _sh = Territory('SH', 'סנט הלנה');
  static const _si = Territory('SI', 'סלובניה');
  static const _sj = Territory('SJ', 'סבאלברד ויאן מאיין');
  static const _sk = Territory('SK', 'סלובקיה');
  static const _sl = Territory('SL', 'סיירה לאון');
  static const _sm = Territory('SM', 'סן מרינו');
  static const _sn = Territory('SN', 'סנגל');
  static const _so = Territory('SO', 'סומליה');
  static const _sr = Territory('SR', 'סורינאם');
  static const _ss = Territory('SS', 'דרום סודן');
  static const _st = Territory('ST', 'סאו טומה ופרינסיפה');
  static const _sv = Territory('SV', 'אל סלבדור');
  static const _sx = Territory('SX', 'סנט מארטן');
  static const _sy = Territory('SY', 'סוריה');
  static const _sz = Territory('SZ', 'אסוואטיני', variant: 'סווזילנד');
  static const _ta = Territory('TA', 'טריסטן דה קונה');
  static const _tc = Territory('TC', 'איי טרקס וקייקוס');
  static const _td = Territory('TD', 'צ׳אד');
  static const _tf = Territory('TF', 'הטריטוריות הדרומיות של צרפת');
  static const _tg = Territory('TG', 'טוגו');
  static const _th = Territory('TH', 'תאילנד');
  static const _tj = Territory('TJ', 'טג׳יקיסטן');
  static const _tk = Territory('TK', 'טוקלאו');
  static const _tl = Territory('TL', 'טימור-לסטה', variant: 'מזרח טימור');
  static const _tm = Territory('TM', 'טורקמניסטן');
  static const _tn = Territory('TN', 'תוניסיה');
  static const _to = Territory('TO', 'טונגה');
  static const _tr = Territory('TR', 'טורקיה', variant: 'טורקיה');
  static const _tt = Territory('TT', 'טרינידד וטובגו');
  static const _tv = Territory('TV', 'טובאלו');
  static const _tw = Territory('TW', 'טייוואן');
  static const _tz = Territory('TZ', 'טנזניה');
  static const _ua = Territory('UA', 'אוקראינה');
  static const _ug = Territory('UG', 'אוגנדה');
  static const _um = Territory('UM', 'האיים המרוחקים הקטנים של ארה״ב');
  static const _un = Territory('UN', 'האומות המאוחדות');
  static const _us = Territory('US', 'ארצות הברית', short: 'ארה״ב');
  static const _uy = Territory('UY', 'אורוגוואי');
  static const _uz = Territory('UZ', 'אוזבקיסטן');
  static const _va = Territory('VA', 'הוותיקן');
  static const _vc = Territory('VC', 'סנט וינסנט והגרנדינים');
  static const _ve = Territory('VE', 'ונצואלה');
  static const _vg = Territory('VG', 'איי הבתולה הבריטיים');
  static const _vi = Territory('VI', 'איי הבתולה של ארצות הברית');
  static const _vn = Territory('VN', 'וייטנאם');
  static const _vu = Territory('VU', 'ונואטו');
  static const _wf = Territory('WF', 'איי ווליס ופוטונה');
  static const _ws = Territory('WS', 'סמואה');
  static const _xa = Territory('XA', 'מבטאים חלקיים');
  static const _xb = Territory('XB', 'דו-כיווני חלקי');
  static const _xk = Territory('XK', 'קוסובו');
  static const _ye = Territory('YE', 'תימן');
  static const _yt = Territory('YT', 'מאיוט');
  static const _za = Territory('ZA', 'דרום אפריקה');
  static const _zm = Territory('ZM', 'זמביה');
  static const _zw = Territory('ZW', 'זימבבואה');
  static const _zz = Territory('ZZ', 'אזור לא ידוע');

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

class VariantsHe extends Variants {
  const VariantsHe._(super.cld);

  static const _$1901 = Variant('1901', 'כתיב גרמני מסורתי');
  static const _$1994 = Variant('1994', 'כתיב רזיאני סטנדרטי');
  static const _$1996 = Variant('1996', 'כתיב גרמני משנת 1996');
  static const _$1606NICT = Variant('1606NICT', 'צרפתית אמצעית מאוחרת עד 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'צרפתית מודרנית קדומה');
  static const _$1959ACAD = Variant('1959ACAD', 'אקדמי');
  static const _abl1943 = Variant('ABL1943', 'ניסוח אורטוגרפי משנת 1943');
  static const _akuapem = Variant('AKUAPEM', 'אקואפם');
  static const _alalc97 = Variant('ALALC97', 'ALA-LC הרומניזציה, מהדורת 1997');
  static const _aluku = Variant('ALUKU', 'ניב אלוקו');
  static const _ao1990 =
      Variant('AO1990', 'הסכם אורטוגרפי בשפה הפורטוגזית משנת 1990');
  static const _aranes = Variant('ARANES', 'ארנס');
  static const _arevela = Variant('AREVELA', 'מזרח ארמנית');
  static const _arevmda = Variant('AREVMDA', 'מערב ארמנית');
  static const _arkaika = Variant('ARKAIKA', 'ארקייקה');
  static const _asante = Variant('ASANTE', 'אסאנטי');
  static const _auvern = Variant('AUVERN', 'אוברן');
  static const _baku1926 = Variant('BAKU1926', 'אלפבית לטיני טורקי מאוחד');
  static const _balanka = Variant('BALANKA', 'ניב בלנקה של אניי');
  static const _barla = Variant('BARLA', 'קבוצת ניב ברלבנטו של קבוברדיאנו');
  static const _basiceng = Variant('BASICENG', 'באסיקנג');
  static const _bauddha = Variant('BAUDDHA', 'באודה');
  static const _biscayan = Variant('BISCAYAN', 'ביסקאי');
  static const _biske = Variant('BISKE', 'ניב סן ג׳ורג׳יו / בילה');
  static const _bohoric = Variant('BOHORIC', 'אלפבית בוהוריץ׳');
  static const _boont = Variant('BOONT', 'פונטי');
  static const _bornholm = Variant('BORNHOLM', 'בורנהולם');
  static const _cisaup = Variant('CISAUP', 'קיסאופ');
  static const _colb1945 =
      Variant('COLB1945', 'הסכם אורטוגרפי בשפה הפורטוגזית משנת 1945');
  static const _cornu = Variant('CORNU', 'קורנו');
  static const _creiss = Variant('CREISS', 'קריס');
  static const _dajnko = Variant('DAJNKO', 'דז׳נקו');
  static const _ekavsk = Variant('EKAVSK', 'סרבית עם הגייה של האקיבי');
  static const _emodeng = Variant('EMODENG', 'אנגלית מודרנית מוקדמת');
  static const _fonipa = Variant('FONIPA', 'אלפבית פונטי בינלאומי');
  static const _fonkirsh = Variant('FONKIRSH', 'פונקירש');
  static const _fonnapa = Variant('FONNAPA', 'פונאפה');
  static const _fonupa = Variant('FONUPA', 'אלפבית פונטי אוראלי');
  static const _fonxsamp = Variant('FONXSAMP', 'פונקסאמפ');
  static const _gascon = Variant('GASCON', 'גסקון');
  static const _grclass = Variant('GRCLASS', 'גרקלס');
  static const _grital = Variant('GRITAL', 'גריטל');
  static const _grmistr = Variant('GRMISTR', 'גרמיסטר');
  static const _hepburn = Variant('HEPBURN', 'הרמוניזציה של הפבורן');
  static const _hognorsk = Variant('HOGNORSK', 'הונגנורסק');
  static const _hsistemo = Variant('HSISTEMO', 'הסיסטמו');
  static const _ijekavsk = Variant('IJEKAVSK', 'סרבית עם הגייה של איג׳קביאן');
  static const _itihasa = Variant('ITIHASA', 'איטהאסה');
  static const _ivanchov = Variant('IVANCHOV', 'איבנשוב');
  static const _jauer = Variant('JAUER', 'יאואר');
  static const _jyutping = Variant('JYUTPING', 'ג׳יוטפינג');
  static const _kkcor = Variant('KKCOR', 'כתיב משותף');
  static const _kociewie = Variant('KOCIEWIE', 'קוסייווי');
  static const _kscor = Variant('KSCOR', 'כתיב סטנדרטי');
  static const _laukika = Variant('LAUKIKA', 'לאוקיקה');
  static const _lemosin = Variant('LEMOSIN', 'למוסין');
  static const _lengadoc = Variant('LENGADOC', 'לנגדוק');
  static const _lipaw = Variant('LIPAW', 'ניב ליפובז של רזיאן');
  static const _luna1918 = Variant('LUNA1918', 'לונה1918');
  static const _metelko = Variant('METELKO', 'אלפבית מטלקו');
  static const _monoton = Variant('MONOTON', 'מונוטונית');
  static const _ndyuka = Variant('NDYUKA', 'ניב נידוקה');
  static const _nedis = Variant('NEDIS', 'ניב נטיסון');
  static const _newfound = Variant('NEWFOUND', 'ניופונד');
  static const _nicard = Variant('NICARD', 'ניקארד');
  static const _njiva = Variant('NJIVA', 'ניב גניבה/נג׳יבה');
  static const _nulik = Variant('NULIK', 'וולפוק מודרני');
  static const _osojs = Variant('OSOJS', 'ניב אוסאקו/אוסוג׳אן');
  static const _oxendict = Variant('OXENDICT', 'איות מילון אנגלית של אוקספורד');
  static const _pahawh2 = Variant('PAHAWH2', 'פאהווה2');
  static const _pahawh3 = Variant('PAHAWH3', 'פאהווה3');
  static const _pahawh4 = Variant('PAHAWH4', 'פאהווה4');
  static const _pamaka = Variant('PAMAKA', 'ניב פמקה');
  static const _peano = Variant('PEANO', 'פיאנו');
  static const _petr1708 = Variant('PETR1708', 'פוטיר1708');
  static const _pinyin =
      Variant('PINYIN', 'פיניין, שיטת כתב סיני בתעתיק לטיני');
  static const _polyton = Variant('POLYTON', 'פוליטונית');
  static const _posix = Variant('POSIX', 'מחשב');
  static const _provenc = Variant('PROVENC', 'פרובאנס');
  static const _puter = Variant('PUTER', 'פוטיר');
  static const _revised = Variant('REVISED', 'כתיב מתוקן');
  static const _rigik = Variant('RIGIK', 'וולפוק קלאסי');
  static const _rozaj = Variant('ROZAJ', 'רזיאן');
  static const _rumgr = Variant('RUMGR', 'רמגר');
  static const _saaho = Variant('SAAHO', 'סהו');
  static const _scotland = Variant('SCOTLAND', 'אנגלית סקוטית סטנדרטית');
  static const _scouse = Variant('SCOUSE', 'סקוס');
  static const _simple = Variant('SIMPLE', 'פשוט');
  static const _solba = Variant('SOLBA', 'ניב סטולביצה/סולביקה');
  static const _sotav = Variant('SOTAV', 'קבוצת ניב סוטוונטו של קבוברדיאנו');
  static const _spanglis = Variant('SPANGLIS', 'ספנגליס');
  static const _surmiran = Variant('SURMIRAN', 'סורמיר');
  static const _sursilv = Variant('SURSILV', 'סורסילב');
  static const _sutsilv = Variant('SUTSILV', 'סוצילב');
  static const _tarask = Variant('TARASK', 'כתיב טרסקייביקה');
  static const _tongyong = Variant('TONGYONG', 'טונגיונג');
  static const _tunumiit = Variant('TUNUMIIT', 'טונומייט');
  static const _uccor = Variant('UCCOR', 'כתיב מאוחד');
  static const _ucrcor = Variant('UCRCOR', 'כתיב מתוקן מאוחד');
  static const _ulster = Variant('ULSTER', 'אלסטר');
  static const _unifon = Variant('UNIFON', 'אלפבית פונטי יוניפון');
  static const _vaidika = Variant('VAIDIKA', 'ויידיקה');
  static const _valencia = Variant('VALENCIA', 'ולנסיה');
  static const _vallader = Variant('VALLADER', 'ואלאדר');
  static const _vecdruka = Variant('VECDRUKA', 'וקדרוקה');
  static const _vivaraup = Variant('VIVARAUP', 'ויואראופ');
  static const _wadegile =
      Variant('WADEGILE', 'ווייד-גיילס, שיטה לתעתוק סינית לאותיות לטיניות');
  static const _xsistemo = Variant('XSISTEMO', 'קסיסטמו');

  @override
  final $1901 = _$1901;
  @override
  final $1994 = _$1994;
  @override
  final $1996 = _$1996;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final $1694ACAD = _$1694ACAD;
  @override
  final $1959ACAD = _$1959ACAD;
  @override
  final abl1943 = _abl1943;
  @override
  final alalc97 = _alalc97;
  @override
  final aluku = _aluku;
  @override
  final ao1990 = _ao1990;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final balanka = _balanka;
  @override
  final barla = _barla;
  @override
  final biske = _biske;
  @override
  final bohoric = _bohoric;
  @override
  final boont = _boont;
  @override
  final colb1945 = _colb1945;
  @override
  final dajnko = _dajnko;
  @override
  final ekavsk = _ekavsk;
  @override
  final emodeng = _emodeng;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final hepburn = _hepburn;
  @override
  final ijekavsk = _ijekavsk;
  @override
  final kkcor = _kkcor;
  @override
  final kscor = _kscor;
  @override
  final lipaw = _lipaw;
  @override
  final metelko = _metelko;
  @override
  final monoton = _monoton;
  @override
  final ndyuka = _ndyuka;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final nulik = _nulik;
  @override
  final osojs = _osojs;
  @override
  final oxendict = _oxendict;
  @override
  final pamaka = _pamaka;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final rigik = _rigik;
  @override
  final rozaj = _rozaj;
  @override
  final saaho = _saaho;
  @override
  final scotland = _scotland;
  @override
  final scouse = _scouse;
  @override
  final solba = _solba;
  @override
  final sotav = _sotav;
  @override
  final tarask = _tarask;
  @override
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
  @override
  final unifon = _unifon;
  @override
  final valencia = _valencia;
  @override
  final wadegile = _wadegile;

  @override
  final variants = const {
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'ABL1943': _abl1943,
    'AKUAPEM': _akuapem,
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AO1990': _ao1990,
    'ARANES': _aranes,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'ARKAIKA': _arkaika,
    'ASANTE': _asante,
    'AUVERN': _auvern,
    'BAKU1926': _baku1926,
    'BALANKA': _balanka,
    'BARLA': _barla,
    'BASICENG': _basiceng,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'BORNHOLM': _bornholm,
    'CISAUP': _cisaup,
    'COLB1945': _colb1945,
    'CORNU': _cornu,
    'CREISS': _creiss,
    'DAJNKO': _dajnko,
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONKIRSH': _fonkirsh,
    'FONNAPA': _fonnapa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'GASCON': _gascon,
    'GRCLASS': _grclass,
    'GRITAL': _grital,
    'GRMISTR': _grmistr,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'HSISTEMO': _hsistemo,
    'IJEKAVSK': _ijekavsk,
    'ITIHASA': _itihasa,
    'IVANCHOV': _ivanchov,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'KOCIEWIE': _kociewie,
    'KSCOR': _kscor,
    'LAUKIKA': _laukika,
    'LEMOSIN': _lemosin,
    'LENGADOC': _lengadoc,
    'LIPAW': _lipaw,
    'LUNA1918': _luna1918,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NEWFOUND': _newfound,
    'NICARD': _nicard,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'OXENDICT': _oxendict,
    'PAHAWH2': _pahawh2,
    'PAHAWH3': _pahawh3,
    'PAHAWH4': _pahawh4,
    'PAMAKA': _pamaka,
    'PEANO': _peano,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PROVENC': _provenc,
    'PUTER': _puter,
    'REVISED': _revised,
    'RIGIK': _rigik,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SIMPLE': _simple,
    'SOLBA': _solba,
    'SOTAV': _sotav,
    'SPANGLIS': _spanglis,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'TARASK': _tarask,
    'TONGYONG': _tongyong,
    'TUNUMIIT': _tunumiit,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'VECDRUKA': _vecdruka,
    'VIVARAUP': _vivaraup,
    'WADEGILE': _wadegile,
    'XSISTEMO': _xsistemo,
  };
}

class SubdivisionsHe extends Subdivisions {
  const SubdivisionsHe._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'קאנילו',
    'ad03': 'אנקאם',
    'ad05': 'אורדינו',
    'ad06': 'סן ג׳וליה דה לוריה',
    'ad07': 'אנדורה לה ולה',
    'aeaj': 'עג׳מאן',
    'aeaz': 'אבו דאבי',
    'aedu': 'דובאי',
    'aefu': 'פוג׳יירה',
    'aerk': 'ראס אל-ח׳ימה',
    'aesh': 'שארג׳ה',
    'aeuq': 'אום אל-קיוין',
    'afbal': 'בלח׳',
    'afbam': 'באמיאן',
    'afbdg': 'באדגיס',
    'afbds': 'בדח׳שאן',
    'afbgl': 'בגלאן',
    'afday': 'דאיכונדי',
    'affra': 'פראה',
    'affyb': 'פאריאב',
    'afgha': 'ע׳זנה',
    'afgho': 'גור',
    'afhel': 'מחוז הלמן',
    'afher': 'הראת',
    'afjow': 'ג׳וזג׳אן',
    'afkab': 'קאבול',
    'afkan': 'מחוז קנדהאר',
    'afkap': 'כאפיסא',
    'afkdz': 'קונדוז',
    'afkho': 'ח׳וסת',
    'afknr': 'כונר',
    'aflag': 'לגמאן',
    'aflog': 'לוגר',
    'afnan': 'ננגרהאר',
    'afnim': 'נימרוז',
    'afnur': 'נורסתאן',
    'afpan': 'פנג׳שיר',
    'afpar': 'פרוואן',
    'afpia': 'פכתיא',
    'afpka': 'פכתיכא',
    'afsam': 'סמנגאן',
    'afsar': 'סר-י פול',
    'aftak': 'תח׳אר',
    'afuru': 'אורוזגאן',
    'afwar': 'מיידאן ורדכ',
    'afzab': 'זאבול',
    'ag05': 'קהילת סנט מרי',
    'ag10': 'ברבודה',
    'ag11': 'רדונדה',
    'al05': 'ג׳ירוקסטרה',
    'al07': 'מחוז קוקס',
    'al12': 'ולורה',
    'amag': 'אראגצוטן',
    'amar': 'מחוז אררט',
    'amer': 'ירוואן',
    'amgr': 'מחוז גגהרקוניק',
    'amkt': 'מחוז קוטאיק',
    'amsu': 'סיוניק (מחוז)',
    'aocab': 'קבינדה',
    'ara': 'סלטה',
    'arb': 'בואנוס איירס',
    'arc': 'בואנוס איירס²',
    'ard': 'סן לואיס',
    'are': 'אנטרה ריוס',
    'arf': 'לה ריוחה',
    'arg': 'סנטיאגו דל אסטרו',
    'arh': 'צ׳אקו',
    'arj': 'סן חואן',
    'ark': 'קטמרקה',
    'arl': 'לה פמפה',
    'arm': 'מנדוסה',
    'arn': 'מיסיונס',
    'arp': 'פורמוסה',
    'arq': 'נאוקן',
    'arr': 'ריו נגרו',
    'ars': 'סנטה פה',
    'art': 'טוקומאן',
    'aru': 'צ׳ובוט',
    'arv': 'טיירה דל פואגו',
    'arw': 'קוריינטס',
    'arx': 'קורדובה',
    'ary': 'חוחוי',
    'arz': 'סנטה קרוס',
    'at1': 'בורגנלנד',
    'at2': 'קרינתיה',
    'at3': 'אוסטריה תחתית',
    'at4': 'אוסטריה עילית',
    'at5': 'זלצבורג',
    'at6': 'שטיריה',
    'at7': 'טירול',
    'at8': 'פורארלברג',
    'at9': 'וינה',
    'auact': 'טריטוריית הבירה האוסטרלית',
    'aunsw': 'ניו סאות׳ ויילס',
    'aunt': 'הטריטוריה הצפונית',
    'auqld': 'קווינסלנד',
    'ausa': 'אוסטרליה הדרומית',
    'autas': 'טסמניה',
    'auvic': 'ויקטוריה',
    'auwa': 'אוסטרליה המערבית',
    'azabs': 'אזור אבשרון',
    'azagm': 'מחוז אגדאם',
    'azba': 'באקו',
    'azbey': 'ביילגאן',
    'azfuz': 'מחוז פיזולי',
    'azga': 'גנג׳ה',
    'azgor': 'גורנבוי',
    'azla': 'לנצ׳ראן',
    'azlan': 'לנקראן',
    'azler': 'מחוז לריק',
    'azmi': 'מיגאצ׳ביר',
    'aznv': 'נחיצ׳יבאן',
    'aznx': 'נחצ׳יבאן',
    'azsa': 'שקי',
    'azsar': 'סחרור',
    'azsm': 'סומגאיט',
    'azsr': 'שירוואן',
    'azsus': 'שושה',
    'azxa': 'סטפנקרט',
    'azxci': 'חוג׳אלי',
    'azxvd': 'חוג׳אבנד',
    'azye': 'ייבלאח',
    'babih': 'הפדרציה של בוסניה והרצגובינה',
    'babrc': 'מחוז ברצ׳קו',
    'basrp': 'רפובליקה סרפסקה',
    'bb02': 'סנט אנדרו',
    'bb04': 'סנט ג׳יימס, ברבדוס',
    'bb08': 'סיינט מייקל',
    'bb10': 'סנט פיליפ',
    'bd15': 'מחוז פרידפור',
    'bda': 'בורישל',
    'bebru': 'בריסל',
    'bevan': 'פרובינציית אנטוורפן',
    'bevbr': 'ברבנט הפלמית',
    'bevlg': 'פלנדריה',
    'bevli': 'לימבורג (בלגיה)',
    'bevov': 'פלנדריה המזרחית',
    'bevwv': 'מערב פלנדריה',
    'bewal': 'ולוניה',
    'bewbr': 'ברבנט הוולונית',
    'bewht': 'אנו',
    'bewlg': 'לייז׳',
    'bewlx': 'לוקסמבורג',
    'bf01': 'מחוז בוקל דו מואון',
    'bf05': 'מחוז מרכז-צפון (בורקינה פאסו)',
    'bf08': 'מחוז המזרח של בורקינה פאסו',
    'bf09': 'מחוז אוט בסינס',
    'bftap': 'נפת טפואה',
    'bg01': 'מחוז בלגואבגרד',
    'bg02': 'מחוז בורגס',
    'bg03': 'מחוז וארנה',
    'bg04': 'מחוז וליקו טרנובו',
    'bg05': 'מחוז וידין',
    'bg06': 'מחוז וראצה',
    'bg07': 'מחוז גברובו',
    'bg08': 'מחוז דובריץ׳',
    'bg09': 'מחוז קרדז׳אלי',
    'bg10': 'מחוז קיוסטנדיל',
    'bg11': 'מחוז לובץ׳',
    'bg12': 'מחוז מונטנה',
    'bg13': 'מחוז פאזארדז׳יק',
    'bg14': 'מחוז פרניק',
    'bg15': 'מחוז פלבן',
    'bg16': 'מחוז פלובדיב',
    'bg17': 'מחוז ראזגרד',
    'bg18': 'מחוז רוסה',
    'bg19': 'מחוז סיליסטרה',
    'bg20': 'מחוז סליבן',
    'bg21': 'מחוז סמוליאן',
    'bg23': 'מחוז סופיה',
    'bg24': 'מחוז סטארה זאגורה',
    'bg25': 'מחוז טרגובישטה',
    'bg26': 'מחוז חאסקובו',
    'bg27': 'מחוז שומן',
    'bg28': 'מחוז ימבול',
    'bh13': 'מחוז הבירה',
    'bh14': 'מחוז הדרום',
    'bh15': 'מוחארק (מחוז)',
    'bh17': 'מחוז הצפון',
    'bjak': 'אטאקורה',
    'bjal': 'אליבורי',
    'bjmo': 'מחוז מונו',
    'bjzo': 'מחוז זאו',
    'bnbe': 'בלייט',
    'bnbm': 'ברוניי ומוארה',
    'bnte': 'טמבורונג',
    'bntu': 'טוטונג',
    'bob': 'מחוז בני',
    'boc': 'מחוז קוצ׳במבה',
    'boh': 'מחוז צ׳וקיסאקה',
    'bol': 'מחוז לה פאס',
    'bon': 'מחוז פנדו',
    'boo': 'מחוז אורורו',
    'bop': 'מחוז פוטוסי',
    'bos': 'מחלקת סנטה קרוז',
    'bot': 'מחוז טאריחה',
    'bqbo': 'בונייר',
    'bqsa': 'סאבא',
    'bqse': 'סנט אוסטטיוס',
    'brac': 'אקרי',
    'bral': 'אלגואס',
    'bram': 'אמזונאס',
    'brap': 'אמאפה',
    'brba': 'באהיה',
    'brce': 'סיארה',
    'brdf': 'המחוז הפדרלי של ברזיל',
    'bres': 'אספיריטו סאנטו',
    'brgo': 'גויאס',
    'brma': 'מרניאו',
    'brmg': 'מינאס ז׳ראיס',
    'brms': 'מאטו גרוסו דו סול',
    'brmt': 'מאטו גרוסו',
    'brpa': 'פארה',
    'brpb': 'פאראיבה',
    'brpe': 'פרנמבוקו',
    'brpi': 'פיאאוי',
    'brpr': 'פרנה',
    'brrj': 'ריו דה ז׳ניירו',
    'brrn': 'ריו גראנדה דו נורטה',
    'brro': 'רונדוניה',
    'brrr': 'רוריימה',
    'brrs': 'ריו גראנדה דו סול',
    'brsc': 'סנטה קטרינה',
    'brse': 'סרז׳יפה',
    'brsp': 'סאו פאולו',
    'brto': 'טוקנטינס',
    'bsbi': 'בימיני',
    'bsco': 'מרכז אבאקו',
    'bsfp': 'פריפורט',
    'bsin': 'אינגואה',
    'bsli': 'לונג איילנד (בהאמה)',
    'bsmc': 'קי מנגרוב',
    'bsns': 'צפון אנדרוס',
    'bssa': 'דרום אנדרוס',
    'bt12': 'צ׳וקה',
    'bt21': 'מחוז טסירנג',
    'bt23': 'פונקה',
    'bt32': 'טונגסה',
    'bt41': 'טשיגנג',
    'bwch': 'מחוז צ׳ובה',
    'bwfr': 'פרנסיסטאון',
    'bwga': 'גאבורון',
    'bwkg': 'קגאלגאדי',
    'bwnw': 'נגאמילנד',
    'bybr': 'ברסט',
    'byhm': 'מינסק',
    'byho': 'הומל',
    'byhr': 'הורדנה',
    'byma': 'מחוז מוהילב',
    'bymi': 'מינסק²',
    'byvi': 'ויטבסק',
    'caab': 'אלברטה',
    'cabc': 'קולומביה הבריטית',
    'camb': 'מניטובה',
    'canb': 'ניו ברנזוויק',
    'canl': 'ניופאונדלנד ולברדור',
    'cans': 'נובה סקוטיה',
    'cant': 'הטריטוריות הצפון-מערביות',
    'canu': 'נונאווט',
    'caon': 'אונטריו',
    'cape': 'אי הנסיך אדוארד',
    'caqc': 'קוויבק',
    'cask': 'ססקצ׳ואן',
    'cayt': 'יוקון',
    'cdbc': 'קונגו סנטרל',
    'cdbu': 'מחוז אואלה תחתית',
    'cdeq': 'מחוז אקווטור',
    'cdit': 'יער הגשם איטורי',
    'cdke': 'קסאי-אוריינטל',
    'cdkl': 'מחוז קווילו',
    'cdkn': 'קינשאסה',
    'cdma': 'מניימה',
    'cdnk': 'קיוו צפון',
    'cfbb': 'מחוז במינגי-במגוראן',
    'cfbgf': 'בנגי',
    'cfuk': 'מחוז אואקה',
    'cfvk': 'מחוז ווקגה',
    'cg15': 'קובט מערב',
    'cgbzv': 'ברזוויל',
    'chag': 'ארגאו',
    'chai': 'אפנצל אינר-רודן',
    'char': 'אפנצל אוסר-רודן',
    'chbe': 'ברן',
    'chbl': 'בזל-לנדשאפט',
    'chbs': 'בזל-שטאדט',
    'chfr': 'פריבור',
    'chge': 'ז׳נבה',
    'chgl': 'גלרוס',
    'chgr': 'גראובינדן',
    'chju': 'ז׳ורה',
    'chlu': 'לוצרן',
    'chne': 'נשאטל',
    'chnw': 'נידוולדן',
    'chow': 'אובוולדן',
    'chsg': 'סנט גאלן',
    'chsh': 'שפהאוזן',
    'chso': 'זולותורן',
    'chsz': 'שוויץ',
    'chtg': 'תורגאו',
    'chti': 'טיצ׳ינו',
    'chur': 'אורי',
    'chvd': 'וו',
    'chvs': 'ואלה',
    'chzg': 'צוג',
    'chzh': 'ציריך',
    'ciab': 'אביג׳אן',
    'cisv': 'מחוז סוואננס',
    'civb': 'מחוז ואלי דו בנדמה',
    'ciym': 'יאמוסוקרו',
    'clai': 'אייסן',
    'clan': 'אנטופגסטה',
    'clap': 'אריקה ופרינאקוטה',
    'clar': 'אראוקניה',
    'clat': 'מחוז אטקמה',
    'clbi': 'ביוביו',
    'clco': 'קוקימבו',
    'clli': 'או׳היגינס',
    'clll': 'לוס לאגוס',
    'cllr': 'לוס ריוס',
    'clma': 'מגאיאנס ואנטארקטיקה צ׳ילנה',
    'clml': 'מאולה',
    'clnb': 'ניובלה',
    'clrm': 'מטרופולין סנטיאגו',
    'clta': 'טרפקה',
    'clvs': 'ולפראיסו (מחוז)',
    'cmad': 'מחוז אדמאווה',
    'cmce': 'מחוז המרכז',
    'cmen': 'מחוז הצפון הרחוק',
    'cmes': 'מחוז המזרח',
    'cmlt': 'מחוז החוף',
    'cmno': 'מחוז הצפון',
    'cmnw': 'מחוז צפון-מערב',
    'cmou': 'מחוז המערב',
    'cmsu': 'מחוז הדרום',
    'cmsw': 'מחוז דרום-מערב',
    'cnah': 'אנחווי',
    'cnbj': 'בייג׳ינג',
    'cncq': 'צ׳ונגצ׳ינג',
    'cnfj': 'פוג׳יין',
    'cngd': 'גואנגדונג',
    'cngs': 'גאנסו',
    'cngx': 'גואנגשי',
    'cngz': 'גוויג׳ואו',
    'cnha': 'חנאן',
    'cnhb': 'חוביי',
    'cnhe': 'חביי',
    'cnhi': 'האינאן',
    'cnhk': 'הונג קונג',
    'cnhl': 'חיילונגג׳יאנג',
    'cnhn': 'חונאן',
    'cnjl': 'ג׳ילין',
    'cnjs': 'ג׳יאנגסו',
    'cnjx': 'ג׳יאנגשי',
    'cnln': 'ליאונינג',
    'cnmo': 'מקאו',
    'cnnm': 'מונגוליה הפנימית',
    'cnnx': 'נינגשיה',
    'cnqh': 'צ׳ינגהאי',
    'cnsc': 'סצ׳ואן',
    'cnsd': 'שאנדונג',
    'cnsh': 'שאנגחאי',
    'cnsn': 'שאאנשי',
    'cnsx': 'שאנשי',
    'cntj': 'טיינג׳ין',
    'cnxj': 'שינג׳יאנג',
    'cnxz': 'המחוז האוטונומי הטיבטי',
    'cnyn': 'יונאן',
    'cnzj': 'ג׳ג׳יאנג',
    'coama': 'אמסונאס',
    'coant': 'אנטיוקיה',
    'coara': 'אראוקה (מחוז)',
    'coatl': 'אטלאנטיקו',
    'cobol': 'בוליבר',
    'coboy': 'בויאקה',
    'cocal': 'קלדס',
    'cocaq': 'קקטה',
    'cocas': 'קסנרה',
    'cocau': 'קאוקה',
    'coces': 'ססאר',
    'cocho': 'צ׳וקו',
    'cocor': 'קורדובה (קולומביה)',
    'cocun': 'קונדינמרקה',
    'codc': 'בוגוטה',
    'cogua': 'גואאיניה',
    'coguv': 'גואביארה',
    'cohui': 'וילה (מחוז)',
    'colag': 'לה גואחירה',
    'comag': 'מגדלנה',
    'comet': 'מטה (מחוז)',
    'conar': 'נריניו',
    'consa': 'נורטה דה סנטנדר',
    'coput': 'פוטומיו',
    'coqui': 'קינדיו',
    'coris': 'ריסרלדה',
    'cosan': 'סנטנדר',
    'cosap': 'סן אנדרס ופרובידנסיה',
    'cosuc': 'סוקרה',
    'cotol': 'טולימה',
    'covac': 'ואייה דל קאוקה',
    'covau': 'ואופס',
    'covid': 'ויצ׳דה',
    'cra': 'אלחואלה',
    'crc': 'קרטגו',
    'crg': 'גואנאקאסטה',
    'crh': 'ארדיה',
    'crl': 'לימון',
    'crp': 'פונטרנס',
    'crsj': 'סן חוסה',
    'cu04': 'מטנזס',
    'cu05': 'ויה קלרה',
    'cu13': 'סנטיאגו דה קובה',
    'cu99': 'איסלה דה לה חובנטוד',
    'cvb': 'בארלאוונטו',
    'cvca': 'סנטה קטרינה',
    'cvpr': 'פראיה',
    'cvs': 'סוטאוונטו',
    'cvsv': 'סאו וינסטה (כף ורדה)',
    'cy01': 'מחוז ניקוסיה',
    'cy02': 'מחוז לימסול',
    'cy03': 'מחוז לרנקה',
    'cy05': 'מחוז פאפוס',
    'cz10': 'פראג',
    'cz20': 'מחוז מרכז בוהמיה',
    'cz20a': 'מחוז משנה פראג-מערב',
    'cz20b': 'מחוז משנה פריברם',
    'cz20c': 'מחוז משנה ראקובניק',
    'cz31': 'דרום בוהמיה',
    'cz32': 'פלזן (מחוז)',
    'cz41': 'קרלובי וארי',
    'cz42': 'אוסטי נד לבם (מחוז)',
    'cz51': 'ליברץ (מחוז)',
    'cz52': 'הראדץ קראלובה (מחוז)',
    'cz53': 'מחוז פרדוביצה',
    'cz63': 'מחוז ויסוצ׳ינה',
    'cz64': 'מורביה הדרומית',
    'cz71': 'אולומואוץ (מחוז)',
    'cz72': 'זלין (מחוז)',
    'cz80': 'מורביה-שלזיה (מחוז)',
    'cz102': 'פראג 2',
    'cz201': 'מחוז משנה בנשוב',
    'cz202': 'מחוז משנה ברואון',
    'cz203': 'מחוז משנה קלדנו',
    'cz204': 'מחוז משנה קולין',
    'cz205': 'מחוז משנה קוטנה הורה',
    'cz206': 'מחוז משנה מלניק',
    'cz207': 'מחוז משנה מלאדה בולסלאב',
    'cz208': 'מחוז משנה נימבורק',
    'cz209': 'מחוז משנה פראג-מזרח',
    'cz311': 'מחוז משנה צ׳סקה בודייוביצה',
    'cz312': 'מחוז משנה צ׳סקי קרומלוב',
    'cz313': 'מחוז משנה יינדריחוב הרדץ',
    'cz314': 'מחוז משנה פיסק',
    'cz316': 'מחוז משנה סטרוקניצה',
    'cz317': 'מחוז משנה טאבור',
    'cz321': 'מחוז משנה דומזליצה',
    'cz322': 'מחוז משנה קלאטובי',
    'cz323': 'מחוז משנה פלזן מסטו',
    'cz326': 'מחוז משנה רוקיצאני',
    'cz327': 'מחוז משנה טכוב',
    'cz411': 'מחוז משנה חב',
    'cz412': 'מחוז משנה קרלובי וארי',
    'cz413': 'מחוז משנה סוקולוב',
    'cz421': 'מחוז משנה דצ׳ין',
    'cz422': 'מחוז משנה חומוטוב',
    'cz423': 'מחוז משנה ליטומריצה',
    'cz424': 'מחוז משנה לואוני',
    'cz425': 'מחוז משנה מוסט',
    'cz426': 'מחוז משנה טפליצה',
    'cz427': 'מחוז משנה אוסטי נד לבם',
    'cz511': 'מחוז משנה צסקה ליפה',
    'cz512': 'מחוז משנה יבלונץ נד ניסו',
    'cz513': 'מחוז משנה ליברץ',
    'cz514': 'מחוז משנה סמילי',
    'cz521': 'מחוז משנה הראדץ קראלובה',
    'cz522': 'מחוז משנה ייצין',
    'cz523': 'מחוז משנה נאחוד',
    'cz524': 'מחוז משנה ריחנוב נד קניז׳נואו',
    'cz525': 'מחוז משנה טרונטוב',
    'cz531': 'מחוז משנה חרודים',
    'cz532': 'מחוז משנה פרדוביצה',
    'cz533': 'מחוז משנה סביטאבי',
    'cz534': 'מחוז משנה אוסטי נד אורליצי',
    'cz631': 'מחוז משנה הבליצקוב ברוד',
    'cz632': 'מחוז משנה ייהלבה',
    'cz633': 'מחוז משנה פלהרימוב',
    'cz634': 'מחוז משנה טשביץ׳',
    'cz635': 'מחוז משנה ז׳דאר נד סאזאבואו',
    'cz641': 'מחוז משנה בלנסקו',
    'cz644': 'מחוז משנה ברצלב',
    'cz645': 'מחוז משנה הודונין',
    'cz646': 'מחוז משנה ויסקוב',
    'cz711': 'מחוז משנה יסניק',
    'cz712': 'מחוז משנה אולומואוץ',
    'cz713': 'מחוז משנה פרוסטיוב',
    'cz714': 'מחוז משנה פררוב',
    'cz715': 'מחוז משנה סומפרק',
    'cz721': 'מחוז משנה קרומניירי',
    'cz722': 'מחוז משנה אוהרסקי הראדיץ׳',
    'cz723': 'מחוז משנה וסטין',
    'cz724': 'מחוז משנה זלין',
    'cz801': 'מחוז משנה ברונטל',
    'cz802': 'מחוז משנה פרידק-מיסטק',
    'cz803': 'מחוז משנה קרבינה',
    'cz804': 'מחוז משנה נובי ייצין',
    'cz805': 'מחוז משנה אופאבה',
    'debb': 'ברנדנבורג',
    'debe': 'ברלין',
    'debw': 'באדן-וירטמברג',
    'deby': 'בוואריה',
    'dehb': 'ברמן',
    'dehe': 'הסן',
    'dehh': 'המבורג',
    'demv': 'מקלנבורג-מערב פומרניה',
    'deni': 'סקסוניה התחתונה',
    'denw': 'נורדריין-וסטפאליה',
    'derp': 'ריינלנד-פפאלץ',
    'desh': 'שלזוויג-הולשטיין',
    'desl': 'חבל הסאר',
    'desn': 'סקסוניה',
    'dest': 'סקסוניה-אנהלט',
    'deth': 'תורינגיה',
    'djas': 'עלי סביח',
    'djdj': 'ג׳יבוטי',
    'djob': 'מחוז אובוק',
    'djta': 'טאג׳ורה',
    'dk81': 'מחוז נוריולן',
    'dk82': 'מחוז מיטיולן',
    'dk85': 'קטגוריה:שלן',
    'do01': 'דיסטריטו נסיונאל',
    'do25': 'סנטיאגו',
    'dz01': 'מחוז אדראר',
    'dz02': 'מחוז א-שלף',
    'dz12': 'מחוז תבסה',
    'dz14': 'מחוז טיארט',
    'dz28': 'מחוז מסילה',
    'dz35': 'פרובינציית בומרדס',
    'dz37': 'מחוז טינדוף',
    'dz41': 'מחוז סוק אהראס',
    'dz43': 'מילה, אלג׳יריה',
    'eca': 'אסואי',
    'ecc': 'מחוז קארצ׳י',
    'ece': 'מחוז אסמרלדס',
    'ecg': 'מחוז גואייס',
    'ech': 'מחוז צ׳ימבורסו',
    'eci': 'מחוז אימבאבורה',
    'ecl': 'מחוז לוחה',
    'ecm': 'מחוז מנבי',
    'ecn': 'מחוז נפו',
    'eco': 'מחוז אל אורו',
    'ecr': 'לוס ריוס',
    'ecs': 'מחוז מורונה-סנטיאגו',
    'ect': 'מחוז טונגוראווה',
    'ecu': 'מחוז סוקומביוס',
    'ecw': 'מחוז גלאפגוס',
    'ee37': 'האריו',
    'ee39': 'היו',
    'ee45': 'אידה-וירו',
    'ee50': 'מחוז ייגבה',
    'ee52': 'יארבה',
    'ee56': 'לאנה',
    'ee60': 'לאנה-וירו',
    'ee64': 'מחוז פילבה',
    'ee68': 'מחוז פרנו',
    'ee71': 'ראפלה',
    'ee74': 'מחוז סארה',
    'ee79': 'מחוז טרטו',
    'ee81': 'מחוז ולגה',
    'ee84': 'מחוז ויליאנדי',
    'ee87': 'מחוז וורו',
    'ee205': 'היומאה (נפה)',
    'egalx': 'מחוז אלכסנדריה',
    'egasn': 'אסואן (מחוז)',
    'egast': 'מחוז אסיוט',
    'egba': 'הים האדום (מחוז)',
    'egbh': 'מחוז אל-בחירה',
    'egbns': 'מחוז בני סויף',
    'egc': 'מחוז קהיר',
    'egdk': 'א-דקהלייה',
    'egdt': 'דמיאט',
    'egfym': 'אל-פיום',
    'eggh': 'מחוז אל-ע׳רביה',
    'eggz': 'אל-גיזה',
    'egis': 'מחוז אל-אסמאעיליה',
    'egjs': 'דרום סיני',
    'egkb': 'מחוז אל-קליוביה',
    'egkfs': 'מחוז כפר א שיח׳',
    'egkn': 'מחוז קינא',
    'eglx': 'מחוז לוקסור',
    'egmn': 'מיניה',
    'egmnf': 'אל-מִנופיה',
    'egmt': 'מחוז מטרוח',
    'egpts': 'מחוז פורט סעיד',
    'egshg': 'מחוז סוהאג',
    'egshr': 'א-שרקיה',
    'egsin': 'צפון סיני',
    'egsuz': 'סואץ',
    'egwad': 'מחוז אל-ואדי אל-ג׳דיד',
    'erdu': 'מחוז הדרום',
    'esab': 'מחוז אלבסטה',
    'esan': 'אנדלוסיה',
    'esar': 'אראגון',
    'esas': 'אסטוריאס',
    'esb': 'מחוז ברצלונה',
    'esbi': 'ביסקאיה',
    'esbu': 'מחוז בורגוס',
    'esc': 'מחוז לה קורוניה',
    'esca': 'מחוז קדיס',
    'escb': 'קנטבריה',
    'esce': 'סאוטה',
    'escl': 'קסטיליה ולאון',
    'escm': 'קסטיליה-לה מנצ׳ה',
    'escn': 'האיים הקנריים',
    'escs': 'מחוז קאסטיון',
    'esct': 'קטלוניה',
    'esex': 'אקסטרמדורה',
    'esga': 'גליסיה',
    'esgc': 'מחוז לאס פאלמס',
    'esgi': 'מחוז ז׳ירונה',
    'esgr': 'פרובינציית גרנדה',
    'esib': 'האיים הבלאריים',
    'esj': 'מחוז חאאן',
    'esle': 'תבנית:הקהילות האוטונומיות של ספרד',
    'eslo': 'לה ריוחה',
    'eslu': 'מחוז לוגו',
    'esm': 'מחוז מדריד',
    'esma': 'מחוז מאלגה',
    'esmc': 'מורסיה',
    'esmd': 'מדריד',
    'esml': 'מלייה',
    'esna': 'נווארה²',
    'esnc': 'נווארה',
    'esor': 'אורנסה',
    'esp': 'פלנסיה',
    'espm': 'האיים הבלאריים²',
    'espo': 'מחוז פונטבדרה',
    'espv': 'חבל הבסקים',
    'esri': 'לה ריוחה²',
    'ess': 'קנטבריה²',
    'essa': 'מחוז סלמנקה',
    'esss': 'גיפוסקואה',
    'est': 'מחוז טרגונה',
    'este': 'מחוז טרואל',
    'estf': 'פרובינציית סנטה קרוס דה טנריפה',
    'esto': 'פרובינציית טולדו',
    'esvc': 'ולנסיה',
    'esz': 'מחוז סרגוסה',
    'esza': 'מחוז זמורה',
    'etaa': 'אדיס אבבה',
    'etaf': 'עפר',
    'etam': 'אמהרה',
    'etbe': 'בנישנגול-גומאז',
    'etdd': 'דירה דאווה',
    'etga': 'גמבלה',
    'etha': 'הררי (מדינה)',
    'etor': 'אורומיה',
    'etsi': 'סידמאה',
    'etsn': 'מדינת האומות, הלאומים ועמי הדרום',
    'etso': 'סומלי',
    'etsw': 'עמי דרום מערב אתיופיה',
    'etti': 'תיגראי',
    'fi02': 'דרום קרליה',
    'fi03': 'אוסטרובוטניה הדרומית',
    'fi04': 'סאבו הדרומית',
    'fi05': 'קינואו',
    'fi06': 'קאנטה-המה',
    'fi07': 'אוסטרובוטניה המרכזית',
    'fi08': 'מרכז-פינלנד',
    'fi09': 'קימנלאקסו',
    'fi10': 'לפלנד',
    'fi11': 'פירקאנמה',
    'fi12': 'אוסטרובוטניה',
    'fi13': 'צפון קרליה',
    'fi14': 'אוסטרובוטניה הצפונית',
    'fi15': 'סאבו הצפונית',
    'fi17': 'סאטקונטה',
    'fi18': 'אוסימה',
    'fi19': 'דרום-מערב פינלנד',
    'fj03': 'קקאודרווה',
    'fjr': 'רוטומה',
    'fmpni': 'מדינת פונפיי',
    'fmtrk': 'צ׳ואוק',
    'fr01': 'אן',
    'fr02': 'אן²',
    'fr2a': 'קורסיקה הדרומית',
    'fr2b': 'קורסיקה עילית',
    'fr03': 'אלייה',
    'fr04': 'האלפים של פרובאנס עילית',
    'fr05': 'האלפים העליונים',
    'fr06': 'האלפים הימיים',
    'fr6ae': 'אלזס',
    'fr07': 'ארדש',
    'fr08': 'ארדן',
    'fr09': 'ארייז׳',
    'fr10': 'אוב',
    'fr11': 'אוד',
    'fr12': 'אוורון',
    'fr13': 'שפך הרון',
    'fr14': 'קלבדוס',
    'fr15': 'קנטל',
    'fr16': 'שראנט',
    'fr17': 'השראנט הימי',
    'fr18': 'שר (מחוז)',
    'fr19': 'קורז',
    'fr20r': 'קורסיקה',
    'fr21': 'קוט ד׳ור',
    'fr22': 'קוט-ד׳ארמור',
    'fr23': 'קרז',
    'fr24': 'דורדון',
    'fr25': 'דו',
    'fr26': 'דרום',
    'fr27': 'אר',
    'fr28': 'אר ולואר',
    'fr29': 'פיניסטר',
    'fr30': 'גאר',
    'fr31': 'גארון עילית',
    'fr32': 'ז׳ר',
    'fr33': 'ז׳ירונד',
    'fr34': 'ארו',
    'fr35': 'איל ווילן',
    'fr36': 'אנדר',
    'fr37': 'אנדר ולואר',
    'fr38': 'איזר',
    'fr39': 'ז׳ורה',
    'fr40': 'לונד',
    'fr41': 'לואר ושר',
    'fr42': 'לואר',
    'fr43': 'לואר עילי',
    'fr44': 'הלואר האטלנטי',
    'fr45': 'לוארה',
    'fr46': 'לוט',
    'fr47': 'לוט וגארון',
    'fr48': 'לוזר',
    'fr49': 'מן ולואר',
    'fr50': 'מאנש',
    'fr51': 'מארן (מחוז)',
    'fr52': 'הוט-מארן',
    'fr53': 'מאיין',
    'fr54': 'מרת ומוזל',
    'fr55': 'מז',
    'fr56': 'מורביאן',
    'fr57': 'מוזל',
    'fr58': 'נייוור',
    'fr59': 'נור',
    'fr60': 'אואז',
    'fr61': 'אורן',
    'fr62': 'פה-דה-קאלה',
    'fr63': 'פויי-דה-דום',
    'fr64': 'הפירנאים האטלנטיים',
    'fr65': 'הפירנאים העליונים',
    'fr66': 'הפירנאים המזרחיים',
    'fr67': 'ריין תחתון',
    'fr68': 'או-רן',
    'fr69': 'רון',
    'fr70': 'סון עילית',
    'fr71': 'סון ולואר',
    'fr72': 'סארת',
    'fr73': 'סבואה',
    'fr74': 'סבואה עילית',
    'fr75c': 'פריז',
    'fr76': 'סן-מריטים',
    'fr77': 'סן ומארן',
    'fr78': 'איוולין',
    'fr79': 'דה-סוור',
    'fr80': 'סום',
    'fr81': 'טארן',
    'fr82': 'טארן וגארון',
    'fr83': 'ואר (מחוז)',
    'fr84': 'ווקלוז',
    'fr85': 'ונדה',
    'fr86': 'ויין',
    'fr87': 'ויין עילית',
    'fr88': 'ווז׳',
    'fr89': 'יון',
    'fr90': 'טריטוריית בלפור',
    'fr91': 'אסון',
    'fr92': 'רמות הסן',
    'fr93': 'סן-סן-דני',
    'fr94': 'עמק המארן',
    'fr95': 'עמק האואז',
    'fr971': 'גוואדלופ',
    'fr972': 'מרטיניק',
    'fr973': 'גיאנה הצרפתית',
    'fr974': 'ראוניון',
    'frara': 'אוברן-רון-אלפ',
    'frbfc': 'בורגון-פראנש-קונטה',
    'frbre': 'ברטאן',
    'frcvl': 'סאנטר-עמק הלואר',
    'frges': 'גראנד אסט',
    'frhdf': 'או-דה-פראנס',
    'fridf': 'איל-דה-פראנס',
    'frnaq': 'אקיטן החדשה',
    'frnor': 'נורמנדי',
    'frocc': 'אוקסיטניה',
    'frpac': 'פרובאנס-אלפ-קוט ד׳אזור',
    'frpdl': 'פיי דה לה לואר',
    'ga1': 'אסטואר',
    'ga2': 'אוט-אוגואה',
    'ga4': 'מחוז נגוני',
    'ga5': 'מחוז ניאנגה',
    'ga6': 'אוגואה-איווינדו',
    'ga7': 'אוגואה-לולו',
    'ga9': 'וולו-נטם',
    'gbabd': 'אברדינשייר',
    'gbabe': 'אברדין',
    'gbagb': 'ארגייל וביוט',
    'gbagy': 'אנגלסי',
    'gbans': 'אנגוס',
    'gbbas': 'באת׳ וצפון מזרח סומרסט',
    'gbbdg': 'בארקינג ודאגנהאם',
    'gbben': 'ברנט',
    'gbbex': 'בקסלי',
    'gbbir': 'ברמינגהאם',
    'gbbkm': 'בקינגהאמשייר',
    'gbbmh': 'בורנמות׳',
    'gbbne': 'בארנט',
    'gbbnh': 'ברייטון והוב',
    'gbbol': 'בולטון',
    'gbbpl': 'בלקפול',
    'gbbry': 'ברומלי',
    'gbbst': 'בריסטול',
    'gbcam': 'קיימברידג׳שייר',
    'gbcay': 'קרפילי (מחוז)',
    'gbcgn': 'קרדיג׳נשייר',
    'gbcma': 'קאמבריה',
    'gbcmd': 'קמדן',
    'gbcmn': 'קרמרתנשייר',
    'gbcon': 'קורנוול',
    'gbcov': 'קובנטרי',
    'gbcrf': 'קארדיף',
    'gbcry': 'קרוידון',
    'gbcwy': 'קונווי',
    'gbdby': 'דרבישייר',
    'gbden': 'דנבישייר',
    'gbder': 'דרבי',
    'gbdev': 'דבון',
    'gbdgy': 'דאמפריס וגאלוויי',
    'gbdnd': 'דנדי',
    'gbdor': 'דורסט',
    'gbdur': 'דרהאם',
    'gbeal': 'אילינג',
    'gbeaw': 'אנגליה וויילס',
    'gbedh': 'אדינבורו',
    'gbels': 'ההיברידים החיצוניים',
    'gbenf': 'אנפילד',
    'gbeng': 'אנגליה',
    'gbery': 'מזרח יורקשייר',
    'gbess': 'אסקס',
    'gbesx': 'מזרח סאסקס',
    'gbfal': 'פולקרק',
    'gbfif': 'פיף',
    'gbfln': 'פלינטשייר',
    'gbgat': 'גייטסהד',
    'gbgbn': 'בריטניה הגדולה',
    'gbglg': 'גלאזגו',
    'gbgls': 'גלוסטרשייר',
    'gbgre': 'הרובע המלכותי של גריניץ׳',
    'gbgwn': 'גוויניד׳',
    'gbham': 'המפשייר',
    'gbhav': 'הברינג',
    'gbhck': 'האקני',
    'gbhef': 'הרפורדשייר',
    'gbhil': 'הילינגדון',
    'gbhld': 'היילנד',
    'gbhmf': 'האמרסמית׳ ופולהאם',
    'gbhns': 'האונסלו',
    'gbhrt': 'הרטפורדשייר',
    'gbhrw': 'הארו',
    'gbhry': 'הארינגיי',
    'gbios': 'איי סילי',
    'gbiow': 'האי וייט',
    'gbisl': 'איזלינגטון',
    'gbkec': 'הרובע המלכותי קנזינגטון וצ׳לסי',
    'gbken': 'קנט',
    'gbkhl': 'האל',
    'gbktt': 'הרובע המלכותי קינגסטון שעל התמזה',
    'gblan': 'לנקשייר',
    'gblbh': 'למבת׳',
    'gblce': 'לסטר',
    'gblec': 'לסטרשייר',
    'gblew': 'לואישהאם',
    'gblin': 'לינקולנשייר',
    'gbliv': 'ליברפול',
    'gblnd': 'הסיטי של לונדון',
    'gblut': 'לוטון',
    'gbman': 'מנצ׳סטר',
    'gbmdb': 'מידלסברו',
    'gbmdw': 'מדווי',
    'gbmln': 'מידלוטיאן',
    'gbmon': 'מונמאות׳שייר',
    'gbmrt': 'מרטון',
    'gbmry': 'מוריי, סקוטלנד',
    'gbmty': 'מרת׳ר טידוויל (מחוז)',
    'gbnay': 'צפון איירשייר',
    'gbnbl': 'נורת׳מברלנד',
    'gbnet': 'ניוקאסל',
    'gbnfk': 'נורפוק',
    'gbngm': 'נוטינגהאם',
    'gbnir': 'צפון אירלנד',
    'gbnln': 'צפון לינקולנשיר',
    'gbnth': 'נורת׳האמפטונשייר',
    'gbntl': 'ניית׳ פורט טלבוט',
    'gbntt': 'נוטינגהאמשייר',
    'gbnty': 'צפון טיינסייד',
    'gbnwm': 'ניוהאם',
    'gbnyk': 'צפון יורקשייר',
    'gbork': 'אורקני',
    'gboxf': 'אוקספורדשייר',
    'gbpem': 'פמברוקשייר',
    'gbpkn': 'פרת וקינרוס',
    'gbply': 'פלימות׳',
    'gbpol': 'פול',
    'gbpor': 'פורטסמות׳',
    'gbpow': 'פוויס',
    'gbpte': 'פטרבורו',
    'gbrdb': 'רדברידג׳',
    'gbrdg': 'רדינג',
    'gbrfw': 'רנפרושייר',
    'gbric': 'ריצ׳מונד שעל התמזה',
    'gbrut': 'ראטלנד',
    'gbsay': 'סאות׳ איירשייר',
    'gbscb': 'דרום-מזרח סקוטלנד',
    'gbsct': 'סקוטלנד',
    'gbsfk': 'סאפוק',
    'gbsft': 'ספטון',
    'gbshf': 'שפילד',
    'gbshr': 'שרופשייר',
    'gbslf': 'סלפורד',
    'gbslg': 'סלאו',
    'gbslk': 'דרום לאנארקשייר',
    'gbsnd': 'הסיטי של סנדרלנד',
    'gbsom': 'סאמרסט',
    'gbsos': 'סאות׳אנד-און-סי',
    'gbsry': 'סארי',
    'gbste': 'סטוק-און-טרנט',
    'gbstg': 'סטירלינג (מחוז)',
    'gbsth': 'סאות׳המפטון',
    'gbstn': 'סאטון',
    'gbsts': 'סטפורדשייר',
    'gbstt': 'סטוקהום-און-טיז',
    'gbswa': 'סוונסי',
    'gbswk': 'סאת׳ק',
    'gbtob': 'טורביי',
    'gbtrf': 'טראפורד',
    'gbtwh': 'טאוור האמלטס',
    'gbukm': 'הממלכה המאוחדת',
    'gbvgl': 'עמק גלמורגן',
    'gbwar': 'ווריקשייר',
    'gbwdu': 'דאמברטון מערב',
    'gbwft': 'וולת׳אם פורסט',
    'gbwil': 'וילטשייר',
    'gbwkf': 'וייקפילד',
    'gbwln': 'ווסט לות׳יאן',
    'gbwls': 'ויילס',
    'gbwlv': 'וולברהמפטון',
    'gbwnd': 'וונדסוורת׳',
    'gbwnm': 'וינדזור ומיידנהד',
    'gbwor': 'ווסטרשייר',
    'gbwrl': 'וויירל',
    'gbwrt': 'ורינגטון',
    'gbwrx': 'רקסהאם',
    'gbwsm': 'הסיטי של וסטמינסטר',
    'gbwsx': 'מערב סאסקס',
    'gbyor': 'יורק',
    'gbzet': 'איי שטלנד',
    'geab': 'אבחזיה',
    'geaj': 'אג׳ריה',
    'gegu': 'גוריה',
    'geim': 'אימרתי',
    'geka': 'קאחתי',
    'gekk': 'כארתלי תחתית',
    'gemm': 'מצחתה מתיאנתי',
    'gerl': 'רצ׳ה-לצ׳חומי וסוואנתי תחתית',
    'gesj': 'סאמצחה-ג׳אוואחתי',
    'gesk': 'כארתלי הפנימית',
    'gesz': 'סמגרלו וסוואנתי עילית',
    'getb': 'טביליסי',
    'ghaa': 'אזור אקרה רבתי',
    'ghah': 'חבל אשנטי',
    'ghcp': 'מחוז המרכז',
    'ghwp': 'מחוז המערב',
    'glav': 'אוואנאאטה',
    'glku': 'מחוז כויאשק',
    'glqe': 'מחוז קקאטה',
    'glsm': 'מחוז סרמרסוק',
    'gmb': 'בנג׳ול',
    'gnc': 'קונאקרי',
    'gnd': 'קינדייה',
    'gnk': 'קאנקאן (מחוז)',
    'gnka': 'קאנקאן (נפה)',
    'gnl': 'לאבה',
    'gqan': 'אנובון',
    'gqc': 'ריו מוני',
    'gqdj': 'ג׳יבלו',
    'gr69': 'הר אתוס',
    'gra': 'מזרח מקדוניה ותראקיה',
    'grb': 'מרכז מקדוניה',
    'grc': 'מערב מקדוניה',
    'grd': 'אפירוס',
    'gre': 'תסליה',
    'grf': 'האיים היוניים',
    'grg': 'מערב יוון',
    'grh': 'מרכז יוון',
    'gri': 'מחוז אטיקה',
    'grj': 'פלופונסוס',
    'grk': 'צפון הים האגאי',
    'grl': 'דרום הים האגאי',
    'gt12': 'מחוז סן מרקוס',
    'gt16': 'מחוז אלטה וראפאס',
    'gt17': 'מחוז פטן',
    'gwbs': 'ביסאו',
    'hnat': 'אטלנטידה',
    'hncr': 'קורטס (מחוז)',
    'hnep': 'אל פאראיסו',
    'hnib': 'איי באייה',
    'hnlp': 'לה פאס',
    'hr03': 'מחוז סיסאק-מוסלאבינה',
    'hr04': 'מחוז קרלובץ',
    'hr08': 'פרימוריה-גורה',
    'hr09': 'מחוז ליקה-סני',
    'hr12': 'ברוד-פוזבינה',
    'hr13': 'מחוז זאדר',
    'hr15': 'מחוז שיבניק-קנין',
    'hr19': 'מחוז דוברובניק-נרטבה',
    'hr21': 'זאגרב',
    'htni': 'ניפס',
    'huba': 'באראניה',
    'hubc': 'בקשצ׳אבה',
    'hube': 'בקש',
    'hubk': 'באץ׳-קישקון',
    'hubu': 'בודפשט',
    'hubz': 'בורשוד-אבאוי-זמפלן',
    'hucs': 'מחוז צ׳ונגרד',
    'hude': 'דברצן',
    'hudu': 'דונאויווארוש',
    'hueg': 'אגר',
    'huer': 'ארד',
    'hufe': 'מחוז פייר',
    'hugs': 'גיור-מושון-שופרון',
    'hugy': 'גיור',
    'huhb': 'היידו-ביהר',
    'huhe': 'הווש',
    'huhv': 'הודמזוושרהיי',
    'hujn': 'יאס-נאג׳קון-סולנוק',
    'huke': 'קומארום-אסטרגום',
    'hukm': 'קצ׳קמט',
    'hukv': 'קאפושוואר',
    'humi': 'מישקולץ',
    'hunk': 'נג׳קניז׳ה',
    'huno': 'נוגראד',
    'huny': 'נירג׳האזה',
    'hupe': 'מחוז פשט',
    'hups': 'פץ׳',
    'husd': 'סגד',
    'husf': 'סקשפהרוואר',
    'hush': 'סומבטהיי',
    'husk': 'סולנוק',
    'husn': 'שופרון',
    'huso': 'שומוג׳',
    'huss': 'סקסארד',
    'hust': 'שאלגוטאריאן',
    'husz': 'סאבולץ׳-סאטמר-ברג',
    'hutb': 'טטבאניה',
    'huto': 'מחוז טולנה',
    'huva': 'מחוז ואש',
    'huve': 'מחוז וספרם',
    'huvm': 'וספרם',
    'huza': 'זאלה',
    'huze': 'זאלאגרסג',
    'idac': 'אצ׳ה',
    'idba': 'באלי',
    'idbb': 'באנגקה-בליטונג',
    'idbt': 'באנטן',
    'idjb': 'מערב ג׳אווה',
    'idji': 'מזרח ג׳אווה',
    'idjk': 'ג׳קרטה',
    'idjt': 'יאוה המרכזית',
    'idjw': 'ג׳אווה',
    'idka': 'קלימנטן',
    'idkb': 'מערב קלימנטן',
    'idki': 'מזרח קלימנטאן',
    'idkr': 'איי ריאו',
    'idks': 'דרום קלימנטאן',
    'idkt': 'מרכז קלימנטאן',
    'idku': 'צפון קלימנטאן',
    'idma': 'מאלוקו',
    'idml': 'איי מאלוקו',
    'idmu': 'צפון מאלוקו',
    'idnb': 'מערב נוסה טנגרה',
    'idnt': 'מזרח נוסה טנגרה',
    'idnu': 'איי סונדה הקטנים',
    'idpa': 'פפאוה',
    'idpb': 'פפואה המערבית',
    'idpp': 'מערב גינאה החדשה',
    'idsb': 'מערב סומטרה',
    'idsg': 'דרום-מזרח סולאווסי',
    'idsl': 'סולאווסי',
    'idsm': 'סומטרה',
    'idsr': 'מערב סולאווסי',
    'idss': 'דרום סומטרה',
    'idsu': 'צפון סומטרה',
    'idyo': 'מחוז מיוחד יוגיאקרטה',
    'iec': 'קונכט',
    'iece': 'מחוז קלייר',
    'iecn': 'מחוז קאוואן',
    'ieco': 'מחוז קורק',
    'iecw': 'מחוז קרלו',
    'ied': 'מחוז דבלין',
    'iedl': 'מחוז דונגל',
    'ieg': 'מחוז גולוויי',
    'ieke': 'מחוז קילדייר',
    'iekk': 'מחוז קילקני',
    'ieky': 'מחוז קרי',
    'iel': 'לנסטר',
    'ield': 'מחוז לונגפורד',
    'ielh': 'מחוז לאות׳',
    'ielk': 'מחוז לימריק',
    'ielm': 'מחוז ליטרים',
    'iels': 'מחוז לייש',
    'iem': 'מנסטר',
    'iemh': 'מחוז מית׳',
    'iemn': 'מחוז מונאהן',
    'iemo': 'מחוז מאיו',
    'ieoy': 'מחוז אופאלי',
    'iern': 'מחוז רוסקומון',
    'ieso': 'מחוז סלייגו',
    'ieta': 'מחוז טיפררי',
    'ieu': 'אלסטר',
    'iewd': 'מחוז ווטרפורד',
    'iewh': 'מחוז וסטמית׳',
    'ieww': 'מחוז ויקלו',
    'iewx': 'מחוז ווקספורד',
    'ild': 'מחוז הדרום',
    'ilha': 'מחוז חיפה',
    'iljm': 'מחוז ירושלים',
    'ilm': 'מחוז המרכז',
    'ilta': 'מחוז תל אביב',
    'ilz': 'מחוז הצפון',
    'inan': 'איי אנדמן וניקובר',
    'inap': 'אנדרה פרדש',
    'inar': 'ארונאצ׳ל פרדש',
    'inas': 'אסאם',
    'inbr': 'ביהר',
    'incg': 'צ׳האטיסגאר',
    'inch': 'צ׳אנדיגאר',
    'indd': 'דאמאן ודיו',
    'indh': 'דאדרה ונאגר הבלי ודאמאן ודיו',
    'indl': 'דלהי',
    'indn': 'דאדרה ונאגר הבלי',
    'inga': 'גואה',
    'ingj': 'גוג׳ראט',
    'inhp': 'הימאצ׳ל פרדש',
    'inhr': 'הריאנה',
    'injh': 'ג׳הרקאנד',
    'injk': 'ג׳אמו וקשמיר',
    'inka': 'קרנאטקה',
    'inkl': 'קרלה',
    'inla': 'לדאק',
    'inld': 'לקשאדוויפ',
    'inmh': 'מהאראשטרה',
    'inml': 'מגהלאיה',
    'inmn': 'מניפור',
    'inmp': 'מאדהיה פרדש',
    'inmz': 'מיזוראם',
    'innl': 'נאגאלנד',
    'inod': 'אודישה',
    'inpb': 'פנג׳אב',
    'inpy': 'פודוצ׳רי',
    'inrj': 'ראג׳סטאן',
    'insk': 'סיקים',
    'intn': 'טאמיל נאדו',
    'intr': 'טריפורה',
    'ints': 'טלנגאנה',
    'inuk': 'אוטראקהאנד',
    'inup': 'אוטר פרדש',
    'inwb': 'מערב בנגל',
    'iqan': 'אל-אנבר',
    'iqar': 'מחוז ארביל',
    'iqba': 'מחוז בצרה',
    'iqbb': 'מחוז באבל',
    'iqbg': 'מחוז בגדאד',
    'iqda': 'דהוכ',
    'iqdi': 'דיאלא',
    'iqdq': 'ד׳י קאר',
    'iqka': 'מחוז כרבלא',
    'iqki': 'כרכוכ',
    'iqma': 'מיסאן',
    'iqmu': 'אל-מות׳נא',
    'iqna': 'א-נג׳ף',
    'iqni': 'מחוז נינוה',
    'iqqa': 'אל-קאדסיה',
    'iqsd': 'מחוז סלאח א-דין',
    'iqsu': 'מחוז א-סולימאניה',
    'iqwa': 'ואסט',
    'ir00': 'מרכזי²',
    'ir01': 'מזרח אזרבייג׳ן',
    'ir02': 'מערב אזרבייג׳ן',
    'ir03': 'מחוז ארדביל',
    'ir04': 'מחוז אספהאן',
    'ir05': 'אילאם',
    'ir06': 'בושהר',
    'ir07': 'מחוז טהראן',
    'ir08': 'צ׳הארמחאל ובח׳תיארי',
    'ir09': 'ח׳וראסאן רזאווי²',
    'ir10': 'ח׳וזסתאן',
    'ir11': 'זנג׳אן',
    'ir12': 'מחוז סמנאן',
    'ir13': 'סיסתאן ובלוצ׳סתאן',
    'ir14': 'מחוז פארס',
    'ir15': 'מחוז כרמאן',
    'ir16': 'מחוז כורדיסתאן',
    'ir17': 'מחוז כרמאנשאה',
    'ir18': 'כהגילויה ובויראחמד',
    'ir19': 'גילאן',
    'ir20': 'לורסתאן',
    'ir21': 'מאזנדראן',
    'ir22': 'מרכזי',
    'ir23': 'הורמוזגאן',
    'ir24': 'מחוז המדאן',
    'ir25': 'מחוז יזד',
    'ir26': 'קום',
    'ir27': 'גולסתאן',
    'ir28': 'קזווין',
    'ir29': 'דרום ח׳וראסאן',
    'ir30': 'ח׳וראסאן רזאווי',
    'ir31': 'צפון ח׳וראסאן',
    'ir32': 'מחוז אלבורז',
    'is1': 'רייקיאוויק',
    'is2': 'סוד׳ורנס',
    'is3': 'מערב איסלנד',
    'is4': 'הפיורדים המערביים של איסלנד',
    'is5': 'נורד׳ורלנד וסטרה',
    'is6': 'צפון איסלנד',
    'is7': 'מזרח איסלנד',
    'is8': 'דרום איסלנד',
    'isakn': 'אקרנס',
    'isaku': 'אקוריירי',
    'isgar': 'גארדבאיר',
    'isgru': 'גרונדרפיורדור',
    'ishaf': 'הפנרפיירדיר',
    'iskop': 'קואופווגיר',
    'isrkv': 'רייקיאוויק²',
    'issel': 'סלטיירנרנס',
    'isskr': 'סקגפוירד',
    'isvem': 'וסטמאנאאיאר',
    'it21': 'פיימונטה',
    'it23': 'ואל ד׳אוסטה',
    'it25': 'לומברדיה',
    'it32': 'טרנטינו - אלטו אדיג׳ה',
    'it34': 'ונטו',
    'it36': 'פריולי-ונציה ג׳וליה',
    'it42': 'ליגוריה',
    'it45': 'אמיליה-רומאניה',
    'it52': 'טוסקנה',
    'it55': 'אומבריה',
    'it57': 'מארקה',
    'it62': 'לאציו',
    'it65': 'אברוצו',
    'it67': 'מוליזה',
    'it72': 'קמפניה',
    'it75': 'פוליה',
    'it77': 'בזיליקטה',
    'it78': 'קלבריה',
    'it82': 'סיציליה',
    'it88': 'סרדיניה',
    'itag': 'אגריג׳נטו',
    'ital': 'אלסנדריה',
    'itan': 'אנקונה',
    'itao': 'אאוסטה',
    'itap': 'אסקולי פיצ׳נו',
    'itaq': 'ל׳אקווילה',
    'itar': 'ארצו',
    'itat': 'אסטי',
    'itav': 'אבלינו',
    'itba': 'בארי',
    'itbg': 'ברגמו',
    'itbi': 'ביאלה',
    'itbl': 'בלונו',
    'itbn': 'בנוונטו',
    'itbo': 'בולוניה',
    'itbr': 'ברינדיזי',
    'itbs': 'ברשה',
    'itbt': 'בארלטה-אנדריה-טראני',
    'itbz': 'דרום טירול',
    'itca': 'קליארי',
    'itcb': 'קמפובאסו',
    'itce': 'קזרטה',
    'itch': 'קייטי',
    'itci': 'קרבוניה איגלסיס',
    'itcl': 'קלטניסטה',
    'itcn': 'קונאו',
    'itco': 'קומו',
    'itcr': 'קרמונה',
    'itcs': 'קוזנצה',
    'itct': 'קטניה',
    'itcz': 'קטנזארו',
    'iten': 'אנה',
    'itfc': 'פורלי-צ׳זנה',
    'itfe': 'פרארה',
    'itfg': 'פוג׳יה',
    'itfi': 'פירנצה',
    'itfm': 'פרמו',
    'itfr': 'פרוזינונה',
    'itgo': 'גוריציה',
    'itgr': 'גרוסטו',
    'itim': 'אימפריה',
    'itis': 'איסרניה',
    'itkr': 'קרוטונה',
    'itlc': 'לקו',
    'itle': 'לצ׳ה',
    'itli': 'ליבורנו',
    'itlo': 'לודי',
    'itlt': 'לאטינה',
    'itlu': 'לוקה',
    'itmb': 'מונצה-בריאנצה',
    'itmc': 'מצ׳רטה',
    'itme': 'מסינה',
    'itmi': 'מילאנו',
    'itmn': 'מנטובה',
    'itmo': 'מודנה',
    'itms': 'מאסה-קרארה',
    'itmt': 'מטרה',
    'itna': 'נאפולי',
    'itnu': 'נואורו',
    'itot': 'אולביה טמפיו',
    'itpa': 'פלרמו',
    'itpc': 'פיאצ׳נצה',
    'itpd': 'פדובה',
    'itpe': 'פסקארה',
    'itpg': 'פרוג׳ה',
    'itpi': 'פיזה',
    'itpn': 'פורדנונה',
    'itpo': 'פראטו',
    'itpr': 'פארמה',
    'itpt': 'פיסטויה',
    'itpu': 'פזארו אה אורבינו',
    'itpv': 'פאביה',
    'itpz': 'פוטנצה',
    'itra': 'נפת רוונה',
    'itrc': 'רג׳ו די קלבריה',
    'itre': 'רג׳ו-אמיליה',
    'itrg': 'רגוזה',
    'itri': 'ריאטי',
    'itrm': 'רומא',
    'itrn': 'רימיני',
    'itro': 'רוביגו',
    'itsa': 'סלרנו',
    'itsi': 'סיינה',
    'itso': 'סונדריו',
    'itsp': 'לה ספציה',
    'itsr': 'סירקוזה',
    'itss': 'סאסארי',
    'itsv': 'סאבונה',
    'itta': 'טאראנטו',
    'itte': 'טראמו',
    'ittn': 'טרנטו',
    'itto': 'טורינו',
    'ittp': 'טרפאני',
    'ittr': 'טרני',
    'itts': 'טריאסטה',
    'ittv': 'טרוויזו',
    'itud': 'אודינה',
    'itva': 'וארזה',
    'itvb': 'ורבנו-קוזיו-אוסולה',
    'itve': 'ונציה',
    'itvi': 'ויצ׳נצה',
    'itvr': 'ורונה',
    'itvt': 'ויטרבו',
    'itvv': 'ויבו ולנטיה',
    'jm02': 'סנט אנדרו',
    'jm03': 'סנט תומאס',
    'jm06': 'סנט אן',
    'jm07': 'מחוז טרלוני',
    'jm08': 'מחוז סיינט ג׳יימס',
    'jm09': 'הנובר',
    'jm10': 'וסטמורלנד',
    'jm11': 'מחוז סנט אליזבת',
    'jm12': 'מחוז מנצ׳סטר',
    'jm13': 'מחוז קלרנדון',
    'jm14': 'סנט קתרין',
    'joaj': 'עג׳לון',
    'joam': 'מחוז עמאן',
    'joaq': 'עקבה',
    'joat': 'טפילה',
    'joaz': 'מחוז זרקא',
    'joba': 'בלקא',
    'joir': 'מחוז אירביד',
    'joja': 'מחוז ג׳רש',
    'joka': 'מחוז כרכ',
    'joma': 'מחוז מפרק',
    'jomd': 'מחוז מידבא',
    'jomn': 'מחוז מעאן',
    'jp01': 'הוקאידו',
    'jp02': 'אאומורי',
    'jp03': 'איווטה',
    'jp04': 'מיאגי',
    'jp05': 'אקיטה',
    'jp06': 'יאמאגטה',
    'jp07': 'פוקושימה',
    'jp08': 'איבראקי',
    'jp09': 'טוצ׳יגי',
    'jp10': 'גונמה',
    'jp11': 'סאיטאמה',
    'jp12': 'צ׳יבה',
    'jp13': 'טוקיו',
    'jp14': 'קנאגווה',
    'jp15': 'ניאיגטה',
    'jp16': 'טויאמה',
    'jp17': 'אישיקווה',
    'jp18': 'פוקואי',
    'jp19': 'יאמאנאשי',
    'jp20': 'נאגנו',
    'jp21': 'גיפו',
    'jp22': 'שיזואוקה',
    'jp23': 'אאיצ׳י',
    'jp24': 'מיאה',
    'jp25': 'שיגה',
    'jp26': 'קיוטו',
    'jp27': 'אוסקה',
    'jp28': 'היוגו',
    'jp29': 'נארה',
    'jp30': 'וקאיאמה',
    'jp31': 'טוטורי',
    'jp32': 'שימאנה',
    'jp33': 'אוקיאמה',
    'jp34': 'הירושימה',
    'jp35': 'יאמגוצ׳י',
    'jp36': 'טוקושימה',
    'jp37': 'קאגווה',
    'jp38': 'אהימה',
    'jp39': 'קוצ׳י',
    'jp40': 'פוקואוקה',
    'jp41': 'סאגה',
    'jp42': 'נגסאקי',
    'jp43': 'קוממוטו',
    'jp44': 'אויטה',
    'jp45': 'מיאזקי',
    'jp46': 'קגושימה',
    'jp47': 'אוקינאווה',
    'ke01': 'מחוז בארינגו',
    'ke10': 'מחוז קאג׳יאדו',
    'ke15': 'קריניאגה',
    'ke17': 'קיסומו',
    'ke28': 'מומבסה',
    'ke32': 'מחוז ננדי',
    'ke34': 'מחוז ניימירה',
    'ke43': 'טורקנה',
    'ke44': 'מישור גואס נגישו',
    'ke46': 'ואג׳יר',
    'kggb': 'בישקק',
    'kggo': 'אוש',
    'kgo': 'אוש²',
    'kh1': 'באנטי מינצ׳י',
    'kh2': 'באטאמבאנג',
    'kh3': 'קמפונג צ׳אם',
    'kh8': 'קנדאל',
    'kh12': 'פנום פן',
    'kh13': 'מחוז פראה ויהאר',
    'kh16': 'רטנאקירי',
    'kh23': 'קפ',
    'kig': 'איי גילברט',
    'kil': 'איי ליין',
    'kip': 'איי פניקס',
    'kma': 'אנג׳ואן',
    'kmg': 'גרנד קומורו',
    'kmm': 'מוהלי',
    'knk': 'סנט קיטס',
    'knn': 'נוויס',
    'kp01': 'פיונגיאנג',
    'kp02': 'דרום פויאנג',
    'kp03': 'צפון פויאנג',
    'kp05': 'דרום חוואנגחאייה',
    'kp06': 'מחוז צפון הואנג-הה',
    'kp09': 'צפון האמגיונג',
    'kp14': 'נאמפו',
    'kp15': 'קסונג',
    'kr11': 'סיאול',
    'kr26': 'פוסן',
    'kr27': 'טגו',
    'kr28': 'אינצ׳ון',
    'kr29': 'קוואנגג׳ו',
    'kr30': 'טג׳אן',
    'kr31': 'אולסן',
    'kr41': 'גיונגי',
    'kr42': 'גאנג וואן',
    'kr43': 'צפון צ׳ונגצ׳אונג',
    'kr44': 'דרום צ׳ונגצ׳אונג',
    'kr45': 'צפון ג׳אולה',
    'kr46': 'דרום ג׳אולה',
    'kr47': 'צפון גיאונגסאנג',
    'kr48': 'דרום גיאונגסאנג',
    'kr49': 'ג׳ג׳ו',
    'kwah': 'אל-אחמדי',
    'kz11': 'אקמולה',
    'kz15': 'אקטובה',
    'kz19': 'אלמטי (מחוז)',
    'kz23': 'מחוז אטיראו',
    'kz27': 'מחוז המערב (קזחסטן)',
    'kz31': 'ז׳אמבול',
    'kz35': 'קרגנדה',
    'kz39': 'קוסטנאי (מחוז)',
    'kz43': 'קזילאורדה (מחוז)',
    'kz47': 'מנגוסטאו (מחוז)',
    'kz55': 'פבלודר',
    'kz59': 'מחוז הצפון (קזחסטן)',
    'kz61': 'מחוז הדרום (קזחסטן)',
    'kz63': 'מחוז המזרח',
    'kz71': 'אסטנה',
    'kz75': 'אלמטי',
    'kz79': 'שימקנט',
    'kzakm': 'אקמולה (מחוז)',
    'kzakt': 'אקטובה (מחוז)',
    'kzbay': 'בייקונור',
    'kzkar': 'קרגנדה (מחוז)',
    'kzpav': 'פבלודר (מחוז)',
    'kzvos': 'מחוז המזרח (קזחסטן)',
    'kzzha': 'דז׳אמבול (מחוז)',
    'laat': 'מחוז אטופו',
    'labl': 'מחוז בוליקמסאי',
    'lach': 'מחוז צ׳אמפסאק',
    'laho': 'מחוז חואופן',
    'laou': 'מחוז אודומשי',
    'lasl': 'מחוז סלבן',
    'laxa': 'מחוז סאינבולי',
    'laxe': 'מחוזסקונג',
    'laxi': 'סיינקהואנג',
    'lbak': 'מחוז עכאר',
    'lbas': 'צפון לבנון',
    'lbba': 'מחוז ביירות',
    'lbbh': 'מחוז בעלבכ-הרמל',
    'lbbi': 'אל-בקאע',
    'lbja': 'מחוז דרום לבנון',
    'lbjl': 'מחוז הר הלבנון',
    'lbna': 'מחוז נבטייה',
    'lc05': 'דנרי',
    'lc10': 'סופרייר',
    'li01': 'בלצרס',
    'li02': 'אשן',
    'li03': 'גמפרין',
    'li04': 'מאורן',
    'li05': 'פלנקן',
    'li06': 'רוגל',
    'li07': 'שאן',
    'li08': 'שלנברג',
    'li09': 'טריזן',
    'li10': 'טריזנברג',
    'li11': 'ואדוץ',
    'lk4': 'מחוז הצפון',
    'lk5': 'מחוז המזרח',
    'lk8': 'מחוז אובה',
    'lk9': 'מחוז סבראגמובה',
    'lk72': 'נפת פולונארווה',
    'lsd': 'בראה',
    'lse': 'מפטנג',
    'lsh': 'קאצ׳ה׳ס נק',
    'lt01': 'אקמני (מחוז משנה)',
    'lt03': 'אליטא (מחוז משנה)',
    'lt04': 'אניקצ׳ה',
    'lt05': 'בירשטונאס (מחוז משנה)',
    'lt06': 'בירז׳',
    'lt07': 'דרוסקינינקאי (מחוז משנה)',
    'lt08': 'אלקטריני (מחוז משנה)',
    'lt09': 'איגנלינה',
    'lt10': 'יאנובה',
    'lt11': 'ינישוק (מחוז משנה)',
    'lt12': 'יורבורג (מחוז משנה)',
    'lt13': 'קישיאדוריס (מחוז משנה)',
    'lt14': 'קלווריה (מחוז משנה)',
    'lt16': 'קובנה',
    'lt17': 'קזלו רודה (מחוז משנה)',
    'lt18': 'קדאייני (מחוז משנה)',
    'lt19': 'קלם (מחוז משנה)',
    'lt21': 'קלייפדה',
    'lt22': 'קרטינגה',
    'lt23': 'קופישקיס (מחוז משנה)',
    'lt24': 'לזדיי (מחוז משנה)',
    'lt25': 'מריאמפול (מחוז משנה)',
    'lt26': 'מז׳ייקי (מחוז משנה)',
    'lt27': 'מולייטי',
    'lt28': 'נרינגה',
    'lt29': 'פאגיגי (מחוז משנה)',
    'lt30': 'פאקרוייס (מחוז משנה)',
    'lt33': 'פוניבז׳ (מחוז משנה)',
    'lt34': 'פסווליס (מחוז משנה)',
    'lt35': 'פלונגה (מחוז משנה)',
    'lt36': 'פרינאי',
    'lt37': 'רדווילישקיס (מחוז משנה)',
    'lt38': 'ראסייני (מחוז משנה)',
    'lt39': 'ריטובה (מחוז משנה)',
    'lt40': 'רוקישקיס (מחוז משנה)',
    'lt41': 'שאקי (מחוז משנה)',
    'lt42': 'שיילצ׳נינקי',
    'lt44': 'שאולאי (מחוז משנה(',
    'lt45': 'שיללה (מחוז משנה)',
    'lt46': 'שילוטה (מחוז משנה)',
    'lt47': 'שירווינטו (מחוז משנה)',
    'lt48': 'שקוד (מחוז משנה)',
    'lt49': 'שווינציאן (מחוז משנה)',
    'lt50': 'טאורגה (מחוז משנה)',
    'lt51': 'טלז (מחוז משנה)',
    'lt52': 'טרקאי (מחוז משנה)',
    'lt53': 'אוקמרגה',
    'lt54': 'אוטנה',
    'lt55': 'וריאנה (מחוז משנה)',
    'lt56': 'וילקובישק (מחוז משנה)',
    'lt58': 'וילנה (מחוז משנה)',
    'lt59': 'ויסגינס',
    'lt60': 'זרסאי',
    'ltal': 'מחוז אליטא',
    'ltkl': 'מחוז קלייפדה',
    'ltku': 'מחוז קובנה',
    'ltmr': 'מחוז מריאמפולה',
    'ltpn': 'מחוז פוניבז׳',
    'ltsa': 'מחוז שאולאי',
    'ltta': 'מחוז טאורגה',
    'ltte': 'מחוז טלז',
    'ltut': 'מחוז אוטנה',
    'ltvl': 'מחוז וילנה',
    'lurm': 'רמיש',
    'lv042': 'עיריית יאקבפילס',
    'lv099': 'טוקומס',
    'lvdgv': 'דאוגבפילס',
    'lvjel': 'ילגבה',
    'lvjkb': 'יקבפילס',
    'lvjur': 'יורמלה',
    'lvlpx': 'לייפאיה',
    'lvrez': 'רזקנה',
    'lvrix': 'ריגה',
    'lvven': 'ונטספילס',
    'lvvmr': 'ולמירה',
    'lyba': 'בנגאזי',
    'lykf': 'מחוז כופרה',
    'lywa': 'מחוז אל-ואחאת',
    'ma02': 'אוריינטל',
    'ma07': 'מרקש-אספי',
    'ma08': 'גראנד קזבלנקה',
    'ma09': 'סוס מאסה',
    'ma10': 'גואלמים-אוהד נון',
    'maagd': 'אגאדיר',
    'macas': 'קזבלנקה',
    'mafes': 'פס',
    'malar': 'מחוז לאראש',
    'mamar': 'מרקש',
    'mamek': 'מקנס',
    'mammn': 'מרקש²',
    'mamoh': 'מוחמדיה',
    'maouj': 'אוג׳דה',
    'marab': 'רבאט',
    'masal': 'סלא',
    'masyb': 'מרקש³',
    'matng': 'טנג׳יר',
    'mcco': 'לה קונדמין',
    'mcfo': 'פונטוייל',
    'mcla': 'לרבוטו',
    'mcmc': 'מונטה קרלו',
    'mcmo': 'מונקו-ויל',
    'mdan': 'אנני נוי',
    'mdba': 'בלץ',
    'mdbd': 'טיגינה',
    'mdcl': 'קלראש (נפה)',
    'mdcu': 'קישינב',
    'mdga': 'גגאוזיה',
    'mdun': 'מחוז אונגני',
    'me01': 'אנדרייביצה (מחוז)',
    'me07': 'דנילובגרד (מחוז)',
    'me08': 'הרצג נובי',
    'me09': 'קולאשין',
    'me10': 'מחוז קוטור',
    'me16': 'מחוז פודגוריצה',
    'mga': 'מחוז טומאסינה',
    'mgd': 'מחוז אנצינאנאנה',
    'mgf': 'מחוז פיאנארנצוה',
    'mgm': 'מחוז מאהאז׳אנגה',
    'mgu': 'טוליארה',
    'mhall': 'איילינגלאפלאפ',
    'mharn': 'ארנו',
    'mheni': 'אנווטאק',
    'mhjal': 'ג׳לואיט',
    'mhkwa': 'קווג׳לין',
    'mhl': 'שרשרת רליק',
    'mhmaj': 'מג׳ורו',
    'mhmil': 'מילי',
    'mhron': 'אטול רונגלפ',
    'mht': 'שרשרת רטק',
    'mk85': 'סקופיה',
    'mk211': 'עיריית שטיפ',
    'mk308': 'עיריית מקדונסקי ברוד',
    'mk507': 'עיריית נובאצי',
    'mk508': 'עיריית פרילפ',
    'mk804': 'עיריית גאזי באבא',
    'mk808': 'קרפוס',
    'ml6': 'מחוז טימבוקטו',
    'mlbko': 'במקו',
    'mm06': 'מחוז יאנגון',
    'mm07': 'מחוז אייברטי',
    'mm16': 'ראקין',
    'mn1': 'אולן בטור',
    'mn035': 'אורחון',
    'mn037': 'דרחאן-אול',
    'mn039': 'חנטי',
    'mn041': 'חובסגול',
    'mn043': 'חובד',
    'mn046': 'אובס',
    'mn047': 'טוב',
    'mn049': 'סלנגה',
    'mn051': 'סוחבאאטאר',
    'mn053': 'אומנוגובי',
    'mn055': 'אובורחאנגאי',
    'mn057': 'זבחאן',
    'mn059': 'דונדגובי',
    'mn061': 'דורנוד',
    'mn063': 'דורנוגובי',
    'mn064': 'גוביסומבר',
    'mn065': 'גובי-אלטאי',
    'mn067': 'בולגאן',
    'mn069': 'באיינחונגור',
    'mn071': 'באיין-אולגי',
    'mn073': 'ארחאנגאי',
    'mr03': 'מחוז אסאבה',
    'mr08': 'דחלט נואדיבו',
    'mt01': 'אטארד',
    'mt02': 'פרס בלצן',
    'mt03': 'בירגו',
    'mt04': 'בירקירקארה',
    'mt05': 'בירזבוג׳ה',
    'mt06': 'קוספיקאה',
    'mt07': 'דינגלי',
    'mt09': 'פלוריאנה',
    'mt20': 'סנגלאה',
    'mt23': 'קירקופ',
    'mt25': 'לואה',
    'mt26': 'מרסה (מלטה)',
    'mt28': 'מרסשלוק',
    'mt29': 'מדינה',
    'mt31': 'מג׳אר',
    'mt32': 'מוסטה',
    'mt34': 'מסידה',
    'mt39': 'פאולה',
    'mt41': 'פיאטה',
    'mt43': 'קורמי',
    'mt45': 'ויקטוריה',
    'mt46': 'רבאט, מלטה',
    'mt48': 'סנט ג׳וליאן',
    'mt56': 'סלימה',
    'mt58': 'טא׳ שביאש',
    'mt59': 'טרשין',
    'mt60': 'ולטה',
    'mt66': 'זבוג׳',
    'mt67': 'איז-זיתון',
    'mubr': 'בו בסין-רוז איל',
    'mufl': 'מחוז פלאק',
    'mupu': 'פור לואי',
    'mupw': 'מחוז פליינס וילהלמס',
    'muro': 'רודריגז',
    'murr': 'מחוז ריבייר דו רמפאר',
    'mv02': 'אטול אליף אליף',
    'mv03': 'אטול לביאני',
    'mv07': 'אטול הא אליף',
    'mv13': 'אטול ראה',
    'mv20': 'אטול באה',
    'mv23': 'אטול הא דאלו',
    'mv24': 'אטול שאביאני',
    'mv25': 'אטול נונו',
    'mv26': 'אטול קאפו',
    'mvmle': 'מאלה',
    'mwc': 'מחוז המרכז (מלאווי)',
    'mwkr': 'מחוז קרונגה',
    'mwli': 'מחוז לילונגווה',
    'mwmz': 'מזמבה',
    'mwn': 'אזור הצפון',
    'mws': 'מחוז הדרום (מלאווי)',
    'mxagu': 'אגואסקליינטס',
    'mxbcn': 'באחה קליפורניה',
    'mxbcs': 'באחה קליפורניה הדרומית',
    'mxcam': 'קמפצ׳ה',
    'mxchh': 'צ׳יוואווה',
    'mxchp': 'צ׳יאפס',
    'mxcmx': 'מקסיקו סיטי',
    'mxcoa': 'קואווילה',
    'mxcol': 'קולימה',
    'mxdur': 'דורנגו',
    'mxgro': 'גררו',
    'mxgua': 'גואנחואטו',
    'mxhid': 'אידלגו',
    'mxjal': 'חליסקו',
    'mxmex': 'מקסיקו',
    'mxmic': 'מיצ׳ואקאן',
    'mxmor': 'מורלוס',
    'mxnay': 'נאיאריט',
    'mxnle': 'נואבו לאון',
    'mxoax': 'אואחאקה',
    'mxpue': 'פואבלה',
    'mxque': 'קרטרו',
    'mxroo': 'קינטנה רו',
    'mxsin': 'סינלואה',
    'mxslp': 'סן לואיס פוטוסי',
    'mxson': 'סונורה',
    'mxtab': 'טבסקו',
    'mxtam': 'טמאוליפס',
    'mxtla': 'טלקסקלה',
    'mxver': 'וראקרוס',
    'mxyuc': 'יוקטן',
    'mxzac': 'סקטקס',
    'my01': 'ג׳והור',
    'my02': 'קדה',
    'my03': 'קלנטן',
    'my04': 'מלאקה',
    'my05': 'נגרי סמבילן',
    'my06': 'פהנג',
    'my07': 'פננג',
    'my08': 'פרק',
    'my09': 'פרליס',
    'my10': 'סלנגור',
    'my11': 'טרנגנו',
    'my12': 'סבה',
    'my13': 'סראוואק',
    'my14': 'קואלה לומפור',
    'my15': 'לבואן',
    'my16': 'פוטרג׳איה',
    'mzb': 'מניקה',
    'mzg': 'מחוז גזה, מוזמביק',
    'mzmpm': 'מפוטו',
    'mzn': 'מחוז נמפולה',
    'mzp': 'מחוז קאבו דלגאדו',
    'mzs': 'מחוז סופאלה',
    'mzt': 'טטה',
    'naer': 'ארונגו',
    'naku': 'קוננה',
    'naon': 'אושנה',
    'ne8': 'ניאמיי',
    'ngab': 'אביה',
    'ngad': 'אדמאווה',
    'ngak': 'אקווה איבום סטייט',
    'ngan': 'אנמברה',
    'ngba': 'באוצ׳י',
    'ngbe': 'בנו',
    'ngbo': 'בורנו',
    'ngby': 'ביילסה',
    'ngde': 'מדינת דלתא',
    'ngeb': 'אבוני',
    'nged': 'מדינת אדו',
    'ngek': 'אקיטי',
    'ngen': 'אנוגו',
    'ngfc': 'שטח בירה הפדרלית',
    'ngim': 'אימו',
    'ngji': 'ג׳יגבה',
    'ngkd': 'קדונה (מדינה)',
    'ngkn': 'קנו (מדינה)',
    'ngko': 'מדינת קוגי',
    'ngkw': 'מדינת קווארה',
    'ngla': 'לאגוס (מדינה)',
    'ngog': 'אוגון',
    'ngon': 'אונדו',
    'ngos': 'מדינת אוסון',
    'ngoy': 'אויו',
    'ngza': 'זמפרה',
    'nisj': 'ריו סן חואן',
    'nlbq1': 'בונייר',
    'nlbq2': 'סאבא',
    'nlbq3': 'סנט אוסטטיוס',
    'nldr': 'דרנתה',
    'nlfl': 'פלבולנד',
    'nlfr': 'פריסלנד',
    'nlge': 'חלדרלנד',
    'nlgr': 'חרונינגן',
    'nlli': 'לימבורג',
    'nlnb': 'צפון בראבנט',
    'nlnh': 'צפון הולנד',
    'nlov': 'אוברייסל',
    'nlut': 'אוטרכט',
    'nlze': 'זיילנד',
    'nlzh': 'דרום הולנד',
    'no01': 'אסטפולד',
    'no02': 'אקרסהוס',
    'no03': 'אוסלו',
    'no04': 'הדמרק',
    'no05': 'אופלנד (נורווגיה)',
    'no06': 'בוסקרוד',
    'no07': 'וסטפולד',
    'no08': 'טלמרק',
    'no09': 'מזרח אגדר',
    'no10': 'מערב אגדר',
    'no11': 'רוגלנד',
    'no12': 'הורדלנד',
    'no14': 'סוגן אוג פיורדנה',
    'no15': 'מרה ורומסדל',
    'no18': 'נורדלנד',
    'no20': 'פינמרק',
    'no21': 'סבאלברד',
    'no22': 'יאן מאיין',
    'no30': 'ויקן',
    'no34': 'ינלנה',
    'no38': 'וסטפול וטלמרק',
    'no42': 'אגדר',
    'no46': 'וסטלן',
    'no50': 'נורבגיה התיכונה',
    'no54': 'טרומס ופינמרק',
    'npp1': 'פרובינציה מס׳ 1',
    'npp2': 'מאדש',
    'npp5': 'לומביני',
    'npp6': 'קרנאלי',
    'npp7': 'סודורפשצ׳ים',
    'nr01': 'אייוו',
    'nr06': 'מחוז בוה',
    'nr08': 'דניגומודו',
    'nr11': 'מננג',
    'nr14': 'יארן',
    'nzauk': 'אוקלנד',
    'nzbop': 'ביי אוף פלנטי',
    'nzcan': 'קנטרברי',
    'nzcit': 'איי צ׳טהאם',
    'nzhkb': 'הוקס ביי',
    'nzmwt': 'מנוואטו-ונגנאוי',
    'nzntl': 'נורת׳לנד',
    'nzota': 'אוטגו',
    'nzstl': 'סאות׳לנד',
    'nztas': 'מחוז טזמן',
    'nztki': 'טראנאקי',
    'nzwgn': 'ולינגטון',
    'nzwko': 'ואיקטו',
    'nzwtc': 'החוף המערבי',
    'ombs': 'אל-באטנה צפון',
    'ombu': 'אל בוראימי',
    'ommu': 'מוסנדם',
    'pa3': 'קולון',
    'peanc': 'מחוז אנקש',
    'peare': 'ארקיפה',
    'peaya': 'מחוז אייקוצ׳ו',
    'pecaj': 'קחמארקה',
    'pecus': 'מחוז קוסקו',
    'pehuc': 'וואנוקו',
    'pelim': 'מחלקת לימה',
    'pemdd': 'מדרה דה דיוס',
    'pemoq': 'מחוז מוקגואה',
    'pepun': 'פונו',
    'pesam': 'סן מרטין',
    'pgncd': 'פורט מורסבי',
    'pgnpp': 'פרובינציית אורו',
    'pgnsb': 'האזור האוטונומי של בוגנוויל',
    'ph00': 'אזור מנילה רבתי',
    'ph01': 'מחוז אילוקוס',
    'ph02': 'עמק קגאיאן',
    'ph03': 'מרכז לוזון',
    'ph05': 'מחוז ביכול',
    'ph06': 'מערב ויסאיאס',
    'ph08': 'מזרח ויסאיאס',
    'ph15': 'קורדיליריה',
    'ph40': 'קלבארזון',
    'ph41': 'מימרופה',
    'phalb': 'פרובינציית אלבאי',
    'phban': 'בטאן',
    'phben': 'מחוז בנגוט',
    'phbil': 'ביליראן',
    'phboh': 'בוהול',
    'phbtg': 'באטאנגס',
    'phbtn': 'בטאנס',
    'phbuk': 'בוקידנון',
    'phcam': 'קמיגין',
    'phcas': 'איי קמרינס',
    'phceb': 'סבו',
    'phifu': 'נפת איפוגאו',
    'phils': 'אילוקוס סור',
    'phisa': 'נפת איסבלה',
    'phlas': 'לאנאו דל-סור',
    'phlun': 'לה יוניון',
    'phmas': 'מסבאטה',
    'phmou': 'נפת ההר',
    'phner': 'נגרוס אוריינטל',
    'phpam': 'פמפנגה',
    'phpan': 'פנגסינאן',
    'phplw': 'פלאוואן',
    'phque': 'קזון',
    'phriz': 'ריזל',
    'phrom': 'רומבלון',
    'phsar': 'סרנגני',
    'phsig': 'סיקיהור',
    'phslu': 'סולו',
    'phzan': 'זמבואנגה דל נורטה',
    'phzmb': 'סאמבאלס',
    'phzsi': 'זאמבואנגה סיבוגאי',
    'pkba': 'בלוצ׳יסטן',
    'pkgb': 'גילגיט-בלטיסטן',
    'pkis': 'טריטוריית הבירה הפדרלית',
    'pkjk': 'אזאד קשמיר',
    'pkkp': 'ח׳ייבר פח׳טונח׳ווה',
    'pkpb': 'פנג׳אב',
    'pksd': 'סינד',
    'pkta': 'השבטים המנוהלים באופן פדרלי',
    'pl02': 'שלזיה תחתית',
    'pl04': 'קויאוויה-פומרניה',
    'pl06': 'לובלסקי',
    'pl08': 'לובוסקי',
    'pl10': 'לודז׳',
    'pl12': 'מלופולסקה',
    'pl14': 'מזוביה',
    'pl16': 'אופולסקי',
    'pl18': 'פודקרפאטי',
    'pl20': 'פודלסיה',
    'pl22': 'פומורסקיה',
    'pl24': 'שלזיה',
    'pl26': 'שוויינטוקז׳יסקיה',
    'pl28': 'ורמיה-מזוריה',
    'pl30': 'פולין גדול',
    'pl32': 'פומרניה המערבית',
    'psbth': 'בית לחם',
    'psdeb': 'דיר אל-בלח (נפה)',
    'psgza': 'עזה (נפה)',
    'pshbn': 'חברון',
    'psjem': 'אל-קודס',
    'psjen': 'ג׳נין',
    'psjrh': 'יריחו',
    'pskys': 'ח׳אן יונס (נפה)',
    'psnbs': 'שכם',
    'psngz': 'צפון עזה (נפה)',
    'psqqa': 'קלקיליה',
    'psrbh': 'נפת רמאללה ואל-בירה',
    'psrfh': 'רפיח',
    'psslt': 'סלפית',
    'pstbs': 'טובאס',
    'pstkm': 'טולכרם',
    'pt02': 'בז׳ה',
    'pt08': 'פארו (מחוז)',
    'pt09': 'מחוז גווארדה',
    'pt11': 'ליסבון (מחוז)',
    'pt13': 'מחוז פורטו',
    'pt14': 'סנטרם',
    'pt20': 'האיים האזוריים',
    'pt30': 'מדיירה',
    'pw010': 'אנגאור',
    'pw150': 'קורור',
    'pw224': 'נגטפנג',
    'pw350': 'פלליו',
    'py5': 'קאאגואסו',
    'py6': 'מחוז קאאספה',
    'pyasu': 'אסונסיון',
    'qada': 'דוחה',
    'qakh': 'אל-ח׳ור',
    'qams': 'בלדית א-שמאל',
    'qara': 'מחוז א-ריאן',
    'qawa': 'אל-וכרה',
    'qaza': 'א-דעאין',
    'roab': 'אלבה',
    'roag': 'מחוז ארג׳ש',
    'roar': 'מחוז ארד',
    'rob': 'בוקרשט',
    'robc': 'מחוז בוזאו',
    'robh': 'מחוז ביחור',
    'robn': 'ביסטריצה-נסאוד',
    'robt': 'בוטושני',
    'robv': 'בראשוב',
    'rocj': 'מחוז קלוז׳',
    'rocs': 'מחוז קאראש-סוורין',
    'roct': 'מחוז קונסטנצה',
    'rocv': 'קובאסנה (מחוז)',
    'rodb': 'מחוז דמבוביצה',
    'rodj': 'דולז׳',
    'rogj': 'גורז׳',
    'rogl': 'מחוז גאלאץ',
    'roif': 'מחוז אילפוב',
    'rois': 'מחוז יאשי',
    'romm': 'מחוז מרמורש',
    'ront': 'ניאמץ',
    'roph': 'מחוז פרחובה',
    'rosb': 'מחוז סיביו',
    'rosj': 'סלאז׳',
    'rosm': 'מחוז סאטו מארה',
    'rosv': 'מחוז סוצ׳אבה',
    'rotl': 'טולצ׳ה',
    'rotm': 'טימיש (מחוז)',
    'rotr': 'טלאורמן (מחוז)',
    'rovl': 'מחוז ולצ׳ה',
    'rovn': 'מחוז ורנצ׳אה',
    'rovs': 'מחוז וסלוי',
    'rs00': 'בלגרד',
    'rs01': 'מחוז באצ׳קה הצפוני',
    'rs02': 'מחוז באנאט המרכזי',
    'rs04': 'מחוז באנאט הדרומי',
    'rs06': 'מחוז באצ׳קה הדרומי',
    'rs07': 'מחוז סרם',
    'rs08': 'מחוז מאצ׳בה',
    'rs09': 'מחוז קולובארה',
    'rs10': 'מחוז פודונאביה',
    'rs11': 'מחוז בראניצ׳בו',
    'rs12': 'מחוז שומאדיה',
    'rs13': 'מחוז פומוראביה',
    'rs14': 'מחוז בור',
    'rs15': 'מחוז זאייצ׳אר',
    'rs16': 'מחוז זלאטיבור',
    'rs17': 'מחוז מוראביצה',
    'rs18': 'מחוז ראשקה',
    'rs19': 'מחוז ראסינה',
    'rs20': 'מחוז נישאבה',
    'rs21': 'מחוז טופליצה',
    'rs22': 'מחוז פירוט',
    'rs23': 'מחוז יאבלניצה',
    'rs24': 'מחוז פצ׳יניה',
    'rs25': 'מחוז קוסובו',
    'rs29': 'מחוז קוסובו-פומוראבייה',
    'rsvo': 'וויבודינה',
    'ruad': 'אדיגיה',
    'rual': 'אלטאי',
    'rualt': 'מחוז אלטאי',
    'ruamu': 'מחוז אמור',
    'ruark': 'מחוז ארכנגלסק',
    'ruast': 'מחוז אסטרחן',
    'ruba': 'בשקורטוסטן',
    'rubel': 'מחוז בלגורוד',
    'rubry': 'מחוז בריאנסק',
    'rubu': 'בוריאטיה',
    'ruce': 'צ׳צ׳ניה',
    'ruche': 'מחוז צ׳ליאבינסק',
    'ruchu': 'צ׳וקוטקה',
    'rucu': 'צ׳ובשיה',
    'ruda': 'דאגסטן',
    'ruin': 'אינגושטיה',
    'ruirk': 'מחוז אירקוטסק',
    'ruiva': 'מחוז איבנובו',
    'rukam': 'מחוז קמצ׳טקה',
    'rukb': 'קברדינו-בלקריה',
    'rukc': 'קאראצ׳אי-צ׳רקסיה',
    'rukda': 'מחוז קרסנודאר',
    'rukem': 'מחוז קמרובו',
    'rukgd': 'מחוז קלינינגרד',
    'rukgn': 'מחוז קורגן',
    'rukha': 'מחוז חברובסק',
    'rukhm': 'המחוז האוטונומי חנטי ומנסי',
    'rukir': 'מחוז קירוב',
    'rukk': 'חקסיה',
    'rukl': 'קלמיקיה',
    'ruklu': 'מחוז קלוגה',
    'ruko': 'רפובליקת קומי',
    'rukos': 'מחוז קוסטרומה',
    'rukr': 'קרליה',
    'rukrs': 'מחוז קורסק',
    'rukya': 'מחוז קרסנויארסק',
    'rulen': 'מחוז לנינגרד',
    'rulip': 'מחוז ליפצק',
    'rumag': 'מחוז מגדן',
    'rume': 'מארי אל',
    'rumo': 'מורדוביה',
    'rumos': 'מחוז מוסקבה',
    'rumow': 'מוסקבה',
    'rumur': 'מחוז מורמנסק',
    'runen': 'הניינץ',
    'rungr': 'מחוז נובגורוד',
    'runiz': 'מחוז ניז׳ני נובגורוד',
    'runvs': 'מחוז נובוסיבירסק',
    'ruoms': 'מחוז אומסק',
    'ruore': 'מחוז אורנבורג',
    'ruorl': 'מחוז אוריול',
    'ruper': 'מחוז פרם',
    'rupnz': 'מחוז פנזה',
    'rupri': 'פרימוריה',
    'rupsk': 'מחוז פסקוב',
    'ruros': 'מחוז רוסטוב',
    'rurya': 'מחוז ריאזאן',
    'rusa': 'רפובליקת סאחה-יקוטיה',
    'rusak': 'מחוז סחלין',
    'rusam': 'מחוז סמרה',
    'rusar': 'מחוז סראטוב',
    'ruse': 'צפון אוסטיה - אלניה',
    'rusmo': 'סמולנסק',
    'ruspe': 'סנקט פטרבורג',
    'rusta': 'מחוז סטברופול',
    'rusve': 'מחוז סברדלובסק',
    'ruta': 'טטרסטן',
    'rutam': 'מחוז טמבוב',
    'rutom': 'מחוז טומסק',
    'rutul': 'טולה',
    'rutve': 'מחוז טבר',
    'ruty': 'טובה',
    'rutyu': 'מחוז טיומן',
    'ruud': 'אודמורטיה',
    'ruuly': 'מחוז אולייאנובסק',
    'ruvgg': 'וולגוגרד',
    'ruvla': 'ולדימיר',
    'ruvlg': 'מחוז וולוגדה',
    'ruvor': 'מחוז וורונז׳',
    'ruyan': 'ימלו-ננץ',
    'ruyar': 'ירוסלבל',
    'ruyev': 'המחוז היהודי האוטונומי',
    'ruzab': 'מחוז עבר הבאיקל',
    'rw01': 'קיגאלי',
    'rw05': 'מחוז הדרום',
    'sa01': 'מחוז ריאד',
    'sa02': 'מחוז מכה',
    'sa03': 'מחוז אל-מדינה',
    'sa04': 'מחוז א-שרקייה',
    'sa05': 'אזור אלקסים',
    'sa06': 'מחוז חאיל',
    'sa07': 'מחוז תבוכ',
    'sa08': 'מחוז אל-חודוד א-שמאליה',
    'sa09': 'מחוז ג׳אזאן',
    'sa10': 'מחוז נג׳ראן',
    'sa11': 'מחוז אל-באחה',
    'sa12': 'מחוז אל-ג׳וף',
    'sa14': 'אזור עסיר',
    'sbch': 'צ׳ואיסאול',
    'sbct': 'הוניארה',
    'sbgu': 'מחוז גוודלקנל',
    'sbis': 'מחוז איזבל',
    'sbmk': 'מחוז מאקירה אולאווה',
    'sbml': 'מחוז מאלאיאיטה',
    'sbrb': 'מחוז רנל ובלונה',
    'sbte': 'מחוז טמוטו',
    'sc15': 'לה דיג',
    'sc24': 'לה ממל',
    'sddc': 'מרכז דארפור',
    'sddn': 'צפון דארפור',
    'sdds': 'דרום דארפור',
    'sddw': 'מערב סודאן',
    'sdgz': 'אל-ג׳זירה',
    'sdkh': 'ח׳רטום (מדינה)',
    'sdno': 'א-שימאליה',
    'sdrs': 'אל-בחר אל-אחמר',
    'seab': 'מחוז סטוקהולם',
    'seac': 'וסטרבוטן',
    'sebd': 'נורבוטן',
    'sec': 'מחוז אופסלה',
    'sed': 'מחוז סדרמנלנד',
    'see': 'אסטרייטלנד',
    'sef': 'מחוז ינשפינג',
    'sei': 'מחוז גוטלנד',
    'sem': 'מחוז סקונה',
    'sen': 'הלנד',
    'seo': 'וסטרה ייטלנד',
    'ses': 'ורמלנד',
    'set': 'מחוז ארברו',
    'seu': 'מחוז וסטמנלנד',
    'sew': 'מחוז דלרנה',
    'sex': 'יבלבורג',
    'sez': 'ימטלנד',
    'shac': 'אסנשן',
    'shhl': 'סנט הלנה',
    'si014': 'צרקנו',
    'si019': 'דיוואצ׳ה',
    'si040': 'איזולה',
    'si052': 'קראן',
    'si057': 'לאשקו',
    'si059': 'לנדאווה',
    'si061': 'ליובליאנה',
    'si070': 'עיריית מריבור',
    'si073': 'מטליקה',
    'si080': 'מורסקה סובוטה',
    'si084': 'נובה גוריצה',
    'si090': 'פיראן',
    'si096': 'פטוי',
    'si129': 'טרבוולז׳',
    'si208': 'לוג דרגומר',
    'skbc': 'באנסקה ביסטריצה',
    'skbl': 'ברטיסלאבה (מחוז)',
    'skki': 'קושיצה',
    'skni': 'ניטרה',
    'skpv': 'מחוז פרשוב',
    'skta': 'מחוז טרנבה',
    'sktc': 'מחוז טרנצ׳ין',
    'skzi': 'מחוז ז׳ילינה',
    'sm01': 'אקואוויווה',
    'sm02': 'קייזאנואובה',
    'sm03': 'דומניאנו',
    'sm04': 'פאטאנו',
    'sm05': 'פיורנטינו',
    'sm06': 'בורגו מג׳ורה',
    'sm07': 'סן מרינו',
    'sm08': 'מונטג׳ארדינו',
    'sm09': 'סראוואלה',
    'snkd': 'קולדה (מחוז בסנגל)',
    'snsl': 'סן-לואי',
    'sobn': 'בנאדיר',
    'sojd': 'ג׳ובה המרכזית',
    'sojh': 'ג׳ובה תחתית',
    'sowo': 'מרודי ג׳יח',
    'srwa': 'וניקה',
    'ssbn': 'צפון בחר אל-ע׳זאל',
    'ssbw': 'מערב בחר אל-ע׳זאל',
    'ssec': 'אקווטוריה התיכונה',
    'ssee': 'אקווטוריה המזרחית',
    'ssew': 'אקווטוריה המערבית',
    'ssjg': 'ג׳ונגליי',
    'sslk': 'מדינת האגמים',
    'ssnu': 'מדינת הנילוס העליון',
    'ssuy': 'מדינת האיחוד',
    'sswr': 'ואראפ',
    'svli': 'לה ליברטד',
    'svmo': 'מחוז מורסאן',
    'svpa': 'לה פאס',
    'sydi': 'דמשק (מחוז)',
    'sydr': 'מחוז דרעא',
    'sydy': 'מחוז דיר א-זור',
    'syha': 'מחוז אל-חסכה',
    'syhi': 'מחוז חומס',
    'syhl': 'מחוז חלב',
    'syhm': 'מחוז חמה',
    'syid': 'מחוז אדלב',
    'syla': 'מחוז לטקיה',
    'syqu': 'מחוז קוניטרה',
    'syra': 'מחוז א-רקה',
    'syrd': 'ריף דמשק',
    'sysu': 'מחוז א-סווידא',
    'syta': 'מחוז טרטוס',
    'szhh': 'מחוז האהוהאהו',
    'szlu': 'מחוז לובומבו',
    'szma': 'מחוז מנזיני',
    'szsh': 'מחוז שיסלוואני',
    'tdbo': 'בורקו',
    'tdcb': 'צ׳ארי-בגוירמי',
    'tdee': 'אנדי-מזרח',
    'tdeo': 'אנדי-מערב',
    'tdlo': 'לוגון מערב',
    'tdnd': 'נג׳מנה',
    'tdod': 'ודאי',
    'tdsi': 'סילה',
    'tgc': 'אזור המרכז',
    'tgk': 'קארה (מחוז)',
    'tgm': 'מאריטים',
    'tgp': 'פלאטו (מחוז)',
    'tgs': 'סאבאנס',
    'th10': 'בנגקוק',
    'th11': 'סמוט פרקן',
    'th12': 'נונתאבורי',
    'th14': 'איוטהאיה',
    'th20': 'מחוז צ׳ונבורי',
    'th31': 'בוריראם',
    'th33': 'סיסאקט',
    'th39': 'נונג בואה למפו',
    'th50': 'מחוז צ׳יאנג מאי',
    'th57': 'מחוז צ׳יאנג ראי',
    'th63': 'טאק',
    'th65': 'פיטסנולוק',
    'th72': 'סופאן בורי',
    'th81': 'מחוז קראבי',
    'th83': 'פוקט',
    'th84': 'פרובינצית סוראט',
    'th94': 'פטאני',
    'ths': 'פאטאיה',
    'tjdu': 'דושנבה',
    'tjgb': 'מחוז גורנו-בדחשאן',
    'tjkt': 'מחוז חאטלון',
    'tjra': 'נפות בכפיפות רפובליקנית',
    'tjsu': 'מחוז סוגד',
    'tlal': 'מחוז אילאו',
    'tlan': 'מחוז איינרו',
    'tlba': 'מחוז באוקאו',
    'tlbo': 'בובונרו',
    'tlco': 'קובה-לימה',
    'tldi': 'מחוז דילי',
    'tler': 'ארמרה',
    'tlla': 'לאוטם',
    'tlli': 'ליקיסה',
    'tlmf': 'מנופני',
    'tlmt': 'מנטוטו',
    'tloe': 'אוקוסי-אומנו',
    'tlvi': 'ויקקה',
    'tma': 'מחוז אהאל',
    'tmb': 'מחוז בלקן',
    'tmd': 'מחוז דשחובוז',
    'tml': 'מחוז לבפ',
    'tmm': 'מחוז מרי',
    'tms': 'אשגבאט',
    'tn12': 'אריאנה',
    'tn13': 'בן ערוס',
    'tn23': 'בנזרט (מחוז)',
    'tn31': 'בז׳ה (מחוז, תוניסיה)',
    'tn32': 'מחוז ג׳נדובה',
    'tn33': 'מחוז כף',
    'tn41': 'קירואן',
    'tn42': 'קסרין',
    'tn43': 'מחוז סידי בוזיד',
    'tn51': 'סוס',
    'tn53': 'מהדיה',
    'tn61': 'ספקס',
    'tn71': 'גפסה',
    'tn72': 'טוזור',
    'tn73': 'קבילי',
    'tn81': 'גאבס',
    'tn82': 'מחוז מדנין',
    'to01': 'מחוז אוה',
    'to02': 'מחוז חאפאי',
    'to03': 'ניואס',
    'to04': 'נוקואלופה',
    'to05': 'מחוז ואוואו',
    'tr01': 'אדנה',
    'tr02': 'אדיאמן',
    'tr03': 'אפיונקרהיסאר',
    'tr06': 'אנקרה',
    'tr07': 'אנטליה',
    'tr08': 'ארטווין',
    'tr11': 'בילג׳יק',
    'tr13': 'ביטליס',
    'tr14': 'נפת בולו',
    'tr16': 'מחוז בורסה',
    'tr19': 'נפת צ׳ורום',
    'tr21': 'נפת דיארבקיר',
    'tr23': 'נפת אלזי',
    'tr24': 'ארזינג׳אן',
    'tr25': 'ארזורום',
    'tr27': 'גזיאנטפ',
    'tr30': 'האקארי',
    'tr31': 'נפת האטיי',
    'tr33': 'מחוז מרסין',
    'tr34': 'איסטנבול',
    'tr35': 'מחוז איזמיר',
    'tr36': 'קארס',
    'tr41': 'קוג׳לי',
    'tr47': 'נפת מרדין',
    'tr49': 'מוש (נפה)',
    'tr60': 'טוקט',
    'tr61': 'מחוז טרבזון',
    'tr62': 'טונצלי',
    'tr63': 'נפת שנלאורפה',
    'tr65': 'ואן',
    'tr70': 'קאראמאן',
    'tr71': 'נפת קרקקלה',
    'tr75': 'ארדהאן',
    'tr79': 'קיליס',
    'ttcha': 'צ׳אגואנאס',
    'ttpos': 'פורט אוף ספיין',
    'ttptf': 'פוינט פורטין',
    'ttsfo': 'סן פרננדו (טרינידד)',
    'tttob': 'טובגו',
    'tvfun': 'פנאפוטי',
    'tvnkf': 'נוקופטאו',
    'tvnkl': 'נוקולאלאה',
    'tvnma': 'ננומאה',
    'twcyi': 'ג׳יאיי²',
    'twcyq': 'ג׳יאיי',
    'twhsz': 'שינג׳ו',
    'twhua': 'חוואליין (מחוז)',
    'twkee': 'ג׳ילונג',
    'twkhh': 'גאושיונג',
    'twkin': 'קואמוי',
    'twnan': 'מחוז נאנטו',
    'twnwt': 'ניו טאיפיי',
    'twpen': 'פנגחו',
    'twpif': 'מחוז פינגטונג',
    'twtnn': 'טאינאן',
    'twtpe': 'טאיפיי',
    'twttt': 'מחוז טייטונג',
    'twtxg': 'טאיג׳ונג',
    'tz02': 'מחוז דאר א-סלאם',
    'tz08': 'קיגומה',
    'tz12': 'לינדי',
    'tz13': 'מחוז מארה',
    'tz14': 'מביה',
    'tz18': 'מוואנזה',
    'tz20': 'רוקווה',
    'tz25': 'מחוז טנגה',
    'tz26': 'מניארה',
    'tz27': 'גייטה',
    'tz30': 'סימיו (מחוז)',
    'tz31': 'סונגבה',
    'ua05': 'מחוז ויניצה',
    'ua07': 'מחוז ווהלין',
    'ua09': 'מחוז לוהנסק',
    'ua12': 'דנפרופטרובסק',
    'ua14': 'מחוז דונצק',
    'ua18': 'מחוז ז׳יטומיר',
    'ua21': 'זקרפטיה',
    'ua23': 'זפורוז׳יה',
    'ua26': 'מחוז איוונו-פרנקיבסק',
    'ua30': 'קייב',
    'ua32': 'מחוז קייב',
    'ua35': 'מחוז קירובוגרד',
    'ua40': 'סבסטופול',
    'ua43': 'הרפובליקה האוטונומית של קרים',
    'ua46': 'מחוז לבוב',
    'ua48': 'מחוז מיקולאייב',
    'ua51': 'מחוז אודסה',
    'ua53': 'פולטבה',
    'ua56': 'רובנו',
    'ua59': 'מחוז סומי',
    'ua61': 'מחוז טרנופול',
    'ua63': 'מחוז חרקוב',
    'ua65': 'מחוז חרסון',
    'ua68': 'מחוז חמלניצקי',
    'ua71': 'מחוז צ׳רקאסי',
    'ua74': 'מחוז צ׳רניהיב',
    'ua77': 'מחוז צ׳רנוביץ',
    'ug101': 'קלנגלה',
    'ug103': 'קיבוגה',
    'ug104': 'לוורו',
    'ug105': 'מאסאקה',
    'ug106': 'מפיגי',
    'ug107': 'מובנדה',
    'ug108': 'מחוז מוקונו',
    'ug112': 'קאיונגה',
    'ug113': 'מחוז ואקיסו',
    'ug114': 'ליאנטונדה',
    'ug115': 'מיטיאנה',
    'ug117': 'בוויקווה',
    'ug118': 'בוקומנסימבי',
    'ug119': 'בוטמבלה',
    'ug120': 'בובומה',
    'ug121': 'גומבה',
    'ug122': 'קלונגו',
    'ug123': 'קיאנקוונצי',
    'ug124': 'לוואנגו',
    'ug125': 'קיוטרה',
    'ug204': 'ג׳ינג׳ה',
    'ug206': 'קפצ׳ורווה',
    'ug212': 'טורורו',
    'ug228': 'קווין',
    'ug308': 'מחוז מורוטו',
    'ug309': 'מחוז מויו',
    'ug311': 'נאקאפיריפירית',
    'ug314': 'אבים',
    'ug317': 'אבים²',
    'ug401': 'בונדיבוגיו',
    'ug409': 'מאסינדי',
    'ug414': 'מחוז קנונגו',
    'ug416': 'בוליסה',
    'ug419': 'בוליסה²',
    'ugn': 'אזור צפון',
    'um67': 'אטול ג׳ונסטון',
    'um71': 'אטול מידוויי',
    'um76': 'נבאסה',
    'um79': 'וייק',
    'um81': 'בייקר',
    'um84': 'האולנד',
    'um86': 'ג׳רביס',
    'um89': 'שונית קינגמן',
    'um95': 'אטול פאלמירה',
    'usak': 'אלסקה',
    'usal': 'אלבמה',
    'usar': 'ארקנסו',
    'usaz': 'אריזונה',
    'usca': 'קליפורניה',
    'usco': 'קולורדו',
    'usct': 'קונטיקט',
    'usdc': 'וושינגטון די. סי.',
    'usde': 'דלאוור',
    'usfl': 'פלורידה',
    'usga': 'ג׳ורג׳יה',
    'ushi': 'הוואי',
    'usia': 'איווה',
    'usid': 'איידהו',
    'usil': 'אילינוי',
    'usin': 'אינדיאנה',
    'usks': 'קנזס',
    'usky': 'קנטקי',
    'usla': 'לואיזיאנה',
    'usma': 'מסצ׳וסטס',
    'usmd': 'מרילנד',
    'usme': 'מיין',
    'usmi': 'מישיגן',
    'usmn': 'מינסוטה',
    'usmo': 'מיזורי',
    'usms': 'מיסיסיפי',
    'usmt': 'מונטנה',
    'usnc': 'קרוליינה הצפונית',
    'usnd': 'דקוטה הצפונית',
    'usne': 'נברסקה',
    'usnh': 'ניו המפשייר',
    'usnj': 'ניו ג׳רזי',
    'usnm': 'ניו מקסיקו',
    'usnv': 'נבדה',
    'usny': 'ניו יורק',
    'usoh': 'אוהיו',
    'usok': 'אוקלהומה',
    'usor': 'אורגון',
    'uspa': 'פנסילבניה',
    'usri': 'רוד איילנד',
    'ussc': 'קרוליינה הדרומית',
    'ussd': 'דקוטה הדרומית',
    'ustn': 'טנסי',
    'ustx': 'טקסס',
    'usut': 'יוטה',
    'usva': 'וירג׳יניה',
    'usvt': 'ורמונט',
    'uswa': 'וושינגטון',
    'uswi': 'ויסקונסין',
    'uswv': 'וירג׳יניה המערבית',
    'uswy': 'ויומינג',
    'uyar': 'ארטיגס',
    'uyco': 'קולוניה (מחוז)',
    'uydu': 'דורסנו',
    'uyfd': 'מחוז פלורידה',
    'uyfs': 'פלורס (מחוז)',
    'uyma': 'מלדונדו (מחוז)',
    'uymo': 'מונטווידאו',
    'uyrn': 'ריו נגרו',
    'uyro': 'רוצ׳ה (מחוז)',
    'uyrv': 'ריברה',
    'uysa': 'סלטו',
    'uysj': 'סן חוסה (מחוז באורוגוואי)',
    'uyso': 'סוריאנו (מחוז)',
    'uytt': 'טריינטה אי טרס',
    'uzan': 'מחוז אנדיז׳ן',
    'uzbu': 'מחוז בוכרה',
    'uzfa': 'מחוז פרגנה',
    'uzji': 'מחוז דז׳יזק',
    'uzng': 'מחוז נמנגן',
    'uzqa': 'מחוז קשקדריה',
    'uzqr': 'קרקלפקסטן',
    'uzsa': 'מחוז סמרקנד',
    'uzsu': 'מחוז סורח׳אן-דריא',
    'uztk': 'טשקנט',
    'uzto': 'מחוז טשקנט',
    'vea': 'מחוז הבירה של ונצואלה',
    'veb': 'אנסואטגי',
    'vec': 'אפורה',
    'ved': 'ארגואה',
    'vee': 'ברינס',
    'vef': 'בוליבר',
    'veg': 'קרבובו',
    'veh': 'קוחדס',
    'vei': 'פלקון',
    'vej': 'גואריקו',
    'vek': 'לרה',
    'vel': 'מרידה',
    'vem': 'מירנדה',
    'ven': 'מונגס',
    'veo': 'נואבה אספרטה',
    'vep': 'פורטוגסה',
    'ver': 'סוקרה',
    'ves': 'טאצ׳ירה',
    'vet': 'טרוחיו',
    'veu': 'יארקוי',
    'vev': 'סוליה',
    'vew': 'הדפנדנסיות הפדרליות של ונצואלה',
    'vex': 'ורגאס',
    'vey': 'דלטה אמקורו',
    'vez': 'אמסונאס',
    'vn01': 'לאי צ׳או',
    'vn02': 'לאו קאי',
    'vn03': 'הא זאנג',
    'vn04': 'קאו באנג',
    'vn05': 'סן לה',
    'vn06': 'יין באי',
    'vn09': 'לאנג סן',
    'vn13': 'קואנג נינג',
    'vn14': 'קואנג בין',
    'vn20': 'טאי בינה',
    'vn21': 'טהאינג הואה',
    'vn22': 'נגה אן',
    'vn23': 'הא טינג',
    'vn24': 'קוואנג בין',
    'vn25': 'קואנג צ׳י',
    'vn26': 'טהיאה טהיין-הואה',
    'vn28': 'קון טום',
    'vn29': 'קואנג נגאי',
    'vn30': 'יה לאי',
    'vn31': 'בין דינג',
    'vn32': 'פו יין',
    'vn33': 'דאקלאק',
    'vn34': 'חאן הואה',
    'vn35': 'לם דאונגם',
    'vn37': 'טאי נין',
    'vn39': 'דג׳ונג נאי',
    'vn41': 'לאונגם אנג',
    'vn44': 'אנג יאנג',
    'vn45': 'דאונגם טהאפ',
    'vn46': 'טיין יאנג',
    'vn47': 'קיינג יאנג',
    'vn50': 'בן צ׳ה',
    'vn51': 'טרווינה',
    'vn52': 'שאוקפ צ׳אנג',
    'vn53': 'באק קאן',
    'vn54': 'באק זאנג',
    'vn55': 'בק ליאו',
    'vn56': 'באק נינג',
    'vn57': 'בין ייאנג',
    'vn58': 'בין פייק',
    'vn59': 'קה מאו',
    'vn61': 'האי זיינג',
    'vn63': 'אה נם',
    'vn66': 'הונגם יין',
    'vn68': 'פו טהו',
    'vn69': 'טהאי נגויאן',
    'vn70': 'מחוז וין פוק',
    'vn72': 'דאק נאונגם',
    'vn73': 'הא זאנג²',
    'vnct': 'קאנטחו',
    'vndn': 'דננג',
    'vnhn': 'האנוי',
    'vnhp': 'היפונג',
    'vnsg': 'הו צ׳י מין סיטי',
    'vumap': 'מחוז מאלאמפה',
    'wfal': 'אלו',
    'wsge': 'גגאמאוגה',
    'wsgi': 'גגאיפומאוגה',
    'yeab': 'אבין',
    'yead': 'עדן',
    'yeam': 'עמראן',
    'yeba': 'אל-ביידא',
    'yeda': 'א-דאלע',
    'yedh': 'ד׳מאר',
    'yehd': 'חצרמוות',
    'yehj': 'חג׳ה',
    'yehu': 'אל-חודיידה',
    'yeib': 'איב',
    'yeja': 'אל-ג׳וף',
    'yela': 'לחג׳',
    'yema': 'מארב',
    'yemr': 'אל-מהרה',
    'yemw': 'אל-מחוית',
    'yera': 'רימה',
    'yesa': 'צנעא',
    'yesd': 'צעדה',
    'yesh': 'שבוה',
    'yesn': 'צנעא²',
    'yeta': 'תעז',
    'zaec': 'הכף המזרחי',
    'zafs': 'המדינה החופשית',
    'zagp': 'חאוטנג',
    'zakzn': 'קוואזולו-נטאל',
    'zalp': 'לימפופו',
    'zamp': 'מפומלנגה',
    'zanc': 'הכף הצפוני',
    'zanw': 'הפרובינציה הצפון-מערבית',
    'zawc': 'הכף המערבי',
    'zm01': 'מחוז המערב',
    'zm03': 'האזור המזרחי',
    'zm05': 'אזור הצפון',
    'zm08': 'מחוז קופרבלט',
    'zwme': 'משונאלנד מזרח פרובינציה',
    'zwmw': 'משונלנד-מערב',
  };
}

class CurrenciesHe extends Currencies {
  const CurrenciesHe._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'פזטה אנדורית');
  static const _aed = Currency(_cld, 'AED', 'דירהם של איחוד הנסיכויות הערביות');
  static const _afn = Currency(_cld, 'AFN', 'אפגני אפגני', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'לק אלבני');
  static const _amd = Currency(_cld, 'AMD', 'דראם ארמני', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'גילדר של האנטילים ההולנדיים');
  static const _aoa =
      Currency(_cld, 'AOA', 'קואנזה אנגולי', symbolNarrow: 'Kz');
  static const _aon = Currency(_cld, 'AON', 'קואנזה חדש אנגולי (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'קואנזה רג׳וסטדו אנגולי (1995–1999)');
  static const _arp = Currency(_cld, 'ARP', 'פזו ארגנטינאי (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'פסו ארגנטינאי', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'שילינג אוסטרי');
  static const _aud =
      Currency(_cld, 'AUD', 'דולר אוסטרלי', symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'פלורין של ארובה');
  static const _azm = Currency(_cld, 'AZM', 'מנאט אזרביג׳אני (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'מאנאט אזרבייג׳ני', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'דינר של בוסניה־הרצגובינה');
  static const _bam = Currency(_cld, 'BAM', 'מארק סחיר של בוסניה והרצגובינה',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'דולר ברבדיאני', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'טאקה בנגלדשי', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'פרנק בלגי (בר המרה)');
  static const _bef = Currency(_cld, 'BEF', 'פרנק בלגי');
  static const _bgl = Currency(_cld, 'BGL', 'לב בולגרי ישן');
  static const _bgn = Currency(_cld, 'BGN', 'לב בולגרי');
  static const _bhd = Currency(_cld, 'BHD', 'דינר בחרייני');
  static const _bif = Currency(_cld, 'BIF', 'פרנק בורונדי');
  static const _bmd = Currency(_cld, 'BMD', 'דולר ברמודה', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'דולר ברוניי', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'בוליביאנו', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'פזו בוליבי');
  static const _brb = Currency(_cld, 'BRB', 'קרוזיארו חדש ברזילאי (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'קרוזדו ברזילאי');
  static const _brl =
      Currency(_cld, 'BRL', 'ריאל ברזילאי', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'דולר בהאמי', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'נגולטרום בהוטני');
  static const _bwp = Currency(_cld, 'BWP', 'פולה בוטסואני', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'רובל בלרוסי', symbolNarrow: 'р');
  static const _byr = Currency(_cld, 'BYR', 'רובל בלרוסי (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'דולר בליזי', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'דולר קנדי', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'פרנק קונגולזי');
  static const _chf = Currency(_cld, 'CHF', 'פרנק שוויצרי');
  static const _clp = Currency(_cld, 'CLP', 'פסו צ׳ילאני', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'יואן סיני (CNH)');
  static const _cny =
      Currency(_cld, 'CNY', 'יואן סיני', symbol: '‎CN¥‎', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'פסו קולומביאני', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'קולון קוסטה־ריקני', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'דינר סרבי ישן');
  static const _cuc =
      Currency(_cld, 'CUC', 'פסו קובני להמרה', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'פסו קובני', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'אסקודו כף ורדה');
  static const _cyp = Currency(_cld, 'CYP', 'לירה קפריסאית');
  static const _czk = Currency(_cld, 'CZK', 'קורונה צ׳כית', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'מרק מזרח גרמני');
  static const _dem = Currency(_cld, 'DEM', 'מרק גרמני');
  static const _djf = Currency(_cld, 'DJF', 'פרנק ג׳יבוטי');
  static const _dkk = Currency(_cld, 'DKK', 'כתר דני', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'פסו דומיניקני', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'דינר אלג׳ירי');
  static const _ecs = Currency(_cld, 'ECS', 'סוקר אקואדורי');
  static const _eek = Currency(_cld, 'EEK', 'קרון אסטוני');
  static const _egp = Currency(_cld, 'EGP', 'לירה מצרית', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'נאקפה אריתראי');
  static const _esp = Currency(_cld, 'ESP', 'פסטה ספרדי', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ביר אתיופי');
  static const _eur =
      Currency(_cld, 'EUR', 'אירו', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'מרק פיני');
  static const _fjd = Currency(_cld, 'FJD', 'דולר פיג׳י', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'לירה של איי פוקלנד', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'פרנק צרפתי');
  static const _gbp =
      Currency(_cld, 'GBP', 'לירה שטרלינג', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'לארי גאורגי', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'סדי גאני', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'פאונד גיברלטר', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'דלסי גמבי');
  static const _gnf = Currency(_cld, 'GNF', 'פרנק גינאי', symbolNarrow: 'FG');
  static const _grd = Currency(_cld, 'GRD', 'דרכמה');
  static const _gtq = Currency(_cld, 'GTQ', 'קצאל גואטמלי', symbolNarrow: 'Q');
  static const _gwp = Currency(_cld, 'GWP', 'פזו גינאי');
  static const _gyd = Currency(_cld, 'GYD', 'דולר גיאני', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'דולר הונג קונגי',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'למפירה הונדורי', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'קונה קרואטי', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'גורד האיטי');
  static const _huf =
      Currency(_cld, 'HUF', 'פורינט הונגרי', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'רופיה אינדונזית',
      one: 'רופיה אינדונזית',
      two: 'רופיות אינדונזיות',
      other: 'רופיות אינדונזיות',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'לירה אירית');
  static const _ilp = Currency(_cld, 'ILP', 'לירה ישראלית', symbol: 'ל״י');
  static const _ils = Currency(_cld, 'ILS', 'שקל חדש',
      one: 'שקל חדש',
      two: 'שקלים חדשים',
      other: 'שקלים חדשים',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'רופי הודי', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'דינר עיראקי');
  static const _irr = Currency(_cld, 'IRR', 'ריאל איראני');
  static const _isk = Currency(_cld, 'ISK', 'כתר איסלנדי', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'לירה איטלקית');
  static const _jmd =
      Currency(_cld, 'JMD', 'דולר ג׳מייקני', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'דינר ירדני');
  static const _jpy =
      Currency(_cld, 'JPY', 'ין יפני', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'שילינג קנייתי');
  static const _kgs = Currency(_cld, 'KGS', 'סום קירגיזי', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'ריל קמבודי', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'פרנק קומורואי', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'וון צפון קוריאני', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'וון דרום קוריאני', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'דינר כוויתי');
  static const _kyd = Currency(_cld, 'KYD', 'דולר קיימני', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'טנגה קזחסטני', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'קיפ לאי', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'לירה לבנונית',
      one: 'לירה לבנונית',
      two: 'לירות לבנוניות',
      other: 'לירות לבנוניות',
      symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'רופי סרי לנקי', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'דולר ליברי', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'לוטי לסותי');
  static const _ltl = Currency(_cld, 'LTL', 'ליטא ליטאי', symbolNarrow: 'Lt');
  static const _luf = Currency(_cld, 'LUF', 'פרנק לוקסמבורגי');
  static const _lvl = Currency(_cld, 'LVL', 'לט לטבי', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'דינר לובי');
  static const _mad = Currency(_cld, 'MAD', 'דירהם מרוקאי');
  static const _maf = Currency(_cld, 'MAF', 'פרנק מרוקאי');
  static const _mdl = Currency(_cld, 'MDL', 'לאו מולדובני');
  static const _mga = Currency(_cld, 'MGA', 'אריארי מלגשי', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'פרנק מדגסקארי');
  static const _mkd = Currency(_cld, 'MKD', 'דינר מקדוני');
  static const _mmk = Currency(_cld, 'MMK', 'קיאט מיאנמרי', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'טוגרוג מונגולי', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'פטקה של מקאו');
  static const _mro = Currency(_cld, 'MRO', 'אואוגויה מאוריטני (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'אואוגויה מאוריטני');
  static const _mtl = Currency(_cld, 'MTL', 'לירה מלטית');
  static const _mur =
      Currency(_cld, 'MUR', 'רופי מאוריציני', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'רופיה מלדיבית',
      one: 'רופיה מלדיבית', two: 'רופיות מלדיביות', other: 'רופיות מלדיביות');
  static const _mwk = Currency(_cld, 'MWK', 'קואצ׳ה מלאווי');
  static const _mxn =
      Currency(_cld, 'MXN', 'פסו מקסיקני', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'פזו מקסיקני (1861 – 1992)',
      one: 'פסו מקסיקני (1861 – 1992)',
      two: 'פסו מקסיקני (1861 – 1992)',
      other: 'פסו מקסיקני (1861 – 1992)');
  static const _mxv = Currency(_cld, 'MXV', 'יחידת השקעות מקסיקנית',
      one: 'יחידת השקעות מקסיקנית',
      two: 'יחידות השקעות מקסיקניות',
      other: 'יחידות השקעות מקסיקניות');
  static const _myr = Currency(_cld, 'MYR', 'רינגיט מלזי', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'אסקודו מוזמביקי',
      one: 'אסקודו מוזמביקי',
      two: 'אסקודואים מוזמביקיים',
      many: 'אסקודו מוזמביקי',
      other: 'אסקודואים מוזמביקיים');
  static const _mzm = Currency(_cld, 'MZM', 'מטיקל');
  static const _mzn = Currency(_cld, 'MZN', 'מטיקל מוזמביני');
  static const _nad = Currency(_cld, 'NAD', 'דולר נמיבי', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'נאירה ניגרי', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'קורדובה (1988–1991)',
      one: 'קורדובה (1988–1991)',
      two: 'קורדובות (1988–1991)',
      other: 'קורדובות (1988–1991)');
  static const _nio =
      Currency(_cld, 'NIO', 'קורדובה ניקרגואה', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'גילדן הולנדי');
  static const _nok = Currency(_cld, 'NOK', 'כתר נורווגי', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'רופי נפאלי', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'דולר ניו זילנדי',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ריאל עומאני');
  static const _pab = Currency(_cld, 'PAB', 'בלבואה פנמי');
  static const _pen = Currency(_cld, 'PEN', 'סול פרואני');
  static const _pgk = Currency(_cld, 'PGK', 'קינה של פפואה גינאה החדשה');
  static const _php =
      Currency(_cld, 'PHP', 'פסו פיליפיני', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'רופי פקיסטני', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'זלוטי פולני', symbolNarrow: 'zł');
  static const _pte = Currency(_cld, 'PTE', 'אסקודו פורטוגלי');
  static const _pyg =
      Currency(_cld, 'PYG', 'גוארני פרגוואי', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ריאל קטארי');
  static const _rol = Currency(_cld, 'ROL', 'לאו רומני ישן');
  static const _ron = Currency(_cld, 'RON', 'לאו רומני', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'דינר סרבי');
  static const _rub =
      Currency(_cld, 'RUB', 'רובל רוסי', symbolNarrow: '₽', symbolVariant: '₽');
  static const _rur = Currency(_cld, 'RUR', 'רובל רוסי (1991 – 1998)');
  static const _rwf = Currency(_cld, 'RWF', 'פרנק רואנדי', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ריאל סעודי');
  static const _sbd =
      Currency(_cld, 'SBD', 'דולר איי שלמה', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'רופי סיישלי');
  static const _sdd = Currency(_cld, 'SDD', 'דינר סודני');
  static const _sdg = Currency(_cld, 'SDG', 'לירה סודנית');
  static const _sdp = Currency(_cld, 'SDP', 'לירה סודנית (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'כתר שוודי', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'דולר סינגפורי', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'פאונד סנט הלני', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'טולאר סלובני');
  static const _skk = Currency(_cld, 'SKK', 'קורונה סלובקי');
  static const _sle = Currency(_cld, 'SLE', 'ליאון סיירה לאוני');
  static const _sll = Currency(_cld, 'SLL', 'ליאון סיירה לאוני - 1964-2022');
  static const _sos = Currency(_cld, 'SOS', 'שילינג סומלי');
  static const _srd =
      Currency(_cld, 'SRD', 'דולר סורינאמי', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'גילדר סורינאמי');
  static const _ssp =
      Currency(_cld, 'SSP', 'לירה דרום-סודנית', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'דוברה של סן טומה ופרינסיפה (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'דוברה של סאו טומה ופרינסיפה', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'רובל סובייטי');
  static const _svc = Currency(_cld, 'SVC', 'קולון סלבדורי',
      one: 'קולון סלבדורי',
      two: 'קולונים סלבדוריים',
      many: 'קולון סלבדורי',
      other: 'קולונים סלבדוריים');
  static const _syp = Currency(_cld, 'SYP', 'לירה סורית',
      one: 'לירה סורית',
      two: 'לירות סוריות',
      other: 'לירות סוריות',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'לילנגני סווזילנדי');
  static const _thb =
      Currency(_cld, 'THB', 'בהט תאילנדי', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'סומוני טג׳קיסטני');
  static const _tmm = Currency(_cld, 'TMM', 'מנאט טורקמאני');
  static const _tmt = Currency(_cld, 'TMT', 'מאנאט טורקמני');
  static const _tnd = Currency(_cld, 'TND', 'דינר טוניסאי');
  static const _top = Currency(_cld, 'TOP', 'פאנגה טונגי', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'אסקודו טימוראי');
  static const _trl = Currency(_cld, 'TRL', 'לירה טורקית');
  static const _$try = Currency(_cld, 'TRY', 'לירה טורקית חדשה',
      one: 'לירה טורקית חדשה',
      two: 'לירות טורקיות',
      many: 'לירות טורקיות',
      other: 'לירות טורקיות',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'דולר טרינידדי', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'דולר טייוואני חדש',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'שילינג טנזני');
  static const _uah =
      Currency(_cld, 'UAH', 'הריבנה אוקראיני', symbolNarrow: '₴');
  static const _ugs = Currency(_cld, 'UGS', 'שילינג אוגנדי (1966 – 1987)');
  static const _ugx = Currency(_cld, 'UGX', 'שילינג אוגנדי');
  static const _usd =
      Currency(_cld, 'USD', 'דולר אמריקאי', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'דולר אמריקאי (היום הבא)');
  static const _uss = Currency(_cld, 'USS', 'דולר אמריקאי (היום הזה)');
  static const _uyu =
      Currency(_cld, 'UYU', 'פסו אורוגוואי', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'סום אוזבקי');
  static const _veb = Currency(_cld, 'VEB', 'בוליבר ונצואלי (1871–2008)');
  static const _vef =
      Currency(_cld, 'VEF', 'בוליבר ונצואלי (2008–2018)', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'בוליבר ונצואלי');
  static const _vnd =
      Currency(_cld, 'VND', 'דונג וייטנאמי', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ואטו של ונואטו');
  static const _wst = Currency(_cld, 'WST', 'טאלה סמואי');
  static const _xaf =
      Currency(_cld, 'XAF', 'פרנק CFA מרכז אפריקני', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'כסף');
  static const _xau = Currency(_cld, 'XAU', 'זהב');
  static const _xcd = Currency(_cld, 'XCD', 'דולר מזרח קריבי',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'זכויות משיכה מיוחדות');
  static const _xfo = Currency(_cld, 'XFO', 'פרנק זהב');
  static const _xof =
      Currency(_cld, 'XOF', 'פרנק CFA מערב אפריקני', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'פלדיום');
  static const _xpf =
      Currency(_cld, 'XPF', 'פרנק פולינזיה הצרפתית', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'פלטינה');
  static const _xts = Currency(_cld, 'XTS', 'סימון למטרות בדיקה');
  static const _xxx = Currency(_cld, 'XXX', 'מטבע שאינו ידוע',
      one: '(מטבע שאינו ידוע)',
      two: '(מטבע שאינו ידוע)',
      other: '(מטבע שאינו ידוע)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'דינר תימני');
  static const _yer = Currency(_cld, 'YER', 'ריאל תימני');
  static const _zal = Currency(_cld, 'ZAL', 'ראנד דרום אפריקאי (כספי)');
  static const _zar =
      Currency(_cld, 'ZAR', 'ראנד דרום אפריקאי', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'קוואצ׳ה זמבית (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'קוואצ׳ה זמבי', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'זאיר חדש');
  static const _zwd = Currency(_cld, 'ZWD', 'דולר זימבבואי');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _adp;
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
  final aon = _aon;
  @override
  final aor = _aor;
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
  final bel = _xxx;
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
  final bov = _xxx;
  @override
  final brb = _brb;
  @override
  final brc = _brc;
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
  final grd = _grd;
  @override
  final gtq = _gtq;
  @override
  final gwe = _xxx;
  @override
  final gwp = _gwp;
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
  final ltt = _xxx;
  @override
  final luc = _xxx;
  @override
  final luf = _luf;
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
  final mgf = _mgf;
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
  final mtl = _mtl;
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
  final pte = _pte;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _xxx;
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
  final tjr = _xxx;
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
  final uak = _xxx;
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
  final xdr = _xdr;
  @override
  final xeu = _xxx;
  @override
  final xfo = _xfo;
  @override
  final xfu = _xxx;
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
  final xts = _xts;
  @override
  final xua = _xxx;
  @override
  final xxx = _xxx;
  @override
  final ydd = _ydd;
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
  final currencies = const {
    'ADP': _adp,
    'AED': _aed,
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'AON': _aon,
    'AOR': _aor,
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
    'BGL': _bgl,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
    'BRB': _brb,
    'BRC': _brc,
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
    'CSD': _csd,
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
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FIM': _fim,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEL': _gel,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GRD': _grd,
    'GTQ': _gtq,
    'GWP': _gwp,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
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
    'LUF': _luf,
    'LVL': _lvl,
    'LYD': _lyd,
    'MAD': _mad,
    'MAF': _maf,
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MTL': _mtl,
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
    'PEN': _pen,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
    'PTE': _pte,
    'PYG': _pyg,
    'QAR': _qar,
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
    'UGS': _ugs,
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
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XAG': _xag,
    'XAU': _xau,
    'XCD': _xcd,
    'XCG': _xcg,
    'XDR': _xdr,
    'XFO': _xfo,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XTS': _xts,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZWD': _zwd,
  };
}

class TimeZonesHe extends TimeZones {
  const TimeZonesHe._(super.cld)
      : super(
            gmtFormat: 'GMT{0}‎',
            gmtZeroFormat: 'GMT',
            regionFormat: 'שעון {0}',
            regionFormatDaylight: 'שעון {0} (קיץ)',
            regionFormatStandard: 'שעון {0} (חורף)',
            fallbackFormat: '{1} ({0})',
            positiveH: '‎+HH',
            positiveHM: '‎+HH:mm',
            positiveHMS: '‎+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm‎',
            negativeHMS: '-HH:mm:ss‎');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'אדאק'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'אנקורג׳'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'אנגווילה'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'אנטיגואה'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'אראגואינה'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'ריו גאייגוס'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'סן חואן'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'אושוואיה'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'לה ריוחה'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'סן לואיס'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'סלטה'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'טוקומן'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'ארובה'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'אסונסיון'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'באהיה'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'באהיה בנדרס'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ברבדוס'),
    'America/Belem': TimeZoneNames(exemplarCity: 'בלם'),
    'America/Belize': TimeZoneNames(exemplarCity: 'בליז'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'בלאן-סבלון'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'בואה ויסטה'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'בוגוטה'),
    'America/Boise': TimeZoneNames(exemplarCity: 'בויסי'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'בואנוס איירס'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'קיימברידג׳ ביי'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'קמפו גרנדה'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'קנקון'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'קראקס'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'קטמרקה'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'קאיין'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'קיימן'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'שיקגו'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'צ׳יוואווה'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'סיודד חוארס'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'אטיקוקן'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'קורדובה'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'קוסטה ריקה'),
    'America/Creston': TimeZoneNames(exemplarCity: 'קרסטון'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'קויאבה'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'קוראסאו'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'דנמרקסהוון'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'דוסון'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'דוסון קריק'),
    'America/Denver': TimeZoneNames(exemplarCity: 'דנוור'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'דטרויט'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'דומיניקה'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'אדמונטון'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'אירונפי'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'אל סלבדור'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'פורט נלסון'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'פורטאלזה'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'גלייס ביי'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'נואוק'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'גוס ביי'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'גרנד טורק'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'גרנדה'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'גואדלופ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'גואטמלה'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'גואיאקיל'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'גיאנה'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'הליפקס'),
    'America/Havana': TimeZoneNames(exemplarCity: 'הוואנה'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'הרמוסיו'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'וינסנס, אינדיאנה'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'פיטרסבורג, אינדיאנה'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'טל סיטי, אינדיאנה'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'נוקס, אינדיאנה'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'וינמאק, אינדיאנה'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'מרנגו, אינדיאנה'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ויוואיי, אינדיאנה'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'אינדיאנפוליס'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'אינוויק'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'איקלואיט'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ג׳מייקה'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'חוחוי'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ג׳ונו'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'מונטיצ׳לו, קנטאקי'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'קרלנדייק'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'לה פאס'),
    'America/Lima': TimeZoneNames(exemplarCity: 'לימה'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'לוס אנג׳לס'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'לואיוויל'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'לואוור פרינסס קוורטר'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'מסייאו'),
    'America/Managua': TimeZoneNames(exemplarCity: 'מנגואה'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'מנאוס'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'מריגו'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'מרטיניק'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'מטמורוס'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'מזטלן'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'מנדוזה'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'מנומיני'),
    'America/Merida': TimeZoneNames(exemplarCity: 'מרידה'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'מטלקטלה'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'מקסיקו סיטי'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'מיקלון'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'מונקטון'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'מונטריי'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'מונטווידאו'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'מונסראט'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'נסאו'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ניו יורק'),
    'America/Nome': TimeZoneNames(exemplarCity: 'נום'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'נורוניה'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ביולה, דקוטה הצפונית'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ניו סיילם, דקוטה הצפונית'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'סנטר, דקוטה הצפונית'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'אוג׳ינאגה'),
    'America/Panama': TimeZoneNames(exemplarCity: 'פנמה'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'פרמריבו'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'פיניקס'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'פורט או פראנס'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'פורט אוף ספיין'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'פורטו וליו'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'פוארטו ריקו'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'פונטה ארנס'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'רנקין אינלט'),
    'America/Recife': TimeZoneNames(exemplarCity: 'רסיפה'),
    'America/Regina': TimeZoneNames(exemplarCity: 'רג׳ינה'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'רזולוט'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ריו ברנקו'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'סנטרם'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'סנטיאגו'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'סנטו דומינגו'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'סאו פאולו'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'סקורסביסונד'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'סיטקה'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'סנט ברתלמי'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'סנט ג׳ונס'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'סנט קיטס'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'סנט לוסיה'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'סנט תומאס'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'סנט וינסנט'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'סוויפט קרנט'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'טגוסיגלפה'),
    'America/Thule': TimeZoneNames(exemplarCity: 'תולה'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'טיחואנה'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'טורונטו'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'טורטולה'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ונקובר'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ווייטהורס'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'וויניפג'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'יקוטאט'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'האיים האזוריים'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ברמודה'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'האיים הקנריים'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'כף ורדה'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'פארו'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'מדיירה'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'רייקיאוויק'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'דרום ג׳ורג׳יה'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'סנט הלנה'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'סטנלי'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'אמסטרדם'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'אנדורה'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'אסטרחן'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'אתונה'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'בלגרד'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ברלין'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ברטיסלבה'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'בריסל'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'בוקרשט'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'בודפשט'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ביזינגן'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'קישינב'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'קופנהגן'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'דבלין', long: TimeZoneName(daylight: 'שעון קיץ אירלנד')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'גיברלטר'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'גרנזי'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'הלסינקי'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'האי מאן'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'איסטנבול'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ג׳רזי'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'קלינינגרד'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'קייב'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'קירוב'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ליסבון'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'לובליאנה'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'לונדון',
        long: TimeZoneName(daylight: 'שעון קיץ בריטניה')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'לוקסמבורג'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'מדריד'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'מלטה'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'מרייהאמן'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'מינסק'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'מונקו'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'מוסקבה'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'אוסלו'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'פריז'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'פודגוריצה'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'פראג'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ריגה'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'רומא'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'סמרה'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'סן מרינו'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'סרייבו'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'סראטוב'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'סימפרופול'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'סקופיה'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'סופיה'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'שטוקהולם'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'טאלין'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'טירנה'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'אוליאנובסק'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ואדוץ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'הוותיקן'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'וינה'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'וילנה'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'וולגוגרד'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ורשה'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'זאגרב'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ציריך'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'אביג׳אן'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'אקרה'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'אדיס אבבה'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'אלג׳יר'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'אסמרה'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'במאקו'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'בנגואי'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'בנג׳ול'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ביסאו'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'בלנטיר'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ברזוויל'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'בוג׳ומבורה'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'קהיר'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'קזבלנקה'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'סאוטה'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'קונאקרי'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'דקאר'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'דאר א-סלאם'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ג׳יבוטי'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'דואלה'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'אל עיון'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'פריטאון'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'גבורונה'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'הרארה'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'יוהנסבורג'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ג׳ובה'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'קמפאלה'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'חרטום'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'קיגלי'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'קינשסה'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'לאגוס'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ליברוויל'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'לומה'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'לואנדה'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'לובומבאשי'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'לוסקה'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'מלבו'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'מאפוטו'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'מסרו'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'מבבנה'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'מוגדישו'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'מונרוביה'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ניירובי'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'נג׳מנה'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ניאמיי'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'נואקצ׳וט'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'וואגאדוגו'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'פורטו נובו'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'סאו טומה'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'טריפולי'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'תוניס'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'וינדהוק'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'עדן'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'אלמאטי'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'עמאן'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'אנדיר'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'אקטאו'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'אקטובה'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'אשגבט'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'אטיראו'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'בגדד'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'בחריין'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'באקו'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'בנגקוק'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ברנאול'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ביירות'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'בישקק'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ברוניי'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'קולקטה'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'צ׳יטה'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'קולומבו'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'דמשק'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'דאקה'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'דילי'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'דובאי'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'דושנבה'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'פמגוסטה'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'עזה'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'חברון'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'הונג קונג'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'חובד'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'אירקוטסק'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ג׳קרטה'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ג׳איאפורה'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ירושלים'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'קאבול'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'קמצ׳טקה'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'קראצ׳י'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'קטמנדו'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'חנדיגה'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'קרסנויארסק'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'קואלה לומפור'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'קוצ׳ינג'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'כווית'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'מקאו'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'מגדן'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'מאקאסאר'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'מנילה'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'מוסקט'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ניקוסיה'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'נובוקוזנטסק'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'נובוסיבירסק'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'אומסק'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'אורל'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'פנום פן'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'פונטיאנק'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'פיונגיאנג'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'קטאר'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'קוסטנאי'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'קיזילורדה'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'רנגון'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ריאד'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'הו צ׳י מין סיטי'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'סחלין'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'סמרקנד'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'סיאול'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'שנחאי'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'סינגפור'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'סרדנייקולימסק'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'טאיפיי'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'טשקנט'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'טביליסי'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'טהרן'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'טהימפהו'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'טוקיו'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'טומסק'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'אולאן באטור'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'אורומקי'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'אוסט-נרה'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ויינטיאן'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ולדיווסטוק'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'יקוטסק'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'יקטרינבורג'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ירוואן'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'אנטננריבו'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'צ׳אגוס'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'האי כריסטמס'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'קוקוס'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'קומורו'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'קרגוולן'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'מהא'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'האיים המלדיביים'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'מאוריציוס'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'מאיוט'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ראוניון'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'אדלייד'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'בריסביין'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ברוקן היל'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'דרווין'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'יוקלה'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'הוברט'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'לינדמן'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'אי הלורד האו'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'מלבורן'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'פרת׳'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'סידני'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'אפיה'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'אוקלנד'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'בוגנוויל'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'צ׳אטהאם'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'אי הפסחא'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'אפטה'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'אנדרבורי'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'פקאופו'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'פיג׳י'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'פונפוטי'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'גלפאגוס'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'איי גמבייה'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'גוודלקנאל'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'גואם'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'הונולולו'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'קנטון'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'קיריטימאטי'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'קוסרה'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'קוואג׳ליין'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'מאג׳ורו'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'איי מרקיז'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'מידוויי'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'נאורו'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ניואה'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'נורפוק'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'נומאה'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'פאגו פאגו'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'פלאו'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'פיטקרן'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'פונפיי'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'פורט מורסבי'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'רארוטונגה'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'סאיפאן'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'טהיטי'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'טאראווה'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'טונגטאפו'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'צ׳וק'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'וייק'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ווליס'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'לונגיירבין'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'קייסי'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'דיוויס'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'דומון ד׳אורוויל'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'מקווארי'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'מוסון'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'מק-מרדו'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'פאלמר'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'רות׳רה'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'סייווה'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'טרול'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ווסטוק'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'זמן אוניברסלי מתואם'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'עיר לא ידועה'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'שעון אפגניסטן')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'שעון מרכז אפריקה')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'שעון מזרח אפריקה')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'שעון דרום אפריקה')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'שעון מערב אפריקה',
            standard: 'שעון מערב אפריקה (חורף)',
            daylight: 'שעון מערב אפריקה (קיץ)')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'שעון אלסקה',
            standard: 'שעון אלסקה (חורף)',
            daylight: 'שעון אלסקה (קיץ)')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'שעון אלמטי',
            standard: 'שעון אלמטי (חורף)',
            daylight: 'שעון אלמטי (קיץ)')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'שעון אמזונס',
            standard: 'שעון אמזונס (חורף)',
            daylight: 'שעון אמזונס (קיץ)')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'שעון מרכז ארה״ב',
            standard: 'שעון מרכז ארה״ב (חורף)',
            daylight: 'שעון מרכז ארה״ב (קיץ)')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'שעון החוף המזרחי',
            standard: 'שעון החוף המזרחי (חורף)',
            daylight: 'שעון החוף המזרחי (קיץ)')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'שעון אזור ההרים בארה״ב',
            standard: 'שעון אזור ההרים בארה״ב (חורף)',
            daylight: 'שעון אזור ההרים בארה״ב (קיץ)')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'שעון מערב ארה״ב',
            standard: 'שעון מערב ארה״ב (חורף)',
            daylight: 'שעון מערב ארה״ב (קיץ)')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'שעון אנדיר',
            standard: 'שעון רגיל אנדיר',
            daylight: 'שעון קיץ אנדיר')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'שעון אפיה',
            standard: 'שעון אפיה (חורף)',
            daylight: 'שעון אפיה (קיץ)')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'שעון אקטאו',
            standard: 'שעון אקטאו (חורף)',
            daylight: 'שעון אקטאו (קיץ)')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'שעון אקטובה',
            standard: 'שעון אוקטובה (חורף)',
            daylight: 'שעון אוקטובה (קיץ)')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'שעון חצי האי ערב',
            standard: 'שעון חצי האי ערב (חורף)',
            daylight: 'שעון חצי האי ערב (קיץ)')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'שעון ארגנטינה',
            standard: 'שעון ארגנטינה (חורף)',
            daylight: 'שעון ארגנטינה (קיץ)')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'שעון מערב ארגנטינה',
            standard: 'שעון מערב ארגנטינה (חורף)',
            daylight: 'שעון מערב ארגנטינה (קיץ)')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'שעון ארמניה',
            standard: 'שעון ארמניה (חורף)',
            daylight: 'שעון ארמניה (קיץ)')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'שעון האוקיינוס האטלנטי',
            standard: 'שעון האוקיינוס האטלנטי (חורף)',
            daylight: 'שעון האוקיינוס האטלנטי (קיץ)')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'שעון מרכז אוסטרליה',
            standard: 'שעון מרכז אוסטרליה (חורף)',
            daylight: 'שעון מרכז אוסטרליה (קיץ)')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'שעון מרכז-מערב אוסטרליה',
            standard: 'שעון מרכז-מערב אוסטרליה (חורף)',
            daylight: 'שעון מרכז-מערב אוסטרליה (קיץ)')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'שעון מזרח אוסטרליה',
            standard: 'שעון מזרח אוסטרליה (חורף)',
            daylight: 'שעון מזרח אוסטרליה (קיץ)')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'שעון מערב אוסטרליה',
            standard: 'שעון מערב אוסטרליה (חורף)',
            daylight: 'שעון מערב אוסטרליה (קיץ)')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'שעון אזרבייג׳ן',
            standard: 'שעון אזרבייג׳ן (חורף)',
            daylight: 'שעון אזרבייג׳ן (קיץ)')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'שעון האיים האזוריים',
            standard: 'שעון האיים האזוריים (חורף)',
            daylight: 'שעון האיים האזוריים (קיץ)')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'שעון בנגלדש',
            standard: 'שעון בנגלדש (חורף)',
            daylight: 'שעון בנגלדש (קיץ)')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'שעון בהוטן')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'שעון בוליביה')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'שעון ברזיליה',
            standard: 'שעון ברזיליה (חורף)',
            daylight: 'שעון ברזיליה (קיץ)')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'שעון ברוניי דארוסלאם')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'שעון כף ורדה',
            standard: 'שעון כף ורדה (חורף)',
            daylight: 'שעון כף ורדה (קיץ)')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'שעון צ׳אמורו')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'שעון צ׳טהאם',
            standard: 'שעון צ׳טהאם (חורף)',
            daylight: 'שעון צ׳טהאם (קיץ)')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'שעון צ׳ילה',
            standard: 'שעון צ׳ילה (חורף)',
            daylight: 'שעון צ׳ילה (קיץ)')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'שעון סין',
            standard: 'שעון סין (חורף)',
            daylight: 'שעון סין (קיץ)')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'שעון האי כריסטמס')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'שעון איי קוקוס')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'שעון קולומביה',
            standard: 'שעון קולומביה (חורף)',
            daylight: 'שעון קולומביה (קיץ)')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'שעון איי קוק',
            standard: 'שעון איי קוק (חורף)',
            daylight: 'שעון איי קוק (מחצית הקיץ)')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'שעון קובה',
            standard: 'שעון קובה (חורף)',
            daylight: 'שעון קובה (קיץ)')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'שעון דיוויס')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'שעון דומון ד׳אורוויל')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'שעון מזרח טימור')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'שעון אי הפסחא',
            standard: 'שעון אי הפסחא (חורף)',
            daylight: 'שעון אי הפסחא (קיץ)')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'שעון אקוודור')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'שעון מרכז אירופה',
            standard: 'שעון מרכז אירופה (חורף)',
            daylight: 'שעון מרכז אירופה (קיץ)')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'שעון מזרח אירופה',
            standard: 'שעון מזרח אירופה (חורף)',
            daylight: 'שעון מזרח אירופה (קיץ)')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'שעון מינסק')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'שעון מערב אירופה',
            standard: 'שעון מערב אירופה (חורף)',
            daylight: 'שעון מערב אירופה (קיץ)')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'שעון איי פוקלנד',
            standard: 'שעון איי פוקלנד (חורף)',
            daylight: 'שעון איי פוקלנד (קיץ)')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'שעון פיג׳י',
            standard: 'שעון פיג׳י (חורף)',
            daylight: 'שעון פיג׳י (קיץ)')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'שעון גיאנה הצרפתית')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'שעון הארצות הדרומיות והאנטארקטיות של צרפת')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'שעון איי גלאפגוס')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'שעון איי גמבייה')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'שעון גאורגיה',
            standard: 'שעון גאורגיה (חורף)',
            daylight: 'שעון גאורגיה (קיץ)')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'שעון איי גילברט')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'שעון גריניץ׳‏')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'שעון מזרח גרינלנד',
            standard: 'שעון מזרח גרינלנד (חורף)',
            daylight: 'שעון מזרח גרינלנד (קיץ)')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'שעון מערב גרינלנד',
            standard: 'שעון מערב גרינלנד (חורף)',
            daylight: 'שעון מערב גרינלנד (קיץ)')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'שעון גואם')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'שעון מדינות המפרץ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'שעון גיאנה')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'שעון האיים האלאוטיים הוואי',
            standard: 'שעון האיים האלאוטיים הוואי (חורף)',
            daylight: 'שעון האיים האלאוטיים הוואי (קיץ)')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'שעון הונג קונג',
            standard: 'שעון הונג קונג (חורף)',
            daylight: 'שעון הונג קונג (קיץ)')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'שעון חובד',
            standard: 'שעון חובד (חורף)',
            daylight: 'שעון חובד (קיץ)')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'שעון הודו')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'שעון האוקיינוס ההודי')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'שעון הודו-סין')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'שעון מרכז אינדונזיה')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'שעון מזרח אינדונזיה')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'שעון מערב אינדונזיה')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'שעון איראן',
            standard: 'שעון איראן (חורף)',
            daylight: 'שעון איראן (קיץ)')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'שעון אירקוטסק',
            standard: 'שעון אירקוטסק (חורף)',
            daylight: 'שעון אירקוסטק (קיץ)')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'שעון ישראל',
            standard: 'שעון ישראל (חורף)',
            daylight: 'שעון ישראל (קיץ)')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'שעון יפן',
            standard: 'שעון יפן (חורף)',
            daylight: 'שעון יפן (קיץ)')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'שעון פטרופבלובסק-קמצ׳טסקי',
            standard: 'שעון רגיל פטרופבלובסק-קמצ׳טסקי',
            daylight: 'שעון קיץ פטרופבלובסק-קמצ׳טסקי')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'שעון קזחסטן')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'שעון מזרח קזחסטן')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'שעון מערב קזחסטן')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'שעון קוריאה',
            standard: 'שעון קוריאה (חורף)',
            daylight: 'שעון קוריאה (קיץ)')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'שעון קוסראה')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'שעון קרסנויארסק',
            standard: 'שעון קרסנויארסק (חורף)',
            daylight: 'שעון קרסנויארסק (קיץ)')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'שעון קירגיזסטן')),
    'Line_Islands':
        MetaZone('Line_Islands', long: TimeZoneName(standard: 'שעון איי ליין')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'שעון אי הלורד האו',
            standard: 'שעון אי הלורד האו (חורף)',
            daylight: 'שעון אי הלורד האו (קיץ)')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'שעון מקאו',
            standard: 'שעון חורף מקאו',
            daylight: 'שעון קיץ מקאו')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'שעון מגדן',
            standard: 'שעון מגדן (חורף)',
            daylight: 'שעון מגדן (קיץ)')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'שעון מלזיה')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'שעון האיים המלדיביים')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'שעון איי מרקיז')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'שעון איי מרשל')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'שעון מאוריציוס',
            standard: 'שעון מאוריציוס (חורף)',
            daylight: 'שעון מאוריציוס (קיץ)')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'שעון מאוסון')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'שעון מערב מקסיקו',
            standard: 'שעון מערב מקסיקו (חורף)',
            daylight: 'שעון מערב מקסיקו (קיץ)')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'שעון אולאן באטור',
            standard: 'שעון אולאן באטור (חורף)',
            daylight: 'שעון אולאן באטור (קיץ)')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'שעון מוסקבה',
            standard: 'שעון מוסקבה (חורף)',
            daylight: 'שעון מוסקבה (קיץ)')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'שעון מיאנמר')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'שעון נאורו')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'שעון נפאל')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'שעון קלדוניה החדשה',
            standard: 'שעון קלדוניה החדשה (חורף)',
            daylight: 'שעון קלדוניה החדשה (קיץ)')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'שעון ניו זילנד',
            standard: 'שעון ניו זילנד (חורף)',
            daylight: 'שעון ניו זילנד (קיץ)')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'שעון ניופאונדלנד',
            standard: 'שעון ניופאונדלנד (חורף)',
            daylight: 'שעון ניופאונדלנד (קיץ)')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'שעון ניואה')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'שעון האי נורפוק',
            standard: 'שעון האי נורפוק (חורף)',
            daylight: 'שעון האי נורפוק (קיץ)')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'שעון פרננדו די נורוניה',
            standard: 'שעון פרננדו די נורוניה (חורף)',
            daylight: 'שעון פרננדו די נורוניה (קיץ)')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'שעון איי מריאנה הצפוניים')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'שעון נובוסיבירסק',
            standard: 'שעון נובוסיבירסק (חורף)',
            daylight: 'שעון נובוסיבירסק (קיץ)')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'שעון אומסק',
            standard: 'שעון אומסק (חורף)',
            daylight: 'שעון אומסק (קיץ)')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'שעון פקיסטן',
            standard: 'שעון פקיסטן (חורף)',
            daylight: 'שעון פקיסטן (קיץ)')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'שעון פלאו')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'שעון פפואה גיניאה החדשה')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'שעון פרגוואי',
            standard: 'שעון פרגוואי (חורף)',
            daylight: 'שעון פרגוואי (קיץ)')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'שעון פרו',
            standard: 'שעון פרו (חורף)',
            daylight: 'שעון פרו (קיץ)')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'שעון הפיליפינים',
            standard: 'שעון הפיליפינים (חורף)',
            daylight: 'שעון הפיליפינים (קיץ)')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'שעון איי פיניקס')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'שעון סנט פייר ומיקלון',
            standard: 'שעון סנט פייר ומיקלון (חורף)',
            daylight: 'שעון סנט פייר ומיקלון (קיץ)')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'שעון פיטקרן')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'שעון פונאפי')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'שעון פיונגיאנג')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'שעון קיזילורדה',
            standard: 'שעון קיזילורדה (חורף)',
            daylight: 'שעון קיזילורדה (קיץ)')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'שעון ראוניון')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'שעון רות׳רה')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'שעון סחלין',
            standard: 'שעון סחלין (חורף)',
            daylight: 'שעון סחלין (קיץ)')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'שעון סמרה',
            standard: 'שעון רגיל סמרה',
            daylight: 'שעון קיץ סמרה')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'שעון סמואה',
            standard: 'שעון סמואה (חורף)',
            daylight: 'שעון סמואה (קיץ)')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'שעון איי סיישל')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'שעון סינגפור')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'שעון איי שלמה')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'שעון דרום ג׳ורג׳יה')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'שעון סורינאם')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'שעון סייווה')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'שעון טהיטי')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'שעון טאיפיי',
            standard: 'שעון טאיפיי (חורף)',
            daylight: 'שעון טאיפיי (קיץ)')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'שעון טג׳יקיסטן')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'שעון טוקלאו')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'שעון טונגה',
            standard: 'שעון טונגה (חורף)',
            daylight: 'שעון טונגה (קיץ)')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'שעון צ׳וק')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'שעון טורקמניסטן',
            standard: 'שעון טורקמניסטן (חורף)',
            daylight: 'שעון טורקמניסטן (קיץ)')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'שעון טובאלו')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'שעון אורוגוואי',
            standard: 'שעון אורוגוואי (חורף)',
            daylight: 'שעון אורוגוואי (קיץ)')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'שעון אוזבקיסטן',
            standard: 'שעון אוזבקיסטן (חורף)',
            daylight: 'שעון אוזבקיסטן (קיץ)')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'שעון ונואטו',
            standard: 'שעון ונואטו (חורף)',
            daylight: 'שעון ונואטו (קיץ)')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'שעון ונצואלה')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'שעון ולדיווסטוק',
            standard: 'שעון ולדיווסטוק (חורף)',
            daylight: 'שעון ולדיווסטוק (קיץ)')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'שעון וולגוגרד',
            standard: 'שעון וולגוגרד (חורף)',
            daylight: 'שעון וולגוגרד (קיץ)')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'שעון ווסטוק')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'שעון האי וייק')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'שעון וואליס ופוטונה')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'שעון יקוטסק',
            standard: 'שעון יקוטסק (חורף)',
            daylight: 'שעון יקוטסק (קיץ)')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'שעון יקטרינבורג',
            standard: 'שעון יקטרינבורג (חורף)',
            daylight: 'שעון יקטרינבורג (קיץ)')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'שעון יוקון')),
  };
}

class LocaleDisplayNameHe extends LocaleDisplayName {
  const LocaleDisplayNameHe._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}:‏ {1}',
            codePatternLanguage: 'שפה:‏ {0}',
            codePatternScript: 'כתב: {0}',
            codePatternTerritory: 'אזור: {0}');

  @override
  final keyNames = const {
    'ca': 'לוח שנה',
    'cf': 'תבנית מטבע',
    'ka': 'התעלם מסמלים במיון',
    'kb': 'מיון לפי הטעמות בסדר הפוך',
    'kf': 'סידור לפי אותיות רישיות/קטנות',
    'kc': 'מיון תלוי רישיות',
    'co': 'סדר מיון',
    'kk': 'מיון מנורמל',
    'kn': 'מיון לפי מספרים',
    'ks': 'עוצמת המיון',
    'cu': 'מטבע',
    'hc': 'מחזור השעות (12 או 24)',
    'lb': 'סגנון מעבר שורה',
    'ms': 'מערכת מדידה',
    'nu': 'מספרים',
    'tz': 'אזור זמן',
    'va': 'משתנה אזור',
    'x': 'שימוש פרטי',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'לוח השנה הבודהיסטי',
      'chinese': 'לוח השנה הסיני',
      'coptic': 'לוח השנה הקופטי',
      'dangi': 'לוח השנה הקוריאני',
      'ethiopic': 'לוח השנה האתיופי',
      'ethioaa': 'לוח השנה אמטה אלם האתיופי',
      'gregory': 'לוח השנה הגרגוריאני',
      'hebrew': 'לוח השנה העברי',
      'indian': 'לוח השנה ההודי הלאומי',
      'islamic': 'לוח שנה ההיג׳רי',
      'islamic-civil': 'לוח השנה המוסלמי האזרחי',
      'islamic-rgsa': 'לוח השנה המוסלמי (ערב הסעודית)',
      'islamic-tbla': 'לוח השנה המוסלמי האסטרונומי',
      'islamic-umalqura': 'לוח השנה המוסלמי אום אל-קורא',
      'iso8601': 'לוח שנה ISO-8601',
      'japanese': 'לוח השנה היפני',
      'persian': 'לוח השנה הפרסי',
      'roc': 'לוח השנה הטייוואני',
    },
    'cf': {
      'account': 'תבנית מטבע למטרות חשבונאות',
      'standard': 'תבנית מטבע רגילה',
    },
    'ka': {
      'noignore': 'מיין סמלים',
      'shifted': 'מיין תוך התעלמות מסמלים',
    },
    'kb': {
      'false': 'מיין הטעמות בצורה רגילה',
      'true': 'מיין לפי הטעמות בסדר הפוך',
    },
    'kf': {
      'lower': 'מיין תחילה לפי אותיות קטנות',
      'false': 'מיין לפי סדר רישיות רגיל',
      'upper': 'מיין תחילה לפי אותיות רישיות',
    },
    'kc': {
      'false': 'מיין באופן שאינו תלוי רישיות',
      'true': 'מיין באופן תלוי רישיות',
    },
    'co': {
      'big5han': 'מיון סינית מסורתית',
      'compat': 'סדר מיון קודם, עבור תאימות',
      'dict': 'סדר מיון במילון',
      'ducet': 'סדר מיון Unicode המוגדר כברירת מחדל',
      'emoji': 'סדר מיון אימוג׳י',
      'eor': 'חוקי סדר אירופיים',
      'gb2312': 'סדר מיון סיני פשוט - GB2312',
      'phonebk': 'מיון ספר טלפונים',
      'phonetic': 'סדר מיון פונטי',
      'pinyin': 'מיון פיניין',
      'search': 'חיפוש למטרה כללית',
      'searchjl': 'חפש לפי העיצור הראשון באותיות הנגול',
      'standard': 'סדר מיון רגיל',
      'stroke': 'סדר מיון לפי ספירת תווים',
      'trad': 'מיון מסורתי',
      'unihan': 'סדר מיון לפי ספירת תווים Radical-Stroke',
      'zhuyin': 'סדר מיון של ג׳ואין',
    },
    'kk': {
      'false': 'מיין ללא נורמליזציה',
      'true': 'מיין לפי Unicode מנורמל',
    },
    'kn': {
      'false': 'מיין ספרות בנפרד',
      'true': 'מיין ספרות לפי סדר מספרי',
    },
    'ks': {
      'identic': 'מיין הכל',
      'level1': 'מיין תוך התעלמות מהטעמות',
      'level4': 'מיין לפי הטעמות/רישיות/רוחב/קאנה',
      'level2': 'מיין לפי הטעמות',
      'level3': 'מיין הטעמות/רישיות/רוחב',
    },
    'd0': {
      'fwidth': 'רוחב מלא',
      'hwidth': 'חצי רוחב',
      'npinyin': 'מספרי',
    },
    'hc': {
      'h11': 'מערכת של 12 שעות (‎0–11)',
      'h12': 'מערכת של 12 שעות (‎1–12)',
      'h23': 'מערכת של 24 שעות (0‎–23)',
      'h24': 'מערכת של 24 שעות (1‎–24)',
    },
    'lb': {
      'loose': 'סגנון מעבר שורה גמיש',
      'normal': 'סגנון מעבר שורה רגיל',
      'strict': 'סגנון מעבר שורה קשיח',
    },
    'm0': {
      'bgn': 'תעתיק BGN ארה״ב',
      'ungegn': 'תעתיק GEGN האו״ם',
    },
    'ms': {
      'metric': 'מערכת מטרית',
      'uksystem': 'מערכת מדידה אימפריאלית',
      'ussystem': 'מערכת מדידה אמריקאית',
    },
    'nu': {
      'ahom': 'ספרות אהום',
      'arab': 'ספרות הודיות-ערביות',
      'arabext': 'ספרות הודיות-ערביות מורחבות',
      'armn': 'ספרות ארמניות',
      'armnlow': 'ספרות ארמניות קטנות',
      'bali': 'ספרות באלינתיות',
      'beng': 'ספרות בנגליות',
      'brah': 'ספרות ברהמי',
      'cakm': 'ספרות של צ׳קמה',
      'cham': 'ספרות צ׳אם',
      'cyrl': 'ספרות קיריליות',
      'deva': 'ספרות של דוונגארי',
      'diak': 'ספרות אקורו דיפס',
      'ethi': 'ספרות אתיופיות',
      'finance': 'ספרות פיננסיות',
      'fullwide': 'ספרות ברוחב מלא',
      'geor': 'ספרות גאורגיות',
      'gong': 'ספרות של ג׳ונג׳לה גונדי',
      'gonm': 'ספרות מסארם גונדי',
      'grek': 'ספרות יווניות',
      'greklow': 'ספרות יווניות קטנות',
      'gujr': 'ספרות גוג׳רטיות',
      'guru': 'ספרות גורמוקיות',
      'hanidec': 'ספרות סיניות עשרוניות',
      'hans': 'ספרות סיניות פשוטות',
      'hansfin': 'ספרות פיננסיות סיניות פשוטות',
      'hant': 'ספרות סיניות מסורתיות',
      'hantfin': 'ספרות פיננסיות סיניות מסורתיות',
      'hebr': 'ספרות עבריות',
      'hmng': 'ספרות פאהח המונג',
      'hmnp': 'ספרות המונג פוצ׳ו יאקנג',
      'java': 'ספרות ג׳אוואניות',
      'jpan': 'ספרות יפניות',
      'jpanfin': 'ספרות פיננסיות יפניות',
      'kali': 'ספרות קיה ליי',
      'khmr': 'ספרות חמריות',
      'knda': 'ספרות של קאנאדה',
      'lana': 'ספרות טאי תם הורה',
      'lanatham': 'ספרות טאי תם תם',
      'laoo': 'ספרות של לאוס',
      'latn': 'ספרות מערביות',
      'lepc': 'ספרות לפחה',
      'limb': 'ספרות לימבו',
      'mathbold': 'ספרות מודגשות מתמטיות',
      'mathdbl': 'ספרות מתמטיות סטרוק כפולות',
      'mathmono': 'ספרות חד-מרחביות מתמטיות',
      'mathsanb': 'ספרות מודגשות מתמטיות של סאנס סריף',
      'mathsans': 'ספרות סאנס סריף מתמטיות',
      'mlym': 'ספרות של מליאלאם',
      'modi': 'ספרות מודי',
      'mong': 'ספרות מונגוליות',
      'mroo': 'ספרות מרו',
      'mtei': 'ספרות של מיטיי מאייק',
      'mymr': 'ספרות של מיאנמר',
      'mymrshan': 'ספרות מיאנמר שאן',
      'mymrtlng': 'ספרות טאי לאינג במיאנמר',
      'native': 'ספרות מקומיות',
      'nkoo': 'ספרות נקו',
      'olck': 'ספרות אול צ׳יקי',
      'orya': 'ספרות אוריה',
      'osma': 'ספרות אוסמניה',
      'rohg': 'ספרות חניפי רוהינגיה',
      'roman': 'ספרות רומיות',
      'romanlow': 'ספרות רומיות קטנות',
      'saur': 'ספרות סאוראשטרה',
      'shrd': 'ספרות שרדה',
      'sind': 'ספרות חודוואדי',
      'sinh': 'ספרות ליטה בסינהלה',
      'sora': 'ספרות סורה סומפנג',
      'sund': 'ספרות סונדאניות',
      'takr': 'ספרות טקרי',
      'talu': 'ספרות טאי לואה חדשות',
      'taml': 'ספרות טמיליות מסורתיות',
      'tamldec': 'ספרות טמיליות',
      'telu': 'ספרות טלוגו',
      'thai': 'ספרות תאיות',
      'tibt': 'ספרות טיבטיות',
      'tirh': 'ספרות תרחותא',
      'tnsa': 'ספרות טנגסה',
      'traditio': 'ספרות מסורתיות',
      'vaii': 'ספרות ואי',
      'wara': 'ספרות ווראנג סיטי',
      'wcho': 'ספרות וונצ׳ו',
    },
  };
}
