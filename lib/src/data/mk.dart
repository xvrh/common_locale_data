import '../../common_locale_data.dart';

const _locale = 'mk';
const _cld = CommonLocaleDataMk.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMk extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMk.constant() : super.constant();

  factory CommonLocaleDataMk() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsMk(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsMk(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMk(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMk(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesMk(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsMk(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsMk(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesMk(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesMk(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameMk(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsMk extends Units {
  const UnitsMk(super.cld);

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
        long: UnitPrefixPattern('јокто{0}'),
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
        long: UnitPrefixPattern('квекто{0}'),
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
        long: UnitPrefixPattern('јота{0}'),
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
        long: UnitPrefixPattern('квета{0}'),
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
        long: UnitPrefixPattern('јобе{0}'),
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
          'гравитациска сила',
          one: '{0} гравитациска сила',
          other: '{0} гравитациска сила',
        ),
        short: UnitCountPattern(
          _locale,
          'гравитациска сила',
          one: '{0} гравитациска сила',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'гравитациска сила',
          one: '{0} гравитациска сила',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри во секунда на квадрат',
          one: '{0} метар во секунда на квадрат',
          other: '{0} метри во секунда на квадрат',
        ),
        short: UnitCountPattern(
          _locale,
          'метри/сек²',
          one: '{0} метар во секунда на квадрат',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метар во секунда на квадрат',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'револуција',
          one: '{0} револуција',
          other: '{0} револуции',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} револуција',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} револуција',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'радијани',
          one: '{0} радијан',
          other: '{0} радијани',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радијан',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радијан',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} степен',
          other: '{0} степени',
        ),
        short: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0} deg',
          other: '{0} deg',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'аголни минути',
          one: '{0} аголна минута',
          other: '{0} аголни минути',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'аголни секунди',
          one: '{0} аголна секунда',
          other: '{0} аголни секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратен километар',
          other: '{0} квадратни километри',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} квадратен километар',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} квадратен километар',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          other: '{0} хектари',
        ),
        short: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хектар',
          one: '{0} хектар',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратен метар',
          other: '{0} квадратни метри',
        ),
        short: UnitCountPattern(
          _locale,
          'метри²',
          one: '{0} квадратен метар',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метри²',
          one: '{0} квадратен метар',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни сантиметри',
          one: '{0} квадратен сантиметар',
          other: '{0} квадратни сантиметри',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратен сантиметар',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратен сантиметар',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни милји',
          one: '{0} квадратна милја',
          other: '{0} квадратни милји',
        ),
        short: UnitCountPattern(
          _locale,
          'кв. милји',
          one: '{0} sq mi',
          other: '{0} sq mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          other: '{0} акри',
        ),
        short: UnitCountPattern(
          _locale,
          'акри',
          one: '{0} акр',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акр',
          one: '{0} акр',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни јарди',
          one: '{0} квадратен јард',
          other: '{0} квадратни јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'јарди²',
          one: '{0} квадратен јард',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратен јард',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни стапки',
          one: '{0} квадратна стапка',
          other: '{0} квадратни стапки',
        ),
        short: UnitCountPattern(
          _locale,
          'квадратни стапки',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни инчи',
          one: '{0} квадратен инч',
          other: '{0} квадратни инчи',
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
          'дунами',
          one: '{0} дунам',
          other: '{0} дунами',
        ),
        short: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунам',
          one: '{0} дунам',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} карати',
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
          'милиграми на децилитар',
          one: '{0} милиграм на децилитар',
          other: '{0} милиграми на децилитар',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} милиграм на децилитар',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} милиграм на децилитар',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милимоли на литар',
          one: '{0} милимол на литар',
          other: '{0} милимоли на литар',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол на литар',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол на литар',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ставки',
          one: '{0} ставка',
          other: '{0} ставки',
        ),
        short: UnitCountPattern(
          _locale,
          'ставка',
          one: '{0} ставка',
          other: '{0} ставки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ставка',
          one: '{0} ставка',
          other: '{0} ставки',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'делови на милион',
          one: '{0} дел на милион',
          other: '{0} дела на милион',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} дел на милион',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} дел на милион',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'процент',
          one: '{0} процент',
          other: '{0} проценти',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промили',
          other: '{0} промили',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'десетилјадити дел',
          one: '{0} десетилјадити дел',
          other: '{0} десетилјадити делови',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} десетилјадити дел',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'молови',
          one: '{0} мол',
          other: '{0} мола',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} мол',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} мол',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри на километар',
          one: '{0} литар на километар',
          other: '{0} литри на километар',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} литар на километар',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} литар на километар',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри на 100 километри',
          one: '{0} литар на 100 километри',
          other: '{0} литри на 100 километри',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} литар на 100 километри',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} литар на 100 километри',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'милји на галон',
          one: '{0} милја на галон',
          other: '{0} милји на галон',
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
          'mpg UK',
          one: '{0} m/gUK',
          other: '{0} m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'петабајти',
          one: '{0} петабајт',
          other: '{0} петабајти',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабајт',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабајт',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабајти',
          one: '{0} терабајт',
          other: '{0} терабајти',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} терабајт',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабајт',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабита',
          one: '{0} терабит',
          other: '{0} терабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
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
          'гигабајти',
          one: '{0} гигабајт',
          other: '{0} гигабајти',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабајт',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабајт',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабита',
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
          'мегабајти',
          one: '{0} мегабајт',
          other: '{0} мегабајти',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} мегабајт',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабајт',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабита',
          one: '{0} мегабит',
          other: '{0} мегабита',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
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
          'килобајти',
          one: '{0} килобајт',
          other: '{0} килобајти',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобајт',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобајт',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобита',
          one: '{0} килобит',
          other: '{0} килобита',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
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
          'бајти',
          one: '{0} бајт',
          other: '{0} бајти',
        ),
        short: UnitCountPattern(
          _locale,
          'бајт',
          one: '{0} бајт',
          other: '{0} бајти',
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
          'бита',
          one: '{0} бит',
          other: '{0} бита',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} бит',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} бит',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'векови',
          one: '{0} век',
          other: '{0} векови',
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
          'децении',
          one: '{0} деценија',
          other: '{0} децении',
        ),
        short: UnitCountPattern(
          _locale,
          'дец.',
          one: '{0} дец.',
          other: '{0} дец.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дец.',
          one: '{0} дец.',
          other: '{0} дец.',
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
          'тримесечја',
          one: '{0} тримесечје',
          other: '{0} тримесечја',
        ),
        short: UnitCountPattern(
          _locale,
          'тримесечја',
          one: '{0} тримес.',
          other: '{0} тримес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'т.',
          one: '{0} т.',
          other: '{0} т.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} месец',
          other: '{0} месеци',
        ),
        short: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} мес.',
          other: '{0} мес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'месец',
          one: '{0} м.',
          other: '{0} м.',
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
          one: '{0} сед.',
          other: '{0} сед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сед.',
          one: '{0} с.',
          other: '{0} с.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'дена',
          one: '{0} ден',
          other: '{0} дена',
        ),
        short: UnitCountPattern(
          _locale,
          'дена',
          one: '{0} ден',
          other: '{0} дена',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ден',
          one: '{0} д.',
          other: '{0} д.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'часа',
          one: '{0} час',
          other: '{0} часа',
        ),
        short: UnitCountPattern(
          _locale,
          'часа',
          one: '{0} ч.',
          other: '{0} ч.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'час',
          one: '{0} ч.',
          other: '{0} ч.',
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
          'мин.',
          one: '{0} мин.',
          other: '{0} мин.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} м.',
          other: '{0} м.',
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
          'сек.',
          one: '{0} сек.',
          other: '{0} сек.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'сек.',
          one: '{0} с.',
          other: '{0} с.',
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
          'мс',
          one: '{0} мс',
          other: '{0} мс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мс',
          one: '{0} мс',
          other: '{0} мс',
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
          'μс',
          one: '{0}μс',
          other: '{0}μс',
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
          'наносек',
          one: '{0} нс',
          other: '{0} нс',
        ),
        narrow: UnitCountPattern(
          _locale,
          'наносек',
          one: '{0} нс',
          other: '{0} нс',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ампери',
          one: '{0} ампер',
          other: '{0} ампери',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ампер',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
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
          other: '{0} милиампери',
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
          'оми',
          one: '{0} ом',
          other: '{0} оми',
        ),
        short: UnitCountPattern(
          _locale,
          'оми',
          one: '{0} ом',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ом',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'волти',
          one: '{0} волт',
          other: '{0} волти',
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
          one: '{0} килокалорија',
          other: '{0} килокалории',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалорија',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалорија',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калорија',
          other: '{0} калории',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калорија',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калорија',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'калории',
          one: '{0} калорија',
          other: '{0} калории',
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
          'килоџули',
          one: '{0} килоџул',
          other: '{0} килоџули',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'џули',
          one: '{0} џул',
          other: '{0} џули',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} џул',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} џул',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловат-часови',
          one: '{0} киловат-час',
          other: '{0} киловат-часа',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловат-час',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловат-час',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'електронволти',
          one: '{0} електронволт',
          other: '{0} електронволти',
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
          one: '{0} британска термална единица',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} британска термална единица',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US терми',
          one: '{0} US терм',
          other: '{0} US терми',
        ),
        short: UnitCountPattern(
          _locale,
          'US терм',
          one: '{0} US терм',
          other: '{0} US терми',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US терм',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунти сила',
          one: '{0} фунта сила',
          other: '{0} фунти сила',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунта сила',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунта сила',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'њутни',
          one: '{0} њутн',
          other: '{0} њутни',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} њутн',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} њутн',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловат-час на 100 километри',
          one: '{0} киловат-час на 100 километри',
          other: '{0} киловат-часа на 100 километри',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} киловат-час на 100 километри',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} киловат-час на 100 километри',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигахерци',
          one: '{0} гигахерц',
          other: '{0} гигахерци',
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
          other: '{0} мегахерци',
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
          other: '{0} килохерци',
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
          'херци',
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
          'типографски еми',
          one: '{0} ем',
          other: '{0} еми',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} ем',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} ем',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели',
          one: '{0} пиксел',
          other: '{0} пиксели',
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
          other: '{0} мегапиксели',
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
          'пиксели на сантиметар',
          one: '{0} пиксел на сантиметар',
          other: '{0} пиксели на сантиметар',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на сантиметар',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на сантиметар',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели на инч',
          one: '{0} пиксел на инч',
          other: '{0} пиксели на инч',
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
          'точки на сантиметар',
          one: '{0} точка на сантиметар',
          other: '{0} точки на сантиметар',
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
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'земјен радиус',
          one: '{0} земјен радиус',
          other: '{0} земјени радиуси',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земјен радиус',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} земјен радиус',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'километри',
          one: '{0} километар',
          other: '{0} километри',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километар',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километар',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метар',
          other: '{0} метри',
        ),
        short: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метар',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метар',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'дециметри',
          one: '{0} дециметар',
          other: '{0} дециметри',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметар',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметар',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'сантиметри',
          one: '{0} сантиметар',
          other: '{0} сантиметри',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} сантиметар',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} сантиметар',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри',
          one: '{0} милиметар',
          other: '{0} милиметри',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметар',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметар',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрометри',
          one: '{0} микрометар',
          other: '{0} микрометри',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометар',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометар',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'нанометри',
          one: '{0} нанометар',
          other: '{0} нанометри',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометар',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометар',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометар',
          other: '{0} пикометри',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} пикометар',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} пикометар',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'милји',
          one: '{0} милја',
          other: '{0} милји',
        ),
        short: UnitCountPattern(
          _locale,
          'милји',
          one: '{0} милја',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} милја',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'јарди',
          one: '{0} јард',
          other: '{0} јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'јарди',
          one: '{0} јард',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} јард',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'стапки',
          one: '{0} стапка',
          other: '{0} стапки',
        ),
        short: UnitCountPattern(
          _locale,
          'стапки',
          one: '{0} стапка',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} стапка',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'инчи',
          one: '{0} инч',
          other: '{0} инчи',
        ),
        short: UnitCountPattern(
          _locale,
          'инчи',
          one: '{0} инч',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} инч',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          other: '{0} парсеци',
        ),
        short: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} парсек',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'светлосни години',
          one: '{0} светлосна година',
          other: '{0} светлосни години',
        ),
        short: UnitCountPattern(
          _locale,
          'свет. год.',
          one: '{0} светлосна година',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} светлосна година',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'астрономски единици',
          one: '{0} астрономска единица',
          other: '{0} астрономски единици',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} астрономска единица',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} астрономска единица',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонзи',
          one: '{0} фурлонг',
          other: '{0} фурлонзи',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонзи',
          one: '{0} фурлонг',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} фурлонг',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фатом',
          other: '{0} фатоми',
        ),
        short: UnitCountPattern(
          _locale,
          'фатоми',
          one: '{0} фатом',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} фатом',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'наутички милји',
          one: '{0} наутичка милја',
          other: '{0} наутички милји',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} наутичка милја',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} наутичка милја',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавска милја',
          one: '{0} скандинавска милја',
          other: '{0} скандинавски милји',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавска милја',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавска милја',
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
          'сончеви радиуси',
          one: '{0} сончев радиус',
          other: '{0} сончеви радиуси',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сончев радиус',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сончев радиус',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'лукс',
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
          other: '{0} лумени',
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
          'сончеви сјајности',
          one: '{0} сончева сјајност',
          other: '{0} сончеви сјајности',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} сончева сјајност',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} сончева сјајност',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'тони',
          one: '{0} тон',
          other: '{0} тона',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} тон',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} тон',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'килограми',
          one: '{0} килограм',
          other: '{0} килограми',
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
          'грамови',
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
          'милиграми',
          one: '{0} милиграм',
          other: '{0} милиграми',
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
          'микрограми',
          one: '{0} микрограм',
          other: '{0} микрограми',
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
          'американски тони',
          one: '{0} американски тон',
          other: '{0} американски тони',
        ),
        short: UnitCountPattern(
          _locale,
          'американски тони',
          one: '{0} американски тон',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'американски тон',
          one: '{0} американски тон',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'стоуни',
          one: '{0} стоун',
          other: '{0} стоуни',
        ),
        short: UnitCountPattern(
          _locale,
          'стоуни',
          one: '{0} стоун',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'стоун',
          one: '{0} стоун',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунти',
          one: '{0} фунта',
          other: '{0} фунти',
        ),
        short: UnitCountPattern(
          _locale,
          'фунти',
          one: '{0} фунта',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунта',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унци',
          one: '{0} унца',
          other: '{0} унци',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унца',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унца',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'тројски унци',
          one: '{0} тројска унца',
          other: '{0} тројски унци',
        ),
        short: UnitCountPattern(
          _locale,
          'тројска унца',
          one: '{0} тројска унца',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} тројска унца',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} карати',
        ),
        short: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карати',
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
          other: '{0} далтони',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
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
          'земјини маси',
          one: '{0} земјина маса',
          other: '{0} земјини маси',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} земјина маса',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} земјина маса',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'сончеви маси',
          one: '{0} сончева маса',
          other: '{0} сончеви маси',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} сончева маса',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} сончева маса',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'грејни',
          one: '{0} грејн',
          other: '{0} грејни',
        ),
        short: UnitCountPattern(
          _locale,
          'грејн',
          one: '{0} грејн',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигавати',
          one: '{0} гигават',
          other: '{0} гигавати',
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
          other: '{0} мегавати',
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
          other: '{0} киловати',
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
          'вати',
          one: '{0} ват',
          other: '{0} вати',
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
          other: '{0} миливати',
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
          'коњски сили',
          one: '{0} коњска сила',
          other: '{0} коњски сили',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} коњска сила',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} коњска сила',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри жива',
          one: '{0} милиметар жива',
          other: '{0} милиметри жива',
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
          'фунти на квадратен инч',
          one: '{0} фунта на квадратен инч',
          other: '{0} фунти на квадратен инч',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунта на квадратен инч',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунта на квадратен инч',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'инчи жива',
          one: '{0} инч жива',
          other: '{0} инчи жива',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч жива',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч жива',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'бари',
          one: '{0} бар',
          other: '{0} бари',
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
          other: '{0} милибари',
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
          other: '{0} паскали',
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
          other: '{0} хектопаскали',
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
          other: '{0} килопаскали',
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
          other: '{0} мегапаскали',
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
          'километри на час',
          one: '{0} километар на час',
          other: '{0} километри на час',
        ),
        short: UnitCountPattern(
          _locale,
          'км/час',
          one: '{0} километар на час',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0} километар на час',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри во секунда',
          one: '{0} метар во секунда',
          other: '{0} метри во секунда',
        ),
        short: UnitCountPattern(
          _locale,
          'метри/сек',
          one: '{0} метар во секунда',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} метар во секунда',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'милји на час',
          one: '{0} милја на час',
          other: '{0} милји на час',
        ),
        short: UnitCountPattern(
          _locale,
          'милји/час',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'јазли',
          one: '{0} јазол',
          other: '{0} јазли',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} јазол',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} јазол',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'бофори',
          one: '{0} бофор',
          other: '{0} бофори',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
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
          'целзиусови степени',
          one: '{0} целзиусов степен',
          other: '{0} целзиусови степени',
        ),
        short: UnitCountPattern(
          _locale,
          'целзиусови степени',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'фаренхајтови степени',
          one: '{0} фаренхајтов степен',
          other: '{0} фаренхајтови степени',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'келвини',
          one: '{0} келвин',
          other: '{0} келвини',
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
          'стапки фунти',
          one: '{0} стапка фунта',
          other: '{0} стапки фунти',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} стапка фунта',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} стапка фунта',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'њутнметри',
          one: '{0} њутнметар',
          other: '{0} њутнметри',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} њутнметар',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} њутнметар',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни километри',
          one: '{0} кубен километар',
          other: '{0} кубни километри',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубен километар',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубен километар',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни метри',
          one: '{0} кубен метар',
          other: '{0} кубни метри',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубен метар',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубен метар',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни сантиметри',
          one: '{0} кубен сантиметар',
          other: '{0} кубни сантиметри',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубен сантиметар',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубен сантиметар',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни милји',
          one: '{0} кубна милја',
          other: '{0} кубни милји',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубна милја',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубна милја',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни јарди',
          one: '{0} кубен јард',
          other: '{0} кубни јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'јарди³',
          one: '{0} кубен јард',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубен јард',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни стапки',
          one: '{0} кубна стапка',
          other: '{0} кубни стапки',
        ),
        short: UnitCountPattern(
          _locale,
          'стапки³',
          one: '{0} кубна стапка',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубна стапка',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни инчи',
          one: '{0} кубен инч',
          other: '{0} кубни инчи',
        ),
        short: UnitCountPattern(
          _locale,
          'инчи³',
          one: '{0} кубен инч',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубен инч',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитри',
          one: '{0} мегалитар',
          other: '{0} мегалитри',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} мегалитар',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} мегалитар',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'хектолитри',
          one: '{0} хектолитар',
          other: '{0} хектолитри',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} хектолитар',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} хектолитар',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} литар',
          other: '{0} литри',
        ),
        short: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'литар',
          one: '{0} L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'децилитри',
          one: '{0} децилитар',
          other: '{0} децилитри',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} децилитар',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} децилитар',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'центилитри',
          one: '{0} центилитар',
          other: '{0} центилитри',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} центилитар',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} центилитар',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милилитри',
          one: '{0} милилитар',
          other: '{0} милилитри',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} милилитар',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} милилитар',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрички пинти',
          one: '{0} метричка пинта',
          other: '{0} метрички пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метричка пинта',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} метричка пинта',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метрички чаши',
          one: '{0} метричка чаша',
          other: '{0} метрички чаши',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метричка чаша',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метричка чаша',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'акр-стапка',
          one: '{0} акр-стапка',
          other: '{0} акр-стапки',
        ),
        short: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} акр-стапка',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} акр-стапка',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} бушели',
        ),
        short: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бушел',
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
          other: '{0} галони',
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
          'имп. галони',
          one: '{0} имп. галон',
          other: '{0} имп. галони',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} имп. галон',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0} galIm',
          other: '{0} galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'кварти',
          one: '{0} кварт',
          other: '{0} кварти',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварт',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварт',
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
          'пинти',
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
          'чаши',
          one: '{0} чаша',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'чаша',
          one: '{0} чаша',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унци течност',
          one: '{0} унца течност',
          other: '{0} унци течност',
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
          'имп. унци течност',
          one: '{0} имп. унца течност',
          other: '{0} имп. унци течност',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} имп. унца течност',
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
          'супени лажици',
          one: '{0} супена лажица',
          other: '{0} супени лажици',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} супена лажица',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} супена лажица',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'кафени лажици',
          one: '{0} кафена лажица',
          other: '{0} кафени лажици',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} кафена лажица',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} кафена лажица',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'барели',
          one: '{0} барел',
          other: '{0} барели',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
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
          'лажица за десерт',
          one: '{0} лажица за десерт',
          other: '{0} лажици за десерт',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} лажица за десерт',
          other: '{0} dstspn',
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
          'имп. лажица за десерт',
          one: '{0} имп. лажица за десерт',
          other: '{0} имп. лажици за десерт',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} имп. лажица за десерт',
          other: '{0} dstspn Imp',
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
          'капка',
          one: '{0} капка',
          other: '{0} капки',
        ),
        short: UnitCountPattern(
          _locale,
          'капка',
          one: '{0} капка',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'драм',
          one: '{0} драм',
          other: '{0} драмови',
        ),
        short: UnitCountPattern(
          _locale,
          'драм течност',
          one: '{0} драм',
          other: '{0} dram fl',
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
          'џигер',
          one: '{0} џигер',
          other: '{0} џигери',
        ),
        short: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'прстофат',
          one: '{0} прстофат',
          other: '{0} прстофати',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} прстофат',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0} pn',
          other: '{0} pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'имп. четвртина',
          one: '{0} имп. четвртина',
          other: '{0} имп. четвртини',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} имп. четвртина',
          other: '{0} qt Imp.',
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
          'светлина',
          one: '{0} светлина',
          other: '{0} светлини',
        ),
        short: UnitCountPattern(
          _locale,
          'светлина',
          one: '{0} светлина',
          other: '{0} светлини',
        ),
        narrow: UnitCountPattern(
          _locale,
          'светлина',
          one: '{0} светлина',
          other: '{0} светлини',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'делови на милијарда',
          one: '{0} дел на милијарда',
          other: '{0} дела на милијарда',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} дел на милијарда',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} дел на милијарда',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ноќи',
          one: '{0} ноќ',
          other: '{0} ноќи',
        ),
        short: UnitCountPattern(
          _locale,
          'ноќи',
          one: '{0} ноќ',
          other: '{0} ноќи',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ноќи',
          one: '{0} н.',
          other: '{0} н.',
        ),
      );
}

class DateFieldsMk extends DateFields {
  const DateFieldsMk(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ера',
        short: 'ера',
        narrow: 'ера',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'година',
          short: 'год.',
          narrow: 'год.',
        ),
        previous: MultiLength(
          long: 'лани',
          short: 'минатата год.',
          narrow: 'минатата год.',
        ),
        now: MultiLength(
          long: 'оваа година',
          short: 'оваа год.',
          narrow: 'оваа год.',
        ),
        next: MultiLength(
          long: 'догодина',
          short: 'следната год.',
          narrow: 'следната год.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} година',
            other: 'пред {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} год.',
            other: 'пред {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} год.',
            other: 'пред {0} год.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} година',
            other: 'за {0} години',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} год.',
            other: 'за {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} год.',
            other: 'за {0} год.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'тромесечје',
          short: 'тромес.',
          narrow: 'тромес.',
        ),
        previous: MultiLength(
          long: 'последното тромесечје',
          short: 'последното тромесечје',
          narrow: 'последното тромесечје',
        ),
        now: MultiLength(
          long: 'ова тромесечје',
          short: 'ова тромесечје',
          narrow: 'ова тромесечје',
        ),
        next: MultiLength(
          long: 'следното тромесечје',
          short: 'следното тромесечје',
          narrow: 'следното тромесечје',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} тромесечје',
            other: 'пред {0} тромесечја',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} тромес.',
            other: 'пред {0} тромес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} тромес.',
            other: 'пред {0} тромес.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} тромесечје',
            other: 'за {0} тромесечја',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} тромес.',
            other: 'за {0} тромес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} тромес.',
            other: 'за {0} тромес.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'месец',
          short: 'мес.',
          narrow: 'мес.',
        ),
        previous: MultiLength(
          long: 'минатиот месец',
          short: 'минатиот месец',
          narrow: 'минатиот месец',
        ),
        now: MultiLength(
          long: 'овој месец',
          short: 'овој месец',
          narrow: 'овој месец',
        ),
        next: MultiLength(
          long: 'следниот месец',
          short: 'следниот месец',
          narrow: 'следниот месец',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} месец',
            other: 'пред {0} месеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} месец',
            other: 'пред {0} месеци',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} месец',
            other: 'пред {0} месеци',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} месец',
            other: 'за {0} месеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} месец',
            other: 'за {0} месеци',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} месец',
            other: 'за {0} месеци',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'седмица',
          short: 'сед.',
          narrow: 'сед.',
        ),
        previous: MultiLength(
          long: 'минатата седмица',
          short: 'минатата седмица',
          narrow: 'минатата седмица',
        ),
        now: MultiLength(
          long: 'оваа седмица',
          short: 'оваа седмица',
          narrow: 'оваа седмица',
        ),
        next: MultiLength(
          long: 'следната седмица',
          short: 'следната седмица',
          narrow: 'следната седмица',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} седмица',
            other: 'пред {0} седмици',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} седмица',
            other: 'пред {0} седмици',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} седмица',
            other: 'пред {0} седмици',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} седмица',
            other: 'за {0} седмици',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} седмица',
            other: 'за {0} седмици',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} седмица',
            other: 'за {0} седмици',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'седмица од месецот',
        short: 'седмица од месецот',
        narrow: 'седмица од месецот',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ден',
          short: 'ден',
          narrow: 'ден',
        ),
        previous: MultiLength(
          long: 'вчера',
          short: 'вчера',
          narrow: 'вчера',
        ),
        now: MultiLength(
          long: 'денес',
          short: 'денес',
          narrow: 'денес',
        ),
        next: MultiLength(
          long: 'утре',
          short: 'утре',
          narrow: 'утре',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} ден',
            other: 'пред {0} дена',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} ден',
            other: 'пред {0} дена',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} ден',
            other: 'пред {0} дена',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} ден',
            other: 'за {0} дена',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} ден',
            other: 'за {0} дена',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} ден',
            other: 'за {0} дена',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ден од годината',
        short: 'ден од год.',
        narrow: 'ден од год.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ден од неделата',
        short: 'ден во неделата',
        narrow: 'ден во неделата',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ден од месецот',
        short: 'ден од мес.',
        narrow: 'ден од мес.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатата недела',
          short: 'минатата нед.',
          narrow: 'минатата нед.',
        ),
        now: MultiLength(
          long: 'оваа недела',
          short: 'оваа нед.',
          narrow: 'оваа нед.',
        ),
        next: MultiLength(
          long: 'следната недела',
          short: 'следната нед.',
          narrow: 'следната нед.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} недела',
            other: 'пред {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} нед.',
            other: 'пред {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} нед.',
            other: 'пред {0} нед.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} недела',
            other: 'за {0} недели',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} нед.',
            other: 'за {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} нед.',
            other: 'за {0} нед.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатиот понеделник',
          short: 'минатиот пон.',
          narrow: 'минатиот пон.',
        ),
        now: MultiLength(
          long: 'овој понеделник',
          short: 'овој пон.',
          narrow: 'овој пон.',
        ),
        next: MultiLength(
          long: 'следниот понеделник',
          short: 'следниот пон.',
          narrow: 'следниот пон.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} понеделник',
            other: 'пред {0} понеделници',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} пон.',
            other: 'пред {0} пон.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} пон.',
            other: 'пред {0} пон.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} понеделник',
            other: 'за {0} понеделници',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} пон.',
            other: 'за {0} пон.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} пон.',
            other: 'за {0} пон.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатиот вторник',
          short: 'минатиот вто.',
          narrow: 'минатиот вто.',
        ),
        now: MultiLength(
          long: 'овој вторник',
          short: 'овој вто.',
          narrow: 'овој вто.',
        ),
        next: MultiLength(
          long: 'следниот вторник',
          short: 'следниот вто.',
          narrow: 'следниот вто.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} вторник',
            other: 'пред {0} вторници',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} вто.',
            other: 'пред {0} вто.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} вто.',
            other: 'пред {0} вто.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} вторник',
            other: 'за {0} вторници',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} вто.',
            other: 'за {0} вто.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} вто.',
            other: 'за {0} вто.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатата среда',
          short: 'минатата сре.',
          narrow: 'минатата сре.',
        ),
        now: MultiLength(
          long: 'оваа среда',
          short: 'оваа сре.',
          narrow: 'оваа сре.',
        ),
        next: MultiLength(
          long: 'следната среда',
          short: 'следната сре.',
          narrow: 'следната сре.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} среда',
            other: 'пред {0} среди',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} сре.',
            other: 'пред {0} сре.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} сре.',
            other: 'пред {0} сре.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} среда',
            other: 'за {0} среди',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} сре.',
            other: 'за {0} сре.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} сре.',
            other: 'за {0} сре.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатиот четврток',
          short: 'минатиот чет.',
          narrow: 'минатиот чет.',
        ),
        now: MultiLength(
          long: 'овој четврток',
          short: 'овој чет.',
          narrow: 'овој чет.',
        ),
        next: MultiLength(
          long: 'следниот четврток',
          short: 'следниот чет.',
          narrow: 'следниот чет.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} четврток',
            other: 'пред {0} четвртоци',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} чет.',
            other: 'пред {0} чет.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} чет.',
            other: 'пред {0} чет.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} четврток',
            other: 'за {0} четвртоци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} чет.',
            other: 'за {0} чет.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} чет.',
            other: 'за {0} чет.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатиот петок',
          short: 'минатиот пет.',
          narrow: 'минатиот пет.',
        ),
        now: MultiLength(
          long: 'овој петок',
          short: 'овој пет.',
          narrow: 'овој пет.',
        ),
        next: MultiLength(
          long: 'следниот петок',
          short: 'следниот пет.',
          narrow: 'следниот пет.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} петок',
            other: 'пред {0} петоци',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} пет.',
            other: 'пред {0} пет.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} пет.',
            other: 'пред {0} пет.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} петок',
            other: 'за {0} петоци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} пет.',
            other: 'за {0} пет.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} пет.',
            other: 'за {0} пет.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'минатата сабота',
          short: 'минатата саб.',
          narrow: 'минатата саб.',
        ),
        now: MultiLength(
          long: 'оваа сабота',
          short: 'оваа саб.',
          narrow: 'оваа саб.',
        ),
        next: MultiLength(
          long: 'следната сабота',
          short: 'следната саб.',
          narrow: 'следната саб.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} сабота',
            other: 'пред {0} саботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} саб.',
            other: 'пред {0} саб.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} саб.',
            other: 'пред {0} саб.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} сабота',
            other: 'за {0} саботи',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} саб.',
            other: 'за {0} саб.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} саб.',
            other: 'за {0} саб.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'претпладне/попладне',
        short: 'претпладне/попладне',
        narrow: 'претпладне/попладне',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'час',
          short: 'ч.',
          narrow: 'ч.',
        ),
        now: MultiLength(
          long: 'часов',
          short: 'часов',
          narrow: 'часов',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} час',
            other: 'пред {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} час',
            other: 'пред {0} часа',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} час',
            other: 'пред {0} часа',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} час',
            other: 'за {0} часа',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} час',
            other: 'за {0} часа',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} час',
            other: 'за {0} часа',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'минута',
          short: 'мин.',
          narrow: 'мин.',
        ),
        now: MultiLength(
          long: 'оваа минута',
          short: 'оваа минута',
          narrow: 'оваа минута',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} минута',
            other: 'пред {0} минути',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} мин.',
            other: 'пред {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} мин.',
            other: 'пред {0} мин.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} минута',
            other: 'за {0} минути',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'секунда',
          short: 'сек.',
          narrow: 'сек.',
        ),
        now: MultiLength(
          long: 'сега',
          short: 'сега',
          narrow: 'сега',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пред {0} секунда',
            other: 'пред {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'пред {0} сек.',
            other: 'пред {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пред {0} сек.',
            other: 'пред {0} сек.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} секунда',
            other: 'за {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} сек.',
            other: 'за {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} сек.',
            other: 'за {0} сек.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'временска зона',
        short: 'зона',
        narrow: 'зона',
      );
}

class LanguagesMk extends Languages {
  const LanguagesMk(super.cld);

  static const _aa = Language('aa', 'афарски');
  static const _ab = Language('ab', 'апхаски');
  static const _ace = Language('ace', 'ачешки');
  static const _ach = Language('ach', 'аколи');
  static const _ada = Language('ada', 'адангме');
  static const _ady = Language('ady', 'адигејски');
  static const _ae = Language('ae', 'авестански');
  static const _aeb = Language('aeb', 'туниски арапски');
  static const _af = Language('af', 'африканс');
  static const _afh = Language('afh', 'африхили');
  static const _agq = Language('agq', 'агемски');
  static const _ain = Language('ain', 'ајну');
  static const _ak = Language('ak', 'акански');
  static const _akk = Language('akk', 'акадски');
  static const _akz = Language('akz', 'алабамски');
  static const _ale = Language('ale', 'алеутски');
  static const _aln = Language('aln', 'гешки албански');
  static const _alt = Language('alt', 'јужноалтајски');
  static const _am = Language('am', 'амхарски');
  static const _an = Language('an', 'арагонски');
  static const _ang = Language('ang', 'староанглиски');
  static const _ann = Language('ann', 'оболо');
  static const _anp = Language('anp', 'ангика');
  static const _ar = Language('ar', 'арапски');
  static const _ar001 = Language('ar-001', 'современ стандардизиран арапски');
  static const _arc = Language('arc', 'арамејски');
  static const _arn = Language('arn', 'мапучки');
  static const _aro = Language('aro', 'араона');
  static const _arp = Language('arp', 'арапахо');
  static const _arq = Language('arq', 'алжирски арапски');
  static const _ars = Language('ars', 'неџдиски арапски');
  static const _arw = Language('arw', 'аравачки');
  static const _ary = Language('ary', 'марокански арапски');
  static const _arz = Language('arz', 'египетски арапски');
  static const _$as = Language('as', 'асамски');
  static const _asa = Language('asa', 'асу');
  static const _ase = Language('ase', 'американски знаковен јазик');
  static const _ast = Language('ast', 'астурски');
  static const _atj = Language('atj', 'атикамек');
  static const _av = Language('av', 'аварски');
  static const _avk = Language('avk', 'котава');
  static const _awa = Language('awa', 'авади');
  static const _ay = Language('ay', 'ајмарски');
  static const _az = Language('az', 'азербејџански', short: 'азерски');
  static const _ba = Language('ba', 'башкирски');
  static const _bal = Language('bal', 'белуџиски');
  static const _ban = Language('ban', 'балиски');
  static const _bar = Language('bar', 'баварски');
  static const _bas = Language('bas', 'баса');
  static const _bax = Language('bax', 'бамунски');
  static const _bbc = Language('bbc', 'тоба');
  static const _bbj = Language('bbj', 'гомала');
  static const _be = Language('be', 'белоруски');
  static const _bej = Language('bej', 'беџа');
  static const _bem = Language('bem', 'бемба');
  static const _bew = Language('bew', 'бетавски');
  static const _bez = Language('bez', 'бена');
  static const _bfd = Language('bfd', 'бафут');
  static const _bfq = Language('bfq', 'бадага');
  static const _bg = Language('bg', 'бугарски');
  static const _bgc = Language('bgc', 'харијанви');
  static const _bgn = Language('bgn', 'западен балочи');
  static const _bho = Language('bho', 'боџпури');
  static const _bi = Language('bi', 'бислама');
  static const _bik = Language('bik', 'биколски');
  static const _bin = Language('bin', 'бини');
  static const _bjn = Language('bjn', 'банџарски');
  static const _bkm = Language('bkm', 'ком');
  static const _bla = Language('bla', 'сиксика');
  static const _blo = Language('blo', 'ании');
  static const _bm = Language('bm', 'бамбара');
  static const _bn = Language('bn', 'бенгалски');
  static const _bo = Language('bo', 'тибетски');
  static const _bpy = Language('bpy', 'бишнуприја');
  static const _bqi = Language('bqi', 'бахтијарски');
  static const _br = Language('br', 'бретонски');
  static const _bra = Language('bra', 'брај');
  static const _brh = Language('brh', 'брахујски');
  static const _brx = Language('brx', 'бодо');
  static const _bs = Language('bs', 'босански');
  static const _bss = Language('bss', 'акосе');
  static const _bua = Language('bua', 'бурјатски');
  static const _bug = Language('bug', 'бугиски');
  static const _bum = Language('bum', 'булу');
  static const _byn = Language('byn', 'биленски');
  static const _byv = Language('byv', 'медумба');
  static const _ca = Language('ca', 'каталонски');
  static const _cad = Language('cad', 'кадо');
  static const _car = Language('car', 'карипски');
  static const _cay = Language('cay', 'кајуга');
  static const _cch = Language('cch', 'ацам');
  static const _ccp = Language('ccp', 'чакмански');
  static const _ce = Language('ce', 'чеченски');
  static const _ceb = Language('ceb', 'себуански');
  static const _cgg = Language('cgg', 'чига');
  static const _ch = Language('ch', 'чаморски');
  static const _chb = Language('chb', 'чибча');
  static const _chg = Language('chg', 'чагатајски');
  static const _chk = Language('chk', 'чучки');
  static const _chm = Language('chm', 'мариски');
  static const _chn = Language('chn', 'чинучки жаргон');
  static const _cho = Language('cho', 'чоктавски');
  static const _chp = Language('chp', 'чипевјански');
  static const _chr = Language('chr', 'чероки');
  static const _chy = Language('chy', 'чејенски');
  static const _ckb = Language('ckb', 'централнокурдски',
      variant: 'курдски, сорани', menu: 'курдски, централен');
  static const _clc = Language('clc', 'чилкотински');
  static const _co = Language('co', 'корзикански');
  static const _cop = Language('cop', 'коптски');
  static const _cps = Language('cps', 'капизнон');
  static const _cr = Language('cr', 'кри');
  static const _crg = Language('crg', 'мичиф');
  static const _crh = Language('crh', 'кримскотурски');
  static const _crj = Language('crj', 'југоисточен кријски');
  static const _crk = Language('crk', 'прериски кријски');
  static const _crl = Language('crl', 'североисточен кријски');
  static const _crm = Language('crm', 'лосовски кријски');
  static const _crr = Language('crr', 'каролински алгонкински');
  static const _crs = Language('crs', 'француски (Сеселва креоли)');
  static const _cs = Language('cs', 'чешки');
  static const _csb = Language('csb', 'кашупски');
  static const _csw = Language('csw', 'мочуришен кријски');
  static const _cu = Language('cu', 'црковнословенски');
  static const _cv = Language('cv', 'чувашки');
  static const _cy = Language('cy', 'велшки');
  static const _da = Language('da', 'дански');
  static const _dak = Language('dak', 'дакота');
  static const _dar = Language('dar', 'даргва');
  static const _dav = Language('dav', 'таита');
  static const _de = Language('de', 'германски');
  static const _deAT = Language('de-AT', 'австриски германски');
  static const _deCH = Language('de-CH', 'швајцарски горногермански');
  static const _del = Language('del', 'делавер');
  static const _den = Language('den', 'слејви');
  static const _dgr = Language('dgr', 'догрипски');
  static const _din = Language('din', 'динка');
  static const _dje = Language('dje', 'зарма');
  static const _doi = Language('doi', 'догри');
  static const _dsb = Language('dsb', 'долнолужички');
  static const _dtp = Language('dtp', 'дусунски');
  static const _dua = Language('dua', 'дуала');
  static const _dum = Language('dum', 'среднохоландски');
  static const _dv = Language('dv', 'дивехи');
  static const _dyo = Language('dyo', 'јола-фоњи');
  static const _dyu = Language('dyu', 'џула');
  static const _dz = Language('dz', 'ѕонгка');
  static const _dzg = Language('dzg', 'дазага');
  static const _ebu = Language('ebu', 'ембу');
  static const _ee = Language('ee', 'еве');
  static const _efi = Language('efi', 'ефик');
  static const _egl = Language('egl', 'емилијански');
  static const _egy = Language('egy', 'староегипетски');
  static const _eka = Language('eka', 'екаџук');
  static const _el = Language('el', 'грчки');
  static const _elx = Language('elx', 'еламски');
  static const _en = Language('en', 'англиски');
  static const _enAU = Language('en-AU', 'австралиски англиски');
  static const _enCA = Language('en-CA', 'канадски англиски');
  static const _enGB =
      Language('en-GB', 'британски англиски', short: 'англиски (ОК)');
  static const _enUS =
      Language('en-US', 'американски англиски', short: 'англиски (САД)');
  static const _enm = Language('enm', 'средноанглиски');
  static const _eo = Language('eo', 'есперанто');
  static const _es = Language('es', 'шпански');
  static const _es419 = Language('es-419', 'латиноамерикански шпански');
  static const _esES = Language('es-ES', 'шпански (Европа)');
  static const _esMX = Language('es-MX', 'мексикански шпански');
  static const _esu = Language('esu', 'централнојупички');
  static const _et = Language('et', 'естонски');
  static const _eu = Language('eu', 'баскиски');
  static const _ewo = Language('ewo', 'евондо');
  static const _ext = Language('ext', 'екстремадурски');
  static const _fa = Language('fa', 'персиски');
  static const _faAF = Language('fa-AF', 'дари');
  static const _fan = Language('fan', 'фанг');
  static const _fat = Language('fat', 'фанти');
  static const _ff = Language('ff', 'фула');
  static const _fi = Language('fi', 'фински');
  static const _fil = Language('fil', 'филипински');
  static const _fit = Language('fit', 'турнедаленски фински');
  static const _fj = Language('fj', 'фиџиски');
  static const _fo = Language('fo', 'фарски');
  static const _fon = Language('fon', 'фон');
  static const _fr = Language('fr', 'француски');
  static const _frCA = Language('fr-CA', 'канадски француски');
  static const _frCH = Language('fr-CH', 'швајцарски француски');
  static const _frc = Language('frc', 'каџунски француски');
  static const _frm = Language('frm', 'среднофранцуски');
  static const _fro = Language('fro', 'старофранцуски');
  static const _frp = Language('frp', 'франкопровансалски');
  static const _frr = Language('frr', 'севернофризиски');
  static const _frs = Language('frs', 'источнофризиски');
  static const _fur = Language('fur', 'фурлански');
  static const _fy = Language('fy', 'западнофризиски');
  static const _ga = Language('ga', 'ирски');
  static const _gaa = Language('gaa', 'га');
  static const _gag = Language('gag', 'гагауски');
  static const _gan = Language('gan', 'ган');
  static const _gay = Language('gay', 'гајо');
  static const _gba = Language('gba', 'гбаја');
  static const _gbz = Language('gbz', 'зороастриски дари');
  static const _gd = Language('gd', 'шкотски гелски');
  static const _gez = Language('gez', 'гиз');
  static const _gil = Language('gil', 'гилбертански');
  static const _gl = Language('gl', 'галисиски');
  static const _glk = Language('glk', 'гилански');
  static const _gmh = Language('gmh', 'средногорногермански');
  static const _gn = Language('gn', 'гварански');
  static const _goh = Language('goh', 'старогорногермански');
  static const _gon = Language('gon', 'гонди');
  static const _gor = Language('gor', 'горонтало');
  static const _got = Language('got', 'готски');
  static const _grb = Language('grb', 'гребо');
  static const _grc = Language('grc', 'старогрчки');
  static const _gsw = Language('gsw', 'швајцарски германски');
  static const _gu = Language('gu', 'гуџарати');
  static const _guc = Language('guc', 'гвахиро');
  static const _gur = Language('gur', 'фарефаре');
  static const _guz = Language('guz', 'гуси');
  static const _gv = Language('gv', 'манкс');
  static const _gwi = Language('gwi', 'гвичински');
  static const _ha = Language('ha', 'хауса');
  static const _hai = Language('hai', 'хајда');
  static const _hak = Language('hak', 'хака');
  static const _haw = Language('haw', 'хавајски');
  static const _hax = Language('hax', 'јужен хајда');
  static const _he = Language('he', 'хебрејски');
  static const _hi = Language('hi', 'хинди');
  static const _hif = Language('hif', 'фиџиски хинди');
  static const _hil = Language('hil', 'хилигајнонски');
  static const _hit = Language('hit', 'хетитски');
  static const _hmn = Language('hmn', 'хмонг');
  static const _ho = Language('ho', 'хири моту');
  static const _hr = Language('hr', 'хрватски');
  static const _hsb = Language('hsb', 'горнолужички');
  static const _hsn = Language('hsn', 'сјанг');
  static const _ht = Language('ht', 'хаитски');
  static const _hu = Language('hu', 'унгарски');
  static const _hup = Language('hup', 'хупа');
  static const _hur = Language('hur', 'халкомелем');
  static const _hy = Language('hy', 'ерменски');
  static const _hz = Language('hz', 'хереро');
  static const _ia = Language('ia', 'интерлингва');
  static const _iba = Language('iba', 'ибан');
  static const _ibb = Language('ibb', 'ибибио');
  static const _id = Language('id', 'индонезиски');
  static const _ie = Language('ie', 'интерлингве');
  static const _ig = Language('ig', 'игбо');
  static const _ii = Language('ii', 'сичуан ји');
  static const _ik = Language('ik', 'инупијачки');
  static const _ikt = Language('ikt', 'западноканадски инуктитут');
  static const _ilo = Language('ilo', 'илокански');
  static const _inh = Language('inh', 'ингушки');
  static const _io = Language('io', 'идо');
  static const _$is = Language('is', 'исландски');
  static const _it = Language('it', 'италијански');
  static const _iu = Language('iu', 'инуктитут');
  static const _izh = Language('izh', 'ижорски');
  static const _ja = Language('ja', 'јапонски');
  static const _jam = Language('jam', 'јамајски креолски');
  static const _jbo = Language('jbo', 'ложбан');
  static const _jgo = Language('jgo', 'нгомба');
  static const _jmc = Language('jmc', 'мачаме');
  static const _jpr = Language('jpr', 'еврејскоперсиски');
  static const _jrb = Language('jrb', 'еврејскоарапски');
  static const _jut = Language('jut', 'јитски');
  static const _jv = Language('jv', 'јавански');
  static const _ka = Language('ka', 'грузиски');
  static const _kaa = Language('kaa', 'каракалпачки');
  static const _kab = Language('kab', 'кабилски');
  static const _kac = Language('kac', 'качински');
  static const _kaj = Language('kaj', 'каџе');
  static const _kam = Language('kam', 'камба');
  static const _kaw = Language('kaw', 'кави');
  static const _kbd = Language('kbd', 'кабардински');
  static const _kbl = Language('kbl', 'канембу');
  static const _kcg = Language('kcg', 'тјап');
  static const _kde = Language('kde', 'маконде');
  static const _kea = Language('kea', 'кабувердиану');
  static const _ken = Language('ken', 'кењанг');
  static const _kfo = Language('kfo', 'коро');
  static const _kg = Language('kg', 'конго');
  static const _kgp = Language('kgp', 'каинганшки');
  static const _kha = Language('kha', 'каси');
  static const _kho = Language('kho', 'хотански');
  static const _khq = Language('khq', 'којра чиини');
  static const _khw = Language('khw', 'коварски');
  static const _ki = Language('ki', 'кикују');
  static const _kiu = Language('kiu', 'зазаки');
  static const _kj = Language('kj', 'квањама');
  static const _kk = Language('kk', 'казашки');
  static const _kkj = Language('kkj', 'како');
  static const _kl = Language('kl', 'калалисут');
  static const _kln = Language('kln', 'каленџин');
  static const _km = Language('km', 'кмерски');
  static const _kmb = Language('kmb', 'кимбунду');
  static const _kn = Language('kn', 'каннада');
  static const _ko = Language('ko', 'корејски');
  static const _koi = Language('koi', 'коми-пермјачки');
  static const _kok = Language('kok', 'конкани');
  static const _kos = Language('kos', 'козрејски');
  static const _kpe = Language('kpe', 'кпеле');
  static const _kr = Language('kr', 'канури');
  static const _krc = Language('krc', 'карачаевско-балкарски');
  static const _kri = Language('kri', 'крио');
  static const _krj = Language('krj', 'кинарајски');
  static const _krl = Language('krl', 'карелски');
  static const _kru = Language('kru', 'курух');
  static const _ks = Language('ks', 'кашмирски');
  static const _ksb = Language('ksb', 'шамбала');
  static const _ksf = Language('ksf', 'бафија');
  static const _ksh = Language('ksh', 'колоњски');
  static const _ku = Language('ku', 'курдски');
  static const _kum = Language('kum', 'кумички');
  static const _kut = Language('kut', 'кутенајски');
  static const _kv = Language('kv', 'коми');
  static const _kw = Language('kw', 'корнски');
  static const _kwk = Language('kwk', 'кваквала');
  static const _kxv = Language('kxv', 'куви');
  static const _ky = Language('ky', 'киргиски');
  static const _la = Language('la', 'латински');
  static const _lad = Language('lad', 'ладино');
  static const _lag = Language('lag', 'ланги');
  static const _lah = Language('lah', 'ланда');
  static const _lam = Language('lam', 'ламба');
  static const _lb = Language('lb', 'луксембуршки');
  static const _lez = Language('lez', 'лезгински');
  static const _lfn = Language('lfn', 'лингва франка нова');
  static const _lg = Language('lg', 'ганда');
  static const _li = Language('li', 'лимбуршки');
  static const _lij = Language('lij', 'лигурски');
  static const _lil = Language('lil', 'лилуетски');
  static const _liv = Language('liv', 'ливонски');
  static const _lkt = Language('lkt', 'лакотски');
  static const _lmo = Language('lmo', 'ломбардиски');
  static const _ln = Language('ln', 'лингала');
  static const _lo = Language('lo', 'лаошки');
  static const _lol = Language('lol', 'монго');
  static const _lou = Language('lou', 'луизијански креолски');
  static const _loz = Language('loz', 'лози');
  static const _lrc = Language('lrc', 'севернолуриски');
  static const _lsm = Language('lsm', 'самиски');
  static const _lt = Language('lt', 'литвански');
  static const _ltg = Language('ltg', 'латгалски');
  static const _lu = Language('lu', 'луба-катанга');
  static const _lua = Language('lua', 'луба-лулуа');
  static const _lui = Language('lui', 'лујсењски');
  static const _lun = Language('lun', 'лунда');
  static const _luo = Language('luo', 'луо');
  static const _lus = Language('lus', 'мизо');
  static const _luy = Language('luy', 'луја');
  static const _lv = Language('lv', 'латвиски');
  static const _lzh = Language('lzh', 'книжевен кинески');
  static const _lzz = Language('lzz', 'ласки');
  static const _mad = Language('mad', 'мадурски');
  static const _maf = Language('maf', 'мафа');
  static const _mag = Language('mag', 'магахи');
  static const _mai = Language('mai', 'маитили');
  static const _mak = Language('mak', 'макасарски');
  static const _man = Language('man', 'мандинго');
  static const _mas = Language('mas', 'масајски');
  static const _mde = Language('mde', 'маба');
  static const _mdf = Language('mdf', 'мокшански');
  static const _mdr = Language('mdr', 'мандарски');
  static const _men = Language('men', 'менде');
  static const _mer = Language('mer', 'меру');
  static const _mfe = Language('mfe', 'морисјен');
  static const _mg = Language('mg', 'малгашки');
  static const _mga = Language('mga', 'средноирски');
  static const _mgh = Language('mgh', 'макува-мито');
  static const _mgo = Language('mgo', 'мета');
  static const _mh = Language('mh', 'маршалски');
  static const _mi = Language('mi', 'маорски');
  static const _mic = Language('mic', 'микмак');
  static const _min = Language('min', 'минангкабау');
  static const _mk = Language('mk', 'македонски');
  static const _ml = Language('ml', 'малајалски');
  static const _mn = Language('mn', 'монголски');
  static const _mnc = Language('mnc', 'манџурски');
  static const _mni = Language('mni', 'манипурски');
  static const _moe = Language('moe', 'ину-аимунски');
  static const _moh = Language('moh', 'мохавски');
  static const _mos = Language('mos', 'моси');
  static const _mr = Language('mr', 'марати');
  static const _mrj = Language('mrj', 'западномариски');
  static const _ms = Language('ms', 'малајски');
  static const _mt = Language('mt', 'малтешки');
  static const _mua = Language('mua', 'мунданг');
  static const _mul = Language('mul', 'повеќе јазици');
  static const _mus = Language('mus', 'крик');
  static const _mwl = Language('mwl', 'мирандски');
  static const _mwr = Language('mwr', 'марвари');
  static const _my = Language('my', 'бурмански');
  static const _mye = Language('mye', 'мјене');
  static const _myv = Language('myv', 'ерзјански');
  static const _mzn = Language('mzn', 'мазендерански');
  static const _na = Language('na', 'науруански');
  static const _nan = Language('nan', 'јужномински');
  static const _nap = Language('nap', 'неаполски');
  static const _naq = Language('naq', 'нама');
  static const _nb = Language('nb', 'норвешки букмол');
  static const _nd = Language('nd', 'северен ндебеле');
  static const _nds = Language('nds', 'долногермански');
  static const _ndsNL = Language('nds-NL', 'долносаксонски');
  static const _ne = Language('ne', 'непалски');
  static const _$new = Language('new', 'неварски');
  static const _ng = Language('ng', 'ндонга');
  static const _nia = Language('nia', 'нијас');
  static const _niu = Language('niu', 'ниујески');
  static const _njo = Language('njo', 'ао нага');
  static const _nl = Language('nl', 'холандски');
  static const _nlBE = Language('nl-BE', 'фламански');
  static const _nmg = Language('nmg', 'квазио');
  static const _nn = Language('nn', 'норвешки нинорск');
  static const _nnh = Language('nnh', 'нгиембун');
  static const _no = Language('no', 'норвешки');
  static const _nog = Language('nog', 'ногајски');
  static const _non = Language('non', 'старонордиски');
  static const _nov = Language('nov', 'новијал');
  static const _nqo = Language('nqo', 'нко');
  static const _nr = Language('nr', 'јужен ндебеле');
  static const _nso = Language('nso', 'северносотски');
  static const _nus = Language('nus', 'нуер');
  static const _nv = Language('nv', 'навахо');
  static const _nwc = Language('nwc', 'класичен неварски');
  static const _ny = Language('ny', 'њанџа');
  static const _nym = Language('nym', 'њамвези');
  static const _nyn = Language('nyn', 'њанколе');
  static const _nyo = Language('nyo', 'њоро');
  static const _nzi = Language('nzi', 'нзима');
  static const _oc = Language('oc', 'окситански');
  static const _oj = Language('oj', 'оџибва');
  static const _ojb = Language('ojb', 'северозападен оџибва');
  static const _ojc = Language('ojc', 'централен оџибва');
  static const _ojs = Language('ojs', 'очиски кријски');
  static const _ojw = Language('ojw', 'западен оџибва');
  static const _oka = Language('oka', 'оканагански');
  static const _om = Language('om', 'оромо');
  static const _or = Language('or', 'одија');
  static const _os = Language('os', 'осетски');
  static const _osa = Language('osa', 'осашки');
  static const _ota = Language('ota', 'отомански турски');
  static const _pa = Language('pa', 'пенџапски');
  static const _pag = Language('pag', 'пангасинански');
  static const _pal = Language('pal', 'средноперсиски');
  static const _pam = Language('pam', 'пампанга');
  static const _pap = Language('pap', 'папијаменто');
  static const _pau = Language('pau', 'палауански');
  static const _pcd = Language('pcd', 'пикардски');
  static const _pcm = Language('pcm', 'нигериски пиџин');
  static const _pdc = Language('pdc', 'пенсилваниски германски');
  static const _pdt = Language('pdt', 'менонитски долногермански');
  static const _peo = Language('peo', 'староперсиски');
  static const _pfl = Language('pfl', 'фалечкогермански');
  static const _phn = Language('phn', 'феникиски');
  static const _pi = Language('pi', 'пали');
  static const _pis = Language('pis', 'пиџин');
  static const _pl = Language('pl', 'полски');
  static const _pms = Language('pms', 'пиемонтски');
  static const _pnt = Language('pnt', 'понтски');
  static const _pon = Language('pon', 'понпејски');
  static const _pqm = Language('pqm', 'малиситски пасамакводски');
  static const _prg = Language('prg', 'пруски');
  static const _pro = Language('pro', 'старопровансалски');
  static const _ps = Language('ps', 'паштунски');
  static const _pt = Language('pt', 'португалски');
  static const _ptBR = Language('pt-BR', 'бразилски португалски');
  static const _ptPT = Language('pt-PT', 'португалски (Европа)');
  static const _qu = Language('qu', 'кечуански');
  static const _quc = Language('quc', 'киче');
  static const _qug = Language('qug', 'кичвански');
  static const _raj = Language('raj', 'раџастански');
  static const _rap = Language('rap', 'рапанујски');
  static const _rar = Language('rar', 'раротонгански');
  static const _rgn = Language('rgn', 'ромањолски');
  static const _rhg = Language('rhg', 'рохиншки');
  static const _rif = Language('rif', 'рифски');
  static const _rm = Language('rm', 'реторомански');
  static const _rn = Language('rn', 'рунди');
  static const _ro = Language('ro', 'романски');
  static const _roMD = Language('ro-MD', 'молдавски');
  static const _rof = Language('rof', 'ромбо');
  static const _rom = Language('rom', 'ромски');
  static const _rtm = Language('rtm', 'ротумански');
  static const _ru = Language('ru', 'руски');
  static const _rue = Language('rue', 'русински');
  static const _rug = Language('rug', 'ровијански');
  static const _rup = Language('rup', 'влашки');
  static const _rw = Language('rw', 'руандски');
  static const _rwk = Language('rwk', 'руа');
  static const _sa = Language('sa', 'санскрит');
  static const _sad = Language('sad', 'сандаве');
  static const _sah = Language('sah', 'јакутски');
  static const _sam = Language('sam', 'самарјански арамејски');
  static const _saq = Language('saq', 'самбуру');
  static const _sas = Language('sas', 'сасачки');
  static const _sat = Language('sat', 'сантали');
  static const _saz = Language('saz', 'саураштра');
  static const _sba = Language('sba', 'нгембеј');
  static const _sbp = Language('sbp', 'сангу');
  static const _sc = Language('sc', 'сардински');
  static const _scn = Language('scn', 'сицилијански');
  static const _sco = Language('sco', 'шкотски германски');
  static const _sd = Language('sd', 'синди');
  static const _sdc = Language('sdc', 'сасарски сардински');
  static const _sdh = Language('sdh', 'јужнокурдски');
  static const _se = Language('se', 'северен сами');
  static const _see = Language('see', 'сенека');
  static const _seh = Language('seh', 'сена');
  static const _sei = Language('sei', 'сери');
  static const _sel = Language('sel', 'селкупски');
  static const _ses = Language('ses', 'којраборо сени');
  static const _sg = Language('sg', 'санго');
  static const _sga = Language('sga', 'староирски');
  static const _sgs = Language('sgs', 'самогитски');
  static const _sh = Language('sh', 'српскохрватски');
  static const _shi = Language('shi', 'тачелхит');
  static const _shn = Language('shn', 'шан');
  static const _shu = Language('shu', 'чадски арапски');
  static const _si = Language('si', 'синхалски');
  static const _sid = Language('sid', 'сидамо');
  static const _sk = Language('sk', 'словачки');
  static const _sl = Language('sl', 'словенечки');
  static const _slh = Language('slh', 'јужен лушуцид');
  static const _sli = Language('sli', 'долношлезиски');
  static const _sly = Language('sly', 'селајарски');
  static const _sm = Language('sm', 'самоански');
  static const _sma = Language('sma', 'јужен сами');
  static const _smj = Language('smj', 'луле сами');
  static const _smn = Language('smn', 'инариски сами');
  static const _sms = Language('sms', 'сколт сами');
  static const _sn = Language('sn', 'шона');
  static const _snk = Language('snk', 'сонинке');
  static const _so = Language('so', 'сомалиски');
  static const _sog = Language('sog', 'зогдијански');
  static const _sq = Language('sq', 'албански');
  static const _sr = Language('sr', 'српски');
  static const _srn = Language('srn', 'срански тонго');
  static const _srr = Language('srr', 'серер');
  static const _ss = Language('ss', 'свати');
  static const _ssy = Language('ssy', 'сахо');
  static const _st = Language('st', 'сесото');
  static const _stq = Language('stq', 'затерландски фризиски');
  static const _str = Language('str', 'салишки (Северен Теснец)');
  static const _su = Language('su', 'сундски');
  static const _suk = Language('suk', 'сукума');
  static const _sus = Language('sus', 'сусу');
  static const _sux = Language('sux', 'сумерски');
  static const _sv = Language('sv', 'шведски');
  static const _sw = Language('sw', 'свахили');
  static const _swCD = Language('sw-CD', 'конгоански свахили');
  static const _swb = Language('swb', 'коморијански');
  static const _syc = Language('syc', 'класичен сириски');
  static const _syr = Language('syr', 'сириски');
  static const _szl = Language('szl', 'шлезиски');
  static const _ta = Language('ta', 'тамилски');
  static const _tce = Language('tce', 'јужнотучонски');
  static const _tcy = Language('tcy', 'тулу');
  static const _te = Language('te', 'телугу');
  static const _tem = Language('tem', 'тимне');
  static const _teo = Language('teo', 'тесо');
  static const _ter = Language('ter', 'терено');
  static const _tet = Language('tet', 'тетум');
  static const _tg = Language('tg', 'таџикистански');
  static const _tgx = Language('tgx', 'тагишки');
  static const _th = Language('th', 'тајландски');
  static const _tht = Language('tht', 'талтански');
  static const _ti = Language('ti', 'тигриња');
  static const _tig = Language('tig', 'тигре');
  static const _tiv = Language('tiv', 'тив');
  static const _tk = Language('tk', 'туркменски');
  static const _tkl = Language('tkl', 'токелауански');
  static const _tkr = Language('tkr', 'цахурски');
  static const _tl = Language('tl', 'тагалог');
  static const _tlh = Language('tlh', 'клингонски');
  static const _tli = Language('tli', 'тлингит');
  static const _tly = Language('tly', 'талишки');
  static const _tmh = Language('tmh', 'тамашек');
  static const _tn = Language('tn', 'цвана');
  static const _to = Language('to', 'тонгајски');
  static const _tog = Language('tog', 'њаса тонга');
  static const _tok = Language('tok', 'токи пона');
  static const _tpi = Language('tpi', 'ток писин');
  static const _tr = Language('tr', 'турски');
  static const _tru = Language('tru', 'туројо');
  static const _trv = Language('trv', 'тароко');
  static const _ts = Language('ts', 'цонга');
  static const _tsd = Language('tsd', 'цаконски');
  static const _tsi = Language('tsi', 'цимшијански');
  static const _tt = Language('tt', 'татарски');
  static const _ttm = Language('ttm', 'севернотучонски');
  static const _ttt = Language('ttt', 'татски');
  static const _tum = Language('tum', 'тумбука');
  static const _tvl = Language('tvl', 'тувалуански');
  static const _tw = Language('tw', 'тви');
  static const _twq = Language('twq', 'тазавак');
  static const _ty = Language('ty', 'тахитски');
  static const _tyv = Language('tyv', 'тувански');
  static const _tzm = Language('tzm', 'централноатлански тамазитски');
  static const _udm = Language('udm', 'удмуртски');
  static const _ug = Language('ug', 'ујгурски');
  static const _uga = Language('uga', 'угаритски');
  static const _uk = Language('uk', 'украински');
  static const _umb = Language('umb', 'умбунду');
  static const _und = Language('und', 'непознат јазик');
  static const _ur = Language('ur', 'урду');
  static const _uz = Language('uz', 'узбечки');
  static const _vai = Language('vai', 'вај');
  static const _ve = Language('ve', 'венда');
  static const _vec = Language('vec', 'венецијански');
  static const _vep = Language('vep', 'вепшки');
  static const _vi = Language('vi', 'виетнамски');
  static const _vls = Language('vls', 'западнофламански');
  static const _vmf = Language('vmf', 'мајнскофранконски');
  static const _vmw = Language('vmw', 'макуа');
  static const _vo = Language('vo', 'волапик');
  static const _vot = Language('vot', 'вотски');
  static const _vro = Language('vro', 'виру');
  static const _vun = Language('vun', 'вунџо');
  static const _wa = Language('wa', 'валонски');
  static const _wae = Language('wae', 'валсер');
  static const _wal = Language('wal', 'воламо');
  static const _war = Language('war', 'варајски');
  static const _was = Language('was', 'вашо');
  static const _wbp = Language('wbp', 'варлпири');
  static const _wo = Language('wo', 'волофски');
  static const _wuu = Language('wuu', 'ву');
  static const _xal = Language('xal', 'калмички');
  static const _xh = Language('xh', 'коса');
  static const _xmf = Language('xmf', 'мегрелски');
  static const _xnr = Language('xnr', 'кангри');
  static const _xog = Language('xog', 'сога');
  static const _yao = Language('yao', 'јао');
  static const _yap = Language('yap', 'јапски');
  static const _yav = Language('yav', 'јенгбен');
  static const _ybb = Language('ybb', 'јемба');
  static const _yi = Language('yi', 'јидиш');
  static const _yo = Language('yo', 'јорупски');
  static const _yrl = Language('yrl', 'њенгату');
  static const _yue = Language('yue', 'кантонски', menu: 'кантонски кинески');
  static const _za = Language('za', 'џуаншки');
  static const _zap = Language('zap', 'запотечки');
  static const _zbl = Language('zbl', 'блиссимболи');
  static const _zea = Language('zea', 'зеландски');
  static const _zen = Language('zen', 'зенага');
  static const _zgh = Language('zgh', 'стандарден марокански тамазитски');
  static const _zh = Language('zh', 'кинески', menu: 'мандарински кинески');
  static const _zhHans = Language('zh-Hans', 'поедноставен кинески');
  static const _zhHant = Language('zh-Hant', 'традиционален кинески');
  static const _zu = Language('zu', 'зулу');
  static const _zun = Language('zun', 'зуни');
  static const _zxx = Language('zxx', 'без лингвистичка содржина');
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
  final akz = _akz;
  @override
  final ale = _ale;
  @override
  final aln = _aln;
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
  final ary = _ary;
  @override
  final arz = _arz;
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
  final avk = _avk;
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
  final bbj = _bbj;
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
  final dtp = _dtp;
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
  final egl = _egl;
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
  final esu = _esu;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ewo = _ewo;
  @override
  final ext = _ext;
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
  final fit = _fit;
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
  final frp = _frp;
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
  final gbz = _gbz;
  @override
  final gd = _gd;
  @override
  final gez = _gez;
  @override
  final gil = _gil;
  @override
  final gl = _gl;
  @override
  final glk = _glk;
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
  final guc = _guc;
  @override
  final gur = _gur;
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
  final izh = _izh;
  @override
  final ja = _ja;
  @override
  final jam = _jam;
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
  final jut = _jut;
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
  final ken = _ken;
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
  final khw = _khw;
  @override
  final ki = _ki;
  @override
  final kiu = _kiu;
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
  final kri = _kri;
  @override
  final krj = _krj;
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
  final lfn = _lfn;
  @override
  final lg = _lg;
  @override
  final li = _li;
  @override
  final lij = _lij;
  @override
  final lil = _lil;
  @override
  final liv = _liv;
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
  final ltg = _ltg;
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
  final lzh = _lzh;
  @override
  final lzz = _lzz;
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
  final mrj = _mrj;
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
  final non = _non;
  @override
  final nov = _nov;
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
  final pcd = _pcd;
  @override
  final pcm = _pcm;
  @override
  final pdc = _pdc;
  @override
  final pdt = _pdt;
  @override
  final peo = _peo;
  @override
  final pfl = _pfl;
  @override
  final phn = _phn;
  @override
  final pi = _pi;
  @override
  final pis = _pis;
  @override
  final pl = _pl;
  @override
  final pms = _pms;
  @override
  final pnt = _pnt;
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
  final qug = _qug;
  @override
  final raj = _raj;
  @override
  final rap = _rap;
  @override
  final rar = _rar;
  @override
  final rgn = _rgn;
  @override
  final rhg = _rhg;
  @override
  final rif = _rif;
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
  final rtm = _rtm;
  @override
  final ru = _ru;
  @override
  final rue = _rue;
  @override
  final rug = _rug;
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
  final sdc = _sdc;
  @override
  final sdh = _sdh;
  @override
  final se = _se;
  @override
  final see = _see;
  @override
  final seh = _seh;
  @override
  final sei = _sei;
  @override
  final sel = _sel;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _sga;
  @override
  final sgs = _sgs;
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
  final sli = _sli;
  @override
  final sly = _sly;
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
  final stq = _stq;
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
  final tcy = _tcy;
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
  final tkr = _tkr;
  @override
  final tl = _tl;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _tly;
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
  final tru = _tru;
  @override
  final trv = _trv;
  @override
  final trw = _und;
  @override
  final ts = _ts;
  @override
  final tsd = _tsd;
  @override
  final tsi = _tsi;
  @override
  final tt = _tt;
  @override
  final ttm = _ttm;
  @override
  final ttt = _ttt;
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
  final vep = _vep;
  @override
  final vi = _vi;
  @override
  final vls = _vls;
  @override
  final vmf = _vmf;
  @override
  final vmw = _vmw;
  @override
  final vo = _vo;
  @override
  final vot = _vot;
  @override
  final vro = _vro;
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
  final xmf = _xmf;
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
  final zea = _zea;
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
    'aeb': _aeb,
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
    'akz': _akz,
    'ale': _ale,
    'aln': _aln,
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
    'aro': _aro,
    'arp': _arp,
    'arq': _arq,
    'ars': _ars,
    'arw': _arw,
    'ary': _ary,
    'arz': _arz,
    'as': _$as,
    'asa': _asa,
    'ase': _ase,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'avk': _avk,
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
    'bbj': _bbj,
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
    'bkm': _bkm,
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
    'dtp': _dtp,
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
    'egl': _egl,
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
    'esu': _esu,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'ext': _ext,
    'fa': _fa,
    'fa-AF': _faAF,
    'fan': _fan,
    'fat': _fat,
    'ff': _ff,
    'fi': _fi,
    'fil': _fil,
    'fit': _fit,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CA': _frCA,
    'fr-CH': _frCH,
    'frc': _frc,
    'frm': _frm,
    'fro': _fro,
    'frp': _frp,
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
    'gbz': _gbz,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'glk': _glk,
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
    'guc': _guc,
    'gur': _gur,
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
    'izh': _izh,
    'ja': _ja,
    'jam': _jam,
    'jbo': _jbo,
    'jgo': _jgo,
    'jmc': _jmc,
    'jpr': _jpr,
    'jrb': _jrb,
    'jut': _jut,
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
    'ken': _ken,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'kho': _kho,
    'khq': _khq,
    'khw': _khw,
    'ki': _ki,
    'kiu': _kiu,
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
    'kri': _kri,
    'krj': _krj,
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
    'lfn': _lfn,
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
    'liv': _liv,
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
    'ltg': _ltg,
    'lu': _lu,
    'lua': _lua,
    'lui': _lui,
    'lun': _lun,
    'luo': _luo,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
    'lzh': _lzh,
    'lzz': _lzz,
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
    'mrj': _mrj,
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
    'njo': _njo,
    'nl': _nl,
    'nl-BE': _nlBE,
    'nmg': _nmg,
    'nn': _nn,
    'nnh': _nnh,
    'no': _no,
    'nog': _nog,
    'non': _non,
    'nov': _nov,
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
    'pcd': _pcd,
    'pcm': _pcm,
    'pdc': _pdc,
    'pdt': _pdt,
    'peo': _peo,
    'pfl': _pfl,
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pms': _pms,
    'pnt': _pnt,
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
    'qug': _qug,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rgn': _rgn,
    'rhg': _rhg,
    'rif': _rif,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'ro-MD': _roMD,
    'rof': _rof,
    'rom': _rom,
    'rtm': _rtm,
    'ru': _ru,
    'rue': _rue,
    'rug': _rug,
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
    'sdc': _sdc,
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
    'sei': _sei,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sgs': _sgs,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
    'sli': _sli,
    'sly': _sly,
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
    'stq': _stq,
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
    'tcy': _tcy,
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
    'tkr': _tkr,
    'tl': _tl,
    'tlh': _tlh,
    'tli': _tli,
    'tly': _tly,
    'tmh': _tmh,
    'tn': _tn,
    'to': _to,
    'tog': _tog,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'tru': _tru,
    'trv': _trv,
    'ts': _ts,
    'tsd': _tsd,
    'tsi': _tsi,
    'tt': _tt,
    'ttm': _ttm,
    'ttt': _ttt,
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
    'vep': _vep,
    'vi': _vi,
    'vls': _vls,
    'vmf': _vmf,
    'vmw': _vmw,
    'vo': _vo,
    'vot': _vot,
    'vro': _vro,
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
    'xmf': _xmf,
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
    'zea': _zea,
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

class ScriptsMk extends Scripts {
  const ScriptsMk(super.cld);

  static const _adlm = Script('Adlm', 'адламско');
  static const _afak = Script('Afak', 'афака');
  static const _aghb = Script('Aghb', 'кавкаскоалбански');
  static const _arab = Script('Arab', 'арапско писмо');
  static const _aran = Script('Aran', 'насталик');
  static const _armi = Script('Armi', 'царскоарамејски');
  static const _armn = Script('Armn', 'ерменско писмо');
  static const _avst = Script('Avst', 'авестанско');
  static const _bali = Script('Bali', 'балиско');
  static const _bamu = Script('Bamu', 'бамумско');
  static const _bass = Script('Bass', 'баса');
  static const _batk = Script('Batk', 'батачко');
  static const _beng = Script('Beng', 'бенгалско писмо');
  static const _blis = Script('Blis', 'блиссимболи');
  static const _bopo = Script('Bopo', 'бопомофо');
  static const _brah = Script('Brah', 'брами');
  static const _brai = Script('Brai', 'брајово писмо');
  static const _bugi = Script('Bugi', 'бугиско');
  static const _buhd = Script('Buhd', 'бухидско');
  static const _cakm = Script('Cakm', 'чакманско');
  static const _cans = Script('Cans', 'канадско слоговно');
  static const _cari = Script('Cari', 'кариско');
  static const _cham = Script('Cham', 'чамско');
  static const _cher = Script('Cher', 'черокиско');
  static const _cirt = Script('Cirt', 'кирт');
  static const _copt = Script('Copt', 'коптско');
  static const _cprt = Script('Cprt', 'кипарско');
  static const _cyrl = Script('Cyrl', 'кирилско писмо');
  static const _cyrs = Script('Cyrs', 'старословенска кирилица');
  static const _deva = Script('Deva', 'деванагари');
  static const _dsrt = Script('Dsrt', 'дезеретско');
  static const _dupl = Script('Dupl', 'Диплојеево стенографско');
  static const _egyd = Script('Egyd', 'египетско демотско');
  static const _egyh = Script('Egyh', 'египетско хиератско');
  static const _egyp = Script('Egyp', 'египетски хиероглифи');
  static const _elba = Script('Elba', 'елбасанско');
  static const _ethi = Script('Ethi', 'етиопско писмо');
  static const _geok = Script('Geok', 'грузиски хуцури');
  static const _geor = Script('Geor', 'грузиско писмо');
  static const _glag = Script('Glag', 'глаголица');
  static const _goth = Script('Goth', 'готско');
  static const _gran = Script('Gran', 'гранта');
  static const _grek = Script('Grek', 'грчко писмо');
  static const _gujr = Script('Gujr', 'гуџарати');
  static const _guru = Script('Guru', 'гурмуки');
  static const _hanb = Script('Hanb', 'ханб');
  static const _hang = Script('Hang', 'хангул');
  static const _hani = Script('Hani', 'ханско писмо');
  static const _hano = Script('Hano', 'хануноовско');
  static const _hans =
      Script('Hans', 'поедноставено', standAlone: 'поедноставено ханско писмо');
  static const _hant =
      Script('Hant', 'традиционално', standAlone: 'традиционално ханско');
  static const _hebr = Script('Hebr', 'хебрејско писмо');
  static const _hira = Script('Hira', 'хирагана');
  static const _hluw = Script('Hluw', 'анадолски хиероглифи');
  static const _hmng = Script('Hmng', 'пахауанско хмоншко');
  static const _hrkt = Script('Hrkt', 'јапонско слоговно');
  static const _hung = Script('Hung', 'староунгарско');
  static const _inds = Script('Inds', 'харапско');
  static const _ital = Script('Ital', 'староиталско');
  static const _jamo = Script('Jamo', 'џамо');
  static const _java = Script('Java', 'јаванско');
  static const _jpan = Script('Jpan', 'јапонско писмо');
  static const _jurc = Script('Jurc', 'џурченско');
  static const _kali = Script('Kali', 'каја ли');
  static const _kana = Script('Kana', 'катакана');
  static const _khar = Script('Khar', 'карошти');
  static const _khmr = Script('Khmr', 'кмерско писмо');
  static const _khoj = Script('Khoj', 'хоџки');
  static const _knda = Script('Knda', 'каннада');
  static const _kore = Script('Kore', 'корејско писмо');
  static const _kpel = Script('Kpel', 'кпелско');
  static const _kthi = Script('Kthi', 'кајти');
  static const _lana = Script('Lana', 'ланско');
  static const _laoo = Script('Laoo', 'лаошко писмо');
  static const _latf = Script('Latf', 'фрактурна латиница');
  static const _latg = Script('Latg', 'гелска латиница');
  static const _latn = Script('Latn', 'латинично писмо');
  static const _lepc = Script('Lepc', 'лепчанско');
  static const _limb = Script('Limb', 'лимбу');
  static const _lina = Script('Lina', 'линеарно А');
  static const _linb = Script('Linb', 'линеарно Б');
  static const _lisu = Script('Lisu', 'Фрејзерово');
  static const _loma = Script('Loma', 'ломско');
  static const _lyci = Script('Lyci', 'ликиско');
  static const _lydi = Script('Lydi', 'лидиско');
  static const _mahj = Script('Mahj', 'махаџани');
  static const _mand = Script('Mand', 'мандејско');
  static const _mani = Script('Mani', 'манихејско');
  static const _maya = Script('Maya', 'мајански хиероглифи');
  static const _mend = Script('Mend', 'мендско');
  static const _merc = Script('Merc', 'мероитско ракописно');
  static const _mero = Script('Mero', 'мероитско');
  static const _mlym = Script('Mlym', 'малајалско писмо');
  static const _modi = Script('Modi', 'моди');
  static const _mong = Script('Mong', 'монголско писмо');
  static const _moon = Script('Moon', 'Муново');
  static const _mroo = Script('Mroo', 'мро');
  static const _mtei = Script('Mtei', 'мејтејско');
  static const _mymr = Script('Mymr', 'мјанмарско писмо');
  static const _narb = Script('Narb', 'старосеверноарапско');
  static const _nbat = Script('Nbat', 'набатејско');
  static const _nkgb = Script('Nkgb', 'насиска геба');
  static const _nkoo = Script('Nkoo', 'нко');
  static const _nshu = Script('Nshu', 'нишу');
  static const _ogam = Script('Ogam', 'огам');
  static const _olck = Script('Olck', 'ол чики');
  static const _orkh = Script('Orkh', 'старотурско');
  static const _orya = Script('Orya', 'оријанско писмо');
  static const _osma = Script('Osma', 'сомалиско');
  static const _palm = Script('Palm', 'палмирско');
  static const _pauc = Script('Pauc', 'Паучинхауово');
  static const _perm = Script('Perm', 'старопермско');
  static const _phag = Script('Phag', 'пагспа');
  static const _phli = Script('Phli', 'натписно средноперсиско');
  static const _phlp = Script('Phlp', 'псалтирско средноперсиско');
  static const _phlv = Script('Phlv', 'книжевно староперсиско');
  static const _phnx = Script('Phnx', 'феникиско');
  static const _plrd = Script('Plrd', 'Полардово');
  static const _prti = Script('Prti', 'натписно партиско');
  static const _rjng = Script('Rjng', 'реџаншко');
  static const _rohg = Script('Rohg', 'ханифи');
  static const _roro = Script('Roro', 'ронгоронго');
  static const _runr = Script('Runr', 'рунско');
  static const _samr = Script('Samr', 'самарјанско');
  static const _sara = Script('Sara', 'сарати');
  static const _sarb = Script('Sarb', 'старојужноарапско');
  static const _saur = Script('Saur', 'саураштранско');
  static const _sgnw = Script('Sgnw', 'знаковно пишување');
  static const _shaw = Script('Shaw', 'Шоово');
  static const _shrd = Script('Shrd', 'шарада');
  static const _sidd = Script('Sidd', 'сидам');
  static const _sind = Script('Sind', 'кудабади');
  static const _sinh = Script('Sinh', 'синхалско писмо');
  static const _sora = Script('Sora', 'соранг сомпенг');
  static const _sund = Script('Sund', 'сунданско');
  static const _sylo = Script('Sylo', 'силхетско нагари');
  static const _syrc = Script('Syrc', 'сириско');
  static const _syre = Script('Syre', 'естрангелско сириско');
  static const _syrj = Script('Syrj', 'западносириско');
  static const _syrn = Script('Syrn', 'источносириско');
  static const _tagb = Script('Tagb', 'тагбанванско');
  static const _takr = Script('Takr', 'такри');
  static const _tale = Script('Tale', 'тај ле');
  static const _talu = Script('Talu', 'ново тај луе');
  static const _taml = Script('Taml', 'тамилско писмо');
  static const _tang = Script('Tang', 'тангутско');
  static const _tavt = Script('Tavt', 'тај вјет');
  static const _telu = Script('Telu', 'телугу');
  static const _teng = Script('Teng', 'тенгвар');
  static const _tfng = Script('Tfng', 'тифинаг');
  static const _tglg = Script('Tglg', 'тагалошко');
  static const _thaa = Script('Thaa', 'тана');
  static const _thai = Script('Thai', 'тајландско писмо');
  static const _tibt = Script('Tibt', 'тибетско писмо');
  static const _tirh = Script('Tirh', 'тирхута');
  static const _ugar = Script('Ugar', 'угаритско');
  static const _vaii = Script('Vaii', 'вај');
  static const _visp = Script('Visp', 'видлив говор');
  static const _wara = Script('Wara', 'варанг кшити');
  static const _wole = Script('Wole', 'волеајско');
  static const _xpeo = Script('Xpeo', 'староперсиско');
  static const _xsux = Script('Xsux', 'сумероакадско клинесто');
  static const _yiii = Script('Yiii', 'ји');
  static const _zinh = Script('Zinh', 'наследено');
  static const _zmth = Script('Zmth', 'математичка нотација');
  static const _zsye = Script('Zsye', 'емоџи');
  static const _zsym = Script('Zsym', 'симболи');
  static const _zxxx = Script('Zxxx', 'без писмо');
  static const _zyyy = Script('Zyyy', 'општо');
  static const _zzzz = Script('Zzzz', 'непознато писмо');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
  @override
  final aghb = _aghb;
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
  final bamu = _bamu;
  @override
  final bass = _bass;
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
  final dupl = _dupl;
  @override
  final egyd = _egyd;
  @override
  final egyh = _egyh;
  @override
  final egyp = _egyp;
  @override
  final elba = _elba;
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
  final hluw = _hluw;
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
  final jurc = _jurc;
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
  final kits = _zzzz;
  @override
  final knda = _knda;
  @override
  final kore = _kore;
  @override
  final kpel = _kpel;
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
  final lisu = _lisu;
  @override
  final loma = _loma;
  @override
  final lyci = _lyci;
  @override
  final lydi = _lydi;
  @override
  final mahj = _mahj;
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
  final moon = _moon;
  @override
  final mroo = _mroo;
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
  final narb = _narb;
  @override
  final nbat = _nbat;
  @override
  final newa = _zzzz;
  @override
  final nkgb = _nkgb;
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
  final osge = _zzzz;
  @override
  final osma = _osma;
  @override
  final ougr = _zzzz;
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
  final sogd = _zzzz;
  @override
  final sogo = _zzzz;
  @override
  final sora = _sora;
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
  final tirh = _tirh;
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
  final wara = _wara;
  @override
  final wcho = _zzzz;
  @override
  final wole = _wole;
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
    'Afak': _afak,
    'Aghb': _aghb,
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
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elba': _elba,
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
    'Hluw': _hluw,
    'Hmng': _hmng,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Jurc': _jurc,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Knda': _knda,
    'Kore': _kore,
    'Kpel': _kpel,
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
    'Lisu': _lisu,
    'Loma': _loma,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mahj': _mahj,
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Modi': _modi,
    'Mong': _mong,
    'Moon': _moon,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Narb': _narb,
    'Nbat': _nbat,
    'Nkgb': _nkgb,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
    'Palm': _palm,
    'Pauc': _pauc,
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
    'Sarb': _sarb,
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Shrd': _shrd,
    'Sidd': _sidd,
    'Sind': _sind,
    'Sinh': _sinh,
    'Sora': _sora,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
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
    'Teng': _teng,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Wara': _wara,
    'Wole': _wole,
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

class TerritoriesMk extends Territories {
  const TerritoriesMk(super.cld);

  static const _$001 = Territory('001', 'Свет');
  static const _$002 = Territory('002', 'Африка');
  static const _$003 = Territory('003', 'Северна Америка');
  static const _$005 = Territory('005', 'Јужна Америка');
  static const _$009 = Territory('009', 'Океанија');
  static const _$011 = Territory('011', 'Западна Африка');
  static const _$013 = Territory('013', 'Централна Америка');
  static const _$014 = Territory('014', 'Источна Африка');
  static const _$015 = Territory('015', 'Северна Африка');
  static const _$017 = Territory('017', 'Средна Африка');
  static const _$018 = Territory('018', 'Јужна Африка');
  static const _$019 = Territory('019', 'Америки');
  static const _$021 = Territory('021', 'Северна континентална Америка');
  static const _$029 = Territory('029', 'Кариби');
  static const _$030 = Territory('030', 'Источна Азија');
  static const _$034 = Territory('034', 'Јужна Азија');
  static const _$035 = Territory('035', 'Југоисточна Азија');
  static const _$039 = Territory('039', 'Јужна Европа');
  static const _$053 = Territory('053', 'Австралазија');
  static const _$054 = Territory('054', 'Меланезија');
  static const _$057 = Territory('057', 'Микронезиски регион');
  static const _$061 = Territory('061', 'Полинезија');
  static const _$142 = Territory('142', 'Азија');
  static const _$143 = Territory('143', 'Централна Азија');
  static const _$145 = Territory('145', 'Западна Азија');
  static const _$150 = Territory('150', 'Европа');
  static const _$151 = Territory('151', 'Источна Европа');
  static const _$154 = Territory('154', 'Северна Европа');
  static const _$155 = Territory('155', 'Западна Европа');
  static const _$202 = Territory('202', 'Супсахарска Африка');
  static const _$419 = Territory('419', 'Латинска Америка');
  static const _ac = Territory('AC', 'Остров Асенсион');
  static const _ad = Territory('AD', 'Андора');
  static const _ae = Territory('AE', 'Обединети Арапски Емирати');
  static const _af = Territory('AF', 'Авганистан');
  static const _ag = Territory('AG', 'Антига и Барбуда');
  static const _ai = Territory('AI', 'Ангвила');
  static const _al = Territory('AL', 'Албанија');
  static const _am = Territory('AM', 'Ерменија');
  static const _ao = Territory('AO', 'Ангола');
  static const _aq = Territory('AQ', 'Антарктик');
  static const _ar = Territory('AR', 'Аргентина');
  static const _$as = Territory('AS', 'Американска Самоа');
  static const _at = Territory('AT', 'Австрија');
  static const _au = Territory('AU', 'Австралија');
  static const _aw = Territory('AW', 'Аруба');
  static const _ax = Territory('AX', 'Оландски Острови');
  static const _az = Territory('AZ', 'Азербејџан');
  static const _ba = Territory('BA', 'Босна и Херцеговина');
  static const _bb = Territory('BB', 'Барбадос');
  static const _bd = Territory('BD', 'Бангладеш');
  static const _be = Territory('BE', 'Белгија');
  static const _bf = Territory('BF', 'Буркина Фасо');
  static const _bg = Territory('BG', 'Бугарија');
  static const _bh = Territory('BH', 'Бахреин');
  static const _bi = Territory('BI', 'Бурунди');
  static const _bj = Territory('BJ', 'Бенин');
  static const _bl = Territory('BL', 'Свети Вартоломеј');
  static const _bm = Territory('BM', 'Бермуди');
  static const _bn = Territory('BN', 'Брунеј');
  static const _bo = Territory('BO', 'Боливија');
  static const _bq = Territory('BQ', 'Карипска Холандија');
  static const _br = Territory('BR', 'Бразил');
  static const _bs = Territory('BS', 'Бахами');
  static const _bt = Territory('BT', 'Бутан');
  static const _bv = Territory('BV', 'Остров Буве');
  static const _bw = Territory('BW', 'Боцвана');
  static const _by = Territory('BY', 'Белорусија');
  static const _bz = Territory('BZ', 'Белизе');
  static const _ca = Territory('CA', 'Канада');
  static const _cc = Territory('CC', 'Кокосови (Килиншки) Острови');
  static const _cd = Territory('CD', 'Конго - Киншаса',
      variant: 'Конго (Демократска Република Конго)');
  static const _cf = Territory('CF', 'Централноафриканска Република');
  static const _cg =
      Territory('CG', 'Конго - Бразавил', variant: 'Конго (Република)');
  static const _ch = Territory('CH', 'Швајцарија');
  static const _ci = Territory('CI', 'Брегот на Слоновата Коска',
      variant: 'Брег на Слоновата Коска');
  static const _ck = Territory('CK', 'Кукови Острови');
  static const _cl = Territory('CL', 'Чиле');
  static const _cm = Territory('CM', 'Камерун');
  static const _cn = Territory('CN', 'Кина');
  static const _co = Territory('CO', 'Колумбија');
  static const _cp = Territory('CP', 'Остров Клипертон');
  static const _cr = Territory('CR', 'Костарика');
  static const _cu = Territory('CU', 'Куба');
  static const _cv = Territory('CV', 'Кабо Верде');
  static const _cw = Territory('CW', 'Курасао');
  static const _cx = Territory('CX', 'Божиќен Остров');
  static const _cy = Territory('CY', 'Кипар');
  static const _cz = Territory('CZ', 'Чешка', variant: 'Чешка Република');
  static const _de = Territory('DE', 'Германија');
  static const _dg = Territory('DG', 'Диего Гарсија');
  static const _dj = Territory('DJ', 'Џибути');
  static const _dk = Territory('DK', 'Данска');
  static const _dm = Territory('DM', 'Доминика');
  static const _$do = Territory('DO', 'Доминиканска Република');
  static const _dz = Territory('DZ', 'Алжир');
  static const _ea = Territory('EA', 'Сеута и Мелиља');
  static const _ec = Territory('EC', 'Еквадор');
  static const _ee = Territory('EE', 'Естонија');
  static const _eg = Territory('EG', 'Египет');
  static const _eh = Territory('EH', 'Западна Сахара');
  static const _er = Territory('ER', 'Еритреја');
  static const _es = Territory('ES', 'Шпанија');
  static const _et = Territory('ET', 'Етиопија');
  static const _eu = Territory('EU', 'Европска унија');
  static const _ez = Territory('EZ', 'Еврозона');
  static const _fi = Territory('FI', 'Финска');
  static const _fj = Territory('FJ', 'Фиџи');
  static const _fk = Territory('FK', 'Фолкландски Острови',
      variant: 'Фолкландски Острови (Малвински Острови)');
  static const _fm = Territory('FM', 'Микронезија');
  static const _fo = Territory('FO', 'Фарски Острови');
  static const _fr = Territory('FR', 'Франција');
  static const _ga = Territory('GA', 'Габон');
  static const _gb = Territory('GB', 'Обединето Кралство', short: 'ОК');
  static const _gd = Territory('GD', 'Гренада');
  static const _ge = Territory('GE', 'Грузија');
  static const _gf = Territory('GF', 'Француска Гвајана');
  static const _gg = Territory('GG', 'Гернзи');
  static const _gh = Territory('GH', 'Гана');
  static const _gi = Territory('GI', 'Гибралтар');
  static const _gl = Territory('GL', 'Гренланд');
  static const _gm = Territory('GM', 'Гамбија');
  static const _gn = Territory('GN', 'Гвинеја');
  static const _gp = Territory('GP', 'Гвадалупе');
  static const _gq = Territory('GQ', 'Екваторска Гвинеја');
  static const _gr = Territory('GR', 'Грција');
  static const _gs = Territory('GS', 'Јужна Џорџија и Јужни Сендвички Острови');
  static const _gt = Territory('GT', 'Гватемала');
  static const _gu = Territory('GU', 'Гуам');
  static const _gw = Territory('GW', 'Гвинеја Бисао');
  static const _gy = Territory('GY', 'Гвајана');
  static const _hk = Territory('HK', 'Хонгконг САР Кина', short: 'Хонгконг');
  static const _hm = Territory('HM', 'Остров Херд и Острови Мекдоналд');
  static const _hn = Territory('HN', 'Хондурас');
  static const _hr = Territory('HR', 'Хрватска');
  static const _ht = Territory('HT', 'Хаити');
  static const _hu = Territory('HU', 'Унгарија');
  static const _ic = Territory('IC', 'Канарски Острови');
  static const _id = Territory('ID', 'Индонезија');
  static const _ie = Territory('IE', 'Ирска');
  static const _il = Territory('IL', 'Израел');
  static const _im = Territory('IM', 'Остров Ман');
  static const _$in = Territory('IN', 'Индија');
  static const _io = Territory('IO', 'Британска Индоокеанска Територија');
  static const _iq = Territory('IQ', 'Ирак');
  static const _ir = Territory('IR', 'Иран');
  static const _$is = Territory('IS', 'Исланд');
  static const _it = Territory('IT', 'Италија');
  static const _je = Territory('JE', 'Џерси');
  static const _jm = Territory('JM', 'Јамајка');
  static const _jo = Territory('JO', 'Јордан');
  static const _jp = Territory('JP', 'Јапонија');
  static const _ke = Territory('KE', 'Кенија');
  static const _kg = Territory('KG', 'Киргистан');
  static const _kh = Territory('KH', 'Камбоџа');
  static const _ki = Territory('KI', 'Кирибати');
  static const _km = Territory('KM', 'Коморски Острови');
  static const _kn = Territory('KN', 'Свети Китс и Невис');
  static const _kp = Territory('KP', 'Северна Кореја');
  static const _kr = Territory('KR', 'Јужна Кореја');
  static const _kw = Territory('KW', 'Кувајт');
  static const _ky = Territory('KY', 'Кајмански Острови');
  static const _kz = Territory('KZ', 'Казахстан');
  static const _la = Territory('LA', 'Лаос');
  static const _lb = Territory('LB', 'Либан');
  static const _lc = Territory('LC', 'Сент Лусија');
  static const _li = Territory('LI', 'Лихтенштајн');
  static const _lk = Territory('LK', 'Шри Ланка');
  static const _lr = Territory('LR', 'Либерија');
  static const _ls = Territory('LS', 'Лесото');
  static const _lt = Territory('LT', 'Литванија');
  static const _lu = Territory('LU', 'Луксембург');
  static const _lv = Territory('LV', 'Латвија');
  static const _ly = Territory('LY', 'Либија');
  static const _ma = Territory('MA', 'Мароко');
  static const _mc = Territory('MC', 'Монако');
  static const _md = Territory('MD', 'Молдавија');
  static const _me = Territory('ME', 'Црна Гора');
  static const _mf = Territory('MF', 'Сент Мартин');
  static const _mg = Territory('MG', 'Мадагаскар');
  static const _mh = Territory('MH', 'Маршалски Острови');
  static const _mk = Territory('MK', 'Северна Македонија');
  static const _ml = Territory('ML', 'Мали');
  static const _mm = Territory('MM', 'Мјанмар (Бурма)');
  static const _mn = Territory('MN', 'Монголија');
  static const _mo = Territory('MO', 'Макао САР', short: 'Макао');
  static const _mp = Territory('MP', 'Северни Маријански Острови');
  static const _mq = Territory('MQ', 'Мартиник');
  static const _mr = Territory('MR', 'Мавританија');
  static const _ms = Territory('MS', 'Монсерат');
  static const _mt = Territory('MT', 'Малта');
  static const _mu = Territory('MU', 'Маврициус');
  static const _mv = Territory('MV', 'Малдиви');
  static const _mw = Territory('MW', 'Малави');
  static const _mx = Territory('MX', 'Мексико');
  static const _my = Territory('MY', 'Малезија');
  static const _mz = Territory('MZ', 'Мозамбик');
  static const _na = Territory('NA', 'Намибија');
  static const _nc = Territory('NC', 'Нова Каледонија');
  static const _ne = Territory('NE', 'Нигер');
  static const _nf = Territory('NF', 'Норфолшки Остров');
  static const _ng = Territory('NG', 'Нигерија');
  static const _ni = Territory('NI', 'Никарагва');
  static const _nl = Territory('NL', 'Холандија');
  static const _no = Territory('NO', 'Норвешка');
  static const _np = Territory('NP', 'Непал');
  static const _nr = Territory('NR', 'Науру');
  static const _nu = Territory('NU', 'Ниује');
  static const _nz =
      Territory('NZ', 'Нов Зеланд', variant: 'Аотеароа (Нов Зеланд)');
  static const _om = Territory('OM', 'Оман');
  static const _pa = Territory('PA', 'Панама');
  static const _pe = Territory('PE', 'Перу');
  static const _pf = Territory('PF', 'Француска Полинезија');
  static const _pg = Territory('PG', 'Папуа Нова Гвинеја');
  static const _ph = Territory('PH', 'Филипини');
  static const _pk = Territory('PK', 'Пакистан');
  static const _pl = Territory('PL', 'Полска');
  static const _pm = Territory('PM', 'Сент Пјер и Микелан');
  static const _pn = Territory('PN', 'Питкернски Острови');
  static const _pr = Territory('PR', 'Порторико');
  static const _ps =
      Territory('PS', 'Палестински Територии', short: 'Палестина');
  static const _pt = Territory('PT', 'Португалија');
  static const _pw = Territory('PW', 'Палау');
  static const _py = Territory('PY', 'Парагвај');
  static const _qa = Territory('QA', 'Катар');
  static const _qo = Territory('QO', 'Зависни земји во Океанија');
  static const _re = Territory('RE', 'Рејунион');
  static const _ro = Territory('RO', 'Романија');
  static const _rs = Territory('RS', 'Србија');
  static const _ru = Territory('RU', 'Русија');
  static const _rw = Territory('RW', 'Руанда');
  static const _sa = Territory('SA', 'Саудиска Арабија');
  static const _sb = Territory('SB', 'Соломонски Острови');
  static const _sc = Territory('SC', 'Сејшели');
  static const _sd = Territory('SD', 'Судан');
  static const _se = Territory('SE', 'Шведска');
  static const _sg = Territory('SG', 'Сингапур');
  static const _sh = Territory('SH', 'Света Елена');
  static const _si = Territory('SI', 'Словенија');
  static const _sj = Territory('SJ', 'Свалбард и Јан Мајен');
  static const _sk = Territory('SK', 'Словачка');
  static const _sl = Territory('SL', 'Сиера Леоне');
  static const _sm = Territory('SM', 'Сан Марино');
  static const _sn = Territory('SN', 'Сенегал');
  static const _so = Territory('SO', 'Сомалија');
  static const _sr = Territory('SR', 'Суринам');
  static const _ss = Territory('SS', 'Јужен Судан');
  static const _st = Territory('ST', 'Саун Томе и Принсип');
  static const _sv = Territory('SV', 'Ел Салвадор');
  static const _sx = Territory('SX', 'Свети Мартин');
  static const _sy = Territory('SY', 'Сирија');
  static const _sz = Territory('SZ', 'Свазиленд', variant: 'Свазиленд');
  static const _ta = Territory('TA', 'Тристан да Куња');
  static const _tc = Territory('TC', 'Острови Туркс и Каикос');
  static const _td = Territory('TD', 'Чад');
  static const _tf = Territory('TF', 'Француски Јужни Територии');
  static const _tg = Territory('TG', 'Того');
  static const _th = Territory('TH', 'Тајланд');
  static const _tj = Territory('TJ', 'Таџикистан');
  static const _tk = Territory('TK', 'Токелау');
  static const _tl = Territory('TL', 'Тимор Лесте', variant: 'Источен Тимор');
  static const _tm = Territory('TM', 'Туркменистан');
  static const _tn = Territory('TN', 'Тунис');
  static const _to = Territory('TO', 'Тонга');
  static const _tr = Territory('TR', 'Турција', variant: 'Турција');
  static const _tt = Territory('TT', 'Тринидад и Тобаго');
  static const _tv = Territory('TV', 'Тувалу');
  static const _tw = Territory('TW', 'Тајван');
  static const _tz = Territory('TZ', 'Танзанија');
  static const _ua = Territory('UA', 'Украина');
  static const _ug = Territory('UG', 'Уганда');
  static const _um = Territory('UM', 'Американски територии во Пацификот');
  static const _un = Territory('UN', 'Обединети нации', short: 'ОН');
  static const _us =
      Territory('US', 'Соединети Американски Држави', short: 'САД');
  static const _uy = Territory('UY', 'Уругвај');
  static const _uz = Territory('UZ', 'Узбекистан');
  static const _va = Territory('VA', 'Ватикан');
  static const _vc = Territory('VC', 'Сент Винсент и Гренадини');
  static const _ve = Territory('VE', 'Венецуела');
  static const _vg = Territory('VG', 'Британски Девствени Острови');
  static const _vi = Territory('VI', 'Американски Девствени Острови');
  static const _vn = Territory('VN', 'Виетнам');
  static const _vu = Territory('VU', 'Вануату');
  static const _wf = Territory('WF', 'Валис и Футуна');
  static const _ws = Territory('WS', 'Самоа');
  static const _xa = Territory('XA', 'псевдо-акценти');
  static const _xb = Territory('XB', 'псевдо-биди');
  static const _xk = Territory('XK', 'Косово');
  static const _ye = Territory('YE', 'Јемен');
  static const _yt = Territory('YT', 'Мајот');
  static const _za = Territory('ZA', 'Јужноафриканска Република');
  static const _zm = Territory('ZM', 'Замбија');
  static const _zw = Territory('ZW', 'Зимбабве');
  static const _zz = Territory('ZZ', 'Непознат регион');

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

class VariantsMk extends Variants {
  const VariantsMk(super.cld);

  static const _pinyin = Variant('PINYIN', 'Пинјин романизација');
  static const _wadegile = Variant('WADEGILE', 'Вејд-Џајлс романизација');

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

class SubdivisionsMk extends Subdivisions {
  const SubdivisionsMk(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Канилјо',
    'ad03': 'Енкамп',
    'ad04': 'Ла Масана',
    'ad05': 'Ордино',
    'ad06': 'Сант Жулија де Лорија',
    'ad07': 'Андора ла Велја',
    'ad08': 'Ескалдес-Енгордањ',
    'aeaz': 'Абу Даби',
    'aerk': 'Рас ел-Хајма',
    'afhel': 'Хелменд',
    'ag10': 'Барбуда',
    'ag11': 'Редонда',
    'al01': 'Белград',
    'al02': 'Драч',
    'al03': 'Елбасан',
    'al04': 'Фиер',
    'al05': 'Ѓирокастро',
    'al06': 'Горица',
    'al07': 'Кукуш',
    'al08': 'Леска',
    'al09': 'Дебар',
    'al10': 'Скадар',
    'al11': 'Тирана',
    'al12': 'Валона',
    'amag': 'Арагацотн',
    'amar': 'Арарат',
    'amav': 'Армавир',
    'amer': 'Ереван',
    'amgr': 'Гехаркуник',
    'amkt': 'Котајк',
    'amlo': 'Лори',
    'amsh': 'Ширак',
    'amsu': 'Сјуник',
    'amtv': 'Тавуш',
    'amvd': 'Вајоц Ѕор',
    'ara': 'Салта',
    'arb': 'Буенос Аирес',
    'arc': 'Буенос Аирес²',
    'ard': 'Сан Луис',
    'are': 'Ентре Риос',
    'arf': 'Ла Риоха',
    'arg': 'Сантјаго дел Естеро',
    'arh': 'Чако',
    'arj': 'Сан Хуан',
    'ark': 'Катамарка',
    'arl': 'Ла Пампа',
    'arm': 'Мендоза',
    'arn': 'Мисионес',
    'arp': 'Формоза',
    'arq': 'Неуквен',
    'arr': 'Рио Негро',
    'ars': 'Санта Фе',
    'art': 'Тукуман',
    'aru': 'Чубут',
    'arv': 'Огнена Земја, Антарктика и Јужни Атлантски Острови',
    'arw': 'Кориентес',
    'arx': 'Кордоба',
    'ary': 'Хухуј',
    'arz': 'Санта Круз',
    'at1': 'Градиште',
    'at2': 'Корушка',
    'at3': 'Долна Австрија',
    'at4': 'Горна Австрија',
    'at5': 'Салцбург',
    'at6': 'Штаерска',
    'at7': 'Тирол',
    'at8': 'Предарлска',
    'at9': 'Виена',
    'auact': 'Австралиска престолнинска територија',
    'aunsw': 'Нов Јужен Велс',
    'aunt': 'Северна Територија',
    'auqld': 'Квинсленд',
    'ausa': 'Јужна Австралија',
    'autas': 'Тасманија',
    'auvic': 'Викторија',
    'auwa': 'Западна Австралија',
    'azabs': 'Апшерон',
    'azaga': 'Агстафа',
    'azagc': 'Агџабеди',
    'azagm': 'Агдам',
    'azags': 'Агдаш',
    'azagu': 'Агсу',
    'azast': 'Астара',
    'azba': 'Баку',
    'azbab': 'Бабек',
    'azbal': 'Балакен',
    'azbar': 'Барда',
    'azbey': 'Бејлеган',
    'azbil': 'Биљасувар',
    'azcab': 'Џебраил',
    'azcal': 'Џелилабад',
    'azcul': 'Џулфа',
    'azdas': 'Дашкесен',
    'azfuz': 'Физули',
    'azgad': 'Гедебеј',
    'azgor': 'Горанбој',
    'azgoy': 'Ѓојчај',
    'azgyg': 'Ѓојѓол',
    'azhac': 'Аџикабул',
    'azimi': 'Имишли (округ)',
    'azism': 'Исмаили (округ)',
    'azkal': 'Келбеџер',
    'azkan': 'Кенгерли',
    'azkur': 'Ќурдемир',
    'azla': 'Ленкеран',
    'azlac': 'Лачин',
    'azlan': 'Ленкеран²',
    'azler': 'Лерик',
    'azmas': 'Масали',
    'aznef': 'Нефтчала',
    'azogu': 'Огуз',
    'azord': 'Ордубад',
    'azqab': 'Кабала',
    'azqax': 'Ках',
    'azqaz': 'Казах',
    'azqba': 'Куба',
    'azqbi': 'Кубадли',
    'azqob': 'Гобустан',
    'azqus': 'Кусар',
    'azsab': 'Сабирабад',
    'azsad': 'Седерек',
    'azsah': 'Шахбуз (округ)',
    'azsak': 'Шеки',
    'azsal': 'Саљан',
    'azsar': 'Шерур',
    'azsat': 'Саатли',
    'azsbn': 'Шабран',
    'azsiy': 'Сијезен',
    'azskr': 'Шемкир',
    'azsm': 'Сумгајит',
    'azsmi': 'Шамахи',
    'azsmx': 'Самух',
    'azsr': 'Ширван',
    'azsus': 'Шуша',
    'aztar': 'Тертер',
    'aztov': 'Товуз',
    'azuca': 'Уџар',
    'azxa': 'Степанакерт',
    'azxac': 'Хачмаз',
    'azxci': 'Хоџали',
    'azxiz': 'Хизи',
    'azxvd': 'Хоџавенд',
    'azyar': 'Јардимли',
    'azyev': 'Јевлах',
    'azzan': 'Зенгилан (округ)',
    'azzaq': 'Закатала (округ)',
    'azzar': 'Зердаб',
    'babih': 'Федерација Босна и Херцеговина',
    'babrc': 'Брчко',
    'basrp': 'Република Српска',
    'bb03': 'Сент Џорџ',
    'bb05': 'Сент Џон',
    'bb06': 'Сент Џозеф',
    'bb11': 'Сент Томас',
    'bdh': 'Мајмансинг',
    'bebru': 'Брисел',
    'bevan': 'Антверпен',
    'bevbr': 'Фламански Брабант',
    'bevlg': 'Фламански регион',
    'bevli': 'Лимбург',
    'bevov': 'Источна Фландрија',
    'bevwv': 'Западна Фландрија',
    'bewal': 'Валонија',
    'bewbr': 'Валонски Брабант',
    'bewht': 'Ено',
    'bewlg': 'Лиеж',
    'bewlx': 'Луксембург',
    'bewna': 'Намир (покраина)',
    'bg01': 'Благоевградска област',
    'bg02': 'Бургаска област',
    'bg03': 'Варненска област',
    'bg04': 'Великотрновска област',
    'bg05': 'Видинска област',
    'bg06': 'Врачанска област',
    'bg07': 'Габровска област',
    'bg08': 'Добричка област',
    'bg09': 'Крџалиска област',
    'bg10': 'Ќустендилска област',
    'bg11': 'Ловечка област',
    'bg12': 'Монтанска област',
    'bg13': 'Пазарџичка област',
    'bg14': 'Перничка област',
    'bg15': 'Плевенска област',
    'bg16': 'Пловдивска област',
    'bg17': 'Разградска област',
    'bg18': 'Русенска област',
    'bg19': 'Силистренска област',
    'bg20': 'Сливенска област',
    'bg21': 'Смолјанска област',
    'bg22': 'Софија-град',
    'bg23': 'Софиска област',
    'bg24': 'Старозагорска област',
    'bg25': 'Трговишка област',
    'bg26': 'Хасковска област',
    'bg27': 'Шуменска област',
    'bg28': 'Јамболска област',
    'bob': 'Бени',
    'boc': 'Кочабамба',
    'boh': 'Чукисака',
    'bol': 'Ла Паз',
    'bon': 'Пандо',
    'boo': 'Оруро',
    'bop': 'Потоси',
    'bos': 'Санта Круз',
    'bot': 'Тариха',
    'bqbo': 'Бонер',
    'bqsa': 'Саба',
    'bqse': 'Свети Евстахиј',
    'brac': 'Акре',
    'bral': 'Алагоас',
    'bram': 'Амазон',
    'brap': 'Амапа',
    'brba': 'Баија',
    'brce': 'Сеара',
    'brdf': 'Федерален округ',
    'bres': 'Еспирито Санто',
    'brgo': 'Гојас',
    'brma': 'Марањао',
    'brmg': 'Минас Жераис',
    'brms': 'Јужно Мато Гросо',
    'brmt': 'Мато Гросо',
    'brpa': 'Пара',
    'brpb': 'Параиба',
    'brpe': 'Пернамбуко',
    'brpi': 'Пјауи',
    'brpr': 'Парана',
    'brrj': 'Рио де Жанеиро',
    'brrn': 'Северно Рио Гранде',
    'brro': 'Рондонија',
    'brrr': 'Рораима',
    'brrs': 'Јужно Рио Гранде',
    'brsc': 'Санта Катарина',
    'brse': 'Сержипе',
    'brsp': 'Сао Паоло',
    'brto': 'Токантинс',
    'bsci': 'Мачкин Остров',
    'bt14': 'Самце (џонгхаг)',
    'bwce': 'Централен округ',
    'bwfr': 'Франсистаун',
    'bwga': 'Габороне',
    'bwgh': 'Ганзи',
    'bwkg': 'Кгалагади',
    'bwkl': 'Кгатленг',
    'bwkw': 'Квененг',
    'bwne': 'Североисточен округ',
    'bwnw': 'Северозападен округ',
    'bwse': 'Југоисточен округ',
    'bwso': 'Јужен округ',
    'byhm': 'Минск',
    'byho': 'Гомељска област',
    'byhr': 'Гродненска област',
    'bymi': 'Минска област',
    'byvi': 'Витепска област',
    'caab': 'Алберта',
    'cabc': 'Британска Колумбија',
    'camb': 'Манитоба',
    'canb': 'Њу Бранзвик',
    'canl': 'Њуфаундленд и Лабрадор',
    'cans': 'Нова Шкотска',
    'cant': 'Северозападни Територии',
    'canu': 'Нунавут',
    'caon': 'Онтарио',
    'cape': 'Остров Принц Едвард',
    'caqc': 'Квебек',
    'cask': 'Саскачеван',
    'cayt': 'Јукон',
    'cdbc': 'Долно Конго',
    'cdkn': 'Киншаса',
    'cdsk': 'Јужно Киву',
    'cfbgf': 'Банги',
    'cgbzv': 'Бразавил',
    'chag': 'Аргау',
    'chai': 'Апенцел Инероден',
    'char': 'Апенцел Аусероден',
    'chbe': 'Берн',
    'chbl': 'Базел-краина',
    'chbs': 'Базел-град',
    'chfr': 'Фрибур',
    'chge': 'Женева',
    'chgl': 'Гларус',
    'chgr': 'Граубинден',
    'chju': 'Кантон Јура',
    'chlu': 'Луцерн',
    'chne': 'Нешател',
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
    'chzh': 'Цирих',
    'ciab': 'Абиџан',
    'ciym': 'Јамусукро',
    'clan': 'Антофагаста (регион)',
    'clbi': 'Биобио',
    'clco': 'Кокимбо',
    'clma': 'Магаљанес',
    'clta': 'Тарапака',
    'cnah': 'Анхуеј',
    'cnbj': 'Пекинг',
    'cncq': 'Чунгќинг',
    'cnfj': 'Фуѓен',
    'cngd': 'Гуангдунг',
    'cngs': 'Гансу',
    'cngx': 'Гуангси',
    'cngz': 'Гуејџоу',
    'cnha': 'Хенан',
    'cnhb': 'Хубеј',
    'cnhe': 'Хебеј',
    'cnhi': 'Хајнан',
    'cnhk': 'Хонгконг',
    'cnhl': 'Хејлунгѓанг',
    'cnhn': 'Хунан',
    'cnjl': 'Ѓилин',
    'cnjs': 'Ѓангсу',
    'cnjx': 'Ѓангси',
    'cnln': 'Љаонинг',
    'cnmo': 'Макао',
    'cnnm': 'Внатрешна Монголија',
    'cnnx': 'Нингсја',
    'cnqh': 'Ќингхај',
    'cnsc': 'Сечуан',
    'cnsd': 'Шандунг',
    'cnsh': 'Шангај',
    'cnsn': 'Шенси',
    'cnsx': 'Шанси',
    'cntj': 'Тјенѓин',
    'cntw': 'Тајван (покрајина)',
    'cnxj': 'Синѓанг',
    'cnxz': 'Тибет',
    'cnyn': 'Јунан',
    'cnzj': 'Џеѓанг',
    'coant': 'Антиокија',
    'cocaq': 'Департман Какета',
    'cocun': 'Департман Кундинамарка',
    'codc': 'Богота',
    'cogua': 'Гвајнија',
    'conar': 'Нарињо',
    'cu01': 'Пинар дел Рио',
    'cu04': 'Матансас',
    'cu05': 'Виља Клара',
    'cu06': 'Сиенфуегос',
    'cu07': 'Санкти Спиритус',
    'cu08': 'Сиего де Авила',
    'cu09': 'Камагвеј',
    'cu10': 'Лас Тунас',
    'cu11': 'Олгин',
    'cu12': 'Гранма',
    'cu13': 'Сантјаго де Куба',
    'cu14': 'Гвантанамо',
    'cu15': 'Артемиса',
    'cu16': 'Мајабеке',
    'cu99': 'Исла де ла Хувентуд',
    'cz10': 'Прага',
    'cz20': 'Средночешки крај',
    'cz20b': 'Пшибрам',
    'cz31': 'Јужночешки крај',
    'cz41': 'Карловарски крај',
    'cz42': 'Устечки крај',
    'cz51': 'Либеречки крај',
    'cz52': 'Краловохрадечки крај',
    'cz53': 'Пардубички крај',
    'cz63': 'Височински крај',
    'cz64': 'Јужноморавски крај',
    'cz71': 'Оломоучки крај',
    'cz72': 'Злински крај',
    'cz80': 'Моравскошлески крај',
    'cz202': 'Бероун',
    'cz205': 'Кутна Хора',
    'cz411': 'Хеб',
    'cz632': 'Јихлава',
    'cz642': 'Брно-град',
    'cz643': 'Брно-предградие',
    'debb': 'Бранденбург',
    'debe': 'Берлин',
    'debw': 'Баден-Виртемберг',
    'deby': 'Баварија',
    'dehb': 'Бремен',
    'dehe': 'Хесен',
    'dehh': 'Хамбург',
    'demv': 'Мекленбург-Западна Померанија',
    'deni': 'Долна Саксонија',
    'denw': 'Северна Рајна-Вестфалија',
    'derp': 'Рајнска област-Пфалц',
    'desh': 'Шлезвиг-Холштајн',
    'desl': 'Сар',
    'desn': 'Саксонија',
    'dest': 'Саксонија-Анхалт',
    'deth': 'Тирингија',
    'djdj': 'Џибути',
    'dk81': 'Северна Данска',
    'dk82': 'Средна Данска',
    'dk83': 'Јужна Данска',
    'dk84': 'Голем Копенхаген',
    'dk85': 'Сјеланд',
    'eca': 'Азуај',
    'ech': 'Чимборасо',
    'ecse': 'Санта Елена',
    'ee37': 'Харју',
    'ee39': 'Хују',
    'ee45': 'Ида-Виру',
    'ee50': 'Јигева',
    'ee52': 'Јерва',
    'ee56': 'Лене',
    'ee60': 'Лене-Виру',
    'ee64': 'Пилва',
    'ee68': 'Перну',
    'ee71': 'Рапла',
    'ee74': 'Саре',
    'ee79': 'Тарту',
    'ee81': 'Валга',
    'ee84': 'Вилјанди',
    'ee87': 'Виру',
    'ee321': 'Кохтла-Јарве',
    'ee735': 'Силамае',
    'egasn': 'Асуан (област)',
    'egba': 'Црвено Море (област)',
    'egbh': 'Гувернерат Бухеира',
    'egbns': 'Бени Суејф (област)',
    'egis': 'Исмаилија (област)',
    'egjs': 'Јужен Синај',
    'eglx': 'Луксор (област)',
    'egmt': 'Матрух',
    'egsin': 'Северен Синај',
    'egsuz': 'Суец (област)',
    'esa': 'Аликанте',
    'esab': 'Албасете',
    'esal': 'Алмерија',
    'esan': 'Андалузија',
    'esar': 'Арагон',
    'esas': 'Астурија',
    'esav': 'Авила',
    'esb': 'Барселона (покраина)',
    'esba': 'Бадахоз',
    'esbu': 'Бургос (покраина)',
    'esc': 'Ла Коруња',
    'esca': 'Кадиз',
    'escb': 'Кантабрија',
    'escc': 'Касерес',
    'esce': 'Сеута',
    'escl': 'Кастиља и Леон',
    'escm': 'Кастиља-Ла Манча',
    'escn': 'Канарски Острови',
    'esco': 'Кордоба',
    'escr': 'Сиудад Реал',
    'escs': 'Кастелјон',
    'esct': 'Каталонија',
    'esex': 'Екстремадура',
    'esga': 'Галиција',
    'esgi': 'Жирона',
    'esgr': 'Гранада',
    'esgu': 'Гвадалахара',
    'esh': 'Уелва (покраина)',
    'eshu': 'Уеска',
    'esib': 'Балеарски Острови',
    'esj': 'Хаен',
    'esl': 'Љејда',
    'esle': 'Леон (покраина)',
    'eslo': 'Риоха',
    'eslu': 'Луго',
    'esma': 'Малага (покраина)',
    'esmc': 'Мурсија',
    'esmd': 'Мадрид',
    'esml': 'Мелиља',
    'esna': 'Навара',
    'esnc': 'Навара²',
    'esor': 'Оренсе (покраина)',
    'esp': 'Паленсија (покраина)',
    'espm': 'Балеарски Острови²',
    'espo': 'Понтеведра (покраина)',
    'espv': 'Баскија',
    'esri': 'Риоха²',
    'ess': 'Кантабрија²',
    'essa': 'Саламанка (покраина)',
    'esse': 'Севиља',
    'essg': 'Сеговија',
    'esso': 'Сорија',
    'est': 'Тарагона (покраина)',
    'este': 'Теруел (покраина)',
    'estf': 'Санта Крус де Тенерифе (покраина)',
    'esto': 'Толедо',
    'esv': 'Валенсија',
    'esva': 'Ваљадолид',
    'esvc': 'Валенсија²',
    'esvi': 'Алава',
    'esz': 'Сагароса',
    'esza': 'Самора',
    'etaa': 'Адис Абеба',
    'etaf': 'Афар',
    'fi05': 'Каину',
    'fi10': 'Лапонија',
    'fi13': 'Северна Карелија',
    'fi14': 'Северна Остроботнија',
    'fi15': 'Северна Савонија',
    'fi18': 'Усима',
    'fi19': 'Југозападна Финска',
    'fjr': 'Ротума',
    'fmtrk': 'Чук',
    'fr01': 'Ен',
    'fr02': 'Ена',
    'fr2a': 'Јужна Корзика',
    'fr2b': 'Горна Корзика',
    'fr03': 'Алје',
    'fr04': 'Горнопровансалски Алпи',
    'fr05': 'Горни Алпи',
    'fr06': 'Приморски Алпи',
    'fr6ae': 'Алзас',
    'fr07': 'Ардеш',
    'fr08': 'Ардени',
    'fr09': 'Арјеж',
    'fr10': 'Об',
    'fr11': 'Од',
    'fr12': 'Аверон',
    'fr13': 'Устие на Рона',
    'fr14': 'Калвадос',
    'fr15': 'Кантал',
    'fr16': 'Шаранта',
    'fr17': 'Приморска Шаранта',
    'fr18': 'Шер',
    'fr19': 'Корез',
    'fr20r': 'Корзика',
    'fr21': 'Златен Брег',
    'fr22': 'Арморски Брег',
    'fr23': 'Крез',
    'fr24': 'Дордоња',
    'fr25': 'Ду',
    'fr26': 'Дром',
    'fr27': 'Ер',
    'fr28': 'Ер и Лоар',
    'fr29': 'Финистер',
    'fr30': 'Гар',
    'fr31': 'Горна Гарона',
    'fr32': 'Жер',
    'fr33': 'Жиронда (департман)',
    'fr34': 'Еро',
    'fr35': 'Ил и Вилен',
    'fr36': 'Ендр',
    'fr37': 'Ендр и Лоара',
    'fr38': 'Изер',
    'fr39': 'Јура',
    'fr40': 'Ланд (департман)',
    'fr41': 'Лоар и Шер',
    'fr42': 'Лоара',
    'fr43': 'Горна Лоара',
    'fr44': 'Атлантска Лоара',
    'fr45': 'Лоаре',
    'fr46': 'Лот',
    'fr47': 'Лот и Гарона',
    'fr48': 'Лозер',
    'fr49': 'Мен и Лоара',
    'fr50': 'Манш',
    'fr51': 'Марна',
    'fr52': 'Горна Марна',
    'fr53': 'Мајен',
    'fr54': 'Мерт и Мозел',
    'fr55': 'Меза',
    'fr56': 'Морбијан',
    'fr57': 'Мозел',
    'fr58': 'Њевр',
    'fr59': 'Север',
    'fr60': 'Оаза',
    'fr61': 'Орн',
    'fr62': 'Па де Кале',
    'fr63': 'Пиј де Дом',
    'fr64': 'Атлантски Пиринеи',
    'fr65': 'Горни Пиринеи',
    'fr66': 'Источни Пиринеи',
    'fr67': 'Долна Рајна',
    'fr68': 'Горна Рајна',
    'fr69': 'Рона',
    'fr70': 'Горна Сона',
    'fr71': 'Сона и Лоара',
    'fr72': 'Сарта',
    'fr73': 'Савоја',
    'fr74': 'Горна Савоја',
    'fr75c': 'Париз',
    'fr76': 'Приморска Сена',
    'fr77': 'Сена и Марна',
    'fr78': 'Ивлин',
    'fr79': 'Де Севр',
    'fr80': 'Сома',
    'fr81': 'Тарн',
    'fr82': 'Тарн и Гарона',
    'fr83': 'Вар',
    'fr84': 'Воклиз',
    'fr85': 'Вандеја (департман)',
    'fr86': 'Вјена',
    'fr87': 'Горна Вјена',
    'fr88': 'Вогези',
    'fr89': 'Јона',
    'fr90': 'Територија Белфор',
    'fr91': 'Есона',
    'fr92': 'Сенски Висови',
    'fr93': 'Сена-Сен Дени',
    'fr94': 'Долина на Марна',
    'fr95': 'Долина на Оаза',
    'fr971': 'Гваделуп',
    'fr972': 'Мартиник',
    'fr973': 'Француска Гвајана',
    'fr974': 'Реинион',
    'frara': 'Оверњ-Рона-Алпи',
    'frbfc': 'Бургундија-Франш Конте',
    'frbre': 'Бретања',
    'frcvl': 'Центар-Долина на Лоара',
    'frges': 'Голем Исток',
    'frhdf': 'Горна Франција',
    'fridf': 'Ил де Франс',
    'frnaq': 'Нова Аквитанија',
    'frnor': 'Нормандија',
    'frocc': 'Окситанија',
    'frpac': 'Прованса-Алпи-Азурен Брег',
    'frpdl': 'Лоарски Крај',
    'gbabe': 'Абердин',
    'gbans': 'Ангус',
    'gbbas': 'Бат и Североисточен Сомерсет',
    'gbben': 'Брент',
    'gbbkm': 'Бакингемшир',
    'gbbne': 'Барнет',
    'gbbnh': 'Брајтон и Хоув',
    'gbbpl': 'Блекпул',
    'gbbry': 'Бромли',
    'gbbst': 'Бристол',
    'gbcam': 'Кембриџшир',
    'gbcma': 'Камбрија',
    'gbcmd': 'Камден',
    'gbcrf': 'Кардиф',
    'gbdby': 'Дарбишир',
    'gbder': 'Дарби',
    'gbdev': 'Девон',
    'gbdnd': 'Данди',
    'gbdor': 'Дорсет',
    'gbedh': 'Единбург',
    'gbels': 'Надворешни Хебриди',
    'gbeng': 'Англија',
    'gbery': 'Источен Рајдинг Јоркшир',
    'gbess': 'Есекс',
    'gbesx': 'Источен Сасекс',
    'gbfif': 'Фајф',
    'gbgbn': 'Велика Британија',
    'gbglg': 'Глазгов',
    'gbgls': 'Глостершир',
    'gbgre': 'Гринич',
    'gbgwn': 'Гвинед',
    'gbham': 'Хемпшир',
    'gbhck': 'Хакни',
    'gbhef': 'Херефордшир',
    'gbhil': 'Хилингдон',
    'gbhld': 'Хајленд',
    'gbhmf': 'Хамерсмит и Фулам',
    'gbhrt': 'Хартфордшир',
    'gbhry': 'Харинги',
    'gbios': 'Сили',
    'gbiow': 'Вајт',
    'gbisl': 'Излингтон',
    'gbkec': 'Кензингтон и Челси',
    'gbken': 'Кент',
    'gbkhl': 'Кингстон на Хал',
    'gbktt': 'Кралски реон Кингстон на Темза',
    'gblan': 'Ланкашир',
    'gblds': 'Град Лидс',
    'gblec': 'Лестершир',
    'gblew': 'Луишам',
    'gblin': 'Линколншир',
    'gblnd': 'Сити',
    'gblut': 'Лутон',
    'gbmry': 'Мари',
    'gbnbl': 'Нортамберленд',
    'gbnfk': 'Норфолк',
    'gbngm': 'Нотингем',
    'gbnir': 'Северна Ирска',
    'gbnlk': 'Северен Ланаркшир',
    'gbnth': 'Нортхемптоншир',
    'gbntl': 'Нит Порт Толбот',
    'gbntt': 'Нотингемшир',
    'gbnwm': 'Њуам',
    'gbnyk': 'Северен Јоркшир',
    'gbork': 'Оркниски Острови',
    'gboxf': 'Оксфорд',
    'gbpem': 'Пембрукшир',
    'gbpkn': 'Перт и Кинрос',
    'gbpor': 'Портсмут',
    'gbrdg': 'Рединг',
    'gbric': 'Ричмонд на Темза',
    'gbrut': 'Ратленд',
    'gbsct': 'Шкотска',
    'gbsfk': 'Сафолк',
    'gbshr': 'Шропшир',
    'gbslk': 'Јужен Ланаркшир',
    'gbsom': 'Сомерсет',
    'gbsry': 'Сари',
    'gbsth': 'Саутхемптон',
    'gbsts': 'Стафордшир',
    'gbsty': 'Јужен Тајнсајд',
    'gbswa': 'Свонзи',
    'gbswk': 'Савак',
    'gbtob': 'Торбеј',
    'gbukm': 'Обединето Кралство',
    'gbwar': 'Ворикшир',
    'gbwil': 'Вилтшир',
    'gbwln': 'Западен Лотијан',
    'gbwls': 'Велс',
    'gbwok': 'Вокингем',
    'gbwor': 'Вустершир',
    'gbwsm': 'Вестминстер',
    'gbwsx': 'Западен Сасекс',
    'gbzet': 'Шетландски Острови',
    'geaj': 'Аџарија',
    'gegu': 'Гурија',
    'geim': 'Имеретија',
    'geka': 'Кахетија',
    'gekk': 'Долна Картли',
    'gemm': 'Мцхета-Мтијанетија',
    'gerl': 'Рача-Лечхуми и Долна Сванетија',
    'gesj': 'Самцхе-Џавахетија',
    'gesk': 'Внатрешен Картли',
    'gesz': 'Мегрелија-Горна Сванетија',
    'getb': 'Тбилиси',
    'glav': 'Аваната',
    'glku': 'Кујалек',
    'glqe': 'Кеката',
    'glqt': 'Кекерталик',
    'glsm': 'Сермерсок',
    'gmb': 'Банџул',
    'gml': 'Долна Река',
    'gmm': 'Средна Река',
    'gmn': 'Северен Брег',
    'gmu': 'Горна Река',
    'gmw': 'Западен Округ',
    'gnc': 'Конакри',
    'gr69': 'Света Гора',
    'gra': 'Источна Македонија и Тракија',
    'grb': 'Централна Македонија',
    'grc': 'Западна Македонија',
    'grd': 'Епир',
    'gre': 'Тесалија',
    'grf': 'Јонски Острови',
    'grg': 'Западна Грција',
    'grh': 'Централна Грција',
    'grj': 'Пелопонез',
    'grk': 'Северен Егеј',
    'grl': 'Јужен Егеј',
    'gwbs': 'Бисао',
    'hr01': 'Загрепска жупанија',
    'hr02': 'Крапинско-загорска жупанија',
    'hr03': 'Сисачко-мославачка жупанија',
    'hr04': 'Карловачка жупанија',
    'hr05': 'Вараждинска жупанија',
    'hr06': 'Копривничко-крижевачка жупанија',
    'hr07': 'Бјеловарско-билогорска жупанија',
    'hr08': 'Приморско-горска жупанија',
    'hr09': 'Личко-сењска жупанија',
    'hr10': 'Вировитичко-подравска жупанија',
    'hr11': 'Пожешко-славонска жупанија',
    'hr12': 'Бродско-посавска жупанија',
    'hr13': 'Задарска жупанија',
    'hr14': 'Осиечко-барањска жупанија',
    'hr15': 'Шибенско-книнска жупанија',
    'hr16': 'Вуковарско-сремска жупанија',
    'hr17': 'Сплитско-далматинска жупанија',
    'hr18': 'Истарска жупанија',
    'hr19': 'Дубровничко-неретванска жупанија',
    'hr20': 'Меѓимурска жупанија',
    'hr21': 'Загреб',
    'huba': 'Барања',
    'hubc': 'Бекешчаба',
    'hube': 'Бекеш',
    'hubk': 'Бач-Кишкун',
    'hubu': 'Будимпешта',
    'hubz': 'Боршод-Абауј-Земплен',
    'hucs': 'Чонград',
    'hude': 'Дебрецин',
    'hudu': 'Дунаујварош',
    'hueg': 'Егер',
    'huer': 'Ерд',
    'hufe': 'Фејер',
    'hugs': 'Ѓер-Мошон-Шопрон',
    'hugy': 'Ѓер',
    'huhb': 'Хајду-Бихар',
    'huhe': 'Хевеш',
    'huhv': 'Ходмезевашархељ',
    'hujn': 'Јас-Наѓкун-Солнок',
    'huke': 'Комаром-Естергом',
    'hukm': 'Кечкемет',
    'hukv': 'Капошвар',
    'humi': 'Мишколц',
    'hunk': 'Велика Канижа',
    'huno': 'Ноград',
    'huny': 'Њиреѓхаза',
    'hupe': 'Пешта',
    'hups': 'Печ',
    'husd': 'Сегедин',
    'husf': 'Секешфехервар',
    'hush': 'Сомбатхељ',
    'husk': 'Солнок',
    'husn': 'Шопрон',
    'huso': 'Шомоѓ',
    'huss': 'Сексард',
    'hust': 'Шалготарјан',
    'husz': 'Саболч-Сатмар-Берег',
    'hutb': 'Татабања',
    'huto': 'Толна',
    'huva': 'Ваш',
    'huve': 'Веспрем',
    'huvm': 'Веспрем²',
    'huza': 'Зала',
    'huze': 'Залаегерсег',
    'idac': 'Ачех',
    'idgo': 'Горонтало',
    'idja': 'Џамби (покраина)',
    'idjb': 'Западна Јава',
    'idji': 'Источна Јава',
    'idjk': 'Џакарта',
    'idjt': 'Централна Јава',
    'idjw': 'Јава',
    'idka': 'Калимантан',
    'idkb': 'Западен Калимантан',
    'idki': 'Источен Калимантан',
    'idkt': 'Централен Калимантан',
    'idma': 'Малуку',
    'idml': 'Молучки Острови',
    'idnb': 'Западни Мали Сундски острови',
    'idnt': 'Источни Мали Сундски Острови',
    'idnu': 'Мали Сундски Острови',
    'idpa': 'Папуа',
    'idpb': 'Западна Папуа',
    'idpe': 'Планинска Папуа',
    'idpp': 'Западна Нова Гвинеја',
    'idsl': 'Сулавеси',
    'idsm': 'Суматра',
    'idsr': 'Западен Сулавеси',
    'idsu': 'Северна Суматра',
    'idyo': 'Јогјакарта (покраина)',
    'iec': 'Конахт',
    'iece': 'Клер',
    'iecn': 'Каван',
    'ieco': 'Корк',
    'iecw': 'Карлоу',
    'ied': 'Даблин',
    'iedl': 'Донегол',
    'ieg': 'Голвеј',
    'ieke': 'Килдер',
    'iekk': 'Килкени',
    'ieky': 'Кери',
    'iel': 'Ленстер',
    'ield': 'Лонгфорд',
    'ielh': 'Лаут',
    'ielk': 'Лимерик',
    'ielm': 'Литрим',
    'iels': 'Лиш',
    'iem': 'Манстер',
    'iemh': 'Мит',
    'iemn': 'Монахан',
    'iemo': 'Мејо',
    'ieoy': 'Офали',
    'iern': 'Роскомон',
    'ieso': 'Слајго',
    'ieta': 'Типерери',
    'ieu': 'Алстер',
    'iewd': 'Вотерфорд',
    'iewh': 'Вестмит',
    'ieww': 'Виклоу',
    'iewx': 'Вексфорд',
    'ild': 'Јужен округ',
    'ilha': 'Хаифа',
    'iljm': 'Ерусалим',
    'ilm': 'Централен округ',
    'ilta': 'Тел Авив',
    'ilz': 'Северен округ',
    'inan': 'Андамани и Никобари',
    'inap': 'Андра Прадеш',
    'inar': 'Аруначал Прадеш',
    'inas': 'Асам',
    'inbr': 'Бихар',
    'incg': 'Чатисгар',
    'inch': 'Чандигар',
    'indd': 'Даман и Диу',
    'indl': 'Делхи',
    'indn': 'Дадра и Нагар Хавели',
    'inga': 'Гоа',
    'ingj': 'Гуџарат',
    'inhp': 'Химачал Прадеш',
    'inhr': 'Харајана',
    'injh': 'Џарканд',
    'injk': 'Џаму-Кашмир',
    'inka': 'Карнатака',
    'inkl': 'Керала',
    'inld': 'Лакадиви',
    'inmh': 'Махараштра',
    'inml': 'Мегхалаја',
    'inmn': 'Манипур',
    'inmp': 'Мадја Прадеш',
    'inmz': 'Мизорам',
    'innl': 'Нагаланд',
    'inod': 'Одиша',
    'inpb': 'Пенџаб',
    'inpy': 'Пондишери',
    'inrj': 'Раџастан',
    'insk': 'Сиким',
    'intn': 'Тамил Наду',
    'intr': 'Трипура',
    'ints': 'Телангана',
    'inuk': 'Утараканд',
    'inup': 'Утар Прадеш',
    'inwb': 'Западен Бенгал',
    'iqar': 'Ербил',
    'iqba': 'Басра',
    'iqni': 'Нинива',
    'ir00': 'Маркази²',
    'ir01': 'Источен Азербејџан',
    'ir02': 'Западен Азербејџан',
    'ir03': 'Ардабил',
    'ir04': 'Исфахан',
    'ir05': 'Илам',
    'ir06': 'Бушер',
    'ir07': 'Техеран',
    'ir08': 'Чахар Махал и Бахтијари',
    'ir09': 'Разави Корасан²',
    'ir10': 'Кузестан',
    'ir11': 'Занџан',
    'ir12': 'Семнан',
    'ir13': 'Систан и Балуџистан',
    'ir14': 'Фарс',
    'ir15': 'Керман',
    'ir16': 'Курдистан',
    'ir17': 'Керманшах',
    'ir18': 'Кохкилуех и Бујер Ахмад',
    'ir19': 'Гилан',
    'ir20': 'Лорестан',
    'ir21': 'Мазендеран',
    'ir22': 'Маркази',
    'ir23': 'Хормозган',
    'ir24': 'Хамадан',
    'ir25': 'Јазд',
    'ir26': 'Ком',
    'ir27': 'Голестан',
    'ir28': 'Газвин',
    'ir29': 'Јужен Корасан',
    'ir30': 'Разави Корасан',
    'ir31': 'Северен Корасан',
    'ir32': 'Алборз',
    'is1': 'Престолнински регион',
    'is2': 'Јужен Полуостров',
    'is3': 'Западен регион',
    'is4': 'Западни Фјордови',
    'is5': 'Северозападен регион',
    'is6': 'Североисточен регион',
    'is7': 'Источен регион',
    'is8': 'Јужен регион',
    'isakn': 'Акранес',
    'isaku': 'Акирејри',
    'isgar': 'Кардапајр',
    'ishaf': 'Хапнарфјердир',
    'ishve': 'Кверагерди',
    'iskop': 'Коупавогир',
    'isrkv': 'Рејкјавик',
    'issel': 'Селтјарнарнес',
    'isvem': 'Вестмански Острови',
    'it21': 'Пиемонт',
    'it23': 'Аостинска Долина',
    'it25': 'Ломбардија',
    'it32': 'Трентино-Јужен Тирол',
    'it34': 'Венето',
    'it36': 'Фурланија-Јулиска краина',
    'it42': 'Лигурија',
    'it45': 'Емилија-Ромања',
    'it52': 'Тоскана',
    'it55': 'Умбрија',
    'it57': 'Марке',
    'it62': 'Лацио',
    'it65': 'Абруцо',
    'it67': 'Молизе',
    'it72': 'Кампанија',
    'it75': 'Апулија',
    'it77': 'Базиликата',
    'it78': 'Калабрија',
    'it82': 'Сицилија',
    'it88': 'Сардинија',
    'ital': 'Алесандрија',
    'itap': 'Асколи-Пичено',
    'itat': 'Асти',
    'itav': 'Авелино',
    'itba': 'Бари',
    'itbg': 'Бергамо',
    'itbl': 'Белуно',
    'itbn': 'Беневенто',
    'itbo': 'Болоња',
    'itbs': 'Бреша',
    'itbz': 'Јужен Тирол',
    'itcb': 'Кампобасо',
    'itce': 'Казерта',
    'itch': 'Кјети',
    'itcn': 'Кунео',
    'itco': 'Комо',
    'itct': 'Катанија',
    'itfc': 'Форли-Чезена',
    'itfe': 'Ферара',
    'itfg': 'Фоџа',
    'itfi': 'Фиренца',
    'itfr': 'Фрозиноне',
    'itgo': 'Горица',
    'itim': 'Империја',
    'itlc': 'Леко',
    'itli': 'Ливорно',
    'itlo': 'Лоди',
    'itlt': 'Латина',
    'itme': 'Месина',
    'itmi': 'Милано',
    'itms': 'Маса-Карара',
    'itna': 'Неапол',
    'itor': 'Ористано',
    'itpd': 'Падова',
    'itpg': 'Перуџа',
    'itpi': 'Пиза (покраина)',
    'itpn': 'Порденоне',
    'itpt': 'Пистоја',
    'itpu': 'Пезаро и Урбино',
    'itra': 'Равена',
    'itrg': 'Рагуза',
    'itrm': 'Рим',
    'itro': 'Ровиго',
    'itsa': 'Салерно',
    'itsi': 'Сиена',
    'itsp': 'Ла Специја',
    'itsr': 'Сиракуза',
    'itsv': 'Савона',
    'ittn': 'Трентино',
    'itto': 'Торино',
    'ittr': 'Терни',
    'itts': 'Трст',
    'ittv': 'Тревизо',
    'itud': 'Удине',
    'itve': 'Венеција',
    'itvi': 'Виченца',
    'itvr': 'Верона',
    'itvs': 'Медио Кампидано',
    'jp02': 'Аомори',
    'jp03': 'Ивате',
    'jp04': 'Мијаги',
    'jp05': 'Акита',
    'jp06': 'Јамагата',
    'jp07': 'Фукушима',
    'jp08': 'Ибараки',
    'jp09': 'Точиги',
    'jp10': 'Гунма',
    'jp11': 'Сајтама',
    'jp12': 'Чиба',
    'jp13': 'Токио',
    'jp14': 'Канагава',
    'jp15': 'Ниигата',
    'jp16': 'Тојама',
    'jp17': 'Ишикава',
    'jp18': 'Фукуи',
    'jp19': 'Јаманаши',
    'jp20': 'Нагано',
    'jp21': 'Гифу',
    'jp22': 'Шизуока',
    'jp23': 'Ајчи',
    'jp24': 'Мие',
    'jp25': 'Шига',
    'jp26': 'Кјото',
    'jp27': 'Осака',
    'jp28': 'Хјого',
    'jp29': 'Нара',
    'jp30': 'Вакајама',
    'jp31': 'Тотори',
    'jp32': 'Шимане',
    'jp33': 'Окајама',
    'jp34': 'Хирошима',
    'jp35': 'Јамагучи',
    'jp36': 'Токушима',
    'jp37': 'Кагава',
    'jp38': 'Ехиме',
    'jp39': 'Кочи',
    'jp40': 'Фукуока',
    'jp41': 'Сага',
    'jp42': 'Нагасаки',
    'jp43': 'Кумамото',
    'jp44': 'Оита',
    'jp45': 'Мијазаки',
    'jp46': 'Кагошима',
    'jp47': 'Окинава',
    'kgc': 'Чујска област',
    'kggb': 'Бишкек',
    'kgy': 'Исикќолска област',
    'kh12': 'Пном Пен',
    'kig': 'Гилбертови Острови',
    'kip': 'Феникс',
    'kn01': 'Крајст Чрч Никола Таун',
    'kn02': 'Сент Ен Сенди Поинт',
    'kn03': 'Сент Џорџ Бастер',
    'kn04': 'Сент Џорџ Џинџерланд',
    'kn06': 'Сент Џон Капистер',
    'kn15': 'Тринити Палмето Поинт',
    'knk': 'Свети Кристофер',
    'knn': 'Невис',
    'kp01': 'Пјонгјанг',
    'kr11': 'Сеул',
    'kr26': 'Пусан',
    'kr29': 'Квангџу',
    'kr30': 'Теџон',
    'kr42': 'Кангвон',
    'kr46': 'Јужна Чола',
    'kr48': 'Јужен Кјонсанг',
    'kr49': 'Чеџу',
    'kz11': 'Акмола',
    'kz15': 'Актобе',
    'kz19': 'Алмати',
    'kz23': 'Атирау',
    'kz27': 'Западноказахстанска област',
    'kz31': 'Жамбил',
    'kz35': 'Караганди',
    'kz39': 'Костанај',
    'kz43': 'Кизилорда',
    'kz47': 'Мангистау',
    'kz55': 'Павлодар',
    'kz59': 'Северен Казахстан',
    'kz61': 'Јужноказахстанска област',
    'kz63': 'Источен Казахстан',
    'kz71': 'Астана',
    'kz75': 'Алмати²',
    'kz79': 'Шимкент',
    'kzalm': 'Алмати²',
    'kzbay': 'Бајконур',
    'kzyuz': 'Јужен Казахстан',
    'lc01': 'Анс ла Реј',
    'lc02': 'Кастри',
    'lc10': 'Суфриер',
    'li01': 'Балцерс',
    'li02': 'Ешен',
    'li03': 'Гамприн',
    'li04': 'Маурен',
    'li05': 'Планкен',
    'li06': 'Ругел',
    'li07': 'Шан',
    'li08': 'Шеленберг',
    'li09': 'Тризен',
    'li10': 'Тризенберг',
    'li11': 'Вадуц',
    'lk11': 'Коломбо',
    'ltal': 'Алитушки округ',
    'ltkl': 'Клајпедски округ',
    'ltku': 'Каунашки округ',
    'ltmr': 'Маријамполски округ',
    'ltpn': 'Паневешки округ',
    'ltsa': 'Шјауљајски округ',
    'ltta': 'Таурашки округ',
    'ltte': 'Телшјајски округ',
    'ltut': 'Утенски округ',
    'ltvl': 'Вилнушки округ',
    'lv001': 'Аглона',
    'lv002': 'Ајзкраукле',
    'lv003': 'Аизпуте',
    'lv004': 'Акнисте',
    'lv005': 'Алоја (општина)',
    'lv006': 'Алсунга',
    'lv007': 'Алуксне',
    'lv008': 'Амата',
    'lv009': 'Апе',
    'lv010': 'Ауце',
    'lv011': 'Адажи',
    'lv012': 'Бабите',
    'lv013': 'Балдоне',
    'lv014': 'Балтинава',
    'lv015': 'Балви',
    'lv016': 'Бауска',
    'lv017': 'Беверина',
    'lv018': 'Броцени',
    'lv019': 'Буртниеки',
    'lv020': 'Царникава',
    'lv021': 'Цесвајне',
    'lv022': 'Цесис',
    'lv023': 'Цибла',
    'lv024': 'Дагда',
    'lv025': 'Општина Даугавпилс',
    'lv026': 'Добеле',
    'lv027': 'Дундага',
    'lv028': 'Дурбе',
    'lv029': 'Енгуре',
    'lv030': 'Ергљи',
    'lv031': 'Гаркалне',
    'lv032': 'Гробиња',
    'lv033': 'Гулбене',
    'lv034': 'Иецава',
    'lv035': 'Икшќиле',
    'lv036': 'Илуксте',
    'lv037': 'Инчукалнс',
    'lv038': 'Јаунјелгава',
    'lv039': 'Јаунпиебалга',
    'lv040': 'Јаунпилс',
    'lv041': 'Јелгава',
    'lv042': 'Јекабпилс',
    'lv043': 'Кандава',
    'lv044': 'Карсава',
    'lv045': 'Коцени',
    'lv046': 'Кокнесе',
    'lv047': 'Краслава',
    'lv048': 'Кримулда',
    'lv049': 'Крустпилс',
    'lv050': 'Кулдига',
    'lv051': 'Ќегумс',
    'lv052': 'Ќекава',
    'lv053': 'Лиелварде',
    'lv054': 'Лимбажи',
    'lv055': 'Лигатне',
    'lv056': 'Ливани',
    'lv057': 'Лубана',
    'lv058': 'Луѕа',
    'lv059': 'Мадона',
    'lv060': 'Мазсалаца',
    'lv061': 'Малпилс',
    'lv062': 'Марупе',
    'lv063': 'Мерсрагс',
    'lv064': 'Наукшени',
    'lv065': 'Нерета',
    'lv066': 'Ница',
    'lv067': 'Огре',
    'lv068': 'Олаине',
    'lv069': 'Озолниеки',
    'lv070': 'Паргауја',
    'lv071': 'Павилоста',
    'lv072': 'Пљавињас',
    'lv073': 'Преиљи',
    'lv074': 'Приекуле',
    'lv075': 'Приекуљи',
    'lv076': 'Рауна',
    'lv077': 'Резекне',
    'lv078': 'Риебињи',
    'lv079': 'Роја',
    'lv080': 'Ропажи',
    'lv081': 'Руцава',
    'lv082': 'Ругаји',
    'lv083': 'Рундале',
    'lv084': 'Рујиена',
    'lv085': 'Сала (општина)',
    'lv086': 'Салацгрива',
    'lv087': 'Саласпилс',
    'lv088': 'Салдус',
    'lv089': 'Саулкрасти',
    'lv090': 'Сеја',
    'lv091': 'Сигулда',
    'lv092': 'Скривери',
    'lv093': 'Скрунда',
    'lv094': 'Смилтене',
    'lv095': 'Стопињи',
    'lv096': 'Стренчи',
    'lv097': 'Талси',
    'lv098': 'Тервете',
    'lv099': 'Тукумс',
    'lv100': 'Ваињоде',
    'lv101': 'Валка',
    'lv102': 'Варакљани',
    'lv103': 'Варкава',
    'lv104': 'Вецпиебалга',
    'lv105': 'Вецумниеки',
    'lv106': 'Вентспилс',
    'lv107': 'Виесите',
    'lv108': 'Виљака',
    'lv109': 'Виљани',
    'lv110': 'Зилупе',
    'lv111': 'Аугшдаугава',
    'lv112': 'Јужна Курландија',
    'lv113': 'Валмиера',
    'lvdgv': 'Даугавпилс',
    'lvjel': 'Јелгава²',
    'lvjkb': 'Јекабпилс²',
    'lvjur': 'Јурмала',
    'lvlpx': 'Лијепаја',
    'lvrez': 'Резекне²',
    'lvrix': 'Рига',
    'lvven': 'Вентспилс²',
    'maagd': 'Агадир',
    'macas': 'Казабланка',
    'mafes': 'Фес',
    'mamar': 'Маракеш',
    'mamek': 'Мекнес',
    'maouj': 'Уџда',
    'marab': 'Рабат',
    'masal': 'Сале',
    'matng': 'Тангер',
    'mcfo': 'Фонвјеј',
    'mcmc': 'Монте Карло',
    'mdan': 'Нови Анени (реон)',
    'mdba': 'Белци',
    'mdbd': 'Бендер',
    'mdbr': 'Бричени (реон)',
    'mdbs': 'Бесарабјаска (реон)',
    'mdcu': 'Кишињев',
    'mdga': 'Гагаузија',
    'mdso': 'Сорока (реон)',
    'mdsv': 'Штефан Вода (реон)',
    'me02': 'Општина Бар',
    'me05': 'Општина Будва',
    'me06': 'Престолнина Цетиње',
    'me08': 'Општина Херцег Нови',
    'me10': 'Општина Котор',
    'me16': 'Гравен град Подгорица',
    'me19': 'Општина Тиват',
    'me20': 'Општина Улцињ',
    'mhalk': 'Ајлук',
    'mhall': 'Ајлинглаплап',
    'mharn': 'Арно (атол)',
    'mhaur': 'Аур',
    'mhebo': 'Ебон',
    'mheni': 'Еневетак',
    'mhjab': 'Џабат',
    'mhjal': 'Џалуит',
    'mhkil': 'Кили',
    'mhkwa': 'Кваџалејн',
    'mhl': 'Ралички Острови',
    'mhlae': 'Лае',
    'mhlib': 'Либ',
    'mhlik': 'Ликиеп',
    'mhmaj': 'Маџуро',
    'mhmal': 'Малоелап',
    'mhmej': 'Меџит',
    'mhmil': 'Мили',
    'mhnmk': 'Намдрик',
    'mhnmu': 'Наму',
    'mhron': 'Ронгелап',
    'mht': 'Ратачки Острови',
    'mhuja': 'Уџае',
    'mhuti': 'Утирик',
    'mhwth': 'Вото',
    'mhwtj': 'Вотје',
    'mk22': 'Општина Дебарца',
    'mk50': 'Општина Маврово и Ростуша',
    'mk85': 'Град Скопје',
    'mk101': 'Општина Велес',
    'mk102': 'Општина Градско',
    'mk103': 'Општина Демир Капија',
    'mk104': 'Општина Кавадарци',
    'mk105': 'Општина Лозово',
    'mk106': 'Општина Неготино',
    'mk107': 'Општина Росоман',
    'mk108': 'Општина Свети Николе',
    'mk109': 'Општина Чашка',
    'mk201': 'Општина Берово',
    'mk202': 'Општина Виница',
    'mk203': 'Општина Делчево',
    'mk204': 'Општина Зрновци',
    'mk205': 'Општина Карбинци',
    'mk206': 'Општина Кочани',
    'mk207': 'Општина Македонска Каменица',
    'mk208': 'Општина Пехчево',
    'mk209': 'Општина Пробиштип',
    'mk210': 'Општина Чешиново-Облешево',
    'mk211': 'Општина Штип',
    'mk301': 'Општина Вевчани',
    'mk303': 'Општина Дебар',
    'mk304': 'Општина Дебрца',
    'mk307': 'Општина Кичево',
    'mk308': 'Општина Македонски Брод',
    'mk310': 'Општина Охрид',
    'mk311': 'Општина Пласница',
    'mk312': 'Општина Струга',
    'mk313': 'Општина Центар Жупа',
    'mk401': 'Општина Богданци',
    'mk402': 'Општина Босилово',
    'mk403': 'Општина Валандово',
    'mk404': 'Општина Василево',
    'mk405': 'Општина Гевгелија',
    'mk406': 'Општина Дојран',
    'mk407': 'Општина Конче',
    'mk408': 'Општина Ново Село',
    'mk409': 'Општина Радовиш',
    'mk410': 'Општина Струмица',
    'mk501': 'Општина Битола',
    'mk502': 'Општина Демир Хисар',
    'mk503': 'Општина Долнени',
    'mk504': 'Општина Кривогаштани',
    'mk505': 'Општина Крушево',
    'mk506': 'Општина Могила',
    'mk507': 'Општина Новаци',
    'mk508': 'Општина Прилеп',
    'mk509': 'Општина Ресен',
    'mk601': 'Општина Боговиње',
    'mk602': 'Општина Брвеница',
    'mk603': 'Општина Врапчиште',
    'mk604': 'Општина Гостивар',
    'mk605': 'Општина Желино',
    'mk606': 'Општина Јегуновце',
    'mk607': 'Општина Маврово и Ростуше',
    'mk608': 'Општина Теарце',
    'mk609': 'Општина Тетово',
    'mk701': 'Општина Кратово',
    'mk702': 'Општина Крива Паланка',
    'mk703': 'Општина Куманово',
    'mk704': 'Општина Липково',
    'mk705': 'Општина Ранковце',
    'mk706': 'Општина Старо Нагоричане',
    'mk801': 'Општина Аеродром',
    'mk802': 'Општина Арачиново',
    'mk803': 'Општина Бутел',
    'mk804': 'Општина Гази Баба',
    'mk805': 'Општина Ѓорче Петров',
    'mk806': 'Општина Зелениково',
    'mk807': 'Општина Илинден',
    'mk808': 'Општина Карпош',
    'mk809': 'Општина Кисела Вода',
    'mk810': 'Општина Петровец',
    'mk811': 'Општина Сарај',
    'mk812': 'Општина Сопиште',
    'mk813': 'Општина Студеничани',
    'mk814': 'Општина Центар',
    'mk815': 'Општина Чаир',
    'mk816': 'Општина Чучер-Сандево',
    'mk817': 'Општина Шуто Оризари',
    'mlbko': 'Бамако',
    'mm01': 'Сагаин',
    'mm02': 'Баго (округ)',
    'mm03': 'Магве',
    'mm04': 'Мандалеј (округ)',
    'mm05': 'Танинтаји',
    'mm06': 'Јангон',
    'mm07': 'Иравади',
    'mm11': 'Качин',
    'mm12': 'Каја',
    'mm13': 'Карен',
    'mm14': 'Чин',
    'mm15': 'Мон',
    'mm16': 'Ракајн',
    'mm17': 'Шан',
    'mn1': 'Улан Батор',
    'mn035': 'Орхон',
    'mn037': 'Дархан-Ул',
    'mn039': 'Хентиј',
    'mn041': 'Ховсгол',
    'mn043': 'Ховд',
    'mn046': 'Увс',
    'mn047': 'Тов',
    'mn049': 'Селенге',
    'mn051': 'Сухбатар',
    'mn053': 'Омногови',
    'mn055': 'Оворхангај',
    'mn057': 'Завхан (покраина)',
    'mn059': 'Дундгови',
    'mn061': 'Дорнод',
    'mn063': 'Дорногови',
    'mn064': 'Говисумбер',
    'mn065': 'Гови-Алтај',
    'mn067': 'Булган',
    'mn069': 'Бајанхонгор',
    'mn071': 'Бајан-Олги',
    'mn073': 'Архангај',
    'mt03': 'Биргу',
    'mt12': 'Гзира',
    'mt56': 'Слима',
    'mt60': 'Валета',
    'mt64': 'Забар (Малта)',
    'mupu': 'Порт Луис',
    'mv01': 'Аду',
    'mvmle': 'Мале',
    'mxagu': 'Агваскалиентес',
    'mxbcn': 'Долна Калифорнија',
    'mxbcs': 'Јужна Долна Калифорнија',
    'mxcam': 'Кампече',
    'mxchh': 'Чивава',
    'mxchp': 'Чијапас',
    'mxcmx': 'Мексико',
    'mxcoa': 'Коавила',
    'mxdur': 'Дуранго',
    'mxgro': 'Гереро',
    'mxgua': 'Гванахуато',
    'mxhid': 'Идалго',
    'mxjal': 'Халиско',
    'mxmex': 'Мексико²',
    'mxmor': 'Морелос',
    'mxnle': 'Нов Леон',
    'mxoax': 'Оахака',
    'mxpue': 'Пуебла',
    'mxroo': 'Кинтана Ро',
    'mxson': 'Сонора',
    'mxtab': 'Табаско',
    'mxtam': 'Тамаулипас',
    'mxtla': 'Тласкала',
    'mxver': 'Веракруз',
    'mxyuc': 'Јукатан',
    'mxzac': 'Закатекас',
    'my01': 'Џохор',
    'my02': 'Кедах',
    'my03': 'Келантан',
    'my04': 'Малака',
    'my05': 'Негери Сембилан',
    'my06': 'Паханг',
    'my07': 'Пенанг',
    'my08': 'Перак',
    'my09': 'Перлис',
    'my10': 'Селангор',
    'my11': 'Теренгану',
    'my12': 'Сабах',
    'my13': 'Саравак',
    'my14': 'Куала Лумпур',
    'my15': 'Лабуан',
    'my16': 'Путраџаја',
    'mza': 'Њаса',
    'mzmpm': 'Мапуто',
    'naca': 'Замбези (регион)',
    'naer': 'Еронго',
    'naha': 'Хардап',
    'nake': 'Источно Каванго',
    'nakh': 'Комас',
    'nakw': 'Западно Каванго',
    'naod': 'Очозондјупа',
    'naoh': 'Омахеке',
    'naos': 'Омусати',
    'ne8': 'Нијамеј',
    'ngbo': 'Борно',
    'nged': 'Едо (сојузна држава)',
    'ngla': 'Лагос (сојузна држава)',
    'ngon': 'Ондо (сојузна држава)',
    'nian': 'Северноатлантски автономен регион',
    'nias': 'Јужноатлантски автономен регион',
    'nile': 'Леон',
    'nimn': 'Манагва',
    'nlbq1': 'Бонер',
    'nlbq2': 'Саба',
    'nlbq3': 'Свети Евстахиј',
    'nldr': 'Дренте',
    'nlfl': 'Флеволанд',
    'nlfr': 'Фризија',
    'nlge': 'Гелдерланд',
    'nlgr': 'Гронинген',
    'nlli': 'Лимбург',
    'nlnb': 'Северен Брабант',
    'nlnh': 'Северна Холандија',
    'nlov': 'Оверејсел',
    'nlut': 'Утрехт',
    'nlze': 'Зеланд',
    'nlzh': 'Јужна Холандија',
    'no01': 'Естфол',
    'no02': 'Акершус',
    'no03': 'Осло',
    'no04': 'Хедмарк',
    'no05': 'Опланд',
    'no06': 'Бускеруд',
    'no07': 'Вестфол',
    'no08': 'Телемарк',
    'no09': 'Аустагдер',
    'no10': 'Вестагдер',
    'no11': 'Ругалан',
    'no12': 'Хордалан',
    'no14': 'Согн о Фјуране',
    'no15': 'Мере о Румсдал',
    'no18': 'Нурлан',
    'no19': 'Тромс',
    'no20': 'Финмарк',
    'no21': 'Шпицбершки Острови',
    'no22': 'Јан Мајен',
    'no42': 'Агдер',
    'no46': 'Вестлан',
    'no50': 'Тренделаг',
    'nplu': 'Лумбини',
    'npp7': 'Судурпашчим',
    'nr01': 'Аиво',
    'nr02': 'Анабар',
    'nr03': 'Анетан',
    'nr04': 'Анибар',
    'nr05': 'Баити',
    'nr06': 'Бое',
    'nr07': 'Буада',
    'nr08': 'Денигомоду (округ)',
    'nr09': 'Ева',
    'nr10': 'Ијув',
    'nr11': 'Мененг',
    'nr12': 'Нибок',
    'nr13': 'Уабое',
    'nr14': 'Јарен',
    'nzauk': 'Окленд',
    'nzbop': 'Залив Пленти',
    'nzcan': 'Кантербери',
    'nzgis': 'Гизборн',
    'nzhkb': 'Хоков Залив',
    'nzmbh': 'Марлборо',
    'nzmwt': 'Манавату-Вангануи',
    'nznsn': 'Нелсон',
    'nzntl': 'Нортленд',
    'nzota': 'Отаго',
    'nzstl': 'Саутленд',
    'nztas': 'Тасман',
    'nztki': 'Таранаки',
    'nzwgn': 'Велингтон',
    'nzwko': 'Ваикато',
    'nzwtc': 'Западно Крајбрежје',
    'peama': 'Амазон',
    'peanc': 'Анкаш',
    'peapu': 'Апуримак',
    'peare': 'Арекипа',
    'peaya': 'Ајакучо',
    'pecaj': 'Кахамарка',
    'pecus': 'Куско',
    'pehuc': 'Уануко',
    'pehuv': 'Уанкавелика',
    'peica': 'Ика',
    'pejun': 'Хунин',
    'pelal': 'Ла Либертад',
    'pelam': 'Ламбајеке',
    'pelim': 'Лима',
    'pelor': 'Лорето',
    'pemdd': 'Мадре де Диос',
    'pemoq': 'Мокегва',
    'pepas': 'Паско',
    'pepiu': 'Пиура',
    'pepun': 'Пуно',
    'pesam': 'Сан Мартин',
    'petac': 'Такна',
    'petum': 'Тумбес',
    'peuca': 'Укајали',
    'pgebr': 'Источна Нова Британија',
    'pgncd': 'Порт Морсби',
    'pgnsb': 'Бугенвил',
    'pgwbk': 'Западна Нова Британија',
    'ph00': 'Метро Манила',
    'ph01': 'Илокос',
    'ph02': 'Кагајанска Долина',
    'ph03': 'Централен Лузон',
    'ph05': 'Бикол',
    'ph06': 'Западни Висаи',
    'ph07': 'Централни Висаи',
    'ph08': 'Источни Висаи',
    'ph09': 'Полуостров Замбоанга',
    'ph10': 'Северен Минданао',
    'ph11': 'Давао',
    'ph12': 'Сокксксархен',
    'ph13': 'Карага',
    'ph14': 'Автономен регион во Муслимански Минданао',
    'ph15': 'Кордилјера',
    'ph40': 'Калабарзон',
    'ph41': 'Мимаропа',
    'phabr': 'Абра',
    'phagn': 'Северен Агусан',
    'phags': 'Јужен Агусан',
    'phakl': 'Аклан',
    'phalb': 'Албај',
    'phant': 'Антике',
    'phapa': 'Апајао',
    'phaur': 'Аурора',
    'phban': 'Батаан',
    'phbas': 'Басилан',
    'phben': 'Бенгет',
    'phbil': 'Билиран',
    'phboh': 'Бохол',
    'phbtg': 'Батангас',
    'phbtn': 'Батанес',
    'phbuk': 'Букиднон',
    'phbul': 'Булакан',
    'phcag': 'Кагајан',
    'phcam': 'Камигин',
    'phcan': 'Северен Камаринес',
    'phcap': 'Капиз',
    'phcas': 'Јужен Камаринес',
    'phcat': 'Катандуанес',
    'phcav': 'Кавите',
    'phceb': 'Себу',
    'phcom': 'Долина Компостела',
    'phdao': 'Источен Давао',
    'phdas': 'Јужен Давао',
    'phdav': 'Северен Давао',
    'phdin': 'Динагат',
    'phdvo': 'Западен Давао',
    'pheas': 'Источен Самар',
    'phgui': 'Гимарас',
    'phifu': 'Ифугао',
    'phili': 'Илоило',
    'philn': 'Северен Илокос',
    'phils': 'Јужен Илокос',
    'phisa': 'Изабела',
    'phkal': 'Калинга',
    'phlag': 'Лагуна',
    'phlan': 'Северен Ланао',
    'phlas': 'Јужен Ланао',
    'phley': 'Лејте',
    'phlun': 'Ла Унион',
    'phmad': 'Мариндуке',
    'phmag': 'Магинданао',
    'phmas': 'Масбате',
    'phmdc': 'Западен Миндоро',
    'phmdr': 'Источен Миндоро',
    'phmgn': 'Северен Магинданао',
    'phmgs': 'Јужен Магинданао',
    'phmou': 'Планинска покраина',
    'phmsc': 'Западен Мисамис',
    'phmsr': 'Источен Мисамис',
    'phnco': 'Котабато',
    'phnec': 'Западен Негрос',
    'phner': 'Источен Негрос',
    'phnsa': 'Северен Самар',
    'phnue': 'Нова Есиха',
    'phnuv': 'Нова Вискаја',
    'phpam': 'Пампанга',
    'phpan': 'Пангасинан',
    'phplw': 'Палаван',
    'phque': 'Кезон',
    'phqui': 'Кирино',
    'phriz': 'Ризал',
    'phrom': 'Ромблон',
    'phsar': 'Сарангани',
    'phsco': 'Јужен Котабато',
    'phsig': 'Сикихор',
    'phsle': 'Јужен Лејте',
    'phslu': 'Сулу',
    'phsor': 'Сорсогон',
    'phsuk': 'Султан Кударат',
    'phsun': 'Северен Суригао',
    'phsur': 'Јужен Суригао',
    'phtar': 'Тарлак',
    'phtaw': 'Тави-Тави',
    'phwsa': 'Самар',
    'phzan': 'Северна Замбоанга',
    'phzas': 'Јужна Замбоанга',
    'phzmb': 'Замбалес',
    'phzsi': 'Замбоанга Сибугај',
    'pksd': 'Синд',
    'pl02': 'Долношлеско Војводство',
    'pl04': 'Кујавско-поморско Војводство',
    'pl06': 'Лублинско Војводство',
    'pl08': 'Лубушко Војводство',
    'pl10': 'Лоѓско Војводство',
    'pl12': 'Малополско Војводство',
    'pl14': 'Мазовско Војводство',
    'pl16': 'Ополско Војводство',
    'pl18': 'Поткарпатско Војводство',
    'pl20': 'Подласко Војводство',
    'pl22': 'Поморско Војводство',
    'pl24': 'Шлеско Војводство',
    'pl26': 'Светокришко Војводство',
    'pl28': 'Варминско-мазурско Војводство',
    'pl30': 'Големополско Војводство',
    'pl32': 'Западнопоморско Војводство',
    'pt13': 'Порто',
    'pt20': 'Азорски Острови',
    'pt30': 'Мадеира',
    'pw004': 'Ајрај',
    'pw010': 'Ангаур',
    'pw050': 'Хатохобеј',
    'pw100': 'Кајангел',
    'pw150': 'Корор',
    'pw214': 'Нгарард',
    'pw370': 'Сонсорол',
    'py1': 'Консепсион',
    'py2': 'Сан Педро',
    'py3': 'Кордилјера',
    'py4': 'Гваира',
    'py5': 'Кагвазу',
    'py6': 'Казапа',
    'py7': 'Итапуа',
    'py8': 'Мисионес',
    'py9': 'Парагвари',
    'py10': 'Алто Парана (департман)',
    'py11': 'Централен департман',
    'py12': 'Њембуку',
    'py13': 'Амамбај (департман)',
    'py14': 'Каниндеју',
    'py15': 'Пресиденте Ајес',
    'py16': 'Алто Парагвај (департман)',
    'py19': 'Бокерон',
    'pyasu': 'Асунсион',
    'qada': 'Доха',
    'qakh': 'Хор',
    'qams': 'Шамал',
    'qara': 'Рајан',
    'qaus': 'Ум Салал',
    'qawa': 'Вакра',
    'qaza': 'Дајен',
    'roab': 'Алба',
    'roag': 'Арџеш',
    'roar': 'Арад',
    'rob': 'Букурешт',
    'robc': 'Бакау',
    'robh': 'Бихор',
    'robn': 'Бистрица-Насауд',
    'robr': 'Браила',
    'robt': 'Ботошан',
    'robv': 'Брашов',
    'robz': 'Бузау',
    'rocj': 'Клуж',
    'rocl': 'Калараш',
    'rocs': 'Караш-Северин',
    'roct': 'Констанца',
    'rogr': 'Џурџу',
    'rois': 'Јаш',
    'romm': 'Марамуреш (округ)',
    'ront': 'Њамц',
    'rosb': 'Сибиу',
    'rotm': 'Тимиш',
    'rovs': 'Васлуј',
    'rs00': 'Белград',
    'rs01': 'Севернобачки Округ',
    'rs02': 'Среднобанатски Округ',
    'rs03': 'Севернобанатски Округ',
    'rs04': 'Јужнобанатски округ',
    'rs05': 'Западнобачки Округ',
    'rs06': 'Јужнобачки Округ',
    'rs07': 'Сремски Округ',
    'rs08': 'Мачвански Округ',
    'rs09': 'Колубарски Округ',
    'rs10': 'Подунавски округ',
    'rs11': 'Браничевски Округ',
    'rs12': 'Шумадиски Округ',
    'rs13': 'Поморавски Округ',
    'rs14': 'УО Бор',
    'rs15': 'Заечарски Округ',
    'rs16': 'Златиборски Округ',
    'rs17': 'Моравички Округ',
    'rs18': 'Рашки Округ',
    'rs19': 'Расински Округ',
    'rs20': 'Нишавски Округ',
    'rs21': 'Топлички Округ',
    'rs22': 'Пиротски Округ',
    'rs23': 'Јабланички округ',
    'rs24': 'Пчињски округ',
    'rskm': 'Косово и Метохија',
    'rsvo': 'Војводина',
    'ruad': 'Адигеја',
    'rual': 'Република Алтај',
    'rualt': 'Алтајски крај',
    'ruamu': 'Амурска област',
    'ruark': 'Архангелска област',
    'ruast': 'Астраханска област',
    'ruba': 'Башкортостан',
    'rubel': 'Белгородска област',
    'rubry': 'Брјанска област',
    'rubu': 'Бурјатија',
    'ruce': 'Чеченија',
    'ruche': 'Чељабинска област',
    'ruchu': 'Чукотски автономен округ',
    'rucu': 'Чувашија',
    'ruda': 'Дагестан',
    'ruin': 'Ингушетија',
    'ruirk': 'Иркутска област',
    'ruiva': 'Ивановска област',
    'rukam': 'Камчатски крај',
    'rukb': 'Кабардино-Балкарија',
    'rukc': 'Карачаево-Черкесија',
    'rukda': 'Краснодарски крај',
    'rukem': 'Кемеровска област',
    'rukgd': 'Калининградска област',
    'rukgn': 'Курганска област',
    'rukha': 'Хабаровски крај',
    'rukhm': 'Ханти-Мансиски автономен округ',
    'rukir': 'Кировска област',
    'rukk': 'Хакасија',
    'rukl': 'Калмикија',
    'ruklu': 'Калушка област',
    'ruko': 'Коми',
    'rukos': 'Костромска област',
    'rukr': 'Република Карелија',
    'rukrs': 'Курска област',
    'rukya': 'Краснојарски крај',
    'rulen': 'Ленинградска област',
    'rulip': 'Липецка област',
    'rumag': 'Магаданска област',
    'rume': 'Мариј Ел',
    'rumo': 'Мордовија',
    'rumos': 'Московска област',
    'rumow': 'Москва',
    'rumur': 'Мурманска област',
    'runen': 'Ненецки автономен округ',
    'rungr': 'Новгородска област',
    'runiz': 'Нижегородска област',
    'runvs': 'Новосибирска област',
    'ruoms': 'Омска област',
    'ruore': 'Оренбуршка област',
    'ruorl': 'Орловска област',
    'ruper': 'Пермски крај',
    'rupnz': 'Пензенска област',
    'rupri': 'Приморски крај',
    'rupsk': 'Псковска област',
    'ruros': 'Ростовска област',
    'rurya': 'Рјазањска област',
    'rusa': 'Јакутија',
    'rusak': 'Сахалинска област',
    'rusam': 'Самарска област',
    'rusar': 'Саратовска област',
    'ruse': 'Северна Осетија-Аланија',
    'rusmo': 'Смоленска област',
    'ruspe': 'Санкт Петербург',
    'rusta': 'Ставрополски крај',
    'rusve': 'Свердловска област',
    'ruta': 'Татарстан',
    'rutam': 'Тамбовска област',
    'rutom': 'Томска област',
    'rutul': 'Тулска област',
    'rutve': 'Тверска област',
    'ruty': 'Тува',
    'rutyu': 'Тјумењска област',
    'ruud': 'Удмуртија',
    'ruuly': 'Уљјановска област',
    'ruvgg': 'Волгоградска област',
    'ruvla': 'Владимирска област',
    'ruvlg': 'Вологодска област',
    'ruvor': 'Воронешка област',
    'ruyan': 'Јамало-Ненецки автономен округ',
    'ruyar': 'Јарославска област',
    'ruyev': 'Еврејска автономна област',
    'ruzab': 'Забајкалски крај',
    'rw01': 'Кигали',
    'rw02': 'Источна покраина',
    'rw03': 'Северна покраина',
    'rw04': 'Западна покраина',
    'rw05': 'Јужна покраина',
    'sa02': 'Мека',
    'sa03': 'Медина',
    'sa06': 'Хаил',
    'sbce': 'Централна Провинција',
    'sbct': 'Хонијара',
    'seab': 'Стокхолм',
    'seac': 'Вестерботен',
    'sebd': 'Норботен',
    'sec': 'Упсала',
    'sed': 'Седерманланд',
    'see': 'Естерјетланд',
    'sef': 'Јеншепинг',
    'seg': 'Крунуберг',
    'seh': 'Калмар',
    'sei': 'Готланд',
    'sek': 'Блекинге',
    'sem': 'Сконе',
    'sen': 'Халанд',
    'seo': 'Вестра Јеталанд',
    'ses': 'Вермланд',
    'set': 'Еребру',
    'seu': 'Вестманланд',
    'sew': 'Даларна',
    'sex': 'Јевлеборг',
    'sey': 'Вестернорланд',
    'sez': 'Јемтланд',
    'shac': 'Вознесение',
    'shhl': 'Света Елена',
    'si001': 'Ајдовшчина',
    'si002': 'Општина Белтинци',
    'si003': 'Општина Блед',
    'si004': 'Општина Бохињ',
    'si006': 'Општина Бовец',
    'si007': 'Општина Брда',
    'si009': 'Општина Брежице',
    'si010': 'Општина Тишина',
    'si012': 'Општина Церкље на Горењска',
    'si013': 'Општина Церкница',
    'si014': 'Општина Церкно',
    'si015': 'Општина Чреншовци',
    'si016': 'Општина Чрна на Корушка',
    'si017': 'Општина Чрномељ',
    'si023': 'Општина Домжале',
    'si025': 'Општина Дравоград',
    'si027': 'Општина Горења Вас-Пољане',
    'si029': 'Општина Горња Радгона',
    'si031': 'Општина Горњи Петровци',
    'si033': 'Општина Шаловци',
    'si034': 'Општина Храстник',
    'si035': 'Општина Хрпеље-Козина',
    'si036': 'Општина Идрија',
    'si038': 'Општина Илирска Бистрица',
    'si039': 'Општина Иванчна Горица',
    'si040': 'Изола',
    'si041': 'Јесенице',
    'si044': 'Канал на Соча',
    'si046': 'Општина Кобарид',
    'si047': 'Општина Кобиље',
    'si049': 'Општина Комен',
    'si050': 'Градска општина Копер',
    'si052': 'Крањ',
    'si053': 'Општина Крањска Гора',
    'si054': 'Општина Кршко',
    'si055': 'Општина Кунгота',
    'si056': 'Општина Кузма',
    'si059': 'Општина Лендава',
    'si060': 'Општина Литија',
    'si061': 'Градска општина Љубљана',
    'si063': 'Општина Љутомер',
    'si065': 'Општина Лошка Долина',
    'si068': 'Општина Луковица',
    'si070': 'Градска општина Марибор',
    'si072': 'Општина Менгеш',
    'si074': 'Општина Межица',
    'si075': 'Општина Мирен-Костањевица',
    'si078': 'Општина Моравске Топлице',
    'si080': 'Градска општина Мурска Собота',
    'si081': 'Општина Мута',
    'si082': 'Општина Накло',
    'si084': 'Нова Горица',
    'si086': 'Општина Одранци',
    'si090': 'Пиран',
    'si091': 'Општина Пивка',
    'si093': 'Општина Подвелка',
    'si094': 'Општина Постојна',
    'si095': 'Општина Преддвор',
    'si096': 'Птуј',
    'si097': 'Општина Пуцонци',
    'si099': 'Општина Радече',
    'si100': 'Општина Раденци',
    'si101': 'Општина Радље на Драва',
    'si102': 'Општина Радовљица',
    'si103': 'Општина Равне на Корушка',
    'si105': 'Општина Рогашовци',
    'si108': 'Општина Руше',
    'si110': 'Општина Севница',
    'si111': 'Општина Сежана',
    'si113': 'Словенска Бистрица',
    'si116': 'Општина Свети Јуриј на Шчавница',
    'si117': 'Општина Шенчур',
    'si118': 'Општина Шентиљ',
    'si120': 'Општина Шентјур',
    'si122': 'Општина Шкофја Лока',
    'si124': 'Општина Шмарје кај Јелше',
    'si128': 'Општина Толмин',
    'si129': 'Трбовље',
    'si131': 'Општина Тржич',
    'si132': 'Општина Турнишче',
    'si134': 'Општина Велике Лашче',
    'si136': 'Општина Випава',
    'si140': 'Врхника',
    'si142': 'Општина Загорје на Сава',
    'si146': 'Општина Железники',
    'si147': 'Општина Жири',
    'si149': 'Општина Бистрица на Сутла',
    'si150': 'Општина Блоке',
    'si152': 'Општина Цанкова',
    'si156': 'Општина Добровник',
    'si158': 'Општина Град',
    'si161': 'Општина Ходош',
    'si163': 'Општина Језерско',
    'si165': 'Општина Костел',
    'si166': 'Општина Крижевци',
    'si169': 'Општина Миклавж на Дравско Поле',
    'si175': 'Општина Преваље',
    'si176': 'Општина Разкрижје',
    'si177': 'Општина Рибница на Похорје',
    'si178': 'Општина Селница на Драва',
    'si180': 'Општина Солчава',
    'si183': 'Општина Шемпетер-Вртојба',
    'si186': 'Општина Трзин',
    'si187': 'Општина Велика Полана',
    'si188': 'Општина Вержеј',
    'si192': 'Општина Жировница',
    'si195': 'Општина Апаче',
    'si197': 'Општина Костањевица на Крка',
    'si201': 'Општина Ренче-Вогрско',
    'si207': 'Општина Горје',
    'si209': 'Општина Речица на Савиња',
    'si213': 'Општина Анкаран',
    'skbc': 'Банскобистрички крај',
    'skbl': 'Братиславски крај',
    'skki': 'Кошички крај',
    'skni': 'Нитрански крај',
    'skpv': 'Прешовски Крај',
    'skta': 'Трнавски крај',
    'sktc': 'Тренчински крај',
    'skzi': 'Жилински крај',
    'sm07': 'Сан Марино',
    'sm09': 'Серавале',
    'soaw': 'Аудал',
    'srbr': 'Брокопондо (округ)',
    'srpm': 'Парамарибо (округ)',
    'srpr': 'Пара (округ)',
    'ssbn': 'Северен Бахр ел-Газал',
    'ssbw': 'Западен Бахр ел-Газал',
    'ssec': 'Централна Екваторија',
    'ssee': 'Источна Екваторија',
    'ssew': 'Западна Екваторија',
    'ssjg': 'Џонглеј',
    'sslk': 'Езера',
    'ssnu': 'Горен Нил',
    'ssuy': 'Единство',
    'sswr': 'Варап',
    'st01': 'Агва Гранде',
    'st02': 'Кантагало',
    'st03': 'Кауе',
    'st04': 'Лемба',
    'st05': 'Лобата',
    'st06': 'Ме-Зочи',
    'stp': 'Принсипе',
    'sts': 'Сао Томе',
    'syra': 'Рака',
    'tdnd': 'Нџамена',
    'th10': 'Бангкок',
    'th12': 'Нонтабури',
    'th50': 'Чијанг Мај (покраина)',
    'th52': 'Лампанг (покраина)',
    'th60': 'Након Саван',
    'th63': 'Так (покраина)',
    'ths': 'Патаја',
    'tjdu': 'Душанбе',
    'tlal': 'Ајлеу (општина)',
    'tlan': 'Ајнару (општина)',
    'tlba': 'Баукау (општина)',
    'tlbo': 'Бобонару (општина)',
    'tlco': 'Кова Лима (општина)',
    'tldi': 'Дили (општина)',
    'tler': 'Ермера (општина)',
    'tlla': 'Лаутен',
    'tlli': 'Ликиса (општина)',
    'tlmf': 'Мануфахи (општина)',
    'tlmt': 'Манатуту (општина)',
    'tloe': 'Окуси (општина)',
    'tlvi': 'Викеке (општина)',
    'tms': 'Ашхабад',
    'tr01': 'Адана',
    'tr02': 'Адјаман',
    'tr03': 'Афјонкарахисар',
    'tr04': 'Агри',
    'tr05': 'Амасија',
    'tr06': 'Анкара',
    'tr07': 'Анталија',
    'tr08': 'Артвин',
    'tr09': 'Ајдин',
    'tr10': 'Балкесир',
    'tr11': 'Билеџик',
    'tr12': 'Бингол',
    'tr13': 'Битлис',
    'tr14': 'Болу',
    'tr15': 'Бурдур',
    'tr16': 'Бурса',
    'tr17': 'Чанаккале',
    'tr18': 'Чанкр (покраина)',
    'tr19': 'Чорум (покраина)',
    'tr20': 'Денизли',
    'tr21': 'Дијарбекир',
    'tr22': 'Одрин',
    'tr23': 'Елазиг',
    'tr24': 'Ерзинџан',
    'tr25': 'Ерзурум',
    'tr26': 'Ескишехир',
    'tr27': 'Газиантеп',
    'tr28': 'Гиресун',
    'tr29': 'Ѓумушхане',
    'tr30': 'Хаќари',
    'tr31': 'Хатај',
    'tr32': 'Испарта',
    'tr33': 'Мерсин',
    'tr34': 'Истанбул',
    'tr35': 'Измир (покраина)',
    'tr36': 'Карс',
    'tr37': 'Кастамону',
    'tr38': 'Кајсери',
    'tr39': 'Кркларели',
    'tr40': 'Кршехир',
    'tr41': 'Коџаели',
    'tr42': 'Конија',
    'tr43': 'Ќутахија',
    'tr44': 'Малатија',
    'tr45': 'Маниса',
    'tr46': 'Кахраманмараш',
    'tr47': 'Мардин',
    'tr48': 'Мугла',
    'tr49': 'Муш',
    'tr50': 'Невшехир',
    'tr51': 'Нигде',
    'tr52': 'Орду',
    'tr53': 'Ризе',
    'tr54': 'Сакарија',
    'tr55': 'Самсун',
    'tr56': 'Сирт',
    'tr57': 'Синоп',
    'tr58': 'Сивас',
    'tr59': 'Текирдаг',
    'tr60': 'Токат',
    'tr61': 'Трабзон',
    'tr62': 'Тунџели',
    'tr63': 'Шанлурфа (покраина)',
    'tr64': 'Ушак',
    'tr65': 'Ван',
    'tr66': 'Јозгат',
    'tr67': 'Зонгулдак (покраина)',
    'tr68': 'Аксарај',
    'tr69': 'Бајбурт',
    'tr70': 'Караман',
    'tr71': 'Крккале',
    'tr72': 'Батман',
    'tr73': 'Шрнак',
    'tr74': 'Бартин',
    'tr75': 'Ардахан',
    'tr76': 'Игдир',
    'tr77': 'Јалова',
    'tr78': 'Карабук',
    'tr79': 'Килис',
    'tr80': 'Османие',
    'tr81': 'Дузџе',
    'ttpos': 'Порт оф Спејн',
    'tvfun': 'Фунафути',
    'tvnit': 'Ниутао',
    'tvnkf': 'Нукуфетау',
    'tvnkl': 'Нукулаелае',
    'tvnma': 'Нанумеја',
    'tvnmg': 'Нануманга',
    'tvnui': 'Нуи',
    'tvvai': 'Ваитупу',
    'twkhh': 'Гаосјунг',
    'twnwt': 'Нов Тајпеј',
    'twtao': 'Тоајуен',
    'twtnn': 'Тајнан',
    'twtpe': 'Тајпеј',
    'twtxg': 'Тајџунг',
    'tz02': 'Дар ес Салам',
    'tz03': 'Додома',
    'tz07': 'Занзибар Север',
    'tz21': 'Рувума',
    'ua05': 'Виницка област',
    'ua07': 'Волинска област',
    'ua09': 'Луганска област',
    'ua12': 'Днепропетровска област',
    'ua14': 'Донечка област',
    'ua18': 'Житомирска област',
    'ua21': 'Закарпатска област',
    'ua23': 'Запорошка област',
    'ua26': 'Ивано-Франковска област',
    'ua30': 'Киев',
    'ua32': 'Киевска област',
    'ua35': 'Кировоградска област',
    'ua40': 'Севастопол',
    'ua43': 'Автономна Република Крим',
    'ua46': 'Лавовска област',
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
    'ua77': 'Черновечка област',
    'um67': 'Џонстонов Атол',
    'um71': 'Мидвејски Атол',
    'um76': 'Наваса',
    'um79': 'Вејк',
    'um81': 'Бејкеров Остров',
    'um84': 'Хауленд',
    'um86': 'Џарвисов Остров',
    'um89': 'Кингменов Гребен',
    'um95': 'Палмирски Атол',
    'usak': 'Алјаска',
    'usal': 'Алабама',
    'usar': 'Арканзас',
    'usaz': 'Аризона',
    'usca': 'Калифорнија',
    'usco': 'Колорадо',
    'usct': 'Конектикат',
    'usde': 'Делавер',
    'usfl': 'Флорида',
    'usga': 'Џорџија',
    'ushi': 'Хаваи',
    'usia': 'Ајова',
    'usid': 'Ајдахо',
    'usil': 'Илиноис',
    'usin': 'Индијана',
    'usks': 'Канзас',
    'usky': 'Кентаки',
    'usla': 'Луизијана',
    'usma': 'Масачусетс',
    'usmd': 'Мериленд',
    'usme': 'Мејн',
    'usmi': 'Мичиген',
    'usmn': 'Минесота',
    'usmo': 'Мисури',
    'usms': 'Мисисипи',
    'usmt': 'Монтана',
    'usnc': 'Северна Каролина',
    'usnd': 'Северна Дакота',
    'usne': 'Небраска',
    'usnh': 'Њу Хемпшир',
    'usnj': 'Њу Џерси',
    'usnm': 'Ново Мексико',
    'usnv': 'Невада',
    'usny': 'Њујорк',
    'usoh': 'Охајо',
    'usok': 'Оклахома',
    'usor': 'Орегон',
    'uspa': 'Пенсилванија',
    'usri': 'Род Ајленд',
    'ussc': 'Јужна Каролина',
    'ussd': 'Јужна Дакота',
    'ustn': 'Тенеси',
    'ustx': 'Тексас',
    'usut': 'Јута',
    'usva': 'Вирџинија',
    'usvt': 'Вермонт',
    'uswa': 'Вашингтон',
    'uswi': 'Висконсин',
    'uswv': 'Западна Вирџинија',
    'uswy': 'Вајоминг',
    'uyar': 'Артигас',
    'uyca': 'Канелонес (департман)',
    'uycl': 'Серо Ларго',
    'uyco': 'Колонија (департман)',
    'uydu': 'Дурасно',
    'uyfd': 'Флорида',
    'uyfs': 'Флорес',
    'uymo': 'Монтевидео',
    'uzan': 'Андиџанска област',
    'uzbu': 'Бухарска област',
    'uzfa': 'Ферганска област',
    'uzji': 'Џизачка област',
    'uzng': 'Наманганска област',
    'uznw': 'Навојска област',
    'uzqa': 'Кашкадарјанска област',
    'uzqr': 'Каракалпакстан',
    'uzsa': 'Самаркандска област',
    'uzsi': 'Сирдарјанска област',
    'uzsu': 'Сурхандарјанска област',
    'uztk': 'Ташкент',
    'uzto': 'Ташкентска област',
    'uzxo': 'Хорезмска област',
    'vc01': 'Шарлот',
    'vc02': 'Сент Ендру',
    'vc03': 'Сент Дејвид',
    'vc04': 'Сент Џорџ',
    'vc05': 'Сент Патрик',
    'vc06': 'Гренадини (парохија)',
    'veb': 'Анзоатеги',
    'vec': 'Апуре',
    'ved': 'Арагва',
    'vee': 'Баринас',
    'vef': 'Боливар',
    'veg': 'Карабобо',
    'veh': 'Кохедес',
    'vei': 'Фалкон',
    'vej': 'Гварико',
    'vek': 'Лара',
    'vel': 'Мерида',
    'vem': 'Миранда',
    'ven': 'Монагас',
    'veo': 'Нуева Еспарта',
    'vep': 'Португеса',
    'ver': 'Сукре',
    'ves': 'Тачира',
    'vet': 'Трухиљо',
    'veu': 'Јаракуј',
    'vev': 'Сулија',
    'vew': 'Федерални Владенија',
    'vex': 'Варгас',
    'vey': 'Делта Амакуро',
    'vez': 'Амазон',
    'vn22': 'Нге Ан',
    'vndn': 'Да Нанг',
    'vnhn': 'Ханој',
    'vnsg': 'Хо Ши Мин',
    'vumap': 'Малампа',
    'vupam': 'Пенама',
    'vusam': 'Санма',
    'vusee': 'Шефа',
    'vutae': 'Тафеа',
    'vutob': 'Торба (покраина)',
    'wsal': 'Аига-и-ле-Таи',
    'wsfa': 'Фасалелеага',
    'wsge': 'Гагаемауга',
    'wsgi': 'Гагаифомауга',
    'wspa': 'Палаули',
    'wssa': 'Сатупаитеја',
    'wsvf': 'Ва-о-Фоноти',
    'wsvs': 'Ваисигано',
    'yesa': 'Сана',
    'zaec': 'Источен Кејп',
    'zafs': 'Фристејт',
    'zagp': 'Гаутенг',
    'zakzn': 'Натал',
    'zalp': 'Лимпопо',
    'zamp': 'Мпумаланга',
    'zanc': 'Северен Кејп',
    'zanw': 'Северозапад',
    'zawc': 'Западен Кејп',
  };
}

class CurrenciesMk extends Currencies {
  const CurrenciesMk(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Андорска Пезета');
  static const _aed = Currency(
      _cld, 'AED', 'Дирхам на Обединети Арапски Емирати',
      one: 'Дирхам на Обединети Арапски Емирати',
      other: 'Дирхами на Обединети Арапски Емирати');
  static const _afa = Currency(_cld, 'AFA', 'Авгани (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Авганистански авгани',
      one: 'Авгани', other: 'Авгани', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Албански лек',
      one: 'Албански лек', other: 'Албански леки');
  static const _amd = Currency(_cld, 'AMD', 'Ерменски драм',
      one: 'Ерменски драм', other: 'Ерменски драми', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Холандски антилски гилдер',
      one: 'Холандски антилски гилдер', other: 'Холандски антилски гилдери');
  static const _aoa = Currency(_cld, 'AOA', 'Анголска кванза',
      one: 'Анголска кванза', other: 'Анголски кванзи', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Анголска Кванза (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'Анголска нова Кванза (1990–2000)');
  static const _arp = Currency(_cld, 'ARP', 'Аргентински Пезос (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Аргентински пезос',
      one: 'Аргентински пезос',
      other: 'Аргентински пезоси',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Австралиски Шилинг');
  static const _aud = Currency(_cld, 'AUD', 'Австралиски долар',
      one: 'Австралиски долар',
      other: 'Австралиски долари',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Арубиски флорин',
      one: 'Арубиски флорин', other: 'Арубиски флорини');
  static const _azn = Currency(_cld, 'AZN', 'Азербејџански манат',
      one: 'Азербејџански манат',
      other: 'Азербејџански манати',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Босанско-Херцеговски Динар');
  static const _bam = Currency(
      _cld, 'BAM', 'Босанско-херцеговска конвертибилна марка',
      one: 'Босанско-херцеговска конвертибилна марка',
      other: 'Босанско-херцеговски конвертибилни марки',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Барбадоски долар',
      one: 'Барбадоски долар', other: 'Барбадоски долари', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Бангладешка така',
      one: 'Бангладешка така', other: 'Бангладешки таки', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Белгиски Франк (конвертибилен)');
  static const _bef = Currency(_cld, 'BEF', 'Белгиски Франк');
  static const _bel = Currency(_cld, 'BEL', 'Белгиски Франк (финансиски)');
  static const _bgl = Currency(_cld, 'BGL', 'Бугарски цврст лев');
  static const _bgn = Currency(_cld, 'BGN', 'Бугарски лев',
      one: 'Бугарски лев', other: 'Бугарски левови');
  static const _bhd = Currency(_cld, 'BHD', 'Бахреински динар',
      one: 'Бахреински динар', other: 'Бахреински динари');
  static const _bif = Currency(_cld, 'BIF', 'Бурундиски франк',
      one: 'Бурундиски франк', other: 'Бурундиски франци');
  static const _bmd = Currency(_cld, 'BMD', 'Бермудски долар',
      one: 'Бермудски долар', other: 'Бермудски долари', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Брунејски долар',
      one: 'Брунејски долар', other: 'Брунејски долари', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Боливиски боливиано',
      one: 'Боливиски боливиано',
      other: 'Боливиски боливиани',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Бразилски реал',
      one: 'Бразилски реал',
      other: 'Бразилски реали',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Бахамски долар',
      one: 'Бахамски долар', other: 'Бахамски долари', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Бутански нгултрум',
      one: 'Бутански нгултрум', other: 'Бутански нгултруми');
  static const _bwp = Currency(_cld, 'BWP', 'Боцванска пула',
      one: 'Боцванска пула', other: 'Боцвански пули', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Белоруска нова рубља (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Белоруска рубља',
      one: 'Белоруска рубља', other: 'Белоруски рубљи', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Белоруска рубља (2000–2016)',
      one: 'Белоруска рубља (2000–2016)', other: 'Белоруски рубљи (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Белизиски долар',
      one: 'Белизиски долар', other: 'Белизиски долари', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Канадски долар',
      one: 'Канадски долар',
      other: 'Канадски долари',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Конголски франк',
      one: 'Конголски франк', other: 'Конголски франци');
  static const _chf = Currency(_cld, 'CHF', 'Швајцарски франк',
      one: 'Швајцарски франк', other: 'Швајцарски франци');
  static const _clp = Currency(_cld, 'CLP', 'Чилеански пезос',
      one: 'Чилеански пезос', other: 'Чилеански пезоси', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Кинески јуан (офшор)');
  static const _cny = Currency(_cld, 'CNY', 'Кинески јуан',
      one: 'Кинески јуан',
      other: 'Кинески јуани',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Колумбиски пезос',
      one: 'Колумбиски пезос', other: 'Колумбиски пезоси', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Костарикански колон',
      one: 'Костарикански колон',
      other: 'Костарикански колони',
      symbolNarrow: '₡');
  static const _csk = Currency(_cld, 'CSK', 'Чехословачка цврста корона');
  static const _cuc = Currency(_cld, 'CUC', 'Кубански конвертибилен пезос',
      one: 'Кубански конвертибилен пезос',
      other: 'Кубански конвертибилни пезоси',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Кубански пезос',
      one: 'Кубански пезос', other: 'Кубански пезоси', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Зелено’ртски ескудо',
      one: 'Зелено’ртски ескудо', other: 'Зелено’ртски ескуди');
  static const _cyp = Currency(_cld, 'CYP', 'Кипарска фунта');
  static const _czk = Currency(_cld, 'CZK', 'Чешка круна',
      one: 'Чешка круна', other: 'Чешки круни', symbolNarrow: 'Kč');
  static const _dem = Currency(_cld, 'DEM', 'Германска Марка');
  static const _djf = Currency(_cld, 'DJF', 'Џибутски франк',
      one: 'Џибутски франк', other: 'Џибутски франци');
  static const _dkk = Currency(_cld, 'DKK', 'Данска круна',
      one: 'Данска круна', other: 'Дански круни', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Доминикански пезос',
      one: 'Доминикански пезос',
      other: 'Доминикански пезоси',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Алжирски динар',
      one: 'Алжирски динар', other: 'Алжирски динари');
  static const _egp = Currency(_cld, 'EGP', 'Египетска фунта',
      one: 'Египетска фунта', other: 'Египетски фунти', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Еритрејска накфа',
      one: 'Еритрејска накфа', other: 'Еритрејски накфи');
  static const _esp =
      Currency(_cld, 'ESP', 'Шпанска Пезета', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Етиописки бир',
      one: 'Етиописки бир', other: 'Етиописки бири');
  static const _eur = Currency(_cld, 'EUR', 'Евро',
      one: 'евро', other: 'евра', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Финска марка');
  static const _fjd = Currency(_cld, 'FJD', 'Фиџиски долар',
      one: 'Фиџиски долар', other: 'Фиџиски долари', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Фолкландска фунта',
      one: 'Фолкландска фунта', other: 'Фолкландски фунти', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Француски франк');
  static const _gbp = Currency(_cld, 'GBP', 'Британска фунта',
      one: 'Британска фунта',
      other: 'Британски фунти',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Грузиски лари', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ганајски Седи');
  static const _ghs = Currency(_cld, 'GHS', 'Гански седи', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Гибралтарска фунта',
      one: 'Гибралтарска фунта',
      other: 'Гибралтарски фунти',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Гамбиски даласи',
      one: 'Гамбиски Даласи', other: 'Гамбиски Даласи');
  static const _gnf = Currency(_cld, 'GNF', 'Гвинејски франк',
      one: 'Гвинејски франк', other: 'Гвинејски франци', symbolNarrow: 'FG');
  static const _grd = Currency(_cld, 'GRD', 'Грчка драхма');
  static const _gtq = Currency(_cld, 'GTQ', 'Гватемалски кветцал',
      one: 'Гватемалски кветцал',
      other: 'Гватемалски кветцали',
      symbolNarrow: 'Q');
  static const _gwp = Currency(_cld, 'GWP', 'Гвинејски Бисау пезос');
  static const _gyd = Currency(_cld, 'GYD', 'Гвајански долар',
      one: 'Гвајански долар', other: 'Гвајански долари', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Хонгконшки долар',
      one: 'Хонгконшки долар',
      other: 'Хонгконшки долари',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Хондурска лемпира',
      one: 'Хондурска лемпира', other: 'Хондурски лемпири', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Хрватски динар');
  static const _hrk = Currency(_cld, 'HRK', 'Хрватска куна',
      one: 'Хрватска куна', other: 'Хрватски куни', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Хаитски гурд',
      one: 'Хаитски гурд', other: 'Хаитски гурди');
  static const _huf = Currency(_cld, 'HUF', 'Унгарска форинта',
      one: 'Унгарска форинта', other: 'Унгарски форинти', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Индонезиска рупија',
      one: 'Индонезиска рупија',
      other: 'Индонезиски рупии',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Ирска фунта');
  static const _ilp = Currency(_cld, 'ILP', 'Изрелска фунта');
  static const _ils = Currency(_cld, 'ILS', 'Израелски нов шекел',
      one: 'Израелски нов шекел',
      other: 'Израелски нови шекели',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Индиска рупија',
      one: 'Индиска рупија',
      other: 'Индиски рупии',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Ирачки динар',
      one: 'Ирачки динар', other: 'Ирачки динари');
  static const _irr = Currency(_cld, 'IRR', 'Ирански риал',
      one: 'Ирански риал', other: 'Ирански риали');
  static const _isk = Currency(_cld, 'ISK', 'Исландска крона',
      one: 'Исландска крона', other: 'Исландски крони', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Италијанска лира');
  static const _jmd = Currency(_cld, 'JMD', 'Јамајкански долар',
      one: 'Јамајкански долар',
      other: 'Јамајкански долари',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Јордански динар',
      one: 'Јордански динар', other: 'Јордански динари');
  static const _jpy = Currency(_cld, 'JPY', 'Јапонски јен',
      one: 'Јапонски јен',
      other: 'Јапонски јени',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Кениски шилинг',
      one: 'Кениски шилинг', other: 'Кениски шилинзи');
  static const _kgs = Currency(_cld, 'KGS', 'Киргистански сом',
      one: 'Киргистански сом', other: 'Киргистански соми', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Камбоџиски рел',
      one: 'Камбоџиски рел', other: 'Камбоџиски рели', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Коморски франк',
      one: 'Коморски франк', other: 'Коморски франци', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Северно корејски вон',
      one: 'Северно корејски вон',
      other: 'Северно корејски вони',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Јужно корејски вон',
      one: 'Јужно корејски вон',
      other: 'Јужно корејски вони',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Кувајтски динар',
      one: 'Кувајтски динар', other: 'Кувајтски динари');
  static const _kyd = Currency(_cld, 'KYD', 'Кајмански долар',
      one: 'Кајмански долар', other: 'Кајмански долари', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Казахстанска тенга',
      one: 'Казахстанска тенга',
      other: 'Казахстански тенги',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Лаоски кип',
      one: 'Лаоски кип', other: 'Лаоски кипови', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Либанска фунта',
      one: 'Либанска фунта', other: 'Либански фунти', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Шриланканска рупија',
      one: 'Шриланканска рупија',
      other: 'Шриланкански рупии',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Либериски долар',
      one: 'Либериски долар', other: 'Либериски долари', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Лесотско лоти',
      one: 'Лесотски лоти', other: 'Лесотски лоти');
  static const _ltl =
      Currency(_cld, 'LTL', 'Литваниска лита', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Литваниски литаз');
  static const _luf = Currency(_cld, 'LUF', 'Луксембуршки франк');
  static const _lvl =
      Currency(_cld, 'LVL', 'Латвијски лат', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Латвијска рубља');
  static const _lyd = Currency(_cld, 'LYD', 'Либијски динар',
      one: 'Либијски динар', other: 'Либијски динари');
  static const _mad = Currency(_cld, 'MAD', 'Марокански дирхам',
      one: 'Марокански дирхам', other: 'Марокански дирхами');
  static const _maf = Currency(_cld, 'MAF', 'Марокански франк');
  static const _mdl = Currency(_cld, 'MDL', 'Молдавски леу');
  static const _mga =
      Currency(_cld, 'MGA', 'Малагасиски ариари', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Македонски денар',
      one: 'Македонски денар', other: 'Македонски денари', symbol: 'ден.');
  static const _mlf = Currency(_cld, 'MLF', 'Малски франк');
  static const _mmk = Currency(_cld, 'MMK', 'Мјанмарски киат',
      one: 'Мјанмарски киат', other: 'Мјанмарски киати', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Монголиски тугрик',
      one: 'Монголиски тугрик', other: 'Монголиски тугрици', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Макао патака',
      one: 'Макао патака', other: 'Макао патаки');
  static const _mro = Currency(_cld, 'MRO', 'Мавританска угија (1973–2017)',
      one: 'Мавританска угија (1973–2017)',
      other: 'Мавритански угии (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Мавританска угија',
      one: 'Мавританска угија', other: 'Мавритански угии');
  static const _mtl = Currency(_cld, 'MTL', 'Малтешка лира');
  static const _mtp = Currency(_cld, 'MTP', 'Малтешка фунта');
  static const _mur = Currency(_cld, 'MUR', 'Мавританска рупија',
      one: 'Мавританска рупија',
      other: 'Мавритански рупии',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Малдивска руфија',
      one: 'Малдивска руфија', other: 'Малдивски руфии');
  static const _mwk = Currency(_cld, 'MWK', 'Малависка квача',
      one: 'Малависка квача', other: 'Малависки квачи');
  static const _mxn = Currency(_cld, 'MXN', 'Мексикански пезос',
      one: 'Мексикански пезос',
      other: 'Мексикански пезоси',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'Мексикански сребрен пезос (1861–1992)');
  static const _myr = Currency(_cld, 'MYR', 'Малезиски рингит',
      one: 'Малезиски рингит', other: 'Малезиски рингити', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Мозамбиско ескудо');
  static const _mzm = Currency(_cld, 'MZM', 'Стар мозамбиски метикал');
  static const _mzn = Currency(_cld, 'MZN', 'Мозамбиски метикал',
      one: 'Мозамбиски метикал', other: 'Мозамбиски метикали');
  static const _nad = Currency(_cld, 'NAD', 'Намибиски долар',
      one: 'Намибиски долар', other: 'Намибиски долари', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Нигериска наира',
      one: 'Нигериска наира', other: 'Нигериски наири', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Никарагванска кордоба (1988–1991)',
      one: 'Никарагванска кордоба (1988–1991)',
      other: 'Никарагвански кордоби (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Никарагванска кордоба',
      one: 'Никарагванска кордоба',
      other: 'Никарагвански кордоби',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Холандски гилдер');
  static const _nok = Currency(_cld, 'NOK', 'Норвешка круна',
      one: 'Норвешка круна', other: 'Норвешки круни', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Непалска рупија',
      one: 'Непалска рупија', other: 'Непалски рупии', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Новозеландски долар',
      one: 'Новозеландски долар',
      other: 'Новозеландски долари',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Омански риал',
      one: 'Омански риал', other: 'Омански риали');
  static const _pab = Currency(_cld, 'PAB', 'Панамска балбоа',
      one: 'Панамска балбоа', other: 'Панамски балбои');
  static const _pen = Currency(_cld, 'PEN', 'Перуански сол',
      one: 'Перуански сол', other: 'Перуански соли');
  static const _pes = Currency(_cld, 'PES', 'Перуански сол (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Папуа новогвинејска кина');
  static const _php = Currency(_cld, 'PHP', 'Филипински пезос',
      one: 'Филипински пезос',
      other: 'Филипински пезоси',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Пакистанска рупија',
      one: 'Пакистанска рупија',
      other: 'Пакистански рупии',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Полска злота',
      one: 'Полска злота', other: 'Полски злоти', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Полска злота (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Португалско ескудо');
  static const _pyg = Currency(_cld, 'PYG', 'Парагвајска гуарана',
      one: 'Парагвајска гуарана',
      other: 'Парагвајски гуарани',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Катарски риал',
      one: 'Катарски риал', other: 'Катарски риали');
  static const _rol = Currency(_cld, 'ROL', 'Романска леи (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Романски леу',
      one: 'Романски леу', other: 'Романски леи', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Српски динар',
      one: 'Српски динар', other: 'Српски динари');
  static const _rub = Currency(_cld, 'RUB', 'Руска рубља',
      one: 'Руска рубља', other: 'Руски рубљи', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Руска рубља (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Руандски франк',
      one: 'Руандски франк', other: 'Руандски франци', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Саудиски ријал',
      one: 'Саудиски ријал', other: 'Саудиски ријали');
  static const _sbd = Currency(_cld, 'SBD', 'Соломонски долар',
      one: 'Соломонски долар', other: 'Соломонски долари', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Сејшелска рупија',
      one: 'Сејшелска рупија', other: 'Сејшелски рупии');
  static const _sdd = Currency(_cld, 'SDD', 'Стар судански динар');
  static const _sdg = Currency(_cld, 'SDG', 'Суданска фунта',
      one: 'Суданска фунта', other: 'Судански фунти');
  static const _sdp = Currency(_cld, 'SDP', 'Стара суданска фунта');
  static const _sek = Currency(_cld, 'SEK', 'Шведска круна',
      one: 'Шведска круна', other: 'Шведски круни', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Сингапурски долар',
      one: 'Сингапурски долар',
      other: 'Сингапурски долари',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Фунта на Света Елена',
      one: 'Фунта на Света Елена',
      other: 'Фунти на Света Елена',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Словенечки толар');
  static const _skk = Currency(_cld, 'SKK', 'Словачка круна');
  static const _sle = Currency(_cld, 'SLE', 'Сиералеонско леоне',
      one: 'Сиералеонско леоне', other: 'Сиералеонски леони');
  static const _sll = Currency(_cld, 'SLL', 'Сиералеонско леоне (1964 – 2022)',
      one: 'Сиералеонско леоне (1964 – 2022)',
      other: 'Сиералеонски леони (1964 – 2022)');
  static const _sos = Currency(_cld, 'SOS', 'Сомалијски шилинг',
      one: 'Сомалијски шилинг', other: 'Сомалијски шилинзи');
  static const _srd = Currency(_cld, 'SRD', 'Суринамски долар',
      one: 'Суринамски долар', other: 'Суринамски долари', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Суринамски гилдер');
  static const _ssp = Currency(_cld, 'SSP', 'Јужносуданска фунта',
      one: 'Јужносуданска фунта',
      other: 'Јужносудански фунти',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Добра на Саун Томе и Принсип (1977–2017)',
      one: 'Добра на Саун Томе и Принсип (1977–2017)',
      other: 'Добри на Саун Томе и Принсип (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Добра на Сао Томе и Принсипе',
      one: 'Добра на Сао Томе и Принсипе',
      other: 'Добри на Сао Томе и Принсипе',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Советска рубља');
  static const _svc = Currency(_cld, 'SVC', 'Салвадорски колон');
  static const _syp = Currency(_cld, 'SYP', 'Сиријска фунта',
      one: 'Сиријска фунта', other: 'Сиријски фунти', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Свазилендски лиланген',
      one: 'Свазилендски лиланген', other: 'Свазилендски лилангени');
  static const _thb = Currency(_cld, 'THB', 'Таи бат', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Таџикистанска рубља');
  static const _tjs = Currency(_cld, 'TJS', 'Таџикистански сомони');
  static const _tmm = Currency(_cld, 'TMM', 'Туркменистански манат');
  static const _tmt = Currency(_cld, 'TMT', 'Туркменист. манат',
      one: 'Туркменистански манати', other: 'Туркменистански манати');
  static const _tnd = Currency(_cld, 'TND', 'Тунизиски динар',
      one: 'Тунизиски динар', other: 'Тунизиски динари');
  static const _top =
      Currency(_cld, 'TOP', 'Тонганска панга', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Тиморски ескудо');
  static const _trl = Currency(_cld, 'TRL', 'Турска лира (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Турска лира',
      one: 'Турска лира',
      other: 'Турски лири',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Долар на Тринидад и Тобаго',
      one: 'Долар на Тринидад и Тобаго',
      other: 'Долари на Тринидад и Тобаго',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Тајвански нов долар',
      one: 'Тајвански нов долар',
      other: 'Тајвански нови долари',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Танзаниски шилинг',
      one: 'Танзаниски шилинг', other: 'Танзаниски шилинзи');
  static const _uah = Currency(_cld, 'UAH', 'Украинска хривнија',
      one: 'Украинска хривнија', other: 'Украински хривнии', symbolNarrow: '₴');
  static const _ugs = Currency(_cld, 'UGS', 'Угандиски шилинг (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Угандиски шилинг',
      one: 'Угандиски шилинг', other: 'Угандиски шилинзи');
  static const _usd = Currency(_cld, 'USD', 'Американски долар',
      one: 'Американски долар',
      other: 'Американски долари',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'САД долар (Next day)');
  static const _uss = Currency(_cld, 'USS', 'САД долар (Same day)');
  static const _uyp = Currency(_cld, 'UYP', 'Уругвајски пезос (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Уругвајски пезос',
      one: 'Уругвајски пезос', other: 'Уругвајски пезоси', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Узбекистански сом',
      one: 'Узбекистански сом', other: 'Узбекистански соми');
  static const _veb = Currency(_cld, 'VEB', 'Венецуелски боливар (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Венецуелски боливар (2008–2018)',
      one: 'Венецуелски боливар (2008–2018)',
      other: 'Венецуелски боливари (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Венецуелски боливар',
      one: 'Венецуелски боливар', other: 'Венецуелски боливари');
  static const _vnd = Currency(_cld, 'VND', 'Виетнамски донг',
      symbol: 'VND', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Ванатски вату',
      one: 'Ванатски вату', other: 'Ванатски ватуи');
  static const _wst = Currency(_cld, 'WST', 'Самоанска тала');
  static const _xaf = Currency(_cld, 'XAF', 'Централноафрикански франк',
      one: 'Централноафрикански франк',
      other: 'Централноафрикански франци',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Источнокарипски долар',
      one: 'Источнокарипски долар',
      other: 'Источнокарипски долари',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'Западноафрикански франк',
      one: 'Западноафрикански франк',
      other: 'Западноафрикански франци',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'ЦФП франк',
      one: 'ЦФП франк', other: 'ЦФП франци', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Непозната валута', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Јеменски динар');
  static const _yer = Currency(_cld, 'YER', 'Јеменски риал',
      one: 'Јеменски риал', other: 'Јеменски риали');
  static const _yud = Currency(_cld, 'YUD', 'Југословенски динар');
  static const _yun =
      Currency(_cld, 'YUN', 'Југословенски конвертибилен динар');
  static const _zal = Currency(_cld, 'ZAL', 'Јужно афрички ранд(финансиски)');
  static const _zar = Currency(_cld, 'ZAR', 'Јужноафрикански ранд',
      one: 'Јужноафрикански ранд',
      other: 'Јужноафрикански ранди',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Замбијска квача (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Замбијска квача',
      one: 'Замбијска квача', other: 'Замбијски квачи', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Заирско новозаире');
  static const _zrz = Currency(_cld, 'ZRZ', 'Заирско заире');
  static const _zwd = Currency(_cld, 'ZWD', 'Зимбабвиски долар');

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
  final ats = _ats;
  @override
  final aud = _aud;
  @override
  final awg = _awg;
  @override
  final azm = _xxx;
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
  final mgf = _xxx;
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
  final mxv = _xxx;
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
  final ydd = _ydd;
  @override
  final yer = _yer;
  @override
  final yud = _yud;
  @override
  final yum = _xxx;
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
  final zwl = _xxx;
  @override
  final zwr = _xxx;

  @override
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
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
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
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
    'BRL': _brl,
    'BSD': _bsd,
    'BTN': _btn,
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
    'CSK': _csk,
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
    'FIM': _fim,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEL': _gel,
    'GHC': _ghc,
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
    'PES': _pes,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
    'PLZ': _plz,
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
    'UGS': _ugs,
    'UGX': _ugx,
    'USD': _usd,
    'USN': _usn,
    'USS': _uss,
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
    'XCD': _xcd,
    'XCG': _xcg,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUN': _yun,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZRZ': _zrz,
    'ZWD': _zwd,
  };
}

class TimeZonesMk extends TimeZones {
  const TimeZonesMk(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Време во {0}';
  @override
  String get regionFormatDaylight => '{0} (+1)';
  @override
  String get regionFormatStandard => '{0} (+0)';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'Адак'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Енкориџ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Ангвила'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Антига'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Арагвајана'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Рио Галегос'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Сан Хуан'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ушуаја'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Ла Риоха'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Сан Луис'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Салта'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Тукуман'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Аруба'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Асунсион'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Бахиа'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Бахија де Бандерас'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Барбадос'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Белем'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Белизе'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Бланк-Сејблон'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Боа Виста'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Богота'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Бојзи'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Буенос Аирес'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Кембриџ Беј'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Кампо Гранде'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Канкун'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Каракас'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Катамарка'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Кајена'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Кајмански Острови'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Чикаго'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Чивава'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Сиудад Хуарез'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Корал Харбор'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Кордоба'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Костарика'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Крестон'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Кујаба'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Курасао'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Данмаркшан'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Досон'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Досон Крик'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Денвер'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Детроит'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Доминика'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Едмонтон'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Еирунепе'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Ел Салвадор'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Форт Нелсон'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Форталеза'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Глејс Беј'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Нук'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Гус Беј'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Гранд Турк'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Гренада'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Гвадалупе'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Гватемала'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Гвајакил'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Гвајана'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Халифакс'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Хавана'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Ермосиљо'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Венсен, Индијана'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Питерсбург, Индијана'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Тел Сити, Индијана'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Нокс, Индијана'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Винамак, Индијана'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Маренго, Индијана'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Вивеј, Индијана'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Индијанаполис'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Инувик'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Икалуит'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Јамајка'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Хухуј'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Џуно'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Монтичело, Кентаки'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Кралендајк'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Ла Паз'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Лима'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Лос Анџелес'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Луизвил'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'Долен Принс квортр'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Масејо'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Манагва'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Манаус'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Мариго'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Мартиник'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Матаморос'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Мазатлан'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Мендоза'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Меномини'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Мерида'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Метлакатла'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Мексико Сити'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Микелан'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Монктон'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Монтереј'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Монтевидео'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Монтсерат'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Насау'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Њујорк'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Ном'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Нороња'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Бјула, Северна Дакота'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Њу Салем, Северна Дакота'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Центар, Северна Дакота'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Охинага'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Панама'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Парамарибо'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Феникс'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Порт о Пренс'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Порт ов Спејн'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Порто Вељо'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Порторико'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Пунта Аренас'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ренкин Инлет'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Ресифи'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Реџајна'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Резолут'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Рио Бранко'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Сантарем'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Сантијаго'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Санто Доминго'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Сао Паоло'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Итокортормит'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Ситка'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Сент Бартоломеј'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Сент Џонс'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Свети Китс'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Сент Лусија'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Сент Томас'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Сент Винсент'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Свифт Курент'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Тегусигалпа'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Туле'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Тихуана'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Торонто'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Тортола'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Ванкувер'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Вајтхорс'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Винипег'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Јакутат'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Азорски Острови'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Бермуди'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Канарски Острови'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Кабо Верде'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Фарски Острови'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Мадеира'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Рејкјавик'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Јужна Џорџија'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Света Елена'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Стенли'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Амстердам'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Андора'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Астрахан'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Атина'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Белград'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Берлин'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Братислава'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Брисел'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Букурешт'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Будимпешта'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Бизинген'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Кишинау'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Копенхаген'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Даблин',
        long: TimeZoneName(daylight: 'Ирско стандардно време')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Гибралтар'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Гернзи'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Хелсинки'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Остров Ман'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Истанбул'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Џерзи'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Калининград'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Киев'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Киров'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Лисабон'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Љубљана'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Лондон',
        long: TimeZoneName(daylight: 'Британско летно време')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Луксембург'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Мадрид'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Малта'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Маријехамен'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Минск'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Монако'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Москва'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Осло'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Париз'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Подгорица'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Прага'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Рига'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Рим'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Самара'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Сан Марино'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Сараево'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Саратов'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Симферопол'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Скопје'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Софија'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Стокхолм'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Талин'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Тирана'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Улјановск'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Вадуц'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Ватикан'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Виена'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Вилнус'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Волгоград'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Варшава'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Загреб'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Цирих'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Абиџан'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Акра'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Адис Абеба'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Алжир'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Асмара'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Бамако'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Банги'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Банџул'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Бисау'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Блантајр'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Бразавил'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Буџумбура'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Каиро'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Казабланка'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Сеута'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Конакри'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Дакар'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Дар ес Салам'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Џибути'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Дуала'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Ел Ајун'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Фритаун'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Габороне'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Хараре'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Јоханесбург'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Џуба'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Кампала'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Картум'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'Кигали'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Киншаса'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Лагос'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Либрвил'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Ломе'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Луанда'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Лубумбаши'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Лусака'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Малабо'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Мапуто'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Масеру'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Мбабане'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Могадишу'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Монровија'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Најроби'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Нџамена'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Нијамеј'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Нуакшот'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Уагадугу'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Порто Ново'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Саун Томе'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Триполи'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Тунис'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Виндхук'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Аден'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Алмати'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Аман'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Анадир'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Актау'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Актобе'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ашкабад'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Атирау'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Багдад'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Бахреин'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Баку'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Бангкок'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Барнаул'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Бејрут'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Бишкек'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Брунеј'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Калкута'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Чита'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Коломбо'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Дамаск'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Дака'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'Дили'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Дубаи'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Душанбе'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Фамагуста'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Газа'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Хеброн'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Хонг Конг'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Ховд'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Иркутск'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Џакарта'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Џајапура'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Ерусалим'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Кабул'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Камчатка'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Карачи'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Катманду'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Хандига'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Краснојарск'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Куала Лумпур'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Кучинг'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Кувајт'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Макао'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Магадан'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Макасар'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Манила'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Мускат'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Никозија'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Новокузњецк'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Новосибирск'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Омск'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Орал'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Пном Пен'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Понтијанак'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Пјонгјанг'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Катар'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Костанај'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Кизилорда'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Рангун'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Ријад'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Хо Ши Мин'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Сакалин'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Самарканд'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Сеул'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Шангај'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Сингапур'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Среднеколимск'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Тајпеј'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Ташкент'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Тбилиси'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Техеран'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Тимпу'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Токио'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Томск'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Улан Батор'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Урумчи'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Уст-Нера'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Виентијан'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Владивосток'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Јакутск'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Екатеринбург'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ереван'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Антананариво'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Чагос'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Божиќен Остров'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Кокосови Острови'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Комори'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Кергелен'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Махе'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Малдиви'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Маврициус'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Мајот'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Рејунион'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Аделаида'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Бризбејн'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Брокен Хил'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Дарвин'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Јукла'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Хобарт'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Линдеман'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Лорд Хау'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Мелбурн'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Перт'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Сиднеј'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Апија'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Окленд'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Буганвил'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Чатам'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Велигденски Остров'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Ефате'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Ендербери'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Факаофо'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Фиџи'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Фунафути'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Галапагос'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Гамбије'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Гвадалканал'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Гвам'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Хонолулу'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Кантон'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Киритимати'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Косрае'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Кваџалејн'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Маџуро'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Маркески Острови'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Мидвеј'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Науру'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Ниуе'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Норфолк'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Нумеа'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Паго Паго'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Палау'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Питкернски Острови'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Понпеј'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Порт Морсби'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Раротонга'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Сајпан'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Тахити'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Тарава'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Тонгатапу'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Чук'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Вејк'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Валис'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Лонгјербијен'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Кејси'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Дејвис'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Димон Дирвил'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Маквори'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Мосон'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Макмурдо'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Палмер'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ротера'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Сајова'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Трол'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Восток'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Координирано универзално време'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Непознат град'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Акре време',
            standard: 'Акре стандардно време',
            daylight: 'Акре летно сметање на времето')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Време во Авганистан')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Средноафриканско време')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Источноафриканско време')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Време во Јужноафриканска Република')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Западноафриканско време',
            standard: 'Западноафриканско стандардно време',
            daylight: 'Западноафриканско летно сметање на времето')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Време во Алјаска',
            standard: 'Стандардно време во Алјаска',
            daylight: 'Летно сметање на времето во Алјаска')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Време во Амазон',
            standard: 'Стандардно време во Амазон',
            daylight: 'Летно сметање на времето во Амазон')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Централно време во Северна Америка',
            standard: 'Централно стандардно време во Северна Америка',
            daylight: 'Централно летно сметање на времето во Северна Америка')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Источно време во Северна Америка',
            standard: 'Источно стандардно време во Северна Америка',
            daylight: 'Источно летно сметање на времето во Северна Америка')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Планинско време во Северна Америка',
            standard: 'Планинско стандардно време во Северна Америка',
            daylight: 'Планинско летно сметање на времето во Северна Америка')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Пацифичко време во Северна Америка',
            standard: 'Пацифичко стандардно време во Северна Америка',
            daylight: 'Пацифичко летно сметање на времето во Северна Америка')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Анадирско време',
            standard: 'Анадирско стандардно време',
            daylight: 'Анадирско летно време')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Време во Апија',
            standard: 'Стандардно време во Апија',
            daylight: 'Летно време во Апија')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Арапско време',
            standard: 'Стандардно арапско време',
            daylight: 'Арапско летно сметање на времето')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Време во Аргентина',
            standard: 'Стандардно време во Аргентина',
            daylight: 'Летно сметање на времето во Аргентина')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Време во западна Аргентина',
            standard: 'Стандардно време во западна Аргентина',
            daylight: 'Летно сметање на времето во западна Аргентина')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Време во Ерменија',
            standard: 'Стандардно време во Ерменија',
            daylight: 'Летно време во Ерменија')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Атлантско време',
            standard: 'Атлантско стандардно време',
            daylight: 'Атлантско летно сметање на времето')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Време во Централна Австралија',
            standard: 'Стандардно време во Централна Австралија',
            daylight: 'Летно сметање на времето во Централна Австралија')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Време во Централна и Западна Австралија',
            standard: 'Стандардно време во Централна и Западна Австралија',
            daylight:
                'Летно сметање на времето во Централна и Западна Австралија')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Време во Источна Австралија',
            standard: 'Стандардно време во Источна Австралија',
            daylight: 'Летно сметање на времето во Источна Австралија')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Време во Западна Австралија',
            standard: 'Стандардно време во Западна Австралија',
            daylight: 'Летно сметање на времето во Западна Австралија')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Време во Азербејџан',
            standard: 'Стандардно време во Азербејџан',
            daylight: 'Летно време во Азербејџан')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Време во Азорски Острови',
            standard: 'Стандардно време во Азорски Острови',
            daylight: 'Летно време во Азорски Острови')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Време во Бангладеш',
            standard: 'Стандардно време во Бангладеш',
            daylight: 'Летно време во Бангладеш')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Време во Бутан')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Време во Боливија')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Време во Бразилија',
            standard: 'Стандардно време во Бразилија',
            daylight: 'Летно сметање на времето во Бразилија')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Време во Брунеј Дарусалам')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Време во Кабо Верде',
            standard: 'Стандардно време во Кабо Верде',
            daylight: 'Летно сметање на времето во Кабо Верде')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Време во Чаморо')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Време во Чатам',
            standard: 'Стандардно време во Чатам',
            daylight: 'Летно сметање на времето во Чатам')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Време во Чиле',
            standard: 'Стандардно време во Чиле',
            daylight: 'Летно сметање на времето во Чиле')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Време во Кина',
            standard: 'Стандардно време во Кина',
            daylight: 'Летно сметање на времето во Кина')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Време во Божиќен Остров')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Време во Кокосови Острови')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Време во Колумбија',
            standard: 'Стандардно време во Колумбија',
            daylight: 'Летно сметање на времето во Колумбија')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Време во Кукови Острови',
            standard: 'Стандардно време во Кукови Острови',
            daylight: 'Летно време во Кукови Острови')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Време во Куба',
            standard: 'Стандардно време во Куба',
            daylight: 'Летно сметање на времето во Куба')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Време во Дејвис')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Време во Димон Дирвил')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Време во Источен Тимор')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Време во Велигденски Остров',
            standard: 'Стандардно време во Велигденски Остров',
            daylight: 'Летно време во Велигденски Остров')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Време во Еквадор')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Средноевропско време',
            standard: 'Средноевропско стандардно време',
            daylight: 'Средноевропско летно време'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Источноевропско време',
            standard: 'Источноевропско стандардно време',
            daylight: 'Источноевропско летно време'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Калининградско време')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Западноевропско време',
            standard: 'Западноевропско стандардно време',
            daylight: 'Западноевропско летно време'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Време во Фолкландски Острови',
            standard: 'Стандардно време во Фолкландски Острови',
            daylight: 'Летно сметање на времето во Фолкландски Острови')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Време во Фиџи',
            standard: 'Стандардно време во Фиџи',
            daylight: 'Летно време во Фиџи')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Време во Француска Гвајана')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Француско јужно и антарктичко време')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Време во Галапагос')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Време во Гамбе')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Време во Грузија',
            standard: 'Стандардно време во Грузија',
            daylight: 'Летно време во Грузија')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Време во Гилбертови Острови')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'Средно време по Гринич')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Време во Источен Гренланд',
            standard: 'Стандардно време во Источен Гренланд',
            daylight: 'Летно сметање на времето во Источен Гренланд')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Време во Западен Гренланд',
            standard: 'Стандардно време во Западен Гренланд',
            daylight: 'Летно сметање на времето во Западен Гренланд')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Време во Персиски Залив')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Време во Гвајана')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Време во Хаваи - Алеутски острови',
            standard: 'Стандардно време во Хаваи - Алеутски острови',
            daylight: 'Летно сметање на времето во Хаваи - Алеутски острови')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Време во Хонг Конг',
            standard: 'Стандардно време во Хонг Конг',
            daylight: 'Летно време во Хонг Конг')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Време во Ховд',
            standard: 'Стандардно време во Ховд',
            daylight: 'Летно време во Ховд')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Време во Индија')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Време во Индиски океан')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Време во Индокина')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Време во Централна Индонезија')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Време во Источна Индонезија')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Време во Западна Индонезија')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Време во Иран',
            standard: 'Стандардно време во Иран',
            daylight: 'Летно сметање на времето во Иран')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Време во Иркутск',
            standard: 'Стандардно време во Иркутск',
            daylight: 'Летно време во Иркутск')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Време во Израел',
            standard: 'Стандардно време во Израел',
            daylight: 'Летно сметање на времето во Израел')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Време во Јапонија',
            standard: 'Стандардно време во Јапонија',
            daylight: 'Летно сметање на времето во Јапонија')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Време во Казахстан')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Време во Источен Казахстан')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Време во Западен Казахстан')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Време во Кореја',
            standard: 'Стандардно време во Кореја',
            daylight: 'Летно сметање на времето во Кореја')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Време во Косра')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Време во Краснојарск',
            standard: 'Стандардно време во Краснојарск',
            daylight: 'Летно време во Краснојарск')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Време во Киргистан')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Време во Линиски Острови')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Време во Лорд Хау',
            standard: 'Стандардно време во Лорд Хау',
            daylight: 'Летно сметање на времето во Лорд Хау')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Време во Магадан',
            standard: 'Стандардно време во Магадан',
            daylight: 'Летно време во Магадан')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Време во Малезија')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Време во Малдиви')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Време во Маркесас')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Време во Маршалски Острови')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Време во Маврициус',
            standard: 'Стандардно време во Маврициус',
            daylight: 'Летно сметање на времето во Маврициус')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Време во Мосон')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Пацифичко време во Мексико',
            standard: 'Стандардно пацифичко време во Мексико',
            daylight: 'Летно пацифичко време во Мексико')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Време во Улан Батор',
            standard: 'Стандардно време во Улан Батор',
            daylight: 'Летно време во Улан Батор')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Време во Москва',
            standard: 'Стандардно време во Москва',
            daylight: 'Летно сметање на времето во Москва')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Време во Мјанмар')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Време во Науру')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Време во Непал')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Време во Нова Каледонија',
            standard: 'Стандардно време во Нова Каледонија',
            daylight: 'Летно време во Нова Каледонија')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Време во Нов Зеланд',
            standard: 'Стандардно време во Нов Зеланд',
            daylight: 'Летно сметање на времето во Нов Зеланд')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Време во Њуфаундленд',
            standard: 'Стандардно време во Њуфаундленд',
            daylight: 'Летно сметање на времето во Њуфаундленд')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Време во Ниуе')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Време во Норфолшки Остров',
            standard: 'Стандардно време во Норфолшки Остров',
            daylight: 'Летно сметање на времето во Норфолшки Остров')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Време во Фернандо де Нороња',
            standard: 'Стандардно време во Фернандо де Нороња',
            daylight: 'Летно сметање на времето во Фернандо де Нороња')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Време во Новосибирск',
            standard: 'Стандардно време во Новосибирск',
            daylight: 'Летно време во Новосибирск')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Време во Омск',
            standard: 'Стандардно време во Омск',
            daylight: 'Летно време во Омск')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Време во Пакистан',
            standard: 'Стандардно време во Пакистан',
            daylight: 'Летно време во Пакистан')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Време во Палау')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Време во Папуа Нова Гвинеја')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Време во Парагвај',
            standard: 'Стандардно време во Парагвај',
            daylight: 'Летно сметање на времето во Парагвај')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Време во Перу',
            standard: 'Стандардно време во Перу',
            daylight: 'Летно сметање на времето во Перу')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Време во Филипини',
            standard: 'Стандардно време во Филипини',
            daylight: 'Летно време во Филипини')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Време во Островите Феникс')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Време во Сент Пјер и Микелан',
            standard: 'Стандардно време во Сент Пјер и Микелан',
            daylight: 'Летно сметање на времето во Сент Пјер и Микелан')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Време во Питкерн')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Време во Понапе')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Време во Пјонгјанг')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Време во Рејунион')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Време во Ротера')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Време во Сакалин',
            standard: 'Стандардно време во Сакалин',
            daylight: 'Летно време во Сакалин')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Самара време',
            standard: 'Самара стандардно време',
            daylight: 'Самара летно сметање на времето')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Време во Самоа',
            standard: 'Стандардно време во Самоа',
            daylight: 'Летно време во Самоа')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Време во Сејшели')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Време во Сингапур')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Време во Соломонски Острови')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Време во Јужна Грузија')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Време во Суринам')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Време во Сајова')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Време во Тахити')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Време во Тајпеј',
            standard: 'Стандардно време во Тајпеј',
            daylight: 'Летно сметање на времето во Тајпеј')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Време во Таџикистан')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Време во Токелау')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Време во Тонга',
            standard: 'Стандардно време во Тонга',
            daylight: 'Летно време во Тонга')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Време во Чуук')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Време во Туркменистан',
            standard: 'Стандардно време во Туркменистан',
            daylight: 'Летно време во Туркменистан')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Време во Тувалу')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Време во Уругвај',
            standard: 'Стандардно време во Уругвај',
            daylight: 'Летно сметање на времето во Уругвај')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Време во Узбекистан',
            standard: 'Стандардно време во Узбекистан',
            daylight: 'Летно време во Узбекистан')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Време во Вануату',
            standard: 'Стандардно време во Вануату',
            daylight: 'Летно време во Вануату')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Време во Венецуела')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Време во Владивосток',
            standard: 'Стандардно време во Владивосток',
            daylight: 'Летно време во Владивосток')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Време во Волгоград',
            standard: 'Стандардно време во Волгоград',
            daylight: 'Летно сметање на времето во Волгоград')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Време во Восток')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'Време во Островот Вејк')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Време во Валис и Футуна')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Време во Јакутск',
            standard: 'Стандардно време во Јакутск',
            daylight: 'Летно време во Јакутск')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Време во Екатеринбург',
            standard: 'Стандардно време во Екатеринбург',
            daylight: 'Летно време во Екатеринбург')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Време во Јукон')),
  };
}

class LocaleDisplayNameMk extends LocaleDisplayName {
  const LocaleDisplayNameMk(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Јазик: {0}';
  @override
  String get codePatternScript => 'Писмо: {0}';
  @override
  String get codePatternTerritory => 'Регион: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Календар',
    'cf': 'Формат на валута',
    'co': 'Подредување',
    'cu': 'Валута',
    'hc': 'Часовен циклус (12 или 24)',
    'lb': 'Стил за разделување редови',
    'ms': 'Мерен систем',
    'nu': 'Броеви',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Будистички календар',
      'chinese': 'Кинески календар',
      'coptic': 'Коптски календар',
      'dangi': 'Дангиски календар',
      'ethiopic': 'Етиопски календар',
      'ethioaa': 'Етиопски Амет Алем календар',
      'gregory': 'Грегоријански календар',
      'hebrew': 'Еврејски календар',
      'indian': 'Индиски национален календар',
      'islamic': 'Исламски календар',
      'islamic-civil': 'Исламски граѓански календар',
      'islamic-rgsa': 'Исламски календар (Саудиска Арабија)',
      'islamic-tbla': 'Исламски календар (астрономска епоха)',
      'islamic-umalqura': 'Исламски календар (Ум ал-Кура)',
      'iso8601': 'Календар ISO-8601',
      'japanese': 'Јапонски календар',
      'persian': 'Персиски календар',
      'roc': 'Мингуо-календар',
    },
    'cf': {
      'account': 'Сметководствен формат на валута',
      'standard': 'Стандарден формат на валута',
    },
    'co': {
      'big5han': 'Традиционално кинеско сортирање',
      'compat': 'Претходно подредување',
      'dict': 'Подредување по азбучен редослед',
      'ducet': 'Стандардно подредување во уникод',
      'emoji': 'Подредување емотикони',
      'eor': 'Европски правила за подредување',
      'gb2312': 'Поедноставено кинеско сортирање',
      'phonebk': 'Азбучен редослед',
      'pinyin': 'Сортирање Pinyin',
      'reformed': 'Реформирано подредување',
      'search': 'Општо пребарување',
      'searchjl': 'Пребарување според почетна согласка хангул',
      'standard': 'Стандардно подредување',
      'stroke': 'Ритмички редослед',
      'trad': 'Традиционално сортирање',
      'unihan': 'Подредување унихан',
      'zhuyin': 'Подредување жујин',
    },
    'hc': {
      'h11': '12-часовен систем (0-11)',
      'h12': '12-часовен систем (1-12)',
      'h23': '24-часовен систем (0-23)',
      'h24': '24-часовен систем (1-24)',
    },
    'lb': {
      'loose': 'Допустлив стил за разделување редови',
      'normal': 'Нормален стил за разделување редови',
      'strict': 'Строг стил за разделување редови',
    },
    'ms': {
      'metric': 'Метрички систем',
      'uksystem': 'Империјален мерен систем',
      'ussystem': 'Американски мерен систем',
    },
    'nu': {
      'ahom': 'Ахомски цифри',
      'arab': 'Арапско-индиски цифри',
      'arabext': 'Проширени арапско-индиски цифри',
      'armn': 'Ерменски броеви',
      'armnlow': 'Ерменски мали броеви',
      'beng': 'Бенгалски цифри',
      'cakm': 'Чакмански цифри',
      'deva': 'Деванагарски цифри',
      'ethi': 'Етиопски броеви',
      'fullwide': 'Цифри со целосна ширина',
      'geor': 'Грузиски броеви',
      'grek': 'Грчки броеви',
      'greklow': 'Грчки мали броеви',
      'gujr': 'Гуџарати цифри',
      'guru': 'Гурмуки цифри',
      'hanidec': 'Кинески децимални броеви',
      'hans': 'Поедноставени кинески броеви',
      'hansfin': 'Поедноставени кинески финансиски броеви',
      'hant': 'Традиционални кинески броеви',
      'hantfin': 'Традиционални кинески финансиски броеви',
      'hebr': 'Хебрејски броеви',
      'java': 'Јавански цифри',
      'jpan': 'Јапонски броеви',
      'jpanfin': 'Јапонски финансиски броеви',
      'khmr': 'Кмерски цифри',
      'knda': 'Каннада цифри',
      'laoo': 'Лаошки цифри',
      'latn': 'Арапски броеви',
      'mlym': 'Малајалски цифри',
      'mtei': 'Мејтејски цифри',
      'mymr': 'Мјанмарски цифри',
      'olck': 'Цифри ол чики',
      'orya': 'Одиски цифри',
      'roman': 'Римски броеви',
      'romanlow': 'Римски мали броеви',
      'taml': 'Традиционални тамилски броеви',
      'tamldec': 'Тамилски цифри',
      'telu': 'Телугу цифри',
      'thai': 'Тајландски цифри',
      'tibt': 'Тибетски цифри',
      'vaii': 'Цифри ваи',
    },
  };
}
