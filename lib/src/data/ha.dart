import '../../common_locale_data.dart';

const _locale = 'ha';
const _cld = CommonLocaleDataHa._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHa implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHa._();

  factory CommonLocaleDataHa() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsHa._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsHa._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHa._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHa._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesHa._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsHa._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsHa._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesHa._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesHa._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameHa._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsHa extends Units {
  UnitsHa._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
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
        long: UnitPrefixPattern('milli{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('mikro{0}'),
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
        long: UnitPrefixPattern('pico{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('femto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('atto{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('yocto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
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
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hekto{0}'),
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
        long: UnitPrefixPattern('exa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('Z{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('Y{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
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
        long: UnitPrefixPattern('Ki{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
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
        long: CompoundUnitPattern('{0} a {1}'),
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
          one: 'g-force {0}',
          other: 'g-force {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: 'G {0}',
          other: 'G {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: 'G{0}',
          other: 'Gs{0}',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meters per second squared',
          one: 'meter per second squared {0}',
          other: 'meters per second squared {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'meters/sec²',
          one: 'm/s² {0}',
          other: 'm/s² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: 'm/s²{0}',
          other: 'm/s²{0}',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'revolutions',
          one: 'revolution {0}',
          other: 'revolutions {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: 'rev {0}',
          other: 'rev {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: 'rev{0}',
          other: 'rev{0}',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: 'radian {0}',
          other: 'radians {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'radian',
          one: 'rad {0}',
          other: 'rad {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: 'rad{0}',
          other: 'rad{0}',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrees',
          one: 'degree {0}',
          other: 'degrees {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'degrees',
          one: 'deg {0}',
          other: 'deg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: 'deg{0}',
          other: 'deg{0}',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: 'arcminute {0}',
          other: 'arcminutes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: 'arcmin {0}',
          other: 'arcmin {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: 'arcmin{0}',
          other: 'arcmin{0}',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcseconds',
          one: 'arcsecond {0}',
          other: 'arcseconds {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: 'arcsec {0}',
          other: 'arcsec {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: 'arcsecs{0}',
          other: 'arcsecs{0}',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya kilomitoci',
          one: 'sikwaya kilomita {0}',
          other: 'sikwaya kilomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: 'km² {0}',
          other: 'km² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: 'km²{0}',
          other: 'km²{0}',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektoci',
          one: 'hekta {0}',
          other: 'hektoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hektoci',
          one: 'ha {0}',
          other: 'ha {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hekta',
          one: 'ha{0}',
          other: 'hk{0}',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya mitoci',
          one: 'sikwaya mita {0}',
          other: 'sikwaya mitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mitoci²',
          one: 'm² {0}',
          other: 'm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mitoci²',
          one: 'm²{0}',
          other: 'm²{0}',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya sentimitoci',
          one: 'sikwaya sentimita {0}',
          other: 'sikwaya sentimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: 'cm² {0}',
          other: 'cm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: 'cm²{0}',
          other: 'cm²{0}',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya mil-mil',
          one: 'sikwaya mil {0}',
          other: 'sikwaya mil-mil {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sk mil-mil',
          one: 'sq mi {0}',
          other: 'sq mi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk mil-mil',
          one: 'sq mi{0}',
          other: 'sq mi{0}',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'eka',
          one: 'eka {0}',
          other: 'ekoki {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ekoki',
          one: 'ek {0}',
          other: 'ek {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eka',
          one: 'ek{0}',
          other: 'ek{0}',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya yadina',
          one: 'sikwaya yadi {0}',
          other: 'sikwaya yaduna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yaduna²',
          one: 'yd² {0}',
          other: 'yd² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: 'yd²{0}',
          other: 'yd²{0}',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya ƙafafu',
          one: 'sikwaya ƙafa {0}',
          other: 'sikwaya ƙafafu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sk ƙafa',
          one: 'sk ƙf {0}',
          other: 'sk ƙf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk ƙafa',
          one: 'sk ƙf {0}',
          other: 'sk ƙf{0}',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'sikwaya incis',
          one: 'sikwaya inci {0}',
          other: 'sikwaya incina {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'incina²',
          one: 'in² {0}',
          other: 'in² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'incina²',
          one: 'in²{0}',
          other: 'in²{0}',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunams',
          one: 'dunam {0}',
          other: 'dunams {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
          one: 'dunam {0}',
          other: 'dunam {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: 'dunam{0}',
          other: 'dunam{0}',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karats',
          one: 'karat {0}',
          other: 'karats {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'karats',
          one: 'kt {0}',
          other: 'kt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: 'kt{0}',
          other: 'kt{0}',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrams per deciliter',
          one: 'milligram per deciliter {0}',
          other: 'milligrams per deciliter {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: 'mg/dL {0}',
          other: 'mg/dL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: 'mg/dL{0}',
          other: 'mg/dL{0}',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimoles per liter',
          one: 'millimole per liter {0}',
          other: 'millimoles per liter {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
          one: 'mmol/L {0}',
          other: 'mmol/L {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: 'mmol/L{0}',
          other: 'mmol/L{0}',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'abubuwa',
          one: 'abu {0}',
          other: 'abubuwa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'abu',
          one: 'abu {0}',
          other: 'Abw. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'abu',
          one: 'abu{0}',
          other: 'Abw{0}',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'parts per million',
          one: 'part per million {0}',
          other: 'parts per million {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'parts/million',
          one: 'ppm {0}',
          other: 'ppm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: 'ppm{0}',
          other: 'ppm{0}',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaso',
          one: 'kaso {0}',
          other: 'Kaso {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kaso',
          one: 'kaso {0}',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaso',
          one: '%{0}',
          other: '%{0}',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'permille',
          one: 'permille {0}',
          other: 'permille {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'permille',
          one: '‰{0}',
          other: '‰{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '‰{0}',
          other: '‰{0}',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          one: 'permyriad {0}',
          other: 'permyriad {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
          one: '‱{0}',
          other: '‱{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '‱{0}',
          other: '‱{0}',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moles',
          one: 'mole {0}',
          other: 'moles {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mole',
          one: 'mol {0}',
          other: 'mol {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: 'mol{0}',
          other: 'mol{0}',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litoci a kilomita',
          one: 'lita a kilomita {0}',
          other: 'litoci a kilomita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'litoci/km',
          one: 'L/km {0}',
          other: 'L/km {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: 'L/km{0}',
          other: 'L/km{0}',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litoci a kilomitoci 100',
          one: 'lita a kilomitoci 100 {0}',
          other: 'litoci a kilomitoci 100 {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: 'L/100km {0}',
          other: 'L/100km {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: 'L/100km{0}',
          other: 'L/100km{0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil-mil a galan',
          one: 'mil a galan {0}',
          other: 'mil-mil a galan {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mil-mil/gal',
          one: 'mag {0}',
          other: 'mag {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil-mil/gal',
          one: 'mag{0}',
          other: 'mag{0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil-mil a Imp. gallon',
          one: 'mil a Imp. gallon {0}',
          other: 'mil-mil a Imp. gallon {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mil-mil/gal Imp.',
          one: 'mag Imp. {0}',
          other: 'mag Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mag UK',
          one: 'm/gUK{0}',
          other: 'm/gUK{0}',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabytes',
          one: 'petabyte {0}',
          other: 'petabytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: 'PB {0}',
          other: 'PB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: 'PB{0}',
          other: 'PB{0}',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabytes',
          one: 'terabyte {0}',
          other: 'terabytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: 'TB {0}',
          other: 'TB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: 'TB{0}',
          other: 'TB{0}',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabits',
          one: 'terabit {0}',
          other: 'terabits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: 'Tb {0}',
          other: 'Tb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: 'Tb{0}',
          other: 'Tb{0}',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytes',
          one: 'gigabyte {0}',
          other: 'gigabytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
          one: 'GB {0}',
          other: 'GB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: 'GB{0}',
          other: 'GB {0}',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: 'gigabit {0}',
          other: 'gigabits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: 'Gb {0}',
          other: 'Gb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: 'Gb{0}',
          other: 'Gb{0}',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabytes',
          one: 'megabyte {0}',
          other: 'megabytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: 'MB {0}',
          other: 'MB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: 'MB{0}',
          other: 'MB{0}',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabits',
          one: 'megabit {0}',
          other: 'megabits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: 'Mb {0}',
          other: 'Mb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: 'Mb{0}',
          other: 'Mb{0}',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytes',
          one: 'kilobyte {0}',
          other: 'kilobytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'KByte',
          one: 'kB {0}',
          other: 'kB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: 'kB{0}',
          other: 'kB{0}',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: 'kilobit {0}',
          other: 'kilobits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: 'kb {0}',
          other: 'kb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: 'kb{0}',
          other: 'kb{0}',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: 'byte {0}',
          other: 'bytes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: 'byte {0}',
          other: 'byte {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: 'bit {0}',
          other: 'bits {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: 'bit {0}',
          other: 'bit {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: 'bit{0}',
          other: 'bit{0}',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ƙarnoni',
          one: 'ƙarni {0}',
          other: 'ƙarnoni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙ',
          one: 'ƙ {0}',
          other: 'ƙ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙ',
          one: 'ƙ{0}',
          other: 'ƙ{0}',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'shekaru goma-goma',
          one: 'sk gm {0}',
          other: 'shk gm-gm {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'shkr gm',
          one: 'sk gm {0}',
          other: 'sk gm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shkr gm',
          one: 'sk gm{0}',
          other: 'sk gm{0}',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'shekaru',
          one: 'shekara {0}',
          other: 'shekaru {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'shekaru',
          one: 'shkr {0}',
          other: 'shkru {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shkr',
          one: 'shkr {0}',
          other: 's{0}',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwatoci',
          one: 'kwata {0}',
          other: 'kwatoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kwt',
          one: 'kwt {0}',
          other: 'kwtc {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwt',
          one: 'kwt{0}',
          other: 'kwt{0}',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'wat',
          one: 'wata {0}',
          other: 'watanni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'watanni',
          one: 'wat {0}',
          other: 'wtnn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wata',
          one: 'w{0}',
          other: 'w{0}',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'makonni',
          one: 'mako {0}',
          other: 'makonni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'makonni',
          one: 'mk {0}',
          other: 'mkn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mk',
          one: 'm{0}',
          other: 'm{0}',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ranaku',
          one: 'rana {0}',
          other: 'ranaku {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ranaku',
          one: 'rana {0}',
          other: 'Rnk. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rana',
          one: 'r{0}',
          other: 'r{0}',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'saʼoʼi',
          one: 'sa′a {0}',
          other: 'sa′o′i {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'saʼoʼi',
          one: 's {0}',
          other: 's {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saʼa',
          one: 's{0}',
          other: 's{0}',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'mintoci',
          one: 'minti {0}',
          other: 'mintoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mintc',
          one: 'mnt {0}',
          other: 'mnt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mnt',
          one: 'minti{0}',
          other: 'minti {0}',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'daƙiƙoƙi',
          one: 'daƙiƙa {0}',
          other: 'daƙiƙoƙi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'daƙ',
          one: 'd {0}',
          other: 'd {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daƙ',
          one: 'd {0}',
          other: 'd {0}',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisakan',
          one: 'millisakan {0}',
          other: 'millisakans {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'milseks',
          one: 'ms {0}',
          other: 'ms {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msek',
          one: 'ms {0}',
          other: 'ms {0}',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'makirosekan',
          one: 'makirosekan {0}',
          other: 'makirosekans {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: 'μs {0}',
          other: 'μs {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: 'μs{0}',
          other: 'μs{0}',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekan',
          one: 'nanosekan {0}',
          other: 'nanosekans {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nanoseks',
          one: 'ns {0}',
          other: 'ns {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanoseks',
          one: 'ns{0}',
          other: 'ns{0}',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: 'ampere {0}',
          other: 'amperes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: 'A {0}',
          other: 'A {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: 'A{0}',
          other: 'A{0}',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliamperes',
          one: 'milliamperes {0}',
          other: 'milliamperes {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: 'mA {0}',
          other: 'mA {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: 'mA{0}',
          other: 'mA{0}',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: 'ohm {0}',
          other: 'ohms {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: 'Ω {0}',
          other: 'Ω {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: 'Ω{0}',
          other: 'Ω{0}',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volts',
          one: 'volt {0}',
          other: 'volts {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
          one: 'V {0}',
          other: 'V {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: 'V{0}',
          other: 'V{0}',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokaloris',
          one: 'kilokalori {0}',
          other: 'kilokaloris {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: 'kcal {0}',
          other: 'kcal {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: 'kcal{0}',
          other: 'kcal{0}',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaloris',
          one: 'kalori {0}',
          other: 'kaloris {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: 'kal {0}',
          other: 'kal {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: 'kal{0}',
          other: 'kal{0}',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kaloris',
          one: 'Kalori {0}',
          other: 'Kaloris {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: 'Kal {0}',
          other: 'Kal {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: 'Kal{0}',
          other: 'Kal{0}',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: 'kilojoule {0}',
          other: 'kilojoules {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoule',
          one: 'kj {0}',
          other: 'kj {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kj',
          one: 'kj{0}',
          other: 'kj{0}',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: 'joule {0}',
          other: 'joules {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
          one: 'J {0}',
          other: 'J {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: 'J{0}',
          other: 'J{0}',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hours',
          one: 'kilowatt hour {0}',
          other: 'kilowatt-hours {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: 'kWh {0}',
          other: 'kWh {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: 'kWh{0}',
          other: 'kWh{0}',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'electronvolts',
          one: 'electronvolt {0}',
          other: 'electronvolts {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'electronvolt',
          one: 'eV {0}',
          other: 'eV {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: 'eV{0}',
          other: 'eV{0}',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'British thermal units',
          one: 'British thermal unit {0}',
          other: 'British thermal units {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: 'Btu {0}',
          other: 'Btu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: 'Btu{0}',
          other: 'Btu{0}',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US therm',
          one: 'US therm {0}',
          other: 'US therms {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: 'US therm {0}',
          other: 'US therm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: 'US therm{0}',
          other: 'US therm{0}',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pounds of force',
          one: 'pound of force {0}',
          other: 'pounds of force {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pounds-force',
          one: 'lbf {0}',
          other: 'lbf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: 'lbf{0}',
          other: 'lbf{0}',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtons',
          one: 'newton {0}',
          other: 'newtons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: 'N {0}',
          other: 'N {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: 'N{0}',
          other: 'N{0}',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hour per 100 kilometers',
          one: 'kilowatt-hour per 100 kilometers {0}',
          other: 'kilowatt-hours per 100 kilometers {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'kWh/100km {0}',
          other: 'kWh/100km {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: 'kWh/100km{0}',
          other: 'kWh/100km{0}',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertz',
          one: 'gigahertz {0}',
          other: 'gigahertz {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: 'GHz {0}',
          other: 'GHz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: 'GHz{0}',
          other: 'GHz{0}',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
          one: 'megahertz {0}',
          other: 'megahertz {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: 'MHz {0}',
          other: 'MHz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: 'MHz{0}',
          other: 'MHz{0}',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: 'kilohertz {0}',
          other: 'kilohertz {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: 'kHz {0}',
          other: 'kHz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: 'kHz{0}',
          other: 'kHz{0}',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: 'hertz {0}',
          other: 'hertz {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: 'Hz {0}',
          other: 'Hz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: 'Hz{0}',
          other: 'Hz{0}',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'typographic ems',
          one: 'em {0}',
          other: '{0} ems',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: 'em {0}',
          other: 'em {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: 'em{0}',
          other: 'em{0}',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'fikzel',
          one: 'fikzel {0}',
          other: 'fikzels {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fikzels',
          one: 'px {0}',
          other: 'px {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fikzels',
          one: 'px{0}',
          other: 'px{0}',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megafikzels',
          one: 'megafikzel {0}',
          other: 'megafikzels {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megafikzels',
          one: 'MP {0}',
          other: 'MP {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megafikzels',
          one: 'MP{0}',
          other: 'MP{0}',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'fikzels a sentimita',
          one: '{0} fikzel a sentimita',
          other: '{0} fikzels a sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} fikzel a sentimita',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'ppcm{0}',
          other: 'ppcm{0}',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'fikzel a inci',
          one: '{0} fikzel a inci',
          other: '{0} fikzels a inci',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ppi {0}',
          other: 'ppi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: 'ppi{0}',
          other: 'ppi{0}',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ayoyi a sentimita',
          one: '{0} aya a sentimita',
          other: '{0} ayoyi a sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'ayoyi a sentimita',
          one: 'dpcm {0}',
          other: 'dpcm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ayoyi a sentimita',
          one: 'dpcm{0}',
          other: 'dpcm{0}',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ayoyi a inci',
          one: '{0} aya a inci',
          other: '{0} ayoyi a inci',
        ),
        short: UnitCountPattern(
          _locale,
          'ayoyi a inci',
          one: 'dpi {0}',
          other: 'dpi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ayoyi a inci',
          one: 'dpi{0}',
          other: 'dpi{0}',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'aya',
          one: 'aya {0}',
          other: 'aya {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'aya',
          one: 'aya {0}',
          other: 'aya {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aya',
          one: 'aya{0}',
          other: 'ayoyi{0}',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'earth radius',
          one: 'earth radius {0}',
          other: 'earth radius {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'R⊕ {0}',
          other: 'R⊕ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: 'R⊕{0}',
          other: 'R⊕{0}',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomitoci',
          one: 'kilomita {0}',
          other: 'kilomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: 'km {0}',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: 'km{0}',
          other: 'km{0}',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mitoci',
          one: 'mita {0}',
          other: 'mitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: 'm {0}',
          other: 'm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: 'm{0}',
          other: 'm{0}',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'disimitoci',
          one: 'disimita {0}',
          other: 'disimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: 'dm {0}',
          other: 'dm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: 'dm{0}',
          other: 'dm{0}',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimitoci',
          one: 'sentimita {0}',
          other: 'sentimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: 'cm {0}',
          other: 'cm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: 'cm{0}',
          other: 'cm{0}',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimitoci',
          one: 'milimita {0}',
          other: 'milimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: 'mm {0}',
          other: 'mm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: 'mm{0}',
          other: 'mm{0}',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'makiromitoci',
          one: 'makiromita {0}',
          other: 'makiromitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeters',
          one: 'μm {0}',
          other: 'μm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmeters',
          one: 'μm{0}',
          other: 'μm{0}',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanomitoci',
          one: 'nanomita {0}',
          other: 'nanomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: 'nm {0}',
          other: 'nm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: 'nm{0}',
          other: 'nm{0}',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'fikomitoci',
          one: 'fikomita {0}',
          other: 'fikomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: 'pm {0}',
          other: 'pm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: 'pm{0}',
          other: 'pm{0}',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil-mil',
          one: 'mil {0}',
          other: 'mil-mil {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mil-mil',
          one: 'mi {0}',
          other: 'mi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil-mil',
          one: 'mi{0}',
          other: 'mil-mil{0}',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yaduka',
          one: 'yadi {0}',
          other: 'yaduka {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yaduka',
          one: 'yd {0}',
          other: 'yd {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yaduka',
          one: 'yd{0}',
          other: 'ydk{0}',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ƙafafu',
          one: 'ƙafa {0}',
          other: 'ƙafafu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙafafu',
          one: 'ƙf {0}',
          other: 'ƙff {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙafafu',
          one: 'ƙf{0}',
          other: 'ƙff{0}',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'incina',
          one: 'inci {0}',
          other: 'incina {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'incina',
          one: 'in {0}',
          other: 'in {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'incina',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'fasekoki',
          one: 'fasek {0}',
          other: 'fasekoki {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fasekoki',
          one: 'pc {0}',
          other: 'pc {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fasek',
          one: 'fasek{0}',
          other: 'fasekoki{0}',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'shekarun haske',
          one: 'shekarar haske {0}',
          other: 'shekarun haske {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'shkr haske',
          one: 'sh {0}',
          other: 'sh {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sh',
          one: 'sh{0}',
          other: 'sh{0}',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomical units',
          one: 'astronomical unit {0}',
          other: 'astronomical units {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: 'au {0}',
          other: 'au {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: 'au{0}',
          other: 'au{0}',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: 'furlong {0}',
          other: 'furlongs {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
          one: 'fur {0}',
          other: 'fur {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: 'fur{0}',
          other: 'fur{0}',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fathoms',
          one: 'fathom {0}',
          other: 'fathoms {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fathom',
          one: 'fth {0}',
          other: 'fth {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: 'fth{0}',
          other: 'fth{0}',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nautical miles',
          one: 'nautical mile {0}',
          other: 'nautical miles {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: 'nmi {0}',
          other: 'nmi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: 'nmi{0}',
          other: 'nmi{0}',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'miles-scandinavian',
          one: 'mile-scandinavian {0}',
          other: 'miles-scandinavian {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: 'smi {0}',
          other: 'smi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: 'smi{0}',
          other: 'smi{0}',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'makuna',
          one: 'maki {0}',
          other: 'makuna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'makuna',
          one: 'mk {0}',
          other: 'mk {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'makuna',
          one: 'mk{0}',
          other: 'mk{0}',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'solar radii',
          one: 'solar radius {0}',
          other: 'solar radii {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'solar radii',
          one: 'R☉ {0}',
          other: 'R☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: 'R☉{0}',
          other: 'R☉{0}',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: 'lux {0}',
          other: 'lux {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: 'lx {0}',
          other: 'lx {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: 'lx{0}',
          other: 'lx{0}',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: 'candela {0}',
          other: 'candela {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: 'cd {0}',
          other: 'cd {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: 'cd{0}',
          other: 'cd{0}',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: 'lumen {0}',
          other: 'lumen {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: 'lumen {0}',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: 'lm{0}',
          other: 'lm{0}',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'solar luminosities',
          one: 'solar luminosity {0}',
          other: 'solar luminosities {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'solar luminosities',
          one: 'L☉ {0}',
          other: 'L☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: 'L☉{0}',
          other: 'L☉{0}',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'metric tons',
          one: 'metric ton {0}',
          other: 'metric tons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: 't {0}',
          other: 't {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: 't{0}',
          other: 't{0}',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogiramgiram',
          one: 'kilogiram {0}',
          other: 'kilogiramgiram {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: 'kg {0}',
          other: 'kg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: 'kg{0}',
          other: 'kg{0}',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'giram-giram',
          one: 'giram {0}',
          other: 'giram-giram {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'giram',
          one: 'g {0}',
          other: 'g {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giram',
          one: 'g{0}',
          other: 'g{0}',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligiramgiram',
          one: 'milligiram {0}',
          other: 'milligiramgiram {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: 'mg {0}',
          other: 'mg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: 'mg{0}',
          other: 'mg{0}',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'makirogiramgiram',
          one: 'Makirogiram {0}',
          other: 'makirogiramgiram {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: 'μg {0}',
          other: 'μg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: 'μg{0}',
          other: 'μg{0}',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tan-tan',
          one: 'tan {0}',
          other: 'tan-tan {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tan-tan',
          one: 'tn {0}',
          other: 'tn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tan',
          one: 'tn{0}',
          other: 'tn{0}',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: 'stone {0}',
          other: 'stones {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: 'st {0}',
          other: 'st {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: 'st{0}',
          other: 'st{0}',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'laba-laba',
          one: 'Laba {0}',
          other: 'laba-laba {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'laba-laba',
          one: 'lb {0}',
          other: 'lb {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laba',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'oza-oza',
          one: 'oza {0}',
          other: 'oza-oza {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: 'oz {0}',
          other: 'oz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: 'oz{0}',
          other: 'oz{0}',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'oza-ozar troy',
          one: 'oza troy {0}',
          other: 'oza-ozar troy {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ozar troy',
          one: 'oz t {0}',
          other: 'oz t {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: 'oz t{0}',
          other: 'oz t{0}',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: 'carat {0}',
          other: 'carats {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'carats',
          one: 'CD {0}',
          other: 'CD {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: 'CD{0}',
          other: 'CD{0}',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: 'dalton {0}',
          other: 'daltons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'daltons',
          one: 'Da {0}',
          other: 'daltons {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: 'Da{0}',
          other: 'Da{0}',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Earth masses',
          one: 'Earth mas {0}',
          other: 'Earth masses {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Earth masses',
          one: 'M⊕ {0}',
          other: 'M⊕ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: 'M⊕{0}',
          other: 'M⊕{0}',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'solar masses',
          one: 'solar mas {0}',
          other: 'solar masses {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'solar masses',
          one: 'M☉ {0}',
          other: 'M☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: 'M☉{0}',
          other: 'M☉{0}',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'ƙwaya',
          one: 'ƙwaya {0}',
          other: 'ƙwaya {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙwaya',
          one: 'ƙwaya {0}',
          other: 'ƙwaya {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙwaya',
          one: 'ƙwaya{0}',
          other: 'ƙwaya{0}',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatwat',
          one: 'gigawat {0}',
          other: 'gigawatwat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: 'GW {0}',
          other: 'GW {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: 'GW{0}',
          other: 'GW{0}',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawatwat',
          one: 'megawat {0}',
          other: 'megawatwat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: 'MW {0}',
          other: 'MW {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: 'MW{0}',
          other: 'MW{0}',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatwat',
          one: 'kilowat {0}',
          other: 'kilowatwat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: 'kW {0}',
          other: 'kW {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: 'kW{0}',
          other: 'kW{0}',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'wat-wat',
          one: 'wat {0}',
          other: 'wat-wat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'wat-wat',
          one: 'W {0}',
          other: 'W {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wat',
          one: 'W{0}',
          other: 'W{0}',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatwat',
          one: 'milliwat {0}',
          other: 'milliwatwat {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: 'mW {0}',
          other: 'mW {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: 'mW{0}',
          other: 'mW{0}',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ƙarfin inji',
          one: 'ƙarfin inji {0}',
          other: 'ƙarfin inji {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙi',
          one: 'ƙi {0}',
          other: 'ƙi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙi',
          one: 'ƙi{0}',
          other: 'ƙi{0}',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimitocin zaiba',
          one: 'millimitar zaiba {0}',
          other: 'millimitocin zaiba {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: 'mmHg {0}',
          other: 'mmHg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: 'mmHg{0}',
          other: 'mmHg{0}',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'laba-laba a sikwaya inci',
          one: 'laba a sikwaya inci {0}',
          other: 'laba-laba a sikwaya inci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: 'psi {0}',
          other: 'psi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: 'psi{0}',
          other: 'psi{0}',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'incinan zaiba',
          one: 'incin zaiba {0}',
          other: 'incinan zaiba {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: 'inHg {0}',
          other: 'inHg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '″ Hg{0}',
          other: '″ Hg{0}',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'sanduna',
          one: 'sanda {0}',
          other: 'anduna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sanda',
          one: 'sanda {0}',
          other: 'sanda {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sanda',
          one: 'sanda{0}',
          other: 'sanda{0}',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibars',
          one: 'millibar {0}',
          other: 'millibars {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: 'mbar {0}',
          other: 'mbar {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: 'mbar{0}',
          other: 'mbar{0}',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'yanaye-yanaye',
          one: 'Yanayi {0}',
          other: 'yanaye-yanaye {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yny',
          one: 'yny {0}',
          other: 'yny {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yny',
          one: 'yny{0}',
          other: 'yny{0}',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascals',
          one: 'pascal {0}',
          other: 'pascals {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: 'Pa {0}',
          other: 'Pa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: 'Pa{0}',
          other: 'Pa{0}',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascals',
          one: 'hectopascal {0}',
          other: 'hectopascals {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: 'hPa {0}',
          other: 'hPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: 'hPa{0}',
          other: 'hPa{0}',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascals',
          one: 'kilopascal {0}',
          other: 'kilopascals {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: 'kPa {0}',
          other: 'kPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: 'kPa{0}',
          other: 'kPa{0}',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapascals',
          one: 'megapascal {0}',
          other: 'megapascals {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: 'MPa {0}',
          other: 'MPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: 'MPa{0}',
          other: 'MPa{0}',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomitoci a saʼa',
          one: 'kilomita {0} a sa′a',
          other: 'kilomitoci {0} a sa′a',
        ),
        short: UnitCountPattern(
          _locale,
          'km/saʼa',
          one: 'km/s {0}',
          other: 'km/s {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/saʼa',
          one: 'km/s{0}',
          other: 'km/s{0}',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mitoci a daƙiƙa',
          one: 'mita a daƙiƙa {0}',
          other: 'mitoci a daƙiƙa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mitoci/daƙ',
          one: 'm/s {0}',
          other: 'm/s {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/d',
          one: 'm/d{0}',
          other: 'm/d{0}',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil-mil a saʼa',
          one: 'mil {0} a sa′a',
          other: 'mil-mil {0} a sa′a',
        ),
        short: UnitCountPattern(
          _locale,
          'mil-mil/saʼa',
          one: 'mas {0}',
          other: 'mas {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil-mil/saʼa',
          one: 'mas{0}',
          other: 'mas{0}',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'knots',
          one: 'knot {0}',
          other: 'knots {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: 'kn {0}',
          other: 'kn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: 'kn{0}',
          other: 'kn{0}',
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
          one: 'Digirin yanayi {0}',
          other: 'digiri-digirin yanayi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '°{0}',
          other: '°{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '°{0}',
          other: '°{0}',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'digiri-digiri Selsiyas',
          one: 'Digiri Selsiyas {0}',
          other: 'digiri-digiri Selsiyas {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dig. S',
          one: '°S{0}',
          other: '°S{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°S',
          one: 'S°{0}',
          other: 'S°{0}',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'digiri-digiri faranhit',
          one: 'Digiri Faranhit {0}',
          other: 'digiri-digiri faranhit {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dig. F',
          one: 'F°{0}',
          other: 'F°{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '°{0}',
          other: '°{0}',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvins',
          one: 'kelvin {0}',
          other: 'kelvins {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: 'K {0}',
          other: 'K {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: 'K{0}',
          other: 'K{0}',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound-force-feet',
          one: 'Pound-force-foot {0}',
          other: 'pound-feet {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: 'lbf⋅ft {0}',
          other: 'lbf⋅ft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: 'lbf⋅ft{0}',
          other: 'lbf⋅ft{0}',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton-meters',
          one: 'newton-meter {0}',
          other: 'newton-meters {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: 'N⋅m {0}',
          other: 'N⋅m {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: 'N⋅m{0}',
          other: 'N⋅m{0}',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubik kilomitoci',
          one: 'kubik kilomita {0}',
          other: 'kubik kilomitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: 'km³ {0}',
          other: 'km³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: 'km³{0}',
          other: 'km³{0}',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubic mitoci',
          one: 'kubic mita {0}',
          other: 'kubic mitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: 'm³ {0}',
          other: 'm³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: 'm³{0}',
          other: 'm³{0}',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubik sentimitoci',
          one: 'kubik sentimita {0}',
          other: 'kubik sentimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: 'cm³ {0}',
          other: 'cm³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: 'cm³{0}',
          other: 'cm³{0}',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubik mil-mil',
          one: 'kubik mil {0}',
          other: 'kubik mil-mil {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: 'mi³ {0}',
          other: 'mi³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: 'mi³{0}',
          other: 'mi³{0}',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubik yaduka',
          one: 'kubik yadi {0}',
          other: 'kubik yaduka {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yaduka³',
          one: 'yd³ {0}',
          other: 'yd³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yaduka³',
          one: 'yd³{0}',
          other: 'yd³{0}',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubik ƙafafu',
          one: 'kubik ƙafa {0}',
          other: 'kubik ƙafafu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙafafu³',
          one: 'ƙf³ {0}',
          other: 'ƙf³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙafafu³',
          one: 'ƙf³{0}',
          other: 'ƙf³{0}',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubic incina',
          one: 'kubik inci {0}',
          other: 'kubik incina {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'incina³',
          one: 'in³ {0}',
          other: 'in³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'incina³',
          one: 'in³{0}',
          other: 'in³{0}',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitoci',
          one: 'megalita {0}',
          other: 'megalitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: 'ML {0}',
          other: 'ML {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: 'ML{0}',
          other: 'ML{0}',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitoci',
          one: 'hektolita {0}',
          other: 'hektolitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: 'hL {0}',
          other: 'hL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: 'hL{0}',
          other: 'hL{0}',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litoci',
          one: 'lita {0}',
          other: 'litoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'litoci',
          one: 'L {0}',
          other: 'L {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita',
          one: 'L{0}',
          other: 'L{0}',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desilitoci',
          one: 'desilita {0}',
          other: 'desilitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: 'dL {0}',
          other: 'dL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: 'dL{0}',
          other: 'dL{0}',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentilitoci',
          one: 'sentilita {0}',
          other: 'sentilitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: 'sL {0}',
          other: 'sL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: 'sL{0}',
          other: 'sL {0}',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimitoci',
          one: 'millimita {0}',
          other: 'millimitoci {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: 'mL {0}',
          other: 'mL {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: 'mL{0}',
          other: 'mL{0}',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metric pints',
          one: 'metric pint {0}',
          other: 'metric pints {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: 'mpt {0}',
          other: 'mpt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: 'mpt{0}',
          other: 'mpt{0}',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metric cups',
          one: 'metric cup {0}',
          other: 'metric cups {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: 'mc {0}',
          other: 'mc {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: 'mc{0}',
          other: 'mc{0}',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'eka-ƙafafu',
          one: 'eka-ƙafa {0}',
          other: 'eka-ƙafafu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'eka ƙf',
          one: 'ek ƙf {0}',
          other: 'ek ƙf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eka ƙf',
          one: 'ek ƙf{0}',
          other: 'ek ƙf{0}',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: 'bushel {0}',
          other: 'bushels {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bushels',
          one: 'bu {0}',
          other: 'bu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: 'bu {0}',
          other: 'bu {0}',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galan-galan',
          one: 'galan {0}',
          other: 'galan-galan {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: 'gal {0}',
          other: 'gal {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: 'gal{0}',
          other: 'gal{0}',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gallons',
          one: 'Imp. gallon {0}',
          other: 'Imp. gallons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: 'gal Imp. {0}',
          other: 'gal Imp.{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: 'galIm{0}',
          other: 'galIm{0}',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarts',
          one: 'quart {0}',
          other: 'quarts {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: 'qt {0}',
          other: 'qt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: 'qt{0}',
          other: 'qt{0}',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: 'pint {0}',
          other: 'pints {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pints',
          one: 'pt {0}',
          other: 'pt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: 'pt{0}',
          other: 'pt{0}',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'kofuna',
          one: 'kofi {0}',
          other: 'kofuna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kofuna',
          one: 'k {0}',
          other: 'k {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kofi',
          one: 'k{0}',
          other: 'kfn{0}',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'fluid ounces',
          one: 'fluid ounce {0}',
          other: 'fluid ounces {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: 'fl oz {0}',
          other: 'fl oz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: 'fl oz{0}',
          other: 'fl oz{0}',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fluid ounces',
          one: 'Imp. fluid ounce {0}',
          other: 'Imp. fluid ounces {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: 'fl oz Imp. {0}',
          other: 'fl oz Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: 'fl oz Im{0}',
          other: 'fl oz Im{0}',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'manyan cokula',
          one: 'babban cokali {0}',
          other: 'manyan cokula {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bckl',
          one: 'bckl {0}',
          other: 'bckl {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bckl',
          one: 'bckl{0}',
          other: 'bckl{0}',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ƙananan cokula',
          one: 'ƙaramin cokali {0}',
          other: 'ƙananan cokula {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ƙmc',
          one: 'ƙmc {0}',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ƙmc',
          one: 'ƙmc{0}',
          other: 'ƙmc{0}',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ganguna',
          one: 'ganga {0}',
          other: 'ganguna {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: 'gang {0}',
          other: 'gang {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: 'gang{0}',
          other: 'gang{0}',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessert spoons',
          one: 'dessert spoon {0}',
          other: 'dessert spoons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: 'dstspn {0}',
          other: 'dstspn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: 'dsp{0}',
          other: 'dsp{0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. dessert spoons',
          one: 'Imp. dessert spoon {0}',
          other: 'Imp. dessert spoons {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: 'dstspn Imp {0}',
          other: 'dstspn Imp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp lmp',
          one: 'dsp-lmp{0}',
          other: 'dsp-lmp{0}',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'ɗigo',
          one: 'ɗigo {0}',
          other: 'ɗigo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ɗigo',
          one: 'ɗigo {0}',
          other: 'ɗigo {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ɗigo',
          one: 'ɗigo{0}',
          other: 'ɗigo{0}',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drams',
          one: 'dram {0}',
          other: 'drams {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: 'dram fl {0}',
          other: 'dram fl {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: 'fl.dr.{0}',
          other: 'fl.dr.{0}',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: 'jigger {0}',
          other: 'jigger {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: 'jigger {0}',
          other: 'jigger {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: 'jigger{0}',
          other: 'jigger{0}',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: 'pinch {0}',
          other: 'pinch {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: 'pinch {0}',
          other: 'pinch {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: 'pn{0}',
          other: 'pn{0}',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. quarts',
          one: 'Imp. quart {0}',
          other: 'Imp. quarts {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: 'qt Imp. {0}',
          other: 'qt Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: 'qt-Imp.{0}',
          other: 'qt-Imp.{0}',
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
          'haske',
          one: 'haske {0}',
          other: 'haske {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hsk',
          one: 'hsk {0}',
          other: 'hsk {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hsk',
          one: 'hsk {0}',
          other: 'hsk {0}',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'sashi a cikin biliyan',
          one: 'sashi {0} a cikin biliyan',
          other: 'sashi {0} a cikin biliyan',
        ),
        short: UnitCountPattern(
          _locale,
          'sashi/biliyan',
          one: 'sashi {0} a cikin biliyan',
          other: 'sashi {0} a cikin biliyan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sashi/biliyan',
          one: 'sashi {0} a cikin biliyan',
          other: 'sashi {0} a cikin biliyan',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'darare',
          one: 'dare {0}',
          other: 'darare {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'darare',
          one: 'dare {0}',
          other: 'darare {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'darare',
          one: 'dare {0}',
          other: 'darare {0}',
        ),
      );
}

class DateFieldsHa extends DateFields {
  DateFieldsHa._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'zamani',
        short: 'zamani',
        narrow: 'zamani',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'shekara',
          short: 'shekara',
          narrow: 'shekara',
        ),
        previous: const MultiLength(
          long: 'bara',
          short: 'bara',
          narrow: 'bara',
        ),
        now: const MultiLength(
          long: 'bana',
          short: 'bana',
          narrow: 'bana',
        ),
        next: const MultiLength(
          long: 'badi',
          short: 'badi',
          narrow: 'badi',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'shekara {0} da ta gabata',
            other: 'shekaru {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'shekara {0} da ta gabata',
            other: 'shekaru {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'shekara {0} da ta gabata',
            other: 'shekaru {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a shekarar {0}',
            other: 'a shekaru {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a shekarar {0}',
            other: 'a shekaru {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a shekarar {0}',
            other: 'a shekaru {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'kwata',
          short: 'kwata',
          narrow: 'kwata',
        ),
        previous: const MultiLength(
          long: 'kwatan karshe',
          short: 'kwatan karshe',
          narrow: 'kwatan karshe',
        ),
        now: const MultiLength(
          long: 'wannan kwatan',
          short: 'wannan kwatan',
          narrow: 'wannan kwatan',
        ),
        next: const MultiLength(
          long: 'kwata na gaba',
          short: 'kwata na gaba',
          narrow: 'kwata na gaba',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kwata {0} da suka gabata',
            other: 'kwata {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'kwata {0} da suka gabata',
            other: 'kwata {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kwata {0} da suka gabata',
            other: 'kwata {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a cikin kwata {0}',
            other: 'a cikin kwatas {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a cikin kwata {0}',
            other: 'a cikin kwatas {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a cikin kwata {0}',
            other: 'a cikin kwatas {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'wata',
          short: 'wata',
          narrow: 'wata',
        ),
        previous: const MultiLength(
          long: 'watan da ya gabata',
          short: 'watan da ya gabata',
          narrow: 'watan da ya gabata',
        ),
        now: const MultiLength(
          long: 'wannan watan',
          short: 'wannan watan',
          narrow: 'wannan watan',
        ),
        next: const MultiLength(
          long: 'wata na gaba',
          short: 'wata na gaba',
          narrow: 'wata na gaba',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'wata {0} da ya gabata',
            other: 'watanni {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'wata {0} da ya gabata',
            other: 'watanni {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'wata {0} da ya gabata',
            other: 'watanni {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a cikin watan {0}',
            other: 'a cikin watanni {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a cikin watan {0}',
            other: 'a cikin watan {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a cikin watan {0}',
            other: 'a cikin watan {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mako',
          short: 'mako',
          narrow: 'mako',
        ),
        previous: const MultiLength(
          long: 'satin da ya gabata',
          short: 'satin da ya gabata',
          narrow: 'satin da ya gabata',
        ),
        now: const MultiLength(
          long: 'wannan satin',
          short: 'wannan satin',
          narrow: 'wannan satin',
        ),
        next: const MultiLength(
          long: 'sati na gaba',
          short: 'sati na gaba',
          narrow: 'sati na gaba',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'mako {0} da ya gabata',
            other: 'makonni {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'mako {0} da ya gabata',
            other: 'makonni {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mako {0} da ya gabata',
            other: 'mako {0} da ya gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a cikin mako {0}',
            other: 'a cikin makonni {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a cikin mako {0}',
            other: 'a cikin makonni {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a cikin mako {0}',
            other: 'a cikin makonni {0}',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Makon Wata',
        short: 'Makon Wata',
        narrow: 'Mk. wt.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'kwana',
          short: 'kwana',
          narrow: 'kwana',
        ),
        previous: const MultiLength(
          long: 'jiya',
          short: 'jiya',
          narrow: 'jiya',
        ),
        now: const MultiLength(
          long: 'yau',
          short: 'yau',
          narrow: 'yau',
        ),
        next: const MultiLength(
          long: 'gobe',
          short: 'gobe',
          narrow: 'gobe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kwana {0} da ya gabata',
            other: 'kwanaki {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'kwana {0} da ya gabata',
            other: 'kwanaki {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kwana {0} da ya gabata',
            other: 'kwanaki {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'a cikin kwanaki {0}',
            other: 'a cikin kwanaki {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'a cikin kwanaki {0}',
            other: 'a cikin kwanaki {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'a cikin kwanaki {0}',
            other: 'a cikin kwanaki {0}',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'Kwanan Shekara',
        short: 'Kwanan Shekara',
        narrow: 'Kwanan Shekara',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ranar mako',
        short: 'ranar mako',
        narrow: 'ranar mako',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'Ranar Aikin Wata',
        short: 'Ranar Aikin Wata',
        narrow: 'Ranar Aikin Wata',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Lahadin da ya gabata',
          short: 'Lahadin da ya gabata',
          narrow: 'Lahadin da ya gabata',
        ),
        now: const MultiLength(
          long: 'wanan Lahadi',
          short: 'wanan Lahadi',
          narrow: 'wannan Lahadin',
        ),
        next: const MultiLength(
          long: 'Lahadi mai zuwa',
          short: 'Lahadi mai zuwa',
          narrow: 'Lahadi mai zuwa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Lahadi {0} da ta gabata',
            other: 'Lahadi {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'Lahadi {0} da ta gabata',
            other: 'Lahadi {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Lahadi {0} da ta gabata',
            other: 'Lahadi {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin Lahadi {0}',
            other: 'cikin Lahadi {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin Lahadi {0}',
            other: 'cikin Lahadi {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin Lahadi {0}',
            other: 'cikin Lahadi {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Litinin din da ta gabata',
          short: 'Litinin din da ta gabata',
          narrow: 'Litinin din da ta gabata',
        ),
        now: const MultiLength(
          long: 'wannan Litinin din',
          short: 'wannan Litinin din',
          narrow: 'wannan Litinin din',
        ),
        next: const MultiLength(
          long: 'Litinin mai zuwa',
          short: 'Litinin mai zuwa',
          narrow: 'Litinin mai zuwa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Litinin {0} da ta gabata',
            other: 'Litinin {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'Litinin {0} da ta gabata',
            other: 'Litinin {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Litinin {0} da ta gabata',
            other: 'Litinin {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin Litinin {0}',
            other: 'cikin Litinin {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin Litinin {0}',
            other: 'cikin Litinin {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin Litinin {0}',
            other: 'cikin Litinin {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Talata da ta gabata',
          short: 'Talata da ta gabata',
          narrow: 'Talata da ta gabata',
        ),
        now: const MultiLength(
          long: 'wannan Talata',
          short: 'wannan Talata',
          narrow: 'wannan Talata',
        ),
        next: const MultiLength(
          long: 'Talata mai zuwa',
          short: 'Talata mai zuwa',
          narrow: 'Talata mai zuwa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Talata {0} da ta gabata',
            other: 'Talata {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'Talata {0} da ta gabata',
            other: 'Talata {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Talata {0} da ta gabata',
            other: 'Talata {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin Talata {0}',
            other: 'cikin Talata {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin Talata {0}',
            other: 'cikin Talata {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin Talata {0}',
            other: 'cikin Talata {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Laraba da ta gabata',
          short: 'Laraba da ta gabata',
          narrow: 'Laraba da ta gabata',
        ),
        now: const MultiLength(
          long: 'wannan Larabar',
          short: 'wannan Larabar',
          narrow: 'wannan Larabar',
        ),
        next: const MultiLength(
          long: 'Laraba mai zuwa',
          short: 'Laraba mai zuwa',
          narrow: 'Laraba mai zuwa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Laraba {0} da ta gabata',
            other: 'Laraba {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'Laraba {0} da ta gabata',
            other: 'Laraba {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Laraba {0} da ta gabata',
            other: 'Laraba {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin Laraba {0}',
            other: 'cikin Laraba {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin Laraba {0}',
            other: 'cikin Laraba {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin Laraba {0}',
            other: 'cikin Laraba {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Alhamis din da ya Gabata',
          short: 'Alhamis din da ya Gabata',
          narrow: 'Alhamis din da ya Gabata',
        ),
        now: const MultiLength(
          long: 'wannan Alhamis din',
          short: 'wannan Alhamis din',
          narrow: 'wannan Alhamis din',
        ),
        next: const MultiLength(
          long: 'Alhamis din mai zuwa',
          short: 'Alhamis din mai zuwa',
          narrow: 'Alhamis din mai zuwa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Alhamis {0} da ta gabata',
            other: 'Alhamis {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'Alhamis {0} da ta gabata',
            other: 'Alhamis {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Alhamis {0} da ta gabata',
            other: 'Alhamis {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin Alhamis {0}',
            other: 'cikin Alhamis {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin Alhamis {0}',
            other: 'cikin Alhamis {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin Alhamis {0}',
            other: 'cikin Alhamis {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Jumaʼa da ta gabata',
          short: 'Jumaʼa da ta gabata',
          narrow: 'Jumaʼa da ta gabata',
        ),
        now: const MultiLength(
          long: 'wannan Jumaʼar',
          short: 'wannan Jumaʼar',
          narrow: 'wannan Jumaʼar',
        ),
        next: const MultiLength(
          long: 'Jumaʼa mai zuwa',
          short: 'Jumaʼa mai zuwa',
          narrow: 'Jumaʼa mai zuwa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumaʼa {0} da ta wuce',
            other: 'Jumaʼa {0} da suka wuce',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumaʼa {0} da ta wuce',
            other: 'Jumaʼa {0} da suka wuce',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumaʼa {0} da ta wuce',
            other: 'Jumaʼa {0} da suka wuce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin Jumaʼa {0}',
            other: 'cikin Jumaʼa {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin Jumaʼa {0}',
            other: 'cikin Jumaʼa {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin Jumaʼa {0}',
            other: 'cikin Jumaʼa {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Asabar din da ya gabata',
          short: 'Asabar din da ya gabata',
          narrow: 'Asabar din da ya gabata',
        ),
        now: const MultiLength(
          long: 'wannan Asabar din',
          short: 'wannan Asabar din',
          narrow: 'wannan Asabar din',
        ),
        next: const MultiLength(
          long: 'Asabar mai zuwa',
          short: 'Asabar mai zuwa',
          narrow: 'Asabar mai zuwa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Asabar {0} da ta wuce',
            other: 'Asabar {0} da ta wuce',
          ),
          short: RelativeTime(
            _locale,
            one: 'Asabar {0} da ta wuce',
            other: 'Asabar {0} da suka wuce',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Asabar {0} da ta wuce',
            other: 'Asabar {0} da suka wuce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin Asabar {0}',
            other: 'cikin Asabar {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin Asabar {0}',
            other: 'cikin Asabar {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin Asabar {0}',
            other: 'cikin Asabar {0}',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'SF/YM',
        short: 'SF/YM',
        narrow: 'SF/YM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'awa',
          short: 'awa',
          narrow: 'awa',
        ),
        now: const MultiLength(
          long: 'wannan awa',
          short: 'wannan awa',
          narrow: 'wannan awa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'awa {0} da ta gabata',
            other: 'awanni {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'awa {0} da ta gabata',
            other: 'awanni {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'awa {0} da ta gabata',
            other: 'awanni {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin awa {0}',
            other: 'cikin awanni {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin awa {0}',
            other: 'cikin awanni {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin awa {0}',
            other: 'cikin awanni {0}',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minti',
          short: 'minti',
          narrow: 'minti',
        ),
        now: const MultiLength(
          long: 'wannan mintin',
          short: 'wannan mintin',
          narrow: 'wannan mintin',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'minti {0} da ya gabata',
            other: 'mintuna {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'minti {0} da ya gabata',
            other: 'mintuna {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'minti {0} da ya gabata',
            other: 'mintuna {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin minti {0}',
            other: 'cikin mintuna {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin minti {0}',
            other: 'cikin mintuna {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin minti {0}',
            other: 'cikin mintuna {0}',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'daƙiƙa',
          short: 'daƙiƙa',
          narrow: 'daƙiƙa',
        ),
        now: const MultiLength(
          long: 'yanzu',
          short: 'yanzu',
          narrow: 'yanzu',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dakika {0} da ta gabata',
            other: 'dakiku {0} da suka gabata',
          ),
          short: RelativeTime(
            _locale,
            one: 'dakika {0} da ta gabata',
            other: 'dakiku {0} da suka gabata',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dakika {0} da ta gabata',
            other: 'dakiku {0} da suka gabata',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'cikin dakika {0}',
            other: 'cikin dakiku {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'cikin dakika {0}',
            other: 'cikin dakiku {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'cikin dakika {0}',
            other: 'cikin dakiku {0}',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'Lokacin yanki',
        short: 'Lokacin yanki',
        narrow: 'Lokacin yanki',
      );
}

class LanguagesHa extends Languages {
  const LanguagesHa._(super.cld);

  static const _ab = Language('ab', 'Abkhazian');
  static const _ace = Language('ace', 'Achinese');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adyghe');
  static const _af = Language('af', 'Afirkanci');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _ale = Language('ale', 'Aleut');
  static const _alt = Language('alt', 'Altai na Kudanci');
  static const _am = Language('am', 'Amharik');
  static const _an = Language('an', 'Aragonesanci');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Larabci');
  static const _ar001 = Language('ar-001', 'Larabci Asali Na Zamani');
  static const _arn = Language('arn', 'Mapuche');
  static const _arp = Language('arp', 'Arapaho');
  static const _ars = Language('ars', 'Larabcin Najdi');
  static const _$as = Language('as', 'Asamisanci');
  static const _asa = Language('asa', 'Asu');
  static const _ast = Language('ast', 'Asturia');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avaric');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymaranci');
  static const _az = Language('az', 'Azerbaijanci', short: 'Azeri');
  static const _ba = Language('ba', 'Bashkir');
  static const _ban = Language('ban', 'Balenesanci');
  static const _bas = Language('bas', 'Basaa');
  static const _be = Language('be', 'Belarusanci');
  static const _bem = Language('bem', 'Bemba');
  static const _bez = Language('bez', 'Bena');
  static const _bg = Language('bg', 'Bulgariyanci');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bin = Language('bin', 'Bini');
  static const _bla = Language('bla', 'Siksiká');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bengali');
  static const _bo = Language('bo', 'Tibetan');
  static const _br = Language('br', 'Buretananci');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosniyanci');
  static const _bug = Language('bug', 'Buginesanci');
  static const _byn = Language('byn', 'Blin');
  static const _ca = Language('ca', 'Kataloniyanci');
  static const _cay = Language('cay', 'Cayuga');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Chechen');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Chiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chk = Language('chk', 'Chuukese');
  static const _chm = Language('chm', 'Mari');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Kurdawa ta Tsakiya',
      variant: 'Kurdawa ta Tsakiya', menu: 'Kurdawa ta Tsakiya');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corsican');
  static const _crg = Language('crg', 'Michif');
  static const _crj = Language('crj', 'Cree na Kusu-Maso-Gabas');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'Cree na Arewacin-Gabas');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina Algonquian');
  static const _cs = Language('cs', 'Cek');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Church Slavic');
  static const _cv = Language('cv', 'Chuvash');
  static const _cy = Language('cy', 'Welsh');
  static const _da = Language('da', 'Danish');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Jamusanci');
  static const _deAT = Language('de-AT', 'Jamusanci Ostiriya');
  static const _deCH = Language('de-CH', 'Jamusanci Suwizalan');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Harshen Dogri');
  static const _dsb = Language('dsb', 'Sorbianci ta kasa');
  static const _dua = Language('dua', 'Duala');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Girkanci');
  static const _en = Language('en', 'Turanci');
  static const _enAU = Language('en-AU', 'Turanci Ostareliya');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Sifaniyanci');
  static const _es419 = Language('es-419', 'Sifaniyancin Latin Amirka');
  static const _esES = Language('es-ES', 'Sifaniyanci Turai');
  static const _esMX = Language('es-MX', 'Sifaniyanci Mesiko');
  static const _et = Language('et', 'Istoniyanci');
  static const _eu = Language('eu', 'Basque');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _fa = Language('fa', 'Farisanci');
  static const _faAF = Language('fa-AF', 'Farisanci na Afaganistan');
  static const _ff = Language('ff', 'Fula');
  static const _fi = Language('fi', 'Yaren mutanen Finland');
  static const _fil = Language('fil', 'Dan Filifin');
  static const _fj = Language('fj', 'Fijiyanci');
  static const _fo = Language('fo', 'Faroese');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Faransanci');
  static const _frCA = Language('fr-CA', 'Farasanci Kanada');
  static const _frCH = Language('fr-CH', 'Farasanci Suwizalan');
  static const _frc = Language('frc', 'Faransancin Cajun');
  static const _frr = Language('frr', 'Firisiyanci na Arewaci');
  static const _fur = Language('fur', 'Friulian');
  static const _fy = Language('fy', 'Frisian ta Yamma');
  static const _ga = Language('ga', 'Dan Irish');
  static const _gaa = Language('gaa', 'Ga');
  static const _gd = Language('gd', 'Kʼabilan Scots Gaelic');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Gilbertese');
  static const _gl = Language('gl', 'Bagalike');
  static const _gn = Language('gn', 'Guwaraniyanci');
  static const _gor = Language('gor', 'Gorontalo');
  static const _gsw = Language('gsw', 'Jamusanci Swiss');
  static const _gu = Language('gu', 'Gujarati');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _haw = Language('haw', 'Hawaiianci');
  static const _hax = Language('hax', 'Haida na Kudanci');
  static const _he = Language('he', 'Ibrananci');
  static const _hi = Language('hi', 'Harshen Hindi');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hmn = Language('hmn', 'Hmong');
  static const _hr = Language('hr', 'Kuroshiyan');
  static const _hsb = Language('hsb', 'Sorbianci ta Sama');
  static const _ht = Language('ht', 'Haitian Creole');
  static const _hu = Language('hu', 'Harshen Hungari');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Armeniyanci');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Yare Tsakanin Kasashe');
  static const _iba = Language('iba', 'Iban');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Harshen Indunusiya');
  static const _ie = Language('ie', 'Intagulanci');
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Sichuan Yi');
  static const _ikt = Language('ikt', 'Inuktitut na Yammacin Kanada');
  static const _ilo = Language('ilo', 'Ikolo');
  static const _inh = Language('inh', 'Ingush');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Yaren mutanen Iceland');
  static const _it = Language('it', 'Italiyanci');
  static const _iu = Language('iu', 'Inuktitut');
  static const _ja = Language('ja', 'Japananci');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jv = Language('jv', 'Javananci');
  static const _ka = Language('ka', 'Jojiyanci');
  static const _kab = Language('kab', 'Kabyle');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kbd = Language('kbd', 'Karbadiyanci');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _kfo = Language('kfo', 'Koro');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _ki = Language('ki', 'Kikuyu');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Kazakh');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Kalaallisut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Harshen Kimar');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Harshen Koriya');
  static const _kok = Language('kok', 'Konkananci');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachay-Balkar');
  static const _krl = Language('krl', 'Kareliyanci');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Kashmiri');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Colognian');
  static const _ku = Language('ku', 'Kurdanci');
  static const _kum = Language('kum', 'Kumyk');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Cornish');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kavi');
  static const _ky = Language('ky', 'Kirgizanci');
  static const _la = Language('la', 'Dan Kabilar Latin');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lb = Language('lb', 'Luxembourgish');
  static const _lez = Language('lez', 'Lezghiniyanci');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgish');
  static const _lij = Language('lij', 'Liguriyanci');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombard');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Lao');
  static const _lou = Language('lou', 'Creole na Louisiana');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Arewacin Luri');
  static const _lsm = Language('lsm', 'Saamiyanci');
  static const _lt = Language('lt', 'Lituweniyanci');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Latbiyanci');
  static const _mad = Language('mad', 'Madurese');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _mas = Language('mas', 'Harshen Masai');
  static const _mdf = Language('mdf', 'Moksha');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagasi');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Metaʼ');
  static const _mh = Language('mh', 'Marshallese');
  static const _mi = Language('mi', 'Maori');
  static const _mic = Language('mic', "Mi'kmaq");
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Dan Masedoniya');
  static const _ml = Language('ml', 'Malayalamci');
  static const _mn = Language('mn', 'Mongoliyanci');
  static const _mni = Language('mni', 'Manipuri');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Maratinci');
  static const _ms = Language('ms', 'Harshen Malay');
  static const _mt = Language('mt', 'Harshen Maltis');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Harsuna masu yawa');
  static const _mus = Language('mus', 'Muscogee');
  static const _mwl = Language('mwl', 'Mirandese');
  static const _my = Language('my', 'Burmanci');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nauru');
  static const _nap = Language('nap', 'Neapolitan');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Norwegian Bokmål');
  static const _nd = Language('nd', 'North Ndebele');
  static const _nds = Language('nds', 'Low German');
  static const _ne = Language('ne', 'Nepali');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niuean');
  static const _nl = Language('nl', 'Holanci');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Norwegian Nynorsk');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Harhsen Norway');
  static const _nog = Language('nog', 'Harshen Nogai');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Ndebele na Kudu');
  static const _nso = Language('nso', 'Sotho na Arewaci');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _ny = Language('ny', 'Nyanja');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _oc = Language('oc', 'Ositanci');
  static const _ojb = Language('ojb', 'Ojibwa na Arewa-Maso-Yamma');
  static const _ojc = Language('ojc', 'Ojibwa na Tsakiya');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Ojibwa na Yammaci');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Odiya');
  static const _os = Language('os', 'Ossetic');
  static const _pa = Language('pa', 'Punjabi');
  static const _pag = Language('pag', 'Pangasinanci');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palauan');
  static const _pcm = Language('pcm', 'Pidgin na Najeriya');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Harshen Polan');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Ferusawa');
  static const _ps = Language('ps', 'Pashtanci');
  static const _pt = Language('pt', 'Harshen Potugis');
  static const _ptBR = Language('pt-BR', 'Harshen Potugis na Birazil');
  static const _ptPT = Language('pt-PT', 'Potugis Ƙasashen Turai');
  static const _qu = Language('qu', 'Quechua');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotongan');
  static const _rhg = Language('rhg', 'Harshen Rohingya');
  static const _rm = Language('rm', 'Romansh');
  static const _rn = Language('rn', 'Rundi');
  static const _ro = Language('ro', 'Romaniyanci');
  static const _rof = Language('rof', 'Rombo');
  static const _ru = Language('ru', 'Rashanci');
  static const _rup = Language('rup', 'Aromaniyanci');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Yakut');
  static const _saq = Language('saq', 'Samburu');
  static const _sat = Language('sat', 'Santali');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardiniyanci');
  static const _scn = Language('scn', 'Sisiliyanci');
  static const _sco = Language('sco', 'Scots');
  static const _sd = Language('sd', 'Sindiyanci');
  static const _se = Language('se', 'Sami ta Arewa');
  static const _seh = Language('seh', 'Sena');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sh = Language('sh', 'Kuroweshiyancin-Sabiya');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _si = Language('si', 'Sinhalanci');
  static const _sk = Language('sk', 'Basulke');
  static const _sl = Language('sl', 'Basulabe');
  static const _slh = Language('slh', 'Lushbootseed na Kudanci');
  static const _sm = Language('sm', 'Samoan');
  static const _smn = Language('smn', 'Inari Sami');
  static const _sms = Language('sms', 'Skolt Sami');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somalianci');
  static const _sq = Language('sq', 'Albaniyanci');
  static const _sr = Language('sr', 'Sabiyan');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _ss = Language('ss', 'Swati');
  static const _st = Language('st', 'Sesotanci');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Harshen Sundanese');
  static const _suk = Language('suk', 'Sukuma');
  static const _sv = Language('sv', 'Harshen Suwedan');
  static const _sw = Language('sw', 'Harshen Suwahili');
  static const _swb = Language('swb', 'Komoriyanci');
  static const _syr = Language('syr', 'Syriac');
  static const _szl = Language('szl', 'Silessiyanci');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Tutchone na Kudanci');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _tet = Language('tet', 'Tatum');
  static const _tg = Language('tg', 'Tajik');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thai');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinyanci');
  static const _tig = Language('tig', 'Tigre');
  static const _tk = Language('tk', 'Tukmenistanci');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tonganci');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Harshen Turkiyya');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tt = Language('tt', 'Tatar');
  static const _ttm = Language('ttm', 'Tutchone na Arewaci');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _tw = Language('tw', 'Tiwiniyanci');
  static const _twq = Language('twq', 'Tasawak');
  static const _ty = Language('ty', 'Tahitiyanci');
  static const _tyv = Language('tyv', 'Tuviniyanci');
  static const _tzm = Language('tzm', 'Tamazight na Atlas Tsaka');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Ugiranci');
  static const _uk = Language('uk', 'Harshen Yukuren');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Harshen da ba a sani ba');
  static const _ur = Language('ur', 'Urdanci');
  static const _uz = Language('uz', 'Uzbek');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Veneshiyanci');
  static const _vi = Language('vi', 'Harshen Biyetinam');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapük');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Wolaytta');
  static const _war = Language('war', 'Waray');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Sinancin Wu');
  static const _xal = Language('xal', 'Kalmyk');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Yaren Yiddish');
  static const _yo = Language('yo', 'Yarbanci');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue =
      Language('yue', 'Harshen Cantonese', menu: 'Sinanci, Cantonese');
  static const _za = Language('za', 'Zhuang');
  static const _zgh = Language('zgh', 'Daidaitaccen Moroccan Tamazight');
  static const _zh =
      Language('zh', 'Harshen Sinanci', menu: 'Harshen, Sinanci');
  static const _zhHans = Language('zh-Hans', 'Sauƙaƙaƙƙen Sinanci');
  static const _zhHant = Language('zh-Hant', 'Sinanci na gargajiya');
  static const _zu = Language('zu', 'Harshen Zulu');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'Babu abun cikin yare');
  static const _zza = Language('zza', 'Zaza');

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
  final enCA = _und;
  @override
  final enGB = _und;
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
  final hiLatn = _und;
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
  final nlBE = _und;
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
    'tw': _tw,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsHa extends Scripts {
  const ScriptsHa._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _arab = Script('Arab', 'Larabci');
  static const _aran = Script('Aran', 'Rubutun Nastaliq');
  static const _armn = Script('Armn', 'Armeniyanci');
  static const _beng = Script('Beng', 'Bangla');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brai = Script('Brai', 'Rubutun Makafi');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans =
      Script('Cans', 'Haɗaɗɗun Gaɓoɓin harshe na Asali na Kanada');
  static const _cher = Script('Cher', 'Cherokee');
  static const _cyrl = Script('Cyrl', 'Cyrillic');
  static const _deva = Script('Deva', 'Devanagari');
  static const _ethi = Script('Ethi', 'Ethiopic');
  static const _geor = Script('Geor', 'Georgian');
  static const _grek = Script('Grek', 'Girkanci');
  static const _gujr = Script('Gujr', 'Gujarati');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han tare da Bopomofo');
  static const _hang = Script('Hang', 'Yaren Hangul');
  static const _hani = Script('Hani', 'Mutanen Han na ƙasar Sin');
  static const _hans =
      Script('Hans', 'Sauƙaƙaƙƙe', standAlone: 'Sauƙaƙaƙƙen Hans');
  static const _hant =
      Script('Hant', 'Na gargajiya', standAlone: 'Han na gargajiya');
  static const _hebr = Script('Hebr', 'Ibrananci');
  static const _hira = Script('Hira', 'Tsarin Rubutun Hiragana');
  static const _hrkt = Script('Hrkt', 'kalaman Jafananci');
  static const _jpan = Script('Jpan', 'Jafanis');
  static const _kana = Script('Kana', 'Tsarin Rubutun Katakana');
  static const _khmr = Script('Khmr', 'Yaren Khmer');
  static const _knda = Script('Knda', 'Yaren Kannada');
  static const _kore = Script('Kore', 'Rubutun Koriya');
  static const _laoo = Script('Laoo', 'Yan lao');
  static const _latn = Script('Latn', 'Latin');
  static const _mlym = Script('Mlym', 'Yaren Malayalam');
  static const _mong = Script('Mong', 'Na kasar Mongolia');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mymr = Script('Mymr', 'Ƙasar Myanmar');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orya = Script('Orya', 'Yaren Odia');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _sinh = Script('Sinh', 'Yaren Sinhala');
  static const _sund = Script('Sund', 'Sudananci');
  static const _syrc = Script('Syrc', 'Siriyanci');
  static const _taml = Script('Taml', 'Yaren Tamil');
  static const _telu = Script('Telu', 'Yaren Telugu');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _thaa = Script('Thaa', 'Yaren Thaana');
  static const _tibt = Script('Tibt', 'Yaren Tibet');
  static const _vaii = Script('Vaii', 'Vai');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zmth = Script('Zmth', 'Alamar Lissafi');
  static const _zsye = Script('Zsye', 'Alama ta hoto');
  static const _zsym = Script('Zsym', 'Alamomi');
  static const _zxxx = Script('Zxxx', 'Ba rubutacce ba');
  static const _zyyy = Script('Zyyy', 'Gama-gari');
  static const _zzzz = Script('Zzzz', 'Rubutun da ba sani ba');

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
  final jamo = _zzzz;
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

class TerritoriesHa extends Territories {
  const TerritoriesHa._(super.cld);

  static const _$001 = Territory('001', 'Duniya');
  static const _$002 = Territory('002', 'Afirka');
  static const _$003 = Territory('003', 'Amurka ta Arewa');
  static const _$005 = Territory('005', 'Amurka ta Kudu');
  static const _$009 = Territory('009', 'Osheniya');
  static const _$011 = Territory('011', 'Afirka ta Yamma');
  static const _$013 = Territory('013', 'Amurka ta Tsakiya');
  static const _$014 = Territory('014', 'Afirka ta Gabas');
  static const _$015 = Territory('015', 'Arewacin Afirka');
  static const _$017 = Territory('017', 'Afirka ta Tsakiya');
  static const _$018 = Territory('018', 'Kudancin Afirka');
  static const _$019 = Territory('019', 'Nahiyoyin Amurka');
  static const _$021 = Territory('021', 'Arewacin Amurka');
  static const _$029 = Territory('029', 'Karebiyan');
  static const _$030 = Territory('030', 'Gabashin Asiya');
  static const _$034 = Territory('034', 'Kudancin Asiya');
  static const _$035 = Territory('035', 'Kudu Maso Gabashin Asiya');
  static const _$039 = Territory('039', 'Kudancin Turai');
  static const _$053 = Territory('053', 'Asturelasiya');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Yankin Micronesiya');
  static const _$061 = Territory('061', 'Kasar Polynesia');
  static const _$142 = Territory('142', 'Asiya');
  static const _$143 = Territory('143', 'Asiya ta Tsakiya');
  static const _$145 = Territory('145', 'Yammacin Asiya');
  static const _$150 = Territory('150', 'Turai');
  static const _$151 = Territory('151', 'Gabashin Turai');
  static const _$154 = Territory('154', 'Arewacin Turai');
  static const _$155 = Territory('155', 'Yammacin Turai');
  static const _$202 = Territory('202', 'Afirka ta Kudancin Sahara');
  static const _$419 = Territory('419', 'Latin Amurka');
  static const _ac = Territory('AC', 'Tsibirin Ascension');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Haɗaɗɗiyar Daular Larabawa');
  static const _af = Territory('AF', 'Afaganistan');
  static const _ag = Territory('AG', 'Antigua da Barbuda');
  static const _ai = Territory('AI', 'Angila');
  static const _al = Territory('AL', 'Albaniya');
  static const _am = Territory('AM', 'Armeniya');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antatika');
  static const _ar = Territory('AR', 'Ajentina');
  static const _$as = Territory('AS', 'Samowa Ta Amurka');
  static const _at = Territory('AT', 'Ostiriya');
  static const _au = Territory('AU', 'Ostareliya');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Tsibirai na Åland');
  static const _az = Territory('AZ', 'Azarbaijan');
  static const _ba = Territory('BA', 'Bosniya da Harzagobina');
  static const _bb = Territory('BB', 'Barbadas');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgiyom');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgariya');
  static const _bh = Territory('BH', 'Baharen');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Binin');
  static const _bl = Territory('BL', 'San Barthélemy');
  static const _bm = Territory('BM', 'Barmuda');
  static const _bn = Territory('BN', 'Burune');
  static const _bo = Territory('BO', 'Bolibiya');
  static const _bq = Territory('BQ', 'Caribbean Netherlands');
  static const _br = Territory('BR', 'Birazil');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Tsibirin Bouvet');
  static const _bw = Territory('BW', 'Baswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Beliz');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Tsibirai Cocos (Keeling)');
  static const _cd = Territory('CD', 'Jamhuriyar Dimokuraɗiyyar Kongo',
      variant: 'Kongo (DRC)');
  static const _cf = Territory('CF', 'Jamhuriyar Afirka Ta Tsakiya');
  static const _cg = Territory('CG', 'Kongo', variant: 'Jamhuriyar Kongo');
  static const _ch = Territory('CH', 'Suwizalan');
  static const _ci = Territory('CI', 'Aibari Kwas', variant: 'Aibari Kwas');
  static const _ck = Territory('CK', 'Tsibiran Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kamaru');
  static const _cn = Territory('CN', 'Sin');
  static const _co = Territory('CO', 'Kolambiya');
  static const _cp = Territory('CP', 'Tsibirin Clipperton');
  static const _cr = Territory('CR', 'Kwasta Rika');
  static const _cu = Territory('CU', 'Kyuba');
  static const _cv = Territory('CV', 'Tsibiran Cape Verde');
  static const _cw = Territory('CW', 'Ƙasar Curaçao');
  static const _cx = Territory('CX', 'Tsibirin Kirsmati');
  static const _cy = Territory('CY', 'Saifurus');
  static const _cz = Territory('CZ', 'Czechia', variant: 'Jamhuriyar Czech');
  static const _de = Territory('DE', 'Jamus');
  static const _dg = Territory('DG', 'Tsibirn Diego Garcia');
  static const _dj = Territory('DJ', 'Jibuti');
  static const _dk = Territory('DK', 'Danmark');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Jamhuriyar Dominika');
  static const _dz = Territory('DZ', 'Aljeriya');
  static const _ea = Territory('EA', 'Ceuta da Melilla');
  static const _ec = Territory('EC', 'Ekwador');
  static const _ee = Territory('EE', 'Estoniya');
  static const _eg = Territory('EG', 'Misira');
  static const _eh = Territory('EH', 'Yammacin Sahara');
  static const _er = Territory('ER', 'Eritireya');
  static const _es = Territory('ES', 'Sipen');
  static const _et = Territory('ET', 'Habasha');
  static const _eu = Territory('EU', 'Tarayyar Turai');
  static const _ez = Territory('EZ', 'Sashin Turai');
  static const _fi = Territory('FI', 'Finlan');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk =
      Territory('FK', 'Tsibiran Falkilan', variant: 'Tsibiran Falkilan');
  static const _fm = Territory('FM', 'Mikuronesiya');
  static const _fo = Territory('FO', 'Tsibirai na Faroe');
  static const _fr = Territory('FR', 'Faransa');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Biritaniya', short: 'Biritaniya');
  static const _gd = Territory('GD', 'Girnada');
  static const _ge = Territory('GE', 'Jojiya');
  static const _gf = Territory('GF', 'Gini Ta Faransa');
  static const _gg = Territory('GG', 'Yankin Guernsey');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Jibaraltar');
  static const _gl = Territory('GL', 'Grinlan');
  static const _gm = Territory('GM', 'Gambiya');
  static const _gn = Territory('GN', 'Gini');
  static const _gp = Territory('GP', 'Gwadaluf');
  static const _gq = Territory('GQ', 'Ikwatoriyal Gini');
  static const _gr = Territory('GR', 'Girka');
  static const _gs =
      Territory('GS', 'Kudancin Geogia da Kudancin Tsibirin Sandiwic');
  static const _gt = Territory('GT', 'Gwatamala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gini Bisau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory(
      'HK', 'Babban Yankin Mulkin Hong Kong na Ƙasar Sin',
      short: 'Hong Kong');
  static const _hm = Territory('HM', 'Tsibirin Heard da McDonald');
  static const _hn = Territory('HN', 'Yankin Honduras');
  static const _hr = Territory('HR', 'Kurowaishiya');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungari');
  static const _ic = Territory('IC', 'Tsibiran Canary');
  static const _id = Territory('ID', 'Indunusiya');
  static const _ie = Territory('IE', 'Ayalan');
  static const _il = Territory('IL', 'Israʼila');
  static const _im = Territory('IM', 'Isle of Man');
  static const _$in = Territory('IN', 'Indiya');
  static const _io = Territory('IO', 'Yankin Birtaniya Na Tekun Indiya');
  static const _iq = Territory('IQ', 'Iraƙi');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Aisalan');
  static const _it = Territory('IT', 'Italiya');
  static const _je = Territory('JE', 'Kasar Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirgizistan');
  static const _kh = Territory('KH', 'Kambodiya');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Kwamoras');
  static const _kn = Territory('KN', 'San Kiti Da Nebis');
  static const _kp = Territory('KP', 'Koriya Ta Arewa');
  static const _kr = Territory('KR', 'Koriya Ta Kudu');
  static const _kw = Territory('KW', 'Kuwet');
  static const _ky = Territory('KY', 'Tsibiran Kaiman');
  static const _kz = Territory('KZ', 'Kazakistan');
  static const _la = Territory('LA', 'Lawos');
  static const _lb = Territory('LB', 'Labanan');
  static const _lc = Territory('LC', 'San Lusiya');
  static const _li = Territory('LI', 'Licansitan');
  static const _lk = Territory('LK', 'Siri Lanka');
  static const _lr = Territory('LR', 'Laberiya');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Lituweniya');
  static const _lu = Territory('LU', 'Lukusambur');
  static const _lv = Territory('LV', 'Litibiya');
  static const _ly = Territory('LY', 'Libiya');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Maldoba');
  static const _me = Territory('ME', 'Manteneguro');
  static const _mf = Territory('MF', 'San Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Tsibiran Marshal');
  static const _mk = Territory('MK', 'Macedonia ta Arewa');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Burma, Miyamar');
  static const _mn = Territory('MN', 'Mangoliya');
  static const _mo = Territory('MO', 'Babban Yankin Mulkin Macao na Ƙasar Sin',
      short: 'Macao');
  static const _mp = Territory('MP', 'Tsibiran Mariyana Na Arewa');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Moritaniya');
  static const _ms = Territory('MS', 'Manserati');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Moritus');
  static const _mv = Territory('MV', 'Maldibi');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mesiko');
  static const _my = Territory('MY', 'Malesiya');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibiya');
  static const _nc = Territory('NC', 'Kaledoniya Sabuwa');
  static const _ne = Territory('NE', 'Nijar');
  static const _nf = Territory('NF', 'Tsibirin Narfalk');
  static const _ng = Territory('NG', 'Nijeriya');
  static const _ni = Territory('NI', 'Nikaraguwa');
  static const _nl = Territory('NL', 'Holan');
  static const _no = Territory('NO', 'Norwe');
  static const _np = Territory('NP', 'Nefal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz = Territory('NZ', 'Nuzilan', variant: 'Aotearoa Nuzilan');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Feru');
  static const _pf = Territory('PF', 'Folinesiya Ta Faransa');
  static const _pg = Territory('PG', 'Papuwa Nugini');
  static const _ph = Territory('PH', 'Filipin');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polan');
  static const _pm = Territory('PM', 'San Piyar da Mikelan');
  static const _pn = Territory('PN', 'Tsibiran Pitcairn');
  static const _pr = Territory('PR', 'Porto Riko');
  static const _ps = Territory('PS', 'Yankunan Palasɗinu', short: 'Palasɗinu');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Faragwai');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Bakin Teku');
  static const _re = Territory('RE', 'Rawuniyan');
  static const _ro = Territory('RO', 'Romaniya');
  static const _rs = Territory('RS', 'Sabiya');
  static const _ru = Territory('RU', 'Rasha');
  static const _rw = Territory('RW', 'Ruwanda');
  static const _sa = Territory('SA', 'Saudiyya');
  static const _sb = Territory('SB', 'Tsibiran Salaman');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Suwedan');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'San Helena');
  static const _si = Territory('SI', 'Sulobeniya');
  static const _sj = Territory('SJ', 'Svalbard da Jan Mayen');
  static const _sk = Territory('SK', 'Sulobakiya');
  static const _sl = Territory('SL', 'Salewo');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Sanigal');
  static const _so = Territory('SO', 'Somaliya');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Sudan ta Kudu');
  static const _st = Territory('ST', 'Sawo Tome Da Paransip');
  static const _sv = Territory('SV', 'El Salbador');
  static const _sx = Territory('SX', 'San Maarten');
  static const _sy = Territory('SY', 'Sham, Siriya');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Suwazilan');
  static const _ta = Territory('TA', 'Tritan da Kunha');
  static const _tc = Territory('TC', 'Turkis Da Tsibiran Kaikwas');
  static const _td = Territory('TD', 'Cadi');
  static const _tf = Territory('TF', 'Yankin Faransi ta Kudu');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tailan');
  static const _tj = Territory('TJ', 'Tajikistan');
  static const _tk = Territory('TK', 'Takelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Timor ta Gabas');
  static const _tm = Territory('TM', 'Turkumenistan');
  static const _tn = Territory('TN', 'Tunisiya');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkiyya', variant: 'Turkiyya');
  static const _tt = Territory('TT', 'Tirinidad Da Tobago');
  static const _tv = Territory('TV', 'Tubalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzaniya');
  static const _ua = Territory('UA', 'Yukaran');
  static const _ug = Territory('UG', 'Yuganda');
  static const _um = Territory('UM', 'Rukunin Tsibirin U.S');
  static const _un = Territory('UN', 'Majalisar Ɗinkin Duniya');
  static const _us = Territory('US', 'Amurka', short: 'Amurka');
  static const _uy = Territory('UY', 'Yurigwai');
  static const _uz = Territory('UZ', 'Uzubekistan');
  static const _va = Territory('VA', 'Birnin Batikan');
  static const _vc = Territory('VC', 'San Binsan Da Girnadin');
  static const _ve = Territory('VE', 'Benezuwela');
  static const _vg = Territory('VG', 'Tsibirin Birjin Na Birtaniya');
  static const _vi = Territory('VI', 'Tsibiran Birjin Ta Amurka');
  static const _vn = Territory('VN', 'Biyetinam');
  static const _vu = Territory('VU', 'Banuwatu');
  static const _wf = Territory('WF', 'Walis Da Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Gurɓataccen Karin harshe');
  static const _xb = Territory('XB', 'Gurɓataccen Bidi');
  static const _xk = Territory('XK', 'Kasar Kosovo');
  static const _ye = Territory('YE', 'Yamen');
  static const _yt = Territory('YT', 'Mayoti');
  static const _za = Territory('ZA', 'Afirka Ta Kudu');
  static const _zm = Territory('ZM', 'Zambiya');
  static const _zw = Territory('ZW', 'Zimbabuwe');
  static const _zz = Territory('ZZ', 'Yanki da ba a sani ba');

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

class VariantsHa extends Variants {
  const VariantsHa._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsHa extends Subdivisions {
  const SubdivisionsHa._(super.cld);

  @override
  final subdivisions = const {
    'ad07': 'Andorra la Vella',
    'aeaz': 'Abu Dhabi (Masarauta)',
    'aedu': 'Dubai',
    'amer': 'Yerevan',
    'arc': 'Buenos Aires',
    'at9': 'Vienna',
    'azba': 'Baku',
    'azxa': 'Khankendi',
    'azxvd': 'Dərəkənd, Khojavend',
    'brap': 'Amapá',
    'brpa': 'Pará',
    'bwga': 'Gaborone',
    'byhm': 'Miniska',
    'cabc': 'British Columbia',
    'caqc': 'Kebek',
    'cdkn': 'Kinshasa',
    'cfbgf': 'Bangui',
    'cfuk': 'Ouaka',
    'cgbzv': 'Brazzaville',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'cmad': 'Jihar Adamawa',
    'cnbj': 'Beijing',
    'cncq': 'Chongqing',
    'cnhk': 'Hong Kong',
    'cnmo': 'Macau',
    'cnsh': 'Shanghai',
    'cntj': 'Tianjin',
    'codc': 'Bogotá',
    'cvb': 'Tsibirin Barlavento',
    'cz10': 'Prag',
    'debe': 'Berlin',
    'dehh': 'Hamburg',
    'deni': 'Lower Saxony',
    'djdj': 'Jibuti',
    'dz23': 'Lardin Annaba',
    'esan': 'Andalusia',
    'esce': 'Ceuta',
    'escn': 'Canary Islands',
    'esct': 'Katalunya',
    'esga': 'Galicia (Spain)',
    'etaa': 'Addis Ababa',
    'etdd': 'Dire Dawa',
    'fr20r': 'Korsika',
    'fr70': 'Haute-Saône',
    'fr75': 'Pariis',
    'fr75c': 'Faris',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frnor': 'Normandie',
    'frocc': 'Occitanie',
    'frpdl': 'Pays de la Loire',
    'gbbst': 'Bristol',
    'gbedh': 'Edinburgh',
    'gbeng': 'Ingila',
    'gbglg': 'Glasgow',
    'gblnd': 'Landan',
    'gbngm': 'Nottingham',
    'gbnir': 'Ireland ta Arewa',
    'gbpor': 'Portsmouth',
    'gbrfw': 'Renfrewshire',
    'gbsth': 'Southampton',
    'gbukm': 'Birtaniya',
    'gbwls': 'Wales',
    'geaj': 'Adjara',
    'gegu': 'Guria',
    'geim': 'Imereti',
    'ghaa': 'Yankin Greater Accra',
    'ghaf': 'Yankin Ahafo',
    'ghah': 'Yankin Ashanti',
    'ghba': 'Yankin Brong-Ahafo',
    'ghbe': 'Yankin Bono gabas',
    'ghbo': 'Yankin Bono',
    'ghcp': 'Yankin Tsakiya (Ghana)',
    'ghep': 'Yankin Gabashi (Ghana)',
    'ghne': 'North East Region',
    'ghnp': 'Yankin Arewaci (Ghana)',
    'ghot': 'Oti Region',
    'ghsv': 'Yankin Savannah',
    'ghtv': 'Yankin Volta',
    'ghue': 'Yankin Upper East',
    'ghuw': 'Yankin Upper West',
    'ghwn': 'Yankin arewa maso yamma',
    'ghwp': 'Yankin Yammaci, Ghana',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gri': 'Atika (yanki)',
    'gwbs': 'Bisau',
    'hr21': 'Zagreb',
    'hubu': 'Budapest',
    'huhb': 'Hajdú-Bihar County',
    'husn': 'Sopron',
    'idjk': 'Jakarta',
    'idjw': 'Java',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'inan': 'Tsibiran Andaman da Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inld': 'Lakshadweep',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Odisha',
    'inpb': 'Punjab (Indiya)',
    'inpy': 'Puducherry (yanki)',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengal ta Yamma',
    'iqka': 'Karbala Governorate',
    'iqsd': 'Saladin Governorate',
    'ir10': 'Isfahan (Lardi)',
    'it62': 'Lazio',
    'it75': 'Apulia',
    'it78': 'Calabria',
    'it82': 'Sisiliya',
    'it88': 'Sardiniya',
    'itve': 'Venezia',
    'jp13': 'Tokyo',
    'ke24': 'Mandera County',
    'kggb': 'Bishkek',
    'kh12': 'Phnom Penh',
    'kmg': 'Grande Comore',
    'kp01': 'Pyongyang',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr30': 'Daejeon',
    'kz71': 'Astana',
    'kzast': 'Nur-Sultan',
    'lvrix': 'Riga',
    'lyba': 'Benghazi',
    'ma01': 'Tanger-Tetouan-Al Hoceima',
    'macas': 'Casablanca',
    'mafes': 'Fas',
    'mamar': 'Marrakesh',
    'marab': 'Rabat',
    'masal': 'Salé',
    'matng': 'Tanja',
    'mdbd': 'Bender',
    'ml8': 'Yankin Kidal',
    'mlbko': 'Bamako',
    'mn1': 'Ulan Bato',
    'mt23': 'Kirkop',
    'mt25': 'Luqa',
    'mt43': 'Qormi',
    'mt58': 'Taʼ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'Valletta',
    'mupu': 'Port Louis',
    'mvmle': 'Malé',
    'mxcmx': 'Mexico',
    'mxpue': 'Puebla',
    'my02': 'Kedah',
    'my14': 'Kuala Lumpur',
    'mzmpm': 'Maputo',
    'ne1': 'Yankin Agadez',
    'ne2': 'Yankin Diffa',
    'ne3': 'Yankin Dosso',
    'ne4': 'Yankin Maradi',
    'ne5': 'Yankin Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Yankin Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abiya',
    'ngad': 'Adamawa',
    'ngak': 'Akwa Ibom',
    'ngan': 'Anambra',
    'ngba': 'Bauchi',
    'ngbe': 'Benue',
    'ngbo': 'jihar Borno',
    'ngby': 'Bayelsa',
    'ngcr': 'Cross River',
    'ngde': 'Delta',
    'ngeb': 'Ebonyi',
    'nged': 'Edo',
    'ngek': 'Ekiti',
    'ngen': 'Enugu',
    'ngfc': 'Babban Birnin Tarayya, Najeriya',
    'nggo': 'Gombe',
    'ngim': 'Imo',
    'ngji': 'Jigawa',
    'ngkd': 'Kaduna',
    'ngke': 'Kebbi',
    'ngkn': 'jihar Kano',
    'ngko': 'Kogi',
    'ngkt': 'Jihar Katsina',
    'ngkw': 'Kwara',
    'ngla': 'Lagos',
    'ngna': 'Nasarawa',
    'ngni': 'Neja',
    'ngog': 'Ogun',
    'ngon': 'Ondo',
    'ngos': 'Osun',
    'ngoy': 'Oyo',
    'ngpl': 'Plateau',
    'ngri': 'Rivers',
    'ngso': 'jihar Sokoto',
    'ngta': 'Taraba',
    'ngyo': 'Yobe',
    'ngza': 'Zamfara',
    'no03': 'Oslo',
    'no34': 'Innlandet',
    'nr03': 'Gundumar Anetan',
    'nr04': 'Gundumar Anibare',
    'nr05': 'Gundumar Baitsi',
    'nr10': 'Gundumar Ijuw',
    'nr11': 'Gundumar Meneng',
    'nr12': 'Gundumar Nibok',
    'nr13': 'Gundumar Uaboe',
    'pgncd': 'Port Moresby',
    'pgsan': 'Sandaun Province',
    'pkba': 'Balochistan',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qawa': 'Al Wakrah',
    'rob': 'Bukarest',
    'rual': 'Altai Republic',
    'ruamu': 'Amur Region',
    'ruark': 'Arkhangelsk Oblast',
    'ruast': 'Astrakhan Oblast',
    'ruda': 'Dagestan',
    'rukgd': 'Kaliningrad Oblast',
    'rukl': 'Kalmykia',
    'rumow': 'Moscow',
    'ruspe': 'Saint-Petersburg',
    'rw01': 'Kigali',
    'sa02': 'yankin Makka',
    'sa05': 'Yankin Al-Qassim',
    'sc08': 'Beau Vallon, Seychelles',
    'sdnb': 'Blue Nile (jihar)',
    'shac': 'Ascension Island',
    'sndb': 'Yankin Diourbel',
    'tdbg': 'Bahr el Gazel',
    'tdka': 'Kanem',
    'tdmc': 'Moyen-Chari (yanki)',
    'tdnd': 'Ndjamena',
    'tdod': 'Yankin Ouaddai',
    'th10': 'Bangkok',
    'tjdu': 'Dushanbe',
    'tms': 'Ashgabat',
    'tr77': 'Lardin Yalova',
    'ttpos': 'Port of Spain',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'twhsz': 'Hsinchu',
    'twkhh': 'Kaohsiung',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twtxg': 'Taichung',
    'ua30': 'Kiev',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'California',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia (Tarayyar Amurka)',
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
    'usme': 'Maine (Tarayyar Amurka)',
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Missouri (jiha)',
    'usms': 'Mississippi (jiha)',
    'usmt': 'Montana',
    'usnc': 'North Carolina',
    'usnd': 'North Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'New York (jiha)',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'South Carolina',
    'ussd': 'South Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington (jiha)',
    'uswi': 'Wisconsin',
    'uswv': 'West Virginia',
    'uswy': 'Wyoming',
    'uymo': 'Montevideo',
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Haiphong',
    'vnsg': 'Birnin Ho Chi Minh',
    'wfsg': 'Sigave',
    'yeam': 'ʼAmran Governorate',
  };
}

class CurrenciesHa extends Currencies {
  const CurrenciesHa._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Kuɗin Haɗaɗɗiyar Daular Larabawa');
  static const _afn =
      Currency(_cld, 'AFN', 'Afghani na ƙasar Afghanistan', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Kuɗin Albania');
  static const _amd = Currency(_cld, 'AMD', 'Kuɗin Armenia',
      one: 'kuɗin Armenia', other: 'Kuɗin Armenia', symbolNarrow: '֏');
  static const _ang = Currency(
      _cld, 'ANG', 'Antillean Guilder na ƙasar Netherlands',
      one: 'Antillean guilder na ƙasar Netherlands',
      other: 'Antillean Guilder na ƙasar Netherlands');
  static const _aoa = Currency(_cld, 'AOA', 'Kuɗin Angola', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'Peso na ƙasar Argentina',
      one: 'peso na ƙasar Argentina',
      other: 'Peso na ƙasar Argentina',
      symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Dalar Ostareliya',
      one: 'Dalolin Ostareliya',
      other: 'Dalolin Ostareliya',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Florin na yankin Aruba',
      one: 'florin na yankin Aruba', other: 'Florin na yankin Aruba');
  static const _azn = Currency(_cld, 'AZN', 'Kuɗin Azerbaijani',
      one: 'kuɗin Azerbaijani', other: 'Kuɗin Azerbaijani', symbolNarrow: '₼');
  static const _bam = Currency(_cld, 'BAM', 'Kuɗaɗen Bosnia da Herzegovina',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'Dalar ƙasar Barbados', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Taka na ƙasar Bangladesh',
      one: 'taka na ƙasar Bangladesh',
      other: 'Taka na ƙasar Bangladesh',
      symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Kuɗin Bulgeria');
  static const _bhd = Currency(_cld, 'BHD', 'Kuɗin Baharan');
  static const _bif = Currency(_cld, 'BIF', 'Kuɗin Burundi');
  static const _bmd =
      Currency(_cld, 'BMD', 'Dalar ƙasar Bermuda', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Dalar Brunei',
      one: 'Dalolin Brunei', other: 'Dalolin Brunei', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Boloviano na ƙasar Bolivia', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Ril Kudin Birazil',
      one: 'Ril Kuɗin Birazil',
      other: 'Ril Kuɗin Birazil',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Dalar ƙasar Bahamas',
      one: 'dalar ƙasar Bahamas',
      other: 'Dalar ƙasar Bahamas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum na ƙasar Bhutan',
      one: 'ngultrum na ƙasar Bhutan', other: 'Ngultrum na ƙasar Bhutan');
  static const _bwp = Currency(_cld, 'BWP', 'Kuɗin Baswana', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'Kuɗin Belarus');
  static const _bzd =
      Currency(_cld, 'BZD', 'Dalar ƙasar Belize', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'Dalar Kanada', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kuɗin Kongo');
  static const _chf = Currency(_cld, 'CHF', 'Kuɗin Suwizalan');
  static const _clp =
      Currency(_cld, 'CLP', 'Peso na ƙasar Chile', symbolNarrow: r'$');
  static const _cnh = Currency(
      _cld, 'CNH', 'Yuwan na ƙasar Sin (na wajen ƙasa)',
      one: 'yuwan na ƙasar Sin (na wajen ƙasa)',
      other: 'yuwan na ƙasar Sin (na wajen ƙasa)');
  static const _cny = Currency(_cld, 'CNY', 'Yuwan na ƙasar Sin',
      symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Peso na ƙasar Columbia', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'Colón na ƙasar Costa Rica', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Peso mai fuska biyu na ƙasar Kuba',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso na ƙasar Kuba',
      one: 'peso na ƙasar Cuba',
      other: 'Peso na ƙasar Kuba',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Kuɗin Tsibiran Kap Barde');
  static const _czk = Currency(_cld, 'CZK', 'Kuɗin Czech',
      one: 'kuɗin Czech', other: 'Kuɗin Czech', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Kuɗin Jibuti');
  static const _dkk = Currency(_cld, 'DKK', 'Krone na ƙasar Denmark',
      one: 'krone na ƙasar Denmark',
      other: 'Krone na ƙasar Denmark',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Peso na jamhuriyar Dominica',
      one: 'peso na jamhuriyar Dominica',
      other: 'Peso na jamhuriyar Dominica',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Kuɗin Aljeriya',
      one: 'Dinarin Aljeriya', other: 'Dinarin Aljeriya');
  static const _egp = Currency(_cld, 'EGP', 'Fam kin Masar',
      one: 'Fam na Masar', other: 'Fam na Masar', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Kuɗin Eritireya');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Kuɗin Habasha');
  static const _eur =
      Currency(_cld, 'EUR', 'Yuro', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Dalar Fiji',
      one: 'Dalolin Fiji', other: 'Dalolin Fiji', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Fam na ƙasar Tsibirai na Falkland',
      symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'Fam na Ingila', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Kuɗin Georgia',
      one: 'kuɗin Georgia', other: 'Kuɗin Georgia', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Cedi');
  static const _ghs =
      Currency(_cld, 'GHS', 'Sidi na Ghana', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Kuɗin Gibraltal', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Kuɗin Gambiya');
  static const _gnf = Currency(_cld, 'GNF', 'Kuɗin Guinea', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Kuɗin Gini');
  static const _gtq = Currency(_cld, 'GTQ', 'Quetzal na ƙasar Guatemala',
      one: 'quetzal na ƙasar Guatemala',
      other: 'Quetzal na ƙasar Guatemala',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Dalar Guyana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dalar Hong Kong',
      one: 'dalar Hong Kong',
      other: 'Dalar Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lempira na ƙasar Honduras',
      one: 'lempira na ƙasar Honduras',
      other: 'Lempira na ƙasar Honduras',
      symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'Kuɗin Croatia', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde na ƙasar Haiti',
      one: 'gourde na ƙasar Haiti', other: 'Gourde na ƙasar Haiti');
  static const _huf = Currency(_cld, 'HUF', 'Kuɗin Hungary',
      one: 'kuɗin Hungary', other: 'Kuɗin Hungary', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah na ƙasar Indonesia',
      one: 'rupiah na ƙasar Indonesia',
      other: 'Rupiah na ƙasar Indonesia',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Sabbin Kuɗin Israʼila',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Kuɗin Indiya', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinarin Iraqi',
      one: 'dinarin Iraqi', other: 'Dinarin Iraqi');
  static const _irr = Currency(_cld, 'IRR', 'Riyal na ƙasar Iran',
      one: 'Riyal-riyal na ƙasar Iran', other: 'Riyal-riyal na ƙasar Iran');
  static const _isk = Currency(_cld, 'ISK', 'Króna na ƙasar Iceland',
      one: 'króna na ƙasar Iceland',
      other: 'Króna na ƙasar Iceland',
      symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Dalar Jamaica',
      one: 'dalar Jamaica', other: 'Dalar Jamaica', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinarin Jordan',
      one: 'dinarin Jordan', other: 'Dinarin Jordan');
  static const _jpy = Currency(_cld, 'JPY', 'Yen na ƙasar Japan',
      symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Sulen Kenya');
  static const _kgs = Currency(_cld, 'KGS', 'Som na ƙasar Kyrgystani',
      one: 'som na ƙasar Kyrgystani',
      other: 'Som na ƙasar Kyrgystani',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel na ƙasar Cambodia',
      one: 'riel na ƙasar Cambodia',
      other: 'Riel na ƙasar Cambodia',
      symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'Kuɗin Kwamoras', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Won na ƙasar Koriya ta Arewa',
      one: 'won na ƙasar Koriya ta Arewa',
      other: 'won na ƙasar Koriya ta Arewa',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Won na Koriya ta Kudu',
      one: 'won na Koriya ta Kudu',
      other: 'won na Koriya ta Kudu',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinarin Kuwaiti',
      one: 'dinarin Kuwaiti', other: 'Dinarin Kuwaiti');
  static const _kyd = Currency(_cld, 'KYD', 'Dalar ƙasar Tsibirai na Cayman',
      one: 'dalar ƙasar Tsibirai na Cayman',
      other: 'Dalar ƙasar Tsibirai na Cayman',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Tenge na ƙasar Kazkhstan',
      one: 'tenge na ƙasar Kazakhstan',
      other: 'Tenge na ƙasar Kazkhstan',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kuɗin Laos',
      one: 'kuɗin Laos', other: 'Kuɗin Laos', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Kuɗin Lebanon',
      one: 'kuɗin Lebanon', other: 'Kuɗin Lebanon', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Rupee na ƙasar Sri Lanka',
      one: 'rupee na ƙasar Sri Lanka',
      other: 'Rupee na ƙasar Sri Lanka',
      symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Dalar Laberiya', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Kuɗin Lesoto',
      one: 'Kuɗaɗen Lesoto', other: 'Kuɗaɗen Lesoto');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Kuɗin Libiya',
      one: 'Dinarin Libiya', other: 'Dinarin Libiya');
  static const _mad = Currency(_cld, 'MAD', 'Kuɗin Maroko',
      one: 'Dirhamin Maroko', other: 'Dirhamomin Maroko');
  static const _mdl = Currency(_cld, 'MDL', 'Kuɗaɗen Moldova',
      one: 'Kuɗaɗen Moldova', other: 'kuɗaɗen Moldova');
  static const _mga =
      Currency(_cld, 'MGA', 'Kuɗin Madagaskar', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Dinarin Macedonia');
  static const _mmk = Currency(_cld, 'MMK', 'Kuɗin Myanmar',
      one: 'kuɗin Myanmar', other: 'Kuɗin Myanmar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrik na Mongolia',
      one: 'tugrik na Mongoliya',
      other: 'Tugrik na Mongolia',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Pataca na ƙasar Macao',
      one: 'pataca na ƙasar Macao', other: 'Pataca na ƙasar Macao');
  static const _mro = Currency(_cld, 'MRO', 'Kuɗin Moritaniya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Kuɗin Moritaniya');
  static const _mur =
      Currency(_cld, 'MUR', 'Kuɗin Moritus', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa na ɓasar Maldives');
  static const _mwk = Currency(_cld, 'MWK', 'Kuɗin Malawi');
  static const _mxn = Currency(_cld, 'MXN', 'Peso na ƙasar Mekziko',
      one: 'peso na ƙasar Mekziko',
      other: 'peso na ƙasar Mekziko',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'Kuɗin Malaysia',
      one: 'kuɗin Malaysia', other: 'Kuɗin Malaysia', symbolNarrow: 'RM');
  static const _mzm = Currency(_cld, 'MZM', 'Kuɗin Mozambik');
  static const _mzn = Currency(_cld, 'MZN', 'Metical na ƙasar Mozambique',
      one: 'metical na ƙasar Mozambique', other: 'Metical na ƙasar Mozambique');
  static const _nad =
      Currency(_cld, 'NAD', 'Dalar Namibiya', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nairar Najeriya',
      one: 'Nairar Nijeriya',
      other: 'Nairorin Najeriya',
      symbol: '₦',
      symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'Córdoba na ƙasar Nicaragua', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'Krone na ƙasar Norway',
      one: 'krone na ƙasar Norway',
      other: 'Krone na ƙasar Norway',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rupee na Nepal',
      one: 'rupee na Nepal', other: 'Rupee na Nepal', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dalar New Zealand',
      one: 'Dalolin New Zealand',
      other: 'Dalolin New Zealand',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Riyal ɗin Oman');
  static const _pab = Currency(_cld, 'PAB', 'Balboa na ƙasar Panama');
  static const _pen = Currency(_cld, 'PEN', 'Sol na ƙasar Peru');
  static const _pgk = Currency(_cld, 'PGK', 'Kina na ƙasar Papua Sabon Guinea',
      one: 'kina na ƙasar Papua Sabon Guinea',
      other: 'Kina na ƙasar Papua Sabon Guinea');
  static const _php =
      Currency(_cld, 'PHP', 'Kuɗin Philippine', symbol: '₱', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Rupee na ƙasar Pakistan',
      one: 'rupee na ƙasar Pakistan',
      other: 'Rupee na ƙasar Pakistan',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Kuɗin Polan',
      one: 'kuɗin Polan', other: 'kuɗaɗen Polan', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'Guarani na ƙasar Paraguay', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Riyal ɗin Qatar');
  static const _ron = Currency(_cld, 'RON', 'Kuɗin Romania',
      one: 'kuɗin Romania', other: 'Kuɗin Romania', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinarin Serbia',
      one: 'dinarin Serbia', other: 'Dinarin Serbia');
  static const _rub =
      Currency(_cld, 'RUB', 'Ruble na ƙasar Rasha', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'Kuɗin Ruwanda', symbolNarrow: 'RF');
  static const _sar =
      Currency(_cld, 'SAR', 'Riyal', one: 'Riyal ɗin Saudiyya', other: 'Riyal');
  static const _sbd = Currency(_cld, 'SBD', 'Dalar Tsibirai na Solomon',
      one: 'Dalolin Tsibirai na Solomon',
      other: 'Dalolin Tsibirai na Solomon',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Kuɗin Saishal');
  static const _sdg = Currency(_cld, 'SDG', 'Fam na Sudan');
  static const _sek = Currency(_cld, 'SEK', 'Krona na ƙasar Sweden',
      one: 'krona na ƙasar Sweden',
      other: 'Krona na ƙasar Sweden',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Dalar Singapore',
      one: 'Dalolin Singapore', other: 'Dalolin Singapore', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Fam kin San Helena',
      one: 'Fam na San Helena', other: 'fam na San Helena', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Kuɗin Salewo',
      one: 'Kuɗin Saliyo', other: 'Kuɗin Saliyo');
  static const _sll = Currency(_cld, 'SLL', 'Kuɗin Salewo (1964—2022)',
      one: 'Kuɗin Saliyo (1964—2022)', other: 'Kuɗin Saliyo (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Sulen Somaliya');
  static const _srd =
      Currency(_cld, 'SRD', 'Dalar ƙasar Suriname', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'Fam na Kudancin Sudan',
      one: 'fam na Kudancin Sudan',
      other: 'Fam na Kudancin Sudan',
      symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'Kuɗin Sawo Tome da Paransip (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'Kuɗin Sawo Tome da Paransip', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Kuɗin Siriya', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Kuɗin Lilangeni');
  static const _thb = Currency(_cld, 'THB', 'Baht na ƙasar Thailand',
      one: 'baht na ƙasar Thailand',
      other: 'Baht na ƙasar Thailand',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni na ƙasar Tajikistan',
      one: 'somoni na ƙasar Tajikistan', other: 'Somoni na ƙasar Tajikistan');
  static const _tmt = Currency(_cld, 'TMT', 'Manat na ƙasar Turkmenistan',
      one: 'manat na ƙasar Turkmenistan', other: 'Manat na ƙasar Turkmenistan');
  static const _tnd = Currency(_cld, 'TND', 'Kuɗin Tunisiya',
      one: 'Dinarin Tunusiya', other: 'Dinarin Tunusiya');
  static const _top = Currency(_cld, 'TOP', 'Paʻanga na ƙasar Tonga',
      one: 'paʻanga na ƙasar Tonga',
      other: 'Paʻanga na ƙasar Tonga',
      symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Kuɗin Turkiyya',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Dalar ƙasar Trinidad da Tobago',
      one: 'dalar ƙasar Trinidad da Tobago',
      other: 'Dalar ƙasar Trinidad da Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Sabuwar Dalar Taiwan',
      one: 'Sabuwar dalar Taiwan',
      other: 'Sabuwar Dalar Taiwan',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Sulen Tanzaniya');
  static const _uah = Currency(_cld, 'UAH', 'Kudin Ukrainian',
      one: 'kuɗin Ukrain', other: 'Kuɗin Ukrain', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Sule Yuganda',
      one: 'Sulallan Yuganda', other: 'Sulallan Yuganda');
  static const _usd =
      Currency(_cld, 'USD', 'Dalar Amurka', symbol: r'$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Peso na ƙasar Uruguay',
      one: 'peso na ƙasar Uruguay',
      other: 'Peso na ƙasar Uruguay',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Som na ƙasar Uzbekistan',
      one: 'som na ƙasar Uzbekistan', other: 'Som na ƙasar Uzbekistan');
  static const _vef = Currency(_cld, 'VEF', 'VEF', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolívar na ƙasar Venezuela');
  static const _vnd = Currency(_cld, 'VND', 'Kuɗin Vietnam',
      one: 'kuɗin Vietnam',
      other: 'Kuɗin Vietnam',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vatu da ƙasar Vanuatu',
      one: 'vatu na ƙasar Vanuatu', other: 'Vatu da ƙasar Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tala na ƙasar Samoa',
      one: 'tala na ƙasar Samoa', other: 'Tala na ƙasar Samoa');
  static const _xaf =
      Currency(_cld, 'XAF', 'Kuɗin Sefa na Afirka Ta Tsakiya', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Dalar Gabashin Karebiyan',
      one: 'dalar Gabashin Karebiyan',
      other: 'dalar Gabashin Karebiyan',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'Kuɗin Sefa na Afirka Ta Yamma', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Kuɗin CFP franc',
      one: 'kuɗin CFP franc', other: 'Kuɗin CFP franc', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Kudin da ba a sani ba',
      one: '(kuɗin sashe da ba a sani ba)',
      other: '(Kudin da ba a sani ba)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Riyal ɗin Yemen',
      one: 'riyal ɗin Yemen', other: 'Riyal ɗin Yemen');
  static const _zar =
      Currency(_cld, 'ZAR', 'Kuɗin Afirka Ta Kudu', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kuɗin Zambiya (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Kuɗin Zambiya', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'Dalar zimbabuwe');

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

class TimeZonesHa extends TimeZones {
  const TimeZonesHa._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} Lokaci',
            regionFormatDaylight: '{0} Lokacin Rana',
            regionFormatStandard: '{0} Daidaitaccen Lokaci',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vincennes, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Petersburg, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tell City, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Knox, Indiana'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Winamac, Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vevay, Indiana'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Arewacin Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Arewacin Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Arewacin Dakota'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St. Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Tsayayyen Lokacin Irish')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kyiv'),
    'Europe/London': TimeZoneNames(
        long: TimeZoneName(daylight: 'Lokacin Bazara na Birtaniya')),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Hadewa Lokaci na Duniya'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Birni da ba a sani ba'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Lokacin Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Lokacin Afirka ta Tsakiya')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Lokacin Gabashin Afirka')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Tsayayyen Lokacin Afirka ta Kudu')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Lokacin Afirka ta Yamma',
            standard: 'Tsayayyen Lokacin Afirka ta Yamma',
            daylight: 'Lokacin Bazara na Afirka ta Yamma')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Lokacin Alaska',
            standard: 'Tsayayyen Lokacin Alaska',
            daylight: 'Lokacin Rana na Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Lokacin Amazon',
            standard: 'Tsayayyen Lokacin Amazon',
            daylight: 'Lokacin Bazara na Amazon')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Lokaci dake Amurika arewa ta tsakiyar',
            standard: 'Tsayayyen Lokaci dake Arewacin Amurika ta Tsakiya',
            daylight: 'Lokacin Rana dake Arewacin Amurika ta Tsakiya')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Lokacin Gabas dake Arewacin Amurikaa',
            standard: 'Tsayayyen Lokacin Gabas dake Arewacin Amurika',
            daylight: 'Lokacin Rana ta Gabas dake Arewacin Amurika')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Lokacin Tsauni na Arewacin Amurka',
            standard: 'Lokaci tsayayye na tsauni a Arewacin Amurica',
            daylight: 'Lokacin Rana na Tsaunin Arewacin Amurka')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Lokacin Arewacin Amurika',
            standard: 'Lokaci Tsayayye na Arewacin Amurika',
            daylight: 'Lokacin Rana na Arewacin Amurka')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Lokacin Apia',
            standard: 'Tsayayyen Lokacin Apia',
            daylight: 'Lokacin Rana na Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Lokacin Arebiya',
            standard: 'Tsayayyen lokacin Arebiya',
            daylight: 'Lokacin Rana na Arebiya')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Lokacin Argentina',
            standard: 'Tsayayyen Lokacin Argentina',
            daylight: 'Lokacin Bazara na Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Lokacin Yammacin Argentina',
            standard: 'Tsayayyen Lokacin Yammacin Argentina',
            daylight: 'Lokacin Bazara na Yammacin Argentina')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Lokacin Armenia',
            standard: 'Tsayayyen Lokacin Armenia',
            daylight: 'Lokacin Bazara na Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Lokacin Kanada, Puerto Rico da Virgin Islands',
            standard: 'Tsayayyen Lokacin Kanada, Puerto Rico da Virgin Islands',
            daylight: 'Lokacin Rana na Kanada, Puerto Rico da Virgin Islands')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Lokacin Tsakiyar Australiya',
            standard: 'Tsayayyen Lokacin Tsakiyar Austiraliya',
            daylight: 'Lokacin Rana na Tsakiyar Austiraliya')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Lokacin Yammacin Tsakiyar Austiraliya',
            standard: 'Tsayayyen Lokacin Yammacin Tsakiyar Austiraliya',
            daylight: 'Lokacin Rana na Yammacin Tsakiyar Austiraliya')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Lokacin Gabashin Austiraliya',
            standard: 'Tsayayyen lokacin Gabashin Australia',
            daylight: 'Lokacin Rana na Gabashin Austiraliya')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Lokacin Yammacin Austiralia',
            standard: 'Tsayayyen Lokacin Yammacin Austiralia',
            daylight: 'Lokacin Rana na Yammacin Austiralia')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Lokacin Azerbaijan',
            standard: 'Tsayayyen Lokacin Azerbaijan',
            daylight: 'Lokacin Bazara na Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Lokacin Azores',
            standard: 'Lokacin Azores Daidaitacce',
            daylight: 'Lokacin Azure na Bazara')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Lokacin Bangladesh',
            standard: 'Tsayayyen Lokacin Bangladesh',
            daylight: 'Lokacin Bazara na Bangladesh')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Lokacin Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Lokacin Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Lokacin Brasillia',
            standard: 'Tsayayyen Lokacin Brasillia',
            daylight: 'Lokacin Bazara na Brasillia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Lokacin Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Lokacin Cape Verde',
            standard: 'Tsayayyen lokacin Cape Verde',
            daylight: 'Lokacin Bazara na Cape Verde')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Tsayayyen Lokacin Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Lokacin Chatham',
            standard: 'Tsayayyen Lokacin Chatham',
            daylight: 'Lokacin Rana na Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Lokacin Chile',
            standard: 'Tsayayyen Lokacin Chile',
            daylight: 'Lokacin Bazara na Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Lokacin Sin',
            standard: 'Tsayayyen Lokacin Sin',
            daylight: 'Lokacin Rana na Sin')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Lokacin Christmas Island')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Lokacin Cocos Islands')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Lokacin Colombia',
            standard: 'Tsayayyen Lokacin Colombia',
            daylight: 'Lokacin Bazara na Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Lokacin Cook Islands',
            standard: 'Tsayayyen Lokacin Cook Islands',
            daylight: 'Rabin Lokacin Bazara na Cook Islands')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Lokaci na Kuba',
            standard: 'Tsayayyen Lokacin Kuba',
            daylight: 'Lokacin Rana na Kuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Lokacin Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Lokacin Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Lokacin East Timor')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Lokacin Easter Island',
            standard: 'Tsayayyen Lokacin Easter Island',
            daylight: 'Lokacin Bazara na Easter Island')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Lokacin Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Tsakiyar a lokaci turai',
            standard: 'Ida Tsakiyar a Lokaci Turai',
            daylight: 'Tsakiyar bazara a lokaci turai')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Lokaci a turai gabas',
            standard: 'Ida lokaci a turai gabas',
            daylight: 'Gabas a lokaci turai da bazara')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Lokacin Gabashin Turai mai Nisa')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Lokaci ta yammacin turai',
            standard: 'Ida lokaci ta yammacin turai',
            daylight: 'Ida lokaci ta yammacin turai da bazara')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Lokacin Falkland Islands',
            standard: 'Tsayayyen Lokacin Falkland Islands',
            daylight: 'Lokacin Bazara na Falkland Islands')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Lokacin Fiji',
            standard: 'Tsayayyen Lokacin Fiji',
            daylight: 'Lokacin Bazara na Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Lokacin French Guiana')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Lokacin Kudancin Faransa da Antarctic')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Lokacin Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Lokacin Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Lokacin Georgia',
            standard: 'Tsayayyen Lokacin Georgia',
            daylight: 'Lokacin Bazara na Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Lokacin Gilbert Islands')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Lokacin Greenwich a Ingila')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Lokacin Gabas na Greenland',
            standard: 'Tsayayyen Lokacin Gabashin Greenland',
            daylight: 'Lokacin Rana na Gabashin Greenland')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Lokacin Yammacin Greenland',
            standard: 'Tsayayyen Lokacin Yammacin Greenland',
            daylight: 'Lokacin Rana na Yammacin Greenland')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Tsayayyen lokacin Gulf')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Lokacin Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Lokaci na Hawaii-Aleutian',
            standard: 'Tsayayyen Lokacin Hawaii-Aleutian',
            daylight: 'Lokacin Rana na Hawaii-Aleutian')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Lokacin Hong Kong',
            standard: 'Tsayayyen Lokacin Hong Kong',
            daylight: 'Lokacin Bazara na Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Lokacin Hovd',
            standard: 'Tsayayyen Lokacin Hovd',
            daylight: 'Lokacin Bazara na Hovd')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Tsayayyen lokacin Indiya')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Lokacin Tekun Indiya')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Lokacin Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Lokacin Indonesia ta Tsakiya')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Lokacin Gabashin Indonesia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Lokacin Yammacin Indonesia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Lokacin Iran',
            standard: 'Tsayayyen Lokacin Iran',
            daylight: 'Lokacin Rana na Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Lokacin Irkutsk',
            standard: 'Tsayayyen Lokacin Irkutsk',
            daylight: 'Lokacin Bazara na Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Lokacin Israʼila',
            standard: 'Tsayayyen lokacin Israʼila',
            daylight: 'Lokacin Hasken Rana na Israʼila')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Lokacin Japan',
            standard: 'Tsayayyen lokacin Japan',
            daylight: 'Lokacin Hasken Rana na Japan')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Lokacin Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Lokacin Gabashin Kazakhstan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Lokacin Yammacin Kazakhstan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Lokacin Koriya',
            standard: 'Tsayayyen Lokacin Koriya',
            daylight: 'Lokacin Rana na Koriya')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Lokacin Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Lokacin Krasnoyarsk',
            standard: 'Tsayayyen Lokacin Krasnoyarsk',
            daylight: 'Lokacin Bazara na Krasnoyarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Lokacin Kyrgyzstan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Lokacin Line Islands')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lokacin Lord Howe',
            standard: 'Tsayayyen Lokacin Lord Howe',
            daylight: 'Lokacin Rana na Vote Lord Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Lokacin Magadan',
            standard: 'Tsayayyen Lokacin Magadan',
            daylight: 'Lokacin Bazara na Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Lokacin Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Lokacin Maldives')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Lokacin Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Lokacin Marshall Islands')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Lokacin Mauritius',
            standard: 'Tsayayyen Lokacin Mauritius',
            daylight: 'Lokacin Bazara na Mauritius')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Lokacin Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Lokacin Mekziko Pacific',
            standard: 'Tsayayyen Lokacin Mekziko Pacific',
            daylight: 'Lokacin Rana na Mekziko Pacific')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Lokacin Ulaanbaatar',
            standard: 'Tsayayyen Lokacin Ulaanbaatar',
            daylight: 'Lokacin Bazara na Ulaanbaatar')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Lokacin Moscow',
            standard: 'Tsayayyen Lokacin Moscow',
            daylight: 'Lokacin Bazara na Moscow')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Lokacin Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Lokacin Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Lokacin Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Lokacin New Caledonia',
            standard: 'Tsayayyen Lokacin New Caledonia',
            daylight: 'Lokacin Bazara na New Caledonia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Lokacin New Zealand',
            standard: 'Tsayayyen Lokacin New Zealand',
            daylight: 'Lokacin Rana na New Zealand')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Lokacin Newfoundland',
            standard: 'Lokaci Tsayayye ta Newfoundland',
            daylight: 'Lokaci rana ta Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Lokacin Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Lokacin Norfolk Island',
            standard: 'Tsayayyen Lokacin Norfolk Island',
            daylight: 'Lokacin Rana na Norfolk Island')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Lokacin Fernando de Noronha',
            standard: 'Tsayayyen Lokacin Fernando de Noronha',
            daylight: 'Lokacin Bazara na Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Lokacin Novosibirsk',
            standard: 'Novosibirsk Standard Time',
            daylight: 'Lokacin Bazara na Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Lokacin Omsk',
            standard: 'Tsayayyen Lokacin Omsk',
            daylight: 'Lokacin Bazara na Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Lokacin Pakistan',
            standard: 'Tsayayyen Lokacin Pakistan',
            daylight: 'Lokacin Bazara na Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Lokacin Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Lokacin Papua New Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Lokacin Paraguay',
            standard: 'Tsayayyen Lokacin Paraguay',
            daylight: 'Lokacin Bazara na Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Lokacin Peru',
            standard: 'Tsayayyen Lokacin Peru',
            daylight: 'Lokacin Bazara na Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Lokacin Philippine',
            standard: 'Tsayayyen Lokacin Philippine',
            daylight: 'Lokacin Bazara na Philippine')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Lokacin Phoenix Islands')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Lokacin St. Pierre da Miquelon',
            standard: 'Tsayayyen Lokacin St. Pierre da Miquelon',
            daylight: 'Lokacin Rana na St. Pierre da Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Lokacin Pitcairn')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Lokacin Ponape')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Lokacin Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Lokacin Réunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Lokacin Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Lokacin Sakhalin',
            standard: 'Tsayayyen Lokacin Sakhalin',
            daylight: 'Lokacin Bazara na Sakhalin')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Lokacin Samoa',
            standard: 'Tsayayyen Lokacin Samoa',
            daylight: 'Lokacin Rana na Vote Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Lokacin Seychelles')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Tsayayyen Lokacin Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Lokacin Rana na Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Lokacin Kudancin Georgia')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Lokacin Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Lokacin Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Lokacin Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Lokacin Taipei',
            standard: 'Tsayayyen Lokacin Taipei',
            daylight: 'Lokacin Rana na Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Lokacin Tajikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Lokacin Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Lokacin Tonga',
            standard: 'Tsayayyen Lokacin Tonga',
            daylight: 'Lokacin Bazara na Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Lokacin Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Lokacin Turkmenistan',
            standard: 'Tsayayyen Lokacin Turkmenistan',
            daylight: 'Lokacin Bazara na Turkmenistan')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Lokacin Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Lokacin Uruguay',
            standard: 'Tsayayyen Lokacin Uruguay',
            daylight: 'Lokacin Bazara na Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Lokacin Uzbekistan',
            standard: 'Tsayayyen Lokacin Uzbekistan',
            daylight: 'Lokacin Bazara na Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Lokacin Vanuatu',
            standard: 'Tsayayyen Lokacin Vanuatu',
            daylight: 'Lokacin Bazara na Vanuatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Lokacin Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Lokacin Vladivostok',
            standard: 'Tsayayyen Lokacin Vladivostok',
            daylight: 'Lokacin Bazara na Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Lokacin Volgograd',
            standard: 'Tsayayyen Lokacin Volgograd',
            daylight: 'Lokacin Bazara na Volgograd')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Lokacin Vostok')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Lokacin Wake Island')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Lokacin Wallis da Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Lokacin Yakutsk',
            standard: 'Tsayayyen Lokacin Yakutsk',
            daylight: 'Lokacin Bazara na Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Lokacin Yekaterinburg',
            standard: 'Tsayayyen Lokacin Yekaterinburg',
            daylight: 'Lokacin Bazara na Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Lokacin Yukon')),
  };
}

class LocaleDisplayNameHa extends LocaleDisplayName {
  const LocaleDisplayNameHa._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Harshe: {0}',
            codePatternScript: 'Rubutu: {0}',
            codePatternTerritory: 'Yanki: {0}');

  @override
  final keyNames = const {
    'ca': 'Kalanda',
    'cf': 'Yanayin Kudi',
    'co': 'Tsarin Rabewa',
    'cu': 'Kudin Kasa',
    'hc': 'Zagayen Awowi (12 da 24)',
    'lb': 'Salo na Raba Layi',
    'ms': 'Tsarin Awo',
    'nu': 'Lambobi',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Kalandar Buddist',
      'chinese': 'Kalandar Sin',
      'coptic': 'Kalandar Coptic',
      'dangi': 'Kalandar Dangi',
      'ethiopic': 'Kalandar Etiofic',
      'ethioaa': 'Kalandar Ethiopic Amete Alem',
      'gregory': 'Kalandar Gregoria',
      'hebrew': 'Kalandar Ibrananci',
      'islamic': 'Kalandar Musulunci',
      'islamic-civil': 'Kalandar Musulunci (tabular, civil epoch)',
      'islamic-tbla': 'Kalandar Musulunci (tabular, astronomical epoch)',
      'islamic-umalqura': 'Kalandar Musulunci (Umm al-Qura)',
      'iso8601': 'Kalandar ISO-8601',
      'japanese': 'Kalandar Jafan',
      'persian': 'Kalandar Farisa',
      'roc': 'Kalandar kasar Sin',
    },
    'cf': {
      'account': 'Tsarin Kudi na Kididdiga',
      'standard': 'Tsarin Kudi Nagartacce',
    },
    'co': {
      'ducet': 'Tsarin Rabewa na Dan-maƙalu na Asali',
      'search': 'Bincike na Dalilai-Gamagari',
      'standard': 'Daidaitaccen Kasawa',
    },
    'hc': {
      'h11': 'Tsarin Awowi 12 (0–11)',
      'h12': 'Tsarin Awowi 12(1–12)',
      'h23': 'Tsarin Awowi 24(0–23)',
      'h24': 'Tsarin Awowi 24(1–24)',
    },
    'lb': {
      'loose': 'Salo na Raba Layi Sakakke',
      'normal': 'Salo na Raba Layi na Kodayaushe',
      'strict': 'Salo na Raba Layi mai Tsauri',
    },
    'ms': {
      'metric': 'Tsarin Awo na Metric',
      'uksystem': 'Tsarin Awo na Imperial',
      'ussystem': 'Tsarin Awo na Amurka',
    },
    'nu': {
      'arab': 'Lambobi na Larabawan a Gabas',
      'arabext': 'Fitattun lambobin lissafi na Larabci',
      'armn': 'Lambobin ƙirga na Armenia',
      'armnlow': 'Kananan Haruffan Armenia',
      'beng': 'Lambobin Yaren Bangla',
      'cakm': 'Lambobin Chakma',
      'deva': 'Lambobin Tsarin Rubutu na Devangari',
      'ethi': 'Lambobin ƙirga na Ethiopia',
      'fullwide': 'Lambobi masu Cikakken-Faɗi',
      'geor': 'Lambobin ƙirga na Georgia',
      'grek': 'Lambobin ƙirga na Girka',
      'greklow': 'Kananan Haruffa na Girka',
      'gujr': 'Lambobin Yaren Gujarati',
      'guru': 'Lambobi na Tsarin Rubutun Gurmukhi',
      'hanidec': 'Lambobin Gomiya na Yaren ƙasar Sin',
      'hans': 'Lambobin ƙirga na Yaren ƙasar Sin wanda aka Sauƙaƙa',
      'hansfin': 'Lambobin Ƙirgan Kudi na Yaren ƙasar Sin wanda aka Sauƙaƙa',
      'hant': 'Lambobin Ƙirga na Yaren ƙasar Sin na Alʼada',
      'hantfin': 'Lambobin Ƙirgan Kudi na Yaren ƙasar Sin na Alʼada',
      'hebr': 'Lambobin ƙirga na Hebrew',
      'java': 'Lambobin Javanese',
      'jpan': 'Lambobin ƙirga na Jafananci',
      'jpanfin': 'Lambobin ƙirgan Kudi na Jafananci',
      'khmr': 'Lambobin Yaren Khmer',
      'knda': 'Lambobin Yaren Kannada',
      'laoo': 'Lambobin Yaren Lao',
      'latn': 'Lambobi na Yammaci',
      'mlym': 'Lambobin Yaren Malayalam',
      'mtei': 'Lambobin Meetei Mayek',
      'mymr': 'Lambobin Myanmar',
      'olck': 'Lambobin Ol Chiki',
      'orya': 'Lambobin Yaren Odia',
      'roman': 'Lambobin Rumawa',
      'romanlow': 'Lambobin Kirga Kanana na Rumawa',
      'taml': 'Lambobin ƙirga na Tamil na Alʼada',
      'tamldec': 'Lambobin Tamil',
      'telu': 'Lambobin yaren Telugu',
      'thai': 'Lambobin yaren Thai',
      'tibt': 'Lambobin yaren Tibet',
      'vaii': 'Lambobin Vai',
    },
  };
}
