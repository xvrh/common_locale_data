import '../../common_locale_data.dart';

const _locale = 'sw';
const _cld = CommonLocaleDataSw.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSw extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSw.constant() : super.constant();

  factory CommonLocaleDataSw() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSw(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSw(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSw(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSw(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSw(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSw(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSw(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSw(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSw(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSw(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSw extends Units {
  const UnitsSw(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('desi{0}'),
        narrow: UnitPrefixPattern('desi{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('senti{0}'),
        short: UnitPrefixPattern('senti{0}'),
        narrow: UnitPrefixPattern('senti{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('mili{0}'),
        short: UnitPrefixPattern('mili{0}'),
        narrow: UnitPrefixPattern('mili{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('mikro{0}'),
        short: UnitPrefixPattern('mikro{0}'),
        narrow: UnitPrefixPattern('mikro{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nano{0}'),
        short: UnitPrefixPattern('nano{0}'),
        narrow: UnitPrefixPattern('nano{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('piko{0}'),
        short: UnitPrefixPattern('piko{0}'),
        narrow: UnitPrefixPattern('piko{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('femto{0}'),
        short: UnitPrefixPattern('femto{0}'),
        narrow: UnitPrefixPattern('femto{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('atto{0}'),
        short: UnitPrefixPattern('atto{0}'),
        narrow: UnitPrefixPattern('atto{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('zepto{0}'),
        narrow: UnitPrefixPattern('zepto{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('yokto{0}'),
        short: UnitPrefixPattern('yokto{0}'),
        narrow: UnitPrefixPattern('yokto{0}'),
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
        short: UnitPrefixPattern('de{0}'),
        narrow: UnitPrefixPattern('deka{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hekta{0}'),
        short: UnitPrefixPattern('hekta{0}'),
        narrow: UnitPrefixPattern('hekta{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('kilo{0}'),
        narrow: UnitPrefixPattern('kilo{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('mega{0}'),
        short: UnitPrefixPattern('mega{0}'),
        narrow: UnitPrefixPattern('mega{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('giga{0}'),
        short: UnitPrefixPattern('giga{0}'),
        narrow: UnitPrefixPattern('giga{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('tera{0}'),
        short: UnitPrefixPattern('tera{0}'),
        narrow: UnitPrefixPattern('tera{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('peta{0}'),
        short: UnitPrefixPattern('peta{0}'),
        narrow: UnitPrefixPattern('peta{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('exa{0}'),
        short: UnitPrefixPattern('exa{0}'),
        narrow: UnitPrefixPattern('exa{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('zetta{0}'),
        narrow: UnitPrefixPattern('zetta{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('yotta{0}'),
        short: UnitPrefixPattern('yotta{0}'),
        narrow: UnitPrefixPattern('yotta{0}'),
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
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('kibi{0}'),
        narrow: UnitPrefixPattern('kibi{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('mebi{0}'),
        narrow: UnitPrefixPattern('mebi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('gibi{0}'),
        narrow: UnitPrefixPattern('gibi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('tebi{0}'),
        narrow: UnitPrefixPattern('tebi{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('pebi{0}'),
        narrow: UnitPrefixPattern('pebi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('eksibi{0}'),
        short: UnitPrefixPattern('eksibi{0}'),
        narrow: UnitPrefixPattern('eksibi{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('zebi{0}'),
        narrow: UnitPrefixPattern('zebi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('yobi{0}'),
        narrow: UnitPrefixPattern('yobi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} kwa kila {1}'),
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
          'mvuto wa graviti',
          one: 'mvuto wa graviti {0}',
          other: 'mvuto wa graviti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mvuto wa graviti',
          one: 'G {0}',
          other: 'G {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mvuto wa graviti',
          one: 'G {0}',
          other: 'G {0}',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde mraba',
          one: 'mita {0} kwa kila sekunde mraba',
          other: 'mita {0} kwa kila sekunde mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde mraba',
          one: 'm {0}/s²',
          other: 'm {0}/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde mraba',
          one: 'm {0}/s²',
          other: 'm {0}/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'mzunguko',
          one: 'mzunguko {0}',
          other: 'mizunguko {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mzunguko',
          one: 'raundi {0}',
          other: 'raundi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mzunguko',
          one: 'raundi {0}',
          other: 'raundi {0}',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiani',
          one: 'radiani {0}',
          other: 'radiani {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'radiani',
          one: 'radiani {0}',
          other: 'radiani {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radiani',
          one: 'radiani {0}',
          other: 'radiani {0}',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'digrii',
          one: 'digrii {0}',
          other: 'digrii {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'digrii',
          one: 'digrii {0}',
          other: 'digrii {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'digrii',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dakika {0}',
          other: 'dakika {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dakika {0}',
          other: 'dakika {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dakika',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sekunde {0}',
          other: 'sekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sekunde {0}',
          other: 'sekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekunde',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomita za mraba',
          one: 'kilomita {0} ya mraba',
          other: 'kilomita {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'kilomita za mraba',
          one: 'km² {0}',
          other: 'km² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilomita za mraba',
          one: 'km² {0}',
          other: 'km² {0}',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hekta',
          one: 'hekta {0}',
          other: 'hekta {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hekta',
          one: 'hekta {0}',
          other: 'hekta {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hekta',
          one: 'ha {0}',
          other: 'ha {0}',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mita za mraba',
          one: 'mita {0} ya mraba',
          other: 'mita {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'mita za mraba',
          one: 'm² {0}',
          other: 'm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita za mraba',
          one: 'm² {0}',
          other: 'm² {0}',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimita za mraba',
          one: 'sentimita {0} ya mraba',
          other: 'sentimita {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'sentimita za mraba',
          one: 'cm² {0}',
          other: 'cm² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentimita za mraba',
          one: 'cm² {0}',
          other: 'cm² {0}',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili za mraba',
          one: 'maili {0} ya mraba',
          other: 'maili {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'maili za mraba',
          one: 'sq mi {0}',
          other: 'sq mi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili za mraba',
          one: 'mi² {0}',
          other: 'mi² {0}',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ekari',
          one: 'ekari {0}',
          other: 'ekari {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ekari',
          one: 'ekari {0}',
          other: 'ekari {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekari',
          one: 'Ekari {0}',
          other: 'Ekari {0}',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yadi za mraba',
          one: 'yadi {0} ya mraba',
          other: 'yadi {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'yadi za mraba',
          one: 'yd² {0}',
          other: 'yd² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yadi za mraba',
          one: 'yd² {0}',
          other: 'yd² {0}',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'futi za mraba',
          one: 'futi {0} ya mraba',
          other: 'futi {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'futi za mraba',
          one: 'ft² {0}',
          other: 'ft² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'futi za mraba',
          one: 'ft² {0}',
          other: 'ft² {0}',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inchi za mraba',
          one: 'inchi {0} ya mraba',
          other: 'inchi {0} za mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'inchi za mraba',
          one: 'in² {0}',
          other: 'in² {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inchi za mraba',
          one: 'in² {0}',
          other: 'in² {0}',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamu',
          one: 'dunamu {0}',
          other: 'dunamu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamu',
          one: 'dunamu {0}',
          other: 'dunamu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamu',
          one: 'dunamu {0}',
          other: 'dunamu {0}',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramu kwa kila desilita',
          one: 'miligramu {0} kwa kila desilita',
          other: 'miligramu {0} kwa kila desilita',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: 'miligramu {0} kwa kila desilita',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: 'miligramu {0} kwa kila desilita',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli kwa kila lita',
          one: 'milimoli {0} kwa kila lita',
          other: 'milimoli {0} kwa kila lita',
        ),
        short: UnitCountPattern(
          _locale,
          'milimoli kwa kila lita',
          one: 'mmol {0}/lita',
          other: 'mmol {0}/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: 'mmol {0}/L',
          other: 'mmol {0}/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'kipengee',
          one: 'kipengee {0}',
          other: 'vipengee {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kipengee',
          one: 'kipengee {0}',
          other: 'vipengee {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipengee',
          one: 'kipengee {0}',
          other: 'vipengee {0}',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'sehemu kwa kila milioni',
          one: 'sehemu {0} kwa kila milioni',
          other: 'sehemu {0} kwa kila milioni',
        ),
        short: UnitCountPattern(
          _locale,
          'sehemu kwa kila milioni',
          one: 'ppm {0}',
          other: 'ppm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: 'ppm {0}',
          other: 'ppm {0}',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'asilimia',
          one: 'asilimia {0}',
          other: 'asilimia {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'asilimia',
          one: 'asilimia {0}',
          other: 'asilimia {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'asilimia',
          one: 'asilimia {0}',
          other: 'asilimia {0}',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwa elfu',
          one: '{0} kwa kila elfu',
          other: '{0} kwa kila elfu',
        ),
        short: UnitCountPattern(
          _locale,
          'kwa elfu',
          one: '{0} kwa elfu',
          other: '{0} kwa elfu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwa elfu',
          one: '{0} kwa elfu',
          other: '{0} kwa elfu',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permyriadi',
          one: 'permyriadi {0}',
          other: 'permyriadi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriadi',
          one: 'permyriadi {0}',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permyriadi',
          one: 'permyriadi {0}',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: 'moli {0}',
          other: 'moli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'moli',
          one: 'moli {0}',
          other: 'moli {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'moli',
          one: 'moli {0}',
          other: 'moli {0}',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'lita kwa kila kilomita',
          one: 'lita {0} kwa kilomita',
          other: 'lita {0} kwa kilomita',
        ),
        short: UnitCountPattern(
          _locale,
          'lita kwa kila kilomita',
          one: 'lita {0} kwa kilomita',
          other: 'lita {0} kwa kilomita',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita kwa kila kilomita',
          one: 'lita {0} kwa kilomita',
          other: 'lita {0} kwa kilomita',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'lita kwa kilomita 100',
          one: 'lita {0} kwa kilomita 100',
          other: 'lita {0} kwa kilomita 100',
        ),
        short: UnitCountPattern(
          _locale,
          'lita kwa kilomita 100',
          one: 'lita {0}/km 100',
          other: 'lita {0}/km 100',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita kwa kilomita 100',
          one: 'L/100km {0}',
          other: 'L/100km {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili kwa kila galoni',
          one: 'maili {0} kwa kila galoni',
          other: 'maili {0} kwa kila galoni',
        ),
        short: UnitCountPattern(
          _locale,
          'maili kwa kila galoni',
          one: 'mpg {0}',
          other: 'mpg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: 'mpg {0}',
          other: 'mpg {0}',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili kwa kila galoni la Uingereza',
          one: 'maili {0} kwa kila galoni la Uingereza',
          other: 'maili {0} kwa kila galoni la Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: 'mpg Imp. {0}',
          other: 'mpg Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: 'mpg Imp. {0}',
          other: 'mpg Imp. {0}',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabaiti',
          one: 'petabaiti {0}',
          other: 'petabaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'petabaiti',
          one: 'PB {0}',
          other: 'PB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'petabaiti',
          one: 'PB {0}',
          other: 'PB {0}',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabaiti',
          one: 'terabaiti {0}',
          other: 'terabaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'terabaiti',
          one: 'terabaiti {0}',
          other: 'terabaiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'terabaiti',
          one: 'terabaiti {0}',
          other: 'terabaiti {0}',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabiti',
          one: 'terabiti {0}',
          other: 'terabiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'terabiti',
          one: 'terabiti {0}',
          other: 'terabiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'terabiti',
          one: 'terabiti {0}',
          other: 'terabiti {0}',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaiti',
          one: 'gigabaiti {0}',
          other: 'gigabaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: 'GB {0}',
          other: 'GB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: 'GB {0}',
          other: 'GB {0}',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiti',
          one: 'gigabiti {0}',
          other: 'gigabiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gigabiti',
          one: 'gigabiti {0}',
          other: 'gigabiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gigabiti',
          one: 'gigabiti {0}',
          other: 'gigabiti {0}',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabaiti',
          one: 'megabaiti {0}',
          other: 'megabaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: 'MB {0}',
          other: 'MB {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: 'MB {0}',
          other: 'MB {0}',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabiti',
          one: 'megabiti {0}',
          other: 'megabiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: 'megabiti {0}',
          other: 'megabiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: 'megabiti {0}',
          other: 'megabiti {0}',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaiti',
          one: 'kilobaiti {0}',
          other: 'kilobaiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilobaiti',
          one: 'kilobaiti {0}',
          other: 'kilobaiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilobaiti',
          one: 'kilobaiti {0}',
          other: 'kilobaiti {0}',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiti',
          one: 'kilobiti {0}',
          other: 'kilobiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilobiti',
          one: 'kilobiti {0}',
          other: 'kilobiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilobiti',
          one: 'kilobiti {0}',
          other: 'kilobiti {0}',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'baiti',
          one: 'baiti {0}',
          other: 'baiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'baiti',
          one: 'baiti {0}',
          other: 'baiti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baiti',
          one: 'baiti {0}',
          other: 'baiti {0}',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'biti',
          one: 'biti {0}',
          other: 'biti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'biti',
          one: 'biti {0}',
          other: 'biti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'biti',
          one: 'biti {0}',
          other: 'biti {0}',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'karne',
          one: 'karne {0}',
          other: 'karne {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'karne',
          one: 'karne {0}',
          other: 'karne {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karne',
          one: 'karne {0}',
          other: 'karne {0}',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'miongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miongo',
          one: 'mwongo {0}',
          other: 'miongo {0}',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'miaka',
          one: 'mwaka {0}',
          other: 'miaka {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miaka',
          one: 'mwaka {0}',
          other: 'miaka {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mwaka',
          one: 'mwaka {0}',
          other: 'miaka {0}',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'robo',
          one: 'robo {0}',
          other: 'robo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'robo',
          one: 'robo {0}',
          other: 'robo {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'robo',
          one: 'robo {0}',
          other: 'robo {0}',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'miezi',
          one: 'mwezi {0}',
          other: 'miezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miezi',
          one: 'mwezi {0}',
          other: 'miezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mwezi',
          one: 'mwezi {0}',
          other: 'miezi {0}',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'wiki',
          one: 'wiki {0}',
          other: 'wiki {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'wiki',
          one: 'wiki {0}',
          other: 'wiki {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wiki',
          one: 'wiki {0}',
          other: 'wiki {0}',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'siku',
          one: 'siku {0}',
          other: 'siku {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'siku',
          one: 'siku {0}',
          other: 'siku {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'siku',
          one: 'siku {0}',
          other: 'siku {0}',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'saa',
          one: 'saa {0}',
          other: 'saa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'saa',
          one: 'saa {0}',
          other: 'saa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saa',
          one: 'saa {0}',
          other: 'saa {0}',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dakika {0}',
          other: 'dakika {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dakika {0}',
          other: 'dakika {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dakika',
          one: 'dak {0}',
          other: 'dak {0}',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sekunde {0}',
          other: 'sekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sekunde {0}',
          other: 'sekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekunde',
          one: 'sek {0}',
          other: 'sek {0}',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisekunde',
          one: 'millisekunde {0}',
          other: 'millisekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'millisekunde',
          one: 'ms {0}',
          other: 'ms {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millisekunde',
          one: 'ms {0}',
          other: 'ms {0}',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: 'mikrosekunde {0}',
          other: 'mikrosekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: 'mikrosekunde {0}',
          other: 'mikrosekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrosekunde',
          one: 'mikrosekunde {0}',
          other: 'mikrosekunde {0}',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: 'nanosekunde {0}',
          other: 'nanosekunde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: 'nanosekunde {0}',
          other: 'nanosekunde {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosekunde',
          one: 'nanosekunde {0}',
          other: 'nanosekunde {0}',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampea',
          one: 'ampea {0}',
          other: 'ampea {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ampea',
          one: 'ampea {0}',
          other: 'ampea {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ampea',
          one: 'ampea {0}',
          other: 'ampea {0}',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliampea',
          one: 'miliampea {0}',
          other: 'miliampea {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miliampea',
          one: 'mA {0}',
          other: 'mA {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliampea',
          one: 'mA {0}',
          other: 'mA {0}',
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
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volti',
          one: 'volti {0}',
          other: 'volti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'volti',
          one: 'volti {0}',
          other: 'volti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volti',
          one: 'volti {0}',
          other: 'volti {0}',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: 'kilokalori {0}',
          other: 'kilokalori {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalori',
          one: 'kilokalori {0}',
          other: 'kilokalori {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalori',
          one: 'kilokalori {0}',
          other: 'kilokalori {0}',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kalori',
          one: 'kalori {0}',
          other: 'kalori {0}',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojuli',
          one: 'kilojuli {0}',
          other: 'kilojuli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojuli',
          one: 'kilojuli {0}',
          other: 'kilojuli {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojuli',
          one: 'kilojuli {0}',
          other: 'kilojuli {0}',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'jouli',
          one: 'jouli {0}',
          other: 'jouli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'jouli',
          one: 'jouli {0}',
          other: 'jouli {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jouli',
          one: 'jouli {0}',
          other: 'jouli {0}',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowati kwa saa',
          one: 'kilowati {0} kwa saa',
          other: 'kilowati {0} kwa saa',
        ),
        short: UnitCountPattern(
          _locale,
          'kilowati kwa saa',
          one: 'kWh {0}',
          other: 'kWh {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilowati kwa saa',
          one: 'kWh {0}',
          other: 'kWh {0}',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektrovolti',
          one: 'elektrovolti {0}',
          other: 'elektrovolti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'elektrovolti',
          one: 'eV {0}',
          other: 'eV {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektrovolti',
          one: 'eV {0}',
          other: 'eV {0}',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'vipimo vya joto vya Uingereza',
          one: 'kipimo {0} cha joto cha Uingereza',
          other: 'vipimo {0} vya joto vya Uingereza',
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
          one: 'Btu {0}',
          other: 'Btu {0}',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'vipimo vya gesi, Marekani',
          one: 'kipimo {0} cha gesi, Marekani',
          other: 'vipimo {0} vya gesi, Marekani',
        ),
        short: UnitCountPattern(
          _locale,
          'kipimo cha gesi, Marekani',
          one: 'kipimo {0} cha gesi, US',
          other: 'vipimo {0} vya gesi, US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipimo cha gesi, Marekani',
          one: 'kipimo {0} cha gesi, US',
          other: 'vipimo {0} vya gesi, US',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pauni za kani',
          one: 'pauni {0} ya kani',
          other: 'pauni {0} za kani',
        ),
        short: UnitCountPattern(
          _locale,
          'paunikani',
          one: 'lbf {0}',
          other: 'lbf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'paunikani',
          one: 'lbf {0}',
          other: 'lbf {0}',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtoni',
          one: 'newtoni {0}',
          other: 'newtoni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'newtoni',
          one: 'N {0}',
          other: 'N {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: 'N {0}',
          other: 'N {0}',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowati saa kwa kilomita 100',
          one: 'kilowati saa {0} kwa kilomita 100',
          other: 'kilowati saa {0} kwa kilomita 100',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/km 100',
          one: 'kWh {0} /km 100',
          other: 'kWh {0} /km 100',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/km 100',
          one: 'kWh {0} kwa km 100',
          other: 'kWh {0} kwa km 100',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahezi',
          one: 'gigahezi {0}',
          other: 'gigahezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gigahezi',
          one: 'gigahezi {0}',
          other: 'gigahezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gigahezi',
          one: 'gigahezi {0}',
          other: 'gigahezi {0}',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahezi',
          one: 'megahezi {0}',
          other: 'megahezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megahezi',
          one: 'megahezi {0}',
          other: 'megahezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megahezi',
          one: 'megahezi {0}',
          other: 'megahezi {0}',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohezi',
          one: 'kilohezi {0}',
          other: 'kilohezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilohezi',
          one: 'kilohezi {0}',
          other: 'kilohezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilohezi',
          one: 'kilohezi {0}',
          other: 'kilohezi {0}',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hezi',
          one: 'hezi {0}',
          other: 'hezi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hezi',
          one: 'hezi {0}',
          other: 'hezi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hezi',
          one: 'hezi {0}',
          other: 'hezi {0}',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em ya kupiga chapa',
          one: 'em {0}',
          other: 'em {0}',
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
          one: 'em {0}',
          other: 'em {0}',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'pikseli {0}',
          other: 'pikseli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'px {0}',
          other: 'px {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseli',
          one: 'px {0}',
          other: 'px {0}',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseli',
          one: 'megapikseli {0}',
          other: 'megapikseli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: 'MP {0}',
          other: 'MP {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: 'MP {0}',
          other: 'MP {0}',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli kwa kila sentimita',
          one: 'pikseli {0} kwa kila sentimita',
          other: 'pikseli {0} kwa kila sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'ppcm {0}',
          other: 'ppcm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: 'ppcm {0}',
          other: 'ppcm {0}',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikseli kwa kila inchi',
          one: 'pikseli {0} kwa kila inchi',
          other: 'pikseli {0} kwa kila inchi',
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
          one: 'ppi {0}',
          other: 'ppi {0}',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'vitone kwa kila sentimita',
          one: 'kitone {0} kwa kila sentimita',
          other: 'vitone {0} kwa kila sentimita',
        ),
        short: UnitCountPattern(
          _locale,
          'vitone kwa kila sentimita',
          one: 'dpcm {0}',
          other: 'dpcm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: 'dpcm {0}',
          other: 'dpcm {0}',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'vitone kwa kila inchi',
          one: 'kitone {0} kwa kila inchi',
          other: 'vitone {0} kwa kila inchi',
        ),
        short: UnitCountPattern(
          _locale,
          'vitone kwa kila inchi',
          one: 'dpi {0}',
          other: 'dpi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: 'dpi {0}',
          other: 'dpi {0}',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kitone',
          one: 'kitone {0}',
          other: 'vitone {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kitone',
          one: 'kitone {0}',
          other: 'vitone {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kitone',
          one: 'kitone {0}',
          other: 'vitone {0}',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'nusu kipenyo cha dunia',
          one: 'nusu kipenyo cha dunia {0}',
          other: 'nusu kipenyo cha dunia {0}',
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
          one: 'R⊕ {0}',
          other: 'R⊕ {0}',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomita',
          one: 'kilomita {0}',
          other: 'kilomita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilomita',
          one: 'km {0}',
          other: 'km {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: 'km {0}',
          other: 'km {0}',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mita',
          one: 'mita {0}',
          other: 'mita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mita',
          one: 'mita {0}',
          other: 'mita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita',
          one: 'mita {0}',
          other: 'mita {0}',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desimita',
          one: 'desimita {0}',
          other: 'desimita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'desimita',
          one: 'desimita {0}',
          other: 'desimita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desimita',
          one: 'desimita {0}',
          other: 'desimita {0}',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimita',
          one: 'sentimita {0}',
          other: 'sentimita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sentimita',
          one: 'sentimita {0}',
          other: 'sentimita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentimita',
          one: 'cm {0}',
          other: 'cm {0}',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimita',
          one: 'milimita {0}',
          other: 'milimita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'milimita',
          one: 'milimita {0}',
          other: 'milimita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimita',
          one: 'mm {0}',
          other: 'mm {0}',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikromita',
          one: 'mikromita {0}',
          other: 'mikromita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mikromita',
          one: 'mikromita {0}',
          other: 'mikromita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikromita',
          one: 'mikromita {0}',
          other: 'mikromita {0}',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanomita',
          one: 'nanomita {0}',
          other: 'nanomita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nanomita',
          one: 'nanomita {0}',
          other: 'nanomita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanomita',
          one: 'nanomita {0}',
          other: 'nanomita {0}',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikomita',
          one: 'pikomita {0}',
          other: 'pikomita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pikomita',
          one: 'pikomita {0}',
          other: 'pikomita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikomita',
          one: 'pm {0}',
          other: 'pm {0}',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili',
          one: 'maili {0}',
          other: 'maili {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'maili',
          one: 'maili {0}',
          other: 'maili {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili',
          one: 'maili {0}',
          other: 'maili {0}',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yadi',
          one: 'yadi {0}',
          other: 'yadi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'yadi',
          one: 'yadi {0}',
          other: 'yadi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yadi',
          one: 'yadi {0}',
          other: 'yadi {0}',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'futi',
          one: 'futi {0}',
          other: 'futi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'futi',
          one: 'futi {0}',
          other: 'futi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'futi',
          one: 'futi {0}',
          other: 'futi {0}',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inchi',
          one: 'inchi {0}',
          other: 'inchi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'inchi',
          one: 'inchi {0}',
          other: 'inchi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inchi',
          one: 'inchi {0}',
          other: 'inchi {0}',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: '{0} kila sekunde',
          other: '{0} kila sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: 'pc {0}',
          other: 'pc {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kila sekunde',
          one: 'pc {0}',
          other: 'pc {0}',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'miaka ya mwanga {0}',
          other: 'miaka ya mwanga {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'ly {0}',
          other: 'ly {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miaka ya mwanga',
          one: 'ly {0}',
          other: 'ly {0}',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'vipimo vya astronomia',
          one: 'kipimo {0} cha astronomia',
          other: 'vipimo {0} vya astronomia',
        ),
        short: UnitCountPattern(
          _locale,
          'vipimo vya astronomia',
          one: 'au {0}',
          other: 'au {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vipimo vya astronomia',
          one: 'au {0}',
          other: 'au {0}',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlong',
          one: 'furlong {0}',
          other: 'furlong {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'furlong',
          one: 'fur {0}',
          other: 'fur {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: 'fur {0}',
          other: 'fur {0}',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fathom',
          one: 'fathom {0}',
          other: 'fathom {0}',
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
          one: 'fth {0}',
          other: 'fth {0}',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili za kibaharia',
          one: 'maili {0} ya kibaharia',
          other: 'maili {0} za kibaharia',
        ),
        short: UnitCountPattern(
          _locale,
          'maili za kibaharia',
          one: 'maili {0} ya kibaharia',
          other: 'maili {0} za kibaharia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili za kibaharia',
          one: 'maili {0} ya kibaharia',
          other: 'maili {0} za kibaharia',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili ya skandinavia',
          one: 'maili {0} ya skandinavia',
          other: 'maili {0} za skandinavia',
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
          one: 'smi {0}',
          other: 'smi {0}',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pointi',
          one: 'pointi {0}',
          other: 'pointi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pointi',
          one: 'pointi {0}',
          other: 'pointi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pointi',
          one: 'pointi {0}',
          other: 'pointi {0}',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'nusu vipenyo vya jua',
          one: 'nusu kipenyo cha jua {0}',
          other: 'nusu vipenyo vya jua {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nusu vipenyo vya jua',
          one: 'R☉ {0}',
          other: 'R☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: 'R☉ {0}',
          other: 'R☉ {0}',
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
          one: 'lx {0}',
          other: 'lx {0}',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: 'kandela {0}',
          other: 'kandela {0}',
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
          one: 'cd {0}',
          other: 'cd {0}',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumeni',
          one: 'lumeni {0}',
          other: 'lumeni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: 'lm {0}',
          other: 'lm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: 'lm {0}',
          other: 'lm {0}',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'ung’avu wa jua',
          one: "ung'avu wa jua {0}",
          other: "ung'avu wa jua {0}",
        ),
        short: UnitCountPattern(
          _locale,
          'ung’avu wa jua',
          one: 'L☉ {0}',
          other: 'L☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: 'L☉ {0}',
          other: 'L☉ {0}',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tani mita',
          one: 'tani mita {0}',
          other: 'tani mita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tani mita',
          one: 'tani mita {0}',
          other: 'tani mita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tani mita',
          one: 'tani mita {0}',
          other: 'tani mita {0}',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramu',
          one: 'kilogramu {0}',
          other: 'kilogramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilogramu',
          one: 'kg {0}',
          other: 'kg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilogramu',
          one: 'kg {0}',
          other: 'kg {0}',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramu',
          one: 'gramu {0}',
          other: 'gramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gramu',
          one: 'gramu {0}',
          other: 'gramu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramu',
          one: 'gramu {0}',
          other: 'gramu {0}',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramu',
          one: 'miligramu {0}',
          other: 'miligramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miligramu',
          one: 'mg {0}',
          other: 'mg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miligramu',
          one: 'mg {0}',
          other: 'mg {0}',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramu',
          one: 'mikrogramu {0}',
          other: 'mikrogramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrogramu',
          one: 'mikrogramu {0}',
          other: 'mikrogramu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrogramu',
          one: 'mikrogramu {0}',
          other: 'mikrogramu {0}',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tani fupi',
          one: 'tani fupi {0}',
          other: 'tani fupi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tani fupi',
          one: 'tani fupi {0}',
          other: 'tani fupi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tani fupi',
          one: 'tani fupi {0}',
          other: 'tani fupi {0}',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'mawe',
          one: 'jiwe {0}',
          other: 'mawe {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mawe',
          one: 'st {0}',
          other: 'st {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mawe',
          one: 'st {0}',
          other: 'st {0}',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ratili',
          one: 'ratili {0}',
          other: 'ratili {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ratili',
          one: 'ratili {0}',
          other: 'ratili {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ratili',
          one: 'Ratili {0}',
          other: 'Ratili {0}',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'aunsi',
          one: 'aunsi {0}',
          other: 'aunsi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'aunsi',
          one: 'aunsi {0}',
          other: 'aunsi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aunsi',
          one: 'Aunsi {0}',
          other: 'Aunsi {0}',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'tola aunsi',
          one: 'tola aunsi {0}',
          other: 'tola aunsi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tola aunsi',
          one: 'tola aunsi {0}',
          other: 'tola aunsi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tola aunsi',
          one: 'tola aunsi {0}',
          other: 'tola aunsi {0}',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karati',
          one: 'karati {0}',
          other: 'karati {0}',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          one: 'daltoni {0}',
          other: 'daltoni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'daltoni',
          one: 'Da {0}',
          other: 'Da {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltoni',
          one: 'Da {0}',
          other: 'Da {0}',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'uzito wa dunia',
          one: 'uzito wa dunia {0}',
          other: 'uzito wa dunia {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'uzito wa dunia',
          one: 'M⊕ {0}',
          other: 'M⊕ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uzito wa dunia',
          one: 'M⊕ {0}',
          other: 'M⊕ {0}',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'uzito wa jua',
          one: 'uzito wa jua {0}',
          other: 'uzito wa jua {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'uzito wa jua',
          one: 'M☉ {0}',
          other: 'M☉ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uzito wa jua',
          one: 'M☉ {0}',
          other: 'M☉ {0}',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'nafaka',
          one: 'nafaka {0}',
          other: 'nafaka {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nafaka',
          one: 'nafaka {0}',
          other: 'nafaka {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nafaka',
          one: 'nafaka {0}',
          other: 'nafaka {0}',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawati',
          one: 'gigawati {0}',
          other: 'gigawati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'gigawati',
          one: 'gigawati {0}',
          other: 'gigawati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gigawati',
          one: 'gigawati {0}',
          other: 'gigawati {0}',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawati',
          one: 'megawati {0}',
          other: 'megawati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megawati',
          one: 'megawati {0}',
          other: 'megawati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megawati',
          one: 'megawati {0}',
          other: 'megawati {0}',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowati',
          one: 'kilowati {0}',
          other: 'kilowati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kilowati',
          one: 'kilowati {0}',
          other: 'kilowati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilowati',
          one: 'kW {0}',
          other: 'kW {0}',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'wati',
          one: 'wati {0}',
          other: 'wati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'wati',
          one: 'wati {0}',
          other: 'wati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wati',
          one: 'Wati {0}',
          other: 'Wati {0}',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliwati',
          one: 'miliwati {0}',
          other: 'miliwati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'miliwati',
          one: 'miliwati {0}',
          other: 'miliwati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliwati',
          one: 'miliwati {0}',
          other: 'miliwati {0}',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'kipimo cha hospawa',
          one: 'kipimo cha hospawa {0}',
          other: 'kipimo cha hospawa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kipimo cha hospawa',
          one: 'hp {0}',
          other: 'hp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipimo cha hospawa',
          one: 'hp {0}',
          other: 'hp {0}',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'milimita {0} ya zebaki',
          other: 'milimita {0} za zebaki',
        ),
        short: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'mmHg {0}',
          other: 'mmHg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimita za zebaki',
          one: 'mmHg {0}',
          other: 'mmHg {0}',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pauni kwa kila inchi mraba',
          one: 'pauni {0} kwa kila inchi mraba',
          other: 'pauni {0} kwa kila inchi mraba',
        ),
        short: UnitCountPattern(
          _locale,
          'pauni kwa kila inchi mraba',
          one: 'psi {0}',
          other: 'psi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pauni kwa kila inchi mraba',
          one: 'psi {0}',
          other: 'psi {0}',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inchi za zebaki',
          one: 'inchi {0} ya zebaki',
          other: 'inchi {0} za zebaki',
        ),
        short: UnitCountPattern(
          _locale,
          'inchi za zebaki',
          one: 'inHg {0}',
          other: 'inHg {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inchi za zebaki',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
          one: 'bari {0}',
          other: 'bari {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bari',
          one: 'bari {0}',
          other: 'bari {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bari',
          one: 'bari {0}',
          other: 'bari {0}',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'kipimo cha milibari',
          one: 'kipimo cha milibari {0}',
          other: 'kipimo cha milibari {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kipimo cha milibari',
          one: 'mbar {0}',
          other: 'mbar {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kipimo cha milibari',
          one: 'mbar {0}',
          other: 'mbar {0}',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'kanieneo ya hewa',
          one: 'kanieneo {0}',
          other: 'kanieneo {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: 'atm {0}',
          other: 'atm {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: 'atm {0}',
          other: 'atm {0}',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskali',
          one: 'paskali {0}',
          other: 'paskali {0}',
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
          one: 'Pa {0}',
          other: 'Pa {0}',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: 'hektopaskali {0}',
          other: 'hektopaskali {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: 'hPa {0}',
          other: 'hPa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektopaskali',
          one: 'hPa {0}',
          other: 'hPa {0}',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskali',
          one: 'kilopaskali {0}',
          other: 'kilopaskali {0}',
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
          one: 'kPa {0}',
          other: 'kPa {0}',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskali',
          one: 'megapaskali {0}',
          other: 'megapaskali {0}',
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
          one: 'MPa {0}',
          other: 'MPa {0}',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomita kwa saa',
          one: 'kilomita {0} kwa saa',
          other: 'kilomita {0} kwa saa',
        ),
        short: UnitCountPattern(
          _locale,
          'kilomita kwa saa',
          one: 'km {0}/saa',
          other: 'km {0}/saa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilomita kwa saa',
          one: 'km {0}/saa',
          other: 'km {0}/saa',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde',
          one: 'mita {0} kwa sekunde',
          other: 'mita {0} kwa sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde',
          one: 'm/s {0}',
          other: 'm/s {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita kwa kila sekunde',
          one: 'm {0}/s',
          other: 'm {0}/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili kwa kila saa',
          one: 'maili {0} kwa saa',
          other: 'maili {0} kwa saa',
        ),
        short: UnitCountPattern(
          _locale,
          'maili kwa kila saa',
          one: 'mph {0}',
          other: 'mph {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili kwa kila saa',
          one: 'mi {0}/saa',
          other: 'mi {0}/saa',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'noti',
          one: 'noti {0}',
          other: 'noti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'noti',
          one: 'noti {0}',
          other: 'noti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noti',
          one: 'noti {0}',
          other: 'noti {0}',
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
          'nyuzi',
          one: 'nyuzi {0}',
          other: 'nyuzi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nyuzi',
          one: 'nyuzi {0}',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: 'nyuzi {0}',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'nyuzi za farenheiti',
          one: 'nyuzi za farenheiti {0}',
          other: 'nyuzi za farenheiti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'nyuzi za farenheiti',
          one: 'nyuzi za farenheiti {0}',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nyuzi za farenheiti',
          one: 'nyuzi za farenheiti {0}',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          one: 'kelvini {0}',
          other: 'kelvini {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: 'kelvini {0}',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: 'kelvini {0}',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'paunifuti',
          one: 'paunifuti {0}',
          other: 'paunifuti {0}',
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
          one: 'lbf⋅ft {0}',
          other: 'lbf⋅ft {0}',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonimita',
          one: 'newtonimita {0}',
          other: 'newtonimita {0}',
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
          one: 'N⋅m {0}',
          other: 'N⋅m {0}',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomita za ujazo',
          one: 'kilomita {0} ya ujazo',
          other: 'kilomita {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'kilomita za ujazo',
          one: 'km³ {0}',
          other: 'km³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilomita za ujazo',
          one: 'km³ {0}',
          other: 'km³ {0}',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mita za ujazo',
          one: 'mita {0} ya ujazo',
          other: 'mita {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'mita za ujazo',
          one: 'm³ {0}',
          other: 'mita {0} za ujazo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mita za ujazo',
          one: 'm³ {0}',
          other: 'mita {0} za ujazo',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimita za ujazo',
          one: 'sentimita {0} ya ujazo',
          other: 'sentimita {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'sentimita za ujazo',
          one: 'cm³ {0}',
          other: 'cm³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentimita za ujazo',
          one: 'cm³ {0}',
          other: 'cm³ {0}',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili za ujazo',
          one: 'maili {0} ya ujazo',
          other: 'maili {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'maili za ujazo',
          one: 'mi³ {0}',
          other: 'mi³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'maili za ujazo',
          one: 'mi³ {0}',
          other: 'mi³ {0}',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yadi za ujazo',
          one: 'yadi {0} ya ujazo',
          other: 'yadi {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'yadi za ujazo',
          one: 'yd³ {0}',
          other: 'yd³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yadi za ujazo',
          one: 'yd³ {0}',
          other: 'yd³ {0}',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'futi za ujazo',
          one: 'futi {0} ya ujazo',
          other: 'futi {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'futi za ujazo',
          one: 'ft³ {0}',
          other: 'ft³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'futi za ujazo',
          one: 'ft³ {0}',
          other: 'ft³ {0}',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inchi za ujazo',
          one: 'inchi {0} ya ujazo',
          other: 'inchi {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'inchi za ujazo',
          one: 'in³ {0}',
          other: 'in³ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inchi za ujazo',
          one: 'in³ {0}',
          other: 'in³ {0}',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalita',
          one: 'megalita {0}',
          other: 'megalita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'megalita',
          one: 'megalita {0}',
          other: 'megalita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megalita',
          one: 'megalita {0}',
          other: 'megalita {0}',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolita',
          one: 'hektolita {0}',
          other: 'hektolita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'hektolita',
          one: 'hektolita {0}',
          other: 'hektolita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektolita',
          one: 'hektolita {0}',
          other: 'hektolita {0}',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'lita',
          one: 'lita {0}',
          other: 'lita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'lita',
          one: 'lita {0}',
          other: 'lita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lita',
          one: 'lita {0}',
          other: 'lita {0}',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desilita',
          one: 'desilita {0}',
          other: 'desilita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'desilita',
          one: 'desilita {0}',
          other: 'desilita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desilita',
          one: 'desilita {0}',
          other: 'desilita {0}',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentilita',
          one: 'sentilita {0}',
          other: 'sentilita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'sentilita',
          one: 'sentilita {0}',
          other: 'sentilita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentilita',
          one: 'sentilita {0}',
          other: 'sentilita {0}',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililita',
          one: 'mililita {0}',
          other: 'mililita {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mililita',
          one: 'mililita {0}',
          other: 'mililita {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mililita',
          one: 'mililita {0}',
          other: 'mililita {0}',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'painti za mizani',
          one: 'painti {0} ya mizani',
          other: 'painti {0} za mizani',
        ),
        short: UnitCountPattern(
          _locale,
          'painti za mizani',
          one: 'mpt {0}',
          other: 'mpt {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'painti za mizani',
          one: 'mpt {0}',
          other: 'mpt {0}',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'vikombe vya mizani',
          one: 'kikombe {0} cha mizani',
          other: 'vikombe {0} vya mizani',
        ),
        short: UnitCountPattern(
          _locale,
          'vikombe vya mizani',
          one: 'mc {0}',
          other: 'vikombe {0} vya mizani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vikombe vya mizani',
          one: 'mc {0}',
          other: 'vikombe {0} vya mizani',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ekari futi',
          one: 'ekari futi {0}',
          other: 'ekari futi {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ekari futi',
          one: 'ekari futi {0}',
          other: 'ekari futi {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekari futi',
          one: 'ekari futi {0}',
          other: 'ekari futi {0}',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'busheli',
          one: 'busheli {0}',
          other: 'busheli {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'busheli',
          one: 'bu {0}',
          other: 'bu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'busheli',
          one: 'bu {0}',
          other: 'bu {0}',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galoni',
          one: 'galoni {0}',
          other: 'galoni {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'galoni',
          one: 'galoni {0}',
          other: 'galoni {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galoni',
          one: 'galoni {0}',
          other: 'galoni {0}',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: 'gal Imp. {0}',
          other: 'gal Imp. {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: 'gal Imp. {0}',
          other: 'gal Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: 'gal Imp. {0}',
          other: 'gal Imp. {0}',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwati',
          one: 'kwati {0}',
          other: 'kwati {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'kwati',
          one: 'kwati {0}',
          other: 'kwati {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwati',
          one: 'kwati {0}',
          other: 'kwati {0}',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'painti',
          one: 'painti {0}',
          other: 'painti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'painti',
          one: 'painti {0}',
          other: 'painti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'painti',
          one: 'painti {0}',
          other: 'painti {0}',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'vikombe',
          one: 'kikombe {0}',
          other: 'vikombe {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'vikombe',
          one: 'kikombe {0}',
          other: 'vikombe {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vikombe',
          one: 'kikombe {0}',
          other: 'vikombe {0}',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'aunsi za ujazo',
          one: 'aunsi {0} ya ujazo',
          other: 'aunsi {0} za ujazo',
        ),
        short: UnitCountPattern(
          _locale,
          'aunsi za ujazo',
          one: 'fl oz {0}',
          other: 'fl oz {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aunsi za ujazo',
          one: 'fl oz {0}',
          other: 'fl oz {0}',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'aunsi za ujazo za Uingereza',
          one: 'aunsi {0} ya ujazo ya Uingereza',
          other: 'aunsi {0} za ujazo za Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: 'fl oz Imp. {0}',
          other: 'fl oz Imp. {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: 'fl oz Imp. {0}',
          other: 'fl oz Imp. {0}',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'vijiko vikubwa',
          one: 'kijiko {0} kikubwa',
          other: 'vijiko {0} vikubwa',
        ),
        short: UnitCountPattern(
          _locale,
          'vijiko vikubwa',
          one: 'tbsp {0}',
          other: 'tbsp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vijiko vikubwa',
          one: 'tbsp {0}',
          other: 'tbsp {0}',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'vijiko vidogo',
          one: 'kijiko {0} kidogo',
          other: 'vijiko {0} vidogo',
        ),
        short: UnitCountPattern(
          _locale,
          'vijiko vidogo',
          one: 'tsp {0}',
          other: 'tsp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vijiko vidogo',
          one: 'tsp {0}',
          other: 'tsp {0}',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'mapipa',
          one: 'pipa {0}',
          other: 'mapipa {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'pipa',
          one: 'pipa {0}',
          other: 'mapipa {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pipa',
          one: 'pipa {0}',
          other: 'mapipa {0}',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'kijiko cha kitindamlo',
          one: 'kijiko {0} cha kitindamlo',
          other: 'vijiko {0} vya kitindamlo',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: 'dstspn {0}',
          other: 'dstspn {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: 'dstspn {0}',
          other: 'dstspn {0}',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kijiko cha kitindamlo cha Uingireza',
          one: 'kijiko {0} cha kitindamlo cha Uingereza',
          other: 'vijiko {0} vya kitindamlo vya Uingereza',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: 'dstspn Imp {0}',
          other: 'dstspn Imp {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: 'dstspn Imp {0}',
          other: 'dstspn Imp {0}',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'tone',
          one: 'tone {0}',
          other: 'matone {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'tone',
          one: 'tone {0}',
          other: 'matone {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tone',
          one: 'tone {0}',
          other: 'matone {0}',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dramu',
          one: 'dramu {0}',
          other: 'dramu {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ujazo wa dramu',
          one: 'ujazo wa dramu {0}',
          other: 'ujazo wa dramu {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ujazo wa dramu',
          one: 'ujazo wa dramu {0}',
          other: 'ujazo wa dramu {0}',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'toti',
          one: 'toti {0}',
          other: 'toti {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'toti',
          one: 'toti {0}',
          other: 'toti {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'toti',
          one: 'toti {0}',
          other: 'toti {0}',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'mfinyo kwa vidole',
          one: 'mfinyo {0} kwa vidole',
          other: 'mifinyo {0} kwa vidole',
        ),
        short: UnitCountPattern(
          _locale,
          'mfinyo kwa vidole',
          one: 'mfinyo {0} kwa vidole',
          other: 'mifinyo {0} kwa vidole',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mfinyo kwa vidole',
          one: 'mfinyo {0} kwa vidole',
          other: 'mifinyo {0} kwa vidole',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwati ya Uingereza',
          one: 'kwati {0} ya Uingereza',
          other: 'kwati {0} za Uingereza',
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
          one: 'qt Imp. {0}',
          other: 'qt Imp. {0}',
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
          'mwanga',
          one: 'mwanga {0}',
          other: 'mianga {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'mwanga',
          one: 'mwanga {0}',
          other: 'mianga {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mwanga',
          one: 'mwanga {0}',
          other: 'mianga {0}',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'sehemu kwa kila bilioni',
          one: 'sehemu {0} kwa kila bilioni',
          other: 'sehemu {0} kwa kila bilioni',
        ),
        short: UnitCountPattern(
          _locale,
          'sehemu kwa bilioni',
          one: 'sehemu {0} kwa kila bilioni',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sehemu kwa kila bilioni',
          one: 'sehemu {0} kwa kila bilioni',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'usiku',
          one: 'usiku {0}',
          other: 'usiku {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'usiku',
          one: 'usiku {0}',
          other: 'usiku {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'usiku',
          one: 'usiku {0}',
          other: 'usiku {0}',
        ),
      );
}

class DateFieldsSw extends DateFields {
  const DateFieldsSw(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'enzi',
        short: 'enzi',
        narrow: 'enzi',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mwaka',
          short: 'mwaka',
          narrow: 'mwaka',
        ),
        previous: MultiLength(
          long: 'mwaka uliopita',
          short: 'mwaka uliopita',
          narrow: 'mwaka uliopita',
        ),
        now: MultiLength(
          long: 'mwaka huu',
          short: 'mwaka huu',
          narrow: 'mwaka huu',
        ),
        next: MultiLength(
          long: 'mwaka ujao',
          short: 'mwaka ujao',
          narrow: 'mwaka ujao',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'mwaka {0} uliopita',
            other: 'miaka {0} iliyopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'mwaka {0} uliopita',
            other: 'miaka {0} iliyopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mwaka {0} uliopita',
            other: 'miaka {0} iliyopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya mwaka {0}',
            other: 'baada ya miaka {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya mwaka {0}',
            other: 'baada ya miaka {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya mwaka {0}',
            other: 'baada ya miaka {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'robo',
          short: 'robo',
          narrow: 'robo',
        ),
        previous: MultiLength(
          long: 'robo ya mwaka iliyopita',
          short: 'robo ya mwaka iliyopita',
          narrow: 'robo ya mwaka iliyopita',
        ),
        now: MultiLength(
          long: 'robo hii ya mwaka',
          short: 'robo hii ya mwaka',
          narrow: 'robo hii ya mwaka',
        ),
        next: MultiLength(
          long: 'robo ya mwaka inayofuata',
          short: 'robo ya mwaka inayofuata',
          narrow: 'robo ya mwaka inayofuata',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'robo {0} iliyopita',
            other: 'robo {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'robo {0} iliyopita',
            other: 'robo {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'robo {0} iliyopita',
            other: 'robo {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya robo {0}',
            other: 'baada ya robo {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya robo {0}',
            other: 'baada ya robo {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya robo {0}',
            other: 'baada ya robo {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mwezi',
          short: 'mwezi',
          narrow: 'mwezi',
        ),
        previous: MultiLength(
          long: 'mwezi uliopita',
          short: 'mwezi uliopita',
          narrow: 'mwezi uliopita',
        ),
        now: MultiLength(
          long: 'mwezi huu',
          short: 'mwezi huu',
          narrow: 'mwezi huu',
        ),
        next: MultiLength(
          long: 'mwezi ujao',
          short: 'mwezi ujao',
          narrow: 'mwezi ujao',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'mwezi {0} uliopita',
            other: 'miezi {0} iliyopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'mwezi {0} uliopita',
            other: 'miezi {0} iliyopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mwezi {0} uliopita',
            other: 'miezi {0} iliyopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya mwezi {0}',
            other: 'baada ya miezi {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya mwezi {0}',
            other: 'baada ya miezi {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya mwezi {0}',
            other: 'baada ya miezi {0}',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'wiki',
          short: 'wiki',
          narrow: 'wiki',
        ),
        previous: MultiLength(
          long: 'wiki iliyopita',
          short: 'wiki iliyopita',
          narrow: 'wiki iliyopita',
        ),
        now: MultiLength(
          long: 'wiki hii',
          short: 'wiki hii',
          narrow: 'wiki hii',
        ),
        next: MultiLength(
          long: 'wiki ijayo',
          short: 'wiki ijayo',
          narrow: 'wiki ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'wiki {0} iliyopita',
            other: 'wiki {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya wiki {0}',
            other: 'baada ya wiki {0}',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'wiki ya mwezi',
        short: 'wiki ya mwezi',
        narrow: 'wiki ya mwezi',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'siku',
          short: 'siku',
          narrow: 'siku',
        ),
        previous: MultiLength(
          long: 'jana',
          short: 'jana',
          narrow: 'jana',
        ),
        now: MultiLength(
          long: 'leo',
          short: 'leo',
          narrow: 'leo',
        ),
        next: MultiLength(
          long: 'kesho',
          short: 'kesho',
          narrow: 'kesho',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'siku {0} iliyopita',
            other: 'siku {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'siku {0} iliyopita',
            other: 'siku {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'siku {0} iliyopita',
            other: 'siku {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya siku {0}',
            other: 'baada ya siku {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya siku {0}',
            other: 'baada ya siku {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya siku {0}',
            other: 'baada ya siku {0}',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'siku ya mwaka',
        short: 'siku ya mwaka',
        narrow: 'siku ya mwaka',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'siku ya wiki',
        short: 'siku ya wiki',
        narrow: 'siku ya wiki',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'siku ya mwezi',
        short: 'siku ya mwezi',
        narrow: 'siku ya mwezi',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumapili iliyopita',
          short: 'Jumapili iliyopita',
          narrow: 'Jumapili iliyopita',
        ),
        now: MultiLength(
          long: 'Jumapili hii',
          short: 'Jumapili hii',
          narrow: 'Jumapili hii',
        ),
        next: MultiLength(
          long: 'Jumapili ijayo',
          short: 'Jumapili ijayo',
          narrow: 'Jumapili ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumapili {0} iliyopita',
            other: 'Jumapili {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumapili {0} iliyopita',
            other: 'Jumapili {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumapili {0} iliyopita',
            other: 'Jumapili {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumapili {0}',
            other: 'baada ya Jumapili {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumapili {0}',
            other: 'baada ya Jumapili {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumapili {0}',
            other: 'baada ya Jumapili {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumatatu iliyopita',
          short: 'Jumatatu iliyopita',
          narrow: 'Jumatatu iliyopita',
        ),
        now: MultiLength(
          long: 'Jumatatu hii',
          short: 'Jumatatu hii',
          narrow: 'Jumatatu hii',
        ),
        next: MultiLength(
          long: 'Jumatatu ijayo',
          short: 'Jumatatu ijayo',
          narrow: 'Jumatatu ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumatatu {0} iliyopita',
            other: 'Jumatatu {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumatatu {0} iliyopita',
            other: 'Jumatatu {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumatatu {0} iliyopita',
            other: 'Jumatatu {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumatatu {0}',
            other: 'baada ya Jumatatu {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumatatu {0}',
            other: 'baada ya Jumatatu {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumatatu {0}',
            other: 'baada ya Jumatatu {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumanne iliyopita',
          short: 'Jumanne iliyopita',
          narrow: 'Jumanne iliyopita',
        ),
        now: MultiLength(
          long: 'Jumanne hii',
          short: 'Jumanne hii',
          narrow: 'Jumanne hii',
        ),
        next: MultiLength(
          long: 'Jumanne ijayo',
          short: 'Jumanne ijayo',
          narrow: 'Jumanne ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumanne {0} iliyopita',
            other: 'Jumanne {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumanne {0} iliyopita',
            other: 'Jumanne {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumanne {0} iliyopita',
            other: 'Jumanne {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumanne {0}',
            other: 'baada ya Jumanne {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumanne {0}',
            other: 'baada ya Jumanne {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumanne {0}',
            other: 'baada ya Jumanne {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumatano iliyopita',
          short: 'Jumatano iliyopita',
          narrow: 'Jumatano iliyopita',
        ),
        now: MultiLength(
          long: 'Jumatano hii',
          short: 'Jumatano hii',
          narrow: 'Jumatano hii',
        ),
        next: MultiLength(
          long: 'Jumatano ijayo',
          short: 'Jumatano ijayo',
          narrow: 'Jumatano ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumatano {0} iliyopita',
            other: 'Jumatano {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumatano {0} iliyopita',
            other: 'Jumatano {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumatano {0} iliyopita',
            other: 'Jumatano {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumatano {0}',
            other: 'baada ya Jumatano {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumatano {0}',
            other: 'baada ya Jumatano {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumatano {0}',
            other: 'baada ya Jumatano {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Alhamisi iliyopita',
          short: 'Alhamisi iliyopita',
          narrow: 'Alhamisi iliyopita',
        ),
        now: MultiLength(
          long: 'Alhamisi hii',
          short: 'Alhamisi hii',
          narrow: 'Alhamisi hii',
        ),
        next: MultiLength(
          long: 'Alhamisi ijayo',
          short: 'Alhamisi ijayo',
          narrow: 'Alhamisi ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Alhamisi {0} iliyopita',
            other: 'Alhamisi {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Alhamisi {0} iliyopita',
            other: 'Alhamisi {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Alhamisi {0} iliyopita',
            other: 'Alhamisi {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Alhamisi {0}',
            other: 'baada ya Alhamisi {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Alhamisi {0}',
            other: 'baada ya Alhamisi {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Alhamisi {0}',
            other: 'baada ya Alhamisi {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ijumaa iliyopita',
          short: 'Ijumaa iliyopita',
          narrow: 'Ijumaa iliyopita',
        ),
        now: MultiLength(
          long: 'Ijumaa hii',
          short: 'Ijumaa hii',
          narrow: 'Ijumaa hii',
        ),
        next: MultiLength(
          long: 'Ijumaa ijayo',
          short: 'Ijumaa ijayo',
          narrow: 'Ijumaa ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Ijumaa {0} iliyopita',
            other: 'Ijumaa {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Ijumaa {0} iliyopita',
            other: 'Ijumaa {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Ijumaa {0} iliyopita',
            other: 'Ijumaa {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Ijumaa {0}',
            other: 'baada ya Ijumaa {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Ijumaa {0}',
            other: 'baada ya Ijumaa {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Ijumaa {0}',
            other: 'baada ya Ijumaa {0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumamosi iliyopita',
          short: 'Jumamosi iliyopita',
          narrow: 'Jumamosi iliyopita',
        ),
        now: MultiLength(
          long: 'Jumamosi hii',
          short: 'Jumamosi hii',
          narrow: 'Jumamosi hii',
        ),
        next: MultiLength(
          long: 'Jumamosi ijayo',
          short: 'Jumamosi ijayo',
          narrow: 'Jumamosi ijayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Jumamosi {0} iliyopita',
            other: 'Jumamosi {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'Jumamosi {0} iliyopita',
            other: 'Jumamosi {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Jumamosi {0} iliyopita',
            other: 'Jumamosi {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya Jumamosi {0}',
            other: 'baada ya Jumamosi {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya Jumamosi {0}',
            other: 'baada ya Jumamosi {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya Jumamosi {0}',
            other: 'baada ya Jumamosi {0}',
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
          long: 'saa',
          short: 'saa',
          narrow: 'saa',
        ),
        now: MultiLength(
          long: 'saa hii',
          short: 'saa hii',
          narrow: 'saa hii',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'saa {0} iliyopita',
            other: 'saa {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'saa {0} iliyopita',
            other: 'saa {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Saa {0} iliyopita',
            other: 'Saa {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya saa {0}',
            other: 'baada ya saa {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya saa {0}',
            other: 'baada ya saa {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya saa {0}',
            other: 'baada ya saa {0}',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'dakika',
          short: 'dak',
          narrow: 'dak',
        ),
        now: MultiLength(
          long: 'dakika hii',
          short: 'dakika hii',
          narrow: 'dakika hii',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dakika {0} iliyopita',
            other: 'dakika {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'dakika {0} iliyopita',
            other: 'dakika {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dakika {0} iliyopita',
            other: 'dakika {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya dakika {0}',
            other: 'baada ya dakika {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya dakika {0}',
            other: 'baada ya dakika {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya dakika {0}',
            other: 'baada ya dakika {0}',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunde',
          short: 'sek',
          narrow: 'sek',
        ),
        now: MultiLength(
          long: 'sasa hivi',
          short: 'sasa hivi',
          narrow: 'sasa hivi',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Sekunde {0} iliyopita',
            other: 'Sekunde {0} zilizopita',
          ),
          short: RelativeTime(
            _locale,
            one: 'sekunde {0} iliyopita',
            other: 'sekunde {0} zilizopita',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sekunde {0} iliyopita',
            other: 'sekunde {0} zilizopita',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'baada ya sekunde {0}',
            other: 'baada ya sekunde {0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'baada ya sekunde {0}',
            other: 'baada ya sekunde {0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'baada ya sekunde {0}',
            other: 'baada ya sekunde {0}',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'saa za eneo',
        short: 'eneo',
        narrow: 'eneo',
      );
}

class LanguagesSw extends Languages {
  const LanguagesSw(super.cld);

  static const _aa = Language('aa', 'Kiafar');
  static const _ab = Language('ab', 'Kiabkhazi');
  static const _ace = Language('ace', 'Kiacheni');
  static const _ach = Language('ach', 'Kiakoli');
  static const _ada = Language('ada', 'Kiadangme');
  static const _ady = Language('ady', 'Kiadyghe');
  static const _af = Language('af', 'Kiafrikana');
  static const _agq = Language('agq', 'Kiaghem');
  static const _ain = Language('ain', 'Kiainu');
  static const _ak = Language('ak', 'Kiakani');
  static const _ale = Language('ale', 'Kialeut');
  static const _alt = Language('alt', 'Kialtai');
  static const _am = Language('am', 'Kiamhari');
  static const _an = Language('an', 'Kiaragoni');
  static const _ang = Language('ang', 'Kiingereza cha Kale');
  static const _ann = Language('ann', 'Kiobolo');
  static const _anp = Language('anp', 'Kiangika');
  static const _ar = Language('ar', 'Kiarabu');
  static const _ar001 = Language('ar-001', 'Kiarabu sanifu');
  static const _arc = Language('arc', 'Kiaramu');
  static const _arn = Language('arn', 'Kimapuche');
  static const _arp = Language('arp', 'Kiarapaho');
  static const _arq = Language('arq', 'Kiarabu cha Algeria');
  static const _ars = Language('ars', 'Kiarabu cha Najdi');
  static const _arz = Language('arz', 'Kiarabu cha Misri');
  static const _$as = Language('as', 'Kiassam');
  static const _asa = Language('asa', 'Kiasu');
  static const _ast = Language('ast', 'Kiasturia');
  static const _atj = Language('atj', 'Kiatikamekw');
  static const _av = Language('av', 'Kiavari');
  static const _awa = Language('awa', 'Kiawadhi');
  static const _ay = Language('ay', 'Kiaymara');
  static const _az = Language('az', 'Kiazerbaijani', short: 'Kiazeri');
  static const _ba = Language('ba', 'Kibashkiri');
  static const _ban = Language('ban', 'Kibali');
  static const _bas = Language('bas', 'Kibasaa');
  static const _bax = Language('bax', 'Kibamun');
  static const _bbj = Language('bbj', 'Kighomala');
  static const _be = Language('be', 'Kibelarusi');
  static const _bej = Language('bej', 'Kibeja');
  static const _bem = Language('bem', 'Kibemba');
  static const _bez = Language('bez', 'Kibena');
  static const _bfd = Language('bfd', 'Kibafut');
  static const _bg = Language('bg', 'Kibulgaria');
  static const _bgc = Language('bgc', 'Kiharyanvi');
  static const _bgn = Language('bgn', 'Kibalochi cha Magharibi');
  static const _bho = Language('bho', 'Kibhojpuri');
  static const _bi = Language('bi', 'Kibislama');
  static const _bin = Language('bin', 'Kibini');
  static const _bkm = Language('bkm', 'Kikom');
  static const _bla = Language('bla', 'Kisiksika');
  static const _blo = Language('blo', 'Kianii');
  static const _bm = Language('bm', 'Kibambara');
  static const _bn = Language('bn', 'Kibengali');
  static const _bo = Language('bo', 'Kitibeti');
  static const _br = Language('br', 'Kibretoni');
  static const _brx = Language('brx', 'Kibodo');
  static const _bs = Language('bs', 'Kibosnia');
  static const _bug = Language('bug', 'Kibugini');
  static const _bum = Language('bum', 'Kibulu');
  static const _byn = Language('byn', 'Kiblin');
  static const _byv = Language('byv', 'Kimedumba');
  static const _ca = Language('ca', 'Kikatalani');
  static const _cay = Language('cay', 'Kikayuga');
  static const _ccp = Language('ccp', 'Kichakma');
  static const _ce = Language('ce', 'Kichechenia');
  static const _ceb = Language('ceb', 'Kichebuano');
  static const _cgg = Language('cgg', 'Kichiga');
  static const _ch = Language('ch', 'Kichamorro');
  static const _chk = Language('chk', 'Kichukisi');
  static const _chm = Language('chm', 'Kimari');
  static const _cho = Language('cho', 'Kichoktao');
  static const _chp = Language('chp', 'Kichipewyani');
  static const _chr = Language('chr', 'Kicherokee');
  static const _chy = Language('chy', 'Kicheyeni');
  static const _ckb = Language('ckb', 'Kikurdi cha Sorani',
      variant: 'Kikurdi cha Sorani', menu: 'Kikurdi cha Sorani');
  static const _clc = Language('clc', 'Kichikotini');
  static const _co = Language('co', 'Kikosikani');
  static const _cop = Language('cop', 'Kikhufti');
  static const _crg = Language('crg', 'Kimichifu');
  static const _crj = Language('crj', 'Kikrii cha Kusini Mashariki');
  static const _crk = Language('crk', 'Kikri (Maeneo Tambarare)');
  static const _crl = Language('crl', 'Kikrii cha Kaskazini Mashariki');
  static const _crm = Language('crm', 'Kikrii cha Moose');
  static const _crr = Language('crr', 'Kipamliko cha Carolina');
  static const _crs = Language('crs', 'Krioli ya Shelisheli');
  static const _cs = Language('cs', 'Kicheki');
  static const _csw = Language('csw', 'Kiomushkego');
  static const _cu = Language('cu', 'Kislovakia cha Kanisa');
  static const _cv = Language('cv', 'Kichuvash');
  static const _cy = Language('cy', 'Kiwelisi');
  static const _da = Language('da', 'Kidenmaki');
  static const _dak = Language('dak', 'Kidakota');
  static const _dar = Language('dar', 'Kidaragwa');
  static const _dav = Language('dav', 'Kitaita');
  static const _de = Language('de', 'Kijerumani');
  static const _dgr = Language('dgr', 'Kidogrib');
  static const _dje = Language('dje', 'Kizarma');
  static const _doi = Language('doi', 'Kidogri');
  static const _dsb = Language('dsb', 'Kisobia cha Chini');
  static const _dua = Language('dua', 'Kiduala');
  static const _dv = Language('dv', 'Kidivehi');
  static const _dyo = Language('dyo', 'Kijola-Fonyi');
  static const _dyu = Language('dyu', 'Kijula');
  static const _dz = Language('dz', 'Kizongkha');
  static const _dzg = Language('dzg', 'Kidazaga');
  static const _ebu = Language('ebu', 'Kiembu');
  static const _ee = Language('ee', 'Kiewe');
  static const _efi = Language('efi', 'Kiefik');
  static const _egy = Language('egy', 'Kimisri');
  static const _eka = Language('eka', 'Kiekajuk');
  static const _el = Language('el', 'Kigiriki');
  static const _en = Language('en', 'Kiingereza');
  static const _enCA = Language('en-CA', 'Kiingereza (Canada)');
  static const _enGB =
      Language('en-GB', 'Kiingereza (Uingereza)', short: 'Kiingereza (UK)');
  static const _eo = Language('eo', 'Kiesperanto');
  static const _es = Language('es', 'Kihispania');
  static const _es419 = Language('es-419', 'Kihispania (Amerika ya Latini)');
  static const _esES = Language('es-ES', 'Kihispania (Ulaya)');
  static const _et = Language('et', 'Kiestonia');
  static const _eu = Language('eu', 'Kibaski');
  static const _ewo = Language('ewo', 'Kiewondo');
  static const _fa = Language('fa', 'Kiajemi');
  static const _faAF = Language('fa-AF', 'Kiajemi (Afganistani)');
  static const _ff = Language('ff', 'Kifulani');
  static const _fi = Language('fi', 'Kifini');
  static const _fil = Language('fil', 'Kifilipino');
  static const _fj = Language('fj', 'Kifiji');
  static const _fo = Language('fo', 'Kifaroe');
  static const _fon = Language('fon', 'Kifon');
  static const _fr = Language('fr', 'Kifaransa');
  static const _frCA = Language('fr-CA', 'Kifaransa (Canada)');
  static const _frc = Language('frc', 'Kifaransa cha Kajuni');
  static const _fro = Language('fro', 'Kifaransa cha Kale');
  static const _frr = Language('frr', 'Kifrisia cha Kaskazini');
  static const _frs = Language('frs', 'Kifrisia cha Mashariki');
  static const _fur = Language('fur', 'Kifriulian');
  static const _fy = Language('fy', 'Kifrisia cha Magharibi');
  static const _ga = Language('ga', 'Kiayalandi');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Kigagauz');
  static const _gba = Language('gba', 'Kigbaya');
  static const _gd = Language('gd', 'Kigaeli cha Uskoti');
  static const _gez = Language('gez', 'Kige’ez');
  static const _gil = Language('gil', 'Kikiribati');
  static const _gl = Language('gl', 'Kigalisi');
  static const _gn = Language('gn', 'Kiguarani');
  static const _gor = Language('gor', 'Kigorontalo');
  static const _grc = Language('grc', 'Kiyunani');
  static const _gsw = Language('gsw', 'Kijerumani cha Uswisi');
  static const _gu = Language('gu', 'Kigujarati');
  static const _guz = Language('guz', 'Kikisii');
  static const _gv = Language('gv', 'Kimanx');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Kihausa');
  static const _hai = Language('hai', 'Kihaida');
  static const _haw = Language('haw', 'Kihawai');
  static const _hax = Language('hax', 'Kihaida cha Kusini');
  static const _he = Language('he', 'Kiebrania');
  static const _hi = Language('hi', 'Kihindi');
  static const _hil = Language('hil', 'Kihiligaynon');
  static const _hit = Language('hit', 'Kihiti');
  static const _hmn = Language('hmn', 'Kihmong');
  static const _hr = Language('hr', 'Kikorasia');
  static const _hsb = Language('hsb', 'Kisobia cha Ukanda wa Juu');
  static const _ht = Language('ht', 'Kihaiti');
  static const _hu = Language('hu', 'Kihungaria');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Kihalkomelemi');
  static const _hy = Language('hy', 'Kiarmenia');
  static const _hz = Language('hz', 'Kiherero');
  static const _ia = Language('ia', 'Kiintalingua');
  static const _iba = Language('iba', 'Kiiban');
  static const _ibb = Language('ibb', 'Kiibibio');
  static const _id = Language('id', 'Kiindonesia');
  static const _ie = Language('ie', 'lugha ya kisayansi');
  static const _ig = Language('ig', 'Kiigbo');
  static const _ii = Language('ii', 'Kiyi cha Sichuan');
  static const _ikt = Language('ikt', 'Kiinuktituti cha Kanada Magharibi');
  static const _ilo = Language('ilo', 'Kiilocano');
  static const _inh = Language('inh', 'Kiingush');
  static const _io = Language('io', 'Kiido');
  static const _$is = Language('is', 'Kiisilandi');
  static const _it = Language('it', 'Kiitaliano');
  static const _iu = Language('iu', 'Kiinuktituti');
  static const _ja = Language('ja', 'Kijapani');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Kingomba');
  static const _jmc = Language('jmc', 'Kimachame');
  static const _jv = Language('jv', 'Kijava');
  static const _ka = Language('ka', 'Kijojia');
  static const _kab = Language('kab', 'Kikabylia');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Kijju');
  static const _kam = Language('kam', 'Kikamba');
  static const _kbd = Language('kbd', 'Kikabardian');
  static const _kbl = Language('kbl', 'Kikanembu');
  static const _kcg = Language('kcg', 'Kityap');
  static const _kde = Language('kde', 'Kimakonde');
  static const _kea = Language('kea', 'Kikabuverdianu');
  static const _kfo = Language('kfo', 'Kikoro');
  static const _kg = Language('kg', 'Kikongo');
  static const _kgp = Language('kgp', 'Kikaingang');
  static const _kha = Language('kha', 'Kikhasi');
  static const _khq = Language('khq', 'Kikoyra Chiini');
  static const _ki = Language('ki', 'Kikikuyu');
  static const _kj = Language('kj', 'Kikwanyama');
  static const _kk = Language('kk', 'Kikazakh');
  static const _kkj = Language('kkj', 'Lugha ya Kako');
  static const _kl = Language('kl', 'Kikalaallisut');
  static const _kln = Language('kln', 'Kikalenjin');
  static const _km = Language('km', 'Kikambodia');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kikannada');
  static const _ko = Language('ko', 'Kikorea');
  static const _koi = Language('koi', 'Kikomi-Permyak');
  static const _kok = Language('kok', 'Kikonkani');
  static const _kpe = Language('kpe', 'Kikpelle');
  static const _kr = Language('kr', 'Kikanuri');
  static const _krc = Language('krc', 'Kikarachay-Balkar');
  static const _krl = Language('krl', 'Karjala');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Kikashmiri');
  static const _ksb = Language('ksb', 'Kisambaa');
  static const _ksf = Language('ksf', 'Kibafia');
  static const _ksh = Language('ksh', 'Kicologne');
  static const _ku = Language('ku', 'Kikurdi');
  static const _kum = Language('kum', 'Kumyk');
  static const _kv = Language('kv', 'Kikomi');
  static const _kw = Language('kw', 'Kikorni');
  static const _kwk = Language('kwk', 'Kikwakʼwala');
  static const _kxv = Language('kxv', 'Kikuvi');
  static const _ky = Language('ky', 'Kikyrgyz');
  static const _la = Language('la', 'Kilatini');
  static const _lad = Language('lad', 'Kiladino');
  static const _lag = Language('lag', 'Kirangi');
  static const _lam = Language('lam', 'Lamba');
  static const _lb = Language('lb', 'Kilasembagi');
  static const _lez = Language('lez', 'Kilezighian');
  static const _lg = Language('lg', 'Kiganda');
  static const _li = Language('li', 'Limburgish');
  static const _lij = Language('lij', 'Kiliguria');
  static const _lil = Language('lil', 'Kilillooet');
  static const _lkt = Language('lkt', 'Kilakota');
  static const _lmo = Language('lmo', 'Kilongobardi');
  static const _ln = Language('ln', 'Kilingala');
  static const _lo = Language('lo', 'Kilaosi');
  static const _lol = Language('lol', 'Kimongo');
  static const _lou = Language('lou', 'Kikrioli cha Louisiana');
  static const _loz = Language('loz', 'Kilozi');
  static const _lrc = Language('lrc', 'Kiluri cha Kaskazini');
  static const _lsm = Language('lsm', 'Kisaamia');
  static const _lt = Language('lt', 'Kilithuania');
  static const _lu = Language('lu', 'Kiluba-Katanga');
  static const _lua = Language('lua', 'Kiluba-Lulua');
  static const _lun = Language('lun', 'Kilunda');
  static const _luo = Language('luo', 'Kijaluo');
  static const _lus = Language('lus', 'Kimizo');
  static const _luy = Language('luy', 'Kiluhya');
  static const _lv = Language('lv', 'Kilatvia');
  static const _mad = Language('mad', 'Kimadura');
  static const _maf = Language('maf', 'Kimafa');
  static const _mag = Language('mag', 'Kimagahi');
  static const _mai = Language('mai', 'Kimaithili');
  static const _mak = Language('mak', 'Kimakasar');
  static const _mas = Language('mas', 'Kimaasai');
  static const _mde = Language('mde', 'Kimaba');
  static const _mdf = Language('mdf', 'Lugha ya Moksha');
  static const _men = Language('men', 'Kimende');
  static const _mer = Language('mer', 'Kimeru');
  static const _mfe = Language('mfe', 'Kimoriseni');
  static const _mg = Language('mg', 'Kimalagasi');
  static const _mgh = Language('mgh', 'Kimakhuwa-Meetto');
  static const _mgo = Language('mgo', 'Kimeta');
  static const _mh = Language('mh', 'Kimashale');
  static const _mi = Language('mi', 'Kimaori');
  static const _mic = Language('mic', 'Mi’kmaq');
  static const _min = Language('min', 'Kiminangkabau');
  static const _mk = Language('mk', 'Kimacedonia');
  static const _ml = Language('ml', 'Kimalayalamu');
  static const _mn = Language('mn', 'Kimongolia');
  static const _mni = Language('mni', 'Kimanipuri');
  static const _moe = Language('moe', 'Kiinnu-aimun');
  static const _moh = Language('moh', 'Lugha ya Mohawk');
  static const _mos = Language('mos', 'Kimoore');
  static const _mr = Language('mr', 'Kimarathi');
  static const _ms = Language('ms', 'Kimalei');
  static const _mt = Language('mt', 'Kimalta');
  static const _mua = Language('mua', 'Kimundang');
  static const _mul = Language('mul', 'Lugha nyingi');
  static const _mus = Language('mus', 'Kikriki');
  static const _mwl = Language('mwl', 'Kimirandi');
  static const _my = Language('my', 'Kiburma');
  static const _myv = Language('myv', 'Kierzya');
  static const _mzn = Language('mzn', 'Kimazanderani');
  static const _na = Language('na', 'Kinauru');
  static const _nap = Language('nap', 'Kinapoli');
  static const _naq = Language('naq', 'Kinama');
  static const _nb = Language('nb', 'Kinorwe cha Bokmal');
  static const _nd = Language('nd', 'Kindebele cha Kaskazini');
  static const _nds = Language('nds', 'Kisaksoni');
  static const _ne = Language('ne', 'Kinepali');
  static const _$new = Language('new', 'Kinewari');
  static const _ng = Language('ng', 'Kindonga');
  static const _nia = Language('nia', 'Kiniasi');
  static const _niu = Language('niu', 'Kiniuea');
  static const _nl = Language('nl', 'Kiholanzi');
  static const _nlBE = Language('nl-BE', 'Kiflemi');
  static const _nmg = Language('nmg', 'Kikwasio');
  static const _nn = Language('nn', 'Kinorwe cha Nynorsk');
  static const _nnh = Language('nnh', 'Lugha ya Ngiemboon');
  static const _no = Language('no', 'Kinorwe');
  static const _nog = Language('nog', 'Kinogai');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Kindebele');
  static const _nso = Language('nso', 'Kisotho cha Kaskazini');
  static const _nus = Language('nus', 'Kinuer');
  static const _nv = Language('nv', 'Kinavajo');
  static const _nwc = Language('nwc', 'Kinewari cha kale');
  static const _ny = Language('ny', 'Kinyanja');
  static const _nym = Language('nym', 'Kinyamwezi');
  static const _nyn = Language('nyn', 'Kinyankole');
  static const _nyo = Language('nyo', 'Kinyoro');
  static const _nzi = Language('nzi', 'Kinzema');
  static const _oc = Language('oc', 'Kiokitani');
  static const _ojb = Language('ojb', 'Kiojibwa cha Kaskazini Magharibi');
  static const _ojc = Language('ojc', 'Kiojibwa cha kati');
  static const _ojs = Language('ojs', 'Kikrii cha Oji');
  static const _ojw = Language('ojw', 'Kiojibwa cha Magharibi');
  static const _oka = Language('oka', 'Kiokanagani');
  static const _om = Language('om', 'Kioromo');
  static const _or = Language('or', 'Kioriya');
  static const _os = Language('os', 'Kiosetia');
  static const _pa = Language('pa', 'Kipunjabi');
  static const _pag = Language('pag', 'Kipangasinan');
  static const _pam = Language('pam', 'Kipampanga');
  static const _pap = Language('pap', 'Kipapiamento');
  static const _pau = Language('pau', 'Kipalau');
  static const _pcm = Language('pcm', 'Pijini ya Nigeria');
  static const _peo = Language('peo', 'Kiajemi cha Kale');
  static const _pis = Language('pis', 'Kipijini');
  static const _pl = Language('pl', 'Kipolandi');
  static const _pqm = Language('pqm', 'Kimaliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Kiprussia');
  static const _ps = Language('ps', 'Kipashto', variant: 'Kipushto');
  static const _pt = Language('pt', 'Kireno');
  static const _ptBR = Language('pt-BR', 'Kireno (Brazili)');
  static const _ptPT = Language('pt-PT', 'Kireno (Ulaya)');
  static const _qu = Language('qu', 'Kikechua');
  static const _quc = Language('quc', 'Kʼicheʼ');
  static const _raj = Language('raj', 'Kirajasthani');
  static const _rap = Language('rap', 'Kirapanui');
  static const _rar = Language('rar', 'Kirarotonga');
  static const _rhg = Language('rhg', 'Kirohingya');
  static const _rm = Language('rm', 'Kiromanshi');
  static const _rn = Language('rn', 'Kirundi');
  static const _ro = Language('ro', 'Kiromania');
  static const _roMD = Language('ro-MD', 'Kimoldova cha Romania');
  static const _rof = Language('rof', 'Kirombo');
  static const _ru = Language('ru', 'Kirusi');
  static const _rup = Language('rup', 'Kiaromania');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Lugha ya Rwa');
  static const _sa = Language('sa', 'Kisanskriti');
  static const _sad = Language('sad', 'Kisandawe');
  static const _sah = Language('sah', 'Kisakha');
  static const _sam = Language('sam', 'Kiaramu cha Wasamaria');
  static const _saq = Language('saq', 'Kisamburu');
  static const _sat = Language('sat', 'Kisantali');
  static const _sba = Language('sba', 'Kingambay');
  static const _sbp = Language('sbp', 'Kisangu');
  static const _sc = Language('sc', 'Kisardinia');
  static const _scn = Language('scn', 'Kisicilia');
  static const _sco = Language('sco', 'Kiskoti');
  static const _sd = Language('sd', 'Kisindhi');
  static const _sdh = Language('sdh', 'Kikurdi cha Kusini');
  static const _se = Language('se', 'Kisami cha Kaskazini');
  static const _seh = Language('seh', 'Kisena');
  static const _ses = Language('ses', 'Kikoyraboro Senni');
  static const _sg = Language('sg', 'Kisango');
  static const _sh = Language('sh', 'Kiserbia-kroeshia');
  static const _shi = Language('shi', 'Kitachelhit');
  static const _shn = Language('shn', 'Kishan');
  static const _shu = Language('shu', 'Kiarabu cha Chad');
  static const _si = Language('si', 'Kisinhala');
  static const _sk = Language('sk', 'Kislovakia');
  static const _sl = Language('sl', 'Kislovenia');
  static const _slh = Language('slh', 'Lugha ya Lushootseed ya Kusini');
  static const _sm = Language('sm', 'Kisamoa');
  static const _sma = Language('sma', 'Kisami cha Kusini');
  static const _smj = Language('smj', 'Kisami cha Lule');
  static const _smn = Language('smn', 'Kisami cha Inari');
  static const _sms = Language('sms', 'Kisami cha Skolt');
  static const _sn = Language('sn', 'Kishona');
  static const _snk = Language('snk', 'Kisoninke');
  static const _so = Language('so', 'Kisomali');
  static const _sq = Language('sq', 'Kialbania');
  static const _sr = Language('sr', 'Kiserbia');
  static const _srn = Language('srn', 'Lugha ya Sranan Tongo');
  static const _ss = Language('ss', 'Kiswati');
  static const _ssy = Language('ssy', 'Kisaho');
  static const _st = Language('st', 'Kisotho');
  static const _str = Language('str', 'Kisalishi cha Straiti');
  static const _su = Language('su', 'Kisunda');
  static const _suk = Language('suk', 'Kisukuma');
  static const _sus = Language('sus', 'Kisusu');
  static const _sv = Language('sv', 'Kiswidi');
  static const _sw = Language('sw', 'Kiswahili');
  static const _swb = Language('swb', 'Shikomor');
  static const _syr = Language('syr', 'Lugha ya Syriac');
  static const _szl = Language('szl', 'Kisilesia');
  static const _ta = Language('ta', 'Kitamili');
  static const _tce = Language('tce', 'Kitutchone cha Kusini');
  static const _te = Language('te', 'Kitelugu');
  static const _tem = Language('tem', 'Kitemne');
  static const _teo = Language('teo', 'Kiteso');
  static const _tet = Language('tet', 'Kitetum');
  static const _tg = Language('tg', 'Kitajiki');
  static const _tgx = Language('tgx', 'Kitagishi');
  static const _th = Language('th', 'Kithai');
  static const _tht = Language('tht', 'Kitahltani');
  static const _ti = Language('ti', 'Kitigrinya');
  static const _tig = Language('tig', 'Kitigre');
  static const _tk = Language('tk', 'Kiturukimeni');
  static const _tlh = Language('tlh', 'Kiklingoni');
  static const _tli = Language('tli', 'Kitlingiti');
  static const _tn = Language('tn', 'Kitswana');
  static const _to = Language('to', 'Kitonga');
  static const _tok = Language('tok', 'Kitoki Pona');
  static const _tpi = Language('tpi', 'Kitokpisin');
  static const _tr = Language('tr', 'Kituruki');
  static const _trv = Language('trv', 'Kitaroko');
  static const _ts = Language('ts', 'Kitsonga');
  static const _tt = Language('tt', 'Kitatari');
  static const _ttm = Language('ttm', 'Kitutchone cha Kaskazini');
  static const _tum = Language('tum', 'Kitumbuka');
  static const _tvl = Language('tvl', 'Kituvalu');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Kitasawak');
  static const _ty = Language('ty', 'Kitahiti');
  static const _tyv = Language('tyv', 'Kituva');
  static const _tzm = Language('tzm', 'Kitamazighati cha Atlasi ya Kati');
  static const _udm = Language('udm', 'Kiudmurt');
  static const _ug = Language('ug', 'Kiuyghur');
  static const _uk = Language('uk', 'Kiukraini');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Lugha isiyojulikana');
  static const _ur = Language('ur', 'Kiurdu');
  static const _uz = Language('uz', 'Kiuzbeki');
  static const _vai = Language('vai', 'Kivai');
  static const _ve = Language('ve', 'Kivenda');
  static const _vec = Language('vec', 'Kivenisi');
  static const _vi = Language('vi', 'Kivietinamu');
  static const _vmw = Language('vmw', 'Kimakhuwa');
  static const _vo = Language('vo', 'Kivolapuk');
  static const _vun = Language('vun', 'Kivunjo');
  static const _wa = Language('wa', 'Kiwaloon');
  static const _wae = Language('wae', 'Kiwalser');
  static const _wal = Language('wal', 'Kiwolaytta');
  static const _war = Language('war', 'Kiwaray');
  static const _wbp = Language('wbp', 'Kiwarlpiri');
  static const _wo = Language('wo', 'Kiwolofu');
  static const _wuu = Language('wuu', 'Kichina cha Wu');
  static const _xal = Language('xal', 'Kikalmyk');
  static const _xh = Language('xh', 'Kixhosa');
  static const _xnr = Language('xnr', 'Kikangri');
  static const _xog = Language('xog', 'Kisoga');
  static const _yao = Language('yao', 'Kiyao');
  static const _yav = Language('yav', 'Kiyangben');
  static const _ybb = Language('ybb', 'Kiyemba');
  static const _yi = Language('yi', 'Kiyiddi');
  static const _yo = Language('yo', 'Kiyoruba');
  static const _yrl = Language('yrl', 'Kinheengatu');
  static const _yue = Language('yue', 'Kikantoni', menu: 'Kichina, Kikantoni');
  static const _za = Language('za', 'Kizhuang');
  static const _zgh = Language('zgh', 'Kiberber Sanifu cha Moroko');
  static const _zh = Language('zh', 'Kichina', menu: 'Kichina sanifu');
  static const _zhHans = Language('zh-Hans', 'Kichina (Kilichorahisishwa)');
  static const _zhHant = Language('zh-Hant', 'Kichina cha Jadi');
  static const _zu = Language('zu', 'Kizulu');
  static const _zun = Language('zun', 'Kizuni');
  static const _zxx = Language('zxx', 'Hakuna maudhui ya lugha');
  static const _zza = Language('zza', 'Kizaza');

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
  final arc = _arc;
  @override
  final arn = _arn;
  @override
  final aro = _und;
  @override
  final arp = _arp;
  @override
  final arq = _arq;
  @override
  final ars = _ars;
  @override
  final arw = _und;
  @override
  final ary = _und;
  @override
  final arz = _arz;
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
  final bik = _und;
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
  final bum = _bum;
  @override
  final byn = _byn;
  @override
  final byv = _byv;
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
  final cop = _cop;
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
  final deAT = _und;
  @override
  final deCH = _und;
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
  final elx = _und;
  @override
  final en = _en;
  @override
  final enAU = _und;
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
  final frCH = _und;
  @override
  final frc = _frc;
  @override
  final frm = _und;
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
  final maf = _maf;
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
  final mde = _mde;
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
  final sam = _sam;
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
  final shu = _shu;
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
  final sus = _sus;
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
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ach': _ach,
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
    'arc': _arc,
    'arn': _arn,
    'arp': _arp,
    'arq': _arq,
    'ars': _ars,
    'arz': _arz,
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
    'bin': _bin,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'brx': _brx,
    'bs': _bs,
    'bug': _bug,
    'bum': _bum,
    'byn': _byn,
    'byv': _byv,
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
    'cop': _cop,
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
    'dgr': _dgr,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
    'dua': _dua,
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
    'en': _en,
    'en-CA': _enCA,
    'en-GB': _enGB,
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
    'es-ES': _esES,
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
    'frc': _frc,
    'fro': _fro,
    'frr': _frr,
    'frs': _frs,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gba': _gba,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
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
    'hil': _hil,
    'hit': _hit,
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
    'kbl': _kbl,
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
    'mas': _mas,
    'mde': _mde,
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
    'nwc': _nwc,
    'ny': _ny,
    'nym': _nym,
    'nyn': _nyn,
    'nyo': _nyo,
    'nzi': _nzi,
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
    'sam': _sam,
    'saq': _saq,
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
    'ses': _ses,
    'sg': _sg,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
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
    'sus': _sus,
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
    'wbp': _wbp,
    'wo': _wo,
    'wuu': _wuu,
    'xal': _xal,
    'xh': _xh,
    'xnr': _xnr,
    'xog': _xog,
    'yao': _yao,
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

class ScriptsSw extends Scripts {
  const ScriptsSw(super.cld);

  static const _adlm = Script('Adlm', 'Kiadlamu');
  static const _arab = Script('Arab', 'Kiarabu', variant: 'Kiajemi/Kiarabu');
  static const _aran = Script('Aran', 'Kinastaliki');
  static const _armn = Script('Armn', 'Kiarmenia');
  static const _beng = Script('Beng', 'Kibengali');
  static const _bopo = Script('Bopo', 'Kibopomofo');
  static const _brai = Script('Brai', 'Nukta nundu');
  static const _cakm = Script('Cakm', 'Kichakma');
  static const _cans =
      Script('Cans', 'Silabi Zilizounganishwa za Wakazi Asili wa Kanada');
  static const _cher = Script('Cher', 'Kicherokee');
  static const _cyrl = Script('Cyrl', 'Kisiriliki');
  static const _deva = Script('Deva', 'Kidevanagari');
  static const _ethi = Script('Ethi', 'Kiethiopia');
  static const _geor = Script('Geor', 'Kijojia');
  static const _grek = Script('Grek', 'Kigiriki');
  static const _gujr = Script('Gujr', 'Kigujarati');
  static const _guru = Script('Guru', 'Kigurmukhi');
  static const _hanb = Script('Hanb', 'Kihan chenye Bopomofo');
  static const _hang = Script('Hang', 'Kihangul');
  static const _hani = Script('Hani', 'Kihan');
  static const _hans = Script('Hans', 'Rahisi', standAlone: 'Kihan Rahisi');
  static const _hant = Script('Hant', 'Cha jadi', standAlone: 'Kihan cha Jadi');
  static const _hebr = Script('Hebr', 'Kiebrania');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hrkt = Script('Hrkt', 'Hati za Kijapani');
  static const _jamo = Script('Jamo', 'Jamo');
  static const _jpan = Script('Jpan', 'Kijapani');
  static const _kana = Script('Kana', 'Kikatakana');
  static const _khmr = Script('Khmr', 'Kikambodia');
  static const _knda = Script('Knda', 'Kikannada');
  static const _kore = Script('Kore', 'Kikorea');
  static const _laoo = Script('Laoo', 'Kilaosi');
  static const _latn = Script('Latn', 'Kilatini');
  static const _mlym = Script('Mlym', 'Kimalayalam');
  static const _mong = Script('Mong', 'Kimongolia');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mymr = Script('Mymr', 'Myama');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _olck = Script('Olck', 'Kiol Chiki');
  static const _orya = Script('Orya', 'Kioriya');
  static const _rohg = Script('Rohg', 'Kihanifi');
  static const _sinh = Script('Sinh', 'Kisinhala');
  static const _sund = Script('Sund', 'Kisunda');
  static const _syrc = Script('Syrc', 'Kisiriaki');
  static const _taml = Script('Taml', 'Kitamil');
  static const _telu = Script('Telu', 'Kitelugu');
  static const _tfng = Script('Tfng', 'Kitifinagh');
  static const _thaa = Script('Thaa', 'Kithaana');
  static const _thai = Script('Thai', 'Kithai');
  static const _tibt = Script('Tibt', 'Kitibeti');
  static const _vaii = Script('Vaii', 'Kivai');
  static const _yiii = Script('Yiii', 'Kiyii');
  static const _zmth = Script('Zmth', 'Hati za kihisabati');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Alama');
  static const _zxxx = Script('Zxxx', 'Haijaandikwa');
  static const _zyyy = Script('Zyyy', 'Kawaida');
  static const _zzzz = Script('Zzzz', 'Hati isiyojulikana');

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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
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

class TerritoriesSw extends Territories {
  const TerritoriesSw(super.cld);

  static const _$001 = Territory('001', 'Dunia');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Amerika Kaskazini');
  static const _$005 = Territory('005', 'Amerika Kusini');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Afrika ya Magharibi');
  static const _$013 = Territory('013', 'Amerika ya Kati');
  static const _$014 = Territory('014', 'Afrika ya Mashariki');
  static const _$015 = Territory('015', 'Afrika ya Kaskazini');
  static const _$017 = Territory('017', 'Afrika ya Kati');
  static const _$018 = Territory('018', 'Afrika ya Kusini');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Amerika ya Kaskazini');
  static const _$029 = Territory('029', 'Karibiani');
  static const _$030 = Territory('030', 'Asia ya Mashariki');
  static const _$034 = Territory('034', 'Asia ya Kusini');
  static const _$035 = Territory('035', 'Asia ya Kusini Mashariki');
  static const _$039 = Territory('039', 'Ulaya ya Kusini');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Eneo la Mikronesia');
  static const _$061 = Territory('061', 'Polynesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Asia ya Kati');
  static const _$145 = Territory('145', 'Asia ya Magharibi');
  static const _$150 = Territory('150', 'Ulaya');
  static const _$151 = Territory('151', 'Ulaya ya Mashariki');
  static const _$154 = Territory('154', 'Ulaya ya Kaskazini');
  static const _$155 = Territory('155', 'Ulaya ya Magharibi');
  static const _$202 =
      Territory('202', 'Afrika ya Kusini mwa Jangwa la Sahara');
  static const _$419 = Territory('419', 'Amerika ya Kilatini');
  static const _ac = Territory('AC', 'Kisiwa cha Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Falme za Kiarabu');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua na Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antaktiki');
  static const _ar = Territory('AR', 'Ajentina');
  static const _$as = Territory('AS', 'Samoa ya Marekani');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Visiwa vya Aland');
  static const _az = Territory('AZ', 'Azerbaijani');
  static const _ba = Territory('BA', 'Bosnia na Hezegovina');
  static const _bb = Territory('BB', 'Babadosi');
  static const _bd = Territory('BD', 'Bangladeshi');
  static const _be = Territory('BE', 'Ubelgiji');
  static const _bf = Territory('BF', 'Bukinafaso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahareni');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'St. Barthelemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Uholanzi ya Karibiani');
  static const _br = Territory('BR', 'Brazil');
  static const _bs = Territory('BS', 'Bahama');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Kisiwa cha Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Visiwa vya Cocos (Keeling)');
  static const _cd = Territory('CD', 'Jamhuri ya Kidemokrasia ya Kongo',
      variant: 'Kongo (DRC)');
  static const _cf = Territory('CF', 'Jamhuri ya Afrika ya Kati');
  static const _cg =
      Territory('CG', 'Kongo - Brazzaville', variant: 'Jamhuri ya Kongo');
  static const _ch = Territory('CH', 'Uswisi');
  static const _ci = Territory('CI', 'Cote d’Ivoire', variant: 'Ivory Coast');
  static const _ck = Territory('CK', 'Visiwa vya Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kameruni');
  static const _cn = Territory('CN', 'Uchina');
  static const _co = Territory('CO', 'Kolombia');
  static const _cp = Territory('CP', 'Kisiwa cha Clipperton');
  static const _cr = Territory('CR', 'Kostarika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Cape Verde');
  static const _cw = Territory('CW', 'Curacao');
  static const _cx = Territory('CX', 'Kisiwa cha Krismasi');
  static const _cy = Territory('CY', 'Saiprasi');
  static const _cz = Territory('CZ', 'Chechia', variant: 'Jamhuri ya Cheki');
  static const _de = Territory('DE', 'Ujerumani');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Jibuti');
  static const _dk = Territory('DK', 'Denmaki');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Jamhuri ya Dominika');
  static const _dz = Territory('DZ', 'Aljeria');
  static const _ea = Territory('EA', 'Ceuta na Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Misri');
  static const _eh = Territory('EH', 'Sahara Magharibi');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Uhispania');
  static const _et = Territory('ET', 'Ethiopia');
  static const _eu = Territory('EU', 'Umoja wa Ulaya');
  static const _ez = Territory('EZ', 'Jumuiya ya Ulaya');
  static const _fi = Territory('FI', 'Ufini');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Visiwa vya Falkland',
      variant: 'Visiwa vya Falkland (Islas Malvinas)');
  static const _fm = Territory('FM', 'Mikronesia');
  static const _fo = Territory('FO', 'Visiwa vya Faroe');
  static const _fr = Territory('FR', 'Ufaransa');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb =
      Territory('GB', 'Ufalme wa Muungano', short: 'Ufalme wa Muungano');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Jojia');
  static const _gf = Territory('GF', 'Guiana ya Ufaransa');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Greenland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Gine');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Guinea ya Ikweta');
  static const _gr = Territory('GR', 'Ugiriki');
  static const _gs =
      Territory('GS', 'Visiwa vya Georgia Kusini na Sandwich Kusini');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Ginebisau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hong Kong SAR China', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Kisiwa cha Heard na Visiwa vya McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croatia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungaria');
  static const _ic = Territory('IC', 'Visiwa vya Kanari');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Ayalandi');
  static const _il = Territory('IL', 'Israeli');
  static const _im = Territory('IM', 'Kisiwa cha Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Eneo la Uingereza katika Bahari Hindi');
  static const _iq = Territory('IQ', 'Iraki');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Aisilandi');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Japani');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirigizistani');
  static const _kh = Territory('KH', 'Kambodia');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komoro');
  static const _kn = Territory('KN', 'St. Kitts na Nevis');
  static const _kp = Territory('KP', 'Korea Kaskazini');
  static const _kr = Territory('KR', 'Korea Kusini');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Visiwa vya Cayman');
  static const _kz = Territory('KZ', 'Kazakistani');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Lebanon');
  static const _lc = Territory('LC', 'St. Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Lithuania');
  static const _lu = Territory('LU', 'Luxembourg');
  static const _lv = Territory('LV', 'Latvia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Morocco');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'St. Martin');
  static const _mg = Territory('MG', 'Madagaska');
  static const _mh = Territory('MH', 'Visiwa vya Marshall');
  static const _mk = Territory('MK', 'Masedonia ya Kaskazini');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Makau SAR China', short: 'Makau');
  static const _mp = Territory('MP', 'Visiwa vya Mariana vya Kaskazini');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Moritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Morisi');
  static const _mv = Territory('MV', 'Maldivi');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Meksiko');
  static const _my = Territory('MY', 'Malesia');
  static const _mz = Territory('MZ', 'Msumbiji');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'New Caledonia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Kisiwa cha Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nikaragwa');
  static const _nl = Territory('NL', 'Uholanzi');
  static const _no = Territory('NO', 'Norway');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nyuzilandi', variant: 'Aotearoa Nyuzilandi');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polynesia ya Ufaransa');
  static const _pg = Territory('PG', 'Papua New Guinea');
  static const _ph = Territory('PH', 'Ufilipino');
  static const _pk = Territory('PK', 'Pakistani');
  static const _pl = Territory('PL', 'Poland');
  static const _pm = Territory('PM', 'Santapierre na Miquelon');
  static const _pn = Territory('PN', 'Visiwa vya Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps = Territory('PS', 'Maeneo ya Palestina', short: 'Palestina');
  static const _pt = Territory('PT', 'Ureno');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Oceania ya Nje');
  static const _re = Territory('RE', 'Reunion');
  static const _ro = Territory('RO', 'Romania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Urusi');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saudia');
  static const _sb = Territory('SB', 'Visiwa vya Solomon');
  static const _sc = Territory('SC', 'Ushelisheli');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Uswidi');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'St. Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard na Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Siera Leoni');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegali');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Sudan Kusini');
  static const _st = Territory('ST', 'Sao Tome na Principe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Uswazi');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Visiwa vya Turks na Caicos');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'Himaya za Kusini za Kifaranza');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tailandi');
  static const _tj = Territory('TJ', 'Tajikistani');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl =
      Territory('TL', 'Timor-Leste', variant: 'Timor ya Mashariki');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Uturuki', variant: 'Uturuki');
  static const _tt = Territory('TT', 'Trinidad na Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraine');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Visiwa Vidogo vya Nje vya Marekani');
  static const _un = Territory('UN', 'Umoja wa Mataifa');
  static const _us = Territory('US', 'Marekani', short: 'US');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzibekistani');
  static const _va = Territory('VA', 'Mji wa Vatican');
  static const _vc = Territory('VC', 'St. Vincent na Grenadines');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Visiwa vya Virgin, Uingereza');
  static const _vi = Territory('VI', 'Visiwa vya Virgin, Marekani');
  static const _vn = Territory('VN', 'Vietnamu');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis na Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Lafudhi Bandia');
  static const _xb = Territory('XB', 'Lafudhi Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemeni');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Afrika Kusini');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Eneo lisilojulikana');

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

class VariantsSw extends Variants {
  const VariantsSw(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsSw extends Subdivisions {
  const SubdivisionsSw(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'Andorra la Vella',
    'aeaj': 'Ajmān',
    'aedu': 'Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Umm al-Quwain',
    'afpan': 'Panjshir',
    'amer': 'Yerevan',
    'aobgo': 'Bengo',
    'aobgu': 'Benguela',
    'aobie': 'Bié',
    'aocab': 'Kabinda',
    'aoccu': 'Cuando Cubango',
    'aocnn': 'Cunene',
    'aocno': 'Cuanza Kaskazini',
    'aocus': 'Cuanza Kusini',
    'aohua': 'Huambo',
    'aohui': 'Huíla',
    'aolno': 'Lunda Kaskazini',
    'aolsu': 'Lunda Kusini',
    'aolua': 'Luanda',
    'aomal': 'Malanje',
    'aomox': 'Moxico',
    'aonam': 'Namibe',
    'aouig': 'Uíge',
    'aozai': 'Zaire',
    'ara': 'Mkoa wa Salta',
    'arb': 'Mkoa wa Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'Mkoa wa San Luis',
    'are': 'Mkoa wa Entre Ríos',
    'arf': 'Mkoa wa La Rioja',
    'arg': 'Mkoa wa Santiago del Estero',
    'arh': 'Mkoa wa Chaco',
    'arj': 'Mkoa wa San Juan',
    'ark': 'Mkoa wa Catamarca',
    'arl': 'Mkoa wa La Pampa',
    'arm': 'Mkoa wa Mendoza',
    'arn': 'Mkoa wa Misiones',
    'arp': 'Mkoa wa Formosa',
    'arq': 'Mkoa wa Neuquén',
    'arr': 'Mkoa wa Río Negro',
    'ars': 'Mkoa wa Santa Fe',
    'art': 'Mkoa wa Tucumán',
    'aru': 'Mkoa wa Chubut',
    'arv': 'Tierra del Fuego, Antaktiki na Visiwa vya Atlantiki Kusini',
    'arw': 'Mkoa wa Corrientes',
    'arx': 'Mkoa wa Córdoba',
    'ary': 'Mkoa wa Jujuy',
    'arz': 'Mkoa wa Santa Cruz, Argentina',
    'at1': 'Burgenland',
    'at2': 'Karinthia',
    'at3': 'Austria Chini',
    'at4': 'Austria Juu',
    'at5': 'Salzburg',
    'at6': 'Steiermark',
    'at8': 'Vorarlberg',
    'at9': 'Vienna',
    'aunsw': 'New South Wales',
    'aunt': 'Northern Territory',
    'auqld': 'Queensland',
    'ausa': 'Australia Kusini',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Australia ya Magharibi',
    'azba': 'Baku',
    'bebru': 'Brussels',
    'bevlg': 'Flandria',
    'bewal': 'Wallonia',
    'bftap': 'Tapoa',
    'bg23': 'Sofia',
    'bibb': 'Mkoa wa Bubanza',
    'bibl': 'Bujumbura Vijijini',
    'bibm': 'Bujumbura Mjini',
    'bibr': 'Mkoa wa Bururi',
    'bica': 'Mkoa wa Cankuzo',
    'bici': 'Mkoa wa Cibitoke',
    'bigi': 'Mkoa wa Gitega',
    'biki': 'Mkoa wa Kirundo',
    'bikr': 'Mkoa wa Karuzi',
    'biky': 'Mkoa wa Kayanza',
    'bima': 'Mkoa wa Makamba',
    'bimu': 'Mkoa wa Muramvya',
    'bimw': 'Mkoa wa Mwaro',
    'bimy': 'Mkoa wa Muyinga',
    'bing': 'Mkoa wa Ngozi',
    'birm': 'Mkoa wa Rumonge',
    'birt': 'Mkoa wa Rutana',
    'biry': 'Mkoa wa Ruyigi',
    'bjak': 'Atakora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique (Benin)',
    'bjbo': 'Borgou',
    'bjco': 'Collines (Benin)',
    'bjdo': 'Donga',
    'bjko': 'Couffo',
    'bjli': 'Mkoa wa Pwani (Benin)',
    'bjmo': 'Mono (Benin)',
    'bjou': 'Ouémé',
    'bjpl': 'Plateau (Benin)',
    'bjzo': 'Zou',
    'bob': 'Mkoa wa Beni',
    'boc': 'Mkoa wa Cochabamba',
    'boh': 'Mkoa wa Chuquisaca',
    'bol': 'Mkoa wa La Paz',
    'bon': 'Mkoa wa Pando',
    'boo': 'Mkoa wa Oruro',
    'bop': 'Mkoa wa Potosí',
    'bos': 'Mkoa wa Santa Cruz',
    'bot': 'Mkoa wa Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distrito Federal (Brazil)',
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
    'brrj': 'Rio de Janeiro',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondônia',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'São Paulo',
    'brto': 'Tocantins',
    'bwce': 'Wilaya ya Central (Botswana)',
    'bwga': 'Gaborone',
    'byhm': 'Minsk',
    'caab': 'Alberta',
    'cabc': 'British Kolumbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland and Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Northwest Territories',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prince Edward Island',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Mkoa wa Kongo Kati',
    'cdbu': 'Mkoa wa Wele Chini',
    'cdeq': 'Mkoa wa Équateur',
    'cdhk': 'Mkoa wa Katanga Juu',
    'cdhl': 'Mkoa wa Lomami Juu',
    'cdhu': 'Mkoa wa Wele Juu',
    'cdit': 'Mkoa wa Ituri',
    'cdkc': 'Mkoa wa Lulua',
    'cdke': 'Mkoa wa Kasai Mashariki',
    'cdkg': 'Mkoa wa Kwango',
    'cdkn': 'Kinshasa',
    'cdlu': 'Mkoa wa Lualaba',
    'cdma': 'Mkoa wa Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mkoa wa Mongala',
    'cdnk': 'Mkoa wa Kivu Kaskazini',
    'cdsa': 'Mkoa wa Sankuru',
    'cdsk': 'Mkoa wa Kivu Kusini',
    'cdsu': 'Sud-Ubangi',
    'cdta': 'Mkoa wa Tanganyika',
    'cdto': 'Mkoa wa Tshopo',
    'cdtu': 'Mkoa wa Tshuapa',
    'cfbgf': 'Bangui',
    'cfmb': 'Mbomou',
    'cg9': 'Mkoa wa Niari',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Jimbo la Bern',
    'chbl': 'Jimbo la Basel',
    'chbs': 'Mji wa Basel',
    'chfr': 'Jimbo la Fribourg',
    'chge': 'Jimbo la Geneva',
    'chgl': 'Jimbo la Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jimbo la Jura',
    'chlu': 'Jimbo la Lucerne',
    'chne': 'Jimbo la Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Jimbo la St. Gallen',
    'chsh': 'Jimbo la Schaffhausen',
    'chso': 'Jimbo la Solothurn',
    'chsz': 'Jimbo la Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Ticino',
    'chur': 'Jimbo la Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Jimbo la Zug',
    'chzh': 'Jimbo la Zürich',
    'ciab': 'Abidjan',
    'cibs': 'Jimbo la Bas-Sassandra',
    'cicm': 'Wilaya ya Comoé',
    'cidn': 'Wilaya ya Denguélé',
    'cigd': 'Wilaya ya Gôh-Djiboua',
    'cilc': 'Wilaya ya Lacs',
    'cilg': 'Wilaya ya Lagunes',
    'cimg': 'Wilaya ya Montagnes',
    'cism': 'Jimbo la Sassandra-Marahoué',
    'cisv': 'Jimbo la Savanes',
    'civb': 'Jimbo la Vallée du Bandama',
    'ciwr': 'Jimbo la Woroba',
    'ciym': 'Yamoussoukro',
    'cizz': 'Mkoa wa Zanzan',
    'clap': 'Mkoa wa Arica na Parinacota',
    'clar': 'Mkoa wa Araucanía',
    'clat': 'Mkoa wa Atacama',
    'clli': 'Mkoa wa O’Higgins',
    'clll': 'Mkoa wa Los Lagos',
    'cllr': 'Mkoa wa Los Ríos',
    'clma': 'Mkoa wa Magallanes na Antaktiki ya Chile',
    'clml': 'Mkoa wa Maule',
    'clta': 'Mkoa wa Tarapacá',
    'cmad': 'Mkoa wa Adamawa',
    'cmce': 'Mkoa wa Kati, Kamerun',
    'cmen': 'Mkoa wa Kaskazini ya Mbali, Kamerun',
    'cmes': 'Mkoa wa Mashariki, Kamerun',
    'cmlt': 'Mkoa wa Pwani, Kamerun',
    'cmno': 'Mkoa wa Kaskazini, Kamerun',
    'cmnw': 'Mkoa wa Kaskazini-Magharibi, Kamerun',
    'cmou': 'Mkoa wa Magharibi, Kamerun',
    'cmsu': 'Mkoa wa Kusini, Kamerun',
    'cmsw': 'Mkoa wa Kusini-Magharibi, Kamerun',
    'cnah': 'Anhui',
    'cnbj': 'Beijing',
    'cncq': 'Chongqing',
    'cnfj': 'Fujian',
    'cngd': 'Guangdong',
    'cngs': 'Gansu',
    'cngx': 'Guangxi',
    'cngz': 'Guizhou',
    'cnha': 'Henan',
    'cnhb': 'Hubei',
    'cnhe': 'Hebei',
    'cnhi': 'Hainan',
    'cnhk': 'Hong Kong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Macau',
    'cnnm': 'Mongolia ya Kichina',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'codc': 'Bogota',
    'cosap': 'San Andrés',
    'cu99': 'Isla de la Juventud',
    'cvpa': 'Paul, Cape Verde',
    'cz10': 'Praha',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavaria',
    'dehb': 'Jimbo la Bremen',
    'dehe': 'Hesse',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Pomerini Magharibi',
    'deni': 'Saksonia Chini',
    'denw': 'Rhine Kaskazini-Westfalia',
    'derp': 'Rhine-Palatino',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saar',
    'desn': 'Saksonia',
    'dest': 'Saksonia-Anhalt',
    'deth': 'Thuringia',
    'djdj': 'Jibuti',
    'dz01': 'Jimbo la Adrar',
    'dz02': 'Jimbo la Chlef',
    'dz03': 'Jimbo la Laghouat',
    'dz04': 'Jimbo ya Oum el-Bouaghi',
    'dz05': 'Jimbo la Batna',
    'dz06': 'Jimbo ya Béjaïa',
    'dz07': 'Jimbo ya Biskra',
    'dz08': 'Jimbo ya Béchar',
    'dz09': 'Jimbo ya Blida',
    'dz10': 'Jimbo ya Bouira',
    'dz11': 'Jimbo ya Tamanghasset',
    'dz12': 'Wilaya ya Tébessa',
    'dz13': 'Wilaya ya Tlemcen',
    'dz14': 'Jimbo ya Tiaret',
    'dz15': 'Jimbo ya Tizi Ouzou',
    'dz16': 'Jimbo ya Algiers',
    'dz17': 'Jimbo ya Djelfa',
    'dz18': 'Jimbo ya Jijel',
    'dz19': 'Jimbo ya Sétif',
    'dz20': 'Jimbo ya Saida',
    'dz21': 'Jimbo ya Skikda',
    'dz22': 'Jimbo ya Sidi Bel Abbes',
    'dz23': 'Jimbo ya Annaba',
    'dz24': 'Jimbo ya Guelma',
    'dz25': 'Jimbo ya Constantine',
    'dz26': 'Jimbo ya Médéa',
    'dz27': 'Jimbo ya Mostaganem',
    'dz28': 'Jimbo ya M’Sila',
    'dz29': 'Jimbo ya Mascara',
    'dz30': 'Jimbo ya Ouargla',
    'dz31': 'Jimbo ya Oran',
    'dz32': 'Jimbo ya El Bayadh',
    'dz33': 'Jimbo la Illizi',
    'dz34': 'Jimbo ya Bordj Bou Arréridj',
    'dz35': 'Jimbo ya Boumerdès',
    'dz36': 'Jimbo ya El Tarf',
    'dz37': 'Jimbo ya Tindouf',
    'dz38': 'Jimbo ya Tissemsilt',
    'dz39': 'Jimbo ya El Oued',
    'dz40': 'Jimbo ya Khenchela',
    'dz41': 'Jimbo ya Souk Ahras',
    'dz42': 'Jimbo ya Tipasa',
    'dz43': 'Jimbo ya Mila',
    'dz44': 'Wilaya ya Aïn Defla',
    'dz45': 'Jimbo ya Naama',
    'dz46': 'Jimbo ya Aïn Témouchent',
    'dz48': 'Jimbo ya Relizane',
    'egalx': 'Mkoa wa Aleksandria',
    'egasn': 'Mkoa wa Aswan',
    'egast': 'Mkoa wa Asyut',
    'egba': 'Mkoa wa Bahari ya Shamu',
    'egbh': 'Mkoa wa Beheira',
    'egbns': 'Mkoa wa Beni Suef',
    'egc': 'Mkoa wa Kairo',
    'egdk': 'Mkoa wa Dakahlia',
    'egdt': 'Mkoa wa Damietta',
    'egfym': 'Mkoa wa Faiyum',
    'eggh': 'Mkoa wa Gharbia',
    'eggz': 'Mkoa wa Giza',
    'egis': 'Mkoa wa Ismailia',
    'egjs': 'Mkoa wa Sinai Kusini',
    'egkn': 'Mkoa wa Qena',
    'eglx': 'Mkoa wa Luxor',
    'egmn': 'Mkoa wa Minya',
    'egmnf': 'Mkoa wa Monufia',
    'egmt': 'Mkoa wa Matruh',
    'egpts': 'Mkoa wa Port Said',
    'egshg': 'Mkoa wa Sohag',
    'egshr': 'Mkoa wa Sharqia',
    'egsin': 'Mkoa wa Sinai Kaskazini',
    'egsuz': 'Mkoa wa Suez',
    'egwad': 'Mkoa wa Bonde la Mpya',
    'eran': 'Eneo la Anseba, Eritrea',
    'erdk': 'Kusini Eneo la ziwa Nyekundu',
    'erdu': 'Eneo la Kusini',
    'ergb': 'Eneo la Gash-Barka',
    'erma': 'Eneo ya Kati',
    'ersk': 'Kaskazini Eneo la Ziwa Nyekundu',
    'esa': 'Mkoa wa Alicante',
    'esab': 'Mkoa wa Albacete',
    'esal': 'Mkoa wa Almería',
    'esan': 'Andalusia',
    'esar': 'Aragon',
    'esas': 'Asturias',
    'esav': 'Mkoa wa Ávila',
    'esb': 'Mkoa wa Barcelona',
    'esba': 'Mkoa wa Badajoz',
    'esbi': 'Mkoa wa Vizcaya',
    'esbu': 'Mkoa wa Burgos',
    'esc': 'Mkoa wa La Coruña',
    'esca': 'Mkoa wa Cádiz',
    'escb': 'Cantabria',
    'esce': 'Ceuta',
    'escl': 'Castilia na León',
    'escn': 'Visiwa vya Kanari',
    'esco': 'Mkoa wa Córdoba',
    'escr': 'Mkoa wa Ciudad Real',
    'escs': 'Mkoa wa Castellón',
    'esct': 'Catalonia',
    'escu': 'Mkoa wa Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia (Spain)',
    'esgc': 'Mkoa wa Las Palmas',
    'esgi': 'Mkoa wa Gerona',
    'esgr': 'Mkoa wa Granada',
    'esgu': 'Mkoa wa Guadalajara',
    'esh': 'Mkoa wa Huelva',
    'eshu': 'Mkoa wa Huesca',
    'esib': 'Visiwa vya Baleari',
    'esj': 'Mkoa wa Jaén',
    'esl': 'Mkoa wa Lérida',
    'esle': 'Mkoa wa León',
    'eslo': 'La Rioja',
    'eslu': 'Mkoa wa Lugo',
    'esm': 'Mkoa wa Madrid',
    'esma': 'Mkoa wa Málaga',
    'esmc': 'Jimbo la Murcia',
    'esmd': 'Jimbo la Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra',
    'esnc': 'Navarra²',
    'esor': 'Mkoa wa Orense',
    'esp': 'Mkoa wa Palencia',
    'espm': 'Visiwa vya Baleari²',
    'espo': 'Mkoa wa Pontevedra',
    'esri': 'La Rioja²',
    'essa': 'Mkoa wa Salamanca',
    'esse': 'Mkoa wa Sevilla',
    'essg': 'Mkoa wa Segovia',
    'esso': 'Mkoa wa Soria',
    'esss': 'Guipúzcoa',
    'est': 'Mkoa wa Tarragona',
    'este': 'Mkoa wa Teruel',
    'estf': 'Mkoa wa Santa Cruz de Tenerife',
    'esto': 'Mkoa wa Toledo',
    'esv': 'Mkoa wa Valencia',
    'esva': 'Mkoa wa Valladolid',
    'esvc': 'Jimbo la Valencia',
    'esvi': 'Álava',
    'esz': 'Mkoa wa Zaragoza',
    'esza': 'Mkoa wa Zamora',
    'etaa': 'Addis Ababa',
    'etaf': 'Jimbo la Afar',
    'etam': 'Jimbo la Amhara',
    'etbe': 'Jimbo la Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Jimbo la Gambela',
    'etha': 'Jimbo la Harar',
    'etor': 'Jimbo la Oromia',
    'etsi': 'Jimbo la Sidama',
    'etsn': 'Jimbo la Mataifa ya Kusini',
    'etso': 'Jimbo la Somali',
    'etti': 'Jimbo la Tigray',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Alsace',
    'fr07': 'Ardèche',
    'fr08': 'Ardennes',
    'fr09': 'Ariège',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Bouches-du-Rhône',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente-Maritime',
    'fr18': 'Cher',
    'fr19': 'Corrèze',
    'fr20r': 'Korsika',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordogne',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr30': 'Gard',
    'fr31': 'Haute-Garonne',
    'fr32': 'Gers',
    'fr33': 'Gironde',
    'fr34': 'Hérault',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre-et-Loire',
    'fr38': 'Isère',
    'fr39': 'Jura',
    'fr40': 'Landes',
    'fr41': 'Loir-et-Cher',
    'fr42': 'Loire',
    'fr43': 'Haute-Loire',
    'fr44': 'Loire-Atlantique',
    'fr45': 'Loiret',
    'fr46': 'Lot',
    'fr47': 'Lot-et-Garonne',
    'fr48': 'Lozère',
    'fr49': 'Maine-et-Loire',
    'fr50': 'Manche',
    'fr51': 'Marne',
    'fr52': 'Haute-Marne',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe-et-Moselle',
    'fr55': 'Meuse',
    'fr56': 'Morbihan',
    'fr57': 'Moselle',
    'fr58': 'Nièvre',
    'fr59': 'Nord',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pyrénées-Atlantiques',
    'fr65': 'Hautes-Pyrénées',
    'fr66': 'Pyrénées-Orientales',
    'fr67': 'Bas-Rhin',
    'fr68': 'Haut-Rhin',
    'fr69': 'Rhône',
    'fr70': 'Haute-Saône',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Savoie',
    'fr74': 'Haute-Savoie',
    'fr75c': 'Paris',
    'fr76': 'Seine-Maritime',
    'fr77': 'Seine-et-Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn-et-Garonne',
    'fr83': 'Var',
    'fr84': 'Vaucluse',
    'fr85': 'Vendée',
    'fr86': 'Vienne',
    'fr87': 'Haute-Vienne',
    'fr88': 'Vosges',
    'fr89': 'Yonne',
    'fr90': 'Territoire de Belfort',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadeloupe',
    'fr972': 'Martinique',
    'fr973': 'Guyana ya Kifaransa',
    'fr974': 'Réunion',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbre': 'Bretagne',
    'frcvl': 'Mkoa wa Centre',
    'fridf': 'Île-de-France',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Mkoa wa Estuaire',
    'ga2': 'Mkoa wa Haut-Ogooué',
    'ga3': 'Mkoa wa Moyen-Ogooué',
    'ga4': 'Mkoa wa Ngounié',
    'ga5': 'Mkoa wa Nyanga',
    'ga6': 'Mkoa wa Ogooué-Ivindo',
    'ga7': 'Mkoa wa Ogooué-Lolo',
    'ga8': 'Mkoa wa Ogooué-Maritime',
    'ga9': 'Mkoa wa Woleu-Ntem',
    'gbabe': 'Aberdeen',
    'gbbir': 'Birmingham',
    'gbbmh': 'Bournemouth',
    'gbbpl': 'Blackpool',
    'gbbst': 'Bristol',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbder': 'Derby',
    'gbedh': 'Edinburgh',
    'gbeng': 'Uingereza',
    'gbgbn': 'Britania',
    'gbglg': 'Glasgow',
    'gbiow': 'Kisiwa cha Wight',
    'gbkhl': 'Kingston upon Hull',
    'gblce': 'Leicester',
    'gbliv': 'Liverpool',
    'gblnd': 'London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Eire ya Kaskazini',
    'gbork': 'Visiwa vya Orkney',
    'gboxf': 'Oxford',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpte': 'Peterborough',
    'gbrdg': 'Reading',
    'gbsct': 'Uskoti',
    'gbshf': 'Sheffield',
    'gbsth': 'Southampton',
    'gbukm': 'Ufalme wa Muungano',
    'gbwls': 'Welisi',
    'gbyor': 'York',
    'gbzet': 'Visiwa vya Shetland',
    'geab': 'Abkhazia',
    'getb': 'Tbilisi',
    'ghaa': 'Mkoa wa Greater Accra',
    'ghaf': 'Mkoa wa Ahafo',
    'ghah': 'Mkoa wa Ashanti',
    'ghbe': 'Mkoa wa Bono Mashariki',
    'ghbo': 'Mkoa wa Bono',
    'ghcp': 'Mkoa wa Kati, Ghana',
    'ghep': 'Mkoa wa Mashariki, Ghana',
    'ghnp': 'Mkoa wa Kaskazini, Ghana',
    'ghot': 'Mkoa wa Oti',
    'ghsv': 'Mkoa wa Savannah',
    'ghtv': 'Mkoa wa Volta',
    'ghue': 'Mkoa wa Mashariki ya Juu',
    'ghuw': 'Mkoa wa Magharibi ya Juu',
    'ghwn': 'Mkoa wa Kaskazini Magharibi',
    'ghwp': 'Mkoa wa Magharibi, Ghana',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gqan': 'Annobón',
    'gqbn': 'Bioko Norte',
    'gqbs': 'Bioko Sur',
    'gqc': 'Río Muni',
    'gqcs': 'Centro Sur',
    'gqdj': 'Djibloho',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Litoral (Guinea ya Ikweta)',
    'gqwn': 'Wele-Nzas',
    'gr69': 'jumuiya ya watawa ya Mlima Athos',
    'gwbs': 'Bisau',
    'hr21': 'Zagreb',
    'huba': 'Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Borsod-Abaúj-Zemplén',
    'hucs': 'Csongrád',
    'hude': 'Debrecen',
    'hueg': 'Eger',
    'hufe': 'Fejér',
    'hugs': 'Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihar',
    'huhe': 'Heves',
    'hujn': 'Jász-Nagykun-Szolnok',
    'huke': 'Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'huno': 'Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Pest',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'huso': 'Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Tolna',
    'huva': 'Vas',
    'huve': 'Veszprém',
    'huvm': 'Veszprém²',
    'huza': 'Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idjk': 'Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idma': 'Maluku',
    'idml': 'Visiwa vya Maluku',
    'idpp': 'Guinea Mpya ya Kiholanzi',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idyo': 'Yogyakarta',
    'iece': 'Wilaya ya Clare',
    'iecn': 'Wilaya ya Cavan',
    'ieco': 'Wilaya ya Cork',
    'iecw': 'Wilaya ya Carlow',
    'ied': 'Wilaya ya Dublin',
    'iedl': 'Wilaya ya Donegal',
    'ieg': 'Wilaya ya Galway',
    'ieke': 'Wilaya ya Kildare',
    'iekk': 'Wilaya ya Kilkenny',
    'ieky': 'Wilaya ya Kerry',
    'ield': 'Wilaya ya Longford',
    'ielh': 'Wilaya ya Louth',
    'ielk': 'Wilaya ya Limerick',
    'ielm': 'Wilaya ya Leitrim',
    'iels': 'Wilaya ya Laois',
    'iemh': 'Wilaya ya Meath',
    'iemn': 'Wilaya ya Monaghan',
    'iemo': 'Wilaya ya Mayo',
    'ieoy': 'Wilaya ya Offaly',
    'iern': 'Wilaya ya Roscommon',
    'ieso': 'Wilaya ya Sligo',
    'ieta': 'Wilaya ya Tipperary',
    'iewd': 'Wilaya ya Waterford',
    'iewh': 'Wilaya ya Westmeath',
    'ieww': 'Wilaya ya Wicklow',
    'iewx': 'Wilaya ya Wexford',
    'inan': 'Visiwa vya Andaman na Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman na Diu',
    'indl': 'Delhi',
    'indn': 'Dadra na Nagar Haveli',
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
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Puducherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'West Bengal',
    'ir11': 'Mkoa wa Sistan na Baluchistan²',
    'ir13': 'Mkoa wa Sistan na Baluchistan',
    'ir22': 'Mkoa wa Hormozgan²',
    'ir23': 'Mkoa wa Hormozgan',
    'isaku': 'Akureyri',
    'ishaf': 'Hafnarfjörður',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavík',
    'it21': 'Piemonte',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardia',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toscana',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Puglia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sisilia',
    'it88': 'Sardinia',
    'itao': 'Aosta',
    'itve': 'Venezia',
    'jp01': 'Mkoa wa Hokkaidō',
    'jp02': 'Mkoa wa Aomori',
    'jp03': 'Mkoa wa Iwate',
    'jp04': 'Mkoa wa Miyagi',
    'jp05': 'Mkoa wa Akita',
    'jp06': 'Mkoa wa Yamagata',
    'jp07': 'Mkoa wa Fukushima',
    'jp08': 'Mkoa wa Ibaraki',
    'jp09': 'Mkoa wa Tochigi',
    'jp10': 'Mkoa wa Gunma',
    'jp11': 'Mkoa wa Saitama',
    'jp12': 'Mkoa wa Chiba',
    'jp13': 'Tokyo',
    'jp14': 'Mkoa wa Kanagawa',
    'jp15': 'Mkoa wa Niigata',
    'jp16': 'Mkoa wa Toyama',
    'jp17': 'Mkoa wa Ishikawa',
    'jp18': 'Mkoa wa Fukui',
    'jp19': 'Mkoa wa Yamanashi',
    'jp20': 'Mkoa wa Nagano',
    'jp21': 'Mkoa wa Gifu',
    'jp22': 'Mkoa wa Shizuoka',
    'jp23': 'Mkoa wa Aichi',
    'jp24': 'Mkoa wa Mie',
    'jp25': 'Mkoa wa Shiga',
    'jp26': 'Mkoa wa Kyoto',
    'jp27': 'Mkoa wa Osaka',
    'jp28': 'Mkoa wa Hyogo',
    'jp29': 'Mkoa wa Nara',
    'jp30': 'Mkoa wa Wakayama',
    'jp31': 'Mkoa wa Tottori',
    'jp32': 'Mkoa wa Shimane',
    'jp33': 'Mkoa wa Okayama',
    'jp34': 'Mkoa wa Hiroshima',
    'jp35': 'Mkoa wa Yamaguchi',
    'jp36': 'Mkoa wa Tokushima',
    'jp37': 'Mkoa wa Kagawa',
    'jp38': 'Mkoa wa Ehime',
    'jp39': 'Mkoa wa Kochi',
    'jp40': 'Mkoa wa Fukuoka',
    'jp41': 'Mkoa wa Saga',
    'jp42': 'Mkoa wa Nagasaki',
    'jp43': 'Mkoa wa Kumamoto',
    'jp44': 'Mkoa wa Ōita',
    'jp45': 'Mkoa wa Miyazaki',
    'jp46': 'Mkoa wa Kagoshima',
    'jp47': 'Mkoa wa Okinawa',
    'ke01': 'Wilaya ya Baringo',
    'ke02': 'Wilaya ya Bomet',
    'ke03': 'Wilaya ya Bungoma',
    'ke04': 'Wilaya ya Busia, Kenya',
    'ke05': 'Kaunti ya Elgeyo-Marakwet',
    'ke06': 'Wilaya ya Embu',
    'ke07': 'Wilaya ya Garissa',
    'ke08': 'Wilaya ya Homa Bay',
    'ke09': 'Wilaya ya Isiolo',
    'ke10': 'Wilaya ya Kajiado',
    'ke11': 'Wilaya ya Kakamega',
    'ke12': 'Wilaya ya Kericho',
    'ke13': 'Wilaya ya Kiambu',
    'ke14': 'Wilaya ya Kilifi',
    'ke15': 'Wilaya ya Kirinyaga',
    'ke16': 'Wilaya ya Kisii Kati',
    'ke17': 'Wilaya ya Kisumu',
    'ke18': 'Wilaya ya Kitui',
    'ke19': 'Wilaya ya Kwale',
    'ke20': 'Wilaya ya Laikipia',
    'ke21': 'Wilaya ya Lamu',
    'ke22': 'Wilaya ya Machakos',
    'ke23': 'Wilaya ya Makueni',
    'ke24': 'Wilaya ya Mandera',
    'ke25': 'Wilaya ya Marsabit',
    'ke26': 'Kaunti ya Meru',
    'ke27': 'Wilaya ya Migori',
    'ke28': 'Wilaya ya Mombasa',
    'ke29': 'Wilaya ya Murang’a',
    'ke30': 'Kaunti ya Nairobi',
    'ke31': 'Wilaya ya Nakuru',
    'ke32': 'Wilaya ya Nandi',
    'ke33': 'Wilaya ya Narok',
    'ke34': 'Wilaya ya Nyamira',
    'ke35': 'Wilaya ya Nyandarua',
    'ke36': 'Wilaya ya Nyeri',
    'ke37': 'Wilaya ya Samburu',
    'ke38': 'Wilaya ya Siaya',
    'ke39': 'Wilaya ya Taita-Taveta',
    'ke40': 'Wilaya ya Mto Tana',
    'ke41': 'Wilaya ya Tharaka',
    'ke42': 'Wilaya ya Trans-Nzoia',
    'ke43': 'Wilaya ya Turkana',
    'ke44': 'Wilaya ya Uasin Gishu',
    'ke45': 'Wilaya ya Vihiga',
    'ke46': 'Wilaya ya Wajir',
    'ke47': 'Wilaya ya Pokot Magharibi',
    'kggb': 'Bishkek',
    'kh12': 'Phnom Penh',
    'kma': 'Anjouan',
    'kmg': 'Ngazija',
    'kmm': 'Moheli',
    'kp01': 'Pyongyang',
    'kp14': 'Nampho',
    'kp15': 'Kaesong',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi-do',
    'kr42': 'Gangwon-do',
    'kr43': 'Chungcheongbuk-do',
    'kr44': 'Chungcheongnam-do',
    'kr45': 'Jeollabuk-do',
    'kr46': 'Jeollanam-do',
    'kr47': 'Gyeongsangbuk-do',
    'kr48': 'Gyeongsangnam-do',
    'kr49': 'Jeju-do',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'li11': 'Vaduz',
    'ltal': 'Wilaya ya Alytus',
    'ltkl': 'Wilaya ya Klaipėda',
    'ltku': 'Wilaya ya Kaunas',
    'ltmr': 'Wilaya ya Marijampolė',
    'ltpn': 'Wilaya ya Panevėžys',
    'ltsa': 'Wilaya ya Šiauliai',
    'ltta': 'Wilaya ya Tauragė',
    'ltte': 'Wilaya ya Telšiai',
    'ltut': 'Wilaya ya Utena',
    'ltvl': 'Wilaya ya Vilnius',
    'lvrix': 'Riga',
    'lyba': 'Benghazi',
    'macas': 'Casablanca',
    'mafes': 'Fes',
    'mamar': 'Marakesh',
    'mamoh': 'Mohammedia',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Sale',
    'matng': 'Tanger',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdcu': 'Kishineu',
    'mdga': 'Gagauzia',
    'mhmaj': 'Majuro',
    'mk85': 'Skopje',
    'ml1': 'Mkoa wa Kayes',
    'ml2': 'Mkoa wa Koulikoro',
    'ml3': 'Mkoa wa Sikasso',
    'ml4': 'Mkoa wa Segou',
    'ml5': 'Mkoa wa Mopti',
    'ml6': 'Mkoa wa Timbuktu',
    'ml7': 'Mkoa wa Gao',
    'ml8': 'Mkoa wa Kidal',
    'ml9': 'Mkoa wa Menaka',
    'ml10': 'Mkoa wa Taoudenit',
    'mlbko': 'Bamako',
    'mm16': 'Dola la Rakhaing',
    'mn1': 'Ulaanbaatar',
    'mt21': 'Kalkara',
    'mt60': 'Valletta',
    'muag': 'Agalega',
    'mucc': 'Cargados Carajos',
    'mupu': 'Port Louis',
    'muro': 'Rodrigues',
    'mvmle': 'Malé',
    'mwba': 'Wilaya ya Balaka',
    'mwbl': 'Wilaya ya Blantyre',
    'mwc': 'Kanda ya Kati, Malawi',
    'mwck': 'Wilaya ya Chikwawa',
    'mwcr': 'Wilaya ya Chiradzulu',
    'mwct': 'Wilaya ya Chitipa',
    'mwde': 'Wilaya ya Dedza',
    'mwdo': 'Wilaya ya Dowa',
    'mwkr': 'Wilaya ya Karonga',
    'mwks': 'Wilaya ya Kasungu',
    'mwli': 'Wilaya ya Lilongwe',
    'mwlk': 'Wilaya ya Likoma',
    'mwmc': 'Wilaya ya Mchinji',
    'mwmg': 'Wilaya ya Mangochi',
    'mwmh': 'Wilaya ya Machinga',
    'mwmu': 'Wilaya ya Mulanje',
    'mwmw': 'Wilaya ya Mwanza, Malawi',
    'mwmz': 'Wilaya ya Mzimba',
    'mwn': 'Kanda ya Kaskazini, Malawi',
    'mwnb': 'Wilaya ya Nkhata Bay',
    'mwne': 'Wilaya ya Neno',
    'mwni': 'Wilaya ya Ntchisi',
    'mwnk': 'Wilaya ya Nkhotakota',
    'mwns': 'Wilaya ya Nsanje',
    'mwnu': 'Wilaya ya Ntcheu',
    'mwph': 'Wilaya ya Phalombe',
    'mwru': 'Wilaya ya Rumphi',
    'mws': 'Kanda ya Kusini, Malawi',
    'mwsa': 'Wilaya ya Salima',
    'mwth': 'Wilaya ya Thyolo',
    'mwzo': 'Wilaya ya Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexico',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Mexico²',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
    'mxoax': 'Oaxaca',
    'mxpue': 'Puebla',
    'mxque': 'Querétaro',
    'mxroo': 'Quintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'San Luis Potosí',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Tlaxcala',
    'mxver': 'Veracruz',
    'mxyuc': 'Yucatán',
    'mxzac': 'Zacatecas',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'Mkoa wa Niassa',
    'mzb': 'Mkoa wa Manica',
    'mzg': 'Mkoa wa Gaza',
    'mzi': 'Mkoa wa Inhambane',
    'mzl': 'Mkoa wa Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'Mkoa wa Nampula',
    'mzp': 'Mkoa wa Cabo Delgado',
    'mzq': 'Mkoa wa Zambezia',
    'mzs': 'Mkoa wa Sofala',
    'mzt': 'Mkoa wa Tete',
    'naca': 'Mkoa wa Caprivi',
    'naer': 'Mkoa wa Erongo',
    'naha': 'Mkoa wa Hardap',
    'naka': 'Mkoa wa Karas',
    'nakh': 'Mkoa wa Khomas',
    'naku': 'Mkoa wa Kunene',
    'naod': 'Mkoa wa Otjozondjupa',
    'naoh': 'Mkoa wa Omaheke',
    'naon': 'Mkoa wa Oshana',
    'naos': 'Mkoa wa Omusati',
    'naot': 'Mkoa wa Oshikoto',
    'naow': 'Mkoa wa Ohangwena',
    'ne8': 'Niamey',
    'ngab': 'Abia (jimbo)',
    'ngad': 'Adamawa',
    'ngak': 'Akwa Ibom (jimbo)',
    'ngan': 'Jimbo la Anambra',
    'ngba': 'Jimbo la Bauchi',
    'ngbe': 'Jimbo la Benue',
    'ngbo': 'Borno',
    'ngby': 'Jimbo la Bayelsa',
    'ngcr': 'Jimbo la Cross River',
    'ngde': 'Delta',
    'ngeb': 'Jimbo la Ebonyi',
    'nged': 'Jimbo la Edo',
    'ngek': 'Jimbo la Ekiti',
    'ngen': 'Jimbo la Enugu',
    'ngfc': 'Federal Capital Territory',
    'nggo': 'Jimbo la Gombe',
    'ngim': 'Jimbo la Imo',
    'ngji': 'Jigawa',
    'ngkd': 'Kaduna',
    'ngke': 'Kebbi',
    'ngkn': 'Kano',
    'ngko': 'Kogi',
    'ngkt': 'Katsina',
    'ngkw': 'Kwara',
    'ngla': 'Jimbo la Lagos',
    'ngna': 'Jimbo la Nasarawa',
    'ngni': 'Jimbo la Niger',
    'ngog': 'Jimbo la Ogun',
    'ngon': 'Jimbo la Ondo',
    'ngos': 'Jimbo la Osun',
    'ngoy': 'Jimbo la Oyo',
    'ngpl': 'Jimbo la Plateau',
    'ngri': 'Rivers State',
    'ngso': 'Jimbo la Sokoto',
    'ngta': 'Jimbo la Taraba',
    'ngyo': 'Jimbo la Yobe',
    'ngza': 'Jimbo la Zamfara',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Mkoa wa Groningen',
    'nlli': 'Limburg, Uholanzi',
    'nlnb': 'Noord-Brabant',
    'nlnh': 'Noord-Holland',
    'nlov': 'Overijssel',
    'nlut': 'Mkoa wa Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Zuid-Holland',
    'no01': 'Østfold',
    'no02': 'Akershus',
    'no03': 'Oslo',
    'no04': 'Hedmark',
    'no05': 'Oppland',
    'no06': 'Buskerud',
    'no09': 'Aust-Agder',
    'no11': 'Rogaland',
    'no12': 'Hordaland',
    'no14': 'Sogn og Fjordane',
    'no15': 'Møre og Romsdal',
    'no16': 'Sør-Trøndelag',
    'no17': 'Nord-Trøndelag',
    'no18': 'Nordland',
    'no20': 'Finnmark',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'nr14': 'Yaren',
    'ombu': 'Al Buraimi',
    'omda': 'Ad Dakhiliyah',
    'omma': 'Maskat',
    'ommu': 'Musandam',
    'omwu': 'Al Wusta',
    'omza': 'Ad Dhahirah',
    'omzu': 'Dhofar',
    'pgncd': 'Port Moresby',
    'pgnsb': 'Mkoa unaojiendesha wa Bougainville',
    'pt20': 'Azori',
    'pt30': 'Visiwa vya Madeira',
    'pyasu': 'Asuncion',
    'qada': 'Doha',
    'rob': 'Bukarest',
    'rs00': 'Belgrad',
    'ruad': 'Adygea',
    'rual': 'Jamhuri ya Altai',
    'rualt': 'Altai Krai',
    'ruamu': 'Amur Oblast',
    'ruark': 'Arkhangelsk Oblast',
    'ruast': 'Astrakhan Oblast',
    'ruba': 'Bashkortostan',
    'rubel': 'Belgorod Oblast',
    'rubry': 'Bryansk Oblast',
    'rubu': 'Buryatia',
    'ruce': 'Chechnya',
    'ruche': 'Chelyabinsk Oblast',
    'ruchu': 'Okrug huru ya Chukotka',
    'rucu': 'Chuvashia',
    'ruda': 'Dagestan',
    'ruin': 'Ingushetia',
    'ruirk': 'Irkutsk Oblast',
    'ruiva': 'Ivanovo Oblast',
    'rukam': 'Kamchatka Krai',
    'rukb': 'Kabardino-Balkaria',
    'rukc': 'Karachaevo-Cherkesia',
    'rukda': 'Krasnodar Krai',
    'rukem': 'Kemerovo Oblast',
    'rukgd': 'Kaliningrad Oblast',
    'rukgn': 'Kurgan Oblast',
    'rukha': 'Khabarovsk Krai',
    'rukhm': 'Mkoa Huru wa Hanty-Mansi',
    'rukir': 'Kirov Oblast',
    'rukk': 'Khakasia',
    'rukl': 'Kalmykia',
    'ruklu': 'Kaluga Oblast',
    'ruko': 'Jamhuri ya Komi',
    'rukos': 'Kostroma Oblast',
    'rukr': 'Karelia',
    'rukrs': 'Kursk Oblast',
    'rukya': 'Krasnoyarsk Krai',
    'rulen': 'Leningrad Oblast',
    'rulip': 'Lipetsk Oblast',
    'rumag': 'Magadan Oblast',
    'rume': 'Mari El',
    'rumo': 'Mordovia',
    'rumos': 'Moscow Oblast',
    'rumow': 'Moscow',
    'rumur': 'Murmansk Oblast',
    'runen': 'Okrug Huru wa Nenets',
    'rungr': 'Novgorod Oblast',
    'runiz': 'Nizhny Novgorod Oblast',
    'runvs': 'Novosibirsk Oblast',
    'ruoms': 'Omsk Oblast',
    'ruore': 'Orenburg Oblast',
    'ruorl': 'Oryol Oblast',
    'ruper': 'Perm Krai',
    'rupnz': 'Penza Oblast',
    'rupri': 'Primorsky Krai',
    'rupsk': 'Pskov Oblast',
    'ruros': 'Rostov Oblast',
    'rurya': 'Ryazan Oblast',
    'rusa': 'Yakutia',
    'rusak': 'Sakhalin Oblast',
    'rusam': 'Samara Oblast',
    'rusar': 'Saratov Oblast',
    'ruse': 'Kaskazi Ossetia-Alania',
    'rusmo': 'Smolensk Oblast',
    'ruspe': 'Sankt Peterburg',
    'rusta': 'Stavropol Krai',
    'rusve': 'Sverdlovsk Oblast',
    'ruta': 'Tatarstan',
    'rutam': 'Tambov Oblast',
    'rutom': 'Tomsk Oblast',
    'rutul': 'Tula Oblast',
    'rutve': 'Tver Oblast',
    'ruty': 'Tuva',
    'rutyu': 'Tyumen Oblast',
    'ruud': 'Udmurtia',
    'ruuly': 'Ulyanovsk Oblast',
    'ruvgg': 'Volgograd Oblast',
    'ruvla': 'Vladimir Oblast',
    'ruvlg': 'Vologda Oblast',
    'ruvor': 'Voronezh Oblast',
    'ruyan': 'Mkoa Huru wa Yamalo-Nenets',
    'ruyar': 'Yaroslavl Oblast',
    'ruyev': 'Oblast huru ya Kiyahudi',
    'ruzab': 'Zabaykalsky Krai',
    'rw01': 'Kigali',
    'rw02': 'Mkoa wa Mashariki',
    'rw03': 'Mkoa wa Kaskazini',
    'rw04': 'Mkoa wa Magharibi',
    'rw05': 'Mkoa wa Kusini',
    'sbct': 'Honiara',
    'sddc': 'Darfur ya Kati',
    'sdde': 'Darfur Mashariki',
    'sddn': 'Kaskazini Darfur',
    'sdds': 'Kusini Darfur',
    'sddw': 'Magharibi Darfur',
    'sdgd': 'Al Qadarif',
    'sdgk': 'Magharibi Kurdufan',
    'sdgz': 'Al Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Khartoum',
    'sdkn': 'Kaskazini Kurdufan',
    'sdks': 'Kusini Kurdufan',
    'sdnb': 'Bluu Nile',
    'sdno': 'Kaskazini',
    'sdnr': 'Mto Nile',
    'sdnw': 'Nile nyeupe',
    'sdrs': 'Bahari ya Shamu',
    'sdsi': 'Sennar (Jimbo)',
    'seab': 'Stockholms län',
    'seac': 'Västerbottens län',
    'sebd': 'Norrbottens län',
    'sec': 'Uppsala län',
    'sed': 'Södermanlands län',
    'see': 'Östergötlands län',
    'sef': 'Jönköpings län',
    'seg': 'Kronobergs län',
    'seh': 'Kalmar län',
    'sei': 'Gotlands län',
    'sek': 'Blekinge län',
    'sem': 'Skåne län',
    'sen': 'Hallands län',
    'seo': 'Västra Götalands län',
    'ses': 'Värmlands län',
    'set': 'Örebro län',
    'seu': 'Västmanlands län',
    'sew': 'Dalarnas län',
    'sex': 'Gävleborgs län',
    'sey': 'Västernorrlands län',
    'sez': 'Jämtlands län',
    'shac': 'Ascension',
    'shhl': 'Saint Helena',
    'si213': 'Ankaran',
    'sndb': 'Mkoa wa Diourbel',
    'sndk': 'Mkoa wa Dakar',
    'snfk': 'Mkoa wa Fatick',
    'snka': 'Mkoa wa Kaffrine',
    'snkd': 'Mkoa wa Kolda',
    'snke': 'Mkoa wa Kedougou',
    'snkl': 'Mkoa wa Kaolack',
    'snlg': 'Mkoa wa Louga',
    'snmt': 'Mkoa wa Matam',
    'snse': 'Mkoa wa Sedhiou',
    'snsl': 'Mkoa wa Saint-Louis',
    'sntc': 'Mkoa wa Tambacounda',
    'snth': 'Mkoa wa Thies',
    'snzg': 'Mkoa wa Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari, Somalia',
    'soby': 'Mkoa wa Bay',
    'soga': 'Mkoa wa Galguduud',
    'soge': 'Gedo',
    'sojd': 'Juba wa Kati',
    'somu': 'Mkoa wa Mudug',
    'sonu': 'Mkoa wa Nugal',
    'sosa': 'Mkoa wa Sanaag',
    'sosh': 'Mkoa wa Shebelle wa Chini',
    'soso': 'Sool, Somalia',
    'soto': 'Togdheer',
    'sowo': 'Woqooyi Galbeed',
    'ssbn': 'Kaskazini Bahr al Ghazal',
    'ssbw': 'Bahr al Ghazal ya Kimagharibi',
    'ssec': 'Mashariki Equatoria',
    'ssew': 'Magharibi Equatoria',
    'ssjg': 'Junqali',
    'sslk': 'Ziwa',
    'ssnu': 'Jimbo la Nile ya Juu',
    'ssuy': 'Umoja',
    'sswr': 'Warab',
    'tdnd': 'N’Djamena',
    'tgc': 'Mkoa wa Kati, Togo',
    'tgk': 'Mkoa wa Kara, Togo',
    'tgm': 'Mkoa wa Maritime, Togo',
    'tgp': 'Mkoa wa Plateaux, Togo',
    'tgs': 'Mkoa wa Savanes, Togo',
    'th10': 'Bangkok',
    'th21': 'Rayong',
    'tjdu': 'Dushanbe',
    'tms': 'Ashgabat',
    'tn11': 'Wilaya ya Tunis',
    'tn12': 'Wilaya ya Ariana',
    'tn13': 'Wilaya ya Ben Arous',
    'tn14': 'Wilaya ya Manouba',
    'tn21': 'Wilaya ya Nabeul',
    'tn22': 'Wilaya ya Zaghouan',
    'tn23': 'Wilaya ya Bizerte',
    'tn32': 'Wilaya ya Jendouba',
    'tn33': 'Wilaya ya Kef',
    'tn34': 'Wilaya ya Siliana',
    'tn41': 'Wilaya ya Kairouan',
    'tn42': 'Wilaya ya Kasserine',
    'tn43': 'Wilaya ya Sidi Bouzid',
    'tn51': 'Wilaya ya Sousse',
    'tn52': 'Wilaya ya Monastir',
    'tn53': 'Wilaya ya Mahdia',
    'tn61': 'Wilaya ya Sfax',
    'tn71': 'Wilaya ya Gafsa',
    'tn72': 'Wilaya ya Tozeur',
    'tn73': 'Wilaya ya Kebili',
    'tn81': 'Wilaya ya Gabes',
    'tn82': 'Wilaya ya Medenine',
    'tn83': 'Wilaya ya Tataouine',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Mkoa wa Adana',
    'tr02': 'Mkoa wa Adıyaman',
    'tr03': 'Mkoa wa Afyonkarahisar',
    'tr04': 'Mkoa wa Ağrı',
    'tr05': 'Mkoa wa Amasya',
    'tr06': 'Mkoa wa Ankara',
    'tr07': 'Mkoa wa Antalya',
    'tr08': 'Mkoa wa Artvin',
    'tr09': 'Mkoa wa Aydın',
    'tr10': 'Mkoa wa Balıkesir',
    'tr11': 'Mkoa wa Bilecik',
    'tr12': 'Mkoa wa Bingöl',
    'tr13': 'Mkoa wa Bitlis',
    'tr14': 'Mkoa wa Bolu',
    'tr15': 'Mkoa wa Burdur',
    'tr16': 'Mkoa wa Bursa',
    'tr17': 'Mkoa wa Çanakkale',
    'tr18': 'Mkoa wa Çankırı',
    'tr19': 'Mkoa wa Çorum',
    'tr20': 'Mkoa wa Denizli',
    'tr21': 'Mkoa wa Diyarbakır',
    'tr22': 'Mkoa wa Edirne',
    'tr23': 'Mkoa wa Elazığ',
    'tr24': 'Mkoa wa Erzincan',
    'tr25': 'Mkoa wa Erzurum',
    'tr26': 'Mkoa wa Eskişehir',
    'tr27': 'Mkoa wa Gaziantep',
    'tr28': 'Mkoa wa Giresun',
    'tr29': 'Mkoa wa Gümüşhane',
    'tr30': 'Mkoa wa Hakkâri',
    'tr31': 'Mkoa wa Hatay',
    'tr32': 'Mkoa wa Isparta',
    'tr33': 'Mkoa wa Mersin',
    'tr34': 'Mkoa wa Istanbul',
    'tr35': 'Mkoa wa İzmir',
    'tr36': 'Mkoa wa Kars',
    'tr37': 'Mkoa wa Kastamonu',
    'tr38': 'Mkoa wa Kayseri',
    'tr39': 'Mkoa wa Kırklareli',
    'tr40': 'Mkoa wa Kırşehir',
    'tr41': 'Mkoa wa Kocaeli',
    'tr42': 'Mkoa wa Konya',
    'tr43': 'Mkoa wa Kütahya',
    'tr44': 'Mkoa wa Malatya',
    'tr45': 'Mkoa wa Manisa',
    'tr46': 'Mkoa wa Kahramanmaraş',
    'tr47': 'Mkoa wa Mardin',
    'tr48': 'Mkoa wa Muğla',
    'tr49': 'Mkoa wa Muş',
    'tr50': 'Mkoa wa Nevşehir',
    'tr51': 'Mkoa wa Niğde',
    'tr52': 'Mkoa wa Ordu',
    'tr53': 'Mkoa wa Rize',
    'tr54': 'Mkoa wa Sakarya',
    'tr55': 'Mkoa wa Samsun',
    'tr56': 'Mkoa wa Siirt',
    'tr57': 'Mkoa wa Sinop',
    'tr58': 'Mkoa wa Sivas',
    'tr59': 'Mkoa wa Tekirdağ',
    'tr60': 'Mkoa wa Tokat',
    'tr61': 'Mkoa wa Trabzon',
    'tr62': 'Mkoa wa Tunceli',
    'tr63': 'Mkoa wa Şanlıurfa',
    'tr64': 'Mkoa wa Uşak',
    'tr65': 'Mkoa wa Van',
    'tr66': 'Mkoa wa Yozgat',
    'tr67': 'Mkoa wa Zonguldak',
    'tr68': 'Mkoa wa Aksaray',
    'tr69': 'Mkoa wa Bayburt',
    'tr70': 'Mkoa wa Karaman',
    'tr71': 'Mkoa wa Kırıkkale',
    'tr72': 'Mkoa wa Batman',
    'tr73': 'Mkoa wa Şırnak',
    'tr74': 'Mkoa wa Bartın',
    'tr75': 'Mkoa wa Ardahan',
    'tr76': 'Mkoa wa Iğdır',
    'tr77': 'Mkoa wa Yalova',
    'tr78': 'Mkoa wa Karabük',
    'tr79': 'Mkoa wa Kilis',
    'tr80': 'Mkoa wa Osmaniye',
    'tr81': 'Mkoa wa Düzce',
    'ttpos': 'Port of Spain',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'twkhh': 'Kaohsiung',
    'twtpe': 'Taipei',
    'tz01': 'Mkoa wa Arusha',
    'tz02': 'Mkoa wa Dar es Salaam',
    'tz03': 'Mkoa wa Dodoma',
    'tz04': 'Mkoa wa Iringa',
    'tz05': 'Mkoa wa Kagera',
    'tz06': 'Mkoa wa Pemba Kaskazini',
    'tz07': 'Mkoa wa Unguja Kaskazini',
    'tz08': 'Mkoa wa Kigoma',
    'tz09': 'Mkoa wa Kilimanjaro',
    'tz10': 'Mkoa wa Pemba Kusini',
    'tz11': 'Mkoa wa Unguja Kusini',
    'tz12': 'Mkoa wa Lindi',
    'tz13': 'Mkoa wa Mara',
    'tz14': 'Mkoa wa Mbeya',
    'tz15': 'Mkoa wa Unguja Mjini Magharibi',
    'tz16': 'Mkoa wa Morogoro',
    'tz17': 'Mkoa wa Mtwara',
    'tz18': 'Mkoa wa Mwanza',
    'tz19': 'Mkoa wa Pwani',
    'tz20': 'Mkoa wa Rukwa',
    'tz21': 'Mkoa wa Ruvuma',
    'tz22': 'Mkoa wa Shinyanga',
    'tz23': 'Mkoa wa Singida',
    'tz24': 'Mkoa wa Tabora',
    'tz25': 'Mkoa wa Tanga',
    'tz26': 'Mkoa wa Manyara',
    'tz27': 'Mkoa wa Geita',
    'tz28': 'Mkoa wa Katavi',
    'tz29': 'Mkoa wa Njombe',
    'tz30': 'Mkoa wa Simiyu',
    'tz31': 'Mkoa wa Songwe',
    'ua30': 'Kiev',
    'ua40': 'Sevastopol',
    'ug101': 'Wilaya ya Kalangala',
    'ug102': 'Wilaya ya Kampala',
    'ug103': 'Wilaya ya Kiboga',
    'ug104': 'Wilaya ya Luweero',
    'ug105': 'Wilaya ya Masaka',
    'ug106': 'Wilaya ya Mpigi',
    'ug107': 'Wilaya ya Mubende',
    'ug108': 'Wilaya ya Mukono',
    'ug109': 'Wilaya ya Nakasongola',
    'ug110': 'Wilaya ya Rakai',
    'ug111': 'Wilaya ya Sembabule',
    'ug112': 'Wilaya ya Kayunga',
    'ug113': 'Wilaya ya Wakiso',
    'ug114': 'Wilaya ya Lyantonde',
    'ug115': 'Wilaya ya Mityana',
    'ug116': 'Wilaya ya Lyantonde²',
    'ug117': 'Wilaya ya Buikwe',
    'ug118': 'Wilaya ya Bukomansimbi',
    'ug119': 'Wilaya ya Butambala',
    'ug120': 'Wilaya ya Buvuma',
    'ug121': 'Wilaya ya Gomba',
    'ug122': 'Wilaya ya Kalungu',
    'ug123': 'Wilaya ya Kyankwanzi',
    'ug124': 'Wilaya ya Lwengo',
    'ug125': 'Wilaya ya Kyotera',
    'ug201': 'Wilaya ya Bugiri',
    'ug202': 'Wilaya ya Busia',
    'ug203': 'Wilaya ya Iganga',
    'ug204': 'Wilaya ya Jinja',
    'ug205': 'Wilaya ya Kamuli',
    'ug206': 'Wilaya ya Kapchorwa',
    'ug207': 'Wilaya ya Katakwi',
    'ug208': 'Wilaya ya Kumi',
    'ug209': 'Wilaya ya Mbale',
    'ug210': 'Wilaya ya Pallisa',
    'ug211': 'Wilaya ya Soroti',
    'ug212': 'Wilaya ya Tororo',
    'ug213': 'Wilaya ya Kaberamaido',
    'ug214': 'Wilaya ya Mayuge',
    'ug215': 'Wilaya ya Sironko',
    'ug216': 'Wilaya ya Amuria',
    'ug217': 'Wilaya ya Budaka',
    'ug218': 'Wilaya ya Bududa',
    'ug219': 'Wilaya ya Butaleja',
    'ug220': 'Wilaya ya Kaliro',
    'ug221': 'Wilaya ya Manafwa',
    'ug222': 'Wilaya ya Kaliro²',
    'ug223': 'Wilaya ya Manafwa²',
    'ug224': 'Wilaya ya Bukedea',
    'ug225': 'Wilaya ya Bulambuli',
    'ug226': 'Wilaya ya Buyende',
    'ug227': 'Wilaya ya Kibuku',
    'ug228': 'Wilaya ya Kween',
    'ug229': 'Wilaya ya Luuka',
    'ug230': 'Wilaya ya Namayingo',
    'ug231': 'Wilaya ya Ngora',
    'ug232': 'Wilaya ya Serere',
    'ug233': 'Wilaya ya Butebo',
    'ug234': 'Wilaya ya Namisindwa',
    'ug301': 'Wilaya ya Adjumani',
    'ug302': 'Wilaya ya Apac',
    'ug303': 'Wilaya ya Arua',
    'ug304': 'Wilaya ya Gulu',
    'ug305': 'Wilaya ya Kitgum',
    'ug306': 'Wilaya ya Kotido',
    'ug307': 'Wilaya ya Lira',
    'ug308': 'Wilaya ya Moroto',
    'ug309': 'Wilaya ya Moyo',
    'ug310': 'Wilaya ya Nebbi',
    'ug311': 'Wilaya ya Nakapiripirit',
    'ug312': 'Wilaya ya Pader',
    'ug313': 'Wilaya ya Yumbe',
    'ug314': 'Wilaya ya Abim',
    'ug315': 'Wilaya ya Kaabong',
    'ug316': 'Wilaya ya Amuru',
    'ug317': 'Wilaya ya Abim²',
    'ug318': 'Wilaya ya Kaabong²',
    'ug319': 'Wilaya ya Amuru²',
    'ug321': 'Wilaya ya Oyam',
    'ug322': 'Wilaya ya Agago',
    'ug323': 'Wilaya ya Alebtong',
    'ug324': 'Wilaya ya Amudat',
    'ug325': 'Wilaya ya Kole',
    'ug326': 'Wilaya ya Lamwo',
    'ug327': 'Wilaya ya Napak',
    'ug328': 'Wilaya ya Nwoya',
    'ug329': 'Wilaya ya Otuke',
    'ug330': 'Wilaya ya Zombo',
    'ug331': 'Wilaya ya Omoro',
    'ug332': 'Wilaya ya Pakwach',
    'ug335': 'Wilaya ya Karenga',
    'ug336': 'Wilaya ya Madi-Okollo',
    'ug337': 'Wilaya ya Obongi',
    'ug401': 'Wilaya ya Bundibugyo',
    'ug402': 'Wilaya ya Bushenyi',
    'ug403': 'Wilaya ya Hoima',
    'ug404': 'Wilaya ya Kabale',
    'ug405': 'Wilaya ya Kabarole',
    'ug406': 'Wilaya ya Kasese',
    'ug407': 'Wilaya ya Kibaale',
    'ug408': 'Wilaya ya Kisoro',
    'ug409': 'Wilaya ya Masindi',
    'ug410': 'Wilaya ya Mbarara',
    'ug411': 'Wilaya ya Ntungamo',
    'ug412': 'Wilaya ya Rukungiri',
    'ug413': 'Wilaya ya Kamwenge',
    'ug414': 'Wilaya ya Kanungu',
    'ug415': 'Wilaya ya Kyenjojo',
    'ug416': 'Wilaya ya Ibanda',
    'ug417': 'Wilaya ya Isingiro',
    'ug418': 'Wilaya ya Isingiro²',
    'ug419': 'Wilaya ya Kiruhura',
    'ug420': 'Wilaya ya Buhweju',
    'ug422': 'Wilaya ya Kyegegwa',
    'ug423': 'Wilaya ya Mitooma',
    'ug424': 'Wilaya ya Ntoroko',
    'ug425': 'Wilaya ya Rubirizi',
    'ug426': 'Wilaya ya Sheema',
    'ug427': 'Wilaya ya Kagadi',
    'ug428': 'Wilaya ya Kakumiro',
    'ug429': 'Wilaya ya Rubanda',
    'ug430': 'Wilaya ya Bunyangabu',
    'ug431': 'Wilaya ya Rukiga',
    'ug433': 'Wilaya ya Kazo',
    'ug434': 'Wilaya ya Kitagwenda',
    'ug435': 'Wilaya ya Rwampara',
    'ugc': 'Mkoa wa Kati',
    'uge': 'Mkoa wa Mashariki',
    'ugn': 'Mkoa wa Kaskazini',
    'ugw': 'Mkoa wa Magharibi',
    'um76': 'Navassa',
    'um79': 'Kisiwa cha Wake',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'California',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia',
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
    'usmo': 'Missouri',
    'usms': 'Mississippi',
    'usmt': 'Montana',
    'usnc': 'North Carolina',
    'usnd': 'North Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'New York',
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
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'West Virginia',
    'uswy': 'Wyoming',
    'uymo': 'Montevideo',
    'uztk': 'Tashkent',
    'veo': 'Nueva Esparta',
    'vew': 'Visiwa vidogo vya Venezuela',
    'vn01': 'Mkoa wa Lai Châu',
    'vn02': 'Mkoa wa Lào Cai',
    'vn03': 'Mkoa wa Hà Giang',
    'vn04': 'Mkoa wa Cao Bằng',
    'vn05': 'Mkoa wa Sơn La',
    'vn06': 'Mkoa wa Yên Bái',
    'vn07': 'Mkoa wa Tuyên Quang',
    'vn09': 'Mkoa wa Lạng Sơn',
    'vn13': 'Mkoa wa Quảng Ninh',
    'vn14': 'Mkoa wa Hòa Bình',
    'vn18': 'Mkoa wa Ninh Bình',
    'vn20': 'Mkoa wa Thái Bình',
    'vn21': 'Mkoa wa Thanh Hóa',
    'vn22': 'Mkoa wa Nghệ An',
    'vn23': 'Mkoa wa Hà Tĩnh',
    'vn24': 'Quang Binh',
    'vn25': 'Mkoa wa Quảng Trị',
    'vn26': 'Mkoa wa Thừa Thiên - Huế',
    'vn27': 'Mkoa wa Quảng Nam',
    'vn28': 'Mkoa wa Kon Tum',
    'vn29': 'Mkoa wa Quảng Ngãi',
    'vn30': 'Mkoa wa Gia Lai',
    'vn31': 'Mkoa wa Bình Định',
    'vn32': 'Mkoa wa Phú Yên',
    'vn33': 'Mkoa wa Đắk Lắk',
    'vn34': 'Mkoa wa Khánh Hòa',
    'vn35': 'Mkoa wa Lâm Đồng',
    'vn36': 'Mkoa wa Ninh Thuận',
    'vn37': 'Mkoa wa Tây Ninh',
    'vn39': 'Mkoa wa Đồng Nai',
    'vn40': 'Mkoa wa Bình Thuận',
    'vn41': 'Mkoa wa Long An',
    'vn43': 'Mkoa wa Bà Rịa - Vũng Tàu',
    'vn44': 'Mkoa wa An Giang',
    'vn45': 'Mkoa wa Đồng Tháp',
    'vn46': 'Mkoa wa Tiền Giang',
    'vn47': 'Mkoa wa Kiên Giang',
    'vn49': 'Mkoa wa Vĩnh Long',
    'vn50': 'Mkoa wa Bến Tre',
    'vn51': 'Mkoa wa Trà Vinh',
    'vn52': 'Mkoa wa Sóc Trăng',
    'vn53': 'Mkoa wa Bắc Kạn',
    'vn54': 'Mkoa wa Bắc Giang',
    'vn55': 'Mkoa wa Bạc Liêu',
    'vn56': 'Mkoa wa Bắc Ninh',
    'vn57': 'Mkoa wa Bình Dương',
    'vn58': 'Mkoa wa Bình Phước',
    'vn59': 'Mkoa wa Cà Mau',
    'vn61': 'Mkoa wa Hải Dương',
    'vn63': 'Mkoa wa Hà Nam',
    'vn66': 'Mkoa wa Hưng Yên',
    'vn67': 'Mkoa wa Nam Định',
    'vn68': 'Mkoa wa Phú Thọ',
    'vn69': 'Mkoa wa Thái Nguyên',
    'vn70': 'Mkoa wa Vĩnh Phúc',
    'vn71': 'Mkoa wa Điện Biên',
    'vn72': 'Mkoa wa Đắk Nông',
    'vn73': 'Mkoa wa Hậu Giang',
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Hai Phong',
    'vnsg': 'Mji wa Ho Chi Minh',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yeab': 'Wilaya ya Abyan',
    'yead': 'Wilaya ya Adan',
    'yeam': 'Wilaya ya Amran',
    'yeba': 'Wilaya ya Al Bayda',
    'yeda': 'Wilaya ya Ad Dali',
    'yedh': 'Wilaya ya Dhamar',
    'yehd': 'Wilaya ya Hadhramaut',
    'yehj': 'Wilaya ya Hajjah',
    'yehu': 'Wilaya ya Al Hudaydah',
    'yeib': 'Wilaya ya Ibb',
    'yeja': 'Wilaya ya Al Jawf',
    'yela': 'Wilaya ya Lahij',
    'yema': 'Wilaya ya Marib',
    'yemr': 'Wilaya ya Al Mahrah',
    'yemw': 'Wilaya ya Al Mahwit',
    'yera': 'Wilaya ya Raymah',
    'yesa': 'Sana’a',
    'yesd': 'Wilaya ya Sadah',
    'yesh': 'Wilaya ya Shabwah',
    'yesn': 'Wilaya ya Sana’a',
    'yeta': 'Wilaya ya Taizz',
    'zaec': 'Rasi ya Mashariki',
    'zafs': 'Dola Huru',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Rasi ya Kaskazini',
    'zanw': 'Kaskazini-Magharibi',
    'zawc': 'Rasi ya Magharibi',
    'zm01': 'Mkoa wa Magharibi',
    'zm02': 'Mkoa wa Kati (Zambia)',
    'zm03': 'Mkoa wa Mashariki',
    'zm04': 'Mkoa wa Luapula',
    'zm05': 'Mkoa wa Kaskazini',
    'zm06': 'Mkoa wa Kaskazini-Magharibi',
    'zm07': 'Mkoa wa Kusini',
    'zm08': 'Mkoa wa Copperbelt',
    'zm09': 'Mkoa wa Lusaka',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland ya Kati',
    'zwme': 'Mashonaland Mashariki',
    'zwmi': 'Midlands, Zimbabwe',
    'zwmn': 'Matabeleland North',
    'zwms': 'Matabeleland Kusini',
    'zwmv': 'Mkoa wa Masvingo',
    'zwmw': 'Mashonaland Magharibi',
  };
}

class CurrenciesSw extends Currencies {
  const CurrenciesSw(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Dirham ya Falme za Kiarabu',
      one: 'dirham ya Falme za Kiarabu', other: 'dirham za Falme za Kiarabu');
  static const _afn = Currency(_cld, 'AFN', 'Afghani ya Afghanistan',
      one: 'afghani ya Afghanistan',
      other: 'afghani za Afghanistan',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Lek ya Albania',
      one: 'lek ya Albania', other: 'lek za Albania');
  static const _amd = Currency(_cld, 'AMD', 'Dram ya Armenia',
      one: 'dram ya Armenia', other: 'dram za Armenia', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Guilder ya Antili za Kiholanzi',
      one: 'guilder ya Antili za Kiholanzi',
      other: 'guilder za Antili za Kiholanzi');
  static const _aoa = Currency(_cld, 'AOA', 'Kwanza ya Angola',
      one: 'kwanza ya Angola', other: 'kwanza za Angola', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'Peso ya Ajentina',
      one: 'peso ya Ajentina', other: 'peso za Ajentina', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Dola ya Australia',
      one: 'dola ya Australia',
      other: 'dola za Australia',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Florin ya Aruba',
      one: 'florin ya Aruba', other: 'florin za Aruba');
  static const _azn = Currency(_cld, 'AZN', 'Manat ya Azerbaijan',
      one: 'manat ya Azerbaijan',
      other: 'manat za Azerbaijan',
      symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Convertible Mark ya Bosnia na Hezegovina',
      one: 'convertible mark ya Bosnia na Hezegovina',
      other: 'convertible mark za Bosnia na Hezegovina',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Dola ya Barbados',
      one: 'dola ya Barbados', other: 'dola za Barbados', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Taka ya Bangladesh',
      one: 'taka ya Bangladesh',
      other: 'taka za Bangladesh',
      symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Lev ya Bulgaria',
      one: 'lev ya Bulgaria', other: 'lev za Bulgaria');
  static const _bhd = Currency(_cld, 'BHD', 'Dinari ya Bahareni',
      one: 'dinari ya Bahareni', other: 'dinari za Bahareni');
  static const _bif = Currency(_cld, 'BIF', 'Faranga ya Burundi',
      one: 'faranga ya Burundi', other: 'faranga za Burundi');
  static const _bmd = Currency(_cld, 'BMD', 'Dola ya Bermuda',
      one: 'dola ya Bermuda', other: 'dola za Bermuda', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Dola ya Brunei',
      one: 'dola ya Brunei', other: 'dola za Brunei', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviano ya Bolivia',
      one: 'Boliviano ya Bolivia',
      other: 'Boliviano za Bolivia',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Real ya Brazil',
      one: 'Real ya Brazil',
      other: 'Real za Brazil',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Dola ya Bahamas',
      one: 'dola ya Bahamas', other: 'dola za Bahamas', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum ya Bhutan',
      one: 'ngultrum ya Bhutan', other: 'ngultrum za Bhutan');
  static const _bwp = Currency(_cld, 'BWP', 'Pula ya Botswana',
      one: 'pula ya Botswana', other: 'pula za Botswana', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'Ruble ya Belarus',
      one: 'ruble ya Belarus', other: 'ruble za Belarus', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Ruble ya Belarusi (2000–2016)',
      one: 'Ruble ya Belarusi (2000–2016)',
      other: 'Ruble za Belarusi (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Dola ya Belize',
      one: 'dola ya Belize', other: 'dola za Belize', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Dola ya Canada',
      one: 'dola ya Canada',
      other: 'dola za Canada',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Faranga ya Kongo',
      one: 'faranga ya Kongo', other: 'faranga za Kongo');
  static const _chf = Currency(_cld, 'CHF', 'Faranga ya Uswisi',
      one: 'faranga ya Uswisi', other: 'faranga za Uswisi');
  static const _clp = Currency(_cld, 'CLP', 'Peso ya Chile',
      one: 'Peso ya Chile', other: 'Peso za Chile', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuan ya Uchina (huru)',
      one: 'yuan ya Uchina (huru)', other: 'yuan za Uchina (huru)');
  static const _cny = Currency(_cld, 'CNY', 'Yuan ya Uchina',
      one: 'yuan ya Uchina',
      other: 'yuan za Uchina',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Peso ya Kolombia',
      one: 'peso ya Kolombia', other: 'peso za Kolombia', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Colon ya Kostarika',
      one: 'colon ya Kostarika',
      other: 'colon za Kostarika',
      symbolNarrow: '₡');
  static const _cuc = Currency(
      _cld, 'CUC', 'Peso ya Kuba Inayoweza Kubadilishwa',
      one: 'peso ya Kuba inayoweza kubadilishwa',
      other: 'peso za Kuba zinazoweza kubadilishwa',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso ya Kuba',
      one: 'peso ya Kuba', other: 'peso za Kuba', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Eskudo ya Cape Verde',
      one: 'eskudo ya Cape Verde', other: 'eskudo za Cape Verde');
  static const _czk = Currency(_cld, 'CZK', 'Koruna ya Jamhuri ya Czech',
      one: 'koruna ya Jamhuri ya Czech',
      other: 'koruna za Jamhuri ya Czech',
      symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Faranga ya Jibuti',
      one: 'faranga ya Jibuti', other: 'faranga za Jibuti');
  static const _dkk = Currency(_cld, 'DKK', 'Krone ya Denmark',
      one: 'krone ya Denmark', other: 'krone za Denmark', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Peso ya Dominika',
      one: 'peso ya Dominika', other: 'peso za Dominika', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dinar ya Aljeria',
      one: 'dinar ya Aljeria', other: 'dinar za Aljeria');
  static const _egp = Currency(_cld, 'EGP', 'Pauni ya Misri',
      one: 'pauni ya Misri', other: 'pauni za Misri', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa ya Eritrea',
      one: 'nakfa ya Eritrea', other: 'nakfa za Eritrea');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birr ya Uhabeshi',
      one: 'birr ya Uhabeshi', other: 'birr za Uhabeshi');
  static const _eur = Currency(_cld, 'EUR', 'Yuro',
      one: 'yuro', other: 'yuro', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Dola ya Fiji',
      one: 'dola ya Fiji', other: 'dola za Fiji', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Pauni ya Visiwa vya Falkland',
      one: 'Pauni ya Visiwa vya Falkland',
      other: 'Pauni za Visiwa vya Falkland',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'Pauni ya Uingereza',
      one: 'pauni ya Uingereza',
      other: 'pauni za Uingereza',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Lari ya Jojia',
      one: 'lari ya Jojia', other: 'lari za Jojia', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Sedi ya Ghana');
  static const _ghs = Currency(_cld, 'GHS', 'Cedi ya Ghana',
      one: 'cedi ya Ghana', other: 'cedi za Ghana', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Pauni ya Gibraltar',
      one: 'pauni ya Gibraltar',
      other: 'pauni za Gibraltar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi ya Gambia',
      one: 'dalasi ya Gambia', other: 'dalasi za Gambia');
  static const _gnf = Currency(_cld, 'GNF', 'Faranga ya Guinea',
      one: 'faranga ya Guinea', other: 'faranga za Guinea', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Faranga ya Gine');
  static const _gtq = Currency(_cld, 'GTQ', 'Quetzal ya Guatemala',
      one: 'quetzal ya Guatemala',
      other: 'quetzal za Guatemala',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Dola ya Guyana',
      one: 'dola ya Guyana', other: 'dola za Guyana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dola ya Hong Kong',
      one: 'dola ya Hong Kong',
      other: 'dola za Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lempira ya Hondurasi',
      one: 'lempira ya Hondurasi',
      other: 'lempira za Hondurasi',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna ya Korasia',
      one: 'kuna ya Korasia', other: 'kuna za Korasia', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde ya Haiti',
      one: 'gourde ya Haiti', other: 'gourde za Haiti');
  static const _huf = Currency(_cld, 'HUF', 'Forint ya Hungaria',
      one: 'forint ya Hungaria',
      other: 'forint za Hungaria',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah ya Indonesia',
      one: 'rupiah ya Indonesia',
      other: 'rupiah za Indonesia',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Shekeli Mpya ya Israel',
      one: 'shekeli mpya ya Israel',
      other: 'shekeli mpya za Israel',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Rupia ya India',
      one: 'rupia ya India',
      other: 'rupia za India',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinari ya Iraki',
      one: 'dinari ya Iraki', other: 'dinari za Iraki');
  static const _irr = Currency(_cld, 'IRR', 'Rial ya Iran',
      one: 'rial ya Iran', other: 'rial za Iran');
  static const _isk = Currency(_cld, 'ISK', 'Krona ya Aisilandi',
      one: 'krona ya Aisilandi',
      other: 'krona za Aisilandi',
      symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Dola ya Jamaika',
      one: 'dola ya Jamaika', other: 'dola za Jamaika', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinari ya Jordan',
      one: 'dinari ya Jordan', other: 'dinari za Jordan');
  static const _jpy = Currency(_cld, 'JPY', 'Yen ya Japani',
      one: 'yen ya Japani',
      other: 'yen za Japani',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Shilingi ya Kenya',
      one: 'shilingi ya Kenya', other: 'shilingi za Kenya', symbol: 'Ksh');
  static const _kgs = Currency(_cld, 'KGS', 'Som ya Kyrgystan',
      one: 'som ya Kyrgystan', other: 'som za Kyrgystan', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel ya Kambodia',
      one: 'riel ya Kambodia', other: 'riel za Kambodia', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Faranga ya Komoro',
      one: 'faranga ya Komoro', other: 'faranga za Komoro', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Won ya Korea Kaskazini',
      one: 'won ya Korea Kaskazini',
      other: 'won za Korea Kaskazini',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Won ya Korea Kusini',
      one: 'won ya Korea Kusini',
      other: 'won za Korea Kusini',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinari ya Kuwait',
      one: 'dinari ya Kuwait', other: 'dinari za Kuwait');
  static const _kyd = Currency(_cld, 'KYD', 'Dola ya Visiwa vya Cayman',
      one: 'dola ya Visiwa vya Cayman',
      other: 'dola za Visiwa vya Cayman',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Tenge ya Kazakhstan',
      one: 'tenge ya Kazakhstan',
      other: 'tenge za Kazakhstan',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kip ya Laosi',
      one: 'kip ya Laosi', other: 'kip za Laosi', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Pauni ya Lebanon',
      one: 'pauni ya Lebanon', other: 'pauni za Lebanon', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Rupia ya Sri Lanka',
      one: 'rupia ya Sri Lanka',
      other: 'rupia za Sri Lanka',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Dola ya Liberia',
      one: 'dola ya Liberia', other: 'dola za Liberia', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti ya Lesoto',
      one: 'Loti za Lesoto', other: 'Loti za Lesoto');
  static const _ltl = Currency(_cld, 'LTL', 'Litas ya Lithuania',
      one: 'Litas ya Lithuania',
      other: 'Litas za Lithuania',
      symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'Lats ya Lativia',
      one: 'Lats ya Lativia', other: 'Lats za Lativia', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Dinari ya Libya',
      one: 'dinari ya Libya', other: 'dinari za Libya');
  static const _mad = Currency(_cld, 'MAD', 'Dirham ya Moroko',
      one: 'dirham ya Moroko', other: 'dirham za Moroko');
  static const _mdl = Currency(_cld, 'MDL', 'Leu ya Moldova',
      one: 'leu ya Moldova', other: 'leu za Moldova');
  static const _mga = Currency(_cld, 'MGA', 'Ariari ya Madagaska',
      one: 'ariari ya Madagaska',
      other: 'ariari za Madagaska',
      symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Denar ya Masedonia',
      one: 'denar ya Masedonia', other: 'denar za Masedonia');
  static const _mmk = Currency(_cld, 'MMK', 'Kyat ya Myanmar',
      one: 'kyat ya Myanmar', other: 'kyat za Myanmar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrik ya Mongolia',
      one: 'tugrik ya Mongolia',
      other: 'tugrik za Mongolia',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Pataca ya Macau',
      one: 'pataca ya Macau', other: 'pataca za Macau');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya ya Mauritania (1973–2017)',
      one: 'ouguiya ya Mauritania (1973–2017)',
      other: 'ouguiya za Mauritania (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya ya Moritania',
      one: 'ouguiya ya Moritania', other: 'ouguiya za Moritania');
  static const _mur = Currency(_cld, 'MUR', 'Rupia ya Morisi',
      one: 'rupia ya Morisi', other: 'rupia za Morisi', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa ya Maldives',
      one: 'rufiyaa ya Maldives', other: 'rufiyaa za Maldives');
  static const _mwk = Currency(_cld, 'MWK', 'Kwacha ya Malawi',
      one: 'kwacha ya Malawi', other: 'kwacha za Malawi');
  static const _mxn = Currency(_cld, 'MXN', 'Peso ya Meksiko',
      one: 'peso ya Meksiko',
      other: 'peso za Meksiko',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'Ringgit ya Malaysia',
      one: 'ringgit ya Malaysia',
      other: 'ringgit za Malaysia',
      symbolNarrow: 'RM');
  static const _mzm = Currency(_cld, 'MZM', 'Metikali ya Msumbiji (1980–2006)',
      one: 'metikali ya Msumbiji (1980–2006)',
      other: 'metikali ya Msumbiji (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Metikali ya Msumbiji',
      one: 'metikali ya Msumbiji', other: 'metikali za Msumbiji');
  static const _nad = Currency(_cld, 'NAD', 'Dola ya Namibia',
      one: 'dola ya Namibia', other: 'dola za Namibia', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naira ya Nigeria',
      one: 'naira ya Nigeria', other: 'naira za Nigeria', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'Cordoba ya Nikaragwa',
      one: 'cordoba ya Nikaragwa',
      other: 'cordoba za Nikaragwa',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'Krone ya Norwe',
      one: 'krone ya Norwe', other: 'krone za Norwe', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rupia ya Nepal',
      one: 'rupia ya Nepal', other: 'rupia za Nepal', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dola ya Nyuzilandi',
      one: 'dola ya Nyuzilandi',
      other: 'dola za Nyuzilandi',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Rial ya Omani',
      one: 'rial ya Omani', other: 'rial za Omani');
  static const _pab = Currency(_cld, 'PAB', 'Balboa ya Panama',
      one: 'balboa ya Panama', other: 'balboa ya Panama');
  static const _pen = Currency(_cld, 'PEN', 'Sol ya Peru',
      one: 'sol ya Peru', other: 'sol za Peru');
  static const _pgk = Currency(_cld, 'PGK', 'Kina ya Papua New Guinea',
      one: 'kina ya Papua New Guinea', other: 'kina za Papua New Guinea');
  static const _php = Currency(_cld, 'PHP', 'Peso ya Ufilipino',
      one: 'peso ya Ufilipino',
      other: 'peso za Ufilipino',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Rupia ya Pakistan',
      one: 'rupia ya Pakistan', other: 'rupia za Pakistan', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Zloty ya Poland',
      one: 'zloty ya Poland', other: 'zloty za Poland', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'Guarani ya Paragwai',
      one: 'guarani ya Paragwai',
      other: 'guarani za Paragwai',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Rial ya Qatar',
      one: 'rial ya Qatar', other: 'rial ya Qatar');
  static const _ron = Currency(_cld, 'RON', 'Leu ya Romania',
      one: 'leu ya Romania', other: 'leu za Romania', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinar ya Serbia',
      one: 'dinar ya Serbia', other: 'dinar za Serbia');
  static const _rub = Currency(_cld, 'RUB', 'Ruble ya Urusi',
      one: 'ruble ya Urusi', other: 'ruble za Urusi', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Faranga ya Rwanda',
      one: 'faranga ya Rwanda', other: 'faranga za Rwanda', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riyal ya Saudia',
      one: 'riyal ya Saudia', other: 'riyal za Saudia');
  static const _sbd = Currency(_cld, 'SBD', 'Dola ya Visiwa vya Solomon',
      one: 'dola ya Visiwa vya Solomon',
      other: 'dola za Visiwa vya Solomon',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Rupia ya Ushelisheli',
      one: 'rupia ya Ushelisheli', other: 'rupia za Ushelisheli');
  static const _sdg = Currency(_cld, 'SDG', 'Pauni ya Sudan',
      one: 'pauni ya Sudan', other: 'pauni za Sudan');
  static const _sdp = Currency(_cld, 'SDP', 'Pauni ya Sudani (1957–1998)',
      one: 'pauni ya Sudani (1957–1998)', other: 'pauni za Sudani (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Krona ya Uswidi',
      one: 'krona ya Uswidi', other: 'krona za Uswidi', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Dola ya Singapore',
      one: 'dola ya Singapore', other: 'dola za Singapore', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Pauni ya St. Helena',
      one: 'pauni ya St. Helena',
      other: 'pauni za St. Helena',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Leone ya Siera Leoni',
      one: 'leone ya Siera Leoni', other: 'leone za Siera Leoni');
  static const _sll = Currency(_cld, 'SLL', 'Leone ya Siera Leoni (1964—2022)',
      one: 'leone ya Siera Leoni (1964—2022)',
      other: 'leone za Siera Leoni (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Shilingi ya Somalia',
      one: 'shilingi ya Somalia', other: 'shilingi za Somalia');
  static const _srd = Currency(_cld, 'SRD', 'Dola ya Suriname',
      one: 'dola ya Suriname', other: 'dola za Suriname', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'Pauni ya Sudan Kusini',
      one: 'pauni ya Sudan Kusini',
      other: 'pauni za Sudan Kusini',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobra ya Sao Tome na Principe (1977–2017)',
      one: 'dobra ya Sao Tome na Principe (1977–2017)',
      other: 'dobra za Sao Tome na Principe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Dobra ya Sao Tome na Principe',
      one: 'dobra ya Sao Tome na Principe',
      other: 'dobra za Sao Tome na Principe',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Pauni ya Syria',
      one: 'pauni ya Syria', other: 'pauni za Syria', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni ya Uswazi',
      one: 'lilangeni ya Uswazi', other: 'emalangeni za Uswazi');
  static const _thb = Currency(_cld, 'THB', 'Baht ya Tailandi',
      one: 'baht ya Tailandi',
      other: 'baht za Tailandi',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni ya Tajikistan',
      one: 'somoni ya Tajikistan', other: 'somoni za Tajikistan');
  static const _tmt = Currency(_cld, 'TMT', 'Manat ya Turkmenistan',
      one: 'manat ya Turkmenistan', other: 'manat za Turkmenistan');
  static const _tnd = Currency(_cld, 'TND', 'Dinari ya Tunisia',
      one: 'dinari ya Tunisia', other: 'dinari za Tunisia');
  static const _top = Currency(_cld, 'TOP', 'Paʻanga ya Tonga',
      one: 'paʻanga ya Tonga', other: 'paʻanga za Tonga', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Lira ya Uturuki',
      one: 'lira ya Uturuki',
      other: 'lira za Uturuki',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Dola ya Trinidad na Tobago',
      one: 'Dola ya Trinidad na Tobago',
      other: 'Dola za Trinidad na Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dola ya Taiwan',
      one: 'dola ya Taiwan',
      other: 'dola za Taiwan',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Shilingi ya Tanzania',
      one: 'shilingi ya Tanzania',
      other: 'shilingi za Tanzania',
      symbol: 'TSh');
  static const _uah = Currency(_cld, 'UAH', 'Hryvnia ya Ukraine',
      one: 'hryvnia ya Ukraine',
      other: 'hryvnia za Ukraine',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Shilingi ya Uganda',
      one: 'shilingi ya Uganda', other: 'shilingi za Uganda');
  static const _usd = Currency(_cld, 'USD', 'Dola ya Marekani',
      one: 'dola ya Marekani',
      other: 'dola za Marekani',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Peso ya Urugwai',
      one: 'peso ya Urugwai', other: 'peso za Urugwai', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Som ya Uzbekistan',
      one: 'som ya Uzbekistan', other: 'som za Uzbekistan');
  static const _vef = Currency(_cld, 'VEF', 'Bolivar ya Venezuela (2008–2018)',
      one: 'Bolivar ya Venezuela (2008–2018)',
      other: 'Bolivar za Venezuela (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolivar ya Venezuela',
      one: 'bolivar ya Venezuela', other: 'bolivar za Venezuela');
  static const _vnd = Currency(_cld, 'VND', 'Dong ya Vietnam',
      one: 'dong ya Vietnam',
      other: 'dong za Vietnam',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vatu ya Vanuatu',
      one: 'vatu ya Vanuatu', other: 'vatu za Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tala ya Samoa',
      one: 'tala ya Samoa', other: 'tala za Samoa');
  static const _xaf = Currency(_cld, 'XAF', 'Faranga ya Afrika ya Kati CFA',
      one: 'faranga ya Afrika ya Kati CFA',
      other: 'faranga za Afrika ya Kati CFA',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Dola ya Karibi Mashariki',
      one: 'dola ya Karibi Mashariki',
      other: 'dola za Karibi Mashariki',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'Faranga ya Afrika Magharibi CFA',
      one: 'faranga ya Afrika Magharibi CFA',
      other: 'faranga za Afrika Magharibi CFA',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Faranga ya CFP',
      one: 'faranga ya CFP', other: 'faranga za CFP', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Sarafu isiyojulikana',
      one: '(sarafu isiyojulikana)',
      other: '(sarafu isiyojulikana)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Rial ya Yemen',
      one: 'rial ya Yemen', other: 'rial za Yemen');
  static const _zar = Currency(_cld, 'ZAR', 'Randi ya Afrika Kusini',
      one: 'randi ya Afrika Kusini',
      other: 'randi za Afrika Kusini',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha ya Zambia (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Kwacha ya Zambia',
      one: 'kwacha ya Zambia', other: 'kwacha za Zambia', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'Dola ya Zimbabwe');

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

class TimeZonesSw extends TimeZones {
  const TimeZonesSw(super.cld);

  @override
  String get gmtFormat => 'GMT {0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Saa za {0}';
  @override
  String get regionFormatDaylight => 'Saa za Mchana za {0}';
  @override
  String get regionFormatStandard => 'Saa za wastani za {0}';
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
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juarez'),
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
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Jiji la Mexico'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St. Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Georgia Kusini'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Dublin': TimeZoneNames(
        long: TimeZoneName(daylight: 'Saa za Majira ya Joto za Ayalandi')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/London': TimeZoneNames(
        long: TimeZoneName(daylight: 'Saa za Majira ya Joto za Uingereza')),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangoon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Mfumo wa kuratibu saa ulimwenguni'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Jiji Lisilojulikana'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Saa za Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Saa za Afrika ya Kati')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Saa za Afrika Mashariki')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Saa za Wastani za Afrika Kusini')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Saa za Afrika Magharibi',
            standard: 'Saa za Wastani za Afrika Magharibi',
            daylight: 'Saa za Majira ya joto za Afrika Magharibi')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Saa za Alaska',
            standard: 'Saa za Wastani za Alaska',
            daylight: 'Saa za Mchana za Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Saa za Amazon',
            standard: 'Saa za Wastani za Amazon',
            daylight: 'Saa za Majira ya joto za Amazon')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Saa za Kati',
            standard: 'Saa za Wastani za Kati',
            daylight: 'Saa za Mchana za Kati')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Saa za Mashariki',
            standard: 'Saa za Wastani za Mashariki',
            daylight: 'Saa za Mchana za Mashariki')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Saa za Mountain',
            standard: 'Saa za Wastani za Mountain',
            daylight: 'Saa za Mchana za Mountain')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Saa za Pasifiki',
            standard: 'Saa za Wastani za Pasifiki',
            daylight: 'Saa za Mchana za Pasifiki')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Saa za Anadyr',
            standard: 'Saa za Wastani za Anadyr',
            daylight: 'Saa za Kiangazi za Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Saa za Apia',
            standard: 'Saa za Wastani za Apia',
            daylight: 'Saa za Mchana za Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Saa za Uarabuni',
            standard: 'Saa za Wastani za Uarabuni',
            daylight: 'Saa za Mchana za Arabiani')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Saa za Argentina',
            standard: 'Saa za Wastani za Argentina',
            daylight: 'Saa za Majira ya joto za Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Saa za Magharibi mwa Argentina',
            standard: 'Saa za Wastani za Magharibi mwa Argentina',
            daylight: 'Saa za Majira ya joto za Magharibi mwa Argentina')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Saa za Armenia',
            standard: 'Saa za Wastani za Armenia',
            daylight: 'Saa za Majira ya joto za Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Saa za Atlantiki',
            standard: 'Saa za Wastani za Atlantiki',
            daylight: 'Saa za Mchana za Atlantiki')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Saa za Australia ya Kati',
            standard: 'Saa za Wastani za Australia ya Kati',
            daylight: 'Saa za Mchana za Australia ya Kati')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Saa za Magharibi ya Kati ya Australia',
            standard: 'Saa za Wastani za Magharibi ya Kati ya Australia',
            daylight: 'Saa za Mchana za Magharibi ya Kati ya Australia')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Saa za Australia Mashariki',
            standard: 'Saa za Wastani za Mashariki mwa Australia',
            daylight: 'Saa za Mchana za Mashariki mwa Australia')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Saa za Australia Magharibi',
            standard: 'Saa za Wastani za Australia Magharibi',
            daylight: 'Saa za Mchana za Australia Magharibi')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Saa za Azerbaijan',
            standard: 'Saa za Wastani za Azerbaijan',
            daylight: 'Saa za Majira ya joto za Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Saa za Azores',
            standard: 'Saa za Wastani za Azores',
            daylight: 'Saa za Majira ya joto za Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Saa za Bangladesh',
            standard: 'Saa za Wastani za Bangladesh',
            daylight: 'Saa za Majira ya joto za Bangladesh')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Saa za Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Saa za Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Saa za Brasilia',
            standard: 'Saa za Wastani za Brasilia',
            daylight: 'Saa za Majira ya joto za Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Saa za Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Saa za Cape Verde',
            standard: 'Saa za Wastani za Cape Verde',
            daylight: 'Saa za Majira ya joto za Cape Verde')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Saa za Wastani za Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Saa za Chatham',
            standard: 'Saa za Wastani za Chatham',
            daylight: 'Saa za Mchana za Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Saa za Chile',
            standard: 'Saa za Wastani za Chile',
            daylight: 'Saa za Majira ya joto za Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Saa za Uchina',
            standard: 'Saa za Wastani za Uchina',
            daylight: 'Saa za Mchana za Uchina')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Saa za Kisiwa cha Krismasi')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Saa za Visiwa vya Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Saa za Kolombia',
            standard: 'Saa za Wastani za Kolombia',
            daylight: 'Saa za Majira ya joto za Kolombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Saa za Visiwa vya Cook',
            standard: 'Saa za Wastani za Visiwa vya Cook',
            daylight: 'Saa za Majira nusu ya joto za Visiwa Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Saa za Kuba',
            standard: 'Saa za Wastani ya Kuba',
            daylight: 'Saa za Mchana za Kuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Saa za Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Saa za Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Saa za Timor Mashariki')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Saa za Kisiwa cha Easter',
            standard: 'Saa za Wastani za Kisiwa cha Easter',
            daylight: 'Saa za Majira ya joto za Kisiwa cha Easter')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Saa za Ekwado')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Saa za Ulaya ya Kati',
            standard: 'Saa za Wastani za Ulaya ya Kati',
            daylight: 'Saa za Majira ya joto za Ulaya ya Kati')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Saa za Mashariki mwa Ulaya',
            standard: 'Saa za Wastani za Mashariki mwa Ulaya',
            daylight: 'Saa za Majira ya joto za Mashariki mwa Ulaya')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Saa za Mashariki zaidi mwa Ulaya')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Saa za Magharibi mwa Ulaya',
            standard: 'Saa za Wastani za Magharibi mwa Ulaya',
            daylight: 'Saa za Majira ya joto za Magharibi mwa Ulaya')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Saa za Visiwa vya Falkland',
            standard: 'Saa za Wastani za Visiwa vya Falkland',
            daylight: 'Saa za Majira ya joto za Visiwa vya Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Saa za Fiji',
            standard: 'Saa za Wastani za Fiji',
            daylight: 'Saa za Majira ya joto za Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Saa za Guiana ya Ufaransa')),
    'French_Southern': MetaZone('French_Southern',
        long:
            TimeZoneName(standard: 'Saa za Kusini mwa Ufaransa na Antaktiki')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Saa za Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Saa za Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Saa za Jojia',
            standard: 'Saa za Wastani za Jojia',
            daylight: 'Saa za Majira ya joto za Jojia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Saa za Visiwa vya Gilbert')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Saa za Greenwich')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Saa za Greenland Mashariki',
            standard: 'Saa za Wastani za Greenland Mashariki',
            daylight: 'Saa za Majira ya joto za Greenland Mashariki')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Saa za Greenland Magharibi',
            standard: 'Saa za Wastani za Greenland Magharibi',
            daylight: 'Saa za Majira ya joto za Greenland Magharibi')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Saa za Wastani za Gulf')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Saa za Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Saa za Hawaii-Aleutian',
            standard: 'Saa za Wastani za Hawaii-Aleutian',
            daylight: 'Saa za Mchana za Hawaii-Aleutian')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Saa za Hong Kong',
            standard: 'Saa za Wastani za Hong Kong',
            daylight: 'Saa za Majira ya joto za Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Saa za Hovd',
            standard: 'Saa za Wastani za Hovd',
            daylight: 'Saa za Majira ya joto za Hovd')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Saa za Wastani za India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Saa za Bahari Hindi')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Saa za Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Saa za Indonesia ya Kati')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Saa za Mashariki mwa Indonesia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Saa za Magharibi mwa Indonesia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Saa za Iran',
            standard: 'Saa za Wastani za Iran',
            daylight: 'Saa za Mchana za Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Saa za Irkutsk',
            standard: 'Saa za Wastani za Irkutsk',
            daylight: 'Saa za Majira ya joto za Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Saa za Israeli',
            standard: 'Saa za Wastani za Israeli',
            daylight: 'Saa za Mchana za Israeli')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Saa za Japan',
            standard: 'Saa za Wastani za Japani',
            daylight: 'Saa za Mchana za Japan')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Saa za Petropavlovsk-Kamchatski',
            standard: 'Saa za Wastani za Petropavlovsk-Kamchatski',
            daylight: 'Saa za Kiangazi za Petropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Saa za Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Saa za Kazakhstan Mashariki')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Saa za Kazakhstan Magharibi')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Saa za Korea',
            standard: 'Saa za Wastani za Korea',
            daylight: 'Saa za Mchana za Korea')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Saa za Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Saa za Krasnoyarsk',
            standard: 'Saa za Wastani za Krasnoyask',
            daylight: 'Saa za Majira ya joto za Krasnoyarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Saa za Kyrgystan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Saa za Visiwa vya Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Saa za Lord Howe',
            standard: 'Saa za Wastani za Lord Howe',
            daylight: 'Saa za Mchana za Lord Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Saa za Magadan',
            standard: 'Saa za Wastani za Magadan',
            daylight: 'Saa za Majira ya joto za Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Saa za Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Saa za Maldives')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Saa za Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Saa za Visiwa vya Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Saa za Morisi',
            standard: 'Saa za Wastani za Morisi',
            daylight: 'Saa za Majira ya joto za Morisi')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Saa za Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Saa za pasifiki za Meksiko',
            standard: 'Saa za wastani za pasifiki za Meksiko',
            daylight: 'Saa za mchana za pasifiki za Meksiko')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Saa za Ulan Bator',
            standard: 'Saa za Wastani za Ulan Bator',
            daylight: 'Saa za Majira ya joto za Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Saa za Moscow',
            standard: 'Saa za Wastani za Moscow',
            daylight: 'Saa za Majira ya joto za Moscow')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Saa za Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Saa za Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Saa za Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Saa za New Caledonia',
            standard: 'Saa za Wastani za New Caledonia',
            daylight: 'Saa za Majira ya joto za New Caledonia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Saa za New Zealand',
            standard: 'Saa za Wastani za New Zealand',
            daylight: 'Saa za Mchana za New Zealand')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Saa za Newfoundland',
            standard: 'Saa za Wastani za Newfoundland',
            daylight: 'Saa za Mchana za Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Saa za Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Saa za Kisiwa cha Norfolk',
            standard: 'Saa za Wastani za Kisiwa cha Norfolk',
            daylight: 'Saa za Majira ya joto za Kisiwa cha Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Saa za Fernando de Noronha',
            standard: 'Saa za Wastani za Fernando de Noronha',
            daylight: 'Saa za Majira ya joto za Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Saa za Novosibirsk',
            standard: 'Saa za Wastani za Novosibirsk',
            daylight: 'Saa za Majira ya joto za Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Saa za Omsk',
            standard: 'Saa za Wastani za Omsk',
            daylight: 'Saa za Majira ya joto za Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Saa za Pakistan',
            standard: 'Saa za Wastani za Pakistan',
            daylight: 'Saa za Majira ya joto za Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Saa za Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Saa za Papua New Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Saa za Paragwai',
            standard: 'Saa za Wastani za Paragwai',
            daylight: 'Saa za Majira ya joto za Paragwai')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Saa za Peru',
            standard: 'Saa za Wastani za Peru',
            daylight: 'Saa za Majira ya joto za Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Saa za Ufilipino',
            standard: 'Saa za Wastani za Ufilipino',
            daylight: 'Saa za Majira ya joto za Ufilipino')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Saa za Visiwa vya Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saa za Saint-Pierre na Miquelon',
            standard: 'Saa za Wastani ya Saint-Pierre na Miquelon',
            daylight: 'Saa za Mchana za Saint-Pierre na Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Saa za Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Saa za Ponape')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Saa za Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Saa za Reunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Saa za Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Saa za Sakhalin',
            standard: 'Saa za Wastani za Sakhalin',
            daylight: 'Saa za Majira ya joto za Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Saa za Samara',
            standard: 'Saa za Wastani za Samara',
            daylight: 'Saa za Kiangazi za Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Saa za Samoa',
            standard: 'Saa za Wastani za Samoa',
            daylight: 'Saa za Majira ya joto za Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Saa za Ushelisheli')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Saa za Wastani za Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Saa za Visiwa vya Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Saa za Georgia Kusini')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Saa za Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Saa za Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Saa za Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Saa za Taipei',
            standard: 'Saa za Wastani za Taipei',
            daylight: 'Saa za Mchana za Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Saa za Tajikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Saa za Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Saa za Tonga',
            standard: 'Saa za Wastani za Tonga',
            daylight: 'Saa za Majira ya joto za Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Saa za Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Saa za Turkmenistan',
            standard: 'Saa za Wastani za Turkmenistan',
            daylight: 'Saa za Majira ya joto za Turkmenistan')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Saa za Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Saa za Urugwai',
            standard: 'Saa za Wastani za Urugwai',
            daylight: 'Saa za Majira ya joto za Urugwai')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Saa za Uzbekistan',
            standard: 'Saa za Wastani za Uzbekistan',
            daylight: 'Saa za Majira ya joto za Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Saa za Vanuatu',
            standard: 'Saa za Wastani za Vanuatu',
            daylight: 'Saa za Majira ya joto za Vanuatu')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Saa za Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Saa za Vladivostok',
            standard: 'Saa za Wastani za Vladivostok',
            daylight: 'Saa za Majira ya joto za Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Saa za Volgograd',
            standard: 'Saa za Wastani za Volgograd',
            daylight: 'Saa za Majira ya joto za Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Saa za Vostok')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'Saa za Kisiwa cha Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Saa za Wallis na Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Saa za Yakutsk',
            standard: 'Saa za Wastani za Yakutsk',
            daylight: 'Saa za Majira ya joto za Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Saa za Yekaterinburg',
            standard: 'Saa za Wastani za Yekaterinburg',
            daylight: 'Saa za Majira ya joto za Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Saa za Yukon')),
  };
}

class LocaleDisplayNameSw extends LocaleDisplayName {
  const LocaleDisplayNameSw(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Lugha: {0}';
  @override
  String get codePatternScript => 'Hati: {0}';
  @override
  String get codePatternTerritory => 'Eneo: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Kalenda',
    'cf': 'Mpangilio wa Sarafu',
    'ka': 'Puuza Upangaji Alama',
    'kb': 'Upangaji Uliogeuzwa wa Kiinitoni',
    'kf': 'Upangaji wa Herufi kubwa/Herufi ndogo',
    'kc': 'Upangaji Kulingana na Ukubwa wa Herufi',
    'co': 'Mpangilio',
    'kk': 'Upangaji wa Kawaida',
    'kn': 'Upangaji kwa Nambari',
    'ks': 'Nguvu ya Upangaji',
    'cu': 'Sarafu',
    'hc': 'Kipindi cha saa (12 au 24)',
    'lb': 'Mtindo wa Kukata Mstari',
    'ms': 'Mfumo wa Vipimo',
    'nu': 'Nambari',
    'tz': 'Saa za Eneo',
    'va': 'Lahaja za Lugha',
    'x': 'Matumizi ya Kibinafsi',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Kalenda ya Kibuddha',
      'chinese': 'Kalenda ya Kichina',
      'coptic': 'Kalenda ya Koptiki',
      'dangi': 'Kalenda ya Dangi',
      'ethiopic': 'Kalenda ya Kiethiopia',
      'ethioaa': 'Kalenda ya Kiethiopia ya Amete Alem',
      'gregory': 'Kalenda ya Kigregori',
      'hebrew': 'Kalenda ya Kiebrania',
      'indian': 'Kalenda ya Taifa ya India',
      'islamic': 'Kalenda ya Hijra',
      'islamic-civil': 'Kalenda ya Hijra (inayoanza usiku wa manane)',
      'islamic-umalqura': 'Kalenda ya Hijra (Umm ul-Qura)',
      'iso8601': 'Kalenda ya ISO-8601',
      'japanese': 'Kalenda ya Kijapani',
      'persian': 'Kalenda ya Kiajemi',
      'roc': 'Kalenda ya Jamhuri ya Uchina',
    },
    'cf': {
      'account': 'Mpangilio wa Kihasibu wa Sarafu',
      'standard': 'Mpangilio wa Kawaida wa Sarafu',
    },
    'ka': {
      'noignore': 'Panga Alama',
      'shifted': 'Panga Alama za Kupuuza',
    },
    'kb': {
      'false': 'Panga Viinitoni kwa Kawaida',
      'true': 'Panga Viinitoni Kumegeuzwa',
    },
    'kf': {
      'lower': 'Panga Herufi ndogo Kwanza',
      'false': 'Panga Utaratibu wa Herufi ya Kawaida',
      'upper': 'Panga Herufi kubwa Kwanza',
    },
    'kc': {
      'false': 'Panga Isiyoathiriwa na Herufi',
      'true': 'Panga kwa Inayoathiriwa na Herufi',
    },
    'co': {
      'big5han': 'Mpangilio wa Kichina cha Jadi - Big5',
      'dict': 'Mpangilio wa Kamusi',
      'ducet': 'Mpangilio Chaguo-Msingi wa Unicode',
      'gb2312': 'Mpangilio wa Kichina Rahisi - GB2312',
      'phonebk': 'Mpangilio wa Orodha za Nambari za Simu',
      'phonetic': 'Utaratibu wa Kupanga Fonetiki',
      'pinyin': 'Mpangilio wa Kipinyin',
      'search': 'Utafutaji wa Kijumla',
      'searchjl': 'Tafuta kwa Konsonanti Halisi ya Hangul',
      'standard': 'Mpangilio wa Kawaida',
      'stroke': 'Mpangilio wa Mikwaju',
      'trad': 'Mpangilio wa Kawaida',
      'unihan': 'Mpangilio wa Mikwaju ya Shina',
    },
    'kk': {
      'false': 'Panga Bila Ukawaida',
      'true': 'Upangaji Msimbosare Umekawaidishwa',
    },
    'kn': {
      'false': 'Panga Tarakimu Kivyake',
      'true': 'Panga Dijiti kwa Namba',
    },
    'ks': {
      'identic': 'Panga Zote',
      'level1': 'Panga Herufi Msingi Tu',
      'level4': 'Panga Viinitoni/Herufi/Upana/Kana',
      'level2': 'Panga Viinitoni',
      'level3': 'Panga Viinitoni/Herufi/Upana',
    },
    'd0': {
      'fwidth': 'Upana kamili',
      'hwidth': 'Nusu upana',
      'npinyin': 'Ya Nambari',
    },
    'hc': {
      'h11': 'Kipindi cha saa 12 (0–11)',
      'h12': 'Kipindi cha saa 12 (1–12)',
      'h23': 'Kipindi cha saa 24 (0–23)',
      'h24': 'Kipindi cha saa 24 (1–24)',
    },
    'lb': {
      'loose': 'Mtindo Pana wa Kukata Mstari',
      'normal': 'Mtindo wa Kawaida wa Kukata Mstari',
      'strict': 'Mtindo Finyu wa Kukata Mstari',
    },
    'm0': {
      'bgn': 'Mtindo wa kunukuu wa US BGN',
      'ungegn': 'Mtindo wa kunukuu wa UN GEGN',
    },
    'ms': {
      'metric': 'Mfumo wa Metriki',
      'uksystem': 'Mfumo wa Vipimo wa Uingereza',
      'ussystem': 'Mfumo wa Vipimo wa Marekani',
    },
    'nu': {
      'arab': 'Nambari za Kiarabu/Kihindi',
      'arabext': 'Nambari za Kiarabu/Kihindi Zilizopanuliwa',
      'armn': 'Nambari za Kiarmenia',
      'armnlow': 'Nambari Ndogo za Kiarmenia',
      'beng': 'Nambari za Kibengali',
      'cakm': 'Nambari za Kichakma',
      'deva': 'Nambari za Kidevanagari',
      'ethi': 'Nambari za Kiethiopia',
      'finance': 'Tarakimu za Kifedha',
      'fullwide': 'Nambari za Upana Kamili',
      'geor': 'Nambari za Kigeorgia',
      'grek': 'Nambari za Kigiriki',
      'greklow': 'Nambari Ndogo za Kigiriki',
      'gujr': 'Nambari za Kigujarati',
      'guru': 'Nambari za Kigurmukhi',
      'hanidec': 'Nambari za Desimali za Kichina',
      'hans': 'Nambari za Kichina Rahisi',
      'hansfin': 'Nambari za Kifedha za Kichina Rahisi',
      'hant': 'Nambari za Kichina cha Jadi',
      'hantfin': 'Nambari za Kifedha za Kichina cha Jadi',
      'hebr': 'Nambari za Kiebrania',
      'java': 'Nambari za Kijava',
      'jpan': 'Nambari za Kijapani',
      'jpanfin': 'Nambari za Kifedha za Kijapani',
      'khmr': 'Nambari za Kikambodia',
      'knda': 'Nambari za Kikannada',
      'laoo': 'Nambari za Kilao',
      'latn': 'Nambari za Nchi za Magharibi',
      'mlym': 'Nambari za Malayalam',
      'mong': 'Nambari za Kimongolia',
      'mtei': 'Nambari za Meetei Mayek',
      'mymr': 'Nambari za Myanmar',
      'native': 'Nambari Asili',
      'olck': 'Nambari za Kiol Chiki',
      'orya': 'Nambari za Kioriya',
      'roman': 'Nambari za Kirumi',
      'romanlow': 'Nambari Ndogo za Kirumi',
      'taml': 'Nambari za Kitamil cha Jadi',
      'tamldec': 'Nambari za Kitamil',
      'telu': 'Nambari za Kitelugu',
      'thai': 'Nambari za Kithai',
      'tibt': 'Nambari za Kitibeti',
      'traditio': 'Tarakimu za Jadi',
      'vaii': 'Nambari za Kivai',
    },
  };
}
