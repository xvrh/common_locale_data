import '../../common_locale_data.dart';

const _locale = 'gd';
const _cld = CommonLocaleDataGd.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataGd extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataGd.constant() : super.constant();

  factory CommonLocaleDataGd() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsGd(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsGd(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGd(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsGd(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesGd(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsGd(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsGd(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesGd(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesGd(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameGd(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsGd extends Units {
  const UnitsGd(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('deicheamh-{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('ceuda{0}'),
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
        long: UnitPrefixPattern('micreo-{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nano-{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('piceo-{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('femto-{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('atto-{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zepto-{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('yocto-{0}'),
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
        long: UnitPrefixPattern('quecto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deaca-{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('heacta-{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('cile{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('meaga-{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('giga-{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('tera-{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('peta-{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('exa-{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zetta-{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('yotta-{0}'),
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
        long: UnitPrefixPattern('quetta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kibi-{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mebi-{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gibi-{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tebi-{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pebi-{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('exbi-{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('zebi-{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('yobe-{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} / {1}'),
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
          'forsa-g',
          one: '{0} fhorsa-g',
          two: '{0} fhorsa-g',
          few: '{0} forsan-g',
          other: '{0} forsa-g',
        ),
        short: UnitCountPattern(
          _locale,
          'forsa-g',
          one: '{0} fhorsa-g',
          two: '{0} fhorsa-g',
          few: '{0} forsan-g',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'forsa-g',
          one: '{0}G',
          two: '{0}G',
          few: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meatair san diog cheàrnagach',
          one: '{0} mheatair san diog cheàrnagach',
          two: '{0} mheatair san diog cheàrnagach',
          few: '{0} meatairean san diog cheàrnagach',
          other: '{0} meatair san diog cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'meatair/diog²',
          one: '{0} mheatair san diog cheàrnagach',
          two: '{0} mheatair san diog cheàrnagach',
          few: '{0} meatairean san diog cheàrnagach',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          two: '{0}m/s²',
          few: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuairt',
          one: '{0} chuairt',
          two: '{0} chuairt',
          few: '{0} cuairtean',
          other: '{0} cuairt',
        ),
        short: UnitCountPattern(
          _locale,
          'cuairt',
          one: '{0} chuairt',
          two: '{0} chuairt',
          few: '{0} cuairtean',
          other: '{0} cuairt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cuairt',
          one: '{0}cuairt',
          two: '{0}cuairt',
          few: '{0}cuairt',
          other: '{0}cuairt',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'rèidean',
          one: '{0} rèidean',
          two: '{0} rèidean',
          few: '{0} rèideanan',
          other: '{0} rèidean',
        ),
        short: UnitCountPattern(
          _locale,
          'rèidean',
          one: '{0} rèidean',
          two: '{0} rèidean',
          few: '{0} rèideanan',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          two: '{0}rad',
          few: '{0}rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceum',
          one: '{0} cheum',
          two: '{0} cheum',
          few: '{0} ceuman',
          other: '{0} ceum',
        ),
        short: UnitCountPattern(
          _locale,
          'ceum',
          one: '{0} cheum',
          two: '{0} cheum',
          few: '{0} ceuman',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ceum',
          one: '{0} cheum',
          two: '{0} cheum',
          few: '{0} ceuman',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'àrc-mhionaid',
          one: '{0} àrc-mhionaid',
          two: '{0} àrc-mhionaid',
          few: '{0} àrc-mhionaidean',
          other: '{0} àrc-mhionaid',
        ),
        short: UnitCountPattern(
          _locale,
          'àrc-mhion.',
          one: '{0} àrc-mhionaid',
          two: '{0} àrc-mhionaid',
          few: '{0} àrc-mhionaidean',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àrc-m',
          one: '{0} àrc-mhionaid',
          two: '{0} àrc-mhionaid',
          few: '{0} àrc-mhionaidean',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'àrc-dhiog',
          one: '{0} àrc-dhiog',
          two: '{0} àrc-dhiog',
          few: '{0} àrc-dhiogan',
          other: '{0} àrc-dhiog',
        ),
        short: UnitCountPattern(
          _locale,
          'àrc-dhiog',
          one: '{0} àrc-dhiog',
          two: '{0} àrc-dhiog',
          few: '{0} àrc-dhiogan',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àrc-d',
          one: '{0} àrc-dhiog',
          two: '{0} àrc-dhiog',
          few: '{0} àrc-dhiogan',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilemeatair ceàrnagach',
          one: '{0} chilemeatair ceàrnagach',
          two: '{0} chilemeatair ceàrnagach',
          few: '{0} cilemeatairean ceàrnagach',
          other: '{0} cilemeatair ceàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} chilemeatair ceàrnagach',
          two: '{0} chilemeatair ceàrnagach',
          few: '{0} cilemeatairean ceàrnagach',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          two: '{0}km²',
          few: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'heactair',
          one: '{0} heactair',
          two: '{0} heactair',
          few: '{0} heactairean',
          other: '{0} heactair',
        ),
        short: UnitCountPattern(
          _locale,
          'heactair',
          one: '{0} heactair',
          two: '{0} heactair',
          few: '{0} heactairean',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'heactair',
          one: '{0}ha',
          two: '{0}ha',
          few: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meatair ceàrnagach',
          one: '{0} mheatair ceàrnagach',
          two: '{0} mheatair ceàrnagach',
          few: '{0} meatairean ceàrnagach',
          other: '{0} meatair ceàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'meatair²',
          one: '{0} mheatair ceàrnagach',
          two: '{0} mheatair ceàrnagach',
          few: '{0} meatairean ceàrnagach',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meatair²',
          one: '{0}m²',
          two: '{0}m²',
          few: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceudameatair ceàrnagach',
          one: '{0} cheudameatair ceàrnagach',
          two: '{0} cheudameatair ceàrnagach',
          few: '{0} ceudameatairean ceàrnagach',
          other: '{0} ceudameatair ceàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cheudameatair ceàrnagach',
          two: '{0} cheudameatair ceàrnagach',
          few: '{0} ceudameatairean ceàrnagach',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          two: '{0}cm²',
          few: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle cheàrnagach',
          one: '{0} mhìle cheàrnagach',
          two: '{0} mhìle cheàrnagach',
          few: '{0} mìltean ceàrnagach',
          other: '{0} mìle cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle²',
          one: '{0} mì²',
          two: '{0} mì²',
          few: '{0} mì²',
          other: '{0} mì²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì²',
          one: '{0}mì²',
          two: '{0}mì²',
          few: '{0}mì²',
          other: '{0}mì²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acair',
          one: '{0} acair',
          two: '{0} acair',
          few: '{0} acraichean',
          other: '{0} acair',
        ),
        short: UnitCountPattern(
          _locale,
          'acair',
          one: '{0} acair',
          two: '{0} acair',
          few: '{0} acraichean',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acair',
          one: '{0}ac',
          two: '{0}ac',
          few: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'slat cheàrnagach',
          one: '{0} shlat cheàrnagach',
          two: '{0} shlat cheàrnagach',
          few: '{0} slatan ceàrnagach',
          other: '{0} slat cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'slat²',
          one: '{0} shlat²',
          two: '{0} shlat²',
          few: '{0} slat²',
          other: '{0} slat²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'slat²',
          one: '{0}yd²',
          two: '{0}yd²',
          few: '{0}yd²',
          other: '{0}yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troigh cheàrnagach',
          one: '{0} troigh cheàrnagach',
          two: '{0} throigh cheàrnagach',
          few: '{0} troighean ceàrnagach',
          other: '{0} troigh cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'troigh²',
          one: '{0} troigh²',
          two: '{0} throigh²',
          few: '{0} troigh²',
          other: '{0} troigh²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          two: '{0}ft²',
          few: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'òirleach cheàrnagach',
          one: '{0} òirleach cheàrnagach',
          two: '{0} òirleach cheàrnagach',
          few: '{0} òirlich cheàrnagach',
          other: '{0} òirleach cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'òirl²',
          one: '{0} òirl²',
          two: '{0} òirl²',
          few: '{0} òirl²',
          other: '{0} òirl²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          two: '{0}in²',
          few: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          two: '{0} dhönüm',
          few: '{0} dönüm',
          other: '{0} dönüm',
        ),
        short: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0} dönüm',
          two: '{0} dhönüm',
          few: '{0} dönüm',
          other: '{0} dönüm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dönüm',
          one: '{0}dönüm',
          two: '{0}dhönüm',
          few: '{0}dönüm',
          other: '{0}dönüm',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          two: '{0} karat',
          few: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          two: '{0} karat',
          few: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}kt',
          two: '{0}kt',
          few: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligram san deicheamh-liotair',
          one: '{0} mhiligram san deicheamh-liotair',
          two: '{0} mhiligram san deicheamh-liotair',
          few: '{0} miligramaichean san deicheamh-liotair',
          other: '{0} miligram san deicheamh-liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mhiligram san deicheamh-liotair',
          two: '{0} mhiligram san deicheamh-liotair',
          few: '{0} miligramaichean san deicheamh-liotair',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          two: '{0}mg/dL',
          few: '{0}mg/dL',
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimòl san liotair',
          one: '{0} mhilimòl san liotair',
          two: '{0} mhilimòl san liotair',
          few: '{0} milimòlaichean san liotair',
          other: '{0} milimòl san liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'mmòl/L',
          one: '{0} mmòl/L',
          two: '{0} mmòl/L',
          few: '{0} mmòl/L',
          other: '{0} mmòl/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmòl/L',
          one: '{0}mmòl/L',
          two: '{0}mmòl/L',
          few: '{0}mmòl/L',
          other: '{0}mmòl/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'nì',
          one: '{0} nì',
          two: '{0} nì',
          few: '{0} nithean',
          other: '{0} nì',
        ),
        short: UnitCountPattern(
          _locale,
          'nì',
          one: '{0} nì',
          two: '{0} nì',
          few: '{0} nith',
          other: '{0} nì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nì',
          one: '{0}nì',
          two: '{0}nì',
          few: '{0}nith',
          other: '{0}nì',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'pàirt sa mhillean',
          one: '{0} phàirt sa mhillean',
          two: '{0} phàirt sa mhillean',
          few: '{0} pàirtean sa mhillean',
          other: '{0} pàirt sa mhillean',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} phàirt sa mhillean',
          two: '{0} phàirt sa mhillean',
          few: '{0} pàirtean sa mhillean',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          two: '{0}ppm',
          few: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'sa cheud',
          one: '{0} sa cheud',
          two: '{0} sa cheud',
          few: '{0} sa cheud',
          other: '{0} sa cheud',
        ),
        short: UnitCountPattern(
          _locale,
          'sa cheud',
          one: '{0} sa cheud',
          two: '{0} sa cheud',
          few: '{0} sa cheud',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} sa cheud',
          two: '{0} sa cheud',
          few: '{0} sa cheud',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'sa mhìle',
          one: '{0} sa mhìle',
          two: '{0} sa mhìle',
          few: '{0} sa mhìle',
          other: '{0} sa mhìle',
        ),
        short: UnitCountPattern(
          _locale,
          'sa mhìle',
          one: '{0} sa mhìle',
          two: '{0} sa mhìle',
          few: '{0} sa mhìle',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} sa mhìle',
          two: '{0} sa mhìle',
          few: '{0} sa mhìle',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'sna deich mìltean',
          one: '{0} sna deich mìltean',
          two: '{0} sna deich mìltean',
          few: '{0} sna deich mìltean',
          other: '{0} sna deich mìltean',
        ),
        short: UnitCountPattern(
          _locale,
          'sna deich mìltean',
          one: '{0} sna deich mìltean',
          two: '{0} sna deich mìltean',
          few: '{0} sna deich mìltean',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} sna deich mìltean',
          two: '{0} sna deich mìltean',
          few: '{0} sna deich mìltean',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mòl',
          one: '{0} mhòl',
          two: '{0} mhòl',
          few: '{0} mòlaichean',
          other: '{0} mòl',
        ),
        short: UnitCountPattern(
          _locale,
          'mòl',
          one: '{0} mòl',
          two: '{0} mòl',
          few: '{0} mòl',
          other: '{0} mòl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mòl',
          one: '{0}mòl',
          two: '{0}mòl',
          few: '{0}mòl',
          other: '{0}mòl',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liotair sa chilemeatair',
          one: '{0} liotair sa chilemeatair',
          two: '{0} liotair sa chilemeatair',
          few: '{0} liotairean sa chilemeatair',
          other: '{0} liotair sa chilemeatair',
        ),
        short: UnitCountPattern(
          _locale,
          'liotair/km',
          one: '{0} liotair sa chilemeatair',
          two: '{0} liotair sa chilemeatair',
          few: '{0} liotairean sa chilemeatair',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          two: '{0}L/km',
          few: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liotair sa 100 chilemeatair',
          one: '{0} liotair sa 100 chilemeatair',
          two: '{0} liotair sa 100 chilemeatair',
          few: '{0} liotairean sa 100 chilemeatair',
          other: '{0} liotair sa 100 chilemeatair',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} liotair sa 100 chilemeatair',
          two: '{0} liotair sa 100 chilemeatair',
          few: '{0} liotairean sa 100 chilemeatair',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          two: '{0}L/100km',
          few: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle sa ghalan',
          one: '{0} mhìle sa ghalan',
          two: '{0} mhìle sa ghalan',
          few: '{0} mìltean sa ghalan',
          other: '{0} mìle sa ghalan',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle/gal',
          one: '{0} mì/g',
          two: '{0} mì/g',
          few: '{0} mì/g',
          other: '{0} mì/g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì/g',
          one: '{0}mì/g',
          two: '{0}mì/g',
          few: '{0}mì/g',
          other: '{0}mì/g',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle sa ghalan ìmpireil',
          one: '{0} mhìle sa ghalan ìmpireil',
          two: '{0} mhìle sa ghalan ìmpireil',
          few: '{0} mìltean sa ghalan ìmpireil',
          other: '{0} mìle sa ghalan ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle/gal ìmp.',
          one: '{0} mhì/gal ìmp.',
          two: '{0} mhì/gal ìmp.',
          few: '{0} mì/gal ìmp.',
          other: '{0} mì/gal ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mìle/gal RA',
          one: '{0}m/gRA',
          two: '{0}m/gRA',
          few: '{0}m/gRA',
          other: '{0}m/gRA',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'peta-baidht',
          one: '{0} pheta-baidht',
          two: '{0} pheta-baidht',
          few: '{0} peta-baidhtean',
          other: '{0} peta-baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} pheta-baidht',
          two: '{0} pheta-baidht',
          few: '{0} peta-baidhtean',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          two: '{0}PB',
          few: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'tera-baidht',
          one: '{0} tera-baidht',
          two: '{0} thera-baidht',
          few: '{0} tera-baidhtean',
          other: '{0} tera-baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} tera-baidht',
          two: '{0} thera-baidht',
          few: '{0} tera-baidhtean',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          two: '{0}TB',
          few: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'tera-biod',
          one: '{0} tera-biod',
          two: '{0} thera-biod',
          few: '{0} tera-biodan',
          other: '{0} tera-biod',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} tera-biod',
          two: '{0} thera-biod',
          few: '{0} tera-biodan',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          two: '{0}Tb',
          few: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'giga-baidht',
          one: '{0} ghiga-baidht',
          two: '{0} ghiga-baidht',
          few: '{0} giga-baidhtean',
          other: '{0} giga-baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} ghiga-baidht',
          two: '{0} ghiga-baidht',
          few: '{0} giga-baidhtean',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          two: '{0}GB',
          few: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'giga-biod',
          one: '{0} ghiga-biod',
          two: '{0} ghiga-biod',
          few: '{0} giga-biodan',
          other: '{0} giga-biod',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} ghiga-biod',
          two: '{0} ghiga-biod',
          few: '{0} giga-biodan',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          two: '{0}Gb',
          few: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-baidht',
          one: '{0} mheaga-baidht',
          two: '{0} mheaga-baidht',
          few: '{0} meaga-baidhtean',
          other: '{0} meaga-baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} mheaga-baidht',
          two: '{0} mheaga-baidht',
          few: '{0} meaga-baidhtean',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          two: '{0}MB',
          few: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-biod',
          one: '{0} mheaga-biod',
          two: '{0} mheaga-biod',
          few: '{0} meaga-biodan',
          other: '{0} meaga-biod',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} mheaga-biod',
          two: '{0} mheaga-biod',
          few: '{0} meaga-biodan',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          two: '{0}Mb',
          few: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileabaidht',
          one: '{0} chileabaidht',
          two: '{0} chileabaidht',
          few: '{0} cileabaidhtean',
          other: '{0} cileabaidht',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} chileabaidht',
          two: '{0} chileabaidht',
          few: '{0} cileabaidhtean',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          two: '{0}kB',
          few: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilebiod',
          one: '{0} chilebiod',
          two: '{0} chilebiod',
          few: '{0} cilebiodan',
          other: '{0} cilebiod',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} chilebiod',
          two: '{0} chilebiod',
          few: '{0} cilebiodan',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          two: '{0}kb',
          few: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'baidht',
          one: '{0} bhaidht',
          two: '{0} bhaidht',
          few: '{0} baidhtean',
          other: '{0} baidht',
        ),
        short: UnitCountPattern(
          _locale,
          'baidht',
          one: '{0} B',
          two: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baidht',
          one: '{0}B',
          two: '{0}B',
          few: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'biod',
          one: '{0} bhiod',
          two: '{0} bhiod',
          few: '{0} biodan',
          other: '{0} biod',
        ),
        short: UnitCountPattern(
          _locale,
          'biod',
          one: '{0} b',
          two: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'biod',
          one: '{0}b',
          two: '{0}b',
          few: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'linn',
          one: '{0} linn',
          two: '{0} linn',
          few: '{0} linntean',
          other: '{0} linn',
        ),
        short: UnitCountPattern(
          _locale,
          'li',
          one: '{0} li',
          two: '{0} li',
          few: '{0} li',
          other: '{0} li',
        ),
        narrow: UnitCountPattern(
          _locale,
          'li',
          one: '{0}li',
          two: '{0}li',
          few: '{0}li',
          other: '{0}li',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'deichead',
          one: '{0} deichead',
          two: '{0} dheichead',
          few: '{0} deicheadan',
          other: '{0} deichead',
        ),
        short: UnitCountPattern(
          _locale,
          'deich',
          one: '{0} deich',
          two: '{0} dheich',
          few: '{0} deich',
          other: '{0} deich',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deich',
          one: '{0}deich',
          two: '{0}dheich',
          few: '{0}deich',
          other: '{0}deich',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'bliadhna',
          one: '{0} bhliadhna',
          two: '{0} bhliadhna',
          few: '{0} bliadhnaichean',
          other: '{0} bliadhna',
        ),
        short: UnitCountPattern(
          _locale,
          'bliadhna',
          one: '{0} bhlia',
          two: '{0} bhlia',
          few: '{0} blia',
          other: '{0} blia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'blia',
          one: '{0}bl',
          two: '{0}bl',
          few: '{0}bl',
          other: '{0}bl',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cairteal',
          one: '{0} chairteal',
          two: '{0} chairteal',
          few: '{0} cairtealan',
          other: '{0} cairteal',
        ),
        short: UnitCountPattern(
          _locale,
          'cairt.',
          one: '{0} chairt.',
          two: '{0} chairt.',
          few: '{0} cairt.',
          other: '{0} cairt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}c',
          two: '{0}c',
          few: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìos',
          one: '{0} mhìos',
          two: '{0} mhìos',
          few: '{0} mìosan',
          other: '{0} mìos',
        ),
        short: UnitCountPattern(
          _locale,
          'mìos',
          one: '{0} mhìos',
          two: '{0} mhìos',
          few: '{0} mìos',
          other: '{0} mìos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mìos',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'seachdain',
          one: '{0} seachdain',
          two: '{0} sheachdain',
          few: '{0} seachdainean',
          other: '{0} seachdain',
        ),
        short: UnitCountPattern(
          _locale,
          'seachd',
          one: '{0} shn',
          two: '{0} shn',
          few: '{0} sn',
          other: '{0} sn',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          two: '{0}s',
          few: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'latha',
          one: '{0} latha',
          two: '{0} latha',
          few: '{0} làithean',
          other: '{0} latha',
        ),
        short: UnitCountPattern(
          _locale,
          'latha',
          one: '{0} là',
          two: '{0} là',
          few: '{0} là',
          other: '{0} là',
        ),
        narrow: UnitCountPattern(
          _locale,
          'là',
          one: '{0}là',
          two: '{0}là',
          few: '{0}là',
          other: '{0}là',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'uair a thìde',
          one: '{0} uair a thìde',
          two: '{0} uair a thìde',
          few: '{0} uairean a thìde',
          other: '{0} uair a thìde',
        ),
        short: UnitCountPattern(
          _locale,
          'uair',
          one: '{0} uair',
          two: '{0} uair',
          few: '{0} uair',
          other: '{0} uair',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uair',
          one: '{0}u',
          two: '{0}u',
          few: '{0}u',
          other: '{0}u',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'mionaid',
          one: '{0} mhionaid',
          two: '{0} mhionaid',
          few: '{0} mionaidean',
          other: '{0} mionaid',
        ),
        short: UnitCountPattern(
          _locale,
          'mion',
          one: '{0} mhion',
          two: '{0} mhion',
          few: '{0} mion',
          other: '{0} mion',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mion',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'diog',
          one: '{0} diog',
          two: '{0} dhiog',
          few: '{0} diogan',
          other: '{0} diog',
        ),
        short: UnitCountPattern(
          _locale,
          'diog',
          one: '{0} diog',
          two: '{0} dhiog',
          few: '{0} diog',
          other: '{0} diog',
        ),
        narrow: UnitCountPattern(
          _locale,
          'diog',
          one: '{0}d',
          two: '{0}d',
          few: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mili-diog',
          one: '{0} mhili-diog',
          two: '{0} mhili-diog',
          few: '{0} mili-diogan',
          other: '{0} mili-diog',
        ),
        short: UnitCountPattern(
          _locale,
          'mili-diog',
          one: '{0} mhili-diog',
          two: '{0} mhili-diog',
          few: '{0} mili-diogan',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          two: '{0}ms',
          few: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'micreo-diog',
          one: '{0} mhicreo-diog',
          two: '{0} mhicreo-diog',
          few: '{0} micreo-diogan',
          other: '{0} micreo-diog',
        ),
        short: UnitCountPattern(
          _locale,
          'μ-diog',
          one: '{0} mhicreo-diog',
          two: '{0} mhicreo-diog',
          few: '{0} micreo-diogan',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          two: '{0}μs',
          few: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nano-diog',
          one: '{0} nano-diog',
          two: '{0} nano-diog',
          few: '{0} nano-diogan',
          other: '{0} nano-diog',
        ),
        short: UnitCountPattern(
          _locale,
          'nano-diog',
          one: '{0} nano-diog',
          two: '{0} nano-diog',
          few: '{0} nano-diogan',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          two: '{0}ns',
          few: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampère',
          one: '{0} ampère',
          two: '{0} ampère',
          few: '{0} ampère',
          other: '{0} ampère',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampère',
          two: '{0} ampère',
          few: '{0} ampère',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          two: '{0}A',
          few: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'mille-ampère',
          one: '{0} mhille-ampère',
          two: '{0} mhille-ampère',
          few: '{0} mille-ampère',
          other: '{0} mille-ampère',
        ),
        short: UnitCountPattern(
          _locale,
          'mille-amp',
          one: '{0} mhille-ampère',
          two: '{0} mhille-ampère',
          few: '{0} mille-ampère',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0}mA',
          two: '{0}mA',
          few: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohm',
          few: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          two: '{0} ohm',
          few: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
          two: '{0}Ω',
          few: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          two: '{0} volt',
          few: '{0} volt',
          other: '{0} volt',
        ),
        short: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          two: '{0} volt',
          few: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0}V',
          two: '{0}V',
          few: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileacalaraidh',
          one: '{0} chileacalaraidh',
          two: '{0} chileacalaraidh',
          few: '{0} cileacalaraidhean',
          other: '{0} cileacalaraidh',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} chileacalaraidh',
          two: '{0} chileacalaraidh',
          few: '{0} cileacalaraidhean',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0}kcal',
          two: '{0}kcal',
          few: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calaraidh',
          one: '{0} chalaraidh',
          two: '{0} chalaraidh',
          few: '{0} calaraidhean',
          other: '{0} calaraidh',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} chalaraidh',
          two: '{0} chalaraidh',
          few: '{0} calaraidhean',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0}cal',
          two: '{0}cal',
          few: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calaraidh bidhe',
          one: '{0} chalaraidh bidhe',
          two: '{0} chalaraidh bidhe',
          few: '{0} calaraidhean bidhe',
          other: '{0} calaraidh bidhe',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          two: '{0} Cal',
          few: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          two: '{0}Cal',
          few: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilea-joule',
          one: '{0} chilea-joule',
          two: '{0} chilea-joule',
          few: '{0} cilea-joule',
          other: '{0} cilea-joule',
        ),
        short: UnitCountPattern(
          _locale,
          'cilea-joule',
          one: '{0} chilea-joule',
          two: '{0} chilea-joule',
          few: '{0} cilea-joule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
          two: '{0}kJ',
          few: '{0}kJ',
          other: '{0}kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          two: '{0} joule',
          few: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          two: '{0} joule',
          few: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0}J',
          two: '{0}J',
          few: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilea-watt-uair',
          one: '{0} chilea-watt-uair',
          two: '{0} chilea-watt-uair',
          few: '{0} cilea-watt-uair',
          other: '{0} cilea-watt-uair',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-uair',
          one: '{0} chilea-watt-uair',
          two: '{0} chilea-watt-uair',
          few: '{0} cilea-watt-uair',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          two: '{0}kWh',
          few: '{0}kWh',
          other: '{0}kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volt-eleactroin',
          one: '{0} volt-eleactroin',
          two: '{0} volt-eleactroin',
          few: '{0} voltaichean-eleactroin',
          other: '{0} volt-eleactroin',
        ),
        short: UnitCountPattern(
          _locale,
          'volt-eleactroin',
          one: '{0} volt-eleactroin',
          two: '{0} volt-eleactroin',
          few: '{0} voltaichean-eleactroin',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          two: '{0}eV',
          few: '{0}eV',
          other: '{0}eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'aonad-teasa Breatannach',
          one: '{0} aonad-teasa Breatannach',
          two: '{0} aonad-teasa Breatannach',
          few: '{0} aonadan-teasa Breatannach',
          other: '{0} aonad-teasa Breatannach',
        ),
        short: UnitCountPattern(
          _locale,
          'aonad-teasa Breatannach',
          one: '{0} aonad-teasa Breatannach',
          two: '{0} aonad-teasa Breatannach',
          few: '{0} aonadan-teasa Breatannach',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          two: '{0}Btu',
          few: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'aonad-teasa nan SA',
          one: '{0} aonad-teasa nan SA',
          two: '{0} aonad-teasa nan SA',
          few: '{0} aonadan-teasa nan SA',
          other: '{0} aonad-teasa nan SA',
        ),
        short: UnitCountPattern(
          _locale,
          'aonad-teasa nan SA',
          one: '{0} aonad-teasa nan SA',
          two: '{0} aonad-teasa nan SA',
          few: '{0} aonadan-teasa nan SA',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          two: '{0}US therm',
          few: '{0}US therm',
          other: '{0}US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'punnd de dh’fhorsa',
          one: '{0} phunnd de dh’fhorsa',
          two: '{0} phunnd de dh’fhorsa',
          few: '{0} puinnd de dh’fhorsa',
          other: '{0} punnd de dh’fhorsa',
        ),
        short: UnitCountPattern(
          _locale,
          'punnd-fhorsa',
          one: '{0} phunnd de dh’fhorsa',
          two: '{0} phunnd de dh’fhorsa',
          few: '{0} puinnd de dh’fhorsa',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          two: '{0}lbf',
          few: '{0}lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          two: '{0} newton',
          few: '{0} newtonaichean',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          two: '{0} newton',
          few: '{0} newtonaichean',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          two: '{0}N',
          few: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilea-watt-uair sa cheud chilemeatair',
          one: '{0} chilea-watt-uair sa cheud chilemeatair',
          two: '{0} chilea-watt-uair sa cheud chilemeatair',
          few: '{0} cilea-watt-uairean sa cheud chilemeatair',
          other: '{0} cilea-watt-uair sa cheud chilemeatair',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} chilea-watt-uair sa cheud chilemeatair',
          two: '{0} chilea-watt-uair sa cheud chilemeatair',
          few: '{0} cilea-watt-uairean sa cheud chilemeatair',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          two: '{0}kWh/100km',
          few: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'giga-hertz',
          one: '{0} ghiga-hertz',
          two: '{0} ghiga-hertz',
          few: '{0} giga-hertz',
          other: '{0} giga-hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ghiga-hertz',
          two: '{0} ghiga-hertz',
          few: '{0} giga-hertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          two: '{0}GHz',
          few: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-hertz',
          one: '{0} mheaga-hertz',
          two: '{0} mheaga-hertz',
          few: '{0} meaga-hertz',
          other: '{0} meaga-hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} mheaga-hertz',
          two: '{0} mheaga-hertz',
          few: '{0} meaga-hertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          two: '{0}MHz',
          few: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'cile-hertz',
          one: '{0} chile-hertz',
          two: '{0} chile-hertz',
          few: '{0} cile-hertz',
          other: '{0} cile-hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} chile-hertz',
          two: '{0} chile-hertz',
          few: '{0} cile-hertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          two: '{0}kHz',
          few: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          two: '{0} hertz',
          few: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          two: '{0} hertz',
          few: '{0} hertz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          two: '{0}Hz',
          few: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em chlò-ghrafach',
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
          two: '{0}em',
          few: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'piogsail',
          one: '{0} phiogsail',
          two: '{0} phiogsail',
          few: '{0} piogsailean',
          other: '{0} piogsail',
        ),
        short: UnitCountPattern(
          _locale,
          'piogsail',
          one: '{0} phiogsail',
          two: '{0} phiogsail',
          few: '{0} piogsailean',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          two: '{0}px',
          few: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-piogsail',
          one: '{0} mheaga-piogsail',
          two: '{0} mheaga-piogsail',
          few: '{0} meaga-piogsailean',
          other: '{0} meaga-piogsail',
        ),
        short: UnitCountPattern(
          _locale,
          'meaga-piogsail',
          one: '{0} mheaga-piogsail',
          two: '{0} mheaga-piogsail',
          few: '{0} meaga-piogsailean',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          two: '{0}MP',
          few: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'piogsail sa cheudameatair',
          one: '{0} phiogsail sa cheudameatair',
          two: '{0} phiogsail sa cheudameatair',
          few: '{0} piogsailean sa cheudameatair',
          other: '{0} piogsail sa cheudameatair',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} phiogsail sa cheudameatair',
          two: '{0} phiogsail sa cheudameatair',
          few: '{0} piogsailean sa cheudameatair',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          two: '{0}ppcm',
          few: '{0}ppcm',
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'piogsail san òirleach',
          one: '{0} phiogsail san òirleach',
          two: '{0} phiogsail san òirleach',
          few: '{0} piogsailean san òirleach',
          other: '{0} piogsail san òirleach',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} phiogsail san òirleach',
          two: '{0} phiogsail san òirleach',
          few: '{0} piogsailean san òirleach',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          two: '{0}ppi',
          few: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dotag sa cheudameatair',
          one: '{0} dotag sa cheudameatair',
          two: '{0} dhotag sa cheudameatair',
          few: '{0} dotagan sa cheudameatair',
          other: '{0} dotag sa cheudameatair',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          two: '{0} dpcm',
          few: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0}dpcm',
          two: '{0}dpcm',
          few: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'dotag san òirleach',
          one: '{0} dotag san òirleach',
          two: '{0} dhotag san òirleach',
          few: '{0} dotagan san òirleach',
          other: '{0} dotag san òirleach',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          two: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0}dpi',
          two: '{0}dpi',
          few: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dotag',
          one: '{0} dotag',
          two: '{0} dhotag',
          few: '{0} dotagan',
          other: '{0} dotag',
        ),
        short: UnitCountPattern(
          _locale,
          'dotag',
          one: '{0} dot',
          two: '{0} dhot',
          few: '{0} dot',
          other: '{0} dot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          two: '{0}dhot',
          few: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'rèideas-talmhainn',
          one: '{0} rèideas-talmhainn',
          two: '{0} rèideas-talmhainn',
          few: '{0} rèideasan-talmhainn',
          other: '{0} rèideas-talmhainn',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rèideas-talmhainn',
          two: '{0} rèideas-talmhainn',
          few: '{0} rèideasan-talmhainn',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          two: '{0}R⊕',
          few: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilemeatair',
          one: '{0} chilemeatair',
          two: '{0} chilemeatair',
          few: '{0} cilemeatairean',
          other: '{0} cilemeatair',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} chilemeatair',
          two: '{0} chilemeatair',
          few: '{0} cilemeatairean',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
          two: '{0}km',
          few: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meatair',
          one: '{0} mheatair',
          two: '{0} mheatair',
          few: '{0} meatairean',
          other: '{0} meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'meatair',
          one: '{0} mheatair',
          two: '{0} mheatair',
          few: '{0} meatairean',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meatair',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'deicheamh-meatair',
          one: '{0} deicheamh-meatair',
          two: '{0} dheicheamh-meatair',
          few: '{0} deicheamh-meatairean',
          other: '{0} deicheamh-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} deicheamh-meatair',
          two: '{0} dheicheamh-meatair',
          few: '{0} deicheamh-meatairean',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          two: '{0}dm',
          few: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceudameatair',
          one: '{0} cheudameatair',
          two: '{0} cheudameatair',
          few: '{0} ceudameatairean',
          other: '{0} ceudameatair',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cheudameatair',
          two: '{0} cheudameatair',
          few: '{0} ceudameatairean',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          two: '{0}cm',
          few: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mili-meatair',
          one: '{0} mhili-meatair',
          two: '{0} mhili-meatair',
          few: '{0} mili-meatairean',
          other: '{0} mili-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mhili-meatair',
          two: '{0} mhili-meatair',
          few: '{0} mili-meatairean',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          two: '{0}mm',
          few: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micreo-meatair',
          one: '{0} mhicreo-meatair',
          two: '{0} mhicreo-meatair',
          few: '{0} micreo-meatairean',
          other: '{0} micreo-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'μ-meatair',
          one: '{0} mhicreo-meatair',
          two: '{0} mhicreo-meatair',
          few: '{0} micreo-meatairean',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          two: '{0}μm',
          few: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nano-meatair',
          one: '{0} nano-meatair',
          two: '{0} nano-meatair',
          few: '{0} nano-meatairean',
          other: '{0} nano-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nano-meatair',
          two: '{0} nano-meatair',
          few: '{0} nano-meatairean',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          two: '{0}nm',
          few: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'piceo-meatair',
          one: '{0} phiceo-meatair',
          two: '{0} phiceo-meatair',
          few: '{0} piceo-meatairean',
          other: '{0} piceo-meatair',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} phiceo-meatair',
          two: '{0} phiceo-meatair',
          few: '{0} piceo-meatairean',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          two: '{0}pm',
          few: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle',
          one: '{0} mhìle',
          two: '{0} mhìle',
          few: '{0} mìltean',
          other: '{0} mìle',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle',
          one: '{0} mì',
          two: '{0} mì',
          few: '{0} mì',
          other: '{0} mì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì',
          one: '{0}mì',
          two: '{0}mì',
          few: '{0}mì',
          other: '{0}mì',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'slat',
          one: '{0} slat',
          two: '{0} shlat',
          few: '{0} slatan',
          other: '{0} slat',
        ),
        short: UnitCountPattern(
          _locale,
          'slat',
          one: '{0} slat',
          two: '{0} shlat',
          few: '{0} slat',
          other: '{0} slat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'slat',
          one: '{0}yd',
          two: '{0}yd',
          few: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troigh',
          one: '{0} troigh',
          two: '{0} throigh',
          few: '{0} troighean',
          other: '{0} troigh',
        ),
        short: UnitCountPattern(
          _locale,
          'troigh',
          one: '{0} troigh',
          two: '{0} throigh',
          few: '{0} troigh',
          other: '{0} troigh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troigh',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'òirleach',
          one: '{0} òirleach',
          two: '{0} òirleach',
          few: '{0} òirlich',
          other: '{0} òirleach',
        ),
        short: UnitCountPattern(
          _locale,
          'òirleach',
          one: '{0} òirl',
          two: '{0} òirl',
          few: '{0} òirl',
          other: '{0} òirl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'òirl',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} pharsec',
          two: '{0} pharsec',
          few: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} pharsec',
          two: '{0} pharsec',
          few: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0}pc',
          two: '{0}pc',
          few: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'bliadhna solais',
          one: '{0} bhliadhna solais',
          two: '{0} bhliadhna solais',
          few: '{0} bliadhnaichean solais',
          other: '{0} bliadhna solais',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} bhliadhna solais',
          two: '{0} bhliadhna solais',
          few: '{0} bliadhnaichean solais',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          two: '{0}ly',
          few: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'aonad reul-eòlach',
          one: '{0} aonad reul-eòlach',
          two: '{0} aonad reul-eòlach',
          few: '{0} aonadan reul-eòlach',
          other: '{0} aonad reul-eòlach',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} aonad reul-eòlach',
          two: '{0} aonad reul-eòlach',
          few: '{0} aonadan reul-eòlach',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          two: '{0}au',
          few: '{0}au',
          other: '{0}au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'stàid Shasannach',
          one: '{0} stàid Shasannach',
          two: '{0} stàid Shasannach',
          few: '{0} stàidean Sasannach',
          other: '{0} stàid Shasannach',
        ),
        short: UnitCountPattern(
          _locale,
          'stàid',
          one: '{0} stàid',
          two: '{0} stàid',
          few: '{0} stàid',
          other: '{0} stàid',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stàid',
          one: '{0}stàid',
          two: '{0}stàid',
          few: '{0}stàid',
          other: '{0}stàid',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'aitheamh',
          one: '{0} aitheamh',
          two: '{0} aitheamh',
          few: '{0} aitheamhan',
          other: '{0} aitheamh',
        ),
        short: UnitCountPattern(
          _locale,
          'aitheamh',
          one: '{0} aith',
          two: '{0} aith',
          few: '{0} aith',
          other: '{0} aith',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aitheamh',
          one: '{0}aith',
          two: '{0}aith',
          few: '{0}aith',
          other: '{0}aith',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle mara',
          one: '{0} mhìle mara',
          two: '{0} mhìle mara',
          few: '{0} mìltean mara',
          other: '{0} mìle mara',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} mhìle mara',
          two: '{0} mhìle mara',
          few: '{0} mìltean mara',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          two: '{0}nmi',
          few: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle Lochlannach',
          one: '{0} mhìle Lochlannach',
          two: '{0} mhìle Lochlannach',
          few: '{0} mìltean Lochlannach',
          other: '{0} mìle Lochlannach',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} mhìle Lochlannach',
          two: '{0} mhìle Lochlannach',
          few: '{0} mìltean Lochlannach',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          two: '{0}smi',
          few: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'puing',
          one: '{0} phuing',
          two: '{0} phuing',
          few: '{0} puingean',
          other: '{0} puing',
        ),
        short: UnitCountPattern(
          _locale,
          'puing',
          one: '{0} phuing',
          two: '{0} phuing',
          few: '{0} puingean',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          two: '{0}pt',
          few: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'rèideas-grèine',
          one: '{0} rèideas-grèine',
          two: '{0} rèideas-grèine',
          few: '{0} rèideasan-grèine',
          other: '{0} rèideas-grèine',
        ),
        short: UnitCountPattern(
          _locale,
          'rèideas-grèine',
          one: '{0} rèideas-grèine',
          two: '{0} rèideas-grèine',
          few: '{0} rèideasan-grèine',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          two: '{0}R☉',
          few: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
          two: '{0}lx',
          few: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} chandela',
          two: '{0} chandela',
          few: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} chandela',
          two: '{0} chandela',
          few: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          two: '{0}cd',
          few: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          two: '{0} lumen',
          few: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          two: '{0} lumen',
          few: '{0} lumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          two: '{0}lm',
          few: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'boillsgeachd-ghrèine',
          one: '{0} bhoillsgeachd-ghrèine',
          two: '{0} bhoillsgeachd-ghrèine',
          few: '{0} boillsgeachdan-grèine',
          other: '{0} boillsgeachd-ghrèine',
        ),
        short: UnitCountPattern(
          _locale,
          'boillsgeachd-ghrèine',
          one: '{0} bhoillsgeachd-ghrèine',
          two: '{0} bhoillsgeachd-ghrèine',
          few: '{0} boillsgeachdan-grèine',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          two: '{0}L☉',
          few: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tunna meatrach',
          one: '{0} tunna meatrach',
          two: '{0} thunna meatrach',
          few: '{0} tunnaichean meatrach',
          other: '{0} tunna meatrach',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tunna meatrach',
          two: '{0} thunna meatrach',
          few: '{0} tunnaichean meatrach',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          two: '{0}t',
          few: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileagram',
          one: '{0} chileagram',
          two: '{0} chileagram',
          few: '{0} cileagramaichean',
          other: '{0} cileagram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} chileagram',
          two: '{0} chileagram',
          few: '{0} cileagramaichean',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
          two: '{0}kg',
          few: '{0}kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} ghram',
          two: '{0} ghram',
          few: '{0} gramaichean',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} ghram',
          two: '{0} ghram',
          few: '{0} gramaichean',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          two: '{0}g',
          few: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligram',
          one: '{0} mhiligram',
          two: '{0} mhiligram',
          few: '{0} miligramaichean',
          other: '{0} miligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mhiligram',
          two: '{0} mhiligram',
          few: '{0} miligramaichean',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          two: '{0}mg',
          few: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'micreo-gram',
          one: '{0} mhicreo-gram',
          two: '{0} mhicreo-gram',
          few: '{0} micreo-gramaichean',
          other: '{0} micreo-gram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mhicreo-gram',
          two: '{0} mhicreo-gram',
          few: '{0} micreo-gramaichean',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          two: '{0}μg',
          few: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tunna',
          one: '{0} tunna',
          two: '{0} thunna',
          few: '{0} tunnaichean',
          other: '{0} tunna',
        ),
        short: UnitCountPattern(
          _locale,
          'tunna',
          one: '{0} tunna',
          two: '{0} thunna',
          few: '{0} tunnaichean',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          two: '{0}tn',
          few: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'clach',
          one: '{0} chlach',
          two: '{0} chlach',
          few: '{0} clachan',
          other: '{0} clach',
        ),
        short: UnitCountPattern(
          _locale,
          'clach',
          one: '{0} chlach',
          two: '{0} chlach',
          few: '{0} clach',
          other: '{0} clach',
        ),
        narrow: UnitCountPattern(
          _locale,
          'clach',
          one: '{0}clach',
          two: '{0}clach',
          few: '{0}clach',
          other: '{0}clach',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'punnd',
          one: '{0} phunnd',
          two: '{0} phunnd',
          few: '{0} puinnd',
          other: '{0} punnd',
        ),
        short: UnitCountPattern(
          _locale,
          'punnd',
          one: '{0} phunnd',
          two: '{0} phunnd',
          few: '{0} puinnd',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}lb',
          two: '{0}lb',
          few: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unnsa',
          one: '{0} unnsa',
          two: '{0} unnsa',
          few: '{0} unnsachan',
          other: '{0} unnsa',
        ),
        short: UnitCountPattern(
          _locale,
          'unnsa',
          one: '{0} unnsa',
          two: '{0} unnsa',
          few: '{0} unnsa',
          other: '{0} unnsa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          two: '{0}oz',
          few: '{0}oz',
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'unnsa tròidh',
          one: '{0} unnsa tròidh',
          two: '{0} unnsa tròidh',
          few: '{0} unnsachan tròidh',
          other: '{0} unnsa tròidh',
        ),
        short: UnitCountPattern(
          _locale,
          'unnsa tròidh',
          one: '{0} unnsa tròidh',
          two: '{0} unnsa tròidh',
          few: '{0} unnsachan tròidh',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          two: '{0}oz t',
          few: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carat',
          one: '{0} charat',
          two: '{0} charat',
          few: '{0} carataichean',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'carat',
          one: '{0} charat',
          two: '{0} charat',
          few: '{0} carataichean',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0}CD',
          two: '{0}CD',
          few: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          two: '{0} dhalton',
          few: '{0} daltonaichean',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          two: '{0} dhalton',
          few: '{0} daltonaichean',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          two: '{0}Da',
          few: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'tomad-talmhainn',
          one: '{0} tomad-talmhainn',
          two: '{0} thomad-talmhainn',
          few: '{0} tomadan-talmhainn',
          other: '{0} tomad-talmhainn',
        ),
        short: UnitCountPattern(
          _locale,
          'tomad-talmhainn',
          one: '{0} tomad-talmhainn',
          two: '{0} thomad-talmhainn',
          few: '{0} tomadan-talmhainn',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          two: '{0}M⊕',
          few: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'tomad-grèine',
          one: '{0} tomad-grèine',
          two: '{0} thomad-grèine',
          few: '{0} tomadan-grèine',
          other: '{0} tomad-grèine',
        ),
        short: UnitCountPattern(
          _locale,
          'tomad-grèine',
          one: '{0} tomad-grèine',
          two: '{0} thomad-grèine',
          few: '{0} tomadan-grèine',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          two: '{0}M☉',
          few: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gràinne',
          one: '{0} ghràinne',
          two: '{0} gràinne',
          few: '{0} gràinnean',
          other: '{0} gràinne',
        ),
        short: UnitCountPattern(
          _locale,
          'gràinne',
          one: '{0} ghràinne',
          two: '{0} ghràinne',
          few: '{0} gràinne',
          other: '{0} gràinne',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gràinne',
          one: '{0}ghr',
          two: '{0}ghr',
          few: '{0}gr',
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'giga-watt',
          one: '{0} ghiga-watt',
          two: '{0} ghiga-watt',
          few: '{0} giga-watt',
          other: '{0} giga-watt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ghiga-watt',
          two: '{0} ghiga-watt',
          few: '{0} giga-watt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          two: '{0}GW',
          few: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-watt',
          one: '{0} mheaga-watt',
          two: '{0} mheaga-watt',
          few: '{0} meaga-watt',
          other: '{0} meaga-watt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} mheaga-watt',
          two: '{0} mheaga-watt',
          few: '{0} meaga-watt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          two: '{0}MW',
          few: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilea-watt',
          one: '{0} chilea-watt',
          two: '{0} chilea-watt',
          few: '{0} cilea-watt',
          other: '{0} cilea-watt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} chilea-watt',
          two: '{0} chilea-watt',
          few: '{0} cilea-watt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          two: '{0}kW',
          few: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          two: '{0} watt',
          few: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          two: '{0} watt',
          few: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          two: '{0}W',
          few: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'mili-watt',
          one: '{0} mhili-watt',
          two: '{0} mhili-watt',
          few: '{0} mili-watt',
          other: '{0} mili-watt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mhili-watt',
          two: '{0} mhili-watt',
          few: '{0} mili-watt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          two: '{0}mW',
          few: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'cumhachd-eich',
          one: '{0} chumhachd-eich',
          two: '{0} chumhachd-eich',
          few: '{0} cumhachdan-eich',
          other: '{0} cumhachd-eich',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} chumhachd-eich',
          two: '{0} chumhachd-eich',
          few: '{0} cumhachdan-eich',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          two: '{0}hp',
          few: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimeatair de dh’airgead-beò',
          one: '{0} mhilimeatair de dh’airgead-beò',
          two: '{0} mhilimeatair de dh’airgead-beò',
          few: '{0} milimeatairean de dh’airgead-beò',
          other: '{0} milimeatair de dh’airgead-beò',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mhilimeatair de dh’airgead-beò',
          two: '{0} mhilimeatair de dh’airgead-beò',
          few: '{0} milimeatairean de dh’airgead-beò',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mm Hg',
          two: '{0}mm Hg',
          few: '{0}mm Hg',
          other: '{0}mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'punnd san òirleach cheàrnagach',
          one: '{0} phunnd san òirleach cheàrnagach',
          two: '{0} phunnd san òirleach cheàrnagach',
          few: '{0} puinnd san òirleach cheàrnagach',
          other: '{0} punnd san òirleach cheàrnagach',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} phunnd san òirleach cheàrnagach',
          two: '{0} phunnd san òirleach cheàrnagach',
          few: '{0} puinnd san òirleach cheàrnagach',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          two: '{0}psi',
          few: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'òirleach de dh’airgead-beò',
          one: '{0} òirleach de dh’airgead-beò',
          two: '{0} òirleach de dh’airgead-beò',
          few: '{0} òirlich de dh’airgead-beò',
          other: '{0} òirleach de dh’airgead-beò',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} òirleach de dh’airgead-beò',
          two: '{0} òirleach de dh’airgead-beò',
          few: '{0} òirlich de dh’airgead-beò',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
          two: '{0}″ Hg',
          few: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bàr',
          one: '{0} bhar',
          two: '{0} bhàr',
          few: '{0} bàraichean',
          other: '{0} bàr',
        ),
        short: UnitCountPattern(
          _locale,
          'bàr',
          one: '{0} bhàr',
          two: '{0} bhàr',
          few: '{0} bàr',
          other: '{0} bàr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bàr',
          one: '{0}bhàr',
          two: '{0}bhàr',
          few: '{0}bàr',
          other: '{0}bàr',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibàr',
          one: '{0} mhilibàr',
          two: '{0} mhilibàr',
          few: '{0} milibàraichean',
          other: '{0} milibàr',
        ),
        short: UnitCountPattern(
          _locale,
          'mbàr',
          one: '{0} mbàr',
          two: '{0} mbàr',
          few: '{0} mbàr',
          other: '{0} mbàr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbàr',
          one: '{0}mb',
          two: '{0}mb',
          few: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'brùthadh-àile',
          one: '{0} bhrùthadh-àile',
          two: '{0} bhrùthadh-àile',
          few: '{0} brùthadh-àile',
          other: '{0} brùthadh-àile',
        ),
        short: UnitCountPattern(
          _locale,
          'àile',
          one: '{0} àile',
          two: '{0} àile',
          few: '{0} àile',
          other: '{0} àile',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          two: '{0}atm',
          few: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} pascal',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} phascal',
          two: '{0} phascal',
          few: '{0} pascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          two: '{0}Pa',
          few: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'heacta-pascal',
          one: '{0} heacta-pascal',
          two: '{0} heacta-pascal',
          few: '{0} heacta-pascal',
          other: '{0} heacta-pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} heacta-pascal',
          two: '{0} heacta-pascal',
          few: '{0} heacta-pascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          two: '{0}hPa',
          few: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'cileapascal',
          one: '{0} chileapascal',
          two: '{0} chileapascal',
          few: '{0} cileapascal',
          other: '{0} cileapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} chileapascal',
          two: '{0} chileapascal',
          few: '{0} cileapascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          two: '{0}kPa',
          few: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-pascal',
          one: '{0} mheaga-pascal',
          two: '{0} mheaga-pascal',
          few: '{0} meaga-pascal',
          other: '{0} meaga-pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} mheaga-pascal',
          two: '{0} mheaga-pascal',
          few: '{0} meaga-pascal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          two: '{0}MPa',
          few: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilemeatair san uair',
          one: '{0} chilemeatair san uair',
          two: '{0} chilemeatair san uair',
          few: '{0} cilemeatairean san uair',
          other: '{0} cilemeatair san uair',
        ),
        short: UnitCountPattern(
          _locale,
          'km/uair',
          one: '{0} chilemeatair san uair',
          two: '{0} chilemeatair san uair',
          few: '{0} cilemeatairean san uair',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          two: '{0}km/h',
          few: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meatair san diog',
          one: '{0} mheatair san diog',
          two: '{0} mheatair san diog',
          few: '{0} meatairean san diog',
          other: '{0} meatair san diog',
        ),
        short: UnitCountPattern(
          _locale,
          'meatair/diog',
          one: '{0} mheatair san diog',
          two: '{0} mheatair san diog',
          few: '{0} meatairean san diog',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          two: '{0}m/s',
          few: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle san uair',
          one: '{0} mhìle san uair',
          two: '{0} mhìle san uair',
          few: '{0} mìltean san uair',
          other: '{0} mìle san uair',
        ),
        short: UnitCountPattern(
          _locale,
          'mìle/uair',
          one: '{0} mì/h',
          two: '{0} mì/h',
          few: '{0} mì/h',
          other: '{0} mì/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì/h',
          one: '{0}mì/h',
          two: '{0}mì/h',
          few: '{0}mì/h',
          other: '{0}mì/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle mara san uair',
          one: '{0} mhìle mara san uair',
          two: '{0} mhìle mara san uair',
          few: '{0} mìltean mara san uair',
          other: '{0} mìle mara san uair',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} mhìle mara san uair',
          two: '{0} mhìle mara san uair',
          few: '{0} mìltean mara san uair',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          two: '{0}kn',
          few: '{0}kn',
          other: '{0}kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: 'Beaufort {0}',
          two: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          two: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          two: 'B{0}',
          few: 'B{0}',
          other: 'B{0}',
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
          'ceum Celsius',
          one: '{0} cheum Celsius',
          two: '{0} cheum Celsius',
          few: '{0} ceuman Celsius',
          other: '{0} ceum Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'ceum C',
          one: '{0} cheum Celsius',
          two: '{0} cheum Celsius',
          few: '{0} ceuman Celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} cheum Celsius',
          two: '{0} cheum Celsius',
          few: '{0} ceuman Celsius',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceum Fahrenheit',
          one: '{0} cheum Fahrenheit',
          two: '{0} cheum Fahrenheit',
          few: '{0} ceuman Fahrenheit',
          other: '{0} ceum Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'ceum F',
          one: '{0} cheum Fahrenheit',
          two: '{0} cheum Fahrenheit',
          few: '{0} ceuman Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} cheum Fahrenheit',
          two: '{0} cheum Fahrenheit',
          few: '{0} ceuman Fahrenheit',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceum Kelvin',
          one: '{0} cheum Kelvin',
          two: '{0} cheum Kelvin',
          few: '{0} ceuman Kelvin',
          other: '{0} ceum Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} cheum Kelvin',
          two: '{0} cheum Kelvin',
          few: '{0} ceuman Kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          two: '{0}K',
          few: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troigh-phuinnd',
          one: '{0} troigh-phuinnd',
          two: '{0} throigh-phuinnd',
          few: '{0} troighean-puinnd',
          other: '{0} troigh-phuinnd',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} troigh-phuinnd',
          two: '{0} throigh-phuinnd',
          few: '{0} troighean-puinnd',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          two: '{0}lbf⋅ft',
          few: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton-mheatair',
          one: '{0} newton-mheatair',
          two: '{0} newton-mheatair',
          few: '{0} newton-mheatairean',
          other: '{0} newton-mheatair',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-mheatair',
          two: '{0} newton-mheatair',
          few: '{0} newton-mheatairean',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          two: '{0}N⋅m',
          few: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilemeatair ciùbach',
          one: '{0} chilemeatair ciùbach',
          two: '{0} chilemeatair ciùbach',
          few: '{0} cilemeatairean ciùbach',
          other: '{0} cilemeatair ciùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} chilemeatair ciùbach',
          two: '{0} chilemeatair ciùbach',
          few: '{0} cilemeatairean ciùbach',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          two: '{0}km³',
          few: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meatair ciùbach',
          one: '{0} mheatair ciùbach',
          two: '{0} mheatair ciùbach',
          few: '{0} meatairean ciùbach',
          other: '{0} meatair ciùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} mheatair ciùbach',
          two: '{0} mheatair ciùbach',
          few: '{0} meatairean ciùbach',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          two: '{0}m³',
          few: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceudameatair ciùbach',
          one: '{0} cheudameatair ciùbach',
          two: '{0} cheudameatair ciùbach',
          few: '{0} ceudameatairean ciùbach',
          other: '{0} ceudameatair ciùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cheudameatair ciùbach',
          two: '{0} cheudameatair ciùbach',
          few: '{0} ceudameatairean ciùbach',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          two: '{0}cm³',
          few: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mìle chiùbach',
          one: '{0} mhìle chiùbach',
          two: '{0} mhìle chiùbach',
          few: '{0} mìltean ciùbach',
          other: '{0} mìle chiùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'mì³',
          one: '{0} mì³',
          two: '{0} mì³',
          few: '{0} mì³',
          other: '{0} mì³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mì³',
          one: '{0}mì³',
          two: '{0}mì³',
          few: '{0}mì³',
          other: '{0}mì³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'slat chiùbach',
          one: '{0} slat chiùbach',
          two: '{0} shlat chiùbach',
          few: '{0} slatan ciùbach',
          other: '{0} slat chiùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'slat³',
          one: '{0} slat³',
          two: '{0} shlat³',
          few: '{0} slat³',
          other: '{0} slat³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          two: '{0}yd³',
          few: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troigh chiùbach',
          one: '{0} troigh chiùbach',
          two: '{0} throigh chiùbach',
          few: '{0} troighean ciùbach',
          other: '{0} troigh chiùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'troigh³',
          one: '{0} troigh³',
          two: '{0} throigh³',
          few: '{0} troigh³',
          other: '{0} troigh³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          two: '{0}ft³',
          few: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'òirleach chiùbach',
          one: '{0} òirleach chiùbach',
          two: '{0} òirleach chiùbach',
          few: '{0} òirlich chiùbach',
          other: '{0} òirleach chiùbach',
        ),
        short: UnitCountPattern(
          _locale,
          'òirl³',
          one: '{0} òirl³',
          two: '{0} òirl³',
          few: '{0} òirl³',
          other: '{0} òirl³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          two: '{0}in³',
          few: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meaga-liotair',
          one: '{0} mheaga-liotair',
          two: '{0} mheaga-liotair',
          few: '{0} meaga-liotairean',
          other: '{0} meaga-liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} mheaga-liotair',
          two: '{0} mheaga-liotair',
          few: '{0} meaga-liotairean',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          two: '{0}ML',
          few: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'heacta-liotair',
          one: '{0} heacta-liotair',
          two: '{0} heacta-liotair',
          few: '{0} heacta-liotairean',
          other: '{0} heacta-liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} heacta-liotair',
          two: '{0} heacta-liotair',
          few: '{0} heacta-liotairean',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          two: '{0}hL',
          few: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'liotair',
          one: '{0} liotair',
          two: '{0} liotair',
          few: '{0} liotairean',
          other: '{0} liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'liotair',
          one: '{0} L',
          two: '{0} L',
          few: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liotair',
          one: '{0}L',
          two: '{0}L',
          few: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'deicheamh-liotair',
          one: '{0} deicheamh-liotair',
          two: '{0} dheicheamh-liotair',
          few: '{0} deicheamh-liotairean',
          other: '{0} deicheamh-liotair',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} deicheamh-liotair',
          two: '{0} dheicheamh-liotair',
          few: '{0} deicheamh-liotairean',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          two: '{0}dL',
          few: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ceudailiotair',
          one: '{0} cheudailiotair',
          two: '{0} cheudailiotair',
          few: '{0} ceudailiotairean',
          other: '{0} ceudailiotair',
        ),
        short: UnitCountPattern(
          _locale,
          'c-liotair',
          one: '{0} cheudailiotair',
          two: '{0} cheudailiotair',
          few: '{0} ceudailiotairean',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          two: '{0}cL',
          few: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililiotair',
          one: '{0} mhililiotair',
          two: '{0} mhililiotair',
          few: '{0} mililiotairean',
          other: '{0} mililiotair',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mhililiotair',
          two: '{0} mhililiotair',
          few: '{0} mililiotairean',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          two: '{0}mL',
          few: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinnt meatrach',
          one: '{0} phinnt meatrach',
          two: '{0} phinnt meatrach',
          few: '{0} pinntean meatrach',
          other: '{0} pinnt meatrach',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} phinnt meatrach',
          two: '{0} phinnt meatrach',
          few: '{0} pinntean meatrach',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          two: '{0}mpt',
          few: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'cupa meatrach',
          one: '{0} chupa meatrach',
          two: '{0} chupa meatrach',
          few: '{0} cupannan meatrach',
          other: '{0} cupa meatrach',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} chupa meatrach',
          two: '{0} chupa meatrach',
          few: '{0} cupannan meatrach',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          two: '{0}mc',
          few: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acair-throigh',
          one: '{0} acair-throigh',
          two: '{0} acair-throigh',
          few: '{0} acair-throighean',
          other: '{0} acair-throigh',
        ),
        short: UnitCountPattern(
          _locale,
          'acair-throigh',
          one: '{0} acair-throigh',
          two: '{0} acair-throigh',
          few: '{0} acair-throighean',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          two: '{0}ac ft',
          few: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'buiseal',
          one: '{0} bhuiseal',
          two: '{0} bhuiseal',
          few: '{0} buisealan',
          other: '{0} buiseal',
        ),
        short: UnitCountPattern(
          _locale,
          'buiseal',
          one: '{0} bhuiseal',
          two: '{0} bhuiseal',
          few: '{0} buisealan',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buiseal',
          one: '{0}bu',
          two: '{0}bu',
          few: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galan',
          one: '{0} ghalan',
          two: '{0} ghalan',
          few: '{0} galanan',
          other: '{0} galan',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0}gal',
          two: '{0}gal',
          few: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galan ìmpireil',
          one: '{0} ghalan ìmpireil',
          two: '{0} ghalan ìmpireil',
          few: '{0} galanan ìmpireil',
          other: '{0} galan ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'gal ìmp.',
          one: '{0} ghal ìmp.',
          two: '{0} ghal ìmp.',
          few: '{0} gal ìmp.',
          other: '{0} gal ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal ìmp.',
          one: '{0} ghal ì.',
          two: '{0} ghal ì.',
          few: '{0} gal ì.',
          other: '{0} gal ì.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'càrt',
          one: '{0} chàrt',
          two: '{0} chàrt',
          few: '{0} càrtan',
          other: '{0} càrt',
        ),
        short: UnitCountPattern(
          _locale,
          'càrt',
          one: '{0} chàrt',
          two: '{0} chàrt',
          few: '{0} càrt',
          other: '{0} càrt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'càrt',
          one: '{0}càrt',
          two: '{0}càrt',
          few: '{0}càrt',
          other: '{0}càrt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinnt',
          one: '{0} phinnt',
          two: '{0} phinnt',
          few: '{0} pinntean',
          other: '{0} pinnt',
        ),
        short: UnitCountPattern(
          _locale,
          'pinnt',
          one: '{0} phinnt',
          two: '{0} phinnt',
          few: '{0} pinntean',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          two: '{0}pt',
          few: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'cupa',
          one: '{0} chupa',
          two: '{0} chupa',
          few: '{0} cupannan',
          other: '{0} cupa',
        ),
        short: UnitCountPattern(
          _locale,
          'cupa',
          one: '{0} chupa',
          two: '{0} chupa',
          few: '{0} cupannan',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cupa',
          one: '{0}c',
          two: '{0}c',
          few: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unnsa-dighe',
          one: '{0} unnsa-dighe',
          two: '{0} unnsa-dighe',
          few: '{0} unnsachan-dighe',
          other: '{0} unnsa-dighe',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0}fl oz',
          two: '{0}fl oz',
          few: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'unnsa-dighe ìmpireil',
          one: '{0} unnsa-dighe ìmpireil',
          two: '{0} unnsa-dighe ìmpireil',
          few: '{0} unnsachan-dighe ìmpireil',
          other: '{0} unnsa-dighe ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz ìmp.',
          one: '{0} fl oz ìmp.',
          two: '{0} fl oz ìmp.',
          few: '{0} fl oz ìmp.',
          other: '{0} fl oz ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz ìmp.',
          one: '{0}fl oz ì.',
          two: '{0}fl oz ì.',
          few: '{0}fl oz ì.',
          other: '{0}fl oz ì.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'spàin-bhùird',
          one: '{0} spàin-bhùird',
          two: '{0} spàin-bhùird',
          few: '{0} spàinean-bùird',
          other: '{0} spàin-bhùird',
        ),
        short: UnitCountPattern(
          _locale,
          'spàin',
          one: '{0} spàin',
          two: '{0} spàin',
          few: '{0} spàin',
          other: '{0} spàin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sp',
          one: '{0}sp',
          two: '{0}sp',
          few: '{0}sp',
          other: '{0}sp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'spàin-teatha',
          one: '{0} spàin-teatha',
          two: '{0} spàin-teatha',
          few: '{0} spàinean-teatha',
          other: '{0} spàin-teatha',
        ),
        short: UnitCountPattern(
          _locale,
          'spàin-t',
          one: '{0} sp-t',
          two: '{0} sp-t',
          few: '{0} sp-t',
          other: '{0} sp-t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sp-t',
          one: '{0}sp-t',
          two: '{0}sp-t',
          few: '{0}sp-t',
          other: '{0}sp-t',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'baraill',
          one: '{0} bharaill',
          two: '{0} bharaill',
          few: '{0} baraillean',
          other: '{0} baraill',
        ),
        short: UnitCountPattern(
          _locale,
          'baraill',
          one: '{0} bharaill',
          two: '{0} bharaill',
          few: '{0} baraillean',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          two: '{0}bbl',
          few: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'spàin-mhìlsein',
          one: '{0} spàin-mhìlsein',
          two: '{0} spàin-mhìlsein',
          few: '{0} spàinean-mìlsein',
          other: '{0} spàin-mhìlsein',
        ),
        short: UnitCountPattern(
          _locale,
          'spàin-mhìl',
          one: '{0} spàin-mhìl',
          two: '{0} spàin-mhìl',
          few: '{0} spàin-mìl',
          other: '{0} spàin-mhìl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sp-mhìl',
          one: '{0}sp-mhìl',
          two: '{0}sp-mhìl',
          few: '{0}sp-mìl',
          other: '{0}sp-mhìl',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'spàin-mhìlsein ìmpireil',
          one: '{0} spàin-mhìlsein ìmpireil',
          two: '{0} spàin-mhìlsein ìmpireil',
          few: '{0} spàinean-mìlsein ìmpireil',
          other: '{0} spàin-mhìlsein ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'spàin-mhìl ìmp.',
          one: '{0} spàin-mhìl ìmp.',
          two: '{0} spàin-mhìl ìmp.',
          few: '{0} spàin-mìl ìmp.',
          other: '{0} spàin-mhìl ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sp-mhìl ìmp.',
          one: '{0}sp-mìl ì.',
          two: '{0}sp-mìl ì.',
          few: '{0}sp-mìl ì.',
          other: '{0}sp-mìl ì.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'boinne',
          one: '{0} bhoinne',
          two: '{0} bhoinne',
          few: '{0} boinnean',
          other: '{0} boinne',
        ),
        short: UnitCountPattern(
          _locale,
          'boinne',
          one: '{0} bhoinne',
          two: '{0} bhoinne',
          few: '{0} boinne',
          other: '{0} boinne',
        ),
        narrow: UnitCountPattern(
          _locale,
          'boinne',
          one: '{0}bhoinne',
          two: '{0}bhoinne',
          few: '{0}boinne',
          other: '{0}boinne',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drama',
          one: '{0} drama',
          two: '{0} dhrama',
          few: '{0} dramaichean',
          other: '{0} drama',
        ),
        short: UnitCountPattern(
          _locale,
          'drama',
          one: '{0} drama',
          two: '{0} dhrama',
          few: '{0} drama',
          other: '{0} drama',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drama',
          one: '{0}drama',
          two: '{0}dhrama',
          few: '{0}drama',
          other: '{0}drama',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'sigire',
          one: '{0} sigire',
          two: '{0} sigire',
          few: '{0} sigirean',
          other: '{0} sigire',
        ),
        short: UnitCountPattern(
          _locale,
          'sigire',
          one: '{0} sigire',
          two: '{0} sigire',
          few: '{0} sigire',
          other: '{0} sigire',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sigire',
          one: '{0}sigire',
          two: '{0}sigire',
          few: '{0}sigire',
          other: '{0}sigire',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'crudhagan',
          one: '{0} chrudhagan',
          two: '{0} chrudhagan',
          few: '{0} crudhagain',
          other: '{0} crudhagan',
        ),
        short: UnitCountPattern(
          _locale,
          'crudhagan',
          one: '{0} chrudhag',
          two: '{0} chrudhag',
          few: '{0} crudhag',
          other: '{0} crudhag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'crudhag',
          one: '{0}chrg.',
          two: '{0}chrg.',
          few: '{0}crg.',
          other: '{0}crg.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'càrt ìmpireil',
          one: '{0} chàrt ìmpireil',
          two: '{0} chàrt ìmpireil',
          few: '{0} càrtan ìmpireil',
          other: '{0} càrt ìmpireil',
        ),
        short: UnitCountPattern(
          _locale,
          'càrt ìmp.',
          one: '{0} chàrt ìmp.',
          two: '{0} chàrt ìmp.',
          few: '{0} càrt ìmp.',
          other: '{0} càrt ìmp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'càrt ìmp.',
          one: '{0}chàrt ì.',
          two: '{0}chàrt ì.',
          few: '{0}càrt ì.',
          other: '{0}càrt ì.',
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
          'solas',
          one: '{0} sholas',
          two: '{0} sholas',
          few: '{0} solasan',
          other: '{0} solas',
        ),
        short: UnitCountPattern(
          _locale,
          'solas',
          one: '{0} sholas',
          two: '{0} sholas',
          few: '{0} solasan',
          other: '{0} solas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'solas',
          one: '{0}sholas',
          two: '{0}sholas',
          few: '{0}solas.',
          other: '{0}solas',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'pàirt sa bhillean',
          one: '{0} phàirt sa bhillean',
          two: '{0} phàirt sa bhillean',
          few: '{0} pàirtean sa bhillean',
          other: '{0} pàirt sa bhillean',
        ),
        short: UnitCountPattern(
          _locale,
          'pàirt/billean',
          one: '{0} phàirt sa bhillean',
          two: '{0} phàirt sa bhillean',
          few: '{0} pàirtean sa bhillean',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pàirt/billean',
          one: '{0}ppb',
          two: '{0}ppb',
          few: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'oidhche',
          one: '{0} oidhche',
          two: '{0} oidhche',
          few: '{0} oidhcheannan',
          other: '{0} oidhche',
        ),
        short: UnitCountPattern(
          _locale,
          'oidhche',
          one: '{0} oidhche',
          two: '{0} oidhche',
          few: '{0} oidhche.',
          other: '{0} oidhche',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oidhche',
          one: '{0}oidh.',
          two: '{0}oidh.',
          few: '{0}oidh.',
          other: '{0}oidh.',
        ),
      );
}

class DateFieldsGd extends DateFields {
  const DateFieldsGd(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'linn',
        short: 'linn',
        narrow: 'li.',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'bliadhna',
          short: 'blia.',
          narrow: 'bl.',
        ),
        previous: MultiLength(
          long: 'an-uiridh',
          short: 'an-uiridh',
          narrow: 'an-uir.',
        ),
        now: MultiLength(
          long: 'am bliadhna',
          short: 'am bliadhna',
          narrow: 'am bl.',
        ),
        next: MultiLength(
          long: 'an ath-bhliadhna',
          short: 'an ath-bhliadhna',
          narrow: 'an ath-bhl.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bhliadhna air ais',
            two: '{0} bhliadhna air ais',
            few: '{0} bhliadhnaichean air ais',
            other: '{0} bliadhna air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} bhlia.',
            two: 'o {0} bhlia.',
            few: 'o {0} blia.',
            other: 'o {0} blia.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} bhl.',
            two: '-{0} bhl.',
            few: '-{0} bl.',
            other: '-{0} bl.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} bhliadhna',
            two: 'an ceann {0} bhliadhna',
            few: 'an ceann {0} bliadhnaichean',
            other: 'an ceann {0} bliadhna',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} bhlia.',
            two: 'an {0} bhlia.',
            few: 'an {0} blia.',
            other: 'an {0} blia.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} bhl.',
            two: '+{0} bhl.',
            few: '+{0} bl.',
            other: '+{0} bl.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'cairteal',
          short: 'cairt.',
          narrow: 'c.',
        ),
        previous: MultiLength(
          long: 'an cairteal seo chaidh',
          short: 'an cairt. sa chaidh',
          narrow: 'c. ch.',
        ),
        now: MultiLength(
          long: 'an cairteal seo',
          short: 'an cairt. seo',
          narrow: 'an c. seo',
        ),
        next: MultiLength(
          long: 'an ath-chairteal',
          short: 'an ath-chairt.',
          narrow: 'ath-ch.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} chairteal air ais',
            two: '{0} chairteal air ais',
            few: '{0} cairtealan air ais',
            other: '{0} cairteal air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} chairt.',
            two: 'o {0} chairt.',
            few: 'o {0} cairt.',
            other: 'o {0} cairt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} c.',
            two: '-{0} c.',
            few: '-{0} c.',
            other: '-{0} c.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} chairteil',
            two: 'an ceann {0} chairteil',
            few: 'an ceann {0} cairtealan',
            other: 'an ceann {0} cairteil',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} chairt.',
            two: 'an {0} chairt.',
            few: 'an {0} cairt.',
            other: 'an {0} cairt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} c.',
            two: '+{0} c.',
            few: '+{0} c.',
            other: '+{0} c.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mìos',
          short: 'mìos',
          narrow: 'mì.',
        ),
        previous: MultiLength(
          long: 'am mìos seo chaidh',
          short: 'am mìos sa chaidh',
          narrow: 'mì. ch.',
        ),
        now: MultiLength(
          long: 'am mìos seo',
          short: 'am mìos seo',
          narrow: 'am mì. seo',
        ),
        next: MultiLength(
          long: 'an ath-mhìos',
          short: 'an ath-mhìos',
          narrow: 'ath-mhì.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mhìos air ais',
            two: '{0} mhìos air ais',
            few: '{0} mìosan air ais',
            other: '{0} mìos air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} mhìos.',
            two: 'o {0} mhìos.',
            few: 'o {0} mìos.',
            other: 'o {0} mìos.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} mhì.',
            two: '-{0} mhì.',
            few: '-{0} mì.',
            other: '-{0} mì.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} mhìosa',
            two: 'an ceann {0} mhìosa',
            few: 'an ceann {0} mìosan',
            other: 'an ceann {0} mìosa',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} mhìos.',
            two: 'an {0} mhìos.',
            few: 'an {0} mìos.',
            other: 'an {0} mìos.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mhì.',
            two: '+{0} mhì.',
            few: '+{0} mì.',
            other: '+{0} mì.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'seachdain',
          short: 'seachd.',
          narrow: 'sn.',
        ),
        previous: MultiLength(
          long: 'an t-seachdain seo chaidh',
          short: 'seachd. sa chaidh',
          narrow: 'sn. ch.',
        ),
        now: MultiLength(
          long: 'an t-seachdain seo',
          short: 'an t-seachd. seo',
          narrow: 'an t-sn. seo',
        ),
        next: MultiLength(
          long: 'an ath-sheachdain',
          short: 'an ath-sheachd.',
          narrow: 'ath-shn.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seachdain air ais',
            two: '{0} sheachdain air ais',
            few: '{0} seachdainean air ais',
            other: '{0} seachdain air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} sheachd.',
            two: 'o {0} sheachd.',
            few: 'o {0} seachd.',
            other: 'o {0} seachd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} sn.',
            two: '-{0} sn.',
            few: '-{0} sn.',
            other: '-{0} sn.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} seachdain',
            two: 'an ceann {0} sheachdain',
            few: 'an ceann {0} seachdainean',
            other: 'an ceann {0} seachdain',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} sheachd.',
            two: 'an {0} sheachd.',
            few: 'an {0} seachd.',
            other: 'an {0} seachd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sn.',
            two: '+{0} sn.',
            few: '+{0} sn.',
            other: '+{0} sn.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'seachdain dhen mhìos',
        short: 'seachd. mìos',
        narrow: 'seachd. mìos',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'latha',
          short: 'là',
          narrow: 'là',
        ),
        previous: MultiLength(
          long: 'an-dè',
          short: 'an-dè',
          narrow: 'an-dè',
        ),
        now: MultiLength(
          long: 'an-diugh',
          short: 'an-diugh',
          narrow: 'an-diugh',
        ),
        next: MultiLength(
          long: 'a-màireach',
          short: 'a-màireach',
          narrow: 'a-màireach',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} latha air ais',
            two: '{0} latha air ais',
            few: '{0} làithean air ais',
            other: '{0} latha air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} là',
            two: 'o {0} là',
            few: 'o {0} là.',
            other: 'o {0} là',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} là',
            two: '-{0} là',
            few: '-{0} là',
            other: '-{0} là',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} latha',
            two: 'an ceann {0} latha',
            few: 'an ceann {0} làithean',
            other: 'an ceann {0} latha',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} là',
            two: 'an {0} là',
            few: 'an {0} là.',
            other: 'an {0} là',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} là',
            two: '+{0} là',
            few: '+{0} là',
            other: '+{0} là',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'là dhen bhliadhna',
        short: 'là blia.',
        narrow: 'là bl.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'latha na seachdaine',
        short: 'là seachd.',
        narrow: 'là sn.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'là na seachdaine dhen mhìos',
        short: 'là seachd. mìos',
        narrow: 'là sn. mìos',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiDòmhnaich seo chaidh',
          short: 'DiD. sa chaidh',
          narrow: 'Dò. ch.',
        ),
        now: MultiLength(
          long: 'DiDòmhnaich',
          short: 'DiD.',
          narrow: 'Dò.',
        ),
        next: MultiLength(
          long: 'DiDòmhnaich seo tighinn',
          short: 'DiD. sa tighinn',
          narrow: 'Dò. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiDòmhnaich air ais',
            two: '{0} DhiDòmhnaich air ais',
            few: '{0} DiDòmhnaich air ais',
            other: '{0} DiDòmhnaich air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiD. air ais',
            two: '{0} DhiD. air ais',
            few: '{0} DiD. air ais',
            other: '{0} DiD. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiD.',
            two: 'o {0} DhiD.',
            few: 'o {0} DiD.',
            other: 'o {0} DiD.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiDòmhnaich',
            two: 'an ceann {0} DhiDòmhnaich',
            few: 'an ceann {0} DiDòmhnaich',
            other: 'an ceann {0} DiDòmhnaich',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiD.',
            two: 'an ceann {0} DhiD.',
            few: 'an ceann {0} DiD.',
            other: 'an ceann {0} DiD.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiD.',
            two: 'an {0} DhiD.',
            few: 'an {0} DiD.',
            other: 'an {0} DiD.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiLuain seo chaidh',
          short: 'DiL. sa chaidh',
          narrow: 'Lu. ch.',
        ),
        now: MultiLength(
          long: 'DiLuain',
          short: 'DiL.',
          narrow: 'Lu.',
        ),
        next: MultiLength(
          long: 'DiLuain seo tighinn',
          short: 'DiL. sa tighinn',
          narrow: 'Lu. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiLuain air ais',
            two: '{0} DhiLuain air ais',
            few: '{0} DiLuain air ais',
            other: '{0} DiLuain air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiL. air ais',
            two: '{0} DhiL. air ais',
            few: '{0} DiL. air ais',
            other: '{0} DiL. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiL.',
            two: 'o {0} DhiL.',
            few: 'o {0} DiL.',
            other: 'o {0} DiL.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiLuain',
            two: 'an ceann {0} DhiLuain',
            few: 'an ceann {0} DiLuain',
            other: 'an ceann {0} DiLuain',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiL.',
            two: 'an ceann {0} DhiL.',
            few: 'an ceann {0} DiL.',
            other: 'an ceann {0} DiL.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiL.',
            two: 'an {0} DhiL.',
            few: 'an {0} DiL.',
            other: 'an {0} DiL.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiMàirt seo chaidh',
          short: 'DiM. sa chaidh',
          narrow: 'Mà. ch.',
        ),
        now: MultiLength(
          long: 'DiMàirt',
          short: 'DiM.',
          narrow: 'Mà.',
        ),
        next: MultiLength(
          long: 'DiMàirt seo tighinn',
          short: 'DiM. sa tighinn',
          narrow: 'Mà. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiMàirt air ais',
            two: '{0} DhiMàirt air ais',
            few: '{0} DiMàirt air ais',
            other: '{0} DiMàirt air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiM. air ais',
            two: '{0} DhiM. air ais',
            few: '{0} DiM. air ais',
            other: '{0} DiM. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiM.',
            two: 'o {0} DhiM.',
            few: 'o {0} DiM.',
            other: 'o {0} DiM.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiMàirt',
            two: 'an ceann {0} DhiMàirt',
            few: 'an ceann {0} DiMàirt',
            other: 'an ceann {0} DiMàirt',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiM.',
            two: 'an ceann {0} DhiM.',
            few: 'an ceann {0} DiM.',
            other: 'an ceann {0} DiM.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiM.',
            two: 'an {0} DhiM.',
            few: 'an {0} DiM.',
            other: 'an {0} DiM.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiCiadain seo chaidh',
          short: 'DiC. sa chaidh',
          narrow: 'Ci. ch.',
        ),
        now: MultiLength(
          long: 'DiCiadain',
          short: 'DiC.',
          narrow: 'Ci.',
        ),
        next: MultiLength(
          long: 'DiCiadain seo tighinn',
          short: 'DiC. sa tighinn',
          narrow: 'Ci. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiCiadain air ais',
            two: '{0} DhiCiadain air ais',
            few: '{0} DiCiadain air ais',
            other: '{0} DiCiadain air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiC. air ais',
            two: '{0} DhiC. air ais',
            few: '{0} DiC. air ais',
            other: '{0} DiC. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiC.',
            two: 'o {0} DhiC.',
            few: 'o {0} DiC.',
            other: 'o {0} DiC.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiCiadain',
            two: 'an ceann {0} DhiCiadain',
            few: 'an ceann {0} DiCiadain',
            other: 'an ceann {0} DiCiadain',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiC.',
            two: 'an ceann {0} DhiC.',
            few: 'an ceann {0} DiC.',
            other: 'an ceann {0} DiC.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiC.',
            two: 'an {0} DhiC.',
            few: 'an {0} DiC.',
            other: 'an {0} DiC.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiarDaoin seo chaidh',
          short: 'Dia. sa chaidh',
          narrow: 'Da. ch.',
        ),
        now: MultiLength(
          long: 'DiarDaoin',
          short: 'Dia.',
          narrow: 'Da.',
        ),
        next: MultiLength(
          long: 'DiarDaoin seo tighinn',
          short: 'Dia. sa tighinn',
          narrow: 'Da. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiarDaoin air ais',
            two: '{0} DhiarDaoin air ais',
            few: '{0} DiarDaoin air ais',
            other: '{0} DiarDaoin air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Dia. air ais',
            two: '{0} Dhia. air ais',
            few: '{0} Dia. air ais',
            other: '{0} Dia. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} Dia.',
            two: 'o {0} Dhia.',
            few: 'o {0} Dia.',
            other: 'o {0} Dia.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiarDaoin',
            two: 'an ceann {0} DhiarDaoin',
            few: 'an ceann {0} DiarDaoin',
            other: 'an ceann {0} DiarDaoin',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} Dia.',
            two: 'an ceann {0} Dhia.',
            few: 'an ceann {0} Dia.',
            other: 'an ceann {0} Dia.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} Dia.',
            two: 'an {0} Dhia.',
            few: 'an {0} Dia.',
            other: 'an {0} Dia.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DihAoine seo chaidh',
          short: 'Dih. sa chaidh',
          narrow: 'hA. ch.',
        ),
        now: MultiLength(
          long: 'DihAoine',
          short: 'Dih.',
          narrow: 'hA.',
        ),
        next: MultiLength(
          long: 'DihAoine seo tighinn',
          short: 'Dih. sa tighinn',
          narrow: 'hA. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DihAoine air ais',
            two: '{0} DhihAoine air ais',
            few: '{0} DihAoine air ais',
            other: '{0} DihAoine air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Dih. air ais',
            two: '{0} Dhih. air ais',
            few: '{0} Dih. air ais',
            other: '{0} Dih. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} Dih.',
            two: 'o {0} Dhih.',
            few: 'o {0} Dih.',
            other: 'o {0} Dih.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DihAoine',
            two: 'an ceann {0} DhihAoine',
            few: 'an ceann {0} DihAoine',
            other: 'an ceann {0} DihAoine',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} Dih.',
            two: 'an ceann {0} Dhih.',
            few: 'an ceann {0} Dih.',
            other: 'an ceann {0} Dih.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} Dih.',
            two: 'an {0} Dhih.',
            few: 'an {0} Dih.',
            other: 'an {0} Dih.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'DiSathairne seo chaidh',
          short: 'DiS. sa chaidh',
          narrow: 'Sa. ch.',
        ),
        now: MultiLength(
          long: 'DiSathairne',
          short: 'DiS.',
          narrow: 'Sa.',
        ),
        next: MultiLength(
          long: 'DiSathairne seo tighinn',
          short: 'DiS. sa tighinn',
          narrow: 'Sa. ti.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} DiSathairne air ais',
            two: '{0} DhiSathairne air ais',
            few: '{0} DiSathairne air ais',
            other: '{0} DiSathairne air ais',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} DiS. air ais',
            two: '{0} DhiS. air ais',
            few: '{0} DiS. air ais',
            other: '{0} DiS. air ais',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'o {0} DiS.',
            two: 'o {0} DhiS.',
            few: 'o {0} DiS.',
            other: 'o {0} DiS.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} DiSathairne',
            two: 'an ceann {0} DhiSathairne',
            few: 'an ceann {0} DiSathairne',
            other: 'an ceann {0} DiSathairne',
          ),
          short: RelativeTime(
            _locale,
            one: 'an ceann {0} DiS.',
            two: 'an ceann {0} DhiS.',
            few: 'an ceann {0} DiS.',
            other: 'an ceann {0} DiS.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'an {0} DiS.',
            two: 'an {0} DhiS.',
            few: 'an {0} DiS.',
            other: 'an {0} DiS.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'm/f',
        short: 'm/f',
        narrow: 'm/f',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'uair a thìde',
          short: 'uair',
          narrow: 'u',
        ),
        now: MultiLength(
          long: 'am broinn uair a thìde',
          short: 'am broinn uair',
          narrow: 'san uair',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} uair a thìde air ais',
            two: '{0} uair a thìde air ais',
            few: '{0} uairean a thìde air ais',
            other: '{0} uair a thìde air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} uair',
            two: 'o {0} uair',
            few: 'o {0} uair.',
            other: 'o {0} uair',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} u.',
            two: '-{0} u.',
            few: '-{0} u.',
            other: '-{0} u.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} uair a thìde',
            two: 'an ceann {0} uair a thìde',
            few: 'an ceann {0} uairean a thìde',
            other: 'an ceann {0} uair a thìde',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} uair',
            two: 'an {0} uair',
            few: 'an {0} uair.',
            other: 'an {0} uair',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} u.',
            two: '+{0} u.',
            few: '+{0} u.',
            other: '+{0} u.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'mionaid',
          short: 'mion.',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'am broinn mionaid',
          short: 'am broinn mion.',
          narrow: 'sa mhion.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mhionaid air ais',
            two: '{0} mhionaid air ais',
            few: '{0} mionaidean air ais',
            other: '{0} mionaid air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} mhion.',
            two: 'o {0} mhion.',
            few: 'o {0} mion.',
            other: 'o {0} mion.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} m',
            two: '-{0} m',
            few: '-{0} m',
            other: '-{0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} mhionaid',
            two: 'an ceann {0} mhionaid',
            few: 'an ceann {0} mionaidean',
            other: 'an ceann {0} mionaid',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} mhion.',
            two: 'an {0} mhion.',
            few: 'an {0} mion.',
            other: 'an {0} mion.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} m',
            two: '+{0} m',
            few: '+{0} m',
            other: '+{0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'diog',
          short: 'diog',
          narrow: 'd',
        ),
        now: MultiLength(
          long: 'an-dràsta',
          short: 'an-dràsta',
          narrow: 'an-dràsta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} diog air ais',
            two: '{0} dhiog air ais',
            few: '{0} diogan air ais',
            other: '{0} diog air ais',
          ),
          short: RelativeTime(
            _locale,
            one: 'o {0} diog',
            two: 'o {0} dhiog',
            few: 'o {0} diog.',
            other: 'o {0} diog',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} d',
            two: '-{0} d',
            few: '-{0} d',
            other: '-{0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'an ceann {0} diog',
            two: 'an ceann {0} dhiog',
            few: 'an ceann {0} diogan',
            other: 'an ceann {0} diog',
          ),
          short: RelativeTime(
            _locale,
            one: 'an {0} diog',
            two: 'an {0} dhiog',
            few: 'an {0} diog.',
            other: 'an {0} diog',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} d',
            two: '+{0} d',
            few: '+{0} d',
            other: '+{0} d',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'roinn-tìde',
        short: 'roinn',
        narrow: 'roinn',
      );
}

class LanguagesGd extends Languages {
  const LanguagesGd(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abchasais');
  static const _ace = Language('ace', 'Basa Acèh');
  static const _ach = Language('ach', 'Acoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adyghe');
  static const _ae = Language('ae', 'Avestanais');
  static const _aeb = Language('aeb', 'Arabais Thuiniseach');
  static const _af = Language('af', 'Afraganais');
  static const _afh = Language('afh', 'Afrihili');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _akk = Language('akk', 'Acadais');
  static const _akz = Language('akz', 'Alabama');
  static const _ale = Language('ale', 'Aleutais');
  static const _aln = Language('aln', 'Albàinis Ghegeach');
  static const _alt = Language('alt', 'Altais Dheasach');
  static const _am = Language('am', 'Amtharais');
  static const _an = Language('an', 'Aragonais');
  static const _ang = Language('ang', 'Seann-Bheurla');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _apc = Language('apc', 'Arabais Levantach');
  static const _ar = Language('ar', 'Arabais');
  static const _ar001 = Language('ar-001', 'Nuadh-Arabais Stannardach');
  static const _arc = Language('arc', 'Aramais');
  static const _arn = Language('arn', 'Mapudungun');
  static const _aro = Language('aro', 'Araona');
  static const _arp = Language('arp', 'Arapaho');
  static const _arq = Language('arq', 'Arabais Aildireach');
  static const _ars = Language('ars', 'Arabais Najdi');
  static const _arw = Language('arw', 'Arawak');
  static const _ary = Language('ary', 'Arabais Mhorocach');
  static const _arz = Language('arz', 'Arabais Èipheiteach');
  static const _$as = Language('as', 'Asamais');
  static const _asa = Language('asa', 'Asu');
  static const _ase = Language('ase', 'Cainnt-shanais na h-Aimeireaga');
  static const _ast = Language('ast', 'Astùrais');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avarais');
  static const _avk = Language('avk', 'Kotava');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az = Language('az', 'Asarbaideànais', short: 'Azeri');
  static const _ba = Language('ba', 'Bashkir');
  static const _bal = Language('bal', 'Baluchì');
  static const _ban = Language('ban', 'Cànan Bali');
  static const _bas = Language('bas', 'Basaa');
  static const _bax = Language('bax', 'Bamun');
  static const _bbc = Language('bbc', 'Batak Toba');
  static const _bbj = Language('bbj', 'Ghomala');
  static const _be = Language('be', 'Bealaruisis');
  static const _bej = Language('bej', 'Beja');
  static const _bem = Language('bem', 'Bemba');
  static const _bew = Language('bew', 'Betawi');
  static const _bez = Language('bez', 'Bena');
  static const _bfd = Language('bfd', 'Bafut');
  static const _bfq = Language('bfq', 'Badaga');
  static const _bg = Language('bg', 'Bulgarais');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'Balochi Shiarach');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bik = Language('bik', 'Bikol');
  static const _bin = Language('bin', 'Edo');
  static const _bjn = Language('bjn', 'Banjar');
  static const _bkm = Language('bkm', 'Kom');
  static const _bla = Language('bla', 'Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _blt = Language('blt', 'Tai Dam');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bangla');
  static const _bo = Language('bo', 'Tibeitis');
  static const _bpy = Language('bpy', 'Bishnupriya');
  static const _bqi = Language('bqi', 'Bakhtiari');
  static const _br = Language('br', 'Breatnais');
  static const _bra = Language('bra', 'Braj');
  static const _brh = Language('brh', 'Brahui');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnais');
  static const _bss = Language('bss', 'Akoose');
  static const _bua = Language('bua', 'Buriat');
  static const _bug = Language('bug', 'Cànan nam Bugis');
  static const _bum = Language('bum', 'Bulu');
  static const _byn = Language('byn', 'Blin');
  static const _byv = Language('byv', 'Medumba');
  static const _ca = Language('ca', 'Catalanais');
  static const _cad = Language('cad', 'Caddo');
  static const _car = Language('car', 'Carib');
  static const _cay = Language('cay', 'Cayuga');
  static const _cch = Language('cch', 'Atsam');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Deideanais');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Chiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chb = Language('chb', 'Chibcha');
  static const _chg = Language('chg', 'Chagatai');
  static const _chk = Language('chk', 'Cànan Chuuk');
  static const _chm = Language('chm', 'Mari');
  static const _chn = Language('chn', 'Chinuk Wawa');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _cic = Language('cic', 'Chickasaw');
  static const _ckb = Language('ckb', 'Cùrdais Mheadhanach',
      variant: 'Cùrdais Sorani', menu: 'Cùrdais Mheadhanach');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corsais');
  static const _cop = Language('cop', 'Coptais');
  static const _cps = Language('cps', 'Capiznon');
  static const _cr = Language('cr', 'Cree');
  static const _crg = Language('crg', 'Michif');
  static const _crh = Language('crh', 'Turcais Chriomach');
  static const _crj = Language('crj', 'Cree Ear-dheasach');
  static const _crk = Language('crk', 'Cree nam Machair');
  static const _crl = Language('crl', 'Cree Ear-thuathach');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Algonquianais Charolina');
  static const _crs = Language('crs', 'Seiseallais');
  static const _cs = Language('cs', 'Seicis');
  static const _csb = Language('csb', 'Caisiubais');
  static const _csw = Language('csw', 'Omushkego');
  static const _cu = Language('cu', 'Slàbhais na h-Eaglaise');
  static const _cv = Language('cv', 'Chuvash');
  static const _cy = Language('cy', 'Cuimris');
  static const _da = Language('da', 'Danmhairgis');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Gearmailtis');
  static const _deAT = Language('de-AT', 'Gearmailtis na h-Ostaire');
  static const _deCH = Language('de-CH', 'Àrd-Ghearmailtis na h-Eilbheise');
  static const _del = Language('del', 'Delaware');
  static const _den = Language('den', 'Slavey');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _din = Language('din', 'Dinka');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Sòrbais Ìochdarach');
  static const _dtp = Language('dtp', 'Dusun Mheadhanach');
  static const _dua = Language('dua', 'Duala');
  static const _dum = Language('dum', 'Meadhan-Dhuitsis');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dyu = Language('dyu', 'Dyula');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _egy = Language('egy', 'Èipheitis Àrsaidh');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Greugais');
  static const _elx = Language('elx', 'Elamais');
  static const _en = Language('en', 'Beurla');
  static const _enAU = Language('en-AU', 'Beurla Astràilia');
  static const _enCA = Language('en-CA', 'Beurla Chanada');
  static const _enGB =
      Language('en-GB', 'Beurla Bhreatainn', short: 'Beurla na RA');
  static const _enUS =
      Language('en-US', 'Beurla na h-Aimeireaga', short: 'Beurla nan SA');
  static const _enm = Language('enm', 'Meadhan-Bheurla');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spàinntis');
  static const _es419 =
      Language('es-419', 'Spàinntis na h-Aimeireaga Laidinneach');
  static const _esES = Language('es-ES', 'Spàinntis Eòrpach');
  static const _esMX = Language('es-MX', 'Spàinntis Mheagsagach');
  static const _esu = Language('esu', 'Yupik Mheadhanach');
  static const _et = Language('et', 'Eastoinis');
  static const _eu = Language('eu', 'Basgais');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _ext = Language('ext', 'Cànan na h-Extremadura');
  static const _fa = Language('fa', 'Peirsis');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _fan = Language('fan', 'Fang');
  static const _fat = Language('fat', 'Fanti');
  static const _ff = Language('ff', 'Fulah');
  static const _fi = Language('fi', 'Fionnlannais');
  static const _fil = Language('fil', 'Filipinis');
  static const _fit = Language('fit', 'Meänkieli');
  static const _fj = Language('fj', 'Fìdis');
  static const _fo = Language('fo', 'Fàrothais');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Fraingis');
  static const _frCA = Language('fr-CA', 'Fraingis Chanada');
  static const _frCH = Language('fr-CH', 'Fraingis Eilbheiseach');
  static const _frc = Language('frc', 'Fraingis nan Cajun');
  static const _frm = Language('frm', 'Meadhan-Fhraingis');
  static const _fro = Language('fro', 'Seann-Fhraingis');
  static const _frp = Language('frp', 'Arpitan');
  static const _frr = Language('frr', 'Frìoslannais Thuathach');
  static const _frs = Language('frs', 'Frìoslannais Earach');
  static const _fur = Language('fur', 'Friùilis');
  static const _fy = Language('fy', 'Frìoslannais Shiarach');
  static const _ga = Language('ga', 'Gaeilge');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Gagauz');
  static const _gan = Language('gan', 'Gan');
  static const _gay = Language('gay', 'Gayo');
  static const _gba = Language('gba', 'Gbaya');
  static const _gbz = Language('gbz', 'Dari Zoroastrach');
  static const _gd = Language('gd', 'Gàidhlig');
  static const _gez = Language('gez', 'Ge’ez');
  static const _gil = Language('gil', 'Ciribeasais');
  static const _gl = Language('gl', 'Gailìsis');
  static const _glk = Language('glk', 'Gilaki');
  static const _gmh = Language('gmh', 'Meadhan-Àrd-Gearmailtis');
  static const _gn = Language('gn', 'Guaraní');
  static const _goh = Language('goh', 'Seann-Àrd-Gearmailtis');
  static const _gon = Language('gon', 'Gondi');
  static const _gor = Language('gor', 'Gorontalo');
  static const _got = Language('got', 'Gotais');
  static const _grb = Language('grb', 'Grebo');
  static const _grc = Language('grc', 'Greugais Àrsaidh');
  static const _gsw = Language('gsw', 'Gearmailtis Eilbheiseach');
  static const _gu = Language('gu', 'Gujarati');
  static const _guc = Language('guc', 'Wayuu');
  static const _gur = Language('gur', 'Frafra');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Gaelg');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _hak = Language('hak', 'Hakka');
  static const _haw = Language('haw', 'Cànan Hawai’i');
  static const _hax = Language('hax', 'Haida Dheasach');
  static const _he = Language('he', 'Eabhra');
  static const _hi = Language('hi', 'Hindis');
  static const _hif = Language('hif', 'Hindis Fhìditheach');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hit = Language('hit', 'Cànan Het');
  static const _hmn = Language('hmn', 'Hmong');
  static const _hnj = Language('hnj', 'Hmong Njua');
  static const _ho = Language('ho', 'Hiri Motu');
  static const _hr = Language('hr', 'Cròthaisis');
  static const _hsb = Language('hsb', 'Sòrbais Uachdarach');
  static const _hsn = Language('hsn', 'Xiang');
  static const _ht = Language('ht', 'Crìtheol Haidhti');
  static const _hu = Language('hu', 'Ungairis');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Airmeinis');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Interlingua');
  static const _iba = Language('iba', 'Iban');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Innd-Innsis');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Yi Sichuan');
  static const _ik = Language('ik', 'Inupiaq');
  static const _ikt = Language('ikt', 'Inuktitut Shiarach Chanada');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingush');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Innis Tìlis');
  static const _it = Language('it', 'Eadailtis');
  static const _iu = Language('iu', 'Inuktitut');
  static const _ja = Language('ja', 'Seapanais');
  static const _jam = Language('jam', 'Beurla Crìtheolach Diameuga');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jpr = Language('jpr', 'Peirsis Iùdhach');
  static const _jrb = Language('jrb', 'Arabais Iùdhach');
  static const _jv = Language('jv', 'Deàbhanais');
  static const _ka = Language('ka', 'Cairtbheilis');
  static const _kaa = Language('kaa', 'Kara-Kalpak');
  static const _kab = Language('kab', 'Kabyle');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kaw = Language('kaw', 'Kawi');
  static const _kbd = Language('kbd', 'Cabardais');
  static const _kbl = Language('kbl', 'Kanembu');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _ken = Language('ken', 'Kenyang');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongo');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _kho = Language('kho', 'Cànan Khotan');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _khw = Language('khw', 'Khowar');
  static const _ki = Language('ki', 'Kikuyu');
  static const _kiu = Language('kiu', 'Kirmanjki');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Casachais');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Kalaallisut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Cmèar');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Coirèanais');
  static const _koi = Language('koi', 'Komi-Permyak');
  static const _kok = Language('kok', 'Konkani');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachay-Balkar');
  static const _kri = Language('kri', 'Krio');
  static const _krj = Language('krj', 'Kinaray-a');
  static const _krl = Language('krl', 'Cairealais');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Caismiris');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Gearmailtis Chologne');
  static const _ku = Language('ku', 'Cùrdais');
  static const _kum = Language('kum', 'Kumyk');
  static const _kut = Language('kut', 'Kutenai');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Còrnais');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Cìorgasais');
  static const _la = Language('la', 'Laideann');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lah = Language('lah', 'Lahnda');
  static const _lam = Language('lam', 'Lamba');
  static const _lb = Language('lb', 'Lugsamburgais');
  static const _lez = Language('lez', 'Leasgais');
  static const _lfn = Language('lfn', 'Lingua Franca Nova');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Cànan Limburg');
  static const _lij = Language('lij', 'Liogùrais');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Lakhóta');
  static const _lld = Language('lld', 'Ladainis');
  static const _lmo = Language('lmo', 'Lombardais');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Làtho');
  static const _lol = Language('lol', 'Mongo');
  static const _lou = Language('lou', 'Crìtheol Louisiana');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Luri Thuathach');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Liotuainis');
  static const _ltg = Language('ltg', 'Latgailis');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lui = Language('lui', 'Luiseño');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Laitbheis');
  static const _lzh = Language('lzh', 'Sìnis an Litreachais');
  static const _lzz = Language('lzz', 'Laz');
  static const _mad = Language('mad', 'Cànan Madhura');
  static const _maf = Language('maf', 'Mafa');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _man = Language('man', 'Mandingo');
  static const _mas = Language('mas', 'Maasai');
  static const _mde = Language('mde', 'Maba');
  static const _mdf = Language('mdf', 'Moksha');
  static const _mdr = Language('mdr', 'Mandar');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagasais');
  static const _mga = Language('mga', 'Meadhan-Ghaeilge');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marshallais');
  static const _mhn = Language('mhn', 'Mócheno');
  static const _mi = Language('mi', 'Māori');
  static const _mic = Language('mic', 'Mi’kmaq');
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Masadonais');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mongolais');
  static const _mnc = Language('mnc', 'Manchu');
  static const _mni = Language('mni', 'Manipuri');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi');
  static const _mrj = Language('mrj', 'Mari Shiarach');
  static const _ms = Language('ms', 'Malaidhis');
  static const _mt = Language('mt', 'Maltais');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Iomadh cànan');
  static const _mus = Language('mus', 'Creek');
  static const _mwl = Language('mwl', 'Miorandais');
  static const _mwr = Language('mwr', 'Marwari');
  static const _mwv = Language('mwv', 'Mentawai');
  static const _my = Language('my', 'Burmais');
  static const _mye = Language('mye', 'Myene');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nabhru');
  static const _nan = Language('nan', 'Min Nan');
  static const _nap = Language('nap', 'Eadailtis Napoli');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Bokmål na Nirribhidh');
  static const _nd = Language('nd', 'Ndebele Thuathach');
  static const _nds = Language('nds', 'Gearmailtis Ìochdarach');
  static const _ndsNL = Language('nds-NL', 'Sagsannais Ìochdarach');
  static const _ne = Language('ne', 'Neapàlais');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Cànan Niue');
  static const _njo = Language('njo', 'Ao Naga');
  static const _nl = Language('nl', 'Duitsis');
  static const _nlBE = Language('nl-BE', 'Flànrais');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Nynorsk na Nirribhidh');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Nirribhis');
  static const _nog = Language('nog', 'Nogai');
  static const _non = Language('non', 'Seann-Lochlannais');
  static const _nov = Language('nov', 'Novial');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Ndebele Dheasach');
  static const _nso = Language('nso', 'Sesotho sa Leboa');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _nwc = Language('nwc', 'Newari Chlasaigeach');
  static const _ny = Language('ny', 'Nyanja');
  static const _nym = Language('nym', 'Nyamwezi');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _nyo = Language('nyo', 'Nyoro');
  static const _nzi = Language('nzi', 'Nzima');
  static const _oc = Language('oc', 'Ogsatanais');
  static const _oj = Language('oj', 'Ojibwa');
  static const _ojb = Language('ojb', 'Ojibwa Iar-thuathach');
  static const _ojc = Language('ojc', 'Ojibwa Mheadhanach');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Ojibwa Shiarach');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Odia');
  static const _os = Language('os', 'Ossetic');
  static const _osa = Language('osa', 'Osage');
  static const _ota = Language('ota', 'Turcais Otomanach');
  static const _pa = Language('pa', 'Panjabi');
  static const _pag = Language('pag', 'Pangasinan');
  static const _pal = Language('pal', 'Pahlavi');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamentu');
  static const _pau = Language('pau', 'Palabhais');
  static const _pcd = Language('pcd', 'Picard');
  static const _pcm = Language('pcm', 'Beurla Nigèiriach');
  static const _pdc = Language('pdc', 'Gearmailtis Phennsylvania');
  static const _pdt = Language('pdt', 'Plautdietsch');
  static const _peo = Language('peo', 'Seann-Pheirsis');
  static const _phn = Language('phn', 'Phenicis');
  static const _pi = Language('pi', 'Pali');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Pòlainnis');
  static const _pms = Language('pms', 'Piedmontese');
  static const _pon = Language('pon', 'Cànan Pohnpei');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Pruisis');
  static const _pro = Language('pro', 'Seann-Phrovençal');
  static const _ps = Language('ps', 'Pashto');
  static const _pt = Language('pt', 'Portagailis');
  static const _ptBR = Language('pt-BR', 'Portagailis Bhraisileach');
  static const _ptPT = Language('pt-PT', 'Portagailis Eòrpach');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'K’iche’');
  static const _qug = Language('qug', 'Quichua Àrd-tìr Chimborazo');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapa Nui');
  static const _rar = Language('rar', 'Cànan Rarotonga');
  static const _rgn = Language('rgn', 'Romagnol');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rif = Language('rif', 'Tamaisich an Rif');
  static const _rm = Language('rm', 'Rumains');
  static const _rn = Language('rn', 'Kirundi');
  static const _ro = Language('ro', 'Romàinis');
  static const _roMD = Language('ro-MD', 'Moldobhais');
  static const _rof = Language('rof', 'Rombo');
  static const _rom = Language('rom', 'Romanais');
  static const _ru = Language('ru', 'Ruisis');
  static const _rue = Language('rue', 'Rusyn');
  static const _rug = Language('rug', 'Roviana');
  static const _rup = Language('rup', 'Aromanais');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Sakha');
  static const _sam = Language('sam', 'Aramais Shamaritanach');
  static const _saq = Language('saq', 'Samburu');
  static const _sas = Language('sas', 'Sasak');
  static const _sat = Language('sat', 'Santali');
  static const _saz = Language('saz', 'Saurashtra');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sàrdais');
  static const _scn = Language('scn', 'Sisilis');
  static const _sco = Language('sco', 'Albais');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdc = Language('sdc', 'Sassarese');
  static const _sdh = Language('sdh', 'Cùrdais Dheasach');
  static const _se = Language('se', 'Sàmais Thuathach');
  static const _see = Language('see', 'Seneca');
  static const _seh = Language('seh', 'Sena');
  static const _sei = Language('sei', 'Seri');
  static const _sel = Language('sel', 'Selkup');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sga = Language('sga', 'Seann-Ghaeilge');
  static const _sh = Language('sh', 'Sèirb-Chròthaisis');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _shu = Language('shu', 'Arabais Seàdach');
  static const _si = Language('si', 'Sinhala');
  static const _sid = Language('sid', 'Sidamo');
  static const _sk = Language('sk', 'Slòbhacais');
  static const _skr = Language('skr', 'Saraiki');
  static const _sl = Language('sl', 'Slòbhainis');
  static const _slh = Language('slh', 'Lushootseed Dheasach');
  static const _sly = Language('sly', 'Selayar');
  static const _sm = Language('sm', 'Samothais');
  static const _sma = Language('sma', 'Sàmais Dheasach');
  static const _smj = Language('smj', 'Sàmais Lule');
  static const _smn = Language('smn', 'Sàmais Inari');
  static const _sms = Language('sms', 'Sàmais Skolt');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somàilis');
  static const _sq = Language('sq', 'Albàinis');
  static const _sr = Language('sr', 'Sèirbis');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _srr = Language('srr', 'Serer');
  static const _ss = Language('ss', 'Swati');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Sesotho');
  static const _str = Language('str', 'Salish a’ Chaolais');
  static const _su = Language('su', 'Cànan Sunda');
  static const _suk = Language('suk', 'Sukuma');
  static const _sus = Language('sus', 'Susu');
  static const _sux = Language('sux', 'Cànan Sumer');
  static const _sv = Language('sv', 'Suainis');
  static const _sw = Language('sw', 'Kiswahili');
  static const _swCD = Language('sw-CD', 'Kiswahili na Congo');
  static const _swb = Language('swb', 'Comorais');
  static const _syc = Language('syc', 'Suraidheac Chlasaigeach');
  static const _syr = Language('syr', 'Suraidheac');
  static const _szl = Language('szl', 'Sileisis');
  static const _ta = Language('ta', 'Taimilis');
  static const _tce = Language('tce', 'Tutchone Dheasach');
  static const _tcy = Language('tcy', 'Tulu');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _ter = Language('ter', 'Terêna');
  static const _tet = Language('tet', 'Tetum');
  static const _tg = Language('tg', 'Taidigis');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Cànan nan Tàidh');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigre');
  static const _tiv = Language('tiv', 'Tiv');
  static const _tk = Language('tk', 'Turcmanais');
  static const _tkl = Language('tkl', 'Tokelau');
  static const _tkr = Language('tkr', 'Tsakhur');
  static const _tl = Language('tl', 'Tagalog');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tly = Language('tly', 'Talysh');
  static const _tmh = Language('tmh', 'Tamashek');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tonga');
  static const _tog = Language('tog', 'Nyasa Tonga');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turcais');
  static const _tru = Language('tru', 'Turoyo');
  static const _trv = Language('trv', 'Taroko');
  static const _trw = Language('trw', 'Torwali');
  static const _ts = Language('ts', 'Tsonga');
  static const _tsi = Language('tsi', 'Tsimshian');
  static const _tt = Language('tt', 'Tatarais');
  static const _ttm = Language('ttm', 'Tutchone Thuathach');
  static const _ttt = Language('ttt', 'Tati');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tubhalu');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Cànan Tahiti');
  static const _tyv = Language('tyv', 'Cànan Tuva');
  static const _tzm = Language('tzm', 'Tamaisich an Atlais Mheadhanaich');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Ùigiurais');
  static const _uk = Language('uk', 'Ucràinis');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Cànan neo-aithnichte');
  static const _ur = Language('ur', 'Ùrdu');
  static const _uz = Language('uz', 'Usbagais');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Bheinisis');
  static const _vep = Language('vep', 'Veps');
  static const _vi = Language('vi', 'Bhiet-Namais');
  static const _vls = Language('vls', 'Flànrais Shiarach');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapük');
  static const _vro = Language('vro', 'Võro');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Gearmailtis Wallis');
  static const _wal = Language('wal', 'Wolaytta');
  static const _war = Language('war', 'Waray');
  static const _was = Language('was', 'Washo');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Wu');
  static const _xal = Language('xal', 'Kalmyk');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yao = Language('yao', 'Yao');
  static const _yap = Language('yap', 'Cànan Yap');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Iùdhais');
  static const _yo = Language('yo', 'Yoruba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Cantonais', menu: 'Sìnis, Cantonais');
  static const _za = Language('za', 'Zhuang');
  static const _zap = Language('zap', 'Zapotec');
  static const _zbl = Language('zbl', 'Comharran Bliss');
  static const _zea = Language('zea', 'Cànan Zeeland');
  static const _zen = Language('zen', 'Zenaga');
  static const _zgh = Language('zgh', 'Tamaisich Stannardach Moroco');
  static const _zh = Language('zh', 'Sìnis', menu: 'Sìnis, Mandairinis');
  static const _zhHans = Language('zh-Hans', 'Sìnis Shimplichte');
  static const _zhHant = Language('zh-Hant', 'Sìnis Thradaiseanta');
  static const _zu = Language('zu', 'Zulu');
  static const _zun = Language('zun', 'Zuñi');
  static const _zxx = Language('zxx', 'Susbaint nach eil ’na chànan');
  static const _zza = Language('zza', 'Zazaki');

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
  final bar = _und;
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
  final blt = _blt;
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
  final hnj = _hnj;
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
  final kos = _und;
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
  final mwv = _mwv;
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
  final pms = _pms;
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
  final rtm = _und;
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
  final trw = _trw;
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
  final vep = _vep;
  @override
  final vi = _vi;
  @override
  final vls = _vls;
  @override
  final vmf = _und;
  @override
  final vmw = _vmw;
  @override
  final vo = _vo;
  @override
  final vot = _und;
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
    'apc': _apc,
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
    'blt': _blt,
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
    'cic': _cic,
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
    'hnj': _hnj,
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
    'jam': _jam,
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
    'lkt': _lkt,
    'lld': _lld,
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
    'mhn': _mhn,
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
    'mwv': _mwv,
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
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pms': _pms,
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
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'skr': _skr,
    'sl': _sl,
    'slh': _slh,
    'sly': _sly,
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
    'trw': _trw,
    'ts': _ts,
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
    'vmw': _vmw,
    'vo': _vo,
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

class ScriptsGd extends Scripts {
  const ScriptsGd(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _afak = Script('Afak', 'Afaka');
  static const _aghb = Script('Aghb', 'Albàinis Chabhcasach');
  static const _arab = Script('Arab', 'Arabais');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armi = Script('Armi', 'Aramais impireil');
  static const _armn = Script('Armn', 'Airmeinis');
  static const _avst = Script('Avst', 'Avestanais');
  static const _bamu = Script('Bamu', 'Bamum');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'Batak');
  static const _beng = Script('Beng', 'Beangailis');
  static const _bhks = Script('Bhks', 'Bhaiksuki');
  static const _blis = Script('Blis', 'Comharran Bliss');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brahmi');
  static const _brai = Script('Brai', 'Braille');
  static const _bugi = Script('Bugi', 'Lontara');
  static const _buhd = Script('Buhd', 'Buhid');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans =
      Script('Cans', 'Sgrìobhadh Lideach Aonaichte nan Tùsanach Canadach');
  static const _cari = Script('Cari', 'Carian');
  static const _cher = Script('Cher', 'Cherokee');
  static const _chrs = Script('Chrs', 'Khwarazm');
  static const _cirt = Script('Cirt', 'Cirth');
  static const _copt = Script('Copt', 'Coptais');
  static const _cpmn = Script('Cpmn', 'Mìneothais Chìopras');
  static const _cprt = Script('Cprt', 'Cìoprasais');
  static const _cyrl = Script('Cyrl', 'Cirilis');
  static const _cyrs = Script('Cyrs', 'Cirilis Seann-Slàbhais na h-Eaglaise');
  static const _deva = Script('Deva', 'Devanagari');
  static const _diak = Script('Diak', 'Dives Akuru');
  static const _dogr = Script('Dogr', 'Dogra');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _dupl = Script('Dupl', 'Gearr-sgrìobhadh Duployé');
  static const _egyp = Script('Egyp', 'Sealbh-sgrìobhadh Èipheiteach');
  static const _elba = Script('Elba', 'Elbasan');
  static const _elym = Script('Elym', 'Elymaidheach');
  static const _ethi = Script('Ethi', 'Ge’ez');
  static const _gara = Script('Gara', 'Garay');
  static const _geor = Script('Geor', 'Cairtbheilis');
  static const _glag = Script('Glag', 'Glagoliticeach');
  static const _gong = Script('Gong', 'Gunjala Gondi');
  static const _gonm = Script('Gonm', 'Masaram Gondi');
  static const _goth = Script('Goth', 'Gotais');
  static const _gran = Script('Gran', 'Grantha');
  static const _grek = Script('Grek', 'Greugais');
  static const _gujr = Script('Gujr', 'Gujarati');
  static const _gukh = Script('Gukh', 'Gurung Khema');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han le Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Hanunoo');
  static const _hans =
      Script('Hans', 'Simplichte', standAlone: 'Han simplichte');
  static const _hant =
      Script('Hant', 'Tradaiseanta', standAlone: 'Han tradaiseanta');
  static const _hatr = Script('Hatr', 'Hatran');
  static const _hebr = Script('Hebr', 'Eabhra');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Dealbh-sgrìobhadh Anatolach');
  static const _hmng = Script('Hmng', 'Pahawh Hmong');
  static const _hmnp = Script('Hmnp', 'Nyiakeng Puachue Hmong');
  static const _hrkt = Script('Hrkt', 'Katakana no Hiragana');
  static const _hung = Script('Hung', 'Seann-Ungarais');
  static const _ital = Script('Ital', 'Seann-Eadailtis');
  static const _java = Script('Java', 'Deàbhanais');
  static const _jpan = Script('Jpan', 'Seapanais');
  static const _jurc = Script('Jurc', 'Jurchen');
  static const _kali = Script('Kali', 'Kayah Li');
  static const _kana = Script('Kana', 'Katakana');
  static const _kawi = Script('Kawi', 'KAWI');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Cmèar');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _kits = Script('Kits', 'Litrichean beaga na Khitan');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Coirèanais');
  static const _kpel = Script('Kpel', 'Kpelle');
  static const _krai = Script('Krai', 'Kirat Rai');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Làtho');
  static const _latf = Script('Latf', 'Laideann fraktur');
  static const _latg = Script('Latg', 'Laideann Ghàidhealach');
  static const _latn = Script('Latn', 'Laideann');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Linear A');
  static const _linb = Script('Linb', 'Linear B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _loma = Script('Loma', 'Loma');
  static const _lyci = Script('Lyci', 'Lycian');
  static const _lydi = Script('Lydi', 'Lydian');
  static const _mahj = Script('Mahj', 'Mahajani');
  static const _maka = Script('Maka', 'Makasar');
  static const _mand = Script('Mand', 'Mandaean');
  static const _mani = Script('Mani', 'Manichaean');
  static const _marc = Script('Marc', 'Marchen');
  static const _maya = Script('Maya', 'Dealbh-sgrìobhadh Mayach');
  static const _medf = Script('Medf', 'Medefaidrin');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Meroiticeach ceangailte');
  static const _mero = Script('Mero', 'Meroiticeach');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _mong = Script('Mong', 'Mongolais');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mult = Script('Mult', 'Multani');
  static const _mymr = Script('Mymr', 'Miànmar');
  static const _nagm = Script('Nagm', 'Nag Mundari');
  static const _nand = Script('Nand', 'Nandinagari');
  static const _narb = Script('Narb', 'Seann-Arabach Thuathach');
  static const _nbat = Script('Nbat', 'Nabataean');
  static const _nkgb = Script('Nkgb', 'Naxi Geba');
  static const _nkoo = Script('Nkoo', 'N’ko');
  static const _nshu = Script('Nshu', 'Nüshu');
  static const _ogam = Script('Ogam', 'Ogham-chraobh');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _onao = Script('Onao', 'Ol Onal');
  static const _orkh = Script('Orkh', 'Orkhon');
  static const _orya = Script('Orya', 'Oriya');
  static const _osge = Script('Osge', 'Osage');
  static const _osma = Script('Osma', 'Osmanya');
  static const _ougr = Script('Ougr', 'Seann-Ùigiurais');
  static const _palm = Script('Palm', 'Palmyrene');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'Seann-Phermic');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Pahlavi nan snaidh-sgrìobhaidhean');
  static const _phlp = Script('Phlp', 'Pahlavi nan saltair');
  static const _phnx = Script('Phnx', 'Pheniceach');
  static const _plrd = Script('Plrd', 'Miao Phollard');
  static const _prti = Script('Prti', 'Partais snaidh-sgrìobhte');
  static const _qaag = Script('Qaag', 'Zawgyi');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'Hanifi Rohingya');
  static const _roro = Script('Roro', 'Rongorongo');
  static const _runr = Script('Runr', 'Rùn-sgrìobhadh');
  static const _samr = Script('Samr', 'Samaritanais');
  static const _sara = Script('Sara', 'Sarati');
  static const _sarb = Script('Sarb', 'Seann-Arabais Dheasach');
  static const _saur = Script('Saur', 'Saurashtra');
  static const _sgnw = Script('Sgnw', 'Sgrìobhadh cainnte-sanais');
  static const _shaw = Script('Shaw', 'Sgrìobhadh an t-Seathaich');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Khudawadi');
  static const _sinh = Script('Sinh', 'Sinhala');
  static const _sogd = Script('Sogd', 'Sogdianais');
  static const _sogo = Script('Sogo', 'Seann-Sogdianais');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _soyo = Script('Soyo', 'Soyombo');
  static const _sund = Script('Sund', 'Sunda');
  static const _sunu = Script('Sunu', 'Sunuwar');
  static const _sylo = Script('Sylo', 'Syloti Nagri');
  static const _syrc = Script('Syrc', 'Suraidheac');
  static const _syre = Script('Syre', 'Suraidheac Estrangela');
  static const _syrj = Script('Syrj', 'Suraidheac Siarach');
  static const _syrn = Script('Syrn', 'Suraidheac Earach');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'Tai Lue Ùr');
  static const _taml = Script('Taml', 'Taimil');
  static const _tang = Script('Tang', 'Tangut');
  static const _tavt = Script('Tavt', 'Tai Viet');
  static const _telu = Script('Telu', 'Telugu');
  static const _teng = Script('Teng', 'Tengwar');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _tglg = Script('Tglg', 'Tagalog');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _thai = Script('Thai', 'Tàidh');
  static const _tibt = Script('Tibt', 'Tibeitis');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _tnsa = Script('Tnsa', 'Tangsa');
  static const _todr = Script('Todr', 'Todhri');
  static const _tutg = Script('Tutg', 'Tulu-Tigalari');
  static const _ugar = Script('Ugar', 'Ugariticeach');
  static const _vaii = Script('Vaii', 'Vai');
  static const _vith = Script('Vith', 'Vithkuqi');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _wcho = Script('Wcho', 'Wancho');
  static const _wole = Script('Wole', 'Woleai');
  static const _xpeo = Script('Xpeo', 'Seann-Pheirsis');
  static const _xsux = Script('Xsux', 'Gèinn-sgrìobhadh Sumer is Akkad');
  static const _yezi = Script('Yezi', 'Yezidis');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zanb = Script('Zanb', 'Zanabazar ceàrnagach');
  static const _zinh = Script('Zinh', 'Dìleab');
  static const _zmth = Script('Zmth', 'Gnìomhairean matamataig');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Samhlaidhean');
  static const _zxxx = Script('Zxxx', 'Gun sgrìobhadh');
  static const _zyyy = Script('Zyyy', 'Coitcheann');
  static const _zzzz = Script('Zzzz', 'Litreadh neo-aithnichte');

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
  final bali = _zzzz;
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
  final cham = _zzzz;
  @override
  final cher = _cher;
  @override
  final chrs = _chrs;
  @override
  final cirt = _cirt;
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
  final gara = _gara;
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
  final gukh = _gukh;
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
  final inds = _zzzz;
  @override
  final ital = _ital;
  @override
  final jamo = _zzzz;
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
  final kawi = _kawi;
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
  final kpel = _kpel;
  @override
  final krai = _krai;
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
  final modi = _zzzz;
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
  final nagm = _nagm;
  @override
  final nand = _nand;
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
  final onao = _onao;
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
  final sunu = _sunu;
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
  final tnsa = _tnsa;
  @override
  final todr = _todr;
  @override
  final toto = _zzzz;
  @override
  final tutg = _tutg;
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
  final wole = _wole;
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
    'Bamu': _bamu,
    'Bass': _bass,
    'Batk': _batk,
    'Beng': _beng,
    'Bhks': _bhks,
    'Blis': _blis,
    'Bopo': _bopo,
    'Brah': _brah,
    'Brai': _brai,
    'Bugi': _bugi,
    'Buhd': _buhd,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cari': _cari,
    'Cher': _cher,
    'Chrs': _chrs,
    'Cirt': _cirt,
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
    'Gara': _gara,
    'Geor': _geor,
    'Glag': _glag,
    'Gong': _gong,
    'Gonm': _gonm,
    'Goth': _goth,
    'Gran': _gran,
    'Grek': _grek,
    'Gujr': _gujr,
    'Gukh': _gukh,
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
    'Ital': _ital,
    'Java': _java,
    'Jpan': _jpan,
    'Jurc': _jurc,
    'Kali': _kali,
    'Kana': _kana,
    'Kawi': _kawi,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
    'Knda': _knda,
    'Kore': _kore,
    'Kpel': _kpel,
    'Krai': _krai,
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
    'Mong': _mong,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
    'Nagm': _nagm,
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
    'Nkgb': _nkgb,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Onao': _onao,
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
    'Sogd': _sogd,
    'Sogo': _sogo,
    'Sora': _sora,
    'Soyo': _soyo,
    'Sund': _sund,
    'Sunu': _sunu,
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
    'Tnsa': _tnsa,
    'Todr': _todr,
    'Tutg': _tutg,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Vith': _vith,
    'Wara': _wara,
    'Wcho': _wcho,
    'Wole': _wole,
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

class TerritoriesGd extends Territories {
  const TerritoriesGd(super.cld);

  static const _$001 = Territory('001', 'An Saoghal');
  static const _$002 = Territory('002', 'Afraga');
  static const _$003 = Territory('003', 'Aimeireaga a Tuath');
  static const _$005 = Territory('005', 'Aimeireaga a Deas');
  static const _$009 = Territory('009', 'Roinn a’ Chuain Sèimh');
  static const _$011 = Territory('011', 'Afraga an Iar');
  static const _$013 = Territory('013', 'Meadhan Aimeireaga');
  static const _$014 = Territory('014', 'Afraga an Ear');
  static const _$015 = Territory('015', 'Afraga a Tuath');
  static const _$017 = Territory('017', 'Meadhan Afraga');
  static const _$018 = Territory('018', 'Ceann a Deas Afraga');
  static const _$019 = Territory('019', 'An Dà Aimeireaga');
  static const _$021 = Territory('021', 'Ceann a Tuath Aimeireaga');
  static const _$029 = Territory('029', 'Am Muir Caraibeach');
  static const _$030 = Territory('030', 'Àisia an Ear');
  static const _$034 = Territory('034', 'Àisia a Deas');
  static const _$035 = Territory('035', 'Àisia an Ear-dheas');
  static const _$039 = Territory('039', 'An Roinn-Eòrpa a Deas');
  static const _$053 = Territory('053', 'Astràilia is Sealainn Nuadh');
  static const _$054 = Territory('054', 'Na h-Eileanan Dubha');
  static const _$057 = Territory('057', 'Roinn nam Meanbh-Eileanan');
  static const _$061 = Territory('061', 'Poilinèis');
  static const _$142 = Territory('142', 'Àisia');
  static const _$143 = Territory('143', 'Meadhan Àisia');
  static const _$145 = Territory('145', 'Àisia an Iar');
  static const _$150 = Territory('150', 'An Roinn-Eòrpa');
  static const _$151 = Territory('151', 'An Roinn-Eòrpa an Ear');
  static const _$154 = Territory('154', 'An Roinn-Eòrpa a Tuath');
  static const _$155 = Territory('155', 'An Roinn-Eòrpa an Iar');
  static const _$202 = Territory('202', 'Afraga Deas air an t-Sathara');
  static const _$419 = Territory('419', 'Aimeireaga Laidinneach');
  static const _ac = Territory('AC', 'Eilean na Deasgabhalach');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Na h-Iomaratan Arabach Aonaichte');
  static const _af = Territory('AF', 'Afghanastàn');
  static const _ag = Territory('AG', 'Aintìoga is Barbuda');
  static const _ai = Territory('AI', 'Anguillia');
  static const _al = Territory('AL', 'Albàinia');
  static const _am = Territory('AM', 'Airmeinea');
  static const _ao = Territory('AO', 'Angòla');
  static const _aq = Territory('AQ', 'An Antartaig');
  static const _ar = Territory('AR', 'An Argantain');
  static const _$as = Territory('AS', 'Samotha na h-Aimeireaga');
  static const _at = Territory('AT', 'An Ostair');
  static const _au = Territory('AU', 'Astràilia');
  static const _aw = Territory('AW', 'Arùba');
  static const _ax = Territory('AX', 'Na h-Eileanan Åland');
  static const _az = Territory('AZ', 'Asarbaideàn');
  static const _ba = Territory('BA', 'Bosna is Hearsagobhana');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladais');
  static const _be = Territory('BE', 'A’ Bheilg');
  static const _bf = Territory('BF', 'Buirciona Faso');
  static const _bg = Territory('BG', 'A’ Bhulgair');
  static const _bh = Territory('BH', 'Bachrain');
  static const _bi = Territory('BI', 'Burundaidh');
  static const _bj = Territory('BJ', 'Beinin');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Bearmùda');
  static const _bn = Territory('BN', 'Brùnaigh');
  static const _bo = Territory('BO', 'Boilibhia');
  static const _bq = Territory('BQ', 'Na Tìrean Ìsle Caraibeach');
  static const _br = Territory('BR', 'Braisil');
  static const _bs = Territory('BS', 'Na h-Eileanan Bhathama');
  static const _bt = Territory('BT', 'Butàn');
  static const _bv = Territory('BV', 'Eilean Bouvet');
  static const _bw = Territory('BW', 'Botsuana');
  static const _by = Territory('BY', 'A’ Bhealaruis');
  static const _bz = Territory('BZ', 'A’ Bheilìs');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Na h-Eileanan Chocos (Keeling)');
  static const _cd =
      Territory('CD', 'Congo - Kinshasa', variant: 'A’ Chongo (PDC)');
  static const _cf = Territory('CF', 'Poblachd Meadhan Afraga');
  static const _cg =
      Territory('CG', 'A’ Chongo - Brazzaville', variant: 'A’ Chongo');
  static const _ch = Territory('CH', 'An Eilbheis');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'An Costa Ìbhri');
  static const _ck = Territory('CK', 'Eileanan Cook');
  static const _cl = Territory('CL', 'An t-Sile');
  static const _cm = Territory('CM', 'Camarun');
  static const _cn = Territory('CN', 'An t-Sìn');
  static const _co = Territory('CO', 'Coloimbia');
  static const _cp = Territory('CP', 'Eilean Clipperton');
  static const _cq = Territory('CQ', 'Sarc');
  static const _cr = Territory('CR', 'Costa Rìcea');
  static const _cu = Territory('CU', 'Cùba');
  static const _cv = Territory('CV', 'An Ceap Uaine');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Eilean na Nollaig');
  static const _cy = Territory('CY', 'Cìopras');
  static const _cz = Territory('CZ', 'An t-Seic', variant: 'Poblachd na Seice');
  static const _de = Territory('DE', 'A’ Ghearmailt');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Diobùtaidh');
  static const _dk = Territory('DK', 'An Danmhairg');
  static const _dm = Territory('DM', 'Doiminicea');
  static const _$do = Territory('DO', 'A’ Phoblachd Dhoiminiceach');
  static const _dz = Territory('DZ', 'Aildiria');
  static const _ea = Territory('EA', 'Ceuta agus Melilla');
  static const _ec = Territory('EC', 'Eacuador');
  static const _ee = Territory('EE', 'An Eastoin');
  static const _eg = Territory('EG', 'An Èipheit');
  static const _eh = Territory('EH', 'Sathara an Iar');
  static const _er = Territory('ER', 'Eartra');
  static const _es = Territory('ES', 'An Spàinnt');
  static const _et = Territory('ET', 'An Itiop');
  static const _eu = Territory('EU', 'An t-Aonadh Eòrpach');
  static const _ez = Territory('EZ', 'Raon an Eòro');
  static const _fi = Territory('FI', 'An Fhionnlann');
  static const _fj = Territory('FJ', 'Fìdi');
  static const _fk = Territory('FK', 'Na h-Eileanan Fàclannach',
      variant: 'Na h-Eileanan Fàclannach (Islas Malvinas)');
  static const _fm = Territory('FM', 'Na Meanbh-eileanan');
  static const _fo = Territory('FO', 'Na h-Eileanan Fàro');
  static const _fr = Territory('FR', 'An Fhraing');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'An Rìoghachd Aonaichte', short: 'RA');
  static const _gd = Territory('GD', 'Greanàda');
  static const _ge = Territory('GE', 'A’ Chairtbheil');
  static const _gf = Territory('GF', 'Guidheàna na Frainge');
  static const _gg = Territory('GG', 'Geàrnsaidh');
  static const _gh = Territory('GH', 'Gàna');
  static const _gi = Territory('GI', 'Diobraltar');
  static const _gl = Territory('GL', 'A’ Ghraonlann');
  static const _gm = Territory('GM', 'A’ Ghaimbia');
  static const _gn = Territory('GN', 'Gini');
  static const _gp = Territory('GP', 'Guadalup');
  static const _gq = Territory('GQ', 'Gini Mheadhan-Chriosach');
  static const _gr = Territory('GR', 'A’ Ghreug');
  static const _gs =
      Territory('GS', 'Seòirsea a Deas is na h-Eileanan Sandwich a Deas');
  static const _gt = Territory('GT', 'Guatamala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gini-Bioso');
  static const _gy = Territory('GY', 'Guidheàna');
  static const _hk =
      Territory('HK', 'Hong Kong SAR na Sìne', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Eilean Heard is Eileanan MhicDhòmhnaill');
  static const _hn = Territory('HN', 'Hondùras');
  static const _hr = Territory('HR', 'A’ Chròthais');
  static const _ht = Territory('HT', 'Haidhti');
  static const _hu = Territory('HU', 'An Ungair');
  static const _ic = Territory('IC', 'Na h-Eileanan Canàrach');
  static const _id = Territory('ID', 'Na h-Innd-innse');
  static const _ie = Territory('IE', 'Èirinn');
  static const _il = Territory('IL', 'Iosrael');
  static const _im = Territory('IM', 'Eilean Mhanainn');
  static const _$in = Territory('IN', 'Na h-Innseachan');
  static const _io =
      Territory('IO', 'Ranntair Breatannach Cuan nan Innseachan');
  static const _iq = Territory('IQ', 'Ioràc');
  static const _ir = Territory('IR', 'Ioràn');
  static const _$is = Territory('IS', 'Innis Tìle');
  static const _it = Territory('IT', 'An Eadailt');
  static const _je = Territory('JE', 'Deàrsaidh');
  static const _jm = Territory('JM', 'Diameuga');
  static const _jo = Territory('JO', 'Iòrdan');
  static const _jp = Territory('JP', 'An t-Seapan');
  static const _ke = Territory('KE', 'Ceinia');
  static const _kg = Territory('KG', 'Cìorgastan');
  static const _kh = Territory('KH', 'Cambuidea');
  static const _ki = Territory('KI', 'Ciribeas');
  static const _km = Territory('KM', 'Comoros');
  static const _kn = Territory('KN', 'Naomh Crìstean is Nibheis');
  static const _kp = Territory('KP', 'Coirèa a Tuath');
  static const _kr = Territory('KR', 'Coirèa');
  static const _kw = Territory('KW', 'Cuibhèit');
  static const _ky = Territory('KY', 'Na h-Eileanan Caimean');
  static const _kz = Territory('KZ', 'Casachstàn');
  static const _la = Territory('LA', 'Làthos');
  static const _lb = Territory('LB', 'Leabanon');
  static const _lc = Territory('LC', 'Naomh Lùisea');
  static const _li = Territory('LI', 'Lichtenstein');
  static const _lk = Territory('LK', 'Sri Lanca');
  static const _lr = Territory('LR', 'Libèir');
  static const _ls = Territory('LS', 'Leasoto');
  static const _lt = Territory('LT', 'An Liotuain');
  static const _lu = Territory('LU', 'Lugsamburg');
  static const _lv = Territory('LV', 'An Laitbhe');
  static const _ly = Territory('LY', 'Libia');
  static const _ma = Territory('MA', 'Moroco');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'A’ Mholdobha');
  static const _me = Territory('ME', 'Am Monadh Neagrach');
  static const _mf = Territory('MF', 'Naomh Màrtainn');
  static const _mg = Territory('MG', 'Madagasgar');
  static const _mh = Territory('MH', 'Eileanan Mharshall');
  static const _mk = Territory('MK', 'A’ Mhasadon a Tuath');
  static const _ml = Territory('ML', 'Màili');
  static const _mm = Territory('MM', 'Miànmar');
  static const _mn = Territory('MN', 'Dùthaich nam Mongol');
  static const _mo = Territory('MO', 'Macàthu SAR na Sìne', short: 'Macàthu');
  static const _mp = Territory('MP', 'Na h-Eileanan Mairianach a Tuath');
  static const _mq = Territory('MQ', 'Mairtinic');
  static const _mr = Territory('MR', 'Moratàinea');
  static const _ms = Territory('MS', 'Montsarat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Na h-Eileanan Mhoiriseas');
  static const _mv = Territory('MV', 'Na h-Eileanan Mhaladaibh');
  static const _mw = Territory('MW', 'Malabhaidh');
  static const _mx = Territory('MX', 'Meagsago');
  static const _my = Territory('MY', 'Malaidhsea');
  static const _mz = Territory('MZ', 'Mòsaimbic');
  static const _na = Territory('NA', 'An Namaib');
  static const _nc = Territory('NC', 'Cailleann Nuadh');
  static const _ne = Territory('NE', 'Nìgeir');
  static const _nf = Territory('NF', 'Eilean Norfolk');
  static const _ng = Territory('NG', 'Nigèiria');
  static const _ni = Territory('NI', 'Niocaragua');
  static const _nl = Territory('NL', 'Na Tìrean Ìsle');
  static const _no = Territory('NO', 'Nirribhidh');
  static const _np = Territory('NP', 'Neapàl');
  static const _nr = Territory('NR', 'Nabhru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Sealainn Nuadh', variant: 'Aotearoa Sealainn Nuadh');
  static const _om = Territory('OM', 'Omàn');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Pearù');
  static const _pf = Territory('PF', 'Poilinèis na Frainge');
  static const _pg = Territory('PG', 'Gini Nuadh Phaputhach');
  static const _ph = Territory('PH', 'Na h-Eileanan Filipineach');
  static const _pk = Territory('PK', 'Pagastàn');
  static const _pl = Territory('PL', 'A’ Phòlainn');
  static const _pm = Territory('PM', 'Saint Pierre agus Miquelon');
  static const _pn = Territory('PN', 'Eileanan Pheit a’ Chàirn');
  static const _pr = Territory('PR', 'Porto Rìceo');
  static const _ps =
      Territory('PS', 'Ùghdarras nam Palastaineach', short: 'Palastain');
  static const _pt = Territory('PT', 'A’ Phortagail');
  static const _pw = Territory('PW', 'Palabh');
  static const _py = Territory('PY', 'Paraguaidh');
  static const _qa = Territory('QA', 'Catar');
  static const _qo = Territory('QO', 'Roinn Iomallach a’ Chuain Sèimh');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Romàinia');
  static const _rs = Territory('RS', 'An t-Sèirb');
  static const _ru = Territory('RU', 'An Ruis');
  static const _rw = Territory('RW', 'Rubhanda');
  static const _sa = Territory('SA', 'Aràibia nan Sabhd');
  static const _sb = Territory('SB', 'Eileanan Sholaimh');
  static const _sc = Territory('SC', 'Na h-Eileanan Sheiseall');
  static const _sd = Territory('SD', 'Sudàn');
  static const _se = Territory('SE', 'An t-Suain');
  static const _sg = Territory('SG', 'Singeapòr');
  static const _sh = Territory('SH', 'Eilean Naomh Eilidh');
  static const _si = Territory('SI', 'An t-Slòbhain');
  static const _sj = Territory('SJ', 'Svalbard is Jan Mayen');
  static const _sk = Territory('SK', 'An t-Slòbhac');
  static const _sl = Territory('SL', 'Siarra Leòmhann');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Seanagal');
  static const _so = Territory('SO', 'Somàilia');
  static const _sr = Territory('SR', 'Suranam');
  static const _ss = Territory('SS', 'Sudàn a Deas');
  static const _st = Territory('ST', 'São Tomé agus Príncipe');
  static const _sv = Territory('SV', 'An Salbhador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Siridhea');
  static const _sz =
      Territory('SZ', 'eSwatini', variant: 'Dùthaich nan Suasaidh');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Na h-Eileanan Turcach is Caiceo');
  static const _td = Territory('TD', 'An t-Seàd');
  static const _tf = Territory('TF', 'Ranntairean a Deas na Frainge');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Dùthaich nan Tàidh');
  static const _tj = Territory('TJ', 'Taidigeastàn');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Tìomor an Ear');
  static const _tm = Territory('TM', 'Turcmanastàn');
  static const _tn = Territory('TN', 'Tuinisea');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'An Tuirc', variant: 'An Tuirc');
  static const _tt = Territory('TT', 'Trianaid agus Tobago');
  static const _tv = Territory('TV', 'Tubhalu');
  static const _tw = Territory('TW', 'Taidh-Bhàn');
  static const _tz = Territory('TZ', 'An Tansan');
  static const _ua = Territory('UA', 'An Ucràin');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Meanbh-Eileanan Iomallach nan SA');
  static const _un = Territory('UN', 'Na Dùthchannan Aonaichte');
  static const _us = Territory('US', 'Na Stàitean Aonaichte', short: 'SA');
  static const _uy = Territory('UY', 'Uruguaidh');
  static const _uz = Territory('UZ', 'Usbagastàn');
  static const _va = Territory('VA', 'Cathair na Bhatacain');
  static const _vc =
      Territory('VC', 'Naomh Bhionsant agus Eileanan Greanadach');
  static const _ve = Territory('VE', 'A’ Bheiniseala');
  static const _vg = Territory('VG', 'Eileanan Breatannach na Maighdinn');
  static const _vi = Territory('VI', 'Eileanan na Maighdinn aig na SA');
  static const _vn = Territory('VN', 'Bhiet-Nam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Uallas agus Futuna');
  static const _ws = Territory('WS', 'Samotha');
  static const _xa = Territory('XA', 'Sràcan fuadain');
  static const _xb = Territory('XB', 'Dà-chomhaireach fuadain');
  static const _xk = Territory('XK', 'A’ Chosobho');
  static const _ye = Territory('YE', 'An Eaman');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Afraga a Deas');
  static const _zm = Territory('ZM', 'Sàimbia');
  static const _zw = Territory('ZW', 'An t-Sìombab');
  static const _zz = Territory('ZZ', 'Roinn-dùthcha neo-aithnichte');

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
  final cq = _cq;
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
    'CQ': _cq,
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

class VariantsGd extends Variants {
  const VariantsGd(super.cld);

  static const _$1901 =
      Variant('1901', 'Litreachadh tradaiseanta na Gearmailtise');
  static const _$1994 =
      Variant('1994', 'Litreachadh stannardach dual-chainnt Resia');
  static const _$1996 = Variant('1996', 'Litreachadh na Gearmailtise 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Meadhan-Fhraingis anmoch gu 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Nua-Fhraingis thràth');
  static const _$1959ACAD = Variant('1959ACAD', 'Bealaruisis Acadamaigeach');
  static const _abl1943 = Variant('ABL1943', 'Gnàthas-litreachaidh 1943');
  static const _akuapem = Variant('AKUAPEM', 'Akuapem');
  static const _alalc97 = Variant('ALALC97', 'Ròmanachadh ALA-LC 1997');
  static const _aluku = Variant('ALUKU', 'Dual-chainnt Aluku');
  static const _ao1990 =
      Variant('AO1990', 'Aonta litreachadh na Portagailise 1990');
  static const _aranes = Variant('ARANES', 'Aranais');
  static const _arevela = Variant('AREVELA', 'Airmeinis an Ear');
  static const _arevmda = Variant('AREVMDA', 'Airmeinis an Iar');
  static const _arkaika = Variant('ARKAIKA', 'Arkaika');
  static const _asante = Variant('ASANTE', 'Asante');
  static const _auvern = Variant('AUVERN', 'Auvernhat');
  static const _baku1926 =
      Variant('BAKU1926', 'Abidil Laideann aonaichte na Turcaise');
  static const _balanka = Variant('BALANKA', 'Dual-chainnt Balanka de Anii');
  static const _barla =
      Variant('BARLA', 'Dual-chainntean Barlavento de Kabuverdianu');
  static const _basiceng = Variant('BASICENG', 'Beurla bhunasach');
  static const _bauddha = Variant('BAUDDHA', 'Bauddha');
  static const _biscayan = Variant('BISCAYAN', 'Dual-chainnt Bizkaia');
  static const _biske = Variant('BISKE', 'Dual-chainnt San Giorgio/Bila');
  static const _bohoric = Variant('BOHORIC', 'Aibidil Bohorič');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _bornholm = Variant('BORNHOLM', 'Bornholmsk');
  static const _cisaup = Variant('CISAUP', 'Ogsatanais cios-Ailpeach');
  static const _colb1945 = Variant(
      'COLB1945', 'Aonta litreachaidh eadar a’ Phortagail is Braisil 1945');
  static const _cornu = Variant('CORNU', 'Beurla na Còirne');
  static const _creiss = Variant('CREISS', 'Ogsatanais Chroissant');
  static const _dajnko = Variant('DAJNKO', 'Aibidil Dajnko');
  static const _ekavsk = Variant('EKAVSK', 'Sèirbhis le fuaimneachadh iarach');
  static const _emodeng = Variant('EMODENG', 'Nua-Bheurla thràth');
  static const _fonipa = Variant('FONIPA', 'Comharran fuaim-eòlais an IPA');
  static const _fonkirsh =
      Variant('FONKIRSH', 'Còdachadh Kirshenbaum na h-Aibidil Fuaim-eòlaiche');
  static const _fonnapa =
      Variant('FONNAPA', 'Aibidil Fhuaim-eòlach Aimeireaga a Tuath');
  static const _fonupa = Variant('FONUPA', 'Comharran fuaim-eòlais an UPA');
  static const _fonxsamp = Variant('FONXSAMP', 'Tar-sgrìobhadh X-SAMPA');
  static const _gallo = Variant('GALLO', 'Gallo');
  static const _gascon = Variant('GASCON', 'Ogsatanais Ghascogne');
  static const _grclass =
      Variant('GRCLASS', 'Nòs-sgrìobhaidh clasaigeach na h-Ogsatanaise');
  static const _grital =
      Variant('GRITAL', 'Nòs-sgrìobhaidh Eadailteach na h-Ogsatanaise');
  static const _grmistr =
      Variant('GRMISTR', 'Nòs-sgrìobhaidh Mhistral na h-Ogsatanaise');
  static const _hepburn = Variant('HEPBURN', 'Ròmanachadh Hepburn');
  static const _hognorsk = Variant('HOGNORSK', 'Høgnorsk');
  static const _hsistemo = Variant('HSISTEMO',
      'Roghainn-èiginn stannardach litreachadh na h-Esperanto le h');
  static const _ijekavsk =
      Variant('IJEKAVSK', 'Sèirbis le fuaimneachadh Ijekavia');
  static const _itihasa = Variant('ITIHASA', 'Itihasa');
  static const _ivanchov = Variant('IVANCHOV',
      'Bulgarian in 1899 orthography = Bulgairis le litreachadh na bliadhna 1899');
  static const _jauer = Variant('JAUER', 'Jauer');
  static const _jyutping = Variant('JYUTPING', 'Jyutping');
  static const _kkcor = Variant('KKCOR', 'Litreachadh coitcheann');
  static const _kociewie = Variant('KOCIEWIE', 'Kociewie');
  static const _kscor = Variant('KSCOR', 'Litreachadh stannardach');
  static const _laukika = Variant('LAUKIKA', 'Laukika');
  static const _lemosin = Variant('LEMOSIN', 'Ogsatanais Lemosin');
  static const _lengadoc = Variant('LENGADOC', 'Ogsatanais Lengadoc');
  static const _lipaw = Variant('LIPAW', 'Dual-chainnt Lipovaz Resia');
  static const _ltg1929 = Variant('LTG1929', 'Litreachadh na Latgailise 1929');
  static const _ltg2007 = Variant('LTG2007', 'Litreachadh na Latgailise 2007');
  static const _luna1918 =
      Variant('LUNA1918', 'Litreachadh na Ruisise às dèidh 1917');
  static const _metelko = Variant('METELKO', 'Aibidil Metelko');
  static const _monoton = Variant('MONOTON', 'Greugais mhonotonach');
  static const _ndyuka = Variant('NDYUKA', 'Dual-chainnt Ndyuka');
  static const _nedis = Variant('NEDIS', 'Dual-chainnt Natisone');
  static const _newfound = Variant('NEWFOUND', 'Beurla Talamh an Èisg');
  static const _nicard = Variant('NICARD', 'Ogsatanais Nice');
  static const _njiva = Variant('NJIVA', 'Dual-chainnt Gniva/Njiva');
  static const _nulik = Variant('NULIK', 'Nua-Volapük');
  static const _osojs = Variant('OSOJS', 'Dual-chainnt Oseacco/Osojane');
  static const _oxendict =
      Variant('OXENDICT', 'Litreachadh faclair Oxford na Beurla');
  static const _pahawh2 = Variant('PAHAWH2', 'Pahawh Hmong na 2na ìre');
  static const _pahawh3 = Variant('PAHAWH3', 'Pahawh Hmong na 3s ìre');
  static const _pahawh4 = Variant('PAHAWH4', 'Pahawh Hmong na 4mh ìre');
  static const _pamaka = Variant('PAMAKA', 'Dual-chainnt Pamaka');
  static const _peano = Variant('PEANO', 'Peano');
  static const _petr1708 = Variant('PETR1708', 'Litreachadh Pheadair 1708');
  static const _pinyin = Variant('PINYIN', 'Ròmanachadh Pinyin');
  static const _polyton = Variant('POLYTON', 'Greugais phoiliotonach');
  static const _posix = Variant('POSIX', 'Coimpiutair');
  static const _provenc = Variant('PROVENC', 'Ogsatanais Phrovence');
  static const _puter = Variant('PUTER', 'Puter');
  static const _revised = Variant('REVISED', 'Litreachadh lèirmheasaichte');
  static const _rigik = Variant('RIGIK', 'Volapük chlasaigeach');
  static const _rozaj = Variant('ROZAJ', 'Dual-chainnt Resia');
  static const _rumgr = Variant('RUMGR', 'Rumantsch Grischun');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Beurla Stannardach na h-Alba');
  static const _scouse = Variant('SCOUSE', 'Scouse');
  static const _simple = Variant('SIMPLE', 'Samhlaidhean sìmplichte');
  static const _solba = Variant('SOLBA', 'Dual-chainnt Stolvizza/Solbica');
  static const _sotav =
      Variant('SOTAV', 'Dual-chainntean Sotavento de Kabuverdianu');
  static const _spanglis = Variant('SPANGLIS', 'Spanglish');
  static const _surmiran = Variant('SURMIRAN', 'Surmiran');
  static const _sursilv = Variant('SURSILV', 'Sursilvan');
  static const _sutsilv = Variant('SUTSILV', 'Sutsilvan');
  static const _synnejyl = Variant('SYNNEJYL', 'Diutlannais Dheasach');
  static const _tarask = Variant('TARASK', 'Litreachadh Taraškievica');
  static const _tongyong = Variant('TONGYONG', 'Tongyong');
  static const _tunumiit = Variant('TUNUMIIT', 'Tunumiit');
  static const _uccor = Variant('UCCOR', 'Litreachadh aonaichte');
  static const _ucrcor =
      Variant('UCRCOR', 'Litreachadh aonaichte ’s lèirmheasaichte');
  static const _ulster = Variant('ULSTER', 'Albais Uladh');
  static const _unifon = Variant('UNIFON', 'Aibidil fuaim-eòlais Unifon');
  static const _vaidika = Variant('VAIDIKA', 'Vaidika');
  static const _valencia = Variant('VALENCIA', 'Valencià');
  static const _vallader = Variant('VALLADER', 'Vallader');
  static const _vecdruka = Variant('VECDRUKA', 'Vecā Druka');
  static const _vivaraup = Variant('VIVARAUP', 'Ogsatanais Vivaro-Ailpeach');
  static const _wadegile = Variant('WADEGILE', 'Ròmanachadh Wade-Giles');
  static const _xsistemo = Variant('XSISTEMO',
      'Roghainn-èiginn stannardach litreachadh na h-Esperanto le x');

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
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
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
    'GALLO': _gallo,
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
    'LTG1929': _ltg1929,
    'LTG2007': _ltg2007,
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
    'SYNNEJYL': _synnejyl,
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

class SubdivisionsGd extends Subdivisions {
  const SubdivisionsGd(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{};
}

class CurrenciesGd extends Currencies {
  const CurrenciesGd(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Peseta Andorrach',
      one: 'pheseta Andorrach',
      two: 'pheseta Andorrach',
      few: 'peseta Andorrach',
      other: 'peseta Andorrach');
  static const _aed = Currency(
      _cld, 'AED', 'Dirham nan Iomaratan Arabach Aonaichte',
      one: 'dirham nan IAA',
      two: 'dhirham nan IAA',
      few: 'dirham nan IAA',
      other: 'dirham nan IAA');
  static const _afa = Currency(_cld, 'AFA', 'Afghani Afghanach (1927–2002)',
      one: 'afghani Afghanach (1927–2002)',
      two: 'afghani Afghanach (1927–2002)',
      few: 'afghani Afghanach (1927–2002)',
      other: 'afghani Afghanach (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afghani Afghanach',
      one: 'afghani Afghanach',
      two: 'afghani Afghanach',
      few: 'afghani Afghanach',
      other: 'afghani Afghanach',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Lek Albàineach (1946–1965)',
      one: 'lek Albàineach (1946–1965)',
      two: 'lek Albàineach (1946–1965)',
      few: 'lek Albàineach (1946–1965)',
      other: 'lek Albàineach (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Lek Albàineach',
      one: 'lek Albàineach',
      two: 'lek Albàineach',
      few: 'lek Albàineach',
      other: 'lek Albàineach');
  static const _amd = Currency(_cld, 'AMD', 'Dram Airmeineach',
      one: 'dram Airmeineach',
      two: 'dhram Airmeineach',
      few: 'dram Airmeineach',
      other: 'dram Airmeineach',
      symbolNarrow: '֏');
  static const _ang = Currency(
      _cld, 'ANG', 'Gulden Eileanan Aintilia nan Tìrean Ìsle',
      one: 'ghulden Eileanan Aintilia nan Tìrean Ìsle',
      two: 'ghulden Eileanan Aintilia nan Tìrean Ìsle',
      few: 'gulden Eileanan Aintilia nan Tìrean Ìsle',
      other: 'gulden Eileanan Aintilia nan Tìrean Ìsle');
  static const _aoa = Currency(_cld, 'AOA', 'Kwanza Angòlach',
      one: 'kwanza Angòlach',
      two: 'kwanza Angòlach',
      few: 'kwanza Angòlach',
      other: 'kwanza Angòlach',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Kwanza Angòlach (1977–1991)',
      one: 'kwanza Angòlach (1977–1991)',
      two: 'kwanza Angòlach (1977–1991)',
      few: 'kwanza Angòlach (1977–1991)',
      other: 'kwanza Angòlach (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'Kwanza ùr Angòlach (1990–2000)',
      one: 'kwanza ùr Angòlach (1990–2000)',
      two: 'kwanza ùr Angòlach (1990–2000)',
      few: 'kwanza ùr Angòlach (1990–2000)',
      other: 'kwanza ùr Angòlach (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Kwanza ath-ghleusaichte Angòlach (1995–1999)',
      one: 'kwanza ath-ghleusaichte Angòlach (1995–1999)',
      two: 'kwanza ath-ghleusaichte Angòlach (1995–1999)',
      few: 'kwanza ath-ghleusaichte Angòlach (1995–1999)',
      other: 'kwanza ath-ghleusaichte Angòlach (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Austral Argantaineach',
      one: 'austral Argantaineach',
      two: 'austral Argantaineach',
      few: 'austral Argantaineach',
      other: 'austral Argantaineach');
  static const _arl = Currency(
      _cld, 'ARL', 'Peso ley Argantaineach (1970–1983)',
      one: 'pheso ley Argantaineach (1970–1983)',
      two: 'pheso ley Argantaineach (1970–1983)',
      few: 'pesothan ley Argantaineach (1970–1983)',
      other: 'peso ley Argantaineach (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Peso Argantaineach (1881–1970)',
      one: 'pheso Argantaineach (1881–1970)',
      two: 'pheso Argantaineach (1881–1970)',
      few: 'pesothan Argantaineach (1881–1970)',
      other: 'peso Argantaineach (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Peso Argantaineach (1983–1985)',
      one: 'pheso Argantaineach (1983–1985)',
      two: 'pheso Argantaineach (1983–1985)',
      few: 'pesothan Argantaineach (1983–1985)',
      other: 'peso Argantaineach (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Peso Argantaineach',
      one: 'pheso Argantaineach',
      two: 'pheso Argantaineach',
      few: 'pesothan Argantaineach',
      other: 'peso Argantaineach',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Schilling Ostaireach',
      one: 'schilling Ostaireach',
      two: 'schilling Ostaireach',
      few: 'schilling Ostaireach',
      other: 'schilling Ostaireach');
  static const _aud = Currency(_cld, 'AUD', 'Dolar Astràilianach',
      one: 'dolar Astràilianach',
      two: 'dholar Astràilianach',
      few: 'dolaran Astràilianach',
      other: 'dolar Astràilianach',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Florin Arùbach',
      one: 'fhlorin Arùbach',
      two: 'fhlorin Arùbach',
      few: 'florin Arùbach',
      other: 'florin Arùbach');
  static const _azm = Currency(_cld, 'AZM', 'Manat Asarbaideànach (1993–2006)',
      one: 'mhanat Asarbaideànach (1993–2006)',
      two: 'mhanat Asarbaideànach (1993–2006)',
      few: 'manat Asarbaideànach (1993–2006)',
      other: 'manat Asarbaideànach (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Manat Asarbaideànach',
      one: 'mhanat Asarbaideànach',
      two: 'mhanat Asarbaideànach',
      few: 'manat Asarbaideànach',
      other: 'manat Asarbaideànach',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'Dinar Bhosna agus Hearsagobhana (1992–1994)',
      one: 'dinar Bhosna agus Hearsagobhana (1992–1994)',
      two: 'dhinar Bhosna agus Hearsagobhana (1992–1994)',
      few: 'dinar Bhosna agus Hearsagobhana (1992–1994)',
      other: 'dinar Bhosna agus Hearsagobhana (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Mark iompachail Bhosna agus Hearsagobhana',
      one: 'mhark iompachail Bhosna agus Hearsagobhana',
      two: 'mhark iompachail Bhosna agus Hearsagobhana',
      few: 'mark iompachail Bhosna agus Hearsagobhana',
      other: 'mark iompachail Bhosna agus Hearsagobhana',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'Dinar ùr Bhosna agus Hearsagobhana (1994–1997)',
      one: 'dinar ùr Bhosna agus Hearsagobhana (1994–1997)',
      two: 'dhinar ùr Bhosna agus Hearsagobhana (1994–1997)',
      few: 'dinar ùr Bhosna agus Hearsagobhana (1994–1997)',
      other: 'dinar ùr Bhosna agus Hearsagobhana (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'Dolar Barbadach',
      one: 'dolar Barbadach',
      two: 'dholar Barbadach',
      few: 'dolaran Barbadach',
      other: 'dolar Barbadach',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Taka Bangladaiseach',
      one: 'taka Bangladaiseach',
      two: 'thaka Bangladaiseach',
      few: 'taka Bangladaiseach',
      other: 'taka Bangladaiseach',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Franc Beilgeach (iompachail)',
      one: 'fhranc Beilgeach (iompachail)',
      two: 'fhranc Beilgeach (iompachail)',
      few: 'franc Beilgeach (iompachail)',
      other: 'franc Beilgeach (iompachail)');
  static const _bef = Currency(_cld, 'BEF', 'Franc Beilgeach',
      one: 'fhranc Beilgeach',
      two: 'fhranc Beilgeach',
      few: 'franc Beilgeach',
      other: 'franc Beilgeach');
  static const _bel = Currency(_cld, 'BEL', 'Franc Beilgeach (ionmhasail)',
      one: 'fhranc Beilgeach (ionmhasail)',
      two: 'fhranc Beilgeach (ionmhasail)',
      few: 'franc Beilgeach (ionmhasail)',
      other: 'franc Beilgeach (ionmhasail)');
  static const _bgl = Currency(_cld, 'BGL', 'Lev cruaidh Bulgarach',
      one: 'lev cruaidh Bulgarach',
      two: 'lev cruaidh Bulgarach',
      few: 'lev cruaidh Bulgarach',
      other: 'lev cruaidh Bulgarach');
  static const _bgm = Currency(_cld, 'BGM', 'Lev sòisealach Bulgarach',
      one: 'lev sòisealach Bulgarach',
      two: 'lev sòisealach Bulgarach',
      few: 'lev sòisealach Bulgarach',
      other: 'lev sòisealach Bulgarach');
  static const _bgn = Currency(_cld, 'BGN', 'Lev Bulgarach',
      one: 'lev Bulgarach',
      two: 'lev Bulgarach',
      few: 'lev Bulgarach',
      other: 'lev Bulgarach');
  static const _bgo = Currency(_cld, 'BGO', 'Lev Bulgarach (1879–1952)',
      one: 'lev Bulgarach (1879–1952)',
      two: 'lev Bulgarach (1879–1952)',
      few: 'lev Bulgarach (1879–1952)',
      other: 'lev Bulgarach (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Dinar Bachraineach',
      one: 'dinar Bachraineach',
      two: 'dhinar Bachraineach',
      few: 'dinar Bachraineach',
      other: 'dinar Bachraineach');
  static const _bif = Currency(_cld, 'BIF', 'Franc Burundaidheach',
      one: 'fhranc Burundaidheach',
      two: 'fhranc Burundaidheach',
      few: 'franc Burundaidheach',
      other: 'franc Burundaidheach');
  static const _bmd = Currency(_cld, 'BMD', 'Dolar Bearmùdach',
      one: 'dolar Bearmùdach',
      two: 'dholar Bearmùdach',
      few: 'dolaran Bearmùdach',
      other: 'dolar Bearmùdach',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Dolar Brùnaigheach',
      one: 'dolar Brùnaigheach',
      two: 'dholar Brùnaigheach',
      few: 'dolaran Brùnaigheach',
      other: 'dolar Brùnaigheach',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviano Boilibhiach',
      one: 'bholiviano Boilibhiach',
      two: 'bholiviano Boilibhiach',
      few: 'boliviano Boilibhiach',
      other: 'boliviano Boilibhiach',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Boliviano Boilibhiach (1863–1963)',
      one: 'bholiviano Boilibhiach (1863–1963)',
      two: 'bholiviano Boilibhiach (1863–1963)',
      few: 'boliviano Boilibhiach (1863–1963)',
      other: 'boliviano Boilibhiach (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Peso Boilibhiach',
      one: 'pheso Boilibhiach',
      two: 'pheso Boilibhiach',
      few: 'pesothan Boilibhiach',
      other: 'peso Boilibhiach');
  static const _bov = Currency(_cld, 'BOV', 'Mvdol Boilibhiach',
      one: 'mvdol Boilibhiach',
      two: 'mvdol Boilibhiach',
      few: 'mvdol Boilibhiach',
      other: 'mvdol Boilibhiach');
  static const _brb = Currency(
      _cld, 'BRB', 'Cruzeiro ùr Braisileach (1967–1986)',
      one: 'chruzeiro ùr Braisileach (1967–1986)',
      two: 'chruzeiro ùr Braisileach (1967–1986)',
      few: 'cruzeiro ùr Braisileach (1967–1986)',
      other: 'cruzeiro ùr Braisileach (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Cruzado Braisileach (1986–1989)',
      one: 'chruzado Braisileach (1986–1989)',
      two: 'chruzado Braisileach (1986–1989)',
      few: 'cruzado Braisileach (1986–1989)',
      other: 'cruzado Braisileach (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Cruzeiro Braisileach (1990–1993)',
      one: 'chruzeiro Braisileach (1990–1993)',
      two: 'chruzeiro Braisileach (1990–1993)',
      few: 'cruzeiro Braisileach (1990–1993)',
      other: 'cruzeiro Braisileach (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Real Braisileach',
      one: 'real Braisileach',
      two: 'real Braisileach',
      few: 'real Braisileach',
      other: 'real Braisileach',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'Cruzado ùr Braisileach (1989–1990)',
      one: 'chruzado ùr Braisileach (1989–1990)',
      two: 'chruzado ùr Braisileach (1989–1990)',
      few: 'cruzado ùr Braisileach (1989–1990)',
      other: 'cruzado ùr Braisileach (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Cruzeiro Braisileach (1993–1994)',
      one: 'chruzeiro Braisileach (1993–1994)',
      two: 'chruzeiro Braisileach (1993–1994)',
      few: 'cruzeiro Braisileach (1993–1994)',
      other: 'cruzeiro Braisileach (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Cruzeiro Braisileach (1942–1967)',
      one: 'chruzeiro Braisileach (1942–1967)',
      two: 'chruzeiro Braisileach (1942–1967)',
      few: 'cruzeiro Braisileach (1942–1967)',
      other: 'cruzeiro Braisileach (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Dolar Bathamach',
      one: 'dolar Bathamach',
      two: 'dholar Bathamach',
      few: 'dolaran Bathamach',
      other: 'dolar Bathamach',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum Butànach',
      one: 'ngultrum Butànach',
      two: 'ngultrum Butànach',
      few: 'ngultrum Butànach',
      other: 'ngultrum Butànach');
  static const _buk = Currency(_cld, 'BUK', 'Kyat Burmach',
      one: 'kyat Burmach',
      two: 'kyat Burmach',
      few: 'kyat Burmach',
      other: 'kyat Burmach');
  static const _bwp = Currency(_cld, 'BWP', 'Pula Botsuanach',
      one: 'phula Botsuanach',
      two: 'phula Botsuanach',
      few: 'pula Botsuanach',
      other: 'pula Botsuanach',
      symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'Rùbal ùr Bealaruiseach (1994–1999)',
      one: 'rùbal ùr Bealaruiseach (1994–1999)',
      two: 'rùbal ùr Bealaruiseach (1994–1999)',
      few: 'rùbalan ùra Bealaruiseach (1994–1999)',
      other: 'rùbal ùr Bealaruiseach (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Rùbal Bealaruiseach',
      one: 'rùbal Bealaruiseach',
      two: 'rùbal Bealaruiseach',
      few: 'rùbalan Bealaruiseach',
      other: 'rùbal Bealaruiseach',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Rùbal Bealaruiseach (2000–2016)',
      one: 'rùbal Bealaruiseach (2000–2016)',
      two: 'rùbal Bealaruiseach (2000–2016)',
      few: 'rùbalan Bealaruiseach (2000–2016)',
      other: 'rùbal Bealaruiseach (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Dolar Beilìseach',
      one: 'dolar Beilìseach',
      two: 'dholar Beilìseach',
      few: 'dolaran Beilìseach',
      other: 'dolar Beilìseach',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Dolar Canadach',
      one: 'dolar Canadach',
      two: 'dholar Canadach',
      few: 'dolaran Canadach',
      other: 'dolar Canadach',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Franc Congothach',
      one: 'fhranc Congothach',
      two: 'fhranc Congothach',
      few: 'franc Congothach',
      other: 'franc Congothach');
  static const _che = Currency(_cld, 'CHE', 'Eòro WIR',
      one: 'Eòro WIR', two: 'Eòro WIR', few: 'Eòrothan WIR', other: 'Eòro WIR');
  static const _chf = Currency(_cld, 'CHF', 'Franc Eilbheiseach',
      one: 'fhranc Eilbheiseach',
      two: 'fhranc Eilbheiseach',
      few: 'franc Eilbheiseach',
      other: 'franc Eilbheiseach');
  static const _chw = Currency(_cld, 'CHW', 'Franc WIR',
      one: 'fhranc WIR',
      two: 'fhranc WIR',
      few: 'franc WIR',
      other: 'franc WIR');
  static const _cle = Currency(_cld, 'CLE', 'Escudo Sileach',
      one: 'escudo Sileach',
      two: 'escudo Sileach',
      few: 'escudo Sileach',
      other: 'escudo Sileach');
  static const _clf = Currency(_cld, 'CLF', 'Aonad cunntasachd Sileach (UF)',
      one: 'aonad cunntasachd Sileach (UF)',
      two: 'aonad cunntasachd Sileach (UF)',
      few: 'aonadan cunntasachd Sileach (UF)',
      other: 'aonad cunntasachd Sileach (UF)');
  static const _clp = Currency(_cld, 'CLP', 'Peso Sileach',
      one: 'pheso Sileach',
      two: 'pheso Sileach',
      few: 'pesothan Sileach',
      other: 'peso Sileach',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuan Sìneach (far-thìreach)',
      one: 'yuan Sìneach (far-thìreach)',
      two: 'yuan Sìneach (far-thìreach)',
      few: 'yuan Sìneach (far-thìreach)',
      other: 'yuan Sìneach (far-thìreach)');
  static const _cnx = Currency(_cld, 'CNX', 'Dolar an t-sluagh-bhanca Shìnich',
      one: 'dolar an t-sluagh-bhanca Shìnich',
      two: 'dholar an t-sluagh-bhanca Shìnich',
      few: 'dolaran an t-sluagh-bhanca Shìnich',
      other: 'dolar an t-sluagh-bhanca Shìnich');
  static const _cny = Currency(_cld, 'CNY', 'Yuan Sìneach',
      one: 'yuan Sìneach',
      two: 'yuan Sìneach',
      few: 'yuan Sìneach',
      other: 'yuan Sìneach',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Peso Coloimbeach',
      one: 'pheso Coloimbeach',
      two: 'pheso Coloimbeach',
      few: 'pesothan Coloimbeach',
      other: 'peso Coloimbeach',
      symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Aonad fìor-luach Coloimbeach',
      one: 'aonad fìor-luach Coloimbeach',
      two: 'aonad fìor-luach Coloimbeach',
      few: 'aonadan fìor-luach Coloimbeach',
      other: 'aonad fìor-luach Coloimbeach');
  static const _crc = Currency(_cld, 'CRC', 'Colón Costa Rìceach',
      one: 'cholón Chosta Rìcea',
      two: 'cholón Costa Rìceach',
      few: 'colón Costa Rìceach',
      other: 'colón Costa Rìceach',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Dinar Sèirbeach (2002–2006)',
      one: 'dinar Sèirbeach (2002–2006)',
      two: 'dhinar Sèirbeach (2002–2006)',
      few: 'dinar Sèirbeach (2002–2006)',
      other: 'dinar Sèirbeach (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Koruna cruaidh Seic-Slòbhacach',
      one: 'koruna cruaidh Seic-Slòbhacach',
      two: 'koruna cruaidh Seic-Slòbhacach',
      few: 'koruna cruaidh Seic-Slòbhacach',
      other: 'koruna cruaidh Seic-Slòbhacach');
  static const _cuc = Currency(_cld, 'CUC', 'Peso iompachail Cùbach',
      one: 'pheso iompachail Cùbach',
      two: 'pheso iompachail Cùbach',
      few: 'pesothan iompachail Cùbach',
      other: 'peso iompachail Cùbach',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso Cùbach',
      one: 'pheso Cùbach',
      two: 'pheso Cùbach',
      few: 'pesothan Cùbach',
      other: 'peso Cùbach',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Escudo a’ Chip Uaine',
      one: 'escudo a’ Chip Uaine',
      two: 'escudo a’ Chip Uaine',
      few: 'escudo a’ Chip Uaine',
      other: 'escudo a’ Chip Uaine');
  static const _cyp = Currency(_cld, 'CYP', 'Punnd Cìoprasach',
      one: 'phunnd Cìoprasach',
      two: 'phunnd Cìoprasach',
      few: 'puinnd Chìoprasach',
      other: 'punnd Cìoprasach');
  static const _czk = Currency(_cld, 'CZK', 'Koruna Seiceach',
      one: 'koruna Seiceach',
      two: 'koruna Seiceach',
      few: 'koruna Seiceach',
      other: 'koruna Seiceach',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Mark na Gearmailte an Ear',
      one: 'mhark na Gearmailte an Ear',
      two: 'mhark na Gearmailte an Ear',
      few: 'mark na Gearmailte an Ear',
      other: 'mark na Gearmailte an Ear');
  static const _dem = Currency(_cld, 'DEM', 'Mark Gearmailteach',
      one: 'mhark Gearmailteach',
      two: 'mhark Gearmailteach',
      few: 'mark Gearmailteach',
      other: 'mark Gearmailteach');
  static const _djf = Currency(_cld, 'DJF', 'Franc Diobùtaidheach',
      one: 'fhranc Diobùtaidheach',
      two: 'fhranc Diobùtaidheach',
      few: 'franc Diobùtaidheach',
      other: 'franc Diobùtaidheach');
  static const _dkk = Currency(_cld, 'DKK', 'Krone Danmhairgeach',
      one: 'krone Danmhairgeach',
      two: 'krone Danmhairgeach',
      few: 'kroner Danmhairgeach',
      other: 'krone Danmhairgeach',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Peso Doiminiceach',
      one: 'pheso Doiminiceach',
      two: 'pheso Doiminiceach',
      few: 'pesothan Doiminiceach',
      other: 'peso Doiminiceach',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dinar Aildireach',
      one: 'dinar Aildireach',
      two: 'dhinar Aildireach',
      few: 'dinar Aildireach',
      other: 'dinar Aildireach');
  static const _ecs = Currency(_cld, 'ECS', 'Sucre Eacuadorach',
      one: 'sucre Eacuadorach',
      two: 'shucre Eacuadorach',
      few: 'sucre Eacuadorach',
      other: 'sucre Eacuadorach');
  static const _ecv = Currency(
      _cld, 'ECV', 'Aonad luach chunbhalaich Eacuadorach',
      one: 'aonad luach chunbhalaich Eacuadorach',
      two: 'aonad luach chunbhalaich Eacuadorach',
      few: 'aonadan luach chunbhalaich Eacuadorach',
      other: 'aonad luach chunbhalaich Eacuadorach');
  static const _eek = Currency(_cld, 'EEK', 'Kroon Eastoineach',
      one: 'kroon Eastoineach',
      two: 'kroon Eastoineach',
      few: 'kroon Eastoineach',
      other: 'kroon Eastoineach');
  static const _egp = Currency(_cld, 'EGP', 'Punnd Èipheiteach',
      one: 'phunnd Èipheiteach',
      two: 'phunnd Èipheiteach',
      few: 'puinnd Èipheiteach',
      other: 'punnd Èipheiteach',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa Eartrach',
      one: 'nakfa Eartrach',
      two: 'nakfa Eartrach',
      few: 'nakfa Eartrach',
      other: 'nakfa Eartrach');
  static const _esa = Currency(_cld, 'ESA', 'Peseta Spàinnteach (cunntas A)',
      one: 'pheseta Spàinnteach (cunntas A)',
      two: 'pheseta Spàinnteach (cunntas A)',
      few: 'peseta Spàinnteach (cunntas A)',
      other: 'peseta Spàinnteach (cunntas A)');
  static const _esb = Currency(
      _cld, 'ESB', 'Peseta Spàinnteach (cunntas iompachail)',
      one: 'pheseta Spàinnteach (cunntas iompachail)',
      two: 'pheseta Spàinnteach (cunntas iompachail)',
      few: 'peseta Spàinnteach (cunntas iompachail)',
      other: 'peseta Spàinnteach (cunntas iompachail)');
  static const _esp = Currency(_cld, 'ESP', 'Peseta Spàinnteach',
      one: 'pheseta Spàinnteach',
      two: 'pheseta Spàinnteach',
      few: 'peseta Spàinnteach',
      other: 'peseta Spàinnteach',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birr Itiopach',
      one: 'bhirr Itiopach',
      two: 'bhirr Itiopach',
      few: 'birr Itiopach',
      other: 'birr Itiopach');
  static const _eur = Currency(_cld, 'EUR', 'Eòro',
      one: 'Eòro',
      two: 'Eòro',
      few: 'Eòrothan',
      other: 'Eòro',
      symbol: '€',
      symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Markka Fionnlannach',
      one: 'mharkka Fionnlannach',
      two: 'mharkka Fionnlannach',
      few: 'markka Fionnlannach',
      other: 'markka Fionnlannach');
  static const _fjd = Currency(_cld, 'FJD', 'Dolar Fìditheach',
      one: 'dolar Fìditheach',
      two: 'dholar Fìditheach',
      few: 'dolaran Fìditheach',
      other: 'dolar Fìditheach',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Punnd Fàclannach',
      one: 'phunnd Fàclannach',
      two: 'phunnd Fàclannach',
      few: 'puinnd Fhàclannach',
      other: 'punnd Fàclannach',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Franc Frangach',
      one: 'fhranc Frangach',
      two: 'fhranc Frangach',
      few: 'franc Frangach',
      other: 'franc Frangach');
  static const _gbp = Currency(_cld, 'GBP', 'Punnd Sasannach',
      one: 'phunnd Sasannach',
      two: 'phunnd Sasannach',
      few: 'puinnd Shasannach',
      other: 'punnd Sasannach',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Kupon larit Cairtbheileach',
      one: 'kupon larit Cairtbheileach',
      two: 'kupon larit Cairtbheileach',
      few: 'kupon larit Cairtbheileach',
      other: 'kupon larit Cairtbheileach');
  static const _gel = Currency(_cld, 'GEL', 'Lari Cairtbheileach',
      one: 'lari Cairtbheileach',
      two: 'lari Cairtbheileach',
      few: 'lari Cairtbheileach',
      other: 'lari Cairtbheileach',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Cedi Gànach (1979–2007)',
      one: 'chedi Gànach (1979–2007)',
      two: 'chedi Gànach (1979–2007)',
      few: 'cedi Gànach (1979–2007)',
      other: 'cedi Gànach (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Cedi Gànach',
      one: 'chedi Gànach',
      two: 'chedi Gànach',
      few: 'cedi Gànach',
      other: 'cedi Gànach',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Punnd Diobraltarach',
      one: 'phunnd Diobraltarach',
      two: 'phunnd Diobraltarach',
      few: 'puinnd Dhiobraltarach',
      other: 'punnd Diobraltarach',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi Gaimbitheach',
      one: 'dalasi Gaimbitheach',
      two: 'dhalasi Gaimbitheach',
      few: 'dalasi Gaimbitheach',
      other: 'dalasi Gaimbitheach');
  static const _gnf = Currency(_cld, 'GNF', 'Franc Ginitheach',
      one: 'fhranc Ginitheach',
      two: 'fhranc Ginitheach',
      few: 'franc Ginitheach',
      other: 'franc Ginitheach',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Syli Ginitheach',
      one: 'syli Ginitheach',
      two: 'shyli Ginitheach',
      few: 'syli Ginitheach',
      other: 'syli Ginitheach');
  static const _gqe = Currency(_cld, 'GQE', 'Ekwele Gini Meadhan-Chriosaich',
      one: 'ekwele Gini Meadhan-Chriosaich',
      two: 'ekwele Gini Meadhan-Chriosaich',
      few: 'ekwele Gini Meadhan-Chriosaich',
      other: 'ekwele Gini Meadhan-Chriosaich');
  static const _grd = Currency(_cld, 'GRD', 'Drachma Greugach',
      one: 'dhrachma Greugach',
      two: 'dhrachma Greugach',
      few: 'drachma Greugach',
      other: 'drachma Greugach');
  static const _gtq = Currency(_cld, 'GTQ', 'Quetzal Guatamalach',
      one: 'quetzal Guatamalach',
      two: 'quetzal Guatamalach',
      few: 'quetzal Guatamalach',
      other: 'quetzal Guatamalach',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Escudo Gini na Portagaile',
      one: 'escudo Gini na Portagaile',
      two: 'escudo Gini na Portagaile',
      few: 'escudo Gini na Portagaile',
      other: 'escudo Gini na Portagaile');
  static const _gwp = Currency(_cld, 'GWP', 'Peso Gini-Biosothach',
      one: 'pheso Gini-Biosothach',
      two: 'pheso Gini-Biosothach',
      few: 'pesothan Gini-Biosothach',
      other: 'peso Gini-Biosothach');
  static const _gyd = Currency(_cld, 'GYD', 'Dolar Guidheànach',
      one: 'dolar Guidheànach',
      two: 'dholar Guidheànach',
      few: 'dolaran Guidheànach',
      other: 'dolar Guidheànach',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dolar Hong Kong',
      one: 'dolar Hong Kong',
      two: 'dholar Hong Kong',
      few: 'dolaran Hong Kong',
      other: 'dolar Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lempira Hondùrach',
      one: 'lempira Hondùrach',
      two: 'lempira Hondùrach',
      few: 'lempira Hondùrach',
      other: 'lempira Hondùrach',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Dinar Cròthaiseach',
      one: 'dinar Cròthaiseach',
      two: 'dhinar Cròthaiseach',
      few: 'dinar Cròthaiseach',
      other: 'dinar Cròthaiseach');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna Cròthaiseach',
      one: 'kuna Cròthaiseach',
      two: 'kuna Cròthaiseach',
      few: 'kuna Cròthaiseach',
      other: 'kuna Cròthaiseach',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde Haidhteach',
      one: 'ghourde Haidhteach',
      two: 'ghourde Haidhteach',
      few: 'gourde Haidhteach',
      other: 'gourde Haidhteach');
  static const _huf = Currency(_cld, 'HUF', 'Forint Ungaireach',
      one: 'fhorint Ungaireach',
      two: 'fhorint Ungaireach',
      few: 'forint Ungaireach',
      other: 'forint Ungaireach',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah Innd-Innseach',
      one: 'rupiah Innd-Innseach',
      two: 'rupiah Innd-Innseach',
      few: 'rupiah Innd-Innseach',
      other: 'rupiah Innd-Innseach',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Punnd Èireannach',
      one: 'phunnd Èireannach',
      two: 'phunnd Èireannach',
      few: 'puinnd Èireannach',
      other: 'punnd Èireannach');
  static const _ilp = Currency(_cld, 'ILP', 'Punnd Iosraeleach',
      one: 'phunnd Iosraeleach',
      two: 'phunnd Iosraeleach',
      few: 'puinnd Iosraeleach',
      other: 'punnd Iosraeleach');
  static const _ilr = Currency(_cld, 'ILR', 'Secel Iosraeleach (1980–1985)',
      one: 'shecel Iosraeleach (1980–1985)',
      two: 'shecel Iosraeleach (1980–1985)',
      few: 'secelean Iosraeleach (1980–1985)',
      other: 'secel Iosraeleach (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Secel ùr Iosraeleach',
      one: 'shecel ùr Iosraeleach',
      two: 'shecel ùr Iosraeleach',
      few: 'secelean ùra Iosraeleach',
      other: 'secel ùr Iosraeleach',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Rupee Innseanach',
      one: 'rupee Innseanach',
      two: 'rupee Innseanach',
      few: 'rupee Innseanach',
      other: 'rupee Innseanach',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinar Ioràcach',
      one: 'dinar Ioràcach',
      two: 'dhinar Ioràcach',
      few: 'dinar Ioràcach',
      other: 'dinar Ioràcach');
  static const _irr = Currency(_cld, 'IRR', 'Rial Iorànach',
      one: 'rial Iorànach',
      two: 'rial Iorànach',
      few: 'rial Iorànach',
      other: 'rial Iorànach');
  static const _isj = Currency(_cld, 'ISJ', 'Króna Innis Tìleach (1918–1981)',
      one: 'króna Innis Tìleach (1918–1981)',
      two: 'króna Innis Tìleach (1918–1981)',
      few: 'krónur Innis Tìleach (1918–1981)',
      other: 'króna Innis Tìleach (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'Króna Innis Tìleach',
      one: 'króna Innis Tìleach',
      two: 'króna Innis Tìleach',
      few: 'krónur Innis Tìleach',
      other: 'króna Innis Tìleach',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Lira Eadailteach',
      one: 'lira Eadailteach',
      two: 'lira Eadailteach',
      few: 'lira Eadailteach',
      other: 'lira Eadailteach');
  static const _jmd = Currency(_cld, 'JMD', 'Dolar Diameugach',
      one: 'dolar Diameugach',
      two: 'dholar Diameugach',
      few: 'dolaran Diameugach',
      other: 'dolar Diameugach',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinar Iòrdanach',
      one: 'dinar Iòrdanach',
      two: 'dhinar Iòrdanach',
      few: 'dinar Iòrdanach',
      other: 'dinar Iòrdanach');
  static const _jpy = Currency(_cld, 'JPY', 'Yen Seapanach',
      one: 'yen Seapanach',
      two: 'yen Seapanach',
      few: 'yen Seapanach',
      other: 'yen Seapanach',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Shilling Ceineach',
      one: 'shilling Ceineach',
      two: 'shilling Ceineach',
      few: 'shilling Ceineach',
      other: 'shilling Ceineach');
  static const _kgs = Currency(_cld, 'KGS', 'Som Cìorgasach',
      one: 'som Cìorgasach',
      two: 'shom Cìorgasach',
      few: 'som Cìorgasach',
      other: 'som Cìorgasach',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel Cambuideach',
      one: 'riel Cambuideach',
      two: 'riel Cambuideach',
      few: 'riel Cambuideach',
      other: 'riel Cambuideach',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Franc Comorosach',
      one: 'fhranc Comorosach',
      two: 'fhranc Comorosach',
      few: 'franc Comorosach',
      other: 'franc Comorosach',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Won Choirèa a Tuath',
      one: 'won Choirèa a Tuath',
      two: 'won Choirèa a Tuath',
      few: 'won Choirèa a Tuath',
      other: 'won Choirèa a Tuath',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Hwan Choirèa a Deas (1953–1962)',
      one: 'hwan Choirèa a Deas (1953–1962)',
      two: 'hwan Choirèa a Deas (1953–1962)',
      few: 'hwan Choirèa a Deas (1953–1962)',
      other: 'hwan Choirèa a Deas (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Won Choirèa a Deas (1945–1953)',
      one: 'won Choirèa a Deas (1945–1953)',
      two: 'won Choirèa a Deas (1945–1953)',
      few: 'won Choirèa a Deas (1945–1953)',
      other: 'won Choirèa a Deas (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Won Choirèa a Deas',
      one: 'won Choirèa a Deas',
      two: 'won Choirèa a Deas',
      few: 'won Choirèa a Deas',
      other: 'won Choirèa a Deas',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinar Cuibhèiteach',
      one: 'dinar Cuibhèiteach',
      two: 'dhinar Cuibhèiteach',
      few: 'dinar Cuibhèiteach',
      other: 'dinar Cuibhèiteach');
  static const _kyd = Currency(_cld, 'KYD', 'Dolar Caimeanach',
      one: 'dolar Caimeanach',
      two: 'dholar Caimeanach',
      few: 'dolaran Caimeanach',
      other: 'dolar Caimeanach',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Tenge Casachach',
      one: 'tenge Casachach',
      two: 'thenge Casachach',
      few: 'tenge Casachach',
      other: 'tenge Casachach',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kip Làthosach',
      one: 'kip Làthosach',
      two: 'kip Làthosach',
      few: 'kip Làthosach',
      other: 'kip Làthosach',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Punnd Leabanach',
      one: 'phunnd Leabanach',
      two: 'phunnd Leabanach',
      few: 'puinnd Leabanach',
      other: 'punnd Leabanach',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Rupee Sri Lancach',
      one: 'rupee Sri Lancach',
      two: 'rupee Sri Lancach',
      few: 'rupee Sri Lancach',
      other: 'rupee Sri Lancach',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Dolar Libèireach',
      one: 'dolar Libèireach',
      two: 'dholar Libèireach',
      few: 'dolaran Libèireach',
      other: 'dolar Libèireach',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti Leasotach',
      one: 'loti Leasotach',
      two: 'loti Leasotach',
      few: 'loti Leasotach',
      other: 'loti Leasotach');
  static const _ltl = Currency(_cld, 'LTL', 'Litas Liotuaineach',
      one: 'litas Liotuaineach',
      two: 'litas Liotuaineach',
      few: 'litas Liotuaineach',
      other: 'litas Liotuaineach',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Talonas Liotuaineach',
      one: 'talonas Liotuaineach',
      two: 'thalonas Liotuaineach',
      few: 'talonas Liotuaineach',
      other: 'talonas Liotuaineach');
  static const _luc = Currency(_cld, 'LUC', 'Franc iompachail Lugsamburgach',
      one: 'fhranc iompachail Lugsamburgach',
      two: 'fhranc iompachail Lugsamburgach',
      few: 'franc iompachail Lugsamburgach',
      other: 'franc iompachail Lugsamburgach');
  static const _luf = Currency(_cld, 'LUF', 'Franc Lugsamburgach',
      one: 'fhranc Lugsamburgach',
      two: 'fhranc Lugsamburgach',
      few: 'franc Lugsamburgach',
      other: 'franc Lugsamburgach');
  static const _lul = Currency(_cld, 'LUL', 'Franc ionmhasail Lugsamburgach',
      one: 'fhranc ionmhasail Lugsamburgach',
      two: 'fhranc ionmhasail Lugsamburgach',
      few: 'franc ionmhasail Lugsamburgach',
      other: 'franc ionmhasail Lugsamburgach');
  static const _lvl = Currency(_cld, 'LVL', 'Lats Laitbheach',
      one: 'lats Laitbheach',
      two: 'lats Laitbheach',
      few: 'lats Laitbheach',
      other: 'lats Laitbheach',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Rùbal Laitbheach',
      one: 'rùbal Laitbheach',
      two: 'rùbal Laitbheach',
      few: 'rùbalan Laitbheach',
      other: 'rùbal Laitbheach');
  static const _lyd = Currency(_cld, 'LYD', 'Dinar Libitheach',
      one: 'dinar Libitheach',
      two: 'dhinar Libitheach',
      few: 'dinar Libitheach',
      other: 'dinar Libitheach');
  static const _mad = Currency(_cld, 'MAD', 'Dirham Morocach',
      one: 'dirham Morocach',
      two: 'dhirham Morocach',
      few: 'dirham Morocach',
      other: 'dirham Morocach');
  static const _maf = Currency(_cld, 'MAF', 'Franc Morocach',
      one: 'fhranc Morocach',
      two: 'fhranc Morocach',
      few: 'franc Morocach',
      other: 'franc Morocach');
  static const _mcf = Currency(_cld, 'MCF', 'Franc Monacach',
      one: 'fhranc Monacach',
      two: 'fhranc Monacach',
      few: 'franc Monacach',
      other: 'franc Monacach');
  static const _mdc = Currency(_cld, 'MDC', 'Cupon Moldobhach',
      one: 'chupon Moldobhach',
      two: 'chupon Moldobhach',
      few: 'cupon Moldobhach',
      other: 'cupon Moldobhach');
  static const _mdl = Currency(_cld, 'MDL', 'Leu Moldobhach',
      one: 'leu Moldobhach',
      two: 'leu Moldobhach',
      few: 'leu Moldobhach',
      other: 'leu Moldobhach');
  static const _mga = Currency(_cld, 'MGA', 'Ariary Madagasgarach',
      one: 'ariary Madagasgarach',
      two: 'ariary Madagasgarach',
      few: 'ariary Madagasgarach',
      other: 'ariary Madagasgarach',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Franc Madagasgarach',
      one: 'fhranc Madagasgarach',
      two: 'fhranc Madagasgarach',
      few: 'franc Madagasgarach',
      other: 'franc Madagasgarach');
  static const _mkd = Currency(_cld, 'MKD', 'Denar Masadonach',
      one: 'denar Masadonach',
      two: 'dhenar Masadonach',
      few: 'denar Masadonach',
      other: 'denar Masadonach');
  static const _mkn = Currency(_cld, 'MKN', 'Denar Masadonach (1992–1993)',
      one: 'denar Masadonach (1992–1993)',
      two: 'dhenar Masadonach (1992–1993)',
      few: 'denar Masadonach (1992–1993)',
      other: 'denar Masadonach (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Franc Màilitheach',
      one: 'fhranc Màilitheach',
      two: 'fhranc Màilitheach',
      few: 'franc Màilitheach',
      other: 'franc Màilitheach');
  static const _mmk = Currency(_cld, 'MMK', 'Kyat Miànmarach',
      one: 'kyat Miànmarach',
      two: 'kyat Miànmarach',
      few: 'kyat Miànmarach',
      other: 'kyat Miànmarach',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrik Mongolach',
      one: 'tugrik Mongolach',
      two: 'thugrik Mongolach',
      few: 'tugrik Mongolach',
      other: 'tugrik Mongolach',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Pataca Macàthuach',
      one: 'phataca Macàthuach',
      two: 'phataca Macàthuach',
      few: 'pataca Macàthuach',
      other: 'pataca Macàthuach');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya Moratàineach (1973–2017)',
      one: 'ouguiya Moratàineach (1973–2017)',
      two: 'ouguiya Moratàineach (1973–2017)',
      few: 'ouguiya Moratàineach (1973–2017)',
      other: 'ouguiya Moratàineach (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya Moratàineach',
      one: 'ouguiya Moratàineach',
      two: 'ouguiya Moratàineach',
      few: 'ouguiya Moratàineach',
      other: 'ouguiya Moratàineach');
  static const _mtl = Currency(_cld, 'MTL', 'Lira Maltach',
      one: 'lira Maltach',
      two: 'lira Maltach',
      few: 'lira Maltach',
      other: 'lira Maltach');
  static const _mtp = Currency(_cld, 'MTP', 'Punnd Maltach',
      one: 'phunnd Maltach',
      two: 'phunnd Maltach',
      few: 'puinnd Mhaltach',
      other: 'punnd Maltach');
  static const _mur = Currency(_cld, 'MUR', 'Rupee Moiriseasach',
      one: 'rupee Moiriseasach',
      two: 'rupee Moiriseasach',
      few: 'rupee Moiriseasach',
      other: 'rupee Moiriseasach',
      symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Rupee Maladaibheach',
      one: 'rupee Maladaibheach',
      two: 'rupee Maladaibheach',
      few: 'rupee Maladaibheach',
      other: 'rupee Maladaibheach');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa Maladaibheach',
      one: 'rufiyaa Maladaibheach',
      two: 'rufiyaa Maladaibheach',
      few: 'rufiyaa Maladaibheach',
      other: 'rufiyaa Maladaibheach');
  static const _mwk = Currency(_cld, 'MWK', 'Kwacha Malabhaidheach',
      one: 'kwacha Malabhaidheach',
      two: 'kwacha Malabhaidheach',
      few: 'kwacha Malabhaidheach',
      other: 'kwacha Malabhaidheach');
  static const _mxn = Currency(_cld, 'MXN', 'Peso Meagsagach',
      one: 'pheso Meagsagach',
      two: 'pheso Meagsagach',
      few: 'pesothan Meagsagach',
      other: 'peso Meagsagach',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'Peso airgid Meagsagach (1861–1992)',
      one: 'pheso airgid Meagsagach (1861–1992)',
      two: 'pheso airgid Meagsagach (1861–1992)',
      few: 'pesothan airgid Meagsagach (1861–1992)',
      other: 'peso airgid Meagsagach (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Aonad inbheistidh Meagsagach',
      one: 'aonad inbheistidh Meagsagach',
      two: 'aonad inbheistidh Meagsagach',
      few: 'aonadan inbheistidh Meagsagach',
      other: 'aonad inbheistidh Meagsagach');
  static const _myr = Currency(_cld, 'MYR', 'Ringgit Malaidheach',
      one: 'ringgit Malaidheach',
      two: 'ringgit Malaidheach',
      few: 'ringgit Malaidheach',
      other: 'ringgit Malaidheach',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Escudo Mòsaimbiceach',
      one: 'escudo Mòsaimbiceach',
      two: 'escudo Mòsaimbiceach',
      few: 'escudo Mòsaimbiceach',
      other: 'escudo Mòsaimbiceach');
  static const _mzm = Currency(_cld, 'MZM', 'Metical Mòsaimbiceach (1980–2006)',
      one: 'mhetical Mòsaimbiceach (1980–2006)',
      two: 'mhetical Mòsaimbiceach (1980–2006)',
      few: 'metical Mòsaimbiceach (1980–2006)',
      other: 'metical Mòsaimbiceach (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Metical Mòsaimbiceach',
      one: 'mhetical Mòsaimbiceach',
      two: 'mhetical Mòsaimbiceach',
      few: 'metical Mòsaimbiceach',
      other: 'metical Mòsaimbiceach');
  static const _nad = Currency(_cld, 'NAD', 'Dolar Naimibitheach',
      one: 'dolar Naimibitheach',
      two: 'dholar Naimibitheach',
      few: 'dolaran Naimibitheach',
      other: 'dolar Naimibitheach',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naira Nigèiriach',
      one: 'naira Nigèiriach',
      two: 'naira Nigèiriach',
      few: 'naira Nigèiriach',
      other: 'naira Nigèiriach',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Córdoba Niocaragach (1988–1991)',
      one: 'chórdoba Niocaragach (1988–1991)',
      two: 'chórdoba Niocaragach (1988–1991)',
      few: 'córdoba Niocaragach (1988–1991)',
      other: 'córdoba Niocaragach (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Córdoba Niocaragach',
      one: 'chórdoba Niocaragach',
      two: 'chórdoba Niocaragach',
      few: 'córdoba Niocaragach',
      other: 'córdoba Niocaragach',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Gulden Duitseach',
      one: 'ghulden Duitseach',
      two: 'ghulden Duitseach',
      few: 'gulden Duitseach',
      other: 'gulden Duitseach');
  static const _nok = Currency(_cld, 'NOK', 'Krone Nirribheach',
      one: 'krone Nirribheach',
      two: 'krone Nirribheach',
      few: 'kroner Nirribheach',
      other: 'krone Nirribheach',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rupee Neapàlach',
      one: 'rupee Neapàlach',
      two: 'rupee Neapàlach',
      few: 'rupee Neapàlach',
      other: 'rupee Neapàlach',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dolar Shealainn Nuaidh',
      one: 'dolar Shealainn Nuaidh',
      two: 'dholar Shealainn Nuaidh',
      few: 'dolaran Shealainn Nuaidh',
      other: 'dolar Shealainn Nuaidh',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Rial Omànach',
      one: 'rial Omànach',
      two: 'rial Omànach',
      few: 'rial Omànach',
      other: 'rial Omànach');
  static const _pab = Currency(_cld, 'PAB', 'Balboa Panamach',
      one: 'bhalboa Panamach',
      two: 'bhalboa Panamach',
      few: 'balboa Panamach',
      other: 'balboa Panamach');
  static const _pei = Currency(_cld, 'PEI', 'Inti Pearùthach',
      one: 'inti Pearùthach',
      two: 'inti Pearùthach',
      few: 'inti Pearùthach',
      other: 'inti Pearùthach');
  static const _pen = Currency(_cld, 'PEN', 'Sol Pearùthach',
      one: 'sol Pearùthach',
      two: 'shol Pearùthach',
      few: 'sol Pearùthach',
      other: 'sol Pearùthach');
  static const _pes = Currency(_cld, 'PES', 'Sol Pearùthach (1863–1965)',
      one: 'sol Pearùthach (1863–1965)',
      two: 'shol Pearùthach (1863–1965)',
      few: 'sol Pearùthach (1863–1965)',
      other: 'sol Pearùthach (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Ghini Nuaidh Paputhaiche',
      one: 'kina Ghini Nuaidh Paputhaiche',
      two: 'kina Ghini Nuaidh Paputhaiche',
      few: 'kina Ghini Nuaidh Paputhaiche',
      other: 'kina Ghini Nuaidh Paputhaiche');
  static const _php = Currency(_cld, 'PHP', 'Peso Filipineach',
      one: 'pheso Filipineach',
      two: 'pheso Filipineach',
      few: 'pesothan Filipineach',
      other: 'peso Filipineach',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Rupee Pagastànach',
      one: 'rupee Pagastànach',
      two: 'rupee Pagastànach',
      few: 'rupee Pagastànach',
      other: 'rupee Pagastànach',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Złoty Pòlainneach',
      one: 'złoty Pòlainneach',
      two: 'złoty Pòlainneach',
      few: 'złoty Pòlainneach',
      other: 'złoty Pòlainneach',
      symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Złoty Pòlainneach (1950–1995)',
      one: 'złoty Pòlainneach (1950–1995)',
      two: 'złoty Pòlainneach (1950–1995)',
      few: 'złoty Pòlainneach (1950–1995)',
      other: 'złoty Pòlainneach (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Escudo Portagaileach',
      one: 'escudo Portagaileach',
      two: 'escudo Portagaileach',
      few: 'escudo Portagaileach',
      other: 'escudo Portagaileach');
  static const _pyg = Currency(_cld, 'PYG', 'Guaraní Paraguaidheach',
      one: 'ghuaraní Paraguaidheach',
      two: 'ghuaraní Paraguaidheach',
      few: 'guaraní Paraguaidheach',
      other: 'guaraní Paraguaidheach',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Rial Catarach',
      one: 'rial Catarach',
      two: 'rial Catarach',
      few: 'rial Catarach',
      other: 'rial Catarach');
  static const _rhd = Currency(_cld, 'RHD', 'Dolar Rhodesiach',
      one: 'dolar Rhodesiach',
      two: 'dholar Rhodesiach',
      few: 'dolaran Rhodesiach',
      other: 'dolar Rhodesiach');
  static const _rol = Currency(_cld, 'ROL', 'Leu Romàineach (1952–2006)',
      one: 'leu Romàineach (1952–2006)',
      two: 'leu Romàineach (1952–2006)',
      few: 'leu Romàineach (1952–2006)',
      other: 'leu Romàineach (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Leu Romàineach',
      one: 'leu Romàineach',
      two: 'leu Romàineach',
      few: 'leu Romàineach',
      other: 'leu Romàineach',
      symbolNarrow: 'leu');
  static const _rsd = Currency(_cld, 'RSD', 'Dinar Sèirbeach',
      one: 'dinar Sèirbeach',
      two: 'dhinar Sèirbeach',
      few: 'dinar Sèirbeach',
      other: 'dinar Sèirbeach');
  static const _rub = Currency(_cld, 'RUB', 'Rùbal Ruiseach',
      one: 'rùbal Ruiseach',
      two: 'rùbal Ruiseach',
      few: 'rùbalan Ruiseach',
      other: 'rùbal Ruiseach',
      symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Rùbal Ruiseach (1991–1998)',
      one: 'rùbal Ruiseach (1991–1998)',
      two: 'rùbal Ruiseach (1991–1998)',
      few: 'rùbalan Ruiseach (1991–1998)',
      other: 'rùbal Ruiseach (1991–1998)',
      symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', 'Franc Rubhandach',
      one: 'fhranc Rubhandach',
      two: 'fhranc Rubhandach',
      few: 'franc Rubhandach',
      other: 'franc Rubhandach',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riyal Sabhdach',
      one: 'riyal Sabhdach',
      two: 'riyal Sabhdach',
      few: 'riyal Sabhdach',
      other: 'riyal Sabhdach');
  static const _sbd = Currency(_cld, 'SBD', 'Dolar Eileanan Sholaimh',
      one: 'dolar Eileanan Sholaimh',
      two: 'dholar Eileanan Sholaimh',
      few: 'dolaran Eileanan Sholaimh',
      other: 'dolar Eileanan Sholaimh',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Rupee Seiseallach',
      one: 'rupee Seiseallach',
      two: 'rupee Seiseallach',
      few: 'rupee Seiseallach',
      other: 'rupee Seiseallach');
  static const _sdd = Currency(_cld, 'SDD', 'Dinar Sudànach (1992–2007)',
      one: 'dinar Sudànach (1992–2007)',
      two: 'dhinar Sudànach (1992–2007)',
      few: 'dinar Sudànach (1992–2007)',
      other: 'dinar Sudànach (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Punnd Sudànach',
      one: 'phunnd Sudànach',
      two: 'phunnd Sudànach',
      few: 'puinnd Shudànach',
      other: 'punnd Sudànach');
  static const _sdp = Currency(_cld, 'SDP', 'Punnd Sudànach (1957–1998)',
      one: 'phunnd Sudànach (1957–1998)',
      two: 'phunnd Sudànach (1957–1998)',
      few: 'puinnd Shudànach (1957–1998)',
      other: 'punnd Sudànach (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Krona Suaineach',
      one: 'krona Suaineach',
      two: 'krona Suaineach',
      few: 'kronor Suaineach',
      other: 'krona Suaineach',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Dolar Singeapòrach',
      one: 'dolar Singeapòrach',
      two: 'dholar Singeapòrach',
      few: 'dolaran Singeapòrach',
      other: 'dolar Singeapòrach',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Punnd Eilean Naomh Eilidh',
      one: 'phunnd Eilean Naomh Eilidh',
      two: 'phunnd Eilean Naomh Eilidh',
      few: 'puinnd Eilean Naomh Eilidh',
      other: 'punnd Eilean Naomh Eilidh',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Tolar Slòbhaineach',
      one: 'tolar Slòbhaineach',
      two: 'tholar Slòbhaineach',
      few: 'tolar Slòbhaineach',
      other: 'tolar Slòbhaineach');
  static const _skk = Currency(_cld, 'SKK', 'Koruna Slòbhacach',
      one: 'koruna Slòbhacach',
      two: 'koruna Slòbhacach',
      few: 'koruna Slòbhacach',
      other: 'koruna Slòbhacach');
  static const _sle = Currency(_cld, 'SLE', 'Leone Siarra Leòmhannach ùr',
      one: 'leone Siarra Leòmhannach ùr',
      two: 'leone Siarra Leòmhannach ùr',
      few: 'leone Siarra Leòmhannach ùr',
      other: 'leone Siarra Leòmhannach ùr');
  static const _sll = Currency(_cld, 'SLL', 'Leone Siarra Leòmhannach',
      one: 'leone Siarra Leòmhannach',
      two: 'leone Siarra Leòmhannach',
      few: 'leone Siarra Leòmhannach',
      other: 'leone Siarra Leòmhannach');
  static const _sos = Currency(_cld, 'SOS', 'Shilling Somàilitheach',
      one: 'shilling Somàilitheach',
      two: 'shilling Somàilitheach',
      few: 'shilling Somàilitheach',
      other: 'shilling Somàilitheach');
  static const _srd = Currency(_cld, 'SRD', 'Dolar Suranamach',
      one: 'dolar Suranamach',
      two: 'dholar Suranamach',
      few: 'dolaran Suranamach',
      other: 'dolar Suranamach',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Gulden Suranamach',
      one: 'ghulden Suranamach',
      two: 'ghulden Suranamach',
      few: 'gulden Suranamach',
      other: 'gulden Suranamach');
  static const _ssp = Currency(_cld, 'SSP', 'Punnd Sudàin a Deas',
      one: 'phunnd Sudàin a Deas',
      two: 'phunnd Sudàin a Deas',
      few: 'puinnd Shudàin a Deas',
      other: 'punnd Sudàin a Deas',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobra São Tomé agus Príncipe (1977–2017)',
      one: 'dobra São Tomé agus Príncipe (1977–2017)',
      two: 'dhobra São Tomé agus Príncipe (1977–2017)',
      few: 'dobra São Tomé agus Príncipe (1977–2017)',
      other: 'dobra São Tomé agus Príncipe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Dobra São Tomé agus Príncipe',
      one: 'dobra São Tomé agus Príncipe',
      two: 'dhobra São Tomé agus Príncipe',
      few: 'dobra São Tomé agus Príncipe',
      other: 'dobra São Tomé agus Príncipe',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Rùbal Sovietach',
      one: 'rùbal Sovietach',
      two: 'rùbal Sovietach',
      few: 'rùbalan Sovietach',
      other: 'rùbal Sovietach');
  static const _svc = Currency(_cld, 'SVC', 'Colón Salbhadorach',
      one: 'cholón Salbhadorach',
      two: 'cholón Salbhadorach',
      few: 'colón Salbhadorach',
      other: 'colón Salbhadorach');
  static const _syp = Currency(_cld, 'SYP', 'Punnd Siridheach',
      one: 'phunnd Siridheach',
      two: 'phunnd Siridheach',
      few: 'puinnd Shiridheach',
      other: 'punnd Siridheach',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni Suasaidheach',
      one: 'lilangeni Suasaidheach',
      two: 'lilangeni Suasaidheach',
      few: 'lilangeni Suasaidheach',
      other: 'lilangeni Suasaidheach');
  static const _thb = Currency(_cld, 'THB', 'Baht Tàidheach',
      one: 'bhaht Tàidheach',
      two: 'bhaht Tàidheach',
      few: 'baht Tàidheach',
      other: 'baht Tàidheach',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Rùbal Taidigeach',
      one: 'rùbal Taidigeach',
      two: 'rùbal Taidigeach',
      few: 'rùbalan Taidigeach',
      other: 'rùbal Taidigeach');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni Taidigeach',
      one: 'somoni Taidigeach',
      two: 'shomoni Taidigeach',
      few: 'somoni Taidigeach',
      other: 'somoni Taidigeach');
  static const _tmm = Currency(_cld, 'TMM', 'Manat Turcmanach (1993–2009)',
      one: 'mhanat Turcmanach (1993–2009)',
      two: 'mhanat Turcmanach (1993–2009)',
      few: 'manat Turcmanach (1993–2009)',
      other: 'manat Turcmanach (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Manat Turcmanach',
      one: 'mhanat Turcmanach',
      two: 'mhanat Turcmanach',
      few: 'manat Turcmanach',
      other: 'manat Turcmanach');
  static const _tnd = Currency(_cld, 'TND', 'Dinar Tuiniseach',
      one: 'dinar Tuiniseach',
      two: 'dhinar Tuiniseach',
      few: 'dinar Tuiniseach',
      other: 'dinar Tuiniseach');
  static const _top = Currency(_cld, 'TOP', 'Paʻanga Tongach',
      one: 'phaʻanga Tongach',
      two: 'phaʻanga Tongach',
      few: 'paʻanga Tongach',
      other: 'paʻanga Tongach',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Escudo Tìomorach',
      one: 'escudo Tìomorach',
      two: 'escudo Tìomorach',
      few: 'escudo Tìomorach',
      other: 'escudo Tìomorach');
  static const _trl = Currency(_cld, 'TRL', 'Lira Turcach (1922–2005)',
      one: 'lira Turcach (1922–2005)',
      two: 'lira Turcach (1922–2005)',
      few: 'lira Turcach (1922–2005)',
      other: 'lira Turcach (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Lira Turcach',
      one: 'lira Turcach',
      two: 'lira Turcach',
      few: 'lira Turcach',
      other: 'lira Turcach',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Dolar Thrianaid agus Thobago',
      one: 'dolar Thrianaid agus Thobago',
      two: 'dholar Thrianaid agus Thobago',
      few: 'dolaran Thrianaid agus Thobago',
      other: 'dolar Thrianaid agus Thobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dolar ùr Taidh-Bhànach',
      one: 'dolar ùr Taidh-Bhànach',
      two: 'dholar ùr Taidh-Bhànach',
      few: 'dolaran ùra Taidh-Bhànach',
      other: 'dolar ùr Taidh-Bhànach',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Shilling Tansanaidheach',
      one: 'shilling Tansanaidheach',
      two: 'shilling Tansanaidheach',
      few: 'shilling Tansanaidheach',
      other: 'shilling Tansanaidheach');
  static const _uah = Currency(_cld, 'UAH', 'Hryvnia Ucràineach',
      one: 'hryvnia Ucràineach',
      two: 'hryvnia Ucràineach',
      few: 'hryvnia Ucràineach',
      other: 'hryvnia Ucràineach',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Karbovanets Ucràineach',
      one: 'karbovanets Ucràineach',
      two: 'karbovanets Ucràineach',
      few: 'karbovanets Ucràineach',
      other: 'karbovanets Ucràineach');
  static const _ugs = Currency(_cld, 'UGS', 'Shilling Ugandach (1966–1987)',
      one: 'shilling Ugandach (1966–1987)',
      two: 'shilling Ugandach (1966–1987)',
      few: 'shilling Ugandach (1966–1987)',
      other: 'shilling Ugandach (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Shilling Ugandach',
      one: 'shilling Ugandach',
      two: 'shilling Ugandach',
      few: 'shilling Ugandach',
      other: 'shilling Ugandach');
  static const _usd = Currency(_cld, 'USD', 'Dolar nan Stàitean Aonaichte',
      one: 'dolar nan Stàitean Aonaichte',
      two: 'dholar nan Stàitean Aonaichte',
      few: 'dolaran nan Stàitean Aonaichte',
      other: 'dolar nan Stàitean Aonaichte',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Dolar nan SA (an ath–latha)',
      one: 'dolar nan SA (an ath–latha)',
      two: 'dholar nan SA (an ath–latha)',
      few: 'dolaran nan SA (an ath–latha)',
      other: 'dolar nan SA (an ath–latha)');
  static const _uss = Currency(_cld, 'USS', 'Dolar nan SA (an aon latha)',
      one: 'dolar nan SA (an aon latha)',
      two: 'dholar nan SA (an aon latha)',
      few: 'dolaran nan SA (an aon latha)',
      other: 'dolar nan SA (an aon latha)');
  static const _uyi = Currency(
      _cld, 'UYI', 'Peso Uruguaidheach (aonadan inneacsaichte)',
      one: 'pheso Uruguaidheach (aonadan inneacsaichte)',
      two: 'pheso Uruguaidheach (aonadan inneacsaichte)',
      few: 'pesothan Uruguaidheach (aonadan inneacsaichte)',
      other: 'peso Uruguaidheach (aonadan inneacsaichte)');
  static const _uyp = Currency(_cld, 'UYP', 'Peso Uruguaidheach (1975–1993)',
      one: 'pheso Uruguaidheach (1975–1993)',
      two: 'pheso Uruguaidheach (1975–1993)',
      few: 'pesothan Uruguaidheach (1975–1993)',
      other: 'peso Uruguaidheach (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Peso Uruguaidheach',
      one: 'pheso Uruguaidheach',
      two: 'pheso Uruguaidheach',
      few: 'pesothan Uruguaidheach',
      other: 'peso Uruguaidheach',
      symbolNarrow: r'$');
  static const _uyw = Currency(
      _cld, 'UYW', 'Aonad inneacs tuarastail ainmeach Uruguaidh',
      one: 'aonad inneacs tuarastail ainmeach Uruguaidh',
      two: 'aonad inneacs tuarastail ainmeach Uruguaidh',
      few: 'aonadan inneacs tuarastail ainmeach Uruguaidh',
      other: 'aonad inneacs tuarastail ainmeach Uruguaidh');
  static const _uzs = Currency(_cld, 'UZS', 'Som Usbagach',
      one: 'som Usbagach',
      two: 'shom Usbagach',
      few: 'som Usbagach',
      other: 'som Usbagach');
  static const _veb = Currency(_cld, 'VEB', 'Bolívar Bheinisealach (1871–2008)',
      one: 'bholívar Bheinisealach (1871–2008)',
      two: 'bholívar Bheinisealach (1871–2008)',
      few: 'bolívar Bheinisealach (1871–2008)',
      other: 'bolívar Bheinisealach (1871–2008)');
  static const _ved = Currency(_cld, 'VED', 'Bolívar Soberano',
      one: 'bholívar Soberano',
      two: 'bholívar Soberano',
      few: 'bolívar Soberano',
      other: 'bolívar Soberano');
  static const _vef = Currency(_cld, 'VEF', 'Bolívar Bheinisealach (2008–2018)',
      one: 'bholívar Bheinisealach (2008–2018)',
      two: 'bholívar Bheinisealach (2008–2018)',
      few: 'bolívar Bheinisealach (2008–2018)',
      other: 'bolívar Bheinisealach (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolívar Bheinisealach',
      one: 'bholívar Bheinisealach',
      two: 'bholívar Bheinisealach',
      few: 'bolívar Bheinisealach',
      other: 'bolívar Bheinisealach');
  static const _vnd = Currency(_cld, 'VND', 'Dong Bhiet-Namach',
      one: 'dong Bhiet-Namach',
      two: 'dhong Bhiet-Namach',
      few: 'dong Bhiet-Namach',
      other: 'dong Bhiet-Namach',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Dong Bhiet-Namach (1978–1985)',
      one: 'dong Bhiet-Namach (1978–1985)',
      two: 'dhong Bhiet-Namach (1978–1985)',
      few: 'dong Bhiet-Namach (1978–1985)',
      other: 'dong Bhiet-Namach (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vatu Vanuatuthach',
      one: 'vatu Vanuatuthach',
      two: 'vatu Vanuatuthach',
      few: 'vatu Vanuatuthach',
      other: 'vatu Vanuatuthach');
  static const _wst = Currency(_cld, 'WST', 'Tala Samothach',
      one: 'tala Samothach',
      two: 'thala Samothach',
      few: 'tala Samothach',
      other: 'tala Samothach');
  static const _xaf = Currency(_cld, 'XAF', 'Franc CFA Meadhan-Afragach',
      one: 'fhranc CFA Meadhan-Afragach',
      two: 'fhranc CFA Meadhan-Afragach',
      few: 'franc CFA Meadhan-Afragach',
      other: 'franc CFA Meadhan-Afragach',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Airgead',
      one: 'unnsa tròidh airgid',
      two: 'unnsa tròidh airgid',
      few: 'unnsachan tròidh airgid',
      other: 'unnsa tròidh airgid');
  static const _xau = Currency(_cld, 'XAU', 'Òr',
      one: 'unnsa tròidh òir',
      two: 'unnsa tròidh òir',
      few: 'unnsachan tròidh òir',
      other: 'unnsa tròidh òir');
  static const _xba = Currency(_cld, 'XBA', 'Aonad co-dhèanta Eòrpach',
      one: 'aonad co-dhèanta Eòrpach',
      two: 'aonad co-dhèanta Eòrpach',
      few: 'aonadan co-dhèanta Eòrpach',
      other: 'aonad co-dhèanta Eòrpach');
  static const _xbb = Currency(_cld, 'XBB', 'Aonad airgid Eòrpach',
      one: 'aonad airgid Eòrpach',
      two: 'aonad airgid Eòrpach',
      few: 'aonadan airgid Eòrpach',
      other: 'aonad airgid Eòrpach');
  static const _xbc = Currency(_cld, 'XBC', 'Aonad cunntasachd Eòrpach (XBC)',
      one: 'aonad cunntasachd Eòrpach (XBC)',
      two: 'aonad cunntasachd Eòrpach (XBC)',
      few: 'aonadan cunntasachd Eòrpach (XBC)',
      other: 'aonad cunntasachd Eòrpach (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Aonad cunntasachd Eòrpach (XBD)',
      one: 'aonad cunntasachd Eòrpach (XBD)',
      two: 'aonad cunntasachd Eòrpach (XBD)',
      few: 'aonadan cunntasachd Eòrpach (XBD)',
      other: 'aonad cunntasachd Eòrpach (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Dolar Caraibeach earach',
      one: 'dolar Caraibeach earach',
      two: 'dholar Caraibeach earach',
      few: 'dolaran Caraibeach earach',
      other: 'dolar Caraibeach earach',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'Gulden Caraibeach',
      one: 'ghulden Caraibeach',
      two: 'ghulden Caraibeach',
      few: 'gulden Caraibeach',
      other: 'gulden Caraibeach',
      symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Còir tarraing shònraichte',
      one: 'chòir tarraing shònraichte',
      two: 'chòir tarraing shònraichte',
      few: 'còirichean tarraing sònraichte',
      other: 'còir tarraing shònraichte');
  static const _xeu = Currency(_cld, 'XEU', 'Aonad airgeadra Eòrpach',
      one: 'aonad airgeadra Eòrpach',
      two: 'aonad airgeadra Eòrpach',
      few: 'aonadan airgeadra Eòrpach',
      other: 'aonad airgeadra Eòrpach');
  static const _xfo = Currency(_cld, 'XFO', 'Franc òir Frangach',
      one: 'fhranc òir Frangach',
      two: 'fhranc òir Frangach',
      few: 'franc òir Frangach',
      other: 'franc òir Frangach');
  static const _xfu = Currency(_cld, 'XFU', 'Franc UIC Frangach',
      one: 'fhranc UIC Frangach',
      two: 'fhranc UIC Frangach',
      few: 'franc UIC Frangach',
      other: 'franc UIC Frangach');
  static const _xof = Currency(_cld, 'XOF', 'Franc CFA Afraga an Iar',
      one: 'fhranc CFA Afraga an Iar',
      two: 'fhranc CFA Afraga an Iar',
      few: 'franc CFA Afraga an Iar',
      other: 'franc CFA Afraga an Iar',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Pallaideam',
      one: 'unnsa tròidh pallaideim',
      two: 'unnsa tròidh pallaideim',
      few: 'unnsachan tròidh pallaideim',
      other: 'unnsa tròidh pallaideim');
  static const _xpf = Currency(_cld, 'XPF', 'Franc CFP',
      one: 'fhranc CFP',
      two: 'fhranc CFP',
      few: 'franc CFP',
      other: 'franc CFP',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platanam',
      one: 'unnsa tròidh platanaim',
      two: 'unnsa tròidh platanaim',
      few: 'unnsachan tròidh platanaim',
      other: 'unnsa tròidh platanaim');
  static const _xre = Currency(_cld, 'XRE', 'Aonad maoine RINET',
      one: 'aonad maoine RINET',
      two: 'aonad maoine RINET',
      few: 'aonadan maoine RINET',
      other: 'aonad maoine RINET');
  static const _xsu = Currency(_cld, 'XSU', 'Sucre',
      one: 'sucre', two: 'sucre', few: 'sucre', other: 'sucre');
  static const _xts = Currency(_cld, 'XTS', 'Còd airgeadra fo dheuchainn',
      one: 'aonad airgeadra fo dheuchainn',
      two: 'aonad airgeadra fo dheuchainn',
      few: 'aonadan airgeadra fo dheuchainn',
      other: 'aonad airgeadra fo dheuchainn');
  static const _xua = Currency(_cld, 'XUA', 'Aonad cunntasachd ADB',
      one: 'aonad cunntasachd ADB',
      two: 'aonad cunntasachd ADB',
      few: 'aonadan cunntasachd ADB',
      other: 'aonad cunntasachd ADB');
  static const _xxx = Currency(_cld, 'XXX', 'Airgeadra neo-aithnichte',
      one: '(aonad airgeadra neo–aithnichte)',
      two: '(aonad airgeadra neo–aithnichte)',
      few: '(aonadan airgeadra neo–aithnichte)',
      other: '(aonad airgeadra neo–aithnichte)',
      symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'Dinar Eamanach',
      one: 'dinar Eamanach',
      two: 'dhinar Eamanach',
      few: 'dinar Eamanach',
      other: 'dinar Eamanach');
  static const _yer = Currency(_cld, 'YER', 'Rial Eamanach',
      one: 'rial Eamanach',
      two: 'rial Eamanach',
      few: 'rial Eamanach',
      other: 'rial Eamanach');
  static const _yud = Currency(
      _cld, 'YUD', 'Dinar cruaidh Iùgoslabhach (1966–1990)',
      one: 'dinar cruaidh Iùgoslabhach (1966–1990)',
      two: 'dhinar cruaidh Iùgoslabhach (1966–1990)',
      few: 'dinar cruaidh Iùgoslabhach (1966–1990)',
      other: 'dinar cruaidh Iùgoslabhach (1966–1990)');
  static const _yum = Currency(_cld, 'YUM', 'Dinar ùr Iùgoslabhach (1994–2002)',
      one: 'dinar ùr Iùgoslabhach (1994–2002)',
      two: 'dhinar ùr Iùgoslabhach (1994–2002)',
      few: 'dinar ùr Iùgoslabhach (1994–2002)',
      other: 'dinar ùr Iùgoslabhach (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'Dinar iompachail Iùgoslabhach (1990–1992)',
      one: 'dinar iompachail Iùgoslabhach (1990–1992)',
      two: 'dhinar iompachail Iùgoslabhach (1990–1992)',
      few: 'dinar iompachail Iùgoslabhach (1990–1992)',
      other: 'dinar iompachail Iùgoslabhach (1990–1992)');
  static const _yur = Currency(
      _cld, 'YUR', 'Dinar ath-leasaichte Iùgoslabhach (1992–1993)',
      one: 'dinar ath-leasaichte Iùgoslabhach (1992–1993)',
      two: 'dhinar ath-leasaichte Iùgoslabhach (1992–1993)',
      few: 'dinar ath-leasaichte Iùgoslabhach (1992–1993)',
      other: 'dinar ath-leasaichte Iùgoslabhach (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'Rand Afraga a Deas (ionmhasail)',
      one: 'rand Afraga a Deas (ionmhasail)',
      two: 'rand Afraga a Deas (ionmhasail)',
      few: 'rand Afraga a Deas (ionmhasail)',
      other: 'rand Afraga a Deas (ionmhasail)');
  static const _zar = Currency(_cld, 'ZAR', 'Rand Afraga a Deas',
      one: 'rand Afraga a Deas',
      two: 'rand Afraga a Deas',
      few: 'rand Afraga a Deas',
      other: 'rand Afraga a Deas',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha Sàimbitheach (1968–2012)',
      one: 'kwacha Sàimbitheach (1968–2012)',
      two: 'kwacha Sàimbitheach (1968–2012)',
      few: 'kwacha Sàimbitheach (1968–2012)',
      other: 'kwacha Sàimbitheach (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Kwacha Sàimbitheach',
      one: 'kwacha Sàimbitheach',
      two: 'kwacha Sàimbitheach',
      few: 'kwacha Sàimbitheach',
      other: 'kwacha Sàimbitheach',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zaïre ùr Zaïreach (1993–1998)',
      one: 'zaïre ùr Zaïreach (1993–1998)',
      two: 'zaïre ùr Zaïreach (1993–1998)',
      few: 'zaïre ùr Zaïreach (1993–1998)',
      other: 'zaïre ùr Zaïreach (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zaïre Zaïreach (1971–1993)',
      one: 'zaïre Zaïreach (1971–1993)',
      two: 'zaïre Zaïreach (1971–1993)',
      few: 'zaïre Zaïreach (1971–1993)',
      other: 'zaïre Zaïreach (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Dolar Sìombabuthach (1980–2008)',
      one: 'dolar Sìombabuthach (1980–2008)',
      two: 'dholar Sìombabuthach (1980–2008)',
      few: 'dolaran Sìombabuthach (1980–2008)',
      other: 'dolar Sìombabuthach (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Dolar Sìombabuthach (2009)',
      one: 'dolar Sìombabuthach (2009)',
      two: 'dholar Sìombabuthach (2009)',
      few: 'dolaran Sìombabuthach (2009)',
      other: 'dolar Sìombabuthach (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Dolar Sìombabuthach (2008)',
      one: 'dolar Sìombabuthach (2008)',
      two: 'dholar Sìombabuthach (2008)',
      few: 'dolaran Sìombabuthach (2008)',
      other: 'dolar Sìombabuthach (2008)');

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
  final alk = _alk;
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
  final arl = _arl;
  @override
  final arm = _arm;
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
  final ban = _ban;
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
  final bgm = _bgm;
  @override
  final bgn = _bgn;
  @override
  final bgo = _bgo;
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
  final bol = _bol;
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
  final brz = _brz;
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
  final cle = _cle;
  @override
  final clf = _clf;
  @override
  final clp = _clp;
  @override
  final cnh = _cnh;
  @override
  final cnx = _cnx;
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
  final krh = _krh;
  @override
  final kro = _kro;
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
  final mcf = _mcf;
  @override
  final mdc = _mdc;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _mgf;
  @override
  final mkd = _mkd;
  @override
  final mkn = _mkn;
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
  final mvp = _mvp;
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
  final uyw = _uyw;
  @override
  final uzs = _uzs;
  @override
  final veb = _veb;
  @override
  final ved = _ved;
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
  final xsu = _xsu;
  @override
  final xts = _xts;
  @override
  final xua = _xua;
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
  final yur = _yur;
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
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
    'ADP': _adp,
    'AED': _aed,
    'AFA': _afa,
    'AFN': _afn,
    'ALK': _alk,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'AOK': _aok,
    'AON': _aon,
    'AOR': _aor,
    'ARA': _ara,
    'ARL': _arl,
    'ARM': _arm,
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZM': _azm,
    'AZN': _azn,
    'BAD': _bad,
    'BAM': _bam,
    'BAN': _ban,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
    'BGL': _bgl,
    'BGM': _bgm,
    'BGN': _bgn,
    'BGO': _bgo,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOL': _bol,
    'BOP': _bop,
    'BOV': _bov,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
    'BRN': _brn,
    'BRR': _brr,
    'BRZ': _brz,
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
    'CLE': _cle,
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNX': _cnx,
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
    'KRH': _krh,
    'KRO': _kro,
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
    'MCF': _mcf,
    'MDC': _mdc,
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
    'MKN': _mkn,
    'MLF': _mlf,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MTL': _mtl,
    'MTP': _mtp,
    'MUR': _mur,
    'MVP': _mvp,
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
    'UYW': _uyw,
    'UZS': _uzs,
    'VEB': _veb,
    'VED': _ved,
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
    'XSU': _xsu,
    'XTS': _xts,
    'XUA': _xua,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'YUR': _yur,
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

class TimeZonesGd extends TimeZones {
  const TimeZonesGd(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}';
  @override
  String get regionFormatDaylight => 'Tìde samhraidh: {0}';
  @override
  String get regionFormatStandard => 'Bun-àm: {0}';
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
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Anguillia'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Aintìoga'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Arùba'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Belize': TimeZoneNames(exemplarCity: 'A’ Bheilìs'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caimean'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Costa Rìcea'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Doiminicea'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'An Salbhador'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Glasbaidh'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'An Turc Mhòr'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Greanàda'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalup'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Guatamala'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Guidheàna'),
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
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Inuuvik'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Diameuga'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Mairtinic'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Cathair Mheagsago'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Montsarat'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nuadh Eabhrac'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port na Spàinne'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Porto Rìceo'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Kangiqliniq'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Qausuittuq'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Naomh Crìstean'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Naomh Lùisea'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Naomh Bhionsant'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Qaanaaq'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Ponta Delgada'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bearmùda'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Na h-Eileanan Canàrach'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'An Ceap Uaine'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Fàro'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Seòrsea a Deas'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Eilean Naomh Eilidh'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'An Àithne'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'A’ Bhruiseal'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Chișinău'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Beirbh'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Baile Àtha Cliath',
        long: TimeZoneName(daylight: 'Bun-àm na h-Èireann'),
        short: TimeZoneName(daylight: 'TSÈ (Èirinn)')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Diobraltar'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Geàrnsaidh'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Eilean Mhanainn'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Deàrsaidh'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Dùn Èideann/Lunnainn',
        long: TimeZoneName(daylight: 'Tìde samhraidh Bhreatainn'),
        short: TimeZoneName(daylight: 'TSB')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lugsamburg'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Mosgo'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Paras'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Pràg'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Rīga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'An Ròimh'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofiya'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tiranë'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'A’ Bhatacan'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abäba'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmarà'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dàr as-Salàm'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Diobùtaidh'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Aaiún'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Hannsaborgh'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djaména'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ammān'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aqtöbe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Aşgabat'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Baghdād'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bachrain'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brùnaigh'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Gàsa'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Khovd'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Ierusalam'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karācī'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Cuibhèit'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macàthu'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pyeongyang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Catar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Qostanaı'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Qızılorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Cathair Ho Chi Minh'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singeapòr'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Toškent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'T’bilisi'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Tehrān'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tōkyō'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Viang Chan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Nollaig'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergelenn'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Na h-Eileanan Mhaladaibh'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Na h-Eileanan Mhoiriseas'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidni'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Rapa Nui'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fìdi'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápagos'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Mangareva'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu',
        short: TimeZoneName(generic: 'HST', standard: 'HST', daylight: 'HDT')),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Eileanan a’ Mharcais'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Nabhru'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Palabh'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Peit a’ Chàirn'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Uallas'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Eilean MhicGuaire'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Àm Uile-choitcheann Co-òrdanaichte'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Baile neo-aithnichte'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Àm Acre',
            standard: 'Bun-àm Acre',
            daylight: 'Tìde samhraidh Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Àm Afghanastàin')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Àm Meadhan Afraga')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Àm Afraga an Ear')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Àm Afraga a Deas')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Àm Afraga an Iar',
            standard: 'Bun-àm Afraga an Iar',
            daylight: 'Tìde Samhraidh Afraga an Iar')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Àm Alaska',
            standard: 'Bun-àm Alaska',
            daylight: 'Tìde samhraidh Alaska'),
        short:
            TimeZoneName(generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Àm Almaty',
            standard: 'Bun-àm Almaty',
            daylight: 'Tìde samhraidh Almaty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Àm Amasoin',
            standard: 'Bun-àm Amasoin',
            daylight: 'Tìde samhraidh Amasoin')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Àm Meadhan Aimeireaga',
            standard: 'Bun-àm Meadhan Aimeireaga',
            daylight: 'Tìde samhraidh Meadhan Aimeireaga'),
        short: TimeZoneName(generic: 'CT', standard: 'CST', daylight: 'CDT')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Àm Aimeireaga an Ear',
            standard: 'Bun-àm Aimeireaga an Ear',
            daylight: 'Tìde samhraidh Aimeireaga an Ear'),
        short: TimeZoneName(generic: 'ET', standard: 'EST', daylight: 'EDT')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Àm Monadh Aimeireaga',
            standard: 'Bun-àm Monadh Aimeireaga',
            daylight: 'Tìde samhraidh Monadh Aimeireaga'),
        short: TimeZoneName(generic: 'MT', standard: 'MST', daylight: 'MDT')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Àm a’ Chuain Shèimh',
            standard: 'Bun-àm a’ Chuain Shèimh',
            daylight: 'Tìde samhraidh a’ Chuain Shèimh'),
        short: TimeZoneName(generic: 'PT', standard: 'PST', daylight: 'PDT')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Àm Anadyr',
            standard: 'Bun-àm Anadyr',
            daylight: 'Tìde samhraidh Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Àm Apia',
            standard: 'Bun-àm Apia',
            daylight: 'Tìde samhraidh Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Àm Aqtau',
            standard: 'Bun-àm Aqtau',
            daylight: 'Tìde samhraidh Aqtau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Àm Aqtobe',
            standard: 'Bun-àm Aqtobe',
            daylight: 'Tìde samhraidh Aqtobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Àm Arabach',
            standard: 'Bun-àm Arabach',
            daylight: 'Tìde samhraidh Arabach')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Àm na h-Argantaine',
            standard: 'Bun-àm na h-Argantaine',
            daylight: 'Tìde samhraidh na h-Argantaine')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Àm na h-Argantaine Siaraich',
            standard: 'Bun-àm na h-Argantaine Siaraich',
            daylight: 'Tìde samhraidh na h-Argantaine Siaraich')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Àm Airmeinia',
            standard: 'Bun-àm Airmeinia',
            daylight: 'Tìde samhraidh Airmeinia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Àm a’ Chuain Shiar',
            standard: 'Bun-àm a’ Chuain Shiar',
            daylight: 'Tìde samhraidh a’ Chuain Shiar'),
        short: TimeZoneName(generic: 'AT', standard: 'AST', daylight: 'ADT')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Àm Meadhan Astràilia',
            standard: 'Bun-àm Meadhan Astràilia',
            daylight: 'Tìde samhraidh Meadhan Astràilia')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Àm Meadhan Astràilia an Iar',
            standard: 'Bun-àm Meadhan Astràilia an Iar',
            daylight: 'Tìde samhraidh Meadhan Astràilia an Iar')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Àm Astràilia an Ear',
            standard: 'Bun-àm Astràilia an Ear',
            daylight: 'Tìde samhraidh Astràilia an Ear')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Àm Astràilia an Iar',
            standard: 'Bun-àm Astràilia an Iar',
            daylight: 'Tìde samhraidh Astràilia an Iar')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Àm Asarbaideàin',
            standard: 'Bun-àm Asarbaideàin',
            daylight: 'Tìde samhraidh Asarbaideàin')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Àm nan Eileanan Asorach',
            standard: 'Bun-àm nan Eileanan Asorach',
            daylight: 'Tìde samhraidh nan Eileanan Asorach')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Àm Bangladais',
            standard: 'Bun-àm Bangladais',
            daylight: 'Tìde samhraidh Bangladais')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Àm Butàin')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Àm Boilibhia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Àm Bhrasília',
            standard: 'Bun-àm Bhrasília',
            daylight: 'Tìde samhraidh Bhrasília')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Àm Bhrùnaigh Dàr as-Salàm')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Àm a’ Chip Uaine',
            standard: 'Bun-àm a’ Chip Uaine',
            daylight: 'Tìde samhraidh a’ Chip Uaine')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Àm Chasey')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Àm Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Àm Chatham',
            standard: 'Bun-àm Chatham',
            daylight: 'Tìde samhraidh Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Àm na Sile',
            standard: 'Bun-àm na Sile',
            daylight: 'Tìde samhraidh na Sile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Àm na Sìne',
            standard: 'Bun-àm na Sìne',
            daylight: 'Tìde samhraidh na Sìne')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Àm Eilean na Nollaig')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Àm Eileanan Chocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Àm Coloimbia',
            standard: 'Bun-àm Coloimbia',
            daylight: 'Tìde samhraidh Coloimbia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Àm Eileanan Cook',
            standard: 'Bun-àm Eileanan Cook',
            daylight: 'Leth-thìde samhraidh Eileanan Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Àm Cùba',
            standard: 'Bun-àm Cùba',
            daylight: 'Tìde samhraidh Cùba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Àm Dhavis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Àm Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Àm Thìomor an Ear')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Àm Eilean na Càisge',
            standard: 'Bun-àm Eilean na Càisge',
            daylight: 'Tìde samhraidh Eilean na Càisge')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Àm Eacuadoir')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Àm Meadhan na Roinn-Eòrpa',
            standard: 'Bun-àm Meadhan na Roinn-Eòrpa',
            daylight: 'Tìde samhraidh Meadhan na Roinn-Eòrpa'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Àm na Roinn-Eòrpa an Ear',
            standard: 'Bun-àm na Roinn-Eòrpa an Ear',
            daylight: 'Tìde samhraidh na Roinn-Eòrpa an Ear'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Àm na Roinn-Eòrpa nas fhaide ear')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Àm na Roinn-Eòrpa an Iar',
            standard: 'Bun-àm na Roinn-Eòrpa an Iar',
            daylight: 'Tìde samhraidh na Roinn-Eòrpa an Iar'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Àm nan Eileanan Fàclannach',
            standard: 'Bun-àm nan Eileanan Fàclannach',
            daylight: 'Tìde samhraidh nan Eileanan Fàclannach')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Àm Fìdi',
            standard: 'Bun-àm Fìdi',
            daylight: 'Tìde samhraidh Fìdi')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Àm Guidheàna na Frainge')),
    'French_Southern': MetaZone('French_Southern',
        long:
            TimeZoneName(standard: 'Àm Deasach agus Antartaigeach na Frainge')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Àm Ghalapagos')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'Àm Ghambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Àm na Cairtbheile',
            standard: 'Bun-àm na Cairtbheile',
            daylight: 'Tìde samhraidh na Cairtbheile')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Àm Eileanan Ghileabairt')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Greenwich Mean Time'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland': MetaZone('Greenland',
        long: TimeZoneName(
            generic: 'Àm na Graonlainne',
            standard: 'Bun-àm na Graonlainne',
            daylight: 'Tìde samhraidh na Graonlainne')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Àm na Graonlainn an Ear',
            standard: 'Bun-àm na Graonlainn an Ear',
            daylight: 'Tìde samhraidh na Graonlainn an Ear')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Àm na Graonlainn an Iar',
            standard: 'Bun-àm na Graonlainn an Iar',
            daylight: 'Tìde samhraidh na Graonlainn an Iar')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Àm Guam')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Àm a’ Chamais')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Àm Guidheàna')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Àm nan Eileanan Hawai’i ’s Aleutach',
            standard: 'Bun-àm nan Eileanan Hawai’i ’s Aleutach',
            daylight: 'Tìde Samhraidh nan Eileanan Hawai’i ’s Aleutach'),
        short:
            TimeZoneName(generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Àm Hong Kong',
            standard: 'Bun-àm Hong Kong',
            daylight: 'Tìde samhraidh Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Àm Hovd',
            standard: 'Bun-àm Hovd',
            daylight: 'Tìde samhraidh Hovd')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Àm nan Innseachan')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Àm Cuan nan Innseachan')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Àm Sìn-Innseanach')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Àm Meadhan nan Innd-Innse')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Àm nan Innd-Innse an Ear')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Àm nan Innd-Innse an Iar')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Àm Ioràin',
            standard: 'Bun-àm Ioràin',
            daylight: 'Tìde samhraidh Ioràin')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Àm Irkutsk',
            standard: 'Bun-àm Irkutsk',
            daylight: 'Tìde Samhraidh Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Àm Iosrael',
            standard: 'Bun-àm Iosrael',
            daylight: 'Tìde samhraidh Iosrael')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Àm na Seapaine',
            standard: 'Bun-àm na Seapaine',
            daylight: 'Tìde samhraidh na Seapaine')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Àm Petropavlovsk-Kamchatsky',
            standard: 'Bun-àm Petropavlovsk-Kamchatsky',
            daylight: 'Tìde samhraidh Petropavlovsk-Kamchatsky')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Àm Casachstàin')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Àm Casachstàin an Ear')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Àm Casachstàin an Iar')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Àm Choirèa',
            standard: 'Bun-àm Choirèa',
            daylight: 'Tìde samhraidh Choirèa')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Àm Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Àm Krasnoyarsk',
            standard: 'Bun-àm Krasnoyarsk',
            daylight: 'Tìde samhraidh Krasnoyarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Àm Cìorgastain')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Àm Lanca')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Àm Eileanan Teraina')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Àm Lord Howe',
            standard: 'Bun-àm Lord Howe',
            daylight: 'Tìde samhraidh Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Àm Macàthu',
            standard: 'Bun-àm Macàthu',
            daylight: 'Tìde samhraidh Macàthu')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Àm Magadan',
            standard: 'Bun-àm Magadan',
            daylight: 'Tìde Samhraidh Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Àm Mhalaidhsea')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'Àm nan Eileanan Mhaladaibh')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Àm Eileanan a’ Mharcais')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Àm Eileanan Mharshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Àm nan Eileanan Mhoiriseas',
            standard: 'Bun-àm nan Eileanan Mhoiriseas',
            daylight: 'Tìde samhraidh nan Eileanan Mhoiriseas')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Àm Mhawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Àm a’ Chuain Shèimh Mheagsago',
            standard: 'Bun-àm a’ Chuain Shèimh Mheagsago',
            daylight: 'Tìde samhraidh a’ Chuain Shèimh Mheagsago')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Àm Ulan Bator',
            standard: 'Bun-àm Ulan Bator',
            daylight: 'Tìde samhraidh Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Àm Mhosgo',
            standard: 'Bun-àm Mhosgo',
            daylight: 'Tìde samhraidh Mhosgo')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Àm Miànmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Àm Nabhru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Àm Neapàl')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Àm Chailleann Nuaidh',
            standard: 'Bun-àm Chailleann Nuaidh',
            daylight: 'Tìde samhraidh Chailleann Nuaidh')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Àm Shealainn Nuaidh',
            standard: 'Bun-àm Shealainn Nuaidh',
            daylight: 'Tìde samhraidh Shealainn Nuaidh')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Àm Talamh an Èisg',
            standard: 'Bun-àm Talamh an Èisg',
            daylight: 'Tìde samhraidh Talamh an Èisg')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Àm Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Àm Eilein Norfolk',
            standard: 'Bun-àm Eilein Norfolk',
            daylight: 'Tìde samhraidh Eilein Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Àm Fernando de Noronha',
            standard: 'Bun-àm Fernando de Noronha',
            daylight: 'Tìde Samhraidh Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Àm nan Eileanan Mairianach a Tuath')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Àm Novosibirsk',
            standard: 'Bun-àm Novosibirsk',
            daylight: 'Tìde samhraidh Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Àm Omsk',
            standard: 'Bun-àm Omsk',
            daylight: 'Tìde samhraidh Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Àm Pagastàin',
            standard: 'Bun-àm Pagastàin',
            daylight: 'Tìde samhraidh Pagastàin')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Àm Palabh')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Àm Gini Nuaidh Paputhaiche')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Àm Paraguaidh',
            standard: 'Bun-àm Paraguaidh',
            daylight: 'Tìde samhraidh Paraguaidh')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Àm Pearù',
            standard: 'Bun-àm Pearù',
            daylight: 'Tìde samhraidh Pearù')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Àm nan Eilean Filipineach',
            standard: 'Bun-àm nan Eilean Filipineach',
            daylight: 'Tìde samhraidh nan Eilean Filipineach')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Àm Eileanan Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Àm Saint Pierre agus Miquelon',
            standard: 'Bun-àm Saint Pierre agus Miquelon',
            daylight: 'Tìde Samhraidh Saint Pierre agus Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Àm Peit a’ Chàirn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Àm Pohnpei')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Àm Pyeongyang')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Àm Qızılorda',
            standard: 'Bun-àm Qızılorda',
            daylight: 'Tìde samhraidh Qızılorda')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Àm Reunion')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Àm Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Àm Sakhalin',
            standard: 'Bun-àm Sakhalin',
            daylight: 'Tìde samhraidh Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Àm Samara',
            standard: 'Bun-àm Samara',
            daylight: 'Tìde samhraidh Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Àm Samotha',
            standard: 'Bun-àm Samotha',
            daylight: 'Tìde samhraidh Samotha')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Àm nan Eileanan Sheiseall')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Àm Singeapòr')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Àm Eileanan Sholaimh')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Àm Seòrsea a Deas')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Àm Suranaim')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Àm Shyowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Àm Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Àm Taipei',
            standard: 'Bun-àm Taipei',
            daylight: 'Tìde samhraidh Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Àm Taidigeastàin')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Àm Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Àm Tonga',
            standard: 'Bun-àm Tonga',
            daylight: 'Tìde samhraidh Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Àm Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Àm Turcmanastàin',
            standard: 'Bun-àm Turcmanastàin',
            daylight: 'Tìde samhraidh Turcmanastàin')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Àm Tubhalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Àm Uruguaidh',
            standard: 'Bun-àm Uruguaidh',
            daylight: 'Tìde samhraidh Uruguaidh')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Àm Usbagastàn',
            standard: 'Bun-àm Usbagastàn',
            daylight: 'Tìde samhraidh Usbagastàn')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Àm Vanuatu',
            standard: 'Bun-àm Vanuatu',
            daylight: 'Tìde samhraidh Vanuatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Àm na Bheiniseala')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Àm Vladivostok',
            standard: 'Bun-àm Vladivostok',
            daylight: 'Tìde Samhraidh Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Àm Volgograd',
            standard: 'Bun-àm Volgograd',
            daylight: 'Tìde samhraidh Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Àm Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Àm Eilean Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Àm Uallas agus Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Àm Yakutsk',
            standard: 'Bun-àm Yakutsk',
            daylight: 'Tìde samhraidh Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Àm Yekaterinburg',
            standard: 'Bun-àm Yekaterinburg',
            daylight: 'Tìde samhraidh Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Àm Yukon')),
  };
}

class LocaleDisplayNameGd extends LocaleDisplayName {
  const LocaleDisplayNameGd(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Cànan: {0}';
  @override
  String get codePatternScript => 'Litreadh: {0}';
  @override
  String get codePatternTerritory => 'Roinn-dùthcha: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Mìosachan',
    'cf': 'Fòrmat an airgeadra',
    'co': 'Òrdugh an t-seòrsachaidh',
    'cu': 'Airgeadra',
    'hc': 'Cearcall an ama (12 no 24 uair)',
    'lb': 'Stoidhle nam brisidhean-loidhe',
    'ms': 'Siostam tomhais',
    'nu': 'Àireamhan',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Am Mìosachan Budach',
      'chinese': 'Am Mìosachan Sìneach',
      'coptic': 'Am Mìosachan Coptach',
      'dangi': 'Mìosachan Dangi',
      'ethiopic': 'Mìosachan na h-Itioipe',
      'ethioaa': 'Mìosachan Itiopach Amete Alem',
      'gregory': 'Am Mìosachan Griogarach',
      'hebrew': 'Am Mìosachan Eabhrach',
      'indian': 'Mìosachan Nàiseanta nan Innseachan',
      'islamic': 'Am Mìosachan Hijri',
      'islamic-civil': 'Am Mìosachan Hijri (clàrach, linn sìobhalta)',
      'islamic-rgsa': 'Am Mìosachan Hijri (Aràibia nan Sabhd, sealladh)',
      'islamic-tbla': 'Am Mìosachan Hijri (clàrach, linn reul-eòlach)',
      'islamic-umalqura': 'Am Mìosachan Hijri (Umm al-Qura)',
      'iso8601': 'Mìosachan ISO-8601',
      'japanese': 'Am Mìosachan Seapanach',
      'persian': 'Am Mìosachan Pearsach',
      'roc': 'Mìosachan Poblachd na Sìne',
    },
    'cf': {
      'account': 'Fòrmat airgeadra na cunntasachd',
      'standard': 'Fòrmat stannardach an airgeadra',
    },
    'co': {
      'big5han': 'Òrdugh seòrsachaidh na Sìnise Tradaiseanta - Big5',
      'compat': 'Òrdugh seòrsachaidh roimhe a chum co-chòrdalachd',
      'dict': 'Òrdugh seòrsachaidh an fhaclair',
      'ducet': 'Òrdugh seòrsachaidh Unicode bunaiteach',
      'emoji': 'Òrdugh seòrsachaidh Emoji',
      'eor': 'Òrdugh seòrsachaidh Eòrpach',
      'gb2312': 'Òrdugh seòrsachaidh na Sìnise Simplichte - GB2312',
      'phonebk': 'Òrdugh seòrsachaidh nan leabhraichean-fòn',
      'pinyin': 'Òrdugh seòrsachaidh Pinyin',
      'search': 'Lorg coitcheann',
      'searchjl': 'Lorg leis a’ chiad chonnrag Hangul',
      'standard': 'Òrdugh seòrsachaidh stannardach',
      'stroke': 'Òrdugh nan stràcan',
      'trad': 'Òrdugh seòrsachaidh tradaiseanta',
      'unihan': 'Òrdugh an fhreumha ’s nan stràcan',
      'zhuyin': 'Òrdugh seòrsachaidh Zhuyin',
    },
    'd0': {
      'fwidth': 'Làn-Leud',
      'hwidth': 'Leth-Leud',
      'npinyin': 'Àireamhach',
    },
    'hc': {
      'h11': 'Cleoc 12 uair a thìde (0–11)',
      'h12': 'Cleoc 12 uair a thìde (1–12)',
      'h23': 'Cleoc 24 uair a thìde (0–23)',
      'h24': 'Cleoc 24 uair a thìde (1–24)',
    },
    'lb': {
      'loose': 'Brisidhean-loidhe fuasgailte',
      'normal': 'Brisidhean-loidhe àbhaisteach',
      'strict': 'Brisidhean-loidhe teanna',
    },
    'm0': {
      'bgn': 'Tar-litreachadh BGN nan Stàitean Aonaichte',
      'ungegn': 'Tar-litreachadh GEGN nan Dùthchannan Aonaichte',
    },
    'ms': {
      'metric': 'Tomhas meatrach',
      'uksystem': 'Tomhas impireil',
      'ussystem': 'Tomhas nan Stàitean Aonaichte',
    },
    'nu': {
      'ahom': 'Àireamhan Ahom',
      'arab': 'Àireamhan Arabach-Innseanach',
      'arabext': 'Àireamhan Arabach-Innseanach leudaichte',
      'armn': 'Àireamhan na h-Airmeinise',
      'armnlow': 'Àireamhan beaga na h-Airmeinise',
      'bali': 'Àireamhan Bali',
      'beng': 'Àireamhan na Beangailise',
      'brah': 'Àireamhan Brahmi',
      'cakm': 'Àireamhan Chakma',
      'cham': 'Àireamhan Cham',
      'cyrl': 'Àireamhan na Cirilise',
      'deva': 'Àireamhan Devanagari',
      'diak': 'Àireamhan Dives Akuru',
      'ethi': 'Àireamhan Itiopach',
      'fullwide': 'Àireamhan làn-leud',
      'gara': 'Àireamhan Garay',
      'geor': 'Àireamhan na Cairtbheilise',
      'gong': 'Àireamhan Gunjala Gondi',
      'gonm': 'Àireamhan Masaram Gondi',
      'grek': 'Àireamhan na Greugaise',
      'greklow': 'Àireamhan beaga na Greugaise',
      'gujr': 'Àireamhan Gujarati',
      'gukh': 'Àireamhan Gurung Khema',
      'guru': 'Àireamhan Gurmukhi',
      'hanidec': 'Àireamhan deicheach na Sìnise',
      'hans': 'Àireamhan na Sìnise Shimplichte',
      'hansfin': 'Àireamhan ionmhasail na Sìnise Shimplichte',
      'hant': 'Àireamhan na Sìnise Thradaiseanta',
      'hantfin': 'Àireamhan ionmhasail na Sìnise Thradaiseanta',
      'hebr': 'Àireamhan na h-Eabhra',
      'hmng': 'Àireamhan Pahawh Hmong',
      'hmnp': 'Àireamhan Nyiakeng Puachue',
      'java': 'Àireamhan na Deàbhanaise',
      'jpan': 'Àireamhan na Seapanaise',
      'jpanfin': 'Àireamhan ionmhasail na Seapanaise',
      'kali': 'Àireamhan Kayah Li',
      'kawi': 'Àireamhan Kawi',
      'khmr': 'Àireamhan Cmèar',
      'knda': 'Àireamhan Kannada',
      'krai': 'Àireamhan Kirat Rai',
      'lana': 'Àireamhan Tai Tham Hora',
      'lanatham': 'Àireamhan Tai Tham Tham',
      'laoo': 'Àireamhan Làtho',
      'latn': 'Àireamhan Siarach',
      'lepc': 'Àireamhan Lepcha',
      'limb': 'Àireamhan Limbu',
      'mathbold': 'Àireamhan matamataig troma',
      'mathdbl': 'Àireamhan matamataig le loidhne dhùbailte',
      'mathmono': 'Àireamhan matamataig aon-leud',
      'mathsanb': 'Àireamhan matamataig sans-serif troma',
      'mathsans': 'Àireamhan matamataig sans-serif',
      'mlym': 'Àireamhan Malayalam',
      'modi': 'Àireamhan Modi',
      'mong': 'Àireamhan na Mongolaise',
      'mroo': 'Àireamhan Mro',
      'mtei': 'Àireamhan Meetei Mayek',
      'mymr': 'Àireamhan Miànmar',
      'mymrepka': 'Àireamhan Pwo Karen Miànmar an Ear',
      'mymrpao': 'Àireamhan Pao Miànmar',
      'mymrshan': 'Àireamhan Shan Miànmar',
      'mymrtlng': 'Àireamhan Tai Laing Miànmar',
      'nagm': 'Àireamhan Nag Mundari',
      'nkoo': 'Àireamhan N’Ko',
      'olck': 'Àireamhan Ol Chiki',
      'onao': 'Àireamhan Ol Onal',
      'orya': 'Àireamhan Odia',
      'osma': 'Àireamhan Osmanya',
      'outlined': 'Àireamhan oir-loidhnichte',
      'rohg': 'Àireamhan Hanifi Rohingya',
      'roman': 'Àireamhan Ròmanach',
      'romanlow': 'Àireamhan beaga Ròmanach',
      'saur': 'Àireamhan Saurashtra',
      'shrd': 'Àireamhan Sharada',
      'sind': 'Àireamhan Khudawadi',
      'sinh': 'Àireamhan Lith na Sinhala',
      'sora': 'Àireamhan Sora Sompeng',
      'sund': 'Àireamhan Sunda',
      'sunu': 'Àireamhan Sunuwar',
      'takr': 'Àireamhan Takri',
      'talu': 'Àireamhan Tai Lue Ùr',
      'taml': 'Àireamhan na Taimilise Tradaiseanta',
      'tamldec': 'Àireamhan na Taimilise',
      'telu': 'Àireamhan Telugu',
      'thai': 'Àireamhan Tàidh',
      'tibt': 'Àireamhan na Tibeitise',
      'tirh': 'Àireamhan Tirhuta',
      'tnsa': 'Àireamhan Tangsa',
      'vaii': 'Àireamhan Vai',
      'wara': 'Àireamhan Warang Citi',
      'wcho': 'Àireamhan Wancho',
    },
  };
}
