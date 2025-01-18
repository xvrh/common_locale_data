import '../../common_locale_data.dart';

const _locale = 'yo';
const _cld = CommonLocaleDataYo._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataYo implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataYo._();

  factory CommonLocaleDataYo() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsYo._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsYo._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesYo._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsYo._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesYo._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsYo._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsYo._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesYo._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesYo._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameYo._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsYo extends Units {
  UnitsYo._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('senti{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('mili{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('maikiro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nano{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('piko{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('femuto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ato{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('seputo{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('yokito{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('kuekito{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hekito{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('mega{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('giga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('tera{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('peta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('ekisa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('seta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('yota{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('kueta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('àmì Kí {0}'),
        narrow: UnitPrefixPattern('àmì Ki {0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mẹ́bì {0}'),
        short: UnitPrefixPattern('àmì Mi {0}'),
        narrow: UnitPrefixPattern('àmì Mi {0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gíbí {0}'),
        short: UnitPrefixPattern('àmì Gi {0}'),
        narrow: UnitPrefixPattern('àmì Gi {0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tẹbi {0}'),
        short: UnitPrefixPattern('àmì Ti {0}'),
        narrow: UnitPrefixPattern('àmì Ti {0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pẹbi {0}'),
        short: UnitPrefixPattern('àmì Pi {0}'),
        narrow: UnitPrefixPattern('àmì Pí {0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ẹ́síbì {0}'),
        short: UnitPrefixPattern('àmì Ei {0}'),
        narrow: UnitPrefixPattern('àmì Ei {0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('sẹ́bì {0}'),
        short: UnitPrefixPattern('àmì Sí {0}'),
        narrow: UnitPrefixPattern('àmì Sí {0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('yóòbù {0}'),
        short: UnitPrefixPattern('àmì {0}'),
        narrow: UnitPrefixPattern('àmì Yí {0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}/{1}'),
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
          'g-force',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per second squared',
          other: '{0} m/s²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolution',
          other: '{0} rev',
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
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
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
          'deg',
          one: '{0} degree',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          'deg',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcminute',
          other: '{0}′',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcmin',
          other: '{0}′',
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
          'arcsec',
          one: '{0} arcsecond',
          other: '{0}″',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          other: '{0}″',
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
          'km²',
          one: '{0} square kilometer',
          other: '{0} km²',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hekita',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        short: UnitCountPattern(
          _locale,
          'hekita',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hekita',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} square meter',
          other: '{0} m²',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
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
          other: '{0} cm²',
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
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} square mile',
          other: '{0} mi²',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'sare',
          one: '{0} acre',
          other: '{0} ac',
        ),
        short: UnitCountPattern(
          _locale,
          'sare',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sare',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} square yard',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} square foot',
          other: '{0} ft²',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} sq ft',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} square inch',
          other: '{0} in²',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          other: '{0} kt',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
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
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
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
          other: '{0}mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwọ́n ohun',
          one: '{0} item',
          other: '{0} àwon ohun',
        ),
        short: UnitCountPattern(
          _locale,
          'ohun',
          one: '{0} item',
          other: '{0} ohun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohun',
          one: '{0}item',
          other: '{0}ohun',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ara/milíọ̀nù',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ara/milíọ̀nù',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ara/milíọ̀nù',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percent',
          other: '{0}%',
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
          'ìdákan nínú ẹgbẹ̀rún',
          one: '{0} permille',
          other: '{0} ìdákan nínú ẹgbẹ̀rún',
        ),
        short: UnitCountPattern(
          _locale,
          'ìdákan nínú ẹgbẹ̀rún',
          one: '{0}‰',
          other: '{0} pasenti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìdákan nínú ẹgbẹ̀rún',
          one: '{0}‰',
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
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} liter per kilometer',
          other: '{0} L/km',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} liter per 100 kilometers',
          other: '{0} L/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0} L/100km',
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
          'mpg US',
          one: '{0} mile per gallon',
          other: '{0} mpg US',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0} mpg',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili ninu ami galọọnu kan',
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
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn pẹ́tábáìtì',
          one: '{0} petabyte',
          other: '{0} àwọn pẹ́tábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'Píbáìtì',
          one: '{0} PB',
          other: '{0} Píbáìtì',
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
          'àwọn tẹ́rábáìtì',
          one: '{0} terabyte',
          other: '{0} àwọn tẹ́rábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'Tíbáìtì',
          one: '{0} TB',
          other: '{0} Tíbáìtì',
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
          'àwọn tẹ́rábíìtì',
          one: '{0} terabit',
          other: '{0} àwọn tẹ́rábíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
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
          'àwọn gígábáìtì',
          one: '{0} gigabyte',
          other: '{0} àwọn gígábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'jíbáìtì',
          one: '{0} GB',
          other: '{0} jíbáìtì',
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
          'àwọn gígábíìtì',
          one: '{0} gigabit',
          other: '{0} àwọn gígábíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'jíbíìtì',
          one: '{0} Gb',
          other: '{0}jíbíìtì',
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
          'àwọn mégábáìtì',
          one: '{0} megabyte',
          other: '{0} àwọn mégábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'ẹ́mbáìtì',
          one: '{0} MB',
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
          'àwọn mégábíìtì',
          one: '{0} megabit',
          other: '{0} àwọn mégábíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'ẹ́mbíìtì',
          one: '{0} Mb',
          other: '{0} ẹ́mbiì',
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
          'àwọn kílóbáìtì',
          one: '{0} kilobyte',
          other: '{0} àwọn kílóbáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'kébáìtì',
          one: '{0} kB',
          other: '{0} kébáìtì',
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
          'àwọn kílóbíìtì',
          one: '{0} kilobit',
          other: '{0} àwọ́n kílóbíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'kébiì',
          one: '{0} kb',
          other: '{0} kébiì',
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
          'àwọ́n báìtì',
          one: '{0} byte',
          other: '{0} àwọ́n báìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'báìtì',
          one: '{0} byte',
          other: '{0} báìtì',
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
          'àwọ́n bíìtì',
          one: '{0} bit',
          other: '{0} àwọ́n bíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'bíìtì',
          one: '{0} bit',
          other: '{0} bíìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0}bíìtì',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ọ̀rúndún',
          one: '{0} century',
          other: 'ọ̀rúndún {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ẹ̀wádùn',
          one: '{0} decade',
          other: 'ẹ̀wádùn {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ẹ̀wádùn',
          one: '{0} dec',
          other: 'ẹ̀wádún {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ẹ̀wádùn',
          one: '{0}dec',
          other: 'ẹ̀wádún {0}',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ọ̀dún',
          one: '{0} year',
          other: '{0} ọ̀dún',
        ),
        short: UnitCountPattern(
          _locale,
          'ọd',
          one: '{0} yr',
          other: '{0} ọd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ọd',
          one: '{0}y',
          other: '{0} ọd',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'idamerin',
          one: '{0} quarter',
          other: '{0} idamerin',
        ),
        short: UnitCountPattern(
          _locale,
          'idame',
          one: '{0} qtr',
          other: '{0} idame',
        ),
        narrow: UnitCountPattern(
          _locale,
          'idame',
          one: '{0}q',
          other: '{0} i',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'oṣù',
          one: '{0} month',
          other: '{0} oṣù',
        ),
        short: UnitCountPattern(
          _locale,
          'oṣù',
          one: '{0} mth',
          other: '{0} oṣù',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oṣù',
          one: '{0}m',
          other: '{0} oṣù',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ọṣ',
          one: '{0} week',
          other: '{0} ọṣ',
        ),
        short: UnitCountPattern(
          _locale,
          'ọṣ',
          one: '{0} wk',
          other: '{0} ọṣ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ọṣẹ́',
          one: '{0}w',
          other: '{0} ọṣ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ọjọ́',
          one: '{0} day',
          other: 'ọj {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ọjọ́',
          one: '{0} day',
          other: '{0} ọj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ọjọ́',
          one: '{0}d',
          other: 'ọj {0}',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'wkt',
          one: '{0} hour',
          other: '{0} wkt',
        ),
        short: UnitCountPattern(
          _locale,
          'wkt',
          one: '{0} hr',
          other: '{0} wkt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wkt',
          one: '{0}h',
          other: '{0} wkt',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìṣ',
          one: '{0} minute',
          other: '{0} ìṣ',
        ),
        short: UnitCountPattern(
          _locale,
          'ìṣ',
          one: '{0} min',
          other: '{0} ìṣ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìṣ',
          one: '{0}m',
          other: '{0}/ìṣ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìṣ àáy',
          one: '{0} second',
          other: '{0}ìṣ àáy',
        ),
        short: UnitCountPattern(
          _locale,
          'ìṣ àáy',
          one: '{0} sec',
          other: '{0} ìṣ àáy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìṣ àáy',
          one: '{0}s',
          other: '{0} ìṣ àáy',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisecond',
          other: '{0} ms',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'iseju aya kekere',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecond',
          other: '{0} ns',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
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
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
        short: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
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
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
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
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Btu',
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
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwọ́n wákàtí kílówáàtì ní kìlómítà ọgọ́rùn',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} àwọ́n wákàtí kílówáàtì ní kìlómítà ọgọ́rùn',
        ),
        short: UnitCountPattern(
          _locale,
          'KWh lọ́rí 100km',
          one: '{0} kWh/100km',
          other: '{0} KWh lọ́rí 100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KWh ní 100km',
          one: '{0}kWh/100km',
          other: '{0} kWh ní 100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
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
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
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
          other: '{0}Hz',
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
          'px',
          one: '{0} pixel',
          other: '{0} px',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
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
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
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
          'dots per centimeter',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
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
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
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
          'dọ́ọ̀tì',
          one: '{0} dot',
          other: '{0} dọ́ọ̀tì',
        ),
        short: UnitCountPattern(
          _locale,
          'dọ́ọ̀tì',
          one: '{0} dot',
          other: '{0} dọ́ọ̀tì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dọ́ọ̀tì',
          one: '{0}dot',
          other: '{0} dọ́ọ̀tì',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìdinwọ̀n ayé',
          one: '{0} earth radius',
          other: '{0} ìdinwọ̀n ayé',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì ìdínwọ̀n ayé',
          one: '{0} R⊕',
          other: '{0} àmì ìdínwọ̀n ayé',
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
          'km',
          one: '{0} kilometer',
          other: '{0} km',
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
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mita',
          one: '{0} meter',
          other: '{0} m',
        ),
        short: UnitCountPattern(
          _locale,
          'mita',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita',
          one: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
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
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
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
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
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
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
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
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
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
          'pm',
          one: '{0} picometer',
          other: '{0} pm',
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
          'mi',
          one: '{0} mile',
          other: '{0} mi',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
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
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0} yd',
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
          'ft',
          one: '{0} foot',
          other: '{0} ft',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inch',
          other: '{0} in',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} light year',
          other: '{0} ly',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          other: '{0} ly',
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
          'au',
          one: '{0} astronomical unit',
          other: '{0} au',
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
          'àwọn fọ́lọ́ọ̀ngì',
          one: '{0} furlong',
          other: '{0} àwọn fọ́lọ́ọ̀ngì',
        ),
        short: UnitCountPattern(
          _locale,
          'fọ́lọ́ọ̀ngì',
          one: '{0} fur',
          other: '{0} fọ́',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fọ́lọ́ọ̀ngì',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fátọ́ọ̀mu',
          one: '{0} fathom',
          other: '{0} fátọ́ọ̀mù',
        ),
        short: UnitCountPattern(
          _locale,
          'fátọ́mù',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatọ́',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautical mile',
          other: '{0} nmi',
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
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
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
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
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
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lọ́s',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandẹ́là',
          one: '{0} candela',
          other: '{0} kandẹ́là',
        ),
        short: UnitCountPattern(
          _locale,
          'kandẹ́là',
          one: '{0} cd',
          other: '{0} sídiì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumẹ́ẹ̀nì',
          one: '{0} lumen',
          other: '{0} lumẹ́ẹ̀nì',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì lumẹ́ẹ̀nì',
          one: '{0} lm',
          other: '{0} Lúmẹ́nì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0} Lúmẹ́nì',
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
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'mẹtiriki tọọnu',
          one: '{0} metric ton',
          other: '{0} t',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} g',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
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
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwon okùta',
          one: '{0} stone',
          other: '{0} àwon okùta',
        ),
        short: UnitCountPattern(
          _locale,
          'àwon okùta',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'okùta',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pound',
          other: '{0} lb',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} carat',
          other: '{0} CD',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'giréènì',
          one: '{0} grain',
          other: '{0} gíréènì',
        ),
        short: UnitCountPattern(
          _locale,
          'gíréènì',
          one: '{0} gr',
          other: '{0} gíréènì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          other: '{0} kW',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} W',
        ),
        short: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} horsepower',
          other: '{0} hp',
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
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimita ti makuiri',
          one: '{0} millimeter of mercury',
          other: '{0} mm Hg',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pound-force per square inch',
          other: '{0} psi',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
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
          'inHg',
          one: '{0} inch of mercury',
          other: '{0} inHg',
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
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0}bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
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
          other: '{0}atm',
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
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
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
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
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
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
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
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per hour',
          other: '{0} km/h',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per second',
          other: '{0} m/s',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mile per hour',
          other: '{0} mi/h',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
          other: '{0} kn',
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
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: 'Beaufort {0}',
          other: 'Beaufort {0}',
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
          '°C',
          one: '{0} degree Celsius',
          other: '{0}°C',
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
          '°F',
          one: '{0} degree Fahrenheit',
          other: '{0}°F',
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
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
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
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-meter',
          other: '{0} N⋅m',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} cubic kilometer',
          other: '{0} km³',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} cubic meter',
          other: '{0} m³',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cubic centimeter',
          other: '{0} cm³',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} cubic mile',
          other: '{0} mi³',
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
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} cubic yard',
          other: '{0} yd³',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} cubic foot',
          other: '{0} ft³',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} cubic inch',
          other: '{0} in³',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
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
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hectoliter',
          other: '{0} hL',
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
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'lita',
          one: '{0} liter',
          other: '{0} l',
        ),
        short: UnitCountPattern(
          _locale,
          'lita',
          one: '{0} L',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita',
          one: '{0}L',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} deciliter',
          other: '{0} dL',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centiliter',
          other: '{0} cL',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} milliliter',
          other: '{0} mL',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metric pint',
          other: '{0} mpt',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'búsẹ́ẹ̀li',
          one: '{0} bushel',
          other: '{0} búsẹ́ẹ̀li',
        ),
        short: UnitCountPattern(
          _locale,
          'Búsẹ́ẹ̀li',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'búsẹ́li',
          one: '{0}bu',
          other: '{0}búsẹ́ẹ̀li',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} gallon',
          other: '{0} gal US',
        ),
        short: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} gal',
          other: '{0} gal US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gallon',
          other: '{0} gal Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
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
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn ife',
          one: '{0} cup',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'ife',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ife',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} fluid ounce',
          other: '{0} fl oz US',
        ),
        short: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tablespoon',
          other: '{0} tbsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} teaspoon',
          other: '{0} tsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn ṣíbí oúnjẹ́ kékeré',
          one: '{0} dessert spoon',
          other: 'àwọn {0} àmì ṣíbí oúnjẹ́ kékeré',
        ),
        short: UnitCountPattern(
          _locale,
          'ṣíbí oúnjẹ́ kékeré',
          one: '{0} dsp',
          other: '{0} ṣíbí oúnjẹ́ kékeré',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ṣíbí oúnjẹ́ kékeré',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ṣíbí oúnjẹ kékeré',
          one: '{0} Imp. dessert spoon',
          other: '{0} àmì oúnjẹ kékeré',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì oúnjẹ kékeré',
          one: '{0} dsp-Imp.',
          other: '{0} àmì oúnjẹ kékeré',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àmì oúnjẹ kékeré',
          one: '{0}dsp-Imp',
          other: '{0} àmì oúnjẹ kékeré',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'dírọ́pù',
          one: '{0} drop',
          other: '{0} dírọ́pù',
        ),
        short: UnitCountPattern(
          _locale,
          'dírọ́pù',
          one: '{0} dr',
          other: '{0} dírọ́pù',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dírọ́pù',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'omi dírámù',
          one: '{0} dram',
          other: '{0} àmì omi dírámù',
        ),
        short: UnitCountPattern(
          _locale,
          'omi dírámù',
          one: '{0} dram',
          other: '{0} àmì omi dírámù',
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
          'jígà',
          one: '{0} jigger',
          other: '{0} jígà',
        ),
        short: UnitCountPattern(
          _locale,
          'jígà',
          one: '{0} jigger',
          other: '{0} jígà',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jìgá',
          one: '{0}jigger',
          other: '{0}jìgá',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'píńṣì',
          one: '{0} pinch',
          other: '{0} píńṣì',
        ),
        short: UnitCountPattern(
          _locale,
          'píńṣì',
          one: '{0} pn',
          other: '{0} píńṣì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìdásímérin',
          one: '{0} Imp. quart',
          other: '{0} ìdásímérin',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì ìdásímérin',
          one: '{0} qt-Imp.',
          other: '{0} àmì ìdásímérin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àmì ìdásímérin',
          one: '{0}qt-Imp.',
          other: '{0}àmì ìdásímérin',
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
          'ìmọ́lẹ̀',
          one: '{0} light',
          other: '{0} ìmọ́lẹ̀',
        ),
        short: UnitCountPattern(
          _locale,
          'ìmọ́lẹ̀',
          one: '{0} light',
          other: '{0} ìmọ́lẹ̀',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìmọ́lẹ̀',
          one: '{0}light',
          other: '{0}ìmọ́lẹ̀',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ẹ̀yà nínú ìdá blíọ̀nù',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwọn alẹ́',
          one: '{0} night',
          other: 'àwọn alẹ́ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'àwọn alẹ́',
          one: '{0} night',
          other: 'àwọn alẹ́ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àwọn alẹ́',
          one: '{0}night',
          other: 'àwọn alẹ́{0}',
        ),
      );
}

class DateFieldsYo extends DateFields {
  DateFieldsYo._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'sáà',
        short: 'sáà',
        narrow: 'Sáà',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Ọdún',
          short: 'Ọdún',
          narrow: 'Ọdún',
        ),
        previous: const MultiLength(
          long: 'Èṣí',
          short: 'Ọdún tó kọjá',
          narrow: 'Ọdún tó kọjá',
        ),
        now: const MultiLength(
          long: 'Ọdún yìí',
          short: 'Ọdún yìí',
          narrow: 'Ọdún yìí',
        ),
        next: const MultiLength(
          long: 'Àmọ́dún',
          short: 'Ọdún tó ńbọ̀',
          narrow: 'Ọdún tó ńbọ̀',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Ọdún sẹ́yìn',
          ),
          short: RelativeTime(
            _locale,
            other: 'Ọdún {0} sẹ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'Ọdún {0} sẹ́yìn',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ní {0} Ọdún',
          ),
          short: RelativeTime(
            _locale,
            other: 'ní {0} Ọdún',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ní {0} Ọdún',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Ìdá mẹ́rin',
          short: 'Ìdá mẹ́rin',
          narrow: 'Ìdá mẹ́rin',
        ),
        previous: const MultiLength(
          long: 'last quarter',
          short: 'last quarter',
          narrow: 'last quarter',
        ),
        now: const MultiLength(
          long: 'this quarter',
          short: 'this quarter',
          narrow: 'this quarter',
        ),
        next: const MultiLength(
          long: 'next quarter',
          short: 'next quarter',
          narrow: 'next quarter',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Osù',
          short: 'Osù',
          narrow: 'Oṣù',
        ),
        previous: const MultiLength(
          long: 'óṣù tó kọjá',
          short: 'óṣù tó kọjá',
          narrow: 'óṣù tó kọjá',
        ),
        now: const MultiLength(
          long: 'oṣù yìí',
          short: 'oṣù yìí',
          narrow: 'oṣù yìí',
        ),
        next: const MultiLength(
          long: 'óṣù tó ń bọ̀,',
          short: 'óṣù tó ń bọ̀,',
          narrow: 'óṣù tó ń bọ̀,',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Ọ̀sẹ̀',
          short: 'Ọ̀sẹ̀',
          narrow: 'Ọ̀sẹ̀',
        ),
        previous: const MultiLength(
          long: 'ọ̀sẹ̀ tó kọjá',
          short: 'ọ̀sẹ̀ tó kọjá',
          narrow: 'ọ̀sẹ̀ tó kọjá',
        ),
        now: const MultiLength(
          long: 'ọ̀sẹ̀ yìí',
          short: 'ọ̀sẹ̀ yìí',
          narrow: 'ọ̀sẹ̀ yìí',
        ),
        next: const MultiLength(
          long: 'ọ́sẹ̀ tó ń bọ̀',
          short: 'ọ́sẹ̀ tó ń bọ̀',
          narrow: 'ọ́sẹ̀ tó ń bọ̀',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Ọṣẹ̀ inú Oṣù',
        short: 'Ọṣẹ̀ inú Oṣù',
        narrow: 'Ọṣẹ̀ inú Oṣù',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Ọjọ́',
          short: 'Ọjọ́',
          narrow: 'Ọjọ́',
        ),
        previous: const MultiLength(
          long: 'Àná',
          short: 'Àná',
          narrow: 'Àná',
        ),
        now: const MultiLength(
          long: 'Òní',
          short: 'Òní',
          narrow: 'Òní',
        ),
        next: const MultiLength(
          long: 'Ọ̀la',
          short: 'Ọ̀la',
          narrow: 'Ọ̀la',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'Ọjọ́ inú ọdún',
        short: 'Ọjọ́ inú ọdún.',
        narrow: 'Ọjọ́ inú ọdún.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Ọjọ́ tó wà láàárín ọ̀sẹ̀',
        short: 'ọjọ́ inú ọṣẹ̀.',
        narrow: 'ọjọ́ inú ọṣẹ̀.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ọjọ́ ọṣẹ̀ inú oṣù',
        short: 'ọjọ́ ọṣẹ̀ inú oṣù',
        narrow: 'ọjọ́ ọṣẹ̀ inú oṣù',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Ọjọ́ Àìkú tó kọjá',
          short: 'Ọjọ́ Àìkú tó kọjá',
          narrow: 'Ọjọ́ Àìkú tó kọjá',
        ),
        now: const MultiLength(
          long: 'Ọjọ́ Àìkú yìí',
          short: 'Ọjọ́ Àìkú yìí',
          narrow: 'Ọjọ́ Àìkú yìí',
        ),
        next: const MultiLength(
          long: 'Ọjọ́ Àìkú tó ń bọ̀',
          short: 'Ọjọ́ Àìkú tó ń bọ̀',
          narrow: 'Ọjọ́ Àìkú tó ń bọ̀',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Sundays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Sundays',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'Ọjọ́ Àíkú +{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ọjọ́ Ajé tó kọjá',
          short: 'ọjọ́ Ajé tó kọjá',
          narrow: 'ọjọ́ Ajé tó kọjá',
        ),
        now: const MultiLength(
          long: 'ọjọ́ Ajé yìí',
          short: 'ọjọ́ Ajé yìí',
          narrow: 'ọjọ́ Ajé yìí',
        ),
        next: const MultiLength(
          long: 'next Monday',
          short: 'next Monday',
          narrow: 'next Monday',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Ìṣẹ́gun tókọ́já',
          short: 'Ìṣẹ́ tókọ́já',
          narrow: 'Ìṣẹ́gun tẹ́lẹ̀',
        ),
        now: const MultiLength(
          long: 'Ìṣẹ́gun èyí',
          short: 'Ìṣẹ́ èyí',
          narrow: 'Ìṣẹ́gun yì',
        ),
        next: const MultiLength(
          long: 'Ìṣẹ́gun tóńbọ̀',
          short: 'Ìṣẹ́ tónbọ̀',
          narrow: 'Ìṣẹ́gun tọ́ńbọ̀',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} àwọn Ìṣẹ́gun tẹ́lẹ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Iṣẹ́. tẹ́lẹ̀',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ìs tẹ́lẹ̀',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} àwọn ìsẹ́gun',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ìṣẹ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Ìs',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Ojọ́rú àná',
          short: 'Ojọ́rú àná',
          narrow: 'O àná',
        ),
        now: const MultiLength(
          long: 'Ojọ́rú yì',
          short: 'Ojọ́rú yì',
          narrow: 'O yì',
        ),
        next: const MultiLength(
          long: 'Ojọ́rú tónbọ̀',
          short: 'Ojọ́rú tóńbọ̀',
          narrow: 'O tóńbọ̀',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Àwọn Ojọ́rú tẹ́lẹ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ojọ́ tẹ́lẹ̀',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} W tẹ́lẹ̀',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwọn Ojọ́rú',
          ),
          short: RelativeTime(
            _locale,
            other: 'ní {0} Ojọ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ní {0} O',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Ojọ́bọ̀ kẹyìn',
          short: 'Ojọ́ sẹ́yìn',
          narrow: 'Ojọ́ sẹ́yìn',
        ),
        now: const MultiLength(
          long: 'Ojọ́bọ̀ eyì',
          short: 'Ojọ́ èyí',
          narrow: 'Ojọ́ èyí',
        ),
        next: const MultiLength(
          long: 'Ojọ́bọ̀ tónbọ̀',
          short: 'Ojọ́ tónbọ̀',
          narrow: 'Ojọ́ tónbọ̀',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Àwọn Ojọ́bọ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ojọ́ èyìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ojọ́ sẹ́yìn',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Ojọ́bọ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '+ {0} Ojọ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ojọ́',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'E̩tì tóko̩já',
          short: 'Etì àná',
          narrow: 'F tóko̩já',
        ),
        now: const MultiLength(
          long: 'E̩tì èyí',
          short: 'Etì yì',
          narrow: 'F èyí',
        ),
        next: const MultiLength(
          long: 'E̩tì tómbò̩',
          short: 'Et tónbọ̀',
          narrow: 'F tómbò̩',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwo̩n E̩tì té̩lè̩',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Et sẹ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} F tẹ́lẹ̀',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwo̩n Eti',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Et',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} F',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Abameta tóko̩já',
          short: 'Aba tókojá',
          narrow: 'Ab sẹ́yìn',
        ),
        now: const MultiLength(
          long: 'Abameta eyi',
          short: 'Aba èyí',
          narrow: 'Ab èyí',
        ),
        next: const MultiLength(
          long: 'Abameta tombo',
          short: 'Aba tónbọ̀',
          narrow: 'Ab tónbò',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Abameta tokoja',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Aba. sẹ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ab ẹ̀yí',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Awon Abameta',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Aba',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ab',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'Àárọ̀/ọ̀sán',
        short: 'Àárọ̀/ọ̀sán',
        narrow: 'Àárọ̀/ọ̀sán',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Wákàtí',
          short: 'Wákàtí',
          narrow: 'Wákàtí',
        ),
        now: const MultiLength(
          long: 'wákàtí yìí',
          short: 'wákàtí yìí',
          narrow: 'wákàtí yìí',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} h',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} h',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} h',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} h',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Ìsẹ́jú',
          short: 'Ìsẹ́jú',
          narrow: 'Ìsẹ́jú',
        ),
        now: const MultiLength(
          long: 'ìṣẹ́jú yìí',
          short: 'ìṣẹ́jú yìí',
          narrow: 'ìṣẹ́jú yìí',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Ìsẹ́jú Ààyá',
          short: 'Ìsẹ́jú Ààyá',
          narrow: 'Ìsẹ́jú Ààyá',
        ),
        now: const MultiLength(
          long: 'nísinsìyí',
          short: 'nísinsìyí',
          narrow: 'nísinsìyí',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'Agbègbè àkókò',
        short: 'Agbègbè',
        narrow: 'Agbègbè',
      );
}

class LanguagesYo extends Languages {
  const LanguagesYo._(super.cld);

  static const _ab = Language('ab', 'Èdè Abasia');
  static const _ace = Language('ace', 'Èdè Akinisi');
  static const _ada = Language('ada', 'Èdè Adame');
  static const _ady = Language('ady', 'Èdè Adiji');
  static const _af = Language('af', 'Èdè Afrikani');
  static const _agq = Language('agq', 'Èdè Ágẹ̀ẹ̀mù');
  static const _ain = Language('ain', 'Èdè Ainu');
  static const _ak = Language('ak', 'Èdè Akani');
  static const _ale = Language('ale', 'Èdè Aleti');
  static const _alt = Language('alt', 'Èdè Gusu Ata');
  static const _am = Language('am', 'Èdè Amariki');
  static const _an = Language('an', 'Èdè Aragoni');
  static const _ann = Language('ann', 'Èdè Obolo');
  static const _anp = Language('anp', 'Èdè Angika');
  static const _ar = Language('ar', 'Èdè Lárúbáwá');
  static const _ar001 = Language('ar-001', 'Èdè Lárúbáwá (Agbáyé)');
  static const _arn = Language('arn', 'Èdè Mapushe');
  static const _arp = Language('arp', 'Èdè Arapaho');
  static const _ars = Language('ars', 'Èdè Arabiki ti Najidi');
  static const _$as = Language('as', 'Èdè Assam');
  static const _asa = Language('asa', 'Èdè Asu');
  static const _ast = Language('ast', 'Èdè Asturian');
  static const _atj = Language('atj', 'Èdè Atikameki');
  static const _av = Language('av', 'Èdè Afariki');
  static const _awa = Language('awa', 'Èdè Awadi');
  static const _ay = Language('ay', 'Èdè Amara');
  static const _az = Language('az', 'Èdè Asabaijani', short: 'Èdè Aseri');
  static const _ba = Language('ba', 'Èdè Bashiri');
  static const _ban = Language('ban', 'Èdè Balini');
  static const _bas = Language('bas', 'Èdè Basaa');
  static const _be = Language('be', 'Èdè Belarusi');
  static const _bem = Language('bem', 'Èdè Béḿbà');
  static const _bez = Language('bez', 'Èdè Bẹ́nà');
  static const _bg = Language('bg', 'Èdè Bugaria');
  static const _bgc = Language('bgc', 'Èdè Haryanvi');
  static const _bho = Language('bho', 'Èdè Bojuri');
  static const _bi = Language('bi', 'Èdè Bisilama');
  static const _bin = Language('bin', 'Èdè Bini');
  static const _bla = Language('bla', 'Èdè Sikiska');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Èdè Báḿbàrà');
  static const _bn = Language('bn', 'Èdè Bengali');
  static const _bo = Language('bo', 'Tibetán');
  static const _br = Language('br', 'Èdè Bretoni');
  static const _brx = Language('brx', 'Èdè Bódò');
  static const _bs = Language('bs', 'Èdè Bosnia');
  static const _bug = Language('bug', 'Èdè Bugini');
  static const _byn = Language('byn', 'Èdè Bilini');
  static const _ca = Language('ca', 'Èdè Katala');
  static const _cay = Language('cay', 'Èdè Kayuga');
  static const _ccp = Language('ccp', 'Èdè Chakma');
  static const _ce = Language('ce', 'Èdè Chechen');
  static const _ceb = Language('ceb', 'Èdè Sebuano');
  static const _cgg = Language('cgg', 'Èdè Chiga');
  static const _ch = Language('ch', 'Èdè S̩amoro');
  static const _chk = Language('chk', 'Èdè Shuki');
  static const _chm = Language('chm', 'Èdè Mari');
  static const _cho = Language('cho', 'Èdè Shokita');
  static const _chp = Language('chp', 'Èdè Shipewa');
  static const _chr = Language('chr', 'Èdè Ṣẹ́rókiì');
  static const _chy = Language('chy', 'Èdè Sheyeni');
  static const _ckb = Language('ckb', 'Ààrin Gbùngbùn Kurdish',
      variant: 'Ààrin Gbùngbùn Kurdish', menu: 'Ààrin Gbùngbùn Kurdish');
  static const _clc = Language('clc', 'Èdè Shikoti');
  static const _co = Language('co', 'Èdè Corsican');
  static const _crg = Language('crg', 'Èdè Misifu');
  static const _crj = Language('crj', 'Èdè Gusu Ila-oorun Kri');
  static const _crk = Language('crk', 'Èdè Papa Kri');
  static const _crl = Language('crl', 'Èdè ti Ila oorun Ariwa Kri');
  static const _crm = Language('crm', 'Èdè Moose Kri');
  static const _crr = Language('crr', 'Èdè Alonkuia ti Karolina');
  static const _cs = Language('cs', 'Èdè Seeki');
  static const _csw = Language('csw', 'Èdè Swampi Kri');
  static const _cu = Language('cu', 'Èdè Síláfííkì Ilé Ìjọ́sìn');
  static const _cv = Language('cv', 'Èdè Ṣufasi');
  static const _cy = Language('cy', 'Èdè Welshi');
  static const _da = Language('da', 'Èdè Denmaki');
  static const _dak = Language('dak', 'Èdè Dakota');
  static const _dar = Language('dar', 'Èdè Dagiwa');
  static const _dav = Language('dav', 'Táítà');
  static const _de = Language('de', 'Èdè Jámánì');
  static const _deAT = Language('de-AT', 'Èdè Jámánì (Ọ́síríà )');
  static const _deCH =
      Language('de-CH', 'Èdè Ilẹ̀ Jámánì (Orílẹ́ède swítsàlandì)');
  static const _dgr = Language('dgr', 'Èdè Dogribu');
  static const _dje = Language('dje', 'Ṣárúmà');
  static const _doi = Language('doi', 'Èdè Dogiri');
  static const _dsb = Language('dsb', 'Ṣóbíánù Apá Ìṣàlẹ̀');
  static const _dua = Language('dua', 'Èdè Duala');
  static const _dv = Language('dv', 'Èdè Difehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dz = Language('dz', 'Èdè Dzongkha');
  static const _dzg = Language('dzg', 'Èdè Dasaga');
  static const _ebu = Language('ebu', 'Èdè Ẹmbù');
  static const _ee = Language('ee', 'Èdè Ewè');
  static const _efi = Language('efi', 'Èdè Efiki');
  static const _eka = Language('eka', 'Èdè Ekaju');
  static const _el = Language('el', 'Èdè Giriki');
  static const _en = Language('en', 'Èdè Gẹ̀ẹ́sì');
  static const _enAU = Language('en-AU', 'Èdè Gẹ̀ẹ́sì (órílẹ̀-èdè Ọsirélíà)');
  static const _enCA = Language('en-CA', 'Èdè Gẹ̀ẹ́sì (Orílẹ̀-èdè Kánádà)');
  static const _enGB =
      Language('en-GB', 'Èdè òyìnbó Gẹ̀ẹ́sì', short: 'Èdè Gẹ̀ẹ́sì (GB)');
  static const _eo = Language('eo', 'Èdè Esperanto');
  static const _es = Language('es', 'Èdè Sípáníìṣì');
  static const _es419 =
      Language('es-419', 'Èdè Sípáníìṣì (orílẹ̀-èdè Látìn-Amẹ́ríkà)');
  static const _esES = Language('es-ES', 'Èdè Sípáníìṣì (orílẹ̀-èdè Yúróòpù)');
  static const _esMX = Language('es-MX', 'Èdè Sípáníìṣì (orílẹ̀-èdè Mẹ́síkò)');
  static const _et = Language('et', 'Èdè Estonia');
  static const _eu = Language('eu', 'Èdè Baski');
  static const _ewo = Language('ewo', 'Èdè Èwóǹdò');
  static const _fa = Language('fa', 'Èdè Pasia');
  static const _ff = Language('ff', 'Èdè Fúlàní');
  static const _fi = Language('fi', 'Èdè Finisi');
  static const _fil = Language('fil', 'Èdè Filipino');
  static const _fj = Language('fj', 'Èdè Fiji');
  static const _fo = Language('fo', 'Èdè Faroesi');
  static const _fon = Language('fon', 'Èdè Fon');
  static const _fr = Language('fr', 'Èdè Faransé');
  static const _frCA = Language('fr-CA', 'Èdè Faransé (orílẹ̀-èdè Kánádà)');
  static const _frCH = Language('fr-CH', 'Èdè Faranṣé (Súwísàlaǹdì)');
  static const _frc = Language('frc', 'Èdè Faranse ti Kajun');
  static const _frr = Language('frr', 'Èdè Ariwa Frisa');
  static const _fur = Language('fur', 'Firiúlíànì');
  static const _fy = Language('fy', 'Èdè Frisia');
  static const _ga = Language('ga', 'Èdè Ireland');
  static const _gaa = Language('gaa', 'Èdè Gaa');
  static const _gd = Language('gd', 'Èdè Gaelik ti Ilu Scotland');
  static const _gez = Language('gez', 'Ede Gẹ́sì');
  static const _gil = Language('gil', 'Èdè Gibaati');
  static const _gl = Language('gl', 'Èdè Galicia');
  static const _gn = Language('gn', 'Èdè Guarani');
  static const _gor = Language('gor', 'Èdè Gorontalo');
  static const _gsw = Language('gsw', 'Súwísì ti Jámánì');
  static const _gu = Language('gu', 'Èdè Gujarati');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Máǹkì');
  static const _gwi = Language('gwi', 'Èdè giwisi');
  static const _ha = Language('ha', 'Èdè Hausa');
  static const _hai = Language('hai', 'Èdè Haida');
  static const _haw = Language('haw', 'Hawaiian');
  static const _hax = Language('hax', 'Èdè Gusu Haida');
  static const _he = Language('he', 'Èdè Heberu');
  static const _hi = Language('hi', 'Èdè Híńdì');
  static const _hiLatn =
      Language('hi-Latn', 'Èdè Híndì (Látìnì)', variant: 'Èdè Híńgílíṣì');
  static const _hil = Language('hil', 'Èdè Hilgayo');
  static const _hmn = Language('hmn', 'Hmong');
  static const _hr = Language('hr', 'Èdè Kroatia');
  static const _hsb = Language('hsb', 'Sorbian Apá Òkè');
  static const _ht = Language('ht', 'Haitian Creole');
  static const _hu = Language('hu', 'Èdè Hungaria');
  static const _hup = Language('hup', 'Èdè Hupa');
  static const _hur = Language('hur', 'Èdè Hakomelemi');
  static const _hy = Language('hy', 'Èdè Armenia');
  static const _hz = Language('hz', 'Èdè Herero');
  static const _ia = Language('ia', 'Èdè pipo');
  static const _iba = Language('iba', 'Èdè Iba');
  static const _ibb = Language('ibb', 'Èdè Ibibio');
  static const _id = Language('id', 'Èdè Indonéṣíà');
  static const _ie = Language('ie', 'Èdè àtọwọ́dá');
  static const _ig = Language('ig', 'Èdè Yíbò');
  static const _ii = Language('ii', 'Ṣíkuán Yì');
  static const _ikt = Language('ikt', 'Èdè Iwoorun Inutitu ti Kanada');
  static const _ilo = Language('ilo', 'Èdè Iloko');
  static const _inh = Language('inh', 'Èdè Ingusi');
  static const _io = Language('io', 'Èdè Ido');
  static const _$is = Language('is', 'Èdè Icelandic');
  static const _it = Language('it', 'Èdè Ítálì');
  static const _iu = Language('iu', 'Èdè Inukitu');
  static const _ja = Language('ja', 'Èdè Jàpáànù');
  static const _jbo = Language('jbo', 'Èdè Lobani');
  static const _jgo = Language('jgo', 'Ńgòmbà');
  static const _jmc = Language('jmc', 'Máṣámè');
  static const _jv = Language('jv', 'Èdè Javanasi');
  static const _ka = Language('ka', 'Èdè Georgia');
  static const _kab = Language('kab', 'Kabilè');
  static const _kac = Language('kac', 'Èdè Kashini');
  static const _kaj = Language('kaj', 'Èdè Ju');
  static const _kam = Language('kam', 'Káńbà');
  static const _kbd = Language('kbd', 'Èdè Kabadia');
  static const _kcg = Language('kcg', 'Èdè Tiyapu');
  static const _kde = Language('kde', 'Mákondé');
  static const _kea = Language('kea', 'Kabufadíánù');
  static const _kfo = Language('kfo', 'Èdè Koro');
  static const _kgp = Language('kgp', 'Èdè Kaigani');
  static const _kha = Language('kha', 'Èdè Kasi');
  static const _khq = Language('khq', 'Koira Ṣíínì');
  static const _ki = Language('ki', 'Kíkúyù');
  static const _kj = Language('kj', 'Èdè Kuayama');
  static const _kk = Language('kk', 'Kaṣakì');
  static const _kkj = Language('kkj', 'Kàkó');
  static const _kl = Language('kl', 'Kalaalísùtì');
  static const _kln = Language('kln', 'Kálẹnjín');
  static const _km = Language('km', 'Èdè kameri');
  static const _kmb = Language('kmb', 'Èdè Kimbundu');
  static const _kn = Language('kn', 'Èdè Kannada');
  static const _ko = Language('ko', 'Èdè Kòríà');
  static const _kok = Language('kok', 'Kónkánì');
  static const _kpe = Language('kpe', 'Èdè Pele');
  static const _kr = Language('kr', 'Èdè Kanuri');
  static const _krc = Language('krc', 'Èdè Karasha-Baka');
  static const _krl = Language('krl', 'Èdè Karelia');
  static const _kru = Language('kru', 'Èdè Kuruki');
  static const _ks = Language('ks', 'Kaṣímirì');
  static const _ksb = Language('ksb', 'Ṣáńbálà');
  static const _ksf = Language('ksf', 'Èdè Báfíà');
  static const _ksh = Language('ksh', 'Èdè Colognian');
  static const _ku = Language('ku', 'Kọdiṣì');
  static const _kum = Language('kum', 'Èdè Kumiki');
  static const _kv = Language('kv', 'Èdè Komi');
  static const _kw = Language('kw', 'Èdè Kọ́nììṣì');
  static const _kwk = Language('kwk', 'Èdè Kwawala');
  static const _kxv = Language('kxv', 'Kufi');
  static const _ky = Language('ky', 'Kírígíìsì');
  static const _la = Language('la', 'Èdè Latini');
  static const _lad = Language('lad', 'Èdè Ladino');
  static const _lag = Language('lag', 'Láńgì');
  static const _lb = Language('lb', 'Lùṣẹ́mbọ́ọ̀gì');
  static const _lez = Language('lez', 'Èdè Lesgina');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Èdè Limbogishi');
  static const _lij = Language('lij', 'Liguriani');
  static const _lil = Language('lil', 'Èdè Liloeti');
  static const _lkt = Language('lkt', 'Lákota');
  static const _lmo = Language('lmo', 'Lombardi');
  static const _ln = Language('ln', 'Lìǹgálà');
  static const _lo = Language('lo', 'Láò');
  static const _lou = Language('lou', 'Èdè Kreoli ti Louisiana');
  static const _loz = Language('loz', 'Èdè Lozi');
  static const _lrc = Language('lrc', 'Apáàríwá Lúrì');
  static const _lsm = Language('lsm', 'Èdè Samia');
  static const _lt = Language('lt', 'Èdè Lithuania');
  static const _lu = Language('lu', 'Lúbà-Katanga');
  static const _lua = Language('lua', 'Èdè Luba Lulua');
  static const _lun = Language('lun', 'Èdè Lunda');
  static const _lus = Language('lus', 'Èdè Miso');
  static const _luy = Language('luy', 'Luyíà');
  static const _lv = Language('lv', 'Èdè látífíànì');
  static const _mad = Language('mad', 'Èdè Maduri');
  static const _mag = Language('mag', 'Èdè Magahi');
  static const _mai = Language('mai', 'Èdè Matihi');
  static const _mak = Language('mak', 'Èdè Makasa');
  static const _mas = Language('mas', 'Másáì');
  static const _mdf = Language('mdf', 'Èdè Mokisa');
  static const _men = Language('men', 'Èdè Mende');
  static const _mer = Language('mer', 'Mérù');
  static const _mfe = Language('mfe', 'Morisiyen');
  static const _mg = Language('mg', 'Malagasì');
  static const _mgh = Language('mgh', 'Makhuwa-Meeto');
  static const _mgo = Language('mgo', 'Métà');
  static const _mh = Language('mh', 'Èdè Mashali');
  static const _mi = Language('mi', 'Màórì');
  static const _mic = Language('mic', 'Èdè Mikmaki');
  static const _min = Language('min', 'Èdè Minakabau');
  static const _mk = Language('mk', 'Èdè Masidonia');
  static const _ml = Language('ml', 'Málàyálámù');
  static const _mn = Language('mn', 'Mòngólíà');
  static const _mni = Language('mni', 'Èdè Manipuri');
  static const _moe = Language('moe', 'Èdè Inuamu');
  static const _moh = Language('moh', 'Èdè Mohaki');
  static const _mos = Language('mos', 'Èdè Mosi');
  static const _mr = Language('mr', 'Èdè marathi');
  static const _ms = Language('ms', 'Èdè Malaya');
  static const _mt = Language('mt', 'Èdè Malta');
  static const _mua = Language('mua', 'Múndàngì');
  static const _mul = Language('mul', 'Ọlọ́pọ̀ èdè');
  static const _mus = Language('mus', 'Èdè Muskogi');
  static const _mwl = Language('mwl', 'Èdè Mirandisi');
  static const _my = Language('my', 'Èdè Bumiisi');
  static const _myv = Language('myv', 'Èdè Esiya');
  static const _mzn = Language('mzn', 'Masanderani');
  static const _na = Language('na', 'Èdè Nauru');
  static const _nap = Language('nap', 'Èdè Neapolita');
  static const _naq = Language('naq', 'Námà');
  static const _nb = Language('nb', 'Nọ́ọ́wè Bokímàl');
  static const _nd = Language('nd', 'Àríwá Ndebele');
  static const _nds = Language('nds', 'Jámánì ìpìlẹ̀');
  static const _ne = Language('ne', 'Èdè Nepali');
  static const _$new = Language('new', 'Èdè Newari');
  static const _ng = Language('ng', 'Èdè Ndonga');
  static const _nia = Language('nia', 'Èdè Nia');
  static const _niu = Language('niu', 'Èdè Niu');
  static const _nl = Language('nl', 'Èdè Dọ́ọ̀ṣì');
  static const _nlBE = Language('nl-BE', 'Èdè Flemiṣi');
  static const _nmg = Language('nmg', 'Kíwáṣíò');
  static const _nn = Language('nn', 'Nọ́ọ́wè Nínọ̀sìkì');
  static const _nnh = Language('nnh', 'Ngiembùnù');
  static const _no = Language('no', 'Èdè Norway');
  static const _nog = Language('nog', 'Èdè Nogai');
  static const _nqo = Language('nqo', 'Èdè Nko');
  static const _nr = Language('nr', 'Èdè Gusu Ndebele');
  static const _nso = Language('nso', 'Èdè Ariwa Soto');
  static const _nus = Language('nus', 'Núẹ̀');
  static const _nv = Language('nv', 'Èdè Nafajo');
  static const _ny = Language('ny', 'Ńyájà');
  static const _nyn = Language('nyn', 'Ńyákọ́lè');
  static const _oc = Language('oc', 'Èdè Ọ̀kísítáànì');
  static const _ojb = Language('ojb', 'Èdè Ariwa-iwoorun Ojibwa');
  static const _ojc = Language('ojc', 'Èdè Ojibwa Aarin');
  static const _ojs = Language('ojs', 'Èdè Oji Kri');
  static const _ojw = Language('ojw', 'Èdè Iwoorun Ojibwa');
  static const _oka = Language('oka', 'Èdè Okanaga');
  static const _om = Language('om', 'Òròmọ́');
  static const _or = Language('or', 'Èdè Òdíà');
  static const _os = Language('os', 'Ọṣẹ́tíìkì');
  static const _pa = Language('pa', 'Èdè Punjabi');
  static const _pag = Language('pag', 'Èdè Pangasina');
  static const _pam = Language('pam', 'Èdè Pampanga');
  static const _pap = Language('pap', 'Èdè Papiamento');
  static const _pau = Language('pau', 'Èdè Pala');
  static const _pcm = Language('pcm', 'Èdè Pijini ti Naijiriya');
  static const _pis = Language('pis', 'Èdè Piji');
  static const _pl = Language('pl', 'Èdè Póláǹdì');
  static const _pqm = Language('pqm', 'Èdè Maliseti-Pasamkodi');
  static const _prg = Language('prg', 'Púrúṣíànù');
  static const _ps = Language('ps', 'Páshítò');
  static const _pt = Language('pt', 'Èdè Pọtogí');
  static const _ptBR = Language('pt-BR', 'Èdè Pọtogí (Orilẹ̀-èdè Bràsíl)');
  static const _ptPT = Language('pt-PT', 'Èdè Pọtogí (orílẹ̀-èdè Yúróòpù)');
  static const _qu = Language('qu', 'Kúẹ́ńjùà');
  static const _raj = Language('raj', 'Rajastánì');
  static const _rap = Language('rap', 'Èdè Rapanu');
  static const _rar = Language('rar', 'Èdè Rarotonga');
  static const _rhg = Language('rhg', 'Èdè Rohinga');
  static const _rm = Language('rm', 'Rómáǹṣì');
  static const _rn = Language('rn', 'Rúńdì');
  static const _ro = Language('ro', 'Èdè Romania');
  static const _rof = Language('rof', 'Róńbò');
  static const _ru = Language('ru', 'Èdè Rọ́ṣíà');
  static const _rup = Language('rup', 'Èdè Aromani');
  static const _rw = Language('rw', 'Èdè Ruwanda');
  static const _rwk = Language('rwk', 'Riwa');
  static const _sa = Language('sa', 'Èdè awon ara Indo');
  static const _sad = Language('sad', 'Èdè Sandawe');
  static const _sah = Language('sah', 'Sàkíhà');
  static const _saq = Language('saq', 'Samburu');
  static const _sat = Language('sat', 'Èdè Santali');
  static const _sba = Language('sba', 'Èdè Ngambayi');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Èdè Sadini');
  static const _scn = Language('scn', 'Èdè Sikila');
  static const _sco = Language('sco', 'Èdè Sikoti');
  static const _sd = Language('sd', 'Èdè Sindhi');
  static const _se = Language('se', 'Apáàríwá Sami');
  static const _seh = Language('seh', 'Ṣẹnà');
  static const _ses = Language('ses', 'Koiraboro Seni');
  static const _sg = Language('sg', 'Sango');
  static const _sh = Language('sh', 'Èdè Serbo-Croatiani');
  static const _shi = Language('shi', 'Taṣelíìtì');
  static const _shn = Language('shn', 'Èdè Shani');
  static const _si = Language('si', 'Èdè Sinhalese');
  static const _sk = Language('sk', 'Èdè Slovaki');
  static const _sl = Language('sl', 'Èdè Slovenia');
  static const _slh = Language('slh', 'Èdè Gusu Lushootseed');
  static const _sm = Language('sm', 'Sámóánù');
  static const _smn = Language('smn', 'Inari Sami');
  static const _sms = Language('sms', 'Èdè Sikoti Smi');
  static const _sn = Language('sn', 'Ṣọnà');
  static const _snk = Language('snk', 'Èdè Sonike');
  static const _so = Language('so', 'Èdè ara Somalia');
  static const _sq = Language('sq', 'Èdè Albania');
  static const _sr = Language('sr', 'Èdè Serbia');
  static const _srn = Language('srn', 'Èdè Sirana Tongo');
  static const _ss = Language('ss', 'Èdè Suwati');
  static const _st = Language('st', 'Èdè Sesoto');
  static const _str = Language('str', 'Èdè Sitirati Salisi');
  static const _su = Language('su', 'Èdè Sudanísì');
  static const _suk = Language('suk', 'Èdè Sukuma');
  static const _sv = Language('sv', 'Èdè Suwidiisi');
  static const _sw = Language('sw', 'Èdè Swahili');
  static const _swb = Language('swb', 'Èdè Komora');
  static const _syr = Language('syr', 'Èdè Siriaki');
  static const _szl = Language('szl', 'Silìṣíànì');
  static const _ta = Language('ta', 'Èdè Tamili');
  static const _tce = Language('tce', 'Èdè Gusu Tushoni');
  static const _te = Language('te', 'Èdè Telugu');
  static const _tem = Language('tem', 'Èdè Timne');
  static const _teo = Language('teo', 'Tẹ́sò');
  static const _tet = Language('tet', 'Èdè Tetum');
  static const _tg = Language('tg', 'Èdè Tàjíìkì');
  static const _tgx = Language('tgx', 'Èdè Tagisi');
  static const _th = Language('th', 'Èdè Tai');
  static const _tht = Language('tht', 'Èdè Tajiti');
  static const _ti = Language('ti', 'Èdè Tigrinya');
  static const _tig = Language('tig', 'Èdè Tigre');
  static const _tk = Language('tk', 'Èdè Turkmen');
  static const _tlh = Language('tlh', 'Èdè Klingoni');
  static const _tli = Language('tli', 'Èdè Tlingiti');
  static const _tn = Language('tn', 'Èdè Suwana');
  static const _to = Language('to', 'Tóńgàn');
  static const _tok = Language('tok', 'Èdè Toki Pona');
  static const _tpi = Language('tpi', 'Èdè Tok Pisini');
  static const _tr = Language('tr', 'Èdè Tọọkisi');
  static const _trv = Language('trv', 'Èdè Taroko');
  static const _ts = Language('ts', 'Èdè Songa');
  static const _tt = Language('tt', 'Tátárì');
  static const _ttm = Language('ttm', 'Èdè Ariwa Tusoni');
  static const _tum = Language('tum', 'Èdè Tumbuka');
  static const _tvl = Language('tvl', 'Èdè Tifalu');
  static const _twq = Language('twq', 'Tasawak');
  static const _ty = Language('ty', 'Èdè Tahiti');
  static const _tyv = Language('tyv', 'Èdè Tuvini');
  static const _tzm = Language('tzm', 'Ààrin Gbùngbùn Atlas Tamazight');
  static const _udm = Language('udm', 'Èdè Udmuti');
  static const _ug = Language('ug', 'Yúgọ̀');
  static const _uk = Language('uk', 'Èdè Ukania');
  static const _umb = Language('umb', 'Èdè Umbundu');
  static const _und = Language('und', 'Èdè àìmọ̀');
  static const _ur = Language('ur', 'Èdè Udu');
  static const _uz = Language('uz', 'Èdè Uzbek');
  static const _ve = Language('ve', 'Èdè Fenda');
  static const _vec = Language('vec', 'Fènéṣìànì');
  static const _vi = Language('vi', 'Èdè Jetinamu');
  static const _vmw = Language('vmw', 'Màkúwà');
  static const _vo = Language('vo', 'Fọ́lápùùkù');
  static const _vun = Language('vun', 'Funjo');
  static const _wa = Language('wa', 'Èdè Waluni');
  static const _wae = Language('wae', 'Wọsà');
  static const _wal = Language('wal', 'Èdè Wolata');
  static const _war = Language('war', 'Èdè Wara');
  static const _wo = Language('wo', 'Wọ́lọ́ọ̀fù');
  static const _wuu = Language('wuu', 'Èdè Wu ti Saina');
  static const _xal = Language('xal', 'Èdè Kalimi');
  static const _xh = Language('xh', 'Èdè Xhosa');
  static const _xnr = Language('xnr', 'Kangiri');
  static const _xog = Language('xog', 'Ṣógà');
  static const _yav = Language('yav', 'Yangbẹn');
  static const _ybb = Language('ybb', 'Èdè Yemba');
  static const _yi = Language('yi', 'Èdè Yiddishi');
  static const _yo = Language('yo', 'Èdè Yorùbá');
  static const _yrl = Language('yrl', 'Èdè Ningatu');
  static const _yue = Language('yue', 'Èdè Kantonese', menu: 'Èdè Kantonese');
  static const _za = Language('za', 'Ṣúwáànù');
  static const _zgh = Language('zgh', 'Àfẹnùkò Támásáìtì ti Mòrókò');
  static const _zh = Language('zh', 'Edè Ṣáínà', menu: 'Edè Ṣáínà, Mandárínì');
  static const _zhHans = Language('zh-Hans', 'Ẹdè Ṣáínà Onírọ̀rùn');
  static const _zhHant = Language('zh-Hant', 'Èdè Ṣáínà Ìbílẹ̀');
  static const _zu = Language('zu', 'Èdè Ṣulu');
  static const _zun = Language('zun', 'Èdè Suni');
  static const _zxx = Language('zxx', 'Kò sí àkóònú elédè');
  static const _zza = Language('zza', 'Èdè Sasa');

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
  final enUS = _und;
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
  final faAF = _und;
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
  final luo = _und;
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
  final vai = _und;
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
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
    'es-ES': _esES,
    'es-MX': _esMX,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'fa': _fa,
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
    'sh': _sh,
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

class ScriptsYo extends Scripts {
  const ScriptsYo._(super.cld);

  static const _adlm = Script('Adlm', 'Èdè Adam');
  static const _arab = Script('Arab', 'èdè Lárúbáwá');
  static const _aran = Script('Aran', 'Èdè Aran');
  static const _armn = Script('Armn', 'Àmẹ́níà');
  static const _bamu = Script('Bamu', 'Bamumu');
  static const _batk = Script('Batk', 'Bataki');
  static const _beng = Script('Beng', 'Báńgílà');
  static const _bopo = Script('Bopo', 'Bopomófò');
  static const _brai = Script('Brai', 'Bíráìlè');
  static const _cakm = Script('Cakm', 'Kami');
  static const _cans = Script('Cans', 'Èdè Apapo Onile Onisilebu ti Kanada');
  static const _cher = Script('Cher', 'Èdè Sheroki');
  static const _cyrl = Script('Cyrl', 'èdè ilẹ̀ Rọ́ṣíà');
  static const _deva = Script('Deva', 'Dẹfanagárì');
  static const _ethi = Script('Ethi', 'Ẹtiópíìkì');
  static const _geor = Script('Geor', 'Jọ́jíànù');
  static const _gong = Script('Gong', 'Gunjala Gondi');
  static const _grek = Script('Grek', 'Gíríkì');
  static const _gujr = Script('Gujr', 'Gujaráti');
  static const _guru = Script('Guru', 'Gurumúkhì');
  static const _hanb = Script('Hanb', 'Han pẹ̀lú Bopomófò');
  static const _hang = Script('Hang', 'Háńgùlù');
  static const _hani = Script('Hani', 'Háànù');
  static const _hans =
      Script('Hans', 'tí wọ́n mú rọrùn.', standAlone: 'Hans tí wọ́n mú rọrùn.');
  static const _hant = Script('Hant', 'Àbáláyé', standAlone: 'Hans àbáláyé');
  static const _hebr = Script('Hebr', 'Hébérù');
  static const _hira = Script('Hira', 'Hiragánà');
  static const _hmnp = Script('Hmnp', 'Nyiakengi Puase Himongi');
  static const _hrkt = Script('Hrkt', 'ìlànà àfọwọ́kọ ará Jàpánù');
  static const _java = Script('Java', 'Èdè Jafaniisi');
  static const _jpan = Script('Jpan', 'èdè jàpáànù');
  static const _kali = Script('Kali', 'Èdè Kaya Li');
  static const _kana = Script('Kana', 'Katakánà');
  static const _khmr = Script('Khmr', 'Kẹmẹ̀');
  static const _knda = Script('Knda', 'Kanada');
  static const _kore = Script('Kore', 'Kóríà');
  static const _lana = Script('Lana', 'Èdè Lana');
  static const _laoo = Script('Laoo', 'Láò');
  static const _latn = Script('Latn', 'Èdè Látìn');
  static const _lepc = Script('Lepc', 'Èdè Lepika');
  static const _limb = Script('Limb', 'Èdè Limbu');
  static const _lisu = Script('Lisu', 'Furasa');
  static const _mand = Script('Mand', 'Èdè Mandaiani');
  static const _mlym = Script('Mlym', 'Málàyálámù');
  static const _mong = Script('Mong', 'Èdè Mòngólíà');
  static const _mtei = Script('Mtei', 'Èdè Meitei Mayeki');
  static const _mymr = Script('Mymr', 'Myánmarà');
  static const _newa = Script('Newa', 'Èdè Newa');
  static const _nkoo = Script('Nkoo', 'Èdè Nkoo');
  static const _olck = Script('Olck', 'Èdè Ol Siki');
  static const _orya = Script('Orya', 'Òdíà');
  static const _osge = Script('Osge', 'Èdè Osage');
  static const _plrd = Script('Plrd', 'Fonẹtiiki Polaadi');
  static const _rohg = Script('Rohg', 'Èdè Hanifi');
  static const _saur = Script('Saur', 'Èdè Saurasitira');
  static const _sinh = Script('Sinh', 'Sìnhálà');
  static const _sund = Script('Sund', 'Èdè Sundani');
  static const _syrc = Script('Syrc', 'Èdè Siriaki');
  static const _taml = Script('Taml', 'Támílì');
  static const _telu = Script('Telu', 'Télúgù');
  static const _tfng = Script('Tfng', 'Èdè Tifina');
  static const _thaa = Script('Thaa', 'Taana');
  static const _tibt = Script('Tibt', 'Tíbétán');
  static const _vaii = Script('Vaii', 'Èdè Fai');
  static const _yiii = Script('Yiii', 'Èdè Yi');
  static const _zinh = Script('Zinh', 'Tí a jogún');
  static const _zmth = Script('Zmth', 'Àmì Ìṣèsìrò');
  static const _zsye = Script('Zsye', 'Émójì');
  static const _zsym = Script('Zsym', 'Àwọn àmì');
  static const _zxxx = Script('Zxxx', 'Aikọsilẹ');
  static const _zyyy = Script('Zyyy', 'Wọ́pọ̀');
  static const _zzzz = Script('Zzzz', 'Ìṣọwọ́kọ̀wé àìmọ̀');

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
  final bamu = _bamu;
  @override
  final bass = _zzzz;
  @override
  final batk = _batk;
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
  final gong = _gong;
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
  final hmnp = _hmnp;
  @override
  final hrkt = _hrkt;
  @override
  final hung = _zzzz;
  @override
  final inds = _zzzz;
  @override
  final ital = _zzzz;
  @override
  final jamo = _zzzz;
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
  final lana = _lana;
  @override
  final laoo = _laoo;
  @override
  final latf = _zzzz;
  @override
  final latg = _zzzz;
  @override
  final latn = _latn;
  @override
  final lepc = _lepc;
  @override
  final limb = _limb;
  @override
  final lina = _zzzz;
  @override
  final linb = _zzzz;
  @override
  final lisu = _lisu;
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
  final mand = _mand;
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
  final newa = _newa;
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
  final osge = _osge;
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
  final thai = _zzzz;
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
    'Armn': _armn,
    'Bamu': _bamu,
    'Batk': _batk,
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
    'Gong': _gong,
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
    'Hmnp': _hmnp,
    'Hrkt': _hrkt,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lisu': _lisu,
    'Mand': _mand,
    'Mlym': _mlym,
    'Mong': _mong,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Newa': _newa,
    'Nkoo': _nkoo,
    'Olck': _olck,
    'Orya': _orya,
    'Osge': _osge,
    'Plrd': _plrd,
    'Rohg': _rohg,
    'Saur': _saur,
    'Sinh': _sinh,
    'Sund': _sund,
    'Syrc': _syrc,
    'Taml': _taml,
    'Telu': _telu,
    'Tfng': _tfng,
    'Thaa': _thaa,
    'Tibt': _tibt,
    'Vaii': _vaii,
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

class TerritoriesYo extends Territories {
  const TerritoriesYo._(super.cld);

  static const _$001 = Territory('001', 'Agbáyé');
  static const _$002 = Territory('002', 'Áfíríkà');
  static const _$003 = Territory('003', 'Àríwá Amẹ́ríkà');
  static const _$005 = Territory('005', 'Gúúṣù Amẹ́ríkà');
  static const _$009 = Territory('009', 'Òsọ́ọ́níà');
  static const _$011 = Territory('011', 'Ìwọ̀ oorùn Afíríkà');
  static const _$013 = Territory('013', 'Ààrin Gbùgbùn Àmẹ́ríkà');
  static const _$014 = Territory('014', 'Ìlà Oorùn Áfíríkà');
  static const _$015 = Territory('015', 'Àríwá Afíríkà');
  static const _$017 = Territory('017', 'Ààrín gbùngbùn Afíríkà');
  static const _$018 = Territory('018', 'Apágúúsù Áfíríkà');
  static const _$019 = Territory('019', 'Amẹ́ríkà');
  static const _$021 = Territory('021', 'Apáàríwá Amẹ́ríkà');
  static const _$029 = Territory('029', 'Káríbíànù');
  static const _$030 = Territory('030', 'Ìlà Òòrùn Eṣíà');
  static const _$034 = Territory('034', 'Gúúṣù Eṣíà');
  static const _$035 = Territory('035', 'Gúúṣù ìlà òòrùn Éṣíà');
  static const _$039 = Territory('039', 'Gúúṣù Yúróòpù');
  static const _$053 = Territory('053', 'Ọṣirélaṣíà');
  static const _$054 = Territory('054', 'Mẹlanéṣíà');
  static const _$057 = Territory('057', 'Agbègbè Maikironéṣíà');
  static const _$061 = Territory('061', 'Polineṣíà');
  static const _$142 = Territory('142', 'Áṣíà');
  static const _$143 = Territory('143', 'Ààrin Gbùngbùn Éṣíà');
  static const _$145 = Territory('145', 'Ìwọ̀ Òòrùn Eṣíà');
  static const _$150 = Territory('150', 'Yúróòpù');
  static const _$151 = Territory('151', 'Ìlà Òrùn Yúrópù');
  static const _$154 = Territory('154', 'Àríwá Yúróòpù');
  static const _$155 = Territory('155', 'Ìwọ̀ Òòrùn Yúrópù');
  static const _$202 = Territory('202', 'Apá Sàhárà Áfíríkà');
  static const _$419 = Territory('419', 'Látín Amẹ́ríkà');
  static const _ac = Territory('AC', 'Erékùsù Ascension');
  static const _ad = Territory('AD', 'Ààndórà');
  static const _ae = Territory('AE', 'Ẹmirate ti Awọn Arabu');
  static const _af = Territory('AF', 'Àfùgànístánì');
  static const _ag = Territory('AG', 'Ààntígúà àti Báríbúdà');
  static const _ai = Territory('AI', 'Ààngúlílà');
  static const _al = Territory('AL', 'Àlùbàníánì');
  static const _am = Territory('AM', 'Améníà');
  static const _ao = Territory('AO', 'Ààngólà');
  static const _aq = Territory('AQ', 'Antakítíkà');
  static const _ar = Territory('AR', 'Agentínà');
  static const _$as = Territory('AS', 'Sámóánì ti Orílẹ́ède Àméríkà');
  static const _at = Territory('AT', 'Asítíríà');
  static const _au = Territory('AU', 'Austrálíà');
  static const _aw = Territory('AW', 'Árúbà');
  static const _ax = Territory('AX', 'Àwọn Erékùsù ti Aland');
  static const _az = Territory('AZ', 'Asẹ́bájánì');
  static const _ba = Territory('BA', 'Bọ̀síníà àti Ẹtisẹgófínà');
  static const _bb = Territory('BB', 'Bábádósì');
  static const _bd = Territory('BD', 'Bángáládésì');
  static const _be = Territory('BE', 'Bégíọ́mù');
  static const _bf = Territory('BF', 'Bùùkíná Fasò');
  static const _bg = Territory('BG', 'Bùùgáríà');
  static const _bh = Territory('BH', 'Báránì');
  static const _bi = Territory('BI', 'Bùùrúndì');
  static const _bj = Territory('BJ', 'Bẹ̀nẹ̀');
  static const _bl = Territory('BL', 'Ìlú Bátílẹ́mì');
  static const _bm = Territory('BM', 'Bémúdà');
  static const _bn = Territory('BN', 'Búrúnẹ́lì');
  static const _bo = Territory('BO', 'Bọ̀lífíyà');
  static const _bq = Territory('BQ', 'Kàríbíánì ti Nẹ́dálándì');
  static const _br = Territory('BR', 'Bàràsílì');
  static const _bs = Territory('BS', 'Bàhámásì');
  static const _bt = Territory('BT', 'Bútánì');
  static const _bv = Territory('BV', 'Erékùsù Bouvet');
  static const _bw = Territory('BW', 'Bọ̀tìsúwánà');
  static const _by = Territory('BY', 'Bélárúsì');
  static const _bz = Territory('BZ', 'Bèlísẹ̀');
  static const _ca = Territory('CA', 'Kánádà');
  static const _cc = Territory('CC', 'Erékùsù Cocos (Keeling)');
  static const _cd =
      Territory('CD', 'Kóńgò – Kinshasa', variant: 'Kóńgò (Tiwantiwa)');
  static const _cf = Territory('CF', 'Àrin gùngun Áfíríkà');
  static const _cg =
      Territory('CG', 'Kóńgò – Brazaville', variant: 'Kóńgò (Olómìnira)');
  static const _ch = Territory('CH', 'switiṣilandi');
  static const _ci = Territory('CI', 'Kóútè forà', variant: 'Kóútè forà');
  static const _ck = Territory('CK', 'Etíokun Kùúkù');
  static const _cl = Territory('CL', 'Ṣílè');
  static const _cm = Territory('CM', 'Kamerúúnì');
  static const _cn = Territory('CN', 'Ṣáínà');
  static const _co = Territory('CO', 'Kòlómíbìa');
  static const _cp = Territory('CP', 'Erékùsù Clipperston');
  static const _cr = Territory('CR', 'Kuusita Ríkà');
  static const _cu = Territory('CU', 'Kúbà');
  static const _cv = Territory('CV', 'Etíokun Kápé féndè');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Erékùsù Christmas');
  static const _cy = Territory('CY', 'Kúrúsì');
  static const _cz = Territory('CZ', 'Ṣẹ́ẹ́kì', variant: 'Ṣẹ́ẹ́kì Olómìnira');
  static const _de = Territory('DE', 'Jámánì');
  static const _dg = Territory('DG', 'Diego Gaṣia');
  static const _dj = Territory('DJ', 'Díbọ́ótì');
  static const _dk = Territory('DK', 'Dẹ́mákì');
  static const _dm = Territory('DM', 'Dòmíníkà');
  static const _$do = Territory('DO', 'Dòmíníkánì');
  static const _dz = Territory('DZ', 'Àlùgèríánì');
  static const _ea = Territory('EA', 'Seuta àti Melilla');
  static const _ec = Territory('EC', 'Ekuádò');
  static const _ee = Territory('EE', 'Esitonia');
  static const _eg = Territory('EG', 'Égípítì');
  static const _eh = Territory('EH', 'Ìwọ̀òòrùn Sàhárà');
  static const _er = Territory('ER', 'Eritira');
  static const _es = Territory('ES', 'Sípéìnì');
  static const _et = Territory('ET', 'Etopia');
  static const _eu = Territory('EU', 'Àpapọ̀ Yúróòpù');
  static const _ez = Territory('EZ', 'Agbègbè Yúrò');
  static const _fi = Territory('FI', 'Filandi');
  static const _fj = Territory('FJ', 'Fíjì');
  static const _fk =
      Territory('FK', 'Etikun Fakalandi', variant: 'Etikun Fakalandi');
  static const _fm = Territory('FM', 'Makoronesia');
  static const _fo = Territory('FO', 'Àwọn Erékùsù ti Faroe');
  static const _fr = Territory('FR', 'Faranse');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Gẹ̀ẹ́sì', short: 'Gẹ̀ẹ́sì');
  static const _gd = Territory('GD', 'Genada');
  static const _ge = Territory('GE', 'Gọgia');
  static const _gf = Territory('GF', 'Firenṣi Guana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibaratara');
  static const _gl = Territory('GL', 'Gerelandi');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Gene');
  static const _gp = Territory('GP', 'Gadelope');
  static const _gq = Territory('GQ', 'Ekutoria Gini');
  static const _gr = Territory('GR', 'Gíríìsì');
  static const _gs =
      Territory('GS', 'Gúúsù Georgia àti Gúúsù Àwọn Erékùsù Sandwich');
  static const _gt = Territory('GT', 'Guatemálà');
  static const _gu = Territory('GU', 'Guamu');
  static const _gw = Territory('GW', 'Gene-Busau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory(
      'HK', 'Agbègbè Ìṣàkóso Ìṣúná Hong Kong Tí Ṣánà Ń Darí',
      short: 'Hong Kong');
  static const _hm = Territory('HM', 'Erékùsù Heard àti Erékùsù McDonald');
  static const _hn = Territory('HN', 'Hondurasi');
  static const _hr = Territory('HR', 'Kòróátíà');
  static const _ht = Territory('HT', 'Haati');
  static const _hu = Territory('HU', 'Hungari');
  static const _ic = Territory('IC', 'Ẹrékùsù Kánárì');
  static const _id = Territory('ID', 'Indonéṣíà');
  static const _ie = Territory('IE', 'Ailandi');
  static const _il = Territory('IL', 'Iserẹli');
  static const _im = Territory('IM', 'Erékùṣù ilẹ̀ Man');
  static const _$in = Territory('IN', 'Íńdíà');
  static const _io = Territory('IO', 'Etíkun Índíánì ti Ìlú Bírítísì');
  static const _iq = Territory('IQ', 'Iraki');
  static const _ir = Territory('IR', 'Irani');
  static const _$is = Territory('IS', 'Aṣilandi');
  static const _it = Territory('IT', 'Itáli');
  static const _je = Territory('JE', 'Jẹsì');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jọdani');
  static const _jp = Territory('JP', 'Japani');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kuriṣisitani');
  static const _kh = Territory('KH', 'Kàmùbódíà');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Kòmòrósì');
  static const _kn = Territory('KN', 'Kiiti ati Neefi');
  static const _kp = Territory('KP', 'Guusu Kọria');
  static const _kr = Territory('KR', 'Ariwa Kọria');
  static const _kw = Territory('KW', 'Kuweti');
  static const _ky = Territory('KY', 'Etíokun Kámánì');
  static const _kz = Territory('KZ', 'Kaṣaṣatani');
  static const _la = Territory('LA', 'Laosi');
  static const _lb = Territory('LB', 'Lebanoni');
  static const _lc = Territory('LC', 'Luṣia');
  static const _li = Territory('LI', 'Lẹṣitẹnisiteni');
  static const _lk = Territory('LK', 'Siri Lanka');
  static const _lr = Territory('LR', 'Laberia');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Lituania');
  static const _lu = Territory('LU', 'Lusemogi');
  static const _lv = Territory('LV', 'Latifia');
  static const _ly = Territory('LY', 'Libiya');
  static const _ma = Territory('MA', 'Moroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Modofia');
  static const _me = Territory('ME', 'Montenégrò');
  static const _mf = Territory('MF', 'Ìlú Màtìnì');
  static const _mg = Territory('MG', 'Madasika');
  static const _mh = Territory('MH', 'Etikun Máṣali');
  static const _mk = Territory('MK', 'Àríwá Macedonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Manamari');
  static const _mn = Territory('MN', 'Mogolia');
  static const _mo =
      Territory('MO', 'Agbègbè Ìṣàkóso Pàtàkì Macao', short: 'Màkáò');
  static const _mp = Territory('MP', 'Etikun Guusu Mariana');
  static const _mq = Territory('MQ', 'Matinikuwi');
  static const _mr = Territory('MR', 'Maritania');
  static const _ms = Territory('MS', 'Motserati');
  static const _mt = Territory('MT', 'Malata');
  static const _mu = Territory('MU', 'Maritiusi');
  static const _mv = Territory('MV', 'Maladifi');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mesiko');
  static const _my = Territory('MY', 'Malasia');
  static const _mz = Territory('MZ', 'Moṣamibiku');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Kaledonia Titun');
  static const _ne = Territory('NE', 'Nàìjá');
  static const _nf = Territory('NF', 'Erékùsù Nọ́úfókì');
  static const _ng = Territory('NG', 'Nàìjíríà');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Nedalandi');
  static const _no = Territory('NO', 'Nọọwii');
  static const _np = Territory('NP', 'Nepa');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Ṣilandi Titun', variant: 'Sílándì Titun ti Atìríà');
  static const _om = Territory('OM', 'Ọọma');
  static const _pa = Territory('PA', 'Paramá');
  static const _pe = Territory('PE', 'Pèérù');
  static const _pf = Territory('PF', 'Firenṣi Polinesia');
  static const _pg = Territory('PG', 'Paapu ti Giini');
  static const _ph = Territory('PH', 'Filipini');
  static const _pk = Territory('PK', 'Pakisitan');
  static const _pl = Territory('PL', 'Polandi');
  static const _pm = Territory('PM', 'Pẹẹri ati mikuloni');
  static const _pn = Territory('PN', 'Pikarini');
  static const _pr = Territory('PR', 'Pọto Riko');
  static const _ps =
      Territory('PS', 'Agbègbè ara Palẹsítínì', short: 'Palẹsítínì');
  static const _pt = Territory('PT', 'Pọ́túgà');
  static const _pw = Territory('PW', 'Paalu');
  static const _py = Territory('PY', 'Paraguye');
  static const _qa = Territory('QA', 'Kota');
  static const _qo = Territory('QO', 'Agbègbè Òṣọ́ọ́níà');
  static const _re = Territory('RE', 'Riuniyan');
  static const _ro = Territory('RO', 'Romaniya');
  static const _rs = Territory('RS', 'Sẹ́bíà');
  static const _ru = Territory('RU', 'Rọṣia');
  static const _rw = Territory('RW', 'Ruwanda');
  static const _sa = Territory('SA', 'Saudi Arabia');
  static const _sb = Territory('SB', 'Etikun Solomoni');
  static const _sc = Territory('SC', 'Ṣeṣẹlẹsi');
  static const _sd = Territory('SD', 'Sudani');
  static const _se = Territory('SE', 'Swidini');
  static const _sg = Territory('SG', 'Singapo');
  static const _sh = Territory('SH', 'Hẹlena');
  static const _si = Territory('SI', 'Silofania');
  static const _sj = Territory('SJ', 'Sífábáàdì àti Jánì Máyẹ̀nì');
  static const _sk = Territory('SK', 'Silofakia');
  static const _sl = Territory('SL', 'Siria looni');
  static const _sm = Territory('SM', 'Sani Marino');
  static const _sn = Territory('SN', 'Sẹnẹga');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Surinami');
  static const _ss = Territory('SS', 'Gúúsù Sudan');
  static const _st = Territory('ST', 'Sao tomi ati piriiṣipi');
  static const _sv = Territory('SV', 'Ẹẹsáfádò');
  static const _sx = Territory('SX', 'Síntì Mátẹ́ẹ̀nì');
  static const _sy = Territory('SY', 'Siria');
  static const _sz = Territory('SZ', 'Saṣiland', variant: 'Síwásìlandì');
  static const _ta = Territory('TA', 'Tristan da Kunha');
  static const _tc = Territory('TC', 'Tọọki ati Etikun Kakọsi');
  static const _td = Territory('TD', 'Ṣààdì');
  static const _tf = Territory('TF', 'Agbègbè Gúúsù Faranṣé');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tailandi');
  static const _tj = Territory('TJ', 'Takisitani');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl =
      Territory('TL', 'Tímọ̀ Lẹsiti', variant: 'Ìlà Òòrùn Tímọ̀');
  static const _tm = Territory('TM', 'Tọ́kìmẹ́nísítànì');
  static const _tn = Territory('TN', 'Tuniṣia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Tọọki', variant: 'Tọ́kì');
  static const _tt = Territory('TT', 'Tirinida ati Tobaga');
  static const _tv = Territory('TV', 'Tufalu');
  static const _tw = Territory('TW', 'Taiwani');
  static const _tz = Territory('TZ', 'Tàǹsáníà');
  static const _ua = Territory('UA', 'Ukarini');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Àwọn Erékùsù Kékèké Agbègbè US');
  static const _un = Territory('UN', 'Ìṣọ̀kan àgbáyé');
  static const _us = Territory('US', 'Amẹrikà', short: 'Amẹrikà');
  static const _uy = Territory('UY', 'Úrúgúwè');
  static const _uz = Territory('UZ', 'Nṣibẹkisitani');
  static const _va = Territory('VA', 'Ìlú Vatican');
  static const _vc = Territory('VC', 'Fisẹnnti ati Genadina');
  static const _ve = Territory('VE', 'Fẹnẹṣuẹla');
  static const _vg = Territory('VG', 'Etíkun Fágínì ti ìlú Bírítísì');
  static const _vi = Territory('VI', 'Etikun Fagini ti Amẹrika');
  static const _vn = Territory('VN', 'Fẹtinami');
  static const _vu = Territory('VU', 'Faniatu');
  static const _wf = Territory('WF', 'Wali ati futuna');
  static const _ws = Territory('WS', 'Samọ');
  static const _xa = Territory('XA', 'ìsọ̀rọ̀sí irọ́');
  static const _xb = Territory('XB', 'Agbègbè irọ́');
  static const _xk = Territory('XK', 'Kòsófò');
  static const _ye = Territory('YE', 'Yemeni');
  static const _yt = Territory('YT', 'Mayote');
  static const _za = Territory('ZA', 'Gúúṣù Áfíríkà');
  static const _zm = Territory('ZM', 'Ṣamibia');
  static const _zw = Territory('ZW', 'Ṣimibabe');
  static const _zz = Territory('ZZ', 'Àgbègbè àìmọ̀');

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

class VariantsYo extends Variants {
  const VariantsYo._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsYo extends Subdivisions {
  const SubdivisionsYo._(super.cld);

  @override
  final subdivisions = const {
    'ad07': 'Andorra la Vella',
    'aeaj': 'Ajman',
    'aefu': 'Fujairah',
    'aerk': 'Ras al Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Um Al Quwain',
    'ag10': 'Bàrbúdà',
    'amer': 'Yerevan',
    'arc': 'Buenos Aires',
    'at9': 'Fienna',
    'auqld': 'Queensland',
    'azba': 'Baku',
    'basrp': 'Sérbíà Orílẹ̀-èdè Olómìnira',
    'bebru': 'Brussels',
    'bg23': 'Sofia',
    'bjak': 'Apá Atakora',
    'bjal': 'Apá Alibori',
    'bjaq': 'Apá Atlantique',
    'bjbo': 'Apá Borgou',
    'bjco': 'Apá Collines',
    'bjdo': 'Apá Donga',
    'bjko': 'Apá Kouffo',
    'bjli': 'Apá Littoral',
    'bjmo': 'Apá Mono',
    'bjou': 'Apá Ouémé',
    'bjpl': 'Apá Plateau',
    'bjzo': 'Apá Zou',
    'bqbo': 'Bonaire',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Brazilian Federal District',
    'bres': 'Espírito Santo',
    'brgo': 'Goiás',
    'brma': 'Maranhão',
    'brmg': 'Minas Gerais',
    'brms': 'Mato Grosso do Sul',
    'brmt': 'Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraíba',
    'brpe': 'Pernambuco',
    'brpi': 'Piauí',
    'brpr': 'Paraná',
    'brrj': 'Ìpínlẹ̀ Rio de Janeiro',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondônia',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'Sao Paulo',
    'brto': 'Tocantins',
    'bwga': 'Gaborone',
    'byhm': 'Minsk',
    'canl': 'Newfoundland àti Labrador',
    'cdkn': 'Kinshasa',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'cmce': 'àárín',
    'cmes': 'ilà oòrùn',
    'cmno': 'Àríwá',
    'cmou': 'ìwọ̀ oòrùn',
    'cmsu': 'Gúúsù',
    'cnbj': 'Beijing',
    'cnhk': 'Họ́ng Kọng',
    'cnmo': 'Màkáù',
    'cnxz': 'Agbègbè Aladawa Tibet',
    'coama': 'Amazonas Department',
    'coant': 'Antioquia Department',
    'coara': 'Arauca Department',
    'coatl': 'Atlántico Department',
    'cobol': 'Bolívar Department',
    'coboy': 'Boyacá Department',
    'cocal': 'Caldas Department',
    'cocaq': 'Caquetá Department',
    'cocas': 'Casanare Department',
    'cocau': 'Cauca Department',
    'coces': 'Cesar Department',
    'cocho': 'Chocó Department',
    'cocor': 'Córdoba Department',
    'cocun': 'Cundinamarca Department',
    'codc': 'Bogotá',
    'cogua': 'Guainía Department',
    'coguv': 'Guaviare Department',
    'cohui': 'Huila Department',
    'colag': 'La Guajira Department',
    'comag': 'Magdalena Department',
    'comet': 'Meta Department',
    'conar': 'Nariño Department',
    'consa': 'Norte de Santander Department',
    'coput': 'Putumayo Department',
    'coqui': 'Quindío Department',
    'coris': 'Risaralda Department',
    'cosan': 'Santander Department',
    'cosap': 'San Andrés, Providencia àti Santa Catalina',
    'cosuc': 'Sucre Department',
    'cotol': 'Tolima Department',
    'covac': 'Valle del Cauca Department',
    'covau': 'Vaupés Department',
    'covid': 'Vichada Department',
    'cz10': 'Prague',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavaria',
    'dehb': 'Bremen',
    'dehe': 'Hesse',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'Lower Saxony',
    'denw': 'Nordrhein-Westfalen',
    'derp': 'Rhineland-Palatinate',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saxony',
    'dest': 'Saxony-Anhalt',
    'deth': 'Thuringia',
    'djdj': 'Ìlú Djibouti',
    'esce': 'Ceuta',
    'escn': 'Àwọn Erékùṣù Kánárì',
    'esml': 'Melilla',
    'etaa': 'Addis Ababa',
    'fjr': 'Rotuma',
    'fr74': 'Haute-Savoie',
    'fr75c': 'Parisi',
    'fr971': 'Guadeloupe',
    'fr972': 'Mártíníkì',
    'fr973': 'Gùyánà Fránsì',
    'fr974': 'Réunion',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbbst': 'Bristol',
    'gbeng': 'Ilẹ̀gẹ̀ẹ́sì',
    'gbgbn': 'Erékùṣù Brítánì Olókìkí',
    'gbglg': 'Glasgow',
    'gblnd': 'Lọndọnu',
    'gbnir': 'Írẹ́lándì Apáàríwá',
    'gbsct': 'Skọ́tlándì',
    'gbsry': 'Surrey',
    'gbukm': 'Ilẹ̀ọba Aṣọ̀kan',
    'gbwls': 'Wélsì',
    'geaj': 'Adjara',
    'getb': 'Tbilisi',
    'ghaa': 'Greater Accra Region',
    'ghaf': 'Agbegbe Ahafo',
    'ghah': 'Agbègbè Ashanti',
    'ghbe': 'Bono East Region',
    'ghbo': 'Bono Region',
    'ghcp': 'Central Region',
    'ghep': 'Eastern Region (Ghana)',
    'ghne': 'North East Region',
    'ghnp': 'Northern Region',
    'ghot': 'Oti Region',
    'ghsv': 'Savannah Region',
    'ghtv': 'Volta Region',
    'ghue': 'Upper East Region',
    'ghuw': 'Upper West Region',
    'ghwn': 'Western North Region',
    'ghwp': 'Western Region',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gwbs': 'Bissau',
    'hr21': 'Zagreb',
    'hubu': 'Budapest',
    'idac': 'Aceh',
    'idjk': 'Jakarta',
    'inan': 'Àwọn Erékùṣù Andaman àti Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman àti Diu',
    'indl': 'Delhi',
    'indn': 'Dadra àti Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu àti Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inld': 'Lakshadweep',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Puducherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Ìwọòrùn Bẹ̀ngál',
    'isrkv': 'Reykjavík',
    'it82': 'Sicily',
    'jp13': 'Tokyo',
    'kggb': 'Bishkek',
    'kh12': 'Phnom Penh',
    'kp01': 'Pyongyang',
    'kr11': 'Seoul',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'li11': 'Vaduz',
    'lvrix': 'Riga',
    'macas': 'Casablanca',
    'marab': 'Rabat',
    'mdbd': 'Bender',
    'mdcu': 'Chişinău',
    'mk85': 'Skopje',
    'mlbko': 'Bamako',
    'mn1': 'Ulan Bator',
    'mt60': 'Valletta',
    'muag': 'Àwọn Erékùṣù Agalega',
    'mucc': 'Cargados Carajos',
    'mupu': 'Port Louis',
    'muro': 'Rodrigues',
    'mvmle': 'Malé',
    'mxcmx': 'Ìlú Mẹ́ksíkò',
    'mxsin': 'Sinaloa',
    'my14': 'Kuala Lumpur',
    'mzmpm': 'Maputo',
    'ne8': 'Niamey',
    'ngab': 'Ìpínlẹ̀ Ábíá',
    'ngad': 'Ìpínlẹ̀ Adámáwá',
    'ngak': 'Ìpínlẹ̀ Akwa Íbọm',
    'ngan': 'Ìpínlẹ̀ Anámbra',
    'ngba': 'Ìpínlẹ̀ Bauchi',
    'ngbe': 'Ìpínlẹ̀ Bẹ́núé',
    'ngbo': 'Ìpínlẹ̀ Bọ̀rnó',
    'ngby': 'Ìpínlẹ̀ Bàyélsà',
    'ngcr': 'Ìpínlẹ̀ Cross River',
    'ngde': 'Ìpínlẹ̀ Dẹ́ltà',
    'ngeb': 'Ebonyi State',
    'nged': 'Ìpínlẹ̀ Ẹdó',
    'ngek': 'Ìpínlẹ̀ Èkìtì',
    'ngen': 'Ìpínlẹ̀ Ẹnúgu',
    'ngfc': 'Agbègbè Olú-ìlú Ìjọba Àpapọ̀ Nàíjíríà',
    'nggo': 'Ìpínlẹ̀ Gòmbè',
    'ngim': 'Ìpínlẹ̀ Ímò',
    'ngji': 'Ìpínlẹ̀ Jígàwà',
    'ngkd': 'Ìpínlẹ̀ Kàdúná',
    'ngke': 'Ìpínlẹ̀ Kébbí',
    'ngkn': 'Ìpínlẹ̀ Kánò',
    'ngko': 'Ìpínlẹ̀ Kogí',
    'ngkt': 'Ìpínlẹ̀ Kàtsínà',
    'ngkw': 'Ìpínlẹ̀ Kúárà',
    'ngla': 'Èkó',
    'ngna': 'Ìpínlẹ̀ Násáráwá',
    'ngni': 'Ìpínlẹ̀ Niger',
    'ngog': 'Ìpínlẹ̀ Ògùn',
    'ngon': 'Ìpínlẹ̀ Òndó',
    'ngos': 'Osun State',
    'ngoy': 'Oyo State',
    'ngpl': 'Ìpínlẹ̀ Plateau',
    'ngri': 'Ìpínlẹ̀ Rivers',
    'ngso': 'Ìpínlẹ̀ Sókótó',
    'ngta': 'Ìpínlẹ̀ Tàràbà',
    'ngyo': 'Ìpínlẹ̀ Yòbè',
    'ngza': 'Ìpínlẹ̀ Zamfara',
    'nlbq1': 'Bonaire',
    'no03': 'Oslo',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'nzcit': 'Àwọn Erékùṣù Chatham',
    'pgncd': 'Port Moresby',
    'pksd': 'Sindh',
    'pt20': 'Àwọn Azore',
    'pt30': 'Madeira',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'rob': 'Bucharest',
    'rs00': 'Belgrade',
    'rsvo': 'Vojvodina',
    'rukgd': 'Kaliningrad Oblast',
    'rumow': 'Mọsko',
    'ruspe': 'Saint Petersburg',
    'rw01': 'Kigali',
    'sbct': 'Honiara',
    'shac': 'Erékùṣù Ascension',
    'shhl': 'Saint Helena',
    'sm07': 'Ìlú San Màrínò',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'tjdu': 'Dushanbe',
    'tms': 'Ashgabat',
    'tr68': 'Çetin',
    'ttpos': 'Port of Spain',
    'ttsfo': 'San Fernando',
    'tttob': 'Tòbágò',
    'twkin': 'Kinmen',
    'twpen': 'Penghu',
    'twtpe': 'Taipei',
    'tz01': 'Agbègbè Arusha',
    'tz02': 'Agbègbè Dar es Salaam',
    'tz03': 'Agbègbè Dodoma',
    'tz04': 'Agbègbè Iringa',
    'tz05': 'Agbègbè Kagera',
    'tz06': 'Agbègbè Pemba Àríwá',
    'tz07': 'Agbègbè Zanzibar Àríwá',
    'tz08': 'Agbègbè Kigoma',
    'tz09': 'Agbègbè Kilimanjaro',
    'tz10': 'Agbègbè Pemba Gúúsù',
    'tz11': 'Agbègbè Zanzibar Àrin/Gúúsù',
    'tz12': 'Agbègbè Lindi',
    'tz13': 'Agbègbè Mara',
    'tz14': 'Agbègbè Mbeya',
    'tz15': 'Agbègbè Zanzibar Ìlú/Ìwọ̀orùn',
    'tz16': 'Agbègbè Morogoro',
    'tz17': 'Agbègbè Mtwara',
    'tz18': 'Agbègbè Mwanza',
    'tz19': 'Agbègbè Pwani',
    'tz20': 'Agbègbè Rukwa',
    'tz21': 'Agbègbè Ruvuma',
    'tz22': 'Agbègbè Shinyanga',
    'tz23': 'Agbègbè Singida',
    'tz24': 'Agbègbè Tabora',
    'tz25': 'Agbègbè Tanga',
    'tz26': 'Agbègbè Manyara',
    'ua30': 'Kiev',
    'um76': 'Erékùṣù Navassa',
    'um79': 'Erékùṣù Wake',
    'um81': 'Erékùṣù Baker',
    'um84': 'Erékùṣù Howland',
    'um86': 'Erékùṣù Jarvis',
    'usak': 'Alaska',
    'usal': 'Ìpínlẹ̀ Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifọ́rníà',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Ìpínlẹ̀ Georgia',
    'ushi': 'Hawaii',
    'usia': 'Iowa',
    'usid': 'Idaho',
    'usil': 'Illinois',
    'usin': 'Indiana',
    'usks': 'Kansas',
    'usky': 'Kentucky',
    'usla': 'Louisiana',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Maine',
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Ìpínlẹ̀ Missouri',
    'usms': 'Ìpínlẹ̀ Mississippi',
    'usmt': 'Montana',
    'usnc': 'Àríwá Carolina',
    'usnd': 'Àríwá Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Ìpínlẹ̀ Titun Mẹ́ksíkò',
    'usnv': 'Nevada',
    'usny': 'Ìpínlẹ̀ New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Erékùṣù Rhode',
    'ussc': 'Gúúsù Carolina',
    'ussd': 'Gúúsù Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Firginia',
    'usvt': 'Fermont',
    'uswa': 'Ìpínlẹ̀ Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Ìwọ̀orùn Firginia',
    'uswy': 'Wyoming',
    'uymo': 'Montevideo',
    'uzqr': 'Karakalpakstan',
    'uztk': 'Tashkent',
    'vnhn': 'Hanoi',
    'yesa': 'Sana’a',
    'zaec': 'Eastern Cape',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Northern Cape',
    'zanw': 'Àríwá-Ìwọòrùn',
    'zawc': 'Western Cape',
  };
}

class CurrenciesYo extends Currencies {
  const CurrenciesYo._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Diami ti Awon Orílẹ́ède Arabu');
  static const _afn =
      Currency(_cld, 'AFN', 'Afugánì Afuganísítàànì', symbolNarrow: '؋');
  static const _all =
      Currency(_cld, 'ALL', 'Lẹ́ẹ̀kì Àlìbáníà', other: 'lẹ́kè Àlìbéníà');
  static const _amd =
      Currency(_cld, 'AMD', 'Dírààmù Àmẹ́níà', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Gílídà Netherlands Antillean',
      other: 'àwọn gílídà Netherlands Antillean');
  static const _aoa = Currency(_cld, 'AOA', 'kíwánsà Angola',
      other: 'àwọn kíwánsà Angola', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'Pẹ́sò Agẹntínà',
      other: 'àwọn pẹ́sò Agẹntínà', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Dọla ti Orílẹ́ède Ástràlìá',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg =
      Currency(_cld, 'AWG', 'Fuloríìnì Àrúbà', other: 'àwọn fuloríìnì Àrúbà');
  static const _azn =
      Currency(_cld, 'AZN', 'Mánààtì Àsàbáíjáì', symbolNarrow: '₼');
  static const _bam = Currency(_cld, 'BAM', 'Àmi Yíyípadà Bosnia-Herzegovina',
      other: 'àwọn àmi Yíyípadà Bosnia-Herzegovina', symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Dọ́là Bábádọ̀ọ̀sì',
      other: 'àwọn dọ́là Bábádọ̀ọ̀sì', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Tákà Báńgíládẹ̀ẹ̀ṣì', symbolNarrow: '৳');
  static const _bgn =
      Currency(_cld, 'BGN', 'Owó Lẹ́fì Bọ̀lìgéríà', other: 'Lẹ́fà Bọ̀lìgéríà');
  static const _bhd = Currency(_cld, 'BHD', 'Dina ti Orílẹ́ède Báránì');
  static const _bif =
      Currency(_cld, 'BIF', 'Faransi Bùùrúndì', other: 'àwọn faransi Bùùrúndì');
  static const _bmd = Currency(_cld, 'BMD', 'Dọ́là Bẹ̀múdà',
      other: 'àwọ́n dọ́là Bẹ̀múdà', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Dọ́là Bùrùnéì', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Bọlifiánò Bọ̀lífíà',
      other: 'àwọn bọlifiánò Bọ̀lífíà', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Owó ti Orílẹ̀-èdè Brazil',
      other: 'Awon owó ti Orílẹ̀-èdè Brazil',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Dọ́là Bàhámà',
      other: 'àwọn dọ́là Bàhámà', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ìngọ́tírọ̀mù Bútàànì');
  static const _bwp = Currency(_cld, 'BWP', 'Pula Bọ̀tìsúwánà',
      other: 'àwọn pula Bọ̀tìsúwánà', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'Rọ́bù Bẹ̀lárùùsì', other: 'àwọn rọ́bù Bẹ̀lárùùsì');
  static const _bzd = Currency(_cld, 'BZD', 'Dọ́là Bẹ̀lísè',
      other: 'àwọn Dọ́là Bẹ́lìsè', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Dọ́là Kánádà',
      other: 'àwọn dọ́là Kánádà', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf =
      Currency(_cld, 'CDF', 'Firanki Kongo', other: 'àwọn firanki Kongo');
  static const _chf =
      Currency(_cld, 'CHF', 'Faransí Síwíìsì', other: 'Faransi Siwisi');
  static const _clp = Currency(_cld, 'CLP', 'Pẹ́sò Ṣílè',
      other: 'àwọn pẹ́sò Ṣílè', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yúànì Sháínà');
  static const _cny = Currency(_cld, 'CNY', 'Reminibi ti Orílẹ́ède ṣáínà',
      symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Pẹ́sò Kòlóḿbíà',
      other: 'àwọn pẹ́sò Kòlóḿbíà', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Kólọ́ọ̀nì Kosita Ríkà',
      other: 'àwọ́n kólọ́ọ̀nì Kosita Ríkà', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Pẹ́sò Yíyípadà Kúbà',
      other: 'àwọn pẹ́sò yíyípadà Kúbà', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Pẹ́sò Kúbà', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Èsìkúdò Kapú Faadì',
      other: 'àwọn èsìkúdò Kapú Faadì');
  static const _czk = Currency(_cld, 'CZK', 'Koruna Ṣẹ́ẹ̀kì',
      other: 'àwọn koruna Ṣẹ́ẹ̀kì', symbolNarrow: 'Kč');
  static const _djf =
      Currency(_cld, 'DJF', 'Faransi Dibouti', other: 'àwọn faransi Dibouti');
  static const _dkk = Currency(_cld, 'DKK', 'Kírónì Dáníṣì',
      other: 'Kírònà Dáníìṣì', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Pẹ́sò Dòníníkà',
      other: 'àwọn pẹ́sò Dòníníkà', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dina ti Orílẹ́ède Àlùgèríánì',
      other: 'àwọn dínà Àlùgèríánì');
  static const _egp = Currency(_cld, 'EGP', 'pọọn ti Orílẹ́ède Egipiti',
      other: 'àwọn pọ́n-ún Ejipítì', symbolNarrow: 'E£');
  static const _ern =
      Currency(_cld, 'ERN', 'Nakifasì Eritira', other: 'àwọn nakifasì Eritira');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb =
      Currency(_cld, 'ETB', 'Báà Etópíà', other: 'àwọn báà Etópíà');
  static const _eur = Currency(_cld, 'EUR', 'owó Yúrò',
      other: 'Awon owó Yúrò', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Dọ́là Fíjì', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Pọ́n-ùn Erékùsù Falkland',
      other:
          'àwọn Pọ́n-ùn Erékùsù Falkland [ Pɔ́n-ùn Erékùsù Falkland ] 1.23 Pọ́n-ùn Erékùsù Falkland 0.00 pọ́n-ùn Erékùsù Falkland',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'Pọ́n-ùn ti Orilẹ̀-èdè Gẹ̀ẹ́sì',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Lárì Jọ́jíà', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ṣidi ti Orílẹ́ède Gana');
  static const _ghs = Currency(_cld, 'GHS', 'sídì Gana',
      other: 'àwọn sídì Gana', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Pọ́n-ùn Gibúrátà',
      other: 'àwọn pọ́n-ùn Gibúrátà', symbolNarrow: '£');
  static const _gmd =
      Currency(_cld, 'GMD', 'Dalasi Gamibia', other: 'àwọn dalasi Gamibia');
  static const _gnf = Currency(_cld, 'GNF', 'Fírànkì Gínì',
      other: 'àwọn fírànkì Gínì', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Faransi ti Orílẹ́ède Gini');
  static const _gtq = Currency(_cld, 'GTQ', 'Kúẹ́tísààlì Guatimílà',
      other: 'àwọn kúẹ́tísààlì Guatimílà', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Dọ́là Gùyánà',
      other: 'àwọn dọ́là Gùyánà', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dọ́là Hong Kong',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lẹmipírà Ọ́ńdúrà',
      other: 'àwọn Lẹmipírà Ọ́ńdúrà', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Kúnà Kúróṣíà',
      other: 'àwọn kúnà Kúróṣíà', symbolNarrow: 'kn');
  static const _htg =
      Currency(_cld, 'HTG', 'Gọ́dì Àítì', other: 'àwọn gọ́dì Àítì');
  static const _huf = Currency(_cld, 'HUF', 'Fọ́ríǹtì Họ̀ngérí',
      other: 'àwọn fọ́ríǹtì Họ̀ngérí', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'Rúpìyá Indonésíà', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Ṣékélì Tuntun Ísírẹ̀ẹ̀lì',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Rupi ti Orílẹ́ède Indina',
      symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dínárì Ìráákì');
  static const _irr = Currency(_cld, 'IRR', 'Rial Iranian');
  static const _isk = Currency(_cld, 'ISK', 'Kòrónà Icelandic',
      other: 'kórónọ̀ Áílándíìkì', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Dọ́là Jàmáíkà',
      other: 'àwọn dọ́là Jàmáíkà', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dínárì Jọ́dàànì');
  static const _jpy = Currency(_cld, 'JPY', 'Yeni ti Orílẹ́ède Japani',
      symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes =
      Currency(_cld, 'KES', 'Ṣiili Kenya', other: 'àwọ́n ṣiili Kenya');
  static const _kgs =
      Currency(_cld, 'KGS', 'Sómú Kirijísítàànì', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'Ráyò Kàm̀bọ́díà', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Faransi Komori',
      other: 'àwọn faransi Komori', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Wọ́ọ̀nù Àríwá Kòríà', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Wọ́ọ̀nù Gúúsù Kòríà',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dínárì Kuwaiti');
  static const _kyd = Currency(_cld, 'KYD', 'Dọ́là Erékùsù Cayman',
      other: 'àwọn dọ́là Erékùsù Cayman', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Tẹngé Kasakísítàànì', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kíììpù Làótì', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'Pọ́n-ùn Lebanese', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Rúpìì Siri Láńkà', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Dọla Liberia',
      other: 'àwọn dọla Liberia', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti ti Orílẹ́ède Lesoto',
      other: 'Lótì ti Lẹ̀sótò');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd =
      Currency(_cld, 'LYD', 'Dínà Líbíyà', other: 'àwọn dínà Líbíyà');
  static const _mad =
      Currency(_cld, 'MAD', 'Dírámì Morokò', other: 'àwọn dírámì Morokò');
  static const _mdl =
      Currency(_cld, 'MDL', 'Owó Léhù Moldovan', other: 'Léhì Moldovan');
  static const _mga = Currency(_cld, 'MGA', 'Faransi Malagasi',
      other: 'àwọn faransi Malagasi', symbolNarrow: 'Ar');
  static const _mkd =
      Currency(_cld, 'MKD', 'Dẹ́nà Masidóníà', other: 'dẹ́nàrì Masidóníà');
  static const _mmk =
      Currency(_cld, 'MMK', 'Kíyàtì Myanmar', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Túgúrììkì Mòǹgólíà', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Pàtákà Màkáò');
  static const _mro =
      Currency(_cld, 'MRO', 'Ouguiya ti Orílẹ́ède Maritania (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya ti Orílẹ́ède Maritania');
  static const _mur = Currency(_cld, 'MUR', 'Rupi Maritusi',
      other: 'àwọn rupi Maritusi', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Rúfìyá Mọ̀lìdífà');
  static const _mwk =
      Currency(_cld, 'MWK', 'Kásà Màláwì', other: 'àwọn kásà Màláwì');
  static const _mxn = Currency(_cld, 'MXN', 'Pẹ́sò Mẹ́síkò',
      other: 'àwọn pẹ́sò Mẹ́síkò', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'Ríngìtì Màléṣíà', symbolNarrow: 'RM');
  static const _mzm = Currency(_cld, 'MZM', 'Metika ti Orílẹ́ède Mosamibiki');
  static const _mzn = Currency(_cld, 'MZN', 'Mẹ́tíkààlì Mòsáḿbíìkì',
      other: 'àwọn mẹ́tíkààlì Mòsáḿbíìkì');
  static const _nad = Currency(_cld, 'NAD', 'Dọla Namibíà',
      other: 'àwọn dọla Namibíà', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'Náírà Nàìjíríà', symbol: '₦', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'Kọ̀dóbà Naikarágúà',
      other: 'àwọn kọ̀dóbà Naikarágúà', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'kórónì Nọ́wè',
      other: 'kórónà Nọ́wè', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'Rúpìì Nẹ̵́pààlì', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dọ́là New Zealand',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Ráyò Omani');
  static const _pab =
      Currency(_cld, 'PAB', 'Bálíbóà Pànámà', other: 'àwọn bálíbóà Pànámà');
  static const _pen =
      Currency(_cld, 'PEN', 'Sólì Pèrúù', other: 'àwọn sólì Pèrúù');
  static const _pgk = Currency(_cld, 'PGK', 'Kínà Papua Guinea Tuntun');
  static const _php =
      Currency(_cld, 'PHP', 'Písò Fílípìnì', symbol: '₱', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Rúpìì Pakisitánì', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Sílọ̀tì Pọ́líṣì',
      other: 'àwọn sílọ̀tì Pọ́líṣì', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'Gúáránì Párágúwè',
      other: 'àwọn gúáránì Párágúwè', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Ráyò Kàtárì');
  static const _ron = Currency(_cld, 'RON', 'Léhù Ròméníà',
      other: 'Léhì Ròméníà', symbolNarrow: 'lei');
  static const _rsd =
      Currency(_cld, 'RSD', 'Dínárì Sàbíà', other: 'àwọn dínárì Sàbíà');
  static const _rub = Currency(_cld, 'RUB', 'Owó ruble ti ilẹ̀ Rọ́ṣíà',
      symbol: '₽', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Faransi Ruwanda',
      other: 'àwọn faransi Ruwanda', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riya ti Orílẹ́ède Saudi');
  static const _sbd =
      Currency(_cld, 'SBD', 'Dọ́là Erékùsù Sọ́lómọ́nì', symbolNarrow: r'$');
  static const _scr =
      Currency(_cld, 'SCR', 'Rúpì Sayiselesi', other: 'àwọ́n rúpì Sayiselesi');
  static const _sdg =
      Currency(_cld, 'SDG', 'Pọ́n-ùn Sùdáànì', other: 'àwọn pọ́n-ùn Sùdáànì');
  static const _sdp = Currency(_cld, 'SDP', 'Pọọun ti Orílẹ́ède Sudani');
  static const _sek = Currency(_cld, 'SEK', 'Kòrónà Súwídìn',
      other: 'Kòrónọ̀ Súwídìn', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Dọ́là Síngápọ̀', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Pọ́n-un Elena',
      other: 'àwọn pọ́n-un Elena', symbolNarrow: '£');
  static const _sle =
      Currency(_cld, 'SLE', 'Líónì Sira Líonì', other: 'àwọn líónì Sira Líonì');
  static const _sll = Currency(_cld, 'SLL', 'Líónì Sira Líonì (1964—2022)',
      other: 'àwọn líónì Sira Líonì (1964—2022)');
  static const _sos =
      Currency(_cld, 'SOS', 'Ṣílè Somali', other: 'àwọ́n ṣílè Somali');
  static const _srd = Currency(_cld, 'SRD', 'Dọ́là Súrínámì',
      other: 'àwọn Dọ́là Súrínámì', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'Pọ́n-un Gúúsù Sùdáànì',
      other: 'àwọn pọ́n-un Gúúsù Sùdáànì', symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobira ti Orílẹ́ède Sao tome Ati Pirisipe (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'Dọbíra Sao tome àti Pirisipi', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Pọ́n-ùn Sírìà', symbolNarrow: '£');
  static const _szl =
      Currency(_cld, 'SZL', 'Lilangeni Suwasi', other: 'emalangeni Suwasi');
  static const _thb = Currency(_cld, 'THB', 'Báàtì Tháì', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Sómónì Tajikístàànì');
  static const _tmt = Currency(_cld, 'TMT', 'Mánààtì Tọkimẹnístàànì');
  static const _tnd =
      Currency(_cld, 'TND', 'Dínà Tuniṣíà', other: 'àwọn dínà Tuniṣíà');
  static const _top =
      Currency(_cld, 'TOP', 'Pàángà Tóńgà', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Lírà Tọ́kì',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Dọ́là Trinidad & Tobago',
      other: 'àwọn dọ́là Trinidad àti Tobago', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dọ́là Tàìwánì Tuntun',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs =
      Currency(_cld, 'TZS', 'Sile Tansania', other: 'àwọn ṣile Tansania');
  static const _uah =
      Currency(_cld, 'UAH', 'Ọrifiníyà Yukiréníà', symbolNarrow: '₴');
  static const _ugx =
      Currency(_cld, 'UGX', 'Ṣile Uganda', other: 'àwọn ṣile Uganda');
  static const _usd =
      Currency(_cld, 'USD', 'Dọ́là', symbol: r'$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Pẹ́sò Úrúgúwè',
      other: 'àwọn pẹ́sò Úrúgúwè', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Sómú Usibẹkísítàànì');
  static const _vef = Currency(_cld, 'VEF', 'VEF', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bọ̀lífà Fẹnẹsuẹ́là',
      other: 'àwọn bọ̀lífà Fẹnẹsuẹ́là');
  static const _vnd =
      Currency(_cld, 'VND', 'Dáhùn Vietnamese', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Fátù Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tálà Sàmóà');
  static const _xaf = Currency(_cld, 'XAF', 'Firanki àárín Afíríkà',
      other: 'àwọn firanki àárín Afíríkà', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Dọ́là Ilà Oòrùn Karíbíà',
      other: 'àwọn dọ́là Ilà Oòrùn Karíbíà',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'Faransì ìwọ̀-oorùn Afíríkà',
      other: 'àwọn faransì ìwọ̀-oorùn Afíríkà', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Fírànkì CFP', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'owóníná àìmọ̀', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Ráyò Yẹ́mẹ̀nì');
  static const _zar = Currency(_cld, 'ZAR', 'Rándì Gúúsù Afíríkà',
      other: 'rándì Gúúsù Afíríkà', symbolNarrow: 'R');
  static const _zmk =
      Currency(_cld, 'ZMK', 'Kawaṣa ti Orílẹ́ède Saabia (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Kàwasà Sámbíà',
      other: 'àwọn kàwasà Sámbíà', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'Dọla ti Orílẹ́ède Siibabuwe');

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
  final mzm = _mzm;
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
  final zwd = _zwd;
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
    'GHC': _ghc,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GNS': _gns,
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
    'MZM': _mzm,
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
    'ZWD': _zwd,
  };
}

class TimeZonesYo extends TimeZones {
  const TimeZonesYo._(super.cld)
      : super(
            gmtFormat: 'WAT{0}',
            gmtZeroFormat: 'WAT',
            regionFormat: 'Ìgbà {0}',
            regionFormatDaylight: '{0} Àkókò ojúmọmọ',
            regionFormatStandard: '{0} Ìlànà Àkókò',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'ìlú Adákì'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ìlú Ankọ́réèjì'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ìlú Angúílà'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ìlú Antígùà'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'ìlú Arúbá'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas':
        TimeZoneNames(exemplarCity: 'ìlú Báhì Bándẹ́rásì'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ìlú Bábádọ́ọ̀sì'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ìlú Bẹ̀líìsì'),
    'America/Blanc-Sablon':
        TimeZoneNames(exemplarCity: 'ìlú Blank Sabulọ́ọ̀nì'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ìlú Bọ́isè'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ìlú òkun kambíríìjì'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ìlú Kancun'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ilú Kayman'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ìlú Chicago'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ìlú Ṣihuahua'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ìlú àtikọkàn'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ìlú Kosta Ríkà'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ìlú Kírẹstọ́ọ̀nù'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ìlú Kuraṣao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ìlú Banmarkshan'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ìlú Dawson'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ìlú Dawson Creek'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ìlú Denver'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ìlú Detroit'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ìlú Dominika'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ìlú Edmonton'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ìlú El Savador'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ìlú Fort Nelson'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ìlú omi Glace'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ìlú Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ìlú omi Goosù'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ìlú Grand Turk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ìlú Grenada'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ìlú Guadeloupe'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ìlú Guatemala'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ìlú Halifásì'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ìlú Havana'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ìlú Hermosilo'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'ìlú Vincennes ní Indiana'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: 'ìlú Petersburg'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'ìlú Tell City'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ìlú nọ́sì'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'ìlú Winamak ní Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ìlú Marẹ́ngo'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ìlú Vevay'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ìlú Indianapolis'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ìlú Inuvik'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ìlú Iqaluit'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ìlú Jamaikà'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ìlú Junu'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'ìlú Montisẹ́lò'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ìlú Kíralẹ́ndáikì'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ìlú Los Angeles'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ìlú Lúífíìlì'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'ìlú Lower Prince’s Quarter'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ìlú Managua'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ìlú Marigọ́ọ̀tì'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ìlú Mátíníkì'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ìlú Matamorosì'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ìlú Masatiani'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ìlú Menominì'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ìlú Merida'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'ìlú Metilakatila'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ìlú Mẹ́síkò'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ìlú Mikulọ́nì'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ìlú Montoni'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ìlú Monteri'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ìlú Monseratì'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ìlú Nasaò'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ìlú New York'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ìlú Nomi'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ìlú Beulà ní North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ìlú New Salem ni North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'ìlú Senta North Dakota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ìlú Ojinaga'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ìlú Panama'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ìlú Fínísì'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ìlú Port-au-Prince'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ìlú etí omi Sípéènì'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ìlú Puerto Riko'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ìlú Rankin Inlet'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ìlú Regina'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ìlú Resolútì'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ìlú Santo Domigo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ìlú Itokotomiti'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ìlú Sika'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ìlú Batilemì'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ìlú St Jọ́ọ̀nù'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ìlú St kitisì'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ìlú St Lusia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ìlú St Tọ́màsì'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ìlú Finsentì'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ìlú Súfítù Kọ̀rentì'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ìlú Tegusigapà'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ìlú Tulè'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ìlú Tíjúana'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ìlú Toronto'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ìlú Totola'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ìlú Vankuva'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ìlú Whitehosì'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ìlú Winipegì'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ìlú Yakuta'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ìlú Bẹ̀múdà'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Àkókò Àfẹnukò Airiisi')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kyiv'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Àkókò Sọmà Gẹẹsi')),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ilu Ho Chi Minh'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Àpapọ̀ Àkókò Àgbáyé'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Ìlú Àìmọ̀'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Àkókò Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Àkókò Àárín Afírikà')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Àkókò Ìlà-Oòrùn Afírikà')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'South Africa Standard Time')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Àkókò Ìwọ̀-Oòrùn Afírikà',
            standard: 'Àkókò Ìwọ̀-Oòrùn Àfẹnukò Afírikà',
            daylight: 'Àkókò Ìwọ̀-Oòrùn Ooru Afírikà')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Àkókò Alásíkà',
            standard: 'Àkókò Àfẹnukò Alásíkà',
            daylight: 'Àkókò Ojúmọ́ Alásíkà')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Àkókò Amásọ́nì',
            standard: 'Àkókò Afẹnukò Amásọ́nì',
            daylight: 'Àkókò Oru Amásọ́nì')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'àkókò àárín gbùngbùn',
            standard: 'àkókò asiko àárín gbùngbùn',
            daylight: 'Akókò àárín gbùngbùn ojúmọmọ')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Àkókò ìhà ìlà oòrùn',
            standard: 'Akókò Àsikò Ìha Ìla Oòrùn',
            daylight: 'Àkókò ojúmọmọ Ìhà Ìlà Oòrun')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Àkókò òkè',
            standard: 'Àkókò asiko òkè',
            daylight: 'Àkókò ojúmọmọ Ori-òkè')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Àkókò Pàsífíìkì',
            standard: 'Àkókò àsikò Pàsífíìkì',
            daylight: 'Àkókò Ìyálẹta Pàsífíìkì')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Àkókò Apia',
            standard: 'Àkókò Àfẹnukò Apia',
            daylight: 'Àkókò Ojúmọmọ Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Àkókò Arabia',
            standard: 'Àkókò Àfẹnukò Arabia',
            daylight: 'Àkókò Ojúmọmọ Arabia')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Aago Ajẹntìnà',
            standard: 'Aago àsìkò Argentina',
            daylight: 'Aago Soma Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Àkókò Iwọ́-oòrùn Ajẹ́ntínà',
            standard: 'Àkókò Iwọ́-oòrùn Àfẹnukò Ajẹ́ntínà',
            daylight: 'Àkókò Oru Iwọ́-oòrùn Ajẹ́ntínà')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Àkókò Armenia',
            standard: 'Àkókò Àfẹnukò Armenia',
            daylight: 'Àkókò Sọmà Arabia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Àkókò Àtìláńtíìkì',
            standard: 'Àkókò àsikò Àtìláńtíìkì',
            daylight: 'Àkókò Ìyálẹta Àtìláńtíìkì')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Àkókò Ààrin Gùngùn Australia',
            standard: 'Àkókò Àfẹnukò Ààrin Gùngùn Australia',
            daylight: 'Àkókò Ojúmọmọ Ààrin Gùngùn Australia')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Àkókò Ààrin Gùngùn Ìwọ̀-Oòrùn Australia',
            standard: 'Àkókò Àfẹnukò Ààrin Gùngùn Ìwọ̀-Oòrùn Australia',
            daylight: 'Àkókò Ojúmọmọ Ààrin Gùngùn Ìwọ̀-Oòrùn Australia')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Àkókò Ìlà-Oòrùn Australia',
            standard: 'Àkókò Àfẹnukò Ìlà-Oòrùn Australia',
            daylight: 'Àkókò Ojúmọmọ Ìlà-Oòrùn Australia')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Àkókò Ìwọ̀-Oòrùn Australia',
            standard: 'Àkókò Àfẹnukò Ìwọ̀-Oòrùn Australia',
            daylight: 'Àkókò Ojúmọmọ Ìwọ̀-Oòrùn Australia')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Àkókò Azerbaijan',
            standard: 'Àkókò Àfẹnukò Azerbaijan',
            daylight: 'Àkókò Sọmà Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Àkókò Ásọ́sì',
            standard: 'Àkókò Àfẹnukò Ásọ́sì',
            daylight: 'Àkókò Ooru Ásọ́sì')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Àkókò Bangladesh',
            standard: 'Àkókò Àfẹnukò Bangladesh',
            daylight: 'Àkókò Sọmà Bangladesh')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Àkókò Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Aago Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Aago Bùràsílíà',
            standard: 'Aago àsìkò Bùràsílíà',
            daylight: 'Aago Soma Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunei Darussalam Time')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Àkókò Képú Fáàdì',
            standard: 'Àkókò Àfẹnukò Képú Fáàdì',
            daylight: 'Àkókò Ẹ̀rún Képú Fáàdì')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Àkókò Àfẹnukò Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Àkókò Chatam',
            standard: 'Àkókò Àfẹnukò Chatam',
            daylight: 'Àkókò Ojúmọmọ Chatam')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Àkókò Ṣílè',
            standard: 'Àkókò Àfẹnukò Ṣílè',
            daylight: 'Àkókò Oru Ṣílè')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Àkókò Ṣáínà',
            standard: 'Àkókò Ìfẹnukòsí Ṣáínà',
            daylight: 'Àkókò Ojúmọmọ Ṣáínà')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Àkókò Erékùsù Christmas')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Àkókò Àwọn Erékùsù Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Aago Kolombia',
            standard: 'Aago àsìkò Kolombia',
            daylight: 'Aago Soma Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Àkókò Àwọn Erekusu Kuuku',
            standard: 'Àkókò Àfẹnukò Àwọn Erekusu Kuuku',
            daylight: 'Àkókò Ilaji Sọma Àwọn Erekusu Kuuku')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Àkókò Kúbà',
            standard: 'Àkókò Àfẹnukò Kúbà',
            daylight: 'Àkókò Ojúmọmọ Kúbà')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Àkókò Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Àkókò Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Àkókò Ìlà oorùn Timor')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Aago Ajnde Ibùgbé Omi',
            standard: 'Aago àsìkò Easter Island',
            daylight: 'Aago Soma Easter Island')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Aago Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Àkókò Àárin Europe',
            standard: 'Àkókò Àárin àsikò Europe',
            daylight: 'Àkókò Àárin Sọmà Europe')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Àkókò Ìhà Ìlà Oòrùn Europe',
            standard: 'Àkókò àsikò Ìhà Ìlà Oòrùn Europe',
            daylight: 'Àkókò Sọmà Ìha Ìlà Oòrùn Europe')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Àkókò Iwájú Ìlà Oòrùn Yúróòpù')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Àkókò Ìwọ Oòrùn Europe',
            standard: 'Àkókò àsikò Ìwọ Oòrùn Europe',
            daylight: 'Àkókò Sọmà Ìhà Ìwọ Oòrùn Europe')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Àkókò Fókílándì',
            standard: 'Àkókò Àfẹnukò Etíkun Fókílándì',
            daylight: 'Àkókò Ooru Etíkun Fókílándì')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Àkókò Fiji',
            standard: 'Àkókò Àfẹnukò Fiji',
            daylight: 'Àkókò Sọma Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Àkókò Gúyánà Fáránsè')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Àkókò Gúsù Fáransé àti Àntátíìkì')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Aago Galapago')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Àkókò Gambia')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Àkókò Georgia',
            standard: 'Àkókò Àfẹnukò Georgia',
            daylight: 'Àkókò Sọmà Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Àkókò Àwọn Erekusu Gilibati')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Greenwich Mean Time')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Àkókò Ìlà oorùn Greenland',
            standard: 'Àkókò Ìwọ̀ Ìfẹnukò oorùn Greenland',
            daylight: 'Àkókò ìgbà Ooru Greenland')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Àkókò Ìwọ̀ oorùn Greenland',
            standard: 'Àkókò Àfẹnukò Ìwọ̀ Oòrùn Greenland',
            daylight: 'Àkókò Àfẹnukò Ìgba Oòru Greenland')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Àkókò Àfẹnukò Gulf')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Àkókò Gúyànà')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Àkókò Hawaii-Aleutian',
            standard: 'Àkókò Àfẹnukò Hawaii-Aleutian',
            daylight: 'Àkókò Ojúmọmọ Hawaii-Aleutian')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Àkókò Hong Kong',
            standard: 'Àkókò Ìfẹnukòsí Hong Kong',
            daylight: 'Àkókò Sọmà Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Àkókò Hofidi',
            standard: 'Àkókò Ìfẹnukòsí Hofidi',
            daylight: 'Àkókò Sọmà Hofidi')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Àkókò Àfẹnukò India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Àkókò Etíkun Índíà')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Àkókò Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Àkókò Ààrin Gbùngbùn Indonesia')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Àkókò Ìlà oorùn Indonesia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Àkókò Ìwọ̀ oorùn Indonesia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Àkókò Irani',
            standard: 'Àkókò Àfẹnukò Irani',
            daylight: 'Àkókò Ojúmọmọ Irani')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Àkókò Íkósíkì',
            standard: 'Àkókò Àfẹnukò Íkósíkì',
            daylight: 'Àkókò Sọmà Íkúsíkì')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Àkókò Israel',
            standard: 'Àkókò Àfẹnukò Israel',
            daylight: 'Àkókò Ojúmọmọ Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Àkókò Japan',
            standard: 'Àkókò Ìfẹnukòsí Japan',
            daylight: 'Àkókò Sọmà Japan')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Aago Kasasitáànì')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Àkókò Ìlà-Oòrùn Kasasitáànì')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Àkókò Ìwọ̀-Oòrùn Kasasitáànì')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Àkókò Koria',
            standard: 'Àkókò Ìfẹnukòsí Koria',
            daylight: 'Àkókò Ojúmọmọ Koria')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Àkókò Kosirai')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Àkókò Krasinoyasiki',
            standard: 'Àkókò Àfẹnukò Krasinoyasiki',
            daylight: 'Àkókò Sọmà Krasinoyasiki')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Àkókò Kirigisitaani')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Àkókò Àwọn Erekusu Laini')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Àkókò Lord Howe',
            standard: 'Àkókò Àfẹnukò Lord Howe',
            daylight: 'Àkókò Ojúmọmọ Lord Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Àkókò Magadani',
            standard: 'Àkókò Àfẹnukò Magadani',
            daylight: 'Àkókò Sọmà Magadani')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Àkókò Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Àkókò Maldives')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Àkókò Makuesasi')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Àkókò Àwọn Erekusu Masaali')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Àkókò Máríṣúṣì',
            standard: 'Àkókò Àfẹnukò Máríṣúṣì',
            daylight: 'Àkókò Ooru Máríṣúṣì')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Àkókò Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Àkókò Pásífíìkì Mẹ́ṣíkò',
            standard: 'Àkókò Àfẹnukò Pásífíìkì Mẹ́síkò',
            daylight: 'Àkókò Ojúmọmọ Pásífíìkì Mẹ́síkò')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Àkókò Ulaanbaatar',
            standard: 'Àkókò Ìfẹnukòsí Ulaanbaatar',
            daylight: 'Àkókò Sọmà Ulaanbaatar')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Àkókò Mosiko',
            standard: 'Àkókò Àfẹnukò Mosiko',
            daylight: 'Àkókò Sọmà Mosiko')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Àkókò Ìlà Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Àkókò Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Àkókò Nepali')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Àkókò Kalidonia Tuntun',
            standard: 'Àkókò Àfẹnukò Kalidonia Tuntun',
            daylight: 'Àkókò Sọma Kalidonia Tuntun')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Àkókò New Zealand',
            standard: 'Àkókò Àfẹnukò New zealand',
            daylight: 'Àkókò Ojúmọmọ New Zealand')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Àkókò Newfoundland',
            standard: 'Àkókò Àfẹnukò Newfoundland',
            daylight: 'Àkókò Ojúmọmọ Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Àkókò Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Àkókò Erékùsù Norfolk',
            standard: 'Àkókò Àfẹnukò Erékùsù Norfolk',
            daylight: 'Àkókò Ojúmọmọ Erékùsù Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Aago Fenando de Norona',
            standard: 'Aago àsìkò Fenando de Norona',
            daylight: 'Aago Soma Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Àkókò Nofosibiriski',
            standard: 'Àkókò Àfẹnukò Nofosibiriki',
            daylight: 'Àkókò Sọmà Noforibisiki')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Àkókò Omisiki',
            standard: 'Àkókò Àfẹnukò Omisiki',
            daylight: 'Àkókò Sọmà Omisiki')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Àkókò Pakistani',
            standard: 'Àkókò Àfẹnukò Pakistani',
            daylight: 'Àkókò Sọmà Pakistani')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Àkókò Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Àkókò Papua New Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Àkókò Párágúwè',
            standard: 'Àkókò Àfẹnukò Párágúwè',
            daylight: 'Àkókò Ooru Párágúwè')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Àkókò Pérù',
            standard: 'Àkókò Àfẹnukò Pérù',
            daylight: 'Àkókò Ooru Pérù')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Àkókò Filipininni',
            standard: 'Àkókò Àfẹnukò Filipininni',
            daylight: 'Àkókò Sọmà Filipininni')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Àkókò Àwọn Erékùsù Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Àkókò Pierre & Miquelon',
            standard: 'Àkókò Àfẹnukò Pierre & Miquelon',
            daylight: 'Àkókò Ojúmọmọ Pierre & Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Àkókò Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Àkókò Ponape')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Àkókò Pyongyangi')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Àkókò Rẹ́yúníọ́nì')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Àkókò Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Àkókò Sakhalin',
            standard: 'Àkókò Àfẹnukò Sakhalin',
            daylight: 'Àkókò Sọmà Sakhalin')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Àkókò Samoa',
            standard: 'Àkókò Àfẹnukò Samoa',
            daylight: 'Àkókò Ojúmọmọ Samoa')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Àkókò Sèṣẹ́ẹ̀lì')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Àkókò Àfẹnukò Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Àkókò Àwọn Erekusu Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Àkókò Gúsù Jọ́jíà')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Àkókò Súrínámù')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Àkókò Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Àkókò Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Àkókò Taipei',
            standard: 'Àkókò Ìfẹnukòsí Taipei',
            daylight: 'Àkókò Ojúmọmọ Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Àkókò Tajikisitaani')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Àkókò Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Àkókò Tonga',
            standard: 'Àkókò Àfẹnukò Tonga',
            daylight: 'Àkókò Sọmà Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Àkókò Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Àkókò Turkimenistani',
            standard: 'Àkókò Àfẹnukò Turkimenistani',
            daylight: 'Àkókò Sọmà Turkmenistani')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Àkókò Tufalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Aago Uruguay',
            standard: 'Àkókò Àfẹnukò Úrúgúwè',
            daylight: 'Aago Soma Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Àkókò Usibekistani',
            standard: 'Àkókò Àfẹnukò Usibekistani',
            daylight: 'Àkókò Sọmà Usibekistani')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Àkókò Fanuatu',
            standard: 'Àkókò Àfẹnukò Fanuatu',
            daylight: 'Àkókò Sọmà Fanuatu')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Aago Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Àkókò Filadifositoki',
            standard: 'Àkókò Àfẹnukò Filadifositoki',
            daylight: 'Àkókò Sọmà Filadifositoki')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Àkókò Foligogiradi',
            standard: 'Àkókò Àfẹnukò Foligogiradi',
            daylight: 'Àkókò Sọmà Foligogiradi')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Àkókò Vostok')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Àkókò Erékùsù Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Àkókò Wallis & Futuina')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Àkókò Yatutsk',
            standard: 'Àkókò Àfẹnukò Yatutsk',
            daylight: 'Àkókò Sọmà Yatutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Àkókò Yekaterinburg',
            standard: 'Àkókò Àfẹnukò Yekaterinburg',
            daylight: 'Àkókò Sọmà Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Àkókò Yúkọ́nì')),
  };
}

class LocaleDisplayNameYo extends LocaleDisplayName {
  const LocaleDisplayNameYo._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Èdè: {0}',
            codePatternScript: 'Ìṣọwọ́kọ̀wé: {0}',
            codePatternTerritory: 'Àgbègbè: {0}');

  @override
  final keyNames = const {
    'ca': 'Kàlẹ́ńdà',
    'cf': 'Ònà Ìgbekalẹ̀ owó',
    'co': 'Ètò Ẹlẹ́sẹẹsẹ',
    'cu': 'Owó',
    'hc': 'Òbíríkiti Wákàtí (12 vs 24)',
    'lb': 'Àra Ìda Ìlà',
    'ms': 'Èto Ìdiwọ̀n',
    'nu': 'Àwọn nọ́ńbà',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Kàlẹ́ńdà Buddhist',
      'chinese': 'Kàlẹ́ńdà ti Ṣáìnà',
      'coptic': 'Èdè Kopti',
      'dangi': 'Kàlẹ́ńdà dangi',
      'ethiopic': 'Kàlẹ́ńdà Ẹtíópíìkì',
      'ethioaa': 'Èdè Kalenda Alem Amete tio Etiopia',
      'gregory': 'Kàlẹ́ńdà Gregory',
      'hebrew': 'Kàlẹ́ńdà Hébérù',
      'islamic': 'Kàlẹ́ńdà Lárúbáwá',
      'islamic-civil': 'Kàlẹ́ńdà ti Musulumi',
      'islamic-umalqura': 'Kàlẹ́ńdà Musulumi',
      'iso8601': 'Kàlẹ́ńdà ISO-8601',
      'japanese': 'Kàlẹ́ńdà ti Jàpánù',
      'persian': 'Kàlẹ́ńdà Pásíànù',
      'roc': 'Kàlẹ́ńdà Minguo',
    },
    'cf': {
      'account': 'Ìgúnrégé Ìṣirò Owó Kọ́rẹ́ńsì',
      'standard': 'Ònà ìgbekalẹ̀ owó tó jẹ́ àjùmọ̀lò',
    },
    'co': {
      'ducet': 'Ètò Ẹlẹ́sẹẹsẹ Àkùàyàn Unicode',
      'search': 'Ìṣàwárí Ète-Gbogbogbò',
      'standard': 'Ìlànà Onírúurú Ètò',
    },
    'hc': {
      'h11': 'Èto Wákàtí 12 (0–11)',
      'h12': 'Èto Wákàtí 12 (1–12)',
      'h23': 'Èto Wákàtí 24 (0–23)',
      'h24': 'Èto Wákàtí 24 (1–24)',
    },
    'lb': {
      'loose': 'Àra Ìda Ìlà Títú',
      'normal': 'Àra Ìda Ìlà Déédéé',
      'strict': 'Àra Ìda Ìlà Mímúná',
    },
    'ms': {
      'metric': 'Èto Mẹ́tíríìkì',
      'uksystem': 'Èto Ìdiwọ̀n Ọba',
      'ussystem': 'Èto Ìdiwọ̀n US',
    },
    'nu': {
      'arab': 'àwọn díjítì Làrubáwá-Índíà',
      'arabext': 'Àwọn Díjíìtì Lárúbáwá-Índíà fífẹ̀',
      'armn': 'Àwọn nọ́ńbà Àmẹ́níà',
      'armnlow': 'Àwọn Nọ́ńbà Kékèké ti Amẹ́ríkà',
      'beng': 'Àwọn díjíìtì Báńgílà',
      'cakm': 'Àwọn díjíìtì Shakma',
      'deva': 'Àwọn díjììtì Defanagárì',
      'ethi': 'Àwọn nọ́ńbà Ẹtiópíìkì',
      'fullwide': 'Àwọn Díjíìtì Fífẹ̀-Ẹ̀kún',
      'geor': 'Àwọn nọ́ńbà Jọ́jíà',
      'grek': 'Àwọn nọ́ńbà Gíríìkì',
      'greklow': 'Àwọn Nọ́ńbà Gíríìkì Kékèké',
      'gujr': 'Àwọn díjíìtì Gùjárátì',
      'guru': 'Àwọn Díjíìtì Gurumukì',
      'hanidec': 'Àwọn nọ́ńbà Dẹ́símà Ṣáìnà',
      'hans': 'Àwọn nọ́ńbà Ìrọ̀rùn ti Ṣáìnà',
      'hansfin': 'Àwọn nọ́ńbà Ìṣúná Ìrọ̀rùn Ṣáìnà',
      'hant': 'Àwọn nọ́ńbà Ìbílẹ̀ Ṣáìnà',
      'hantfin': 'Àwọn nọ́ńbà Ìṣúná Ìbílẹ̀ Ṣáìnà',
      'hebr': 'Àwọn nọ́ńbà Hébérù',
      'java': 'Àwọn díjíìtì Jafaniisi',
      'jpan': 'Àwọn nọ́ńbà Jápànù',
      'jpanfin': 'Àwọn nọ́ńbà Ìṣúná Jàpáànù',
      'khmr': 'Àwọn díjíìtì Kẹ́mẹ̀',
      'knda': 'Àwọn díjíìtì kanada',
      'laoo': 'Àwọn díjíìtì Láó',
      'latn': 'Díjíítì Ìwọ̀ Oòrùn',
      'mlym': 'Àwọn díjíìtì Málàyálámù',
      'mtei': 'Àwọn díjíìtì Mete Mayeki',
      'mymr': 'Àwọn díjíìtì Myánmarí',
      'olck': 'Àwọn díjíìtì Shiki',
      'orya': 'Àwọn díjíìtì Òdíà',
      'roman': 'Àwọn díjíìtì Rómánù',
      'romanlow': 'Àwọn díjíìtì Rómánù Kékeré',
      'taml': 'Àwọn díjíìtì Ìbílẹ̀ Támílù',
      'tamldec': 'Àwọn díjíìtì Tàmílù',
      'telu': 'Àwọn díjíìtì Télúgù',
      'thai': 'Àwọn díjíìtì Thai',
      'tibt': 'Àwọn díjíìtì Tibetán',
      'vaii': 'Àwọn díjíìtì Fai',
    },
  };
}
