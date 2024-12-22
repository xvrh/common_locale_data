import '../../common_locale_data.dart';

const _locale = 'bg';
const _cld = CommonLocaleDataBg._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataBg implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataBg._();

  factory CommonLocaleDataBg() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsBg._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsBg._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesBg._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsBg._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesBg._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsBg._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsBg._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesBg._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesBg._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameBg._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsBg extends Units {
  UnitsBg._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('санти{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('мили{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('микро{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('нано{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('пико{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('фемто{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ато{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('зепто{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('йокто{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ронто{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('куекто{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('дека{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('хекто{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('кило{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('мега{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('гига{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('тера{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('пета{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('екса{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('зета{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('йота{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('рона{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('куета{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('киби{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('меби{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('гиби{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('теби{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('пеби{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ексби{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('зеби{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('йоби{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} на {1}'),
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
          'G',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри за секунда на квадрат',
          one: '{0} метър за секунда на квадрат',
          other: '{0} метра за секунда на квадрат',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метър за секунда на квадрат',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метър за секунда на квадрат',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'оборот',
          one: '{0} оборот',
          other: '{0} оборота',
        ),
        short: UnitCountPattern(
          _locale,
          'об.',
          one: '{0} об.',
          other: '{0} об.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'об.',
          one: '{0} об.',
          other: '{0} об.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'радиани',
          one: '{0} радиан',
          other: '{0} радиана',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радиан',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радиан',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'градуси',
          one: '{0} градус',
          other: '{0} градуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} градус',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'дъгови минути',
          one: '{0} дъгова минута',
          other: '{0} дъгови минути',
        ),
        short: UnitCountPattern(
          _locale,
          'дъгови мин.',
          one: '{0} дъгова минута',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дъгови мин.',
          one: '{0} дъгова минута',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'дъгови секунди',
          one: '{0} дъгова секунда',
          other: '{0} дъгови секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'дъгови сек.',
          one: '{0} дъгова секунда',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дъг. сек.',
          one: '{0} дъгова секунда',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратен километър',
          other: '{0} квадратни километра',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} квадратен километър',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} квадратен километър',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          other: '{0} хектара',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} хектар',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} хектар',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратен метър',
          other: '{0} квадратни метра',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} квадратен метър',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} квадратен метър',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни сантиметри',
          one: '{0} квадратен сантиметър',
          other: '{0} квадратни сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратен сантиметър',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратен сантиметър',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни мили',
          one: '{0} квадратна миля',
          other: '{0} квадратни мили',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} квадратна миля',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} кв. миля',
          other: '{0} кв. мили',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акър',
          other: '{0} акра',
        ),
        short: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акър',
          other: '{0} акра',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акър',
          other: '{0} акра',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни ярдове',
          one: '{0} квадратен ярд',
          other: '{0} квадратни ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратен ярд',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратен ярд',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни футове',
          one: '{0} квадратен фут',
          other: '{0} квадратни фута',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} квадратен фут',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} квадратен фут',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни инчове',
          one: '{0} квадратен инч',
          other: '{0} квадратни инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} квадратен инч',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} квадратен инч',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'дюнюми',
          one: '{0} дюнюм',
          other: '{0} дюнюма',
        ),
        short: UnitCountPattern(
          _locale,
          'дюнюми',
          one: '{0} дюнюм',
          other: '{0} дюнюма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дюнюми',
          one: '{0} дюнюм',
          other: '{0} дюнюма',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} карат',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} карат',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиграми на децилитър',
          one: '{0} милиграм на децилитър',
          other: '{0} милиграма на децилитър',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милимоли на литър',
          one: '{0} милимол на литър',
          other: '{0} милимола на литър',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол на литър',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол на литър',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'единици',
          one: '{0} единица',
          other: '{0} единици',
        ),
        short: UnitCountPattern(
          _locale,
          'единица',
          one: '{0} ед.',
          other: '{0} ед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'единица',
          one: '{0} ед.',
          other: '{0} ед.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'части на милион',
          one: '{0} част на милион',
          other: '{0} части на милион',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} част на милион',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} част на милион',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'процент',
          one: '{0} процент',
          other: '{0} процента',
        ),
        short: UnitCountPattern(
          _locale,
          'процент',
          one: '{0} процент',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} процент',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промил',
          other: '{0} промила',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} промил',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} промил',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'базисен пункт',
          one: '{0} базисен пункт',
          other: '{0} базисни пункта',
        ),
        short: UnitCountPattern(
          _locale,
          'базисен пункт',
          one: '{0} базисен пункт',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} базисен пункт',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'молове',
          one: '{0} мол',
          other: '{0} мола',
        ),
        short: UnitCountPattern(
          _locale,
          'мол',
          one: '{0} мол',
          other: '{0} мол',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мол',
          one: '{0} мол',
          other: '{0} мол',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри на километър',
          one: '{0} литър на километър',
          other: '{0} литра на километър',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри на 100 километра',
          one: '{0} литър на 100 километра',
          other: '{0} литра на 100 километра',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'мили на галон',
          one: '{0} миля на галон',
          other: '{0} мили на галон',
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
          'мили на имперски галон',
          one: '{0} миля на имперски галон',
          other: '{0} мили на имперски галон',
        ),
        short: UnitCountPattern(
          _locale,
          'мили/имп. гал.',
          one: '{0} миля на имперски галон',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мили/имп. гал.',
          one: '{0} миля на имперски галон',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'петабайти',
          one: '{0} петабайт',
          other: '{0} петабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} петабайт',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабайт',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабайтове',
          one: '{0} терабайт',
          other: '{0} терабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабайт',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабайт',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабитове',
          one: '{0} терабит',
          other: '{0} терабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} терабит',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} терабит',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабайти',
          one: '{0} гигабайт',
          other: '{0} гигабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабайт',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабайт',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабити',
          one: '{0} гигабит',
          other: '{0} гигабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} гигабит',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} гигабит',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабайти',
          one: '{0} мегабайт',
          other: '{0} мегабайта',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабайт',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабайт',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабитове',
          one: '{0} мегабит',
          other: '{0} мегабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} мегабит',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} мегабит',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобайтове',
          one: '{0} килобайт',
          other: '{0} килобайта',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобайт',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобайт',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобитове',
          one: '{0} килобит',
          other: '{0} килобита',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} килобит',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} килобит',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'байтове',
          one: '{0} байт',
          other: '{0} байта',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'битове',
          one: '{0} бит',
          other: '{0} бита',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'векове',
          one: '{0} век',
          other: '{0} века',
        ),
        short: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в.',
          other: '{0} в.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в.',
          other: '{0} в.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'десетилетия',
          one: '{0} десетилетие',
          other: '{0} десетилетия',
        ),
        short: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декади',
        ),
        narrow: UnitCountPattern(
          _locale,
          'декада',
          one: '{0} декада',
          other: '{0} декади',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'години',
          one: '{0} година',
          other: '{0} години',
        ),
        short: UnitCountPattern(
          _locale,
          'години',
          one: '{0} год.',
          other: '{0} год.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г.',
          other: '{0} г.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'тримесечия',
          one: '{0} тримесечие',
          other: '{0} тримесечия',
        ),
        short: UnitCountPattern(
          _locale,
          'тримес.',
          one: '{0} тримес.',
          other: '{0} тримес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тримес.',
          one: '{0} трим.',
          other: '{0} трим.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} месец',
          other: '{0} месеца',
        ),
        short: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} мес.',
          other: '{0} мес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мес.',
          one: '{0} мес.',
          other: '{0} мес.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'седмици',
          one: '{0} седмица',
          other: '{0} седмици',
        ),
        short: UnitCountPattern(
          _locale,
          'седмици',
          one: '{0} седм.',
          other: '{0} седм.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'седм.',
          one: '{0} седм.',
          other: '{0} седм.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'дни',
          one: '{0} ден',
          other: '{0} дни',
        ),
        short: UnitCountPattern(
          _locale,
          'дни',
          one: '{0} д',
          other: '{0} д',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д',
          one: '{0} д',
          other: '{0} д',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'часове',
          one: '{0} час',
          other: '{0} часа',
        ),
        short: UnitCountPattern(
          _locale,
          'часове',
          one: '{0} ч',
          other: '{0} ч',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч',
          one: '{0} ч',
          other: '{0} ч',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'минути',
          one: '{0} минута',
          other: '{0} минути',
        ),
        short: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          other: '{0} мин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          other: '{0} мин',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'секунди',
          one: '{0} секунда',
          other: '{0} секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'секунди',
          one: '{0} сек',
          other: '{0} сек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сек',
          one: '{0} с',
          other: '{0} с',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'милисекунди',
          one: '{0} милисекунда',
          other: '{0} милисекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'милисекунди',
          one: '{0} мсек',
          other: '{0} мсек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мсек',
          one: '{0} мсек',
          other: '{0} мсек',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'микросекунди',
          one: '{0} микросекунда',
          other: '{0} микросекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} микросекунда',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} микросекунда',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунди',
          one: '{0} наносекунда',
          other: '{0} наносекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} наносекунда',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} наносекунда',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ампери',
          one: '{0} ампер',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ампер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ампер',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиампери',
          one: '{0} милиампер',
          other: '{0} милиампера',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'омове',
          one: '{0} ом',
          other: '{0} ома',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ом',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ом',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'волтове',
          one: '{0} волт',
          other: '{0} волта',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} волт',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} волт',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'килокалории',
          one: '{0} килокалория',
          other: '{0} килокалории',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалория',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалория',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калория',
          other: '{0} калории',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калория',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калория',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калория',
          other: '{0} калории',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'килоджаули',
          one: '{0} килоджаул',
          other: '{0} килоджаула',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоджаул',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоджаул',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'джаули',
          one: '{0} джаул',
          other: '{0} джаула',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} джаул',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} джаул',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловатчасове',
          one: '{0} киловатчас',
          other: '{0} киловатчаса',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловатчас',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловатчас',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'електронволтове',
          one: '{0} електронволт',
          other: '{0} електронволта',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} електронволт',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} електронволт',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'британски термални единици',
          one: '{0} британска термална единица',
          other: '{0} британски термални единици',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'американски термални единици',
          one: '{0} американска термална единица',
          other: '{0} американски термални единици',
        ),
        short: UnitCountPattern(
          _locale,
          'амер. термални ед.',
          one: '{0} амер. терм. ед.',
          other: '{0} амер. терм. ед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'амер. термални ед.',
          one: '{0} амер. терм. ед.',
          other: '{0} амер. терм. ед.',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунтове сила',
          one: '{0} фунт сила',
          other: '{0} фунта сила',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунт сила',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунт сила',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'нютони',
          one: '{0} нютон',
          other: '{0} нютона',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} нютон',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} нютон',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловатчас на 100 километра',
          one: '{0} киловатчас на 100 километра',
          other: '{0} киловатчаса на 100 километра',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигахерци',
          one: '{0} гигахерц',
          other: '{0} гигахерца',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} гигахерц',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} гигахерц',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегахерци',
          one: '{0} мегахерц',
          other: '{0} мегахерца',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} мегахерц',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} мегахерц',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'килохерци',
          one: '{0} килохерц',
          other: '{0} килохерца',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} килохерц',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} килохерц',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'херцове',
          one: '{0} херц',
          other: '{0} херца',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'типографски ем',
          one: '{0} ем',
          other: '{0} ем',
        ),
        short: UnitCountPattern(
          _locale,
          'ем',
          one: '{0} ем',
          other: '{0} ем',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ем',
          one: '{0} ем',
          other: '{0} ем',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели',
          one: '{0} пиксел',
          other: '{0} пиксела',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} пиксел',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} пиксел',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапиксели',
          one: '{0} мегапиксел',
          other: '{0} мегапиксела',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} мегапиксел',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} мегапиксел',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на сантиметър',
          one: '{0} пиксел на сантиметър',
          other: '{0} пиксела на сантиметър',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на сантиметър',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на сантиметър',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на инч',
          one: '{0} пиксел на инч',
          other: '{0} пиксела на инч',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксел на инч',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксел на инч',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'точки на сантиметър',
          one: '{0} точка на сантиметър',
          other: '{0} точки на сантиметър',
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
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'точки на инч',
          one: '{0} точка на инч',
          other: '{0} точки на инч',
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
          'точки',
          one: '{0} точка',
          other: '{0} точки',
        ),
        short: UnitCountPattern(
          _locale,
          'точки',
          one: '{0} точка',
          other: '{0} точки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'точка',
          one: '{0} точка',
          other: '{0} точки',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'земен радиус',
          one: '{0} земен радиус',
          other: '{0} земни радиуса',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земен радиус',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земен радиус',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'километри',
          one: '{0} километър',
          other: '{0} километра',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километър',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километър',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метър',
          other: '{0} метра',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метър',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метър',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'дециметри',
          one: '{0} дециметър',
          other: '{0} дециметра',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметър',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметър',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметри',
          one: '{0} сантиметър',
          other: '{0} сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} сантиметър',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} сантиметър',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри',
          one: '{0} милиметър',
          other: '{0} милиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметър',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметър',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрометри',
          one: '{0} микрометър',
          other: '{0} микрометра',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометър',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометър',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'нанометри',
          one: '{0} нанометър',
          other: '{0} нанометра',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометър',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометър',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометър',
          other: '{0} пикометра',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} пикометър',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} пикометър',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'мили',
          one: '{0} миля',
          other: '{0} мили',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} миля',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} миля',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ярдове',
          one: '{0} ярд',
          other: '{0} ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} ярд',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} ярд',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'футове',
          one: '{0} фут',
          other: '{0} фута',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} фут',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} фут',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'инчове',
          one: '{0} инч',
          other: '{0} инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} инч',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}"',
          other: '{0}"',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          other: '{0} парсека',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} парсек',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} парсек',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'светлинни години',
          one: '{0} светлинна година',
          other: '{0} светлинни години',
        ),
        short: UnitCountPattern(
          _locale,
          'св. г.',
          one: '{0} св.г.',
          other: '{0} св.г.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'св. г.',
          one: '{0} св.г.',
          other: '{0} св.г.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'астрономически единици',
          one: '{0} астрономическа единица',
          other: '{0} астрономически единици',
        ),
        short: UnitCountPattern(
          _locale,
          'AU',
          one: '{0} AU',
          other: '{0} AU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AU',
          one: '{0} AU',
          other: '{0} AU',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'фърлонги',
          one: '{0} фърлонг',
          other: '{0} фърлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} фърлонг',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} фърлонг',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фатом',
          other: '{0} фатома',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} фатом',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} фатом',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'морски мили',
          one: '{0} морска миля',
          other: '{0} морски мили',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} морска миля',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} морска миля',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'шведска миля',
          one: '{0} шведска миля',
          other: '{0} шведски мили',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} шведска миля',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} шведска миля',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пунктове',
          one: '{0} пункт',
          other: '{0} пункта',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пункт',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пункт',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'слънчеви радиуси',
          one: '{0} слънчев радиус',
          other: '{0} слънчеви радиуси',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} слънчев радиус',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} слънчев радиус',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'луксове',
          one: '{0} лукс',
          other: '{0} лукса',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} лукс',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} лукс',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'кандела',
          one: '{0} кандела',
          other: '{0} кандели',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'лумен',
          one: '{0} лумен',
          other: '{0} лумена',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} лумен',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} лумен',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'слънчеви светимости',
          one: '{0} слънчева светимост',
          other: '{0} слънчеви светимости',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} слънчева светимост',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} слънчева светимост',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрични тонове',
          one: '{0} метричен тон',
          other: '{0} метрични тона',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} метричен тон',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} метричен тон',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'килограми',
          one: '{0} килограм',
          other: '{0} килограма',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} килограм',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} килограм',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'грамове',
          one: '{0} грам',
          other: '{0} грама',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} грам',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} грам',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиграмове',
          one: '{0} милиграм',
          other: '{0} милиграма',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} милиграм',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} милиграм',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрограмове',
          one: '{0} микрограм',
          other: '{0} микрограма',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} микрограм',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} микрограм',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'къси тонове',
          one: '{0} къс тон',
          other: '{0} къси тона',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} къс тон',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} къс тон',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'стоунове',
          one: '{0} стоун',
          other: '{0} стоуна',
        ),
        short: UnitCountPattern(
          _locale,
          'стоун.',
          one: '{0} стоун',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоун.',
          one: '{0} стоун',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунтове',
          one: '{0} фунт',
          other: '{0} фунта',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунт',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунт',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унции',
          one: '{0} унция',
          other: '{0} унции',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унция',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унция',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'тройунции',
          one: '{0} тройунция',
          other: '{0} тройунции',
        ),
        short: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тр. унц.',
          one: '{0} тр. унц.',
          other: '{0} тр. унц.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} карат',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} карат',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'далтони',
          one: '{0} далтон',
          other: '{0} далтона',
        ),
        short: UnitCountPattern(
          _locale,
          'далтони',
          one: '{0} далтон',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} далтон',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'маси на Земята',
          one: '{0} маса на Земята',
          other: '{0} маси на Земята',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса на Земята',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса на Земята',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'слънчеви маси',
          one: '{0} слънчева маса',
          other: '{0} слънчеви маси',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} слънчева маса',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} слънчева маса',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} грана',
        ),
        short: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} грана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гран',
          one: '{0} гран',
          other: '{0} грана',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигавати',
          one: '{0} гигават',
          other: '{0} гигавата',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} гигават',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} гигават',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегавати',
          one: '{0} мегават',
          other: '{0} мегавата',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} мегават',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} мегават',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловати',
          one: '{0} киловат',
          other: '{0} киловата',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} киловат',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} киловат',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ватове',
          one: '{0} ват',
          other: '{0} вата',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} ват',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} ват',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'миливати',
          one: '{0} миливат',
          other: '{0} миливата',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} миливат',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} миливат',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'конски сили',
          one: '{0} конска сила',
          other: '{0} конски сили',
        ),
        short: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к. с.',
          other: '{0} к. с.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'к. с.',
          one: '{0} к.с.',
          other: '{0} к.с.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри живачен стълб',
          one: '{0} милиметър живачен стълб',
          other: '{0} милиметра живачен стълб',
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
          'фунтове на квадратен инч',
          one: '{0} фунт на квадратен инч',
          other: '{0} фунта на квадратен инч',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунт на квадратен инч',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунт на квадратен инч',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'инчове живачен стълб',
          one: '{0} инч живачен стълб',
          other: '{0} инча живачен стълб',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живачен стълб',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живачен стълб',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'барове',
          one: '{0} бар',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} бар',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} бар',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'милибари',
          one: '{0} милибар',
          other: '{0} милибара',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'атмосфери',
          one: '{0} атмосфера',
          other: '{0} атмосфери',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} атмосфера',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} атмосфера',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'паскали',
          one: '{0} паскал',
          other: '{0} паскала',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} паскал',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} паскал',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'хектопаскали',
          one: '{0} хектопаскал',
          other: '{0} хектопаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} хектопаскал',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} хектопаскал',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'килопаскали',
          one: '{0} килопаскал',
          other: '{0} килопаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} килопаскал',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} килопаскал',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскали',
          one: '{0} мегапаскал',
          other: '{0} мегапаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскал',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскал',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'километри в час',
          one: '{0} километър в час',
          other: '{0} километра в час',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} километър в час',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} километър в час',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри за секунда',
          one: '{0} метър за секунда',
          other: '{0} метра за секунда',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} метър за секунда',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} метър за секунда',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'мили в час',
          one: '{0} миля в час',
          other: '{0} мили в час',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} миля/ч',
          other: '{0} мили/ч',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'възел',
          one: '{0} възел',
          other: '{0} възла',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} възел',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} възел',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Бофорт',
          one: '{0} по Бофорт',
          other: '{0} по Бофорт',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} по Bft',
          other: '{0} по Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} по Б',
          other: '{0} по Б',
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
          'градуси Целзий',
          one: '{0} градус Целзий',
          other: '{0} градуса Целзий',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} градус Целзий',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} градус Целзий',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'градуси по Фаренхайт',
          one: '{0} градус по Фаренхайт',
          other: '{0} градуса по Фаренхайт',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} градус по Фаренхайт',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} градус по Фаренхайт',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'келвини',
          one: '{0} келвин',
          other: '{0} келвина',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} келвин',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} келвин',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'паунд-футове сила',
          one: '{0} паунд-фут сила',
          other: '{0} паунд-фута сила',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} паунд-фут сила',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} паунд-фут сила',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'нютон-метър',
          one: '{0} нютон-метър',
          other: '{0} нютон-метра',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} нютон-метър',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} нютон-метър',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубически километри',
          one: '{0} кубически километър',
          other: '{0} кубически километра',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубически километър',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубически километър',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубически метри',
          one: '{0} кубически метър',
          other: '{0} кубически метра',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубически метър',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубически метър',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубически сантиметри',
          one: '{0} кубически сантиметър',
          other: '{0} кубически сантиметра',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубически сантиметър',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубически сантиметър',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубически мили',
          one: '{0} кубическа миля',
          other: '{0} кубически мили',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубическа миля',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубическа миля',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубически ярдове',
          one: '{0} кубически ярд',
          other: '{0} кубически ярда',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубически ярд',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубически ярд',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубически футове',
          one: '{0} кубически фут',
          other: '{0} кубически фута',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубически фут',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубически фут',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубически инчове',
          one: '{0} кубически инч',
          other: '{0} кубически инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубически инч',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубически инч',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитри',
          one: '{0} мегалитър',
          other: '{0} мегалитра',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'хектолитри',
          one: '{0} хектолитър',
          other: '{0} хектолитра',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} литър',
          other: '{0} литра',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} литър',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} литър',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'децилитри',
          one: '{0} децилитър',
          other: '{0} децилитра',
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
          'сентилитри',
          one: '{0} сентилитър',
          other: '{0} сентилитра',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милилитри',
          one: '{0} милилитър',
          other: '{0} милилитра',
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
          'метрични пинти',
          one: '{0} метрична пинта',
          other: '{0} метрични пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метрична пинта',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} метрична пинта',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрични чаши',
          one: '{0} метрична чаша',
          other: '{0} метрични чаши',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метрична чаша',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метрична чаша',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'акър-футове',
          one: '{0} акър-фут',
          other: '{0} акър-фута',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} акър-фут',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} акър-фут',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} бушела',
        ),
        short: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'галони',
          one: '{0} галон',
          other: '{0} галона',
        ),
        short: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} галон',
          other: '{0} gal US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} галон',
          other: '{0} gal US',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имперски галони',
          one: '{0} имперски галон',
          other: '{0} имперски галона',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. галон',
          one: '{0} имп. галон',
          other: '{0} имп. галона',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. галон',
          one: '{0} имп. галон',
          other: '{0} имп. галона',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'кварти',
          one: '{0} кварта',
          other: '{0} кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварта',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварта',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пинти',
          one: '{0} пинта',
          other: '{0} пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пинта',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пинта',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'чаши',
          one: '{0} чаша',
          other: '{0} чаши',
        ),
        short: UnitCountPattern(
          _locale,
          'ч.',
          one: '{0} ч.',
          other: '{0} ч.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч.',
          one: '{0} ч.',
          other: '{0} ч.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'течни унции',
          one: '{0} течна унция',
          other: '{0} течни унции',
        ),
        short: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} течна унция',
          other: '{0} fl oz US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} течна унция',
          other: '{0} fl oz US',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имперски течни унции',
          one: '{0} имперска течна унция',
          other: '{0} имперски течни унции',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} имперска течна унция',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} имперска течна унция',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'супени лъжици',
          one: '{0} супена лъжица',
          other: '{0} супени лъжици',
        ),
        short: UnitCountPattern(
          _locale,
          'с. л.',
          one: '{0} с. л.',
          other: '{0} с. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с. л.',
          one: '{0} с. л.',
          other: '{0} с. л.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'чаени лъжици',
          one: '{0} чаена лъжица',
          other: '{0} чаени лъжици',
        ),
        short: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч. л.',
          one: '{0} ч. л.',
          other: '{0} ч. л.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'барели',
          one: '{0} барел',
          other: '{0} барела',
        ),
        short: UnitCountPattern(
          _locale,
          'барел',
          one: '{0} барел',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} барел',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'десертна лъжица',
          one: '{0} десертна лъжица',
          other: '{0} десертни лъжици',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. лъжица',
          one: '{0} дес. лъжица',
          other: '{0} дес. лъжици',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. лъжица',
          one: '{0} дес. лъж.',
          other: '{0} дес. лъж.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'брит. дес. лъжици',
          one: '{0} брит. дес. лъжица',
          other: '{0} брит. дес. лъжици',
        ),
        short: UnitCountPattern(
          _locale,
          'брит. дес. лъжица',
          one: '{0} брит. дес. лъжица',
          other: '{0} брит. дес. лъжици',
        ),
        narrow: UnitCountPattern(
          _locale,
          'брит. дес. лъжица',
          one: '{0} брит. дес. лъж.',
          other: '{0} брит. дес. лъж.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'капки',
          one: '{0} капка',
          other: '{0} капки',
        ),
        short: UnitCountPattern(
          _locale,
          'капка',
          one: '{0} капка',
          other: '{0} капки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'капка',
          one: '{0} капка',
          other: '{0} капки',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'драм',
          one: '{0} драм',
          other: '{0} драма',
        ),
        short: UnitCountPattern(
          _locale,
          'течен драм',
          one: '{0} теч. драм',
          other: '{0} теч. драма',
        ),
        narrow: UnitCountPattern(
          _locale,
          'течен драм',
          one: '{0} теч. драм',
          other: '{0} теч. драма',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'джигър',
          one: '{0} джигър',
          other: '{0} джигъра',
        ),
        short: UnitCountPattern(
          _locale,
          'джигър',
          one: '{0} джигър',
          other: '{0} джигъра',
        ),
        narrow: UnitCountPattern(
          _locale,
          'джигър',
          one: '{0} джигър',
          other: '{0} джигъра',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'щипка',
          one: '{0} щипка',
          other: '{0} щипки',
        ),
        short: UnitCountPattern(
          _locale,
          'щипка',
          one: '{0} щипка',
          other: '{0} щипки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'щипка',
          one: '{0} щипка',
          other: '{0} щипки',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имперски кварти',
          one: '{0} имперска кварта',
          other: '{0} имперски кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. кварта',
          one: '{0} имп. кварта',
          other: '{0} имп. кварти',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. кварта',
          one: '{0} имп. кварта',
          other: '{0} имп. кварти',
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
          'светлина',
          one: '{0} светлина',
          other: '{0} светлина',
        ),
        short: UnitCountPattern(
          _locale,
          'светлина',
          one: '{0} светлина',
          other: '{0} светлина',
        ),
        narrow: UnitCountPattern(
          _locale,
          'светлина',
          one: '{0} светлина',
          other: '{0} светлина',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'части на милиард',
          one: '{0} част на милиард',
          other: '{0} части на милиард',
        ),
        short: UnitCountPattern(
          _locale,
          'части/милиард',
          one: '{0} част на милиард',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'части/милиард',
          one: '{0} част на милиард',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'нощи',
          one: '{0} нощ',
          other: '{0} нощи',
        ),
        short: UnitCountPattern(
          _locale,
          'нощи',
          one: '{0} нощ',
          other: '{0} нощи',
        ),
        narrow: UnitCountPattern(
          _locale,
          'нощи',
          one: '{0} нощ',
          other: '{0} нощи',
        ),
      );
}

class DateFieldsBg extends DateFields {
  DateFieldsBg._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ера',
        short: 'ера',
        narrow: 'ера',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'година',
          short: 'год.',
          narrow: 'г.',
        ),
        previous: const MultiLength(
          long: 'миналата година',
          short: 'мин. г.',
          narrow: 'мин. г.',
        ),
        now: const MultiLength(
          long: 'тази година',
          short: 'т. г.',
          narrow: 'т. г.',
        ),
        next: const MultiLength(
          long: 'следващата година',
          short: 'следв. г.',
          narrow: 'сл. г.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} година',
            other: 'преди {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} г.',
            other: 'преди {0} г.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} г.',
            other: 'пр. {0} г.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} година',
            other: 'след {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} г.',
            other: 'след {0} г.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} г.',
            other: 'сл. {0} г.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'тримесечие',
          short: 'трим.',
          narrow: 'трим.',
        ),
        previous: const MultiLength(
          long: 'предходно тримесечие',
          short: 'мин. трим.',
          narrow: 'мин. трим.',
        ),
        now: const MultiLength(
          long: 'това тримесечие',
          short: 'това трим.',
          narrow: 'това трим.',
        ),
        next: const MultiLength(
          long: 'следващо тримесечие',
          short: 'следв. трим.',
          narrow: 'следв. трим.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} тримесечие',
            other: 'преди {0} тримесечия',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} трим.',
            other: 'преди {0} трим.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} трим.',
            other: 'пр. {0} трим.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} тримесечие',
            other: 'след {0} тримесечия',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} трим.',
            other: 'след {0} трим.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} трим.',
            other: 'сл. {0} трим.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'месец',
          short: 'мес.',
          narrow: 'мес.',
        ),
        previous: const MultiLength(
          long: 'предходен месец',
          short: 'мин. мес.',
          narrow: 'мин. м.',
        ),
        now: const MultiLength(
          long: 'този месец',
          short: 'този мес.',
          narrow: 'т. м.',
        ),
        next: const MultiLength(
          long: 'следващ месец',
          short: 'следв. мес.',
          narrow: 'сл. м.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} месец',
            other: 'преди {0} месеца',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} м.',
            other: 'преди {0} м.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} м.',
            other: 'пр. {0} м.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} месец',
            other: 'след {0} месеца',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} м.',
            other: 'след {0} м.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} м.',
            other: 'сл. {0} м.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'седмица',
          short: 'седм.',
          narrow: 'седм.',
        ),
        previous: const MultiLength(
          long: 'предходната седмица',
          short: 'мин. седм.',
          narrow: 'мин. седм.',
        ),
        now: const MultiLength(
          long: 'тази седмица',
          short: 'тази седм.',
          narrow: 'тази седм.',
        ),
        next: const MultiLength(
          long: 'следващата седмица',
          short: 'следв. седм.',
          narrow: 'сл. седм.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} седмица',
            other: 'преди {0} седмици',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} седм.',
            other: 'преди {0} седм.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} седм.',
            other: 'пр. {0} седм.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} седмица',
            other: 'след {0} седмици',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} седм.',
            other: 'след {0} седм.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} седм.',
            other: 'сл. {0} седм.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'седмица от месеца',
        short: 'седм. от мес.',
        narrow: 'седм. от мес.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ден',
          short: 'д',
          narrow: 'д',
        ),
        previous: const MultiLength(
          long: 'вчера',
          short: 'вчера',
          narrow: 'вчера',
        ),
        now: const MultiLength(
          long: 'днес',
          short: 'днес',
          narrow: 'днес',
        ),
        next: const MultiLength(
          long: 'утре',
          short: 'утре',
          narrow: 'утре',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} ден',
            other: 'преди {0} дни',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} ден',
            other: 'преди {0} дни',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} д',
            other: 'пр. {0} д',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} ден',
            other: 'след {0} дни',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} ден',
            other: 'след {0} дни',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} д',
            other: 'сл. {0} д',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ден от годината',
        short: 'ден от г.',
        narrow: 'ден от г.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ден от седмицата',
        short: 'ден от седм.',
        narrow: 'ден от седм.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'работен ден от месеца',
        short: 'раб. ден от мес.',
        narrow: 'раб. ден от мес.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'предходната неделя',
          short: 'предходната нд',
          narrow: 'предх. нд',
        ),
        now: const MultiLength(
          long: 'тази неделя',
          short: 'тази нд',
          narrow: 'тази нд',
        ),
        next: const MultiLength(
          long: 'следващата неделя',
          short: 'следващата нд',
          narrow: 'следв. нд',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} неделя',
            other: 'преди {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} нд',
            other: 'преди {0} нд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} нд',
            other: 'пр. {0} нд',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} неделя',
            other: 'след {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} нд',
            other: 'след {0} нд',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} нд',
            other: 'сл. {0} нд',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'предходният понеделник',
          short: 'предходният пн',
          narrow: 'предх. пн',
        ),
        now: const MultiLength(
          long: 'този понеделник',
          short: 'този пн',
          narrow: 'този пн',
        ),
        next: const MultiLength(
          long: 'следващият понеделник',
          short: 'следващият пн',
          narrow: 'следв. пн',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} понеделник',
            other: 'преди {0} понеделника',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} пн',
            other: 'преди {0} пн',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} пн',
            other: 'пр. {0} пн',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} понеделник',
            other: 'след {0} понеделника',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} пн',
            other: 'след {0} пн',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} пн',
            other: 'сл. {0} пн',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'предходният вторник',
          short: 'предходният вт',
          narrow: 'предх. вт',
        ),
        now: const MultiLength(
          long: 'този вторник',
          short: 'този вт',
          narrow: 'този вт',
        ),
        next: const MultiLength(
          long: 'следващият вторник',
          short: 'следващият вт',
          narrow: 'следв. вт',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} вторник',
            other: 'преди {0} вторника',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} вт',
            other: 'преди {0} вт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} вт',
            other: 'пр. {0} вт',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} вторник',
            other: 'след {0} вторника',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} вт',
            other: 'след {0} вт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} вт',
            other: 'сл. {0} вт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'предходната сряда',
          short: 'предходната ср',
          narrow: 'предх. ср',
        ),
        now: const MultiLength(
          long: 'тази сряда',
          short: 'тази ср',
          narrow: 'тази ср',
        ),
        next: const MultiLength(
          long: 'следващата сряда',
          short: 'следващата ср',
          narrow: 'следв. ср',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} сряда',
            other: 'преди {0} среди',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} ср',
            other: 'преди {0} ср',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} ср',
            other: 'пр. {0} ср',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} сряда',
            other: 'след {0} среди',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} ср',
            other: 'след {0} ср',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} ср',
            other: 'сл. {0} ср',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'предходният четвъртък',
          short: 'предходният чт',
          narrow: 'предх. чт',
        ),
        now: const MultiLength(
          long: 'този четвъртък',
          short: 'този чт',
          narrow: 'този чт',
        ),
        next: const MultiLength(
          long: 'следващият четвъртък',
          short: 'следващият чт',
          narrow: 'следв. чт',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} четвъртък',
            other: 'преди {0} четвъртъка',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} чт',
            other: 'преди {0} чт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} чт',
            other: 'пр. {0} чт',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} четвъртък',
            other: 'след {0} четвъртъка',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} чт',
            other: 'след {0} чт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'след {0} четвъртък',
            other: 'след {0} четвъртъка',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'предходният петък',
          short: 'предходният пт',
          narrow: 'предх. пт',
        ),
        now: const MultiLength(
          long: 'този петък',
          short: 'този пт',
          narrow: 'този пт',
        ),
        next: const MultiLength(
          long: 'следващият петък',
          short: 'следващият пт',
          narrow: 'следв. пт',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} петък',
            other: 'преди {0} петъка',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} пт',
            other: 'преди {0} пт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} пт',
            other: 'пр. {0} пт',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} петък',
            other: 'след {0} петъка',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} пт',
            other: 'след {0} пт',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} пт',
            other: 'сл. {0} пт',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'предходната събота',
          short: 'предходната сб',
          narrow: 'предх. сб',
        ),
        now: const MultiLength(
          long: 'тази събота',
          short: 'тази сб',
          narrow: 'тази сб',
        ),
        next: const MultiLength(
          long: 'следващата събота',
          short: 'следващата сб',
          narrow: 'следв. сб',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} събота',
            other: 'преди {0} съботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} сб',
            other: 'преди {0} сб',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} сб',
            other: 'пр. {0} сб',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} събота',
            other: 'след {0} съботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} сб',
            other: 'след {0} сб',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} сб',
            other: 'сл. {0} сб',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'пр.об./сл.об.',
        short: 'пр.об./сл.об.',
        narrow: 'пр.об./сл.об.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'час',
          short: 'ч',
          narrow: 'ч',
        ),
        now: const MultiLength(
          long: 'в този час',
          short: 'в този час',
          narrow: 'в този час',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} час',
            other: 'преди {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} ч',
            other: 'преди {0} ч',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} ч',
            other: 'пр. {0} ч',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} час',
            other: 'след {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} ч',
            other: 'след {0} ч',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} ч',
            other: 'сл. {0} ч',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'минута',
          short: 'мин',
          narrow: 'мин',
        ),
        now: const MultiLength(
          long: 'в тази минута',
          short: 'в тази минута',
          narrow: 'в тази минута',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} минута',
            other: 'преди {0} минути',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} мин',
            other: 'преди {0} мин',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} мин',
            other: 'пр. {0} мин',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} минута',
            other: 'след {0} минути',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} мин',
            other: 'след {0} мин',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} мин',
            other: 'сл. {0} мин',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'секунда',
          short: 'сек',
          narrow: 'сек',
        ),
        now: const MultiLength(
          long: 'сега',
          short: 'сега',
          narrow: 'сега',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'преди {0} секунда',
            other: 'преди {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'преди {0} сек',
            other: 'преди {0} сек',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пр. {0} сек',
            other: 'пр. {0} сек',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'след {0} секунда',
            other: 'след {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'след {0} сек',
            other: 'след {0} сек',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'сл. {0} сек',
            other: 'сл. {0} сек',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'часова зона',
        short: 'час. зона',
        narrow: 'час. зона',
      );
}

class LanguagesBg extends Languages {
  const LanguagesBg._(super.cld);

  static const _aa = Language('aa', 'афарски');
  static const _ab = Language('ab', 'абхазки');
  static const _ace = Language('ace', 'ачешки');
  static const _ach = Language('ach', 'аколи');
  static const _ada = Language('ada', 'адангме');
  static const _ady = Language('ady', 'адигейски');
  static const _ae = Language('ae', 'авестски');
  static const _af = Language('af', 'африканс');
  static const _afh = Language('afh', 'африхили');
  static const _agq = Language('agq', 'агем');
  static const _ain = Language('ain', 'айну');
  static const _ak = Language('ak', 'акан');
  static const _akk = Language('akk', 'акадски');
  static const _ale = Language('ale', 'алеутски');
  static const _alt = Language('alt', 'южноалтайски');
  static const _am = Language('am', 'амхарски');
  static const _an = Language('an', 'арагонски');
  static const _ang = Language('ang', 'староанглийски');
  static const _ann = Language('ann', 'оболо');
  static const _anp = Language('anp', 'ангика');
  static const _ar = Language('ar', 'арабски');
  static const _ar001 = Language('ar-001', 'съвременен стандартен арабски');
  static const _arc = Language('arc', 'арамейски');
  static const _arn = Language('arn', 'мапуче');
  static const _arp = Language('arp', 'арапахо');
  static const _ars = Language('ars', 'найди арабски');
  static const _arw = Language('arw', 'аравак');
  static const _$as = Language('as', 'асамски');
  static const _asa = Language('asa', 'асу');
  static const _ast = Language('ast', 'астурски');
  static const _atj = Language('atj', 'атикамеку');
  static const _av = Language('av', 'аварски');
  static const _awa = Language('awa', 'авади');
  static const _ay = Language('ay', 'аймара');
  static const _az = Language('az', 'азербайджански', short: 'азерски');
  static const _ba = Language('ba', 'башкирски');
  static const _bal = Language('bal', 'балучи');
  static const _ban = Language('ban', 'балийски');
  static const _bas = Language('bas', 'баса');
  static const _be = Language('be', 'беларуски');
  static const _bej = Language('bej', 'бея');
  static const _bem = Language('bem', 'бемба');
  static const _bez = Language('bez', 'бена');
  static const _bg = Language('bg', 'български');
  static const _bgc = Language('bgc', 'харианви');
  static const _bgn = Language('bgn', 'западен балочи');
  static const _bho = Language('bho', 'боджпури');
  static const _bi = Language('bi', 'бислама');
  static const _bik = Language('bik', 'биколски');
  static const _bin = Language('bin', 'бини');
  static const _bla = Language('bla', 'сиксика');
  static const _blo = Language('blo', 'ании');
  static const _bm = Language('bm', 'бамбара');
  static const _bn = Language('bn', 'бенгалски');
  static const _bo = Language('bo', 'тибетски');
  static const _br = Language('br', 'бретонски');
  static const _bra = Language('bra', 'брадж');
  static const _brx = Language('brx', 'бодо');
  static const _bs = Language('bs', 'босненски');
  static const _bua = Language('bua', 'бурятски');
  static const _bug = Language('bug', 'бугински');
  static const _byn = Language('byn', 'биленски');
  static const _ca = Language('ca', 'каталонски');
  static const _cad = Language('cad', 'каддо');
  static const _car = Language('car', 'карибски');
  static const _cay = Language('cay', 'каюга');
  static const _cch = Language('cch', 'атсам');
  static const _ccp = Language('ccp', 'чакма');
  static const _ce = Language('ce', 'чеченски');
  static const _ceb = Language('ceb', 'себуански');
  static const _cgg = Language('cgg', 'чига');
  static const _ch = Language('ch', 'чаморо');
  static const _chb = Language('chb', 'чибча');
  static const _chg = Language('chg', 'чагатай');
  static const _chk = Language('chk', 'чуук');
  static const _chm = Language('chm', 'марийски');
  static const _chn = Language('chn', 'жаргон чинуук');
  static const _cho = Language('cho', 'чокто');
  static const _chp = Language('chp', 'чипеуански');
  static const _chr = Language('chr', 'черокски');
  static const _chy = Language('chy', 'шайенски');
  static const _ckb = Language('ckb', 'кюрдски (централен)',
      variant: 'кюрдски (Сорани)', menu: 'кюрдски (централен)');
  static const _clc = Language('clc', 'чилкотин');
  static const _co = Language('co', 'корсикански');
  static const _cop = Language('cop', 'коптски');
  static const _cr = Language('cr', 'крии');
  static const _crg = Language('crg', 'мичиф');
  static const _crh = Language('crh', 'кримскотатарски');
  static const _crj = Language('crj', 'югоизточен крий');
  static const _crk = Language('crk', 'плейнс крий');
  static const _crl = Language('crl', 'североизточен крий');
  static const _crm = Language('crm', 'муус крее');
  static const _crr = Language('crr', 'каролински алгонкин');
  static const _crs = Language('crs', 'сеселва, креолски френски');
  static const _cs = Language('cs', 'чешки');
  static const _csb = Language('csb', 'кашубски');
  static const _csw = Language('csw', 'суампи крий');
  static const _cu = Language('cu', 'църковнославянски');
  static const _cv = Language('cv', 'чувашки');
  static const _cy = Language('cy', 'уелски');
  static const _da = Language('da', 'датски');
  static const _dak = Language('dak', 'дакотски');
  static const _dar = Language('dar', 'даргински');
  static const _dav = Language('dav', 'таита');
  static const _de = Language('de', 'немски');
  static const _del = Language('del', 'делауер');
  static const _den = Language('den', 'слейви');
  static const _dgr = Language('dgr', 'догриб');
  static const _din = Language('din', 'динка');
  static const _dje = Language('dje', 'зарма');
  static const _doi = Language('doi', 'догри');
  static const _dsb = Language('dsb', 'долнолужишки');
  static const _dua = Language('dua', 'дуала');
  static const _dum = Language('dum', 'средновековен холандски');
  static const _dv = Language('dv', 'дивехи');
  static const _dyo = Language('dyo', 'диола-фони');
  static const _dyu = Language('dyu', 'диула');
  static const _dz = Language('dz', 'дзонгкха');
  static const _dzg = Language('dzg', 'дазага');
  static const _ebu = Language('ebu', 'ембу');
  static const _ee = Language('ee', 'еве');
  static const _efi = Language('efi', 'ефик');
  static const _egy = Language('egy', 'древноегипетски');
  static const _eka = Language('eka', 'екажук');
  static const _el = Language('el', 'гръцки');
  static const _elx = Language('elx', 'еламитски');
  static const _en = Language('en', 'английски');
  static const _enAU = Language('en-AU', 'австралийски английски');
  static const _enCA = Language('en-CA', 'канадски английски');
  static const _enGB =
      Language('en-GB', 'британски английски', short: 'английски (UK)');
  static const _enUS =
      Language('en-US', 'американски английски', short: 'английски (US)');
  static const _enm = Language('enm', 'средновековен английски');
  static const _eo = Language('eo', 'есперанто');
  static const _es = Language('es', 'испански');
  static const _et = Language('et', 'естонски');
  static const _eu = Language('eu', 'баски');
  static const _ewo = Language('ewo', 'евондо');
  static const _fa = Language('fa', 'персийски');
  static const _faAF = Language('fa-AF', 'дари');
  static const _fan = Language('fan', 'фанг');
  static const _fat = Language('fat', 'фанти');
  static const _ff = Language('ff', 'фула');
  static const _fi = Language('fi', 'фински');
  static const _fil = Language('fil', 'филипински');
  static const _fj = Language('fj', 'фиджийски');
  static const _fo = Language('fo', 'фарьорски');
  static const _fon = Language('fon', 'фон');
  static const _fr = Language('fr', 'френски');
  static const _frc = Language('frc', 'каджунски френски');
  static const _frm = Language('frm', 'средновековен френски');
  static const _fro = Language('fro', 'старофренски');
  static const _frr = Language('frr', 'северен фризийски');
  static const _frs = Language('frs', 'източнофризийски');
  static const _fur = Language('fur', 'фриулски');
  static const _fy = Language('fy', 'западнофризийски');
  static const _ga = Language('ga', 'ирландски');
  static const _gaa = Language('gaa', 'га');
  static const _gag = Language('gag', 'гагаузки');
  static const _gay = Language('gay', 'гайо');
  static const _gba = Language('gba', 'гбая');
  static const _gd = Language('gd', 'шотландски келтски');
  static const _gez = Language('gez', 'гииз');
  static const _gil = Language('gil', 'гилбертски');
  static const _gl = Language('gl', 'галисийски');
  static const _gmh = Language('gmh', 'средновисоконемски');
  static const _gn = Language('gn', 'гуарани');
  static const _goh = Language('goh', 'старовисоконемски');
  static const _gon = Language('gon', 'гонди');
  static const _gor = Language('gor', 'горонтало');
  static const _got = Language('got', 'готически');
  static const _grb = Language('grb', 'гребо');
  static const _grc = Language('grc', 'древногръцки');
  static const _gsw = Language('gsw', 'швейцарски немски');
  static const _gu = Language('gu', 'гуджарати');
  static const _guz = Language('guz', 'гусии');
  static const _gv = Language('gv', 'манкски');
  static const _gwi = Language('gwi', 'гвичин');
  static const _ha = Language('ha', 'хауса');
  static const _hai = Language('hai', 'хайда');
  static const _haw = Language('haw', 'хавайски');
  static const _hax = Language('hax', 'южен хайда');
  static const _he = Language('he', 'иврит');
  static const _hi = Language('hi', 'хинди');
  static const _hil = Language('hil', 'хилигайнон');
  static const _hit = Language('hit', 'хитски');
  static const _hmn = Language('hmn', 'хмонг');
  static const _ho = Language('ho', 'хири моту');
  static const _hr = Language('hr', 'хърватски');
  static const _hsb = Language('hsb', 'горнолужишки');
  static const _ht = Language('ht', 'хаитянски креолски');
  static const _hu = Language('hu', 'унгарски');
  static const _hup = Language('hup', 'хупа');
  static const _hur = Language('hur', 'халкомелем');
  static const _hy = Language('hy', 'арменски');
  static const _hz = Language('hz', 'хереро');
  static const _ia = Language('ia', 'интерлингва');
  static const _iba = Language('iba', 'ибан');
  static const _ibb = Language('ibb', 'ибибио');
  static const _id = Language('id', 'индонезийски');
  static const _ie = Language('ie', 'интерлингве');
  static const _ig = Language('ig', 'игбо');
  static const _ii = Language('ii', 'съчуански йи');
  static const _ik = Language('ik', 'инупиак');
  static const _ikt = Language('ikt', 'западноканадски инуктитут');
  static const _ilo = Language('ilo', 'илоко');
  static const _inh = Language('inh', 'ингушетски');
  static const _io = Language('io', 'идо');
  static const _$is = Language('is', 'исландски');
  static const _it = Language('it', 'италиански');
  static const _iu = Language('iu', 'инуктитут');
  static const _ja = Language('ja', 'японски');
  static const _jbo = Language('jbo', 'ложбан');
  static const _jgo = Language('jgo', 'нгомба');
  static const _jmc = Language('jmc', 'мачаме');
  static const _jpr = Language('jpr', 'юдео-персийски');
  static const _jrb = Language('jrb', 'юдео-арабски');
  static const _jv = Language('jv', 'явански');
  static const _ka = Language('ka', 'грузински');
  static const _kaa = Language('kaa', 'каракалпашки');
  static const _kab = Language('kab', 'кабилски');
  static const _kac = Language('kac', 'качински');
  static const _kaj = Language('kaj', 'жжу');
  static const _kam = Language('kam', 'камба');
  static const _kaw = Language('kaw', 'кави');
  static const _kbd = Language('kbd', 'кабардски');
  static const _kcg = Language('kcg', 'туап');
  static const _kde = Language('kde', 'маконде');
  static const _kea = Language('kea', 'кабовердиански');
  static const _kfo = Language('kfo', 'коро');
  static const _kg = Language('kg', 'конгоански');
  static const _kgp = Language('kgp', 'кайнганг');
  static const _kha = Language('kha', 'кхаси');
  static const _kho = Language('kho', 'котски');
  static const _khq = Language('khq', 'койра чиини');
  static const _ki = Language('ki', 'кикую');
  static const _kj = Language('kj', 'кваняма');
  static const _kk = Language('kk', 'казахски');
  static const _kkj = Language('kkj', 'како');
  static const _kl = Language('kl', 'гренландски');
  static const _kln = Language('kln', 'календжин');
  static const _km = Language('km', 'кхмерски');
  static const _kmb = Language('kmb', 'кимбунду');
  static const _kn = Language('kn', 'каннада');
  static const _ko = Language('ko', 'корейски');
  static const _koi = Language('koi', 'коми-пермякски');
  static const _kok = Language('kok', 'конкани');
  static const _kos = Language('kos', 'косраен');
  static const _kpe = Language('kpe', 'кпеле');
  static const _kr = Language('kr', 'канури');
  static const _krc = Language('krc', 'карачай-балкарски');
  static const _krl = Language('krl', 'карелски');
  static const _kru = Language('kru', 'курук');
  static const _ks = Language('ks', 'кашмирски');
  static const _ksb = Language('ksb', 'шамбала');
  static const _ksf = Language('ksf', 'бафия');
  static const _ksh = Language('ksh', 'кьолнски');
  static const _ku = Language('ku', 'кюрдски');
  static const _kum = Language('kum', 'кумикски');
  static const _kut = Language('kut', 'кутенай');
  static const _kv = Language('kv', 'коми');
  static const _kw = Language('kw', 'корнуолски');
  static const _kwk = Language('kwk', 'куак’уала');
  static const _kxv = Language('kxv', 'кови');
  static const _ky = Language('ky', 'киргизки');
  static const _la = Language('la', 'латински');
  static const _lad = Language('lad', 'ладино');
  static const _lag = Language('lag', 'ланги');
  static const _lah = Language('lah', 'лахнда');
  static const _lam = Language('lam', 'ламба');
  static const _lb = Language('lb', 'люксембургски');
  static const _lez = Language('lez', 'лезгински');
  static const _lg = Language('lg', 'ганда');
  static const _li = Language('li', 'лимбургски');
  static const _lij = Language('lij', 'лигурски');
  static const _lil = Language('lil', 'лилоует');
  static const _lkt = Language('lkt', 'лакота');
  static const _lmo = Language('lmo', 'ломбардски');
  static const _ln = Language('ln', 'лингала');
  static const _lo = Language('lo', 'лаоски');
  static const _lol = Language('lol', 'монго');
  static const _lou = Language('lou', 'луизиански креолски');
  static const _loz = Language('loz', 'лози');
  static const _lrc = Language('lrc', 'северен лури');
  static const _lsm = Language('lsm', 'саамски');
  static const _lt = Language('lt', 'литовски');
  static const _lu = Language('lu', 'луба-катанга');
  static const _lua = Language('lua', 'луба-лулуа');
  static const _lui = Language('lui', 'луисеньо');
  static const _lun = Language('lun', 'лунда');
  static const _luo = Language('luo', 'луо');
  static const _lus = Language('lus', 'мизо');
  static const _luy = Language('luy', 'лухя');
  static const _lv = Language('lv', 'латвийски');
  static const _mad = Language('mad', 'мадурски');
  static const _mag = Language('mag', 'магахи');
  static const _mai = Language('mai', 'майтхили');
  static const _mak = Language('mak', 'макасар');
  static const _man = Language('man', 'мандинго');
  static const _mas = Language('mas', 'масайски');
  static const _mdf = Language('mdf', 'мокша');
  static const _mdr = Language('mdr', 'мандар');
  static const _men = Language('men', 'менде');
  static const _mer = Language('mer', 'меру');
  static const _mfe = Language('mfe', 'морисиен');
  static const _mg = Language('mg', 'малгашки');
  static const _mga = Language('mga', 'средновековен ирландски');
  static const _mgh = Language('mgh', 'макуа мето');
  static const _mgo = Language('mgo', 'мета');
  static const _mh = Language('mh', 'маршалезе');
  static const _mi = Language('mi', 'маорски');
  static const _mic = Language('mic', 'микмак');
  static const _min = Language('min', 'минангкабау');
  static const _mk = Language('mk', 'македонски');
  static const _ml = Language('ml', 'малаялам');
  static const _mn = Language('mn', 'монголски');
  static const _mnc = Language('mnc', 'манджурски');
  static const _mni = Language('mni', 'манипурски');
  static const _moe = Language('moe', 'инну-аймун');
  static const _moh = Language('moh', 'мохоук');
  static const _mos = Language('mos', 'моси');
  static const _mr = Language('mr', 'марати');
  static const _ms = Language('ms', 'малайски');
  static const _mt = Language('mt', 'малтийски');
  static const _mua = Language('mua', 'мунданг');
  static const _mul = Language('mul', 'многоезични');
  static const _mus = Language('mus', 'мускогски');
  static const _mwl = Language('mwl', 'мирандийски');
  static const _mwr = Language('mwr', 'марвари');
  static const _my = Language('my', 'бирмански');
  static const _myv = Language('myv', 'ерзиа');
  static const _mzn = Language('mzn', 'мазандерански');
  static const _na = Language('na', 'науру');
  static const _nap = Language('nap', 'неаполитански');
  static const _naq = Language('naq', 'нама');
  static const _nb = Language('nb', 'норвежки (букмол)');
  static const _nd = Language('nd', 'северен ндебеле');
  static const _nds = Language('nds', 'долнонемски');
  static const _ndsNL = Language('nds-NL', 'долносаксонски');
  static const _ne = Language('ne', 'непалски');
  static const _$new = Language('new', 'неварски');
  static const _ng = Language('ng', 'ндонга');
  static const _nia = Language('nia', 'ниас');
  static const _niu = Language('niu', 'ниуеан');
  static const _nl = Language('nl', 'нидерландски');
  static const _nlBE = Language('nl-BE', 'фламандски');
  static const _nmg = Language('nmg', 'квасио');
  static const _nn = Language('nn', 'норвежки (нюношк)');
  static const _nnh = Language('nnh', 'нгиембун');
  static const _no = Language('no', 'норвежки');
  static const _nog = Language('nog', 'ногаи');
  static const _non = Language('non', 'старонорвежки');
  static const _nqo = Language('nqo', 'нко');
  static const _nr = Language('nr', 'южен ндебеле');
  static const _nso = Language('nso', 'северен сото');
  static const _nus = Language('nus', 'нуер');
  static const _nv = Language('nv', 'навахо');
  static const _nwc = Language('nwc', 'класически невари');
  static const _ny = Language('ny', 'нянджа');
  static const _nym = Language('nym', 'ниамвези');
  static const _nyn = Language('nyn', 'нянколе');
  static const _nyo = Language('nyo', 'нуоро');
  static const _nzi = Language('nzi', 'нзима');
  static const _oc = Language('oc', 'окситански');
  static const _oj = Language('oj', 'оджибва');
  static const _ojb = Language('ojb', 'северозападен оджибве');
  static const _ojc = Language('ojc', 'централен оджибва');
  static const _ojs = Language('ojs', 'оджи крий');
  static const _ojw = Language('ojw', 'западен оджибва');
  static const _oka = Language('oka', 'оканаган');
  static const _om = Language('om', 'оромо');
  static const _or = Language('or', 'ория');
  static const _os = Language('os', 'осетински');
  static const _osa = Language('osa', 'осейджи');
  static const _ota = Language('ota', 'отомански турски');
  static const _pa = Language('pa', 'пенджабски');
  static const _pag = Language('pag', 'пангасинан');
  static const _pal = Language('pal', 'пахлави');
  static const _pam = Language('pam', 'пампанга');
  static const _pap = Language('pap', 'папиаменто');
  static const _pau = Language('pau', 'палауан');
  static const _pcm = Language('pcm', 'нигерийски пиджин');
  static const _peo = Language('peo', 'староперсийски');
  static const _phn = Language('phn', 'финикийски');
  static const _pi = Language('pi', 'пали');
  static const _pis = Language('pis', 'пиджин');
  static const _pl = Language('pl', 'полски');
  static const _pon = Language('pon', 'понапеан');
  static const _pqm = Language('pqm', 'малисеет-пасамакуоди');
  static const _prg = Language('prg', 'пруски');
  static const _pro = Language('pro', 'старопровансалски');
  static const _ps = Language('ps', 'пущу', variant: 'пущунски');
  static const _pt = Language('pt', 'португалски');
  static const _qu = Language('qu', 'кечуа');
  static const _quc = Language('quc', 'киче');
  static const _raj = Language('raj', 'раджастански');
  static const _rap = Language('rap', 'рапа нуи');
  static const _rar = Language('rar', 'раротонга');
  static const _rhg = Language('rhg', 'рохинга');
  static const _rm = Language('rm', 'реторомански');
  static const _rn = Language('rn', 'рунди');
  static const _ro = Language('ro', 'румънски');
  static const _roMD = Language('ro-MD', 'молдовски');
  static const _rof = Language('rof', 'ромбо');
  static const _rom = Language('rom', 'ромски');
  static const _ru = Language('ru', 'руски');
  static const _rup = Language('rup', 'арумънски');
  static const _rw = Language('rw', 'киняруанда');
  static const _rwk = Language('rwk', 'рва');
  static const _sa = Language('sa', 'санскрит');
  static const _sad = Language('sad', 'сандаве');
  static const _sah = Language('sah', 'саха');
  static const _sam = Language('sam', 'самаритански арамейски');
  static const _saq = Language('saq', 'самбуру');
  static const _sas = Language('sas', 'сасак');
  static const _sat = Language('sat', 'сантали');
  static const _sba = Language('sba', 'нгамбай');
  static const _sbp = Language('sbp', 'сангу');
  static const _sc = Language('sc', 'сардински');
  static const _scn = Language('scn', 'сицилиански');
  static const _sco = Language('sco', 'шотландски');
  static const _sd = Language('sd', 'синдхи');
  static const _sdh = Language('sdh', 'южнокюрдски');
  static const _se = Language('se', 'северносаамски');
  static const _seh = Language('seh', 'сена');
  static const _sel = Language('sel', 'селкуп');
  static const _ses = Language('ses', 'койраборо сени');
  static const _sg = Language('sg', 'санго');
  static const _sga = Language('sga', 'староирландски');
  static const _sh = Language('sh', 'сърбохърватски');
  static const _shi = Language('shi', 'ташелхит');
  static const _shn = Language('shn', 'шан');
  static const _si = Language('si', 'синхалски');
  static const _sid = Language('sid', 'сидамо');
  static const _sk = Language('sk', 'словашки');
  static const _sl = Language('sl', 'словенски');
  static const _slh = Language('slh', 'южен лашутсийд');
  static const _sm = Language('sm', 'самоански');
  static const _sma = Language('sma', 'южносаамски');
  static const _smj = Language('smj', 'луле-саамски');
  static const _smn = Language('smn', 'инари-саамски');
  static const _sms = Language('sms', 'сколт-саамски');
  static const _sn = Language('sn', 'шона');
  static const _snk = Language('snk', 'сонинке');
  static const _so = Language('so', 'сомалийски');
  static const _sog = Language('sog', 'согдийски');
  static const _sq = Language('sq', 'албански');
  static const _sr = Language('sr', 'сръбски');
  static const _srn = Language('srn', 'сранан тонго');
  static const _srr = Language('srr', 'серер');
  static const _ss = Language('ss', 'свати');
  static const _ssy = Language('ssy', 'сахо');
  static const _st = Language('st', 'сото');
  static const _str = Language('str', 'стрейтс салиш');
  static const _su = Language('su', 'сундански');
  static const _suk = Language('suk', 'сукума');
  static const _sus = Language('sus', 'сусу');
  static const _sux = Language('sux', 'шумерски');
  static const _sv = Language('sv', 'шведски');
  static const _sw = Language('sw', 'суахили');
  static const _swCD = Language('sw-CD', 'конгоански суахили');
  static const _swb = Language('swb', 'коморски');
  static const _syc = Language('syc', 'класически сирийски');
  static const _syr = Language('syr', 'сирийски');
  static const _szl = Language('szl', 'силезийски');
  static const _ta = Language('ta', 'тамилски');
  static const _tce = Language('tce', 'южен тучоне');
  static const _te = Language('te', 'телугу');
  static const _tem = Language('tem', 'темне');
  static const _teo = Language('teo', 'тесо');
  static const _ter = Language('ter', 'терено');
  static const _tet = Language('tet', 'тетум');
  static const _tg = Language('tg', 'таджикски');
  static const _tgx = Language('tgx', 'тагиш');
  static const _th = Language('th', 'тайски');
  static const _tht = Language('tht', 'талтан');
  static const _ti = Language('ti', 'тигриня');
  static const _tig = Language('tig', 'тигре');
  static const _tiv = Language('tiv', 'тив');
  static const _tk = Language('tk', 'туркменски');
  static const _tkl = Language('tkl', 'токелайски');
  static const _tl = Language('tl', 'тагалог');
  static const _tlh = Language('tlh', 'клингонски');
  static const _tli = Language('tli', 'тлингит');
  static const _tmh = Language('tmh', 'тамашек');
  static const _tn = Language('tn', 'тсвана');
  static const _to = Language('to', 'тонгански');
  static const _tog = Language('tog', 'нианса тонга');
  static const _tok = Language('tok', 'токи пона');
  static const _tpi = Language('tpi', 'ток писин');
  static const _tr = Language('tr', 'турски');
  static const _trv = Language('trv', 'тароко');
  static const _ts = Language('ts', 'цонга');
  static const _tsi = Language('tsi', 'цимшиански');
  static const _tt = Language('tt', 'татарски');
  static const _ttm = Language('ttm', 'северен тучоне');
  static const _tum = Language('tum', 'тумбука');
  static const _tvl = Language('tvl', 'тувалуански');
  static const _tw = Language('tw', 'туи');
  static const _twq = Language('twq', 'тасавак');
  static const _ty = Language('ty', 'таитянски');
  static const _tyv = Language('tyv', 'тувински');
  static const _tzm = Language('tzm', 'централноатласки тамазигт');
  static const _udm = Language('udm', 'удмуртски');
  static const _ug = Language('ug', 'уйгурски');
  static const _uga = Language('uga', 'угаритски');
  static const _uk = Language('uk', 'украински');
  static const _umb = Language('umb', 'умбунду');
  static const _und = Language('und', 'непознат език');
  static const _ur = Language('ur', 'урду');
  static const _uz = Language('uz', 'узбекски');
  static const _vai = Language('vai', 'ваи');
  static const _ve = Language('ve', 'венда');
  static const _vec = Language('vec', 'венециански');
  static const _vi = Language('vi', 'виетнамски');
  static const _vmw = Language('vmw', 'макува');
  static const _vo = Language('vo', 'волапюк');
  static const _vot = Language('vot', 'вотик');
  static const _vun = Language('vun', 'вунджо');
  static const _wa = Language('wa', 'валонски');
  static const _wae = Language('wae', 'валзерски немски');
  static const _wal = Language('wal', 'валамо');
  static const _war = Language('war', 'варай');
  static const _was = Language('was', 'уашо');
  static const _wbp = Language('wbp', 'валпири');
  static const _wo = Language('wo', 'волоф');
  static const _wuu = Language('wuu', 'ву китайски');
  static const _xal = Language('xal', 'калмик');
  static const _xh = Language('xh', 'кхоса');
  static const _xnr = Language('xnr', 'кангри');
  static const _xog = Language('xog', 'сога');
  static const _yao = Language('yao', 'яо');
  static const _yap = Language('yap', 'япезе');
  static const _yav = Language('yav', 'янгбен');
  static const _ybb = Language('ybb', 'йемба');
  static const _yi = Language('yi', 'идиш');
  static const _yo = Language('yo', 'йоруба');
  static const _yrl = Language('yrl', 'ненгату');
  static const _yue = Language('yue', 'кантонски', menu: 'китайски, кантонски');
  static const _za = Language('za', 'зуанг');
  static const _zap = Language('zap', 'запотек');
  static const _zbl = Language('zbl', 'блис символи');
  static const _zen = Language('zen', 'зенага');
  static const _zgh = Language('zgh', 'стандартен марокански тамазигт');
  static const _zh = Language('zh', 'китайски', menu: 'китайски, мандарин');
  static const _zhHans = Language('zh-Hans', 'китайски (опростен)');
  static const _zhHant = Language('zh-Hant', 'китайски (традиционен)');
  static const _zu = Language('zu', 'зулуски');
  static const _zun = Language('zun', 'зуни');
  static const _zxx = Language('zxx', 'без лингвистично съдържание');
  static const _zza = Language('zza', 'заза');

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
  final hnj = _und;
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
    'en-AU': _enAU,
    'en-CA': _enCA,
    'en-GB': _enGB,
    'en-US': _enUS,
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

class ScriptsBg extends Scripts {
  const ScriptsBg._(super.cld);

  static const _adlm = Script('Adlm', 'адлам');
  static const _arab = Script('Arab', 'арабска', variant: 'персийско-арабска');
  static const _aran = Script('Aran', 'aранска');
  static const _armi = Script('Armi', 'Арамейска');
  static const _armn = Script('Armn', 'арменска');
  static const _avst = Script('Avst', 'Авестанска');
  static const _bali = Script('Bali', 'Балийски');
  static const _batk = Script('Batk', 'Батакска');
  static const _beng = Script('Beng', 'бенгалска');
  static const _blis = Script('Blis', 'Блис символи');
  static const _bopo = Script('Bopo', 'бопомофо');
  static const _brah = Script('Brah', 'Брахми');
  static const _brai = Script('Brai', 'брайлова');
  static const _bugi = Script('Bugi', 'Бугинска');
  static const _buhd = Script('Buhd', 'Бухид');
  static const _cakm = Script('Cakm', 'чакма');
  static const _cans =
      Script('Cans', 'унифицирани символи на канадски аборигени');
  static const _cari = Script('Cari', 'Карийска');
  static const _cham = Script('Cham', 'Хамитска');
  static const _cher = Script('Cher', 'чероки');
  static const _cirt = Script('Cirt', 'Кирт');
  static const _copt = Script('Copt', 'Коптска');
  static const _cprt = Script('Cprt', 'Кипърска');
  static const _cyrl = Script('Cyrl', 'кирилица');
  static const _deva = Script('Deva', 'деванагари');
  static const _dsrt = Script('Dsrt', 'Дезерет');
  static const _egyd = Script('Egyd', 'Египетско демотично писмо');
  static const _egyh = Script('Egyh', 'Египетско йератично писмо');
  static const _egyp = Script('Egyp', 'Египетски йероглифи');
  static const _ethi = Script('Ethi', 'етиопска');
  static const _geok = Script('Geok', 'Грузинска хуцури');
  static const _geor = Script('Geor', 'грузинска');
  static const _glag = Script('Glag', 'Глаголическа');
  static const _goth = Script('Goth', 'Готическа');
  static const _grek = Script('Grek', 'гръцка');
  static const _gujr = Script('Gujr', 'гуджарати');
  static const _guru = Script('Guru', 'гурмукхи');
  static const _hanb = Script('Hanb', 'ханб');
  static const _hang = Script('Hang', 'хангъл');
  static const _hani = Script('Hani', 'хан');
  static const _hano = Script('Hano', 'Хануну');
  static const _hans = Script('Hans', 'опростена', standAlone: 'опростен хан');
  static const _hant =
      Script('Hant', 'традиционна', standAlone: 'традиционен хан');
  static const _hebr = Script('Hebr', 'иврит');
  static const _hira = Script('Hira', 'хирагана');
  static const _hmng = Script('Hmng', 'Пахау хмонг');
  static const _hrkt = Script('Hrkt', 'японска сричкова');
  static const _hung = Script('Hung', 'Староунгарска');
  static const _inds = Script('Inds', 'Харапска');
  static const _ital = Script('Ital', 'Древно италийска');
  static const _jamo = Script('Jamo', 'джамо');
  static const _java = Script('Java', 'Яванска');
  static const _jpan = Script('Jpan', 'японска');
  static const _kali = Script('Kali', 'Кая Ли');
  static const _kana = Script('Kana', 'катакана');
  static const _khar = Script('Khar', 'Кхароштхи');
  static const _khmr = Script('Khmr', 'кхмерска');
  static const _knda = Script('Knda', 'каннада');
  static const _kore = Script('Kore', 'корейска');
  static const _kthi = Script('Kthi', 'Кайтхи');
  static const _lana = Script('Lana', 'Ланна');
  static const _laoo = Script('Laoo', 'лаоска');
  static const _latf = Script('Latf', 'Латинска фрактура');
  static const _latg = Script('Latg', 'Галска латинска');
  static const _latn = Script('Latn', 'латиница');
  static const _lepc = Script('Lepc', 'Лепча');
  static const _limb = Script('Limb', 'Лимбу');
  static const _lina = Script('Lina', 'Линейна А');
  static const _linb = Script('Linb', 'Линейна Б');
  static const _lyci = Script('Lyci', 'Лицийска');
  static const _lydi = Script('Lydi', 'Лидийска');
  static const _mand = Script('Mand', 'Мандаринска');
  static const _mani = Script('Mani', 'Манихейска');
  static const _maya = Script('Maya', 'Йероглифи на Маите');
  static const _mero = Script('Mero', 'Мероитска');
  static const _mlym = Script('Mlym', 'малаялам');
  static const _mong = Script('Mong', 'монголска');
  static const _moon = Script('Moon', 'Мун');
  static const _mtei = Script('Mtei', 'манипури');
  static const _mymr = Script('Mymr', 'бирманска');
  static const _nkoo = Script('Nkoo', 'Н’Ко');
  static const _ogam = Script('Ogam', 'Огамическа');
  static const _olck = Script('Olck', 'Ол Чики');
  static const _orkh = Script('Orkh', 'Орхоно-енисейска');
  static const _orya = Script('Orya', 'ория');
  static const _osma = Script('Osma', 'Османска');
  static const _perm = Script('Perm', 'Древно пермска');
  static const _phag = Script('Phag', 'Фагс-па');
  static const _phlv = Script('Phlv', 'Пахлавска');
  static const _phnx = Script('Phnx', 'Финикийска');
  static const _plrd = Script('Plrd', 'Писменост Полард');
  static const _rohg = Script('Rohg', 'харифи');
  static const _roro = Script('Roro', 'Ронго-ронго');
  static const _runr = Script('Runr', 'Руническа');
  static const _samr = Script('Samr', 'Самаританска');
  static const _sara = Script('Sara', 'Сарати');
  static const _saur = Script('Saur', 'Саураштра');
  static const _sinh = Script('Sinh', 'синхалска');
  static const _sund = Script('Sund', 'сунданска');
  static const _sylo = Script('Sylo', 'Силоти Нагри');
  static const _syrc = Script('Syrc', 'сирийска');
  static const _syre = Script('Syre', 'Сирийска естрангело');
  static const _syrj = Script('Syrj', 'Западна сирийска');
  static const _syrn = Script('Syrn', 'Източна сирийска');
  static const _tagb = Script('Tagb', 'Тагбанва');
  static const _tale = Script('Tale', 'Тай Ле');
  static const _talu = Script('Talu', 'Нова Тай Ле');
  static const _taml = Script('Taml', 'тамилска');
  static const _telu = Script('Telu', 'телугу');
  static const _tfng = Script('Tfng', 'тифинаг');
  static const _tglg = Script('Tglg', 'Тагалог');
  static const _thaa = Script('Thaa', 'таана');
  static const _thai = Script('Thai', 'тайска');
  static const _tibt = Script('Tibt', 'тибетска');
  static const _ugar = Script('Ugar', 'Угаритска');
  static const _vaii = Script('Vaii', 'вайска');
  static const _visp = Script('Visp', 'Видима реч');
  static const _xpeo = Script('Xpeo', 'Староперсийска');
  static const _xsux = Script('Xsux', 'Шумеро-акадски клинопис');
  static const _yiii = Script('Yiii', 'Йи');
  static const _zmth = Script('Zmth', 'математически символи');
  static const _zsye = Script('Zsye', 'емоджи');
  static const _zsym = Script('Zsym', 'символи');
  static const _zxxx = Script('Zxxx', 'без писменост');
  static const _zyyy = Script('Zyyy', 'обща');
  static const _zzzz = Script('Zzzz', 'непозната писменост');

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
  final phli = _zzzz;
  @override
  final phlp = _zzzz;
  @override
  final phlv = _phlv;
  @override
  final phnx = _phnx;
  @override
  final plrd = _plrd;
  @override
  final prti = _zzzz;
  @override
  final qaag = _zzzz;
  @override
  final rjng = _zzzz;
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
    'Phlv': _phlv,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
    'Samr': _samr,
    'Sara': _sara,
    'Saur': _saur,
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
    'Telu': _telu,
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
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesBg extends Territories {
  const TerritoriesBg._(super.cld);

  static const _$001 = Territory('001', 'свят');
  static const _$002 = Territory('002', 'Африка');
  static const _$003 = Territory('003', 'Северноамерикански континент');
  static const _$005 = Territory('005', 'Южна Америка');
  static const _$009 = Territory('009', 'Океания');
  static const _$011 = Territory('011', 'Западна Афирка');
  static const _$013 = Territory('013', 'Централна Америка');
  static const _$014 = Territory('014', 'Източна Африка');
  static const _$015 = Territory('015', 'Северна Африка');
  static const _$017 = Territory('017', 'Централна Африка');
  static const _$018 = Territory('018', 'Южноафрикански регион');
  static const _$019 = Territory('019', 'Америка');
  static const _$021 = Territory('021', 'Северна Америка');
  static const _$029 = Territory('029', 'Карибски регион');
  static const _$030 = Territory('030', 'Източна Азия');
  static const _$034 = Territory('034', 'Южна Азия');
  static const _$035 = Territory('035', 'Югоизточна Азия');
  static const _$039 = Territory('039', 'Южна Европа');
  static const _$053 = Territory('053', 'Австралазия');
  static const _$054 = Territory('054', 'Меланезия');
  static const _$057 = Territory('057', 'Микронезийски регион');
  static const _$061 = Territory('061', 'Полинезия');
  static const _$142 = Territory('142', 'Азия');
  static const _$143 = Territory('143', 'Централна Азия');
  static const _$145 = Territory('145', 'Западна Азия');
  static const _$150 = Territory('150', 'Европа');
  static const _$151 = Territory('151', 'Източна Европа');
  static const _$154 = Territory('154', 'Северна Европа');
  static const _$155 = Territory('155', 'Западна Европа');
  static const _$202 = Territory('202', 'Субсахарска Африка');
  static const _$419 = Territory('419', 'Латинска Америка');
  static const _ac = Territory('AC', 'остров Възнесение');
  static const _ad = Territory('AD', 'Андора');
  static const _ae = Territory('AE', 'Обединени арабски емирства');
  static const _af = Territory('AF', 'Афганистан');
  static const _ag = Territory('AG', 'Антигуа и Барбуда');
  static const _ai = Territory('AI', 'Ангуила');
  static const _al = Territory('AL', 'Албания');
  static const _am = Territory('AM', 'Армения');
  static const _ao = Territory('AO', 'Ангола');
  static const _aq = Territory('AQ', 'Антарктика');
  static const _ar = Territory('AR', 'Аржентина');
  static const _$as = Territory('AS', 'Американска Самоа');
  static const _at = Territory('AT', 'Австрия');
  static const _au = Territory('AU', 'Австралия');
  static const _aw = Territory('AW', 'Аруба');
  static const _ax = Territory('AX', 'Оландски острови');
  static const _az = Territory('AZ', 'Азербайджан');
  static const _ba = Territory('BA', 'Босна и Херцеговина');
  static const _bb = Territory('BB', 'Барбадос');
  static const _bd = Territory('BD', 'Бангладеш');
  static const _be = Territory('BE', 'Белгия');
  static const _bf = Territory('BF', 'Буркина Фасо');
  static const _bg = Territory('BG', 'България');
  static const _bh = Territory('BH', 'Бахрейн');
  static const _bi = Territory('BI', 'Бурунди');
  static const _bj = Territory('BJ', 'Бенин');
  static const _bl = Territory('BL', 'Сен Бартелеми');
  static const _bm = Territory('BM', 'Бермудски острови');
  static const _bn = Territory('BN', 'Бруней Даруссалам');
  static const _bo = Territory('BO', 'Боливия');
  static const _bq = Territory('BQ', 'Карибска Нидерландия');
  static const _br = Territory('BR', 'Бразилия');
  static const _bs = Territory('BS', 'Бахамски острови');
  static const _bt = Territory('BT', 'Бутан');
  static const _bv = Territory('BV', 'остров Буве');
  static const _bw = Territory('BW', 'Ботсвана');
  static const _by = Territory('BY', 'Беларус');
  static const _bz = Territory('BZ', 'Белиз');
  static const _ca = Territory('CA', 'Канада');
  static const _cc = Territory('CC', 'Кокосови острови (острови Кийлинг)');
  static const _cd = Territory('CD', 'Конго (Киншаса)', variant: 'Конго (ДРК)');
  static const _cf = Territory('CF', 'Централноафриканска република');
  static const _cg =
      Territory('CG', 'Конго (Бразавил)', variant: 'Конго (Република)');
  static const _ch = Territory('CH', 'Швейцария');
  static const _ci = Territory('CI', 'Кот д’Ивоар', variant: 'Кот д’Ивоар');
  static const _ck = Territory('CK', 'острови Кук');
  static const _cl = Territory('CL', 'Чили');
  static const _cm = Territory('CM', 'Камерун');
  static const _cn = Territory('CN', 'Китай');
  static const _co = Territory('CO', 'Колумбия');
  static const _cp = Territory('CP', 'остров Клипертон');
  static const _cr = Territory('CR', 'Коста Рика');
  static const _cu = Territory('CU', 'Куба');
  static const _cv = Territory('CV', 'Кабо Верде');
  static const _cw = Territory('CW', 'Кюрасао');
  static const _cx = Territory('CX', 'остров Рождество');
  static const _cy = Territory('CY', 'Кипър');
  static const _cz = Territory('CZ', 'Чехия', variant: 'Чешка република');
  static const _de = Territory('DE', 'Германия');
  static const _dg = Territory('DG', 'Диего Гарсия');
  static const _dj = Territory('DJ', 'Джибути');
  static const _dk = Territory('DK', 'Дания');
  static const _dm = Territory('DM', 'Доминика');
  static const _$do = Territory('DO', 'Доминиканска република');
  static const _dz = Territory('DZ', 'Алжир');
  static const _ea = Territory('EA', 'Сеута и Мелия');
  static const _ec = Territory('EC', 'Еквадор');
  static const _ee = Territory('EE', 'Естония');
  static const _eg = Territory('EG', 'Египет');
  static const _eh = Territory('EH', 'Западна Сахара');
  static const _er = Territory('ER', 'Еритрея');
  static const _es = Territory('ES', 'Испания');
  static const _et = Territory('ET', 'Етиопия');
  static const _eu = Territory('EU', 'Европейски съюз');
  static const _ez = Territory('EZ', 'еврозона');
  static const _fi = Territory('FI', 'Финландия');
  static const _fj = Territory('FJ', 'Фиджи');
  static const _fk = Territory('FK', 'Фолкландски острови',
      variant: 'Фолкландски острови (Малвински острови)');
  static const _fm = Territory('FM', 'Микронезия');
  static const _fo = Territory('FO', 'Фарьорски острови');
  static const _fr = Territory('FR', 'Франция');
  static const _ga = Territory('GA', 'Габон');
  static const _gb =
      Territory('GB', 'Обединеното кралство', short: 'Обединеното кралство');
  static const _gd = Territory('GD', 'Гренада');
  static const _ge = Territory('GE', 'Грузия');
  static const _gf = Territory('GF', 'Френска Гвиана');
  static const _gg = Territory('GG', 'Гърнзи');
  static const _gh = Territory('GH', 'Гана');
  static const _gi = Territory('GI', 'Гибралтар');
  static const _gl = Territory('GL', 'Гренландия');
  static const _gm = Territory('GM', 'Гамбия');
  static const _gn = Territory('GN', 'Гвинея');
  static const _gp = Territory('GP', 'Гваделупа');
  static const _gq = Territory('GQ', 'Екваториална Гвинея');
  static const _gr = Territory('GR', 'Гърция');
  static const _gs = Territory('GS', 'Южна Джорджия и Южни Сандвичеви острови');
  static const _gt = Territory('GT', 'Гватемала');
  static const _gu = Territory('GU', 'Гуам');
  static const _gw = Territory('GW', 'Гвинея-Бисау');
  static const _gy = Territory('GY', 'Гаяна');
  static const _hk = Territory('HK', 'Хонконг, САР на Китай', short: 'Хонконг');
  static const _hm = Territory('HM', 'острови Хърд и Макдоналд');
  static const _hn = Territory('HN', 'Хондурас');
  static const _hr = Territory('HR', 'Хърватия');
  static const _ht = Territory('HT', 'Хаити');
  static const _hu = Territory('HU', 'Унгария');
  static const _ic = Territory('IC', 'Канарски острови');
  static const _id = Territory('ID', 'Индонезия');
  static const _ie = Territory('IE', 'Ирландия');
  static const _il = Territory('IL', 'Израел');
  static const _im = Territory('IM', 'остров Ман');
  static const _$in = Territory('IN', 'Индия');
  static const _io = Territory('IO', 'Британска територия в Индийския океан');
  static const _iq = Territory('IQ', 'Ирак');
  static const _ir = Territory('IR', 'Иран');
  static const _$is = Territory('IS', 'Исландия');
  static const _it = Territory('IT', 'Италия');
  static const _je = Territory('JE', 'Джърси');
  static const _jm = Territory('JM', 'Ямайка');
  static const _jo = Territory('JO', 'Йордания');
  static const _jp = Territory('JP', 'Япония');
  static const _ke = Territory('KE', 'Кения');
  static const _kg = Territory('KG', 'Киргизстан');
  static const _kh = Territory('KH', 'Камбоджа');
  static const _ki = Territory('KI', 'Кирибати');
  static const _km = Territory('KM', 'Коморски острови');
  static const _kn = Territory('KN', 'Сейнт Китс и Невис');
  static const _kp = Territory('KP', 'Северна Корея');
  static const _kr = Territory('KR', 'Южна Корея');
  static const _kw = Territory('KW', 'Кувейт');
  static const _ky = Territory('KY', 'Кайманови острови');
  static const _kz = Territory('KZ', 'Казахстан');
  static const _la = Territory('LA', 'Лаос');
  static const _lb = Territory('LB', 'Ливан');
  static const _lc = Territory('LC', 'Сейнт Лусия');
  static const _li = Territory('LI', 'Лихтенщайн');
  static const _lk = Territory('LK', 'Шри Ланка');
  static const _lr = Territory('LR', 'Либерия');
  static const _ls = Territory('LS', 'Лесото');
  static const _lt = Territory('LT', 'Литва');
  static const _lu = Territory('LU', 'Люксембург');
  static const _lv = Territory('LV', 'Латвия');
  static const _ly = Territory('LY', 'Либия');
  static const _ma = Territory('MA', 'Мароко');
  static const _mc = Territory('MC', 'Монако');
  static const _md = Territory('MD', 'Молдова');
  static const _me = Territory('ME', 'Черна гора');
  static const _mf = Territory('MF', 'Сен Мартен');
  static const _mg = Territory('MG', 'Мадагаскар');
  static const _mh = Territory('MH', 'Маршалови острови');
  static const _mk = Territory('MK', 'Северна Македония');
  static const _ml = Territory('ML', 'Мали');
  static const _mm = Territory('MM', 'Мианмар (Бирма)');
  static const _mn = Territory('MN', 'Монголия');
  static const _mo = Territory('MO', 'Макао, САР на Китай', short: 'Макао');
  static const _mp = Territory('MP', 'Северни Мариански острови');
  static const _mq = Territory('MQ', 'Мартиника');
  static const _mr = Territory('MR', 'Мавритания');
  static const _ms = Territory('MS', 'Монтсерат');
  static const _mt = Territory('MT', 'Малта');
  static const _mu = Territory('MU', 'Мавриций');
  static const _mv = Territory('MV', 'Малдиви');
  static const _mw = Territory('MW', 'Малави');
  static const _mx = Territory('MX', 'Мексико');
  static const _my = Territory('MY', 'Малайзия');
  static const _mz = Territory('MZ', 'Мозамбик');
  static const _na = Territory('NA', 'Намибия');
  static const _nc = Territory('NC', 'Нова Каледония');
  static const _ne = Territory('NE', 'Нигер');
  static const _nf = Territory('NF', 'остров Норфолк');
  static const _ng = Territory('NG', 'Нигерия');
  static const _ni = Territory('NI', 'Никарагуа');
  static const _nl = Territory('NL', 'Нидерландия');
  static const _no = Territory('NO', 'Норвегия');
  static const _np = Territory('NP', 'Непал');
  static const _nr = Territory('NR', 'Науру');
  static const _nu = Territory('NU', 'Ниуе');
  static const _nz =
      Territory('NZ', 'Нова Зеландия', variant: 'Аотеароа Нова Зеландия');
  static const _om = Territory('OM', 'Оман');
  static const _pa = Territory('PA', 'Панама');
  static const _pe = Territory('PE', 'Перу');
  static const _pf = Territory('PF', 'Френска Полинезия');
  static const _pg = Territory('PG', 'Папуа-Нова Гвинея');
  static const _ph = Territory('PH', 'Филипини');
  static const _pk = Territory('PK', 'Пакистан');
  static const _pl = Territory('PL', 'Полша');
  static const _pm = Territory('PM', 'Сен Пиер и Микелон');
  static const _pn = Territory('PN', 'Острови Питкерн');
  static const _pr = Territory('PR', 'Пуерто Рико');
  static const _ps =
      Territory('PS', 'Палестински територии', short: 'Палестина');
  static const _pt = Territory('PT', 'Португалия');
  static const _pw = Territory('PW', 'Палау');
  static const _py = Territory('PY', 'Парагвай');
  static const _qa = Territory('QA', 'Катар');
  static const _qo = Territory('QO', 'Отдалечени острови на Океания');
  static const _re = Territory('RE', 'Реюнион');
  static const _ro = Territory('RO', 'Румъния');
  static const _rs = Territory('RS', 'Сърбия');
  static const _ru = Territory('RU', 'Русия');
  static const _rw = Territory('RW', 'Руанда');
  static const _sa = Territory('SA', 'Саудитска Арабия');
  static const _sb = Territory('SB', 'Соломонови острови');
  static const _sc = Territory('SC', 'Сейшели');
  static const _sd = Territory('SD', 'Судан');
  static const _se = Territory('SE', 'Швеция');
  static const _sg = Territory('SG', 'Сингапур');
  static const _sh = Territory('SH', 'Света Елена');
  static const _si = Territory('SI', 'Словения');
  static const _sj = Territory('SJ', 'Свалбард и Ян Майен');
  static const _sk = Territory('SK', 'Словакия');
  static const _sl = Territory('SL', 'Сиера Леоне');
  static const _sm = Territory('SM', 'Сан Марино');
  static const _sn = Territory('SN', 'Сенегал');
  static const _so = Territory('SO', 'Сомалия');
  static const _sr = Territory('SR', 'Суринам');
  static const _ss = Territory('SS', 'Южен Судан');
  static const _st = Territory('ST', 'Сао Томе и Принсипи');
  static const _sv = Territory('SV', 'Салвадор');
  static const _sx = Territory('SX', 'Синт Мартен');
  static const _sy = Territory('SY', 'Сирия');
  static const _sz = Territory('SZ', 'Есватини', variant: 'Свазиленд');
  static const _ta = Territory('TA', 'Тристан да Куня');
  static const _tc = Territory('TC', 'острови Търкс и Кайкос');
  static const _td = Territory('TD', 'Чад');
  static const _tf = Territory('TF', 'Френски южни територии');
  static const _tg = Territory('TG', 'Того');
  static const _th = Territory('TH', 'Тайланд');
  static const _tj = Territory('TJ', 'Таджикистан');
  static const _tk = Territory('TK', 'Токелау');
  static const _tl = Territory('TL', 'Тимор Лесте', variant: 'Източен Тимор');
  static const _tm = Territory('TM', 'Туркменистан');
  static const _tn = Territory('TN', 'Тунис');
  static const _to = Territory('TO', 'Тонга');
  static const _tr = Territory('TR', 'Турция', variant: 'Турция');
  static const _tt = Territory('TT', 'Тринидад и Тобаго');
  static const _tv = Territory('TV', 'Тувалу');
  static const _tw = Territory('TW', 'Тайван');
  static const _tz = Territory('TZ', 'Танзания');
  static const _ua = Territory('UA', 'Украйна');
  static const _ug = Territory('UG', 'Уганда');
  static const _um = Territory('UM', 'Отдалечени острови на САЩ');
  static const _un = Territory('UN', 'Организация на обединените нации');
  static const _us = Territory('US', 'Съединени щати', short: 'САЩ');
  static const _uy = Territory('UY', 'Уругвай');
  static const _uz = Territory('UZ', 'Узбекистан');
  static const _va = Territory('VA', 'Ватикан');
  static const _vc = Territory('VC', 'Сейнт Винсънт и Гренадини');
  static const _ve = Territory('VE', 'Венецуела');
  static const _vg = Territory('VG', 'Британски Вирджински острови');
  static const _vi = Territory('VI', 'Американски Вирджински острови');
  static const _vn = Territory('VN', 'Виетнам');
  static const _vu = Territory('VU', 'Вануату');
  static const _wf = Territory('WF', 'Уолис и Футуна');
  static const _ws = Territory('WS', 'Самоа');
  static const _xa = Territory('XA', 'Псевдоакценти');
  static const _xb = Territory('XB', 'Псевдодвупосочни');
  static const _xk = Territory('XK', 'Косово');
  static const _ye = Territory('YE', 'Йемен');
  static const _yt = Territory('YT', 'Майот');
  static const _za = Territory('ZA', 'Южна Африка');
  static const _zm = Territory('ZM', 'Замбия');
  static const _zw = Territory('ZW', 'Зимбабве');
  static const _zz = Territory('ZZ', 'непознат регион');

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

class VariantsBg extends Variants {
  const VariantsBg._(super.cld);

  static const _$1901 = Variant('1901', 'Традиционен немски правопис');
  static const _$1994 = Variant('1994', 'Стандартен резиански правопис');
  static const _$1996 = Variant('1996', 'Немски правопис от 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Късен средновековен френски до 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Ранен съвременен френски');
  static const _arevela = Variant('AREVELA', 'Източно арменски');
  static const _arevmda = Variant('AREVMDA', 'Западно арменски');
  static const _baku1926 = Variant('BAKU1926', 'Унифицирана тюркска азбука');
  static const _biske = Variant('BISKE', 'Диалект Сан Джорджио/Била');
  static const _boont = Variant('BOONT', 'Бунтлинг');
  static const _fonipa = Variant('FONIPA', 'Международна фонетична азбука');
  static const _fonupa = Variant('FONUPA', 'Уралска фонетична азбука');
  static const _lipaw = Variant('LIPAW', 'Диалект Липовац');
  static const _monoton = Variant('MONOTON', 'Монотонично');
  static const _nedis = Variant('NEDIS', 'Диалект Натисоне');
  static const _njiva = Variant('NJIVA', 'Диалект Нджива');
  static const _osojs = Variant('OSOJS', 'Диалект Осеако/Осояне');
  static const _pinyin = Variant('PINYIN', 'Пинин романизация');
  static const _polyton = Variant('POLYTON', 'Политонично');
  static const _posix = Variant('POSIX', 'Компютърен');
  static const _revised = Variant('REVISED', 'Променен правопис');
  static const _rozaj = Variant('ROZAJ', 'Резиански');
  static const _saaho = Variant('SAAHO', 'Сахо');
  static const _scotland = Variant('SCOTLAND', 'Шотландски английски');
  static const _scouse = Variant('SCOUSE', 'Ливърпулски диалект');
  static const _solba = Variant('SOLBA', 'Диалект Столвиза');
  static const _tarask = Variant('TARASK', 'Тарашкевица');
  static const _valencia = Variant('VALENCIA', 'Валенсиански');
  static const _wadegile = Variant('WADEGILE', 'Уейд-Джайлс романизация');

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
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final biske = _biske;
  @override
  final boont = _boont;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
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
  final tarask = _tarask;
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
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'LIPAW': _lipaw,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'TARASK': _tarask,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsBg extends Subdivisions {
  const SubdivisionsBg._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Канильо',
    'ad03': 'Енкам',
    'ad04': 'Ла Масана',
    'ad05': 'Ордино',
    'ad06': 'Сан Джулия де Лория',
    'ad07': 'Андора ла Веля',
    'ad08': 'Ескалдес-Енгордан',
    'aeaj': 'Аджман',
    'aeaz': 'Абу Даби',
    'aedu': 'Дубай',
    'aefu': 'Фуджейра',
    'aerk': 'Рас ал-Хайм',
    'aesh': 'Шарджа',
    'aeuq': 'Ум ал-Куейн',
    'afbal': 'Балх',
    'afbam': 'Бамян',
    'afbdg': 'Багдис',
    'afbds': 'Бадахшан',
    'afbgl': 'Баглан',
    'afday': 'Дайкунди',
    'affra': 'Фарах',
    'affyb': 'Фаряб',
    'afgha': 'Газни',
    'afgho': 'Гор',
    'afhel': 'Хелманд',
    'afher': 'Херат',
    'afjow': 'Джаузджан',
    'afkab': 'Кабул',
    'afkan': 'Кандахар',
    'afkap': 'Каписа',
    'afkdz': 'Кундуз',
    'afkho': 'Хост',
    'afknr': 'Конар',
    'aflag': 'Лагман',
    'aflog': 'Логар',
    'afnan': 'Нангархар',
    'afnim': 'Нимруз',
    'afnur': 'Нуристан',
    'afpan': 'Панджшир',
    'afpar': 'Парван',
    'afpia': 'Пактия',
    'afpka': 'Пактика',
    'afsam': 'Саманган',
    'afsar': 'Сарипол',
    'aftak': 'Тахар',
    'afuru': 'Орузган',
    'afwar': 'Вардак',
    'afzab': 'Забул',
    'ag10': 'Барбуда',
    'al01': 'Берат',
    'al02': 'Дуръс',
    'al03': 'Елбасан',
    'al04': 'Фиер',
    'al05': 'Аргирокастро',
    'al06': 'Корча',
    'al07': 'Кукъс',
    'al08': 'Лежа',
    'al09': 'Дебър',
    'al10': 'Шкодра',
    'al11': 'Тирана',
    'al12': 'Вльора',
    'amag': 'Арагацотн',
    'amar': 'Арарат',
    'amav': 'Армавир',
    'amer': 'Ереван',
    'amgr': 'Гегаркуник',
    'amkt': 'Котайк',
    'amlo': 'Лори',
    'amsh': 'Ширак',
    'amsu': 'Сюник',
    'amtv': 'Тавуш',
    'amvd': 'Вайоц Дзор',
    'aobgo': 'Бенго',
    'aobgu': 'Бенгела',
    'aobie': 'Бие',
    'aocab': 'Кабинда',
    'aoccu': 'Куандо Кубанго',
    'aocnn': 'Кунене',
    'aocno': 'Куанза Норте',
    'aocus': 'Куанза Сул',
    'aohua': 'Уамбо',
    'aohui': 'Уила',
    'aolno': 'Лунда Норте',
    'aolsu': 'Лунда Сул',
    'aolua': 'Луанда',
    'aomal': 'Маланже',
    'aomox': 'Мошико',
    'aonam': 'Намибе',
    'aouig': 'Уиже',
    'aozai': 'Зайре',
    'ara': 'Салта',
    'arb': 'Буенос Айрес',
    'arc': 'Буенос Айрес²',
    'ard': 'Сан Луис',
    'are': 'Ентре Риос',
    'arf': 'Ла Риоха',
    'arg': 'Сантяго дел Естеро',
    'arh': 'Чако',
    'arj': 'Сан Хуан',
    'ark': 'Катамарка',
    'arl': 'Ла Пампа',
    'arm': 'Мендоса',
    'arn': 'Мисионес',
    'arp': 'Формоса',
    'arq': 'Неукен',
    'arr': 'Рио Негро',
    'ars': 'Санта Фе',
    'art': 'Тукуман',
    'aru': 'Чубут',
    'arv': 'Огнена земя',
    'arw': 'Кориентес',
    'arx': 'Кордоба',
    'ary': 'Хухуй',
    'arz': 'Санта Крус',
    'at1': 'Бургенланд',
    'at2': 'Каринтия',
    'at3': 'Долна Австрия',
    'at4': 'Горна Австрия',
    'at5': 'Залцбург',
    'at6': 'Щирия',
    'at7': 'Тирол',
    'at8': 'Форарлберг',
    'at9': 'Виена',
    'auact': 'Австралийска столична територия',
    'aunsw': 'Нови Южен Уелс',
    'aunt': 'Северна територия',
    'auqld': 'Куинсланд',
    'ausa': 'Южна Австралия',
    'autas': 'Тасмания',
    'auvic': 'Виктория',
    'auwa': 'Западна Австралия',
    'azba': 'Баку',
    'azga': 'Ганджа',
    'azla': 'Ленкоран²',
    'azlan': 'Ленкоран',
    'azmi': 'Мингечаур',
    'aznv': 'Нахичеван',
    'aznx': 'Нахичеванска автономна република',
    'azqab': 'Габалски район',
    'azsa': 'Шеки',
    'azsab': 'Сабирабад (район)',
    'azsm': 'Сумгаит',
    'azxa': 'Степанакерт',
    'babih': 'Федерация Босна и Херцеговина',
    'babrc': 'Бръчко',
    'basrp': 'Република Сръбска',
    'bb08': 'Сейнт Майкъл',
    'bd06': 'Барисал (окръг)',
    'bda': 'Барисал',
    'bdb': 'Читагонг',
    'bdc': 'Дака',
    'bdd': 'Кхулна',
    'bde': 'Раджшахи',
    'bdf': 'Рангпур',
    'bdg': 'Силхет',
    'bebru': 'Столичен регион Брюксел',
    'bevan': 'Антверпен',
    'bevbr': 'Фламандски Брабант',
    'bevlg': 'Фламандски регион',
    'bevli': 'Лимбург',
    'bevov': 'Източна Фландрия',
    'bevwv': 'Западна Фландрия',
    'bewal': 'Валония',
    'bewbr': 'Валонски Брабант',
    'bewht': 'Ено',
    'bewlg': 'Лиеж',
    'bewlx': 'Люксембург',
    'bewna': 'Намюр',
    'bf01': 'Букъл дю Муун',
    'bf02': 'Каскадес',
    'bf03': 'Централен регион',
    'bf04': 'Централно-източен регион',
    'bf05': 'Централно-северен регион',
    'bf06': 'Централно-западен регион',
    'bf07': 'Централно-южен регион',
    'bf08': 'Източен регион',
    'bf09': 'От Басен',
    'bf10': 'Северен регион (Буркина Фасо)',
    'bf11': 'Плато Сентрал',
    'bf12': 'Саел',
    'bf13': 'Югозападен регион',
    'bg01': 'Област Благоевград',
    'bg02': 'Област Бургас',
    'bg03': 'Област Варна',
    'bg04': 'Област Велико Търново',
    'bg05': 'Област Видин',
    'bg06': 'Област Враца',
    'bg07': 'Област Габрово',
    'bg08': 'Област Добрич',
    'bg09': 'Област Кърджали',
    'bg10': 'Област Кюстендил',
    'bg11': 'Област Ловеч',
    'bg12': 'Област Монтана',
    'bg13': 'Област Пазарджик',
    'bg14': 'Област Перник',
    'bg15': 'Област Плевен',
    'bg16': 'Област Пловдив',
    'bg17': 'Област Разград',
    'bg18': 'Област Русе',
    'bg19': 'Област Силистра',
    'bg20': 'Област Сливен',
    'bg21': 'Област Смолян',
    'bg22': 'Област София',
    'bg23': 'Софийска област',
    'bg24': 'Област Стара Загора',
    'bg25': 'Област Търговище',
    'bg26': 'Област Хасково',
    'bg27': 'Област Шумен',
    'bg28': 'Област Ямбол',
    'bh13': 'Столична провинция',
    'bh14': 'Южна провинция',
    'bh15': 'Мухарак',
    'bh17': 'Северна провинция',
    'bibb': 'Бубанза',
    'bibl': 'Бужумбура Рурал',
    'bibm': 'Бужумбура Мери',
    'bibr': 'Бурури',
    'bica': 'Канкузо (провинция)',
    'bici': 'Кибитоке',
    'bigi': 'Гитега',
    'biki': 'Кирундо',
    'bikr': 'Карузи (провинция)',
    'biky': 'Каянза',
    'bima': 'Макамба (провинция)',
    'bimu': 'Мурамвия',
    'bimw': 'Мваро',
    'bimy': 'Муйинга',
    'bing': 'Нгози',
    'birm': 'Румонге',
    'birt': 'Рутана',
    'biry': 'Руйиги',
    'bjak': 'Атакора',
    'bjal': 'Алибори',
    'bjaq': 'Атлантик',
    'bjbo': 'Боргу',
    'bjco': 'Колине',
    'bjdo': 'Донга',
    'bjko': 'Куфо',
    'bjli': 'Литорал',
    'bjmo': 'Моно',
    'bjou': 'Уеме',
    'bjpl': 'Плато',
    'bjzo': 'Зу',
    'bnbe': 'Белайт',
    'bnbm': 'Бруней-Муара',
    'bnte': 'Тембуронг',
    'bntu': 'Тутонг',
    'bob': 'Бени',
    'boc': 'Кочабамба',
    'boh': 'Чукисака',
    'bol': 'Ла Пас',
    'bon': 'Пандо',
    'boo': 'Оруро',
    'bop': 'Потоси',
    'bos': 'Санта Крус',
    'bot': 'Тариха',
    'bqbo': 'Бонер',
    'bqsa': 'Саба',
    'bqse': 'Свети Евстатиус',
    'brac': 'Акри',
    'bral': 'Алагоас',
    'bram': 'Амазонас',
    'brap': 'Амапа',
    'brba': 'Баия',
    'brce': 'Сеара',
    'brdf': 'Федерален окръг',
    'bres': 'Еспирито Санто',
    'brgo': 'Гояс',
    'brma': 'Мараняо',
    'brmg': 'Минас Жерайс',
    'brms': 'Мато Гросо до Сул',
    'brmt': 'Мато Гросо',
    'brpa': 'Пара',
    'brpb': 'Параиба',
    'brpe': 'Пернамбуко',
    'brpi': 'Пиауи',
    'brpr': 'Парана',
    'brrj': 'Рио де Жанейро',
    'brrn': 'Рио Гранди до Норти',
    'brro': 'Рондония',
    'brrr': 'Рорайма',
    'brrs': 'Рио Гранди до Сул',
    'brsc': 'Санта Катарина',
    'brse': 'Сержипи',
    'brsp': 'Сао Пауло',
    'brto': 'Токантинс',
    'bsex': 'Ексума',
    'bsfp': 'Фрийпорт',
    'bsli': 'Лонг Айлънд',
    'bt11': 'Паро',
    'bt12': 'Чукха',
    'bt13': 'Хаа',
    'bt14': 'Самце',
    'bt15': 'Тхимпху',
    'bt21': 'Циранг',
    'bt22': 'Дагана',
    'bt23': 'Пунака',
    'bt24': 'Вангдуе Пходранг',
    'bt31': 'Сарпанг',
    'bt32': 'Тронгса',
    'bt33': 'Бумтанг',
    'bt34': 'Зхемганг',
    'bt41': 'Трасхиганг',
    'bt42': 'Монгар',
    'bt43': 'Помагачел',
    'bt44': 'Лунтсе',
    'bt45': 'Самдруп Джонгхар',
    'btga': 'Гаса',
    'btty': 'Трасхиянсте',
    'bwce': 'Централна област',
    'bwch': 'Чобе',
    'bwfr': 'Франсистаун',
    'bwga': 'Габороне',
    'bwgh': 'Ганзи',
    'bwkg': 'Област Кгалагади',
    'bwkl': 'Област Кгатленг',
    'bwkw': 'Куененг',
    'bwlo': 'Лобаце',
    'bwnw': 'Северозападна област',
    'bwse': 'Югоизточна област',
    'bwso': 'Южна област',
    'bybr': 'Брестка област',
    'byhm': 'Минск',
    'byho': 'Гомелска област',
    'byhr': 'Гродненска област',
    'byma': 'Могильовска област',
    'bymi': 'Минска област',
    'byvi': 'Витебска област',
    'bzbz': 'Белиз',
    'bzcy': 'Кайо',
    'bzczl': 'Коросал',
    'bzow': 'Ориндж Уолк',
    'bzsc': 'Стан Крийк',
    'bztol': 'Толедо',
    'caab': 'Албърта',
    'cabc': 'Британска Колумбия',
    'camb': 'Манитоба',
    'canb': 'Ню Брънзуик',
    'canl': 'Нюфаундленд и Лабрадор',
    'cans': 'Нова Скотия',
    'cant': 'Северозападни територии',
    'canu': 'Нунавут',
    'caon': 'Онтарио',
    'cape': 'Остров Принц Едуард',
    'caqc': 'Квебек',
    'cask': 'Саскачеван',
    'cayt': 'Юкон',
    'cdbc': 'Централно Конго',
    'cdbu': 'Ба Уеле',
    'cdeq': 'Екваториална провинция',
    'cdhk': 'О Катанга',
    'cdhl': 'О Ломами',
    'cdhu': 'О Уеле',
    'cdit': 'Итури',
    'cdkc': 'Лулуа',
    'cdke': 'Касаи-Ориентал',
    'cdkg': 'Кванго',
    'cdkl': 'Квилу',
    'cdkn': 'Киншаса',
    'cdlo': 'Ломами',
    'cdlu': 'Луалаба',
    'cdma': 'Маниема',
    'cdmn': 'Ме Ндомбе',
    'cdmo': 'Монгала',
    'cdnk': 'Нор Киву',
    'cdnu': 'Нор Убанги',
    'cdsa': 'Санкуру',
    'cdsk': 'Сюд Киву',
    'cdsu': 'Сюд Убанги',
    'cdta': 'Танганика',
    'cdto': 'Чопо',
    'cdtu': 'Чуапа',
    'cfac': 'Уам',
    'cfbb': 'Баминги-Бангоран',
    'cfbgf': 'Банги',
    'cfbk': 'Бас-Кото',
    'cfhk': 'От-Кото',
    'cfhm': 'От-Мбому',
    'cfhs': 'Мамбере-Кадеи',
    'cfkb': 'Нана-Гребизи',
    'cfkg': 'Кемо',
    'cflb': 'Лобайе',
    'cfmb': 'Мбому',
    'cfnm': 'Нана-Мамбере',
    'cfop': 'Уам-Пенде',
    'cfse': 'Санга-Мбаере',
    'cfuk': 'Уака',
    'cfvk': 'Вакага',
    'cg2': 'Лекуму',
    'cg5': 'Куилу',
    'cg7': 'Ликуала',
    'cg8': 'Кювет',
    'cg9': 'Ниари',
    'cg11': 'Буенза',
    'cg12': 'Пол',
    'cg13': 'Санга',
    'cg14': 'Плато',
    'cg15': 'Кювет Уест',
    'cgbzv': 'Бразавил',
    'chag': 'Ааргау',
    'chai': 'Апенцел Инерроден',
    'char': 'Апенцел Аусерроден',
    'chbe': 'Берн',
    'chbl': 'Базел Ландшафт',
    'chbs': 'Базел Щат',
    'chfr': 'Фрибур',
    'chge': 'Женева',
    'chgl': 'Гларус',
    'chgr': 'Граубюнден',
    'chju': 'Юра',
    'chlu': 'Люцерн',
    'chne': 'Нюшател',
    'chnw': 'Нидвалден',
    'chow': 'Обвалден',
    'chsg': 'Санкт Гален',
    'chsh': 'Шафхаузен',
    'chso': 'Золотурн',
    'chsz': 'Швиц',
    'chtg': 'Тургау',
    'chti': 'Тичино',
    'chur': 'Ури',
    'chvd': 'Во',
    'chvs': 'Вале',
    'chzg': 'Цуг',
    'chzh': 'Цюрих',
    'ciab': 'Абиджан',
    'ciym': 'Ямусукро',
    'cizz': 'Занзан',
    'clai': 'Айсен',
    'clan': 'Антофагаста',
    'clap': 'Арика и Паринакота',
    'clar': 'Араукания',
    'clat': 'Атакама',
    'clbi': 'Биобио',
    'clco': 'Кокимбо',
    'clll': 'Лос Лагос',
    'cllr': 'Лос Риос',
    'clma': 'Магалянес и Чилийска Антарктика',
    'clml': 'Мауле',
    'clrm': 'Сантяго',
    'clta': 'Тарапака',
    'clvs': 'Валпараисо',
    'cmad': 'Адамауа (Камерун)',
    'cmce': 'Централен регион',
    'cmen': 'Далечен Север',
    'cmes': 'Източен регион',
    'cmlt': 'Литорал',
    'cmno': 'Северен регион',
    'cmnw': 'Северозападен регион',
    'cnah': 'Анхуей',
    'cnbj': 'Пекин',
    'cncq': 'Чунцин',
    'cnfj': 'Фудзиен',
    'cngd': 'Гуандун',
    'cngs': 'Гансу',
    'cngx': 'Гуанси-джуански автономен регион',
    'cngz': 'Гуейджоу',
    'cnha': 'Хънан',
    'cnhb': 'Хубей',
    'cnhe': 'Хъбей',
    'cnhi': 'Хайнан',
    'cnhk': 'Хонконг',
    'cnhl': 'Хъйлундзян',
    'cnhn': 'Хунан',
    'cnjl': 'Дзилин',
    'cnjs': 'Дзянсу',
    'cnjx': 'Дзянси',
    'cnln': 'Ляонин',
    'cnmo': 'Макао',
    'cnnm': 'Вътрешна Монголия',
    'cnnx': 'Нинся-хуейски автономен регион',
    'cnqh': 'Цинхай',
    'cnsc': 'Съчуан',
    'cnsd': 'Шандун',
    'cnsh': 'Шанхай',
    'cnsn': 'Шънси',
    'cnsx': 'Шанси',
    'cntj': 'Тиендзин',
    'cnxj': 'Синдзян-уйгурски автономен регион',
    'cnxz': 'Тибетски автономен регион',
    'cnyn': 'Юнан',
    'cnzj': 'Джъдзян',
    'coama': 'Амасонас',
    'coant': 'Антиокия',
    'coara': 'Араука',
    'coatl': 'Атлантико',
    'cobol': 'Боливар',
    'coboy': 'Бояка',
    'cocal': 'Калдас',
    'cocaq': 'Какета',
    'cocas': 'Касанаре',
    'cocau': 'Каука',
    'coces': 'Сесар',
    'cocho': 'Чоко',
    'cocor': 'Кордоба',
    'cocun': 'Кундинамарка',
    'codc': 'Богота',
    'cogua': 'Гуайния',
    'coguv': 'Гуавиаре',
    'cohui': 'Уила',
    'colag': 'Ла Гуахира',
    'comag': 'Магдалена',
    'comet': 'Мета',
    'conar': 'Нариньо',
    'consa': 'Северен Сантандер',
    'coput': 'Путумайо',
    'coqui': 'Киндио',
    'coris': 'Рисаралда',
    'cosan': 'Сантандер',
    'cosap': 'Сан Андрес и Провиденсия',
    'cosuc': 'Сукре',
    'cotol': 'Толима',
    'covac': 'Вале дел Каука',
    'covau': 'Ваупес',
    'covid': 'Вичада',
    'cra': 'Алахуела',
    'crc': 'Картаго',
    'crg': 'Гуанакасте',
    'crh': 'Ередия',
    'crl': 'Лимон',
    'crp': 'Пунтаренас',
    'crsj': 'Сан Хосе',
    'cu01': 'Пинар дел Рио',
    'cu04': 'Матансас',
    'cu05': 'Виля Клара',
    'cu06': 'Сиенфуегос',
    'cu07': 'Санкти Спиритус',
    'cu08': 'Сиего де Авила',
    'cu09': 'Камагуей',
    'cu10': 'Лас Тунас',
    'cu11': 'Олгин',
    'cu12': 'Гранма',
    'cu13': 'Сантяго де Куба',
    'cu14': 'Гуантанамо',
    'cu15': 'Артемиса',
    'cu16': 'Маябеке',
    'cu99': 'Хувентуд',
    'cvca': 'Санта Катарина',
    'cvcr': 'Санта Круз',
    'cvpr': 'Прая',
    'cvrs': 'Рибейра Гранде де Сантяго',
    'cvsd': 'Сао Домингос',
    'cvsm': 'Сао Мигел',
    'cvss': 'Сао Салвадор до Мундо',
    'cvta': 'Тарафал',
    'cy01': 'Никозия',
    'cy02': 'Лимасол',
    'cy03': 'Ларнака',
    'cy04': 'Фамагуста',
    'cy05': 'Пафос',
    'cy06': 'Кирения',
    'cz10': 'Прага',
    'cz20': 'Среднобохемски край',
    'cz20a': 'Прага-запад',
    'cz20b': 'Пршибрам',
    'cz20c': 'Раковник',
    'cz31': 'Южнобохемски край',
    'cz32': 'Пилзенски край',
    'cz41': 'Карловарски край',
    'cz42': 'Устецки край',
    'cz51': 'Либерецки край',
    'cz52': 'Краловохрадецки край',
    'cz53': 'Пардубицки край',
    'cz63': 'Височински край',
    'cz64': 'Южноморавски край',
    'cz71': 'Оломоуцки край',
    'cz72': 'Злински край',
    'cz80': 'Моравско-силезки край',
    'cz201': 'Бенешов (окръг)',
    'cz202': 'Бероун',
    'cz203': 'Кладно',
    'cz204': 'Колин',
    'cz205': 'Кутна Хора',
    'cz206': 'Мелник',
    'cz207': 'Млада Болеслав',
    'cz208': 'Нимбурк',
    'cz209': 'Прага-изток',
    'cz311': 'Ческе Будейовице',
    'cz312': 'Чески Крумлов (окръг)',
    'cz313': 'Индржихув Храдец (окръг)',
    'cz314': 'Писек',
    'cz315': 'Прахатице',
    'cz316': 'Страконице',
    'cz317': 'Табор',
    'cz321': 'Домажлице',
    'cz322': 'Клатови',
    'cz323': 'Пилзен-град',
    'cz324': 'Пилзен-юг',
    'cz325': 'Пилзен-север',
    'cz326': 'Рокицани',
    'cz327': 'Тахов',
    'cz411': 'Хеб',
    'cz412': 'Карлови Вари',
    'cz413': 'Соколов',
    'cz421': 'Дечин',
    'cz422': 'Хомутов',
    'cz423': 'Литомержице',
    'cz424': 'Лоуни',
    'cz425': 'Мост',
    'cz426': 'Теплице',
    'cz427': 'Усти над Лабе',
    'cz511': 'Ческа Липа',
    'cz512': 'Яблонец над Ниса',
    'cz513': 'Либерец',
    'cz514': 'Семили',
    'cz521': 'Храдец Кралове',
    'cz522': 'Ичин',
    'cz523': 'Наход',
    'cz524': 'Рихнов над Кнежноу',
    'cz525': 'Трутнов',
    'cz531': 'Хрудим',
    'cz532': 'Пардубице',
    'cz533': 'Свитави',
    'cz534': 'Усти над Орлици',
    'cz631': 'Хавличкув Брод',
    'cz632': 'Ихлава',
    'cz633': 'Пелхржимов',
    'cz634': 'Тршебич',
    'cz635': 'Ждяр над Сазавоу',
    'cz641': 'Бланско',
    'cz642': 'Бърно-град',
    'cz643': 'Бърно-район',
    'cz644': 'Бржецлав',
    'cz645': 'Ходонин',
    'cz646': 'Вишков',
    'cz647': 'Зноймо',
    'cz711': 'Есеник',
    'cz712': 'Оломоуц',
    'cz713': 'Простейов',
    'cz714': 'Пршеров',
    'cz715': 'Шумперк',
    'cz721': 'Кромержиж (окръг)',
    'cz722': 'Ухерске Храдище',
    'cz723': 'Всетин',
    'cz724': 'Злин',
    'cz801': 'Брунтал',
    'cz802': 'Фридек-Мистек',
    'cz803': 'Карвина',
    'cz804': 'Нови Ичин',
    'cz805': 'Опава',
    'cz806': 'Острава-град',
    'debb': 'Бранденбург',
    'debe': 'Берлин',
    'debw': 'Баден-Вюртемберг',
    'deby': 'Бавария',
    'dehb': 'Бремен',
    'dehe': 'Хесен',
    'dehh': 'Хамбург',
    'demv': 'Мекленбург-Предна Померания',
    'deni': 'Долна Саксония',
    'denw': 'Северен Рейн-Вестфалия',
    'derp': 'Рейнланд-Пфалц',
    'desh': 'Шлезвиг-Холщайн',
    'desl': 'Саарланд',
    'desn': 'Саксония',
    'dest': 'Саксония-Анхалт',
    'deth': 'Тюрингия',
    'djar': 'Арта (регион)',
    'djas': 'Али Сабих',
    'djdi': 'Дихил',
    'djdj': 'Джибути',
    'djob': 'Обок',
    'djta': 'Таджура',
    'dk81': 'Северна Ютландия',
    'dk82': 'Централна Ютландия',
    'dk83': 'Южна Дания',
    'dk84': 'Столична област',
    'dk85': 'Зеландия',
    'dz01': 'Адрар',
    'dz02': 'Шлеф',
    'dz03': 'Лагуат',
    'dz04': 'Ум ел-Буаги',
    'dz05': 'Батна',
    'dz06': 'Беджая',
    'dz07': 'Бискра (област)',
    'dz08': 'Бешар',
    'dz09': 'Блида',
    'dz10': 'Буира',
    'dz11': 'Таманрасет',
    'dz12': 'Тебеса',
    'dz13': 'Тлемсен',
    'dz14': 'Тиарет',
    'dz15': 'Тизи Узу',
    'dz16': 'Алжир',
    'dz17': 'Джелфа',
    'dz18': 'Джиджел',
    'dz19': 'Сетиф',
    'dz20': 'Сайда',
    'dz21': 'Скикда',
    'dz22': 'Сиди Бел Абес',
    'dz23': 'Анаба',
    'dz24': 'Гелма',
    'dz25': 'Константин',
    'dz26': 'Мостаганем',
    'dz27': 'Мостаганем²',
    'dz29': 'Маскара',
    'dz30': 'Уаргла',
    'dz31': 'Оран',
    'dz32': 'Ел-Баяд',
    'dz33': 'Илизи',
    'dz34': 'Бордж Бу Ареридж',
    'dz35': 'Бумердес',
    'dz36': 'Ел-Тарф',
    'dz37': 'Тиндуф',
    'dz38': 'Тисемсилт',
    'dz39': 'Ел-Уед',
    'dz40': 'Хеншела',
    'dz41': 'Сук Ахрас',
    'dz42': 'Типаза',
    'dz43': 'Мила',
    'dz44': 'Айн Дефла',
    'dz45': 'Наама',
    'dz46': 'Айн Темушент',
    'dz47': 'Гардая',
    'dz48': 'Релизан',
    'eca': 'Асуай',
    'ecb': 'Боливар',
    'ecc': 'Карчи',
    'ecd': 'Ореляна',
    'ece': 'Есмералдас',
    'ecf': 'Каняр',
    'ecg': 'Гуаяс',
    'ech': 'Чимборасо',
    'eci': 'Имбабура',
    'ecl': 'Лоха',
    'ecm': 'Манаби',
    'ecn': 'Напо',
    'eco': 'Ел Оро',
    'ecp': 'Пичинча',
    'ecr': 'Лос Риос',
    'ecs': 'Морона Сантяго',
    'ecsd': 'Санто Доминго де лос Цачилас',
    'ecse': 'Света Елена',
    'ect': 'Тунгурауа',
    'ecu': 'Сукумбиос',
    'ecx': 'Котопакси',
    'ecy': 'Пастаса',
    'ecz': 'Самора Чинчипе',
    'ee37': 'Харю',
    'ee39': 'Хииу',
    'ee45': 'Ида-Виру',
    'ee50': 'Йъгева',
    'ee52': 'Ярва',
    'ee56': 'Ляяне',
    'ee60': 'Ляяне-Виру',
    'ee64': 'Пълва',
    'ee68': 'Пярну',
    'ee71': 'Рапла',
    'ee74': 'Сааре',
    'ee79': 'Тарту',
    'ee81': 'Валга',
    'ee84': 'Вилянди',
    'ee87': 'Въру',
    'ee321': 'Кохтла-Ярве',
    'ee735': 'Силамяе',
    'egalx': 'Александрия',
    'egasn': 'Асуан',
    'egast': 'Асют',
    'egba': 'Червено море',
    'egbh': 'Бухайра',
    'egbns': 'Бени Суеф',
    'egc': 'Кайро',
    'egdk': 'Дакахлия',
    'egdt': 'Дамиета',
    'egfym': 'Фаюм',
    'eggh': 'Гарбия',
    'eggz': 'Гиза',
    'egis': 'Исмаилия',
    'egjs': 'Южен Синай',
    'egkb': 'Калюбия',
    'egkfs': 'Кафър ел-Шейх',
    'egkn': 'Кена',
    'eglx': 'Луксор',
    'egmn': 'Миня',
    'egmnf': 'Минуфия',
    'egmt': 'Матрух',
    'egpts': 'Порт Саид',
    'egshg': 'Сухадж',
    'egshr': 'Шаркия',
    'egsin': 'Северен Синай',
    'egsuz': 'Суец',
    'egwad': 'Уади ал Джадид',
    'eran': 'Ансеба',
    'erdk': 'Червено море юг',
    'erdu': 'Южен регион',
    'ergb': 'Гаш-Барка',
    'erma': 'Централен регион',
    'ersk': 'Червено море север',
    'esa': 'Аликанте',
    'esab': 'Албасете',
    'esal': 'Алмерия',
    'esan': 'Андалусия',
    'esar': 'Арагон',
    'esas': 'Астурия',
    'esav': 'Авила',
    'esb': 'Барселона (провинция)',
    'esbi': 'Бизкаиа',
    'esbu': 'Бургос',
    'esc': 'Ла Коруня',
    'escb': 'Кантабрия',
    'esce': 'Сеута',
    'escl': 'Кастилия и Леон',
    'escm': 'Кастилия - Ла Манча',
    'escn': 'Канарски острови',
    'esco': 'Кордоба',
    'esct': 'Каталония',
    'escu': 'Куенка',
    'esex': 'Естремадура',
    'esga': 'Галисия',
    'esgi': 'Херона',
    'esgr': 'Гранада',
    'esgu': 'Гуадалахара',
    'eshu': 'Уеска',
    'esib': 'Балеарски острови',
    'esj': 'Хаен',
    'esl': 'Льейда',
    'esle': 'Леон',
    'eslo': 'Ла Риоха',
    'esma': 'Малага',
    'esmc': 'Мурсия',
    'esmd': 'Мадрид',
    'esml': 'Мелиля',
    'esna': 'Навара²',
    'esnc': 'Навара',
    'eso': 'Астурия²',
    'esor': 'Оренсе',
    'esp': 'Паленсия',
    'espm': 'Балеарски острови²',
    'espv': 'Баска автономна област',
    'esri': 'Ла Риоха²',
    'ess': 'Кантабрия²',
    'essa': 'Саламанка',
    'esse': 'Севиля',
    'essg': 'Сеговия',
    'esso': 'Сория (провинция)',
    'esss': 'Гипузкоа',
    'este': 'Теруел',
    'estf': 'Санта Крус де Тенерифе',
    'esvc': 'Валенсия',
    'esvi': 'Алава',
    'esza': 'Самора',
    'etaa': 'Адис Абеба',
    'etaf': 'Афар',
    'etam': 'Амхара',
    'etbe': 'Бенишангул-Гумуз',
    'etdd': 'Дире Дава',
    'etga': 'Гамбела (регион)',
    'etha': 'Харари (регион)',
    'etor': 'Оромия',
    'etsn': 'Регион на южните нации',
    'etso': 'Сомали',
    'etti': 'Тиграй',
    'fi08': 'Централна Финландия',
    'fi09': 'Кйменлаксо',
    'fi10': 'Лапландия',
    'fi11': 'Пирканма',
    'fi17': 'Сатакунта',
    'fi18': 'Уусимаа',
    'fjr': 'Ротума',
    'fmksa': 'Кошрай',
    'fmtrk': 'Чуюк',
    'fr01': 'Ен',
    'fr02': 'Ен²',
    'fr2a': 'Южна Корсика',
    'fr2b': 'От Корс',
    'fr03': 'Алие',
    'fr04': 'Алп дьо От Прованс',
    'fr05': 'Отз Алп',
    'fr06': 'Алп Маритим',
    'fr6ae': 'Елзас',
    'fr07': 'Ардеш',
    'fr08': 'Арден',
    'fr09': 'Ариеж',
    'fr10': 'Об',
    'fr11': 'Од',
    'fr12': 'Аверон',
    'fr13': 'Буш дю Рон',
    'fr14': 'Калвадос',
    'fr15': 'Кантал',
    'fr16': 'Шарант',
    'fr17': 'Шарант Маритим',
    'fr18': 'Шер',
    'fr19': 'Корез',
    'fr20r': 'Корсика',
    'fr23': 'Крьоз',
    'fr24': 'Дордон',
    'fr25': 'Ду',
    'fr26': 'Дром',
    'fr27': 'Йор',
    'fr28': 'Йор е Лоар',
    'fr29': 'Финистер',
    'fr30': 'Гар',
    'fr31': 'От Гарон',
    'fr32': 'Жерс',
    'fr33': 'Жиронд',
    'fr34': 'Еро',
    'fr35': 'Ил е Вилен',
    'fr36': 'Ендър',
    'fr37': 'Ендър е Лоар',
    'fr38': 'Изер',
    'fr39': 'Жура',
    'fr40': 'Ланд',
    'fr41': 'Лоар е Шер',
    'fr42': 'Лоар',
    'fr43': 'От Лоар',
    'fr44': 'Лоар Атлантик',
    'fr45': 'Лоаре',
    'fr46': 'Лот',
    'fr47': 'Лот е Гарон',
    'fr48': 'Лозер',
    'fr49': 'Мен е Лоар',
    'fr50': 'Манш',
    'fr51': 'Марн',
    'fr52': 'От Марн',
    'fr53': 'Майен',
    'fr54': 'Мьорт е Мозел',
    'fr55': 'Мьоз',
    'fr56': 'Морбиан',
    'fr57': 'Мозел',
    'fr58': 'Ниевър',
    'fr59': 'Нор',
    'fr60': 'Оаз',
    'fr61': 'Орн',
    'fr62': 'Па дьо Кале',
    'fr63': 'Пюи дьо Дом',
    'fr64': 'Пирене Атлантик',
    'fr65': 'От Пирене',
    'fr66': 'Източни Пиренеи',
    'fr67': 'Ба Рен',
    'fr68': 'О Рен',
    'fr69': 'Рон',
    'fr70': 'От Сон',
    'fr71': 'Сон е Лоар',
    'fr72': 'Сарт',
    'fr73': 'Савоа',
    'fr74': 'От Савоа',
    'fr75c': 'Париж',
    'fr76': 'Сен Маритим',
    'fr77': 'Сен е Марн',
    'fr78': 'Ивлин',
    'fr79': 'Дьо Севър',
    'fr80': 'Сом',
    'fr81': 'Тарн',
    'fr82': 'Тарн е Гарон',
    'fr83': 'Вар',
    'fr84': 'Воклюз',
    'fr85': 'Вандея',
    'fr86': 'Виен',
    'fr87': 'От Виен',
    'fr88': 'Вож',
    'fr89': 'Йон',
    'fr90': 'Теритоар дьо Белфор',
    'fr91': 'Есон',
    'fr92': 'О дьо Сен',
    'fr93': 'Сен Сен Дьони',
    'fr94': 'Вал дьо Марн',
    'fr971': 'Гваделупа',
    'fr972': 'Мартиника',
    'fr973': 'Френска Гвиана',
    'fr974': 'Реюнион',
    'frara': 'Оверн-Рона-Алпи',
    'frbfc': 'Бургундия-Франш Конте',
    'frbre': 'Бретан',
    'frcvl': 'Център-Вал дьо Лоар',
    'frges': 'Гранд Ест',
    'frhdf': 'О дьо Франс',
    'fridf': 'Ил дьо Франс',
    'frnaq': 'Нова Аквитания',
    'frnor': 'Нормандия',
    'frocc': 'Окситания',
    'frpac': 'Прованс-Алпи-Лазурен бряг',
    'frpdl': 'Пеи дьо ла Лоар',
    'ga1': 'Естуар',
    'ga2': 'О Огоуе',
    'ga3': 'Моаян Огоуе',
    'ga4': 'Нгуние',
    'ga5': 'Нянга',
    'ga6': 'Огоуе-Ивиндо',
    'ga7': 'Огоуе-Лоло',
    'ga8': 'Огоуе-Маритим',
    'ga9': 'Вольо-Нтем',
    'gbabd': 'Абърдийншър',
    'gbabe': 'Абърдийн',
    'gbagb': 'Аргил анд Бют',
    'gbagy': 'Ангълси',
    'gbans': 'Ангъс',
    'gbbas': 'Бат и Североизточен Съмърсет (община)',
    'gbbfs': 'Белфаст',
    'gbbge': 'Бридженд',
    'gbbgw': 'Блайнай Гуент',
    'gbbir': 'Бирмингам',
    'gbbkm': 'Бъкингамшър',
    'gbbmh': 'Борнмът',
    'gbbne': 'Барнет',
    'gbbns': 'Барнзли',
    'gbbol': 'Болтън',
    'gbbpl': 'Блакпул',
    'gbbrc': 'Бракнъл Форест (община)',
    'gbbrd': 'Брадфорд',
    'gbbst': 'Бристъл',
    'gbbur': 'Бери',
    'gbcam': 'Кеймбриджшър',
    'gbcay': 'Карфили',
    'gbcgn': 'Керъдигиън',
    'gbcld': 'Колдърдейл (община)',
    'gbclk': 'Клакмананшър',
    'gbcma': 'Къмбрия',
    'gbcmn': 'Кармартъншър',
    'gbcon': 'Корнуол',
    'gbcov': 'Ковънтри',
    'gbcrf': 'Кардиф',
    'gbcwy': 'Конуи',
    'gbdby': 'Дарбишър',
    'gbden': 'Денбишър',
    'gbder': 'Дарби',
    'gbdev': 'Девън',
    'gbdgy': 'Дъмфрийс анд Голоуей',
    'gbdnc': 'Донкастър (община)',
    'gbdnd': 'Дънди',
    'gbdor': 'Дорсет',
    'gbdur': 'Дърам',
    'gbeal': 'Еалинг',
    'gbeay': 'Източен Еършър',
    'gbedh': 'Единбург',
    'gbedu': 'Източен Дънбартъншър',
    'gbeln': 'Източен Лоудиън',
    'gbels': 'Западни острови',
    'gbeng': 'Англия',
    'gberw': 'Източен Ренфрушър',
    'gbery': 'Източен Йоркшър',
    'gbess': 'Есекс',
    'gbesx': 'Източен Съсекс',
    'gbfal': 'Фолкърк',
    'gbfif': 'Файф',
    'gbfln': 'Флинтшър',
    'gbgbn': 'Великобритания',
    'gbglg': 'Глазгоу',
    'gbgls': 'Глостършър',
    'gbgwn': 'Гуинед',
    'gbham': 'Хампшър',
    'gbhav': 'Хаверинг',
    'gbhef': 'Херефордшър',
    'gbhil': 'Хилингдон',
    'gbhld': 'Хайланд',
    'gbhrt': 'Хартфордшър',
    'gbhry': 'Харингей',
    'gbios': 'Острови Сили',
    'gbiow': 'Уайт',
    'gbisl': 'Ислингтън',
    'gbivc': 'Инвърклайд',
    'gbkec': 'Кенсингтън и Челси',
    'gbken': 'Кент',
    'gbkhl': 'Кингстън ъпон Хъл',
    'gbkir': 'Кърклийс',
    'gblan': 'Ланкашър',
    'gblce': 'Лестър',
    'gblds': 'Лийдс',
    'gblec': 'Лестършър',
    'gblin': 'Линкълншър',
    'gbliv': 'Ливърпул',
    'gblnd': 'Сити',
    'gblut': 'Лутън',
    'gbman': 'Манчестър',
    'gbmdb': 'Мидълзбро',
    'gbmln': 'Мидлоудиън',
    'gbmon': 'Мънмътшър',
    'gbmry': 'Мъри',
    'gbmty': 'Мърдър Тидфил (град)',
    'gbnay': 'Северен Еършър',
    'gbnbl': 'Нортъмбърланд',
    'gbnet': 'Нюкасъл ъпон Тайн',
    'gbnfk': 'Норфолк',
    'gbngm': 'Нотингам',
    'gbnir': 'Северна Ирландия',
    'gbnlk': 'Северен Ланаркшър',
    'gbnsm': 'Северен Съмърсет',
    'gbnth': 'Нортхамптъншър',
    'gbntl': 'Нийт Порт Толбът',
    'gbntt': 'Нотингамшър',
    'gbnyk': 'Северен Йоркшър',
    'gbold': 'Олдъм',
    'gbork': 'Оркни',
    'gboxf': 'Оксфордшър',
    'gbpem': 'Пембрукшър',
    'gbpkn': 'Пърт анд Кинрос',
    'gbply': 'Плимът',
    'gbpol': 'Пул',
    'gbpor': 'Портсмът',
    'gbpow': 'Поуис',
    'gbrch': 'Рочдейл',
    'gbrct': 'Ронда Кънън Таф',
    'gbrdb': 'Редбридге',
    'gbrdg': 'Рединг',
    'gbrfw': 'Ренфрушър',
    'gbrot': 'Родъръм',
    'gbrut': 'Рътланд',
    'gbsay': 'Южен Еършър',
    'gbscb': 'Шотландски граници',
    'gbsct': 'Шотландия',
    'gbsfk': 'Съфолк',
    'gbsgc': 'Южен Глостършър',
    'gbshf': 'Шефилд',
    'gbshr': 'Шропшър',
    'gbskp': 'Стокпорт',
    'gbslg': 'Слау',
    'gbslk': 'Южен Ланаркшър',
    'gbsom': 'Съмърсет',
    'gbsry': 'Съри',
    'gbste': 'Стоук он Трент',
    'gbstg': 'Стърлинг',
    'gbsth': 'Саутхамптън',
    'gbsts': 'Стафордшър',
    'gbswa': 'Суонзи',
    'gbswk': 'Съдърк',
    'gbtob': 'Торбей',
    'gbtof': 'Торвайн',
    'gbukm': 'Обединено кралство Великобритания и Северна Ирландия',
    'gbvgl': 'Вейл ъф Гламорган',
    'gbwar': 'Уорикшър',
    'gbwbk': 'Западен Бъркшър',
    'gbwdu': 'Западен Дънбартъншър',
    'gbwgn': 'Уигън',
    'gbwil': 'Уилтшър',
    'gbwkf': 'Уейкфийлд',
    'gbwln': 'Западен Лоудиън',
    'gbwls': 'Уелс',
    'gbwlv': 'Улвърхамптън',
    'gbwnm': 'Уиндзор и Мейдънхед',
    'gbwok': 'Уокингам',
    'gbwor': 'Устършър',
    'gbwrl': 'Уиръл',
    'gbwrx': 'Рексъм',
    'gbwsm': 'Уестминстър',
    'gbwsx': 'Западен Съсекс',
    'gbyor': 'Йорк',
    'gbzet': 'Шетландски острови',
    'geab': 'Абхазия',
    'geaj': 'Аджария',
    'gegu': 'Гурия',
    'geim': 'Имеретия',
    'geka': 'Кахетия',
    'gekk': 'Долна Картли',
    'gemm': 'Мцхетия-Мтианетия',
    'gerl': 'Рача-Лечхуми и Долна Сванетия',
    'gesj': 'Самцхе-Джавахети',
    'gesk': 'Вътрешна Картли',
    'gesz': 'Мегрелия - Горна Сванетия',
    'getb': 'Тбилиси',
    'ghaa': 'Голяма Акра',
    'ghah': 'Ашанти',
    'ghba': 'Бронг Ахафо',
    'ghcp': 'Централен регион',
    'ghep': 'Източен регион',
    'ghnp': 'Северен регион',
    'ghtv': 'Волта',
    'ghue': 'Горноизточен регион',
    'ghuw': 'Горнозападен регион',
    'ghwp': 'Западен регион',
    'gmb': 'Банджул',
    'gml': 'Долноречна област',
    'gmm': 'Централноречна област',
    'gmn': 'Севернобрежна област',
    'gmu': 'Горноречна област',
    'gmw': 'Западна област',
    'gnb': 'Боке',
    'gnbe': 'Бейла',
    'gnc': 'Конакри',
    'gnd': 'Киндия',
    'gnf': 'Фарана',
    'gngu': 'Гекеду',
    'gnk': 'Канкан',
    'gnl': 'Лабе',
    'gnm': 'Маму',
    'gnn': 'Нзерекоре',
    'gqan': 'Анобон',
    'gqbn': 'Северна Биоко',
    'gqbs': 'Южна Биоко',
    'gqc': 'Мбини',
    'gqcs': 'Южна централна провинция',
    'gqkn': 'Кие-Нтем',
    'gqli': 'Литорал',
    'gqwn': 'Уеле-Нзас',
    'gr69': 'Атон',
    'gra': 'Източна Македония и Тракия',
    'grb': 'Централна Македония',
    'grc': 'Западна Македония',
    'grd': 'Епир',
    'gre': 'Тесалия',
    'grg': 'Западна Гърция',
    'grh': 'Централна Гърция',
    'grj': 'Пелопонес',
    'grk': 'Северен Егей',
    'grl': 'Южен Егей',
    'gt01': 'Гватемала',
    'gt02': 'Ел Прогресо',
    'gt03': 'Сакатепекес',
    'gt04': 'Чималтенанго',
    'gt05': 'Ескуинтла',
    'gt06': 'Санта Роса',
    'gt07': 'Солола',
    'gt08': 'Тотоникапан',
    'gt09': 'Кецалтенанго',
    'gt10': 'Сучитепекес',
    'gt11': 'Реталулеу',
    'gt12': 'Сан Маркос',
    'gt13': 'Уеуетенанго',
    'gt14': 'Ел Киче',
    'gt15': 'Долен Верапас',
    'gt16': 'Горен Верапас',
    'gt17': 'Петен',
    'gt18': 'Исабал',
    'gt19': 'Сакапа',
    'gt20': 'Чикимула',
    'gt21': 'Халапа',
    'gt22': 'Хутиапа',
    'gwba': 'Бафата',
    'gwbl': 'Болама',
    'gwbm': 'Биомбо',
    'gwbs': 'Бисау',
    'gwca': 'Кашеу',
    'gwga': 'Габу',
    'gwoi': 'Ойо',
    'gwqu': 'Кинара',
    'gwto': 'Томбали',
    'gyba': 'Барима-Уейни',
    'gycu': 'Каюни-Мазаруни',
    'gyde': 'Демерара-Махайка',
    'gyma': 'Махайка-Бърбайс',
    'gypm': 'Померун-Супенам',
    'gypt': 'Потаро-Сипаруни',
    'hnat': 'Атлантида',
    'hnch': 'Чолутека',
    'hncl': 'Колон',
    'hncm': 'Комаягуа',
    'hncp': 'Копан',
    'hncr': 'Кортес',
    'hnep': 'Ел Параисо',
    'hnfm': 'Франсиско Морасан',
    'hngd': 'Грасиас а Диос',
    'hnib': 'Ислас де ла Баия',
    'hnin': 'Интибука',
    'hnle': 'Лемпира',
    'hnlp': 'Ла Пас',
    'hnoc': 'Окотепеке',
    'hnol': 'Оланчо',
    'hnsb': 'Санта Барбара',
    'hnva': 'Вале',
    'hnyo': 'Йоро',
    'hr01': 'Загребска жупания',
    'hr02': 'Крапинско-загорска жупания',
    'hr03': 'Сисашко-мославска жупания',
    'hr04': 'Карловацка жупания',
    'hr05': 'Вараждинска жупания',
    'hr06': 'Копривнишко-крижевска жупания',
    'hr07': 'Беловарско-билогорска жупания',
    'hr08': 'Приморско-горанска жупания',
    'hr09': 'Лишко-сенска жупания',
    'hr10': 'Вировитишко-подравска жупания',
    'hr11': 'Пожежко-славонска жупания',
    'hr12': 'Бродско-посавска жупания',
    'hr13': 'Задарска жупания',
    'hr14': 'Осиешко-баранска жупания',
    'hr15': 'Шибенишко-книнска жупания',
    'hr16': 'Вуковарско-сремска жупания',
    'hr17': 'Сплитско-далматинска жупания',
    'hr18': 'Истрийска жупания',
    'hr19': 'Дубровнишко-неретванска жупания',
    'hr20': 'Меджимурска жупания',
    'hr21': 'Загреб',
    'htga': 'Гранданс',
    'huba': 'Бараня',
    'hubc': 'Бекешчаба',
    'hube': 'Бекеш',
    'hubk': 'Бач-Кишкун',
    'hubu': 'Будапеща',
    'hubz': 'Боршод-Абауй-Земплен',
    'hucs': 'Чонград',
    'hude': 'Дебрецен',
    'hudu': 'Дунауйварош',
    'hueg': 'Егер',
    'huer': 'Ерд',
    'hufe': 'Фейер',
    'hugs': 'Дьор-Мошон-Шопрон',
    'hugy': 'Дьор',
    'huhb': 'Хайду-Бихар',
    'huhe': 'Хевеш',
    'huhv': 'Ходмезьовашархей',
    'hujn': 'Яс-Надкун-Солнок',
    'huke': 'Комаром-Естергом',
    'hukm': 'Кечкемет',
    'hukv': 'Капошвар',
    'humi': 'Мишколц',
    'hunk': 'Надканижа',
    'huno': 'Ноград',
    'huny': 'Ниредхаза',
    'hupe': 'Пещ',
    'hups': 'Печ',
    'husd': 'Сегед',
    'husf': 'Секешфехервар',
    'hush': 'Сомбатхей',
    'husk': 'Солнок',
    'husn': 'Шопрон',
    'huso': 'Шомод',
    'huss': 'Сексард',
    'hust': 'Шалготарян',
    'husz': 'Саболч-Сатмар-Берег',
    'hutb': 'Татабаня',
    'huto': 'Толна',
    'huva': 'Ваш',
    'huve': 'Веспрем',
    'huvm': 'Веспрем²',
    'huza': 'Зала',
    'huze': 'Залаегерсег',
    'idac': 'Ачех',
    'idba': 'Бали',
    'idbb': 'Бангка Белитунг',
    'idbe': 'Бенгкулу',
    'idbt': 'Бантен',
    'idgo': 'Горонтало',
    'idja': 'Джамби',
    'idjb': 'Западна Ява',
    'idji': 'Източна Ява',
    'idjk': 'Джакарта',
    'idjt': 'Централна Ява',
    'idjw': 'Ява',
    'idka': 'Калимантан',
    'idkb': 'Западен Калимантан',
    'idki': 'Източен Калимантан',
    'idkr': 'Острови Риау',
    'idks': 'Южен Калимантан',
    'idkt': 'Централен Калимантан',
    'idla': 'Лампунг',
    'idma': 'Молуку',
    'idml': 'Молукски острови',
    'idmu': 'Северно Молуку',
    'idnb': 'Западни Малки Зондски острови',
    'idnt': 'Източни Малки Зондски острови',
    'idnu': 'Малки Зондски острови',
    'idpa': 'Папуа',
    'idpb': 'Западна Папуа',
    'idpp': 'Западна Нова Гвинея',
    'idri': 'Риау',
    'idsa': 'Северно Сулавеси',
    'idsb': 'Западна Суматра',
    'idsg': 'Югоизточно Сулавеси',
    'idsl': 'Сулавеси',
    'idsm': 'Суматра',
    'idsn': 'Южно Сулавеси',
    'idsr': 'Западно Сулавеси',
    'idss': 'Южна Суматра',
    'idst': 'Централно Сулавеси',
    'idsu': 'Северна Суматра',
    'idyo': 'Джокякарта',
    'iec': 'Конахт',
    'iece': 'Клеър',
    'iecn': 'Каван',
    'ieco': 'Корк',
    'iecw': 'Карлоу',
    'ied': 'Дъблин',
    'iedl': 'Донигал',
    'ieg': 'Голуей',
    'ieke': 'Килдеър',
    'iekk': 'Килкени',
    'ieky': 'Кери',
    'iel': 'Ленстър',
    'ield': 'Лонгфорд',
    'ielh': 'Лаут',
    'ielk': 'Лимерик',
    'ielm': 'Лийтрим',
    'iels': 'Лийш',
    'iem': 'Мънстър',
    'iemh': 'Мийт',
    'iemn': 'Монахан',
    'iemo': 'Мейо',
    'ieoy': 'Офали',
    'iern': 'Роскомън',
    'ieso': 'Слайгоу',
    'ieta': 'Типърари',
    'ieu': 'Ълстър',
    'iewd': 'Уотърфорд',
    'iewh': 'Уестмийт',
    'ieww': 'Уиклоу',
    'iewx': 'Уексфорд',
    'ild': 'Южен окръг',
    'ilha': 'Хайфски окръг',
    'iljm': 'Йерусалимски окръг',
    'ilm': 'Централен окръг',
    'ilta': 'Телавивски окръг',
    'ilz': 'Северен окръг',
    'inan': 'Андамански и Никобарски острови',
    'inap': 'Андхра Прадеш',
    'inar': 'Аруначал Прадеш',
    'inas': 'Асам',
    'inbr': 'Бихар',
    'incg': 'Чхатисгарх',
    'inch': 'Чандигарх',
    'indd': 'Даман и Диу',
    'indl': 'Делхи',
    'indn': 'Дадра и Нагар Хавели',
    'inga': 'Гоа',
    'ingj': 'Гуджарат',
    'inhp': 'Химачал Прадеш',
    'inhr': 'Харяна',
    'injh': 'Джаркханд',
    'injk': 'Джаму и Кашмир',
    'inka': 'Карнатака',
    'inkl': 'Керала',
    'inla': 'Ладакх (хребет)',
    'inld': 'Лакшадвип',
    'inmh': 'Махаращра',
    'inml': 'Мегхалая',
    'inmn': 'Манипур',
    'inmp': 'Мадхя Прадеш',
    'inmz': 'Мизорам',
    'innl': 'Нагаланд',
    'inod': 'Ориса',
    'inpb': 'Пенджаб',
    'inpy': 'Пондичери',
    'inrj': 'Раджастан',
    'insk': 'Сиким',
    'intn': 'Тамил Наду',
    'intr': 'Трипура',
    'ints': 'Телангана',
    'inuk': 'Утаракханд',
    'inup': 'Утар Прадеш',
    'inwb': 'Западна Бенгалия',
    'iqan': 'Ал Анбар',
    'iqar': 'Арбил',
    'iqba': 'Басра',
    'iqbb': 'Бабил',
    'iqbg': 'Багдад',
    'iqda': 'Дахук',
    'iqdi': 'Дияла',
    'iqdq': 'Ди Кар',
    'iqka': 'Кербала',
    'iqki': 'Киркук',
    'iqma': 'Майсан',
    'iqmu': 'Ал Мутана',
    'iqna': 'Наджаф',
    'iqni': 'Нинава',
    'iqqa': 'Ал-Кадисия',
    'iqsd': 'Салах ад Дин',
    'iqsu': 'Сулеймания',
    'iqwa': 'Уасит',
    'ir00': 'Маркажи²',
    'ir01': 'Източен Азербейджан',
    'ir02': 'Западен Азербейджан',
    'ir03': 'Ардабил',
    'ir04': 'Исфахан (остан)',
    'ir05': 'Илам',
    'ir06': 'Бушехър',
    'ir07': 'Техеран',
    'ir08': 'Керман²',
    'ir09': 'Разави Хорасан²',
    'ir10': 'Хузестан',
    'ir11': 'Занян (остан)',
    'ir12': 'Семнан',
    'ir13': 'Систан и Белуджистан',
    'ir14': 'Фарс (остан)',
    'ir15': 'Керман',
    'ir16': 'Кордестан',
    'ir17': 'Керманшах',
    'ir18': 'Кохкилюен и Байер Ахмед',
    'ir19': 'Гилян',
    'ir20': 'Лурестан',
    'ir21': 'Мазандаран',
    'ir22': 'Маркажи',
    'ir23': 'Хормозган',
    'ir24': 'Хамадан',
    'ir25': 'Язд (остан)',
    'ir26': 'Кум',
    'ir27': 'Голестан',
    'ir28': 'Казвин (остан)',
    'ir29': 'Южен Хорасан',
    'ir30': 'Разави Хорасан',
    'ir31': 'Северен Хорасан',
    'ir32': 'Алборз',
    'is3': 'Вестюрланд',
    'is4': 'Северозападен полуостров',
    'is7': 'Аустурланд',
    'isakh': 'Акрахрепур',
    'isakn': 'Акранес',
    'isaku': 'Акюрейри',
    'isgar': 'Гардабайр',
    'ishaf': 'Хапнарфьордюр',
    'iskop': 'Коупавогюр',
    'isrkv': 'Рейкявик',
    'it21': 'Пиемонт',
    'it25': 'Ломбардия',
    'it32': 'Трентино-Южен Тирол',
    'it34': 'Венето',
    'it36': 'Фриули - Венеция Джулия',
    'it42': 'Лигурия',
    'it45': 'Емилия-Романя',
    'it52': 'Тоскана',
    'it55': 'Умбрия',
    'it57': 'Марке',
    'it62': 'Лацио',
    'it65': 'Абруцо',
    'it67': 'Молизе',
    'it72': 'Кампания',
    'it75': 'Пулия',
    'it77': 'Базиликата',
    'it78': 'Калабрия',
    'it82': 'Сицилия',
    'it88': 'Сардиния',
    'itag': 'Агридженто',
    'ital': 'Алесандрия',
    'itan': 'Анкона',
    'itao': 'Аоста',
    'itap': 'Асколи Пичено',
    'itar': 'Арецо',
    'itat': 'Асти',
    'itav': 'Авелино',
    'itba': 'Бари',
    'itbg': 'Бергамо',
    'itbi': 'Биела',
    'itbl': 'Белуно',
    'itbn': 'Беневенто',
    'itbo': 'Болоня',
    'itbr': 'Бриндизи',
    'itbs': 'Бреша',
    'itbt': 'Барлета-Андрия-Трани',
    'itbz': 'Южен Тирол',
    'itca': 'Каляри',
    'itcb': 'Кампобасо',
    'itce': 'Казерта',
    'itch': 'Киети',
    'itci': 'Карбония-Иглесиас',
    'itcl': 'Калтанисета',
    'itcn': 'Кунео',
    'itco': 'Комо',
    'itcr': 'Кремона',
    'itcs': 'Козенца',
    'itct': 'Катания',
    'itcz': 'Катандзаро',
    'iten': 'Ена',
    'itfc': 'Форли-Чезена',
    'itfe': 'Ферара',
    'itfg': 'Фоджа',
    'itfi': 'Флоренция',
    'itfm': 'Фермо',
    'itfr': 'Фрозиноне',
    'itge': 'Метрополен град Генуа',
    'itgo': 'Гориция',
    'itgr': 'Гросето',
    'itim': 'Империя',
    'itis': 'Изерния',
    'itkr': 'Кротоне',
    'itlc': 'Леко',
    'itle': 'Лече',
    'itli': 'Ливорно',
    'itlo': 'Лоди',
    'itlt': 'Латина',
    'itlu': 'Лука',
    'itmb': 'Монца и Брианца',
    'itmc': 'Мачерата',
    'itme': 'Месина',
    'itmi': 'Милано',
    'itmn': 'Мантуа',
    'itmo': 'Модена',
    'itms': 'Маса и Карара',
    'itmt': 'Матера',
    'itna': 'Неапол',
    'itno': 'Новара',
    'itnu': 'Нуоро',
    'itog': 'Олястра',
    'itor': 'Ористано',
    'itot': 'Олбия-Темпио',
    'itpa': 'Палермо',
    'itpc': 'Пиаченца',
    'itpd': 'Падуа',
    'itpe': 'Пескара',
    'itpg': 'Перуджа',
    'itpi': 'Пиза',
    'itpn': 'Порденоне',
    'itpo': 'Прато',
    'itpr': 'Парма',
    'itpt': 'Пистоя',
    'itpu': 'Пезаро и Урбино',
    'itpv': 'Павия',
    'itpz': 'Потенца',
    'itra': 'Равена',
    'itrc': 'Реджо Калабрия',
    'itre': 'Реджо Емилия',
    'itrg': 'Рагуза',
    'itri': 'Риети',
    'itrm': 'Рим',
    'itrn': 'Римини',
    'itro': 'Ровиго',
    'itsa': 'Салерно',
    'itsi': 'Сиена',
    'itso': 'Сондрио',
    'itsp': 'Специя',
    'itsr': 'Сиракуза',
    'itss': 'Сасари',
    'itsu': 'Южна Сардиния',
    'itsv': 'Савона',
    'itta': 'Таранто',
    'itte': 'Терамо',
    'ittn': 'Тренто',
    'itto': 'Торино',
    'ittp': 'Трапани',
    'ittr': 'Терни',
    'itts': 'Триест',
    'ittv': 'Тревизо',
    'itud': 'Удине',
    'itva': 'Варезе',
    'itvb': 'Вербано-Кузио-Осола',
    'itvc': 'Верчели',
    'itve': 'Венеция',
    'itvi': 'Виченца',
    'itvr': 'Верона',
    'itvs': 'Медио Кампидано',
    'itvt': 'Витербо',
    'itvv': 'Вибо Валентия',
    'jm03': 'Сейнт Томас',
    'jm09': 'Хановър',
    'jp01': 'Хокайдо',
    'jp02': 'Аомори',
    'jp03': 'Ивате',
    'jp04': 'Мияги',
    'jp05': 'Акита',
    'jp06': 'Ямагата',
    'jp07': 'Фукушима',
    'jp08': 'Ибараки',
    'jp09': 'Точиги',
    'jp10': 'Гунма',
    'jp11': 'Сайтама',
    'jp12': 'Чиба',
    'jp13': 'Токио',
    'jp14': 'Канагава',
    'jp15': 'Ниигата',
    'jp16': 'Тояма',
    'jp17': 'Ишикава',
    'jp18': 'Фукуи',
    'jp19': 'Яманаши',
    'jp20': 'Нагано',
    'jp21': 'Гифу',
    'jp22': 'Шидзуока',
    'jp23': 'Айчи',
    'jp24': 'Мие',
    'jp25': 'Шига',
    'jp26': 'Киото',
    'jp27': 'Осака',
    'jp28': 'Хього',
    'jp29': 'Нара',
    'jp30': 'Вакаяма',
    'jp31': 'Тотори',
    'jp32': 'Шимане',
    'jp33': 'Окаяма',
    'jp34': 'Хирошима',
    'jp35': 'Ямагучи',
    'jp36': 'Токушима',
    'jp37': 'Кагава',
    'jp38': 'Ехиме',
    'jp39': 'Кочи',
    'jp40': 'Фукуока',
    'jp41': 'Сага',
    'jp42': 'Нагасаки',
    'jp43': 'Кумамото',
    'jp44': 'Оита',
    'jp45': 'Миядзаки',
    'jp46': 'Кагошима',
    'jp47': 'Окинава',
    'ke20': 'Лаикипиа',
    'ke37': 'Самбуру',
    'ke45': 'Вихига',
    'kgb': 'Баткенска област',
    'kgc': 'Чуйска област',
    'kggb': 'Бишкек',
    'kggo': 'Ош',
    'kgj': 'Джалалабадска област',
    'kgn': 'Наринска област',
    'kgo': 'Ошка област',
    'kgt': 'Таласка област',
    'kgy': 'Исъккулска област',
    'kh1': 'Бантеай Меантей',
    'kh2': 'Батамбанг (провинция)',
    'kh3': 'Кампонг Тям',
    'kh4': 'Кампонг Чнанг (провинция)',
    'kh5': 'Кампонг Спъ',
    'kh6': 'Кампонг Тхом',
    'kh7': 'Кампот',
    'kh8': 'Кандал',
    'kh9': 'Кох Конг',
    'kh10': 'Кратех',
    'kh11': 'Мондул Кири',
    'kh12': 'Пном Пен',
    'kh13': 'Преах Вихеа',
    'kh14': 'Прей Венг',
    'kh15': 'Поусат',
    'kh16': 'Ратана Кири',
    'kh17': 'Сием Реап',
    'kh19': 'Стънг Тренг',
    'kh20': 'Свай Риенг',
    'kh21': 'Такео',
    'kh22': 'Одар Меантей',
    'kig': 'Гилбъртови острови',
    'kil': 'Лайн',
    'kip': 'Феникс',
    'knn': 'Невис',
    'kp01': 'Пхенян',
    'kp02': 'Южен Пхьонан',
    'kp03': 'Северен Пхьонан',
    'kp04': 'Чаган',
    'kp05': 'Южен Хванхе',
    'kp06': 'Северен Хванхе',
    'kp07': 'Кануън',
    'kp08': 'Южен Хамгьон',
    'kp09': 'Северен Хамгьон',
    'kp10': 'Рянган',
    'kp13': 'Расън',
    'kp14': 'Нампхо',
    'kp15': 'Кесън',
    'kr11': 'Сеул',
    'kr26': 'Пусан',
    'kr27': 'Тегу',
    'kr28': 'Инчхън',
    'kr29': 'Куанджу',
    'kr30': 'Теджън',
    'kr31': 'Улсан',
    'kr41': 'Кьонги-до',
    'kr42': 'Кануън-до',
    'kr43': 'Чхунчхън-Пукто',
    'kr44': 'Чхунчхън-Намдо',
    'kr45': 'Чъла-Пукто',
    'kr46': 'Чъла-Намдо',
    'kr47': 'Кьонсан-Пукто',
    'kr48': 'Кьонсан-Намдо',
    'kr49': 'Чеджу-до',
    'kwah': 'Ал-Ахмади',
    'kwfa': 'Фаруания',
    'kwha': 'Хавалли',
    'kwja': 'Джахра',
    'kwku': 'Ал-Асима',
    'kwmu': 'Мубарак ал-Кабир',
    'kz10': 'Абайска област',
    'kz11': 'Акмолинска област',
    'kz15': 'Актобенска област',
    'kz19': 'Алматинска област',
    'kz23': 'Атърауска област',
    'kz27': 'Западноказахстанска област',
    'kz31': 'Жамбълска област',
    'kz33': 'Жетъсуска област',
    'kz35': 'Карагандинска област',
    'kz39': 'Костанайска област',
    'kz43': 'Къзълординска област',
    'kz47': 'Мангистауска област',
    'kz55': 'Павлодарска област',
    'kz59': 'Североказахстанска област',
    'kz61': 'Туркестанска област',
    'kz62': 'Улътауска област',
    'kz63': 'Източноказахстанска област',
    'kz71': 'Астана',
    'kz75': 'Алмати',
    'kz79': 'Шимкент',
    'kzbay': 'Байконур',
    'kzyuz': 'Южноказахстанска област',
    'laho': 'Хоуапхан',
    'lakh': 'Кхамоуан',
    'lalm': 'Лоуангнамтха',
    'lbas': 'Северен Ливан',
    'lbba': 'Бейрут',
    'lbbi': 'Бекаа',
    'lbja': 'Южен Ливан',
    'lbjl': 'Горен Ливан',
    'lbna': 'Набатия',
    'li07': 'Шаан',
    'li08': 'Шеленберг',
    'li11': 'Вадуц',
    'lk1': 'Западна провинция',
    'lk2': 'Централна провинция (Шри Ланка)',
    'lk3': 'Южна провинция',
    'lk4': 'Северна провинция',
    'lk5': 'Източна провинция',
    'lk6': 'Северозападна провинция',
    'lk7': 'Северна централна провинция',
    'lk8': 'Ува',
    'lk9': 'Сабарагамува',
    'lrbg': 'Бонг',
    'lrbm': 'Боми',
    'lrcm': 'Гранд Кейп Маунт',
    'lrgb': 'Гранд Баса',
    'lrgg': 'Гранд Гедех',
    'lrgk': 'Гранд Кру',
    'lrgp': 'Гбарполу',
    'lrlo': 'Лофа',
    'lrmg': 'Маргиби',
    'lrmo': 'Монтсерадо',
    'lrmy': 'Мериленд',
    'lrni': 'Нимба',
    'lrrg': 'Ривър Джий',
    'lrri': 'Ривър Сес',
    'lrsi': 'Синое',
    'lsa': 'Масеру',
    'lsb': 'Бута-Буте',
    'lsc': 'Лерибе',
    'lsd': 'Береа',
    'lse': 'Мафетенг',
    'lsf': 'Мохалес-Хук',
    'lsg': 'Цгутинг',
    'lsh': 'Цгачас-Нек',
    'lsj': 'Мокотлонг',
    'lsk': 'Таба-Цека',
    'ltal': 'Алитуски окръг',
    'ltkl': 'Клайпедски окръг',
    'ltku': 'Каунаски окръг',
    'ltmr': 'Мариямполски окръг',
    'ltpn': 'Паневежки окръг',
    'ltsa': 'Шяуляйски окръг',
    'ltta': 'Таурагски окръг',
    'ltte': 'Телшяйски окръг',
    'ltut': 'Утенски окръг',
    'ltvl': 'Вилнюски окръг',
    'lv014': 'Балтинава',
    'lvdgv': 'Даугавпилс',
    'lvjel': 'Йелгава',
    'lvjkb': 'Йекабпилс',
    'lvjur': 'Юрмала',
    'lvlpx': 'Лиепая',
    'lvrez': 'Резекне',
    'lvrix': 'Рига',
    'lvven': 'Вентспилс',
    'lvvmr': 'Валмиера',
    'lyba': 'Бенгази',
    'lybu': 'Ал Бутнан',
    'lydr': 'Дарна',
    'lymi': 'Мисрата',
    'lynq': 'Ан Нукат ал Хамс',
    'lysb': 'Сабха',
    'ma01': 'Танжер - Тетуан',
    'ma02': 'Гарб - Шрарда - Бени Хсен',
    'ma03': 'Таза - Ал-Хосейма - Таунат',
    'ma04': 'Източен регион',
    'ma05': 'Фес - Булман',
    'ma06': 'Мекнес - Тафилалет',
    'ma07': 'Рабат - Сале - Замур - Заер',
    'ma08': 'Голяма Казабланка',
    'ma09': 'Шауя - Уардига',
    'ma10': 'Дукала - Абда',
    'ma11': 'Маракеш - Тенсифт - Ел-Ауз',
    'ma12': 'Тадла - Азилал',
    'ma13': 'Сус - Маса - Драа',
    'ma14': 'Гелмин - Ес-Семара',
    'ma15': 'Лааюн - Буждур - Сакиа Ел-Хамра',
    'ma16': 'Уед Ед-Дахаб - Лагуира',
    'maagd': 'Агадир',
    'macas': 'Казабланка',
    'mafes': 'Фес',
    'mamar': 'Маракеш',
    'mamek': 'Мекнес',
    'mammn': 'Маракеш²',
    'maouj': 'Уджда',
    'marab': 'Рабат',
    'masal': 'Сале',
    'masyb': 'Маракеш³',
    'matar': 'Тароудант',
    'matng': 'Танжер',
    'mcmc': 'Монте Карло',
    'mcmg': 'Монегхети',
    'mdan': 'Новоаненски район',
    'mdba': 'Белци',
    'mdbd': 'Бендери',
    'mdbr': 'Бриченски район',
    'mdbs': 'Бесарабски район',
    'mdca': 'Кахулски район',
    'mdcl': 'Кълърашки район',
    'mdcm': 'Чимишлийски район',
    'mdcr': 'Криуленски район',
    'mdcs': 'Каушенски район',
    'mdct': 'Кантемирски район',
    'mdcu': 'Кишинев',
    'mddo': 'Дондушенски район',
    'mddr': 'Дрокиевски район',
    'mddu': 'Дубосарски район',
    'mded': 'Единецки район',
    'mdfa': 'Фалещки район',
    'mdfl': 'Флорещки район',
    'mdga': 'Гагаузия',
    'mdgl': 'Голденски район',
    'mdhi': 'Хънчещки район',
    'mdia': 'Яловенски район',
    'mdle': 'Леовски район',
    'mdni': 'Ниспоренски район',
    'mdoc': 'Окницки район',
    'mdor': 'Орхеевски район',
    'mdre': 'Резински район',
    'mdri': 'Ръшкански район',
    'mdsd': 'Шолданещки район',
    'mdsi': 'Сънджерейски район',
    'mdso': 'Сорокски район',
    'mdst': 'Страшенски район',
    'mdsv': 'Щефанводски район',
    'mdta': 'Тараклийски район',
    'mdte': 'Телнещки район',
    'mdun': 'Унгенски район',
    'me01': 'Андриевица',
    'me03': 'Беране',
    'me04': 'Биело поле (община)',
    'me05': 'Будва (община)',
    'me08': 'Херцег Нови',
    'me10': 'Котор (община)',
    'me13': 'Плав (община)',
    'me14': 'Плевля',
    'me17': 'Рожайе',
    'me18': 'Шавник (община)',
    'me20': 'Улцин',
    'me22': 'Гусине (община)',
    'me23': 'Петница (община)',
    'mga': 'Тоамасина',
    'mgd': 'Антсиранана',
    'mgf': 'Фианарантсоа',
    'mgm': 'Махаджанга',
    'mgt': 'Антананариво',
    'mgu': 'Толиара',
    'mhkwa': 'Куаджалин',
    'mhmaj': 'Маджуро',
    'mk50': 'Маврово и Ростуша',
    'mk85': 'Скопие',
    'mk101': 'Велес',
    'mk102': 'Градско',
    'mk103': 'Демир Капия',
    'mk104': 'Кавадарци',
    'mk105': 'Джумайлия',
    'mk106': 'Неготино',
    'mk107': 'Росоман',
    'mk108': 'Свети Никола',
    'mk109': 'Чашка',
    'mk201': 'Берово (община)',
    'mk202': 'Виница',
    'mk203': 'Царево село',
    'mk204': 'Зърновци',
    'mk205': 'Карбинци',
    'mk206': 'Кочани',
    'mk207': 'Каменица',
    'mk208': 'Пехчево',
    'mk209': 'Пробищип',
    'mk210': 'Чешиново-Облешево',
    'mk211': 'Щип',
    'mk301': 'община Вевчани',
    'mk303': 'Дебър',
    'mk304': 'Дебърца',
    'mk307': 'Кичево',
    'mk308': 'Брод (община)',
    'mk310': 'Охрид',
    'mk311': 'Пласница',
    'mk312': 'Струга',
    'mk313': 'Вапа',
    'mk401': 'Богданци',
    'mk402': 'Босилово',
    'mk403': 'Валандово',
    'mk404': 'Василево',
    'mk405': 'Гевгели',
    'mk406': 'Дойран',
    'mk407': 'Конче',
    'mk408': 'Ново село',
    'mk409': 'Радовиш',
    'mk410': 'Струмица',
    'mk501': 'Битоля',
    'mk502': 'Демир Хисар',
    'mk503': 'Долнени',
    'mk504': 'Кривогащани',
    'mk505': 'Крушево',
    'mk506': 'Могила',
    'mk507': 'Новаци',
    'mk508': 'Прилеп (община)',
    'mk509': 'Ресен',
    'mk601': 'Боговине',
    'mk602': 'Бървеница',
    'mk603': 'Врабчище',
    'mk604': 'Гостивар',
    'mk605': 'Желино',
    'mk606': 'Йегуновце',
    'mk607': 'Маврово и Ростуше',
    'mk608': 'Теарце',
    'mk609': 'Тетово (община)',
    'mk701': 'Кратово',
    'mk702': 'Крива паланка',
    'mk703': 'Куманово',
    'mk704': 'Липково',
    'mk705': 'Ранковце',
    'mk706': 'Старо Нагоричане',
    'mk801': 'Аеродрум',
    'mk802': 'Арачиново',
    'mk803': 'Бутел',
    'mk804': 'Гази баба',
    'mk805': 'Гьорче Петров',
    'mk806': 'Община Зелениково',
    'mk807': 'Белимбегово',
    'mk808': 'Карпош',
    'mk809': 'Кисела вода',
    'mk810': 'Петровец',
    'mk811': 'Сарай',
    'mk812': 'Сопище',
    'mk813': 'Студеничани',
    'mk814': 'Център',
    'mk815': 'Чаир',
    'mk816': 'Чучер',
    'mk817': 'Шуто Оризари',
    'ml1': 'Кайес',
    'ml2': 'Куликоро',
    'ml5': 'Мопти',
    'ml7': 'Гао',
    'ml8': 'Кидал',
    'mlbko': 'Бамако',
    'mn1': 'Улан Батор',
    'mn035': 'Орхон',
    'mn037': 'Дархан Ул',
    'mn039': 'Хентий',
    'mn041': 'Хьовсгьол',
    'mn043': 'Ховд',
    'mn046': 'Увс',
    'mn047': 'Тьов',
    'mn049': 'Селенге',
    'mn051': 'Сухе Батор',
    'mn053': 'Йомньо Гови',
    'mn055': 'Йовьорхангай',
    'mn057': 'Завхан',
    'mn059': 'Дунд Гови',
    'mn061': 'Дорнод',
    'mn063': 'Дорно Гови',
    'mn064': 'Гови Сумбер',
    'mn065': 'Гови Алтай',
    'mn067': 'Булган',
    'mn069': 'Баянхонгор',
    'mn071': 'Баян Йолгий',
    'mn073': 'Архангай',
    'mr01': 'Худ аш-Шарки',
    'mr02': 'Худ ал-Гарби',
    'mr03': 'Асаба',
    'mr04': 'Куркул',
    'mr05': 'Бракна',
    'mr06': 'Трарза',
    'mr07': 'Адрар (област в Мавритания)',
    'mr08': 'Дахлет Нуадибу',
    'mr09': 'Такант',
    'mr10': 'Кудимага',
    'mr11': 'Тирис Замур',
    'mr12': 'Иншири',
    'mt04': 'Биркиркара',
    'mt29': 'Мдина',
    'mt32': 'Моста',
    'mt41': 'Пиета',
    'mt44': 'Кренди',
    'mt48': 'Сент Джулианс',
    'mt56': 'Слима',
    'mt60': 'Валета',
    'mt68': 'Зурик',
    'mucc': 'Каргадос-Карахос',
    'mupu': 'Порт Луи',
    'muro': 'Родригес (остров)',
    'mvmle': 'Мале',
    'mwba': 'Балака',
    'mwbl': 'Блантайр',
    'mwc': 'Централен регион',
    'mwck': 'Чикуауа',
    'mwcr': 'Чирадзулу',
    'mwct': 'Читипа',
    'mwde': 'Дедза',
    'mwdo': 'Дова',
    'mwkr': 'Каронга',
    'mwks': 'Касунгу',
    'mwli': 'Лилонгве',
    'mwlk': 'Ликома',
    'mwmc': 'Мчинджи',
    'mwmg': 'Мангочи',
    'mwmh': 'Мачинга',
    'mwmu': 'Мулание',
    'mwmw': 'Мванза',
    'mwmz': 'Мзимба',
    'mwn': 'Северен регион',
    'mwnb': 'Нхата Бей',
    'mwne': 'Нено',
    'mwni': 'Нтчиси',
    'mwnk': 'Нхотакота',
    'mwns': 'Нсане',
    'mwnu': 'Нтчеу',
    'mwph': 'Паломбе',
    'mwru': 'Румфи',
    'mws': 'Южен регион',
    'mwsa': 'Салима',
    'mwth': 'Тхиоло',
    'mwzo': 'Зомба',
    'mxagu': 'Агуаскалиентес',
    'mxbcn': 'Долна Калифорния',
    'mxbcs': 'Южна Долна Калифорния',
    'mxcam': 'Кампече',
    'mxchh': 'Чиуауа',
    'mxchp': 'Чиапас',
    'mxcmx': 'Мексико',
    'mxcoa': 'Коауила де Сарагоса',
    'mxcol': 'Колима',
    'mxdur': 'Дуранго',
    'mxgro': 'Гереро',
    'mxgua': 'Гуанахуато',
    'mxhid': 'Идалго',
    'mxjal': 'Халиско',
    'mxmex': 'Мексико²',
    'mxmic': 'Мичоакан',
    'mxmor': 'Морелос',
    'mxnay': 'Наярит',
    'mxnle': 'Нуево Леон',
    'mxoax': 'Оахака',
    'mxpue': 'Пуебла',
    'mxque': 'Керетаро',
    'mxroo': 'Кинтана Ро',
    'mxsin': 'Синалоа',
    'mxslp': 'Сан Луис Потоси',
    'mxson': 'Сонора',
    'mxtab': 'Табаско',
    'mxtam': 'Тамаулипас',
    'mxtla': 'Тласкала',
    'mxver': 'Веракрус',
    'mxyuc': 'Юкатан',
    'mxzac': 'Сакатекас',
    'my01': 'Джохор',
    'my02': 'Кедах',
    'my03': 'Келантан',
    'my04': 'Малака',
    'my05': 'Негери Сембилан',
    'my06': 'Паханг',
    'my07': 'Пенанг',
    'my08': 'Перак',
    'my09': 'Перлис',
    'my10': 'Селангор',
    'my11': 'Теренггану',
    'my12': 'Сабах',
    'my13': 'Саравак',
    'my14': 'Куала Лумпур',
    'my15': 'Лабуан',
    'my16': 'Путраджая',
    'mza': 'Няса',
    'mzb': 'Маника',
    'mzg': 'Газа',
    'mzi': 'Инямбане',
    'mzl': 'Мапуто',
    'mzmpm': 'Мапуто²',
    'mzn': 'Нампула',
    'mzp': 'Кабо Делгадо',
    'mzq': 'Замбезия',
    'mzs': 'Софала',
    'mzt': 'Тете',
    'naca': 'Каприви',
    'naer': 'Еронго',
    'naha': 'Хардап',
    'naka': 'Карас',
    'nakh': 'Кхомас',
    'naku': 'Кунене',
    'naod': 'Очосондюпа',
    'naoh': 'Омахеке',
    'naon': 'Ошана',
    'naos': 'Омусати',
    'naot': 'Ошикото',
    'naow': 'Охангвена',
    'ne3': 'Досо (регион)',
    'ne8': 'Ниамей',
    'ngab': 'Абия',
    'ngad': 'Адамауа',
    'ngak': 'Аква Ибом',
    'ngan': 'Анамбра',
    'ngba': 'Баучи',
    'ngbe': 'Бенуе',
    'ngbo': 'Борно',
    'ngby': 'Байелса',
    'ngcr': 'Крос Ривър',
    'ngde': 'Делта',
    'ngeb': 'Ебони',
    'nged': 'Едо',
    'ngek': 'Екити',
    'ngen': 'Енугу',
    'nggo': 'Гомбе',
    'ngim': 'Имо',
    'ngji': 'Джигава',
    'ngke': 'Кебби',
    'ngko': 'Коги',
    'ngkt': 'Катсина',
    'ngkw': 'Квара',
    'ngla': 'Лагос',
    'ngna': 'Насарауа',
    'ngni': 'Нигер',
    'ngog': 'Огун',
    'ngon': 'Ондо',
    'ngos': 'Осун',
    'ngoy': 'Ойо',
    'ngpl': 'Плато',
    'ngri': 'Ривърс',
    'ngso': 'Сокото',
    'ngta': 'Тараба',
    'ngyo': 'Йобе',
    'ngza': 'Замфара',
    'nibo': 'Боако',
    'nica': 'Карасо',
    'nici': 'Чинандега',
    'nico': 'Чонталес',
    'nies': 'Естели',
    'nigr': 'Гранада',
    'niji': 'Хинотега',
    'nile': 'Леон',
    'nimd': 'Мадрис',
    'nimn': 'Манагуа',
    'nims': 'Масая',
    'nimt': 'Матагалпа',
    'nins': 'Нуева Сеговия',
    'niri': 'Ривас',
    'nisj': 'Рио Сан Хуан',
    'nlbq1': 'Бонер',
    'nlbq2': 'Саба',
    'nlbq3': 'Свети Евстатиус',
    'nldr': 'Дренте',
    'nlfl': 'Флеволанд',
    'nlfr': 'Фризия',
    'nlge': 'Гелдерланд',
    'nlgr': 'Гронинген',
    'nlli': 'Лимбург',
    'nlnb': 'Северен Брабант',
    'nlnh': 'Северна Холандия',
    'nlov': 'Оверейсел',
    'nlut': 'Утрехт',
    'nlze': 'Зеландия',
    'nlzh': 'Южна Холандия',
    'no01': 'Йостфол',
    'no02': 'Акешхус',
    'no03': 'Осло',
    'no04': 'Хедмарк',
    'no05': 'Оплан',
    'no06': 'Бюскерю',
    'no07': 'Вестфол',
    'no08': 'Телемарк',
    'no09': 'Ауст-Агдер',
    'no10': 'Вест-Агдер',
    'no11': 'Ругалан',
    'no12': 'Хордалан',
    'no14': 'Согн ог Фьоране',
    'no15': 'Мьоре ог Ромсдал',
    'no16': 'Сьор-Трьонелаг',
    'no17': 'Нор-Трьонелаг',
    'no18': 'Норлан',
    'no19': 'Тромс',
    'no20': 'Финмарк',
    'no21': 'Шпицберген',
    'no22': 'Ян Майен',
    'np1': 'Мадхяманчал',
    'np3': 'Пашчиманчал',
    'npba': 'Багмати',
    'npbh': 'Бхери',
    'npdh': 'Дхавалагири',
    'npga': 'Гандаки',
    'npja': 'Джанакпур',
    'npka': 'Карнали',
    'npko': 'Коси',
    'nplu': 'Лумбини',
    'npma': 'Махакали',
    'npme': 'Мечи',
    'npna': 'Нараяни',
    'npra': 'Рапти',
    'npsa': 'Сагарматха',
    'npse': 'Сети',
    'nr14': 'Ярен',
    'nzauk': 'Окланд',
    'nzbop': 'Бей ъф Пленти',
    'nzcan': 'Кентърбъри',
    'nzcit': 'Чатъм',
    'nzgis': 'Гисбърн',
    'nzhkb': 'Хоукс Бей',
    'nzmbh': 'Марлборо',
    'nzmwt': 'Манавату-Уонгануи',
    'nzntl': 'Нортланд',
    'nzota': 'Отаго',
    'nzstl': 'Саутланд',
    'nztas': 'Тасман',
    'nztki': 'Таранаки',
    'nzwgn': 'Уелингтън',
    'nzwko': 'Уайкато',
    'nzwtc': 'Уест Коуст',
    'pa1': 'Бокас дел Торо',
    'pa2': 'Кокле',
    'pa3': 'Колон',
    'pa4': 'Чирики',
    'pa5': 'Дариен',
    'pa6': 'Ерера',
    'pa7': 'Лос Сантос',
    'pa8': 'Панама',
    'pa9': 'Верагуас',
    'pa10': 'Панама Оесте',
    'paem': 'Ембера',
    'paky': 'Куна Яла',
    'panb': 'Нгьобе-Бугле',
    'peama': 'Амасонас',
    'peanc': 'Анкаш',
    'peapu': 'Апуримак',
    'peare': 'Арекипа',
    'peaya': 'Аякучо',
    'pecaj': 'Кахамарка',
    'pecal': 'Каляо',
    'pecus': 'Куско',
    'pehuc': 'Хуануко',
    'pehuv': 'Хуанкавелика (регион)',
    'peica': 'Ика',
    'pejun': 'Хунин',
    'pelal': 'Ла Либертад',
    'pelam': 'Ламбайеке',
    'pelim': 'Лима',
    'pelor': 'Лорето',
    'pemdd': 'Мадре де Диос',
    'pemoq': 'Мокегуа',
    'pepas': 'Паско',
    'pepiu': 'Пиура',
    'pepun': 'Пуно',
    'pesam': 'Сан Мартин',
    'petac': 'Такна',
    'petum': 'Тумбес',
    'peuca': 'Укаяли',
    'pgcpk': 'Симбу',
    'pgcpm': 'Централна провинция',
    'pgebr': 'Източна Нова Британия',
    'pgehg': 'Източни височини',
    'pgepw': 'Енга',
    'pgesw': 'Източен Сепик',
    'pggpk': 'Гулф',
    'pgmba': 'Милн Бей',
    'pgmpl': 'Моробе',
    'pgmpm': 'Маданг',
    'pgmrl': 'Манус',
    'pgncd': 'Порт Морсби',
    'pgnik': 'Нова Ирландия',
    'pgnpp': 'Оро',
    'pgnsb': 'Автономен регион Бугенвил',
    'pgsan': 'Западен Сепик',
    'pgshm': 'Южни височини',
    'pgwbk': 'Западна Нова Британия',
    'pgwhm': 'Западни височини',
    'pgwpd': 'Западна провинция',
    'phcat': 'Катандуанес',
    'phplw': 'Палаван',
    'phwsa': 'Самар',
    'phzsi': 'Замбоанга-Сибугай',
    'pkba': 'Белуджистан',
    'pkgb': 'Северна провинция',
    'pkis': 'Федерално управляеми племенни територии',
    'pkjk': 'Азад Кашмир',
    'pkkp': 'Северозападна погранична провинция',
    'pkpb': 'Пенджаб',
    'pksd': 'Синд',
    'pkta': 'Федерално управляеми племенни територии²',
    'pl02': 'Долносилезко войводство',
    'pl04': 'Куявско-Поморско войводство',
    'pl06': 'Люблинско войводство',
    'pl08': 'Любушко войводство',
    'pl10': 'Лодзко войводство',
    'pl12': 'Малополско войводство',
    'pl14': 'Мазовско войводство',
    'pl16': 'Ополско войводство',
    'pl18': 'Подкарпатско войводство',
    'pl20': 'Подляско войводство',
    'pl22': 'Поморско войводство',
    'pl24': 'Силезко войводство',
    'pl26': 'Швентокшиско войводство',
    'pl28': 'Варминско-Мазурско войводство',
    'pl30': 'Великополско войводство',
    'pl32': 'Западнопоморско войводство',
    'pt01': 'Авейру',
    'pt02': 'Бежа',
    'pt03': 'Брага',
    'pt04': 'Браганса',
    'pt05': 'Кащелу Бранку',
    'pt06': 'Куимбра',
    'pt07': 'Евура',
    'pt08': 'Фару',
    'pt09': 'Гуарда',
    'pt10': 'Лейрия',
    'pt11': 'Лисабон',
    'pt12': 'Порталегри',
    'pt13': 'Порту',
    'pt14': 'Сантарем',
    'pt15': 'Сетубал',
    'pt16': 'Виана ду Кащелу',
    'pt17': 'Виля Реал',
    'pt18': 'Визеу',
    'pt20': 'Азорски острови',
    'pt30': 'Мадейра',
    'py1': 'Консепсион',
    'py2': 'Сан Педро',
    'py3': 'Кордийера',
    'py4': 'Гуаира',
    'py5': 'Каагуасу',
    'py6': 'Каасапа',
    'py7': 'Итапуа',
    'py8': 'Мисионес',
    'py9': 'Парагуари',
    'py10': 'Горна Парана',
    'py11': 'Сентрал',
    'py12': 'Неембуку',
    'py13': 'Амамбай (департамент)',
    'py14': 'Каниндею',
    'py15': 'Пресиденте Айес',
    'py16': 'Горен Парагвай',
    'py19': 'Бокерон',
    'pyasu': 'Асунсион',
    'qada': 'Доха',
    'qara': 'Ар Райян',
    'qawa': 'Ал-Уакра',
    'roab': 'Алба',
    'roag': 'Арджеш',
    'roar': 'Арад',
    'rob': 'Букурещ',
    'robc': 'Бакъу',
    'robh': 'Бихор',
    'robn': 'Бистрица-Нъсъуд',
    'robr': 'Браила',
    'robt': 'Ботошани',
    'robv': 'Брашов',
    'robz': 'Бузъу',
    'rocj': 'Клуж',
    'rocl': 'Кълъраш',
    'rocs': 'Караш-Северин',
    'roct': 'Кюстенджа',
    'rocv': 'Ковасна',
    'rodb': 'Дъмбовица',
    'rodj': 'Долж',
    'rogj': 'Горж',
    'rogl': 'Галац',
    'rogr': 'Гюргево',
    'rohd': 'Хунедоара',
    'rohr': 'Харгита',
    'roif': 'Илфов',
    'roil': 'Яломица',
    'rois': 'Яш',
    'romh': 'Мехединци',
    'romm': 'Марамуреш',
    'roms': 'Муреш',
    'ront': 'Нямц',
    'root': 'Олт',
    'roph': 'Прахова',
    'rosb': 'Сибиу',
    'rosj': 'Сълаж',
    'rosm': 'Сату Маре',
    'rosv': 'Сучава',
    'rotl': 'Тулча',
    'rotm': 'Тимиш',
    'rotr': 'Телеорман',
    'rovl': 'Вълча',
    'rovn': 'Вранча',
    'rovs': 'Васлуй',
    'rs00': 'Белград',
    'rs01': 'Севернобачки окръг',
    'rs02': 'Среднобанатски окръг',
    'rs03': 'Севернобанатски окръг',
    'rs04': 'Южнобанатски окръг',
    'rs05': 'Западнобачки окръг',
    'rs06': 'Южнобачки окръг',
    'rs07': 'Сремски окръг',
    'rs08': 'Мачвански окръг',
    'rs09': 'Колубарски окръг',
    'rs10': 'Подунавски окръг',
    'rs11': 'Браничевски окръг',
    'rs12': 'Шумадийски окръг',
    'rs13': 'Поморавски окръг',
    'rs14': 'Борски окръг',
    'rs15': 'Зайчарски окръг',
    'rs16': 'Златиборски окръг',
    'rs17': 'Моравишки окръг',
    'rs18': 'Рашки окръг',
    'rs19': 'Расински окръг',
    'rs20': 'Нишавски окръг',
    'rs21': 'Топлишки окръг',
    'rs22': 'Пиротски окръг',
    'rs23': 'Ябланишки окръг',
    'rs24': 'Пчински окръг',
    'rsvo': 'Войводина',
    'ruad': 'Адигея',
    'rual': 'Алтай',
    'rualt': 'Алтайски край',
    'ruamu': 'Амурска област',
    'ruark': 'Архангелска област',
    'ruast': 'Астраханска област',
    'ruba': 'Башкирия',
    'rubel': 'Белгородска област',
    'rubry': 'Брянска област',
    'rubu': 'Бурятия',
    'ruce': 'Чеченска република',
    'ruche': 'Челябинска област',
    'ruchu': 'Чукотски автономен окръг',
    'rucu': 'Чувашия',
    'ruda': 'Дагестан',
    'ruin': 'Ингушетия',
    'ruirk': 'Иркутска област',
    'ruiva': 'Ивановска област',
    'rukam': 'Камчатски край',
    'rukb': 'Кабардино-Балкария',
    'rukc': 'Карачаево-Черкезия',
    'rukda': 'Краснодарски край',
    'rukem': 'Кемеровска област',
    'rukgd': 'Калининградска област',
    'rukgn': 'Курганска област',
    'rukha': 'Хабаровски край',
    'rukhm': 'Ханти-Мансийски автономен окръг - Югра',
    'rukir': 'Кировска област',
    'rukk': 'Хакасия',
    'rukl': 'Калмикия',
    'ruklu': 'Калужка област',
    'ruko': 'Коми',
    'rukos': 'Костромска област',
    'rukr': 'Република Карелия',
    'rukrs': 'Курска област',
    'rukya': 'Красноярски край',
    'rulen': 'Ленинградска област',
    'rulip': 'Липецка област',
    'rumag': 'Магаданска област',
    'rume': 'Марий Ел',
    'rumo': 'Мордовия',
    'rumos': 'Московска област',
    'rumow': 'Москва',
    'rumur': 'Мурманска област',
    'runen': 'Ненецки автономен окръг',
    'rungr': 'Новгородска област',
    'runiz': 'Нижегородска област',
    'runvs': 'Новосибирска област',
    'ruoms': 'Омска област',
    'ruore': 'Оренбургска област',
    'ruorl': 'Орловска област',
    'ruper': 'Пермски край',
    'rupnz': 'Пензенска област',
    'rupri': 'Приморски край',
    'rupsk': 'Псковска област',
    'ruros': 'Ростовска област',
    'rurya': 'Рязанска област',
    'rusa': 'Якутия',
    'rusak': 'Сахалинска област',
    'rusam': 'Самарска област',
    'rusar': 'Саратовска област',
    'ruse': 'Северна Осетия',
    'rusmo': 'Смоленска област',
    'ruspe': 'Санкт Петербург',
    'rusta': 'Ставрополски край',
    'rusve': 'Свердловска област',
    'ruta': 'Татарстан',
    'rutam': 'Тамбовска област',
    'rutom': 'Томска област',
    'rutul': 'Тулска област',
    'rutve': 'Тверска област',
    'ruty': 'Тува',
    'rutyu': 'Тюменска област',
    'ruud': 'Удмуртия',
    'ruuly': 'Уляновска област',
    'ruvgg': 'Волгоградска област',
    'ruvla': 'Владимирска област',
    'ruvlg': 'Вологодска област',
    'ruvor': 'Воронежка област',
    'ruyan': 'Ямало-Ненецки автономен окръг',
    'ruyar': 'Ярославска област',
    'ruyev': 'Еврейска автономна област',
    'ruzab': 'Забайкалски край',
    'rw01': 'Кигали',
    'rw02': 'Източна провинция',
    'rw03': 'Северна провинция',
    'rw04': 'Западна провинция',
    'rw05': 'Южна провинция',
    'sa12': 'Ал-Джоуф',
    'sbct': 'Хониара',
    'sbwe': 'Западна провинция',
    'sc07': 'Бе Сент Ан',
    'sc15': 'Диг',
    'sddn': 'Северен Дарфур',
    'sdds': 'Южен Дарфур',
    'sddw': 'Западен Дарфур',
    'sdgd': 'Ал Кадариф',
    'sdgz': 'Ал-Джазира',
    'sdka': 'Касала',
    'sdkh': 'Хартум',
    'sdkn': 'Северен Курдуфан',
    'sdks': 'Южен Курдуфан',
    'sdnb': 'Сини Нил',
    'sdno': 'Северна провинция',
    'sdnr': 'Река Нил',
    'sdnw': 'Бели Нил',
    'sdrs': 'Червено море',
    'sdsi': 'Сенар',
    'seab': 'лен Стокхолм',
    'seac': 'Вестерботен',
    'sebd': 'Норботен',
    'sec': 'лен Упсала',
    'sed': 'лен Сьодерманланд',
    'see': 'лен Йостерйотланд',
    'sef': 'лен Йоншьопинг',
    'seg': 'Крунубери',
    'seh': 'лен Калмар',
    'sei': 'Готланд',
    'sek': 'община Блекинге',
    'sem': 'община Сконе',
    'sen': 'Халанд',
    'seo': 'лен Вестра Йоталанд',
    'ses': 'лен Вермланд',
    'set': 'Йоребру',
    'seu': 'Вестманланд',
    'sew': 'Даларна',
    'sex': 'Йевлебори',
    'sey': 'Вестернорланд',
    'sez': 'Лен Йемтланд',
    'shac': 'Възнесение',
    'shhl': 'Света Елена',
    'si001': 'Айдовшчина (община)',
    'si024': 'Дорнава',
    'si026': 'Дуплек',
    'si040': 'Изола',
    'si041': 'Есенице',
    'si048': 'Кочеве',
    'si050': 'Копер (община)',
    'si052': 'Кран',
    'si053': 'Кранска гора',
    'si070': 'Марибор',
    'si084': 'Нова Горица',
    'si087': 'Ормож',
    'si090': 'Пиран',
    'si096': 'Птуй',
    'si106': 'Рогашка Слатина',
    'si114': 'Словенске Конице',
    'si138': 'Водице',
    'si147': 'Жири',
    'si158': 'Град',
    'si163': 'Езерско',
    'si165': 'Костел',
    'si190': 'Жалец',
    'si193': 'Жужемберк',
    'si213': 'Анкаран',
    'skbc': 'Банскобистришки край',
    'skbl': 'Братиславски край',
    'skki': 'Кошицки край',
    'skni': 'Нитрански край',
    'skpv': 'Прешовски край',
    'skta': 'Търнавски край',
    'sktc': 'Тренчински край',
    'skzi': 'Жилински край',
    'sle': 'Източна провинция',
    'sln': 'Северна провинция',
    'sls': 'Южна провинция',
    'slw': 'Западна област',
    'sm01': 'Акуавива (Сан Марино)',
    'sm02': 'Киезануова (Сан Марино)',
    'sm03': 'Доманяно',
    'sm04': 'Фаетано',
    'sm05': 'Фиорентино',
    'sm06': 'Борго Маджоре',
    'sm07': 'Сан Марино',
    'sm08': 'Монтеджардино',
    'sm09': 'Серавале (Сан Марино)',
    'sndb': 'Диурбел',
    'sndk': 'Дакар',
    'snfk': 'Фатик',
    'snkd': 'Колда',
    'snkl': 'Каолак',
    'snlg': 'Луга',
    'snmt': 'Матам',
    'snsl': 'Сен-Луи',
    'sntc': 'Тамбакунда',
    'snth': 'Тиес',
    'snzg': 'Зигиншор',
    'soaw': 'Аудал',
    'sobk': 'Бакол',
    'sobn': 'Банадир',
    'sobr': 'Бари',
    'soby': 'Бай',
    'soga': 'Галгудууд',
    'soge': 'Гедо',
    'sohi': 'Хираан',
    'sojd': 'Юбада Дексе',
    'sojh': 'Юбада Хуусе',
    'somu': 'Мудуг',
    'sonu': 'Нугаал',
    'sosa': 'Санааг',
    'sosd': 'Шабелаха Дексе',
    'sosh': 'Шабелаха Хуусе',
    'soso': 'Сол',
    'soto': 'Тогдер',
    'sowo': 'Вокои Галбеед',
    'ssbn': 'Северен Бахър ал Газал',
    'ssbw': 'Западен Бахър ал Газал',
    'ssec': 'Централна Екватория',
    'ssee': 'Източна Екватория',
    'ssew': 'Западна Екватория',
    'ssjg': 'Джонглей',
    'sslk': 'Езерна провинция',
    'ssnu': 'Горни Нил',
    'ssuy': 'Единство',
    'sswr': 'Уараб',
    'st01': 'Агуа Гранде',
    'st02': 'Кантагало',
    'st03': 'Кауе',
    'st04': 'Лемба',
    'st05': 'Лобата',
    'st06': 'Ме-Зоши',
    'svah': 'Ауачапан',
    'svca': 'Кабаняс',
    'svch': 'Чалатенанго',
    'svcu': 'Кускатлан',
    'svli': 'Ла Либертад',
    'svmo': 'Морасан',
    'svpa': 'Ла Пас',
    'svsa': 'Санта Ана',
    'svsm': 'Сан Мигел',
    'svso': 'Сонсонате',
    'svss': 'Сан Салвадор',
    'svsv': 'Сан Висенте',
    'svun': 'Ла Унион',
    'svus': 'Усулутан',
    'sydi': 'Дамаск',
    'sydr': 'Дараа',
    'sydy': 'Дейр ез-Зор',
    'syha': 'Ал-Хасеке',
    'syhi': 'Хомс',
    'syhl': 'Халеб',
    'syhm': 'Хама',
    'syid': 'Идлиб',
    'syla': 'Латакия',
    'syqu': 'Кунейтра',
    'syra': 'Ар-Ракка',
    'syrd': 'Кунейтра²',
    'sysu': 'Ас-Суейда',
    'syta': 'Тартус',
    'szhh': 'Хохо',
    'szlu': 'Лубомбо',
    'szma': 'Манзини',
    'szsh': 'Шиселвени',
    'tdba': 'Бата',
    'tdbg': 'Бар ел Газел',
    'tdcb': 'Шари-Багирми',
    'tdgr': 'Гера',
    'tdhl': 'Хаджер-Ламис',
    'tdka': 'Канем',
    'tdlc': 'Лак',
    'tdlo': 'Западен Логон (регион)',
    'tdlr': 'Източен Логон',
    'tdma': 'Мандул',
    'tdmc': 'Моаян-Шари',
    'tdme': 'Източен Майо-Кеби',
    'tdmo': 'Западен Майо-Кеби',
    'tdnd': 'Нджамена',
    'tdod': 'Уадаи',
    'tdsa': 'Саламат',
    'tdsi': 'Сила',
    'tdta': 'Танджиле',
    'tdti': 'Тибести',
    'tdwf': 'Уади Фира',
    'tgc': 'Централен регион',
    'tgk': 'Кара',
    'tgm': 'Маритим',
    'tgp': 'Плато',
    'tgs': 'Саван',
    'th10': 'Банкок',
    'th11': 'Самут Пракан',
    'th12': 'Нонтабури',
    'th13': 'Патум Тани',
    'th14': 'Аютая',
    'th15': 'Анг Тонг',
    'th16': 'Лопбури',
    'th17': 'Синг Бури',
    'th18': 'Чайнат',
    'th19': 'Сарабури',
    'th20': 'Чонбури',
    'th21': 'Районг',
    'th22': 'Чантабури',
    'th23': 'Трат',
    'th24': 'Чачоенгсао',
    'th25': 'Прачинбури',
    'th26': 'Након Найок',
    'th27': 'Са Каео',
    'th30': 'Након Ратчасима',
    'th31': 'Бури Рам',
    'th32': 'Сурин',
    'th33': 'Сисакет',
    'th34': 'Убон Ратчатани',
    'th35': 'Ясотон',
    'th36': 'Чайяфун',
    'th37': 'Амнат Чароен',
    'th39': 'Нонгбуа Ламфу',
    'th40': 'Кхон Каен',
    'th41': 'Удон Тани',
    'th42': 'Лоеи',
    'th43': 'Нонг Каи',
    'th44': 'Маха Саракам',
    'th45': 'Рой Ет',
    'th46': 'Каласин',
    'th47': 'Сакон Након',
    'th48': 'Након Фаном',
    'th49': 'Мукдахан',
    'th50': 'Чианг Май',
    'th51': 'Лампхун',
    'th52': 'Лампанг',
    'th53': 'Уттарадит',
    'th54': 'Фрае',
    'th55': 'Нан',
    'th56': 'Фаяо',
    'th57': 'Чианг Рай',
    'th58': 'Мае Хонг Сон',
    'th60': 'Након Саван',
    'th61': 'Утай Тани',
    'th62': 'Кампаенг Пет',
    'th63': 'Так',
    'th64': 'Сукотаи',
    'th65': 'Фитсанулок',
    'th66': 'Фичит',
    'th67': 'Фетчабун',
    'th70': 'Ратчабури',
    'th71': 'Канчанабури',
    'th72': 'Суфанабури',
    'th73': 'Након Патом',
    'th74': 'Самут Сакон',
    'th75': 'Самут Сонгкрам',
    'th76': 'Петчабури',
    'th77': 'Прачуап Кири Кан',
    'th80': 'Након си Таммарат',
    'th81': 'Краби',
    'th82': 'Панг Нга',
    'th83': 'Пукет',
    'th84': 'Сурат Тани',
    'th85': 'Ранонг',
    'th86': 'Чумфон',
    'th90': 'Сонгкла',
    'th91': 'Сатун',
    'th92': 'Транг',
    'th93': 'Фаталунг',
    'th94': 'Патани',
    'th95': 'Яла',
    'th96': 'Наратхиуат',
    'ths': 'Патая',
    'tjdu': 'Душанбе',
    'tjgb': 'Горнобадахшанска автономна област',
    'tjkt': 'Хатлонска област',
    'tjra': 'Райони на централно подчинение в Таджикистан',
    'tjsu': 'Согдийска област',
    'tlal': 'Аилеу',
    'tlan': 'Айнаро',
    'tlba': 'Баукау',
    'tlbo': 'Бобонаро',
    'tlco': 'Кова-Лима',
    'tldi': 'Дили',
    'tler': 'Ермера',
    'tlla': 'Лаутем',
    'tlli': 'Ликика',
    'tlmf': 'Мануфахи',
    'tlmt': 'Манутуту',
    'tloe': 'Оуесуси',
    'tlvi': 'Викуке',
    'tma': 'Ахал (вилает)',
    'tmb': 'Балкан',
    'tmd': 'Дашховуз',
    'tml': 'Лебап',
    'tmm': 'Мари',
    'tms': 'Ашхабад',
    'tn11': 'Тунис',
    'tn12': 'Ариана',
    'tn13': 'Бен Арус',
    'tn14': 'Мануба (област)',
    'tn21': 'Набьол',
    'tn22': 'Загуан',
    'tn23': 'Бизерта',
    'tn31': 'Бежа (област)',
    'tn32': 'Жендуба',
    'tn33': 'Кеф',
    'tn34': 'Силиана',
    'tn41': 'Кайруан',
    'tn42': 'Касерин',
    'tn43': 'Сиди Бузид',
    'tn51': 'Сус',
    'tn52': 'Монастир',
    'tn53': 'Махдия',
    'tn61': 'Сфакс',
    'tn71': 'Гафса',
    'tn72': 'Тозьор',
    'tn73': 'Кебили',
    'tn81': 'Габес',
    'tn82': 'Меденин',
    'tn83': 'Татауин',
    'to05': 'Вавау',
    'tr01': 'Адана',
    'tr02': 'Адъяман',
    'tr03': 'Афионкарахисар',
    'tr04': 'Агръ',
    'tr05': 'Амасия',
    'tr06': 'Анкара',
    'tr07': 'Анталия',
    'tr08': 'Артвин',
    'tr09': 'Айдън',
    'tr10': 'Балъкесир',
    'tr11': 'Биледжик',
    'tr12': 'Бингьол',
    'tr13': 'Битлис',
    'tr14': 'Болу',
    'tr15': 'Бурдур',
    'tr16': 'Бурса',
    'tr17': 'Чанаккале',
    'tr18': 'Чанкъръ (вилает)',
    'tr19': 'Чорум (вилает)',
    'tr20': 'Денизли',
    'tr21': 'Диарбекир',
    'tr22': 'Одрин',
    'tr23': 'Елязъг',
    'tr24': 'Ерзинджан',
    'tr25': 'Ерзурум',
    'tr26': 'Ескишехир',
    'tr27': 'Газиантеп',
    'tr28': 'Гиресун',
    'tr29': 'Гюмюшхане',
    'tr30': 'Хаккяри',
    'tr31': 'Хатай',
    'tr32': 'Ъспарта',
    'tr33': 'Мерсин',
    'tr34': 'Истанбул',
    'tr35': 'Измир (вилает)',
    'tr36': 'Карс',
    'tr37': 'Кастамону',
    'tr38': 'Кайсери',
    'tr39': 'Лозенград',
    'tr40': 'Кършехир',
    'tr41': 'Коджаели',
    'tr42': 'Кония',
    'tr43': 'Кютахия',
    'tr44': 'Малатия (вилает)',
    'tr45': 'Маниса',
    'tr46': 'Кахраманмараш',
    'tr47': 'Мардин',
    'tr48': 'Мугла',
    'tr49': 'Муш',
    'tr50': 'Невшехир',
    'tr51': 'Нигде',
    'tr52': 'Орду',
    'tr53': 'Ризе',
    'tr54': 'Сакария',
    'tr55': 'Самсун',
    'tr56': 'Сиирт',
    'tr57': 'Синоп',
    'tr58': 'Сивас',
    'tr59': 'Родосто',
    'tr60': 'Токат',
    'tr61': 'Трабзон',
    'tr62': 'Тунджели',
    'tr63': 'Шанлъурфа (вилает)',
    'tr64': 'Ушак',
    'tr65': 'Ван',
    'tr66': 'Йозгат',
    'tr67': 'Зонгулдак (вилает)',
    'tr68': 'Аксарай',
    'tr69': 'Байбурт',
    'tr70': 'Караман',
    'tr71': 'Къръккале',
    'tr72': 'Батман',
    'tr73': 'Шърнак',
    'tr74': 'Бартън',
    'tr75': 'Ардахан',
    'tr76': 'Ъгдър',
    'tr77': 'Ялова',
    'tr78': 'Карабюк',
    'tr79': 'Килис',
    'tr80': 'Османие',
    'tr81': 'Дюздже',
    'ttpos': 'Порт ъф Спейн',
    'tvfun': 'Фунафути',
    'tvnkl': 'Нукулаелае',
    'tvnma': 'Нанумеа',
    'twcha': 'Чангхуа',
    'twkhh': 'Гаосюн',
    'twpif': 'Пингтунг',
    'twtnn': 'Тайнан',
    'twtpe': 'Тайпей',
    'twttt': 'Таитунг',
    'twyun': 'Юнлин',
    'tz01': 'Аруша',
    'tz02': 'Дар ес Салаам',
    'tz03': 'Додома',
    'tz04': 'Иринга',
    'tz05': 'Кагера',
    'tz06': 'Пемба-север',
    'tz07': 'Северен Занзибар (регион)',
    'tz08': 'Кигома',
    'tz09': 'Килиманджаро',
    'tz10': 'Пемба-юг',
    'tz11': 'Централен/Южен Занзибар',
    'tz12': 'Линди',
    'tz13': 'Мара',
    'tz14': 'Мбея',
    'tz15': 'Западен Занзибар',
    'tz16': 'Морогоро',
    'tz17': 'Мтвара',
    'tz18': 'Муанза',
    'tz19': 'Пвани',
    'tz20': 'Руква',
    'tz21': 'Рувума',
    'tz22': 'Шинянга',
    'tz23': 'Сингида',
    'tz24': 'Табора',
    'tz25': 'Танга',
    'tz26': 'Маняра',
    'ua05': 'Виницка област',
    'ua07': 'Волинска област',
    'ua09': 'Луганска област',
    'ua12': 'Днепропетровска област',
    'ua14': 'Донецка област',
    'ua18': 'Житомирска област',
    'ua21': 'Закарпатска област',
    'ua23': 'Запорожка област',
    'ua26': 'Ивано-Франковска област',
    'ua30': 'Киев',
    'ua32': 'Киевска област',
    'ua35': 'Кировоградска област',
    'ua40': 'Севастопол',
    'ua43': 'Автономна република Крим',
    'ua46': 'Лвовска област',
    'ua48': 'Николаевска област',
    'ua51': 'Одеска област',
    'ua53': 'Полтавска област',
    'ua56': 'Ровненска област',
    'ua59': 'Сумска област',
    'ua61': 'Тернополска област',
    'ua63': 'Харковска област',
    'ua65': 'Херсонска област',
    'ua68': 'Хмелницка област',
    'ua71': 'Черкаска област',
    'ua74': 'Черниговска област',
    'ua77': 'Черновицка област',
    'um67': 'Атол Джонстън',
    'um71': 'Мидуей',
    'um76': 'Наваса',
    'um79': 'Уейк',
    'um81': 'Бейкър (остров)',
    'um84': 'Хауланд (остров)',
    'um86': 'Джарвис',
    'um89': 'Кингман',
    'um95': 'Палмира',
    'usak': 'Аляска',
    'usal': 'Алабама',
    'usar': 'Арканзас',
    'usaz': 'Аризона',
    'usca': 'Калифорния',
    'usco': 'Колорадо',
    'usct': 'Кънектикът',
    'usdc': 'Вашингтон',
    'usde': 'Делауеър',
    'usfl': 'Флорида',
    'usga': 'Джорджия',
    'ushi': 'Хаваи',
    'usia': 'Айова',
    'usid': 'Айдахо',
    'usil': 'Илинойс',
    'usin': 'Индиана',
    'usks': 'Канзас',
    'usky': 'Кентъки',
    'usla': 'Луизиана',
    'usma': 'Масачузетс',
    'usmd': 'Мериленд',
    'usme': 'Мейн',
    'usmi': 'Мичиган',
    'usmn': 'Минесота',
    'usmo': 'Мисури',
    'usms': 'Мисисипи',
    'usmt': 'Монтана',
    'usnc': 'Северна Каролина',
    'usnd': 'Северна Дакота',
    'usne': 'Небраска',
    'usnh': 'Ню Хампшър',
    'usnj': 'Ню Джърси',
    'usnm': 'Ню Мексико',
    'usnv': 'Невада',
    'usny': 'Ню Йорк',
    'usoh': 'Охайо',
    'usok': 'Оклахома',
    'usor': 'Орегон',
    'uspa': 'Пенсилвания',
    'usri': 'Род Айлънд',
    'ussc': 'Южна Каролина',
    'ussd': 'Южна Дакота',
    'ustn': 'Тенеси',
    'ustx': 'Тексас',
    'usut': 'Юта',
    'usva': 'Вирджиния',
    'usvt': 'Върмонт',
    'uswa': 'Вашингтон²',
    'uswi': 'Уисконсин',
    'uswv': 'Западна Вирджиния',
    'uswy': 'Уайоминг',
    'uyar': 'Артигас',
    'uyca': 'Канелонес (департамент)',
    'uycl': 'Серо Ларго',
    'uyco': 'Колония (департамент)',
    'uydu': 'Дурасно',
    'uyfd': 'Флорида',
    'uyfs': 'Флорес',
    'uyla': 'Лавалеха',
    'uyma': 'Малдонадо',
    'uymo': 'Монтевидео',
    'uypa': 'Пайсанду',
    'uyrn': 'Рио Негро',
    'uyro': 'Роча',
    'uyrv': 'Ривера',
    'uysa': 'Салто',
    'uysj': 'Сан Хосе',
    'uyso': 'Сориано',
    'uyta': 'Такуарембо',
    'uytt': 'Трейнта и Трес',
    'uzan': 'Андижанска област',
    'uzbu': 'Бухарска област',
    'uzfa': 'Ферганска област',
    'uzji': 'Джизакска област',
    'uzng': 'Наманганска област',
    'uznw': 'Навойска област',
    'uzqa': 'Кашкадаринска област',
    'uzqr': 'Каракалпакстан',
    'uzsa': 'Самаркандска област',
    'uzsi': 'Сърдаринска област',
    'uzsu': 'Сурхандаринска област',
    'uztk': 'Ташкент',
    'uzto': 'Ташкентска област',
    'uzxo': 'Хорезъмска област',
    'veb': 'Ансоатеги',
    'vec': 'Апуре',
    'ved': 'Арагуа',
    'vee': 'Баринас',
    'vef': 'Боливар',
    'veg': 'Карабобо',
    'veh': 'Кохедес',
    'vei': 'Фалкон',
    'vej': 'Гуарико',
    'vek': 'Лара',
    'vel': 'Мерида',
    'vem': 'Миранда',
    'ven': 'Монагас',
    'veo': 'Нуева Еспарта',
    'vep': 'Португеса',
    'ver': 'Сукре',
    'ves': 'Тачира',
    'vet': 'Трухильо',
    'veu': 'Яракуй',
    'vev': 'Сулия',
    'vex': 'Варгас',
    'vey': 'Делта Амакуро',
    'vez': 'Амасонас',
    'vn01': 'Лай Тяу',
    'vn02': 'Лао Кай',
    'vn03': 'Ха Жианг',
    'vn04': 'Као Банг',
    'vn05': 'Сон Ла',
    'vn06': 'Йен Бай',
    'vn07': 'Туйен Куанг',
    'vn09': 'Ланг Сон',
    'vn13': 'Куанг Нин',
    'vn14': 'Хоа Бин',
    'vn18': 'Нин Бин',
    'vn20': 'Тхай Бин',
    'vn21': 'Тхан Хоа',
    'vn22': 'Нге Ан',
    'vn23': 'Ха Тин',
    'vn24': 'Куанг Бин',
    'vn25': 'Куанг Чи',
    'vn26': 'Тхуа Тхиен-Хюе',
    'vn27': 'Куанг Нам',
    'vn28': 'Кон Тум',
    'vn29': 'Куанг Нгай',
    'vn30': 'Жиа Лай',
    'vn31': 'Бин Дин',
    'vn32': 'Фу Йен',
    'vn33': 'Дак Лак',
    'vn34': 'Кхан Хоа',
    'vn35': 'Лам Донг',
    'vn36': 'Нин Тхуан',
    'vn37': 'Тай Нин',
    'vn39': 'Донг Най',
    'vn40': 'Бин Тхуан',
    'vn41': 'Лонг Ан',
    'vn43': 'Ба Зя-Вунг Тау',
    'vn44': 'Ан Жианг',
    'vn45': 'Донг Тхап',
    'vn46': 'Тиен Жианг',
    'vn47': 'Киен Жианг',
    'vn49': 'Вин Лонг',
    'vn50': 'Бен Че',
    'vn51': 'Ча Вин',
    'vn52': 'Сок Чанг',
    'vn53': 'Бак Кан',
    'vn54': 'Бак Жианг',
    'vn55': 'Бак Лиеу',
    'vn56': 'Бак Нин',
    'vn57': 'Бин Дуонг',
    'vn58': 'Бин Фуок',
    'vn59': 'Ка Мау',
    'vn61': 'Хай Дуонг',
    'vn63': 'Хай Дуонг²',
    'vn66': 'Хунг Йен',
    'vn67': 'Нам Дин',
    'vn68': 'Фу Тхо',
    'vn69': 'Тай Нгуен',
    'vn70': 'Вин Фук',
    'vn71': 'Диен Биен',
    'vn72': 'Дак Нонг',
    'vn73': 'Хау Жианг',
    'vnct': 'Кан Тхо',
    'vndn': 'Дананг',
    'vnhn': 'Ханой',
    'vnhp': 'Хайфонг',
    'vnsg': 'Хошимин',
    'vumap': 'Малампа',
    'vupam': 'Пенама',
    'vusam': 'Санма',
    'vusee': 'Шефа',
    'vutae': 'Тафеа',
    'vutob': 'Торба',
    'wsgi': 'Гагаифомауга',
    'wspa': 'Палаули',
    'wstu': 'Туамасага',
    'wsvs': 'Ваисигано',
    'yeab': 'Абян',
    'yead': 'Аден',
    'yeam': 'Амран',
    'yeba': 'Ал Бейда',
    'yeda': 'Ал Дали',
    'yedh': 'Дамар',
    'yehd': 'Хадрамаут',
    'yehj': 'Хаджа',
    'yehu': 'Ходейда',
    'yeib': 'Иб',
    'yeja': 'Джауф',
    'yela': 'Лахидж',
    'yema': 'Мариб',
    'yemr': 'Махра',
    'yemw': 'Махуит',
    'yera': 'Райма',
    'yesa': 'Сана',
    'yesd': 'Саада',
    'yesh': 'Шабуа',
    'yesn': 'Сана²',
    'yeta': 'Таиз',
    'zaec': 'Източен Кейп',
    'zafs': 'Фрайстат',
    'zagp': 'Гаутенг',
    'zakzn': 'Квазулу-Натал',
    'zalp': 'Лимпопо',
    'zamp': 'Мпумаланга',
    'zanc': 'Северен Кейп',
    'zanw': 'Северозападна провинция',
    'zawc': 'Западен Кейп',
    'zm01': 'Западна провинция',
    'zm02': 'Централна провинция (Замбия)',
    'zm03': 'Източна провинция',
    'zm04': 'Луапула',
    'zm05': 'Северна провинция',
    'zm06': 'Северозападна провинция',
    'zm07': 'Южна провинция',
    'zm08': 'Копърбелт',
    'zm09': 'Лусака',
    'zwma': 'Маникаленд',
    'zwmc': 'Централен Машоналенд',
    'zwme': 'Източен Машоналенд',
    'zwmi': 'Мидлендс',
    'zwmn': 'Северен Матабелеленд',
    'zwms': 'Южен Матабелеленд',
    'zwmv': 'Масвинго',
    'zwmw': 'Западен Машоналенд',
  };
}

class CurrenciesBg extends Currencies {
  const CurrenciesBg._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Андорска песета',
      one: 'андорска песета', other: 'андорски песети');
  static const _aed = Currency(
      _cld, 'AED', 'Дирхам на Обединените арабски емирства',
      one: 'дирхам на Обединените арабски емирства',
      other: 'дирхама на Обединените арабски емирства');
  static const _afa = Currency(_cld, 'AFA', 'Афганистански афган (1927–2002)',
      one: 'афганистански афган (1927–2002)',
      other: 'афганистански афгана (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Афганистански афган',
      one: 'афганистански афган',
      other: 'афганистански афгана',
      symbolNarrow: 'Af');
  static const _all = Currency(_cld, 'ALL', 'Албански лек',
      one: 'албански лек', other: 'албански лека');
  static const _amd = Currency(_cld, 'AMD', 'Арменски драм',
      one: 'арменски драм', other: 'арменски драма', symbolNarrow: 'AMD');
  static const _ang = Currency(_cld, 'ANG', 'Антилски гулден',
      one: 'антилски гулден', other: 'антилски гулдена');
  static const _aoa = Currency(_cld, 'AOA', 'Анголска кванза',
      one: 'анголска кванза', other: 'анголски кванзи', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Анголска кванца (1977–1990)',
      one: 'анголска кванца (1977–1991)', other: 'анголски кванци (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'Анголска нова кванца (1990–2000)',
      one: 'анголска нова кванца (1990–2000)',
      other: 'анголски нови кванци (1990–2000)');
  static const _aor = Currency(_cld, 'AOR', 'Анголска нова кванца (1995–1999)',
      one: 'анголска нова кванца (1995–1999)',
      other: 'анголски нови кванци (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Аржентински австрал',
      one: 'аржентински австрал', other: 'аржентински австрала');
  static const _arp = Currency(_cld, 'ARP', 'Аржентинско песо (1983–1985)',
      one: 'аржентинско песо (1983–1985)',
      other: 'аржентински песо (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Аржентинско песо',
      one: 'аржентинско песо', other: 'аржентински песо', symbolNarrow: 'ARS');
  static const _ats = Currency(_cld, 'ATS', 'Австрийски шилинг',
      one: 'австрийски шилинг', other: 'австрийски шилинга');
  static const _aud = Currency(_cld, 'AUD', 'Австралийски долар',
      one: 'австралийски долар',
      other: 'австралийски долара',
      symbol: 'AUD',
      symbolNarrow: 'AUD');
  static const _awg = Currency(_cld, 'AWG', 'Арубски флорин',
      one: 'арубски флорин', other: 'арубски флорина');
  static const _azm = Currency(_cld, 'AZM', 'Азербайджански манат (1993–2006)',
      one: 'азербайджански манат (1993–2006)',
      other: 'азербайджански маната (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Азербайджански манат',
      one: 'азербайджански манат',
      other: 'азербайджански маната',
      symbolNarrow: 'AZN');
  static const _bad = Currency(_cld, 'BAD', 'Босна и Херцеговина-динар',
      one: 'Босна и Херцеговина-динар', other: 'Босна и Херцеговина-динара');
  static const _bam = Currency(_cld, 'BAM', 'Босненска конвертируема марка',
      one: 'босненска конвертируема марка',
      other: 'босненски конвертируеми марки',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Барбадоски долар',
      one: 'барбадоски долар', other: 'барбадоски долара', symbolNarrow: 'BBD');
  static const _bdt = Currency(_cld, 'BDT', 'Бангладешка така',
      one: 'бангладешка така', other: 'бангладешки таки', symbolNarrow: 'BDT');
  static const _bec = Currency(_cld, 'BEC', 'Белгийски франк (конвертируем)',
      one: 'белгийски франк (конвертируем)',
      other: 'белгийски франка (конвертируеми)');
  static const _bef = Currency(_cld, 'BEF', 'Белгийски франк',
      one: 'белгийски франк', other: 'белгийски франка');
  static const _bel = Currency(_cld, 'BEL', 'Белгийски франк (финансов)',
      one: 'белгийски франк (финансов)', other: 'белгийски франка (финансови)');
  static const _bgl = Currency(
      _cld, 'BGL', 'Български конвертируем лев (1962–1999)',
      one: 'български конвертируем лев', other: 'български конвертируеми лева');
  static const _bgn = Currency(_cld, 'BGN', 'Български лев',
      one: 'български лев', other: 'български лева', symbol: 'лв.');
  static const _bhd = Currency(_cld, 'BHD', 'Бахрейнски динар',
      one: 'бахрейнски динар', other: 'бахрейнски динара');
  static const _bif = Currency(_cld, 'BIF', 'Бурундийски франк',
      one: 'бурундийски франк', other: 'бурундийски франка');
  static const _bmd = Currency(_cld, 'BMD', 'Бермудски долар',
      one: 'бермудски долар', other: 'бермудски долара', symbolNarrow: 'BMD');
  static const _bnd = Currency(_cld, 'BND', 'Брунейски долар',
      one: 'брунейски долар', other: 'брунейски долара', symbolNarrow: 'BND');
  static const _bob = Currency(_cld, 'BOB', 'Боливийско боливиано',
      one: 'боливийско боливиано',
      other: 'боливийски боливиано',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Боливийско песо',
      one: 'боливийско песо', other: 'боливийски песо');
  static const _bov = Currency(_cld, 'BOV', 'Боливийски мвдол',
      one: 'боливийски мвдол', other: 'боливийски мвдол');
  static const _brb = Currency(
      _cld, 'BRB', 'Бразилско ново крузейро (1967–1986)',
      one: 'бразилско ново крузейро (1967–1986)',
      other: 'бразилско ново крузейро (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Бразилско крозадо');
  static const _bre = Currency(_cld, 'BRE', 'Бразилско крузейро (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Бразилски реал',
      one: 'бразилски реал',
      other: 'бразилски реала',
      symbol: 'BRL',
      symbolNarrow: 'BRL');
  static const _brn = Currency(_cld, 'BRN', 'Бразилско ново крозадо');
  static const _brr = Currency(_cld, 'BRR', 'Бразилско крузейро');
  static const _bsd = Currency(_cld, 'BSD', 'Бахамски долар',
      one: 'бахамски долар', other: 'бахамски долара', symbolNarrow: 'BSD');
  static const _btn = Currency(_cld, 'BTN', 'Бутански нгултрум',
      one: 'бутански нгултрум', other: 'бутански нгултрума');
  static const _buk = Currency(_cld, 'BUK', 'Бирмански киат');
  static const _bwp = Currency(_cld, 'BWP', 'Ботсванска пула',
      one: 'ботсванска пула', other: 'ботсвански пули', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Беларуска нова рубла (1994–1999)',
      one: 'беларуска нова рубла (1994–1999)',
      other: 'беларуски нови рубли (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Беларуска рубла',
      one: 'беларуска рубла', other: 'беларуски рубли');
  static const _byr = Currency(_cld, 'BYR', 'Беларуска рубла (2000–2016)',
      one: 'беларуска рубла (2000–2016)', other: 'беларуски рубли (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Белизийски долар',
      one: 'белизийски долар', other: 'белизийски долара', symbolNarrow: 'BZD');
  static const _cad = Currency(_cld, 'CAD', 'Канадски долар',
      one: 'канадски долар',
      other: 'канадски долара',
      symbol: 'CAD',
      symbolNarrow: 'CAD');
  static const _cdf = Currency(_cld, 'CDF', 'Конгоански франк',
      one: 'конгоански франк', other: 'конгоански франка');
  static const _che = Currency(_cld, 'CHE', 'WIR евро');
  static const _chf = Currency(_cld, 'CHF', 'Швейцарски франк',
      one: 'швейцарски франк', other: 'швейцарски франка');
  static const _chw = Currency(_cld, 'CHW', 'WIR франк');
  static const _clf = Currency(_cld, 'CLF', 'Условна разчетна единица на Чили');
  static const _clp = Currency(_cld, 'CLP', 'Чилийско песо',
      one: 'чилийско песо', other: 'чилийски песо', symbolNarrow: 'CLP');
  static const _cnh = Currency(_cld, 'CNH', 'Китайски юан (офшорен)',
      one: 'китайски юан (офшорен)', other: 'китайски юана (офшорни)');
  static const _cny = Currency(_cld, 'CNY', 'Китайски юан',
      one: 'китайски юан',
      other: 'китайски юана',
      symbol: 'CNY',
      symbolNarrow: 'CNY');
  static const _cop = Currency(_cld, 'COP', 'Колумбийско песо',
      one: 'колумбийско песо', other: 'колумбийски песо', symbolNarrow: 'COP');
  static const _cou =
      Currency(_cld, 'COU', 'Колумбийска единица на реалната стойност');
  static const _crc = Currency(_cld, 'CRC', 'Костарикански колон',
      one: 'костарикански колон',
      other: 'костарикански колона',
      symbolNarrow: 'CRC');
  static const _csd = Currency(_cld, 'CSD', 'Стар сръбски динар');
  static const _csk = Currency(_cld, 'CSK', 'Чехословашка конвертируема крона',
      one: 'чехословашка конвертируема крона',
      other: 'чехословашки конвертируеми крони');
  static const _cuc = Currency(_cld, 'CUC', 'Кубинско конвертируемо песо',
      one: 'кубинско конвертируемо песо',
      other: 'кубински конвертируеми песо',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Кубинско песо',
      one: 'кубинско песо', other: 'кубински песо', symbolNarrow: 'CUP');
  static const _cve = Currency(_cld, 'CVE', 'Ескудо на Кабо Верде',
      one: 'ескудо на Кабо Верде', other: 'ескудо на Кабо Верде');
  static const _cyp = Currency(_cld, 'CYP', 'Кипърска лира',
      one: 'кипърска лира', other: 'кипърски лири');
  static const _czk = Currency(_cld, 'CZK', 'Чешка крона',
      one: 'чешка крона', other: 'чешки крони', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Източногерманска марка');
  static const _dem = Currency(_cld, 'DEM', 'Германска марка',
      one: 'германска марка', other: 'германски марки');
  static const _djf = Currency(_cld, 'DJF', 'Джибутски франк',
      one: 'джибутски франк', other: 'джибутски франка');
  static const _dkk = Currency(_cld, 'DKK', 'Датска крона',
      one: 'датска крона', other: 'датски крони', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Доминиканско песо',
      one: 'доминиканско песо',
      other: 'доминикански песо',
      symbolNarrow: 'DOP');
  static const _dzd = Currency(_cld, 'DZD', 'Алжирски динар',
      one: 'алжирски динар', other: 'алжирски динара');
  static const _ecs = Currency(_cld, 'ECS', 'Еквадорско сукре',
      one: 'еквадорско сукре', other: 'еквадорско сукре');
  static const _ecv = Currency(_cld, 'ECV', 'Еквадорска банкова единица');
  static const _eek = Currency(_cld, 'EEK', 'Естонска крона',
      one: 'естонска крона', other: 'естонски крони');
  static const _egp = Currency(_cld, 'EGP', 'Египетска лира',
      one: 'египетска лира', other: 'египетски лири', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Еритрейска накфа',
      one: 'еритрейска накфа', other: 'еритрейски накфи');
  static const _esp = Currency(_cld, 'ESP', 'Испанска песета',
      one: 'испанска песета', other: 'испански песети', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Етиопски бир',
      one: 'етиопски бир', other: 'етиопски бира');
  static const _eur = Currency(_cld, 'EUR', 'Евро',
      one: 'евро', other: 'евро', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Финландска марка',
      one: 'финландска марка', other: 'финландски марки');
  static const _fjd = Currency(_cld, 'FJD', 'Фиджийски долар',
      one: 'фиджийски долар', other: 'фиджийски долара', symbolNarrow: 'FJD');
  static const _fkp = Currency(_cld, 'FKP', 'Фолкландска лира',
      one: 'фолкландска лира', other: 'фолкландски лири', symbolNarrow: 'FKP');
  static const _frf = Currency(_cld, 'FRF', 'Френски франк',
      one: 'френски франк', other: 'френски франка');
  static const _gbp = Currency(_cld, 'GBP', 'Британска лира',
      one: 'британска лира',
      other: 'британски лири',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Грузински купон');
  static const _gel = Currency(_cld, 'GEL', 'Грузински лари',
      one: 'грузински лари', other: 'грузински лари', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ганайско седи (1979–2007)',
      one: 'ганайско седи (1979–2007)', other: 'ганайски седи (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Ганайско седи',
      one: 'ганайско седи', other: 'ганайски седи', symbolNarrow: 'GHS');
  static const _gip = Currency(_cld, 'GIP', 'Гибралтарска лира',
      one: 'гибралтарска лира',
      other: 'гибралтарски лири',
      symbolNarrow: 'GIP');
  static const _gmd = Currency(_cld, 'GMD', 'Гамбийско даласи',
      one: 'гамбийско даласи', other: 'гамбийски даласи');
  static const _gnf = Currency(_cld, 'GNF', 'Гвинейски франк',
      one: 'гвинейски франк', other: 'гвинейски франка', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Гвинейска сили');
  static const _gqe = Currency(_cld, 'GQE', 'Екваториално гвинейско еквеле');
  static const _grd = Currency(_cld, 'GRD', 'Гръцка драхма',
      one: 'гръцка драхма', other: 'гръцки драхми');
  static const _gtq = Currency(_cld, 'GTQ', 'Гватемалски кетцал',
      one: 'гватемалски кетцал',
      other: 'гватемалски кетцала',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Ескудо от Португалска Гвинея');
  static const _gwp = Currency(_cld, 'GWP', 'Гвинея-Бисау песо');
  static const _gyd = Currency(_cld, 'GYD', 'Гаянски долар',
      one: 'гаянски долар', other: 'гаянски долара', symbolNarrow: 'GYD');
  static const _hkd = Currency(_cld, 'HKD', 'Хонконгски долар',
      one: 'хонконгски долар',
      other: 'хонконгски долара',
      symbol: 'HKD',
      symbolNarrow: 'HKD');
  static const _hnl = Currency(_cld, 'HNL', 'Хондураска лемпира',
      one: 'хондураска лемпира',
      other: 'хондураски лемпири',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Хърватски динар',
      one: 'хърватски динар', other: 'хърватски динара');
  static const _hrk = Currency(_cld, 'HRK', 'Хърватска куна',
      one: 'хърватска куна', other: 'хърватски куни', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Хаитски гурд',
      one: 'хаитски гурд', other: 'хаитски гурда');
  static const _huf = Currency(_cld, 'HUF', 'Унгарски форинт',
      one: 'унгарски форинт', other: 'унгарски форинта', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Индонезийска рупия',
      one: 'индонезийска рупия',
      other: 'индонезийски рупии',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Ирландска лира',
      one: 'ирландска лира', other: 'ирландски лири');
  static const _ilp = Currency(_cld, 'ILP', 'Израелска лира',
      one: 'израелска лира', other: 'израелски лири');
  static const _ils = Currency(_cld, 'ILS', 'Израелски нов шекел',
      one: 'израелски нов шекел',
      other: 'израелски нови шекела',
      symbol: 'ILS',
      symbolNarrow: 'ILS');
  static const _inr = Currency(_cld, 'INR', 'Индийска рупия',
      one: 'индийска рупия',
      other: 'индийски рупии',
      symbol: 'INR',
      symbolNarrow: 'INR');
  static const _iqd = Currency(_cld, 'IQD', 'Иракски динар',
      one: 'иракски динар', other: 'иракски динара');
  static const _irr = Currency(_cld, 'IRR', 'Ирански риал',
      one: 'ирански риал', other: 'ирански риала');
  static const _isk = Currency(_cld, 'ISK', 'Исландска крона',
      one: 'исландска крона', other: 'исландски крони', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Италианска лира',
      one: 'италианска лира', other: 'италиански лири');
  static const _jmd = Currency(_cld, 'JMD', 'Ямайски долар',
      one: 'ямайски долар', other: 'ямайски долара', symbolNarrow: 'JMD');
  static const _jod = Currency(_cld, 'JOD', 'Йордански динар',
      one: 'йордански динар', other: 'йордански динара');
  static const _jpy = Currency(_cld, 'JPY', 'Японска йена',
      one: 'японска йена',
      other: 'японски йени',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Кенийски шилинг',
      one: 'кенийски шилинг', other: 'кенийски шилинга');
  static const _kgs = Currency(_cld, 'KGS', 'Киргизстански сом',
      one: 'киргизстански сом', other: 'киргизстански сома', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Камбоджански риел',
      one: 'камбоджански риел',
      other: 'камбоджански риела',
      symbolNarrow: 'KHR');
  static const _kmf = Currency(_cld, 'KMF', 'Коморски франк',
      one: 'коморски франк', other: 'коморски франка', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Севернокорейски вон',
      one: 'севернокорейски вон',
      other: 'севернокорейски вона',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Южнокорейски вон',
      one: 'южнокорейски вон',
      other: 'южнокорейски вона',
      symbol: 'KRW',
      symbolNarrow: 'KRW');
  static const _kwd = Currency(_cld, 'KWD', 'Кувейтски динар',
      one: 'кувейтски динар', other: 'кувейтски динара');
  static const _kyd = Currency(_cld, 'KYD', 'Кайманов долар',
      one: 'кайманов долар', other: 'кайманови долара', symbolNarrow: 'KYD');
  static const _kzt = Currency(_cld, 'KZT', 'Казахстанско тенге',
      one: 'казахстанско тенге',
      other: 'казахстански тенге',
      symbolNarrow: 'KZT');
  static const _lak = Currency(_cld, 'LAK', 'Лаоски кип',
      one: 'лаоски кип', other: 'лаоски кипа', symbolNarrow: 'LAK');
  static const _lbp = Currency(_cld, 'LBP', 'Ливанска лира',
      one: 'ливанска лира', other: 'ливански лири', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Шриланкска рупия',
      one: 'шриланкска рупия', other: 'шриланкски рупии', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Либерийски долар',
      one: 'либерийски долар', other: 'либерийски долара', symbolNarrow: 'LRD');
  static const _lsl = Currency(_cld, 'LSL', 'Лесотско лоти',
      one: 'лесотско лоти', other: 'лесотски лоти');
  static const _ltl = Currency(_cld, 'LTL', 'Литовски литас',
      one: 'литовски литас', other: 'литовски литаса', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Литовски талон');
  static const _luf = Currency(_cld, 'LUF', 'Люксембургски франк',
      one: 'люксембургски франк', other: 'люксембургски франка');
  static const _lvl = Currency(_cld, 'LVL', 'Латвийски лат',
      one: 'латвийски лат', other: 'латвийски лата', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Латвийска рубла',
      one: 'латвийска рубла', other: 'латвийски рубли');
  static const _lyd = Currency(_cld, 'LYD', 'Либийски динар',
      one: 'либийски динар', other: 'либийски динара');
  static const _mad = Currency(_cld, 'MAD', 'Марокански дирхам',
      one: 'марокански дирхам', other: 'марокански дирхама');
  static const _maf = Currency(_cld, 'MAF', 'Марокански франк',
      one: 'марокански франк', other: 'марокански франка');
  static const _mdl = Currency(_cld, 'MDL', 'Молдовска лея',
      one: 'молдовска лея', other: 'молдовски леи');
  static const _mga = Currency(_cld, 'MGA', 'Малгашко ариари',
      one: 'малгашко ариари', other: 'малгашки ариари', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Малгашки франк - Мадагаскар',
      one: 'малгашки франк - Мадагаскар',
      other: 'малгашки франка - Мадагаскар');
  static const _mkd = Currency(_cld, 'MKD', 'Македонски денар',
      one: 'македонски денар', other: 'македонски денара');
  static const _mlf = Currency(_cld, 'MLF', 'Малийски франк');
  static const _mmk = Currency(_cld, 'MMK', 'Мианмарски киат',
      one: 'мианмарски киат', other: 'мианмарски киата', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Монголски тугрик',
      one: 'монголски тугрик', other: 'монголски тугрика', symbolNarrow: 'MNT');
  static const _mop = Currency(_cld, 'MOP', 'Патака на Макао',
      one: 'патака на Макао', other: 'патаки на Макао');
  static const _mro = Currency(_cld, 'MRO', 'Мавританска угия (1973–2017)',
      one: 'мавританска угия (1973–2017)',
      other: 'мавритански угии (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Мавританска угия',
      one: 'мавританска угия', other: 'мавритански угии');
  static const _mtl = Currency(_cld, 'MTL', 'Малтийска лира',
      one: 'малтийска лира', other: 'малтийски лири');
  static const _mur = Currency(_cld, 'MUR', 'Маврицийска рупия',
      one: 'маврицийска рупия', other: 'маврицийски рупии', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Малдивска руфия',
      one: 'малдивска руфия', other: 'малдивски руфии');
  static const _mwk = Currency(_cld, 'MWK', 'Малавийска куача',
      one: 'малавийска куача', other: 'малавийски куачи');
  static const _mxn = Currency(_cld, 'MXN', 'Мексиканско песо',
      one: 'мексиканско песо',
      other: 'мексикански песо',
      symbol: 'MXN',
      symbolNarrow: 'MXN');
  static const _mxp = Currency(
      _cld, 'MXP', 'Мексиканско сребърно песо (1861–1992)',
      one: 'мексиканско сребърно песо (1861–1992)',
      other: 'мексикански сребърни песо (1861–1992)');
  static const _mxv =
      Currency(_cld, 'MXV', 'Мексиканска конвертируема единица (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'Малайзийски рингит',
      one: 'малайзийски рингит',
      other: 'малайзийски рингита',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Мозамбикско ескудо',
      one: 'мозамбикско ескудо', other: 'мозамбикски ескудо');
  static const _mzm = Currency(_cld, 'MZM', 'Мозамбикски метикал (1980–2006)',
      one: 'мозамбикски метикал (1980–2006)',
      other: 'мозамбикски метикала (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Мозамбикски метикал',
      one: 'мозамбикски метикал', other: 'мозамбикски метикала');
  static const _nad = Currency(_cld, 'NAD', 'Намибийски долар',
      one: 'намибийски долар', other: 'намибийски долара', symbolNarrow: 'NAD');
  static const _ngn = Currency(_cld, 'NGN', 'Нигерийска найра',
      one: 'нигерийска найра', other: 'нигерийски найри', symbolNarrow: 'NGN');
  static const _nic = Currency(_cld, 'NIC', 'Никарагуанска кордоба (1988–1991)',
      one: 'никарагуанска кордоба (1988–1991)',
      other: 'никарагуански кордоби (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Никарагуанска кордоба',
      one: 'никарагуанска кордоба',
      other: 'никарагуански кордоби',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Холандски гулден',
      one: 'холандски гулден', other: 'холандски гулдена');
  static const _nok = Currency(_cld, 'NOK', 'Норвежка крона',
      one: 'норвежка крона', other: 'норвежки крони', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Непалска рупия',
      one: 'непалска рупия', other: 'непалски рупии', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Новозеландски долар',
      one: 'новозеландски долар',
      other: 'новозеландски долара',
      symbol: 'NZD',
      symbolNarrow: 'NZD');
  static const _omr = Currency(_cld, 'OMR', 'Омански риал',
      one: 'омански риал', other: 'омански риала');
  static const _pab = Currency(_cld, 'PAB', 'Панамска балбоа',
      one: 'панамска балбоа', other: 'панамски балбоа');
  static const _pei = Currency(_cld, 'PEI', 'Перуанско инти');
  static const _pen = Currency(_cld, 'PEN', 'Перуански сол',
      one: 'перуански сол', other: 'перуански сола');
  static const _pes = Currency(_cld, 'PES', 'Перуански сол (1863–1965)',
      one: 'перуански сол (1863–1965)', other: 'перуански сол (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Папуа-новогвинейска кина',
      one: 'папуа-новогвинейска кина', other: 'папуа-новогвинейски кини');
  static const _php = Currency(_cld, 'PHP', 'Филипинско песо',
      one: 'филипинско песо',
      other: 'филипински песо',
      symbol: 'PHP',
      symbolNarrow: 'PHP');
  static const _pkr = Currency(_cld, 'PKR', 'Пакистанска рупия',
      one: 'пакистанска рупия', other: 'пакистански рупии', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Полска злота',
      one: 'полска злота', other: 'полски злоти', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Полска злота (1950–1995)',
      one: 'полска злота (1950–1995)', other: 'полски злоти (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Португалско ескудо',
      one: 'португалско ескудо', other: 'португалски ескудо');
  static const _pyg = Currency(_cld, 'PYG', 'Парагвайско гуарани',
      one: 'парагвайско гуарани',
      other: 'парагвайски гуарани',
      symbolNarrow: 'PYG');
  static const _qar = Currency(_cld, 'QAR', 'Катарски риал',
      one: 'катарски риал', other: 'катарски риала');
  static const _rhd = Currency(_cld, 'RHD', 'Родезийски долар');
  static const _rol = Currency(_cld, 'ROL', 'Стара румънска лея',
      one: 'стара румънска лея', other: 'стари румънски леи');
  static const _ron = Currency(_cld, 'RON', 'Румънска лея',
      one: 'румънска лея', other: 'румънски леи', symbolNarrow: 'RON');
  static const _rsd = Currency(_cld, 'RSD', 'Сръбски динар',
      one: 'сръбски динар', other: 'сръбски динара');
  static const _rub = Currency(_cld, 'RUB', 'Руска рубла',
      one: 'руска рубла', other: 'руски рубли', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Руска рубла (1991–1998)',
      one: 'руска рубла (1991–1998)', other: 'руски рубли (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Руандски франк',
      one: 'руандски франк', other: 'руандски франка', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'саудитски риал',
      one: 'саудитски риал', other: 'саудитски риала');
  static const _sbd = Currency(_cld, 'SBD', 'Долар на Соломоновите острови',
      one: 'долар на Соломоновите острови',
      other: 'долара на Соломоновите острови',
      symbolNarrow: 'SBD');
  static const _scr = Currency(_cld, 'SCR', 'Сейшелска рупия',
      one: 'сейшелска рупия', other: 'сейшелски рупии');
  static const _sdd = Currency(_cld, 'SDD', 'Судански динар',
      one: 'судански динар', other: 'судански динара');
  static const _sdg = Currency(_cld, 'SDG', 'Суданска лира',
      one: 'суданска лира', other: 'судански лири');
  static const _sek = Currency(_cld, 'SEK', 'Шведска крона',
      one: 'шведска крона', other: 'шведски крони', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Сингапурски долар',
      one: 'сингапурски долар',
      other: 'сингапурски долара',
      symbolNarrow: 'SGD');
  static const _shp = Currency(_cld, 'SHP', 'Лира на Света Елена',
      one: 'лира на Света Елена',
      other: 'лири на Света Елена',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Словенски толар',
      one: 'словенски толар', other: 'словенски толара');
  static const _skk = Currency(_cld, 'SKK', 'Словашка крона',
      one: 'словашка крона', other: 'словашки крони');
  static const _sle = Currency(_cld, 'SLE', 'Сиералеонско леоне',
      one: 'сиералеонско леоне', other: 'сиералеонски леоне');
  static const _sll = Currency(_cld, 'SLL', 'Сиералеонско леоне (1964 – 2022)',
      one: 'сиералеонско леоне (1964 – 2022)',
      other: 'сиералеонски леоне (1964 – 2022)');
  static const _sos = Currency(_cld, 'SOS', 'Сомалийски шилинг',
      one: 'сомалийски шилинг', other: 'сомалийски шилинга');
  static const _srd = Currency(_cld, 'SRD', 'Суринамски долар',
      one: 'суринамски долар', other: 'суринамски долара', symbolNarrow: 'SRD');
  static const _srg = Currency(_cld, 'SRG', 'Суринамски гилдер',
      one: 'суринамски гилдер', other: 'суринамски гилдера');
  static const _ssp = Currency(_cld, 'SSP', 'Южносуданска лира',
      one: 'южносуданска лира',
      other: 'южносудански лири',
      symbolNarrow: 'SSP');
  static const _std = Currency(
      _cld, 'STD', 'Добра на Сао Томе и Принсипи (1977–2017)',
      one: 'добра на Сао Томе и Принсипи (1977–2017)',
      other: 'добра на Сао Томе и Принсипи (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Добра на Сао Томе и Принсипи',
      one: 'добра на Сао Томе и Принсипи',
      other: 'добра на Сао Томе и Принсипи',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Съветска рубла',
      one: 'съветска рубла', other: 'съветски рубли');
  static const _svc = Currency(_cld, 'SVC', 'Салвадорски колон',
      one: 'салвадорски колон', other: 'салвадорски колона');
  static const _syp = Currency(_cld, 'SYP', 'Сирийска лира',
      one: 'сирийска лира', other: 'сирийски лири', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Свазилендски лилангени',
      one: 'свазилендски лилангени', other: 'свазилендски лилангени');
  static const _thb = Currency(_cld, 'THB', 'Тайландски бат',
      one: 'тайландски бат', other: 'тайландски бата', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Таджикистанска рубла',
      one: 'таджикистанска рубла', other: 'таджикистански рубли');
  static const _tjs = Currency(_cld, 'TJS', 'Таджикистански сомони',
      one: 'таджикистански сомони', other: 'таджикистански сомони');
  static const _tmm = Currency(_cld, 'TMM', 'Туркменистански манат',
      one: 'туркменистански манат', other: 'туркменистански маната');
  static const _tmt = Currency(_cld, 'TMT', 'Туркменски манат',
      one: 'туркменски манат', other: 'туркменски маната');
  static const _tnd = Currency(_cld, 'TND', 'Тунизийски динар',
      one: 'тунизийски динар', other: 'тунизийски динара');
  static const _top = Currency(_cld, 'TOP', 'Тонганска паанга',
      one: 'тонганска паанга', other: 'тонгански паанги', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Тиморско ескудо',
      one: 'тиморско ескудо', other: 'тиморски ескудо');
  static const _trl = Currency(_cld, 'TRL', 'Турска лира (1922–2005)',
      one: 'турска лира (1922–2005)', other: 'турски лири (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Турска лира',
      one: 'турска лира',
      other: 'турски лири',
      symbolNarrow: 'TRY',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Долар на Тринидад и Тобаго',
      one: 'долар на Тринидад и Тобаго',
      other: 'долара на Тринидад и Тобаго',
      symbolNarrow: 'TTD');
  static const _twd = Currency(_cld, 'TWD', 'Тайвански долар',
      one: 'тайвански долар',
      other: 'тайвански долара',
      symbol: 'TWD',
      symbolNarrow: 'TWD');
  static const _tzs = Currency(_cld, 'TZS', 'Танзанийски шилинг',
      one: 'танзанийски шилинг', other: 'танзанийски шилинга');
  static const _uah = Currency(_cld, 'UAH', 'Украинска гривня',
      one: 'украинска гривня', other: 'украински гривни', symbolNarrow: 'UAH');
  static const _uak = Currency(_cld, 'UAK', 'Украински карбованец',
      one: 'украински карбованец', other: 'украински карбованеца');
  static const _ugs = Currency(_cld, 'UGS', 'Угандийски шилинг (1966–1987)',
      one: 'угандийски шилинг (1966–1987)',
      other: 'угандийски шилинга (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Угандски шилинг',
      one: 'угандски шилинг', other: 'угандски шилинга');
  static const _usd = Currency(_cld, 'USD', 'Щатски долар',
      one: 'щатски долар',
      other: 'щатски долара',
      symbol: 'щ.д.',
      symbolNarrow: r'$');
  static const _uyi =
      Currency(_cld, 'UYI', 'Уругвайско песо (индекс на инфлацията)');
  static const _uyp = Currency(_cld, 'UYP', 'Уругвайско песо (1975–1993)',
      one: 'уругвайско песо (1975–1993)', other: 'уругвайски песо (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Уругвайско песо',
      one: 'уругвайско песо', other: 'уругвайски песо', symbolNarrow: 'UYU');
  static const _uzs = Currency(_cld, 'UZS', 'Узбекски сум',
      one: 'узбекски сум', other: 'узбекски сума');
  static const _veb = Currency(_cld, 'VEB', 'Венецуелски боливар (1871–2008)',
      one: 'венецуелски боливар (1871–2008)',
      other: 'венецуелски боливара (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Венецуелски боливар',
      one: 'венецуелски боливар',
      other: 'венецуелски боливара',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Венецуелски боливар (VES)',
      one: 'венецуелски боливар (VES)', other: 'венецуелски боливара (VES)');
  static const _vnd = Currency(_cld, 'VND', 'Виетнамски донг',
      one: 'виетнамски донг',
      other: 'виетнамски донга',
      symbol: 'VND',
      symbolNarrow: 'VND');
  static const _vuv = Currency(_cld, 'VUV', 'Вануатско вату',
      one: 'вануатско вату', other: 'вануатски вату');
  static const _wst = Currency(_cld, 'WST', 'Самоанска тала',
      one: 'самоанска тала', other: 'самоански тали');
  static const _xaf = Currency(_cld, 'XAF', 'Централноафрикански франк',
      one: 'централноафрикански франк',
      other: 'централноафрикански франка',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Сребро');
  static const _xau = Currency(_cld, 'XAU', 'Злато');
  static const _xba = Currency(_cld, 'XBA', 'Европейска съставна единица');
  static const _xbb = Currency(_cld, 'XBB', 'Европейска валутна единица');
  static const _xbc =
      Currency(_cld, 'XBC', 'Европейска единица по сметка (XBC)');
  static const _xbd =
      Currency(_cld, 'XBD', 'Европейска единица по сметка (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Източнокарибски долар',
      one: 'източнокарибски долар',
      other: 'източнокарибски долара',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Специални права на тираж');
  static const _xeu = Currency(_cld, 'XEU', 'Еку на ЕИО');
  static const _xfo = Currency(_cld, 'XFO', 'Френски златен франк',
      one: 'френски златен франк', other: 'френски златна франка');
  static const _xof = Currency(_cld, 'XOF', 'Западноафрикански франк',
      one: 'западноафрикански франк',
      other: 'западноафрикански франка',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Паладий');
  static const _xpf = Currency(_cld, 'XPF', 'CFP франк',
      one: 'CFP франк', other: 'CFP франка', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Платина');
  static const _xts =
      Currency(_cld, 'XTS', 'Код резервиран за целите на тестване');
  static const _xxx = Currency(_cld, 'XXX', 'Непозната валута',
      one: '(непозната валута)', other: '(непозната валута)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Йеменски динар',
      one: 'йеменски динар', other: 'йеменски динара');
  static const _yer = Currency(_cld, 'YER', 'Йеменски риал',
      one: 'йеменски риал', other: 'йеменски риала');
  static const _yud = Currency(_cld, 'YUD', 'Югославски твърд динар');
  static const _yum = Currency(_cld, 'YUM', 'Югославски динар',
      one: 'югославски динар', other: 'югославски динара');
  static const _yun = Currency(_cld, 'YUN', 'Югославски конвертируем динар',
      one: 'югославски конвертируем динар',
      other: 'югославски конвертируеми динара');
  static const _zal = Currency(_cld, 'ZAL', 'Южноафрикански ранд (финансов)',
      one: 'южноафрикански ранд (финансов)',
      other: 'южноафрикански ранда (финансови)');
  static const _zar = Currency(_cld, 'ZAR', 'Южноафрикански ранд',
      one: 'южноафрикански ранд',
      other: 'южноафрикански ранда',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Замбийска квача (1968–2012)',
      one: 'замбийска квача (1968–2012)', other: 'замбийски квачи (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Замбийска куача',
      one: 'замбийска куача', other: 'замбийски куачи', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Заирско ново зайре',
      one: 'заирско ново зайре', other: 'заирски нови зайре');
  static const _zrz = Currency(_cld, 'ZRZ', 'Заирско зайре',
      one: 'заирско зайре', other: 'заирски зайре');
  static const _zwd = Currency(_cld, 'ZWD', 'Зимбабвийски долар',
      one: 'зимбабвийски долар', other: 'зимбабвийски долара');
  static const _zwl = Currency(_cld, 'ZWL', 'Зимбабвийски долар (2009)',
      one: 'зимбабвийски долар (2009)', other: 'зимбабвийски долара (2009)');

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
  final luc = _xxx;
  @override
  final luf = _luf;
  @override
  final lul = _xxx;
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
  final sdp = _xxx;
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
  final usn = _xxx;
  @override
  final uss = _xxx;
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
  final xba = _xba;
  @override
  final xbb = _xbb;
  @override
  final xbc = _xbc;
  @override
  final xbd = _xbd;
  @override
  final xcd = _xcd;
  @override
  final xcg = _xcg;
  @override
  final xdr = _xdr;
  @override
  final xeu = _xeu;
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
  final zwr = _xxx;

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
    'LUF': _luf,
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
    'XBA': _xba,
    'XBB': _xbb,
    'XBC': _xbc,
    'XBD': _xbd,
    'XCD': _xcd,
    'XCG': _xcg,
    'XDR': _xdr,
    'XEU': _xeu,
    'XFO': _xfo,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XTS': _xts,
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
  };
}

class TimeZonesBg extends TimeZones {
  const TimeZonesBg._(super.cld)
      : super(
            gmtFormat: 'Гринуич{0}',
            gmtZeroFormat: 'Гринуич',
            regionFormat: '{0}',
            regionFormatDaylight: '{0} – лятно часово време',
            regionFormatStandard: '{0} – стандартно време',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'Адак'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Анкъридж'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Ангуила'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Антигуа'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Арагуайна'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Рио Галегос'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Сан Хуан'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ушуая'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Ла Риоха'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Сан Луис'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Салта'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Тукуман'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Аруба'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Асунсион'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Баия'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Баия де Бандерас'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Барбадос'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Белем'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Белиз'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Блан-Саблон'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Боа Виста'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Богота'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Бойси'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Буенос Айрес'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Кеймбридж Бей'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Кампо Гранде'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Канкун'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Каракас'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Катамарка'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Кайен'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Кайманови острови'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Чикаго'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Чиуауа'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Сиудад Хуарес'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Атикокан'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Кордоба'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Коста Рика'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Крестън'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Чуяба'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Кюрасао'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Данмарксхавн'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Доусън'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Доусън Крийк'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Денвър'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Детройт'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Доминика'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Едмънтън'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Ейрунепе'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Салвадор'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Форт Нелсън'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Форталеза'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Глейс Бей'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Нуук'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Гус Бей'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Гранд Търк'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Гренада'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Гваделупа'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Гватемала'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Гуаякил'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Гаяна'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Халифакс'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Хавана'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Ермосильо'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'Винсенс'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: 'Питърсбърг'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'Тел Сити'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Нокс'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Уинамак'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Маренго'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Виви'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Индианаполис'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Инувик'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Иквалуит'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Ямайка'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Хухуй'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Джуно'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: 'Монтичело'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Кралендейк'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Ла Пас'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Лима'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Лос Анджелис'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Луисвил'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Лоуър принсес куотър'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Масейо'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Манагуа'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Манаус'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Мариго'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Мартиника'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Матаморос'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Масатлан'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Мендоса'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Меномини'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Мерида'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Метлакатла'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Мексико Сити'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Микелон'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Монктон'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Монтерей'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Монтевидео'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Монтсерат'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Насау'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Ню Йорк'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Ноум'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Нороня'),
    'America/North_Dakota/Beulah': TimeZoneNames(exemplarCity: 'Бюла'),
    'America/North_Dakota/New_Salem': TimeZoneNames(exemplarCity: 'Ню Сейлъм'),
    'America/North_Dakota/Center': TimeZoneNames(exemplarCity: 'Сентър'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Охинага'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Панама'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Парамарибо'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Финикс'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Порт-о-Пренс'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Порт ъф Спейн'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Порто Вельо'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Пуерто Рико'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Пунта Аренас'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ранкин Инлет'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Ресифе'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Риджайна'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Резолют'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Рио Бранко'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Сантарем'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Сантяго'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Санто Доминго'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Сао Пауло'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Сгорсбисон'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Ситка'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Сен Бартелеми'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Сейнт Джонс'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Сейнт Китс'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Сейнт Лусия'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Сейнт Томас'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Сейнт Винсънт'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Суифт Кърент'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Тегусигалпа'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Туле'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Тихуана'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Торонто'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Тортола'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Ванкувър'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Уайтхорс'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Уинипег'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Якутат'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Азорски острови'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Бермудски острови'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Канарски острови'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Кабо Верде'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Фарьорски острови'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Мадейра'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Рейкявик'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Южна Джорджия'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Света Елена'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Стенли'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Амстердам'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Андора'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Астрахан'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Атина'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Белград'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Берлин'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Братислава'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Брюксел'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Букурещ'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Будапеща'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Бюзинген'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Кишинев'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Копенхаген'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Дъблин',
        long: TimeZoneName(daylight: 'Ирландско стандартно време')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Гибралтар'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Гърнзи'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Хелзинки'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'остров Ман'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Истанбул'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Джърси'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Калининград'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Киев'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Киров'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Лисабон'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Любляна'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Лондон',
        long: TimeZoneName(daylight: 'Британско лятно часово време')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Люксембург'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Мадрид'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Малта'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Мариехамн'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Минск'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Монако'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Москва'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Осло'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Париж'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Подгорица'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Прага'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Рига'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Рим'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Самара'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Сан Марино'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Сараево'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Саратов'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Симферопол'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Скопие'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'София'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Стокхолм'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Талин'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Тирана'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Уляновск'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Вадуц'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Ватикан'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Виена'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Вилнюс'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Волгоград'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Варшава'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Загреб'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Цюрих'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Абиджан'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Акра'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Адис Абеба'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Алжир'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Асмара'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Бамако'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Бангуи'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Банджул'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Бисау'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Блантайър'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Бразавил'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Бужумбура'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Кайро'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Казабланка'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Сеута'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Конакри'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Дакар'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Дар ес Салам'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Джибути'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Дуала'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Ел Аюн'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Фрийтаун'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Габороне'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Хараре'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Йоханесбург'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Джуба'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Кампала'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Хартум'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Кигали'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Киншаса'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Лагос'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Либревил'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Ломе'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Луанда'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Лубумбаши'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Лусака'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Малабо'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Мапуто'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Масеру'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Мбабане'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Могадишу'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Монровия'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Найроби'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Нджамена'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Ниамей'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Нуакшот'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Уагадугу'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Порто Ново'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Сао Томе'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Триполи'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Тунис'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Виндхук'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Аден'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Алмати'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Аман'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Анадир'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Актау'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Актобе'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ашхабад'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Атърау'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Багдад'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Бахрейн'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Баку'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Банкок'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Барнаул'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Бейрут'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Бишкек'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Бруней'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Колката'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Чита'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Коломбо'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Дамаск'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Дака'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Дили'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Дубай'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Душанбе'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Фамагуста'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Газа'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Хеброн'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Хонконг'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Ховд'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Иркутск'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Джакарта'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Джаяпура'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Йерусалим'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Кабул'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Камчатка'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Карачи'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Катманду'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Хандига'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Красноярск'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Куала Лумпур'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Кучин'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Кувейт'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Макао'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Магадан'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Макасар'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Манила'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Мускат'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Никозия'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Новокузнецк'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Новосибирск'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Омск'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Арал'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Пном Пен'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Понтианак'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Пхенян'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Катар'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Костанай'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Къзълорда'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Рангун'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Рияд'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Хошимин'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Сахалин'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Самарканд'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Сеул'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Шанхай'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Сингапур'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Среднеколимск'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Тайпе'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Ташкент'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Тбилиси'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Техеран'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Тхимпху'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Токио'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Томск'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Улан Батор'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Урумчи'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Уст-Нера'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Виентян'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Владивосток'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Якутск'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Екатеринбург'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ереван'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Антананариво'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Чагос'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Рождество'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Кокосови острови'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Коморски острови'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Кергелен'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Мае'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Малдиви'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Мавриций'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Майот'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Реюнион'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Аделаида'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Бризбейн'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Броукън Хил'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Дарвин'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Юкла'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Хобарт'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Линдеман'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Лорд Хау'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Мелбърн'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Пърт'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Сидни'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Апия'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Окланд'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Бугенвил'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Чатам'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Великденски остров'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Ефате'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Ендърбъри'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Факаофо'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Фиджи'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Фунафути'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Галапагос'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Гамбие'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Гуадалканал'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Гуам'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Хонолулу'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Кантон'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Киритимати'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Кошрай'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Куаджалин'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Маджуро'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Маркизки острови'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Мидуей'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Науру'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Ниуе'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Норфолк'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Нумеа'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Паго Паго'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Палау'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Питкерн'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Понпей'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Порт Морсби'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Раротонга'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Сайпан'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Таити'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Тарауа'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Тонгатапу'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Чуюк'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Уейк'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Уолис'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Лонгирбюен'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Кейси'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Дейвис'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Дюмон Дюрвил'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Маккуори'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Моусън'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Макмърдо'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Палмър'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ротера'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Шова'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Трол'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Восток'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Координирано универсално време'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'неизвестен град'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Афганистанско време')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Централноафриканско време')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Източноафриканско време')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Южноафриканско време')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Западноафриканско време',
            standard: 'Западноафриканско стандартно време',
            daylight: 'Западноафриканско лятно часово време')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Аляска',
            standard: 'Аляска – стандартно време',
            daylight: 'Аляска – лятно часово време')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Амазонско време',
            standard: 'Амазонско стандартно време',
            daylight: 'Амазонско лятно часово време')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Северноамериканско централно време',
            standard: 'Северноамериканско централно стандартно време',
            daylight: 'Северноамериканско централно лятно часово време')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Северноамериканско източно време',
            standard: 'Северноамериканско източно стандартно време',
            daylight: 'Северноамериканско източно лятно часово време')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Северноамериканско планинско време',
            standard: 'Северноамериканско планинско стандартно време',
            daylight: 'Северноамериканско планинско лятно часово време')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Северноамериканско тихоокеанско време',
            standard: 'Северноамериканско тихоокеанско стандартно време',
            daylight: 'Северноамериканско тихоокеанско лятно часово време')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Анадир време',
            standard: 'Анадир – стандартно време',
            daylight: 'Анадир – лятно часово време')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Апия',
            standard: 'Апия – стандартно време',
            daylight: 'Апия – лятно часово време')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Арабско време',
            standard: 'Арабско стандартно време',
            daylight: 'Арабско лятно часово време')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Аржентинско време',
            standard: 'Аржентинско стандартно време',
            daylight: 'Аржентинско лятно часово време')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Западноаржентинско време',
            standard: 'Западноаржентинско стандартно време',
            daylight: 'Западноаржентинско лятно часово време')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Арменско време',
            standard: 'Арменско стандартно време',
            daylight: 'Арменско лятно часово време')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Северноамериканско атлантическо време',
            standard: 'Северноамериканско атлантическо стандартно време',
            daylight: 'Северноамериканско атлантическо лятно часово време')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Централноавстралийско време',
            standard: 'Централноавстралийско стандартно време',
            daylight: 'Централноавстралийско лятно часово време')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Австралия – западно централно време',
            standard: 'Австралия – западно централно стандартно време',
            daylight: 'Австралия – западно централно лятно часово време')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Източноавстралийско време',
            standard: 'Източноавстралийско стандартно време',
            daylight: 'Източноавстралийско лятно часово време')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Западноавстралийско време',
            standard: 'Западноавстралийско стандартно време',
            daylight: 'Западноавстралийско лятно часово време')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Азербайджанско време',
            standard: 'Азербайджанско стандартно време',
            daylight: 'Азербайджанско лятно часово време')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Азорски острови',
            standard: 'Азорски острови – стандартно време',
            daylight: 'Азорски острови – лятно часово време')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Бангладешко време',
            standard: 'Бангладешко стандартно време',
            daylight: 'Бангладешко лятно часово време')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Бутанско време')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Боливийско време')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Бразилско време',
            standard: 'Бразилско стандартно време',
            daylight: 'Бразилско лятно часово време')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'Бруней Даруссалам')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Кабо Верде',
            standard: 'Кабо Верде – стандартно време',
            daylight: 'Кабо Верде – лятно часово време')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Чаморско време')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Чатъмско време',
            standard: 'Чатъмско стандартно време',
            daylight: 'Чатъмско лятно часово време')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Чилийско време',
            standard: 'Чилийско стандартно време',
            daylight: 'Чилийско лятно часово време')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Китайско време',
            standard: 'Китайско стандартно време',
            daylight: 'Китайско лятно часово време')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'Остров Рождество')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Кокосови острови')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Колумбийско време',
            standard: 'Колумбийско стандартно време',
            daylight: 'Колумбийско лятно часово време')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Острови Кук',
            standard: 'Острови Кук – стандартно време',
            daylight: 'Острови Кук – лятно часово време')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Кубинско време',
            standard: 'Кубинско стандартно време',
            daylight: 'Кубинско лятно часово време')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Дейвис')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Дюмон Дюрвил')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Източнотиморско време')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Великденски остров',
            standard: 'Великденски остров – стандартно време',
            daylight: 'Великденски остров – лятно часово време')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Еквадорско време')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Централноевропейско време',
            standard: 'Централноевропейско стандартно време',
            daylight: 'Централноевропейско лятно часово време')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Източноевропейско време',
            standard: 'Източноевропейско стандартно време',
            daylight: 'Източноевропейско лятно часово време')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Далечно източноевропейско време')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Западноевропейско време',
            standard: 'Западноевропейско стандартно време',
            daylight: 'Западноевропейско лятно време')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Фолклендски острови',
            standard: 'Фолклендски острови – стандартно време',
            daylight: 'Фолклендски острови – лятно часово време')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Фиджийско време',
            standard: 'Фиджийско стандартно време',
            daylight: 'Фиджийско лятно часово време')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Френска Гвиана')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Френски южни и антарктически територии')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Галапагоско време')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'Гамбие')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Грузинско време',
            standard: 'Грузинско стандартно време',
            daylight: 'Грузинско лятно часово време')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Острови Гилбърт')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'Средно гринуичко време')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Източногренландско време',
            standard: 'Източногренландско стандартно време',
            daylight: 'Източногренландско лятно часово време')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Западногренландско време',
            standard: 'Западногренландско стандартно време',
            daylight: 'Западногренландско лятно часово време')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Персийски залив')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Гаяна')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Хавайско-алеутско време',
            standard: 'Хавайско-алеутско стандартно време',
            daylight: 'Хавайско-алеутско лятно часово време')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Хонконгско време',
            standard: 'Хонконгско стандартно време',
            daylight: 'Хонконгско лятно часово време')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ховдско време',
            standard: 'Ховдско стандартно време',
            daylight: 'Ховдско лятно часово време')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Индийско време')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Индийски океан')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Индокитайско време')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Централноиндонезийско време')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Източноиндонезийско време')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Западноиндонезийско време')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Иранско време',
            standard: 'Иранско стандартно време',
            daylight: 'Иранско лятно часово време')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Иркутско време',
            standard: 'Иркутско стандартно време',
            daylight: 'Иркутско лятно часово време')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Израелско време',
            standard: 'Израелско стандартно време',
            daylight: 'Израелско лятно часово време')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Японско време',
            standard: 'Японско стандартно време',
            daylight: 'Японско лятно часово време')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Петропавловск-Камчатски време',
            standard: 'Петропавловск-Камчатски стандартно време',
            daylight: 'Петропавловск-Камчатски – лятно часово време')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Казахстанско време')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Източноказахстанско време')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Западноказахстанско време')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Корейско време',
            standard: 'Корейско стандартно време',
            daylight: 'Корейско лятно часово време')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Кошрай')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Красноярско време',
            standard: 'Красноярско стандартно време',
            daylight: 'Красноярско лятно часово време')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Киргизстанско време')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Екваториални острови')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Лорд Хау',
            standard: 'Лорд Хау – стандартно време',
            daylight: 'Лорд Хау – лятно часово време')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Магаданско време',
            standard: 'Магаданско стандартно време',
            daylight: 'Магаданско лятно часово време')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Малайзийско време')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Малдивско време')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Маркизки острови')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Маршалови острови')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Мавриций',
            standard: 'Мавриций – стандартно време',
            daylight: 'Мавриций – лятно часово време')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Моусън')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Мексиканско тихоокеанско време',
            standard: 'Мексиканско тихоокеанско стандартно време',
            daylight: 'Мексиканско тихоокеанско лятно часово време')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Уланбаторско време',
            standard: 'Уланбаторско стандартно време',
            daylight: 'Уланбаторско лятно часово време')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Московско време',
            standard: 'Московско стандартно време',
            daylight: 'Московско лятно часово време')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Мианмарско време')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Науру')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Непалско време')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Новокаледонско време',
            standard: 'Новокаледонско стандартно време',
            daylight: 'Новокаледонско лятно часово време')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Новозеландско време',
            standard: 'Новозеландско стандартно време',
            daylight: 'Новозеландско лятно часово време')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Нюфаундлендско време',
            standard: 'Нюфаундлендско стандартно време',
            daylight: 'Нюфаундлендско лятно часово време')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ниуе')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Норфолкско време',
            standard: 'Норфолкско стандартно време',
            daylight: 'Норфолкско лятно часово време')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Фернандо де Нороня',
            standard: 'Фернандо де Нороня – стандартно време',
            daylight: 'Фернандо де Нороня – лятно часово време')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Новосибирско време',
            standard: 'Новосибирско стандартно време',
            daylight: 'Новосибирско лятно часово време')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Омско време',
            standard: 'Омско стандартно време',
            daylight: 'Омско лятно часово време')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Пакистанско време',
            standard: 'Пакистанско стандартно време',
            daylight: 'Пакистанско лятно часово време')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Палау')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Папуа Нова Гвинея')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Парагвайско време',
            standard: 'Парагвайско стандартно време',
            daylight: 'Парагвайско лятно часово време')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Перуанско време',
            standard: 'Перуанско стандартно време',
            daylight: 'Перуанско лятно часово време')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Филипинско време',
            standard: 'Филипинско стандартно време',
            daylight: 'Филипинско лятно часово време')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Острови Феникс')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Сен Пиер и Микелон',
            standard: 'Сен Пиер и Микелон – стандартно време',
            daylight: 'Сен Пиер и Микелон – лятно часово време')),
    'Pitcairn': MetaZone('Pitcairn', long: TimeZoneName(standard: 'Питкерн')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Понапе')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Пхенянско време')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Реюнион')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Ротера')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Сахалинско време',
            standard: 'Сахалинско стандартно време',
            daylight: 'Сахалинско лятно часово време')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Самара време',
            standard: 'Самара – стандартно време',
            daylight: 'Самара – лятно часово време')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Самоанско време',
            standard: 'Самоанско стандартно време',
            daylight: 'Самоанско лятно часово време')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Сейшели')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Сингапурско време')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'Соломонови острови')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Южна Джорджия')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Суринамско време')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Шова')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Таитянско време')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Тайпе',
            standard: 'Тайпе – стандартно време',
            daylight: 'Тайпе – лятно часово време')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Таджикистанско време')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Токелау')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Тонга',
            standard: 'Тонга – стандартно време',
            daylight: 'Тонга – лятно часово време')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Чуюк')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Туркменистанско време',
            standard: 'Туркменистанско стандартно време',
            daylight: 'Туркменистанско лятно часово време')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Тувалу')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Уругвайско време',
            standard: 'Уругвайско стандартно време',
            daylight: 'Уругвайско лятно часово време')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Узбекистанско време',
            standard: 'Узбекистанско стандартно време',
            daylight: 'Узбекистанско лятно часово време')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Вануату',
            standard: 'Вануату – стандартно време',
            daylight: 'Вануату – лятно часово време')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Венецуелско време')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Владивостокско време',
            standard: 'Владивостокско стандартно време',
            daylight: 'Владивостокско лятно часово време')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Волгоградско време',
            standard: 'Волгоградско стандартно време',
            daylight: 'Волгоградско лятно часово време')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Восток')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Остров Уейк')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'Уолис и Футуна')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Якутско време',
            standard: 'Якутскско стандартно време',
            daylight: 'Якутскско лятно часово време')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Екатеринбургско време',
            standard: 'Екатеринбургско стандартно време',
            daylight: 'Екатеринбургско лятно часово време')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Юкон')),
  };
}

class LocaleDisplayNameBg extends LocaleDisplayName {
  const LocaleDisplayNameBg._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Език: {0}',
            codePatternScript: 'Писменост: {0}',
            codePatternTerritory: 'Регион: {0}');

  @override
  final keyNames = const {
    'ca': 'календар',
    'cf': 'формат на валута',
    'ka': 'Пренебрегване на сортирането по символи',
    'kb': 'Сортиране по диакритични знаци в обратен ред',
    'kf': 'Подреждане по горен/долен регистър',
    'kc': 'Сортиране с различаване на регистъра на буквите',
    'co': 'ред на сортиране',
    'kk': 'Нормализирано сортиране',
    'kn': 'Сортиране на цифрите',
    'ks': 'Сила на сортиране',
    'cu': 'валута',
    'hc': 'Часови формат (12- или 24-часов)',
    'lb': 'Стил за нов ред',
    'ms': 'Мерна система',
    'nu': 'цифри',
    'tz': 'Часова зона',
    'va': 'Вариант на локала',
    'x': 'Собствена употреба',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'будистки календар',
      'chinese': 'китайски календар',
      'coptic': 'коптски календар',
      'dangi': 'корейски календар',
      'ethiopic': 'етиопски календар',
      'ethioaa': 'етиопски календар Амит Алем',
      'gregory': 'григориански календар',
      'hebrew': 'еврейски календар',
      'indian': 'Индийски граждански календар',
      'islamic': 'ислямски календар',
      'islamic-civil': 'ислямски цивилен календар',
      'islamic-umalqura': 'ислямски календар (Ум ал-Кура)',
      'iso8601': 'календар съгласно ISO 8601',
      'japanese': 'японски календар',
      'persian': 'персийски календар',
      'roc': 'календар на Република Китай',
    },
    'cf': {
      'account': 'формат на валута за счетоводни цели',
      'standard': 'стандартен формат на валута',
    },
    'ka': {
      'noignore': 'Сортиране по символи',
      'shifted': 'Сортиране с пренебрегване на символи',
    },
    'kb': {
      'false': 'Нормално сортиране по диакритични знаци',
      'true': 'Обратно сортиране по диакритични знаци',
    },
    'kf': {
      'lower': 'Сортиране първо по долен регистър',
      'false': 'Сортиране с нормален ред за регистъра',
      'upper': 'Сортиране първо по горен регистър',
    },
    'kc': {
      'false': 'Сортиране без различаване на регистъра на буквите',
      'true': 'Сортиране с различаване на регистъра на буквите',
    },
    'co': {
      'big5han': 'Традиционен китайски (Big5)',
      'compat': 'предишен ред на сортиране, за съвместимост',
      'dict': 'Речников ред на сортиране',
      'ducet': 'ред на сортиране в Unicode по подразбиране',
      'gb2312': 'Опростен китайски (GB2312)',
      'phonebk': 'Азбучен ред',
      'phonetic': 'Фонетичен ред на сортиране',
      'pinyin': 'Сортиране Пинин',
      'search': 'търсене с общо предназначение',
      'searchjl': 'Търсене по първоначални съгласни в хангул',
      'standard': 'стандартен ред на сортиране',
      'stroke': 'Сортиране по щрих',
      'trad': 'Традиционно сортиране',
      'unihan': 'Ред на сортиране по ключове и черти',
      'zhuyin': 'ред на сортиране Бопомофо',
    },
    'kk': {
      'false': 'Сортиране без нормализиране',
      'true': 'Нормализирано сортиране в Уникод',
    },
    'kn': {
      'false': 'Сортиране на цифрите индивидуално',
      'true': 'Сортиране на цифрите по числена стойност',
    },
    'ks': {
      'identic': 'Сортиране на всички',
      'level1': 'Сортиране само по основни букви',
      'level4': 'Сортиране по диакритични знаци/регистър/ширина/кана',
      'level2': 'Сортиране по диакритични знаци',
      'level3': 'Сортиране по диакритични знаци/регистър/ширина',
    },
    'd0': {
      'fwidth': 'С пълна ширина',
      'hwidth': 'С половин ширина',
      'npinyin': 'Цифрови',
    },
    'hc': {
      'h11': '12-часова система (0 – 11)',
      'h12': '12-часова система (1 – 12)',
      'h23': '24-часова система (0 – 23)',
      'h24': '24-часова система (1 – 24)',
    },
    'lb': {
      'loose': 'Свободен стил за нов ред',
      'normal': 'Нормален стил за нов ред',
      'strict': 'Строг стил за нов ред',
    },
    'm0': {
      'bgn': 'АКГН (BGN)',
      'ungegn': 'ГЕСГИ ООН (UNGEGN)',
    },
    'ms': {
      'metric': 'Метрична система',
      'uksystem': 'Имперска мерна система',
      'ussystem': 'Мерна система на САЩ',
    },
    'nu': {
      'arab': 'арабско-индийски цифри',
      'arabext': 'разширени арабско-индийски цифри',
      'armn': 'арменски цифри',
      'armnlow': 'арменски цифри в долен регистър',
      'beng': 'бенгалски цифри',
      'cakm': 'цифри в чакма',
      'deva': 'цифри в деванагари',
      'ethi': 'етиопски цифри',
      'finance': 'Финансови цифри',
      'fullwide': 'цифри с пълна ширина',
      'geor': 'грузински цифри',
      'grek': 'гръцки цифри',
      'greklow': 'гръцки цифри в долен регистър',
      'gujr': 'цифри в гуджарати',
      'guru': 'цифри в гурмукхи',
      'hanidec': 'китайски десетични цифри',
      'hans': 'цифри в китайски (опростен)',
      'hansfin': 'финансови цифри в китайски (опростен)',
      'hant': 'цифри в китайски (традиционен)',
      'hantfin': 'финансови цифри в китайски (традиционен)',
      'hebr': 'цифри в иврит',
      'java': 'явански цифри',
      'jpan': 'японски цифри',
      'jpanfin': 'японски финансови цифри',
      'khmr': 'кхмерски цифри',
      'knda': 'цифри в каннада',
      'laoo': 'лаоски цифри',
      'latn': 'западни цифри',
      'mlym': 'цифри в малаялам',
      'mong': 'Монголски цифри',
      'mtei': 'цифри в меетеи майтек',
      'mymr': 'бирмански цифри',
      'native': 'Местни цифри',
      'olck': 'цифри в ол чики',
      'orya': 'цифри в одия',
      'roman': 'римски цифри',
      'romanlow': 'римски цифри в долен регистър',
      'taml': 'традиционни тамилски цифри',
      'tamldec': 'тамилски цифри',
      'telu': 'цифри в телугу',
      'thai': 'тайландски цифри',
      'tibt': 'тибетски цифри',
      'traditio': 'Традиционни цифри',
      'vaii': 'цифри във ваи',
    },
  };
}
