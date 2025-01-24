import '../../common_locale_data.dart';

const _locale = 'tk';
const _cld = CommonLocaleDataTk.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTk extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTk.constant() : super.constant();

  factory CommonLocaleDataTk() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsTk(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsTk(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTk(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTk(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesTk(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsTk(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsTk(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesTk(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesTk(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameTk(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsTk extends Units {
  const UnitsTk(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('santi{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('s{0}'),
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
        long: UnitPrefixPattern('piko{0}'),
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
        long: UnitPrefixPattern('ýokto{0}'),
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
        long: UnitPrefixPattern('kwekto{0}'),
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
        long: UnitPrefixPattern('gekto{0}'),
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
        long: UnitPrefixPattern('eksa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('ýotta{0}'),
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
        long: UnitPrefixPattern('kwetta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('eksbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('ýobe{0}'),
        short: UnitPrefixPattern('Ýi{0}'),
        narrow: UnitPrefixPattern('Ýi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{1} başyna {0}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}.{1}'),
        short: CompoundUnitPattern('{0}.{1}'),
        narrow: CompoundUnitPattern('{0}.{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'erkin düşüş tizlenmesi',
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
          'inedördül sekuntda metr',
          one: '{0} metr/inedördül sekunt',
          other: '{0} metr/inedördül sekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr/inedördül sekunt',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metr/inedördül sekunt',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'aýlaw',
          one: '{0} aýlaw',
          other: '{0} aýlaw',
        ),
        short: UnitCountPattern(
          _locale,
          'aýl.',
          one: '{0} aýl.',
          other: '{0} aýl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aýl.',
          one: '{0} aýl.',
          other: '{0} aýl.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radian',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'dereje',
          one: '{0} dereje',
          other: '{0} dereje',
        ),
        short: UnitCountPattern(
          _locale,
          'dereje',
          one: '{0} dereje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dereje',
          one: '{0} dereje',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'burç minudy',
          one: '{0} burç minudy',
          other: '{0} burç minudy',
        ),
        short: UnitCountPattern(
          _locale,
          'burç minudy',
          one: '{0} burç min.',
          other: '{0} burç min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'burç min.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'burç sekundy',
          one: '{0} burç sekundy',
          other: '{0} burç sekundy',
        ),
        short: UnitCountPattern(
          _locale,
          'burç sekundy',
          one: '{0} burç sek.',
          other: '{0} burç sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'burç sek.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül kilometr',
          one: '{0} inedördül kilometr',
          other: '{0} inedördül kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} inedördül kilometr',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} inedördül kilometr',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'gektar',
          one: '{0} gektar',
          other: '{0} gektar',
        ),
        short: UnitCountPattern(
          _locale,
          'ga',
          one: '{0} ga',
          other: '{0} ga',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ga',
          one: '{0} ga',
          other: '{0} ga',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül metr',
          one: '{0} inedördül metr',
          other: '{0} inedördül metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} inedördül metr',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} inedördül metr',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül santimetr',
          one: '{0} inedördül santimetr',
          other: '{0} inedördül santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} inedördül santimetr',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} inedördül santimetr',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül mil',
          one: '{0} inedördül mil',
          other: '{0} inedördül mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} inedördül mil',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} inedördül mil',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        short: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül ýard',
          one: '{0} inedördül ýard',
          other: '{0} inedördül ýard',
        ),
        short: UnitCountPattern(
          _locale,
          'ýd²',
          one: '{0} ýd²',
          other: '{0} ýd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýd²',
          one: '{0} ýd²',
          other: '{0} ýd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül fut',
          one: '{0} inedördül fut',
          other: '{0} inedördül fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} inedördül fut',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} inedördül fut',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inedördül dýuým',
          one: '{0} inedördül dýuým',
          other: '{0} inedördül dýuým',
        ),
        short: UnitCountPattern(
          _locale,
          'dý²',
          one: '{0} dý²',
          other: '{0} dý²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dý²',
          one: '{0} dý²',
          other: '{0} dý²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamlar',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamlar',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamlar',
          one: '{0}dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligram/desilitr',
          one: '{0} milligram/desilitr',
          other: '{0} milligram/desilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram/desilitr',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram/desilitr',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} millimol/litr',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
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
          'bölejik/million',
          one: '{0} bölejik/million',
          other: '{0} bölejik/million',
        ),
        short: UnitCountPattern(
          _locale,
          'bölejik/million',
          one: '{0} bölejik/million',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bölejik/million',
          one: '{0} bölejik/million',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'göterim',
          one: '{0} göterim',
          other: '{0} göterim',
        ),
        short: UnitCountPattern(
          _locale,
          'göterim',
          one: '{0} göterim',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} göterim',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0} promille',
        ),
        short: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0} permiriad',
          other: '{0} permiriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0} permiriad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0} permiriad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mollar',
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
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litr/kilometr',
          one: '{0} litr/kilometr',
          other: '{0} litr/kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litr/100 kilometr',
          one: '{0} litr/100 kilometr',
          other: '{0} litr/100 kilometr',
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
          'mil/gallon',
          one: '{0} mil/gallon',
          other: '{0} mil/gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal.',
          one: '{0} mil/gal.',
          other: '{0} mil/gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/gal.',
          one: '{0} mil/gal.',
          other: '{0} mil/gal.',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil/imp. gallon',
          one: '{0} mil/imp. gallon',
          other: '{0} mil/imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/imp. gal.',
          one: '{0} mil/imp. gal.',
          other: '{0} mil/imp. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/imp. gal.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabaýt',
          one: '{0} petabaýt',
          other: '{0} petabaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabaýt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabaýt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabaýt',
          one: '{0} terabaýt',
          other: '{0} terabaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabaýt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabaýt',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaýt',
          one: '{0} gigabaýt',
          other: '{0} gigabaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabaýt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabaýt',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabaýt',
          one: '{0} megabaýt',
          other: '{0} megabaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabaýt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabaýt',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaýt',
          one: '{0} kilobaýt',
          other: '{0} kilobaýt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobaýt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobaýt',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'baýt',
          one: '{0} baýt',
          other: '{0} baýt',
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
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'asyr',
          one: '{0} asyr',
          other: '{0} asyr',
        ),
        short: UnitCountPattern(
          _locale,
          'as',
          one: '{0} as',
          other: '{0} as',
        ),
        narrow: UnitCountPattern(
          _locale,
          'as',
          one: '{0} as',
          other: '{0} as',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'onýyllyklar',
          one: '{0} onýyllyk',
          other: '{0} onýyllyk',
        ),
        short: UnitCountPattern(
          _locale,
          'oný',
          one: '{0} oný',
          other: '{0} oný',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oný',
          one: '{0} oný',
          other: '{0} oný',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ýyl',
          one: '{0} ýyl',
          other: '{0} ýyl',
        ),
        short: UnitCountPattern(
          _locale,
          'ý.',
          one: '{0} ý.',
          other: '{0} ý.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ý',
          one: '{0}ý',
          other: '{0}ý',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'çärýek',
          one: '{0} çärýek',
          other: '{0} çärýek',
        ),
        short: UnitCountPattern(
          _locale,
          'çär',
          one: '{0} çär',
          other: '{0} çär',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çär',
          one: '{0}ç',
          other: '{0}ç',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'aý',
          one: '{0} aý',
          other: '{0} aý',
        ),
        short: UnitCountPattern(
          _locale,
          'aý',
          one: '{0} a',
          other: '{0} a',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'hepde',
          one: '{0} hepde',
          other: '{0} hepde',
        ),
        short: UnitCountPattern(
          _locale,
          'hep',
          one: '{0} hep',
          other: '{0} hep',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
        short: UnitCountPattern(
          _locale,
          'gün',
          one: '{0} gün',
          other: '{0} gün',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'sagat',
          one: '{0} sagat',
          other: '{0} sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'sag',
          one: '{0} sag',
          other: '{0} sag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sg',
          one: '{0}sg',
          other: '{0}sg',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minut',
          one: '{0} minut',
          other: '{0} minut',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekunt',
          one: '{0} sekunt',
          other: '{0} sekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} sek',
          other: '{0} sek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'se',
          one: '{0}se',
          other: '{0}se',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisekunt',
          one: '{0} millisekunt',
          other: '{0} millisekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'msek',
          one: '{0} msek',
          other: '{0} msek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunt',
          one: '{0} mikrosekunt',
          other: '{0} mikrosekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'mks',
          one: '{0} mks',
          other: '{0} mks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mks',
          one: '{0} mks',
          other: '{0} mks',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunt',
          one: '{0} nanosekunt',
          other: '{0} nanosekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunt',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunt',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliamper',
          one: '{0} milliamper',
          other: '{0} milliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamp',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milliamp',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} om',
        ),
        short: UnitCountPattern(
          _locale,
          'Om',
          one: '{0} Om',
          other: '{0} Om',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Om',
          one: '{0} Om',
          other: '{0} Om',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'wolt',
          one: '{0} wolt',
          other: '{0} wolt',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokaloriýa',
          one: '{0} kilokaloriýa',
          other: '{0} kilokaloriýa',
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
          'kaloriýa',
          one: '{0} kaloriýa',
          other: '{0} kaloriýa',
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
          'Kaloriýa',
          one: '{0} Kaloriýa',
          other: '{0} Kaloriýa',
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
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kilojoul',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joul',
          one: '{0} joul',
          other: '{0} joul',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowat-sagat',
          one: '{0} kilowat-sagat',
          other: '{0} kilowat-sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWt. sag',
          one: '{0} kWt. sag',
          other: '{0} kWt. sag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWs',
          one: '{0}kWs',
          other: '{0}kWs',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronwoltlar',
          one: '{0} elektronwolt',
          other: '{0} elektronwolt',
        ),
        short: UnitCountPattern(
          _locale,
          'electronwolt',
          one: '{0} eW',
          other: '{0} eW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'electronwolt',
          one: '{0} eW',
          other: '{0} eW',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Britan ýylylyk birligi',
          one: '{0} Britan ýylylyk birligi',
          other: '{0} Britan ýylylyk birligi',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Britan ýylylyk birligi',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Britan ýylylyk birligi',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ABŞ termleri',
          one: '{0} ABŞ termi',
          other: '{0} ABŞ termi',
        ),
        short: UnitCountPattern(
          _locale,
          'ABŞ termi',
          one: '{0} ABŞ termi',
          other: '{0} ABŞ termi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ABŞ termi',
          one: '{0} ABŞ termi',
          other: '{0} ABŞ termi',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt-güýçler',
          one: '{0} funt-güýç',
          other: '{0} funt-güýç',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-güýç',
          one: '{0} funt-güýç',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} funt-güýç',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'nýuton',
          one: '{0} nýuton',
          other: '{0} nýuton',
        ),
        short: UnitCountPattern(
          _locale,
          'nýuton',
          one: '{0} nýuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nýuton',
          one: '{0} nýuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '100 kilometrde kilowatt-sagat',
          one: '100 kilometrde {0} kilowatt-sagat',
          other: '100 kilometrde {0} kilowatt-sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWs/100km',
          one: '{0} kWs/100km',
          other: '{0} kWs/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWs/100km',
          one: '{0}kWs/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigagers',
          one: '{0} gigagers',
          other: '{0} gigagers',
        ),
        short: UnitCountPattern(
          _locale,
          'GGs',
          one: '{0} GGs',
          other: '{0} GGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GGs',
          one: '{0} GGs',
          other: '{0} GGs',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megagers',
          one: '{0} megagers',
          other: '{0} megagers',
        ),
        short: UnitCountPattern(
          _locale,
          'MGs',
          one: '{0} MGs',
          other: '{0} MGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MGs',
          one: '{0} MGs',
          other: '{0} MGs',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogers',
          one: '{0} kilogers',
          other: '{0} kilogers',
        ),
        short: UnitCountPattern(
          _locale,
          'kGs',
          one: '{0} kGs',
          other: '{0} kGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kGs',
          one: '{0} kGs',
          other: '{0} kGs',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gers',
          one: '{0} gers',
          other: '{0} gers',
        ),
        short: UnitCountPattern(
          _locale,
          'Gs',
          one: '{0} Gs',
          other: '{0} Gs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gs',
          one: '{0} Gs',
          other: '{0} Gs',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipografik em',
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
          'pikseller',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'pikseller',
          one: '{0} pks',
          other: '{0} pks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikseller',
          one: '{0} pks',
          other: '{0} pks',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikseller',
          one: '{0} megapiksel',
          other: '{0} megapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr başyna piksel',
          one: '{0} santimetr başyna piksel',
          other: '{0} santimetr başyna piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'sbp',
          one: '{0} sbp',
          other: '{0} sbp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psb',
          one: '{0} psb',
          other: '{0} psb',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'dýuým başyna piksel',
          one: '{0} dýuým başyna piksel',
          other: '{0} dýuým başyna piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'dbp',
          one: '{0} dbp',
          other: '{0} dbp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pdb',
          one: '{0} pdb',
          other: '{0} pdb',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr başyna nokat',
          one: 'santimetr başyna {0} nokat',
          other: 'santimetr başyna {0} nokat',
        ),
        short: UnitCountPattern(
          _locale,
          'nsmb',
          one: '{0} nsmb',
          other: '{0} nsmb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nsmb',
          one: '{0} nsmb',
          other: '{0} nsmb',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'nokat dýuým başyna',
          one: '{0} nokat dýuým başyna',
          other: '{0} nokat dýuým başyna',
        ),
        short: UnitCountPattern(
          _locale,
          'ndb',
          one: '{0} ndb',
          other: '{0} ndb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ndb',
          one: '{0} ndb',
          other: '{0} ndb',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nokat',
          one: '{0} nokat',
          other: '{0} nokat',
        ),
        short: UnitCountPattern(
          _locale,
          'nokat',
          one: '{0} nokat',
          other: '{0} nokat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nokat',
          one: '{0} nokat',
          other: '{0} nokat',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ýer togalagynyň radiusy',
          one: '{0} ýer togalagynyň radiusy',
          other: '{0} ýer togalagynyň radiusy',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ýer togalagynyň radiusy',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ýer togalagynyň radiusy',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
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
          'metr',
          one: '{0} metr',
          other: '{0} metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metr',
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
          'desimetr',
          one: '{0} desimetr',
          other: '{0} desimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetr',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetr',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr',
          one: '{0} santimetr',
          other: '{0} santimetr',
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
          'millimetr',
          one: '{0} millimetr',
          other: '{0} millimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetr',
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
          'mikrometr',
          one: '{0} mikrometr',
          other: '{0} mikrometr',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometr',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometr',
          one: '{0} nanometr',
          other: '{0} nanometr',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometr',
          one: '{0} pikometr',
          other: '{0} pikometr',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mil',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mil',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ýard',
          one: '{0} ýard',
          other: '{0} ýard',
        ),
        short: UnitCountPattern(
          _locale,
          'ýd',
          one: '{0} ýd',
          other: '{0} ýd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýd',
          one: '{0} ýd',
          other: '{0} ýd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} fut',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} fut',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'dýuým',
          one: '{0} dýuým',
          other: '{0} dýuým',
        ),
        short: UnitCountPattern(
          _locale,
          'dý',
          one: '{0} dý',
          other: '{0} dý',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dý',
          one: '{0} dý',
          other: '{0} dý',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} parsek',
        ),
        short: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ýagtylyk ýyly',
          one: '{0} ýagtylyk ýyly',
          other: '{0} ýagtylyk ýyly',
        ),
        short: UnitCountPattern(
          _locale,
          'ýý',
          one: '{0} ýý',
          other: '{0} ýý',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýý',
          one: '{0} ýý',
          other: '{0} ýý',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomik birlik',
          one: '{0} astronomik birlik',
          other: '{0} astronomik birlik',
        ),
        short: UnitCountPattern(
          _locale,
          'ab',
          one: '{0} ab',
          other: '{0} ab',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ab',
          one: '{0} ab',
          other: '{0} ab',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
        short: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'deňiz mili',
          one: '{0} deňiz mili',
          other: '{0} deňiz mili',
        ),
        short: UnitCountPattern(
          _locale,
          'dmi',
          one: '{0} dmi',
          other: '{0} dmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dmi',
          one: '{0} dmi',
          other: '{0} dmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'skandinaw mili',
          one: '{0} skandinaw mili',
          other: '{0} skandinaw mili',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinaw mili',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinaw mili',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'gün radiuslary',
          one: '{0} gün radiusy',
          other: '{0} gün radiusy',
        ),
        short: UnitCountPattern(
          _locale,
          'gün radiuslary',
          one: '{0} gün radiusy',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gün radiuslary',
          one: '{0} gün radiusy',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lýuks',
          one: '{0} lýuks',
          other: '{0} lýuks',
        ),
        short: UnitCountPattern(
          _locale,
          'lk',
          one: '{0} lk',
          other: '{0} lk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lk',
          one: '{0} lk',
          other: '{0} lk',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
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
          'lýumen',
          one: '{0} lýumen',
          other: '{0} lýumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lýumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lýumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'gün ýagtylyklary',
          one: '{0} gün ýagtylygy',
          other: '{0} gün ýagtylygy',
        ),
        short: UnitCountPattern(
          _locale,
          'gün ýagtylyklary',
          one: '{0} gün ýagtylygy',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} gün ýagtylygy',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tonna',
          other: '{0} metrik tonna',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tonna',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tonna',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogram',
          one: '{0} kilogram',
          other: '{0} kilogram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
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
          'gram',
          one: '{0} gram',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligram',
          one: '{0} milligram',
          other: '{0} milligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0} mikrogram',
          other: '{0} mikrogram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonna',
          one: '{0} tonna',
          other: '{0} tonna',
        ),
        short: UnitCountPattern(
          _locale,
          'tonna',
          one: '{0} tonna',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tonna',
          one: '{0} tonna',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stoun',
          one: '{0} stoun',
          other: '{0} stoun',
        ),
        short: UnitCountPattern(
          _locale,
          'stoun',
          one: '{0} stoun',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stoun',
          one: '{0} stoun',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        short: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unsiýa',
          one: '{0} unsiýa',
          other: '{0} unsiýa',
        ),
        short: UnitCountPattern(
          _locale,
          'uns.',
          one: '{0} uns.',
          other: '{0} uns.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uns.',
          one: '{0} uns.',
          other: '{0} uns.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troý unsiýa',
          one: '{0} troý unsiýa',
          other: '{0} troý unsiýa',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troý unsiýa',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troý unsiýa',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'kar',
          one: '{0} kar',
          other: '{0} kar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kar',
          one: '{0} kar',
          other: '{0} kar',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltonlar',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'daltonlar',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltonlar',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ýer massasy',
          one: '{0} Ýer massasy',
          other: '{0} Ýer massasy',
        ),
        short: UnitCountPattern(
          _locale,
          'Ýer massalary',
          one: '{0} Ýer massasy',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ýer massalary',
          one: '{0} Ýer massasy',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'gün massalary',
          one: '{0} gün massasy',
          other: '{0} gün massasy',
        ),
        short: UnitCountPattern(
          _locale,
          'gün massalary',
          one: '{0} gün massasy',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gün massalary',
          one: '{0} gün massasy',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawat',
          one: '{0} gigawat',
          other: '{0} gigawat',
        ),
        short: UnitCountPattern(
          _locale,
          'GWt',
          one: '{0} GWt',
          other: '{0} GWt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GWt',
          one: '{0} GWt',
          other: '{0} GWt',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawat',
          one: '{0} megawat',
          other: '{0} megawat',
        ),
        short: UnitCountPattern(
          _locale,
          'MWt',
          one: '{0} MWt',
          other: '{0} MWt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MWt',
          one: '{0} MWt',
          other: '{0} MWt',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowat',
          one: '{0} kilowat',
          other: '{0} kilowat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWt',
          one: '{0} kWt',
          other: '{0} kWt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWt',
          one: '{0} kWt',
          other: '{0} kWt',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'wat',
          one: '{0} wat',
          other: '{0} wat',
        ),
        short: UnitCountPattern(
          _locale,
          'Wt',
          one: '{0} Wt',
          other: '{0} Wt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Wt',
          one: '{0} Wt',
          other: '{0} Wt',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliwat',
          one: '{0} milliwat',
          other: '{0} milliwat',
        ),
        short: UnitCountPattern(
          _locale,
          'mWt',
          one: '{0} mWt',
          other: '{0} mWt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mWt',
          one: '{0} mWt',
          other: '{0} mWt',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'at güýji',
          one: '{0} at güýji',
          other: '{0} at güýji',
        ),
        short: UnitCountPattern(
          _locale,
          'a.g.',
          one: '{0} a.g.',
          other: '{0} a.g.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.g.',
          one: '{0} a.g.',
          other: '{0} a.g.',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr simap sütüni',
          one: '{0} millimetr simap sütüni',
          other: '{0} millimetr simap sütüni',
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
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt/inedördül dýuým',
          one: '{0} funt/inedördül dýuým',
          other: '{0} funt/inedördül dýuým',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt/inedördül dýuým',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} funt/inedördül dýuým',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'dýuým simap sütüni',
          one: '{0} dýuým simap sütüni',
          other: '{0} dýuým simap sütüni',
        ),
        short: UnitCountPattern(
          _locale,
          'dý sim.süt.',
          one: '{0} dý sim.süt.',
          other: '{0} dý sim.süt.',
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
          'barlar',
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
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} millibar',
          other: '{0} millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atmosfera',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskallar',
          one: '{0} paskal',
          other: '{0} paskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'gektopaskal',
          one: '{0} gektopaskal',
          other: '{0} gektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'gPa',
          one: '{0} gPa',
          other: '{0} gPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gPa',
          one: '{0} gPa',
          other: '{0} gPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskal',
          one: '{0} kilopaskal',
          other: '{0} kilopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskal',
          one: '{0} megapaskal',
          other: '{0} megapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'sagatda kilometr',
          one: '{0} kilometr/sagat',
          other: '{0} kilometr/sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/sagat',
          one: '{0} km/sag',
          other: '{0} km/sag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/sag',
          one: '{0}km/sag',
          other: '{0}km/sag',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metr/sekunt',
          one: '{0} metr/sekunt',
          other: '{0} metr/sekunt',
        ),
        short: UnitCountPattern(
          _locale,
          'metr/sek',
          one: '{0} metr/sekunt',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr/sekunt',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'sagatda mil',
          one: '{0} mil/sagat',
          other: '{0} mil/sagat',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/sag',
          one: '{0} mil/sag',
          other: '{0} mil/sag',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/sag',
          one: '{0} mil/sag',
          other: '{0} mil/sag',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'düwün',
          one: '{0} düwün',
          other: '{0} düwün',
        ),
        short: UnitCountPattern(
          _locale,
          'dü.',
          one: '{0} dü.',
          other: '{0} dü.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dü.',
          one: '{0} dü.',
          other: '{0} dü.',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bofort',
          one: 'Bofort {0}',
          other: 'Bofort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bofort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bofort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} dereje',
          other: '{0} dereje',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} dereje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} dereje',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Selsiý gradusy',
          one: '{0} Selsiý gradusy',
          other: '{0} Selsiý gradusy',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Selsiý gradusy',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Selsiý gradusy',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Farengeýt gradusy',
          one: '{0} Farengeýt gradusy',
          other: '{0} Farengeýt gradusy',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farengeýt gradusy',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farengeýt gradusy',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kelwin gradusy',
          one: '{0} Kelwin gradusy',
          other: '{0} Kelwin gradusy',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelwin gradusy',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelwin gradusy',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt-futlar',
          one: '{0} funt-fut',
          other: '{0} funt-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-fut',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} funt-fut',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'nýuton-metrler',
          one: '{0} nýuton-metr',
          other: '{0} nýuton-metr',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nýuton-metr',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nýuton-metr',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub kilometr',
          one: '{0} kub kilometr',
          other: '{0} kub kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub metr',
          one: '{0} kub metr',
          other: '{0} kub metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub santimetr',
          one: '{0} kub santimetr',
          other: '{0} kub santimetr',
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
          'kub mil',
          one: '{0} kub mil',
          other: '{0} kub mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kub mil',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kub mil',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub ýard',
          one: '{0} kub ýard',
          other: '{0} kub ýard',
        ),
        short: UnitCountPattern(
          _locale,
          'ýd³',
          one: '{0} ýd³',
          other: '{0} ýd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýd³',
          one: '{0} ýd³',
          other: '{0} ýd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kub fut',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kub fut',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub dýuým',
          one: '{0} kub dýuým',
          other: '{0} kub dýuým',
        ),
        short: UnitCountPattern(
          _locale,
          'dý³',
          one: '{0} dý³',
          other: '{0} dý³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dý³',
          one: '{0} dý³',
          other: '{0} dý³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitr',
          one: '{0} megalitr',
          other: '{0} megalitr',
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
          'gektolitr',
          one: '{0} gektolitr',
          other: '{0} gektolitr',
        ),
        short: UnitCountPattern(
          _locale,
          'gl',
          one: '{0} gl',
          other: '{0} gl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gl',
          one: '{0} gl',
          other: '{0} gl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desilitr',
          one: '{0} desilitr',
          other: '{0} desilitr',
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
          'santilitr',
          one: '{0} santilitr',
          other: '{0} santilitr',
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
          'millilitr',
          one: '{0} millilitr',
          other: '{0} millilitr',
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
          'metrik pinta',
          one: '{0} metrik pinta',
          other: '{0} metrik pinta',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pinta',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pinta',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik käse',
          one: '{0} metrik käse',
          other: '{0} metrik käse',
        ),
        short: UnitCountPattern(
          _locale,
          'mkä',
          one: '{0} mkä',
          other: '{0} mkä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mkä',
          one: '{0} mkä',
          other: '{0} mkä',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akr-fut',
          one: '{0} akr-fut',
          other: '{0} akr-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'akr-ft',
          one: '{0} ak-ft',
          other: '{0} ak-ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr-ft',
          one: '{0} ak-ft',
          other: '{0} ak-ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} buşel',
        ),
        short: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buşel',
          one: '{0} buşel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'gallon',
          one: '{0} gallon',
          other: '{0} gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'gal.',
          one: '{0} gal.',
          other: '{0} gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal.',
          one: '{0} gal.',
          other: '{0} gal.',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gallon',
          one: '{0} imp. gallon',
          other: '{0} imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} imp. gal.',
          other: '{0} imp.gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwarta',
          one: '{0} kwarta',
          other: '{0} kwarta',
        ),
        short: UnitCountPattern(
          _locale,
          'kwt',
          one: '{0} kwt',
          other: '{0} kwt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kwt',
          one: '{0} kwt',
          other: '{0} kwt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pinta',
          other: '{0} pinta',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pinta',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'käse',
          one: '{0} käse',
          other: '{0} käse',
        ),
        short: UnitCountPattern(
          _locale,
          'käse',
          one: '{0} kä',
          other: '{0} kä',
        ),
        narrow: UnitCountPattern(
          _locale,
          'käse',
          one: '{0} kä',
          other: '{0} kä',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'suwuklyk unsiýasy',
          one: '{0} suwuklyk unsiýasy',
          other: '{0} suwuklyk unsiýasy',
        ),
        short: UnitCountPattern(
          _locale,
          'suw. uns.',
          one: '{0} suw. uns.',
          other: '{0} suw. uns.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's.uns.',
          one: '{0}s.uns.',
          other: '{0}s.uns.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. suwuklyk unsiýalary',
          one: '{0} imp. suwukluk unsiýasy',
          other: '{0} imp. suwuklyk unsiýasy',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. suw. uns.',
          one: '{0} imp. suw. uns.',
          other: '{0} imp. suw. uns.',
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
          'nahar çemçesi',
          one: '{0} nahar çemçesi',
          other: '{0} nahar çemçesi',
        ),
        short: UnitCountPattern(
          _locale,
          'n. ç.',
          one: '{0} n. ç.',
          other: '{0} n. ç.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n. ç.',
          one: '{0} n. ç.',
          other: '{0} n. ç.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'çaý çemçesi',
          one: '{0} çaý çemçesi',
          other: '{0} çaý çemçesi',
        ),
        short: UnitCountPattern(
          _locale,
          'ç. ç.',
          one: '{0} ç. ç.',
          other: '{0} ç. ç.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ç. ç.',
          one: '{0} ç. ç.',
          other: '{0} ç. ç.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barreller',
          one: '{0} barrel',
          other: '{0} barrel',
        ),
        short: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'süýji çemçesi',
          one: '{0} süýji çemçesi',
          other: '{0} süýji çemçesi',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} süýji çemçesi',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          's. ç.',
          one: '{0} s. ç.',
          other: '{0} s. ç.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. süýji çemçesi',
          one: '{0} Imp. süýji çemçesi',
          other: '{0} Imp. süýji çemçesi',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. süýji çemçesi',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'damja',
          one: '{0} damja',
          other: '{0} damja',
        ),
        short: UnitCountPattern(
          _locale,
          'damja',
          one: '{0} damja',
          other: '{0} damja',
        ),
        narrow: UnitCountPattern(
          _locale,
          'damja',
          one: '{0} damja',
          other: '{0} damja',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'dram suwuklyk',
          one: '{0} dram',
          other: '{0} dram fl',
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
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'çümmük',
          one: '{0} çümmük',
          other: '{0} çümmük',
        ),
        short: UnitCountPattern(
          _locale,
          'çümmük',
          one: '{0} çümmük',
          other: '{0} çümmük',
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
          'Imp. kwarta',
          one: '{0} Imp. kwarta',
          other: '{0} Imp. kwarta',
        ),
        short: UnitCountPattern(
          _locale,
          'kt Imp',
          one: '{0} kt Imp.',
          other: '{0} kt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt Imp',
          one: '{0} kt-Imp.',
          other: '{0} kt-Imp.',
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
          'ýagtylyk',
          one: '{0} ýagtylyk',
          other: '{0} ýagtylyk',
        ),
        short: UnitCountPattern(
          _locale,
          'ýagtylyk',
          one: '{0} ýagtylyk',
          other: '{0} ýagtylyk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ýagtylyk',
          one: '{0} ýagtylyk',
          other: '{0} ýagtylyk',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'bölejik/milliard',
          one: 'milliardda {0} bölejik',
          other: 'milliardda {0} bölejik',
        ),
        short: UnitCountPattern(
          _locale,
          'bölejik/milliard',
          one: '{0} bölejik/milliard',
          other: '{0} bölejik/milliard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bmlrd',
          one: '{0} bmlrd',
          other: '{0} bmlrd',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'gije',
          one: '{0} gije',
          other: '{0} gije',
        ),
        short: UnitCountPattern(
          _locale,
          'gije',
          one: '{0} gije',
          other: '{0} gije',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gije',
          one: '{0} gije',
          other: '{0} gije',
        ),
      );
}

class DateFieldsTk extends DateFields {
  const DateFieldsTk(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ýyl',
          short: 'ý.',
          narrow: 'ý.',
        ),
        previous: MultiLength(
          long: 'geçen ýyl',
          short: 'geçen ýyl',
          narrow: 'geçen ýyl',
        ),
        now: MultiLength(
          long: 'şu ýyl',
          short: 'şu ýyl',
          narrow: 'şu ýyl',
        ),
        next: MultiLength(
          long: 'indiki ýyl',
          short: 'indiki ýyl',
          narrow: 'indiki ýyl',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ýyl öň',
            other: '{0} ýyl öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ý. öň',
            other: '{0} ý. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ý. öň',
            other: '{0} ý. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ýyldan',
            other: '{0} ýyldan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ý-dan',
            other: '{0} ý-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ý-dan',
            other: '{0} ý-dan',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'çärýek',
          short: 'çär.',
          narrow: 'çär.',
        ),
        previous: MultiLength(
          long: 'geçen çärýek',
          short: 'geçen çärýek',
          narrow: 'geçen çärýek',
        ),
        now: MultiLength(
          long: 'şu çärýek',
          short: 'şu çärýek',
          narrow: 'şu çärýek',
        ),
        next: MultiLength(
          long: 'indiki çärýek',
          short: 'indiki çärýek',
          narrow: 'indiki çärýek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çärýek öň',
            other: '{0} çärýek öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çär. öň',
            other: '{0} çär. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ç. öň',
            other: '{0} ç. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çärýekden',
            other: '{0} çärýekden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çär-den',
            other: '{0} çär-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ç-den',
            other: '{0} ç-den',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'aý',
          short: 'aý',
          narrow: 'aý',
        ),
        previous: MultiLength(
          long: 'geçen aý',
          short: 'geçen aý',
          narrow: 'geçen aý',
        ),
        now: MultiLength(
          long: 'şu aý',
          short: 'şu aý',
          narrow: 'şu aý',
        ),
        next: MultiLength(
          long: 'indiki aý',
          short: 'indiki aý',
          narrow: 'indiki aý',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aý öň',
            other: '{0} aý öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} aý öň',
            other: '{0} aý öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} aý öň',
            other: '{0} aý öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aýdan',
            other: '{0} aýdan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} aýdan',
            other: '{0} aýdan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} aýdan',
            other: '{0} aýdan',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'hepde',
          short: 'hep.',
          narrow: 'hep.',
        ),
        previous: MultiLength(
          long: 'geçen hepde',
          short: 'geçen hepde',
          narrow: 'geçen hepde',
        ),
        now: MultiLength(
          long: 'şu hepde',
          short: 'şu hepde',
          narrow: 'şu hepde',
        ),
        next: MultiLength(
          long: 'indiki hepde',
          short: 'indiki hepde',
          narrow: 'indiki hepde',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hepde öň',
            other: '{0} hepde öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hep. öň',
            other: '{0} hep. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} h. öň',
            other: '{0} h. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hepdeden',
            other: '{0} hepdeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hep-den',
            other: '{0} hep-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} h-den',
            other: '{0} h-den',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'aýyň hepdesi',
        short: 'hep./aý',
        narrow: 'hep./aý',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'gün',
          short: 'gün',
          narrow: 'gün',
        ),
        previous: MultiLength(
          long: 'düýn',
          short: 'düýn',
          narrow: 'düýn',
        ),
        now: MultiLength(
          long: 'şu gün',
          short: 'şu gün',
          narrow: 'şu gün',
        ),
        next: MultiLength(
          long: 'ertir',
          short: 'ertir',
          narrow: 'ertir',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün öň',
            other: '{0} gün öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} g. öň',
            other: '{0} g. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g. öň',
            other: '{0} g. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} günden',
            other: '{0} günden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} g-den',
            other: '{0} g-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g-den',
            other: '{0} g-den',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ýylyň güni',
        short: 'ý. güni',
        narrow: 'ý. güni',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'hepdäniň güni',
        short: 'hep. güni',
        narrow: 'hep. güni',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'aýda hepdäň güni',
        short: 'aýda hep. güni',
        narrow: 'aýda hep. güni',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen ýekşenbe',
          short: 'geçen ýek.',
          narrow: 'geçen ýb',
        ),
        now: MultiLength(
          long: 'şu ýekşenbe',
          short: 'şu ýek.',
          narrow: 'şu ýb',
        ),
        next: MultiLength(
          long: 'indiki ýekşenbe',
          short: 'indiki ýek.',
          narrow: 'indiki ýb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ýekşenbe öň',
            other: '{0} ýekşenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ýek. öň',
            other: '{0} ýek. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ýb öň',
            other: '{0} ýb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ýekşenbeden',
            other: '{0} ýekşenbe',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ýek-den',
            other: '{0} ýek-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ýb.-den',
            other: '{0} ýb.-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen duşenbe',
          short: 'geçen duş.',
          narrow: 'geçen db',
        ),
        now: MultiLength(
          long: 'şu duşenbe',
          short: 'şu duş.',
          narrow: 'şu db',
        ),
        next: MultiLength(
          long: 'indiki duşenbe',
          short: 'indiki duş.',
          narrow: 'indiki db',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} duşenbe öň',
            other: '{0} duşenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} duş. öň',
            other: '{0} duş. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} db öň',
            other: '{0} db öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} duşenbeden',
            other: '{0} duşenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} duş-den',
            other: '{0} duş-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} db-den',
            other: '{0} db-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen sişenbe',
          short: 'geçen siş.',
          narrow: 'geçen sb',
        ),
        now: MultiLength(
          long: 'şu sişenbe',
          short: 'şu siş.',
          narrow: 'şu sb',
        ),
        next: MultiLength(
          long: 'indiki sişenbe',
          short: 'indiki siş.',
          narrow: 'indiki sb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sişenbe öň',
            other: '{0} sişenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} siş. öň',
            other: '{0} siş. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sb öň',
            other: '{0} sb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sişenbeden',
            other: '{0} sişenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} siş-den',
            other: '{0} siş-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sb-den',
            other: '{0} sb-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen çarşenbe',
          short: 'geçen çar.',
          narrow: 'geçen çb',
        ),
        now: MultiLength(
          long: 'şu çarşenbe',
          short: 'şu çar.',
          narrow: 'şu çb',
        ),
        next: MultiLength(
          long: 'indiki çarşenbe',
          short: 'indiki çar.',
          narrow: 'indiki çb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çarşenbe öň',
            other: '{0} çarşenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çar. öň',
            other: '{0} çar. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çb öň',
            other: '{0} çb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çarşenbeden',
            other: '{0} çarşenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çar-den',
            other: '{0} çar-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çb-den',
            other: '{0} çb-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen penşenbe',
          short: 'geçen pen.',
          narrow: 'geçen pb',
        ),
        now: MultiLength(
          long: 'şu penşenbe',
          short: 'şu pen.',
          narrow: 'şu pb',
        ),
        next: MultiLength(
          long: 'indiki penşenbe',
          short: 'indiki pen.',
          narrow: 'indiki pb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} penşenbe öň',
            other: '{0} penşenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pen. öň',
            other: '{0} pen. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pb öň',
            other: '{0} pb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} penşenbeden',
            other: '{0} penşenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pen-den',
            other: '{0} pen-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pb-den',
            other: '{0} pb-den',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen anna',
          short: 'geçen an.',
          narrow: 'geçen an',
        ),
        now: MultiLength(
          long: 'şu anna',
          short: 'şu an.',
          narrow: 'şu an',
        ),
        next: MultiLength(
          long: 'indiki anna',
          short: 'indiki an.',
          narrow: 'indiki an',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} anna öň',
            other: '{0} anna öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} an. öň',
            other: '{0} an. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} an öň',
            other: '{0} an öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} annadan',
            other: '{0} annadan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} an-dan',
            other: '{0} an-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} an-dan',
            other: '{0} an-dan',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'geçen şenbe',
          short: 'geçen şen.',
          narrow: 'geçen şb',
        ),
        now: MultiLength(
          long: 'şu şenbe',
          short: 'şu şen.',
          narrow: 'şu şb',
        ),
        next: MultiLength(
          long: 'indiki şenbe',
          short: 'indiki şen.',
          narrow: 'indiki şb',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} şenbe öň',
            other: '{0} şenbe öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} şen. öň',
            other: '{0} şen. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} şb öň',
            other: '{0} şb öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} şenbeden',
            other: '{0} şenbeden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} şen-den',
            other: '{0} şen-den',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} şb-den',
            other: '{0} şb-den',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'günortadan öň/günortadan soň',
        short: 'GÖ/GS',
        narrow: 'GÖ/GS',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sagat',
          short: 'sag.',
          narrow: 'sag.',
        ),
        now: MultiLength(
          long: 'şu sagat',
          short: 'şu sagat',
          narrow: 'şu sagat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sagat öň',
            other: '{0} sagat öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sag. öň',
            other: '{0} sag. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sag. öň',
            other: '{0} sag. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sagatdan',
            other: '{0} sagatdan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sag-dan',
            other: '{0} sag-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sag-dan',
            other: '{0} sag-dan',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'şu minut',
          short: 'şu minut',
          narrow: 'şu minut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minut öň',
            other: '{0} minut öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. öň',
            other: '{0} min. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. öň',
            other: '{0} min. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minutdan',
            other: '{0} minutdan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min-dan',
            other: '{0} min-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min-dan',
            other: '{0} min-dan',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunt',
          short: 'sek.',
          narrow: 'sek.',
        ),
        now: MultiLength(
          long: 'häzir',
          short: 'häzir',
          narrow: 'häzir',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekunt öň',
            other: '{0} sekunt öň',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek. öň',
            other: '{0} sek. öň',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sek. öň',
            other: '{0} sek. öň',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekuntdan',
            other: '{0} sekuntdan',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek-dan',
            other: '{0} sek-dan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sek-dan',
            other: '{0} sek-dan',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'sagat guşaklygy',
        short: 'guşaklyk',
        narrow: 'guşaklyk',
      );
}

class LanguagesTk extends Languages {
  const LanguagesTk(super.cld);

  static const _aa = Language('aa', 'afar dili');
  static const _ab = Language('ab', 'abhaz dili');
  static const _ace = Language('ace', 'açeh dili');
  static const _ada = Language('ada', 'adangme dili');
  static const _ady = Language('ady', 'adygeý dili');
  static const _af = Language('af', 'afrikaans dili');
  static const _agq = Language('agq', 'ahem dili');
  static const _ain = Language('ain', 'aýn dili');
  static const _ak = Language('ak', 'akan dili');
  static const _ale = Language('ale', 'aleut dili');
  static const _alt = Language('alt', 'günorta Altaý dili');
  static const _am = Language('am', 'amhar dili');
  static const _an = Language('an', 'aragon dili');
  static const _ann = Language('ann', 'obolo dili');
  static const _anp = Language('anp', 'angika dili');
  static const _ar = Language('ar', 'arap dili');
  static const _ar001 = Language('ar-001', 'häzirki zaman standart arap dili');
  static const _arn = Language('arn', 'mapuçe dili');
  static const _arp = Language('arp', 'arapaho dili');
  static const _ars = Language('ars', 'nejdi arap dili');
  static const _$as = Language('as', 'assam dili');
  static const _asa = Language('asa', 'asu dili');
  static const _ast = Language('ast', 'asturiý dili');
  static const _atj = Language('atj', 'atikamekw dili');
  static const _av = Language('av', 'awar dili');
  static const _awa = Language('awa', 'awadhi dili');
  static const _ay = Language('ay', 'aýmara dili');
  static const _az = Language('az', 'azerbaýjan dili', short: 'azeri dili');
  static const _ba = Language('ba', 'başgyrt dili');
  static const _ban = Language('ban', 'baliý dili');
  static const _bas = Language('bas', 'basaa dili');
  static const _be = Language('be', 'belarus dili');
  static const _bem = Language('bem', 'bemba dili');
  static const _bez = Language('bez', 'bena dili');
  static const _bg = Language('bg', 'bolgar dili');
  static const _bgc = Language('bgc', 'harýanwi dili');
  static const _bho = Language('bho', 'bhojpuri dili');
  static const _bi = Language('bi', 'bislama dili');
  static const _bin = Language('bin', 'bini dili');
  static const _bla = Language('bla', 'siksika dili');
  static const _blo = Language('blo', 'blo dili');
  static const _bm = Language('bm', 'bamana');
  static const _bn = Language('bn', 'bengal dili');
  static const _bo = Language('bo', 'tibet dili');
  static const _br = Language('br', 'breton dili');
  static const _brx = Language('brx', 'bodo dili');
  static const _bs = Language('bs', 'bosniýa dili');
  static const _bug = Language('bug', 'bugiý dili');
  static const _byn = Language('byn', 'blin dili');
  static const _ca = Language('ca', 'katalan dili');
  static const _cay = Language('cay', 'kaýuga dili');
  static const _ccp = Language('ccp', 'çakma dili');
  static const _ce = Language('ce', 'çeçen dili');
  static const _ceb = Language('ceb', 'sebuan dili');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'çamorro');
  static const _chk = Language('chk', 'çuuk dili');
  static const _chm = Language('chm', 'mariý dili');
  static const _cho = Language('cho', 'çokto');
  static const _chp = Language('chp', 'çipewýan dili');
  static const _chr = Language('chr', 'çeroki');
  static const _chy = Language('chy', 'şaýenn dili');
  static const _ckb = Language('ckb', 'merkezi kürt dili',
      variant: 'merkezi kürt dili', menu: 'merkezi kürt dili');
  static const _clc = Language('clc', 'çilkotin dili');
  static const _co = Language('co', 'korsikan dili');
  static const _crg = Language('crg', 'miçif dili');
  static const _crj = Language('crj', 'günorta-gündogar kri dili');
  static const _crk = Language('crk', 'düzdeçi kri dili');
  static const _crl = Language('crl', 'demirgazyk-gündogar kri dili');
  static const _crm = Language('crm', 'los-kri dili');
  static const _crr = Language('crr', 'karolina algonkin dili');
  static const _crs = Language('crs', 'seselwa kreole-fransuz dili');
  static const _cs = Language('cs', 'çeh dili');
  static const _csw = Language('csw', 'batgalyk kri dili');
  static const _cu = Language('cu', 'buthana slaw dili');
  static const _cv = Language('cv', 'çuwaş dili');
  static const _cy = Language('cy', 'walliý dili');
  static const _da = Language('da', 'daniýa dili');
  static const _dak = Language('dak', 'dakota dili');
  static const _dar = Language('dar', 'dargi dili');
  static const _dav = Language('dav', 'taita dili');
  static const _de = Language('de', 'nemes dili');
  static const _deCH = Language('de-CH', 'ýokarky nemes dili (Şweýsariýa)');
  static const _dgr = Language('dgr', 'dogrib dili');
  static const _dje = Language('dje', 'zarma dili');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'aşaky lužits dili');
  static const _dua = Language('dua', 'duala dili');
  static const _dv = Language('dv', 'diwehi dili');
  static const _dyo = Language('dyo', 'ýola-fonýi dili');
  static const _dz = Language('dz', 'dzong-ke dili');
  static const _dzg = Language('dzg', 'daza dili');
  static const _ebu = Language('ebu', 'embu dili');
  static const _ee = Language('ee', 'ewe dili');
  static const _efi = Language('efi', 'efik dili');
  static const _eka = Language('eka', 'ekajuk dili');
  static const _el = Language('el', 'grek dili');
  static const _en = Language('en', 'iňlis dili');
  static const _enGB = Language('en-GB', 'iňlis dili (Beýik Britaniýa)',
      short: 'iňlis dili (Beýik Britaniýa)');
  static const _enUS =
      Language('en-US', 'iňlis dili (Amerika)', short: 'iňlis dili (ABŞ)');
  static const _eo = Language('eo', 'esperanto dili');
  static const _es = Language('es', 'ispan dili');
  static const _esES = Language('es-ES', 'ispan dili (Ýewropa)');
  static const _et = Language('et', 'eston dili');
  static const _eu = Language('eu', 'bask dili');
  static const _ewo = Language('ewo', 'ewondo dili');
  static const _fa = Language('fa', 'pars dili');
  static const _faAF = Language('fa-AF', 'dari dili');
  static const _ff = Language('ff', 'fula dili');
  static const _fi = Language('fi', 'fin dili');
  static const _fil = Language('fil', 'filippin dili');
  static const _fj = Language('fj', 'fiji dili');
  static const _fo = Language('fo', 'farer dili');
  static const _fon = Language('fon', 'fon dili');
  static const _fr = Language('fr', 'fransuz dili');
  static const _frc = Language('frc', 'fransuz diliniň kajun şiwesi');
  static const _frr = Language('frr', 'demirgazyk friz dili');
  static const _fur = Language('fur', 'friul dili');
  static const _fy = Language('fy', 'günbatar friz dili');
  static const _ga = Language('ga', 'irland dili');
  static const _gaa = Language('gaa', 'ga dili');
  static const _gd = Language('gd', 'şotland kelt dili');
  static const _gez = Language('gez', 'geez dili');
  static const _gil = Language('gil', 'gilbert dili');
  static const _gl = Language('gl', 'galisiý dili');
  static const _gn = Language('gn', 'guarani dili');
  static const _gor = Language('gor', 'gorontalo dili');
  static const _gsw = Language('gsw', 'nemes dili (Şweýsariýa)');
  static const _gu = Language('gu', 'gujarati dili');
  static const _guz = Language('guz', 'gusii dili');
  static const _gv = Language('gv', 'men dili');
  static const _gwi = Language('gwi', 'gwiçin dili');
  static const _ha = Language('ha', 'hausa dili');
  static const _hai = Language('hai', 'haýda dili');
  static const _haw = Language('haw', 'gawaý dili');
  static const _hax = Language('hax', 'günorta haýda dili');
  static const _he = Language('he', 'ýewreý dili');
  static const _hi = Language('hi', 'hindi dili');
  static const _hil = Language('hil', 'hiligaýnon dili');
  static const _hmn = Language('hmn', 'hmong dili');
  static const _hr = Language('hr', 'horwat dili');
  static const _hsb = Language('hsb', 'ýokarky lužits dili');
  static const _ht = Language('ht', 'gaiti kreol dili');
  static const _hu = Language('hu', 'wenger dili');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem dili');
  static const _hy = Language('hy', 'ermeni dili');
  static const _hz = Language('hz', 'gerero dili');
  static const _ia = Language('ia', 'interlingwa dili');
  static const _iba = Language('iba', 'iban dili');
  static const _ibb = Language('ibb', 'ibibio dili');
  static const _id = Language('id', 'indonez dili');
  static const _ie = Language('ie', 'interlingwe dili');
  static const _ig = Language('ig', 'igbo dili');
  static const _ii = Language('ii', 'syçuan-i dili');
  static const _ikt = Language('ikt', 'Günorta Kanada iniktitut dili');
  static const _ilo = Language('ilo', 'iloko dili');
  static const _inh = Language('inh', 'inguş dili');
  static const _io = Language('io', 'ido dili');
  static const _$is = Language('is', 'island dili');
  static const _it = Language('it', 'italýan dili');
  static const _iu = Language('iu', 'inuktitut dili');
  static const _ja = Language('ja', 'ýapon dili');
  static const _jbo = Language('jbo', 'lojban dili');
  static const _jgo = Language('jgo', 'ngomba dili');
  static const _jmc = Language('jmc', 'maçame dili');
  static const _jv = Language('jv', 'ýawa dili');
  static const _ka = Language('ka', 'gruzin dili');
  static const _kab = Language('kab', 'kabil dili');
  static const _kac = Language('kac', 'kaçin dili');
  static const _kaj = Language('kaj', 'ju dili');
  static const _kam = Language('kam', 'kamba dili');
  static const _kbd = Language('kbd', 'kabardin dili');
  static const _kcg = Language('kcg', 'tiap dili');
  static const _kde = Language('kde', 'makonde dili');
  static const _kea = Language('kea', 'kabuwerdianu dili');
  static const _kfo = Language('kfo', 'koro dili');
  static const _kgp = Language('kgp', 'kaýngang dili');
  static const _kha = Language('kha', 'khasi dili');
  static const _khq = Language('khq', 'koýra-çini dili');
  static const _ki = Language('ki', 'kikuýu dili');
  static const _kj = Language('kj', 'kwanýama dili');
  static const _kk = Language('kk', 'gazak dili');
  static const _kkj = Language('kkj', 'kako dili');
  static const _kl = Language('kl', 'grenland dili');
  static const _kln = Language('kln', 'kalenjin dili');
  static const _km = Language('km', 'khmer dili');
  static const _kmb = Language('kmb', 'kimbundu dili');
  static const _kn = Language('kn', 'kannada dili');
  static const _ko = Language('ko', 'koreý dili');
  static const _kok = Language('kok', 'konkani dili');
  static const _kpe = Language('kpe', 'kpelle dili');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karaçaý-balkar dili');
  static const _krl = Language('krl', 'karel dili');
  static const _kru = Language('kru', 'kuruh dili');
  static const _ks = Language('ks', 'kaşmiri dili');
  static const _ksb = Language('ksb', 'şambala dili');
  static const _ksf = Language('ksf', 'bafia dili');
  static const _ksh = Language('ksh', 'keln dili');
  static const _ku = Language('ku', 'kürt dili');
  static const _kum = Language('kum', 'kumyk dili');
  static const _kv = Language('kv', 'komi dili');
  static const _kw = Language('kw', 'korn dili');
  static const _kwk = Language('kwk', 'kwakwala dili');
  static const _kxv = Language('kxv', 'kuwi dili');
  static const _ky = Language('ky', 'gyrgyz dili');
  static const _la = Language('la', 'latyn dili');
  static const _lad = Language('lad', 'ladino dili');
  static const _lag = Language('lag', 'langi dili');
  static const _lb = Language('lb', 'lýuksemburg dili');
  static const _lez = Language('lez', 'lezgin dili');
  static const _lg = Language('lg', 'ganda dili');
  static const _li = Language('li', 'limburg dili');
  static const _lij = Language('lij', 'ligur dili');
  static const _lil = Language('lil', 'lilluet dili');
  static const _lkt = Language('lkt', 'lakota dili');
  static const _lmo = Language('lmo', 'lombard dili');
  static const _ln = Language('ln', 'lingala dili');
  static const _lo = Language('lo', 'laos dili');
  static const _lou = Language('lou', 'Luiziana kreol dili');
  static const _loz = Language('loz', 'lozi dili');
  static const _lrc = Language('lrc', 'demirgazyk luri dili');
  static const _lsm = Language('lsm', 'samiýa dili');
  static const _lt = Language('lt', 'litwa dili');
  static const _lu = Language('lu', 'luba-katanga dili');
  static const _lua = Language('lua', 'luba-Lulua dili');
  static const _lun = Language('lun', 'lunda dili');
  static const _luo = Language('luo', 'luo dili');
  static const _lus = Language('lus', 'mizo dili');
  static const _luy = Language('luy', 'luýýa dili');
  static const _lv = Language('lv', 'latyş dili');
  static const _mad = Language('mad', 'madur dili');
  static const _mag = Language('mag', 'magahi dili');
  static const _mai = Language('mai', 'maýthili dili');
  static const _mak = Language('mak', 'makasar dili');
  static const _mas = Language('mas', 'masai dili');
  static const _mdf = Language('mdf', 'mokşa dili');
  static const _men = Language('men', 'mende dili');
  static const _mer = Language('mer', 'meru dili');
  static const _mfe = Language('mfe', 'morisýen dili');
  static const _mg = Language('mg', 'malagasiý dili');
  static const _mgh = Language('mgh', 'makuwa-mito dili');
  static const _mgo = Language('mgo', 'meta dili');
  static const _mh = Language('mh', 'marşall dili');
  static const _mi = Language('mi', 'maori dili');
  static const _mic = Language('mic', 'mikmak dili');
  static const _min = Language('min', 'minangkabau dili');
  static const _mk = Language('mk', 'makedon dili');
  static const _ml = Language('ml', 'malaýalam dili');
  static const _mn = Language('mn', 'mongol dili');
  static const _mni = Language('mni', 'manipuri dili');
  static const _moe = Language('moe', 'innu-aýmun dili');
  static const _moh = Language('moh', 'mogauk dili');
  static const _mos = Language('mos', 'mossi dili');
  static const _mr = Language('mr', 'marathi dili');
  static const _ms = Language('ms', 'malaý dili');
  static const _mt = Language('mt', 'malta dili');
  static const _mua = Language('mua', 'mundang dili');
  static const _mul = Language('mul', 'birnäçe dil');
  static const _mus = Language('mus', 'krik dili');
  static const _mwl = Language('mwl', 'mirand dili');
  static const _my = Language('my', 'birma dili');
  static const _myv = Language('myv', 'erzýan dili');
  static const _mzn = Language('mzn', 'mazanderan dili');
  static const _na = Language('na', 'nauru dili');
  static const _nap = Language('nap', 'neapolitan dili');
  static const _naq = Language('naq', 'nama dili');
  static const _nb = Language('nb', 'norwegiýa bukmol dili');
  static const _nd = Language('nd', 'demirgazyk ndebele dili');
  static const _nds = Language('nds', 'aşaky nemes dili');
  static const _ne = Language('ne', 'nepal dili');
  static const _$new = Language('new', 'newari dili');
  static const _ng = Language('ng', 'ndonga dili');
  static const _nia = Language('nia', 'nias dili');
  static const _niu = Language('niu', 'niue dili');
  static const _nl = Language('nl', 'niderland dili');
  static const _nlBE = Language('nl-BE', 'flamand dili');
  static const _nmg = Language('nmg', 'kwasio dili');
  static const _nn = Language('nn', 'norwegiýa nýunorsk dili');
  static const _nnh = Language('nnh', 'ngembun dili');
  static const _no = Language('no', 'norweg dili');
  static const _nog = Language('nog', 'nogaý dili');
  static const _nqo = Language('nqo', 'nko dili');
  static const _nr = Language('nr', 'günorta ndebele dili');
  static const _nso = Language('nso', 'demirgazyk soto dili');
  static const _nus = Language('nus', 'nuer dili');
  static const _nv = Language('nv', 'nawaho dili');
  static const _ny = Language('ny', 'nýanja dili');
  static const _nyn = Language('nyn', 'nýankole dili');
  static const _oc = Language('oc', 'oksitan dili');
  static const _ojb = Language('ojb', 'demirgazyk-günbatar ojibwa dili');
  static const _ojc = Language('ojc', 'merkezi ojibwa dili');
  static const _ojs = Language('ojs', 'oji-kri dili');
  static const _ojw = Language('ojw', 'günbatar ojibwa dili');
  static const _oka = Language('oka', 'okanagan dili');
  static const _om = Language('om', 'oromo dili');
  static const _or = Language('or', 'oriýa dili');
  static const _os = Language('os', 'osetin dili');
  static const _pa = Language('pa', 'penjab dili');
  static const _pag = Language('pag', 'pangansinan dili');
  static const _pam = Language('pam', 'kapampangan dili');
  static const _pap = Language('pap', 'papýamento dili');
  static const _pau = Language('pau', 'palau dili');
  static const _pcm = Language('pcm', 'nigeriýa-pijin dili');
  static const _pis = Language('pis', 'pijin dili');
  static const _pl = Language('pl', 'polýak dili');
  static const _pqm = Language('pqm', 'malisit-passamakwodi dili');
  static const _prg = Language('prg', 'prussiýa dili');
  static const _ps = Language('ps', 'peştun dili');
  static const _pt = Language('pt', 'portugal dili');
  static const _ptPT = Language('pt-PT', 'portugal dili (Ýewropa)');
  static const _qu = Language('qu', 'keçua dili');
  static const _quc = Language('quc', 'kiçe dili');
  static const _raj = Language('raj', 'rajastani dili');
  static const _rap = Language('rap', 'rapanuý dili');
  static const _rar = Language('rar', 'kuk dili');
  static const _rhg = Language('rhg', 'rohinýa dili');
  static const _rm = Language('rm', 'retoroman dili');
  static const _rn = Language('rn', 'rundi dili');
  static const _ro = Language('ro', 'rumyn dili');
  static const _roMD = Language('ro-MD', 'moldaw dili');
  static const _rof = Language('rof', 'rombo dili');
  static const _ru = Language('ru', 'rus dili');
  static const _rup = Language('rup', 'arumyn dili');
  static const _rw = Language('rw', 'kinýaruanda dili');
  static const _rwk = Language('rwk', 'rwa dili');
  static const _sa = Language('sa', 'sanskrit dili');
  static const _sad = Language('sad', 'sandawe dili');
  static const _sah = Language('sah', 'ýakut dili');
  static const _saq = Language('saq', 'samburu dili');
  static const _sat = Language('sat', 'santali dili');
  static const _sba = Language('sba', 'ngambaý dili');
  static const _sbp = Language('sbp', 'sangu dili');
  static const _sc = Language('sc', 'sardin dili');
  static const _scn = Language('scn', 'sisiliýa dili');
  static const _sco = Language('sco', 'şotland dili');
  static const _sd = Language('sd', 'sindhi dili');
  static const _se = Language('se', 'demirgazyk saam dili');
  static const _seh = Language('seh', 'sena dili');
  static const _ses = Language('ses', 'koýraboro-senni dili');
  static const _sg = Language('sg', 'sango dili');
  static const _shi = Language('shi', 'tahelhit dili');
  static const _shn = Language('shn', 'şan dili');
  static const _si = Language('si', 'singal dili');
  static const _sk = Language('sk', 'slowak dili');
  static const _sl = Language('sl', 'slowen dili');
  static const _slh = Language('slh', 'günorta Luşutsid dili');
  static const _sm = Language('sm', 'samoa dili');
  static const _sma = Language('sma', 'günorta saam dili');
  static const _smj = Language('smj', 'lule-saam dili');
  static const _smn = Language('smn', 'inari-saam dili');
  static const _sms = Language('sms', 'skolt-saam dili');
  static const _sn = Language('sn', 'şona dili');
  static const _snk = Language('snk', 'soninke dili');
  static const _so = Language('so', 'somali dili');
  static const _sq = Language('sq', 'alban dili');
  static const _sr = Language('sr', 'serb dili');
  static const _srn = Language('srn', 'sranan-tongo dili');
  static const _ss = Language('ss', 'swati dili');
  static const _ssy = Language('ssy', 'saho dili');
  static const _st = Language('st', 'günorta soto dili');
  static const _str = Language('str', 'demirgazyk bogaz saliş dili');
  static const _su = Language('su', 'sundan dili');
  static const _suk = Language('suk', 'sukuma dili');
  static const _sv = Language('sv', 'şwed dili');
  static const _sw = Language('sw', 'suahili dili');
  static const _swCD = Language('sw-CD', 'kongo suahili dili');
  static const _swb = Language('swb', 'komor dili');
  static const _syr = Language('syr', 'siriýa dili');
  static const _szl = Language('szl', 'silez dili');
  static const _ta = Language('ta', 'tamil dili');
  static const _tce = Language('tce', 'günorta tutçone dili');
  static const _te = Language('te', 'telugu dili');
  static const _tem = Language('tem', 'temne dili');
  static const _teo = Language('teo', 'teso dili');
  static const _tet = Language('tet', 'tetum dili');
  static const _tg = Language('tg', 'täjik dili');
  static const _tgx = Language('tgx', 'tagiş dili');
  static const _th = Language('th', 'taý dili');
  static const _tht = Language('tht', 'taltan dili');
  static const _ti = Language('ti', 'tigrinýa dili');
  static const _tig = Language('tig', 'tigre dili');
  static const _tk = Language('tk', 'türkmen dili');
  static const _tlh = Language('tlh', 'klingon dili');
  static const _tli = Language('tli', 'tlinkit dili');
  static const _tn = Language('tn', 'tswana dili');
  static const _to = Language('to', 'tongan dili');
  static const _tok = Language('tok', 'toki pona dili');
  static const _tpi = Language('tpi', 'tok-pisin dili');
  static const _tr = Language('tr', 'türk dili');
  static const _trv = Language('trv', 'taroko dili');
  static const _ts = Language('ts', 'tsonga dili');
  static const _tt = Language('tt', 'tatar dili');
  static const _ttm = Language('ttm', 'demirgazyk tutçone dili');
  static const _tum = Language('tum', 'tumbuka dili');
  static const _tvl = Language('tvl', 'tuwalu dili');
  static const _twq = Language('twq', 'tasawak dili');
  static const _ty = Language('ty', 'taiti dili');
  static const _tyv = Language('tyv', 'tuwa dili');
  static const _tzm = Language('tzm', 'orta-atlas tamazight dili');
  static const _udm = Language('udm', 'udmurt dili');
  static const _ug = Language('ug', 'uýgur dili');
  static const _uk = Language('uk', 'ukrain dili');
  static const _umb = Language('umb', 'umbundu dili');
  static const _und = Language('und', 'näbelli dil');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'özbek dili');
  static const _vai = Language('vai', 'wai dili');
  static const _ve = Language('ve', 'wenda dili');
  static const _vec = Language('vec', 'wenesian dili');
  static const _vi = Language('vi', 'wýetnam dili');
  static const _vmw = Language('vmw', 'mahuwa dili');
  static const _vo = Language('vo', 'wolapýuk dili');
  static const _vun = Language('vun', 'wunýo dili');
  static const _wa = Language('wa', 'wallon dili');
  static const _wae = Language('wae', 'walzer dili');
  static const _wal = Language('wal', 'wolaýta dili');
  static const _war = Language('war', 'waraý dili');
  static const _wo = Language('wo', 'wolof dili');
  static const _wuu = Language('wuu', 'u hytaý dili');
  static const _xal = Language('xal', 'galmyk dili');
  static const _xh = Language('xh', 'kosa dili');
  static const _xnr = Language('xnr', 'kangri dili');
  static const _xog = Language('xog', 'soga dili');
  static const _yav = Language('yav', 'ýangben dili');
  static const _ybb = Language('ybb', 'ýemba dili');
  static const _yi = Language('yi', 'idiş dili');
  static const _yo = Language('yo', 'ýoruba dili');
  static const _yrl = Language('yrl', 'nhengatu dili');
  static const _yue =
      Language('yue', 'kanton dili', menu: 'hytaý dili, kantonça');
  static const _za = Language('za', 'çžuan dili');
  static const _zgh = Language('zgh', 'standart Marokko tamazight dili');
  static const _zh = Language('zh', 'hytaý dili', menu: 'hytaý dili, mandarin');
  static const _zhHans = Language('zh-Hans', 'ýönekeýleşdirilen hytaý dili');
  static const _zhHant = Language('zh-Hant', 'adaty hytaý dili');
  static const _zu = Language('zu', 'zulu dili');
  static const _zun = Language('zun', 'zuni dili');
  static const _zxx = Language('zxx', 'dilçilige degişli mazmun ýok');
  static const _zza = Language('zza', 'zazaki dili');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _aa;
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
  final enAU = _und;
  @override
  final enCA = _und;
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
  final frCA = _und;
  @override
  final frCH = _und;
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
  final sus = _und;
  @override
  final sux = _und;
  @override
  final sv = _sv;
  @override
  final sw = _sw;
  @override
  final swCD = _swCD;
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
    'en-GB': _enGB,
    'en-US': _enUS,
    'eo': _eo,
    'es': _es,
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
    'sv': _sv,
    'sw': _sw,
    'sw-CD': _swCD,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsTk extends Scripts {
  const ScriptsTk(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab = Script('Arab', 'Arap elipbiýi');
  static const _aran = Script('Aran', 'Nastalik ýazuwy');
  static const _armn = Script('Armn', 'Ermeni elipbiýi');
  static const _beng = Script('Beng', 'Bengal elipbiýi');
  static const _bopo = Script('Bopo', 'Bopomofo elipbiýi');
  static const _brai = Script('Brai', 'Braýl elipbiýi');
  static const _cakm = Script('Cakm', 'çakma');
  static const _cans = Script(
      'Cans', 'Kanadanyň ýerlileriniň bogunlarynyň bitewileşdirilen ulgamy');
  static const _cher = Script('Cher', 'çeroki');
  static const _cyrl = Script('Cyrl', 'Kiril elipbiýi');
  static const _deva = Script('Deva', 'Dewanagari elipbiýi');
  static const _ethi = Script('Ethi', 'Efiop elipbiýi');
  static const _geor = Script('Geor', 'Gruzin elipbiýi');
  static const _grek = Script('Grek', 'Grek elipbiýi');
  static const _gujr = Script('Gujr', 'Gujarati elipbiýi');
  static const _guru = Script('Guru', 'Gurmuhi elipbiýi');
  static const _hanb = Script('Hanb', 'Bopomofo han elipbiýi');
  static const _hang = Script('Hang', 'Hangyl elipbiýi');
  static const _hani = Script('Hani', 'Han elipbiýi');
  static const _hans = Script('Hans', 'Ýönekeýleşdirilen',
      standAlone: 'Ýönekeýleşdirilen han elipbiýi');
  static const _hant =
      Script('Hant', 'Adaty', standAlone: 'Adaty han elipbiýi');
  static const _hebr = Script('Hebr', 'Ýewreý elipbiýi');
  static const _hira = Script('Hira', 'Hiragana elipbiýi');
  static const _hrkt = Script('Hrkt', 'Ýapon bogun elipbiýleri');
  static const _jamo = Script('Jamo', 'Jamo elipbiýi');
  static const _jpan = Script('Jpan', 'Ýapon elipbiýi');
  static const _kana = Script('Kana', 'Katakana elipbiýi');
  static const _khmr = Script('Khmr', 'Khmer elipbiýi');
  static const _knda = Script('Knda', 'Kannada elipbiýi');
  static const _kore = Script('Kore', 'Koreý elipbiýi');
  static const _laoo = Script('Laoo', 'Laos elipbiýi');
  static const _latn = Script('Latn', 'Latyn elipbiýi');
  static const _mlym = Script('Mlym', 'Malaýalam elipbiýi');
  static const _mong = Script('Mong', 'Mongol elipbiýi');
  static const _mtei = Script('Mtei', 'meýteý-maýek');
  static const _mymr = Script('Mymr', 'Mýanma elipbiýi');
  static const _nkoo = Script('Nkoo', 'nko');
  static const _olck = Script('Olck', 'ol-çiki');
  static const _orya = Script('Orya', 'Oriýa elipbiýi');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _sinh = Script('Sinh', 'Singal elipbiýi');
  static const _sund = Script('Sund', 'Sundanez ýazuwy');
  static const _syrc = Script('Syrc', 'Siriýa ýazuwy');
  static const _taml = Script('Taml', 'Tamil elipbiýi');
  static const _telu = Script('Telu', 'Telugu elipbiýi');
  static const _tfng = Script('Tfng', 'Tifinag ýazuwy');
  static const _thaa = Script('Thaa', 'Taana elipbiýi');
  static const _thai = Script('Thai', 'Taý elipbiýi');
  static const _tibt = Script('Tibt', 'Tibet elipbiýi');
  static const _vaii = Script('Vaii', 'Waý ýazuwy');
  static const _yiii = Script('Yiii', 'Ýi ýazuwy');
  static const _zmth = Script('Zmth', 'Matematiki belgiler');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Nyşanlar');
  static const _zxxx = Script('Zxxx', 'Ýazuwsyz');
  static const _zyyy = Script('Zyyy', 'Umumy');
  static const _zzzz = Script('Zzzz', 'Näbelli elipbiý');

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

class TerritoriesTk extends Territories {
  const TerritoriesTk(super.cld);

  static const _$001 = Territory('001', 'Dünýä');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Demirgazyk Amerika');
  static const _$005 = Territory('005', 'Günorta Amerika');
  static const _$009 = Territory('009', 'Okeaniýa');
  static const _$011 = Territory('011', 'Günbatar Afrika');
  static const _$013 = Territory('013', 'Orta Amerika');
  static const _$014 = Territory('014', 'Gündogar Afrika');
  static const _$015 = Territory('015', 'Demirgazyk Afrika');
  static const _$017 = Territory('017', 'Orta Afrika');
  static const _$018 = Territory('018', 'Afrikanyň günorta sebitleri');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Amerikanyň demirgazyk ýurtlary');
  static const _$029 = Territory('029', 'Karib basseýni');
  static const _$030 = Territory('030', 'Gündogar Aziýa');
  static const _$034 = Territory('034', 'Günorta Aziýa');
  static const _$035 = Territory('035', 'Günorta-gündogar Aziýa');
  static const _$039 = Territory('039', 'Günorta Ýewropa');
  static const _$053 = Territory('053', 'Awstralaziýa');
  static const _$054 = Territory('054', 'Melaneziýa');
  static const _$057 = Territory('057', 'Mikroneziýa sebti');
  static const _$061 = Territory('061', 'Polineziýa');
  static const _$142 = Territory('142', 'Aziýa');
  static const _$143 = Territory('143', 'Merkezi Aziýa');
  static const _$145 = Territory('145', 'Günbatar Aziýa');
  static const _$150 = Territory('150', 'Ýewropa');
  static const _$151 = Territory('151', 'Gündogar Ýewropa');
  static const _$154 = Territory('154', 'Demirgazyk Ýewropa');
  static const _$155 = Territory('155', 'Günbatar Ýewropa');
  static const _$202 = Territory('202', 'Saharadan aşakdaky Afrika');
  static const _$419 = Territory('419', 'Latyn Amerikasy');
  static const _ac = Territory('AC', 'Beýgeliş adasy');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Birleşen Arap Emirlikleri');
  static const _af = Territory('AF', 'Owganystan');
  static const _ag = Territory('AG', 'Antigua we Barbuda');
  static const _ai = Territory('AI', 'Angilýa');
  static const _al = Territory('AL', 'Albaniýa');
  static const _am = Territory('AM', 'Ermenistan');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Amerikan Samoasy');
  static const _at = Territory('AT', 'Awstriýa');
  static const _au = Territory('AU', 'Awstraliýa');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Aland adalary');
  static const _az = Territory('AZ', 'Azerbaýjan');
  static const _ba = Territory('BA', 'Bosniýa we Gersegowina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladeş');
  static const _be = Territory('BE', 'Belgiýa');
  static const _bf = Territory('BF', 'Burkina-Faso');
  static const _bg = Territory('BG', 'Bolgariýa');
  static const _bh = Territory('BH', 'Bahreýn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Sen-Bartelemi');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Bruneý');
  static const _bo = Territory('BO', 'Boliwiýa');
  static const _bq = Territory('BQ', 'Karib Niderlandlary');
  static const _br = Territory('BR', 'Braziliýa');
  static const _bs = Territory('BS', 'Bagama adalary');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Buwe adasy');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Beliz');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokos (Kiling) adalary');
  static const _cd = Territory('CD', 'Kongo - Kinşasa', variant: 'Kongo (KDR)');
  static const _cf = Territory('CF', 'Merkezi Afrika Respublikasy');
  static const _cg =
      Territory('CG', 'Kongo - Brazzawil', variant: 'Kongo (Respublika)');
  static const _ch = Territory('CH', 'Şweýsariýa');
  static const _ci = Territory('CI', 'Kot-d’Iwuar', variant: 'Şirmaýy kenar');
  static const _ck = Territory('CK', 'Kuk adalary');
  static const _cl = Territory('CL', 'Çili');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Hytaý');
  static const _co = Territory('CO', 'Kolumbiýa');
  static const _cp = Territory('CP', 'Klipperton adasy');
  static const _cr = Territory('CR', 'Kosta-Rika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kabo-Werde');
  static const _cw = Territory('CW', 'Kýurasao');
  static const _cx = Territory('CX', 'Roždestwo adasy');
  static const _cy = Territory('CY', 'Kipr');
  static const _cz = Territory('CZ', 'Çehiýa', variant: 'Çeh Respublikasy');
  static const _de = Territory('DE', 'Germaniýa');
  static const _dg = Territory('DG', 'Diýego-Garsiýa');
  static const _dj = Territory('DJ', 'Jibuti');
  static const _dk = Territory('DK', 'Daniýa');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikan Respublikasy');
  static const _dz = Territory('DZ', 'Alžir');
  static const _ea = Territory('EA', 'Seuta we Melilýa');
  static const _ec = Territory('EC', 'Ekwador');
  static const _ee = Territory('EE', 'Estoniýa');
  static const _eg = Territory('EG', 'Müsür');
  static const _eh = Territory('EH', 'Günbatar Sahara');
  static const _er = Territory('ER', 'Eritreýa');
  static const _es = Territory('ES', 'Ispaniýa');
  static const _et = Territory('ET', 'Efiopiýa');
  static const _eu = Territory('EU', 'Ýewropa Bileleşigi');
  static const _ez = Territory('EZ', 'Ýewro sebiti');
  static const _fi = Territory('FI', 'Finlýandiýa');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Folklend adalary',
      variant: 'Folklend (Malwina) adalary');
  static const _fm = Territory('FM', 'Mikroneziýa');
  static const _fo = Territory('FO', 'Farer adalary');
  static const _fr = Territory('FR', 'Fransiýa');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb =
      Territory('GB', 'Birleşen Patyşalyk', short: 'Birleşen Patyşalyk');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruziýa');
  static const _gf = Territory('GF', 'Fransuz Gwianasy');
  static const _gg = Territory('GG', 'Gernsi');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grenlandiýa');
  static const _gm = Territory('GM', 'Gambiýa');
  static const _gn = Territory('GN', 'Gwineýa');
  static const _gp = Territory('GP', 'Gwadelupa');
  static const _gq = Territory('GQ', 'Ekwatorial Gwineýa');
  static const _gr = Territory('GR', 'Gresiýa');
  static const _gs =
      Territory('GS', 'Günorta Georgiýa we Günorta Sendwiç adasy');
  static const _gt = Territory('GT', 'Gwatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gwineýa-Bisau');
  static const _gy = Territory('GY', 'Gaýana');
  static const _hk = Territory('HK', 'Gonkong AAS Hytaý', short: 'Gonkong');
  static const _hm = Territory('HM', 'Herd we Makdonald adalary');
  static const _hn = Territory('HN', 'Gonduras');
  static const _hr = Territory('HR', 'Horwatiýa');
  static const _ht = Territory('HT', 'Gaiti');
  static const _hu = Territory('HU', 'Wengriýa');
  static const _ic = Territory('IC', 'Kanar adalary');
  static const _id = Territory('ID', 'Indoneziýa');
  static const _ie = Territory('IE', 'Irlandiýa');
  static const _il = Territory('IL', 'Ysraýyl');
  static const _im = Territory('IM', 'Men adasy');
  static const _$in = Territory('IN', 'Hindistan');
  static const _io =
      Territory('IO', 'Britaniýanyň Hindi okeanyndaky territoriýalary');
  static const _iq = Territory('IQ', 'Yrak');
  static const _ir = Territory('IR', 'Eýran');
  static const _$is = Territory('IS', 'Islandiýa');
  static const _it = Territory('IT', 'Italiýa');
  static const _je = Territory('JE', 'Jersi');
  static const _jm = Territory('JM', 'Ýamaýka');
  static const _jo = Territory('JO', 'Iordaniýa');
  static const _jp = Territory('JP', 'Ýaponiýa');
  static const _ke = Territory('KE', 'Keniýa');
  static const _kg = Territory('KG', 'Gyrgyzystan');
  static const _kh = Territory('KH', 'Kamboja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komor adalary');
  static const _kn = Territory('KN', 'Sent-Kits we Newis');
  static const _kp = Territory('KP', 'Demirgazyk Koreýa');
  static const _kr = Territory('KR', 'Günorta Koreýa');
  static const _kw = Territory('KW', 'Kuweýt');
  static const _ky = Territory('KY', 'Kaýman adalary');
  static const _kz = Territory('KZ', 'Gazagystan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Liwan');
  static const _lc = Territory('LC', 'Sent-Lýusiýa');
  static const _li = Territory('LI', 'Lihtenşteýn');
  static const _lk = Territory('LK', 'Şri-Lanka');
  static const _lr = Territory('LR', 'Liberiýa');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Litwa');
  static const _lu = Territory('LU', 'Lýuksemburg');
  static const _lv = Territory('LV', 'Latwiýa');
  static const _ly = Territory('LY', 'Liwiýa');
  static const _ma = Territory('MA', 'Marokko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldowa');
  static const _me = Territory('ME', 'Çernogoriýa');
  static const _mf = Territory('MF', 'Sen-Marten');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marşall adalary');
  static const _mk = Territory('MK', 'Demirgazyk Makedoniýa');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mýanma (Birma)');
  static const _mn = Territory('MN', 'Mongoliýa');
  static const _mo = Territory('MO', 'Makao AAS Hytaý', short: 'Makao');
  static const _mp = Territory('MP', 'Demirgazyk Mariana adalary');
  static const _mq = Territory('MQ', 'Martinika');
  static const _mr = Territory('MR', 'Mawritaniýa');
  static const _ms = Territory('MS', 'Monserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mawrikiý');
  static const _mv = Territory('MV', 'Maldiwler');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Meksika');
  static const _my = Territory('MY', 'Malaýziýa');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibiýa');
  static const _nc = Territory('NC', 'Täze Kaledoniýa');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk adasy');
  static const _ng = Territory('NG', 'Nigeriýa');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Niderlandlar');
  static const _no = Territory('NO', 'Norwegiýa');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Täze Zelandiýa', variant: 'Aotearoa Täze Zelandiýa');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Fransuz Polineziýasy');
  static const _pg = Territory('PG', 'Papua - Täze Gwineýa');
  static const _ph = Territory('PH', 'Filippinler');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polşa');
  static const _pm = Territory('PM', 'Sen-Pýer we Mikelon');
  static const _pn = Territory('PN', 'Pitkern adalary');
  static const _pr = Territory('PR', 'Puerto-Riko');
  static const _ps =
      Territory('PS', 'Palestina territoriýasy', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugaliýa');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragwaý');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Daşky Okeaniýa');
  static const _re = Territory('RE', 'Reýunýon');
  static const _ro = Territory('RO', 'Rumyniýa');
  static const _rs = Territory('RS', 'Serbiýa');
  static const _ru = Territory('RU', 'Russiýa');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saud Arabystany');
  static const _sb = Territory('SB', 'Solomon adalary');
  static const _sc = Territory('SC', 'Seýşel adalary');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Şwesiýa');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Keramatly Ýelena adasy');
  static const _si = Territory('SI', 'Sloweniýa');
  static const _sj = Territory('SJ', 'Şpisbergen we Ýan-Maýen');
  static const _sk = Territory('SK', 'Slowakiýa');
  static const _sl = Territory('SL', 'Sýerra-Leone');
  static const _sm = Territory('SM', 'San-Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somali');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Günorta Sudan');
  static const _st = Territory('ST', 'San-Tome we Prinsipi');
  static const _sv = Territory('SV', 'Salwador');
  static const _sx = Territory('SX', 'Sint-Marten');
  static const _sy = Territory('SY', 'Siriýa');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swazilend');
  static const _ta = Territory('TA', 'Tristan-da-Kunýa');
  static const _tc = Territory('TC', 'Terks we Kaýkos adalary');
  static const _td = Territory('TD', 'Çad');
  static const _tf = Territory('TF', 'Fransuz günorta territoriýalary');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Taýland');
  static const _tj = Territory('TJ', 'Täjigistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Gündogar Timor');
  static const _tm = Territory('TM', 'Türkmenistan');
  static const _tn = Territory('TN', 'Tunis');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Türkiýe', variant: 'Türkiýe');
  static const _tt = Territory('TT', 'Trinidad we Tobago');
  static const _tv = Territory('TV', 'Tuwalu');
  static const _tw = Territory('TW', 'Taýwan');
  static const _tz = Territory('TZ', 'Tanzaniýa');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'ABŞ-nyň daşarky adalary');
  static const _un = Territory('UN', 'Birleşen Milletler Guramasy');
  static const _us =
      Territory('US', 'Amerikanyň Birleşen Ştatlary', short: 'ABŞ');
  static const _uy = Territory('UY', 'Urugwaý');
  static const _uz = Territory('UZ', 'Özbegistan');
  static const _va = Territory('VA', 'Watikan');
  static const _vc = Territory('VC', 'Sent-Winsent we Grenadinler');
  static const _ve = Territory('VE', 'Wenesuela');
  static const _vg = Territory('VG', 'Britan Wirgin adalary');
  static const _vi = Territory('VI', 'ABŞ-nyň Wirgin adalary');
  static const _vn = Territory('VN', 'Wýetnam');
  static const _vu = Territory('VU', 'Wanuatu');
  static const _wf = Territory('WF', 'Uollis we Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'psewdo-şiweler');
  static const _xb = Territory('XB', 'psewdo-bidi');
  static const _xk = Territory('XK', 'Kosowo');
  static const _ye = Territory('YE', 'Ýemen');
  static const _yt = Territory('YT', 'Maýotta');
  static const _za = Territory('ZA', 'Günorta Afrika');
  static const _zm = Territory('ZM', 'Zambiýa');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Näbelli sebit');

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

class VariantsTk extends Variants {
  const VariantsTk(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsTk extends Subdivisions {
  const SubdivisionsTk(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'aedu': 'Dubaý',
    'afkab': 'Kabul welaýaty',
    'amer': 'Ýerewan',
    'arc': 'Buenos-Aýres',
    'at3': 'Aşaky Awstriýa',
    'at9': 'Wena',
    'azba': 'Baku',
    'azga': 'Ganja',
    'azla': 'Lankaran',
    'azmi': 'Mingachevir',
    'aznv': 'Nahiçewan',
    'aznx': 'Nahçywan Awtonom Respublikasy',
    'azsa': 'Şeki',
    'azsm': 'Sumgait',
    'azsr': 'Şirwan (şäher)',
    'azxa': 'Hankendi',
    'bg23': 'Sofiýa',
    'bima': 'Makamba welaýaty',
    'bwga': 'Gabaron',
    'byhm': 'Minsk',
    'cdkn': 'Kinşasa',
    'cfbgf': 'Bangi',
    'ciab': 'Abidjan',
    'ciym': 'Ýamusukro',
    'cnbj': 'Pekin',
    'cncq': 'Çunszin',
    'cnhk': 'Gonkong',
    'cnmo': 'Makao',
    'cnsh': 'Şanhaý',
    'cntj': 'Týanszin',
    'cnxj': 'Hinjiýan uýgur awtonom etraby',
    'cnxz': 'Tibet Awtonom Sebiti',
    'codc': 'Bogota',
    'cz10': 'Praga',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bawariýa',
    'dehe': 'Hessen',
    'dehh': 'Gamburg',
    'djdj': 'Jibuti',
    'escn': 'Kanar adalary',
    'esct': 'Kataloniýa',
    'etaa': 'Addis Ababa',
    'fr75c': 'Pariž',
    'gbcrf': 'Kardiff',
    'gbedh': 'Edinburg',
    'gbeng': 'Angliýa',
    'gbgbn': 'Beýik Britaniýa',
    'gblnd': 'London',
    'gbnir': 'Demirgazyk Irlandiýa',
    'gbsct': 'Şotlandiýa',
    'gbukm': 'Birleşen Patyşalyk',
    'gbwls': 'Uels',
    'geab': 'Abhaziýa',
    'getb': 'Tbilisi',
    'gnc': 'Konakri',
    'gwbs': 'Bissau',
    'hr21': 'Zagreb',
    'hubu': 'Budapeşt',
    'idjk': 'Jakarta',
    'inar': 'Arunachal Pradesh',
    'indl': 'Deli',
    'ingj': 'Güjerat',
    'inhp': 'Himachal Pradesh',
    'inpy': 'Puducherry',
    'inwb': 'West Bengal',
    'ir04': 'Günbatar Azerbaýjan',
    'ir27': 'Gülistan Welaýaty',
    'isrkv': 'Reýkýawik',
    'itkr': 'Kroton',
    'itme': 'Messina welaýaty',
    'jp13': 'Tokio',
    'jp30': 'Vakaýama',
    'kggb': 'Bişkek',
    'kggo': 'Oş',
    'kh12': 'Fnom-Penh',
    'kp01': 'Phenýan',
    'kr11': 'Seul',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Çimkent',
    'li11': 'Waduz',
    'lvrix': 'Riga',
    'macas': 'Kasablanka',
    'marab': 'Rabat',
    'mdcu': 'Kişinew',
    'mdga': 'Gagauzystan',
    'mk85': 'Skopýe',
    'mlbko': 'Bamako',
    'mn1': 'Ulan-Bator',
    'mt60': 'Walletta',
    'mupu': 'Port-Lui',
    'mvmle': 'Male',
    'mxcmx': 'Mehiko',
    'my14': 'Kuala Lumpur',
    'mzmpm': 'Maputu',
    'ne8': 'Niameý',
    'no03': 'Oslo',
    'no34': 'Innlandet',
    'pgncd': 'Port-Morsbi',
    'pt20': 'Azor adalary',
    'pyasu': 'Asunson',
    'qada': 'Doha',
    'rob': 'Buharest',
    'rs00': 'Belgrad',
    'rual': 'Altaý Respublikasy',
    'ruba': 'Başgyrdystan',
    'rucu': 'Çuwaşystan',
    'ruda': 'Dagystan',
    'rukam': 'Kamçatka Kraý',
    'rumow': 'Moskwa',
    'ruros': 'Rostow oblasty',
    'ruspe': 'Sankt-Peterburg',
    'ruta': 'Tatarystan',
    'ruty': 'Tuwa Respublikasy',
    'sm07': 'San-Marino',
    'tdnd': 'Njamena',
    'th10': 'Bangkok',
    'tjdu': 'Duşanbe',
    'tjsu': 'Sogd welayaty',
    'tma': 'Ahal',
    'tmb': 'Balkan welaýaty',
    'tmd': 'Daşoguz welaýaty',
    'tml': 'Lebap welaýaty',
    'tmm': 'Mary welaýaty',
    'tms': 'Aşgabat',
    'tr01': 'Adana',
    'tr02': 'Adyýaman',
    'tr03': 'Afýonkarahisar',
    'tr04': 'Agry',
    'tr05': 'Amasýa',
    'tr06': 'Ankara',
    'tr07': 'Antalýa',
    'tr08': 'Artwin',
    'tr09': 'Aýdyn',
    'tr10': 'Balykesir',
    'tr11': 'Bilejik',
    'tr12': 'Bingöl',
    'tr13': 'Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Burdur',
    'tr16': 'Bursa',
    'tr17': 'Çanakkale',
    'tr18': 'Çankyry (il)',
    'tr19': 'Çorum (il)',
    'tr20': 'Denizli',
    'tr21': 'Diýarbakyr',
    'tr22': 'Edirne',
    'tr23': 'Elazyg',
    'tr24': 'Erzinjan',
    'tr25': 'Erzurum',
    'tr26': 'Eskişehir',
    'tr27': 'Gaziantep',
    'tr28': 'Giresun',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkari',
    'tr31': 'Hataý',
    'tr33': 'Mersin',
    'tr34': 'Stambul',
    'tr35': 'Izmir',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Kaýseri',
    'tr39': 'Kyrklareli',
    'tr40': 'Kyrşehir',
    'tr41': 'Kojaeli',
    'tr42': 'Konýa',
    'tr43': 'Kütahýa',
    'tr44': 'Malatýa',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Mardin',
    'tr48': 'Mugla',
    'tr49': 'Muş',
    'tr50': 'Newşehir',
    'tr51': 'Nigde',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Sakarýa',
    'tr55': 'Samsun',
    'tr56': 'Siirt',
    'tr58': 'Siwas',
    'tr59': 'Tekirdag',
    'tr60': 'Tokat',
    'tr61': 'Trabzon',
    'tr62': 'Tunjeli',
    'tr63': 'Şanlyurfa (il)',
    'tr64': 'Uşak',
    'tr65': 'Wan',
    'tr66': 'Ýozgat',
    'tr67': 'Zonguldak (il)',
    'tr68': 'Aksaraý',
    'tr69': 'Baýburt',
    'tr70': 'Karaman',
    'tr71': 'Kyrykkale',
    'tr72': 'Batman',
    'tr73': 'Şyrnak',
    'tr74': 'Bartyn',
    'tr75': 'Ardahan',
    'tr76': 'Ygdyr',
    'tr77': 'Ýalowa',
    'tr78': 'Karabük',
    'tr79': 'Kilis',
    'tr80': 'Osmaniýe',
    'tr81': 'Düzje',
    'twtpe': 'Taýpeý',
    'ua30': 'Kyýiw',
    'ua40': 'Sewastopol',
    'ua43': 'Awtonom Respublikasy Krym',
    'ua46': 'Lwiw sebiti',
    'um71': 'Midueý',
    'usak': 'Alýaska',
    'usal': 'Alabama',
    'usaz': 'Arizona',
    'usdc': 'Waşington',
    'usga': 'Jorjiýa',
    'ushi': 'Gawaý adalary',
    'usms': 'Missisipi',
    'usnv': 'Newada',
    'usny': 'Nýu-Ýork ştaty',
    'ustx': 'Tehas',
    'uymo': 'Montowideo',
    'uzan': 'Andijan welaýaty',
    'uzji': 'Jizzakh welaýaty',
    'uzqr': 'Garagalpagystan',
    'uzsi': 'Syrdarya welaýaty',
    'uztk': 'Daşkent',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoýi',
    'vnsg': 'Ho Şi Miň Şäheri',
    'yesa': 'Sana',
  };
}

class CurrenciesTk extends Currencies {
  const CurrenciesTk(super.cld);

  static const _aed = Currency(_cld, 'AED', 'BAE dirhemi');
  static const _afn = Currency(_cld, 'AFN', 'Owgan afganisi',
      one: 'owgan afganisi', other: 'owgan afganisi', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Alban leki',
      one: 'alban leki', other: 'alban leki');
  static const _amd = Currency(_cld, 'AMD', 'Ermeni dramy',
      one: 'ermeni dramy', other: 'ermeni dramy', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Niderland antil guldeni',
      one: 'niderland antil guldeni', other: 'niderland antil guldeni');
  static const _aoa = Currency(_cld, 'AOA', 'Angola kwanzasy',
      one: 'angola kwanzasy', other: 'angola kwanzasy', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'Argentin pesosy',
      one: 'argentin pesosy', other: 'argentin pesosy', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Awstraliýa dollary',
      one: 'awstraliýa dollary',
      other: 'awstraliýa dollary',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Aruba florini',
      one: 'aruba florini', other: 'aruba florini');
  static const _azn = Currency(_cld, 'AZN', 'Azerbaýjan manady',
      one: 'azerbaýjan manady', other: 'azerbaýjan manady', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Konwertirlenýän Bosniýa we Gersegowina markasy',
      one: 'konwertirlenýän bosniýa we gersegowina markasy',
      other: 'konwertirlenýän bosniýa we gersegowina markasy',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Barbados dollary',
      one: 'barbados dollary', other: 'barbados dollary', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladeş takasy',
      one: 'bangladeş takasy', other: 'bangladeş takasy', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Bolgar lewi',
      one: 'bolgar lewi', other: 'bolgar lewi');
  static const _bhd = Currency(_cld, 'BHD', 'Bahreýn dinary',
      one: 'bahreýn dinary', other: 'bahreýn dinary');
  static const _bif = Currency(_cld, 'BIF', 'Burundi franky',
      one: 'burundi franky', other: 'burundi franky');
  static const _bmd = Currency(_cld, 'BMD', 'Bermuda dollary',
      one: 'bermuda dollary', other: 'bermuda dollary', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Bruneý dollary',
      one: 'bruneý dollary', other: 'bruneý dollary', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliwiýa boliwianosy',
      one: 'boliwiýa boliwianosy',
      other: 'boliwiýa boliwianosy',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Brazil realy',
      one: 'brazil realy',
      other: 'brazil realy',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Bagama dollary',
      one: 'bagama dollary', other: 'bagama dollary', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Butan ngultrumy',
      one: 'butan ngultrumy', other: 'butan ngultrumy');
  static const _bwp = Currency(_cld, 'BWP', 'Botswana pulasy',
      one: 'botswana pulasy', other: 'botswana pulasy', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'Belarus rubly',
      one: 'belarus rubly', other: 'belarus rubly', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Belorus rubly (2000–2016)',
      one: 'belorus rubly (2000–2016)', other: 'belorus rubly (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Beliz dollary',
      one: 'beliz dollary', other: 'beliz dollary', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanada dollary',
      one: 'kanada dollary',
      other: 'kanada dollary',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kongo franky',
      one: 'kongo franky', other: 'kongo franky');
  static const _chf = Currency(_cld, 'CHF', 'Şweýsar franky',
      one: 'şweýsar franky', other: 'şweýsar franky');
  static const _clp = Currency(_cld, 'CLP', 'Çili pesosy',
      one: 'çili pesosy', other: 'çili pesosy', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Hytaý ýuany (ofşor)',
      one: 'hytaý ýuany (ofşor)', other: 'hytaý ýuany (ofşor)');
  static const _cny = Currency(_cld, 'CNY', 'Hytaý ýuany',
      one: 'hytaý ýuany',
      other: 'hytaý ýuany',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Kolumbiýa pesosy',
      one: 'kolumbiýa pesosy', other: 'kolumbiýa pesosy', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Kosta-Rika kolony',
      one: 'kosta-rika kolony', other: 'kosta-rika kolony', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Konwertirlenýän kuba pesosy',
      one: 'konwertirlenýän kuba pesosy',
      other: 'konwertirlenýän kuba pesosy',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Kuba pesosy',
      one: 'kuba pesosy', other: 'kuba pesosy', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Kabo-Werde eskudosy',
      one: 'kabo-werde eskudosy', other: 'kabo-werde eskudosy');
  static const _czk = Currency(_cld, 'CZK', 'Çeh kronasy',
      one: 'çeh kronasy', other: 'çeh kronasy', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Jibuti franky',
      one: 'jibuti franky', other: 'jibuti franky');
  static const _dkk = Currency(_cld, 'DKK', 'Daniýa kronasy',
      one: 'daniýa kronasy', other: 'daniýa kronasy', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Dominikan pesosy',
      one: 'dominikan pesosy', other: 'dominikan pesosy', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Alžir dinary',
      one: 'alžir dinary', other: 'alžir dinary');
  static const _egp = Currency(_cld, 'EGP', 'Müsür funty',
      one: 'müsür funty', other: 'müsür funty', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritreýa nakfasy',
      one: 'eritreýa nakfasy', other: 'eritreýa nakfasy');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Efiopiýa byry',
      one: 'efiopiýa byry', other: 'efiopiýa byry');
  static const _eur = Currency(_cld, 'EUR', 'Ýewro',
      one: 'ýewro', other: 'ýewro', symbol: 'EUR', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Fiji dollary',
      one: 'fiji dollary', other: 'fiji dollary', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Folklend adalarynyň funty',
      one: 'folklend adalarynyň funty',
      other: 'folklend adalarynyň funty',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'Britan funt sterlingi',
      one: 'britan funt sterlingi',
      other: 'britan funt sterlingi',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Gruzin larisi',
      one: 'gruzin larisi', other: 'gruzin larisi', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Gano sedisi',
      one: 'gano sedisi', other: 'gano sedisi', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Gibraltar funty',
      one: 'gibraltar funty', other: 'gibraltar funty', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambiýa dalasisi',
      one: 'gambiýa dalasisi', other: 'gambiýa dalasisi');
  static const _gnf = Currency(_cld, 'GNF', 'Gwineý franky',
      one: 'gwineý franky', other: 'gwineý franky', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'Gwatemala ketsaly',
      one: 'gwatemala ketsaly', other: 'gwatemala ketsaly', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Gaýana dollary',
      one: 'gaýana dollary', other: 'gaýana dollary', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Gonkong dollary',
      one: 'gonkong dollary',
      other: 'gonkong dollary',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Gonduras lempirasy',
      one: 'gonduras lempirasy',
      other: 'gonduras lempirasy',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Horwat kunasy',
      one: 'horwat kunasy', other: 'horwat kunasy', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gaiti gurdy',
      one: 'gaiti gurdy', other: 'gaiti gurdy');
  static const _huf = Currency(_cld, 'HUF', 'Wenger forinti',
      one: 'wenger forinti', other: 'wenger forinti', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Indoneziýa rupiýasy',
      one: 'indoneziýa rupiýasy',
      other: 'indoneziýa rupiýasy',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Täze Ysraýyl şekeli',
      one: 'täze ysraýyl şekeli',
      other: 'täze ysraýyl şekeli',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Hindi rupiýasy',
      one: 'hindi rupiýasy',
      other: 'hindi rupiýasy',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Yrak dinary',
      one: 'yrak dinary', other: 'yrak dinary');
  static const _irr = Currency(_cld, 'IRR', 'Eýran rialy',
      one: 'eýran rialy', other: 'eýran rialy');
  static const _isk = Currency(_cld, 'ISK', 'Islandiýa kronasy',
      one: 'islandiýa kronasy', other: 'islandiýa kronasy', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Ýamaýka dollary',
      one: 'ýamaýka dollary', other: 'ýamaýka dollary', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Iordan dinary',
      one: 'iordan dinary', other: 'iordan dinary');
  static const _jpy = Currency(_cld, 'JPY', 'Ýapon ýeni',
      one: 'ýapon ýeni', other: 'ýapon ýeni', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Keniýa şillingi',
      one: 'keniýa şillingi', other: 'keniýa şillingi');
  static const _kgs = Currency(_cld, 'KGS', 'Gyrgyz somy',
      one: 'gyrgyz somy', other: 'gyrgyz somy', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kamboja riýeli',
      one: 'kamboja riýeli', other: 'kamboja riýeli', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Komor adalarynyň franky',
      one: 'komor adalarynyň franky',
      other: 'komor adalarynyň franky',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Demirgazyk Koreý wony',
      one: 'demirgazyk koreý wony',
      other: 'demirgazyk koreý wony',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Günorta Koreý wony',
      one: 'günorta koreý wony',
      other: 'günorta koreý wony',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuweýt dinary',
      one: 'kuweýt dinary', other: 'kuweýt dinary');
  static const _kyd = Currency(_cld, 'KYD', 'Kaýman adalarynyň dollary',
      one: 'kaýman adalarynyň dollary',
      other: 'kaýman adalarynyň dollary',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Gazak teňňesi',
      one: 'gazak teňňesi', other: 'gazak teňňesi', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laos kipi',
      one: 'laos kipi', other: 'laos kipi', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Liwan funty',
      one: 'liwan funty', other: 'liwan funty', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Şri-Lanka rupiýasy',
      one: 'şri-lanka rupiýasy',
      other: 'şri-lanka rupiýasy',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Liberiýa dollary',
      one: 'liberiýa dollary', other: 'liberiýa dollary', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesoto lotisi');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Liwiýa dinary',
      one: 'liwiýa dinary', other: 'liwiýa dinary');
  static const _mad = Currency(_cld, 'MAD', 'Marokko dirhamy',
      one: 'marokko dirhamy', other: 'marokko dirhamy');
  static const _mdl = Currency(_cld, 'MDL', 'Moldaw leýi',
      one: 'moldaw leýi', other: 'moldaw leýi');
  static const _mga = Currency(_cld, 'MGA', 'Malagasiý ariarisi',
      one: 'malagasiý ariarisi',
      other: 'malagasiý ariarisi',
      symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Makedon dinary',
      one: 'makedon dinary', other: 'makedon dinary');
  static const _mmk = Currency(_cld, 'MMK', 'Mýanma kýaty',
      one: 'mýanma kýaty', other: 'mýanma kýaty', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mongol tugrigi',
      one: 'mongol tugrigi', other: 'mongol tugrigi', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Makao patakasy',
      one: 'makao patakasy', other: 'makao patakasy');
  static const _mro = Currency(_cld, 'MRO', 'Mawritan ugiýasy (1973–2017)',
      one: 'mawritan ugiýasy (1973–2017)',
      other: 'mawritan ugiýasy (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mawritan ugiýasy',
      one: 'mawritan ugiýasy', other: 'mawritan ugiýasy');
  static const _mur = Currency(_cld, 'MUR', 'Mawrikiý rupiýasy',
      one: 'mawrikiý rupiýasy', other: 'mawrikiý rupiýasy', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Maldiw rufiýasy',
      one: 'maldiw rufiýasy', other: 'maldiw rufiýasy');
  static const _mwk = Currency(_cld, 'MWK', 'Malawi kwaçasy',
      one: 'malawi kwaçasy', other: 'malawi kwaçasy');
  static const _mxn = Currency(_cld, 'MXN', 'Meksikan pesosy',
      one: 'meksikan pesosy',
      other: 'meksikan pesosy',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'Malaýziýa ringgiti',
      one: 'malaýziýa ringgiti',
      other: 'malaýziýa ringgiti',
      symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambik metikaly',
      one: 'mozambik metikaly', other: 'mozambik metikaly');
  static const _nad = Currency(_cld, 'NAD', 'Namibiýa dollary',
      one: 'namibiýa dollary', other: 'namibiýa dollary', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigeriýa naýrasy',
      one: 'nigeriýa naýrasy', other: 'nigeriýa naýrasy', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'Nikaragua kordobasy',
      one: 'nikaragua kordobasy',
      other: 'nikaragua kordobasy',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'Norwegiýa kronasy',
      one: 'norwegiýa kronasy', other: 'norwegiýa kronasy', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepal rupiýasy',
      one: 'nepal rupiýasy', other: 'nepal rupiýasy', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Täze Zelandiýa dollary',
      one: 'täze zelandiýa dollary',
      other: 'täze zelandiýa dollary',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Oman rialy',
      one: 'oman rialy', other: 'oman rialy');
  static const _pab = Currency(_cld, 'PAB', 'Panama balboasy',
      one: 'panama balboasy', other: 'panama balboasy');
  static const _pen =
      Currency(_cld, 'PEN', 'Peru soly', one: 'peru soly', other: 'peru soly');
  static const _pgk = Currency(_cld, 'PGK', 'Papua - Täze Gwineýa kinasy',
      one: 'papua - täze gwineýa kinasy', other: 'papua - täze gwineýa kinasy');
  static const _php = Currency(_cld, 'PHP', 'Filippin pesosy',
      one: 'filippin pesosy',
      other: 'filippin pesosy',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Päkistan rupiýasy',
      one: 'päkistan rupiýasy', other: 'päkistan rupiýasy', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Polýak zlotysy',
      one: 'polýak zlotysy', other: 'polýak zlotysy', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'Paragwaý guaranisi',
      one: 'paragwaý guaranisi',
      other: 'paragwaý guaranisi',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Katar rialy',
      one: 'katar rialy', other: 'katar rialy');
  static const _ron = Currency(_cld, 'RON', 'Rumyn leýi',
      one: 'rumyn leýi', other: 'rumyn leýi', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Serb dinary',
      one: 'serb dinary', other: 'serb dinary');
  static const _rub = Currency(_cld, 'RUB', 'Rus rubly',
      one: 'rus rubly', other: 'rus rubly', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Ruanda franky',
      one: 'ruanda franky', other: 'ruanda franky', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saud rialy',
      one: 'saud rialy', other: 'saud rialy');
  static const _sbd = Currency(_cld, 'SBD', 'Solomon adalarynyň dollary',
      one: 'solomon adalarynyň dollary',
      other: 'solomon adalarynyň dollary',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seýşel rupiýasy',
      one: 'seýşel rupiýasy', other: 'seýşel rupiýasy');
  static const _sdg = Currency(_cld, 'SDG', 'Sudan funty',
      one: 'sudan funty', other: 'sudan funty');
  static const _sek = Currency(_cld, 'SEK', 'Şwed kronasy',
      one: 'şwed kronasy', other: 'şwed kronasy', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Singapur dollary',
      one: 'singapur dollary', other: 'singapur dollary', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Keramatly Ýelena adasynyň funty',
      one: 'keramatly ýelena adasynyň funty',
      other: 'keramatly ýelena adasynyň funty',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Sýerra-Leone leony',
      one: 'sýerra-leone leony', other: 'sýerra-leone leony');
  static const _sll = Currency(_cld, 'SLL', 'Sýerra-Leone leony (1964—2022)',
      one: 'sýerra-leone leony (1964—2022)',
      other: 'sýerra-leone leony (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somali şillingi',
      one: 'somali şillingi', other: 'somali şillingi');
  static const _srd = Currency(_cld, 'SRD', 'Surinam dollary',
      one: 'surinam dollary', other: 'surinam dollary', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'Günorta Sudan funty',
      one: 'günorta sudan funty',
      other: 'günorta sudan funty',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'San-Tome we Prinsipi dobrasy (1977–2017)',
      one: 'san-tome we prinsipi dobrasy (1977–2017)',
      other: 'san-tome we prinsipi dobrasy (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'San-Tome we Prinsipi dobrasy',
      one: 'san-tome we prinsipi dobrasy',
      other: 'san-tome we prinsipi dobrasy',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Siriýa funty',
      one: 'siriýa funty', other: 'siriýa funty', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Swazi lilangeni',
      one: 'swazi lilangeni', other: 'swazi lilangeni');
  static const _thb = Currency(_cld, 'THB', 'Taýland baty',
      one: 'taýland baty', other: 'taýland baty', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Täjik somonisi',
      one: 'täjik somonisi', other: 'täjik somonisi');
  static const _tmt = Currency(_cld, 'TMT', 'Türkmen manady',
      one: 'türkmen manady', other: 'türkmen manady');
  static const _tnd = Currency(_cld, 'TND', 'Tunis dinary',
      one: 'tunis dinary', other: 'tunis dinary');
  static const _top = Currency(_cld, 'TOP', 'Tonga paangasy',
      one: 'tonga paangasy', other: 'tonga paangasy', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Türk lirasy',
      one: 'türk lirasy',
      other: 'türk lirasy',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trininad we Tobago dollary',
      one: 'trininad we tobago dollary',
      other: 'trininad we tobago dollary',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Täze Taýwan dollary',
      one: 'täze taýwan dollary',
      other: 'täze taýwan dollary',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzaniýa şillingi',
      one: 'tanzaniýa şillingi', other: 'tanzaniýa şillingi');
  static const _uah = Currency(_cld, 'UAH', 'Ukrain griwnasy',
      one: 'ukrain griwnasy', other: 'ukrain griwnasy', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Uganda şillingi',
      one: 'uganda şillingi', other: 'uganda şillingi');
  static const _usd =
      Currency(_cld, 'USD', 'ABŞ dollary', symbol: r'US$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Urugwaý pesosy',
      one: 'urugwaý pesosy', other: 'urugwaý pesosy', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Özbek somy',
      one: 'özbek somy', other: 'özbek somy');
  static const _vef = Currency(_cld, 'VEF', 'Wenesuela boliwary (2008–2018)',
      one: 'wenesuela boliwary (2008–2018)',
      other: 'wenesuela boliwary (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Wenesuela boliwary',
      one: 'wenesuela boliwary', other: 'wenesuela boliwary');
  static const _vnd = Currency(_cld, 'VND', 'Wýetnam dongy',
      one: 'wýetnam dongy',
      other: 'wýetnam dongy',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Wanuatu watusy',
      one: 'wanuatu watusy', other: 'wanuatu watusy');
  static const _wst = Currency(_cld, 'WST', 'Samoa talasy',
      one: 'samoa talasy', other: 'samoa talasy');
  static const _xaf = Currency(_cld, 'XAF', 'KFA BEAC franky', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Gündogar karib dollary',
      one: 'gündogar karib dollary',
      other: 'gündogar karib dollary',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'KFA BCEAO franky', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Fransuz ýuwaş umman franky',
      one: 'fransuz ýuwaş umman franky',
      other: 'fransuz ýuwaş umman franky',
      symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Näbelli pul birligi',
      one: 'näbelli pul birligi', other: 'näbelli pul birligi', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Ýemen rialy',
      one: 'ýemen rialy', other: 'ýemen rialy');
  static const _zar = Currency(_cld, 'ZAR', 'Günorta Afrika rendi',
      one: 'günorta afrika rendi',
      other: 'günorta afrika rendi',
      symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'Zambiýa kwaçasy',
      one: 'zambiýa kwaçasy', other: 'zambiýa kwaçasy', symbolNarrow: 'ZK');

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
    'ZMW': _zmw,
  };
}

class TimeZonesTk extends TimeZones {
  const TimeZonesTk(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} wagty';
  @override
  String get regionFormatDaylight => '{0} tomusky wagty';
  @override
  String get regionFormatStandard => '{0} standart wagty';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'Adak adasy'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Ankoridž'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angilýa'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaýna'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Rio-Galegos'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'San-Huan'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Uşuaýa'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'La-Rioha'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'San-Luis'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tukuman'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunsýon'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Baiýa'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Baiýa-de-Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belen'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Beliz'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blank-Sablon'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Boa-Wista'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Boýse'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buenos-Aýres'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Kembrij-Beý'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampu-Grandi'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kaýenna'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kaýman adalary'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Çikago'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Çihuahua'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Sýudad-Huares'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordowa'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta-Rika'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Kreston'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kuýaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kýurasao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Denmarkshawn'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Douson'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Douson-Krik'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Denwer'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Detroýt'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eýrunepe'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salwador'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Gleýs-Beý'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Gus-Beý'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Grand-Terk'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Gwadelupa'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gwatemala'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Guýakil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gaýana'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Galifaks'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Gawana'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Ermosilo'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Winsens, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Petersburg, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tell-Siti, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Noks, Indiana'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Winamak, Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Wiweý, Indiana'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Inuwik'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ikaluit'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Ýamaýka'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Žužuý'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Džuno'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Montisello, Kentuki'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Kralendeýk'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'La-Pas'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Los-Anjeles'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Luiswill'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower-Prinses-Kuorter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maseýo'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Marigo'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinika'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Mendosa'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Menomini'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mehiko'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Mikelon'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Monkton'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Monterreý'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Montewideo'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Monserrat'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nýu-Ýork'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Nom'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Boýla, Demirgazyk Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Nýu-Salem, Demirgazyk Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Sentr, Demirgazyk Dakota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Ohinaga'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Feniks'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Port-o-Prens'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port-of-Speýn'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Portu-Welýu'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Puerto-Riko'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Punta-Arenas'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Rankin-Inlet'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Resifi'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Rejaýna'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Rezolýut'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Riu-Branku'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santýago'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Santo-Domingo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'San-Paulu'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Illokkortoormiut'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sen-Bartelemi'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Sent-Jons'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sent-Kits'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sent-Lýusiýa'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sent-Tomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sent-Winsent'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Swift-Karent'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tegusigalpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Tule'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tihuana'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Wankuwer'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Waýthors'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Ýakutat'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azor adalary'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanar adalary'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kabo-Werde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Farer adalary'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madeýra adalary'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reýkýawik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Günorta Georgiýa'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Keramatly Ýelena adasy'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Stenli'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Afiny'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Bratislawa'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brýussel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Buharest'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapeşt'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Býuzingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kişinýow'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopengagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irlandiýa standart wagty')),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Gernsi'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Men adasy'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Stambul'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Jersi'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiýew'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kirow'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lýublýana'),
    'Europe/London': TimeZoneNames(
        long: TimeZoneName(daylight: 'Beýik Britaniýa tomusky wagty')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lýuksemburg'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Mariýehamn'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskwa'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Pariž'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Podgorisa'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rim'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San-Marino'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Saraýewo'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratow'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skopýe'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofiýa'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokgolm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tallin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ulýanowsk'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Waduz'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Watikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wena'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Wilnýus'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Wolgograd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warşawa'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Sýurih'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abijan'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akkra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis-Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžir'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Bangi'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisau'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Blantaýr'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brazzawil'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kair'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kasablanka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Seuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakri'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar-es-Salam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Jibuti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El-Aýun'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Fritaun'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Ýohannesburg'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Hartum'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinşasa'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librewil'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Lubumbaşi'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadişo'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monrowiýa'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Naýrobi'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Jamena'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Niameý'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nuakşot'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Uagadugu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto-Nowo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'San-Tome'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Windhuk'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Aşgabat'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdat'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahreýn'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beýrut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bişkek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Bruneý'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkutta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Çita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damask'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dakka'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubaý'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Duşanbe'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Hewron'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Gonkong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Howd'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Jaýapura'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Iýerusalim'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamçatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karaçi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnoýarsk'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kuala-Lumpur'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kuçing'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuweýt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosiýa'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Nowokuznesk'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Nowosibirsk'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Pnompen'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Phenýan'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaý'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Gyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Ýangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Er-Riýad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hoşimin'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Şanhaý'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taýbeý'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taşkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Tähran'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timpu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan-Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumçi'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Wýentýan'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Wladiwostok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Ýakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Ýekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ýerewan'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antananariwu'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Çagos'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Roždestwo'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komor adalary'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergelen'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Maýe'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldiwler'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mawrikiý'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Maýotta'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reýunýon'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelaida'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Brisben'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Broken-Hil'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Ýukla'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lord-Hau'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melburn'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Pert'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidneý'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Oklend'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Bugenwil'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Çatem'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Pasha adasy'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderberi'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galapagos adalary'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambýe'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Gwadalkanal'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Gonolulu'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Kosraýe'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kwajaleýn'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markiz adalary'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midueý'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Numea'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Pago-Pago'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitkern'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Ponape'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Port-Morsbi'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Saýpan'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Taiti'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Çuuk'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Weýk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Uollis'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Longir'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Keýsi'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Deýwis'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Dýumon-d-Ýurwil'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Makkuori'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Mouson'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Mak-Merdo'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Rotera'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Sýowa'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Trol'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Wostok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Utgaşdyrylýan ähliumumy wagt'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Näbelli şäher'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Owganystan wagty')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Merkezi Afrika wagty')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Gündogar Afrika wagty')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Günorta Afrika standart wagty')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Günbatar Afrika wagty',
            standard: 'Günbatar Afrika standart wagty',
            daylight: 'Günbatar Afrika tomusky wagty')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alýaska wagty',
            standard: 'Alýaska standart wagty',
            daylight: 'Alýaska tomusky wagty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazon wagty',
            standard: 'Amazon standart wagty',
            daylight: 'Amazon tomusky wagty')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Merkezi Amerika',
            standard: 'Merkezi Amerika standart wagty',
            daylight: 'Merkezi Amerika tomusky wagty')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Demirgazyk Amerika gündogar wagty',
            standard: 'Demirgazyk Amerika gündogar standart wagty',
            daylight: 'Demirgazyk Amerika gündogar tomusky wagty')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Demirgazyk Amerika dag wagty',
            standard: 'Demirgazyk Amerika dag standart wagty',
            daylight: 'Demirgazyk Amerika dag tomusky wagty')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Demirgazyk Amerika Ýuwaş umman wagty',
            standard: 'Demirgazyk Amerika Ýuwaş umman standart wagty',
            daylight: 'Demirgazyk Amerika Ýuwaş umman tomusky wagty')),
    'Anadyr': MetaZone('Anadyr', long: TimeZoneName(generic: 'Anadyr wagty')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia wagty',
            standard: 'Apia standart wagty',
            daylight: 'Apia tomusky wagty')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arap ýurtlary wagty',
            standard: 'Arap ýurtlary standart wagty',
            daylight: 'Arap ýurtlary tomusky wagty')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentina wagty',
            standard: 'Argentina standart wagty',
            daylight: 'Argentina tomusky wagty')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Günbatar Argentina wagty',
            standard: 'Günbatar Argentina standart wagty',
            daylight: 'Günbatar Argentina tomusky wagty')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Ermenistan wagty',
            standard: 'Ermenistan standart wagty',
            daylight: 'Ermenistan tomusky wagty')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantik wagty',
            standard: 'Atlantik standart wagty',
            daylight: 'Atlantik tomusky wagty')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Merkezi Awstraliýa wagty',
            standard: 'Merkezi Awstraliýa standart wagty',
            daylight: 'Merkezi Awstraliýa tomusky wagty')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Merkezi Awstraliýa günbatar wagty',
            standard: 'Merkezi Awstraliýa günbatar standart wagty',
            daylight: 'Merkezi Awstraliýa günbatar tomusky wagty')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Gündogar Awstraliýa wagty',
            standard: 'Gündogar Awstraliýa standart wagty',
            daylight: 'Gündogar Awstraliýa tomusky wagty')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Günbatar Awstraliýa wagty',
            standard: 'Günbatar Awstraliýa standart wagty',
            daylight: 'Günbatar Awstraliýa tomusky wagty')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbaýjan wagty',
            standard: 'Azerbaýjan standart wagty',
            daylight: 'Azerbaýjan tomusky wagty')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azor adalary wagty',
            standard: 'Azor adalary standart wagty',
            daylight: 'Azor adalary tomusky wagty')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladeş wagty',
            standard: 'Bangladeş standart wagty',
            daylight: 'Bangladeş tomusky wagty')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butan wagty')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Boliwiýa wagty')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Braziliýa wagty',
            standard: 'Braziliýa standart wagty',
            daylight: 'Braziliýa tomusky wagty')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Bruneý-Darussalam wagty')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kabo-Werde wagty',
            standard: 'Kabo-Werde standart wagty',
            daylight: 'Kabo-Werde tomusky wagty')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Çamorro wagty')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Çatem wagty',
            standard: 'Çatem standart wagty',
            daylight: 'Çatem tomusky wagty')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Çili wagty',
            standard: 'Çili standart wagty',
            daylight: 'Çili tomusky wagty')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Hytaý wagty',
            standard: 'Hytaý standart wagty',
            daylight: 'Hytaý tomusky wagty')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Roždestwo adasy wagty')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kokos adalary wagty')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbiýa wagty',
            standard: 'Kolumbiýa standart wagty',
            daylight: 'Kolumbiýa tomusky wagty')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Kuk adalary wagty',
            standard: 'Kuk adalary standart wagty',
            daylight: 'Kuk adalary tomusky wagty')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kuba wagty',
            standard: 'Kuba standart wagty',
            daylight: 'Kuba tomusky wagty')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Deýwis wagty')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dýumon-d-Ýurwil wagty')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Gündogar Timor wagty')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Pasha adasy wagty',
            standard: 'Pasha adasy standart wagty',
            daylight: 'Pasha adasy tomusky wagty')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekwador wagty')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Merkezi Ýewropa wagty',
            standard: 'Merkezi Ýewropa standart wagty',
            daylight: 'Merkezi Ýewropa tomusky wagty')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Gündogar Ýewropa wagty',
            standard: 'Gündogar Ýewropa standart wagty',
            daylight: 'Gündogar Ýewropa tomusky wagty')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Uzak Gündogar Ýewropa wagty')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Günbatar Ýewropa wagty',
            standard: 'Günbatar Ýewropa standart wagty',
            daylight: 'Günbatar Ýewropa tomusky wagty')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Folklend adalary wagty',
            standard: 'Folklend adalary standart wagty',
            daylight: 'Folklend adalary tomusky wagty')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fiji wagty',
            standard: 'Fiji standart wagty',
            daylight: 'Fiji tomusky wagty')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Fransuz Gwianasy wagty')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Fransuz Günorta we Antarktika ýerleri wagty')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Galapagos adalary wagty')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambýe wagty')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gruziýa wagty',
            standard: 'Gruziýa standart wagty',
            daylight: 'Gruziýa tomusky wagty')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbert adalary wagty')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'Grinwiç ortaça wagty')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Gündogar Grenlandiýa wagty',
            standard: 'Gündogar Grenlandiýa standart wagty',
            daylight: 'Gündogar Grenlandiýa tomusky wagty')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Günbatar Grenlandiýa wagty',
            standard: 'Günbatar Grenlandiýa standart wagty',
            daylight: 'Günbatar Grenlandiýa tomusky wagty')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Pars aýlagy standart wagty')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Gaýana wagty')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Gawaý-Aleut wagty',
            standard: 'Gawaý-Aleut standart wagty',
            daylight: 'Gawaý-Aleut tomusky wagty')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Gonkong wagty',
            standard: 'Gonkong standart wagty',
            daylight: 'Gonkong tomusky wagty')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Howd wagty',
            standard: 'Howd standart wagty',
            daylight: 'Howd tomusky wagty')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Hindistan standart wagty')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Hindi ummany wagty')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Hindihytaý wagty')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Merkezi Indoneziýa wagty')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Gündogar Indoneziýa wagty')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Günbatar Indoneziýa wagty')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Eýran wagty',
            standard: 'Eýran standart wagty',
            daylight: 'Eýran tomusky wagty')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutsk wagty',
            standard: 'Irkutsk standart wagty',
            daylight: 'Irkutsk tomusky wagty')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Ysraýyl wagty',
            standard: 'Ysraýyl standart wagty',
            daylight: 'Ysraýyl tomusky wagty')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Ýaponiýa wagty',
            standard: 'Ýaponiýa standart wagty',
            daylight: 'Ýaponiýa tomusky wagty')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(generic: 'Petropavlowsk-Kamçatskiý wagty')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Gazagystan wagty')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Gündogar Gazagystan wagty')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Günbatar Gazagystan wagty')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koreýa wagty',
            standard: 'Koreýa standart wagty',
            daylight: 'Koreýa tomusky wagty')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosraýe wagty')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnoýarsk wagty',
            standard: 'Krasnoýarsk standart wagty',
            daylight: 'Krasnoýarsk tomusky wagty')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Gyrgyzystan wagty')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Laýn adalary wagty')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord-Hau wagty',
            standard: 'Lord-Hau standart wagty',
            daylight: 'Lord-Hau tomusky wagty')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan wagty',
            standard: 'Magadan standart wagty',
            daylight: 'Magadan tomusky wagty')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malaýziýa wagty')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldiwler wagty')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Markiz adalary wagty')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marşall adalary wagty')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mawrikiý wagty',
            standard: 'Mawrikiý standart wagty',
            daylight: 'Mawrikiý tomusky wagty')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mouson wagty')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksikan Ýuwaş umman wagty',
            standard: 'Meksikan Ýuwaş umman standart wagty',
            daylight: 'Meksikan Ýuwaş umman tomusky wagty')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan-Bator wagty',
            standard: 'Ulan-Bator standart wagty',
            daylight: 'Ulan-Bator tomusky wagty')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskwa wagty',
            standard: 'Moskwa standart wagty',
            daylight: 'Moskwa tomusky wagty')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Mýanma wagty')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru wagty')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepal wagty')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Täze Kaledoniýa wagty',
            standard: 'Täze Kaledoniýa standart wagty',
            daylight: 'Täze Kaledoniýa tomusky wagty')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Täze Zelandiýa wagty',
            standard: 'Täze Zelandiýa standart wagty',
            daylight: 'Täze Zelandiýa tomusky wagty')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Nýufaundlend wagty',
            standard: 'Nýufaundlend standart wagty',
            daylight: 'Nýufaundlend tomusky wagty')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue wagty')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolk adasy wagty',
            standard: 'Norfolk adasy standart wagty',
            daylight: 'Norfolk adasy tomusky wagty')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernandu-di-Noronýa wagty',
            standard: 'Fernandu-di-Noronýa standart wagty',
            daylight: 'Fernandu-di-Noronýa tomusky wagty')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Nowosibirsk wagty',
            standard: 'Nowosibirsk standart wagty',
            daylight: 'Nowosibisk tomusky wagty')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk wagty',
            standard: 'Omsk standart wagty',
            daylight: 'Omsk tomusky wagty')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistan wagty',
            standard: 'Pakistan standart wagty',
            daylight: 'Pakistan tomusky wagty')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau wagty')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua - Täze Gwineýa wagty')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paragwaý wagty',
            standard: 'Paragwaý standart wagty',
            daylight: 'Paragwaý tomusky wagty')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru wagty',
            standard: 'Peru standart wagty',
            daylight: 'Peru tomusky wagty')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filippinler wagty',
            standard: 'Filippinler standart wagty',
            daylight: 'Filippinler tomusky wagty')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Feniks adalary wagty')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Sen-Pýer we Mikelon',
            standard: 'Sen-Pýer we Mikelon standart wagty',
            daylight: 'Sen-Pýer we Mikelon tomusky wagty')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitkern wagty')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape wagty')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Phenýan wagty')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reýunýon wagty')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotera wagty')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sahalin wagty',
            standard: 'Sahalin standart wagty',
            daylight: 'Sahalin tomusky wagty')),
    'Samara': MetaZone('Samara', long: TimeZoneName(generic: 'Samara wagty')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa wagty',
            standard: 'Samoa standart wagty',
            daylight: 'Samoa tomusky wagty')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Seýşel adalary wagty')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singapur wagty')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Solomon adalary wagty')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Günorta Georgiýa wagty')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinam wagty')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Sýowa wagty')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Taiti wagty')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taýbeý wagty',
            standard: 'Taýbeý standart wagty',
            daylight: 'Taýbeý tomusky wagty')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Täjigistan wagty')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau wagty')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tonga wagty',
            standard: 'Tonga standart wagty',
            daylight: 'Tonga tomusky wagty')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Çuuk wagty')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Türkmenistan wagty',
            standard: 'Türkmenistan standart wagty',
            daylight: 'Türkmenistan tomusky wagty')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuwalu wagty')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Urugwaý wagty',
            standard: 'Urugwaý standart wagty',
            daylight: 'Urugwaý tomusky wagty')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Özbegistan wagty',
            standard: 'Özbegistan standart wagty',
            daylight: 'Özbegistan tomusky wagty')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Wanuatu wagty',
            standard: 'Wanuatu standart wagty',
            daylight: 'Wanuatu tomusky wagty')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Wenesuela wagty')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Wladiwostok wagty',
            standard: 'Wladiwostok standart wagty',
            daylight: 'Wladiwostok tomusky wagty')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Wolgograd wagty',
            standard: 'Wolgograd standart wagty',
            daylight: 'Wolgograd tomusky wagty')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Wostok wagty')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Weýk adasy wagty')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Uollis we Futuna wagty')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Ýakutsk wagty',
            standard: 'Ýakutsk standart wagty',
            daylight: 'Ýakutsk tomusky wagty')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Ýekaterinburg wagty',
            standard: 'Ýekaterinburg standart wagty',
            daylight: 'Ýekaterinburg tomusky wagty')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Ýukon wagty')),
  };
}

class LocaleDisplayNameTk extends LocaleDisplayName {
  const LocaleDisplayNameTk(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Dil: {0}';
  @override
  String get codePatternScript => 'Elipbiý: {0}';
  @override
  String get codePatternTerritory => 'Sebit: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Senenama',
    'cf': 'Pul birliginiň formaty',
    'co': 'Tertip rejesi',
    'cu': 'Pul birligi',
    'hc': 'Sagat aýlawy (12–24 sagat)',
    'lb': 'Setirden setire geçiş stili',
    'ms': 'Ölçeg ulgamy',
    'nu': 'Sanlar',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Buddist senenamasy',
      'chinese': 'Hytaý senenamasy',
      'coptic': 'Kopt senenamasy',
      'dangi': 'Dangi senenamasy',
      'ethiopic': 'Efiop senenamasy',
      'ethioaa': 'Efiopiýa Amete Alem senenamasy',
      'gregory': 'Grigorian senenamasy',
      'hebrew': 'Ýewreý senenamasy',
      'islamic': 'Hijri-kamary senenamasy',
      'islamic-civil': 'Hijri-kamary senenamasy (tablisaly, raýat eýýamy)',
      'islamic-tbla': 'Hijri-kamary senenamasy (tablisaly, astronomik eýýam)',
      'islamic-umalqura': 'Hijri-kamary senenamasy (Umm al-Kura)',
      'iso8601': 'ISO-8601 senenamasy',
      'japanese': 'Ýapon senenamasy',
      'persian': 'Pars senenamasy',
      'roc': 'Minguo senenamasy',
    },
    'cf': {
      'account': 'Pul birliginiň buhgalterçilik formaty',
      'standard': 'Pul birliginiň standart formaty',
    },
    'co': {
      'ducet': 'Deslapky Ýunikod tertip rejesi',
      'search': 'Umumy maksatly gözleg',
      'standard': 'Standart tertip rejesi',
    },
    'hc': {
      'h11': '12 sagat ulgamy (0–11)',
      'h12': '12 sagat ulgamy (1–12)',
      'h23': '24 sagat ulgamy (0–23)',
      'h24': '24 sagat ulgamy (1–24)',
    },
    'lb': {
      'loose': 'Setirden setire geçişiň gowşak stili',
      'normal': 'Setirden setire geçişiň adaty stili',
      'strict': 'Setirden setire geçişiň berk stili',
    },
    'ms': {
      'metric': 'Metrik ulgam',
      'uksystem': 'Imperial ölçeg ulgamy',
      'ussystem': 'ABŞ ölçeg ulgamy',
    },
    'nu': {
      'arab': 'Arap-hindi sanlary',
      'arabext': 'Arap-hindi sanlarynyň giňeldilen görnüşi',
      'armn': 'Ermeni sanlary',
      'armnlow': 'Ermeni setir sanlary',
      'beng': 'Bengal sanlary',
      'cakm': 'Çakma sanlary',
      'deva': 'Dewanagari sanlary',
      'ethi': 'Efiop sanlary',
      'fullwide': 'Doly giňlikdäki sanlar',
      'geor': 'Gruzin sanlary',
      'grek': 'Grek sanlary',
      'greklow': 'Grek setir sanlary',
      'gujr': 'Gujarati sanlary',
      'guru': 'Gurmuhi sanlary',
      'hanidec': 'Hytaý onluk sanlary',
      'hans': 'Ýönekeýleşdirilen hytaý sanlary',
      'hansfin': 'Ýönekeýleşdirilen hytaý maliýe sanlary',
      'hant': 'Adaty hytaý sanlary',
      'hantfin': 'Adaty hytaý maliýe sanlary',
      'hebr': 'Ýewreý sanlary',
      'java': 'Ýawa sanlary',
      'jpan': 'Ýapon sanlary',
      'jpanfin': 'Ýapon maliýe sanlary',
      'khmr': 'Khmer sanlary',
      'knda': 'Kannada sanlary',
      'laoo': 'Laos sanlary',
      'latn': 'Latyn sanlary',
      'mlym': 'Malaýalam sanlary',
      'mtei': 'Miteý Maýek sanlary',
      'mymr': 'Mýanma sanlary',
      'olck': 'Ol Çiki sanlary',
      'orya': 'Oriýa sanlary',
      'roman': 'Rim sanlary',
      'romanlow': 'Rim setir sanlary',
      'taml': 'Adaty tamil sanlary',
      'tamldec': 'Tamil sanlary',
      'telu': 'Telugu sanlary',
      'thai': 'Taý sanlary',
      'tibt': 'Tibet sanlary',
      'vaii': 'Waý sanlary',
    },
  };
}
