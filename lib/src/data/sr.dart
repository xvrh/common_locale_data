import '../../common_locale_data.dart';

const _locale = 'sr';
const _cld = CommonLocaleDataSr._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSr implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSr._();

  factory CommonLocaleDataSr() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSr._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSr._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSr._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSr._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSr._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSr._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSr._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSr._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSr._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSr._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSr extends Units {
  UnitsSr._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('деци{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('центи{0}'),
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
          'ге сила',
          one: '{0} ге сила',
          few: '{0} ге сила',
          other: '{0} ге сила',
        ),
        short: UnitCountPattern(
          _locale,
          'ге сила',
          one: '{0} ге сила',
          few: '{0} ге сила',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ге сила',
          one: '{0} ге сила',
          few: '{0} ге сила',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри у секунди на квадрат',
          one: '{0} метар у секунди на квадрат',
          few: '{0} метра у секунди на квадрат',
          other: '{0} метара у секунди на квадрат',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метар у секунди на квадрат',
          few: '{0} метра у секунди на квадрат',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} метар у секунди на квадрат',
          few: '{0} метра у секунди на квадрат',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'обртај',
          one: '{0} обртај',
          few: '{0} обртаја',
          other: '{0} обртаја',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} обртај',
          few: '{0} обртаја',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} обртај',
          few: '{0} обртаја',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'радијани',
          one: '{0} радијан',
          few: '{0} радијана',
          other: '{0} радијана',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радијан',
          few: '{0} радијана',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} радијан',
          few: '{0} радијана',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} степен',
          few: '{0} степена',
          other: '{0} степени',
        ),
        short: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} степен',
          few: '{0} степена',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'степени',
          one: '{0} степен',
          few: '{0} степена',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'лучни минути',
          one: '{0} лучни минут',
          few: '{0} лучна минута',
          other: '{0} лучних минута',
        ),
        short: UnitCountPattern(
          _locale,
          'лучни мин',
          one: '{0} лучни минут',
          few: '{0} лучна минута',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лучни мин',
          one: '{0} лучни минут',
          few: '{0} лучна минута',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'лучне секунде',
          one: '{0} лучна секунда',
          few: '{0} лучне секунде',
          other: '{0} лучних секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'лучне сек',
          one: '{0} лучна секунда',
          few: '{0} лучне секунде',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'лучне сек',
          one: '{0} лучна секунда',
          few: '{0} лучне секунде',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратни километар',
          few: '{0} квадратна километра',
          other: '{0} квадратних километара',
        ),
        short: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратни километар',
          few: '{0} квадратна километра',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квадратни километри',
          one: '{0} квадратни километар',
          few: '{0} квадратна километра',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          few: '{0} хектара',
          other: '{0} хектара',
        ),
        short: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          few: '{0} хектара',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хектари',
          one: '{0} хектар',
          few: '{0} хектара',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратни метар',
          few: '{0} квадратна метра',
          other: '{0} квадратних метара',
        ),
        short: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратни метар',
          few: '{0} квадратна метра',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квадратни метри',
          one: '{0} квадратни метар',
          few: '{0} квадратна метра',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни центиметри',
          one: '{0} квадратни центиметар',
          few: '{0} квадратна центиметра',
          other: '{0} квадратних центиметара',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратни центиметар',
          few: '{0} квадратна центиметра',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} квадратни центиметар',
          few: '{0} квадратна центиметра',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратне миље',
          one: '{0} квадратна миља',
          few: '{0} квадратне миље',
          other: '{0} квадратних миља',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} квадратна миља',
          few: '{0} квадратне миље',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} квадратна миља',
          few: '{0} квадратне миље',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'акери',
          one: '{0} акер',
          few: '{0} акера',
          other: '{0} акера',
        ),
        short: UnitCountPattern(
          _locale,
          'акери',
          one: '{0} акер',
          few: '{0} акера',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'акери',
          one: '{0} акер',
          few: '{0} акера',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни јарди',
          one: '{0} квадратни јард',
          few: '{0} квадратна јарда',
          other: '{0} квадратних јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратни јард',
          few: '{0} квадратна јарда',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} квадратни јард',
          few: '{0} квадратна јарда',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратне стопе',
          one: '{0} квадратна стопа',
          few: '{0} квадратне стопе',
          other: '{0} квадратних стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'квадратне стопе',
          one: '{0} квадратна стопа',
          few: '{0} квадратне стопе',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'квадратне стопе',
          one: '{0} квадратна стопа',
          few: '{0} квадратне стопе',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'квадратни инчи',
          one: '{0} квадратни инч',
          few: '{0} квадратна инча',
          other: '{0} квадратних инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} квадратни инч',
          few: '{0} квадратна инча',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} квадратни инч',
          few: '{0} квадратна инча',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунама',
          other: '{0} дунама',
        ),
        short: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунама',
          other: '{0} дунама',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дунами',
          one: '{0} дунам',
          few: '{0} дунама',
          other: '{0} дунама',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиграми по децилитру',
          one: '{0} милиграм по децилитру',
          few: '{0} милиграма по децилитру',
          other: '{0} милиграма по децилитру',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} милиграм по децилитру',
          few: '{0} милиграма по децилитру',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} милиграм по децилитру',
          few: '{0} милиграма по децилитру',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милимол по литри',
          one: '{0} милимол по литри',
          few: '{0} милимола по литри',
          other: '{0} милимола по литри',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол по литри',
          few: '{0} милимола по литри',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} милимол по литри',
          few: '{0} милимола по литри',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ставке',
          one: '{0} ставка',
          few: '{0} ставке',
          other: '{0} ставки',
        ),
        short: UnitCountPattern(
          _locale,
          'ставка',
          one: '{0} ставка',
          few: '{0} ставке',
          other: '{0} ставки',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ставка',
          one: '{0} ставка',
          few: '{0} ставке',
          other: '{0} ставки',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'честица на милион',
          one: '{0} честица на милион',
          few: '{0} честице на милион',
          other: '{0} честица на милион',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} честица на милион',
          few: '{0} честице на милион',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} честица на милион',
          few: '{0} честице на милион',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'проценат',
          one: '{0} проценат',
          few: '{0} процената',
          other: '{0} процената',
        ),
        short: UnitCountPattern(
          _locale,
          'проценат',
          one: '{0} проценат',
          few: '{0} процената',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} проценат',
          few: '{0} процената',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промил',
          few: '{0} промила',
          other: '{0} промила',
        ),
        short: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промил',
          few: '{0} промила',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'промил',
          one: '{0} промил',
          few: '{0} промила',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'моли',
          one: '{0} мол',
          few: '{0} мола',
          other: '{0} мола',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} мол',
          few: '{0} мола',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} мол',
          few: '{0} мола',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри по километру',
          one: '{0} литар по километру',
          few: '{0} литра по километру',
          other: '{0} литара по километру',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} литар по километру',
          few: '{0} литра по километру',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} литар по километру',
          few: '{0} литра по километру',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри на 100 километара',
          one: '{0} литар на 100 километара',
          few: '{0} литра на 100 километара',
          other: '{0} литара на 100 километара',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          few: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100km',
          few: '{0} L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'миља по галону',
          one: '{0} миља по галону',
          few: '{0} миље по галону',
          other: '{0} миља по галону',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'миља по империјалном галону',
          one: '{0} миља по империјалном галону',
          few: '{0} миље по империјалном галону',
          other: '{0} миља по империјалном галону',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} миља по империјалном галону',
          few: '{0} миље по империјалном галону',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp',
          one: '{0} mpg Imp',
          few: '{0} mpg Imp',
          other: '{0} mpg Imp',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'петабајти',
          one: '{0} петабајт',
          few: '{0} петабајта',
          other: '{0} петабајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабајт',
          few: '{0} петабајта',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} петабајт',
          few: '{0} петабајта',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабајти',
          one: '{0} терабајт',
          few: '{0} терабајта',
          other: '{0} терабајта',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабајт',
          few: '{0} терабајта',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} терабајт',
          few: '{0} терабајта',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'терабитови',
          one: '{0} терабит',
          few: '{0} терабита',
          other: '{0} терабитова',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} терабит',
          few: '{0} терабита',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} терабит',
          few: '{0} терабита',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабајти',
          one: '{0} гигабајт',
          few: '{0} гигабајта',
          other: '{0} гигабајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабајт',
          few: '{0} гигабајта',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} гигабајт',
          few: '{0} гигабајта',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигабитови',
          one: '{0} гигабит',
          few: '{0} гигабита',
          other: '{0} гигабитова',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} гигабит',
          few: '{0} гигабита',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} гигабит',
          few: '{0} гигабита',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабајти',
          one: '{0} мегабајт',
          few: '{0} мегабајта',
          other: '{0} мегабајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабајт',
          few: '{0} мегабајта',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} мегабајт',
          few: '{0} мегабајта',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегабитови',
          one: '{0} мегабит',
          few: '{0} мегабита',
          other: '{0} мегабитова',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} мегабит',
          few: '{0} мегабита',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} мегабит',
          few: '{0} мегабита',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобајти',
          one: '{0} килобајт',
          few: '{0} килобајта',
          other: '{0} килобајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобајт',
          few: '{0} килобајта',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} килобајт',
          few: '{0} килобајта',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'килобитови',
          one: '{0} килобит',
          few: '{0} килобита',
          other: '{0} килобитова',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} килобит',
          few: '{0} килобита',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} килобит',
          few: '{0} килобита',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'бајтови',
          one: '{0} бајт',
          few: '{0} бајта',
          other: '{0} бајтова',
        ),
        short: UnitCountPattern(
          _locale,
          'бајт',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бајт',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'битови',
          one: '{0} бит',
          few: '{0} бита',
          other: '{0} битова',
        ),
        short: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'бит',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'векови',
          one: '{0} век',
          few: '{0} века',
          other: '{0} векова',
        ),
        short: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в',
          few: '{0} в',
          other: '{0} в',
        ),
        narrow: UnitCountPattern(
          _locale,
          'в.',
          one: '{0} в',
          few: '{0} в',
          other: '{0} в',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'деценије',
          one: '{0} деценија',
          few: '{0} деценије',
          other: '{0} деценија',
        ),
        short: UnitCountPattern(
          _locale,
          'дец.',
          one: '{0} дец.',
          few: '{0} дец.',
          other: '{0} дец.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дец.',
          one: '{0} дец.',
          few: '{0} дец.',
          other: '{0} дец.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'године',
          one: '{0} година',
          few: '{0} године',
          other: '{0} година',
        ),
        short: UnitCountPattern(
          _locale,
          'год.',
          one: '{0} год',
          few: '{0} год.',
          other: '{0} год.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'г.',
          one: '{0} г',
          few: '{0} г',
          other: '{0} г',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'квартали',
          one: '{0} квартал',
          few: '{0} квартала',
          other: '{0} квартала',
        ),
        short: UnitCountPattern(
          _locale,
          'кв',
          one: '{0} кв',
          few: '{0} кв',
          other: '{0} кв',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кв',
          one: '{0} к',
          few: '{0} к',
          other: '{0} к',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} месец',
          few: '{0} месеца',
          other: '{0} месеци',
        ),
        short: UnitCountPattern(
          _locale,
          'месеци',
          one: '{0} мес.',
          few: '{0} мес.',
          other: '{0} мес.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'м.',
          one: '{0} м',
          few: '{0} м',
          other: '{0} м',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'недеље',
          one: '{0} недеља',
          few: '{0} недеље',
          other: '{0} недеља',
        ),
        short: UnitCountPattern(
          _locale,
          'нед.',
          one: '{0} нед.',
          few: '{0} нед.',
          other: '{0} нед.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'н.',
          one: '{0} н',
          few: '{0} н',
          other: '{0} н',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'дани',
          one: '{0} дан',
          few: '{0} дана',
          other: '{0} дана',
        ),
        short: UnitCountPattern(
          _locale,
          'д.',
          one: '{0} дан',
          few: '{0} дана',
          other: '{0} дана',
        ),
        narrow: UnitCountPattern(
          _locale,
          'д',
          one: '{0} д',
          few: '{0} д',
          other: '{0} д',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'сати',
          one: '{0} сат',
          few: '{0} сата',
          other: '{0} сати',
        ),
        short: UnitCountPattern(
          _locale,
          'сати',
          one: '{0} сат',
          few: '{0} сата',
          other: '{0} сати',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ч',
          one: '{0} ч',
          few: '{0} ч',
          other: '{0} ч',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'минути',
          one: '{0} минут',
          few: '{0} минута',
          other: '{0} минута',
        ),
        short: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} мин',
          few: '{0} мин',
          other: '{0} мин',
        ),
        narrow: UnitCountPattern(
          _locale,
          'мин',
          one: '{0} м',
          few: '{0} м',
          other: '{0} м',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'секунде',
          one: '{0} секунда',
          few: '{0} секунде',
          other: '{0} секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'сек',
          one: '{0} сек',
          few: '{0} сек',
          other: '{0} сек',
        ),
        narrow: UnitCountPattern(
          _locale,
          'с',
          one: '{0} с',
          few: '{0} с',
          other: '{0} с',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'милисекунде',
          one: '{0} милисекунда',
          few: '{0} милисекунде',
          other: '{0} милисекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} милисекунда',
          few: '{0} милисекунде',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} милисекунда',
          few: '{0} милисекунде',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'микросекунде',
          one: '{0} микросекунда',
          few: '{0} микросекунде',
          other: '{0} микросекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} микросекунда',
          few: '{0} микросекунде',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} микросекунда',
          few: '{0} микросекунде',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'наносекунде',
          one: '{0} наносекунда',
          few: '{0} наносекунде',
          other: '{0} наносекунди',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} наносекунда',
          few: '{0} наносекунде',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} наносекунда',
          few: '{0} наносекунде',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ампери',
          one: '{0} ампер',
          few: '{0} ампера',
          other: '{0} ампера',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ампер',
          few: '{0} ампера',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ампер',
          few: '{0} ампера',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиампери',
          one: '{0} милиампер',
          few: '{0} милиампера',
          other: '{0} милиампера',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          few: '{0} милиампера',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} милиампер',
          few: '{0} милиампера',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'оми',
          one: '{0} ом',
          few: '{0} ома',
          other: '{0} ома',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ом',
          few: '{0} ома',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ом',
          few: '{0} ома',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'волти',
          one: '{0} волт',
          few: '{0} волта',
          other: '{0} волти',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} волт',
          few: '{0} волта',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} волт',
          few: '{0} волта',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'килокалорије',
          one: '{0} килокалорија',
          few: '{0} килокалорије',
          other: '{0} килокалорија',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалорија',
          few: '{0} килокалорије',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} килокалорија',
          few: '{0} килокалорије',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'калорије',
          one: '{0} калорија',
          few: '{0} калорије',
          other: '{0} калорија',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калорија',
          few: '{0} калорије',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} калорија',
          few: '{0} калорије',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Калорије',
          one: '{0} калорија',
          few: '{0} калорије',
          other: '{0} калорија',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'килоџули',
          one: '{0} килоџул',
          few: '{0} килоџула',
          other: '{0} килоџула',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          few: '{0} килоџула',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} килоџул',
          few: '{0} килоџула',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'џули',
          one: '{0} џул',
          few: '{0} џула',
          other: '{0} џула',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} џул',
          few: '{0} џула',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} џул',
          few: '{0} џула',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловат-сати',
          one: '{0} киловат-сат',
          few: '{0} киловат-сата',
          other: '{0} киловат-сати',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловат-сат',
          few: '{0} киловат-сата',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} киловат-сат',
          few: '{0} киловат-сата',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'електронволти',
          one: '{0} електронволт',
          few: '{0} електронволта',
          other: '{0} електронволти',
        ),
        short: UnitCountPattern(
          _locale,
          'електронволт',
          one: '{0} електронволт',
          few: '{0} електронволта',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} електронволт',
          few: '{0} електронволта',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Британска термална јединица',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US therms',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунти силе',
          one: '{0} фунта силе',
          few: '{0} фунте силе',
          other: '{0} фунти силе',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунта силе',
          few: '{0} фунте силе',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} фунта силе',
          few: '{0} фунте силе',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'њутни',
          one: '{0} њутн',
          few: '{0} њутна',
          other: '{0} њутна',
        ),
        short: UnitCountPattern(
          _locale,
          'њутн',
          one: '{0} њутн',
          few: '{0} њутна',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'њутн',
          one: '{0} њутн',
          few: '{0} њутна',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловат-сати на 100 километара',
          one: '{0} киловат-сат на 100 километара',
          few: '{0} киловат-сата на 100 километара',
          other: '{0} киловат-сати на 100 километара',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} киловат-сат на 100 километара',
          few: '{0} киловат-сата на 100 километара',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} киловат-сат на 100 километара',
          few: '{0} киловат-сата на 100 километара',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигахерци',
          one: '{0} гигахерц',
          few: '{0} гигахерца',
          other: '{0} гигахерца',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} гигахерц',
          few: '{0} гигахерца',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} гигахерц',
          few: '{0} гигахерца',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегахерци',
          one: '{0} мегахерц',
          few: '{0} мегахерца',
          other: '{0} мегахерца',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} мегахерц',
          few: '{0} мегахерца',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} мегахерц',
          few: '{0} мегахерца',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'килохерци',
          one: '{0} килохерц',
          few: '{0} килохерца',
          other: '{0} килохерца',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} килохерц',
          few: '{0} килохерца',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} килохерц',
          few: '{0} килохерца',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'херци',
          one: '{0} херц',
          few: '{0} херца',
          other: '{0} херца',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          few: '{0} херца',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} херц',
          few: '{0} херца',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em',
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
          'пиксели',
          one: '{0} пиксел',
          few: '{0} пиксела',
          other: '{0} пиксела',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} пиксел',
          few: '{0} пиксела',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} пиксел',
          few: '{0} пиксела',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапиксели',
          one: '{0} мегапиксел',
          few: '{0} мегапиксела',
          other: '{0} мегапиксела',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} мегапиксел',
          few: '{0} мегапиксела',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} мегапиксел',
          few: '{0} мегапиксела',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели по центиметру',
          one: '{0} пиксел на центиметар',
          few: '{0} пиксела на центиметар',
          other: '{0} пиксела на центиметар',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на центиметар',
          few: '{0} пиксела на центиметар',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} пиксел на центиметар',
          few: '{0} пиксела на центиметар',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'пиксели по инчу',
          one: '{0} пиксел по инчу',
          few: '{0} пиксела по инчу',
          other: '{0} пиксела по инчу',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксел по инчу',
          few: '{0} пиксела по инчу',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} пиксел по инчу',
          few: '{0} пиксела по инчу',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'тачке по центиметру',
          one: '{0} тачка по центиметру',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} ppcm',
          few: '{0} ppcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'тачке по инчу',
          one: '{0} тачка по инчу',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} ppi',
          few: '{0} ppi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'тачке',
          one: '{0} тачка',
          few: '{0} тачке',
          other: '{0} тачака',
        ),
        short: UnitCountPattern(
          _locale,
          'тачка',
          one: '{0} тачка',
          few: '{0} тачке',
          other: '{0} тачака',
        ),
        narrow: UnitCountPattern(
          _locale,
          'тачка',
          one: '{0} тачка',
          few: '{0} тачке',
          other: '{0} тачака',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'полупречник Земље',
          one: '{0} полупречник Земље',
          few: '{0} полупречник Земље',
          other: '{0} полупречника Земље',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} полупречник Земље',
          few: '{0} полупречник Земље',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} полупречник Земље',
          few: '{0} полупречник Земље',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'километри',
          one: '{0} километар',
          few: '{0} километра',
          other: '{0} километара',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километар',
          few: '{0} километра',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} километар',
          few: '{0} километра',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри',
          one: '{0} метар',
          few: '{0} метра',
          other: '{0} метара',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метар',
          few: '{0} метра',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} метар',
          few: '{0} метра',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'дециметри',
          one: '{0} дециметар',
          few: '{0} дециметра',
          other: '{0} дециметара',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметар',
          few: '{0} дециметра',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} дециметар',
          few: '{0} дециметра',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'центиметри',
          one: '{0} центиметар',
          few: '{0} центиметра',
          other: '{0} центиметара',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} центиметар',
          few: '{0} центиметра',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} центиметар',
          few: '{0} центиметра',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри',
          one: '{0} милиметар',
          few: '{0} милиметра',
          other: '{0} милиметара',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметар',
          few: '{0} милиметра',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} милиметар',
          few: '{0} милиметра',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрометри',
          one: '{0} микрометар',
          few: '{0} микрометра',
          other: '{0} микрометара',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометар',
          few: '{0} микрометра',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} микрометар',
          few: '{0} микрометра',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'нанометри',
          one: '{0} нанометар',
          few: '{0} нанометра',
          other: '{0} нанометара',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометар',
          few: '{0} нанометра',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} нанометар',
          few: '{0} нанометра',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометар',
          few: '{0} пикометра',
          other: '{0} пикометара',
        ),
        short: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометар',
          few: '{0} пикометра',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'пикометри',
          one: '{0} пикометар',
          few: '{0} пикометра',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'миље',
          one: '{0} миља',
          few: '{0} миље',
          other: '{0} миља',
        ),
        short: UnitCountPattern(
          _locale,
          'миље',
          one: '{0} миља',
          few: '{0} миље',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миље',
          one: '{0} миља',
          few: '{0} миље',
          other: '{0} миља',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'јарди',
          one: '{0} јард',
          few: '{0} јарда',
          other: '{0} јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'јарди',
          one: '{0} јрд',
          few: '{0} јрд',
          other: '{0} јрд',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          few: '{0} yd',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'стопе',
          one: '{0} стопа',
          few: '{0} стопе',
          other: '{0} стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} стопа',
          few: '{0} стопе',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} стопа',
          few: '{0} стопе',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'инчи',
          one: '{0} инч',
          few: '{0} инча',
          other: '{0} инча',
        ),
        short: UnitCountPattern(
          _locale,
          'инчи',
          one: '{0} инч',
          few: '{0} инча',
          other: '{0} инча',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          few: '{0} in',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          few: '{0} парсека',
          other: '{0} парсека',
        ),
        short: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          few: '{0} парсека',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'парсеци',
          one: '{0} парсек',
          few: '{0} парсека',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'светлосне године',
          one: '{0} светлосна година',
          few: '{0} светлосне године',
          other: '{0} светлосних година',
        ),
        short: UnitCountPattern(
          _locale,
          'светлосне год.',
          one: '{0} сг',
          few: '{0} сг',
          other: '{0} сг',
        ),
        narrow: UnitCountPattern(
          _locale,
          'светлосне год.',
          one: '{0} ly',
          few: '{0} ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'астрономске јединице',
          one: '{0} астрономска јединица',
          few: '{0} астрономске јединице',
          other: '{0} астрономских јединица',
        ),
        short: UnitCountPattern(
          _locale,
          'ај',
          one: '{0} ај',
          few: '{0} ај',
          other: '{0} ај',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ај',
          one: '{0} ај',
          few: '{0} ај',
          other: '{0} ај',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'фурлонзи',
          one: '{0} фурлонг',
          few: '{0} фурлонга',
          other: '{0} фурлонга',
        ),
        short: UnitCountPattern(
          _locale,
          'фурлонзи',
          one: '{0} фурлонг',
          few: '{0} фурлонга',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'фурлонг',
          one: '{0} фурлонг',
          few: '{0} фурлонга',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'хвати',
          one: '{0} хват',
          few: '{0} хвата',
          other: '{0} хвати',
        ),
        short: UnitCountPattern(
          _locale,
          'хв',
          one: '{0} хват',
          few: '{0} хвата',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'хв',
          one: '{0} хват',
          few: '{0} хвата',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'наутичке миље',
          one: '{0} наутичка миља',
          few: '{0} наутичке миље',
          other: '{0} наутичких миља',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} наутичка миља',
          few: '{0} наутичке миље',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} наутичка миља',
          few: '{0} наутичке миље',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'скандинавска миља',
          one: '{0} скандинавска миља',
          few: '{0} скандинавске миље',
          other: '{0} скандинавских миља',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавска миља',
          few: '{0} скандинавске миље',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} скандинавска миља',
          few: '{0} скандинавске миље',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'типографске тачке',
          one: '{0} типографска тачка',
          few: '{0} типографске тачке',
          other: '{0} типографских тачака',
        ),
        short: UnitCountPattern(
          _locale,
          'типографске тачке',
          one: '{0} типографска тачка',
          few: '{0} типографске тачке',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'типографске тачке',
          one: '{0} типографска тачка',
          few: '{0} типографске тачке',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'сунчеви полупречници',
          one: '{0} сунчев полупречник',
          few: '{0} сунчева полупречника',
          other: '{0} сунчевих полупречника',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сунчев полупречник',
          few: '{0} сунчева полупречника',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} сунчев полупречник',
          few: '{0} сунчева полупречника',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'лукс',
          one: '{0} лукс',
          few: '{0} лукса',
          other: '{0} лукса',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} лукс',
          few: '{0} лукса',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} лукс',
          few: '{0} лукса',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'кандела',
          one: '{0} кандела',
          few: '{0} канделе',
          other: '{0} кандела',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          few: '{0} канделе',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} кандела',
          few: '{0} канделе',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'лумен',
          one: '{0} лумен',
          few: '{0} лумена',
          other: '{0} лумена',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} лумен',
          few: '{0} лумена',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} лумен',
          few: '{0} лумена',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'L☉',
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
          'метричке тоне',
          one: '{0} метричка тона',
          few: '{0} метричке тоне',
          other: '{0} метричких тона',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} метричка тона',
          few: '{0} метричке тоне',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} метричка тона',
          few: '{0} метричке тоне',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'килограми',
          one: '{0} килограм',
          few: '{0} килограма',
          other: '{0} килограма',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} килограм',
          few: '{0} килограма',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} килограм',
          few: '{0} килограма',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'грами',
          one: '{0} грам',
          few: '{0} грама',
          other: '{0} грама',
        ),
        short: UnitCountPattern(
          _locale,
          'грами',
          one: '{0} грам',
          few: '{0} грама',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} грам',
          few: '{0} грама',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиграми',
          one: '{0} милиграм',
          few: '{0} милиграма',
          other: '{0} милиграма',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} милиграм',
          few: '{0} милиграма',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} милиграм',
          few: '{0} милиграма',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'микрограми',
          one: '{0} микрограм',
          few: '{0} микрограма',
          other: '{0} микрограма',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} микрограм',
          few: '{0} микрограма',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} микрограм',
          few: '{0} микрограма',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'тоне',
          one: '{0} тона',
          few: '{0} тоне',
          other: '{0} тона',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} тона',
          few: '{0} тоне',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} тона',
          few: '{0} тоне',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'америчке тоне',
          one: '{0} америчка тона',
          few: '{0} америчке тоне',
          other: '{0} америчких тона',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} америчка тона',
          few: '{0} америчке тоне',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} америчка тона',
          few: '{0} америчке тоне',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунте',
          one: '{0} фунта',
          few: '{0} фунте',
          other: '{0} фунти',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунта',
          few: '{0} фунте',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} фунта',
          few: '{0} фунте',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унце',
          one: '{0} унца',
          few: '{0} унце',
          other: '{0} унци',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унца',
          few: '{0} унце',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} унца',
          few: '{0} унце',
          other: '{0} унци',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'фине унце',
          one: '{0} фина унца',
          few: '{0} фине унце',
          other: '{0} финих унци',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} фина унца',
          few: '{0} фине унце',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} фина унца',
          few: '{0} фине унце',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} карата',
        ),
        short: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'карати',
          one: '{0} карат',
          few: '{0} карата',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'далтони',
          one: '{0} далтон',
          few: '{0} далтона',
          other: '{0} далтона',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} далтон',
          few: '{0} далтона',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} далтон',
          few: '{0} далтона',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'масе земље',
          one: '{0} маса земље',
          few: '{0} масе земље',
          other: '{0} маса земље',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса земље',
          few: '{0} масе земље',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} маса земље',
          few: '{0} масе земље',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'масе сунца',
          one: '{0} маса сунца',
          few: '{0} масе сунца',
          other: '{0} маса сунца',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} маса сунца',
          few: '{0} масе сунца',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} маса сунца',
          few: '{0} масе сунца',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'грејн',
          one: '{0} грејн',
          few: '{0} грејна',
          other: '{0} грејна',
        ),
        short: UnitCountPattern(
          _locale,
          'грејн',
          one: '{0} грејн',
          few: '{0} грејна',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'грејн',
          one: '{0} грејн',
          few: '{0} грејна',
          other: '{0} grain',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'гигавати',
          one: '{0} гигават',
          few: '{0} гигавата',
          other: '{0} гигавати',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} гигават',
          few: '{0} гигавата',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} гигават',
          few: '{0} гигавата',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегавати',
          one: '{0} мегават',
          few: '{0} мегавата',
          other: '{0} мегавати',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} мегават',
          few: '{0} мегавата',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} мегават',
          few: '{0} мегавата',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'киловати',
          one: '{0} киловат',
          few: '{0} киловата',
          other: '{0} киловати',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} киловат',
          few: '{0} киловата',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} киловат',
          few: '{0} киловата',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'вати',
          one: '{0} ват',
          few: '{0} вата',
          other: '{0} вати',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} ват',
          few: '{0} вата',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} ват',
          few: '{0} вата',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'миливати',
          one: '{0} миливат',
          few: '{0} миливата',
          other: '{0} миливати',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} миливат',
          few: '{0} миливата',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} миливат',
          few: '{0} миливата',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'коњске снаге',
          one: '{0} коњска снага',
          few: '{0} коњске снаге',
          other: '{0} коњских снага',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} коњска снага',
          few: '{0} коњске снаге',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} кс',
          few: '{0} кс',
          other: '{0} кс',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'милиметри живиног стуба',
          one: '{0} милиметар живиног стуба',
          few: '{0} милиметра живиног стуба',
          other: '{0} милиметара живиног стуба',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} милиметар живиног стуба',
          few: '{0} милиметра живиног стуба',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} милиметар живиног стуба',
          few: '{0} милиметра живиног стуба',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунте по квадратном инчу',
          one: '{0} фунта по квадратном инчу',
          few: '{0} фунте по квадратном инчу',
          other: '{0} фунти по квадратном инчу',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунта по квадратном инчу',
          few: '{0} фунте по квадратном инчу',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} фунта по квадратном инчу',
          few: '{0} фунте по квадратном инчу',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'инчи живиног стуба',
          one: '{0} инч живиног стуба',
          few: '{0} инча живиног стуба',
          other: '{0} инча живиног стуба',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живиног стуба',
          few: '{0} инча живиног стуба',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} инч живиног стуба',
          few: '{0} инча живиног стуба',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'бари',
          one: '{0} бар',
          few: '{0} бара',
          other: '{0} бара',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} бар',
          few: '{0} бара',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} бар',
          few: '{0} бара',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'милибари',
          one: '{0} милибар',
          few: '{0} милибара',
          other: '{0} милибара',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          few: '{0} милибара',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} милибар',
          few: '{0} милибара',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'атмосфере',
          one: '{0} атмосфера',
          few: '{0} атмосфере',
          other: '{0} атмосфера',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} атмосфера',
          few: '{0} атмосфере',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} атмосфера',
          few: '{0} атмосфере',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'паскали',
          one: '{0} паскал',
          few: '{0} паскала',
          other: '{0} паскала',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} паскал',
          few: '{0} паскала',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} паскал',
          few: '{0} паскала',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'хектопаскали',
          one: '{0} хектопаскал',
          few: '{0} хектопаскала',
          other: '{0} хектопаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} хектопаскал',
          few: '{0} хектопаскала',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} хектопаскал',
          few: '{0} хектопаскала',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'килопаскали',
          one: '{0} килопаскал',
          few: '{0} килопаскала',
          other: '{0} килопаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} килопаскал',
          few: '{0} килопаскала',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} килопаскал',
          few: '{0} килопаскала',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегапаскали',
          one: '{0} мегапаскал',
          few: '{0} мегапаскала',
          other: '{0} мегапаскала',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскал',
          few: '{0} мегапаскала',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} мегапаскал',
          few: '{0} мегапаскала',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'километри на сат',
          one: '{0} километар на сат',
          few: '{0} километра на сат',
          other: '{0} километара на сат',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} километар на сат',
          few: '{0} километра на сат',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} километар на сат',
          few: '{0} километра на сат',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'метри у секунди',
          one: '{0} метар у секунди',
          few: '{0} метра у секунди',
          other: '{0} метара у секунди',
        ),
        short: UnitCountPattern(
          _locale,
          'метри у секунди',
          one: '{0} метар у секунди',
          few: '{0} метра у секунди',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'метри у секунди',
          one: '{0} метар у секунди',
          few: '{0} метра у секунди',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'миље на сат',
          one: '{0} миља на сат',
          few: '{0} миље на сат',
          other: '{0} миља на сат',
        ),
        short: UnitCountPattern(
          _locale,
          'миље на сат',
          one: '{0} миља на сат',
          few: '{0} миље на сат',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'миље на сат',
          one: '{0} миља на сат',
          few: '{0} миље на сат',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'чвор',
          one: '{0} чвор',
          few: '{0} чвора',
          other: '{0} чворова',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} чвор',
          few: '{0} чвора',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} чвор',
          few: '{0} чвора',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Бофор',
          one: 'Бофор {0}',
          few: 'Б {0}',
          other: 'Бофор {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bf',
          one: 'Б {0}',
          few: 'Б {0}',
          other: 'Б {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: 'Б {0}',
          few: 'Б {0}',
          other: 'Б {0}',
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
          'степени Целзијуса',
          one: '{0} степен Целзијуса',
          few: '{0} степена Целзијуса',
          other: '{0} степени Целзијуса',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} степен Целзијуса',
          few: '{0} степена Целзијуса',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} степен Целзијуса',
          few: '{0} степена Целзијуса',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'степени Фаренхајта',
          one: '{0} степен Фаренхајта',
          few: '{0} степена Фаренхајта',
          other: '{0} степени Фаренхајта',
        ),
        short: UnitCountPattern(
          _locale,
          'степени Фаренхајта',
          one: '{0} степен Фаренхајта',
          few: '{0} степена Фаренхајта',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'степени Фаренхајта',
          one: '{0} степен Фаренхајта',
          few: '{0} степена Фаренхајта',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'келвин',
          one: '{0} келвин',
          few: '{0} келвина',
          other: '{0} келвина',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} келвин',
          few: '{0} келвина',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} келвин',
          few: '{0} келвина',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'фунта-стопе',
          one: '{0} фунта силе стопе',
          few: '{0} фунте силе стопе',
          other: '{0} фунти силе стопе',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунта силе стопе',
          few: '{0} фунте силе стопе',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} фунта силе стопе',
          few: '{0} фунте силе стопе',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'њутн-метри',
          one: '{0} њутн-метар',
          few: '{0} њутн-метра',
          other: '{0} њутн-метара',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} њутн-метар',
          few: '{0} њутн-метра',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} њутн-метар',
          few: '{0} њутн-метра',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни километри',
          one: '{0} кубни километар',
          few: '{0} кубна километра',
          other: '{0} кубних километара',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубни километар',
          few: '{0} кубна километра',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} кубни километар',
          few: '{0} кубна километра',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни метри',
          one: '{0} кубни метар',
          few: '{0} кубна метра',
          other: '{0} кубних метара',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубни метар',
          few: '{0} кубна метра',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} кубни метар',
          few: '{0} кубна метра',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни центиметри',
          one: '{0} кубни центиметар',
          few: '{0} кубна центиметра',
          other: '{0} кубних центиметара',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубни центиметар',
          few: '{0} кубна центиметра',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} кубни центиметар',
          few: '{0} кубна центиметра',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубне миље',
          one: '{0} кубна миља',
          few: '{0} кубне миље',
          other: '{0} кубних миља',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубна миља',
          few: '{0} кубне миље',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} кубна миља',
          few: '{0} кубне миље',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни јарди',
          one: '{0} кубни јард',
          few: '{0} кубна јарда',
          other: '{0} кубних јарди',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубни јард',
          few: '{0} кубна јарда',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} кубни јард',
          few: '{0} кубна јарда',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубне стопе',
          one: '{0} кубна стопа',
          few: '{0} кубне стопе',
          other: '{0} кубних стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубна стопа',
          few: '{0} кубне стопе',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} кубна стопа',
          few: '{0} кубне стопе',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'кубни инчи',
          one: '{0} кубни инч',
          few: '{0} кубна инча',
          other: '{0} кубних инча',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубни инч',
          few: '{0} кубна инча',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} кубни инч',
          few: '{0} кубна инча',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'мегалитри',
          one: '{0} мегалитар',
          few: '{0} мегалитра',
          other: '{0} мегалитара',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} мегалитар',
          few: '{0} мегалитра',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} мегалитар',
          few: '{0} мегалитра',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'хектолитри',
          one: '{0} хектолитар',
          few: '{0} хектолитра',
          other: '{0} хектолитара',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} хектолитар',
          few: '{0} хектолитра',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} хектолитар',
          few: '{0} хектолитра',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} литар',
          few: '{0} литра',
          other: '{0} литара',
        ),
        short: UnitCountPattern(
          _locale,
          'литри',
          one: '{0} литар',
          few: '{0} литра',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} литар',
          few: '{0} литра',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'децилитри',
          one: '{0} децилитар',
          few: '{0} децилитра',
          other: '{0} децилитара',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} децилитар',
          few: '{0} децилитра',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} децилитар',
          few: '{0} децилитра',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'центилитри',
          one: '{0} центилитар',
          few: '{0} центилитра',
          other: '{0} центилитара',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} центилитар',
          few: '{0} центилитра',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} центилитар',
          few: '{0} центилитра',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'милилитри',
          one: '{0} милилитар',
          few: '{0} милилитра',
          other: '{0} милилитара',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} милилитар',
          few: '{0} милилитра',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} милилитар',
          few: '{0} милилитра',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метричке пинте',
          one: '{0} метричка пинта',
          few: '{0} метричке пинте',
          other: '{0} метричких пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метричка пинта',
          few: '{0} метричке пинте',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} метричка пинта',
          few: '{0} метричке пинте',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'метричка шоља',
          one: '{0} метричка шоља',
          few: '{0} метричке шоље',
          other: '{0} метричких шоља',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метричка шоља',
          few: '{0} метричке шоље',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} метричка шоља',
          few: '{0} метричке шоље',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'акер стопе',
          one: '{0} акер стопа',
          few: '{0} акер стопе',
          other: '{0} акер стопа',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} акер стопа',
          few: '{0} акер стопе',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} акер стопа',
          few: '{0} акер стопе',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'бушели',
          one: '{0} бушел',
          few: '{0} бушела',
          other: '{0} бушела',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} бушел',
          few: '{0} бушела',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} бушел',
          few: '{0} бушела',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'галони',
          one: '{0} галон',
          few: '{0} галона',
          other: '{0} галона',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'империјални галон',
          one: '{0} имп. галон',
          few: '{0} имп. галона',
          other: '{0} имп. галона',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} имп. галон',
          few: '{0} имп. галона',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}/gal Imp',
          few: '{0}/gal Imp',
          other: '{0}/gal Imp',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'кварти',
          one: '{0} кварат',
          few: '{0} кварта',
          other: '{0} кварата',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварат',
          few: '{0} кварта',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} кварат',
          few: '{0} кварта',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'пинте',
          one: '{0} пинта',
          few: '{0} пинте',
          other: '{0} пинти',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пинта',
          few: '{0} пинте',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} пинта',
          few: '{0} пинте',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'шоље',
          one: '{0} шоља',
          few: '{0} шоље',
          other: '{0} шоља',
        ),
        short: UnitCountPattern(
          _locale,
          'шоље',
          one: '{0} ш.',
          few: '{0} ш.',
          other: '{0} ш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'шоље',
          one: '{0} ш.',
          few: '{0} ш.',
          other: '{0} ш.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'унце течности',
          one: '{0} унца течности',
          few: '{0} унце течности',
          other: '{0} унци течности',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'империјске унце течности',
          one: '{0} империјска унца течности',
          few: '{0} империјске унце течности',
          other: '{0} империјских унци течности',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} империјска унца течности',
          few: '{0} империјске унце течности',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0} fl oz Imp',
          few: '{0} fl oz Imp',
          other: '{0} fl oz Imp',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'кашике',
          one: '{0} кашика',
          few: '{0} кашике',
          other: '{0} кашика',
        ),
        short: UnitCountPattern(
          _locale,
          'каш.',
          one: '{0} каш.',
          few: '{0} каш.',
          other: '{0} каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'каш.',
          one: '{0} каш.',
          few: '{0} каш.',
          other: '{0} каш.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'кашичице',
          one: '{0} кашичица',
          few: '{0} кашичице',
          other: '{0} кашичица',
        ),
        short: UnitCountPattern(
          _locale,
          'кашич.',
          one: '{0} кашич.',
          few: '{0} кашич.',
          other: '{0} кашич.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кашич.',
          one: '{0} кашич.',
          few: '{0} кашич.',
          other: '{0} кашич.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'барели',
          one: '{0} барел',
          few: '{0} барела',
          other: '{0} барела',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} барел',
          few: '{0} барела',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} барел',
          few: '{0} барела',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'десертна кашичица',
          one: '{0} десертна кашичица',
          few: '{0} десертне кашичице',
          other: '{0} десертних кашичица',
        ),
        short: UnitCountPattern(
          _locale,
          'дес. каш.',
          one: '{0} дес. каш.',
          few: '{0} дес. каш.',
          other: '{0} дес. каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'дес. каш.',
          one: '{0} дес. каш.',
          few: '{0} дес. каш.',
          other: '{0} дес. каш.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'империјска десертна кашичица',
          one: '{0} империјска десертна кашичица',
          few: '{0} империјске десертне кашичице',
          other: '{0} империјских десертних кашичица',
        ),
        short: UnitCountPattern(
          _locale,
          'имп. дес. каш.',
          one: '{0} имп. дес. каш.',
          few: '{0} имп. дес. каш.',
          other: '{0} имп. дес. каш.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'имп. дес. каш.',
          one: '{0} имп. дес. каш.',
          few: '{0} имп. дес. каш.',
          other: '{0} имп. дес. каш.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'кап',
          one: '{0} кап',
          few: '{0} капи',
          other: '{0} капи',
        ),
        short: UnitCountPattern(
          _locale,
          'кап',
          one: '{0} кап',
          few: '{0} капи',
          other: '{0} капи',
        ),
        narrow: UnitCountPattern(
          _locale,
          'кап',
          one: '{0} кап',
          few: '{0} капи',
          other: '{0} капи',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'драм течности',
          one: '{0} драм течности',
          few: '{0} драма течности',
          other: '{0} драма течности',
        ),
        short: UnitCountPattern(
          _locale,
          'драм течности',
          one: '{0} драм течности',
          few: '{0} драма течности',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'драм течности',
          one: '{0} драм течности',
          few: '{0} драма течности',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          few: '{0} џигера',
          other: '{0} џигера',
        ),
        short: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигер',
          few: '{0} џигера',
          other: '{0} џигера',
        ),
        narrow: UnitCountPattern(
          _locale,
          'џигер',
          one: '{0} џигера',
          few: '{0} џигера',
          other: '{0} џигера',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'прстохват',
          one: '{0} прстохват',
          few: '{0} прстохвата',
          other: '{0} прстохвата',
        ),
        short: UnitCountPattern(
          _locale,
          'прстохват',
          one: '{0} прстохват',
          few: '{0} прстохвата',
          other: '{0} прстохвата',
        ),
        narrow: UnitCountPattern(
          _locale,
          'прстохват',
          one: '{0} pn',
          few: '{0} pn',
          other: '{0} pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'империјска четвртина',
          one: '{0} империјска четвртина',
          few: '{0} империјске четвртине',
          other: '{0} империјских четвртина',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} империјска четвртина',
          few: '{0} империјске четвртине',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp',
          few: '{0} qt Imp',
          other: '{0} qt Imp',
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
          'светло',
          one: '{0} светло',
          few: '{0} светла',
          other: '{0} светала',
        ),
        short: UnitCountPattern(
          _locale,
          'светло',
          one: '{0} светло',
          few: '{0} светла',
          other: '{0} светала',
        ),
        narrow: UnitCountPattern(
          _locale,
          'светло',
          one: '{0} светло',
          few: '{0} светла',
          other: '{0} светала',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'делови на милијарду',
          one: '{0} део на милијарду',
          few: '{0} дела на милијарду',
          other: '{0} делова на милијарду',
        ),
        short: UnitCountPattern(
          _locale,
          'делови/милијарда',
          one: '{0} део на милијарду',
          few: '{0} дела на милијарду',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'делови/милијарда',
          one: '{0} део на милијарду',
          few: '{0} дела на милијарду',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ноћ',
          one: '{0} ноћ',
          few: '{0} ноћи',
          other: '{0} ноћи',
        ),
        short: UnitCountPattern(
          _locale,
          'ноћ',
          one: '{0} ноћ',
          few: '{0} ноћи',
          other: '{0} ноћи',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ноћ',
          one: '{0} ноћ',
          few: '{0} ноћи',
          other: '{0} ноћи',
        ),
      );
}

class DateFieldsSr extends DateFields {
  DateFieldsSr._(super.cld);

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
          long: 'прошле године',
          short: 'прошле год.',
          narrow: 'прошле г.',
        ),
        now: const MultiLength(
          long: 'ове године',
          short: 'ове год.',
          narrow: 'ове г.',
        ),
        next: const MultiLength(
          long: 'следеће године',
          short: 'следеће год.',
          narrow: 'следеће г.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} године',
            few: 'пре {0} године',
            other: 'пре {0} година',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} год.',
            few: 'пре {0} год.',
            other: 'пре {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} г.',
            few: 'пре {0} г.',
            other: 'пре {0} г.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} годину',
            few: 'за {0} године',
            other: 'за {0} година',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} год.',
            few: 'за {0} год.',
            other: 'за {0} год.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} г.',
            few: 'за {0} г.',
            other: 'за {0} г.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'квартал',
          short: 'кв.',
          narrow: 'кв.',
        ),
        previous: const MultiLength(
          long: 'прошлог квартала',
          short: 'прошлог квартала',
          narrow: 'прошлог квартала',
        ),
        now: const MultiLength(
          long: 'овог квартала',
          short: 'овог квартала',
          narrow: 'овог квартала',
        ),
        next: const MultiLength(
          long: 'следећег квартала',
          short: 'следећег квартала',
          narrow: 'следећег квартала',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} квартала',
            few: 'пре {0} квартала',
            other: 'пре {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} кв.',
            few: 'пре {0} кв.',
            other: 'пре {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} кв.',
            few: 'пре {0} кв.',
            other: 'пре {0} кв.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} квартал',
            few: 'за {0} квартала',
            other: 'за {0} квартала',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} кв.',
            few: 'за {0} кв.',
            other: 'за {0} кв.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} кв.',
            few: 'за {0} кв.',
            other: 'за {0} кв.',
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
          long: 'прошлог месеца',
          short: 'прошлог мес.',
          narrow: 'прошлог мес.',
        ),
        now: const MultiLength(
          long: 'овог месеца',
          short: 'овог мес.',
          narrow: 'овог мес.',
        ),
        next: const MultiLength(
          long: 'следећег месеца',
          short: 'следећег мес.',
          narrow: 'следећег мес.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} месеца',
            few: 'пре {0} месеца',
            other: 'пре {0} месеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} мес.',
            few: 'пре {0} мес.',
            other: 'пре {0} мес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} м.',
            few: 'пре {0} м.',
            other: 'пре {0} м.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} месец',
            few: 'за {0} месеца',
            other: 'за {0} месеци',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} мес.',
            few: 'за {0} мес.',
            other: 'за {0} мес.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} м.',
            few: 'за {0} м.',
            other: 'за {0} м.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'недеља',
          short: 'нед.',
          narrow: 'нед.',
        ),
        previous: const MultiLength(
          long: 'прошле недеље',
          short: 'прошле нед.',
          narrow: 'прошле н.',
        ),
        now: const MultiLength(
          long: 'ове недеље',
          short: 'ове нед.',
          narrow: 'ове н.',
        ),
        next: const MultiLength(
          long: 'следеће недеље',
          short: 'следеће нед.',
          narrow: 'следеће н.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} недеље',
            few: 'пре {0} недеље',
            other: 'пре {0} недеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} нед.',
            few: 'пре {0} нед.',
            other: 'пре {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} н.',
            few: 'пре {0} н.',
            other: 'пре {0} н.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} недељу',
            few: 'за {0} недеље',
            other: 'за {0} недеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} нед.',
            few: 'за {0} нед.',
            other: 'за {0} нед.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} н.',
            few: 'за {0} н.',
            other: 'за {0} н.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'недеља у месецу',
        short: 'нед. у мес.',
        narrow: 'нед. у мес.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'дан',
          short: 'д.',
          narrow: 'д.',
        ),
        previous: const MultiLength(
          long: 'јуче',
          short: 'јуче',
          narrow: 'јуче',
        ),
        now: const MultiLength(
          long: 'данас',
          short: 'данас',
          narrow: 'данас',
        ),
        next: const MultiLength(
          long: 'сутра',
          short: 'сутра',
          narrow: 'сутра',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} дана',
            few: 'пре {0} дана',
            other: 'пре {0} дана',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} д.',
            few: 'пре {0} д.',
            other: 'пре {0} д.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} д.',
            few: 'пре {0} д.',
            other: 'пре {0} д.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} дан',
            few: 'за {0} дана',
            other: 'за {0} дана',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} д.',
            few: 'за {0} д.',
            other: 'за {0} д.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} д.',
            few: 'за {0} д.',
            other: 'за {0} д.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'дан у години',
        short: 'дан у год.',
        narrow: 'дан у год.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'дан у недељи',
        short: 'дан у недељи',
        narrow: 'дан у недељи',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'дан у месецу',
        short: 'дан у месецу',
        narrow: 'дан у месецу',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'прошле недеље',
          short: 'пр. нед.',
          narrow: 'пр. нед.',
        ),
        now: const MultiLength(
          long: 'у недељу',
          short: 'у нед',
          narrow: 'у нед',
        ),
        next: const MultiLength(
          long: 'следеће недеље',
          short: 'сл. нед.',
          narrow: 'сл. нед.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} недеље',
            few: 'пре {0} недеље',
            other: 'пре {0} недеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} недеље',
            few: 'пре {0} недеље',
            other: 'пре {0} недеља',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} недеље',
            few: 'пре {0} недеље',
            other: 'пре {0} недеља',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} недељу',
            few: 'за {0} недеље',
            other: 'за {0} недеља',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} недељу',
            few: 'за {0} недеље',
            other: 'за {0} недеља',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} недељу',
            few: 'за {0} недеље',
            other: 'за {0} недеља',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'прошлог понедељка',
          short: 'прошлог пон',
          narrow: 'прошлог пон',
        ),
        now: const MultiLength(
          long: 'у понедељак',
          short: 'у пон',
          narrow: 'у пон',
        ),
        next: const MultiLength(
          long: 'следећег понедељка',
          short: 'следећег пон',
          narrow: 'следећег пон',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} понедељка',
            few: 'пре {0} понедељка',
            other: 'пре {0} понедељака',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} понедељка',
            few: 'пре {0} понедељка',
            other: 'пре {0} понедељака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} понедељка',
            few: 'пре {0} понедељка',
            other: 'пре {0} понедељака',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} понедељак',
            few: 'за {0} понедељка',
            other: 'за {0} понедељака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} понедељак',
            few: 'за {0} понедељка',
            other: 'за {0} понедељака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} понедељак',
            few: 'за {0} понедељкa',
            other: 'за {0} понедељака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'прошлог уторка',
          short: 'прошлог уто',
          narrow: 'прошлог уто',
        ),
        now: const MultiLength(
          long: 'у уторак',
          short: 'у уто',
          narrow: 'у уто',
        ),
        next: const MultiLength(
          long: 'следећег уторка',
          short: 'следећег уто',
          narrow: 'следећег уто',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} уторка',
            few: 'пре {0} уторка',
            other: 'пре {0} уторака',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} уторка',
            few: 'пре {0} уторка',
            other: 'пре {0} уторака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} уторка',
            few: 'пре {0} уторка',
            other: 'пре {0} уторака',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} уторак',
            few: 'за {0} уторка',
            other: 'за {0} уторака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'прошле среде',
          short: 'прошле сре',
          narrow: 'прошле сре',
        ),
        now: const MultiLength(
          long: 'у среду',
          short: 'у сре',
          narrow: 'у сре',
        ),
        next: const MultiLength(
          long: 'следеће среде',
          short: 'следеће сре',
          narrow: 'следеће сре',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} среде',
            few: 'пре {0} среде',
            other: 'пре {0} среда',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} среде',
            few: 'пре {0} среде',
            other: 'пре {0} среда',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} среде',
            few: 'пре {0} среде',
            other: 'пре {0} среда',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} среду',
            few: 'за {0} среде',
            other: 'за {0} среда',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} среду',
            few: 'за {0} среде',
            other: 'за {0} среда',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} среду',
            few: 'за {0} среде',
            other: 'за {0} среда',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'прошлог четвртка',
          short: 'прошлог чет',
          narrow: 'прошлог чет',
        ),
        now: const MultiLength(
          long: 'у четвртак',
          short: 'у чет',
          narrow: 'у чет',
        ),
        next: const MultiLength(
          long: 'следећег четвртка',
          short: 'следећег чет',
          narrow: 'следећег чет',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} четвртка',
            few: 'пре {0} четвртка',
            other: 'пре {0} четвртака',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} четвртка',
            few: 'пре {0} четвртка',
            other: 'пре {0} четвртака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} четвртка',
            few: 'пре {0} четвртка',
            other: 'пре {0} четвртака',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} четвртак',
            few: 'за {0} четвртка',
            other: 'за {0} четвртака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'прошлог петка',
          short: 'прошлог пет',
          narrow: 'прошлог пет',
        ),
        now: const MultiLength(
          long: 'у петак',
          short: 'у пет',
          narrow: 'у пет',
        ),
        next: const MultiLength(
          long: 'следећег петка',
          short: 'следећег пет',
          narrow: 'следећег пет',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} петка',
            few: 'пре {0} петка',
            other: 'пре {0} петака',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} петка',
            few: 'пре {0} петка',
            other: 'пре {0} петака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} петка',
            few: 'пре {0} петка',
            other: 'пре {0} петака',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} петак',
            few: 'за {0} петка',
            other: 'за {0} петака',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'прошле суботе',
          short: 'прошле суб',
          narrow: 'прошле суб',
        ),
        now: const MultiLength(
          long: 'у суботу',
          short: 'у суб',
          narrow: 'у суб',
        ),
        next: const MultiLength(
          long: 'следеће суботе',
          short: 'следеће суб',
          narrow: 'следеће суб',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} суботе',
            few: 'пре {0} суботе',
            other: 'пре {0} субота',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} суботе',
            few: 'пре {0} суботе',
            other: 'пре {0} субота',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} суботе',
            few: 'пре {0} суботе',
            other: 'пре {0} субота',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} суботу',
            few: 'за {0} суботе',
            other: 'за {0} субота',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'AM/PM',
        short: 'пре подне/по подне',
        narrow: 'пре подне/по подне',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'сат',
          short: 'ч.',
          narrow: 'ч.',
        ),
        now: const MultiLength(
          long: 'овог сата',
          short: 'овог сата',
          narrow: 'овог сата',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} сата',
            few: 'пре {0} сата',
            other: 'пре {0} сати',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} ч.',
            few: 'пре {0} ч.',
            other: 'пре {0} ч.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} ч.',
            few: 'пре {0} ч.',
            other: 'пре {0} ч.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} сат',
            few: 'за {0} сата',
            other: 'за {0} сати',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} ч.',
            few: 'за {0} ч.',
            other: 'за {0} ч.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} ч.',
            few: 'за {0} ч.',
            other: 'за {0} ч.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'минут',
          short: 'мин.',
          narrow: 'мин.',
        ),
        now: const MultiLength(
          long: 'овог минута',
          short: 'овог минута',
          narrow: 'овог минута',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} минута',
            few: 'пре {0} минута',
            other: 'пре {0} минута',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} мин.',
            few: 'пре {0} мин.',
            other: 'пре {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} мин.',
            few: 'пре {0} мин.',
            other: 'пре {0} мин.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} минут',
            few: 'за {0} минута',
            other: 'за {0} минута',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            few: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} мин.',
            few: 'за {0} мин.',
            other: 'за {0} мин.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'секунд',
          short: 'сек.',
          narrow: 'с',
        ),
        now: const MultiLength(
          long: 'сада',
          short: 'сада',
          narrow: 'сада',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'пре {0} секунде',
            few: 'пре {0} секунде',
            other: 'пре {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'пре {0} сек.',
            few: 'пре {0} сек.',
            other: 'пре {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'пре {0} с.',
            few: 'пре {0} с.',
            other: 'пре {0} с.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'за {0} секунду',
            few: 'за {0} секунде',
            other: 'за {0} секунди',
          ),
          short: RelativeTime(
            _locale,
            one: 'за {0} сек.',
            few: 'за {0} сек.',
            other: 'за {0} сек.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'за {0} с.',
            few: 'за {0} с.',
            other: 'за {0} с.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'временска зона',
        short: 'временска зона',
        narrow: 'временска зона',
      );
}

class LanguagesSr extends Languages {
  const LanguagesSr._(super.cld);

  static const _aa = Language('aa', 'афарски');
  static const _ab = Language('ab', 'абхаски');
  static const _ace = Language('ace', 'ацешки');
  static const _ach = Language('ach', 'аколи');
  static const _ada = Language('ada', 'адангме');
  static const _ady = Language('ady', 'адигејски');
  static const _ae = Language('ae', 'авестански');
  static const _af = Language('af', 'африканс');
  static const _afh = Language('afh', 'африхили');
  static const _agq = Language('agq', 'агем');
  static const _ain = Language('ain', 'аину');
  static const _ak = Language('ak', 'акански');
  static const _akk = Language('akk', 'акадијски');
  static const _ale = Language('ale', 'алеутски');
  static const _alt = Language('alt', 'јужноалтајски');
  static const _am = Language('am', 'амхарски');
  static const _an = Language('an', 'арагонски');
  static const _ang = Language('ang', 'староенглески');
  static const _ann = Language('ann', 'оболо');
  static const _anp = Language('anp', 'ангика');
  static const _ar = Language('ar', 'арапски');
  static const _ar001 = Language('ar-001', 'савремени стандардни арапски');
  static const _arc = Language('arc', 'арамејски');
  static const _arn = Language('arn', 'мапуче');
  static const _arp = Language('arp', 'арапахо');
  static const _ars = Language('ars', 'најдиарапски');
  static const _arw = Language('arw', 'аравачки');
  static const _$as = Language('as', 'асамски');
  static const _asa = Language('asa', 'асу');
  static const _ast = Language('ast', 'астуријски');
  static const _atj = Language('atj', 'атикамеку');
  static const _av = Language('av', 'аварски');
  static const _awa = Language('awa', 'авади');
  static const _ay = Language('ay', 'ајмара');
  static const _az = Language('az', 'азербејџански', short: 'азерски');
  static const _ba = Language('ba', 'башкирски');
  static const _bal = Language('bal', 'белучки');
  static const _ban = Language('ban', 'балијски');
  static const _bas = Language('bas', 'баса');
  static const _be = Language('be', 'белоруски');
  static const _bej = Language('bej', 'беџа');
  static const _bem = Language('bem', 'бемба');
  static const _bew = Language('bew', 'бетави');
  static const _bez = Language('bez', 'бена');
  static const _bg = Language('bg', 'бугарски');
  static const _bgc = Language('bgc', 'харијански');
  static const _bgn = Language('bgn', 'западни белучки');
  static const _bho = Language('bho', 'боџпури');
  static const _bi = Language('bi', 'бислама');
  static const _bik = Language('bik', 'бикол');
  static const _bin = Language('bin', 'бини');
  static const _bla = Language('bla', 'сисика');
  static const _blo = Language('blo', 'ании');
  static const _bm = Language('bm', 'бамбара');
  static const _bn = Language('bn', 'бенгалски');
  static const _bo = Language('bo', 'тибетански');
  static const _br = Language('br', 'бретонски');
  static const _bra = Language('bra', 'брај');
  static const _brx = Language('brx', 'бодо');
  static const _bs = Language('bs', 'босански');
  static const _bss = Language('bss', 'акосе');
  static const _bua = Language('bua', 'бурјатски');
  static const _bug = Language('bug', 'бугијски');
  static const _byn = Language('byn', 'блински');
  static const _ca = Language('ca', 'каталонски');
  static const _cad = Language('cad', 'кадо');
  static const _car = Language('car', 'карипски');
  static const _cay = Language('cay', 'кајуга');
  static const _cch = Language('cch', 'атсам');
  static const _ccp = Language('ccp', 'чакма');
  static const _ce = Language('ce', 'чеченски');
  static const _ceb = Language('ceb', 'себуански');
  static const _cgg = Language('cgg', 'чига');
  static const _ch = Language('ch', 'чаморо');
  static const _chb = Language('chb', 'чипча');
  static const _chg = Language('chg', 'чагатај');
  static const _chk = Language('chk', 'чучки');
  static const _chm = Language('chm', 'мари');
  static const _chn = Language('chn', 'чинучки');
  static const _cho = Language('cho', 'чоктавски');
  static const _chp = Language('chp', 'чипевјански');
  static const _chr = Language('chr', 'чероки');
  static const _chy = Language('chy', 'чејенски');
  static const _cic = Language('cic', 'чикасо');
  static const _ckb = Language('ckb', 'централни курдски',
      variant: 'централни курдски', menu: 'централни курдски');
  static const _clc = Language('clc', 'чилкотин');
  static const _co = Language('co', 'корзикански');
  static const _cop = Language('cop', 'коптски');
  static const _cr = Language('cr', 'кри');
  static const _crg = Language('crg', 'мичиф');
  static const _crh = Language('crh', 'кримскотатарски');
  static const _crj = Language('crj', 'југоисточни кри');
  static const _crk = Language('crk', 'плаинскри');
  static const _crl = Language('crl', 'североисточни кри');
  static const _crm = Language('crm', 'музкри');
  static const _crr = Language('crr', 'каролиншки алгонквијан');
  static const _crs = Language('crs', 'сејшелски креолски француски');
  static const _cs = Language('cs', 'чешки');
  static const _csb = Language('csb', 'кашупски');
  static const _csw = Language('csw', 'мочварни кри');
  static const _cu = Language('cu', 'црквенословенски');
  static const _cv = Language('cv', 'чувашки');
  static const _cy = Language('cy', 'велшки');
  static const _da = Language('da', 'дански');
  static const _dak = Language('dak', 'дакота');
  static const _dar = Language('dar', 'даргински');
  static const _dav = Language('dav', 'таита');
  static const _de = Language('de', 'немачки');
  static const _deAT = Language('de-AT', 'аустријски немачки');
  static const _deCH = Language('de-CH', 'швајцарски високи немачки');
  static const _del = Language('del', 'делаверски');
  static const _den = Language('den', 'слејви');
  static const _dgr = Language('dgr', 'догрипски');
  static const _din = Language('din', 'динка');
  static const _dje = Language('dje', 'зарма');
  static const _doi = Language('doi', 'догри');
  static const _dsb = Language('dsb', 'доњолужичкосрпски');
  static const _dua = Language('dua', 'дуала');
  static const _dum = Language('dum', 'средњехоландски');
  static const _dv = Language('dv', 'малдивски');
  static const _dyo = Language('dyo', 'џола фоњи');
  static const _dyu = Language('dyu', 'ђула');
  static const _dz = Language('dz', 'џонга');
  static const _dzg = Language('dzg', 'дазага');
  static const _ebu = Language('ebu', 'ембу');
  static const _ee = Language('ee', 'еве');
  static const _efi = Language('efi', 'ефички');
  static const _egy = Language('egy', 'староегипатски');
  static const _eka = Language('eka', 'екаџук');
  static const _el = Language('el', 'грчки');
  static const _elx = Language('elx', 'еламитски');
  static const _en = Language('en', 'енглески');
  static const _enGB =
      Language('en-GB', 'енглески (Велика Британија)', short: 'енглески (УК)');
  static const _enUS = Language('en-US', 'енглески (Сједињене Америчке Државе)',
      short: 'енглески (САД)');
  static const _enm = Language('enm', 'средњеенглески');
  static const _eo = Language('eo', 'есперанто');
  static const _es = Language('es', 'шпански');
  static const _esES = Language('es-ES', 'шпански (Европа)');
  static const _et = Language('et', 'естонски');
  static const _eu = Language('eu', 'баскијски');
  static const _ewo = Language('ewo', 'евондо');
  static const _fa = Language('fa', 'персијски');
  static const _faAF = Language('fa-AF', 'дари');
  static const _fan = Language('fan', 'фанг');
  static const _fat = Language('fat', 'фанти');
  static const _ff = Language('ff', 'фула');
  static const _fi = Language('fi', 'фински');
  static const _fil = Language('fil', 'филипински');
  static const _fj = Language('fj', 'фиџијски');
  static const _fo = Language('fo', 'фарски');
  static const _fon = Language('fon', 'фон');
  static const _fr = Language('fr', 'француски');
  static const _frc = Language('frc', 'кајунски француски');
  static const _frm = Language('frm', 'средњефранцуски');
  static const _fro = Language('fro', 'старофранцуски');
  static const _frr = Language('frr', 'севернофризијски');
  static const _frs = Language('frs', 'источнофризијски');
  static const _fur = Language('fur', 'фриулски');
  static const _fy = Language('fy', 'западни фризијски');
  static const _ga = Language('ga', 'ирски');
  static const _gaa = Language('gaa', 'га');
  static const _gag = Language('gag', 'гагауз');
  static const _gay = Language('gay', 'гајо');
  static const _gba = Language('gba', 'гбаја');
  static const _gd = Language('gd', 'шкотски гелски');
  static const _gez = Language('gez', 'геез');
  static const _gil = Language('gil', 'гилбертски');
  static const _gl = Language('gl', 'галицијски');
  static const _gmh = Language('gmh', 'средњи високонемачки');
  static const _gn = Language('gn', 'гварани');
  static const _goh = Language('goh', 'старонемачки');
  static const _gon = Language('gon', 'гонди');
  static const _gor = Language('gor', 'горонтало');
  static const _got = Language('got', 'готски');
  static const _grb = Language('grb', 'гребо');
  static const _grc = Language('grc', 'старогрчки');
  static const _gsw = Language('gsw', 'немачки (Швајцарска)');
  static const _gu = Language('gu', 'гуџарати');
  static const _guz = Language('guz', 'гуси');
  static const _gv = Language('gv', 'манкс');
  static const _gwi = Language('gwi', 'гвичински');
  static const _ha = Language('ha', 'хауса');
  static const _hai = Language('hai', 'хаида');
  static const _haw = Language('haw', 'хавајски');
  static const _hax = Language('hax', 'јужни хаида');
  static const _he = Language('he', 'хебрејски');
  static const _hi = Language('hi', 'хинди');
  static const _hil = Language('hil', 'хилигајнонски');
  static const _hit = Language('hit', 'хетитски');
  static const _hmn = Language('hmn', 'хмоншки');
  static const _hnj = Language('hnj', 'хмонг нџуа');
  static const _ho = Language('ho', 'хири моту');
  static const _hr = Language('hr', 'хрватски');
  static const _hsb = Language('hsb', 'горњолужичкосрпски');
  static const _ht = Language('ht', 'хаићански');
  static const _hu = Language('hu', 'мађарски');
  static const _hup = Language('hup', 'хупа');
  static const _hur = Language('hur', 'халкомелем');
  static const _hy = Language('hy', 'јерменски');
  static const _hz = Language('hz', 'хереро');
  static const _ia = Language('ia', 'интерлингва');
  static const _iba = Language('iba', 'ибански');
  static const _ibb = Language('ibb', 'ибибио');
  static const _id = Language('id', 'индонежански');
  static const _ie = Language('ie', 'интерлингве');
  static const _ig = Language('ig', 'игбо');
  static const _ii = Language('ii', 'сечуански ји');
  static const _ik = Language('ik', 'инупик');
  static const _ikt = Language('ikt', 'западноканадски инуктитут');
  static const _ilo = Language('ilo', 'илоко');
  static const _inh = Language('inh', 'ингушки');
  static const _io = Language('io', 'идо');
  static const _$is = Language('is', 'исландски');
  static const _it = Language('it', 'италијански');
  static const _iu = Language('iu', 'инуктитутски');
  static const _ja = Language('ja', 'јапански');
  static const _jbo = Language('jbo', 'ложбан');
  static const _jgo = Language('jgo', 'нгомба');
  static const _jmc = Language('jmc', 'мачаме');
  static const _jpr = Language('jpr', 'јудео-персијски');
  static const _jrb = Language('jrb', 'јудео-арапски');
  static const _jv = Language('jv', 'јавански');
  static const _ka = Language('ka', 'грузијски');
  static const _kaa = Language('kaa', 'кара-калпашки');
  static const _kab = Language('kab', 'кабиле');
  static const _kac = Language('kac', 'качински');
  static const _kaj = Language('kaj', 'џу');
  static const _kam = Language('kam', 'камба');
  static const _kaw = Language('kaw', 'кави');
  static const _kbd = Language('kbd', 'кабардијски');
  static const _kcg = Language('kcg', 'тјап');
  static const _kde = Language('kde', 'маконде');
  static const _kea = Language('kea', 'зеленортски');
  static const _kfo = Language('kfo', 'коро');
  static const _kg = Language('kg', 'конго');
  static const _kgp = Language('kgp', 'каинганг');
  static const _kha = Language('kha', 'каси');
  static const _kho = Language('kho', 'котанешки');
  static const _khq = Language('khq', 'којра чиини');
  static const _ki = Language('ki', 'кикују');
  static const _kj = Language('kj', 'квањама');
  static const _kk = Language('kk', 'казашки');
  static const _kkj = Language('kkj', 'како');
  static const _kl = Language('kl', 'гренландски');
  static const _kln = Language('kln', 'каленџински');
  static const _km = Language('km', 'кмерски');
  static const _kmb = Language('kmb', 'кимбунду');
  static const _kn = Language('kn', 'канада');
  static const _ko = Language('ko', 'корејски');
  static const _koi = Language('koi', 'коми-пермски');
  static const _kok = Language('kok', 'конкани');
  static const _kos = Language('kos', 'косренски');
  static const _kpe = Language('kpe', 'кпеле');
  static const _kr = Language('kr', 'канури');
  static const _krc = Language('krc', 'карачајско-балкарски');
  static const _kri = Language('kri', 'крио');
  static const _krl = Language('krl', 'карелски');
  static const _kru = Language('kru', 'курук');
  static const _ks = Language('ks', 'кашмирски');
  static const _ksb = Language('ksb', 'шамбала');
  static const _ksf = Language('ksf', 'бафија');
  static const _ksh = Language('ksh', 'келнски');
  static const _ku = Language('ku', 'курдски');
  static const _kum = Language('kum', 'кумички');
  static const _kut = Language('kut', 'кутенај');
  static const _kv = Language('kv', 'коми');
  static const _kw = Language('kw', 'корнволски');
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
  static const _lg = Language('lg', 'ганда');
  static const _li = Language('li', 'лимбуршки');
  static const _lij = Language('lij', 'лигурски');
  static const _lil = Language('lil', 'лилут');
  static const _lkt = Language('lkt', 'лакота');
  static const _lmo = Language('lmo', 'ломбард');
  static const _ln = Language('ln', 'лингала');
  static const _lo = Language('lo', 'лаоски');
  static const _lol = Language('lol', 'монго');
  static const _lou = Language('lou', 'луизијански креолски');
  static const _loz = Language('loz', 'лози');
  static const _lrc = Language('lrc', 'северни лури');
  static const _lsm = Language('lsm', 'самиа');
  static const _lt = Language('lt', 'литвански');
  static const _lu = Language('lu', 'луба-катанга');
  static const _lua = Language('lua', 'луба-лулуа');
  static const _lui = Language('lui', 'луисењо');
  static const _lun = Language('lun', 'лунда');
  static const _luo = Language('luo', 'луо');
  static const _lus = Language('lus', 'мизо');
  static const _luy = Language('luy', 'лујиа');
  static const _lv = Language('lv', 'летонски');
  static const _mad = Language('mad', 'мадурски');
  static const _mag = Language('mag', 'магахи');
  static const _mai = Language('mai', 'маитили');
  static const _mak = Language('mak', 'макасарски');
  static const _man = Language('man', 'мандинго');
  static const _mas = Language('mas', 'масајски');
  static const _mdf = Language('mdf', 'мокша');
  static const _mdr = Language('mdr', 'мандар');
  static const _men = Language('men', 'менде');
  static const _mer = Language('mer', 'меру');
  static const _mfe = Language('mfe', 'морисјен');
  static const _mg = Language('mg', 'малгашки');
  static const _mga = Language('mga', 'средњеирски');
  static const _mgh = Language('mgh', 'макува-мито');
  static const _mgo = Language('mgo', 'мета');
  static const _mh = Language('mh', 'маршалски');
  static const _mi = Language('mi', 'маорски');
  static const _mic = Language('mic', 'микмак');
  static const _min = Language('min', 'минангкабау');
  static const _mk = Language('mk', 'македонски');
  static const _ml = Language('ml', 'малајалам');
  static const _mn = Language('mn', 'монголски');
  static const _mnc = Language('mnc', 'манџурски');
  static const _mni = Language('mni', 'манипурски');
  static const _moe = Language('moe', 'инуајмун');
  static const _moh = Language('moh', 'мохочки');
  static const _mos = Language('mos', 'моси');
  static const _mr = Language('mr', 'марати');
  static const _ms = Language('ms', 'малајски');
  static const _mt = Language('mt', 'малтешки');
  static const _mua = Language('mua', 'мунданг');
  static const _mul = Language('mul', 'Више језика');
  static const _mus = Language('mus', 'кришки');
  static const _mwl = Language('mwl', 'мирандски');
  static const _mwr = Language('mwr', 'марвари');
  static const _my = Language('my', 'бурмански');
  static const _myv = Language('myv', 'ерзја');
  static const _mzn = Language('mzn', 'мазандерански');
  static const _na = Language('na', 'науруски');
  static const _nap = Language('nap', 'напуљски');
  static const _naq = Language('naq', 'нама');
  static const _nb = Language('nb', 'норвешки букмол');
  static const _nd = Language('nd', 'северни ндебеле');
  static const _nds = Language('nds', 'нисконемачки');
  static const _ndsNL = Language('nds-NL', 'нискосаксонски');
  static const _ne = Language('ne', 'непалски');
  static const _$new = Language('new', 'невари');
  static const _ng = Language('ng', 'ндонга');
  static const _nia = Language('nia', 'ниас');
  static const _niu = Language('niu', 'ниуејски');
  static const _nl = Language('nl', 'холандски');
  static const _nlBE = Language('nl-BE', 'фламански');
  static const _nmg = Language('nmg', 'квасио');
  static const _nn = Language('nn', 'норвешки нинорск');
  static const _nnh = Language('nnh', 'нгиембун');
  static const _no = Language('no', 'норвешки');
  static const _nog = Language('nog', 'ногајски');
  static const _non = Language('non', 'старонордијски');
  static const _nqo = Language('nqo', 'нко');
  static const _nr = Language('nr', 'јужни ндебеле');
  static const _nso = Language('nso', 'северни сото');
  static const _nus = Language('nus', 'нуер');
  static const _nv = Language('nv', 'навахо');
  static const _nwc = Language('nwc', 'класични неварски');
  static const _ny = Language('ny', 'њанџа');
  static const _nym = Language('nym', 'њамвези');
  static const _nyn = Language('nyn', 'њанколе');
  static const _nyo = Language('nyo', 'њоро');
  static const _nzi = Language('nzi', 'нзима');
  static const _oc = Language('oc', 'окситански');
  static const _oj = Language('oj', 'оџибве');
  static const _ojb = Language('ojb', 'северозападни оџибва');
  static const _ojc = Language('ojc', 'централни оџибва');
  static const _ojs = Language('ojs', 'оџикри');
  static const _ojw = Language('ojw', 'западни оџибва');
  static const _oka = Language('oka', 'оканган');
  static const _om = Language('om', 'оромо');
  static const _or = Language('or', 'одија');
  static const _os = Language('os', 'осетински');
  static const _osa = Language('osa', 'осаге');
  static const _ota = Language('ota', 'османски турски');
  static const _pa = Language('pa', 'пенџапски');
  static const _pag = Language('pag', 'пангасинански');
  static const _pal = Language('pal', 'пахлави');
  static const _pam = Language('pam', 'пампанга');
  static const _pap = Language('pap', 'папијаменто');
  static const _pau = Language('pau', 'палауски');
  static const _pcm = Language('pcm', 'нигеријски пиџин');
  static const _peo = Language('peo', 'староперсијски');
  static const _phn = Language('phn', 'феничански');
  static const _pi = Language('pi', 'пали');
  static const _pis = Language('pis', 'пиџин');
  static const _pl = Language('pl', 'пољски');
  static const _pon = Language('pon', 'понпејски');
  static const _pqm = Language('pqm', 'малисепасамакводи');
  static const _prg = Language('prg', 'пруски');
  static const _pro = Language('pro', 'староокситански');
  static const _ps = Language('ps', 'паштунски', variant: 'пашто');
  static const _pt = Language('pt', 'португалски');
  static const _ptPT = Language('pt-PT', 'португалски (Португал)');
  static const _qu = Language('qu', 'кечуа');
  static const _quc = Language('quc', 'киче');
  static const _raj = Language('raj', 'раџастански');
  static const _rap = Language('rap', 'рапануи');
  static const _rar = Language('rar', 'раротонгански');
  static const _rhg = Language('rhg', 'рохингја');
  static const _rm = Language('rm', 'романш');
  static const _rn = Language('rn', 'кирунди');
  static const _ro = Language('ro', 'румунски');
  static const _roMD = Language('ro-MD', 'молдавски');
  static const _rof = Language('rof', 'ромбо');
  static const _rom = Language('rom', 'ромски');
  static const _ru = Language('ru', 'руски');
  static const _rup = Language('rup', 'цинцарски');
  static const _rw = Language('rw', 'кињаруанда');
  static const _rwk = Language('rwk', 'руа');
  static const _sa = Language('sa', 'санскрит');
  static const _sad = Language('sad', 'сандаве');
  static const _sah = Language('sah', 'саха');
  static const _sam = Language('sam', 'самаријански арамејски');
  static const _saq = Language('saq', 'самбуру');
  static const _sas = Language('sas', 'сасак');
  static const _sat = Language('sat', 'сантали');
  static const _sba = Language('sba', 'нгамбај');
  static const _sbp = Language('sbp', 'сангу');
  static const _sc = Language('sc', 'сардински');
  static const _scn = Language('scn', 'сицилијански');
  static const _sco = Language('sco', 'шкотски');
  static const _sd = Language('sd', 'синди');
  static const _sdh = Language('sdh', 'јужнокурдски');
  static const _se = Language('se', 'северни сами');
  static const _seh = Language('seh', 'сена');
  static const _sel = Language('sel', 'селкупски');
  static const _ses = Language('ses', 'којраборо сени');
  static const _sg = Language('sg', 'санго');
  static const _sga = Language('sga', 'староирски');
  static const _sh = Language('sh', 'српскохрватски');
  static const _shi = Language('shi', 'ташелхит');
  static const _shn = Language('shn', 'шански');
  static const _si = Language('si', 'синхалешки');
  static const _sid = Language('sid', 'сидамо');
  static const _sk = Language('sk', 'словачки');
  static const _sl = Language('sl', 'словеначки');
  static const _slh = Language('slh', 'јужни лашутсид');
  static const _sm = Language('sm', 'самоански');
  static const _sma = Language('sma', 'јужни сами');
  static const _smj = Language('smj', 'луле сами');
  static const _smn = Language('smn', 'инари сами');
  static const _sms = Language('sms', 'сколт сами');
  static const _sn = Language('sn', 'шона');
  static const _snk = Language('snk', 'сонинке');
  static const _so = Language('so', 'сомалски');
  static const _sog = Language('sog', 'согдијски');
  static const _sq = Language('sq', 'албански');
  static const _sr = Language('sr', 'српски');
  static const _srn = Language('srn', 'сранан тонго');
  static const _srr = Language('srr', 'серерски');
  static const _ss = Language('ss', 'свази');
  static const _ssy = Language('ssy', 'сахо');
  static const _st = Language('st', 'сесото');
  static const _str = Language('str', 'стреицсалиш');
  static const _su = Language('su', 'сундски');
  static const _suk = Language('suk', 'сукума');
  static const _sus = Language('sus', 'сусу');
  static const _sux = Language('sux', 'сумерски');
  static const _sv = Language('sv', 'шведски');
  static const _sw = Language('sw', 'свахили');
  static const _swCD = Language('sw-CD', 'кисвахили');
  static const _swb = Language('swb', 'коморски');
  static const _syc = Language('syc', 'сиријачки');
  static const _syr = Language('syr', 'сиријски');
  static const _szl = Language('szl', 'силежански');
  static const _ta = Language('ta', 'тамилски');
  static const _tce = Language('tce', 'јужни тачон');
  static const _te = Language('te', 'телугу');
  static const _tem = Language('tem', 'тимне');
  static const _teo = Language('teo', 'тесо');
  static const _ter = Language('ter', 'терено');
  static const _tet = Language('tet', 'тетум');
  static const _tg = Language('tg', 'таџички');
  static const _tgx = Language('tgx', 'тагиш');
  static const _th = Language('th', 'тајски');
  static const _tht = Language('tht', 'тахлтан');
  static const _ti = Language('ti', 'тигриња');
  static const _tig = Language('tig', 'тигре');
  static const _tiv = Language('tiv', 'тив');
  static const _tk = Language('tk', 'туркменски');
  static const _tkl = Language('tkl', 'токелау');
  static const _tl = Language('tl', 'тагалог');
  static const _tlh = Language('tlh', 'клингонски');
  static const _tli = Language('tli', 'тлингит');
  static const _tmh = Language('tmh', 'тамашек');
  static const _tn = Language('tn', 'цвана');
  static const _to = Language('to', 'тонгански');
  static const _tog = Language('tog', 'њаса тонга');
  static const _tok = Language('tok', 'токипона');
  static const _tpi = Language('tpi', 'ток писин');
  static const _tr = Language('tr', 'турски');
  static const _trv = Language('trv', 'тароко');
  static const _ts = Language('ts', 'цонга');
  static const _tsi = Language('tsi', 'цимшиан');
  static const _tt = Language('tt', 'татарски');
  static const _ttm = Language('ttm', 'северни тучон');
  static const _tum = Language('tum', 'тумбука');
  static const _tvl = Language('tvl', 'тувалу');
  static const _tw = Language('tw', 'тви');
  static const _twq = Language('twq', 'тасавак');
  static const _ty = Language('ty', 'тахићански');
  static const _tyv = Language('tyv', 'тувински');
  static const _tzm = Language('tzm', 'централноатласки тамашек');
  static const _udm = Language('udm', 'удмуртски');
  static const _ug = Language('ug', 'ујгурски');
  static const _uga = Language('uga', 'угаритски');
  static const _uk = Language('uk', 'украјински');
  static const _umb = Language('umb', 'умбунду');
  static const _und = Language('und', 'непознат језик');
  static const _ur = Language('ur', 'урду');
  static const _uz = Language('uz', 'узбечки');
  static const _vai = Language('vai', 'ваи');
  static const _ve = Language('ve', 'венда');
  static const _vec = Language('vec', 'венецијански');
  static const _vi = Language('vi', 'вијетнамски');
  static const _vmw = Language('vmw', 'макува');
  static const _vo = Language('vo', 'волапик');
  static const _vot = Language('vot', 'водски');
  static const _vun = Language('vun', 'вунџо');
  static const _wa = Language('wa', 'валонски');
  static const _wae = Language('wae', 'валсерски');
  static const _wal = Language('wal', 'волајта');
  static const _war = Language('war', 'варајски');
  static const _was = Language('was', 'вашо');
  static const _wbp = Language('wbp', 'варлпири');
  static const _wo = Language('wo', 'волоф');
  static const _wuu = Language('wuu', 'ву кинески');
  static const _xal = Language('xal', 'калмички');
  static const _xh = Language('xh', 'коса');
  static const _xnr = Language('xnr', 'кангри');
  static const _xog = Language('xog', 'сога');
  static const _yao = Language('yao', 'јао');
  static const _yap = Language('yap', 'јапски');
  static const _yav = Language('yav', 'јангбен');
  static const _ybb = Language('ybb', 'јемба');
  static const _yi = Language('yi', 'јидиш');
  static const _yo = Language('yo', 'јоруба');
  static const _yrl = Language('yrl', 'нингату');
  static const _yue = Language('yue', 'кантонски', menu: 'кантонски кинески');
  static const _za = Language('za', 'џуаншки');
  static const _zap = Language('zap', 'запотечки');
  static const _zbl = Language('zbl', 'блисимболи');
  static const _zen = Language('zen', 'зенага');
  static const _zgh = Language('zgh', 'стандардни марокански тамазигт');
  static const _zh = Language('zh', 'кинески', menu: 'мандарински кинески');
  static const _zhHans = Language('zh-Hans', 'поједностављени кинески');
  static const _zhHant = Language('zh-Hant', 'традиционални кинески');
  static const _zu = Language('zu', 'зулу');
  static const _zun = Language('zun', 'зуни');
  static const _zxx = Language('zxx', 'без лингвистичког садржаја');
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
  final enAU = _und;
  @override
  final enCA = _und;
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
  final kri = _kri;
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
    'en-GB': _enGB,
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
    'kri': _kri,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsSr extends Scripts {
  const ScriptsSr._(super.cld);

  static const _adlm = Script('Adlm', 'адлам');
  static const _arab =
      Script('Arab', 'арапско писмо', variant: 'персијско-арапско писмо');
  static const _aran = Script('Aran', 'насталик');
  static const _armi = Script('Armi', 'империјско арамејско писмо');
  static const _armn = Script('Armn', 'јерменско писмо');
  static const _avst = Script('Avst', 'авестанско писмо');
  static const _bali = Script('Bali', 'балијско писмо');
  static const _batk = Script('Batk', 'батак писмо');
  static const _beng = Script('Beng', 'бенгалско писмо');
  static const _blis = Script('Blis', 'блисимболично писмо');
  static const _bopo = Script('Bopo', 'бопомофо писмо');
  static const _brah = Script('Brah', 'браманско писмо');
  static const _brai = Script('Brai', 'брајево писмо');
  static const _bugi = Script('Bugi', 'бугинско писмо');
  static const _buhd = Script('Buhd', 'бухидско писмо');
  static const _cakm = Script('Cakm', 'чакма');
  static const _cans =
      Script('Cans', 'уједињени канадски абориџински силабици');
  static const _cari = Script('Cari', 'каријско писмо');
  static const _cham = Script('Cham', 'чамско писмо');
  static const _cher = Script('Cher', 'чероки');
  static const _cirt = Script('Cirt', 'цирт писмо');
  static const _copt = Script('Copt', 'коптичко писмо');
  static const _cprt = Script('Cprt', 'кипарско писмо');
  static const _cyrl = Script('Cyrl', 'ћирилица');
  static const _cyrs = Script('Cyrs', 'Старословенска црквена ћирилица');
  static const _deva = Script('Deva', 'деванагари');
  static const _dsrt = Script('Dsrt', 'Дезерет');
  static const _egyd = Script('Egyd', 'египатско народно писмо');
  static const _egyh = Script('Egyh', 'египатско хијератско писмо');
  static const _egyp = Script('Egyp', 'египатски хијероглифи');
  static const _ethi = Script('Ethi', 'етиопско писмо');
  static const _geok = Script('Geok', 'грузијско кхутсури писмо');
  static const _geor = Script('Geor', 'грузијско писмо');
  static const _glag = Script('Glag', 'глагољица');
  static const _goth = Script('Goth', 'Готика');
  static const _grek = Script('Grek', 'грчко писмо');
  static const _gujr = Script('Gujr', 'гуџаратско писмо');
  static const _guru = Script('Guru', 'гурмуки писмо');
  static const _hanb = Script('Hanb', 'ханб');
  static const _hang = Script('Hang', 'хангул');
  static const _hani = Script('Hani', 'хан');
  static const _hano = Script('Hano', 'хануно');
  static const _hans = Script('Hans', 'поједностављено кинеско писмо',
      standAlone: 'поједностављено хан писмо');
  static const _hant = Script('Hant', 'традиционално кинеско писмо',
      standAlone: 'традиционално хан писмо');
  static const _hebr = Script('Hebr', 'хебрејско писмо');
  static const _hira = Script('Hira', 'хирагана');
  static const _hmng = Script('Hmng', 'пахав хмонг писмо');
  static const _hrkt = Script('Hrkt', 'јапанска слоговна писма');
  static const _hung = Script('Hung', 'старомађарско писмо');
  static const _inds = Script('Inds', 'индушко писмо');
  static const _ital = Script('Ital', 'стари италик');
  static const _jamo = Script('Jamo', 'џамо');
  static const _java = Script('Java', 'јаванско писмо');
  static const _jpan = Script('Jpan', 'јапанско писмо');
  static const _kali = Script('Kali', 'кајах-ли писмо');
  static const _kana = Script('Kana', 'катакана');
  static const _khar = Script('Khar', 'карошти писмо');
  static const _khmr = Script('Khmr', 'кмерско писмо');
  static const _knda = Script('Knda', 'канада писмо');
  static const _kore = Script('Kore', 'корејско писмо');
  static const _kthi = Script('Kthi', 'каити');
  static const _lana = Script('Lana', 'ланна писмо');
  static const _laoo = Script('Laoo', 'лаошко писмо');
  static const _latf = Script('Latf', 'латиница (фрактур варијанта)');
  static const _latg = Script('Latg', 'галска латиница');
  static const _latn = Script('Latn', 'латиница');
  static const _lepc = Script('Lepc', 'лепча писмо');
  static const _limb = Script('Limb', 'лимбу писмо');
  static const _lina = Script('Lina', 'линеарно А писмо');
  static const _linb = Script('Linb', 'линеарно Б писмо');
  static const _lyci = Script('Lyci', 'лисијско писмо');
  static const _lydi = Script('Lydi', 'лидијско писмо');
  static const _mand = Script('Mand', 'мандеанско писмо');
  static const _mani = Script('Mani', 'манихејско писмо');
  static const _maya = Script('Maya', 'мајански хијероглифи');
  static const _mero = Script('Mero', 'мероитик писмо');
  static const _mlym = Script('Mlym', 'малајаламско писмо');
  static const _mong = Script('Mong', 'монголско писмо');
  static const _moon = Script('Moon', 'месечево писмо');
  static const _mtei = Script('Mtei', 'меитеи мајек');
  static const _mymr = Script('Mymr', 'мијанмарско писмо');
  static const _nkoo = Script('Nkoo', 'нко');
  static const _ogam = Script('Ogam', 'огамско писмо');
  static const _olck = Script('Olck', 'ол чики');
  static const _orkh = Script('Orkh', 'орконско писмо');
  static const _orya = Script('Orya', 'оријанско писмо');
  static const _osma = Script('Osma', 'осмањанско писмо');
  static const _perm = Script('Perm', 'старо пермикско писмо');
  static const _phag = Script('Phag', 'пагс-па писмо');
  static const _phli = Script('Phli', 'писани пахлави');
  static const _phlp = Script('Phlp', 'псалтер пахлави');
  static const _phlv = Script('Phlv', 'пахлави писмо');
  static const _phnx = Script('Phnx', 'Феничанско писмо');
  static const _plrd = Script('Plrd', 'поралд фонетско писмо');
  static const _prti = Script('Prti', 'писани партиан');
  static const _rjng = Script('Rjng', 'рејанг писмо');
  static const _rohg = Script('Rohg', 'ханифи');
  static const _roro = Script('Roro', 'ронгоронго писмо');
  static const _runr = Script('Runr', 'рунско писмо');
  static const _samr = Script('Samr', 'самаританско писмо');
  static const _sara = Script('Sara', 'сарати писмо');
  static const _saur = Script('Saur', 'саураштра писмо');
  static const _sgnw = Script('Sgnw', 'знаковно писмо');
  static const _shaw = Script('Shaw', 'шавијанско писмо');
  static const _sinh = Script('Sinh', 'синхалско писмо');
  static const _sund = Script('Sund', 'сунданско писмо');
  static const _sylo = Script('Sylo', 'силоти нагри писмо');
  static const _syrc = Script('Syrc', 'сиријско писмо');
  static const _syre = Script('Syre', 'сиријско естрангело писмо');
  static const _syrj = Script('Syrj', 'западносиријско писмо');
  static const _syrn = Script('Syrn', 'писмо источне Сирије');
  static const _tagb = Script('Tagb', 'тагбанва писмо');
  static const _tale = Script('Tale', 'таи ле писмо');
  static const _talu = Script('Talu', 'нови таи луе');
  static const _taml = Script('Taml', 'тамилско писмо');
  static const _tavt = Script('Tavt', 'таи виет писмо');
  static const _telu = Script('Telu', 'телугу писмо');
  static const _teng = Script('Teng', 'тенгвар писмо');
  static const _tfng = Script('Tfng', 'тифинаг');
  static const _tglg = Script('Tglg', 'Тагалог');
  static const _thaa = Script('Thaa', 'тана писмо');
  static const _thai = Script('Thai', 'тајландско писмо');
  static const _tibt = Script('Tibt', 'тибетанско писмо');
  static const _ugar = Script('Ugar', 'угаритско писмо');
  static const _vaii = Script('Vaii', 'ваи');
  static const _visp = Script('Visp', 'видљиви говор');
  static const _xpeo = Script('Xpeo', 'староперсијско писмо');
  static const _xsux = Script('Xsux', 'сумерско-акадско кунеиформ писмо');
  static const _yiii = Script('Yiii', 'ји');
  static const _zinh = Script('Zinh', 'наследно писмо');
  static const _zmth = Script('Zmth', 'математичка нотација');
  static const _zsye = Script('Zsye', 'емоџи');
  static const _zsym = Script('Zsym', 'симболи');
  static const _zxxx = Script('Zxxx', 'неписани језик');
  static const _zyyy = Script('Zyyy', 'заједничко писмо');
  static const _zzzz = Script('Zzzz', 'непознато писмо');

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

class TerritoriesSr extends Territories {
  const TerritoriesSr._(super.cld);

  static const _$001 = Territory('001', 'свет');
  static const _$002 = Territory('002', 'Африка');
  static const _$003 = Territory('003', 'Северноамерички континент');
  static const _$005 = Territory('005', 'Јужна Америка');
  static const _$009 = Territory('009', 'Океанија');
  static const _$011 = Territory('011', 'Западна Африка');
  static const _$013 = Territory('013', 'Централна Америка');
  static const _$014 = Territory('014', 'Источна Африка');
  static const _$015 = Territory('015', 'Северна Африка');
  static const _$017 = Territory('017', 'Централна Африка');
  static const _$018 = Territory('018', 'Јужна Африка');
  static const _$019 = Territory('019', 'Северна и Јужна Америка');
  static const _$021 = Territory('021', 'Северна Америка');
  static const _$029 = Territory('029', 'Кариби');
  static const _$030 = Territory('030', 'Источна Азија');
  static const _$034 = Territory('034', 'Јужна Азија');
  static const _$035 = Territory('035', 'Југоисточна Азија');
  static const _$039 = Territory('039', 'Јужна Европа');
  static const _$053 = Territory('053', 'Аустралија и Нови Зеланд');
  static const _$054 = Territory('054', 'Меланезија');
  static const _$057 = Territory('057', 'Микронезијски регион');
  static const _$061 = Territory('061', 'Полинезија');
  static const _$142 = Territory('142', 'Азија');
  static const _$143 = Territory('143', 'Централна Азија');
  static const _$145 = Territory('145', 'Западна Азија');
  static const _$150 = Territory('150', 'Европа');
  static const _$151 = Territory('151', 'Источна Европа');
  static const _$154 = Territory('154', 'Северна Европа');
  static const _$155 = Territory('155', 'Западна Европа');
  static const _$202 = Territory('202', 'Подсахарска Африка');
  static const _$419 = Territory('419', 'Латинска Америка');
  static const _ac = Territory('AC', 'Острво Асенсион');
  static const _ad = Territory('AD', 'Андора');
  static const _ae = Territory('AE', 'Уједињени Арапски Емирати');
  static const _af = Territory('AF', 'Авганистан');
  static const _ag = Territory('AG', 'Антигва и Барбуда');
  static const _ai = Territory('AI', 'Ангвила');
  static const _al = Territory('AL', 'Албанија');
  static const _am = Territory('AM', 'Јерменија');
  static const _ao = Territory('AO', 'Ангола');
  static const _aq = Territory('AQ', 'Антарктик');
  static const _ar = Territory('AR', 'Аргентина');
  static const _$as = Territory('AS', 'Америчка Самоа');
  static const _at = Territory('AT', 'Аустрија');
  static const _au = Territory('AU', 'Аустралија');
  static const _aw = Territory('AW', 'Аруба');
  static const _ax = Territory('AX', 'Оландска Острва');
  static const _az = Territory('AZ', 'Азербејџан');
  static const _ba = Territory('BA', 'Босна и Херцеговина');
  static const _bb = Territory('BB', 'Барбадос');
  static const _bd = Territory('BD', 'Бангладеш');
  static const _be = Territory('BE', 'Белгија');
  static const _bf = Territory('BF', 'Буркина Фасо');
  static const _bg = Territory('BG', 'Бугарска');
  static const _bh = Territory('BH', 'Бахреин');
  static const _bi = Territory('BI', 'Бурунди');
  static const _bj = Territory('BJ', 'Бенин');
  static const _bl = Territory('BL', 'Свети Бартоломеј');
  static const _bm = Territory('BM', 'Бермуди');
  static const _bn = Territory('BN', 'Брунеј');
  static const _bo = Territory('BO', 'Боливија');
  static const _bq = Territory('BQ', 'Карипска Холандија');
  static const _br = Territory('BR', 'Бразил');
  static const _bs = Territory('BS', 'Бахами');
  static const _bt = Territory('BT', 'Бутан');
  static const _bv = Territory('BV', 'Острво Буве');
  static const _bw = Territory('BW', 'Боцвана');
  static const _by = Territory('BY', 'Белорусија');
  static const _bz = Territory('BZ', 'Белизе');
  static const _ca = Territory('CA', 'Канада');
  static const _cc = Territory('CC', 'Кокосова (Килингова) Острва');
  static const _cd = Territory('CD', 'Конго - Киншаса', variant: 'Конго (ДРК)');
  static const _cf = Territory('CF', 'Централноафричка Република');
  static const _cg =
      Territory('CG', 'Конго - Бразавил', variant: 'Конго (Република)');
  static const _ch = Territory('CH', 'Швајцарска');
  static const _ci = Territory('CI', 'Обала Слоноваче (Кот д’Ивоар)',
      variant: 'Обала Слоноваче');
  static const _ck = Territory('CK', 'Кукова Острва');
  static const _cl = Territory('CL', 'Чиле');
  static const _cm = Territory('CM', 'Камерун');
  static const _cn = Territory('CN', 'Кина');
  static const _co = Territory('CO', 'Колумбија');
  static const _cp = Territory('CP', 'Острво Клипертон');
  static const _cr = Territory('CR', 'Костарика');
  static const _cu = Territory('CU', 'Куба');
  static const _cv = Territory('CV', 'Зеленортска Острва');
  static const _cw = Territory('CW', 'Курасао');
  static const _cx = Territory('CX', 'Божићно Острво');
  static const _cy = Territory('CY', 'Кипар');
  static const _cz = Territory('CZ', 'Чешка', variant: 'Чешка Република');
  static const _de = Territory('DE', 'Немачка');
  static const _dg = Territory('DG', 'Дијего Гарсија');
  static const _dj = Territory('DJ', 'Џибути');
  static const _dk = Territory('DK', 'Данска');
  static const _dm = Territory('DM', 'Доминика');
  static const _$do = Territory('DO', 'Доминиканска Република');
  static const _dz = Territory('DZ', 'Алжир');
  static const _ea = Territory('EA', 'Сеута и Мелиља');
  static const _ec = Territory('EC', 'Еквадор');
  static const _ee = Territory('EE', 'Естонија');
  static const _eg = Territory('EG', 'Египат');
  static const _eh = Territory('EH', 'Западна Сахара');
  static const _er = Territory('ER', 'Еритреја');
  static const _es = Territory('ES', 'Шпанија');
  static const _et = Territory('ET', 'Етиопија');
  static const _eu = Territory('EU', 'Европска унија');
  static const _ez = Territory('EZ', 'Еврозона');
  static const _fi = Territory('FI', 'Финска');
  static const _fj = Territory('FJ', 'Фиџи');
  static const _fk = Territory('FK', 'Фокландска Острва',
      variant: 'Фокландска (Малвинска) острва');
  static const _fm = Territory('FM', 'Микронезија');
  static const _fo = Territory('FO', 'Фарска Острва');
  static const _fr = Territory('FR', 'Француска');
  static const _ga = Territory('GA', 'Габон');
  static const _gb = Territory('GB', 'Уједињено Краљевство', short: 'УК');
  static const _gd = Territory('GD', 'Гренада');
  static const _ge = Territory('GE', 'Грузија');
  static const _gf = Territory('GF', 'Француска Гвајана');
  static const _gg = Territory('GG', 'Гернзи');
  static const _gh = Territory('GH', 'Гана');
  static const _gi = Territory('GI', 'Гибралтар');
  static const _gl = Territory('GL', 'Гренланд');
  static const _gm = Territory('GM', 'Гамбија');
  static const _gn = Territory('GN', 'Гвинеја');
  static const _gp = Territory('GP', 'Гваделуп');
  static const _gq = Territory('GQ', 'Екваторијална Гвинеја');
  static const _gr = Territory('GR', 'Грчка');
  static const _gs = Territory('GS', 'Јужна Џорџија и Јужна Сендвичка Острва');
  static const _gt = Territory('GT', 'Гватемала');
  static const _gu = Territory('GU', 'Гуам');
  static const _gw = Territory('GW', 'Гвинеја-Бисао');
  static const _gy = Territory('GY', 'Гвајана');
  static const _hk = Territory('HK', 'САР Хонгконг (Кина)', short: 'Хонгконг');
  static const _hm = Territory('HM', 'Острво Херд и Мекдоналдова острва');
  static const _hn = Territory('HN', 'Хондурас');
  static const _hr = Territory('HR', 'Хрватска');
  static const _ht = Territory('HT', 'Хаити');
  static const _hu = Territory('HU', 'Мађарска');
  static const _ic = Territory('IC', 'Канарска Острва');
  static const _id = Territory('ID', 'Индонезија');
  static const _ie = Territory('IE', 'Ирска');
  static const _il = Territory('IL', 'Израел');
  static const _im = Territory('IM', 'Острво Ман');
  static const _$in = Territory('IN', 'Индија');
  static const _io = Territory('IO', 'Британска територија Индијског океана');
  static const _iq = Territory('IQ', 'Ирак');
  static const _ir = Territory('IR', 'Иран');
  static const _$is = Territory('IS', 'Исланд');
  static const _it = Territory('IT', 'Италија');
  static const _je = Territory('JE', 'Џерзи');
  static const _jm = Territory('JM', 'Јамајка');
  static const _jo = Territory('JO', 'Јордан');
  static const _jp = Territory('JP', 'Јапан');
  static const _ke = Territory('KE', 'Кенија');
  static const _kg = Territory('KG', 'Киргистан');
  static const _kh = Territory('KH', 'Камбоџа');
  static const _ki = Territory('KI', 'Кирибати');
  static const _km = Territory('KM', 'Коморска Острва');
  static const _kn = Territory('KN', 'Сент Китс и Невис');
  static const _kp = Territory('KP', 'Северна Кореја');
  static const _kr = Territory('KR', 'Јужна Кореја');
  static const _kw = Territory('KW', 'Кувајт');
  static const _ky = Territory('KY', 'Кајманска Острва');
  static const _kz = Territory('KZ', 'Казахстан');
  static const _la = Territory('LA', 'Лаос');
  static const _lb = Territory('LB', 'Либан');
  static const _lc = Territory('LC', 'Света Луција');
  static const _li = Territory('LI', 'Лихтенштајн');
  static const _lk = Territory('LK', 'Шри Ланка');
  static const _lr = Territory('LR', 'Либерија');
  static const _ls = Territory('LS', 'Лесото');
  static const _lt = Territory('LT', 'Литванија');
  static const _lu = Territory('LU', 'Луксембург');
  static const _lv = Territory('LV', 'Летонија');
  static const _ly = Territory('LY', 'Либија');
  static const _ma = Territory('MA', 'Мароко');
  static const _mc = Territory('MC', 'Монако');
  static const _md = Territory('MD', 'Молдавија');
  static const _me = Territory('ME', 'Црна Гора');
  static const _mf = Territory('MF', 'Свети Мартин (Француска)');
  static const _mg = Territory('MG', 'Мадагаскар');
  static const _mh = Territory('MH', 'Маршалска Острва');
  static const _mk = Territory('MK', 'Северна Македонија');
  static const _ml = Territory('ML', 'Мали');
  static const _mm = Territory('MM', 'Мијанмар (Бурма)');
  static const _mn = Territory('MN', 'Монголија');
  static const _mo = Territory('MO', 'САР Макао (Кина)', short: 'Макао');
  static const _mp = Territory('MP', 'Северна Маријанска Острва');
  static const _mq = Territory('MQ', 'Мартиник');
  static const _mr = Territory('MR', 'Мауританија');
  static const _ms = Territory('MS', 'Монсерат');
  static const _mt = Territory('MT', 'Малта');
  static const _mu = Territory('MU', 'Маурицијус');
  static const _mv = Territory('MV', 'Малдиви');
  static const _mw = Territory('MW', 'Малави');
  static const _mx = Territory('MX', 'Мексико');
  static const _my = Territory('MY', 'Малезија');
  static const _mz = Territory('MZ', 'Мозамбик');
  static const _na = Territory('NA', 'Намибија');
  static const _nc = Territory('NC', 'Нова Каледонија');
  static const _ne = Territory('NE', 'Нигер');
  static const _nf = Territory('NF', 'Острво Норфок');
  static const _ng = Territory('NG', 'Нигерија');
  static const _ni = Territory('NI', 'Никарагва');
  static const _nl = Territory('NL', 'Холандија');
  static const _no = Territory('NO', 'Норвешка');
  static const _np = Territory('NP', 'Непал');
  static const _nr = Territory('NR', 'Науру');
  static const _nu = Territory('NU', 'Ниуе');
  static const _nz = Territory('NZ', 'Нови Зеланд', variant: 'Нови Зеланд');
  static const _om = Territory('OM', 'Оман');
  static const _pa = Territory('PA', 'Панама');
  static const _pe = Territory('PE', 'Перу');
  static const _pf = Territory('PF', 'Француска Полинезија');
  static const _pg = Territory('PG', 'Папуа Нова Гвинеја');
  static const _ph = Territory('PH', 'Филипини');
  static const _pk = Territory('PK', 'Пакистан');
  static const _pl = Territory('PL', 'Пољска');
  static const _pm = Territory('PM', 'Сен Пјер и Микелон');
  static const _pn = Territory('PN', 'Питкерн');
  static const _pr = Territory('PR', 'Порторико');
  static const _ps =
      Territory('PS', 'Палестинске територије', short: 'Палестина');
  static const _pt = Territory('PT', 'Португалија');
  static const _pw = Territory('PW', 'Палау');
  static const _py = Territory('PY', 'Парагвај');
  static const _qa = Territory('QA', 'Катар');
  static const _qo = Territory('QO', 'удаљена острва Океаније');
  static const _re = Territory('RE', 'Реинион');
  static const _ro = Territory('RO', 'Румунија');
  static const _rs = Territory('RS', 'Србија');
  static const _ru = Territory('RU', 'Русија');
  static const _rw = Territory('RW', 'Руанда');
  static const _sa = Territory('SA', 'Саудијска Арабија');
  static const _sb = Territory('SB', 'Соломонска Острва');
  static const _sc = Territory('SC', 'Сејшели');
  static const _sd = Territory('SD', 'Судан');
  static const _se = Territory('SE', 'Шведска');
  static const _sg = Territory('SG', 'Сингапур');
  static const _sh = Territory('SH', 'Света Јелена');
  static const _si = Territory('SI', 'Словенија');
  static const _sj = Territory('SJ', 'Свалбард и Јан Мајен');
  static const _sk = Territory('SK', 'Словачка');
  static const _sl = Territory('SL', 'Сијера Леоне');
  static const _sm = Territory('SM', 'Сан Марино');
  static const _sn = Territory('SN', 'Сенегал');
  static const _so = Territory('SO', 'Сомалија');
  static const _sr = Territory('SR', 'Суринам');
  static const _ss = Territory('SS', 'Јужни Судан');
  static const _st = Territory('ST', 'Сао Томе и Принципе');
  static const _sv = Territory('SV', 'Салвадор');
  static const _sx = Territory('SX', 'Свети Мартин (Холандија)');
  static const _sy = Territory('SY', 'Сирија');
  static const _sz = Territory('SZ', 'Свазиленд', variant: 'Свазиленд');
  static const _ta = Territory('TA', 'Тристан да Куња');
  static const _tc = Territory('TC', 'Острва Туркс и Каикос');
  static const _td = Territory('TD', 'Чад');
  static const _tf = Territory('TF', 'Француске Јужне Територије');
  static const _tg = Territory('TG', 'Того');
  static const _th = Territory('TH', 'Тајланд');
  static const _tj = Territory('TJ', 'Таџикистан');
  static const _tk = Territory('TK', 'Токелау');
  static const _tl =
      Territory('TL', 'Тимор-Лесте (Источни Тимор)', variant: 'Источни Тимор');
  static const _tm = Territory('TM', 'Туркменистан');
  static const _tn = Territory('TN', 'Тунис');
  static const _to = Territory('TO', 'Тонга');
  static const _tr = Territory('TR', 'Турска', variant: 'Турска');
  static const _tt = Territory('TT', 'Тринидад и Тобаго');
  static const _tv = Territory('TV', 'Тувалу');
  static const _tw = Territory('TW', 'Тајван');
  static const _tz = Territory('TZ', 'Танзанија');
  static const _ua = Territory('UA', 'Украјина');
  static const _ug = Territory('UG', 'Уганда');
  static const _um = Territory('UM', 'Удаљена острва САД');
  static const _un = Territory('UN', 'Уједињене нације', short: 'УН');
  static const _us = Territory('US', 'Сједињене Државе', short: 'САД');
  static const _uy = Territory('UY', 'Уругвај');
  static const _uz = Territory('UZ', 'Узбекистан');
  static const _va = Territory('VA', 'Ватикан');
  static const _vc = Territory('VC', 'Сент Винсент и Гренадини');
  static const _ve = Territory('VE', 'Венецуела');
  static const _vg = Territory('VG', 'Британска Девичанска Острва');
  static const _vi = Territory('VI', 'Америчка Девичанска Острва');
  static const _vn = Territory('VN', 'Вијетнам');
  static const _vu = Territory('VU', 'Вануату');
  static const _wf = Territory('WF', 'Валис и Футуна');
  static const _ws = Territory('WS', 'Самоа');
  static const _xa = Territory('XA', 'симулиране дијакритике');
  static const _xb = Territory('XB', 'Псеудобиди');
  static const _xk = Territory('XK', 'Косово');
  static const _ye = Territory('YE', 'Јемен');
  static const _yt = Territory('YT', 'Мајот');
  static const _za = Territory('ZA', 'Јужноафричка Република');
  static const _zm = Territory('ZM', 'Замбија');
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

class VariantsSr extends Variants {
  const VariantsSr._(super.cld);

  static const _$1901 = Variant('1901', 'Традиционална немачка ортографија');
  static const _$1994 =
      Variant('1994', 'Стандарднизована ресијанска ортографија');
  static const _$1996 = Variant('1996', 'Немачка ортографија из 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Француски из касног средњег века до 1606.');
  static const _$1694ACAD = Variant('1694ACAD', 'Рани модерни француски');
  static const _arevela = Variant('AREVELA', 'Источни арменијски');
  static const _arevmda = Variant('AREVMDA', 'Западно јерменска');
  static const _baku1926 =
      Variant('BAKU1926', 'Уједињен турски латинични алфабет');
  static const _biske = Variant('BISKE', 'Сан Ђорђио/Била дијалект');
  static const _boont = Variant('BOONT', 'Бунтлинг');
  static const _fonipa = Variant('FONIPA', 'ИПА фонетика');
  static const _fonupa = Variant('FONUPA', 'УПА фонетика');
  static const _lipaw = Variant('LIPAW', 'Липовички дијалект ресијански');
  static const _monoton = Variant('MONOTON', 'Монотоник');
  static const _nedis = Variant('NEDIS', 'Натисоне дијалект');
  static const _njiva = Variant('NJIVA', 'Гњива/Њива дијалкект');
  static const _osojs = Variant('OSOJS', 'Осеако/Осојане дијалект');
  static const _polyton = Variant('POLYTON', 'Политоник');
  static const _posix = Variant('POSIX', 'Компјутер');
  static const _revised = Variant('REVISED', 'Ревидирана ортографија');
  static const _rozaj = Variant('ROZAJ', 'Ресијан');
  static const _saaho = Variant('SAAHO', 'Сахо');
  static const _scotland = Variant('SCOTLAND', 'Шкотски стандардни Енглески');
  static const _scouse = Variant('SCOUSE', 'Скауз');
  static const _solba = Variant('SOLBA', 'Столвица/Солбица дијалект');
  static const _tarask = Variant('TARASK', 'Тараскијевичка ортографија');
  static const _valencia = Variant('VALENCIA', 'Валенцијска');

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
  };
}

class SubdivisionsSr extends Subdivisions {
  const SubdivisionsSr._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Канило',
    'ad03': 'Енкамп',
    'ad04': 'Ла Масана',
    'ad05': 'Ордино',
    'ad06': 'Сент Ђулија де Лорија',
    'ad07': 'Андора ла Веља',
    'aeaj': 'Аџман',
    'aeaz': 'Абу Даби',
    'aedu': 'Дубаи',
    'aefu': 'Фуџејра',
    'aerk': 'Рас ел Хајма',
    'aesh': 'Шарџа',
    'aeuq': 'Ум ел Кајвејн',
    'afbal': 'Провинција Балк',
    'afbam': 'Провинција Бамијан',
    'afbdg': 'Провинција Бадгис',
    'afbds': 'Провинција Бадахсан',
    'afbgl': 'Провинција Баглан',
    'afday': 'Провинција Даиконди',
    'affra': 'Провинција Фарах',
    'affyb': 'Провинција Фарјаб',
    'afgha': 'Провинција Газни',
    'afgho': 'Провинција Гор',
    'afhel': 'Провинција Хелманд',
    'afher': 'Провинција Херат',
    'afjow': 'Провинција Ђузан',
    'afkab': 'Провинција Кабул',
    'afkan': 'Провинција Кандахар',
    'afkap': 'Провинција Каписа',
    'afkdz': 'Провинција Кундуз',
    'afkho': 'Провинција Коуст',
    'afknr': 'Провинција Кунар',
    'aflag': 'Провинција Лангмар',
    'aflog': 'Провинција Логар',
    'afnan': 'Провинција Нангархар',
    'afnim': 'Провинција Нимруз',
    'afnur': 'Провинција Нурестан',
    'afpan': 'Провинција Пањшир',
    'afpar': 'Провинција Парван',
    'afpia': 'Провинција Пактија',
    'afpka': 'Провинција Пактика',
    'afsam': 'Провинција Саманган',
    'afsar': 'Провинција Сарипол',
    'aftak': 'Провинција Такар',
    'afuru': 'Провинција Орузган',
    'afwar': 'Провинција Вардак',
    'afzab': 'Провинција Забул',
    'ag03': 'Сент Џорџ',
    'ag04': 'Сент Џон',
    'ag05': 'Сент Мери',
    'ag06': 'Сент Пол',
    'ag07': 'Сент Питер',
    'ag08': 'Сент Филип',
    'ag10': 'Барбуда',
    'ag11': 'Редонда',
    'al01': 'Округ Берат',
    'al02': 'Округ Драч',
    'al03': 'Округ Елбасан',
    'al04': 'Округ Фјер',
    'al05': 'Округ Ђирокастра',
    'al06': 'Округ Корча',
    'al07': 'Округ Кукес',
    'al08': 'Округ Љеш',
    'al09': 'Округ Дибер',
    'al10': 'Округ Скадар',
    'al11': 'Округ Тирана',
    'al12': 'Округ Валона',
    'amag': 'Арагацотн',
    'amar': 'Арарат',
    'amav': 'Армавир',
    'amer': 'Јереван',
    'amgr': 'Гехаркуник',
    'amkt': 'Котајк',
    'amlo': 'Лори',
    'amsh': 'Ширак',
    'amsu': 'Сјуник',
    'amtv': 'Тавуш',
    'amvd': 'Вајоц Џор',
    'aobgo': 'Бенго',
    'aobgu': 'Бенгела',
    'aobie': 'Бије',
    'aocab': 'Кабинда',
    'aoccu': 'Квандо Кубанго',
    'aocnn': 'Кунене',
    'aocno': 'Северна Кванза',
    'aocus': 'Јужна Кванза',
    'aohua': 'Хуамбо',
    'aohui': 'Хуила',
    'aolno': 'Северна Лунда',
    'aolsu': 'Јужна Лунда',
    'aolua': 'Луанда',
    'aomal': 'Маланже',
    'aomox': 'Мошико',
    'aonam': 'Намибе',
    'aouig': 'Ујиже',
    'aozai': 'Заире',
    'ara': 'Салта',
    'arb': 'Буенос Ајрес',
    'arc': 'Буенос Ајрес²',
    'ard': 'Сан Луис',
    'are': 'Ентре Риос',
    'arf': 'Риоха',
    'arg': 'Сантијаго дел Естеро',
    'arh': 'Чако',
    'arj': 'Сан Хуан',
    'ark': 'Катамарка',
    'arl': 'Пампа',
    'arm': 'Мендоза',
    'arn': 'Мисионес',
    'arp': 'Формоса',
    'arq': 'Неукен',
    'arr': 'Рио Негро',
    'ars': 'Санта Фе',
    'art': 'Тукуман',
    'aru': 'Чубут',
    'arv': 'Огњена Земља',
    'arw': 'Коријентес',
    'arx': 'Кордоба',
    'ary': 'Хухуј',
    'arz': 'Санта Круз',
    'at1': 'Бургенланд',
    'at2': 'Корушка',
    'at3': 'Доња Аустрија',
    'at4': 'Горња Аустрија',
    'at5': 'Салцбург',
    'at6': 'Штајерска',
    'at7': 'Тирол',
    'at8': 'Форарлберг',
    'at9': 'Беч',
    'auact': 'Аустралијска престоничка територија',
    'aunsw': 'Нови Јужни Велс',
    'aunt': 'Северна територија',
    'auqld': 'Квинсленд',
    'ausa': 'Јужна Аустралија',
    'autas': 'Тасманија',
    'auvic': 'Викторија',
    'auwa': 'Западна Аустралија',
    'azabs': 'Апшеронски рејон',
    'azaga': 'Акстафински рејон',
    'azagc': 'Агџабедински рејон',
    'azagm': 'Агдамски рејон',
    'azags': 'Агдашки рејон',
    'azagu': 'Ахсујски рејон',
    'azast': 'Астарински рејон',
    'azba': 'Баку',
    'azbab': 'Бабечки рејон',
    'azbal': 'Белокански рејон',
    'azbar': 'Бардински рејон',
    'azbey': 'Бејлагански рејон',
    'azbil': 'Биљасуварски рејон',
    'azcab': 'Џебрајиљски рејон',
    'azcal': 'Џалилабадски рејон',
    'azcul': 'Џулфински рејон',
    'azdas': 'Дашкесански рејон',
    'azfuz': 'Физулински рејон',
    'azga': 'Ганџа',
    'azgad': 'Кедабечки рејон',
    'azgor': 'Геранбојски рејон',
    'azgoy': 'Геокчајски рејон',
    'azgyg': 'Гогољски рејон',
    'azhac': 'Аџигабуљски рејон',
    'azimi': 'Имишлински рејон',
    'azism': 'Исмајилински рејон',
    'azkal': 'Кељбаџарски рејон',
    'azkan': 'Кенгерлински рејон',
    'azkur': 'Кјурдамирски рејон',
    'azla': 'Ленкорански рејон',
    'azlac': 'Лачински рејон',
    'azlan': 'Ленкорански рејон²',
    'azler': 'Лерички рејон',
    'azmas': 'Масалински рејон',
    'azmi': 'Мингечевир',
    'aznef': 'Нефтечалински рејон',
    'aznv': 'Нахчиван',
    'aznx': 'Нахчиван²',
    'azogu': 'Огушки рејон',
    'azord': 'Ордубадски рејон',
    'azqab': 'Габалински рејон',
    'azqax': 'Кашки рејон',
    'azqaz': 'Казашки рејон',
    'azqba': 'Кубински рејон',
    'azqbi': 'Кубатлински рејон',
    'azqob': 'Гобустански рејон',
    'azqus': 'Кусарски рејон',
    'azsa': 'Шаки',
    'azsab': 'Сабирабадски рејон',
    'azsad': 'Садарачки рејон',
    'azsah': 'Шахбушки рејон',
    'azsak': 'Шекински рејон',
    'azsal': 'Саљански рејон',
    'azsar': 'Шарурски рејон',
    'azsat': 'Сатлински рејон',
    'azsbn': 'Шабрански рејон',
    'azsiy': 'Сијазански рејон',
    'azskr': 'Шамкирски рејон',
    'azsm': 'Сумгајит',
    'azsmi': 'Шемахински рејон',
    'azsmx': 'Самушки рејон',
    'azsr': 'Ширван',
    'azsus': 'Шушински рејон',
    'aztar': 'Тертерски рејон',
    'aztov': 'Товушки рејон',
    'azuca': 'Уџарски рејон',
    'azxac': 'Хачмашки рејон',
    'azxci': 'Хоџалински рејон',
    'azxiz': 'Хизински рејон',
    'azxvd': 'Хоџавендски рејон',
    'azyar': 'Јардимлински рејон',
    'azye': 'Јевлах',
    'azyev': 'Јевлашки рејон',
    'azzan': 'Зангелански рејон',
    'azzaq': 'Закатаљски рејон',
    'azzar': 'Зердапски рејон',
    'babih': 'Федерација Босне и Херцеговине',
    'babrc': 'Брчко Дистрикт',
    'basrp': 'Република Српска',
    'bebru': 'Регион главног града Брисела',
    'bevan': 'Провинција Антверпен',
    'bevbr': 'Фламански Брабант',
    'bevlg': 'Фландрија',
    'bevli': 'Провинција Лимбург',
    'bevov': 'Источна Фландрија',
    'bevwv': 'Западна Фландрија',
    'bewal': 'Валонија',
    'bewbr': 'Валонски Брабант',
    'bewht': 'Провинција Ено',
    'bewlg': 'Провинција Лијеж',
    'bewlx': 'Провинција Луксембург',
    'bewna': 'Провинција Намир',
    'bfgna': 'Покрајина Нана',
    'bg01': 'Благоевградска област',
    'bg02': 'Бургаска област',
    'bg03': 'Варненска област',
    'bg04': 'Трновска област',
    'bg05': 'Видинска област',
    'bg06': 'Врачанска област',
    'bg07': 'Габровска област',
    'bg08': 'Добричка област',
    'bg09': 'Крџалијска област',
    'bg10': 'Ћустендилска област',
    'bg11': 'Ловечка област',
    'bg12': 'Монтанска област',
    'bg13': 'Пазарџичка област',
    'bg14': 'Перничка област',
    'bg15': 'Плевенска област',
    'bg16': 'Пловдивска област',
    'bg17': 'Разградска област',
    'bg18': 'Русенска област',
    'bg19': 'Силистранска област',
    'bg20': 'Сливенска област',
    'bg21': 'Смољанска област',
    'bg22': 'Област Софија-град',
    'bg23': 'Софијска област',
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
    'bqse': 'Свети Еустахије',
    'brac': 'Акре',
    'bral': 'Алагоас',
    'bram': 'Амазонас',
    'brap': 'Амапа',
    'brba': 'Баија',
    'brce': 'Сеара',
    'brdf': 'Савезни дистрикт Бразила',
    'bres': 'Еспирито Санто',
    'brgo': 'Гојас',
    'brma': 'Марањао',
    'brmg': 'Минас Жераис',
    'brms': 'Мато Гросо до Сул',
    'brmt': 'Мато Гросо',
    'brpa': 'Пара',
    'brpb': 'Параиба',
    'brpe': 'Пернамбуко',
    'brpi': 'Пјауи',
    'brpr': 'Парана',
    'brrj': 'Рио де Жанеиро',
    'brrn': 'Рио Гранде до Норте',
    'brro': 'Рондонија',
    'brrr': 'Рораима',
    'brrs': 'Рио Гранде до Сул',
    'brsc': 'Санта Катарина',
    'brse': 'Сержипе',
    'brsp': 'Сао Пауло',
    'brto': 'Токантинс',
    'bsci': 'Острво мачака (Бахами)',
    'bt11': 'Паро',
    'bt12': 'Чукха',
    'bt13': 'Ха',
    'bt14': 'Самце',
    'bt15': 'Тимбу',
    'bt23': 'Пунака',
    'bt24': 'Вангдуе Пходранг',
    'bt31': 'Сарпанг',
    'bt33': 'Бумтанг',
    'bwfr': 'Франсистаун',
    'bwga': 'Габороне',
    'bybr': 'Брестска област',
    'byhm': 'Минск',
    'byho': 'Гомељска област',
    'byhr': 'Гродњенска област',
    'byma': 'Могиљовска област',
    'bymi': 'Минска област',
    'byvi': 'Витепска област',
    'caab': 'Алберта',
    'cabc': 'Британска Колумбија',
    'camb': 'Манитоба',
    'canb': 'Њу Брансвик',
    'canl': 'Њуфаундленд и Лабрадор',
    'cans': 'Нова Шкотска',
    'cant': 'Северозападне територије',
    'canu': 'Нунавут',
    'caon': 'Онтарио',
    'cape': 'Острво Принца Едварда',
    'caqc': 'Квебек',
    'cask': 'Саскачеван',
    'cayt': 'Јукон',
    'cdkn': 'Киншаса',
    'cfbgf': 'Банги',
    'cgbzv': 'Бразавил',
    'chag': 'Кантон Аргау',
    'chai': 'Кантон Апенцел Инероден',
    'char': 'Кантон Апенцел Аусероден',
    'chbe': 'Кантон Берн',
    'chbl': 'Кантон Базел-провинција',
    'chbs': 'Кантон Базел-град',
    'chfr': 'Кантон Фрибур',
    'chge': 'Кантон Женева',
    'chgl': 'Кантон Гларус',
    'chgr': 'Кантон Граубинден',
    'chju': 'Кантон Јура',
    'chlu': 'Кантон Луцерн',
    'chne': 'Кантон Нешател',
    'chnw': 'Кантон Нидвалден',
    'chow': 'Кантон Обвалден',
    'chsg': 'Кантон Санкт Гален',
    'chsh': 'Кантон Шафхаузен',
    'chso': 'Кантон Золотурн',
    'chsz': 'Кантон Швиц',
    'chtg': 'Кантон Тургау',
    'chti': 'Кантон Тичино',
    'chur': 'Кантон Ури',
    'chvd': 'Кантон Во',
    'chvs': 'Кантон Вале',
    'chzg': 'Кантон Цуг',
    'chzh': 'Кантон Цирих',
    'ciab': 'Абиџан',
    'ciym': 'Јамусукро',
    'clan': 'Регион Антофагаста',
    'clbi': 'Регион Биобио',
    'clta': 'Тарапака (регион)',
    'cnah': 'Анхуеј',
    'cnbj': 'Пекинг',
    'cncq': 'Чунгкинг',
    'cnfj': 'Фуђен',
    'cngd': 'Гуангдунг',
    'cngs': 'Гансу',
    'cngx': 'Гуангси',
    'cngz': 'Гуејџоу',
    'cnha': 'Хенан',
    'cnhb': 'Хубеј',
    'cnhe': 'Хебеј',
    'cnhi': 'Хајнан',
    'cnhk': 'Хонгконг',
    'cnhl': 'Хејлунгђанг',
    'cnhn': 'Хунан',
    'cnjl': 'Ђилин',
    'cnjs': 'Ђангсу',
    'cnjx': 'Ђангси',
    'cnln': 'Љаонинг',
    'cnmo': 'Макао',
    'cnnm': 'Унутрашња Монголија',
    'cnnx': 'Нингсја',
    'cnqh': 'Ћингхај',
    'cnsc': 'Сичуан',
    'cnsd': 'Шандунг',
    'cnsh': 'Шангај',
    'cnsn': 'Шенси',
    'cnsx': 'Шанси',
    'cntj': 'Тјенцин',
    'cntw': 'Тајван (покрајина)',
    'cnxj': 'Сикјанг',
    'cnxz': 'Тибет',
    'cnyn': 'Јунан',
    'cnzj': 'Џеђанг',
    'coboy': 'Департман Бојака',
    'codc': 'Богота',
    'comag': 'Магдалена регион',
    'cosap': 'Сан Андрес и Провиденсија',
    'cra': 'Алахуела',
    'crc': 'Картаго',
    'crg': 'Гванакасте',
    'crh': 'Ередија',
    'crl': 'Лимон',
    'crp': 'Пунтаренас',
    'crsj': 'Сан Хосе',
    'cu11': 'Покрајина Олгин',
    'cu12': 'Покрајина Гранма',
    'cy01': 'Никозија',
    'cy02': 'Лимасол',
    'cy03': 'Ларнака',
    'cy04': 'Амохостос (округ)',
    'cy05': 'Пафос',
    'cy06': 'Керинеја',
    'cz10': 'Праг',
    'cz20': 'Средњочешки крај',
    'cz20a': 'Округ Праг-запад',
    'cz20b': 'Округ Прибрам',
    'cz20c': 'Округ Раковњик',
    'cz31': 'Јужночешки крај',
    'cz32': 'Плзењски крај',
    'cz41': 'Карловарски крај',
    'cz42': 'Устечки крај',
    'cz51': 'Либеречки крај',
    'cz52': 'Краловехрадечки крај',
    'cz53': 'Пардубички крај',
    'cz63': 'Крај Височина',
    'cz64': 'Јужноморавски крај',
    'cz71': 'Оломоуцки крај',
    'cz72': 'Злински крај',
    'cz80': 'Моравско-Шлески крај',
    'cz201': 'Округ Бенешов',
    'cz202': 'Округ Бероун',
    'cz203': 'Округ Кладно',
    'cz204': 'Округ Колин',
    'cz205': 'Округ Кутна Хора',
    'cz206': 'Округ Мјелњик',
    'cz207': 'Округ Млада Болеслав',
    'cz208': 'Округ Нимбурк',
    'cz209': 'Округ Праг-исток',
    'cz311': 'Округ Чешке Будјејовице',
    'cz312': 'Округ Чешки Крумлов',
    'cz313': 'Округ Јиндрихув Храдец',
    'cz314': 'Округ Писек',
    'cz315': 'Округ Прахатице',
    'cz316': 'Округ Стракоњице',
    'cz317': 'Округ Табор',
    'cz321': 'Округ Домажлице',
    'cz322': 'Округ Клатови',
    'cz323': 'Округ Плзењ-град',
    'cz324': 'Округ Плзењ-југ',
    'cz325': 'Округ Плзењ-север',
    'cz326': 'Округ Рокицани',
    'cz327': 'Округ Тахов',
    'cz411': 'Округ Хеб',
    'cz412': 'Округ Карлове Вари',
    'cz413': 'Округ Соколов',
    'cz421': 'Округ Дјечин',
    'cz422': 'Округ Хомутов',
    'cz423': 'Округ Литомјержице',
    'cz424': 'Округ Лоуни',
    'cz425': 'Округ Мост',
    'cz426': 'Округ Теплице',
    'cz427': 'Округ Усти на Лаби',
    'cz511': 'Округ Чешка Липа',
    'cz512': 'Округ Јаблонец на Ниси',
    'cz513': 'Округ Либерец',
    'cz514': 'Округ Семили',
    'cz521': 'Округ Храдец Кралове',
    'cz522': 'Округ Јичин',
    'cz523': 'Округ Наход',
    'cz524': 'Округ Рихнов на Књежној',
    'cz525': 'Округ Трутнов',
    'cz531': 'Округ Хрудим',
    'cz532': 'Округ Пардубице',
    'cz533': 'Округ Свитави',
    'cz534': 'Округ Усти на Орлици',
    'cz631': 'Округ Хавличкув Брод',
    'cz632': 'Округ Јихлава',
    'cz633': 'Округ Пелхримов',
    'cz634': 'Округ Требич',
    'cz635': 'Округ Ждјар на Сазави',
    'cz641': 'Округ Бланско',
    'cz642': 'Округ Брно-град',
    'cz643': 'Округ Брно-околина',
    'cz644': 'Округ Брецлав',
    'cz645': 'Округ Ходоњин',
    'cz646': 'Округ Вишков',
    'cz647': 'Округ Знојмо',
    'cz711': 'Округ Јесењик',
    'cz712': 'Округ Оломоуц',
    'cz713': 'Округ Простјејов',
    'cz714': 'Округ Преров',
    'cz715': 'Шумперски округ',
    'cz721': 'Округ Кромјержиж',
    'cz722': 'Округ Ухерско Храдиште',
    'cz723': 'Округ Всетин',
    'cz724': 'Округ Злин',
    'cz801': 'Округ Брунтал',
    'cz802': 'Округ Фридек-Мистек',
    'cz803': 'Округ Карвина',
    'cz804': 'Округ Нови Јичин',
    'cz805': 'Округ Опава',
    'cz806': 'Округ Острава-град',
    'debb': 'Бранденбург',
    'debe': 'Берлин',
    'debw': 'Баден-Виртемберг',
    'deby': 'Баварска',
    'dehb': 'Бремен',
    'dehe': 'Хесен',
    'dehh': 'Хамбург',
    'demv': 'Мекленбург-Западна Померанија',
    'deni': 'Доња Саксонија',
    'denw': 'Северна Рајна-Вестфалија',
    'derp': 'Рајна-Палатинат',
    'desh': 'Шлезвиг-Холштајн',
    'desl': 'Сарланд',
    'desn': 'Саксонија',
    'dest': 'Саксонија-Анхалт',
    'deth': 'Тирингија',
    'djdj': 'Џибути',
    'dk81': 'Северна Данска',
    'dk82': 'Средишња Данска',
    'dk83': 'Јужна Данска',
    'dk84': 'Велики Копенхаген',
    'dk85': 'Сјеланд (покрајина)',
    'dz01': 'Адрар',
    'dz02': 'Шлеф',
    'dz03': 'Лагуат',
    'dz04': 'Ум ел Буаги',
    'dz05': 'Батна',
    'dz06': 'Беџаја',
    'dz07': 'Бискра',
    'dz08': 'Бешар',
    'dz09': 'Блида',
    'dz10': 'Бујра',
    'dz11': 'Таманрасет',
    'dz12': 'Тебеса',
    'dz13': 'Тлемсен',
    'dz14': 'Тијарет',
    'dz15': 'Тизи Узу',
    'dz16': 'Алжир',
    'dz17': 'Џелфа',
    'dz18': 'Џиџел',
    'dz19': 'Сетиф',
    'dz20': 'Сајида',
    'dz21': 'Скикда',
    'dz22': 'Сиди Бел Абес',
    'dz23': 'Анаба',
    'dz24': 'Гелма',
    'dz25': 'Константин',
    'dz26': 'Медеја',
    'dz27': 'Мостаганем',
    'dz28': 'Мсила',
    'dz29': 'Маскара',
    'dz30': 'Варгла',
    'dz31': 'Оран',
    'dz32': 'Ел Бајад',
    'dz33': 'Илизи',
    'dz34': 'Борџ Бу Арериџ',
    'dz35': 'Бумердес',
    'dz36': 'Ел Тарф',
    'dz37': 'Тиндуф',
    'dz38': 'Тисемсилт',
    'dz39': 'Ел Ујед',
    'dz40': 'Хеншела',
    'dz41': 'Сук Ахрас',
    'dz42': 'Типаса',
    'dz43': 'Мила',
    'dz44': 'Ајн Делфа',
    'dz45': 'Нама',
    'dz46': 'Ајн Темушент',
    'dz47': 'Гардаја',
    'dz48': 'Релизан',
    'ee37': 'Харју',
    'ee39': 'Хију',
    'ee45': 'Ида-Виру',
    'ee50': 'Јигева',
    'ee52': 'Харва',
    'ee56': 'Ланема',
    'ee60': 'Љаене-Виру',
    'ee64': 'Пилва',
    'ee68': 'Парнума',
    'ee71': 'Рапла',
    'ee74': 'Саре',
    'ee79': 'Тарту',
    'ee81': 'Валга',
    'ee84': 'Виљанди',
    'ee87': 'Виру',
    'ee321': 'Кохтла-Јарве',
    'ee735': 'Сиљамае',
    'egalx': 'Александрија',
    'egasn': 'Асуан',
    'egast': 'Асјут',
    'egba': 'Црвено море',
    'egbh': 'Бухејра',
    'egbns': 'Бени Суејф',
    'egc': 'Каиро',
    'egdk': 'Дакахлија',
    'egdt': 'Дамијета',
    'egfym': 'Фајум',
    'eggh': 'Гарбија',
    'eggz': 'Гиза',
    'egis': 'Исмаилија',
    'egjs': 'Јужни Синај',
    'egkb': 'Каљубија',
    'egkfs': 'Кафр еш Шејх',
    'egkn': 'Кена',
    'eglx': 'Луксор',
    'egmn': 'Миња',
    'egmnf': 'Минуфија',
    'egmt': 'Матрух',
    'egpts': 'Порт Саид',
    'egshg': 'Сохаг',
    'egshr': 'Шаркија',
    'egsin': 'Северни Синај',
    'egsuz': 'Суец',
    'egwad': 'Нова Долина',
    'esa': 'Покрајина Аликанте',
    'esab': 'Покрајина Албасете',
    'esal': 'Провинција Алмерија',
    'esan': 'Андалузија',
    'esar': 'Арагон',
    'esas': 'Кнежевина Астурија',
    'esav': 'Покрајина Авила',
    'esb': 'Провинција Барселона',
    'esba': 'Покрајина Бадахоз',
    'esbi': 'Покрајина Бискаја',
    'esbu': 'Покрајина Бургос',
    'esc': 'Покрајина Коруња',
    'esca': 'Провинција Кадиз',
    'escb': 'Кантабрија',
    'escc': 'Покрајина Касерес',
    'esce': 'Сеута',
    'escl': 'Кастиља и Леон',
    'escm': 'Кастиља-Ла Манча',
    'escn': 'Канарска острва',
    'esco': 'Покрајина Кордоба',
    'escr': 'Покрајина Сијудад Реал',
    'escs': 'Покрајина Кастељон',
    'esct': 'Каталонија',
    'escu': 'Покрајина Куенка',
    'esex': 'Екстремадура',
    'esga': 'Галиција',
    'esgc': 'Покрајина Лас Палмас',
    'esgi': 'Провинција Ђирона',
    'esgr': 'Провинција Гранада',
    'esgu': 'Покрајина Гвадалахара',
    'esh': 'Покрајина Уелва',
    'eshu': 'Провинција Уеска',
    'esib': 'Балеарска острва',
    'esj': 'Покрајина Хаен',
    'esl': 'Провинција Љеида',
    'esle': 'Покрајина Леон',
    'eslo': 'Риоха',
    'eslu': 'Покрајина Луго',
    'esma': 'Провинција Малага',
    'esmc': 'Регион Мурсија',
    'esmd': 'Покрајина Мадрид',
    'esml': 'Мелиља',
    'esna': 'Навара²',
    'esnc': 'Навара',
    'esor': 'Покрајина Оренсе',
    'esp': 'Покрајина Паленсија',
    'espm': 'Балеарска острва²',
    'espo': 'Покрајина Понтеведра',
    'espv': 'Баскија',
    'esri': 'Риоха²',
    'ess': 'Кантабрија²',
    'essa': 'Провинција Саламанка',
    'esse': 'Покрајина Севиља',
    'essg': 'Покрајина Сеговија',
    'esso': 'Покрајина Сорија',
    'esss': 'Покрајина Гипускоа',
    'est': 'Провинција Тарагона',
    'este': 'Покрајина Теруел',
    'estf': 'Покрајина Санта Круз де Тенерифе',
    'esto': 'Покрајина Толедо',
    'esv': 'Покрајина Валенсија',
    'esva': 'Покрајина Ваљадолид',
    'esvc': 'Валенсијанска Покрајина',
    'esvi': 'Провинција Алава',
    'esz': 'Покрајина Сарагоса',
    'esza': 'Покрајина Замора',
    'etaa': 'Адис Абеба',
    'etaf': 'Афар',
    'etam': 'Амхара',
    'etbe': 'Бенишангул-Гумуз',
    'etdd': 'Дире Дава',
    'etga': 'Регион Гамбела',
    'etha': 'Регион Харари',
    'etor': 'Оромија',
    'etsn': 'Регион јужних нација',
    'etso': 'Регион Сомали',
    'etti': 'Регион Тиграј',
    'fi02': 'Јужна Карелија',
    'fi03': 'Јужна Остроботнија',
    'fi04': 'Јужна Савонија',
    'fi05': 'Кајину',
    'fi06': 'Ужа Тавастија',
    'fi07': 'Средишња Остроботнија',
    'fi08': 'Средишња Финска',
    'fi09': 'Кименска Долина',
    'fi10': 'Лапонија',
    'fi11': 'Пирканска земља',
    'fi12': 'Остроботнија',
    'fi13': 'Северна Карелија',
    'fi14': 'Северна Остроботнија',
    'fi15': 'Северна Савонија',
    'fi16': 'Пејенска Тавастија',
    'fi17': 'Сатакунта',
    'fi18': 'Нова Земља',
    'fi19': 'Ужа Финска',
    'fjr': 'Ротума',
    'fmksa': 'Косрај',
    'fmtrk': 'Чук',
    'fr01': 'Ен',
    'fr02': 'Ен²',
    'fr2a': 'Јужна Корзика',
    'fr2b': 'Горња Корзика',
    'fr03': 'Алије',
    'fr04': 'Горњопровансалски Алпи',
    'fr05': 'Горњи Алпи',
    'fr06': 'Приморски Алпи',
    'fr6ae': 'Алзас',
    'fr07': 'Ардеш',
    'fr08': 'Ардени',
    'fr09': 'Арјеж',
    'fr10': 'Об',
    'fr11': 'Од',
    'fr12': 'Аверон',
    'fr13': 'Ушће Роне',
    'fr14': 'Калвадос',
    'fr15': 'Кантал',
    'fr16': 'Шарант',
    'fr17': 'Приморски Шарант',
    'fr18': 'Шер',
    'fr19': 'Корез',
    'fr20r': 'Корзика',
    'fr21': 'Златна обала',
    'fr22': 'Обале Армора',
    'fr23': 'Крез',
    'fr24': 'Дордоња',
    'fr25': 'Ду',
    'fr26': 'Дром',
    'fr27': 'Ер',
    'fr28': 'Ер и Лоар',
    'fr29': 'Финистер',
    'fr30': 'Гар',
    'fr31': 'Горња Гарона',
    'fr32': 'Жерс',
    'fr33': 'Жиронда',
    'fr34': 'Еро',
    'fr35': 'Ил и Вилен',
    'fr36': 'Ендр',
    'fr37': 'Ендр и Лоара',
    'fr38': 'Изер',
    'fr39': 'Јура',
    'fr40': 'Ланд',
    'fr41': 'Лоар и Шер',
    'fr42': 'Лоара',
    'fr43': 'Горња Лоара',
    'fr44': 'Атлантска Лоара',
    'fr45': 'Лоаре',
    'fr46': 'Лот',
    'fr47': 'Лот и Гарона',
    'fr48': 'Лозер',
    'fr49': 'Мен и Лоара',
    'fr50': 'Манш',
    'fr51': 'Марна',
    'fr52': 'Горња Марна',
    'fr53': 'Мајен',
    'fr54': 'Мерт и Мозел',
    'fr55': 'Меза',
    'fr56': 'Морбијан',
    'fr57': 'Мозел',
    'fr58': 'Нијевр',
    'fr59': 'Нор',
    'fr60': 'Оаза',
    'fr61': 'Орн',
    'fr62': 'Па де Кале',
    'fr63': 'Пиј де Дом',
    'fr64': 'Атлантски Пиринеји',
    'fr65': 'Високи Пиринеји',
    'fr66': 'Источни Пиринеји',
    'fr67': 'Доња Рајна',
    'fr68': 'Горња Рајна',
    'fr69': 'Рона',
    'fr70': 'Горња Саона',
    'fr71': 'Саона и Лоара',
    'fr72': 'Сарт',
    'fr73': 'Савоја',
    'fr74': 'Горња Савоја',
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
    'fr85': 'Вандеја',
    'fr86': 'Вијен',
    'fr87': 'Горњи Вијен',
    'fr88': 'Вогези',
    'fr89': 'Јон',
    'fr90': 'Територија Белфор',
    'fr91': 'Есон',
    'fr92': 'Сенски висови',
    'fr93': 'Сена-Сен Дени',
    'fr94': 'Долина Марне',
    'fr95': 'Долина Оазе',
    'fr971': 'Гваделуп',
    'fr972': 'Мартиник',
    'fr973': 'Француска Гвајана',
    'fr974': 'Реинион',
    'frara': 'Оверња-Рона-Алпи',
    'frbfc': 'Бургундија-Франш-Конте',
    'frbre': 'Бретања',
    'frges': 'Гран ест',
    'frhdf': 'О де Франс',
    'frnaq': 'Нова Аквитанија',
    'frocc': 'Окситанија',
    'frpac': 'Прованса-Алпи-Азурна обала',
    'frpdl': 'Регион Лоара',
    'gbabe': 'Абердин',
    'gbagy': 'Англси',
    'gbbdg': 'Лондонска општина Баркинг и Дагенам',
    'gbben': 'Лондонска општина Брент',
    'gbbex': 'Лондонска општина Бексли',
    'gbbir': 'Бирмингем',
    'gbbkm': 'Бакингемшир',
    'gbbmh': 'Борнмут',
    'gbbne': 'Лондонска општина Барнет',
    'gbbnh': 'Брајтон и Хоув',
    'gbbpl': 'Блекпул',
    'gbbry': 'Лондонска општина Бромли',
    'gbbst': 'Бристол',
    'gbcam': 'Кембриџшир',
    'gbcma': 'Камбрија',
    'gbcon': 'Корнвол',
    'gbcov': 'Ковентри',
    'gbcrf': 'Кардиф',
    'gbdby': 'Дарбишир',
    'gbder': 'Дарби',
    'gbdev': 'Девон',
    'gbdnd': 'Данди',
    'gbdor': 'Дорсет',
    'gbdur': 'Дарам',
    'gbeal': 'Лондонска општина Илинг',
    'gbedh': 'Единбург',
    'gbels': 'Спољни Хебриди',
    'gbenf': 'Лондонска општина Енфилд',
    'gbeng': 'Енглеска',
    'gbery': 'Источни Рајдинг Јоркшира',
    'gbess': 'Есекс',
    'gbesx': 'Источни Сасекс',
    'gbgbn': 'Велика Британија',
    'gbglg': 'Глазгов',
    'gbgls': 'Глостершир',
    'gbgre': 'Лондонска општина Гринич',
    'gbgwn': 'Гвинет',
    'gbham': 'Хемпшир',
    'gbhav': 'Лондонска општина Хејверинг',
    'gbhck': 'Лондоска општина Хекни',
    'gbhef': 'Херефордшир',
    'gbhil': 'Лондонска општина Хилингдон',
    'gbhmf': 'Лондонска општина Хамерсмит и Фулам',
    'gbhns': 'Лондонска општина Хаунзлов',
    'gbhrt': 'Хартфордшир',
    'gbhrw': 'Лондонска општина Хароу',
    'gbhry': 'Лондонска општина Харингеј',
    'gbios': 'Сили',
    'gbiow': 'Острво Вајт',
    'gbisl': 'Лондонска општина Излингтон',
    'gbkec': 'Лондонска општина Кенсингтон и Челси',
    'gbken': 'Кент',
    'gbkhl': 'Кингстон на Халу',
    'gbktt': 'Лондонска општина Кингстон на Темзи',
    'gblan': 'Ланкашир',
    'gblbh': 'Лондонска општина Ламбет',
    'gblce': 'Лестер',
    'gblec': 'Лестершир',
    'gblew': 'Лондонска општина Луишам',
    'gblin': 'Линколншир',
    'gbliv': 'Ливерпул',
    'gblnd': 'Сити',
    'gblut': 'Лутон',
    'gbman': 'Манчестер',
    'gbmdb': 'Мидлсбро',
    'gbmrt': 'Лондонска општина Мертон',
    'gbnbl': 'Нортамберланд',
    'gbnet': 'Њукасл на Тајну',
    'gbnfk': 'Норфок',
    'gbngm': 'Нотингем',
    'gbnir': 'Северна Ирска',
    'gbnth': 'Нортхемптоншир',
    'gbntt': 'Нотингамшир',
    'gbnwm': 'Лондонска општина Њуам',
    'gbnyk': 'Северни Јоркшир',
    'gbork': 'Оркнијска острва',
    'gboxf': 'Оксфордшир',
    'gbply': 'Плимут',
    'gbpol': 'Пул',
    'gbpor': 'Портсмут',
    'gbpte': 'Питерборо',
    'gbrdb': 'Редбриџ',
    'gbrdg': 'Рединг',
    'gbric': 'Лондонска општина Ричмонд на Темзи',
    'gbrut': 'Ратланд',
    'gbsct': 'Шкотска',
    'gbsfk': 'Сафок',
    'gbshf': 'Шефилд',
    'gbshr': 'Шропшир',
    'gbslg': 'Слау',
    'gbsom': 'Самерсет',
    'gbsos': 'Саутенд на Мору',
    'gbsry': 'Сари',
    'gbste': 'Стоук на Тренту',
    'gbsth': 'Саутхемптон',
    'gbstn': 'Лондонска општина Сатон',
    'gbsts': 'Стафордшир',
    'gbswa': 'Свонзи',
    'gbswk': 'Лондонска општина Садарк',
    'gbukm': 'Уједињено Краљевство',
    'gbwar': 'Ворикшир',
    'gbwft': 'Лондонска општина Волтам Форест',
    'gbwil': 'Вилтшир',
    'gbwls': 'Велс',
    'gbwlv': 'Вулверхемптон',
    'gbwor': 'Вустершир',
    'gbwrt': 'Ворингтон',
    'gbwsm': 'Град Вестминстер',
    'gbwsx': 'Западни Сасекс',
    'gbyor': 'Јорк',
    'gbzet': 'Шетландска острва',
    'geab': 'Абхазија',
    'geaj': 'Аџарија',
    'gegu': 'Гурија',
    'geim': 'Имеретија',
    'geka': 'Кахетија',
    'gekk': 'Доњи Картли',
    'gemm': 'Мцхета-Мтијанетија',
    'gerl': 'Рача-Лечхуми и Доња Сванетија',
    'gesj': 'Самцхе-Џавахетија',
    'gesk': 'Унутрашњи Картли',
    'gesz': 'Мегрелија-Горња Сванетија',
    'getb': 'Тбилиси',
    'glav': 'Северни Гренланд',
    'glku': 'Кујалек',
    'glqa': 'Касуитсуп',
    'glqe': 'Кеката',
    'glqt': 'Кекерталик',
    'glsm': 'Сермерсок',
    'gmb': 'Банџул',
    'gml': 'Доња Река',
    'gmm': 'Средња Река',
    'gmn': 'Северна Обала',
    'gmu': 'Горња Река',
    'gmw': 'Западни округ',
    'gnc': 'Конакри',
    'gr69': 'Света гора',
    'gra': 'Периферија Источна Македонија и Тракија',
    'grb': 'Периферија Средишња Македонија',
    'grc': 'Периферија Западна Македонија',
    'grd': 'Периферија Епир',
    'gre': 'Тесалија',
    'grf': 'Периферија Јонска острва',
    'grg': 'Периферија Западна Грчка',
    'grh': 'Периферија Средишња Грчка',
    'gri': 'Периферија Атика',
    'grj': 'Периферија Пелопонез',
    'grk': 'Периферија Северни Егеј',
    'grl': 'Периферија Јужни Егеј',
    'grm': 'Периферија Крит',
    'gt17': 'Петен (департман)',
    'gwbs': 'Бисао',
    'hnat': 'Атлантида (Хондурас)',
    'hncl': 'Колон (Хондурас)',
    'hr01': 'Загребачка жупанија',
    'hr02': 'Крапинско-загорска жупанија',
    'hr03': 'Сисачко-мославачка жупанија',
    'hr04': 'Карловачка жупанија',
    'hr05': 'Вараждинска жупанија',
    'hr06': 'Копривничко-крижевачка жупанија',
    'hr07': 'Бјеловарско-билогорска жупанија',
    'hr08': 'Приморско-горанска жупанија',
    'hr09': 'Личко-сењска жупанија',
    'hr10': 'Вировитичко-подравска жупанија',
    'hr11': 'Пожешко-славонска жупанија',
    'hr12': 'Бродско-посавска жупанија',
    'hr13': 'Задарска жупанија',
    'hr14': 'Осјечко-барањска жупанија',
    'hr15': 'Шибенско-книнска жупанија',
    'hr16': 'Вуковарско-сријемска жупанија',
    'hr17': 'Сплитско-далматинска жупанија',
    'hr18': 'Истарска жупанија',
    'hr19': 'Дубровачко-неретванска жупанија',
    'hr20': 'Међимурска жупанија',
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
    'hueg': 'Јегра',
    'huer': 'Ерд',
    'hufe': 'Фејер',
    'hugs': 'Ђер-Мошон-Шопрон',
    'hugy': 'Ђер',
    'huhb': 'Хајду-Бихар',
    'huhe': 'Хевеш',
    'huhv': 'Ходмезевашархељ',
    'hujn': 'Јас-Нађкун-Солнок',
    'huke': 'Комаром-Естергом',
    'hukm': 'Кечкемет',
    'hukv': 'Капошвар',
    'humi': 'Мишколц',
    'hunk': 'Велика Канижа',
    'huno': 'Ноград',
    'huny': 'Њиређхаза',
    'hupe': 'Пешта',
    'hups': 'Печуј',
    'husd': 'Сегедин',
    'husf': 'Столни Београд',
    'hush': 'Сомбатхељ',
    'husk': 'Солнок',
    'husn': 'Шопрон',
    'huso': 'Шомођ',
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
    'idac': 'Аћех',
    'idbb': 'Бангка Белитунг',
    'idbe': 'Бенгкулу',
    'idbt': 'Бантен',
    'idgo': 'Горонтало',
    'idja': 'Џамби',
    'idjb': 'Западна Јава',
    'idji': 'Источна Јава',
    'idjk': 'Џакарта',
    'idjt': 'Централна Јава',
    'idjw': 'Јава',
    'idka': 'Калимантан',
    'idkb': 'Западни Калимантан',
    'idki': 'Источни Калимантан',
    'idkr': 'Острва Ријау',
    'idks': 'Јужни Калимантан',
    'idkt': 'Централни Калимантан',
    'idku': 'Северни Калимантан',
    'idla': 'Лампунг',
    'idma': 'Молуци',
    'idml': 'Молучка острва',
    'idmu': 'Северни Молуци',
    'idnb': 'Западна Нуса Тенгара',
    'idnt': 'Источна Нуса Тенгара',
    'idnu': 'Мала Сундска острва',
    'idpa': 'Папуа',
    'idpb': 'Западна Папуа',
    'idri': 'Ријау',
    'idsa': 'Северни Сулавеси',
    'idsb': 'Западна Суматра',
    'idsg': 'Југоисточни Сулавеси',
    'idsl': 'Сулавеси',
    'idsm': 'Суматра',
    'idsn': 'Јужни Сулавеси',
    'idsr': 'Западни Сулавеси',
    'idss': 'Јужна Суматра',
    'idst': 'Централни Сулавеси',
    'idsu': 'Северна Суматра',
    'idyo': 'Џогџакарта',
    'iec': 'Конот',
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
    'ielh': 'Лауд',
    'ielk': 'Лимерик',
    'ielm': 'Литрим',
    'iels': 'Лиш',
    'iem': 'Манстер',
    'iemh': 'Мид',
    'iemn': 'Монахан',
    'iemo': 'Мејо',
    'ieoy': 'Офали',
    'iern': 'Роскомон',
    'ieso': 'Слајго',
    'ieta': 'Типерари',
    'ieu': 'Алстер',
    'iewd': 'Вотерфорд',
    'iewh': 'Вестмид',
    'ieww': 'Виклоу',
    'iewx': 'Вексфорд',
    'ild': 'Јужни округ',
    'ilha': 'Хаифа',
    'iljm': 'Јерусалим',
    'ilm': 'Централни округ',
    'ilta': 'Тел Авив',
    'ilz': 'Северни округ',
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
    'injk': 'Џаму и Кашмир',
    'inka': 'Карнатака',
    'inkl': 'Керала',
    'inla': 'Ладак',
    'inld': 'Лакадиви',
    'inmh': 'Махараштра',
    'inml': 'Мегхалаја',
    'inmn': 'Манипур',
    'inmp': 'Мадја Прадеш',
    'inmz': 'Мизорам',
    'innl': 'Нагаланд',
    'inod': 'Одиша',
    'inor': 'Ориса',
    'inpb': 'Панџаб',
    'inpy': 'Територија Пондишери',
    'inrj': 'Раџастан',
    'insk': 'Сиким',
    'intn': 'Тамил Наду',
    'intr': 'Трипура',
    'ints': 'Телангана',
    'inuk': 'Утараханд',
    'inup': 'Утар Прадеш',
    'inwb': 'Западни Бенгал',
    'iqar': 'Гувернорат Ербил',
    'iqda': 'Гувернорат Дахук',
    'iqdq': 'Ди Кар',
    'iqna': 'Наџаф',
    'iqni': 'Нинива',
    'iqsd': 'Саладин',
    'iqsu': 'Гувернорат Сулејманија',
    'ir00': 'Покрајина Маркази²',
    'ir01': 'Покрајина Источни Азербејџан',
    'ir02': 'Покрајина Западни Азербејџан',
    'ir03': 'Покрајина Ардабил',
    'ir04': 'Покрајина Исфахан',
    'ir05': 'Покрајина Илам',
    'ir06': 'Покрајина Бушер',
    'ir07': 'Покрајина Техеран',
    'ir08': 'Покрајина Чахар Махал и Бактијари',
    'ir09': 'Покрајина Разави Корасан²',
    'ir10': 'Покрајина Исфахан²',
    'ir11': 'Покрајина Занџан',
    'ir12': 'Покрајина Семнан',
    'ir13': 'Покрајина Систан и Белуџистан',
    'ir14': 'Покрајина Фарс',
    'ir15': 'Покрајина Керман',
    'ir16': 'Курдистан',
    'ir17': 'Покрајина Керманшах',
    'ir18': 'Покрајина Кохкилујех и Бујер Ахмад',
    'ir19': 'Покрајина Гилан',
    'ir20': 'Покрајина Лорестан',
    'ir21': 'Покрајина Мазандаран',
    'ir22': 'Покрајина Маркази',
    'ir23': 'Покрајина Хормозган',
    'ir24': 'Покрајина Хамадан',
    'ir25': 'Покрајина Јазд',
    'ir26': 'Покрајина Ком',
    'ir27': 'Покрајина Голестан',
    'ir28': 'Покрајина Северни Корасан',
    'ir29': 'Покрајина Јужни Корасан',
    'ir30': 'Покрајина Разави Корасан',
    'ir32': 'Покрајина Алборз',
    'is1': 'Рејкјавик',
    'is2': 'Сидирнес',
    'is3': 'Вестиртланд',
    'is4': 'Вестфирдир (регион)',
    'is5': 'Нордиртланд Вестра',
    'is6': 'Нордиртланд Ејстра',
    'is7': 'Ејстиртланд',
    'is8': 'Сидиртланд',
    'isakn': 'Акранес',
    'isaku': 'Акирејри',
    'ishaf': 'Хабнарфјердир',
    'iskop': 'Коупавогир',
    'isrkv': 'Рејкјавик²',
    'it21': 'Пијемонт',
    'it23': 'Долина Аосте',
    'it25': 'Ломбардија',
    'it32': 'Трентино-Јужни Тирол',
    'it34': 'Венето',
    'it36': 'Фурланија-Јулијска крајина',
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
    'itag': 'Агриђенто',
    'ital': 'Алесандрија',
    'itan': 'Анкона',
    'itao': 'Аоста',
    'itap': 'Асколи Пичено',
    'itaq': 'Л’Аквила (округ)',
    'itar': 'Арецо',
    'itat': 'Асти',
    'itav': 'Авелино',
    'itba': 'Бари',
    'itbg': 'Бергамо',
    'itbi': 'Бијела',
    'itbl': 'Белуно (округ)',
    'itbn': 'Беневенто',
    'itbo': 'Болоња',
    'itbr': 'Бриндизи',
    'itbs': 'Бреша',
    'itbt': 'Барлета-Андрија-Трани',
    'itbz': 'Болцано',
    'itca': 'Каљари',
    'itcb': 'Кампобасо',
    'itce': 'Казерта',
    'itch': 'Кјети',
    'itci': 'Карбонија-Иглезијас',
    'itcl': 'Калтанисета',
    'itcn': 'Кунео',
    'itco': 'Комо',
    'itcr': 'Кремона',
    'itcs': 'Козенца',
    'itct': 'Катанија',
    'itcz': 'Катанцаро',
    'iten': 'Ена',
    'itfc': 'Форли-Чезена',
    'itfe': 'Ферара',
    'itfg': 'Фођа',
    'itfi': 'Фиренца',
    'itfm': 'Фермо',
    'itfr': 'Фрозиноне',
    'itgo': 'Горица',
    'itgr': 'Гросето',
    'itim': 'Империја',
    'itis': 'Изернија',
    'itkr': 'Кротоне',
    'itlc': 'Леко',
    'itle': 'Лече',
    'itli': 'Ливорно',
    'itlo': 'Лоди',
    'itlt': 'Латина',
    'itlu': 'Лука',
    'itmb': 'Монца и Бријанца',
    'itmc': 'Мачерата',
    'itme': 'Месина',
    'itmi': 'Милано (округ)',
    'itmn': 'Мантова',
    'itmo': 'Модена',
    'itms': 'Маса-Карара',
    'itmt': 'Матера',
    'itna': 'Напуљ',
    'itno': 'Новара',
    'itnu': 'Нуоро',
    'itog': 'Ољастра',
    'itor': 'Ористано',
    'itot': 'Олбија-Темпио',
    'itpa': 'Палермо',
    'itpc': 'Пјаченца',
    'itpd': 'Падова (округ)',
    'itpe': 'Пескара',
    'itpg': 'Перуђа',
    'itpi': 'Пиза',
    'itpn': 'Порденоне (округ)',
    'itpo': 'Прато',
    'itpr': 'Парма',
    'itpt': 'Пистоја',
    'itpu': 'Пезаро и Урбино',
    'itpv': 'Павија',
    'itpz': 'Потенца',
    'itra': 'Равена',
    'itrc': 'Ређо ди Калабрија',
    'itre': 'Ређо Емилија',
    'itrg': 'Рагуза',
    'itri': 'Ријети',
    'itrm': 'Рим',
    'itrn': 'Римини',
    'itro': 'Ровиго',
    'itsa': 'Салерно',
    'itsi': 'Сијена',
    'itso': 'Сондрио',
    'itsp': 'Ла Специја',
    'itsr': 'Сиракуза',
    'itss': 'Сасари',
    'itsv': 'Савона',
    'itta': 'Таранто',
    'itte': 'Терамо',
    'ittn': 'Тренто',
    'itto': 'Торино',
    'ittp': 'Трапани',
    'ittr': 'Терни',
    'itts': 'Трст',
    'ittv': 'Тревизо (округ)',
    'itud': 'Удине',
    'itva': 'Варезе',
    'itvb': 'Вербано-Кузио-Осола',
    'itvc': 'Верчели',
    'itve': 'Венеција (округ)',
    'itvi': 'Виченца (округ)',
    'itvr': 'Верона',
    'itvs': 'Медио Кампидано',
    'itvt': 'Витербо',
    'itvv': 'Вибо Валентија',
    'jp01': 'Хокаидо',
    'jp02': 'Аомори',
    'jp03': 'Ивате',
    'jp04': 'Мијаги',
    'jp05': 'Акита',
    'jp06': 'Јамагата',
    'jp07': 'Фукушима',
    'jp08': 'Ибараки',
    'jp09': 'Точиги',
    'jp10': 'Гунма',
    'jp11': 'Саитама',
    'jp12': 'Чиба',
    'jp13': 'Токио',
    'jp14': 'Канагава',
    'jp15': 'Ниигата',
    'jp16': 'Тојама',
    'jp17': 'Ишикава',
    'jp18': 'Фукуј',
    'jp19': 'Јаманаши',
    'jp20': 'Нагано',
    'jp21': 'Гифу',
    'jp22': 'Шизуока',
    'jp23': 'Аичи',
    'jp24': 'Мије',
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
    'kgb': 'Баткенска област',
    'kgc': 'Чујска област',
    'kggb': 'Бишкек',
    'kggo': 'Ош',
    'kgj': 'Џалал-Абадска област',
    'kgn': 'Наринска област',
    'kgo': 'Ошка област',
    'kgt': 'Таласка област',
    'kgy': 'Исик-Кулска област',
    'kh12': 'Пном Пен',
    'kh18': 'Сихануквил',
    'kig': 'Гилбертова острва',
    'kma': 'Анжуан',
    'kmg': 'Велики Комори',
    'kmm': 'Мохели',
    'knk': 'Сент Китс',
    'knn': 'Невис',
    'kp01': 'Пјонгјанг',
    'kp04': 'Чаганг',
    'kp05': 'Јужни Хвангхе',
    'kp06': 'Северни Хвангхе',
    'kp07': 'Кангвон',
    'kp08': 'Јужни Хамгјонг',
    'kp09': 'Северни Хамгјонг',
    'kp15': 'Кесонг',
    'kr11': 'Сеул',
    'kr26': 'Бусан',
    'kr27': 'Тегу',
    'kr28': 'Инчон',
    'kr29': 'Квангџу',
    'kr30': 'Теџон',
    'kr31': 'Улсан',
    'kr49': 'Чеџу',
    'kz11': 'Акмолинска област',
    'kz15': 'Актјубинска област',
    'kz19': 'Алматинска област',
    'kz23': 'Атирауска област',
    'kz27': 'Западноказахстанска област',
    'kz31': 'Жамбилска област',
    'kz35': 'Карагандинска област',
    'kz39': 'Костанајска област',
    'kz43': 'Кизилординска област',
    'kz47': 'Мангистауска област',
    'kz55': 'Павлодарска област',
    'kz59': 'Северноказахстанска област',
    'kz61': 'Туркестанска област',
    'kz63': 'Источноказахстанска област',
    'kz71': 'Астана',
    'kz75': 'Алмати',
    'kz79': 'Шимкент',
    'kzbay': 'Бајконур',
    'kzyuz': 'Јужно-казахстанска област',
    'li07': 'Шан',
    'li10': 'Тризенберг',
    'li11': 'Вадуц',
    'ltal': 'Алитус округ',
    'ltkl': 'Клајпеда',
    'ltku': 'Каунас округ',
    'ltmr': 'Маријамполе округ',
    'ltpn': 'Паневежис округ',
    'ltsa': 'Шјауљај',
    'ltta': 'Округ Таураге',
    'ltte': 'Телшјај',
    'ltut': 'Утена',
    'ltvl': 'Вилњус округ',
    'lvdgv': 'Даугавпилс',
    'lvjel': 'Јелгава',
    'lvjkb': 'Јекабпилс',
    'lvjur': 'Јурмала',
    'lvlpx': 'Лијепаја',
    'lvrez': 'Резекне',
    'lvrix': 'Рига',
    'lvven': 'Вентспилс',
    'lvvmr': 'Валмијера',
    'lyba': 'Бенгази',
    'maagd': 'Агадир',
    'macas': 'Казабланка',
    'mafes': 'Фес',
    'mamar': 'Маракеш',
    'mamek': 'Мекнес',
    'mammn': 'Маракеш²',
    'marab': 'Рабат',
    'masal': 'Сале',
    'masyb': 'Маракеш³',
    'matng': 'Тангер',
    'mcmc': 'Монте Карло',
    'mdba': 'Балци',
    'mdbd': 'Бендер',
    'mdcu': 'Кишињев',
    'mdga': 'Гагаузија',
    'me01': 'Андријевица',
    'me02': 'Бар',
    'me03': 'Беране',
    'me04': 'Бијело Поље',
    'me05': 'Будва',
    'me06': 'Цетиње',
    'me07': 'Даниловград',
    'me08': 'Херцег Нови',
    'me09': 'Колашин',
    'me10': 'Котор',
    'me11': 'Мојковац',
    'me12': 'Никшић',
    'me13': 'Плав',
    'me14': 'Пљевља',
    'me15': 'Плужине',
    'me16': 'Главни град Подгорица',
    'me17': 'Рожаје',
    'me18': 'Шавник',
    'me19': 'Тиват',
    'me20': 'Улцињ',
    'me21': 'Жабљак',
    'me22': 'Општина Гусиње',
    'me23': 'Општина Петњица',
    'me24': 'Тузи',
    'me25': 'Зета',
    'mgu': 'Толиара',
    'mhmaj': 'Маџуро',
    'mk85': 'Велико Скопље',
    'mk101': 'Општина Велес',
    'mk102': 'Општина Градско',
    'mk103': 'Општина Демир Капија',
    'mk104': 'Општина Кавадарци',
    'mk105': 'Општина Лозово',
    'mk106': 'Општина Неготино',
    'mk107': 'Општина Росоман',
    'mk108': 'Општина Свети Никола',
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
    'mk304': 'Општина Дебарца',
    'mk307': 'Општина Кичево',
    'mk308': 'Општина Македонски Брод',
    'mk310': 'Општина Охрид',
    'mk311': 'Општина Пласница',
    'mk312': 'Општина Струга',
    'mk313': 'Општина Центар Жупа',
    'mk401': 'Општина Богданци',
    'mk402': 'Општина Босиљово',
    'mk403': 'Општина Валандово',
    'mk404': 'Општина Васиљево',
    'mk405': 'Општина Ђевђелија',
    'mk406': 'Општина Дојран',
    'mk407': 'Општина Конче',
    'mk408': 'Општина Ново Село',
    'mk409': 'Општина Радовиш',
    'mk410': 'Општина Струмица',
    'mk501': 'Општина Битољ',
    'mk502': 'Општина Демир Хисар',
    'mk503': 'Општина Долнени',
    'mk504': 'Општина Кривогаштани',
    'mk505': 'Општина Крушево',
    'mk506': 'Општина Могила',
    'mk507': 'Општина Новаци',
    'mk508': 'Општина Прилеп',
    'mk509': 'Општина Ресан',
    'mk601': 'Општина Боговиње',
    'mk602': 'Општина Брвеница',
    'mk603': 'Општина Врапчиште',
    'mk604': 'Општина Гостивар',
    'mk605': 'Општина Желино',
    'mk606': 'Општина Јегуновце',
    'mk607': 'Општина Маврово и Ростуша',
    'mk608': 'Општина Теарце',
    'mk609': 'Општина Тетово',
    'mk701': 'Општина Кратово',
    'mk702': 'Општина Крива Паланка',
    'mk703': 'Општина Куманово',
    'mk704': 'Општина Липково',
    'mk705': 'Општина Ранковце',
    'mk706': 'Општина Старо Нагоричано',
    'mk801': 'Општина Аеродром',
    'mk802': 'Општина Арачиново',
    'mk803': 'Општина Бутел',
    'mk804': 'Општина Гази Баба',
    'mk805': 'Општина Ђорче Петров',
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
    'mm11': 'Качин',
    'mm12': 'Каја',
    'mm13': 'Карен',
    'mm14': 'Чин',
    'mm15': 'Мон',
    'mm16': 'Ракајн',
    'mm17': 'Шан',
    'mn1': 'Улан Батор',
    'mn037': 'Дархан-Ул',
    'mn046': 'Увс',
    'mn059': 'Дундгови',
    'mn061': 'Дорнод',
    'mn063': 'Дорногови',
    'mn065': 'Гови-Алтај',
    'mn067': 'Булган',
    'mn069': 'Бајанхонгор',
    'mn071': 'Бајан-Улгиј',
    'mn073': 'Архангај',
    'mt03': 'Биргу',
    'mt04': 'Биркиркара',
    'mt06': 'Бормла',
    'mt13': 'Гајнсијелем',
    'mt20': 'Сенглеа',
    'mt29': 'Мдина',
    'mt43': 'Корми',
    'mt45': 'Викторија',
    'mt46': 'Рабат',
    'mt48': 'Сан Ђиљан',
    'mt55': 'Сигијеви',
    'mt56': 'Слијема',
    'mt60': 'Валета',
    'mt64': 'Забар',
    'mt66': 'Зебуг',
    'mt67': 'Зејтун',
    'muag': 'Агалега острва',
    'mubl': 'Блек Ривер Маурицијус',
    'mucc': 'Каргадос Карахос',
    'mucu': 'Кјурпајп',
    'mufl': 'Флак',
    'mugp': 'Гранд Порт',
    'mumo': 'Мока Маурицијус',
    'mupu': 'Порт Луис',
    'muqb': 'Катр Боне',
    'muro': 'Родригез',
    'muvp': 'Вакоа-Феникс',
    'mvmle': 'Мале',
    'mwba': 'Балака',
    'mwbl': 'Блантајер',
    'mwc': 'Централни регион',
    'mwct': 'Читипа',
    'mwkr': 'Каронга',
    'mwlk': 'Ликома',
    'mwmz': 'Мзимба',
    'mwn': 'Северни регион',
    'mwnb': 'Нхата Беј',
    'mwru': 'Румфи',
    'mws': 'Јужни регион',
    'mwzo': 'Зомба',
    'mxagu': 'Агваскалијентес',
    'mxbcn': 'Доња Калифорнија',
    'mxbcs': 'Јужна Доња Калифорнија',
    'mxcam': 'Држава Кампече',
    'mxchh': 'чивава',
    'mxchp': 'Чијапас',
    'mxcmx': 'Мексико Сити',
    'mxcoa': 'Коавила',
    'mxcol': 'Држава Колима',
    'mxdur': 'Држава Дуранго',
    'mxgro': 'Гереро',
    'mxgua': 'Држава Гванахуато',
    'mxhid': 'Држава Идалго',
    'mxjal': 'Халиско',
    'mxmex': 'Мексико',
    'mxmic': 'Мичоакан',
    'mxmor': 'Морелос',
    'mxnay': 'Најарит',
    'mxnle': 'Нови Леон',
    'mxoax': 'Оахака',
    'mxpue': 'Држава Пуебла',
    'mxque': 'Керетаро',
    'mxroo': 'Кинтана Ро',
    'mxsin': 'Синалоа',
    'mxslp': 'Држава Сан Луис Потоси',
    'mxson': 'Сонора',
    'mxtab': 'Табаско',
    'mxtam': 'Тамаулипас',
    'mxtla': 'Држава Тласкала',
    'mxver': 'Држава Веракруз',
    'mxyuc': 'Јукатан',
    'mxzac': 'Држава Закатекас',
    'my01': 'Џохор',
    'my04': 'Малака (држава)',
    'my06': 'Паханг',
    'my07': 'Пенанг',
    'my12': 'Сабах',
    'my13': 'Саравак',
    'my14': 'Куала Лумпур',
    'my16': 'Путраџаја',
    'mzl': 'Мапуто (покрајина)',
    'mzmpm': 'Мапуто',
    'ne8': 'Нијамеј',
    'ngab': 'Абија',
    'ngad': 'Адамава',
    'ngak': 'Аква Ибом',
    'ngan': 'Анамбра',
    'ngba': 'Баучи',
    'ngbe': 'Бенуе',
    'ngbo': 'Борно',
    'ngby': 'Бајелса',
    'ngcr': 'Крос Ривер',
    'ngde': 'Делта',
    'ngeb': 'Ебоњи',
    'nged': 'Едо',
    'ngek': 'Екити',
    'ngen': 'Енугу',
    'nggo': 'Гомбе',
    'ngim': 'Имо',
    'ngji': 'Џигава',
    'ngkd': 'Кадуна',
    'ngke': 'Кеби',
    'ngkn': 'Кано',
    'ngko': 'Коги',
    'ngkt': 'Кацина',
    'ngkw': 'Квара',
    'ngla': 'Лагос',
    'ngna': 'Насарава',
    'ngni': 'Нигер',
    'ngog': 'Огун',
    'ngon': 'Ондо',
    'ngos': 'Осун',
    'ngoy': 'Ојо',
    'ngpl': 'Плато',
    'ngri': 'Риверс',
    'ngso': 'Сокото',
    'ngta': 'Тараба',
    'ngyo': 'Јобе',
    'ngza': 'Замфара',
    'nian': 'Атлантико Норте',
    'nias': 'Атлантико Сур',
    'nlbq1': 'Бонер',
    'nlbq2': 'Саба',
    'nlbq3': 'Свети Еустахије',
    'nldr': 'Дренте',
    'nlfl': 'Флеволанд',
    'nlfr': 'Фризија',
    'nlge': 'Хелдерланд',
    'nlgr': 'Гронинген',
    'nlli': 'Лимбург',
    'nlnb': 'Северни Брабант',
    'nlnh': 'Северна Холандија',
    'nlov': 'Оверејсел',
    'nlut': 'Утрехт',
    'nlze': 'Зеланд',
    'nlzh': 'Јужна Холандија',
    'no01': 'Естфолд',
    'no02': 'Акерсхус',
    'no03': 'Осло',
    'no04': 'Хедмарк',
    'no05': 'Опланд',
    'no06': 'Бускеруд',
    'no07': 'Вестфолд',
    'no08': 'Телемарк',
    'no09': 'Источни Агдер',
    'no10': 'Западни Агдер',
    'no11': 'Рогаланд',
    'no12': 'Хордаланд',
    'no14': 'Согн ог Фјордане',
    'no15': 'Мере ог Ромсдал',
    'no16': 'Јужни Тренделаг',
    'no17': 'Северни Тренделаг',
    'no18': 'Нордланд',
    'no19': 'Тромс',
    'no20': 'Финмарк',
    'no21': 'Свалбард',
    'no22': 'Јан Мајен',
    'npsa': 'зона Сагармата',
    'nr02': 'Анабар',
    'nr06': 'Бое',
    'nr07': 'Буада',
    'nr08': 'Денигомоду',
    'nr14': 'Јарен',
    'nzcit': 'Четем острва',
    'nzwgn': 'Велингтон (регија)',
    'ommu': 'Мусандам',
    'pa5': 'Даријен',
    'peama': 'Регион Амазонас',
    'pgncd': 'Порт Морсби',
    'pgnsb': 'Аутономна покрајина Богенвил',
    'pgwpd': 'Западна покрајина',
    'ph00': 'Метро Манила',
    'ph14': 'Муслимански Минданао',
    'phban': 'Батан',
    'phboh': 'Бохол',
    'phceb': 'Себу',
    'phplw': 'Палаван',
    'pkba': 'Белуџистан',
    'pkgb': 'Гилгит-Балтистан',
    'pkjk': 'Азад Кашмир',
    'pkkp': 'Хајбер-Пахтунва',
    'pkpb': 'Панџаб',
    'pksd': 'Синд',
    'pkta': 'Племенска подручја под федералном управом',
    'pl02': 'Војводство Доње Шлеско',
    'pl04': 'Војводство Кујавско-Поморје',
    'pl06': 'Војводство Лублин',
    'pl08': 'Војводство Лубуш',
    'pl10': 'Војводство Лођ',
    'pl12': 'Војводство Малопољско',
    'pl14': 'Војводство Мазовско',
    'pl16': 'Војводство Опоље',
    'pl18': 'Војводство поткарпатско',
    'pl20': 'Војводство Подласко',
    'pl22': 'Војводство Поморје',
    'pl24': 'Војводство Шлеско',
    'pl26': 'Војводство Светокришко',
    'pl28': 'Варминско-мазурско војводство',
    'pl30': 'Војводство Великопољско',
    'pl32': 'Војводство Западно Поморје',
    'pt01': 'Авеиро',
    'pt02': 'Бежа',
    'pt03': 'Брага',
    'pt04': 'Браганса',
    'pt05': 'Кастело Бранко',
    'pt06': 'Коимбра',
    'pt07': 'Евора',
    'pt08': 'Фаро',
    'pt09': 'Гварда',
    'pt10': 'Леирија',
    'pt11': 'Лисабон',
    'pt12': 'Порталегре',
    'pt13': 'Порто',
    'pt14': 'Сантарем',
    'pt15': 'Сетубал',
    'pt16': 'Вијана до Кастело',
    'pt17': 'Вила Реал',
    'pt18': 'Визеу',
    'pt20': 'Азорска острва',
    'pt30': 'Мадеира',
    'pw004': 'Аираи',
    'pw150': 'Корор',
    'pw212': 'Мелекеок',
    'pyasu': 'Асунсион',
    'qada': 'Доха',
    'qawa': 'Вакра',
    'roab': 'Алба',
    'roag': 'Арђеш',
    'roar': 'Арад',
    'rob': 'Букурешт',
    'robc': 'Бакау',
    'robh': 'Бихор',
    'robn': 'Бистрица-Насауд',
    'robr': 'Браила',
    'robt': 'Ботошани',
    'robv': 'Брашов',
    'robz': 'Бузау',
    'rocj': 'Клуж',
    'rocl': 'Калараши',
    'rocs': 'Караш-Северин',
    'roct': 'Констанца',
    'rocv': 'Ковасна',
    'rodb': 'Дамбовица',
    'rodj': 'Долж',
    'rogj': 'Горж',
    'rogl': 'Галац',
    'rogr': 'Ђурђу',
    'rohd': 'Хунедоара',
    'rohr': 'Харгита',
    'roif': 'Илфов',
    'roil': 'Јаломица',
    'rois': 'Јаши',
    'romh': 'Мехединци',
    'romm': 'Марамуреш',
    'roms': 'Муреш',
    'ront': 'Њамц',
    'root': 'Олт',
    'roph': 'Прахова',
    'rosb': 'Сибињ',
    'rosj': 'Салаж',
    'rosm': 'Сату Маре',
    'rosv': 'Сучава',
    'rotl': 'Тулча',
    'rotm': 'Тимиш',
    'rotr': 'Телеорман',
    'rovl': 'Валча',
    'rovn': 'Вранча',
    'rovs': 'Васлуј',
    'rs00': 'Београд',
    'rs01': 'Севернобачки управни округ',
    'rs02': 'Средњобанатски управни округ',
    'rs03': 'Севернобанатски управни округ',
    'rs04': 'Јужнобанатски управни округ',
    'rs05': 'Западнобачки управни округ',
    'rs06': 'Јужнобачки управни округ',
    'rs07': 'Сремски управни округ',
    'rs08': 'Мачвански управни округ',
    'rs09': 'Колубарски управни округ',
    'rs10': 'Подунавски управни округ',
    'rs11': 'Браничевски управни округ',
    'rs12': 'Шумадијски управни округ',
    'rs13': 'Поморавски управни округ',
    'rs14': 'Борски управни округ',
    'rs15': 'Зајечарски управни округ',
    'rs16': 'Златиборски управни округ',
    'rs17': 'Моравички управни округ',
    'rs18': 'Рашки управни округ',
    'rs19': 'Расински управни округ',
    'rs20': 'Нишавски управни округ',
    'rs21': 'Топлички управни округ',
    'rs22': 'Пиротски управни округ',
    'rs23': 'Јабланички управни округ',
    'rs24': 'Пчињски управни округ',
    'rs25': 'Косовски управни округ',
    'rs26': 'Пећки управни округ',
    'rs27': 'Призренски управни округ',
    'rs28': 'Косовскомитровачки управни округ',
    'rs29': 'Косовскопоморавски управни округ',
    'rskm': 'Косово и Метохија',
    'rsvo': 'Војводина',
    'ruad': 'Адигеја',
    'rual': 'Алтај',
    'rualt': 'Алтајска Покрајина',
    'ruamu': 'Амурска област',
    'ruark': 'Архангелска област',
    'ruast': 'Астраханска област',
    'ruba': 'Башкортостан',
    'rubel': 'Белгородска област',
    'rubry': 'Брјанска област',
    'rubu': 'Бурјатија',
    'ruce': 'Чеченија',
    'ruche': 'Чељабинска област',
    'ruchu': 'Чукотка',
    'rucu': 'Чувашија',
    'ruda': 'Дагестан',
    'ruin': 'Ингушетија',
    'ruirk': 'Иркутска област',
    'ruiva': 'Ивановска област',
    'rukam': 'Камчатска Покрајина',
    'rukb': 'Кабардино-Балкарија',
    'rukc': 'Карачајево-Черкезија',
    'rukda': 'Краснодарска Покрајина',
    'rukem': 'Кемеровска област',
    'rukgd': 'Калињинградска област',
    'rukgn': 'Курганска област',
    'rukha': 'Хабаровска Покрајина',
    'rukhm': 'Хантија-Мансија',
    'rukir': 'Кировска област',
    'rukk': 'Хакасија',
    'rukl': 'Калмикија',
    'ruklu': 'Калушка област',
    'ruko': 'Коми',
    'rukos': 'Костромска област',
    'rukr': 'Карелија',
    'rukrs': 'Курска област',
    'rukya': 'Краснојарска Покрајина',
    'rulen': 'Лењинградска област',
    'rulip': 'Липецка област',
    'rumag': 'Магаданска област',
    'rume': 'Мариј Ел',
    'rumo': 'Мордовија',
    'rumos': 'Московска област',
    'rumow': 'Москва',
    'rumur': 'Мурманска област',
    'runen': 'Ненеција',
    'rungr': 'Новгородска област',
    'runiz': 'Нижегородска област',
    'runvs': 'Новосибирска област',
    'ruoms': 'Омска област',
    'ruore': 'Оренбуршка област',
    'ruorl': 'Орелска област',
    'ruper': 'Пермска Покрајина',
    'rupnz': 'Пензенска област',
    'rupri': 'Приморска Покрајина',
    'rupsk': 'Псковска област',
    'ruros': 'Ростовска област',
    'rurya': 'Рјазањска област',
    'rusa': 'Јакутија',
    'rusak': 'Сахалинска област',
    'rusam': 'Самарска област',
    'rusar': 'Саратовска област',
    'ruse': 'Северна Осетија — Аланија',
    'rusmo': 'Смоленска област',
    'ruspe': 'Санкт Петербург',
    'rusta': 'Ставропољска Покрајина',
    'rusve': 'Свердловска област',
    'ruta': 'Татарстан',
    'rutam': 'Тамбовска област',
    'rutom': 'Томска област',
    'rutul': 'Тулска област',
    'rutve': 'Тверска област',
    'ruty': 'Тива',
    'rutyu': 'Тјумењска област',
    'ruud': 'Удмуртија',
    'ruuly': 'Уљановска област',
    'ruvgg': 'Волгоградска област',
    'ruvla': 'Владимирска област',
    'ruvlg': 'Вологдска област',
    'ruvor': 'Вороњешка област',
    'ruyan': 'Јамалија',
    'ruyar': 'Јарославска област',
    'ruyev': 'Јеврејска аутономна област',
    'ruzab': 'Забајкалска Покрајина',
    'rw01': 'Кигали',
    'sa01': 'Ријад (провинција)',
    'sa02': 'Мека',
    'sa03': 'Ел Медина',
    'sa04': 'Источна провинција',
    'sa05': 'Ел Касим',
    'sa06': 'Хаил',
    'sa07': 'Табук',
    'sa08': 'Северна граница',
    'sa09': 'Џизан',
    'sa10': 'Наџран',
    'sa11': 'Ал Баха (покрајина)',
    'sa12': 'Ел Џауф',
    'sa14': 'Асир',
    'sbct': 'Хонијара',
    'sddn': 'Северни Дарфур',
    'sdds': 'Јужни Дарфур',
    'sddw': 'Западни Дарфур',
    'sdks': 'Јужни Кордофан',
    'sdnb': 'Плави Нил',
    'seab': 'Стокхолм',
    'seac': 'Вестерботен',
    'sebd': 'Нурботен',
    'sec': 'Упсала',
    'sed': 'Седерманланд',
    'see': 'Естерјетланд',
    'sef': 'Јенћепинг',
    'seg': 'Крунуберг',
    'seh': 'Калмар',
    'sei': 'Готланд',
    'sek': 'Блећинге',
    'sem': 'Сконе',
    'sen': 'Халанд',
    'seo': 'Вестра Јеталанд',
    'ses': 'Вермланд',
    'set': 'Еребро',
    'seu': 'Вестманланд',
    'sew': 'Даларна',
    'sex': 'Јевлеборг',
    'sey': 'Вестернурланд',
    'sez': 'Јемтланд',
    'shac': 'Асенсион',
    'shhl': 'Света Јелена',
    'si001': 'Општина Ајдовшчина',
    'si002': 'Општина Белтинци',
    'si003': 'Општина Блед',
    'si004': 'Општина Бохињ',
    'si005': 'Општина Боровница',
    'si006': 'Општина Бовец',
    'si007': 'Општина Брда',
    'si008': 'Општина Брезовица',
    'si009': 'Општина Брежице',
    'si010': 'Општина Тишина',
    'si011': 'Општина Цеље',
    'si012': 'Општина Церкље на Горењскем',
    'si013': 'Општина Церкница',
    'si014': 'Општина Церкно',
    'si015': 'Општина Чреншовци',
    'si016': 'Општина Чрна на Корошкем',
    'si017': 'Општина Чрномељ',
    'si018': 'Општина Дестрник',
    'si019': 'Општина Дивача',
    'si020': 'Општина Добрепоље',
    'si021': 'Општина Доброва - Полхов Градец',
    'si022': 'Општина Дол при Љубљани',
    'si023': 'Општина Домжале',
    'si024': 'Општина Дорнава',
    'si025': 'Општина Дравоград',
    'si026': 'Општина Дуплек',
    'si027': 'Општина Горења Вас - Пољане',
    'si028': 'Општина Горишница',
    'si029': 'Општина Горња Радгона',
    'si030': 'Општина Горњи Град',
    'si031': 'Општина Горњи Петровци',
    'si032': 'Гросупље',
    'si033': 'Општина Шаловци',
    'si034': 'Општина Храстник',
    'si035': 'Општина Хрпеље - Козина',
    'si036': 'Општина Идрија',
    'si037': 'Иг (град)',
    'si038': 'Општина Илирска Бистрица',
    'si039': 'Општина Иванчна Горица',
    'si040': 'Општина Изола',
    'si041': 'Јесенице',
    'si042': 'Општина Јуршинци',
    'si043': 'Општина Камник',
    'si044': 'Општина Канал об Сочи',
    'si045': 'Општина Кидричево',
    'si046': 'Кобарид',
    'si047': 'Општина Кобиље',
    'si048': 'Кочевје',
    'si049': 'Комен',
    'si050': 'Општина Копар',
    'si051': 'Општина Козје',
    'si052': 'Општина Крањ',
    'si053': 'Општина Крањска Гора',
    'si054': 'Општина Кршко',
    'si055': 'Општина Кунгота',
    'si056': 'Општина Кузма',
    'si057': 'Општина Лашко',
    'si058': 'Општина Ленарт',
    'si059': 'Лендава',
    'si060': 'Општина Литија',
    'si061': 'Општина Љубљана',
    'si062': 'Општина Љубно',
    'si063': 'Љутомер',
    'si064': 'Логатец',
    'si065': 'Општина Лошка Долина',
    'si066': 'Општина Лошки Поток',
    'si067': 'Општина Луче',
    'si068': 'Општина Луковица',
    'si069': 'Општина Мајшперк',
    'si070': 'Општина Марибор',
    'si071': 'Општина Медводе',
    'si072': 'Општина Менгеш',
    'si073': 'Општина Метлика',
    'si074': 'Општина Межица',
    'si075': 'Општина Мирен - Костањевица',
    'si076': 'Мислиња',
    'si077': 'Општина Моравче',
    'si078': 'Општина Моравске Топлице',
    'si079': 'Општина Мозирје',
    'si080': 'Општина Мурска Собота',
    'si081': 'Општина Мута',
    'si082': 'Општина Накло',
    'si083': 'Општина Назарје',
    'si084': 'Општина Нова Горица',
    'si085': 'Општина Ново Место',
    'si086': 'Одранци',
    'si087': 'Ормож',
    'si088': 'Општина Осилница',
    'si089': 'Општина Песница',
    'si090': 'Општина Пиран',
    'si091': 'Пивка',
    'si092': 'Општина Подчетртек',
    'si093': 'Општина Подвелка',
    'si094': 'Општина Постојна',
    'si095': 'Општина Преддвор',
    'si096': 'Општина Птуј',
    'si097': 'Општина Пуцонци',
    'si098': 'Општина Раче - Фрам',
    'si099': 'Општина Радече',
    'si100': 'Општина Раденци',
    'si101': 'Општина Радље об Драви',
    'si102': 'Општина Радовљица',
    'si103': 'Општина Равне на Корошкем',
    'si104': 'Општина Рибница',
    'si105': 'Општина Рогашовци',
    'si106': 'Рогашка Слатина',
    'si107': 'Општина Рогатец',
    'si108': 'Општина Руше',
    'si109': 'Општина Семич',
    'si110': 'Општина Севница',
    'si111': 'Општина Сежана',
    'si112': 'Општина Словењ Градец',
    'si113': 'Општина Словенска Бистрица',
    'si114': 'Словенске Коњице',
    'si115': 'Општина Старше',
    'si116': 'Општина Свети Јуриј об Шчавници',
    'si117': 'Општина Шенчур',
    'si118': 'Општина Шентиљ',
    'si119': 'Општина Шентјернеј',
    'si120': 'Општина Шентјур',
    'si121': 'Општина Шкоцјан',
    'si122': 'Општина Шкофја Лока',
    'si123': 'Општина Шкофљица',
    'si124': 'Општина Шмарје при Јелшах',
    'si125': 'Општина Шмартно об Паки',
    'si126': 'Општина Шоштањ',
    'si127': 'Општина Шторе',
    'si128': 'Толмин',
    'si129': 'Општина Трбовље',
    'si130': 'Општина Требње',
    'si131': 'Општина Тржич',
    'si132': 'Општина Турнишче',
    'si133': 'Општина Велење',
    'si134': 'Општина Велике Лашче',
    'si135': 'Општина Видем',
    'si136': 'Општина Випава',
    'si137': 'Витање',
    'si138': 'Водице (Словенија)',
    'si139': 'Општина Војник',
    'si140': 'Општина Врхника',
    'si141': 'Општина Вузеница',
    'si142': 'Општина Загорје об Сави',
    'si143': 'Општина Заврч',
    'si144': 'Општина Зрече',
    'si146': 'Општина Железники',
    'si147': 'Општина Жири',
    'si148': 'Општина Бенедикт',
    'si149': 'Општина Бистрица об Сотли',
    'si150': 'Општина Блоке',
    'si151': 'Општина Брасловче',
    'si152': 'Општина Цанкова',
    'si153': 'Церквењак',
    'si154': 'Општина Добје',
    'si155': 'Општина Добрна',
    'si156': 'Општина Добровник',
    'si157': 'Општина Долењске Топлице',
    'si158': 'Општина Град',
    'si159': 'Општина Хајдина',
    'si160': 'Општина Хоче - Сливница',
    'si161': 'Општина Ходош',
    'si162': 'Општина Хорјул',
    'si163': 'Општина Језерско',
    'si164': 'Општина Коменда',
    'si165': 'Општина Костел',
    'si166': 'Општина Крижевци',
    'si167': 'Општина Ловренц на Похорју',
    'si168': 'Општина Марковци',
    'si169': 'Општина Миклавж на Дравском пољу',
    'si170': 'Општина Мирна Печ',
    'si171': 'Општина Оплотница',
    'si172': 'Општина Подлехник',
    'si173': 'Општина Ползела',
    'si174': 'Општина Преболд',
    'si175': 'Општина Преваље',
    'si176': 'Општина Разкрижје',
    'si177': 'Општина Рибница на Похорју',
    'si178': 'Општина Селница об Драви',
    'si179': 'Општина Содражица',
    'si180': 'Солчава',
    'si181': 'Света Ана в Словенских горицах',
    'si182': 'Општина Свети Андраж в Словенских Горицах',
    'si183': 'Општина Шемпетер - Вртојба',
    'si184': 'Општина Табор',
    'si185': 'Општина Трновска Вас',
    'si186': 'Трзин',
    'si187': 'Општина Велика Полана',
    'si188': 'Општина Вержеј',
    'si189': 'Општина Вранско',
    'si190': 'Општина Жалец',
    'si191': 'Општина Жетале',
    'si192': 'Општина Жировница',
    'si193': 'Општина Жужемберк',
    'si194': 'Општина Шмартно при Литији',
    'si195': 'Општина Апаче',
    'si196': 'Општина Циркулане',
    'si197': 'Општина Костањевица на Крки',
    'si198': 'Општина Маколе',
    'si199': 'Општина Мокроног-Требелно',
    'si200': 'Општина Пољчане',
    'si201': 'Општина Ренче-Вогрско',
    'si202': 'Општина Средишче об Драви',
    'si203': 'Општина Стража',
    'si205': 'Општина Свети Томаж',
    'si206': 'Општина Шмарјешке Топлице',
    'si207': 'Општина Горје',
    'si208': 'Општина Лог - Драгомер',
    'si209': 'Општина Речица об Савињи',
    'si210': 'Свети Јуриј в Словенских горицах',
    'si211': 'Општина Шентруперт',
    'si212': 'Општина Мирна',
    'si213': 'Општина Анкаран',
    'skbc': 'Банскобистрички крај',
    'skbl': 'Братиславски крај',
    'skki': 'Кошички крај',
    'skni': 'Њитрански крај',
    'skpv': 'Прешовски крај',
    'skta': 'Трнавски крај',
    'sktc': 'Тренчински крај',
    'skzi': 'Жилински крај',
    'sm01': 'Аквавива',
    'sm02': 'Кјезануова',
    'sm03': 'Домањано',
    'sm04': 'Фаетано',
    'sm05': 'Фјорентино',
    'sm06': 'Борго Мађоре',
    'sm07': 'Сан Марино',
    'sm08': 'Монтеђардино',
    'sm09': 'Серавале',
    'ssbn': 'Северни Бахр ел Газал',
    'ssbw': 'Западни Бахр ел Газал',
    'ssec': 'Централна Екваторија',
    'ssee': 'Источна Екваторија',
    'ssew': 'Западна Екваторија',
    'ssjg': 'Џонглеј',
    'sslk': 'Ел Бухајрат',
    'ssnu': 'Горњи Нил',
    'ssuy': 'Ел Вахда',
    'sswr': 'Вараб',
    'st01': 'Агва Гранде',
    'st02': 'Кантагало',
    'st03': 'Каје',
    'st04': 'Лемба',
    'st05': 'Лобата',
    'st06': 'Ме-Зочи',
    'sydr': 'Дара (покрајина)',
    'sydy': 'Дајр ез Заур (покрајина)',
    'syha': 'Хасака (покрајина)',
    'syhi': 'Хомс (покрајина)',
    'syhl': 'Алеп (покрајина)',
    'syhm': 'Хама (покрајина)',
    'syid': 'Идлиб (покрајина)',
    'syla': 'Латакија (покрајина)',
    'syqu': 'Кунејтра (покрајина)',
    'syra': 'Рака (покрајина)',
    'syrd': 'Дамаск (покрајина)',
    'sysu': 'Сувајда (покрајина)',
    'syta': 'Тартус (покрајина)',
    'szhh': 'Хохо',
    'szlu': 'Лубомбо',
    'szma': 'Манзини (покрајина)',
    'szsh': 'Шиселвени',
    'tdnd': 'Нџамена',
    'th10': 'Бангкок',
    'th83': 'Пукет',
    'ths': 'Патаја',
    'tjdu': 'Душанбе',
    'tjgb': 'Горно-Бадахшан',
    'tloe': 'Окуси-Амбено',
    'tma': 'Покрајина Ахал',
    'tmb': 'Покрајина Балкан',
    'tmd': 'Покрајина Дашогуз',
    'tml': 'Покрајина Лебап',
    'tmm': 'Покрајина Мари',
    'tms': 'Ашхабад',
    'tn21': 'Вилајет Набеул',
    'tr01': 'Адана',
    'tr02': 'Адијаман',
    'tr03': 'Афјонкарахисар',
    'tr04': 'Вилајет Агри',
    'tr05': 'Амасија',
    'tr06': 'Анкарски вилајет',
    'tr07': 'Анталија',
    'tr08': 'Артвин',
    'tr09': 'Ајдин',
    'tr10': 'Баликесир',
    'tr11': 'Билеџик',
    'tr12': 'Бингол',
    'tr13': 'Битлис',
    'tr14': 'Болу',
    'tr15': 'Бурдур',
    'tr16': 'Бурса',
    'tr17': 'Чанакале',
    'tr18': 'Чанкири (вилајет)',
    'tr19': 'Чорум',
    'tr20': 'Денизли',
    'tr21': 'Дијарбакир',
    'tr22': 'Једрене',
    'tr23': 'Елазиг',
    'tr24': 'Ерзинџан',
    'tr25': 'Ерзурум',
    'tr26': 'Ескишехир',
    'tr27': 'Газијантеп',
    'tr28': 'Гиресун',
    'tr29': 'Гумушхане',
    'tr30': 'Хакари',
    'tr31': 'Хатај',
    'tr32': 'Испарта',
    'tr33': 'Мерсин',
    'tr34': 'Истанбулски вилајет',
    'tr35': 'Измир (вилајет)',
    'tr36': 'Карс',
    'tr37': 'Кастамону',
    'tr38': 'Кајсери',
    'tr39': 'Киркларели',
    'tr40': 'Киршехир',
    'tr41': 'Коџаели',
    'tr42': 'Конија',
    'tr43': 'Китахија',
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
    'tr63': 'Шанлијурфа',
    'tr64': 'Ушак',
    'tr65': 'Ван',
    'tr66': 'Јозгат',
    'tr67': 'Зонгулдак',
    'tr68': 'Аксарај',
    'tr69': 'Бајбурт',
    'tr70': 'Караман',
    'tr71': 'Кирикале',
    'tr72': 'Батман',
    'tr73': 'Ширнак',
    'tr74': 'Бартин',
    'tr75': 'Ардахан',
    'tr76': 'Игдир',
    'tr77': 'Јалова',
    'tr78': 'Карабик',
    'tr79': 'Килис',
    'tr80': 'Османије',
    'tr81': 'Дузџе',
    'ttari': 'Арима',
    'ttpos': 'Порт ов Спејн',
    'ttsfo': 'Сан Фернандо (Тринидад и Тобаго)',
    'tttob': 'Тобаго',
    'tvfun': 'Фунафути',
    'twnwt': 'Синбеј',
    'twtpe': 'Тајпеј',
    'tz01': 'Аруша',
    'tz02': 'Дар ес Салам',
    'tz03': 'Додома',
    'tz04': 'Иринга',
    'tz05': 'Кагера',
    'tz06': 'Пемба север',
    'tz07': 'Занзибар север',
    'tz08': 'Кигома',
    'tz09': 'Килиманџаро',
    'tz10': 'Пемба југ',
    'tz11': 'Занзибар центар/југ',
    'tz12': 'Линди',
    'tz13': 'Мара',
    'tz14': 'Мбеја',
    'tz15': 'Занзибар град/запад',
    'tz16': 'Морогоро',
    'tz17': 'Мтвара',
    'tz18': 'Мванза',
    'tz19': 'Пвани',
    'tz20': 'Руква',
    'tz21': 'Рувума',
    'tz22': 'Шињанга',
    'tz23': 'Сингида',
    'tz24': 'Табора',
    'tz25': 'Танга',
    'tz26': 'Мањара',
    'ua05': 'Виничка област',
    'ua07': 'Волињска област',
    'ua09': 'Луганска област',
    'ua12': 'Дњепропетровска област',
    'ua14': 'Доњечка област',
    'ua18': 'Житомирска област',
    'ua21': 'Закарпатска област',
    'ua23': 'Запорошка област',
    'ua26': 'Ивано-Франкивска област',
    'ua30': 'Кијев',
    'ua32': 'Кијевска област',
    'ua35': 'Кировоградска област',
    'ua40': 'Севастопољ',
    'ua43': 'Аутономна Република Крим',
    'ua46': 'Лавовска област',
    'ua48': 'Миколајивска област',
    'ua51': 'Одешка област',
    'ua53': 'Полтавска област',
    'ua56': 'Ривањска област',
    'ua59': 'Сумска област',
    'ua61': 'Тернопољска област',
    'ua63': 'Харковска област',
    'ua65': 'Херсонска област',
    'ua68': 'Хмељничка област',
    'ua71': 'Черкашка област',
    'ua74': 'Чернигивска област',
    'ua77': 'Чернивачка област',
    'ug101': 'Калангала',
    'ug113': 'Вакисо',
    'ug217': 'Будака',
    'ugc': 'Централни регион',
    'um67': 'Атол Џонсон',
    'um71': 'Мидвеј',
    'um76': 'Наваса',
    'um79': 'Вејк',
    'um81': 'Бејкер',
    'um84': 'Хауланд',
    'um86': 'Џарвис',
    'um89': 'Кингмен',
    'um95': 'Палмира',
    'usak': 'Аљаска',
    'usal': 'Алабама',
    'usar': 'Арканзас',
    'usaz': 'Аризона',
    'usca': 'Калифорнија',
    'usco': 'Колорадо',
    'usct': 'Конектикат',
    'usdc': 'Вашингтон',
    'usde': 'Делавер',
    'usfl': 'Флорида',
    'usga': 'Џорџија',
    'ushi': 'Хаваји',
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
    'usnj': 'Њу Џерзи',
    'usnm': 'Нови Мексико',
    'usnv': 'Невада',
    'usny': 'Њујорк',
    'usoh': 'Охајо',
    'usok': 'Оклахома',
    'usor': 'Орегон',
    'uspa': 'Пенсилванија',
    'usri': 'Роуд Ајланд',
    'ussc': 'Јужна Каролина',
    'ussd': 'Јужна Дакота',
    'ustn': 'Тенеси',
    'ustx': 'Тексас',
    'usut': 'Јута',
    'usva': 'Вирџинија',
    'usvt': 'Вермонт',
    'uswa': 'Вашингтон²',
    'uswi': 'Висконсин',
    'uswv': 'Западна Вирџинија',
    'uswy': 'Вајоминг',
    'uymo': 'Монтевидео',
    'uzan': 'Андижанска област',
    'uzbu': 'Бухарска област',
    'uzfa': 'Ферганска област',
    'uzji': 'Џизакска област',
    'uzng': 'Наманганска област',
    'uznw': 'Навојска област',
    'uzqa': 'Кашкадаринска област',
    'uzqr': 'Каракалпакија',
    'uzsa': 'Самаркандска област',
    'uzsi': 'Сирдаринска област',
    'uzsu': 'Сурхандаринска област',
    'uztk': 'Ташкент',
    'uzto': 'Ташкентска област',
    'uzxo': 'Хорезмска област',
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
    'vel': 'Мерида (држава Венецуеле)',
    'vem': 'Миранда',
    'ven': 'Монагас (држава Венецуеле)',
    'veo': 'Нуева Еспарта',
    'vep': 'Португеса',
    'ver': 'Сукре',
    'ves': 'Тачира',
    'vet': 'Трухиљо',
    'veu': 'Јаракуј',
    'vev': 'Зулија',
    'vew': 'Федерална територија Венецуеле',
    'vex': 'Варгас',
    'vey': 'Делта Амакуро',
    'vez': 'Амазонас',
    'vn05': 'Сон Ла',
    'vn07': 'Тујен Кванг',
    'vn09': 'Ланг Сон',
    'vn13': 'Кванг Нин',
    'vn18': 'Нин Бин',
    'vn23': 'Ха Тин',
    'vn24': 'Куангбин',
    'vn27': 'Кванг Нам',
    'vn28': 'Контум',
    'vn29': 'Кванг Нгај',
    'vn30': 'Ђа Лај',
    'vn33': 'Дак Лак',
    'vn34': 'Кан Хоа',
    'vn35': 'Лам Донг',
    'vn39': 'Донг Нај',
    'vn41': 'Лонг Ан',
    'vn49': 'Вињ Лонг',
    'vn50': 'Бен Че',
    'vn52': 'Сок Транг',
    'vn56': 'Бак Нин',
    'vn59': 'Ка Мау',
    'vn69': 'Тај Нгујен',
    'vn71': 'Дијен Бијен',
    'vnct': 'Кантхо',
    'vndn': 'Да Нанг',
    'vnhn': 'Ханој',
    'vnhp': 'Хајфонг',
    'vnsg': 'Хо Ши Мин',
    'vusam': 'Санма',
    'yehj': 'Хаџах',
    'yehu': 'Ел Худаида',
    'yeja': 'Ел Џауф',
    'yesa': 'Сана',
    'yesh': 'Шабва',
    'yeta': 'Таиз',
    'zaec': 'Источни Кејп',
    'zafs': 'Фри Стејт',
    'zagp': 'Хаутенг',
    'zakzn': 'Квазулу-Натал',
    'zalp': 'Лимпопо',
    'zamp': 'Мпумаланга',
    'zanc': 'Северни Кејп',
    'zanw': 'Северозападна покрајина',
    'zawc': 'Западни Кејп',
    'zwma': 'Маникаленд',
    'zwmc': 'Машоналенд Централ',
    'zwme': 'Машоналенд Исток',
    'zwmi': 'Мидлендс',
    'zwmn': 'Матабелеленд Север',
    'zwms': 'Матабелеленд Југ',
    'zwmv': 'Машвинго',
    'zwmw': 'Машоналенд Запад',
  };
}

class CurrenciesSr extends Currencies {
  const CurrenciesSr._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Андорска пезета',
      one: 'андорска пезета', few: 'андорске пезете', other: 'андорске пезете');
  static const _aed = Currency(_cld, 'AED', 'дирхам УАЕ',
      one: 'дирхам УАЕ', few: 'дирхама УАЕ', other: 'дирхама УАЕ');
  static const _afa = Currency(_cld, 'AFA', 'Авганистански авгани (1927–2002)',
      one: 'aвганистански авгани (1927–2002)',
      few: 'авганистанска авгана (1927–2002)',
      other: 'авганистанских авгана (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'авганистански авгани',
      one: 'aвганистански авгани',
      few: 'авганистанска авгана',
      other: 'авганистанских авгана',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'албански лек',
      one: 'албански лек', few: 'албанска лека', other: 'албанских лека');
  static const _amd = Currency(_cld, 'AMD', 'јерменски драм',
      one: 'јерменски драм',
      few: 'јерменска драма',
      other: 'јерменска драма',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'холандскоантилски гулден',
      one: 'холандскоантилски гулден',
      few: 'холандскоантилска гулдена',
      other: 'холандскоантилских гулдена');
  static const _aoa = Currency(_cld, 'AOA', 'анголска кванза',
      one: 'анголска кванза',
      few: 'анголске кванзе',
      other: 'анголских кванзи',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Анголијска кванза (1977–1990)',
      one: 'анголијска кванза (1977–1990)',
      few: 'анголијске кванзе (1977–1990)',
      other: 'анголијских кванзи (1977–1990)');
  static const _aon = Currency(
      _cld, 'AON', 'Анголијска нова кванза (1990–2000)',
      one: 'анголијска нова кванза',
      few: 'анголијске нове кванзе',
      other: 'анголијских нових кванзи');
  static const _aor = Currency(
      _cld, 'AOR', 'Анголијска кванза реађустадо (1995–1999)',
      one: 'анголијска кванза реађустадо (1995–1999)',
      few: 'анголијске кванзе реађустадо (1995–1999)',
      other: 'анголијских кванзи реађустадо (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Аргентински аустрал',
      one: 'аргентински аустрал',
      few: 'аргентинска аустрала',
      other: 'аргентинских аустрала');
  static const _arp = Currency(_cld, 'ARP', 'Аргентински пезо (1983–1985)',
      one: 'аргентински пезо (1983–1985)',
      few: 'аргентинска пезоса (1983–1985)',
      other: 'аргентинских пезоса (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'аргентински пезос',
      one: 'аргентински пезос',
      few: 'аргентинска пезоса',
      other: 'аргентинских пезоса',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Аустријски шилинг',
      one: 'аустријски шилинг',
      few: 'аустријска шилинга',
      other: 'аустријских шилинга');
  static const _aud = Currency(_cld, 'AUD', 'аустралијски долар',
      one: 'аустралијски долар',
      few: 'аустралијска долара',
      other: 'аустралијских долара',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'арубански флорин',
      one: 'арубански флорин',
      few: 'арубанска флорина',
      other: 'арубанских флорина');
  static const _azm = Currency(_cld, 'AZM', 'Азербејџански манат (1993–2006)',
      one: 'азербејџански манат (1993–2006)',
      few: 'азербејџанска маната (1993–2006)',
      other: 'азербејџанских маната (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'азербејџански манат',
      one: 'азербејџански манат',
      few: 'азербејџанска маната',
      other: 'азербејџанских маната',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Босанско-Херцеговачки динар',
      one: 'босанско-херцеговачки динар',
      few: 'босанско-херцеговачка динара',
      other: 'босанско-херцеговачких динара');
  static const _bam = Currency(
      _cld, 'BAM', 'босанскохерцеговачка конвертибилна марка',
      one: 'босанскохерцеговачка конвертибилна марка',
      few: 'босанскохерцеговачке конвертибилне маркe',
      other: 'босанскохерцеговачких конвертибилних марака',
      symbol: 'КМ',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'барбадошки долар',
      one: 'барбадошки долар',
      few: 'барбадошка долара',
      other: 'барбадошких долара',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'бангладешка така',
      one: 'бангладешка така',
      few: 'бангладешке таке',
      other: 'бангладешких така',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Белгијски франак (конвертибилни)',
      one: 'белгијски франак (конвертибилни)',
      few: 'белгијска франка (конвертибилна)',
      other: 'белгијских франака (конвертибилних)');
  static const _bef = Currency(_cld, 'BEF', 'Белгијски франак',
      one: 'белгијски франак',
      few: 'белгијска франка',
      other: 'белгијских франака');
  static const _bel = Currency(_cld, 'BEL', 'Белгијски франак (финансијски)',
      one: 'белгијски франак (финансијски)',
      few: 'белгијска франка (финансијска)',
      other: 'белгијских франака (финансијских)');
  static const _bgl = Currency(_cld, 'BGL', 'Бугарски тврди лев',
      one: 'бугарски тврди лев',
      few: 'бугарска тврда лева',
      other: 'бугарских тврдих лева');
  static const _bgn = Currency(_cld, 'BGN', 'бугарски лев',
      one: 'бугарски лев', few: 'бугарска лева', other: 'бугарских лева');
  static const _bhd = Currency(_cld, 'BHD', 'бахреински динар',
      one: 'бахреински динар',
      few: 'бахреинскa динара',
      other: 'бахреинских динара');
  static const _bif = Currency(_cld, 'BIF', 'бурундски франак',
      one: 'бурундски франак',
      few: 'бурундска франка',
      other: 'бурундских франакa');
  static const _bmd = Currency(_cld, 'BMD', 'бермудски долар',
      one: 'бермудски долар',
      few: 'бермудска долара',
      other: 'бермудских долара',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'брунејски долар',
      one: 'брунејски долар',
      few: 'брунејска долара',
      other: 'брунејских долара',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'боливијски боливијано',
      one: 'боливијски боливијано',
      few: 'боливијска боливијана',
      other: 'боливијских боливијана',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Боливијски пезо',
      one: 'боливијски пезо',
      few: 'боливијска пезоса',
      other: 'боливијских пезоса');
  static const _bov = Currency(_cld, 'BOV', 'Боливијски мвдол',
      one: 'боливијски мвдол',
      few: 'боливијска мвдола',
      other: 'боливијских мвдола');
  static const _brb = Currency(
      _cld, 'BRB', 'Бразилски нови крузеиро (1967–1986)',
      one: 'бразилски нови крузеиро (1967–1986)',
      few: 'бразилска нова крузеира (1967–1986)',
      other: 'бразилских нових крузеира (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Бразилијски крузадо',
      one: 'бразилски крузадос',
      few: 'бразилска крузадоса',
      other: 'бразилских крузадоса');
  static const _bre = Currency(_cld, 'BRE', 'Бразилски крузеиро (1990–1993)',
      one: 'бразилски крузеиро (1990–1993)',
      few: 'бразилска крузеира (1990–1993)',
      other: 'бразилских крузеира (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'бразилски реал',
      one: 'бразилски реал',
      few: 'бразилска реала',
      other: 'бразилских реала',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Бразилијски нови крузадо',
      one: 'бразилски нови крузадо',
      few: 'бразилска нова крузада',
      other: 'бразилских нових крузада');
  static const _brr = Currency(_cld, 'BRR', 'Бразилски крузеиро',
      one: 'бразилски крузеиро',
      few: 'бразилска крузеира',
      other: 'бразилских крузеира');
  static const _bsd = Currency(_cld, 'BSD', 'бахамски долар',
      one: 'бахамски долар',
      few: 'бахамска долара',
      other: 'бахамских долара',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'бутански нгултрум',
      one: 'бутански нгултрум',
      few: 'бутанска нгултрума',
      other: 'бутанских нгултрума');
  static const _buk = Currency(_cld, 'BUK', 'Бурмански кјат',
      one: 'бурмански кјат', few: 'бурманска кјата', other: 'бурманских кјата');
  static const _bwp = Currency(_cld, 'BWP', 'боцванска пула',
      one: 'боцванска пула',
      few: 'боцванске пуле',
      other: 'боцванских пула',
      symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Белоруска нова рубља (1994–1999)',
      one: 'белоруска нова рубља (1994–1999)',
      few: 'белоруске нове рубља (1994–1999)',
      other: 'белоруских нових рубљи (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'белоруска рубља',
      one: 'белоруска рубља',
      few: 'белоруске рубље',
      other: 'белоруских рубљи',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Белоруска рубља (2000–2016)',
      one: 'белоруска рубља (2000–2016)',
      few: 'белоруске рубље (2000–2016)',
      other: 'белоруских рубљи (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'белиски долар',
      one: 'белиски долар',
      few: 'белиска долара',
      other: 'белиских долара',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'канадски долар',
      one: 'канадски долар',
      few: 'канадска долара',
      other: 'канадских долара',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'конгоански франак',
      one: 'конгоански франак',
      few: 'конгоанска франка',
      other: 'конгоанских франака');
  static const _che = Currency(_cld, 'CHE', 'WIR евро',
      one: 'WIR евро', few: 'WIR евра', other: 'WIR евра');
  static const _chf = Currency(_cld, 'CHF', 'швајцарски франак',
      one: 'швајцарски франак',
      few: 'швајцарска франка',
      other: 'швајцарских франака');
  static const _chw = Currency(_cld, 'CHW', 'WIR франак',
      one: 'WIR франак', few: 'WIR франка', other: 'WIR франака');
  static const _clf = Currency(_cld, 'CLF', 'Чилеовски унидадес се фоменто',
      one: 'чилеански унидадес де фоменто',
      few: 'чилеанска унидадес де фомента',
      other: 'чилеански унидадеси де фоменто');
  static const _clp = Currency(_cld, 'CLP', 'чилеански пезос',
      one: 'чилеански пезос',
      few: 'чилеанска пезоса',
      other: 'чилеанских пезоса',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'кинески јуан (острвски)',
      one: 'кинески јуан (острвски)',
      few: 'кинеска јуана (острвска)',
      other: 'кинеских јуана (острвских)');
  static const _cny = Currency(_cld, 'CNY', 'кинески јуан',
      one: 'кинески јуан',
      few: 'кинеска јуана',
      other: 'кинеских јуана',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'колумбијски пезос',
      one: 'колумбијски пезос',
      few: 'колумбијска пезоса',
      other: 'колумбијских пезоса',
      symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Унидад де валоршки реал',
      one: 'унидад де валоршки реал',
      few: 'нидад де валор реала',
      other: 'унидад де валоршких реала');
  static const _crc = Currency(_cld, 'CRC', 'костарикански колон',
      one: 'костарикански колон',
      few: 'костариканска колона',
      other: 'костариканских колона',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Стари српски динар',
      one: 'стари српски динар',
      few: 'стара српска динара',
      other: 'старих српских динара');
  static const _csk = Currency(_cld, 'CSK', 'Чехословачка тврда круна',
      one: 'чехословачка тврда круна',
      few: 'чехословачке тврде круне',
      other: 'чехословачких тврдих круна');
  static const _cuc = Currency(_cld, 'CUC', 'кубански конвертибилни пезос',
      one: 'кубански конвертибилни пезос',
      few: 'кубанска конвертибилна пезоса',
      other: 'кубанских конвертибилних пезоса',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'кубански пезос',
      one: 'кубански пезос',
      few: 'кубанска пезоса',
      other: 'кубанских пезоса',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'зеленортски ескудо',
      one: 'зеленортски ескудо',
      few: 'зеленортска ескуда',
      other: 'зеленортских ескуда');
  static const _cyp = Currency(_cld, 'CYP', 'Кипарска фунта',
      one: 'кипарска фунта', few: 'кипарске фунте', other: 'кипарских фунти');
  static const _czk = Currency(_cld, 'CZK', 'чешка круна',
      one: 'чешка круна',
      few: 'чешке круне',
      other: 'чешких крунa',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Источно-немачка марка',
      one: 'источно-немачка марка',
      few: 'источно-немачке марке',
      other: 'источно-немачких марака');
  static const _dem = Currency(_cld, 'DEM', 'Немачка марка',
      one: 'немачка марка', few: 'немачке марке', other: 'немачких марака');
  static const _djf = Currency(_cld, 'DJF', 'џибутски франак',
      one: 'џибутски франак',
      few: 'џибутска франка',
      other: 'џибутских франака');
  static const _dkk = Currency(_cld, 'DKK', 'данска круна',
      one: 'данска круна',
      few: 'данске круне',
      other: 'данских круна',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'доминикански пезос',
      one: 'доминикански пезос',
      few: 'доминиканска пезоса',
      other: 'доминиканских пезоса',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'алжирски динар',
      one: 'алжирски динар', few: 'алжирска динара', other: 'алжирских динара');
  static const _ecs = Currency(_cld, 'ECS', 'Еквадорски сакр',
      one: 'еквадорски сакр',
      few: 'еквадорска сакра',
      other: 'еквадорских сакра');
  static const _ecv = Currency(
      _cld, 'ECV', 'Еквадорски унидад де валор константе',
      one: 'еквадорски унидад де валор константе',
      few: 'еквадорска унидад де валор константа',
      other: 'еквадорских унидад де валор константа');
  static const _eek = Currency(_cld, 'EEK', 'Естонска кроон',
      one: 'естонска круна', few: 'естонске круне', other: 'естонских круна');
  static const _egp = Currency(_cld, 'EGP', 'египатска фунта',
      one: 'египатска фунта',
      few: 'египатске фунте',
      other: 'египатских фунти',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'еритрејска накфа',
      one: 'еритрејска накфа',
      few: 'еритрејске накфе',
      other: 'еритрејских накфи');
  static const _esa = Currency(_cld, 'ESA', 'Шпанска пезета (рачун)',
      one: 'шпанска пезета (А рачун)',
      few: 'шпанске пезете (А рачун)',
      other: 'шпанских пезета (А рачун)');
  static const _esb = Currency(
      _cld, 'ESB', 'Шпанска пезета (конвертибилнирачун)',
      one: 'шпанска пезета (конвертибилан рачун)',
      few: 'шпанске пезете (конвертибилан рачун)',
      other: 'шпанских пезета (конвертибилан рачун)');
  static const _esp = Currency(_cld, 'ESP', 'Шпанска пезета',
      one: 'шпанска пезета',
      few: 'шпанска пезета',
      other: 'шпанске пезете',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'етиопијски бир',
      one: 'етиопски бир', few: 'етиопска бира', other: 'етиопских бира');
  static const _eur = Currency(_cld, 'EUR', 'евро',
      one: 'евро', few: 'евра', other: 'евра', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Финска марка',
      one: 'финска марка', few: 'финске марке', other: 'финских марака');
  static const _fjd = Currency(_cld, 'FJD', 'фиџијски долар',
      one: 'фиџијски долар',
      few: 'фиџијска долара',
      other: 'фиџијских долара',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'фолкландска фунта',
      one: 'фокландска фунта',
      few: 'фокландске фунте',
      other: 'фокландских фунти',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Француски франак',
      one: 'француски франак',
      few: 'француска франка',
      other: 'француских франака');
  static const _gbp = Currency(_cld, 'GBP', 'британска фунта',
      one: 'британска фунта',
      few: 'британске фунте',
      other: 'британских фунти',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Грузијски купон ларит',
      one: 'грузијски купон ларит',
      few: 'грузијска купон ларита',
      other: 'грузијских купон ларита');
  static const _gel = Currency(_cld, 'GEL', 'грузијски лари',
      one: 'грузијски лари',
      few: 'грузијска ларија',
      other: 'грузијских ларија',
      symbolNarrow: 'ლ');
  static const _ghc = Currency(_cld, 'GHC', 'Гански цеди (1979–2007)',
      one: 'гански цед (1979–2007)',
      few: 'ганска цеда (1979–2007)',
      other: 'ганских цеда (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'гански седи',
      one: 'гански седи',
      few: 'ганска седија',
      other: 'ганских седија',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'гибралтарска фунта',
      one: 'гибралтарска фунта',
      few: 'гибралтарске фунте',
      other: 'гибралтарских фунти',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'гамбијски даласи',
      one: 'гамбијски даласи',
      few: 'гамбијских даласија',
      other: 'гамбијских даласија');
  static const _gnf = Currency(_cld, 'GNF', 'гвинејски франак',
      one: 'гвинејски франак',
      few: 'гвинејска франка',
      other: 'гвинејских франака',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Гвинејски сили',
      one: 'гвинејски сили', few: 'гвинејска сила', other: 'гвинејских сила');
  static const _gqe = Currency(_cld, 'GQE', 'Екваторијално-гвинејски еквеле',
      one: 'екваторијално-гвинејски еквеле',
      few: 'екваторијално-гвинејска еквела',
      other: 'екваторијално-гвинејских еквела');
  static const _grd = Currency(_cld, 'GRD', 'Грчка драхма',
      one: 'грчка драхма', few: 'грчке драхме', other: 'грчких драхми');
  static const _gtq = Currency(_cld, 'GTQ', 'гватемалски кецал',
      one: 'гватемалски кецал',
      few: 'гватемалска кецала',
      other: 'гватемалских кецала',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Португалска гвинеја ескудо',
      one: 'португалско-гвинејски ескудо',
      few: 'португалско-гвинејска ескуда',
      other: 'португалско-гвинејских ескуда');
  static const _gwp = Currency(_cld, 'GWP', 'Гвинеја Бисао Пезо',
      one: 'гвинеја-бисаошки пезо',
      few: 'гвинеја-бисаошка пезоса',
      other: 'гвинеја-бисаошких пезоса');
  static const _gyd = Currency(_cld, 'GYD', 'гвајански долар',
      one: 'гвајански долар',
      few: 'гвајанска долара',
      other: 'гвајанских долара',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'хонгконшки долар',
      one: 'хонгконшки долар',
      few: 'хонгконшка долара',
      other: 'хонгконшких долара',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'хондурашка лемпира',
      one: 'хондурашка лемпира',
      few: 'хондурашке лемпире',
      other: 'хондурашких лемпира',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Хрватски динар',
      one: 'хрватски динар', few: 'хрватска динара', other: 'хрватских динара');
  static const _hrk = Currency(_cld, 'HRK', 'хрватска куна',
      one: 'хрватска куна',
      few: 'хрватске куне',
      other: 'хрватских куна',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'хаићански гурд',
      one: 'хаићански гурд', few: 'хаићанска гурда', other: 'хаићанских гурда');
  static const _huf = Currency(_cld, 'HUF', 'мађарска форинта',
      one: 'мађарска форинта',
      few: 'мађарске форинте',
      other: 'мађарских форинти',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'индонежанска рупија',
      one: 'индонежанска рупија',
      few: 'индонежанске рупије',
      other: 'индонежанских рупијa',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Ирска фунта',
      one: 'ирска фунта', few: 'ирске фунте', other: 'ирских фунти');
  static const _ilp = Currency(_cld, 'ILP', 'Израелска фунта',
      one: 'израелска фунта',
      few: 'израелске фунте',
      other: 'израелских фунти');
  static const _ilr = Currency(_cld, 'ILR', 'Стари израелски шекели',
      one: 'стари израелски шекели',
      few: 'стари израелски шекели',
      other: 'стари израелски шекели');
  static const _ils = Currency(_cld, 'ILS', 'израелски нови шекел',
      one: 'израелски нови шекел',
      few: 'израелска нова шекела',
      other: 'израелских нових шекела',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'индијска рупија',
      one: 'индијска рупија',
      few: 'индијске рупије',
      other: 'индијских рупија',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ирачки динар',
      one: 'ирачки динар', few: 'ирачка динара', other: 'ирачких динара');
  static const _irr = Currency(_cld, 'IRR', 'ирански ријал',
      one: 'ирански ријал', few: 'иранска ријала', other: 'иранских ријала');
  static const _isj = Currency(_cld, 'ISJ', 'Стара исландска круна',
      one: 'стара исландска круна',
      few: 'стара исландска круна',
      other: 'стара исландска круна');
  static const _isk = Currency(_cld, 'ISK', 'исландска круна',
      one: 'исландска круна',
      few: 'исландске круне',
      other: 'исландских круна',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Италијанска лира',
      one: 'италијанска лира',
      few: 'италијанске лире',
      other: 'италијанске лире');
  static const _jmd = Currency(_cld, 'JMD', 'јамајчански долар',
      one: 'jамајчански долар',
      few: 'jамајчанска долара',
      other: 'jамајчанскиx долара',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'јордански динар',
      one: 'јордански динар',
      few: 'јорданскa динара',
      other: 'јорданских динара');
  static const _jpy = Currency(_cld, 'JPY', 'јапански јен',
      one: 'јапански јен',
      few: 'јапанска јена',
      other: 'јапанских јена',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'кенијски шилинг',
      one: 'кенијски шилинг',
      few: 'кенијска шилинга',
      other: 'кенијских шилинга');
  static const _kgs = Currency(_cld, 'KGS', 'киргистански сом',
      one: 'киргистански сом',
      few: 'киргистанска сома',
      other: 'киргистанских сома',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'камбоџански ријел',
      one: 'камбоџански ријел',
      few: 'камбоџанска ријела',
      other: 'камбоџанских ријела',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'коморски франак',
      one: 'коморски франак',
      few: 'коморскa франкa',
      other: 'коморских франакa',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'севернокорејски вон',
      one: 'севернокорејски вон',
      few: 'севернокорејска вона',
      other: 'севернокорејских вона',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'јужнокорејски вон',
      one: 'јужнокорејски вон',
      few: 'јужнокорејска вона',
      other: 'јужнокорејских вона',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'кувајтски динар',
      one: 'кувајтски динар',
      few: 'кувајтскa динара',
      other: 'кувајтских динара');
  static const _kyd = Currency(_cld, 'KYD', 'кајмански долар',
      one: 'кајмански долар',
      few: 'кајманска долара',
      other: 'кајманских долара',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'казахстански тенге',
      one: 'казахстански тенге',
      few: 'казахстанска тенгеа',
      other: 'казахстанских тенгеа',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'лаоски кип',
      one: 'лаоски кип',
      few: 'лаоска кипа',
      other: 'лаоских кипа',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'либанска фунта',
      one: 'либанскa фунтa',
      few: 'либанскe фунтe',
      other: 'либанских фунти',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'шриланчанска рупија',
      one: 'шриланчанска рупија',
      few: 'шриланчанске рупије',
      other: 'шриланчанских рупија',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'либеријски долар',
      one: 'либеријски долар',
      few: 'либеријска долара',
      other: 'либеријских долара',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'лесотски лоти',
      one: 'лесотски лоти', few: 'лесотска лотија', other: 'лесотских лотија');
  static const _ltl = Currency(_cld, 'LTL', 'Литвански литас',
      one: 'литвански литас',
      few: 'литванска литаса',
      other: 'литванских литаса',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Литвански талонас',
      one: 'литвански талонас',
      few: 'литванска талонаса',
      other: 'литванских талонаса');
  static const _luc = Currency(_cld, 'LUC', 'Луксембуршки конвертибилни франак',
      one: 'луксембуршки конвертибилни франак',
      few: 'луксембуршка конвертибилна франка',
      other: 'луксембуршких конвертибилних франака');
  static const _luf = Currency(_cld, 'LUF', 'Луксембуршки франак',
      one: 'луксембуршки франак',
      few: 'луксембуршка франка',
      other: 'луксембуршки франци');
  static const _lul = Currency(_cld, 'LUL', 'Луксембуршки финансијски франак',
      one: 'луксембуршки финансијски франак',
      few: 'луксембуршка финансијска франка',
      other: 'луксембуршких финансијских франака');
  static const _lvl = Currency(_cld, 'LVL', 'Латвијски лати',
      one: 'латвијски лат',
      few: 'латвијска лата',
      other: 'латвијских лата',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Латвијска рубља',
      one: 'латвијска рубља',
      few: 'латвијске рубље',
      other: 'латвијских рубљи');
  static const _lyd = Currency(_cld, 'LYD', 'либијски динар',
      one: 'либијски динар', few: 'либијскa динарa', other: 'либијских динарa');
  static const _mad = Currency(_cld, 'MAD', 'марокански дирхам',
      one: 'марокански дирхам',
      few: 'мароканска дирхама',
      other: 'мароканских дирхама');
  static const _maf = Currency(_cld, 'MAF', 'Марокански франак',
      one: 'марокански франак',
      few: 'мароканска франка',
      other: 'мароканских франака');
  static const _mdl = Currency(_cld, 'MDL', 'молдавски леј',
      one: 'молдaвски леј', few: 'молдaвскa леја', other: 'молдaвских леја');
  static const _mga = Currency(_cld, 'MGA', 'малгашки аријари',
      one: 'малгашки аријари',
      few: 'малгашка аријарија',
      other: 'малгашких аријарија',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Малагасијски франак',
      one: 'малагашајски франак',
      few: 'малагашајска франка',
      other: 'малагашајски франци');
  static const _mkd = Currency(_cld, 'MKD', 'македонски денар',
      one: 'македонски денар',
      few: 'македонска денара',
      other: 'македонских денара');
  static const _mlf = Currency(_cld, 'MLF', 'Малијански франак',
      one: 'малијски франак',
      few: 'малијска франка',
      other: 'малијских франака');
  static const _mmk = Currency(_cld, 'MMK', 'мјанмарски кјат',
      one: 'мјанмарски кјат',
      few: 'мјанмарскa кјатa',
      other: 'мјанмарских кјатa',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'монголски тугрик',
      one: 'монголски тугрик',
      few: 'монголскa тугрика',
      other: 'монголских тугрика',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'макаоска патака',
      one: 'макаоска патака',
      few: 'макаоске патаке',
      other: 'макаоских патака');
  static const _mro = Currency(_cld, 'MRO', 'Мауританијска oгија (1973–2017)',
      one: 'мауританијска oгија (1973–2017)',
      few: 'мауританијскe oгијe (1973–2017)',
      other: 'мауританијских oгијa (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'мауританска огија',
      one: 'мауританска огија',
      few: 'мауританске огије',
      other: 'мауританских огија');
  static const _mtl = Currency(_cld, 'MTL', 'Малтешка лира',
      one: 'малтешка лира', few: 'малтешке лире', other: 'малтешких лира');
  static const _mtp = Currency(_cld, 'MTP', 'Малтешка фунта',
      one: 'малтешка фунта', few: 'малтешке фунте', other: 'малтешких фунти');
  static const _mur = Currency(_cld, 'MUR', 'маурицијска рупија',
      one: 'маурицијска рупија',
      few: 'маурицијскe рупијe',
      other: 'маурицијских рупија',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'малдивска руфија',
      one: 'малдивскa руфија',
      few: 'малдивскe руфијe',
      other: 'малдивских руфија');
  static const _mwk = Currency(_cld, 'MWK', 'малавијска квача',
      one: 'малавијска квача',
      few: 'малавијске кваче',
      other: 'малавијских квача');
  static const _mxn = Currency(_cld, 'MXN', 'мексички пезос',
      one: 'мексички пезос',
      few: 'мексичка пезоса',
      other: 'мексичких пезоса',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Мексички сребрни пезо (1861–1992)',
      one: 'мексички сребрни пезо',
      few: 'мексичка сребрна пезоса',
      other: 'мексичких сребрних пезоса');
  static const _mxv = Currency(
      _cld, 'MXV', 'Мексички унидад де инверсион (UDI)',
      one: 'мексички унидадс де инверзион',
      few: 'мексичка унидадс де инверзиона',
      other: 'мексичких унидадс де инверзиона');
  static const _myr = Currency(_cld, 'MYR', 'малезијски рингит',
      one: 'малезијски рингит',
      few: 'малезијска рингита',
      other: 'малезијских рингита',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Мозамбијски ескудо',
      one: 'мозамбијски ескудо',
      few: 'мозамбијска ескуда',
      other: 'мозамбијских ескуда');
  static const _mzm = Currency(_cld, 'MZM', 'Стари мозамбијски метикал',
      one: 'стари мозамбијски метикал',
      few: 'стара мозамбијска метикала',
      other: 'старих мозамбијских метикала');
  static const _mzn = Currency(_cld, 'MZN', 'мозамбички метикал',
      one: 'мозамбички метикал',
      few: 'мозамбичка метикала',
      other: 'мозамбичких метикала');
  static const _nad = Currency(_cld, 'NAD', 'намибијски долар',
      one: 'намибијски долар',
      few: 'намибијска долара',
      other: 'намибијских долара',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'нигеријска наира',
      one: 'нигеријска наира',
      few: 'нигеријске наире',
      other: 'нигеријских наира',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'никарагванска кордоба (1988–1991)',
      one: 'никарагванска кордоба (1988–1991)',
      few: 'никарагванске кордобе (1988–1991)',
      other: 'никарагванских кордоба (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'никарагванска кордоба',
      one: 'никарагванска кордоба',
      few: 'никарагванске кордобе',
      other: 'никарагванских кордоба',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Холандски гулден',
      one: 'холандски гулден',
      few: 'холандска гулдена',
      other: 'холандских гулдена');
  static const _nok = Currency(_cld, 'NOK', 'норвешка круна',
      one: 'норвешка круна',
      few: 'норвешке круне',
      other: 'норвешких круна',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'непалска рупија',
      one: 'непалска рупија',
      few: 'непалске рупије',
      other: 'непалских рупија',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'новозеландски долар',
      one: 'новозеландски долар',
      few: 'новозеландска долара',
      other: 'новозеландских долара',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'омански ријал',
      one: 'омански ријал', few: 'оманскa ријала', other: 'оманских ријала');
  static const _pab = Currency(_cld, 'PAB', 'панамска балбоа',
      one: 'панамска балбоа',
      few: 'панамске балбое',
      other: 'панамских балбоа');
  static const _pei = Currency(_cld, 'PEI', 'Перуански инти',
      one: 'перувијски инти',
      few: 'перувијска интија',
      other: 'перувијских интија');
  static const _pen = Currency(_cld, 'PEN', 'перуански сол',
      one: 'перуански сол', few: 'перуанска сола', other: 'перуанских сола');
  static const _pes = Currency(_cld, 'PES', 'Перуански сол (1863–1965)',
      one: 'перуански сол (1863–1965)',
      few: 'перуанска сола (1863–1965)',
      other: 'перуанских сола (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'папуанска кина',
      one: 'папуанска кина', few: 'папуанскe кинe', other: 'папуанских кинa');
  static const _php = Currency(_cld, 'PHP', 'филипински пезос',
      one: 'филипински пезос',
      few: 'филипинска пезоса',
      other: 'филипинских пезоса',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'пакистанска рупија',
      one: 'пакистанска рупија',
      few: 'пакистанске рупије',
      other: 'пакистанских рупија',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'пољски злот',
      one: 'пољски злот',
      few: 'пољска злота',
      other: 'пољских злота',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Пољски злоти (1950–1995)',
      one: 'пољски злот (1950–1995)',
      few: 'пољска злота (1950–1995)',
      other: 'пољских злота (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Португалски ескудо',
      one: 'португалски ескудо',
      few: 'португалска ескуда',
      other: 'португалских ескуда');
  static const _pyg = Currency(_cld, 'PYG', 'парагвајски гварани',
      one: 'парагвајски гварани',
      few: 'парагвајска гваранија',
      other: 'парагвајских гваранија',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'катарски ријал',
      one: 'катарски ријал', few: 'катарска ријала', other: 'катарских ријала');
  static const _rhd = Currency(_cld, 'RHD', 'Родејскидолар',
      one: 'родежански долар',
      few: 'родежанска долара',
      other: 'родежанских долара');
  static const _rol = Currency(_cld, 'ROL', 'Румунски леј (1952–2006)',
      one: 'румунски леј (1952–2006)',
      few: 'румунскa леја (1952–2006)',
      other: 'румунских леја (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'румунски леј',
      one: 'румунски леј',
      few: 'румунскa леја',
      other: 'румунских леја',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'српски динар',
      one: 'српски динар', few: 'српска динара', other: 'српских динара');
  static const _rub = Currency(_cld, 'RUB', 'руска рубља',
      one: 'руска рубља',
      few: 'руске рубље',
      other: 'руских рубљи',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Руска рубља (1991–1998)',
      one: 'руска рубља (1991–1998)',
      few: 'руске рубље (1991–1998)',
      other: 'руских рубљи (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'руандски франак',
      one: 'руандски франак',
      few: 'руандскa франка',
      other: 'руандских франака',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'саудијски ријал',
      one: 'саудијски ријал',
      few: 'саудијска ријала',
      other: 'саудијских ријала');
  static const _sbd = Currency(_cld, 'SBD', 'соломонски долар',
      one: 'соломонски долар',
      few: 'соломонска долара',
      other: 'соломонских долара',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'сејшелска рупија',
      one: 'сејшелска рупија',
      few: 'сејшелске рупије',
      other: 'сејшелских рупија');
  static const _sdd = Currency(_cld, 'SDD', 'Стари судански динар',
      one: 'стари судански динар',
      few: 'стара суданска динара',
      other: 'старих суданских динара');
  static const _sdg = Currency(_cld, 'SDG', 'суданска фунта',
      one: 'суданска фунта', few: 'суданске фунте', other: 'суданских фунти');
  static const _sdp = Currency(_cld, 'SDP', 'Стара суданска фунта',
      one: 'стара суданска фунта',
      few: 'старе суданске фунте',
      other: 'старих суданских фунти');
  static const _sek = Currency(_cld, 'SEK', 'шведска круна',
      one: 'шведска круна',
      few: 'шведске круне',
      other: 'шведских круна',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'сингапурски долар',
      one: 'сингапурски долар',
      few: 'сингапурска долара',
      other: 'сингапурских долара',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'фунта Свете Јелене',
      one: 'фунта Свете Јелене',
      few: 'фунте Свете Јелене',
      other: 'фунти Свете Јелене',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Словеначки толар',
      one: 'словеначки толар',
      few: 'словеначка толара',
      other: 'словеначких толара');
  static const _skk = Currency(_cld, 'SKK', 'Словачка круна',
      one: 'словачка круна', few: 'словачке круне', other: 'словачких круна');
  static const _sle = Currency(_cld, 'SLE', 'сијералеонски леоне',
      one: 'сијералеонски леоне',
      few: 'сијералеонска леона',
      other: 'сијералеонских леона');
  static const _sll = Currency(_cld, 'SLL', 'сијералеонски леоне (1964—2022)',
      one: 'сијералеонски леоне (1964—2022)',
      few: 'сијералеонска леона (1964—2022)',
      other: 'сијералеонских леона (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'сомалијски шилинг',
      one: 'сомалијски шилинг',
      few: 'сомалијска шилинга',
      other: 'сомалијских шилинга');
  static const _srd = Currency(_cld, 'SRD', 'суринамски долар',
      one: 'суринамски долар',
      few: 'суринамска долара',
      other: 'суринамских долара',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Суринамски гилдер',
      one: 'суринамски гилдер',
      few: 'суринамска гилдера',
      other: 'суринамских гилдера');
  static const _ssp = Currency(_cld, 'SSP', 'јужносуданска фунта',
      one: 'јужносуданска фунта',
      few: 'јужносуданскe фунтe',
      other: 'јужносуданских фунти',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'Саотомска добра (1977–2017)',
      one: 'саотомска добра (1977–2017)',
      few: 'саотомске добре (1977–2017)',
      other: 'саотомских добри (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'саотомска добра',
      one: 'саотомска добра',
      few: 'саотомске добре',
      other: 'саотомских добри',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Совјетска рубља',
      one: 'совјетска рубља',
      few: 'совјетске рубље',
      other: 'совјетских рубљи');
  static const _svc = Currency(_cld, 'SVC', 'Салвадорски колон',
      one: 'салвадорски колон',
      few: 'салвадорска колона',
      other: 'салвадорских колона');
  static const _syp = Currency(_cld, 'SYP', 'сиријска фунта',
      one: 'сиријска фунта',
      few: 'сиријске фунте',
      other: 'сиријских фунти',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'свазилендски лилангени',
      one: 'свазилендски лилангени',
      few: 'свазилендска лилангенија',
      other: 'свазилендских лилангенија');
  static const _thb = Currency(_cld, 'THB', 'тајландски бат',
      one: 'тајландски бат',
      few: 'тајландска бата',
      other: 'тајландских бата',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Таџихистанска рубља',
      one: 'таџихистанска рубља',
      few: 'таџихистанске рубље',
      other: 'таџихистанских рубљи');
  static const _tjs = Currency(_cld, 'TJS', 'таџикистански сомон',
      one: 'таџикистански сомон',
      few: 'таџикистанска сомона',
      other: 'таџикистанских сомона');
  static const _tmm = Currency(_cld, 'TMM', 'Туркменистански манат (1993–2009)',
      one: 'туркменистански манат (1993–2009)',
      few: 'туркменистанска маната (1993–2009)',
      other: 'туркменистански манат (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'туркменистански манат',
      one: 'туркменистански манат',
      few: 'туркменистанскa манатa',
      other: 'туркменистанских маната');
  static const _tnd = Currency(_cld, 'TND', 'туниски динар',
      one: 'туниски динар', few: 'туниска динара', other: 'туниских динара');
  static const _top = Currency(_cld, 'TOP', 'тонганска панга',
      one: 'тонганска панга',
      few: 'тонганске панге',
      other: 'тонганских панги',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Тиморшки ескудо',
      one: 'тиморшки ескудо',
      few: 'тиморшка ескуда',
      other: 'тиморшких ескуда');
  static const _trl = Currency(_cld, 'TRL', 'Турска лира (1922–2005)',
      one: 'турска лира (1922–2005)',
      few: 'турске лире (1922–2005)',
      other: 'турских лира (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'турска лира',
      one: 'турска лира',
      few: 'турске лире',
      other: 'турских лира',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'тринидадскотобашки долар',
      one: 'тринидадскотобашки долар',
      few: 'тринидадскотобашка долара',
      other: 'тринидадскотобашких долара',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'нови тајвански долар',
      one: 'нови тајвански долар',
      few: 'нова тајванска долара',
      other: 'нових тајванских долара',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'танзанијски шилинг',
      one: 'танзанијски шилинг',
      few: 'танзанијска шилинга',
      other: 'танзанијских шилинга');
  static const _uah = Currency(_cld, 'UAH', 'украјинска гривна',
      one: 'украјинска гривна',
      few: 'украјинскe гривнe',
      other: 'украјинских хривњи',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Украјински карбованети',
      one: 'украјински карбованец',
      few: 'украјинска карбованцива',
      other: 'украјинских карбованцива');
  static const _ugs = Currency(_cld, 'UGS', 'Угандски шилинг (1966–1987)',
      one: 'угандијски шилинг (1966–1987)',
      few: 'угандијска шилинга (1966–1987)',
      other: 'угандијских шилинга (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'угандски шилинг',
      one: 'угандски шилинг',
      few: 'угандскa шилинга',
      other: 'угандских шилинга');
  static const _usd = Currency(_cld, 'USD', 'амерички долар',
      one: 'амерички долар',
      few: 'америчка долара',
      other: 'америчких долара',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'САД долар (следећи дан)',
      one: 'САД долар (следећи дан)',
      few: 'САД долара (следећи дан)',
      other: 'САД долара (следећи дан)');
  static const _uss = Currency(_cld, 'USS', 'САД долар (исти дан)',
      one: 'САД долар (исти дан)',
      few: 'САД долара (исти дан)',
      other: 'САД долара (исти дан)');
  static const _uyi = Currency(
      _cld, 'UYI', 'Уругвајски пезо ен унидадес индексадас',
      one: 'уругвајски пезо ен унидадес индексадес',
      few: 'уругвајска пезоса ен унидадес индексадеса',
      other: 'угвајских пезоса ен унидадес индексадеса');
  static const _uyp = Currency(_cld, 'UYP', 'Уругвајски пезо (1975–1993)',
      one: 'уругвајски пезо (1975–1993)',
      few: 'уругвајска пезоса (1975–1993)',
      other: 'уругвајских пезоса (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'уругвајски пезос',
      one: 'уругвајски пезос',
      few: 'уругвајска пезоса',
      other: 'уругвајских пезоса',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'узбекистански сом',
      one: 'узбекистански сом',
      few: 'узбекистанска сома',
      other: 'узбекистанских сома');
  static const _veb = Currency(_cld, 'VEB', 'Венецуелански боливар (1871–2008)',
      one: 'венецуелански боливар (1871–2008)',
      few: 'венецуеланска боливара (1871–2008)',
      other: 'венецуеланских боливара (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Венецуелански боливар (2008–2018)',
      one: 'венецуелански боливар (2008–2018)',
      few: 'венецуеланска боливара (2008–2018)',
      other: 'венецуеланских боливара (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'венецуелански боливар',
      one: 'венецуелански боливар',
      few: 'венецуеланска боливара',
      other: 'венецуеланских боливара');
  static const _vnd = Currency(_cld, 'VND', 'вијетнамски донг',
      one: 'вијетнамски донг',
      few: 'вијетнамска донга',
      other: 'вијетнамских донга',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Вијетнамски донг (1978–1985)',
      one: 'вијетнамски донг (1978–1985)',
      few: 'вијетнамска донга (1978–1985)',
      other: 'вијетнамских донга (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'вануатски вату',
      one: 'вануатски вату', few: 'вануатскa ватуa', other: 'вануатских ватуa');
  static const _wst = Currency(_cld, 'WST', 'самоанска тала',
      one: 'самоанска тала', few: 'самоанске тале', other: 'самоанских тала');
  static const _xaf = Currency(_cld, 'XAF', 'централноафрички франак',
      one: 'централноафрички франак',
      few: 'централноафричка франка',
      other: 'централноафричких франака',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Сребро',
      one: 'сребро', few: 'сребра', other: 'сребра');
  static const _xau = Currency(_cld, 'XAU', 'Злато',
      one: 'злато', few: 'злата', other: 'злата');
  static const _xba = Currency(_cld, 'XBA', 'Европска композитна јединица',
      one: 'европска композитна јединица',
      few: 'европске композитне јединице',
      other: 'европских композитних јединица');
  static const _xbb = Currency(_cld, 'XBB', 'Европска новчана јединица',
      one: 'европска новчана јединица (XBB)',
      few: 'европске новчане јединице (XBB)',
      other: 'европске новчане јединице (XBB)');
  static const _xbc = Currency(_cld, 'XBC', 'Европска јединица рачуна (XBC)',
      one: 'европска јединица рачуна (XBC)',
      few: 'европске јединице рачуна (XBC)',
      other: 'европских јединица рачуна (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Европска јединица рачуна (XBD)',
      one: 'европска јединица рачуна (XBD)',
      few: 'европске јединице рачуна (XBD)',
      other: 'европских јединица рачуна (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'источнокарипски долар',
      one: 'источнокарипски долар',
      few: 'источнокарипскa доларa',
      other: 'источнокарипскиx доларa',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Посебна цртаћа права',
      one: 'посебно цртаће право',
      few: 'посебна цртаћа права',
      other: 'посебних цртаћих права');
  static const _xeu = Currency(_cld, 'XEU', 'Европска валутна јединица',
      one: 'европска новчана јединица (XEU)',
      few: 'европске новчане јединице (XEU)',
      other: 'европских новчаних јединица');
  static const _xfo = Currency(_cld, 'XFO', 'Француски златни франак',
      one: 'француски златни франак',
      few: 'француска златна франка',
      other: 'француских златних франака');
  static const _xfu = Currency(_cld, 'XFU', 'Француски UIC-франак',
      one: 'француски UIC-франак',
      few: 'француска UIC-франка',
      other: 'француских UIC-франака');
  static const _xof = Currency(_cld, 'XOF', 'западноафрички франак',
      one: 'западноафрички франак',
      few: 'западноафричка франка',
      other: 'западноафричких франака',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Паладијум',
      one: 'паладијум', few: 'паладијума', other: 'паладијума');
  static const _xpf = Currency(_cld, 'XPF', 'CFP франак',
      one: 'CFP франак',
      few: 'CFP франка',
      other: 'CFP франака',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Платина',
      one: 'платина', few: 'платине', other: 'платина');
  static const _xre = Currency(_cld, 'XRE', 'RINET фонд',
      one: 'RINET фонд', few: 'RINET фонда', other: 'RINET фондова');
  static const _xts = Currency(_cld, 'XTS', 'Код тестиране валуте',
      one: 'код тестиране валуте',
      few: 'кода тестиране валуте',
      other: 'кодова тестиране валуте');
  static const _xxx = Currency(_cld, 'XXX', 'непозната валута',
      one: 'непозната јединица валуте',
      few: 'непознате валуте',
      other: 'непознатих валута',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Јеменски динар',
      one: 'јеменски долар', few: 'јеменска долара', other: 'јеменских долара');
  static const _yer = Currency(_cld, 'YER', 'јеменски ријал',
      one: 'јеменски ријал', few: 'јеменска ријала', other: 'jеменских ријала');
  static const _yud = Currency(_cld, 'YUD', 'Југословенски тврди динар',
      one: 'југословенски тврди динар',
      few: 'југословенска тврда динара',
      other: 'југословенских тврдих динара');
  static const _yum = Currency(_cld, 'YUM', 'Југословенски нови динар',
      one: 'југословенски нови динар',
      few: 'југословенска нова динара',
      other: 'југословенских нових динара');
  static const _yun = Currency(_cld, 'YUN', 'Југословенски конвертибилни динар',
      one: 'југословенски конвертибилни динар',
      few: 'југословенска конвертибилна динара',
      other: 'југословенских конвертибилних динара');
  static const _zal = Currency(_cld, 'ZAL', 'Јужно-афрички ранд (финансијски)',
      one: 'јужноафрички ранд (финансијски)',
      few: 'јужноафричка ранда (финансијска)',
      other: 'јужноафричких ранда (финансијских)');
  static const _zar = Currency(_cld, 'ZAR', 'јужноафрички ранд',
      one: 'јужноафрички ранд',
      few: 'јужноафричка ранда',
      other: 'јужноафричких ранда',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Замбијска квача (1968–2012)',
      one: 'замбијска квача (1968–2012)',
      few: 'замбијске кваче (1968–2012)',
      other: 'замбијских квача (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'замбијска квача',
      one: 'замбијска квача',
      few: 'замбијске кваче',
      other: 'замбијских квача',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Заирски нови заир',
      one: 'заирски нови заир',
      few: 'заирска нова заира',
      other: 'заирских нових заира');
  static const _zrz = Currency(_cld, 'ZRZ', 'Заирски заир',
      one: 'заирски заир', few: 'заирска заира', other: 'заирских заира');
  static const _zwd = Currency(_cld, 'ZWD', 'Зимбабвеански долар (1980–2008)',
      one: 'зимбабвејски долар (1980–2008)',
      few: 'зимбабвејска долара (1980–2008)',
      other: 'зимбабвејских долара (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Зимбабвеански долар (2009)',
      one: 'зимбабвејски долар (2009)',
      few: 'зимбабвејска долара (2009)',
      other: 'зимбабвејских долара (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Зимбабвеански долар (2008)',
      one: 'зимбабвејски долар (2008)',
      few: 'зимбабвејска долара (2008)',
      other: 'зимбабвејских долара (2008)');

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
  final ilr = _ilr;
  @override
  final ils = _ils;
  @override
  final inr = _inr;
  @override
  final iqd = _iqd;
  @override
  final irr = _irr;
  @override
  final isj = _isj;
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
  final vnn = _vnn;
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
  final xre = _xre;
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
    'ILR': _ilr,
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
    'ISJ': _isj,
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
    'VNN': _vnn,
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
    'XFU': _xfu,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XRE': _xre,
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
    'ZWR': _zwr,
  };
}

class TimeZonesSr extends TimeZones {
  const TimeZonesSr._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}',
            regionFormatDaylight: '{0}, летње време',
            regionFormatStandard: '{0}, стандардно време',
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
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Енкориџ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Ангвила'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Антигва'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Арагвајана'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Рио Гаљегос'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'Сан Хуан'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ушуаија'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Ла Риоха'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Сан Луи'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Салта'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Тукуман'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Аруба'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Асунсион'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Баија'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Баија Бандерас'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'Барбадос'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Белем'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Белизе'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Бланк-Сејблон'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Боа Виста'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Богота'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Бојзи'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Буенос Ајрес'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Кембриџ Беј'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Кампо Гранде'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Канкун'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Каракас'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Катамарка'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Кајен'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Кајманска Острва'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Чикаго'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Чихуахуа'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Сиудад Хуарез'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Корал Харбур'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Кордоба'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Костарика'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Крестон'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Куиаба'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Курасао'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Данмарксхаген'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Досон'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Досон Крик'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Денвер'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Детроит'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Доминика'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'Едмонтон'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Еирунепе'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Салвадор'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Форт Нелсон'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Форталеза'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Глејс Беј'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Готхаб'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Гус Беј'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Гранд Турк'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Гренада'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Гвадалупе'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Гватемала'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Гвајакил'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Гвајана'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Халифакс'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Хавана'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Хермосиљо'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Винценес, Индијана'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Питерсбург, Индијана'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Тел Сити, Индијана'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Нокс, Индијана'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Винамак, Индијана'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Маренго, Индијана'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Вевај, Индијана'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Индианаполис'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Инувик'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Иквалуит'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Јамајка'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Жужуи'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Жуно'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Монтичело, Кентаки'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Кралендајк'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Ла Паз'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Лима'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Лос Анђелес'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Луивиле'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Лоуер Принсиз Квортер'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Масејо'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Манагва'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Манаус'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Мариго'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Мартиник'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'Матаморос'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Мазатлан'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Мендоса'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Меномини'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Мерида'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Метлакатла'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Мексико Сити'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Микелон'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Монктон'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Монтереј'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Монтевидео'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Монтсерат'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Насау'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Њујорк'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Ном'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Нороња'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Бијула, Северна Дакота'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Нови Салем, Северна Дакота'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Центар, Северна Дакота'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Охинага'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Панама'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'Парамарибо'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Финикс'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Порт о Пренс'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Порт оф Спејн'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Порто Вељо'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Порто Рико'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Пунта Аренас'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Ранкин Инлет'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Ресифе'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Регина'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Ресолут'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Рио Бранко'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Сантарем'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Сантјаго'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Санто Доминго'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Сао Паоло'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Скорезбисунд'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Ситка'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Св. Бартоломeј'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Св. Џон'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Сент Китс'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Св. Луција'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Св. Тома'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Сент Винсент'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Свифт Курент'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Тегусигалпа'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Тул'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Тихуана'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'Торонто'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Тортола'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Ванкувер'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Вајтхорс'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Винипег'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Јакутат'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Азори'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Бермуда'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Канарска острва'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Зеленортска Острва'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Фарска Острва'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Мадеира'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Рејкјавик'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Јужна Џорџија'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Света Јелена'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Стенли'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Амстердам'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Андора'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Астракан'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Атина'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Београд'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Берлин'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Братислава'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Брисел'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Букурешт'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Будимпешта'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Бисинген'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Кишињев'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Копенхаген'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Даблин',
        long: TimeZoneName(daylight: 'Ирска, стандардно време')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Гибралтар'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Гернзи'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Хелсинки'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Острво Ман'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Истанбул'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Џерзи'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Калињинград'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Кијев'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Киров'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Лисабон'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Љубљана'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Лондон',
        long: TimeZoneName(daylight: 'Британија, летње време')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Луксембург'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Мадрид'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Малта'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Марихамн'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Минск'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Монако'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Москва'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'Осло'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Париз'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Подгорица'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Праг'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Рига'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Рим'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Самара'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'Сан Марино'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Сарајево'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Саратов'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Симферопољ'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Скопље'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Софија'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Стокхолм'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Талин'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Тирана'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Уљановск'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Вадуз'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Ватикан'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Беч'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Вилњус'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Волгоград'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Варшава'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Загреб'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Цирих'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Абиџан'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Акра'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Адис Абеба'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Алжир'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Асмера'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Бамако'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Бангуи'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Банжул'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Бисао'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Блантир'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Бразавил'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Буџумбура'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Каиро'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Казабланка'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Сеута'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Конакри'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Дакар'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Дар-ес-Салам'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Џибути'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Дуала'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Ел Ајун'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Фритаун'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Габорон'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Хараре'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Јоханесбург'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Џуба'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Кампала'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Картум'),
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
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Могадиш'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Монровија'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Најроби'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Нџамена'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Нијамеј'),
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
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Акутобе'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ашхабад'),
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
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Хонгконг'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Ховд'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Иркуцк'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Џакарта'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Џајапура'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Јерусалим'),
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
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Сахалин'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Самарканд'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Сеул'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Шангај'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Сингапур'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Средњеколимск'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Тајпеј'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Ташкент'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Тбилиси'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Техеран'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Тимпу'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Токио'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Томск'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Улан Батор'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Урумћи'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Уст-Нера'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Вијентијан'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Владивосток'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Јакутск'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Јекатеринбург'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Јереван'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Антананариво'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Чагос'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Божић'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Кокос'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Коморо'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Кергелен'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Махе'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Малдиви'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Маурицијус'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Мајот'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Реунион'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Аделејд'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Бризбејн'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Брокен Хил'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Дарвин'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Иукла'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Хобарт'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Линдеман'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Лорд Хау'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Мелбурн'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Перт'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Сиднеј'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Апија'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Окланд'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Буганвил'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Чатам'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Ускршње острво'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Ефат'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Ендербери'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'Факаофо'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Фиџи'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'Фунафути'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Галапагос'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Гамбије'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Гвадалканал'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Гуам'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Хонолулу'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Кантон'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Киритимати'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Кошре'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Кваџалејин'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Мајуро'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Маркиз'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Мидвеј'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Науру'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Ниуе'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Норфолк'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Нумеа'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Паго Паго'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Палау'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Питкерн'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Понапе'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Порт Морзби'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Раротонга'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Сајпан'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Тахити'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Тарава'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Тонгатапу'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Трук'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Вејк'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Валис'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Лонгјербјен'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Кејси'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Дејвис'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Димон д’Урвил'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Меквори'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Мосон'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Макмурдо'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Палмер'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Ротера'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Шова'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Трол'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Восток'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Координисано универзално време'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Непознат град'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Акре време',
            standard: 'Акре стандардно време',
            daylight: 'Акре летње рачунање времена')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Авганистан време')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Централно-афричко време')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Источно-афричко време')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Јужно-афричко време')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Западно-афричко време',
            standard: 'Западно-афричко стандардно време',
            daylight: 'Западно-афричко летње време')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Аљаска',
            standard: 'Аљаска, стандардно време',
            daylight: 'Аљаска, летње време')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Алмати време',
            standard: 'Алмати стандардно време',
            daylight: 'Алмати летње рачунање времена')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Амазон време',
            standard: 'Амазон, стандардно време',
            daylight: 'Амазон, летње време')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Северноамеричко централно време',
            standard: 'Северноамеричко централно стандардно време',
            daylight: 'Северноамеричко централно летње време')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Северноамеричко источно време',
            standard: 'Северноамеричко источно стандардно време',
            daylight: 'Северноамеричко источно летње време')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Северноамеричко планинско време',
            standard: 'Северноамеричко планинско стандардно време',
            daylight: 'Северноамеричко планинско летње време')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Северноамеричко пацифичко време',
            standard: 'Северноамеричко пацифичко стандардно време',
            daylight: 'Северноамеричко пацифичко летње време')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Анадир време',
            standard: 'Анадир стандардно време',
            daylight: 'Анадир летње рачунање времена')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Апија време',
            standard: 'Апија, стандардно време',
            daylight: 'Апија, летње време')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Акватау време',
            standard: 'Акватау стандардно време',
            daylight: 'Акватау летње рачунање времена')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Акутобе време',
            standard: 'Акутобе стандардно време',
            daylight: 'Акутобе летње рачунање времена')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Арабијско време',
            standard: 'Арабијско стандардно време',
            daylight: 'Арабијско летње време')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Аргентина време',
            standard: 'Аргентина, стандардно време',
            daylight: 'Аргентина, летње време')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Западна Аргентина време',
            standard: 'Западна Аргентина, стандардно време',
            daylight: 'Западна Аргентина, летње време')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Јерменија време',
            standard: 'Јерменија, стандардно време',
            daylight: 'Јерменија, летње време')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Атлантско време',
            standard: 'Атлантско стандардно време',
            daylight: 'Атлантско летње време')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Аустралијско централно време',
            standard: 'Аустралијско централно стандардно време',
            daylight: 'Аустралијско централно летње време')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Аустралијско централно западно време',
            standard: 'Аустралијско централно западно стандардно време',
            daylight: 'Аустралијско централно западно летње време')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Аустралијско источно време',
            standard: 'Аустралијско источно стандардно време',
            daylight: 'Аустралијско источно летње време')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Аустралијско западно време',
            standard: 'Аустралијско западно стандардно време',
            daylight: 'Аустралијско западно летње време')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Азербејџан време',
            standard: 'Азербејџан, стандардно време',
            daylight: 'Азербејџан, летње време')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Азори време',
            standard: 'Азори, стандардно време',
            daylight: 'Азори, летње време')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Бангладеш време',
            standard: 'Бангладеш, стандардно време',
            daylight: 'Бангладеш, летње време')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Бутан време')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Боливија време')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Бразилија време',
            standard: 'Бразилија, стандардно време',
            daylight: 'Бразилија, летње време')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Брунеј Дарусалум време')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Зеленортска Острва време',
            standard: 'Зеленортска Острва, стандардно време',
            daylight: 'Зеленортска Острва, летње време')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Чаморо време')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Чатам време',
            standard: 'Чатам, стандардно време',
            daylight: 'Чатам, летње време')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Чиле време',
            standard: 'Чиле, стандардно време',
            daylight: 'Чиле, летње време')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Кина време',
            standard: 'Кинеско стандардно време',
            daylight: 'Кина, летње време')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Божићно острво време')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Кокос (Келинг) Острва време')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Колумбија време',
            standard: 'Колумбија, стандардно време',
            daylight: 'Колумбија, летње време')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Кукова острва време',
            standard: 'Кукова острва, стандардно време',
            daylight: 'Кукова острва, полу-летње време')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Куба',
            standard: 'Куба, стандардно време',
            daylight: 'Куба, летње време')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Дејвис време')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Димон д’Урвил време')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Источни тимор време')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Ускршња острва време',
            standard: 'Ускршња острва, стандардно време',
            daylight: 'Ускршња острва, летње време')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Еквадор време')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Средњеевропско време',
            standard: 'Средњеевропско стандардно време',
            daylight: 'Средњеевропско летње време'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Источноевропско време',
            standard: 'Источноевропско стандардно време',
            daylight: 'Источноевропско летње време'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Време даљег истока Европе')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Западноевропско време',
            standard: 'Западноевропско стандардно време',
            daylight: 'Западноевропско летње време'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Фолкландска Острва време',
            standard: 'Фолкландска Острва, стандардно време',
            daylight: 'Фолкландска Острва, летње време')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Фиџи време',
            standard: 'Фиџи, стандардно време',
            daylight: 'Фиџи, летње време')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Француска Гвајана време')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Француско јужно и антарктичко време')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Галапагос време')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Гамбије време')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Грузија време',
            standard: 'Грузија, стандардно време',
            daylight: 'Грузија, летње време')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Гилберт острва време')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Средње време по Гриничу'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Источни Гренланд',
            standard: 'Источни Гренланд, стандардно време',
            daylight: 'Источни Гренланд, летње време')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Западни Гренланд',
            standard: 'Западни Гренланд, стандардно време',
            daylight: 'Западни Гренланд, летње време')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Гуам стандардно време')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Заливско време')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Гвајана време')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Хавајско-алеутско време',
            standard: 'Хавајско-алеутско стандардно време',
            daylight: 'Хавајско-алеутско летње време')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Хонг Конг време',
            standard: 'Хонг Конг, стандардно време',
            daylight: 'Хонг Конг, летње време')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ховд време',
            standard: 'Ховд, стандардно време',
            daylight: 'Ховд, летње време')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Индијско стандардно време')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Индијско океанско време')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Индокина време')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Централно-индонезијско време')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Источно-индонезијско време')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Западно-индонезијско време')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Иран време',
            standard: 'Иран, стандардно време',
            daylight: 'Иран, летње време')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Иркуцк време',
            standard: 'Иркуцк, стандардно време',
            daylight: 'Иркуцк, летње време')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Израелско време',
            standard: 'Израелско стандардно време',
            daylight: 'Израелско летње време')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Јапанско време',
            standard: 'Јапанско стандардно време',
            daylight: 'Јапанско летње време')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Петропавловско-камчатско време',
            standard: 'Петропавловско-камчатско стандардно време',
            daylight: 'Петропавловско-камчатско летње рачунање времена')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Казахстанско време')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Источно-казахстанско време')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Западно-казахстанско време')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Корејско време',
            standard: 'Корејско стандардно време',
            daylight: 'Корејско летње време')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Кошре време')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Краснојарск време',
            standard: 'Краснојарск, стандардно време',
            daylight: 'Краснојарск, летње време')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Киргистан време')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Шри Ланка време')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Острва Лајн време')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Лорд Хов време',
            standard: 'Лорд Хов, стандардно време',
            daylight: 'Лорд Хов, летње време')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Макао време',
            standard: 'Макао стандардно време',
            daylight: 'Макао летње рачунање времена')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Магадан време',
            standard: 'Магадан, стандардно време',
            daylight: 'Магадан, летње време')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Малезија време')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Малдиви време')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Маркиз време')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Маршалска Острва време')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Маурицијус време',
            standard: 'Маурицијус, стандардно време',
            daylight: 'Маурицијус, летње време')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Мосон време')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Мексички Пацифик',
            standard: 'Мексички Пацифик, стандардно време',
            daylight: 'Мексички Пацифик, летње време')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Улан Батор време',
            standard: 'Улан Батор, стандардно време',
            daylight: 'Улан Батор, летње време')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Москва време',
            standard: 'Москва, стандардно време',
            daylight: 'Москва, летње време')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Мијанмар време')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Науру време')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Непал време')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Нова Каледонија време',
            standard: 'Нова Каледонија, стандардно време',
            daylight: 'Нова Каледонија, летње време')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Нови Зеланд време',
            standard: 'Нови Зеланд, стандардно време',
            daylight: 'Нови Зеланд, летње време')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Њуфаундленд',
            standard: 'Њуфаундленд, стандардно време',
            daylight: 'Њуфаундленд, летње време')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ниуе време')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Норфолк Острво време',
            standard: 'Норфолк Острво, стандардно време',
            daylight: 'Норфолк Острво, летње време')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Фернандо де Нороња време',
            standard: 'Фернандо де Нороња, стандардно време',
            daylight: 'Фернандо де Нороња, летње време')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Северна Маријанска Острва време')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Новосибирск време',
            standard: 'Новосибирск, стандардно време',
            daylight: 'Новосибирск, летње време')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Омск време',
            standard: 'Омск, стандардно време',
            daylight: 'Омск, летње време')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Пакистан време',
            standard: 'Пакистан, стандардно време',
            daylight: 'Пакистан, летње време')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Палау време')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Папуа Нова Гвинеја време')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Парагвај време',
            standard: 'Парагвај, стандардно време',
            daylight: 'Парагвај, летње време')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Перу време',
            standard: 'Перу, стандардно време',
            daylight: 'Перу, летње време')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Филипини време',
            standard: 'Филипини, стандардно време',
            daylight: 'Филипини, летње време')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Феникс острва време')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Сен Пјер и Микелон',
            standard: 'Сен Пјер и Микелон, стандардно време',
            daylight: 'Сен Пјер и Микелон, летње време')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Питкерн време')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Понпеј време')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Пјонгјаншко време')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Кизилорда време',
            standard: 'Кизилорда стандардно време',
            daylight: 'Кизилорда летње рачунање времена')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Реинион време')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Ротера време')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Сахалин време',
            standard: 'Сахалин, стандардно време',
            daylight: 'Сахалин, летње време')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Самара време',
            standard: 'Самара стандардно време',
            daylight: 'Самара летње рачунање времена')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Самоа време',
            standard: 'Самоа, стандардно време',
            daylight: 'Самоа, летње време')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Сејшели време')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Сингапур, стандардно време')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Соломонска Острва време')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Јужна Џорџија време')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Суринам време')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Шова време')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Тахити време')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Тајпеј време',
            standard: 'Тајпеј, стандардно време',
            daylight: 'Тајпеј, летње време')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Таџикистан време')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Токелау време')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Тонга време',
            standard: 'Тонга, стандардно време',
            daylight: 'Тонга, летње време')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Чуук време')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Туркменистан време',
            standard: 'Туркменистан, стандардно време',
            daylight: 'Туркменистан, летње време')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Тувалу време')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Уругвај време',
            standard: 'Уругвај, стандардно време',
            daylight: 'Уругвај, летње време')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Узбекистан време',
            standard: 'Узбекистан, стандардно време',
            daylight: 'Узбекистан, летње време')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Вануату време',
            standard: 'Вануату, стандардно време',
            daylight: 'Вануату, летње време')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Венецуела време')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Владивосток време',
            standard: 'Владивосток, стандардно време',
            daylight: 'Владивосток, летње време')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Волгоград време',
            standard: 'Волгоград, стандардно време',
            daylight: 'Волгоград, летње време')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Восток време')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Вејк острво време')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Валис и Футуна Острва време')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Јакутск време',
            standard: 'Јакутск, стандардно време',
            daylight: 'Јакутск, летње време')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Јекатеринбург време',
            standard: 'Јекатеринбург, стандардно време',
            daylight: 'Јекатеринбург, летње време')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Јукон')),
  };
}

class LocaleDisplayNameSr extends LocaleDisplayName {
  const LocaleDisplayNameSr._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Језик: {0}',
            codePatternScript: 'Писмо: {0}',
            codePatternTerritory: 'Регион: {0}');

  @override
  final keyNames = const {
    'ca': 'календар',
    'cf': 'формат валуте',
    'ka': 'сортирање уз игнорисање симбола',
    'kb': 'сортирање према обрнутим акцентима',
    'kf': 'ређање према малом/великом слову',
    'kc': 'сортирање према малом/великом слову',
    'co': 'редослед сортирања',
    'kk': 'нормализовано сортирање',
    'kn': 'нумеричко сортирање',
    'ks': 'сортирање према јачини',
    'cu': 'валута',
    'hc': 'приказивање времена (12- или 24-часовно)',
    'lb': 'стил прелома реда',
    'ms': 'систем мерних јединица',
    'nu': 'бројеви',
    'tz': 'Временска зона',
    'va': 'Варијанта локалитета',
    'x': 'Приватна употреба',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'будистички календар',
      'chinese': 'кинески календар',
      'coptic': 'коптски календар',
      'dangi': 'данги календар',
      'ethiopic': 'етиопски календар',
      'ethioaa': 'етиопски амет алем календар',
      'gregory': 'грегоријански календар',
      'hebrew': 'хебрејски календар',
      'indian': 'Индијски национални календар',
      'islamic': 'исламски календар',
      'islamic-civil': 'исламски цивилни календар',
      'islamic-tbla': 'исламски астрономски календар',
      'islamic-umalqura': 'исламски календар (Umm al-Qura)',
      'iso8601': 'ISO-8601 календар',
      'japanese': 'јапански календар',
      'persian': 'персијски календар',
      'roc': 'календар Републике Кине',
    },
    'cf': {
      'account': 'рачуноводствени формат валуте',
      'standard': 'стандардни формат валуте',
    },
    'ka': {
      'noignore': 'Сортирај симболе',
      'shifted': 'Сортирање уз игнорисање симбола',
    },
    'kb': {
      'false': 'Сортирај акценте нормално',
      'true': 'Сортирај акценте обрнуто',
    },
    'kf': {
      'lower': 'Сортирај прво мала слова',
      'false': 'Сортирај нормалан редослед великих и малих слова',
      'upper': 'Сортирај прво велика слова',
    },
    'kc': {
      'false': 'Сортирај без обзира на велика и мала слова',
      'true': 'Сортирај мала и велика слова',
    },
    'co': {
      'big5han': 'традиционално кинеско сортирање',
      'compat': 'претходни редослед сортирања, због компатибилности',
      'dict': 'редослед сортирања у речнику',
      'ducet': 'подразумевани Unicode редослед сортирања',
      'eor': 'европска правила редоследа',
      'gb2312': 'поједностављено кинеско сортирање',
      'phonebk': 'сортирање као телефонски именик',
      'phonetic': 'фонетски редослед сортирања',
      'pinyin': 'пинјин сортирање',
      'search': 'претрага опште намене',
      'searchjl': 'Претрага према хангул почетном сугласнику',
      'standard': 'стандардни редослед сортирања',
      'stroke': 'сортирање по броју потеза',
      'trad': 'традиционално сортирање',
      'unihan': 'редослед сортирања радикалних потеза',
      'zhuyin': 'жујин',
    },
    'kk': {
      'false': 'Сортирај без нормализације',
      'true': 'Сортирај Unicode нормализовано',
    },
    'kn': {
      'false': 'Сортирај цифре појединачно',
      'true': 'Сортирај цифре нумерички',
    },
    'ks': {
      'identic': 'Сортирај све',
      'level1': 'Сортирај само основна слова',
      'level4': 'Сортирај акценте/мала и велика слова/ширину/кана симболе',
      'level2': 'Сортирај акценте',
      'level3': 'Сортирај акценте/мала и велика слова/ширину',
    },
    'd0': {
      'fwidth': 'пуна ширина',
      'hwidth': 'пола ширине',
      'npinyin': 'Нумеричка',
    },
    'hc': {
      'h11': '12-часовни систем (0-11)',
      'h12': '12-часовни систем (1-12)',
      'h23': '24-часовни систем (0-23)',
      'h24': '24-часовни систем (1-24)',
    },
    'lb': {
      'loose': 'размакнути стил прелома реда',
      'normal': 'нормални стил прелома реда',
      'strict': 'строги стил прелома реда',
    },
    'm0': {
      'bgn': 'БГН (BGN)',
      'ungegn': 'УНГЕГН (BGN)',
    },
    'ms': {
      'metric': 'метрички',
      'uksystem': 'империјални',
      'ussystem': 'амерички',
    },
    'nu': {
      'arab': 'арапско-индијске цифре',
      'arabext': 'продужене арапско-индијске цифре',
      'armn': 'јерменски бројеви',
      'armnlow': 'мали јерменски бројеви',
      'beng': 'бенгалске цифре',
      'cakm': 'чакма цифре',
      'deva': 'девангари цифре',
      'ethi': 'етиопски бројеви',
      'finance': 'Финансијски бројеви',
      'fullwide': 'цифре пуне ширине',
      'geor': 'грузијски бројеви',
      'grek': 'грчки бројеви',
      'greklow': 'мали грчки бројеви',
      'gujr': 'гуџаратске цифре',
      'guru': 'гурмуки цифре',
      'hanidec': 'кинески децимални бројеви',
      'hans': 'поједностављени кинески бројеви',
      'hansfin': 'поједностављени кинески финансијски бројеви',
      'hant': 'традиционални кинески бројеви',
      'hantfin': 'традиционални кинески финансијски бројеви',
      'hebr': 'хебрејски бројеви',
      'java': 'јаванске цифре',
      'jpan': 'јапански бројеви',
      'jpanfin': 'јапански финансијски бројеви',
      'khmr': 'кмерске цифре',
      'knda': 'канада цифре',
      'laoo': 'лаошке цифре',
      'latn': 'западне цифре',
      'mlym': 'малајалам цифре',
      'mong': 'монголске цифре',
      'mtei': 'митеи мајек цифре',
      'mymr': 'мијанмарске цифре',
      'native': 'локалне цифре',
      'olck': 'ол чики цифре',
      'orya': 'орија цифре',
      'roman': 'римски бројеви',
      'romanlow': 'мали римски бројеви',
      'taml': 'тамилски бројеви',
      'tamldec': 'тамилске цифре',
      'telu': 'телугу цифре',
      'thai': 'тајске цифре',
      'tibt': 'тибетанске цифре',
      'traditio': 'Традиционални бројеви',
      'vaii': 'ваи цифре',
    },
  };
}
