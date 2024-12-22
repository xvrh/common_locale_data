import '../../common_locale_data.dart';

const _locale = 'tr-CY';
const _cld = CommonLocaleDataTrCY._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTrCY implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataTrCY._();

  factory CommonLocaleDataTrCY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsTrCY._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsTrCY._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesTrCY._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsTrCY._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesTrCY._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsTrCY._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsTrCY._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesTrCY._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesTrCY._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameTrCY._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsTrCY extends Units {
  UnitsTrCY._(super.cld);

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
        long: UnitPrefixPattern('yokto{0}'),
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
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('yotta{0}'),
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
        long: UnitPrefixPattern('exbi{0}'),
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
        long: UnitPrefixPattern('yobe{0}'),
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
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'g kuvveti',
          one: '{0} g kuvveti',
          other: '{0} g kuvveti',
        ),
        short: UnitCountPattern(
          _locale,
          'g kuvveti',
          one: '{0} g kuvveti',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g kuvveti',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metre/saniye²',
          one: '{0} metre/saniye²',
          other: '{0} metre/saniye²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/sn²',
          one: '{0} m/sn²',
          other: '{0} m/sn²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/sn²',
          one: '{0} m/sn²',
          other: '{0} m/sn²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'devir',
          one: '{0} devir',
          other: '{0} devir',
        ),
        short: UnitCountPattern(
          _locale,
          'dev',
          one: '{0} dev',
          other: '{0} dev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dev',
          one: '{0} dev',
          other: '{0} dev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radyan',
          one: '{0} radyan',
          other: '{0} radyan',
        ),
        short: UnitCountPattern(
          _locale,
          'radyan',
          one: '{0} radyan',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radyan',
          one: '{0} radyan',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'derece',
          one: '{0} derece',
          other: '{0} derece',
        ),
        short: UnitCountPattern(
          _locale,
          'derece',
          one: '{0} derece',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'derece',
          one: '{0} derece',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'açısal dakika',
          one: '{0} açısal dakika',
          other: '{0} açısal dakika',
        ),
        short: UnitCountPattern(
          _locale,
          'açısal dk.',
          one: '{0} açısal dk.',
          other: '{0} açısal dk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'açısal dk.',
          one: '{0} açısal dk.',
          other: '{0} açısal dk.',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'açısal saniye',
          one: '{0} açısal saniye',
          other: '{0} açısal saniye',
        ),
        short: UnitCountPattern(
          _locale,
          'açısal sn.',
          one: '{0} açısal sn.',
          other: '{0} açısal sn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'açısal sn.',
          one: '{0} açısal sn.',
          other: '{0} açısal sn.',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometrekare',
          one: '{0} kilometrekare',
          other: '{0} kilometrekare',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometrekare',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometrekare',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrekare',
          one: '{0} metrekare',
          other: '{0} metrekare',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metrekare',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metrekare',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santimetrekare',
          one: '{0} santimetrekare',
          other: '{0} santimetrekare',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} santimetrekare',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} santimetrekare',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil kare',
          one: '{0} mil kare',
          other: '{0} mil kare',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mil kare',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} mil kare',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} akre',
        ),
        short: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yarda kare',
          one: '{0} yarda kare',
          other: '{0} yarda kare',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda kare',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda kare',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fit kare',
          one: '{0} fit kare',
          other: '{0} fit kare',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} fit kare',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} fit kare',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inç kare',
          one: '{0} inç kare',
          other: '{0} inç kare',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inç kare',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inç kare',
          other: '{0} in²',
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
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ayar',
          one: '{0} ayar',
          other: '{0} ayar',
        ),
        short: UnitCountPattern(
          _locale,
          'ayar',
          one: '{0} ayar',
          other: '{0} ayar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ayar',
          one: '{0} ayar',
          other: '{0} ayar',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligram/desilitre',
          one: '{0} miligram/desilitre',
          other: '{0} miligram/desilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimol/litre',
          one: '{0} milimol/litre',
          other: '{0} milimol/litre',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'öğe',
          one: '{0} öğe',
          other: '{0} öğe',
        ),
        short: UnitCountPattern(
          _locale,
          'öğe',
          one: '{0} öğe',
          other: '{0} öğe',
        ),
        narrow: UnitCountPattern(
          _locale,
          'öğe',
          one: '{0} öğe',
          other: '{0} öğe',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'parça/milyon',
          one: '{0} parça/milyon',
          other: '{0} parça/milyon',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parça/milyon',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parça/milyon',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'yüzde',
          one: 'yüzde {0}',
          other: 'yüzde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '%{0}',
          other: '%{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '%{0}',
          other: '%{0}',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'binde',
          one: 'binde {0}',
          other: 'binde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
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
          'onbinde',
          one: 'onbinde {0}',
          other: 'onbinde {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'onbinde',
          one: '‱{0}',
          other: '‱{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'onbinde',
          one: '‱{0}',
          other: '‱{0}',
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
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litre/kilometre',
          one: '{0} litre/kilometre',
          other: '{0} litre/kilometre',
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
          'litre/100 kilometre',
          one: '{0} litre/100 kilometre',
          other: '{0} litre/100 kilometre',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil/galon',
          one: '{0} mil/galon',
          other: '{0} mil/galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil/İng. galonu',
          one: '{0} mil/İng. galonu',
          other: '{0} mil/İng. galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/İng. gal',
          one: '{0} mil/İng. gal',
          other: '{0} mil/İng. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/İng. gal',
          one: '{0} mil/İng. gal',
          other: '{0} mil/İng. gal',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabayt',
          one: '{0} petabayt',
          other: '{0} petabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabayt',
          one: '{0} terabayt',
          other: '{0} terabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
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
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabayt',
          one: '{0} gigabayt',
          other: '{0} gigabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabayt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabayt',
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
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabayt',
          one: '{0} megabayt',
          other: '{0} megabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabayt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabayt',
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
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobayt',
          one: '{0} kilobayt',
          other: '{0} kilobayt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
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
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        short: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
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
          'yüzyıl',
          one: '{0} yüzyıl',
          other: '{0} yüzyıl',
        ),
        short: UnitCountPattern(
          _locale,
          'yy',
          one: '{0} yy',
          other: '{0} yy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yy',
          one: '{0} yy',
          other: '{0} yy',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'on yıl',
          one: '{0} on yıl',
          other: '{0} on yıl',
        ),
        short: UnitCountPattern(
          _locale,
          'on yıl',
          one: '{0} on yıl',
          other: '{0} on yıl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'on yıl',
          one: '{0} on yıl',
          other: '{0} on yıl',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'yıl',
          one: '{0} yıl',
          other: '{0} yıl',
        ),
        short: UnitCountPattern(
          _locale,
          'yıl',
          one: '{0} yıl',
          other: '{0} yıl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yıl',
          one: '{0}y',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'çeyrek',
          one: '{0} çeyrek',
          other: '{0} çeyrek',
        ),
        short: UnitCountPattern(
          _locale,
          'çeyrek',
          one: '{0} çey.',
          other: '{0} çey.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çey.',
          one: '{0} çey.',
          other: '{0} çey.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ay',
          one: '{0} ay',
          other: '{0} ay',
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
          one: '{0}a',
          other: '{0}a',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hafta',
          other: '{0} hafta',
        ),
        short: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hf.',
          other: '{0} hf.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hafta',
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
          'gün',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} saat',
          other: '{0} saat',
        ),
        short: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} sa.',
          other: '{0} sa.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sa',
          one: '{0} sa',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'dakika',
          one: '{0} dakika',
          other: '{0} dakika',
        ),
        short: UnitCountPattern(
          _locale,
          'dakika',
          one: '{0} dk.',
          other: '{0} dk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dk',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'saniye',
          one: '{0} saniye',
          other: '{0} saniye',
        ),
        short: UnitCountPattern(
          _locale,
          'saniye',
          one: '{0} sn.',
          other: '{0} sn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sn',
          one: '{0}sn',
          other: '{0}sn',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisaniye',
          one: '{0} milisaniye',
          other: '{0} milisaniye',
        ),
        short: UnitCountPattern(
          _locale,
          'milisaniye',
          one: '{0} msn',
          other: '{0} msn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msn',
          one: '{0}msn',
          other: '{0}msn',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosaniye',
          one: '{0} mikrosaniye',
          other: '{0} mikrosaniye',
        ),
        short: UnitCountPattern(
          _locale,
          'μsn',
          one: '{0} μsn',
          other: '{0} μsn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsn',
          one: '{0} μsn',
          other: '{0} μsn',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosaniye',
          one: '{0} nanosaniye',
          other: '{0} nanosaniye',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosaniye',
          one: '{0} nsn',
          other: '{0} nsn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nsn',
          one: '{0} nsn',
          other: '{0} nsn',
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
          'amper',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} miliamper',
          other: '{0} miliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} miliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} miliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} volt',
        ),
        short: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: '{0} kalori',
          other: '{0} kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojul',
          one: '{0} kilojul',
          other: '{0} kilojul',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'jul',
          one: '{0} jul',
          other: '{0} jul',
        ),
        short: UnitCountPattern(
          _locale,
          'jul',
          one: '{0} jul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jul',
          one: '{0} jul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatsaat',
          one: '{0} kilovatsaat',
          other: '{0} kilovatsaat',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatsaat',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatsaat',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'İngiliz ısı birimi',
          one: '{0} İngiliz ısı birimi',
          other: '{0} İngiliz ısı birimi',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} İngiliz ısı birimi',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} İngiliz ısı birimi',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ABD ısı birimi',
          one: '{0} ABD ısı birimi',
          other: '{0} ABD ısı birimi',
        ),
        short: UnitCountPattern(
          _locale,
          'ABD ısı birimi',
          one: '{0} ABD ısı birimi',
          other: '{0} ABD ısı birimi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ABD ısı birimi',
          one: '{0} ABD ısı birimi',
          other: '{0} ABD ısı birimi',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound kuvvet',
          one: '{0} pound kuvvet',
          other: '{0} pound kuvvet',
        ),
        short: UnitCountPattern(
          _locale,
          'pound kuvvet',
          one: '{0} pound kuvvet',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pound kuvvet',
          one: '{0} pound kuvvet',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          '100 kilometre / kilowatt-saat',
          one: '100 kilometre/{0} kilowatt-saat',
          other: '100 kilometre/{0} kilowatt-saat',
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
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
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
          'piksel',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksel',
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
          'MP',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksel/santimetre',
          one: '{0} piksel/santimetre',
          other: '{0} piksel/santimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel/santimetre',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel/santimetre',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksel/inç',
          one: '{0} piksel/inç',
          other: '{0} piksel/inç',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel/inç',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel/inç',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'nokta/santimetre',
          one: '{0} nokta/santimetre',
          other: '{0} nokta/santimetre',
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
          'nokta/inç',
          one: '{0} nokta/inç',
          other: '{0} nokta/inç',
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
          'nokta',
          one: '{0} nokta',
          other: '{0} nokta',
        ),
        short: UnitCountPattern(
          _locale,
          'nokta',
          one: '{0} nokta',
          other: '{0} nokta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nokta',
          one: '{0} nokta',
          other: '{0} nokta',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dünya yarıçapı',
          one: '{0} Dünya yarıçapı',
          other: '{0} Dünya yarıçapı',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Dünya yarıçapı',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Dünya yarıçapı',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometre',
          one: '{0} kilometre',
          other: '{0} kilometre',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometre',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometre',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metre',
          one: '{0} metre',
          other: '{0} metre',
        ),
        short: UnitCountPattern(
          _locale,
          'metre',
          one: '{0} metre',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metre',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desimetre',
          one: '{0} desimetre',
          other: '{0} desimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetre',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimetre',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santimetre',
          one: '{0} santimetre',
          other: '{0} santimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} santimetre',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} santimetre',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetre',
          one: '{0} milimetre',
          other: '{0} milimetre',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetre',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetre',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometre',
          one: '{0} mikrometre',
          other: '{0} mikrometre',
        ),
        short: UnitCountPattern(
          _locale,
          'mikron',
          one: '{0} mikrometre',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometre',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometre',
          one: '{0} nanometre',
          other: '{0} nanometre',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometre',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometre',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometre',
          one: '{0} pikometre',
          other: '{0} pikometre',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometre',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometre',
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
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yarda',
          one: '{0} yarda',
          other: '{0} yarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda',
          one: '{0} yarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fit',
          one: '{0} fit',
          other: '{0} fit',
        ),
        short: UnitCountPattern(
          _locale,
          'fit',
          one: '{0} fit',
          other: '{0} fit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fit',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inç',
          one: '{0} inç',
          other: '{0} inç',
        ),
        short: UnitCountPattern(
          _locale,
          'inç',
          one: '{0} inç',
          other: '{0} inç',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inç',
          one: '{0}″',
          other: '{0}″',
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
          'parsek',
          one: '{0} parsek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ışık yılı',
          one: '{0} ışık yılı',
          other: '{0} ışık yılı',
        ),
        short: UnitCountPattern(
          _locale,
          'ışık yılı',
          one: '{0} IY',
          other: '{0} IY',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Iy',
          one: '{0} IY',
          other: '{0} IY',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomik birim',
          one: '{0} astronomik birim',
          other: '{0} astronomik birim',
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
          'fathom',
          one: '{0} fathom',
          other: '{0} fathom',
        ),
        short: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fathom',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'deniz mili',
          one: '{0} deniz mili',
          other: '{0} deniz mili',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} deniz mili',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} deniz mili',
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
          'punto',
          one: '{0} punto',
          other: '{0} punto',
        ),
        short: UnitCountPattern(
          _locale,
          'punto',
          one: '{0} punto',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punto',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Güneş yarıçapı',
          one: '{0} Güneş yarıçapı',
          other: '{0} Güneş yarıçapı',
        ),
        short: UnitCountPattern(
          _locale,
          'Güneş yarıçapı',
          one: '{0} Güneş yarıçapı',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Güneş yarıçapı',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lüks',
          one: '{0} lüks',
          other: '{0} lüks',
        ),
        short: UnitCountPattern(
          _locale,
          'lüks',
          one: '{0} lüks',
          other: '{0} lüks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lüks',
          one: '{0} lüks',
          other: '{0} lüks',
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
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lümen',
          one: '{0} lümen',
          other: '{0} lümen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lümen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lümen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'Güneş parlaklığı',
          one: '{0} Güneş parlaklığı',
          other: '{0} Güneş parlaklığı',
        ),
        short: UnitCountPattern(
          _locale,
          'Güneş parlaklığı',
          one: '{0} Güneş parlaklığı',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Güneş parlaklığı',
          one: '{0} Güneş parlaklığı',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
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
          one: '{0} kilogram',
          other: '{0} kg',
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
          one: '{0} gram',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligram',
          one: '{0} miligram',
          other: '{0} miligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
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
          'Amerikan tonu',
          one: '{0} Amerikan tonu',
          other: '{0} Amerikan tonu',
        ),
        short: UnitCountPattern(
          _locale,
          'Amerikan tonu',
          one: '{0} kısa ton',
          other: '{0} kısa ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Amerikan tonu',
          one: '{0} kısa ton',
          other: '{0} kısa ton',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'libre',
          one: '{0} libre',
          other: '{0} libre',
        ),
        short: UnitCountPattern(
          _locale,
          'libre',
          one: '{0} libre',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libre',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ons',
          one: '{0} ons',
          other: '{0} ons',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ons',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ons',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} troy ons',
          other: '{0} troy ons',
        ),
        short: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} troy ons',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} troy ons',
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
          'karat',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dünya kütlesi',
          one: '{0} Dünya kütlesi',
          other: '{0} Dünya kütlesi',
        ),
        short: UnitCountPattern(
          _locale,
          'Dünya kütlesi',
          one: '{0} Dünya kütlesi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Dünya kütlesi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Güneş kütlesi',
          one: '{0} Güneş kütlesi',
          other: '{0} Güneş kütlesi',
        ),
        short: UnitCountPattern(
          _locale,
          'Güneş kütlesi',
          one: '{0} Güneş kütlesi',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Güneş kütlesi',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'tane',
          one: '{0} tane',
          other: '{0} tane',
        ),
        short: UnitCountPattern(
          _locale,
          'tane',
          one: '{0} tane',
          other: '{0} tane',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tane',
          one: '{0} tane',
          other: '{0} tane',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigavat',
          one: '{0} gigavat',
          other: '{0} gigavat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavat',
          one: '{0} megavat',
          other: '{0} megavat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat',
          one: '{0} kilovat',
          other: '{0} kilovat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} vat',
        ),
        short: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milivat',
          one: '{0} milivat',
          other: '{0} milivat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'beygir gücü',
          one: '{0} beygir gücü',
          other: '{0} beygir gücü',
        ),
        short: UnitCountPattern(
          _locale,
          'bg',
          one: '{0} bg',
          other: '{0} bg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bg',
          one: '{0} bg',
          other: '{0} bg',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetre cıva',
          one: '{0} milimetre cıva',
          other: '{0} milimetre cıva',
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
          'libre/inç kare',
          one: '{0} libre/inç kare',
          other: '{0} libre/inç kare',
        ),
        short: UnitCountPattern(
          _locale,
          'lb/in²',
          one: '{0} lb/in²',
          other: '{0} lb/in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb/in²',
          one: '{0} lb/in²',
          other: '{0} lb/in²',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inç cıva',
          one: '{0} inç cıva',
          other: '{0} inç cıva',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inç cıva',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inç cıva',
          other: '{0} inHg',
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
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibar',
          one: '{0} milibar',
          other: '{0} milibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfer',
          one: '{0} atmosfer',
          other: '{0} atmosfer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfer',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfer',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskal',
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
          'hektopaskal',
          one: '{0} hektopaskal',
          other: '{0} hektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
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
          'kilometre/saat',
          one: '{0} kilometre/saat',
          other: '{0} kilometre/saat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/sa',
          one: '{0} km/sa',
          other: '{0} km/sa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/sa',
          one: '{0} km/sa',
          other: '{0} km/sa',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metre/saniye',
          one: '{0} metre/saniye',
          other: '{0} metre/saniye',
        ),
        short: UnitCountPattern(
          _locale,
          'm/sn',
          one: '{0} m/sn',
          other: '{0} m/sn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/sn',
          one: '{0} m/sn',
          other: '{0} m/sn',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/saat',
          other: '{0} mil/saat',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/saat',
          one: '{0} mil/sa',
          other: '{0} mil/sa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/sa',
          one: '{0} mil/sa',
          other: '{0} mil/sa',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'knot',
          one: '{0} knot',
          other: '{0} knot',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
          other: '{0} kn',
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
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} derece',
          other: '{0} derece',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} derece',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} derece',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'santigrat derece',
          one: '{0} santigrat derece',
          other: '{0} santigrat derece',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'fahrenhayt derece',
          one: '{0} fahrenhayt derece',
          other: '{0} fahrenhayt derece',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0}°F',
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
          'kelvin',
          one: '{0} kelvin',
          other: '{0} kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound fit',
          one: '{0} pound fit',
          other: '{0} pound fit',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound fit',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound fit',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton metre',
          one: '{0} newton metre',
          other: '{0} newton metre',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metre',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metre',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometreküp',
          one: '{0} kilometreküp',
          other: '{0} kilometreküp',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometreküp',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometreküp',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metreküp',
          one: '{0} metreküp',
          other: '{0} metreküp',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metreküp',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metreküp',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santimetreküp',
          one: '{0} santimetreküp',
          other: '{0} santimetreküp',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} santimetreküp',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} santimetreküp',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil küp',
          one: '{0} mil küp',
          other: '{0} mil küp',
        ),
        short: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0} mil³',
          other: '{0} mil³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0} mil³',
          other: '{0} mil³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yarda küp',
          one: '{0} yarda küp',
          other: '{0} yarda küp',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda³',
          one: '{0} yarda³',
          other: '{0} yarda³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yarda³',
          one: '{0} yarda³',
          other: '{0} yarda³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fit küp',
          one: '{0} fit küp',
          other: '{0} fit küp',
        ),
        short: UnitCountPattern(
          _locale,
          'fit³',
          one: '{0} fit³',
          other: '{0} fit³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fit³',
          one: '{0} fit³',
          other: '{0} fit³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inç küp',
          one: '{0} inç küp',
          other: '{0} inç küp',
        ),
        short: UnitCountPattern(
          _locale,
          'inç³',
          one: '{0} inç³',
          other: '{0} inç³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inç³',
          one: '{0} inç³',
          other: '{0} inç³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitre',
          one: '{0} megalitre',
          other: '{0} megalitre',
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
          'hektolitre',
          one: '{0} hektolitre',
          other: '{0} hektolitre',
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
          'litre',
          one: '{0} litre',
          other: '{0} litre',
        ),
        short: UnitCountPattern(
          _locale,
          'litre',
          one: '{0} litre',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litre',
          one: '{0} litre',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desilitre',
          one: '{0} desilitre',
          other: '{0} desilitre',
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
          'santilitre',
          one: '{0} santilitre',
          other: '{0} santilitre',
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
          'mililitre',
          one: '{0} mililitre',
          other: '{0} mililitre',
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
          'metrik pint',
          one: '{0} metrik pint',
          other: '{0} metrik pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik su bardağı',
          one: '{0} metrik su bardağı',
          other: '{0} metrik su bardağı',
        ),
        short: UnitCountPattern(
          _locale,
          'msub',
          one: '{0} msb',
          other: '{0} msb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msub',
          one: '{0} msb',
          other: '{0} msb',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akre fit',
          one: '{0} akre fit',
          other: '{0} akre fit',
        ),
        short: UnitCountPattern(
          _locale,
          'akre fit',
          one: '{0} akre fit',
          other: '{0} akre fit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akre fit',
          one: '{0} akre fit',
          other: '{0} akre fit',
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
          'galon',
          one: '{0} galon',
          other: '{0} galon',
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
          one: '{0} galon',
          other: '{0} galon',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'İng. galonu',
          one: '{0} İng. galonu',
          other: '{0} İng. galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'İng. gal',
          one: '{0} İng. gal',
          other: '{0} İng. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İng. gal',
          one: '{0} İng. gal',
          other: '{0} İng. gal',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quart',
          one: '{0} quart',
          other: '{0} quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} quart',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'su bardağı',
          one: '{0} su bardağı',
          other: '{0} su bardağı',
        ),
        short: UnitCountPattern(
          _locale,
          'su b.',
          one: '{0} sb',
          other: '{0} sb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'su b.',
          one: '{0} sb',
          other: '{0} sb',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'sıvı ons',
          one: '{0} sıvı ons',
          other: '{0} sıvı ons',
        ),
        short: UnitCountPattern(
          _locale,
          'sıvı ons',
          one: '{0} sıvı ons',
          other: '{0} sıvı ons',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sıvı ons',
          one: '{0} sıvı ons',
          other: '{0} sıvı ons',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'İng. sıvı ons',
          one: '{0} İng. sıvı ons',
          other: '{0} İng. sıvı ons',
        ),
        short: UnitCountPattern(
          _locale,
          'İng. sıvı ons',
          one: '{0} İng. sıvı ons',
          other: '{0} İng. sıvı ons',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İng. sıvı ons',
          one: '{0} İng. sıvı ons',
          other: '{0} İng. sıvı ons',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'yemek kaşığı',
          one: '{0} yemek kaşığı',
          other: '{0} yemek kaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'yk',
          one: '{0} yk',
          other: '{0} yk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yk',
          one: '{0} yk',
          other: '{0} yk',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'çay kaşığı',
          one: '{0} çay kaşığı',
          other: '{0} çay kaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'çk',
          one: '{0} çk',
          other: '{0} çk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çk',
          one: '{0} çk',
          other: '{0} çk',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'varil',
          one: '{0} varil',
          other: '{0} varil',
        ),
        short: UnitCountPattern(
          _locale,
          'varil',
          one: '{0} varil',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} varil',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tatlı kaşığı',
          one: '{0} tatlı kaşığı',
          other: '{0} tatlı kaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'tat. kaşığı',
          one: '{0} tat. kaşığı',
          other: '{0} tat. kaşığı',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tk',
          one: '{0} tk',
          other: '{0} tk',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'İng. tatlı kaşığı',
          one: '{0} İng. tatlı kaşığı',
          other: '{0} İng. tatlı kaşığı',
        ),
        short: UnitCountPattern(
          _locale,
          'İng. tat. kaşığı',
          one: '{0} İng. tat. kaşığı',
          other: '{0} İng. tat. kaşığı',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İng. tk',
          one: '{0} İng. tk',
          other: '{0} İng. tk',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'damla',
          one: '{0} damla',
          other: '{0} damla',
        ),
        short: UnitCountPattern(
          _locale,
          'damla',
          one: '{0} damla',
          other: '{0} damla',
        ),
        narrow: UnitCountPattern(
          _locale,
          'damla',
          one: '{0} damla',
          other: '{0} damla',
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
          'sıvı dram',
          one: '{0} sıvı dram',
          other: '{0} sıvı dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sıvı dram',
          one: '{0} sıvı dram',
          other: '{0} sıvı dram',
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
          'tutam',
          one: '{0} tutam',
          other: '{0} tutam',
        ),
        short: UnitCountPattern(
          _locale,
          'tutam',
          one: '{0} tutam',
          other: '{0} tutam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tutam',
          one: '{0} tutam',
          other: '{0} tutam',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'İng. quart',
          one: '{0} İng. quart',
          other: '{0} İng. quart',
        ),
        short: UnitCountPattern(
          _locale,
          'İng quart',
          one: '{0} İng. quart',
          other: '{0} İng. quart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'İng. qt',
          one: '{0} İng. qt.',
          other: '{0} İng. qt.',
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
          'ışık',
          one: '{0} ışık',
          other: '{0} ışık',
        ),
        short: UnitCountPattern(
          _locale,
          'ışık',
          one: '{0} ışık',
          other: '{0} ışık',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ışık',
          one: '{0} ışık',
          other: '{0} ışık',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'parça/milyar',
          one: '{0} parça/milyar',
          other: '{0} parça/milyar',
        ),
        short: UnitCountPattern(
          _locale,
          'parça/milyar',
          one: '{0} parça/milyar',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parça/milyar',
          one: '{0} parça/milyar',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'gece',
          one: '{0} gece',
          other: '{0} gece',
        ),
        short: UnitCountPattern(
          _locale,
          'gece',
          one: '{0} gece',
          other: '{0} gece',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gece',
          one: '{0} gece',
          other: '{0} gece',
        ),
      );
}

class DateFieldsTrCY extends DateFields {
  DateFieldsTrCY._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'çağ',
        short: 'çağ',
        narrow: 'çağ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'yıl',
          short: 'yıl',
          narrow: 'yıl',
        ),
        previous: const MultiLength(
          long: 'geçen yıl',
          short: 'geçen yıl',
          narrow: 'geçen yıl',
        ),
        now: const MultiLength(
          long: 'bu yıl',
          short: 'bu yıl',
          narrow: 'bu yıl',
        ),
        next: const MultiLength(
          long: 'gelecek yıl',
          short: 'gelecek yıl',
          narrow: 'gelecek yıl',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yıl önce',
            other: '{0} yıl önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yıl önce',
            other: '{0} yıl önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yıl önce',
            other: '{0} yıl önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yıl sonra',
            other: '{0} yıl sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yıl sonra',
            other: '{0} yıl sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yıl sonra',
            other: '{0} yıl sonra',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'çeyrek',
          short: 'çyr.',
          narrow: 'çyr.',
        ),
        previous: const MultiLength(
          long: 'geçen çeyrek',
          short: 'geçen çyr.',
          narrow: 'geçen çyr.',
        ),
        now: const MultiLength(
          long: 'bu çeyrek',
          short: 'bu çyr.',
          narrow: 'bu çyr.',
        ),
        next: const MultiLength(
          long: 'gelecek çeyrek',
          short: 'gelecek çyr.',
          narrow: 'gelecek çyr.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çeyrek önce',
            other: '{0} çeyrek önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çyr. önce',
            other: '{0} çyr. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çyr. önce',
            other: '{0} çyr. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çeyrek sonra',
            other: '{0} çeyrek sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çyr. sonra',
            other: '{0} çyr. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çyr. sonra',
            other: '{0} çyr. sonra',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ay',
          short: 'ay',
          narrow: 'ay',
        ),
        previous: const MultiLength(
          long: 'geçen ay',
          short: 'geçen ay',
          narrow: 'geçen ay',
        ),
        now: const MultiLength(
          long: 'bu ay',
          short: 'bu ay',
          narrow: 'bu ay',
        ),
        next: const MultiLength(
          long: 'gelecek ay',
          short: 'gelecek ay',
          narrow: 'gelecek ay',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ay önce',
            other: '{0} ay önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ay önce',
            other: '{0} ay önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ay önce',
            other: '{0} ay önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ay sonra',
            other: '{0} ay sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ay sonra',
            other: '{0} ay sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ay sonra',
            other: '{0} ay sonra',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'hafta',
          short: 'hf.',
          narrow: 'hf.',
        ),
        previous: const MultiLength(
          long: 'geçen hafta',
          short: 'geçen hf.',
          narrow: 'geçen hf.',
        ),
        now: const MultiLength(
          long: 'bu hafta',
          short: 'bu hf.',
          narrow: 'bu hf.',
        ),
        next: const MultiLength(
          long: 'gelecek hafta',
          short: 'gelecek hf.',
          narrow: 'gelecek hf.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hafta önce',
            other: '{0} hafta önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hf. önce',
            other: '{0} hf. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hf. önce',
            other: '{0} hf. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hafta sonra',
            other: '{0} hafta sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hf. sonra',
            other: '{0} hf. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hf. sonra',
            other: '{0} hf. sonra',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'ayın haftası',
        short: 'ayın haftası',
        narrow: 'ayın haftası',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'gün',
          short: 'gün',
          narrow: 'gün',
        ),
        previous: const MultiLength(
          long: 'dün',
          short: 'dün',
          narrow: 'dün',
        ),
        now: const MultiLength(
          long: 'bugün',
          short: 'bugün',
          narrow: 'bugün',
        ),
        next: const MultiLength(
          long: 'yarın',
          short: 'yarın',
          narrow: 'yarın',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün önce',
            other: '{0} gün önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gün önce',
            other: '{0} gün önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gün önce',
            other: '{0} gün önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} gün sonra',
            other: '{0} gün sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gün sonra',
            other: '{0} gün sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gün sonra',
            other: '{0} gün sonra',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'yılın günü',
        short: 'yılın günü',
        narrow: 'yılın günü',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'haftanın günü',
        short: 'haftanın günü',
        narrow: 'haftanın günü',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ayın günü',
        short: 'ayın günü',
        narrow: 'ayın günü',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'geçen pazar',
          short: 'geçen paz.',
          narrow: 'geçen paz.',
        ),
        now: const MultiLength(
          long: 'bu pazar',
          short: 'bu paz.',
          narrow: 'bu paz.',
        ),
        next: const MultiLength(
          long: 'gelecek pazar',
          short: 'gelecek paz.',
          narrow: 'gelecek paz.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pazar önce',
            other: '{0} pazar önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} paz. önce',
            other: '{0} paz. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} paz. önce',
            other: '{0} paz. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pazar sonra',
            other: '{0} pazar sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} paz. sonra',
            other: '{0} paz. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} paz. sonra',
            other: '{0} paz. sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'geçen pazartesi',
          short: 'geçen pzt.',
          narrow: 'geçen pzt.',
        ),
        now: const MultiLength(
          long: 'bu pazartesi',
          short: 'bu pzt.',
          narrow: 'bu pzt.',
        ),
        next: const MultiLength(
          long: 'gelecek pazartesi',
          short: 'gelecek pzt.',
          narrow: 'gelecek pzt.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pazartesi önce',
            other: '{0} pazartesi önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pzt. önce',
            other: '{0} pzt. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pzt. önce',
            other: '{0} pzt. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pazartesi sonra',
            other: '{0} pazartesi sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pzt. sonra',
            other: '{0} pzt. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} pzt. sonra',
            other: '{0} pzt. sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'geçen salı',
          short: 'geçen salı',
          narrow: 'geçen salı',
        ),
        now: const MultiLength(
          long: 'bu salı',
          short: 'bu salı',
          narrow: 'bu salı',
        ),
        next: const MultiLength(
          long: 'gelecek salı',
          short: 'gelecek salı',
          narrow: 'gelecek salı',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} salı önce',
            other: '{0} salı önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} salı önce',
            other: '{0} salı önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} salı önce',
            other: '{0} salı önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} salı sonra',
            other: '{0} salı sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} salı sonra',
            other: '{0} salı sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} salı sonra',
            other: '{0} salı sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'geçen çarşamba',
          short: 'geçen çar.',
          narrow: 'geçen çar.',
        ),
        now: const MultiLength(
          long: 'bu çarşamba',
          short: 'bu çar.',
          narrow: 'bu çar.',
        ),
        next: const MultiLength(
          long: 'gelecek çarşamba',
          short: 'gelecek çar.',
          narrow: 'gelecek çar.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çarşamba önce',
            other: '{0} çarşamba önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çar. önce',
            other: '{0} çar. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çar. önce',
            other: '{0} çar. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} çarşamba sonra',
            other: '{0} çarşamba sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} çar. sonra',
            other: '{0} çar. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} çar. sonra',
            other: '{0} çar. sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'geçen perşembe',
          short: 'geçen per.',
          narrow: 'geçen per.',
        ),
        now: const MultiLength(
          long: 'bu perşembe',
          short: 'bu per.',
          narrow: 'bu per.',
        ),
        next: const MultiLength(
          long: 'gelecek perşembe',
          short: 'gelecek per.',
          narrow: 'gelecek per.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perşembe önce',
            other: '{0} perşembe önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} per. önce',
            other: '{0} per. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} per. önce',
            other: '{0} per. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perşembe sonra',
            other: '{0} perşembe sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} per. sonra',
            other: '{0} per. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} per. sonra',
            other: '{0} per. sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'geçen cuma',
          short: 'geçen cuma',
          narrow: 'geçen cuma',
        ),
        now: const MultiLength(
          long: 'bu cuma',
          short: 'bu cuma',
          narrow: 'bu cuma',
        ),
        next: const MultiLength(
          long: 'gelecek cuma',
          short: 'gelecek cuma',
          narrow: 'gelecek cuma',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cuma önce',
            other: '{0} cuma önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cuma önce',
            other: '{0} cuma önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cuma önce',
            other: '{0} cuma önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cuma sonra',
            other: '{0} cuma sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cuma sonra',
            other: '{0} cuma sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cuma sonra',
            other: '{0} cuma sonra',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'geçen cumartesi',
          short: 'geçen cmt.',
          narrow: 'geçen cmt.',
        ),
        now: const MultiLength(
          long: 'bu cumartesi',
          short: 'bu cmt.',
          narrow: 'bu cmt.',
        ),
        next: const MultiLength(
          long: 'gelecek cumartesi',
          short: 'gelecek cmt.',
          narrow: 'gelecek cmt.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cumartesi önce',
            other: '{0} cumartesi önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cmt. önce',
            other: '{0} cmt. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cmt. önce',
            other: '{0} cmt. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} cumartesi sonra',
            other: '{0} cumartesi sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} cmt. sonra',
            other: '{0} cmt. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} cmt. sonra',
            other: '{0} cmt. sonra',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ÖÖ/ÖS',
        short: 'ÖÖ/ÖS',
        narrow: 'ÖÖ/ÖS',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'saat',
          short: 'sa.',
          narrow: 'sa.',
        ),
        now: const MultiLength(
          long: 'bu saat',
          short: 'bu saat',
          narrow: 'bu saat',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saat önce',
            other: '{0} saat önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sa. önce',
            other: '{0} sa. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sa. önce',
            other: '{0} sa. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saat sonra',
            other: '{0} saat sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sa. sonra',
            other: '{0} sa. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sa. sonra',
            other: '{0} sa. sonra',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'dakika',
          short: 'dk.',
          narrow: 'dk.',
        ),
        now: const MultiLength(
          long: 'bu dakika',
          short: 'bu dakika',
          narrow: 'bu dakika',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dakika önce',
            other: '{0} dakika önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dk. önce',
            other: '{0} dk. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dk. önce',
            other: '{0} dk. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dakika sonra',
            other: '{0} dakika sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dk. sonra',
            other: '{0} dk. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dk. sonra',
            other: '{0} dk. sonra',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'saniye',
          short: 'sn.',
          narrow: 'sn.',
        ),
        now: const MultiLength(
          long: 'şimdi',
          short: 'şimdi',
          narrow: 'şimdi',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saniye önce',
            other: '{0} saniye önce',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sn. önce',
            other: '{0} sn. önce',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sn. önce',
            other: '{0} sn. önce',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saniye sonra',
            other: '{0} saniye sonra',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sn. sonra',
            other: '{0} sn. sonra',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sn. sonra',
            other: '{0} sn. sonra',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'saat dilimi',
        short: 'dilim',
        narrow: 'dilim',
      );
}

class LanguagesTrCY extends Languages {
  const LanguagesTrCY._(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abhazca');
  static const _ace = Language('ace', 'Açece');
  static const _ach = Language('ach', 'Acoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adigece');
  static const _ae = Language('ae', 'Avestçe');
  static const _aeb = Language('aeb', 'Tunus Arapçası');
  static const _af = Language('af', 'Afrikaanca');
  static const _afh = Language('afh', 'Afrihili');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Aynuca');
  static const _ak = Language('ak', 'Akan');
  static const _akk = Language('akk', 'Akad Dili');
  static const _akz = Language('akz', 'Alabamaca');
  static const _ale = Language('ale', 'Aleut dili');
  static const _aln = Language('aln', 'Gheg Arnavutçası');
  static const _alt = Language('alt', 'Güney Altayca');
  static const _am = Language('am', 'Amharca');
  static const _an = Language('an', 'Aragonca');
  static const _ang = Language('ang', 'Eski İngilizce');
  static const _ann = Language('ann', 'Obolo dili');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arapça');
  static const _ar001 = Language('ar-001', 'Modern Standart Arapça');
  static const _arc = Language('arc', 'Aramice');
  static const _arn = Language('arn', 'Mapuçe dili');
  static const _aro = Language('aro', 'Araona');
  static const _arp = Language('arp', 'Arapaho dili');
  static const _arq = Language('arq', 'Cezayir Arapçası');
  static const _ars = Language('ars', 'Necd Arapçası', menu: 'Arapça, Necd');
  static const _arw = Language('arw', 'Arawak Dili');
  static const _ary = Language('ary', 'Fas Arapçası');
  static const _arz = Language('arz', 'Mısır Arapçası');
  static const _$as = Language('as', 'Assamca');
  static const _asa = Language('asa', 'Asu');
  static const _ase = Language('ase', 'Amerikan İşaret Dili');
  static const _ast = Language('ast', 'Asturyasça');
  static const _atj = Language('atj', 'Atikamekçe');
  static const _av = Language('av', 'Avar dili');
  static const _avk = Language('avk', 'Kotava');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az =
      Language('az', 'Azerbaycan dili', short: 'Azerbaycan dili');
  static const _azArab = Language('az-Arab', 'Güney Azerice');
  static const _ba = Language('ba', 'Başkırtça');
  static const _bal = Language('bal', 'Beluçça');
  static const _ban = Language('ban', 'Bali dili');
  static const _bar = Language('bar', 'Bavyera dili');
  static const _bas = Language('bas', 'Basa Dili');
  static const _bax = Language('bax', 'Bamun');
  static const _bbc = Language('bbc', 'Batak Toba');
  static const _bbj = Language('bbj', 'Ghomala');
  static const _be = Language('be', 'Belarusça');
  static const _bej = Language('bej', 'Beja dili');
  static const _bem = Language('bem', 'Bemba');
  static const _bew = Language('bew', 'Betawi');
  static const _bez = Language('bez', 'Bena');
  static const _bfd = Language('bfd', 'Bafut');
  static const _bfq = Language('bfq', 'Badaga');
  static const _bg = Language('bg', 'Bulgarca');
  static const _bgc = Language('bgc', 'Haryanvi dili');
  static const _bgn = Language('bgn', 'Batı Balochi');
  static const _bho = Language('bho', 'Arayanice');
  static const _bi = Language('bi', 'Bislama');
  static const _bik = Language('bik', 'Bikol');
  static const _bin = Language('bin', 'Bini');
  static const _bjn = Language('bjn', 'Banjar Dili');
  static const _bkm = Language('bkm', 'Kom');
  static const _bla = Language('bla', 'Karaayak dili');
  static const _blo = Language('blo', 'Aniice');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bengalce');
  static const _bo = Language('bo', 'Tibetçe');
  static const _bpy = Language('bpy', 'Bishnupriya');
  static const _bqi = Language('bqi', 'Bahtiyari');
  static const _br = Language('br', 'Bretonca');
  static const _bra = Language('bra', 'Braj');
  static const _brh = Language('brh', 'Brohice');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Boşnakça');
  static const _bss = Language('bss', 'Akoose');
  static const _bua = Language('bua', 'Buryatça');
  static const _bug = Language('bug', 'Bugis');
  static const _bum = Language('bum', 'Bulu');
  static const _byn = Language('byn', 'Blin');
  static const _byv = Language('byv', 'Medumba');
  static const _ca = Language('ca', 'Katalanca');
  static const _cad = Language('cad', 'Kado dili');
  static const _car = Language('car', 'Carib');
  static const _cay = Language('cay', 'Kayuga dili');
  static const _cch = Language('cch', 'Atsam');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Çeçence');
  static const _ceb = Language('ceb', 'Sebuano dili');
  static const _cgg = Language('cgg', 'Kiga');
  static const _ch = Language('ch', 'Çamorro dili');
  static const _chb = Language('chb', 'Çibça dili');
  static const _chg = Language('chg', 'Çağatayca');
  static const _chk = Language('chk', 'Chuukese');
  static const _chm = Language('chm', 'Mari dili');
  static const _chn = Language('chn', 'Çinuk dili');
  static const _cho = Language('cho', 'Çoktav dili');
  static const _chp = Language('chp', 'Çipevya dili');
  static const _chr = Language('chr', 'Çerokice');
  static const _chy = Language('chy', 'Şayence');
  static const _ckb = Language('ckb', 'Orta Kürtçe',
      variant: 'Kürtçe, Sorani', menu: 'Kürtçe, Orta');
  static const _clc = Language('clc', 'Çilkotince');
  static const _co = Language('co', 'Korsikaca');
  static const _cop = Language('cop', 'Kıptice');
  static const _cps = Language('cps', 'Capiznon');
  static const _cr = Language('cr', 'Krice');
  static const _crg = Language('crg', 'Michif dili');
  static const _crh = Language('crh', 'Kırım Tatarcası');
  static const _crj = Language('crj', 'Güney Doğu Kricesi');
  static const _crk = Language('crk', 'Ova Kricesi');
  static const _crl = Language('crl', 'Kuzey Doğu Kricesi');
  static const _crm = Language('crm', 'Moose Kricesi');
  static const _crr = Language('crr', 'Carolina Algonkin dili');
  static const _crs = Language('crs', 'Seselwa Kreole Fransızcası');
  static const _cs = Language('cs', 'Çekçe');
  static const _csb = Language('csb', 'Kashubian');
  static const _csw = Language('csw', 'Bataklık Kricesi');
  static const _cu = Language('cu', 'Kilise Slavcası');
  static const _cv = Language('cv', 'Çuvaşça');
  static const _cy = Language('cy', 'Galce');
  static const _da = Language('da', 'Danca');
  static const _dak = Language('dak', 'Dakotaca');
  static const _dar = Language('dar', 'Dargince');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Almanca');
  static const _deAT = Language('de-AT', 'Avusturya Almancası');
  static const _deCH = Language('de-CH', 'İsviçre Yüksek Almancası');
  static const _del = Language('del', 'Delaware');
  static const _den = Language('den', 'Slavey dili');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _din = Language('din', 'Dinka dili');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Aşağı Sorbça');
  static const _dtp = Language('dtp', 'Orta Kadazan');
  static const _dua = Language('dua', 'Duala');
  static const _dum = Language('dum', 'Ortaçağ Felemenkçesi');
  static const _dv = Language('dv', 'Divehi dili');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dyu = Language('dyu', 'Dyula');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _egl = Language('egl', 'Emilia Dili');
  static const _egy = Language('egy', 'Eski Mısır Dili');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Yunanca');
  static const _elx = Language('elx', 'Elam');
  static const _en = Language('en', 'İngilizce');
  static const _enAU = Language('en-AU', 'Avustralya İngilizcesi');
  static const _enCA = Language('en-CA', 'Kanada İngilizcesi');
  static const _enGB = Language('en-GB', 'İngiliz İngilizcesi',
      short: 'Birleşik Krallık İngilizcesi');
  static const _enUS =
      Language('en-US', 'Amerikan İngilizcesi', short: 'ABD İngilizcesi');
  static const _enm = Language('enm', 'Ortaçağ İngilizcesi');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'İspanyolca');
  static const _es419 = Language('es-419', 'Latin Amerika İspanyolcası');
  static const _esES = Language('es-ES', 'Avrupa İspanyolcası');
  static const _esMX = Language('es-MX', 'Meksika İspanyolcası');
  static const _esu = Language('esu', 'Merkezi Yupikçe');
  static const _et = Language('et', 'Estonca');
  static const _eu = Language('eu', 'Baskça');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _ext = Language('ext', 'Ekstremadura Dili');
  static const _fa = Language('fa', 'Farsça');
  static const _faAF = Language('fa-AF', 'Darice');
  static const _fan = Language('fan', 'Fang');
  static const _fat = Language('fat', 'Fanti');
  static const _ff = Language('ff', 'Fula dili');
  static const _fi = Language('fi', 'Fince');
  static const _fil = Language('fil', 'Filipince');
  static const _fit = Language('fit', 'Tornedalin Fincesi');
  static const _fj = Language('fj', 'Fiji dili');
  static const _fo = Language('fo', 'Faroe dili');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Fransızca');
  static const _frCA = Language('fr-CA', 'Kanada Fransızcası');
  static const _frCH = Language('fr-CH', 'İsviçre Fransızcası');
  static const _frc = Language('frc', 'Cajun Fransızcası');
  static const _frm = Language('frm', 'Ortaçağ Fransızcası');
  static const _fro = Language('fro', 'Eski Fransızca');
  static const _frp = Language('frp', 'Arpitanca');
  static const _frr = Language('frr', 'Kuzey Frizce');
  static const _frs = Language('frs', 'Doğu Frizcesi');
  static const _fur = Language('fur', 'Friuli dili');
  static const _fy = Language('fy', 'Batı Frizcesi');
  static const _ga = Language('ga', 'İrlandaca');
  static const _gaa = Language('gaa', 'Ga dili');
  static const _gag = Language('gag', 'Gagavuzca');
  static const _gan = Language('gan', 'Gan Çincesi');
  static const _gay = Language('gay', 'Gayo dili');
  static const _gba = Language('gba', 'Gbaya');
  static const _gbz = Language('gbz', 'Zerdüşt Daricesi');
  static const _gd = Language('gd', 'İskoç Gaelcesi');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Kiribatice');
  static const _gl = Language('gl', 'Galiçyaca');
  static const _glk = Language('glk', 'Gilanice');
  static const _gmh = Language('gmh', 'Ortaçağ Yüksek Almancası');
  static const _gn = Language('gn', 'Guarani dili');
  static const _goh = Language('goh', 'Eski Yüksek Almanca');
  static const _gon = Language('gon', 'Gondi dili');
  static const _gor = Language('gor', 'Gorontalo dili');
  static const _got = Language('got', 'Gotça');
  static const _grb = Language('grb', 'Grebo dili');
  static const _grc = Language('grc', 'Antik Yunanca');
  static const _gsw = Language('gsw', 'İsviçre Almancası');
  static const _gu = Language('gu', 'Güceratça');
  static const _guc = Language('guc', 'Wayuu dili');
  static const _gur = Language('gur', 'Frafra');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Man dili');
  static const _gwi = Language('gwi', 'Guçince');
  static const _ha = Language('ha', 'Hausa dili');
  static const _hai = Language('hai', 'Haydaca');
  static const _hak = Language('hak', 'Hakka Çincesi');
  static const _haw = Language('haw', 'Hawaii dili');
  static const _hax = Language('hax', 'Güney Haydaca');
  static const _he = Language('he', 'İbranice');
  static const _hi = Language('hi', 'Hintçe');
  static const _hif = Language('hif', 'Fiji Hintçesi');
  static const _hil = Language('hil', 'Hiligaynon dili');
  static const _hit = Language('hit', 'Hititçe');
  static const _hmn = Language('hmn', 'Hmong');
  static const _ho = Language('ho', 'Hiri Motu');
  static const _hr = Language('hr', 'Hırvatça');
  static const _hsb = Language('hsb', 'Yukarı Sorbça');
  static const _hsn = Language('hsn', 'Xiang Çincesi');
  static const _ht = Language('ht', 'Haiti Kreyolu');
  static const _hu = Language('hu', 'Macarca');
  static const _hup = Language('hup', 'Hupaca');
  static const _hur = Language('hur', 'Halkomelemce');
  static const _hy = Language('hy', 'Ermenice');
  static const _hz = Language('hz', 'Herero dili');
  static const _ia = Language('ia', 'İnterlingua');
  static const _iba = Language('iba', 'Iban');
  static const _ibb = Language('ibb', 'İbibio dili');
  static const _id = Language('id', 'Endonezce');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'İbo dili');
  static const _ii = Language('ii', 'Sichuan Yi');
  static const _ik = Language('ik', 'İnyupikçe');
  static const _ikt = Language('ikt', 'Batı Kanada İnuktitut dili');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'İnguşça');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'İzlandaca');
  static const _it = Language('it', 'İtalyanca');
  static const _iu = Language('iu', 'İnuktitut dili');
  static const _izh = Language('izh', 'İngriya Dili');
  static const _ja = Language('ja', 'Japonca');
  static const _jam = Language('jam', 'Jamaika Patois Dili');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jpr = Language('jpr', 'Yahudi Farsçası');
  static const _jrb = Language('jrb', 'Yahudi Arapçası');
  static const _jut = Language('jut', 'Yutland Dili');
  static const _jv = Language('jv', 'Cava dili');
  static const _ka = Language('ka', 'Gürcüce');
  static const _kaa = Language('kaa', 'Karakalpakça');
  static const _kab = Language('kab', 'Kabiliyece');
  static const _kac = Language('kac', 'Kaçin dili');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kaw = Language('kaw', 'Kawi');
  static const _kbd = Language('kbd', 'Kabardeyce');
  static const _kbl = Language('kbl', 'Kanembu');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _ken = Language('ken', 'Kenyang');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongo dili');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi dili');
  static const _kho = Language('kho', 'Hotanca');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _khw = Language('khw', 'Çitral Dili');
  static const _ki = Language('ki', 'Kikuyu');
  static const _kiu = Language('kiu', 'Kırmançça');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Kazakça');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Grönland dili');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Khmer dili');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada dili');
  static const _ko = Language('ko', 'Korece');
  static const _koi = Language('koi', 'Komi-Permyak');
  static const _kok = Language('kok', 'Konkani dili');
  static const _kos = Language('kos', 'Kosraean');
  static const _kpe = Language('kpe', 'Kpelle dili');
  static const _kr = Language('kr', 'Kanuri dili');
  static const _krc = Language('krc', 'Karaçay-Balkarca');
  static const _kri = Language('kri', 'Krio');
  static const _krj = Language('krj', 'Kinaray-a');
  static const _krl = Language('krl', 'Karelyaca');
  static const _kru = Language('kru', 'Kurukh dili');
  static const _ks = Language('ks', 'Keşmir dili');
  static const _ksb = Language('ksb', 'Şambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Köln lehçesi');
  static const _ku = Language('ku', 'Kürtçe');
  static const _kum = Language('kum', 'Kumukça');
  static const _kut = Language('kut', 'Kutenai dili');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Kernevekçe');
  static const _kwk = Language('kwk', 'Kwakʼwala dili');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kırgızca');
  static const _la = Language('la', 'Latince');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lah = Language('lah', 'Lahnda');
  static const _lam = Language('lam', 'Lamba dili');
  static const _lb = Language('lb', 'Lüksemburgca');
  static const _lez = Language('lez', 'Lezgice');
  static const _lfn = Language('lfn', 'Lingua Franca Nova');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgca');
  static const _lij = Language('lij', 'Ligurca');
  static const _lil = Language('lil', 'Lillooet dili');
  static const _liv = Language('liv', 'Livonca');
  static const _lkt = Language('lkt', 'Lakotaca');
  static const _lmo = Language('lmo', 'Lombardça');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Lao dili');
  static const _lol = Language('lol', 'Mongo');
  static const _lou = Language('lou', 'Louisiana Kreolcesi');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Kuzey Luri');
  static const _lsm = Language('lsm', 'Samia dili');
  static const _lt = Language('lt', 'Litvanca');
  static const _ltg = Language('ltg', 'Latgalian');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lui = Language('lui', 'Luiseno');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Lushai');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Letonca');
  static const _lzh = Language('lzh', 'Edebi Çince');
  static const _lzz = Language('lzz', 'Lazca');
  static const _mad = Language('mad', 'Madura Dili');
  static const _maf = Language('maf', 'Mafa');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _man = Language('man', 'Mandingo');
  static const _mas = Language('mas', 'Masai');
  static const _mde = Language('mde', 'Maba');
  static const _mdf = Language('mdf', 'Mokşa dili');
  static const _mdr = Language('mdr', 'Mandar');
  static const _men = Language('men', 'Mende dili');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malgaşça');
  static const _mga = Language('mga', 'Ortaçağ İrlandacası');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marshall Adaları dili');
  static const _mi = Language('mi', 'Maori dili');
  static const _mic = Language('mic', 'Micmac');
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Makedonca');
  static const _ml = Language('ml', 'Malayalam dili');
  static const _mn = Language('mn', 'Moğolca');
  static const _mnc = Language('mnc', 'Mançurya dili');
  static const _mni = Language('mni', 'Manipuri dili');
  static const _moe = Language('moe', 'Doğu İnnucası');
  static const _moh = Language('moh', 'Mohavk dili');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi dili');
  static const _mrj = Language('mrj', 'Ova Çirmişçesi');
  static const _ms = Language('ms', 'Malayca');
  static const _mt = Language('mt', 'Maltaca');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Birden Fazla Dil');
  static const _mus = Language('mus', 'Krikçe');
  static const _mwl = Language('mwl', 'Miranda dili');
  static const _mwr = Language('mwr', 'Marvari');
  static const _mwv = Language('mwv', 'Mentawai');
  static const _my = Language('my', 'Birman dili');
  static const _mye = Language('mye', 'Myene');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Mazenderanca');
  static const _na = Language('na', 'Nauru dili');
  static const _nan = Language('nan', 'Min Nan Çincesi');
  static const _nap = Language('nap', 'Napolice');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Norveççe Bokmål');
  static const _nd = Language('nd', 'Kuzey Ndebele');
  static const _nds = Language('nds', 'Aşağı Almanca');
  static const _ndsNL = Language('nds-NL', 'Aşağı Saksonca');
  static const _ne = Language('ne', 'Nepalce');
  static const _$new = Language('new', 'Nevari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niue dili');
  static const _njo = Language('njo', 'Ao Naga');
  static const _nl = Language('nl', 'Felemenkçe');
  static const _nlBE = Language('nl-BE', 'Flamanca');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Norveççe Nynorsk');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Norveççe');
  static const _nog = Language('nog', 'Nogayca');
  static const _non = Language('non', 'Eski Nors dili');
  static const _nov = Language('nov', 'Novial');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Güney Ndebele');
  static const _nso = Language('nso', 'Kuzey Sotho dili');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navaho dili');
  static const _nwc = Language('nwc', 'Klasik Nevari');
  static const _ny = Language('ny', 'Nyanja');
  static const _nym = Language('nym', 'Nyamvezi');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _nyo = Language('nyo', 'Nyoro');
  static const _nzi = Language('nzi', 'Nzima dili');
  static const _oc = Language('oc', 'Oksitan dili');
  static const _oj = Language('oj', 'Ojibva dili');
  static const _ojb = Language('ojb', 'Kuzeybatı Ojibwe dili');
  static const _ojc = Language('ojc', 'Orta Ojibwe dili');
  static const _ojs = Language('ojs', 'Anişininice');
  static const _ojw = Language('ojw', 'Batı Ojibwe dili');
  static const _oka = Language('oka', 'Okanagan dili');
  static const _om = Language('om', 'Oromo dili');
  static const _or = Language('or', 'Oriya dili');
  static const _os = Language('os', 'Osetçe');
  static const _osa = Language('osa', 'Osage');
  static const _ota = Language('ota', 'Osmanlı Türkçesi');
  static const _pa = Language('pa', 'Pencapça');
  static const _pag = Language('pag', 'Pangasinan dili');
  static const _pal = Language('pal', 'Pehlevi Dili');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palau dili');
  static const _pcd = Language('pcd', 'Picard Dili');
  static const _pcm = Language('pcm', 'Nijerya Pidgin dili');
  static const _pdc = Language('pdc', 'Pensilvanya Almancası');
  static const _pdt = Language('pdt', 'Plautdietsch');
  static const _peo = Language('peo', 'Eski Farsça');
  static const _pfl = Language('pfl', 'Palatin Almancası');
  static const _phn = Language('phn', 'Fenike dili');
  static const _pi = Language('pi', 'Pali');
  static const _pis = Language('pis', 'Pijin dili');
  static const _pl = Language('pl', 'Lehçe');
  static const _pms = Language('pms', 'Piyemontece');
  static const _pnt = Language('pnt', 'Kuzeybatı Kafkasya');
  static const _pon = Language('pon', 'Pohnpeian');
  static const _pqm = Language('pqm', 'Malisetçe-Passamaquoddy');
  static const _prg = Language('prg', 'Prusyaca');
  static const _pro = Language('pro', 'Eski Provensal');
  static const _ps = Language('ps', 'Peştuca');
  static const _pt = Language('pt', 'Portekizce');
  static const _ptBR = Language('pt-BR', 'Brezilya Portekizcesi');
  static const _ptPT = Language('pt-PT', 'Avrupa Portekizcesi');
  static const _qu = Language('qu', 'Keçuva dili');
  static const _quc = Language('quc', 'Kiçece');
  static const _qug = Language('qug', 'Chimborazo Highland Quichua');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui dili');
  static const _rar = Language('rar', 'Rarotongan');
  static const _rgn = Language('rgn', 'Romanyolca');
  static const _rhg = Language('rhg', 'Rohingya dili');
  static const _rif = Language('rif', 'Rif Berbericesi');
  static const _rm = Language('rm', 'Romanşça');
  static const _rn = Language('rn', 'Kirundi');
  static const _ro = Language('ro', 'Rumence');
  static const _roMD = Language('ro-MD', 'Moldovaca');
  static const _rof = Language('rof', 'Rombo');
  static const _rom = Language('rom', 'Romanca');
  static const _rtm = Language('rtm', 'Rotuman');
  static const _ru = Language('ru', 'Rusça');
  static const _rue = Language('rue', 'Rusince');
  static const _rug = Language('rug', 'Roviana');
  static const _rup = Language('rup', 'Ulahça');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandave');
  static const _sah = Language('sah', 'Yakutça');
  static const _sam = Language('sam', 'Samarit Aramcası');
  static const _saq = Language('saq', 'Samburu');
  static const _sas = Language('sas', 'Sasak');
  static const _sat = Language('sat', 'Santali');
  static const _saz = Language('saz', 'Saurashtra');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardunya dili');
  static const _scn = Language('scn', 'Sicilyaca');
  static const _sco = Language('sco', 'İskoçça');
  static const _sd = Language('sd', 'Sindhi dili');
  static const _sdc = Language('sdc', 'Sassari Sarduca');
  static const _sdh = Language('sdh', 'Güney Kürtçesi');
  static const _se = Language('se', 'Kuzey Laponcası');
  static const _see = Language('see', 'Seneca dili');
  static const _seh = Language('seh', 'Sena');
  static const _sei = Language('sei', 'Seri');
  static const _sel = Language('sel', 'Selkup dili');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sga = Language('sga', 'Eski İrlandaca');
  static const _sgs = Language('sgs', 'Samogitçe');
  static const _sh = Language('sh', 'Sırp-Hırvat Dili');
  static const _shi = Language('shi', 'Taşelit');
  static const _shn = Language('shn', 'Shan dili');
  static const _shu = Language('shu', 'Çad Arapçası');
  static const _si = Language('si', 'Sinhali dili');
  static const _sid = Language('sid', 'Sidamo dili');
  static const _sk = Language('sk', 'Slovakça');
  static const _sl = Language('sl', 'Slovence');
  static const _slh = Language('slh', 'Güney Lushootseed');
  static const _sli = Language('sli', 'Aşağı Silezyaca');
  static const _sly = Language('sly', 'Selayar');
  static const _sm = Language('sm', 'Samoa dili');
  static const _sma = Language('sma', 'Güney Laponcası');
  static const _smj = Language('smj', 'Lule Laponcası');
  static const _smn = Language('smn', 'İnari Laponcası');
  static const _sms = Language('sms', 'Skolt Laponcası');
  static const _sn = Language('sn', 'Şona dili');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somalice');
  static const _sog = Language('sog', 'Sogdiana Dili');
  static const _sq = Language('sq', 'Arnavutça');
  static const _sr = Language('sr', 'Sırpça');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _srr = Language('srr', 'Serer dili');
  static const _ss = Language('ss', 'Sisvati');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Güney Sotho dili');
  static const _stq = Language('stq', 'Saterland Frizcesi');
  static const _str = Language('str', 'Boğazlar Saliş dili');
  static const _su = Language('su', 'Sunda dili');
  static const _suk = Language('suk', 'Sukuma dili');
  static const _sus = Language('sus', 'Susu');
  static const _sux = Language('sux', 'Sümerce');
  static const _sv = Language('sv', 'İsveççe');
  static const _sw = Language('sw', 'Svahili dili');
  static const _swCD = Language('sw-CD', 'Kongo Svahili');
  static const _swb = Language('swb', 'Komorca');
  static const _syc = Language('syc', 'Klasik Süryanice');
  static const _syr = Language('syr', 'Süryanice');
  static const _szl = Language('szl', 'Silezyaca');
  static const _ta = Language('ta', 'Tamilce');
  static const _tce = Language('tce', 'Güney Tuçoncası');
  static const _tcy = Language('tcy', 'Tuluca');
  static const _te = Language('te', 'Telugu dili');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _ter = Language('ter', 'Tereno');
  static const _tet = Language('tet', 'Tetum');
  static const _tg = Language('tg', 'Tacikçe');
  static const _tgx = Language('tgx', 'Tagişçe');
  static const _th = Language('th', 'Tayca');
  static const _tht = Language('tht', 'Tahltanca');
  static const _ti = Language('ti', 'Tigrinya dili');
  static const _tig = Language('tig', 'Tigre');
  static const _tiv = Language('tiv', 'Tiv');
  static const _tk = Language('tk', 'Türkmence');
  static const _tkl = Language('tkl', 'Tokelau dili');
  static const _tkr = Language('tkr', 'Sahurca');
  static const _tl = Language('tl', 'Tagalogca');
  static const _tlh = Language('tlh', 'Klingonca');
  static const _tli = Language('tli', 'Tlingitçe');
  static const _tly = Language('tly', 'Talışça');
  static const _tmh = Language('tmh', 'Tamaşek');
  static const _tn = Language('tn', 'Setsvana');
  static const _to = Language('to', 'Tonga dili');
  static const _tog = Language('tog', 'Nyasa Tonga');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Türkçe');
  static const _tru = Language('tru', 'Turoyo');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tsd = Language('tsd', 'Tsakonca');
  static const _tsi = Language('tsi', 'Tsimshian');
  static const _tt = Language('tt', 'Tatarca');
  static const _ttm = Language('ttm', 'Kuzey Tuçoncası');
  static const _ttt = Language('ttt', 'Tatça');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tuvalyanca');
  static const _tw = Language('tw', 'Tvi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahiti dili');
  static const _tyv = Language('tyv', 'Tuvaca');
  static const _tzm = Language('tzm', 'Orta Atlas Tamazigti');
  static const _udm = Language('udm', 'Udmurtça');
  static const _ug = Language('ug', 'Uygurca');
  static const _uga = Language('uga', 'Ugarit dili');
  static const _uk = Language('uk', 'Ukraynaca');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Bilinmeyen Dil');
  static const _ur = Language('ur', 'Urduca');
  static const _uz = Language('uz', 'Özbekçe');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda dili');
  static const _vec = Language('vec', 'Venedikçe');
  static const _vep = Language('vep', 'Veps dili');
  static const _vi = Language('vi', 'Vietnamca');
  static const _vls = Language('vls', 'Batı Flamanca');
  static const _vmf = Language('vmf', 'Main Frankonya Dili');
  static const _vmw = Language('vmw', 'Makuaca');
  static const _vo = Language('vo', 'Volapük');
  static const _vot = Language('vot', 'Votça');
  static const _vro = Language('vro', 'Võro');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Valonca');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Valamo');
  static const _war = Language('war', 'Varay');
  static const _was = Language('was', 'Vaşo');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Volofça');
  static const _wuu = Language('wuu', 'Wu Çincesi');
  static const _xal = Language('xal', 'Kalmıkça');
  static const _xh = Language('xh', 'Zosa dili');
  static const _xmf = Language('xmf', 'Megrelce');
  static const _xnr = Language('xnr', 'Kangrice');
  static const _xog = Language('xog', 'Soga');
  static const _yao = Language('yao', 'Yao');
  static const _yap = Language('yap', 'Yapça');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Yidiş');
  static const _yo = Language('yo', 'Yorubaca');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Kantonca', menu: 'Çince, Kantonca');
  static const _za = Language('za', 'Zhuangca');
  static const _zap = Language('zap', 'Zapotek dili');
  static const _zbl = Language('zbl', 'Blis Sembolleri');
  static const _zea = Language('zea', 'Zelandaca');
  static const _zen = Language('zen', 'Zenaga dili');
  static const _zgh = Language('zgh', 'Standart Fas Tamazigti');
  static const _zh = Language('zh', 'Çince', menu: 'Çince, Mandarin');
  static const _zhHans = Language('zh-Hans', 'Basitleştirilmiş Çince');
  static const _zhHant = Language('zh-Hant', 'Geleneksel Çince');
  static const _zu = Language('zu', 'Zuluca');
  static const _zun = Language('zun', 'Zunice');
  static const _zxx = Language('zxx', 'Dilbilim içeriği yok');
  static const _zza = Language('zza', 'Zazaca');

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
  final languages = const {
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
    'az-Arab': _azArab,
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

class ScriptsTrCY extends Scripts {
  const ScriptsTrCY._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _afak = Script('Afak', 'Afaka');
  static const _aghb = Script('Aghb', 'Kafkas Albanyası');
  static const _arab = Script('Arab', 'Arap', variant: 'Fars-Arap');
  static const _aran = Script('Aran', 'Nestâlik');
  static const _armi = Script('Armi', 'İmparatorluk Aramicesi');
  static const _armn = Script('Armn', 'Ermeni');
  static const _avst = Script('Avst', 'Avesta');
  static const _bali = Script('Bali', 'Bali Dili');
  static const _bamu = Script('Bamu', 'Bamum');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'Batak');
  static const _beng = Script('Beng', 'Bengal');
  static const _blis = Script('Blis', 'Blis Sembolleri');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brahmi');
  static const _brai = Script('Brai', 'Braille');
  static const _bugi = Script('Bugi', 'Bugis');
  static const _buhd = Script('Buhd', 'Buhid');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans = Script('Cans', 'UCAS');
  static const _cari = Script('Cari', 'Karya');
  static const _cher = Script('Cher', 'Çeroki');
  static const _cirt = Script('Cirt', 'Cirth');
  static const _copt = Script('Copt', 'Kıpti');
  static const _cprt = Script('Cprt', 'Kıbrıs');
  static const _cyrl = Script('Cyrl', 'Kiril');
  static const _cyrs = Script('Cyrs', 'Eski Kilise Slavcası Kiril');
  static const _deva = Script('Deva', 'Devanagari');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _dupl = Script('Dupl', 'Duployé Stenografi');
  static const _egyd = Script('Egyd', 'Demotik Mısır');
  static const _egyh = Script('Egyh', 'Hiyeratik Mısır');
  static const _egyp = Script('Egyp', 'Mısır Hiyeroglifleri');
  static const _elba = Script('Elba', 'Elbasan');
  static const _ethi = Script('Ethi', 'Etiyopya');
  static const _geok = Script('Geok', 'Hutsuri Gürcü');
  static const _geor = Script('Geor', 'Gürcü');
  static const _glag = Script('Glag', 'Glagolit');
  static const _goth = Script('Goth', 'Gotik');
  static const _gran = Script('Gran', 'Grantha');
  static const _grek = Script('Grek', 'Yunan');
  static const _gujr = Script('Gujr', 'Gücerat');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han - Bopomofo');
  static const _hang = Script('Hang', 'Hangıl');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Hanunoo');
  static const _hans =
      Script('Hans', 'Basitleştirilmiş', standAlone: 'Basitleştirilmiş Han');
  static const _hant =
      Script('Hant', 'Geleneksel', standAlone: 'Geleneksel Han');
  static const _hebr = Script('Hebr', 'İbrani');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Anadolu Hiyeroglifleri');
  static const _hmng = Script('Hmng', 'Pahavh Hmong');
  static const _hrkt = Script('Hrkt', 'Japon hece alfabeleri');
  static const _hung = Script('Hung', 'Eski Macar');
  static const _inds = Script('Inds', 'Indus');
  static const _ital = Script('Ital', 'Eski İtalyan');
  static const _java = Script('Java', 'Cava Dili');
  static const _jpan = Script('Jpan', 'Japon');
  static const _jurc = Script('Jurc', 'Jurchen');
  static const _kali = Script('Kali', 'Kayah Li');
  static const _kana = Script('Kana', 'Katakana');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Kmer');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Korece');
  static const _kpel = Script('Kpel', 'Kpelle');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Lao');
  static const _latf = Script('Latf', 'Fraktur Latin');
  static const _latg = Script('Latg', 'Gael Latin');
  static const _latn = Script('Latn', 'Latin');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Lineer A');
  static const _linb = Script('Linb', 'Lineer B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _loma = Script('Loma', 'Loma');
  static const _lyci = Script('Lyci', 'Likya');
  static const _lydi = Script('Lydi', 'Lidya');
  static const _mahj = Script('Mahj', 'Mahajani');
  static const _mand = Script('Mand', 'Manden');
  static const _mani = Script('Mani', 'Maniheist');
  static const _maya = Script('Maya', 'Maya Hiyeroglifleri');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Meroitik El Yazısı');
  static const _mero = Script('Mero', 'Meroitik');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _mong = Script('Mong', 'Moğol');
  static const _moon = Script('Moon', 'Moon');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mymr = Script('Mymr', 'Burma');
  static const _narb = Script('Narb', 'Eski Kuzey Arap');
  static const _nbat = Script('Nbat', 'Nebati');
  static const _nkgb = Script('Nkgb', 'Naksi Geba');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _nshu = Script('Nshu', 'Nüshu');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orkh = Script('Orkh', 'Orhun');
  static const _orya = Script('Orya', 'Oriya');
  static const _osma = Script('Osma', 'Osmanya');
  static const _palm = Script('Palm', 'Palmira');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'Eski Permik');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Pehlevi Kitabe Dili');
  static const _phlp = Script('Phlp', 'Psalter Pehlevi');
  static const _phlv = Script('Phlv', 'Kitap Pehlevi Dili');
  static const _phnx = Script('Phnx', 'Fenike');
  static const _plrd = Script('Plrd', 'Pollard Fonetik');
  static const _prti = Script('Prti', 'Partça Kitabe Dili');
  static const _qaag = Script('Qaag', 'Zawgyi');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _roro = Script('Roro', 'Rongorongo');
  static const _runr = Script('Runr', 'Runik');
  static const _samr = Script('Samr', 'Samarit');
  static const _sara = Script('Sara', 'Sarati');
  static const _sarb = Script('Sarb', 'Eski Güney Arap');
  static const _saur = Script('Saur', 'Saurashtra');
  static const _sgnw = Script('Sgnw', 'İşaret Dili');
  static const _shaw = Script('Shaw', 'Shavian');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Khudabadi');
  static const _sinh = Script('Sinh', 'Seylan');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _sund = Script('Sund', 'Sunda');
  static const _sylo = Script('Sylo', 'Syloti Nagri');
  static const _syrc = Script('Syrc', 'Süryani');
  static const _syre = Script('Syre', 'Estrangela Süryani');
  static const _syrj = Script('Syrj', 'Batı Süryani');
  static const _syrn = Script('Syrn', 'Doğu Süryani');
  static const _tagb = Script('Tagb', 'Tagbanva');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'New Tai Lue');
  static const _taml = Script('Taml', 'Tamil');
  static const _tang = Script('Tang', 'Tangut');
  static const _tavt = Script('Tavt', 'Tai Viet');
  static const _telu = Script('Telu', 'Telugu');
  static const _teng = Script('Teng', 'Tengvar');
  static const _tfng = Script('Tfng', 'Tifinag');
  static const _tglg = Script('Tglg', 'Takalot');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _thai = Script('Thai', 'Tay');
  static const _tibt = Script('Tibt', 'Tibet');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _ugar = Script('Ugar', 'Ugarit Çivi Yazısı');
  static const _vaii = Script('Vaii', 'Vai');
  static const _visp = Script('Visp', 'Konuşma Sesleri Çizimlemesi');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _wole = Script('Wole', 'Woleai');
  static const _xpeo = Script('Xpeo', 'Eski Fars');
  static const _xsux = Script('Xsux', 'Sümer-Akad Çivi Yazısı');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zinh = Script('Zinh', 'Kalıtsal');
  static const _zmth = Script('Zmth', 'Matematiksel Gösterim');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Sembol');
  static const _zxxx = Script('Zxxx', 'Yazılı Olmayan');
  static const _zyyy = Script('Zyyy', 'Ortak');
  static const _zzzz = Script('Zzzz', 'Bilinmeyen Alfabe');

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
  final cham = _zzzz;
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
  final modi = _zzzz;
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
  final scripts = const {
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

class TerritoriesTrCY extends Territories {
  const TerritoriesTrCY._(super.cld);

  static const _$001 = Territory('001', 'Dünya');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Kuzey Amerika');
  static const _$005 = Territory('005', 'Güney Amerika');
  static const _$009 = Territory('009', 'Okyanusya');
  static const _$011 = Territory('011', 'Batı Afrika');
  static const _$013 = Territory('013', 'Orta Amerika');
  static const _$014 = Territory('014', 'Doğu Afrika');
  static const _$015 = Territory('015', 'Kuzey Afrika');
  static const _$017 = Territory('017', 'Orta Afrika');
  static const _$018 = Territory('018', 'Afrika’nın Güneyi');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Amerika’nın Kuzeyi');
  static const _$029 = Territory('029', 'Karayipler');
  static const _$030 = Territory('030', 'Doğu Asya');
  static const _$034 = Territory('034', 'Güney Asya');
  static const _$035 = Territory('035', 'Güneydoğu Asya');
  static const _$039 = Territory('039', 'Güney Avrupa');
  static const _$053 = Territory('053', 'Avustralasya');
  static const _$054 = Territory('054', 'Melanezya');
  static const _$057 = Territory('057', 'Mikronezya Bölgesi');
  static const _$061 = Territory('061', 'Polinezya');
  static const _$142 = Territory('142', 'Asya');
  static const _$143 = Territory('143', 'Orta Asya');
  static const _$145 = Territory('145', 'Batı Asya');
  static const _$150 = Territory('150', 'Avrupa');
  static const _$151 = Territory('151', 'Doğu Avrupa');
  static const _$154 = Territory('154', 'Kuzey Avrupa');
  static const _$155 = Territory('155', 'Batı Avrupa');
  static const _$202 = Territory('202', 'Sahra Altı Afrika');
  static const _$419 = Territory('419', 'Latin Amerika');
  static const _ac = Territory('AC', 'Ascension Adası');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Birleşik Arap Emirlikleri');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua ve Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Arnavutluk');
  static const _am = Territory('AM', 'Ermenistan');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Arjantin');
  static const _$as = Territory('AS', 'Amerikan Samoası');
  static const _at = Territory('AT', 'Avusturya');
  static const _au = Territory('AU', 'Avustralya');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Åland Adaları');
  static const _az = Territory('AZ', 'Azerbaycan');
  static const _ba = Territory('BA', 'Bosna-Hersek');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladeş');
  static const _be = Territory('BE', 'Belçika');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaristan');
  static const _bh = Territory('BH', 'Bahreyn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint Barthelemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivya');
  static const _bq = Territory('BQ', 'Karayip Hollandası');
  static const _br = Territory('BR', 'Brezilya');
  static const _bs = Territory('BS', 'Bahamalar');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Bouvet Adası');
  static const _bw = Territory('BW', 'Botsvana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Cocos (Keeling) Adaları');
  static const _cd = Territory('CD', 'Kongo - Kinşasa',
      variant: 'Kongo Demokratik Cumhuriyeti');
  static const _cf = Territory('CF', 'Orta Afrika Cumhuriyeti');
  static const _cg =
      Territory('CG', 'Kongo - Brazavil', variant: 'Kongo Cumhuriyeti');
  static const _ch = Territory('CH', 'İsviçre');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'Fildişi Sahili');
  static const _ck = Territory('CK', 'Cook Adaları');
  static const _cl = Territory('CL', 'Şili');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Çin');
  static const _co = Territory('CO', 'Kolombiya');
  static const _cp = Territory('CP', 'Clipperton Adası');
  static const _cr = Territory('CR', 'Kosta Rika');
  static const _cu = Territory('CU', 'Küba');
  static const _cv = Territory('CV', 'Cabo Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Christmas Adası');
  static const _cy = Territory('CY', 'Kıbrıs');
  static const _cz = Territory('CZ', 'Çekya', variant: 'Çek Cumhuriyeti');
  static const _de = Territory('DE', 'Almanya');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Cibuti');
  static const _dk = Territory('DK', 'Danimarka');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominik Cumhuriyeti');
  static const _dz = Territory('DZ', 'Cezayir');
  static const _ea = Territory('EA', 'Ceuta ve Melilla');
  static const _ec = Territory('EC', 'Ekvador');
  static const _ee = Territory('EE', 'Estonya');
  static const _eg = Territory('EG', 'Mısır');
  static const _eh = Territory('EH', 'Batı Sahra');
  static const _er = Territory('ER', 'Eritre');
  static const _es = Territory('ES', 'İspanya');
  static const _et = Territory('ET', 'Etiyopya');
  static const _eu = Territory('EU', 'Avrupa Birliği');
  static const _ez = Territory('EZ', 'Euro Bölgesi');
  static const _fi = Territory('FI', 'Finlandiya');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Falkland Adaları',
      variant: 'Falkland Adaları (Malvinas Adaları)');
  static const _fm = Territory('FM', 'Mikronezya');
  static const _fo = Territory('FO', 'Faroe Adaları');
  static const _fr = Territory('FR', 'Fransa');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Birleşik Krallık', short: 'BK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gürcistan');
  static const _gf = Territory('GF', 'Fransız Guyanası');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Cebelitarık');
  static const _gl = Territory('GL', 'Grönland');
  static const _gm = Territory('GM', 'Gambiya');
  static const _gn = Territory('GN', 'Gine');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Ekvator Ginesi');
  static const _gr = Territory('GR', 'Yunanistan');
  static const _gs = Territory('GS', 'Güney Georgia ve Güney Sandwich Adaları');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gine-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Çin Hong Kong ÖİB', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Heard Adası ve McDonald Adaları');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Hırvatistan');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Macaristan');
  static const _ic = Territory('IC', 'Kanarya Adaları');
  static const _id = Territory('ID', 'Endonezya');
  static const _ie = Territory('IE', 'İrlanda');
  static const _il = Territory('IL', 'İsrail');
  static const _im = Territory('IM', 'Man Adası');
  static const _$in = Territory('IN', 'Hindistan');
  static const _io = Territory('IO', 'Britanya Hint Okyanusu Toprakları');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'İran');
  static const _$is = Territory('IS', 'İzlanda');
  static const _it = Territory('IT', 'İtalya');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Ürdün');
  static const _jp = Territory('JP', 'Japonya');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kırgızistan');
  static const _kh = Territory('KH', 'Kamboçya');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komorlar');
  static const _kn = Territory('KN', 'Saint Kitts ve Nevis');
  static const _kp = Territory('KP', 'Kuzey Kore');
  static const _kr = Territory('KR', 'Güney Kore');
  static const _kw = Territory('KW', 'Kuveyt');
  static const _ky = Territory('KY', 'Cayman Adaları');
  static const _kz = Territory('KZ', 'Kazakistan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Lübnan');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberya');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litvanya');
  static const _lu = Territory('LU', 'Lüksemburg');
  static const _lv = Territory('LV', 'Letonya');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Fas');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Karadağ');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshall Adaları');
  static const _mk = Territory('MK', 'Kuzey Makedonya');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Moğolistan');
  static const _mo = Territory('MO', 'Çin Makao ÖİB', short: 'Makao');
  static const _mp = Territory('MP', 'Kuzey Mariana Adaları');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Moritanya');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldivler');
  static const _mw = Territory('MW', 'Malavi');
  static const _mx = Territory('MX', 'Meksika');
  static const _my = Territory('MY', 'Malezya');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibya');
  static const _nc = Territory('NC', 'Yeni Kaledonya');
  static const _ne = Territory('NE', 'Nijer');
  static const _nf = Territory('NF', 'Norfolk Adası');
  static const _ng = Territory('NG', 'Nijerya');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Hollanda');
  static const _no = Territory('NO', 'Norveç');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Yeni Zelanda', variant: 'Aotearoa Yeni Zelanda');
  static const _om = Territory('OM', 'Umman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Fransız Polinezyası');
  static const _pg = Territory('PG', 'Papua Yeni Gine');
  static const _ph = Territory('PH', 'Filipinler');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polonya');
  static const _pm = Territory('PM', 'Saint Pierre ve Miquelon');
  static const _pn = Territory('PN', 'Pitcairn Adaları');
  static const _pr = Territory('PR', 'Porto Riko');
  static const _ps = Territory('PS', 'Filistin Bölgeleri', short: 'Filistin');
  static const _pt = Territory('PT', 'Portekiz');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Uzak Okyanusya');
  static const _re = Territory('RE', 'Reunion');
  static const _ro = Territory('RO', 'Romanya');
  static const _rs = Territory('RS', 'Sırbistan');
  static const _ru = Territory('RU', 'Rusya');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Suudi Arabistan');
  static const _sb = Territory('SB', 'Solomon Adaları');
  static const _sc = Territory('SC', 'Seyşeller');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'İsveç');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Saint Helena');
  static const _si = Territory('SI', 'Slovenya');
  static const _sj = Territory('SJ', 'Svalbard ve Jan Mayen');
  static const _sk = Territory('SK', 'Slovakya');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somali');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Güney Sudan');
  static const _st = Territory('ST', 'Sao Tome ve Principe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Suriye');
  static const _sz = Territory('SZ', 'Esvatini', variant: 'Svaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks ve Caicos Adaları');
  static const _td = Territory('TD', 'Çad');
  static const _tf = Territory('TF', 'Fransız Güney Toprakları');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tayland');
  static const _tj = Territory('TJ', 'Tacikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Doğu Timor');
  static const _tm = Territory('TM', 'Türkmenistan');
  static const _tn = Territory('TN', 'Tunus');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Türkiye', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad ve Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tayvan');
  static const _tz = Territory('TZ', 'Tanzanya');
  static const _ua = Territory('UA', 'Ukrayna');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'ABD Küçük Harici Adaları');
  static const _un = Territory('UN', 'Birleşmiş Milletler', short: 'BM');
  static const _us =
      Territory('US', 'Amerika Birleşik Devletleri', short: 'ABD');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Özbekistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Saint Vincent ve Grenadinler');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britanya Virjin Adaları');
  static const _vi = Territory('VI', 'ABD Virjin Adaları');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis ve Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Psödo Aksanlar');
  static const _xb = Territory('XB', 'Psödo Bidi');
  static const _xk = Territory('XK', 'Kosova');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Güney Afrika');
  static const _zm = Territory('ZM', 'Zambiya');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'Bilinmeyen Bölge');

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

class VariantsTrCY extends Variants {
  const VariantsTrCY._(super.cld);

  static const _$1901 = Variant('1901', 'Geleneksel Almanca Yazım Kuralları');
  static const _$1994 = Variant('1994', 'Standart Resia Yazım Kuralları');
  static const _$1996 = Variant('1996', '1996 Almanca Yazım Kuralları');
  static const _$1606NICT =
      Variant('1606NICT', '1606‘ya Dek Geç Ortaçağ Fransızcası');
  static const _$1694ACAD = Variant('1694ACAD', 'Erken Modern Fransızca');
  static const _$1959ACAD = Variant('1959ACAD', 'Akademik');
  static const _arevela = Variant('AREVELA', 'Doğu Ermenicesi');
  static const _arevmda = Variant('AREVMDA', 'Batı Ermenicesi');
  static const _baku1926 =
      Variant('BAKU1926', 'Birleştirilmiş Yeni Türk Alfabesi');
  static const _biske = Variant('BISKE', 'San Giorgio/Bila Lehçesi');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _fonipa = Variant('FONIPA', 'IPA Ses Bilimi');
  static const _fonupa = Variant('FONUPA', 'UPA Ses Bilimi');
  static const _kkcor = Variant('KKCOR', 'Ortak Yazım Kuralları');
  static const _lipaw = Variant('LIPAW', 'Resia Lipovaz Lehçesi');
  static const _monoton = Variant('MONOTON', 'Monotonik');
  static const _nedis = Variant('NEDIS', 'Natisone Lehçesi');
  static const _njiva = Variant('NJIVA', 'Gniva/Njiva Lehçesi');
  static const _osojs = Variant('OSOJS', 'Oseacco/Osojane Lehçesi');
  static const _pinyin = Variant('PINYIN', 'Pinyin (Latin Alfabesinde Yazımı)');
  static const _polyton = Variant('POLYTON', 'Politonik');
  static const _posix = Variant('POSIX', 'Bilgisayar');
  static const _revised =
      Variant('REVISED', 'Gözden Geçirilmiş Yazım Kuralları');
  static const _rozaj = Variant('ROZAJ', 'Resia Lehçesi');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Standart İskoç İngilizcesi');
  static const _scouse = Variant('SCOUSE', 'Scouse');
  static const _solba = Variant('SOLBA', 'Stolvizza/Solbica Lehçesi');
  static const _tarask = Variant('TARASK', 'Taraskievica Yazım Kuralları');
  static const _uccor = Variant('UCCOR', 'Birleştirilmiş Yazım Kuralları');
  static const _ucrcor =
      Variant('UCRCOR', 'Gözden Geçirilmiş Birleştirilmiş Yazım Kuralları');
  static const _valencia = Variant('VALENCIA', 'Valensiyaca');
  static const _wadegile =
      Variant('WADEGILE', 'Wade-Giles (Latin Alfabesinde Yazımı)');

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
  final kkcor = _kkcor;
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
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
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
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KKCOR': _kkcor,
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
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsTrCY extends Subdivisions {
  const SubdivisionsTrCY._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Acman',
    'aeaz': 'Abu Dabi Emirliği',
    'aedu': 'Dubai Emirliği',
    'aefu': 'Füceyre',
    'aerk': 'Resü’l-Hayme',
    'aesh': 'Sharjah Emirliği',
    'aeuq': 'Ummül-Kayveyn Emirliği',
    'afbal': 'Belh Vilayeti',
    'afbam': 'Bamyan Vilayeti',
    'afbdg': 'Badgis Vilayeti',
    'afbds': 'Badahşan Vilayeti',
    'afbgl': 'Baglan Vilayeti',
    'afday': 'Daykundi Vilayeti',
    'affra': 'Ferah Vilayeti',
    'affyb': 'Faryab Vilayeti',
    'afgha': 'Gazni Vilayeti',
    'afgho': 'Gur Vilayeti',
    'afhel': 'Helmend Vilayeti',
    'afher': 'Herat Vilayeti',
    'afjow': 'Cüzcan Vilayeti',
    'afkab': 'Kâbil Vilayeti',
    'afkan': 'Kandehar Vilayeti',
    'afkap': 'Kapisa Vilayeti',
    'afkdz': 'Kunduz Vilayeti',
    'afkho': 'Host Vilayeti',
    'afknr': 'Kunar Vilayeti',
    'aflag': 'Lagman Vilayeti',
    'aflog': 'Lovgar Vilayeti',
    'afnan': 'Nangarhar Vilayeti',
    'afnim': 'Nimruz Vilayeti',
    'afnur': 'Nuristan Vilayeti',
    'afpan': 'Pençşir Vilayeti',
    'afpar': 'Parvan Vilayeti',
    'afpia': 'Paktiya Vilayeti',
    'afpka': 'Paktika Vilayeti',
    'afsam': 'Samangan Vilayeti',
    'afsar': 'Sar-i Pol Vilayeti',
    'aftak': 'Tahar Vilayeti',
    'afuru': 'Uruzgan Vilayeti',
    'afwar': 'Vardak Vilayeti',
    'afzab': 'Zabul Vilayeti',
    'ag03': 'Saint George Parish',
    'ag05': 'Saint Mary Parish',
    'ag06': 'Saint Paul PArish',
    'ag07': 'Saint Peter Parish',
    'ag08': 'Saint Philip Paris',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat ili',
    'al02': 'Dıraç ili',
    'al03': 'Elbasan ili',
    'al04': 'Fier ili',
    'al05': 'Ergiri ili',
    'al06': 'Görice ili',
    'al07': 'Kukës ili',
    'al08': 'Leç ili',
    'al09': 'Debre ili',
    'al10': 'İşkodra ili',
    'al11': 'Tiran ili',
    'al12': 'Avlonya ili',
    'amag': 'Aragatsotn',
    'amar': 'Ararat İli',
    'amav': 'Armavir İdari Bölgesi',
    'amer': 'Erivan',
    'amgr': 'Geğarkunik',
    'amkt': 'Kotayk',
    'amlo': 'Lori',
    'amsh': 'Şirak İdari Bölgesi',
    'amsu': 'Syunik ili',
    'amtv': 'Tavuş',
    'amvd': 'Vayots Dzor',
    'aobgo': 'Bengo Bölgesi',
    'aobgu': 'Benguela Bölgesi',
    'aobie': 'Bié Bölgesi',
    'aocab': 'Cabinda Bölgesi',
    'aoccu': 'Cuando Cubango Bölgesi',
    'aocnn': 'Cunene Bölgesi',
    'aocno': 'Cuanza Norte Bölgesi',
    'aocus': 'Cuanza Sul Bölgesi',
    'aohua': 'Huambo Bölgesi',
    'aohui': 'Huíla Bölgesi',
    'aolno': 'Lunda Norte Bölgesi',
    'aolsu': 'Lunda Sul Bölgesi',
    'aolua': 'Luanda Bölgesi',
    'aomal': 'Malanje Bölgesi',
    'aomox': 'Moxico Bölgesi',
    'aonam': 'Namibe Bölgesi',
    'aouig': 'Uíge Bölgesi',
    'aozai': 'Zaire Bölgesi',
    'ara': 'Salta eyaleti',
    'arb': 'Buenos Aires eyaleti',
    'arc': 'Buenos Aires',
    'ard': 'San Luis eyaleti',
    'are': 'Entre Ríos eyaleti',
    'arf': 'La Rioja Eyaleti',
    'arg': 'Santiago del Estero eyaleti',
    'arh': 'Chaco eyaleti',
    'arj': 'San Juan eyaleti',
    'ark': 'Catamarca eyaleti',
    'arl': 'La Pampa eyaleti',
    'arm': 'Mendoza eyaleti',
    'arn': 'Misiones eyaleti',
    'arp': 'Formosa eyaleti',
    'arq': 'Neuquén eyaleti',
    'arr': 'Río Negro eyaleti',
    'ars': 'Santa Fe eyaleti',
    'art': 'Tucumán eyaleti',
    'aru': 'Chubut eyaleti',
    'arv': 'Tierra del Fuego',
    'arw': 'Corrientes eyaleti',
    'arx': 'Córdoba eyaleti',
    'ary': 'Jujuy eyaleti',
    'arz': 'Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Karintiya',
    'at3': 'Aşağı Avusturya',
    'at4': 'Yukarı Avusturya',
    'at5': 'Salzburg',
    'at6': 'Steiermark',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Viyana',
    'auact': 'Avustralya Başkent Bölgesi',
    'aunsw': 'Yeni Güney Galler',
    'aunt': 'Kuzey Toprakları',
    'auqld': 'Queensland',
    'ausa': 'Güney Avustralya',
    'autas': 'Tasmanya',
    'auvic': 'Victoria',
    'auwa': 'Batı Avustralya',
    'azabs': 'Abşeron Rayonu',
    'azaga': 'Ağstafa Rayonu',
    'azagc': 'Ağcabedi Rayonu',
    'azagm': 'Ağdam Rayonu',
    'azags': 'Ağdaş Rayonu',
    'azagu': 'Ağsu Rayonu',
    'azast': 'Astara Rayonu',
    'azba': 'Bakü',
    'azbab': 'Babek Rayonu',
    'azbal': 'Balaken Rayonu',
    'azbar': 'Berde Rayonu',
    'azbey': 'Beylegan Rayonu',
    'azbil': 'Bilesuvar rayonu',
    'azcab': 'Cebrayıl Rayonu',
    'azcal': 'Celilabad Rayonu',
    'azcul': 'Culfa Rayonu',
    'azdas': 'Daşkesen Rayonu',
    'azfuz': 'Füzuli Rayonu',
    'azga': 'Gence',
    'azgad': 'Gedebey Rayonu',
    'azgor': 'Goranboy Rayonu',
    'azgoy': 'Göyçay Rayonu',
    'azgyg': 'Göygöl Rayonu',
    'azhac': 'Hacıkabul Rayonu',
    'azimi': 'İmişli Rayonu',
    'azism': 'İsmayıllı Rayonu',
    'azkal': 'Kelbecer Rayonu',
    'azkan': 'Kengerli Rayonu',
    'azkur': 'Kürdemir Rayonu',
    'azla': 'Lenkeran Rayonu',
    'azlac': 'Laçın Rayonu',
    'azlan': 'Lenkeran',
    'azler': 'Lerik Rayonu',
    'azmas': 'Masallı Rayonu',
    'azmi': 'Mingeçevir',
    'aznef': 'Neftçala Rayonu',
    'aznv': 'Nahçıvan',
    'aznx': 'Nahçıvan Özerk Cumhuriyeti',
    'azogu': 'Oğuz Rayonu',
    'azord': 'Ordubad Rayonu',
    'azqab': 'Kabala Rayonu',
    'azqax': 'Kah rayonu',
    'azqaz': 'Kazah Rayonu',
    'azqba': 'Kuba Rayonu',
    'azqbi': 'Kubadlı Rayonu',
    'azqob': 'Kobustan Rayonu',
    'azqus': 'Kusar Rayonu',
    'azsa': 'Şeki',
    'azsab': 'Sabirabad Rayonu',
    'azsad': 'Sederek Rayonu',
    'azsah': 'Şahbuz Rayonu',
    'azsak': 'Şeki Rayonu',
    'azsal': 'Salyan Rayonu',
    'azsar': 'Şerur Rayonu',
    'azsat': 'Saatlı Rayonu',
    'azsbn': 'Şabran rayonu',
    'azsiy': 'Siyezen Rayonu',
    'azskr': 'Şemkir Rayonu',
    'azsm': 'Sumgayıt',
    'azsmi': 'Şamahı Rayonu',
    'azsmx': 'Samuh Rayonu',
    'azsr': 'Şirvan',
    'azsus': 'Şuşa Rayonu',
    'aztar': 'Terter Rayonu',
    'aztov': 'Tovuz Rayonu',
    'azuca': 'Ucar Rayonu',
    'azxa': 'Hankendi',
    'azxac': 'Haçmaz Rayonu',
    'azxci': 'Hocalı Rayonu',
    'azxiz': 'Hızı Rayonu',
    'azxvd': 'Hocavend Rayonu',
    'azyar': 'Yardımlı Rayonu',
    'azye': 'Yevlah',
    'azyev': 'Yevlah Rayonu',
    'azzan': 'Zengilan Rayonu',
    'azzaq': 'Zakatala Rayonu',
    'azzar': 'Zerdab Rayonu',
    'babih': 'Bosna-Hersek Federasyonu',
    'babrc': 'Brçko Bölgesi',
    'basrp': 'Sırp Cumhuriyeti',
    'bb01': 'Christ Kilisesi',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James, Barbados',
    'bb05': 'Saint John',
    'bb06': 'Sain Joseph, Barbados',
    'bb07': 'Saint Lucy',
    'bb08': 'Saint Michael',
    'bb09': 'Saint Peter, Barbados',
    'bb10': 'Sain Philip',
    'bb11': 'Saint Thomas',
    'bd06': 'Barisal District',
    'bd08': 'Komilla (ilçe)',
    'bd44': 'Natore Bölgesi',
    'bd54': 'Rajshahi District',
    'bd55': 'Rangpur',
    'bd60': 'Sylhet District',
    'bda': 'Barisal Bölümü',
    'bdb': 'Chittagong İli',
    'bdc': 'Dhaka Division',
    'bdd': 'Khulna Division',
    'bde': 'Racşahi (bölüm)',
    'bdf': 'Rangpur (bölüm)',
    'bdg': 'Silhet (bölüm)',
    'bdh': 'Mimensingh (bölüm)',
    'bebru': 'Brüksel Başkent Bölgesi',
    'bevan': 'Anvers',
    'bevbr': 'Flaman Brabant',
    'bevlg': 'Flaman Bölgesi',
    'bevli': 'Limburg',
    'bevov': 'Doğu Flandre',
    'bevwv': 'Batı Flandre',
    'bewal': 'Valonya',
    'bewbr': 'Valon Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Lüksemburg, Belçika',
    'bewna': 'Namur',
    'bf01': 'Boucle du Mouhoun Bölgesi',
    'bf02': 'Cascades Bölgesi',
    'bf03': 'Centre Bölgesi',
    'bf04': 'Centre-Est Bölgesi',
    'bf05': 'Centre-Nord Bölgesi',
    'bf06': 'Centre-Ouest Bölgesi',
    'bf07': 'Centre-Sud Bölgesi',
    'bf08': 'Est Bölgesi',
    'bf09': 'Hauts-Bassins Bölgesi',
    'bf10': 'Nord Bölgesi',
    'bf11': 'Plateau-Central Bölgesi',
    'bf12': 'Sahel Bölgesi',
    'bf13': 'Sud-Ouest Bölgesi',
    'bfbal': 'Bale Province',
    'bfbam': 'Bam',
    'bfban': 'Banwa Province',
    'bfbaz': 'Bazega Province',
    'bfbgr': 'Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Boulkiemde Provience',
    'bfcom': 'Comoé Province',
    'bfgan': 'Ganzourgou Province',
    'bfgna': 'Gnagna Province',
    'bfgou': 'Gourma Province',
    'bfhou': 'Houet Province',
    'bfiob': 'Ioba Province',
    'bfkad': 'Kadigo Province',
    'bfken': 'Kenedougou Province',
    'bfkmd': 'Komondjari Province',
    'bfkmp': 'Kompienga Province',
    'bfkop': 'Koulpélogo Province',
    'bfkos': 'Kossi Province',
    'bfkot': 'Kouritenga Province',
    'bfkow': 'Kourwéogo',
    'bfler': 'Leraba Province',
    'bflor': 'Loroum Province',
    'bfmou': 'Mouhoun',
    'bfnam': 'Namentenga Province',
    'bfnao': 'Nahouri Province',
    'bfnay': 'Nayala Province',
    'bfnou': 'Noumbiel Province',
    'bfoub': 'Oubritenga Province',
    'bfoud': 'Oudalan Province',
    'bfpas': 'Passoré',
    'bfpon': 'Poni Province',
    'bfsen': 'Séno Province',
    'bfsis': 'Sissili Province',
    'bfsmt': 'Sanmatenga Province',
    'bfsng': 'Sangie Province',
    'bfsor': 'Sourou Province',
    'bftap': 'Tapoa Province',
    'bftui': 'Tuy Province',
    'bfyag': 'Yagha Province',
    'bfyat': 'Yatenga Province',
    'bfzir': 'Ziro Province',
    'bfzon': 'Zondoma Province',
    'bfzou': 'Zoundwéogo Province',
    'bg01': 'Yukarı Cuma ili',
    'bg02': 'Burgaz ili',
    'bg03': 'Varna ili',
    'bg04': 'Veliko Tırnovo ili',
    'bg05': 'Vidin ili',
    'bg06': 'Vratsa ili',
    'bg07': 'Gabrova ili',
    'bg08': 'Dobriç ili',
    'bg09': 'Kırcaali ili',
    'bg10': 'Köstendil ili',
    'bg11': 'Lofça ili',
    'bg12': 'Montana ili',
    'bg13': 'Pazarcık ili',
    'bg14': 'Pernik ili',
    'bg15': 'Plevne ili',
    'bg16': 'Filibe ili',
    'bg17': 'Razgrad ili',
    'bg18': 'Rusçuk ili',
    'bg19': 'Silistre ili',
    'bg20': 'Sliven ili',
    'bg21': 'Smolyan ili',
    'bg22': 'Sofya şehri ili',
    'bg23': 'Sofya ili',
    'bg24': 'Eski Zağra ili',
    'bg25': 'Eski Cuma ili',
    'bg26': 'Hasköy ili',
    'bg27': 'Şumnu ili',
    'bg28': 'Yambol ili',
    'bh13': 'Başkent (il, Bahreyn)',
    'bh14': 'Güney Valiliği',
    'bh15': 'Muharraq Yönetimi',
    'bh17': 'Kuzey Valiliği',
    'bibb': 'Bubanza ili',
    'bibl': 'Bujumbura Rural ili',
    'bibm': 'Bujumbra Mairie Province',
    'bibr': 'Bururi ili',
    'bica': 'Cankuzo ili',
    'bici': 'Cibitoke Province',
    'bigi': 'Gitega Province',
    'biki': 'Kirundo Province',
    'bikr': 'Karuzi',
    'biky': 'Kayanza Province',
    'bima': 'Makamba Province',
    'bimu': 'Muramvya Province',
    'bimw': 'Mwaro Province',
    'bimy': 'Muyinga Province',
    'bing': 'Ngozi Province',
    'birt': 'Rutana Province',
    'biry': 'Ruyigi Province',
    'bjak': 'Atakora Departmanı',
    'bjal': 'Alibori Departmanı',
    'bjaq': 'Atlantique Departmanı',
    'bjbo': 'Borgou Departmanı',
    'bjco': 'Collines Departmanı',
    'bjdo': 'Donga Departmanı',
    'bjko': 'Kouffo Department',
    'bjli': 'Littoral Departmanı',
    'bjmo': 'Mono Departmanı',
    'bjou': 'Ouémé Departmanı',
    'bjpl': 'Plateau Departmanı',
    'bjzo': 'Zou Departmanı',
    'bnbe': 'Belait District',
    'bnbm': 'Brunedi-Muara District',
    'bnte': 'Temburong District',
    'bntu': 'Tutong District',
    'bob': 'Beni Departmanı',
    'boc': 'Cochabamba Departmanı',
    'boh': 'Chuquisaca Departmanı',
    'bol': 'La Paz Departmanı',
    'bon': 'Pando Departmanı',
    'boo': 'Oruro Departmanı',
    'bop': 'Potosi Departmanı',
    'bos': 'Santa Cruz Departmanı',
    'bot': 'Tarija Departmanı',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Federal Bölge',
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
    'bsak': 'Acklins',
    'bsbi': 'Brimini',
    'bsbp': 'Black Point',
    'bsby': 'Berry Adaları',
    'bsce': 'Orta Eleuthera',
    'bsci': 'Cat Adası',
    'bsck': 'Crooked Adası',
    'bsco': 'Orta Abako',
    'bscs': 'Central Andros',
    'bseg': 'East Grand Bahama',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Harbour Adası',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsmc': 'Mangrove Cay',
    'bsmg': 'Mayaguana',
    'bsmi': 'Moore’s Adası',
    'bsne': 'Kuzey Eleuthra',
    'bsno': 'Kuzey Abavo',
    'bsns': 'Kuzey Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged Adassı',
    'bssa': 'Güney Andros',
    'bsse': 'South Eleuthera',
    'bsso': 'Güney Abaco',
    'bsss': 'San Salvador Adaları',
    'bssw': 'Spanish Wells',
    'bswg': 'West Grand Bahama',
    'bt11': 'Paro',
    'bt12': 'Chuka District',
    'bt13': 'Haa District',
    'bt14': 'Samtse District',
    'bt15': 'Thimpu District',
    'bt23': 'Punakha District',
    'bt24': 'Wangdue Phodrang',
    'bt32': 'Trongsa District',
    'bt33': 'Bumthang District',
    'bt34': 'Zhemgang',
    'bt41': 'Trashigang District',
    'bt42': 'Mongar District',
    'bt43': 'Pemagatshe District',
    'bt44': 'Lhuntse District',
    'bt45': 'Samdrup Jonkh District',
    'btga': 'Gasa District',
    'btty': 'Trashiyangste',
    'bwce': 'Merkez Bölgesi',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi Bölgesi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi Bölgesi',
    'bwkl': 'Kgatleng Bölgesi',
    'bwkw': 'Kweneng Bölgesi',
    'bwlo': 'Lobatse',
    'bwne': 'Kuzeydoğu Bölgesi',
    'bwnw': 'Kuzeybatı Bölgesi',
    'bwse': 'Güneydoğu Bölgesi',
    'bwso': 'Güney Bölgesi',
    'bwsp': 'Selibe-Phikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Brest Voblastı',
    'byhm': 'Minsk',
    'byho': 'Homyel Voblastı',
    'byhr': 'Hrodna Voblastı',
    'byma': 'Mahilyov Voblastı',
    'bymi': 'Minsk Voblastı',
    'byvi': 'Vitsebsk Voblastı',
    'bzcy': 'Cayo District',
    'bzczl': 'Corozal District',
    'bzow': 'Orange Walk District',
    'bzsc': 'Stann Creek District',
    'bztol': 'Toledo District',
    'caab': 'Alberta',
    'cabc': 'Britanya Kolumbiyası',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland ve Labrador',
    'cans': 'Yeni İskoçya',
    'cant': 'Kuzeybatı Toprakları',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prens Edward Adası',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Bas-Congo',
    'cdeq': 'Equateur',
    'cdke': 'Doğu Kasai',
    'cdkn': 'Kinşasa',
    'cdma': 'Maniema',
    'cdnk': 'Kuzey Kivu',
    'cdsk': 'Güney Kivu',
    'cfac': 'Ouham Bölgesi',
    'cfbb': 'Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'Basse-Kotto Prefecture',
    'cfhk': 'Haute-Kotto',
    'cfhm': 'Haut-Mbomou',
    'cfhs': 'Mambéré-Kadei',
    'cfkb': 'Nana-Grébizi',
    'cfkg': 'Kémo',
    'cflb': 'Lobaye Kaymakamlığı',
    'cfmb': 'Mbomou Bölgesi',
    'cfmp': 'Ombella-Mpoko',
    'cfnm': 'Nana-Mambéré',
    'cfop': 'Quận Ouham-Pendé',
    'cfse': 'Sangha-Mbaéré',
    'cfuk': 'Ouaka Bölgesi',
    'cfvk': 'Vakaga',
    'cg2': 'Lékoumou',
    'cg5': 'Kouilou',
    'cg7': 'Likouala',
    'cg8': 'Cuvette',
    'cg9': 'Niari',
    'cg11': 'Bouenza',
    'cg12': 'Pool',
    'cg13': 'Sangha',
    'cg14': 'Plateaux',
    'cg15': 'Batı Cuvette',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
    'chfr': 'Fribourg',
    'chge': 'Cenevre',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jura',
    'chlu': 'Luzern',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'St. Gallen',
    'chsh': 'Schaffhausen',
    'chso': 'Solothurn',
    'chsz': 'Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Zug',
    'chzh': 'Zürih',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra District',
    'cidn': 'Denguélé District',
    'cisv': 'Savanes District',
    'civb': 'Vallée du Bandama District',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan Bölgesi',
    'clai': 'Aysen bölgesi',
    'clan': 'Antofagasta bölgesi',
    'clap': 'Arica ve Parinacota bölgesi',
    'clar': 'Araucanía bölgesi',
    'clat': 'Atacama bölgesi',
    'clbi': 'Bío-Bío bölgesi',
    'clco': 'Coquimbo bölgesi',
    'clli': 'O’Higgins bölgesi',
    'clll': 'Los Lagos bölgesi',
    'cllr': 'Los Ríos bölgesi',
    'clma': 'Magallanes y la Antártica Chilena bölgesi',
    'clml': 'Maule bölgesi',
    'clrm': 'Santiago Metropolitan bölgesi',
    'clta': 'Tarapacá bölgesi',
    'clvs': 'Valparaíso bölgesi',
    'cmad': 'Adamawa Bölgesi',
    'cmce': 'Merkez Bölgesi',
    'cmen': 'Far North Bölgesi',
    'cmes': 'Doğu Bölgesi',
    'cmlt': 'Littoral Bölgesi',
    'cmno': 'Kuzey Bölgesi',
    'cmnw': 'Kuzeybatı Bölgesi',
    'cmou': 'Batı Bölgesi',
    'cmsu': 'Güney Bölgesi',
    'cmsw': 'Güneybatı Bölgesi',
    'cnah': 'Anhui',
    'cnbj': 'Pekin',
    'cncq': 'Çongçing',
    'cnfj': 'Fujian',
    'cngd': 'Guangdong',
    'cngs': 'Kansu',
    'cngx': 'Guangxi Zhuang Özerk Bölgesi',
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
    'cnmo': 'Makao',
    'cnnm': 'İç Moğolistan',
    'cnnx': 'Ningxia Huizu Özerk Bölgesi',
    'cnqh': 'Çinghay',
    'cnsc': 'Siçuan',
    'cnsd': 'Şantung',
    'cnsh': 'Şanghay',
    'cnsn': 'Şensi',
    'cnsx': 'Şansi',
    'cntj': 'Tientsin',
    'cntw': 'Tayvan',
    'cnxj': 'Sincan Uygur Özerk Bölgesi',
    'cnxz': 'Tibet Özerk Bölgesi',
    'cnyn': 'Yünnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonas Departmantı',
    'coant': 'Antioquia',
    'coara': 'Arauca',
    'coatl': 'Atlántico',
    'cobol': 'Bolívar',
    'coboy': 'Boyacá',
    'cocal': 'Caldas',
    'cocaq': 'Caquetá',
    'cocas': 'Casanare',
    'cocau': 'Cauca',
    'coces': 'Cesar',
    'cocho': 'Chocó',
    'cocor': 'Córdoba',
    'cocun': 'Cundinamarca',
    'codc': 'Bogotá',
    'cogua': 'Guainía',
    'coguv': 'Guaviare',
    'cohui': 'Huila',
    'colag': 'La Guajira',
    'comag': 'Magdalena',
    'comet': 'Meta',
    'conar': 'Nariño',
    'consa': 'Norte de Santander',
    'coput': 'Putumayo',
    'coqui': 'Quindío',
    'coris': 'Risaralda',
    'cosan': 'Santander',
    'cosap': 'San Andrés, Providencia ve Santa Catalina Takımadaları',
    'cosuc': 'Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Alajuela Province',
    'crc': 'Cartago ili',
    'crg': 'Guanacaste Province',
    'crh': 'Heredia ili',
    'crl': 'Limón ili',
    'crp': 'Puntaneras Province',
    'crsj': 'San soze Province',
    'cu01': 'Pinar del Río',
    'cu04': 'Matanzas ili',
    'cu05': 'Villa Clara ili',
    'cu06': 'Cienfuegos ili',
    'cu07': 'Sancti Spíritus ili',
    'cu08': 'Ciego de Avila Province',
    'cu09': 'Camagüey ili',
    'cu10': 'Las Tunas ili',
    'cu11': 'Holguín ili',
    'cu12': 'Granma ili',
    'cu13': 'Santiago de Cuba ili',
    'cu14': 'Guantánamo ili',
    'cu15': 'Artemisa ili',
    'cu16': 'Mayabeque ili',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Barlavento Adaları',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paul',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Riberie GRande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvsd': 'Sao Domingos',
    'cvsf': 'Sao Filipe',
    'cvsl': 'Sal',
    'cvso': 'Sao Lourenco dos Orgaos',
    'cvss': 'Sao Salvador do Mundo',
    'cvsv': 'Sao Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de Sao Belediyesi',
    'cy01': 'Lefkoşa kazası',
    'cy02': 'Limasol Bölgesi',
    'cy03': 'Larnaka kazası',
    'cy04': 'Mağusa kazası',
    'cy05': 'Baf kazası',
    'cy06': 'Girne kazası',
    'cz10': 'Prag',
    'cz20': 'Orta Bohemia',
    'cz20a': 'Prag-Batı',
    'cz20b': 'Příbram ilçesi',
    'cz20c': 'Rakovník ilçesi',
    'cz31': 'Güney Bohemya ili',
    'cz32': 'Plzen Region',
    'cz41': 'Karlovy Vary ili',
    'cz42': 'Ústí nad Labem',
    'cz51': 'Liberec Bölgesi',
    'cz52': 'Hradec Králové ili',
    'cz53': 'Pardubice Bölgesi',
    'cz63': 'Vysocina Bölgesi',
    'cz64': 'Güney Moravya ili',
    'cz71': 'Olomuc Bölgesi',
    'cz72': 'Zlin Bölgesi',
    'cz80': 'Moravya-Silezya Bölgesi',
    'cz201': 'Benešov ilçesi',
    'cz202': 'Beroun ilçesi',
    'cz203': 'Kladno ilçesi',
    'cz204': 'Kolín ilçesi',
    'cz205': 'Kutná Hora ilçesi',
    'cz206': 'Mělník ilçesi',
    'cz207': 'Mladá Boleslav ilçesi',
    'cz208': 'Nymburk ilçesi',
    'cz209': 'Prag-Doğu',
    'cz311': 'České Budějovice ilçesi',
    'cz312': 'Český Krumlov ilçesi',
    'cz313': 'Jindřichův Hradec ilçesi',
    'cz314': 'Písek ilçesi',
    'cz315': 'Prachatice İlçesi',
    'cz316': 'Strakonice ilçesi',
    'cz317': 'Tábor ilçesi',
    'cz321': 'Domažlice ilçesi',
    'cz322': 'Klatovy ilçesi',
    'cz323': 'Pilsen-Şehir',
    'cz324': 'Pilsen-Güney',
    'cz325': 'Pilsen-Kuzey',
    'cz326': 'Rokycany ilçesi',
    'cz327': 'Tachov ilçesi',
    'cz411': 'Cheb ilçesi',
    'cz412': 'Karlovy Vary ilçesi',
    'cz413': 'Sokolov ilçesi',
    'cz421': 'Děčín ilçesi',
    'cz422': 'Chomutov ilçesi',
    'cz423': 'Litoměřice ilçesi',
    'cz424': 'Louny ilçesi',
    'cz425': 'Most ilçesi',
    'cz426': 'Teplice ilçesi',
    'cz427': 'Ústí nad Labem ilçesi',
    'cz511': 'Česká Lípa ilçesi',
    'cz512': 'Jablonec nad Nisou ilçesi',
    'cz513': 'Liberec ilçesi',
    'cz514': 'Semily ilçesi',
    'cz521': 'Hradec Králové ilçesi',
    'cz522': 'Jičín ilçesi',
    'cz523': 'Náchod ilçesi',
    'cz524': 'Rychnov nad Kněžnou ilçesi',
    'cz525': 'Trutnov İlçesi',
    'cz531': 'Chrudim ilçesi',
    'cz532': 'Pardubice ilçesi',
    'cz533': 'Svitavy ilçesi',
    'cz534': 'Ústí nad Orlicí ilçesi',
    'cz631': 'Havlíčkův Brod ilçesi',
    'cz632': 'Jihlava ilçesi',
    'cz633': 'Pelhřimov ilçesi',
    'cz634': 'Třebíč ilçesi',
    'cz635': 'Žďár nad Sázavou ilçesi',
    'cz641': 'Blansko ilçesi',
    'cz643': 'Brno-Kırsal (ilçe)',
    'cz644': 'Břeclav ilçesi',
    'cz645': 'Hodonín ilçesi',
    'cz646': 'Vyškov ilçesi',
    'cz647': 'Znojmo ilçesi',
    'cz711': 'Jeseník ilçesi',
    'cz712': 'Olomouc ilçesi',
    'cz713': 'Prostějov ilçesi',
    'cz714': 'Přerov ilçesi',
    'cz715': 'Šumperk İlçesi',
    'cz721': 'Kroměříž ilçesi',
    'cz722': 'Uherské Hradiště ilçesi',
    'cz723': 'Vsetín ilçesi',
    'cz724': 'Zlín ilçesi',
    'cz801': 'Bruntál ilçesi',
    'cz802': 'Frýdek-Místek ilçesi',
    'cz803': 'Karviná ilçesi',
    'cz804': 'Nový Jičín ilçesi',
    'cz805': 'Opava ilçesi',
    'cz806': 'Ostrava-Şehir',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavyera',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'Aşağı Saksonya',
    'denw': 'Kuzey Ren-Vestfalya',
    'derp': 'Renanya-Palatina',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saksonya',
    'dest': 'Saksonya-Anhalt',
    'deth': 'Türingiya',
    'djar': 'Arta Bölgesi',
    'djas': 'Ali Sabieh Bölgesi',
    'djdi': 'Dikhil Bölgesi',
    'djdj': 'Cibuti',
    'djob': 'Obuk Bölgesi',
    'djta': 'Tadjourah Bölgesi',
    'dk81': 'Kuzey Danimarka Bölgesi',
    'dk82': 'Merkezi Danimarka Bölgesi',
    'dk83': 'Güney Danimarka Bölgesi',
    'dk84': 'Danimarka Capital Bölgesi',
    'dk85': 'Zealand Bölgesi',
    'dm02': 'Saint Andrew Parish',
    'dm03': 'Saint David Parish',
    'dm04': 'Saint George Parish',
    'dm05': 'Saint John Parish',
    'dm06': 'Sain Joseph Parish',
    'dm07': 'Saint Luke Parish',
    'dm08': 'Saint Mark Parish',
    'dm09': 'Saint Patrick Parish',
    'dm10': 'Saint Paul Parish',
    'dm11': 'Saint Peter Parish',
    'do01': 'Distrito Nacional',
    'do02': 'Azua Province',
    'do03': 'Baoruco Province',
    'do04': 'Barahona Province',
    'do06': 'Duerte Province',
    'do07': 'Elias Pina Province',
    'do08': 'El Seibo Province',
    'do09': 'Espaillat Province',
    'do10': 'Independencia Province',
    'do11': 'La Altagracia Province',
    'do12': 'La Romano Province',
    'do13': 'La Vega Province',
    'do14': 'María Trinidad Sánchez',
    'do15': 'Monte Cristi Province',
    'do16': 'Pedernales Province',
    'do17': 'Prevaia Province',
    'do18': 'Puerto Plata Province',
    'do19': 'Hermanas Mirabal Province',
    'do20': 'Samana Province',
    'do21': 'San Cristobal Province',
    'do22': 'San Juan Province',
    'do23': 'San Pedro de Macorís',
    'do24': 'Sanchez Ramirez',
    'do25': 'Santiago Province',
    'do26': 'Santiago Rodriguez Province',
    'do27': 'Valverde',
    'do28': 'Monsenor Nouel Province',
    'do29': 'Monte Plata Province',
    'do30': 'Hato Mayor Province',
    'do31': 'San José de Ocoa',
    'do32': 'Santo domingo',
    'dz01': 'Adrar Vilayeti',
    'dz02': 'Şelf Vilayeti',
    'dz03': 'Lagvat Vilayeti',
    'dz04': 'Em El Buvaki Vilayeti',
    'dz05': 'Batna Vilayeti',
    'dz06': 'Becaye Vilayeti',
    'dz07': 'Biskra Vilayeti',
    'dz08': 'Beşar Vilayeti',
    'dz09': 'Blida Vilayeti',
    'dz10': 'Buira Vilayeti',
    'dz11': 'Tamanrasset Vilayeti',
    'dz12': 'Tebesa Vilayeti',
    'dz13': 'Tlemsan Vilayeti',
    'dz14': 'Tiyaret Vilayeti',
    'dz15': 'Tizi Vuzu Vilayeti',
    'dz16': 'Cezayir Vilayeti',
    'dz17': 'Celfa Vilayeti',
    'dz18': 'Cicel Vilayeti',
    'dz19': 'Setif Vilayeti',
    'dz20': 'Saida Vilayeti',
    'dz21': 'Sekikda Vilayeti',
    'dz22': 'Sidi Belabbas Vilayeti',
    'dz23': 'Annaba Vilayeti',
    'dz24': 'Kalime Vilayeti',
    'dz25': 'Konstantine Vilayeti',
    'dz26': 'Mediye Vilayeti',
    'dz27': 'Mostaganem Vilayeti',
    'dz28': 'M’Sila Vilayeti',
    'dz29': 'Muaskar Vilayeti',
    'dz30': 'Vurkla Vilayeti',
    'dz31': 'Oran Vilayeti',
    'dz32': 'El Beyaz Vilayeti',
    'dz33': 'İlizi Vilayeti',
    'dz34': 'Burc Bu Ariric Vilayeti',
    'dz35': 'Bumerdas Vilayeti',
    'dz36': 'El Tarif Vilayeti',
    'dz37': 'Tinduf Vilayeti',
    'dz38': 'Tissemsilt Vilayeti',
    'dz39': 'El Vadi Vilayeti',
    'dz40': 'Henşle Vilayeti',
    'dz41': 'Sevk Ahras Vilayeti',
    'dz42': 'Tibaze Vilayeti',
    'dz43': 'Mila Vilayeti',
    'dz44': 'Ayn el Defla Vilayeti',
    'dz45': 'Niame Vilayeti',
    'dz46': 'Ayn Temuşent Vilayeti',
    'dz47': 'Gardaye Vilayeti',
    'dz48': 'Relizane Vilayeti',
    'dz49': 'Timimun (il)',
    'dz50': 'Burc Baci Muhtar (il)',
    'dz51': 'Evlad Celal (il)',
    'dz52': 'Beni Abbas (il)',
    'dz53': 'Ayn Salih (il)',
    'dz54': 'Ayn Kazzam (il)',
    'dz55': 'Tukurt (il)',
    'dz56': 'Canet (il)',
    'dz57': 'El-Mugayir (il)',
    'dz58': 'El-Meniye (il)',
    'eca': 'Azuay Province',
    'ecb': 'Bolivar Province',
    'ecc': 'Carchi Province',
    'ecd': 'Orellana Province',
    'ece': 'Esmeraldas',
    'ecf': 'Canar Province',
    'ecg': 'Guayas',
    'ech': 'Chimborazo',
    'eci': 'Imbabura Province',
    'ecl': 'Loja province',
    'ecm': 'Manabi Province',
    'ecn': 'Napo Province',
    'eco': 'El Oro Province',
    'ecp': 'Pichincha ili',
    'ecr': 'Los Rios Province',
    'ecs': 'Morona-Santiago',
    'ecsd': 'Santo Domingo de los Tsachilas Province',
    'ecse': 'Santa Elena Province',
    'ect': 'Tungurahua Province',
    'ecu': 'Sucumbios Province',
    'ecw': 'Galapagos Province',
    'ecx': 'Cotopaxi Province',
    'ecy': 'Pastaza Province',
    'ecz': 'Zamora-Chinchip Province',
    'ee37': 'Harju ili',
    'ee39': 'Hiiu ili',
    'ee45': 'Ida-Viru ili',
    'ee50': 'Jõgeva ili',
    'ee52': 'Järva ili',
    'ee56': 'Lääne ili',
    'ee60': 'Lääne-Viru ili',
    'ee64': 'Põlva ili',
    'ee68': 'Pärnu ili',
    'ee71': 'Rapla ili',
    'ee74': 'Saare ili',
    'ee79': 'Tartu ili',
    'ee81': 'Valga ili',
    'ee84': 'Viljandi ili',
    'ee87': 'Võru ili',
    'ee130': 'Alutaguse',
    'ee141': 'Anija',
    'ee205': 'Hiiumaa',
    'ee214': 'Häädemeeste',
    'ee245': 'Jõelähtme',
    'ee255': 'Järva',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Lääneranna Bölgesi',
    'ee431': 'Lääne-Harju',
    'ee441': 'Lääne-Nigula',
    'ee442': 'Lüganuse',
    'ee586': 'Peipsiääre',
    'ee615': 'Põhja-Sakala',
    'ee638': 'Põhja-Pärnumaa',
    'ee698': 'Rõuge',
    'ee735': 'Sillamäe',
    'ee809': 'Tori Belediyesi',
    'ee928': 'Väike-Maarja',
    'egalx': 'İskenderiye',
    'egasn': 'Asvan',
    'egast': 'Asyut',
    'egba': 'Kızıldeniz',
    'egbh': 'Buheyre',
    'egbns': 'Beni Suveyf',
    'egc': 'Kahire',
    'egdk': 'Dekahliye',
    'egdt': 'Dimyat',
    'egfym': 'Feyyum',
    'eggh': 'Garbiya',
    'eggz': 'Gize',
    'egis': 'İsmailiye',
    'egjs': 'Güney Sina',
    'egkb': 'Kalyubiye',
    'egkfs': 'Kafrü’ş-Şeyh',
    'egkn': 'Kina',
    'eglx': 'Luksor',
    'egmn': 'Minye',
    'egmnf': 'Minufiye',
    'egmt': 'Matruh',
    'egpts': 'Port Said',
    'egshg': 'Sevhac',
    'egshr': 'Şarkiye',
    'egsin': 'Kuzey Sina',
    'egsuz': 'Süveyş',
    'egwad': 'Yeni Vadi',
    'eran': 'Anseba',
    'erdk': 'Güney Kızıldeniz',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Kuzey Kızıldeniz',
    'esa': 'Alicante ili',
    'esab': 'Albacete ili',
    'esal': 'Almería ili',
    'esan': 'Endülüs',
    'esar': 'Aragon',
    'esas': 'Asturies',
    'esav': 'Ávila ili',
    'esb': 'Barselona ili',
    'esba': 'Badajoz ili',
    'esbi': 'Biskay',
    'esbu': 'Burgos ili',
    'esc': 'A Coruña ili',
    'esca': 'Cádiz ili',
    'escb': 'Kantabria',
    'escc': 'Cáceres ili',
    'esce': 'Ceuta',
    'escl': 'Kastilya ve Leon',
    'escm': 'Kastilya-La Mancha',
    'escn': 'Kanarya Adaları',
    'esco': 'Córdoba ili',
    'escr': 'Ciudad Real ili',
    'escs': 'Castellón',
    'esct': 'Katalonya',
    'escu': 'Cuenca ili',
    'esex': 'Ekstremadura',
    'esga': 'Galiçya',
    'esgc': 'Las Palmas ili',
    'esgi': 'Gerona ili',
    'esgr': 'Granada ili',
    'esgu': 'Guadalajara ili',
    'esh': 'Huelva ili',
    'eshu': 'Huesca ili',
    'esib': 'Balear Adaları',
    'esj': 'Jaén ili',
    'esl': 'Lérida ili',
    'esle': 'León ili',
    'eslo': 'La Rioja',
    'eslu': 'Lugo ili',
    'esma': 'Málaga ili',
    'esmc': 'Murcia',
    'esmd': 'Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Ourense ili',
    'esp': 'Palencia ili',
    'espm': 'Balear Adaları²',
    'espo': 'Pontevedra ili',
    'espv': 'Bask Bölgesi',
    'esri': 'La Rioja²',
    'ess': 'Kantabria²',
    'essa': 'Salamanca ili',
    'esse': 'Sevilla ili',
    'essg': 'Segovia ili',
    'esso': 'Soria ili',
    'esss': 'Guipúzcoa ili',
    'est': 'Tarragona İli',
    'este': 'Teruel İli',
    'estf': 'Santa Cruz de Tenerife İli',
    'esto': 'Toledo ili',
    'esv': 'Valencia Province',
    'esva': 'Valladolid ili',
    'esvc': 'Valensiya',
    'esvi': 'Álava ili',
    'esz': 'Zaragoza ili',
    'esza': 'Zamora ili',
    'etaa': 'Addis Ababa',
    'etaf': 'Afar Bölgesi',
    'etam': 'Amhara Bölgesi',
    'etbe': 'Benishangul-Gumuz Bölgesi',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela Bölgesi',
    'etha': 'Harari Bölgesi',
    'etor': 'Oromia Bölgesi',
    'etsn': 'Güney Ulusları ve Halkları Bölgesi',
    'etso': 'Somali Bölgesi',
    'etti': 'Tigray Bölgesi',
    'fi02': 'Güney Karelya',
    'fi03': 'Güney Ostrobothnia',
    'fi04': 'Güney Savonya',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Proper',
    'fi07': 'Orta Ostrobothnia',
    'fi08': 'Orta Finlandiya',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lappi',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobothnia',
    'fi13': 'Kuzey Karelya',
    'fi14': 'Kuzey Ostrobothnia',
    'fi15': 'Kuzey Savonya',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Güneybatı Finlandiya',
    'fjc': 'Central Division',
    'fje': 'Eastern Division',
    'fjn': 'Northern Division',
    'fjr': 'Rotuma',
    'fjw': 'Western Division',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei Eyaleti',
    'fmtrk': 'Chuuk',
    'fmyap': 'Yap',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Avrupa Alsas Kolektivitesi',
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
    'fr973': 'French Guiana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretonya',
    'frcvl': 'Merkez',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France (bölge)',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'Normandiya',
    'frocc': 'Occitanie',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooué',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabc': 'Armagh City, Banbridge and Craigavon',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gband': 'Ards and North Down',
    'gbann': 'Antrim and Newtownabbey',
    'gbans': 'Angus',
    'gbbbd': 'Blackburn ile Darwen',
    'gbbdg': 'Barking ve Dagenham',
    'gbben': 'Brent, Londra',
    'gbbex': 'Bexley',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton & Hove',
    'gbbol': 'Bolton Metropoliten Borough',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbccg': 'Causeway Coast and Glens',
    'gbcgn': 'Ceredigion',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden, Londra',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdrs': 'Derry City and Strabane',
    'gbdur': 'Durham Kontluğu',
    'gbeal': 'Ealing',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Dış Hebridler',
    'gbenf': 'Enfield, Londra',
    'gbeng': 'İngiltere',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk (konsey alanı)',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbfmo': 'Fermanagh and Omagh',
    'gbgbn': 'Büyük Britanya',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith ve Fulham',
    'gbhns': 'Hounslow',
    'gbhrt': 'Hertfordshire',
    'gbhry': 'Haringey',
    'gbios': 'Scilly Adaları',
    'gbiow': 'Wight Adası',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington ve Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbktt': 'Kingston upon Thames',
    'gblan': 'Lancashire',
    'gblbc': 'Lisburn and Castlereagh',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblds': 'Leeds Şehri',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'Londra Şehri',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'medway',
    'gbmea': 'Mid and East Antrim',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray bölgesi',
    'gbmul': 'Mid Ulster',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Kuzey İrlanda',
    'gbnlk': 'North Lanarkshire',
    'gbnmd': 'Newry, Mourne and Down',
    'gbnth': 'Northamptonshire',
    'gbntt': 'Nottinghamshire',
    'gbnwm': 'Newham',
    'gbnyk': 'North Yorkshire',
    'gbold': 'Oldham Metropoliten Borough',
    'gbork': 'Orkney Adaları',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar ve Cleveland',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrut': 'Rutland',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'İskoçya',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslf': 'Salford',
    'gbslk': 'South Lanarkshire',
    'gbsnd': 'Sunderland Şehri',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling (konsey alanı)',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Stockton-on-Tees (borough)',
    'gbswa': 'Swansea',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Birleşik Krallık',
    'gbwar': 'Warwickshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwgn': 'Wigan Metropoliten Borough',
    'gbwil': 'Wiltshire',
    'gbwkf': 'Wakefield',
    'gbwln': 'West Lothian',
    'gbwls': 'Galler',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwor': 'Worcestershire',
    'gbwrt': 'Warrington',
    'gbwsm': 'Westminster',
    'gbwsx': 'Batı Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'gd01': 'Saint Andrew Parish',
    'gd02': 'Saint David Parish',
    'gd03': 'Sain George Parish',
    'gd04': 'Saint John Parish',
    'gd05': 'Saint Mark Parish',
    'gd06': 'Saint Patrick Parish',
    'gd10': 'Carriacou and Petite Martinique',
    'geab': 'Abhazya',
    'geaj': 'Acara Özerk Cumhuriyeti',
    'gegu': 'Guria',
    'geim': 'İmereti',
    'geka': 'Kaheti',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtsheta-Mtianeti',
    'gerl': 'Raca-Leçhumi ve Kvemo Svaneti',
    'gesj': 'Samtshe-Cavaheti',
    'gesk': 'Şida Kartli',
    'gesz': 'Samegrelo-Zemo Svaneti',
    'getb': 'Tiflis',
    'ghaa': 'Büyük Accra Bölgesi',
    'ghah': 'Ashanti Bölgesi',
    'ghba': 'Brong-Ahafo Bölgesi',
    'ghcp': 'Merkez Bölgesi',
    'ghep': 'Doğu Bölgesi',
    'ghnp': 'Kuzey Bölgesi',
    'ghtv': 'Volta Bölgesi',
    'ghue': 'Yukarı Doğu Bölgesi',
    'ghuw': 'Yukarı Batı Bölgesi',
    'ghwp': 'Batı Bölgesi',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River Bölgesi',
    'gmm': 'Central River Bölgesi',
    'gmn': 'North Bank Bölgesi',
    'gmu': 'Upper River Bölgesi',
    'gmw': 'West Coast',
    'gnb': 'Boké Bölgesi',
    'gnbe': 'Beyla Prefecture',
    'gnbf': 'Boffa Prefecture',
    'gnc': 'Konakri',
    'gnco': 'Coyah Prefecture',
    'gnd': 'Kindia Bölgesi',
    'gndb': 'Dabola Prefecture',
    'gndi': 'Ginguiraye Prefecture',
    'gndl': 'Dalaba Prefecture',
    'gndu': 'Dubréka Prefecture',
    'gnfr': 'Fria Prefecture',
    'gnga': 'Gaoual Prefecture',
    'gngu': 'Guéckéedou Prefecture',
    'gnk': 'Kankan Bölgesi',
    'gnkb': 'Koubia Prefectura',
    'gnke': 'Kérouane Prefecture',
    'gnkn': 'Koundrata Prefecture',
    'gnko': 'Kouroussa Prefecture',
    'gnks': 'Kissidougou Prefecture',
    'gnla': 'Labé Prefecture',
    'gnle': 'Lélouma Prefecure',
    'gnlo': 'Lola Prefecture',
    'gnm': 'Mamou Bölgesi',
    'gnmc': 'Macenta Prefecture',
    'gnmd': 'Mandiana Prefecture',
    'gnml': 'Mali Prefecture',
    'gnn': 'Nzérékoré Bölgesi',
    'gnpi': 'Pita Prefecture',
    'gnsi': 'Siguiri Prefecture',
    'gnte': 'Télimélé Prefecture',
    'gnto': 'Tougué Prefecture',
    'gnyo': 'Yomou Prefecture',
    'gqan': 'Annobón Province',
    'gqbn': 'Bioko Norte Province',
    'gqbs': 'Bioko Sur Province',
    'gqcs': 'Centro Sur Province',
    'gqkn': 'Kié-Ntem Province',
    'gqli': 'Litoral Province',
    'gqwn': 'Wele-Nzas Province',
    'gr69': 'Aynoroz',
    'gra': 'Doğu Makedonya ve Trakya',
    'grb': 'Orta Makedonya',
    'grc': 'Batı Makedonya',
    'grd': 'Epir',
    'gre': 'Tesalya',
    'grf': 'İyonya Adaları',
    'grg': 'Batı Yunanistan',
    'grh': 'Orta Yunanistan',
    'gri': 'Attika',
    'grj': 'Mora',
    'grk': 'Kuzey Ege',
    'grl': 'Güney Ege',
    'gt01': 'Guatemala Departmanı',
    'gt02': 'El Progreso Departmanı',
    'gt03': 'Sacatepeques District',
    'gt04': 'Chimaltenango District',
    'gt05': 'Escuintla Departmano',
    'gt06': 'Santa Rosa Departman',
    'gt07': 'Solola Departmanı',
    'gt08': 'Totonicapán',
    'gt09': 'Quetzaltenango',
    'gt10': 'Suchitepéquez District',
    'gt11': 'Retalhuleu Departmanı',
    'gt12': 'San Marcos Departmanı',
    'gt13': 'Huehuetenango',
    'gt14': 'Quiche Departmanı',
    'gt15': 'Baja Verapaz',
    'gt16': 'Alta Verapaz İli',
    'gt17': 'Peten Departmanı',
    'gt18': 'Izabel Departmanı',
    'gt19': 'Zacapa Department',
    'gt20': 'Chiquimula Departmanı',
    'gt21': 'Jalapa Departmanı',
    'gt22': 'Jutiapa Department',
    'gtav': 'Alta Verapaz Departmanı',
    'gwba': 'Bafata Bölgesi',
    'gwbl': 'Bolama Bölgesi',
    'gwbm': 'Biombo Region',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu',
    'gwga': 'Gabu Bölgesi',
    'gwoi': 'Oio Bölgesi',
    'gwqu': 'Quinara Bölgesi',
    'gwto': 'Tombali Bölgesi',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Maarauni',
    'gyde': 'Demerara- Mahaica',
    'gyeb': 'Doğu Berbice-County',
    'gyes': 'Essequibo Adaları - Batı Demerara',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Upper Demerara- Berbice',
    'gyut': 'Upper Takutu- Upper Essequibo',
    'hnat': 'Atlántida Departmanı',
    'hnch': 'Choluteca Departmanı',
    'hncl': 'Colon Departmanı',
    'hncm': 'Comayagua ili',
    'hncp': 'Copan Departmanı',
    'hncr': 'Cortés Departmanı',
    'hnep': 'El Paraiso Departmanı',
    'hnfm': 'Francisco Moraz',
    'hngd': 'Gracias a Dios',
    'hnib': 'Bay Adaları',
    'hnin': 'Intibuca Departmanı',
    'hnle': 'Lempira Departmanı',
    'hnlp': 'La paz',
    'hnoc': 'Ocotepeque Departmanı',
    'hnol': 'Olancho Department',
    'hnsb': 'Santa Bárbara',
    'hnva': 'Valle Department',
    'hnyo': 'Yoro Departmanı',
    'hr01': 'Zagreb Bölgesi',
    'hr02': 'Krapina-Zagorje',
    'hr03': 'Sisak-Moslavina',
    'hr04': 'Karlovac Bölgesi',
    'hr05': 'Varaždin Bölgesi',
    'hr06': 'Koprivnica-Križevci',
    'hr07': 'Bjelovar-Bilogora',
    'hr08': 'Primorje-Gorski Kotar',
    'hr09': 'Lika-Senj',
    'hr10': 'Virovitica-Podravina',
    'hr11': 'Požega-Slavonija',
    'hr12': 'Brod-Posavina',
    'hr13': 'Zadar Bölgesi',
    'hr14': 'Osijek-Baranya',
    'hr15': 'Šibenik-Knin',
    'hr16': 'Vukovar-Syrmia',
    'hr17': 'Split-Dalmaçya',
    'hr18': 'İstriya',
    'hr19': 'Dubrovnik-Neretva',
    'hr20': 'Međimurje',
    'hr21': 'Zagreb',
    'htar': 'Artibonite',
    'htce': 'Centre',
    'htga': 'Grand’Anse',
    'htnd': 'Nord',
    'htne': 'Nord-Est',
    'htni': 'Nippes',
    'htno': 'Nord-Ouest',
    'htou': 'Ouest',
    'htsd': 'Sud',
    'htse': 'Sud-Est',
    'huba': 'Baranya ili',
    'hubc': 'Békéscsaba',
    'hube': 'Békés ili',
    'hubk': 'Bács-Kiskun ili',
    'hubu': 'Budapeşte',
    'hubz': 'Borsod-Abaúj-Zemplén ili',
    'hucs': 'Csongrád ili',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér ili',
    'hugs': 'Győr-Moson-Sopron ili',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihar ili',
    'huhe': 'Heves ili',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Jász-Nagykun-Szolnok ili',
    'huke': 'Komárom-Esztergom ili',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Nógrád ili',
    'huny': 'Nyíregyháza',
    'hupe': 'Pest ili',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Somogy ili',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Szabolcs-Szatmár-Bereg ili',
    'hutb': 'Tatabánya',
    'huto': 'Tolna ili',
    'huva': 'Vas ili',
    'huve': 'Veszprém ili',
    'huvm': 'Veszprém',
    'huza': 'Zala ili',
    'huze': 'Zalaegerszeg',
    'idac': 'Açe',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Batı Cava',
    'idji': 'Doğu Cava',
    'idjk': 'Cakarta',
    'idjt': 'Orta Cava',
    'idjw': 'Cava Adası',
    'idka': 'Kalimantan',
    'idkb': 'Batı Kalimantan',
    'idki': 'Doğu Kalimantan',
    'idkr': 'Riau Adaları',
    'idks': 'Güney Kalimantan',
    'idkt': 'Orta Kalimantan',
    'idku': 'Kuzey Kalimantan',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Maluku Adaları',
    'idmu': 'Kuzey Maluku',
    'idnb': 'Batı Nusa Tenggara',
    'idnt': 'Doğu Nusa Tenggara',
    'idnu': 'Küçük Sunda Adaları',
    'idpa': 'Papua',
    'idpb': 'Batı Papua',
    'idpp': 'Batı Papua²',
    'idpt': 'Orta Papua',
    'idri': 'Riau',
    'idsa': 'Kuzey Sulawesi',
    'idsb': 'Batı Sumatra',
    'idsg': 'Güneydoğu Sulawesi',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'Güney Sulawesi',
    'idsr': 'Batı Sulawesi',
    'idss': 'Güney Sumatra',
    'idst': 'Orta Sulawesi',
    'idsu': 'Kuzey Sumatra',
    'idyo': 'Yogyakarta Özel Bölgesi',
    'iec': 'Connacht',
    'iece': 'Clare County',
    'iecn': 'Cavan County',
    'ieco': 'Cork Kontluğu',
    'iecw': 'Carlow County',
    'ied': 'Dublin ili',
    'iedl': 'Donegal Kontluğu',
    'ieg': 'Galway County',
    'ieke': 'County Kildare',
    'iekk': 'Kilkenny County',
    'ieky': 'Kerry County',
    'iel': 'Leinster',
    'ield': 'Longford County',
    'ielh': 'County Louth',
    'ielk': 'County Limerick',
    'ielm': 'Leitrim County',
    'iels': 'County Laois',
    'iem': 'Munster',
    'iemh': 'County Meath',
    'iemn': 'Monaghan County',
    'iemo': 'Mayo COunty',
    'ieoy': 'Offaly County',
    'iern': 'County Roscommon',
    'ieso': 'County Sligo',
    'ieta': 'County Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Waterford County',
    'iewh': 'County Westmeath',
    'ieww': 'County Wicklow',
    'iewx': 'Wexford Countt',
    'ild': 'Güney Bölgesi',
    'ilha': 'Hayfa Bölgesi',
    'iljm': 'Kudüs Bölgesi',
    'ilm': 'Merkez Bölge',
    'ilta': 'Tel Aviv Bölgesi',
    'ilz': 'Kuzey Bölgesi',
    'inan': 'Andaman ve Nikobar adaları',
    'inap': 'Andhra Pradeş',
    'inar': 'Arunaçhal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Çhandigarh',
    'indd': 'Daman ve Diu',
    'indh': 'Dadra ve Nagar Haveli ve Daman ve Diu',
    'indl': 'Delhi',
    'indn': 'Dadra ve Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gucerat',
    'inhp': 'Himaçhal Pradeş',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Cemmu ve Keşmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Lakşadvip Adaları',
    'inmh': 'Maharaştra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Pencap',
    'inpy': 'Puduçeri',
    'inrj': 'Racasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradeş',
    'inwb': 'Batı Bengal',
    'iqan': 'Anbar ili',
    'iqar': 'Erbil ili',
    'iqba': 'Basra ili',
    'iqbb': 'Babil ili',
    'iqbg': 'Bağdat ili',
    'iqda': 'Duhok ili',
    'iqdi': 'Diyala ili',
    'iqdq': 'Zi Kar İli',
    'iqka': 'Kerbela ili',
    'iqki': 'Kerkük ili',
    'iqma': 'Maysan ili',
    'iqmu': 'Mutanna ili',
    'iqna': 'Necef ili',
    'iqni': 'Nineve ili',
    'iqqa': 'Kadisiye ili',
    'iqsd': 'Selahaddin ili',
    'iqsu': 'Süleymaniye ili',
    'iqwa': 'Vasit ili',
    'ir00': 'Merkezi Eyaleti²',
    'ir01': 'Doğu Azerbaycan Eyaleti',
    'ir02': 'Batı Azerbaycan Eyaleti',
    'ir03': 'Erdebil Eyaleti',
    'ir04': 'İsfahan Eyaleti',
    'ir05': 'İlam Eyaleti',
    'ir06': 'Buşehr Eyaleti',
    'ir07': 'Tahran Eyaleti',
    'ir08': 'Çaharmahal ve Bahtiyari Eyaleti',
    'ir09': 'Razavi Horasan Eyaleti²',
    'ir10': 'Huzistan Eyaleti',
    'ir11': 'Zencan Eyaleti',
    'ir12': 'Simnan Eyaleti',
    'ir13': 'Sistan ve Belucistan Eyaleti',
    'ir14': 'Fars Eyaleti',
    'ir15': 'Kirman Eyaleti',
    'ir16': 'Kürdistan Eyaleti',
    'ir17': 'Kirmanşah Eyaleti',
    'ir18': 'Kohgiluye ve Buyer Ahmed Eyaleti',
    'ir19': 'Gilan Eyaleti',
    'ir20': 'Luristan Eyaleti',
    'ir21': 'Mazenderan Eyaleti',
    'ir22': 'Merkezi Eyaleti',
    'ir23': 'Hürmüzgan Eyaleti',
    'ir24': 'Hamedan Eyaleti',
    'ir25': 'Yezd Eyaleti',
    'ir26': 'Kum Eyaleti',
    'ir27': 'Gülistan Eyaleti',
    'ir28': 'Kazvin Eyaleti',
    'ir29': 'Güney Horasan Eyaleti',
    'ir30': 'Razavi Horasan Eyaleti',
    'ir31': 'Kuzey Horasan Eyaleti',
    'ir32': 'Elburz Eyaleti',
    'is1': 'Başkent Bölgesi',
    'is2': 'Güney Yarımadası',
    'is3': 'Western Region',
    'is4': 'Wesfjırds Bölgesi',
    'is5': 'Kuzey Batı Bölgesi',
    'is6': 'Kuzeydoğu Bölgesi',
    'is7': 'Doğu Bölgesi',
    'is8': 'Southern Bölgesi',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvík',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjarðarbær (II)',
    'ishaf': 'Hafnarfjörður',
    'ishug': 'Húnabyggð',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerðisbær',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Sveitarfélagið Árborg',
    'isskr': 'Sveitarfélagið Skagafjörður',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piyemonte',
    'it23': 'Aosta Vadisi',
    'it25': 'Lombardiya',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Ligurya',
    'it45': 'Emilia-Romagna',
    'it52': 'Toskana',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Puglia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sicilya',
    'it88': 'Sardinya',
    'itag': 'Agrigento ili',
    'ital': 'Alessandria ili',
    'itan': 'Ancona ili',
    'itao': 'Aosta',
    'itap': 'Ascoli Piceno ili',
    'itaq': 'L’Aquila ili',
    'itar': 'Arezzo ili',
    'itat': 'Asti ili',
    'itav': 'Avellino ili',
    'itba': 'Bari ili',
    'itbg': 'Bergamo ili',
    'itbi': 'Biella ili',
    'itbl': 'Belluno ili',
    'itbn': 'Benevento ili',
    'itbo': 'Bologna ili',
    'itbr': 'Brindisi ili',
    'itbs': 'Brescia ili',
    'itbt': 'Barletta-Andria-Trani ili',
    'itbz': 'Güney Tirol',
    'itca': 'Cagliari ili',
    'itcb': 'Campobasso ili',
    'itce': 'Caserta ili',
    'itch': 'Chieti ili',
    'itci': 'Carbonia-Iglesias ili',
    'itcl': 'Caltanissetta ili',
    'itcn': 'Cuneo ili',
    'itco': 'Como ili',
    'itcr': 'Cremona ili',
    'itcs': 'Cosenza ili',
    'itct': 'Katanya ili',
    'itcz': 'Catanzaro ili',
    'iten': 'Enna ili',
    'itfc': 'Forli-Cesena ili',
    'itfe': 'Ferrara ili',
    'itfg': 'Foggia ili',
    'itfi': 'Firenze ili',
    'itfm': 'Fermo ili',
    'itfr': 'Frosinone ili',
    'itge': 'Metropolitan City',
    'itgo': 'Gorizia ili',
    'itgr': 'Grosseto ili',
    'itim': 'İmperia',
    'itis': 'İsernia ili',
    'itkr': 'Crotone ili',
    'itlc': 'Lecco ili',
    'itle': 'Lecce ili',
    'itli': 'Livorno ili',
    'itlo': 'Lodi ili',
    'itlt': 'Latina ili',
    'itlu': 'Lucca ili',
    'itmb': 'Monza ve Brianza ili',
    'itmc': 'Macerata ili',
    'itme': 'Messina ili',
    'itmi': 'Milano ili',
    'itmn': 'Mantova ili',
    'itmo': 'Modena ili',
    'itms': 'Massa ve Carrara ili',
    'itmt': 'Matera ili',
    'itna': 'Napoli ili',
    'itno': 'Novara ili',
    'itnu': 'Nuoro ili',
    'itog': 'Ogliastra ili',
    'itor': 'Oristano ili',
    'itot': 'Olbia-Tempio ili',
    'itpa': 'Palermo ili',
    'itpc': 'Piacenza ili',
    'itpd': 'Padova ili',
    'itpe': 'Pescara ili',
    'itpg': 'Perugia ili',
    'itpi': 'Pisa ili',
    'itpn': 'Pordenone ili',
    'itpo': 'Prato ili',
    'itpr': 'Parma ili',
    'itpt': 'Pistoia ili',
    'itpu': 'Pesaro ve Urbino ili',
    'itpv': 'Pavia ili',
    'itpz': 'Potenza ili',
    'itra': 'Ravenna ili',
    'itrc': 'Reggio Calabria ili',
    'itre': 'Reggio Emilia ili',
    'itrg': 'Ragusa ili',
    'itri': 'Rieti ili',
    'itrm': 'Roma ili',
    'itrn': 'Rimini ili',
    'itro': 'Rovigo ili',
    'itsa': 'Salerno ili',
    'itsi': 'Siena ili',
    'itso': 'Sondrio ili',
    'itsp': 'La Spezia ili',
    'itsr': 'Siraküza ili',
    'itss': 'Sassari ili',
    'itsu': 'Güney Sardinya ili',
    'itsv': 'Savona ili',
    'itta': 'Taranto ili',
    'itte': 'Teramo ili',
    'ittn': 'Trento ili',
    'itto': 'Torino ili',
    'ittp': 'Trapani ili',
    'ittr': 'Terni ili',
    'itts': 'Trieste ili',
    'ittv': 'Treviso ili',
    'itud': 'Udine ili',
    'itva': 'Varese ili',
    'itvb': 'Verbano-Cusio-Ossola ili',
    'itvc': 'Vercelli ili',
    'itve': 'Venezia ili',
    'itvi': 'Vicenza ili',
    'itvr': 'Verona ili',
    'itvs': 'Medio Campidano ili',
    'itvt': 'Viterbo ili',
    'itvv': 'Vibo Valentia ili',
    'jm01': 'Kingston Parish',
    'jm02': 'Saint Andrew',
    'jm03': 'Saint Thomas Parish',
    'jm04': 'Portland Parish',
    'jm05': 'Saint Mary Parish',
    'jm06': 'Saint Ann Parish',
    'jm07': 'Trelawny Parish',
    'jm08': 'Saint James Parish',
    'jm09': 'Hanover Parish',
    'jm10': 'Westmoreland Parish',
    'jm11': 'Saint Elizabeth Parish',
    'jm12': 'Manchester Parish',
    'jm13': 'Clarendon Parish',
    'jm14': 'Saint Catherine District',
    'joaj': 'Ajloun Yönetimi',
    'joam': 'Başkent ili',
    'joaq': 'Aqaba Yönetimi',
    'joat': 'Tafilah Yönetimi',
    'joaz': 'Zarqa Yönetimi',
    'joba': 'Balqa Yönetimi',
    'joir': 'Irbid Yönetimi',
    'joja': 'Jerash Yönetimi',
    'joka': 'Karak Yönetimi',
    'joma': 'Mafraq Yönetimi',
    'jomd': 'Madaba Yönetimi',
    'jomn': 'Ma’an Valiliği',
    'jp01': 'Hokkaidō',
    'jp02': 'Aomori',
    'jp03': 'Iwate',
    'jp04': 'Miyagi',
    'jp05': 'Akita',
    'jp06': 'Yamagata',
    'jp07': 'Fukuşima Prefektörlüğü',
    'jp08': 'Ibaraki',
    'jp09': 'Tochigi',
    'jp10': 'Gunma',
    'jp11': 'Saitama ili',
    'jp12': 'Chiba ili',
    'jp13': 'Tokyo',
    'jp14': 'Kanagawa ili',
    'jp15': 'Niigata',
    'jp16': 'Toyama',
    'jp17': 'Ishikawa',
    'jp18': 'Fukui',
    'jp19': 'Yamanashi',
    'jp20': 'Nagano',
    'jp21': 'Gifu',
    'jp22': 'Shizuoka',
    'jp23': 'Aichi',
    'jp24': 'Mie ili',
    'jp25': 'Shiga',
    'jp26': 'Kyoto',
    'jp27': 'Osaka ili',
    'jp28': 'Hyōgo ili',
    'jp29': 'Nara',
    'jp30': 'Wakayama',
    'jp31': 'Tottori',
    'jp32': 'Shimane',
    'jp33': 'Okayama',
    'jp34': 'Hiroşima',
    'jp35': 'Yamaguchi Prefecture',
    'jp36': 'Tokushima',
    'jp37': 'Kagawa',
    'jp38': 'Ehime',
    'jp39': 'Kōchi',
    'jp40': 'Fukuoka',
    'jp41': 'Saga',
    'jp42': 'Nagasaki',
    'jp43': 'Kumamoto',
    'jp44': 'Ōita',
    'jp45': 'Miyazaki',
    'jp46': 'Kagoşima ili',
    'jp47': 'Okinawa',
    'ke22': 'Machakos ili',
    'ke30': 'Nairobi County',
    'kgb': 'Batken İli',
    'kgc': 'Çuy İli',
    'kggb': 'Bişkek',
    'kggo': 'Oş',
    'kgj': 'Celal-Abad İli',
    'kgn': 'Narın ili',
    'kgo': 'Oş İli',
    'kgt': 'Talas İli',
    'kgy': 'Issık-Göl İli',
    'kh1': 'Banteay Meanchey',
    'kh2': 'Battambang Province',
    'kh3': 'Kampong Cham',
    'kh4': 'Kampong Chhang Province',
    'kh5': 'Kampong Speu Province',
    'kh6': 'Kampong Thom',
    'kh7': 'Kampot Province',
    'kh8': 'Kandal Province',
    'kh9': 'Koh kong',
    'kh10': 'Kratie District',
    'kh11': 'Mondulkiri Province',
    'kh12': 'Phnom Penh',
    'kh13': 'Preah Vihear Province',
    'kh14': 'Prey Veng Profince',
    'kh15': 'Pursat Province',
    'kh16': 'Ratanakiri',
    'kh17': 'Siem Reap Province',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng Province',
    'kh20': 'Svay Rieng Province',
    'kh21': 'Takéo Belediyesi',
    'kh22': 'Odday Mecanhey Province',
    'kh23': 'Kep, Kamboçya',
    'kh24': 'Pailin Province',
    'kig': 'Gilbert Adaları',
    'kip': 'Phoenix Adaları',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Moheli',
    'kn01': 'Christ Church Nichola Town',
    'kn02': 'Saint Anne Sandy Point',
    'kn03': 'Saint George Basseterre',
    'kn04': 'Saint George Gingerland',
    'kn05': 'Saint James Windward',
    'kn06': 'Saint John Capisterre',
    'kn07': 'Saint John Figtree',
    'kn08': 'Saint Mary Cayon',
    'kn09': 'Saint Paul Capisterre',
    'kn10': 'Saint Paul Charlestown',
    'kn11': 'Saint Peter Basseterre',
    'kn12': 'Saint Thomas Lowland',
    'kn13': 'Saint Thomas Middle Island',
    'kn15': 'Trinity Palmetto Point',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Pyongyang',
    'kp02': 'Güney Pyongan',
    'kp03': 'Kuzey Pyongan',
    'kp04': 'Chagang',
    'kp05': 'Güney Hwanghae',
    'kp06': 'Kuzey Hwanghae',
    'kp07': 'Kangvon',
    'kp08': 'Güney Hamgyong',
    'kp09': 'Kuzey Hamgyong',
    'kp10': 'Ryanggang',
    'kp13': 'Rason',
    'kp14': 'Nampo',
    'kp15': 'Kaesong',
    'kr11': 'Seul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'İncheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Kangvon',
    'kr43': 'Kuzey Çungçeong',
    'kr44': 'Güney Çungçeong',
    'kr45': 'Kuzey Jeolla Province',
    'kr46': 'Güney Jeolla',
    'kr47': 'Kuzey Gyeongsang',
    'kr48': 'Güney Gyeongsang',
    'kr49': 'Jeju',
    'kr50': 'Sejong',
    'kwah': 'El Ahmedî Valiliği',
    'kwfa': 'El Fervaniye Valiliği',
    'kwha': 'Hawalli Yönetimi',
    'kwja': 'El Cehrâ',
    'kwku': 'El Asime Valiliği',
    'kwmu': 'Mübarek El Kebir Valiliği',
    'kz10': 'Abay (il)',
    'kz11': 'Akmola Eyaleti',
    'kz15': 'Aktöbe eyaleti',
    'kz19': 'Almatı Eyaleti',
    'kz23': 'Atırav Eyaleti',
    'kz27': 'Batı Kazakistan Eyaleti',
    'kz31': 'Jambıl Eyaleti',
    'kz33': 'Yedisu (il)',
    'kz35': 'Karagandı Eyaleti',
    'kz39': 'Kostanay Eyaleti',
    'kz43': 'Kızılordu Eyaleti',
    'kz47': 'Mangıstav eyaleti',
    'kz55': 'Pavlodar Eyaleti',
    'kz59': 'Kuzey Kazakistan Eyaleti',
    'kz61': 'Türkistan Eyaleti',
    'kz62': 'Ulıtav (il)',
    'kz63': 'Doğu Kazakistan Eyaleti',
    'kz71': 'Astana',
    'kz75': 'Almatı',
    'kz79': 'Çimkent',
    'kzbay': 'Baykonur',
    'kzkzy': 'Kızılorda Eyaleti',
    'kzman': 'Mangistav Eyaleti',
    'kzyuz': 'Güney Kazakistan Eyaleti',
    'laat': 'Attapeu',
    'labk': 'Bokeo Province',
    'labl': 'bolikhamsai Province',
    'lach': 'Champasak Province',
    'laho': 'Huaphanh',
    'lakh': 'Khammouane Province',
    'lalm': 'Luang Namtha Province',
    'lalp': 'Luang prabang Province',
    'laou': 'Oudomxay Province',
    'laph': 'Phongsaly Province',
    'lasl': 'Salavan Province',
    'lasv': 'Savanakhet Province',
    'lavi': 'Vientiane Bölgesi',
    'lavt': 'Vientiane Özel Yönetim Bölgesi',
    'laxa': 'Sainyabuli Province',
    'laxe': 'Sekong Province',
    'laxi': 'Xiengkhuang',
    'lbak': 'Akkar ili',
    'lbas': 'Şimal İli',
    'lbba': 'Beyrut ili',
    'lbbh': 'Baalbek-Hermel ili',
    'lbbi': 'Bekaa ili',
    'lbja': 'Cenub ili',
    'lbjl': 'Cebel-i Lübnan İli',
    'lbna': 'Nebatiye ili',
    'lc01': 'Anse la Raye (şehir)',
    'lc02': 'Castries (şehir)',
    'lc03': 'Choiseul (şehir)',
    'lc05': 'Dennery (şehir)',
    'lc06': 'Gros Islet (şehir)',
    'lc07': 'Laborie',
    'lc08': 'Micoud (şehir)',
    'lc10': 'Soufrière',
    'lc11': 'Vieux Fort',
    'lc12': 'Canaries',
    'li01': 'Balzers',
    'li02': 'Eschen',
    'li03': 'Gamprin',
    'li04': 'Mauren',
    'li05': 'Planken',
    'li06': 'Ruggell',
    'li07': 'Schaan',
    'li08': 'Schellenberg',
    'li09': 'Triesen',
    'li10': 'Triesenberg',
    'li11': 'Vaduz',
    'lk1': 'Batı Eyaleti',
    'lk8': 'Uva',
    'lk12': 'Gampaha District',
    'lk13': 'Kalutara District',
    'lk22': 'Matale District',
    'lk23': 'Nuwaya Eliya District',
    'lk31': 'Galle District',
    'lk32': 'Matara District',
    'lk33': 'Hambantota District',
    'lk41': 'Jaffna Bölgesi',
    'lk42': 'Kilinochchi District',
    'lk43': 'Mannar District',
    'lk45': 'Mullaitivu District',
    'lk52': 'Ampara District',
    'lk61': 'Kurunegala District',
    'lk62': 'Puttalam District',
    'lk72': 'Polonnaruwa District',
    'lk81': 'Badulla District',
    'lk91': 'Ratnapura District',
    'lk92': 'Kegalle District',
    'lrbg': 'Bong County',
    'lrbm': 'Bomi County',
    'lrcm': 'Grand Cape Mount County',
    'lrgb': 'Grand Bassa County',
    'lrgg': 'Grand Gedeh County',
    'lrgk': 'Grand Kru County',
    'lrgp': 'Gbarpolu County',
    'lrlo': 'Lofa County',
    'lrmg': 'Margibi County',
    'lrmo': 'Montserrado County',
    'lrmy': 'Maryland County',
    'lrni': 'Nimba',
    'lrrg': 'River Gee County',
    'lrri': 'Rivercess County',
    'lrsi': 'Sinoe County',
    'lsa': 'Maseru District',
    'lsb': 'Butha-Buthe Bölgesi',
    'lsc': 'Leribe District',
    'lsd': 'Berea District',
    'lse': 'Mafeteng District',
    'lsf': 'Mohale’s Hoek District',
    'lsg': 'Quthing Distring',
    'lsh': 'Qacha’s Nek District',
    'lsj': 'Mokhotlong District',
    'lsk': 'Thaba-Tseka District',
    'lt05': 'Birštonas (Belediye)',
    'ltal': 'Alytus County',
    'ltkl': 'Klaipėda',
    'ltku': 'Kaunas County',
    'ltmr': 'Marijampolė County',
    'ltpn': 'Panevezys County',
    'ltsa': 'Siauliai County',
    'ltta': 'Taurage County',
    'ltte': 'Teislai County',
    'ltut': 'Utena',
    'ltvl': 'Vilnius County',
    'luca': 'Capellen kantonu',
    'lucl': 'Clervaux kantonu',
    'ludi': 'Diekirch kantonu',
    'luec': 'Echternach kantonu',
    'lues': 'Esch-sur-Alzette kantonu',
    'lugr': 'Grevenmacher kantonu',
    'lulu': 'Lüksemburg kantonu',
    'lume': 'Mersch kantonu',
    'lurd': 'Redange kantonu',
    'lurm': 'Remich kantonu',
    'luvd': 'Vianden kantonu',
    'luwi': 'Wiltz kantonu',
    'lv001': 'Aglona Belediyesi',
    'lv002': 'Aizkraukle Belediyesi',
    'lv003': 'Aizpute Belediyesi',
    'lv004': 'Akniste Belediyesi',
    'lv005': 'Aloja Belediyesi',
    'lv006': 'Alsunga Belediyesi',
    'lv007': 'Aluksne Belediyesi',
    'lv008': 'Amata Belediyesi',
    'lv009': 'Ape Belediyesi',
    'lv010': 'Auce Belediyesi',
    'lv011': 'Adazi Belediyesi',
    'lv012': 'Babite Belediyesi',
    'lv013': 'Baldone Belediyesi',
    'lv014': 'Baltinava Belediyesi',
    'lv015': 'Balvi Belediyesi',
    'lv016': 'Bauska Belediyesi',
    'lv017': 'Beverina Belediyesi',
    'lv018': 'Broceni Belediyesi',
    'lv019': 'Burtnieki Belediyesi',
    'lv020': 'Carkiava Belediyesi',
    'lv021': 'Cesvaine Belediyesi',
    'lv022': 'Cesis Bölgesi',
    'lv023': 'Cibla Belediyesi',
    'lv024': 'Dagda Municipality',
    'lv025': 'Daugavpils Belediyesi',
    'lv026': 'Dobele Belediyesi',
    'lv027': 'Dundaga Belediyesi',
    'lv028': 'Durbe belediyesi',
    'lv029': 'Engure Belediyesi',
    'lv030': 'Ergli Belediyesi',
    'lv031': 'Garkalne Belediyesi',
    'lv032': 'Grobina Municipality',
    'lv033': 'Gulbene Belgesi',
    'lv034': 'Iceva Belediyesi',
    'lv035': 'Ikskile Belediyesi',
    'lv036': 'IIukste Belediyesi',
    'lv037': 'Incukalns Belediyesi',
    'lv038': 'Jaunjelgava Belediyesi',
    'lv039': 'Jaunpiebagla Belediyesi',
    'lv040': 'Jaunpils Belediyesi',
    'lv041': 'Jelgava Belediyesi',
    'lv042': 'Jekabpils Belediyesi',
    'lv043': 'Kandava Municipality',
    'lv044': 'Karsava Belediyesi',
    'lv045': 'Koceni Belediyesi',
    'lv046': 'Koknese Belediyesi',
    'lv047': 'Kraslava Belediyesi',
    'lv048': 'Krimulda Belediyesi',
    'lv049': 'Krustpils Belediyesi',
    'lv050': 'Kuldiga Belediyesi',
    'lv051': 'Kegums Belediyesi',
    'lv052': 'Kekava Belediyesi',
    'lv053': 'Lielvarde Belediyesi',
    'lv054': 'Limbazi Belediyesi',
    'lv055': 'Ligatne Belediyesi',
    'lv056': 'Livani Belediyesi',
    'lv057': 'Lubana Belediyesi',
    'lv058': 'Ludza Belediyesi',
    'lv059': 'Madona Belediyesi',
    'lv060': 'Mazsalaca Belediyesi',
    'lv061': 'Malpils Belediyesi',
    'lv062': 'Mareupe Belediyesi',
    'lv063': 'Mersrags Belediyesi',
    'lv064': 'Naukseni Belediyesi',
    'lv065': 'Nereta Belediyesi',
    'lv066': 'Nica Belediyesi',
    'lv067': 'Ogre Belediyesi',
    'lv068': 'Olaine Belediyesi',
    'lv069': 'Ozolnieki Belediyesi',
    'lv070': 'Parguja Belediyesi',
    'lv071': 'Pavilosta Belediyesi',
    'lv072': 'Plavinas Belediyesi',
    'lv073': 'Preili Belediyesi',
    'lv074': 'Priekule Belediyesi',
    'lv075': 'Priekuli Belediyesi',
    'lv076': 'Rauna Belediyesi',
    'lv077': 'Rezekne Belediyesi',
    'lv078': 'Riebini Bbelediyesi',
    'lv079': 'Roja Belediyesi',
    'lv080': 'Ropazi Belediyesi',
    'lv081': 'Rucava Belediyesi',
    'lv082': 'Ruaji Belediyesi',
    'lv083': 'Rundale belediyesi',
    'lv084': 'Rujiena Belediyesi',
    'lv085': 'Sala,Belediyesi Latvia',
    'lv086': 'Salacgriva Belediyesi',
    'lv087': 'Salaspils Belediyesi',
    'lv088': 'Saldus Belediyesi',
    'lv089': 'Saulkrasti Belediyesi',
    'lv090': 'Seja Belediyesi',
    'lv091': 'Sigulda Belediyesi',
    'lv092': 'Skriveri Belediyesi',
    'lv093': 'Skrunda Belediyesi',
    'lv094': 'Smiltene Belediyesi',
    'lv095': 'Stopini Belediyesi',
    'lv096': 'Strenci Belediyesi',
    'lv097': 'Talsi Belediyesi',
    'lv098': 'Terveta Belediyesi',
    'lv099': 'Tukums Belediyesi',
    'lv100': 'Wainode Belediyesi',
    'lv101': 'Valka Belediyesi',
    'lv102': 'Varakjani Belediyesi',
    'lv103': 'Varkava Belediyesi',
    'lv104': 'Vecpiebalga Belediyesi',
    'lv105': 'Vecumnieki Belediyesi',
    'lv106': 'Ventspils Belediyesi',
    'lv107': 'Viesite Belediyesi',
    'lv108': 'Vilaka Belediyesi',
    'lv109': 'Vjlani Belediyesi',
    'lv110': 'Zilupe Belediyesi',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jekabpils',
    'lvjur': 'Jurmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rezekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bingazi',
    'lybu': 'El Butnan ili',
    'lydr': 'Derne',
    'lygt': 'Ghat District',
    'lyja': 'Jabak Al Akhdar',
    'lyjg': 'Cebeligarbî',
    'lyji': 'El Cfara ili',
    'lyju': 'El Cufra ili',
    'lykf': 'El Kufra ili',
    'lymb': 'Murqup Belediyesi',
    'lymi': 'Misrata District',
    'lymj': 'Marj District',
    'lymq': 'Murzuq District',
    'lynl': 'Nalut',
    'lynq': 'Nuqat Al Khams',
    'lysb': 'Sabha District',
    'lysr': 'Sirte',
    'lytb': 'Trablus ili',
    'lywa': 'Cüdabiye',
    'lywd': 'Wadi Al Hayaa District',
    'lyws': 'Vadi El Şati ili',
    'lyza': 'Zawaiya District',
    'ma01': 'Tangier-Tétouan',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakech-Tensift-El Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Draâ',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'maaou': 'Avsird (il)',
    'maasz': 'Âsa-Zek (il)',
    'maazi': 'Ezilel (il)',
    'mabem': 'Beni Mellal (il)',
    'maber': 'Burkan (il)',
    'mabes': 'Bin Süleyman (il)',
    'mabod': 'Bucdur (il)',
    'mabom': 'Bulman (il)',
    'mabrr': 'Birreşid (il)',
    'macas': 'Kazablanka',
    'mache': 'Şafşavan (il)',
    'machi': 'Şişava (il)',
    'macht': 'Eştuke-Eyt Beha (il)',
    'madri': 'Driveş (il)',
    'maerr': 'Er-Raşidiye (il)',
    'maesi': 'Suveyre (il)',
    'maesm': 'Es-Simara (il)',
    'mafah': 'Fahs-Encire (il)',
    'mafes': 'Fes',
    'mafig': 'Fecic (il)',
    'mafqh': 'Fakih bin Salih (il)',
    'mague': 'Guelmim Province',
    'maguf': 'Cirsif (il)',
    'mahaj': 'El-Hacib (il)',
    'mahao': 'El-Havuz (il)',
    'mahoc': 'El-Hüseyma',
    'maifr': 'İfran (il)',
    'maine': 'İnziken-Eyt Melul (prefektörlük)',
    'majdi': 'El-Cedide (il)',
    'majra': 'Cerada (il)',
    'maken': 'Kuneytire (il, Fas)',
    'makes': 'Kaletü’s-Seragine (il)',
    'makhe': 'Hamiset (il)',
    'makhn': 'Henifre (il)',
    'makho': 'Huribke (il)',
    'malaa': 'Layun (il)',
    'malar': 'El-Arayiş (il)',
    'mamar': 'Marakeş (prefektörlük)',
    'mamdf': 'Madik-Funeydek (prefektörlük)',
    'mamed': 'Medyuna (il)',
    'mamek': 'Meknes',
    'mamid': 'Midilt (il)',
    'mammd': 'Marakeş',
    'mammn': 'Marakeş²',
    'mamoh': 'Muhammediye',
    'mamou': 'Mevley Yakub (il)',
    'manad': 'Nazur (il)',
    'manou': 'Nevasir (il)',
    'maoua': 'Varzazat (il)',
    'maoud': 'Oued Ed-Dahab Province',
    'maouj': 'Ucda',
    'maouz': 'Vezzân (il)',
    'marab': 'Rabat',
    'mareh': 'Rahamine (il)',
    'masaf': 'Asfi (il)',
    'masal': 'Salé',
    'masef': 'Safru (il)',
    'maset': 'Sittat (il)',
    'masib': 'Sidi Binnur (il)',
    'masif': 'Sidi İfni (il)',
    'masik': 'Sidi Kasım (il)',
    'masil': 'Sidi Süleyman (il)',
    'maskh': 'Temara',
    'masyb': 'Marakeş³',
    'mataf': 'Tarfaye (il)',
    'matai': 'Tavrirt (il)',
    'matao': 'Tavnet (il)',
    'matar': 'Tarudant (il)',
    'matat': 'Tata (il)',
    'mataz': 'Taza (il)',
    'matet': 'Tetuan (il)',
    'matin': 'Tingir (il)',
    'matiz': 'Tiznit (il)',
    'matng': 'Tanca',
    'matnt': 'Tan-Tan (il)',
    'mayus': 'Yusufiye (il)',
    'mazag': 'Zakura (il)',
    'mccl': 'La Colle, Monako',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille, Monako',
    'mcla': 'Larvotto',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monaco-Ville',
    'mdan': 'Anenii Noi District',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdbr': 'Briceni District',
    'mdbs': 'Basarabeasca District',
    'mdca': 'Cahul District',
    'mdcl': 'Quận Calarasi',
    'mdcm': 'Cimislia District',
    'mdcr': 'Criuelni District',
    'mdcs': 'Causeni Distict',
    'mdct': 'Cantemir District',
    'mdcu': 'Kişinev',
    'mddo': 'Donduseni District',
    'mddr': 'Drochia District',
    'mddu': 'Dubasari District',
    'mded': 'Edinet District',
    'mdfa': 'Falesti District',
    'mdfl': 'Floresti District',
    'mdga': 'Gagavuzya',
    'mdgl': 'Glodeni District',
    'mdhi': 'Hinceşti District',
    'mdia': 'ialoveni District',
    'mdle': 'Leova District',
    'mdni': 'Nisporeni District',
    'mdoc': 'Ornita District',
    'mdor': 'Orhei District',
    'mdre': 'Rezina District',
    'mdri': 'Riscani District',
    'mdsd': 'Soldanesti Dstric',
    'mdsi': 'Singerei District',
    'mdso': 'Soroco District',
    'mdst': 'Straseni District',
    'mdsv': 'Stefan Voda',
    'mdta': 'Taraclia District',
    'mdte': 'Teleneşti District',
    'mdun': 'Ungheni District',
    'me01': 'Andrijevica Belediyesi',
    'me02': 'Bar Belediyesi',
    'me03': 'Berane Municipality',
    'me04': 'Bijelo Polje Belediyesi',
    'me05': 'Budva Belediyesi',
    'me06': 'Cetinje Belediyesi',
    'me07': 'Danilovgrad Belediyesi',
    'me08': 'Herceg Novi Belediye',
    'me09': 'Kolasin Belediyesi',
    'me11': 'Mojkovac Belediyesi',
    'me12': 'Niksic Belediyesi',
    'me13': 'Plav Province',
    'me14': 'Pljevlja Belediyesi',
    'me15': 'Pluzine Belediyesi',
    'me18': 'Savnik Belediyesi',
    'me20': 'Ulcinj Belediyesi',
    'me21': 'Zabljak Belediyesi',
    'mheni': 'Enewetak Mercan Adaları',
    'mhkwa': 'Kwajalein Atolü',
    'mhl': 'Ralik Chain',
    'mhmaj': 'Majuro',
    'mhmal': 'maloelap atoll',
    'mht': 'Ratak Chain',
    'mk85': 'Büyük Üsküp',
    'mk101': 'Köprülü',
    'mk102': 'Gadsko Belediyesi',
    'mk103': 'Demir Kapı Belediyesi',
    'mk104': 'Kavadarci Belediyesi',
    'mk105': 'Lozova Belediyesi',
    'mk106': 'Negotino Belediyesi',
    'mk107': 'Rosoman',
    'mk108': 'Sveti Nikole Belediyesi',
    'mk109': 'Caska Belediyesi',
    'mk201': 'Berovo Belediyesi',
    'mk202': 'Vinica Belediyesi',
    'mk203': 'Delcevo Belediyesi',
    'mk204': 'Zmovci Belediyesi',
    'mk205': 'Karbinci',
    'mk206': 'Kocani Belediyesi',
    'mk207': 'Makedonska Kamenica Belediyesi',
    'mk208': 'Pehcevo Belediyesi',
    'mk209': 'Probistip Belediyesi',
    'mk210': 'Cesinovo-Oblesevo Belediyesi',
    'mk211': 'Stip Belediyesi',
    'mk301': 'Vevčani',
    'mk303': 'Debre Belediyesi',
    'mk304': 'Debarca Belediyesi',
    'mk307': 'Kırçova Belediyesi',
    'mk308': 'Makedonski Brod Belediyesi',
    'mk310': 'Ohri Belediyesi',
    'mk311': 'Plasniça Belediyesi',
    'mk312': 'Struga Belediyesi',
    'mk313': 'Merkez Jupa Belediyesi',
    'mk401': 'Bogdanci Municipality',
    'mk402': 'Bosilovo Belediyesi',
    'mk403': 'Valandova Belediyesi',
    'mk404': 'Vasilev Municipality',
    'mk405': 'Gevgeli Belediyesi',
    'mk406': 'Doyran Belediyesi',
    'mk407': 'Konçe Belediyesi',
    'mk408': 'Novo Selo Belediyesi',
    'mk409': 'Radoviş Belediyesi',
    'mk410': 'Ustrumca Belediyesi',
    'mk501': 'Manastır Belediyesi',
    'mk502': 'Demir Hisar Belediyesi',
    'mk503': 'Dolneni Belediyesi',
    'mk504': 'Krivogastani Belediyesi',
    'mk505': 'Krusevo Belediyesi',
    'mk506': 'Mogila',
    'mk507': 'Novatsi',
    'mk508': 'Pirlepe Belediyesi',
    'mk509': 'Resne Belediyesi',
    'mk601': 'Bogonjinje Belediyesi',
    'mk602': 'Brevnica Belediyesi',
    'mk603': 'Vrapçişte Belediyesi',
    'mk604': 'Gostivar Belediyesi',
    'mk605': 'Zelino Belediyesi',
    'mk606': 'Jegunovce Belediyesi',
    'mk607': 'Mavrova ve Rostuşa Belediyesi',
    'mk608': 'Tearçe Belediyesi',
    'mk609': 'Kalkandelen Belediyesi',
    'mk701': 'Kratova Belediyesi',
    'mk702': 'Eğri Palanka Belediyesi',
    'mk703': 'Kumanova Belediyesi',
    'mk704': 'Lipkovo Belediyesi',
    'mk705': 'Rankovce Belediyesi',
    'mk706': 'Staro Nagoričane',
    'mk801': 'Aerodrom Belediyesi',
    'mk802': 'Aracinovo Belediyesi',
    'mk803': 'Butel Belediyesi',
    'mk804': 'Gazi Baba Belediyesi',
    'mk805': 'Gorçe Petrov Belediyesi',
    'mk806': 'Zelenikovo Belediyesi',
    'mk807': 'IIinden Belediyesi',
    'mk808': 'Karpoş Belediyesi',
    'mk809': 'Ekşisu Belediyesi',
    'mk810': 'İbrahimova',
    'mk811': 'Saray Belediyesi',
    'mk812': 'Sopiste Belediyesi',
    'mk813': 'Studenicani Belediyesi',
    'mk814': 'Merkez Belediyesi (Üsküp)',
    'mk815': 'Çayır Belediyesi',
    'mk816': 'Cucer-Sandevo Belediyesi',
    'mk817': 'Şuto Orizari Belediyesi',
    'ml1': 'Kayes Bölgesi',
    'ml2': 'Koulikoro Bölgesi',
    'ml3': 'Sikasso Bölgesi',
    'ml4': 'Ségou Bölgesi',
    'ml5': 'Mopti Region',
    'ml6': 'Tombouctou Bölgesi',
    'ml7': 'Gao Belediyesi',
    'ml8': 'Kidal Region',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing Bölgesi',
    'mm02': 'Bago',
    'mm03': 'Magway Bölgesi',
    'mm04': 'Mandalay Bölgesi',
    'mm05': 'Tanintharyi Region',
    'mm06': 'Yangon Bölgesi',
    'mm07': 'Ayeryarwady Bölgesi',
    'mm11': 'Kachin Eyaleti',
    'mm12': 'Kayah Eyaleti',
    'mm13': 'Kayin Eyaleti',
    'mm14': 'Chin Eyaleti',
    'mm15': 'Mon Eyaleti',
    'mm16': 'Rakhine Eyaleti',
    'mm17': 'Shan State',
    'mn1': 'Ulan Batur',
    'mn035': 'Orhun',
    'mn037': 'Darhan-Ul',
    'mn039': 'Hentii ili',
    'mn041': 'Hövsgöl',
    'mn043': 'Hovd',
    'mn046': 'Uvs',
    'mn047': 'Tuv',
    'mn049': 'Selenge',
    'mn051': 'Sühbatur',
    'mn053': 'Umnugobi',
    'mn055': 'Övörhangay',
    'mn057': 'Zavhan',
    'mn059': 'Dundgobi',
    'mn061': 'Dornod',
    'mn063': 'Dornogobi',
    'mn064': 'Gobisümber',
    'mn065': 'Gobi-Altay',
    'mn067': 'Bulgan',
    'mn069': 'Bayanhongor',
    'mn071': 'Bayan Ölgii ili',
    'mn073': 'Arhangay',
    'mr01': 'Hodh Ech Chargui Bölgesi',
    'mr02': 'Hodh El Garbi',
    'mr03': 'Assaba Bölgesi',
    'mr04': 'Gorgol Region',
    'mr05': 'Brakna Bölgesi',
    'mr06': 'Trarza Bölgesi',
    'mr07': 'Adrar Bölgesi',
    'mr08': 'Dakhlet Nouadhi',
    'mr09': 'Tagant Bölgesi',
    'mr10': 'Guidimaka Bölgesi',
    'mr11': 'Tiris Zemmour Bölgesi',
    'mr12': 'Ichiri Bölgesi',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birzebbuga',
    'mt06': 'Cospicua',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana',
    'mt11': 'Gudja',
    'mt12': 'Gzira',
    'mt13': 'Ghajnsielem',
    'mt14': 'Gharb',
    'mt15': 'Gharghur',
    'mt16': 'Ghasri',
    'mt17': 'Ghaxaq',
    'mt18': 'Hamrun',
    'mt19': 'Iklin',
    'mt20': 'Senglea',
    'mt21': 'Kalkara',
    'mt22': 'Kercem',
    'mt23': 'Kirkop',
    'mt24': 'Lija',
    'mt25': 'Luqa',
    'mt26': 'Marsa',
    'mt27': 'Marsaskala',
    'mt28': 'Marsaxlokk',
    'mt29': 'Mdina',
    'mt30': 'Melliana',
    'mt31': 'Mgarr',
    'mt32': 'Mosta',
    'mt33': 'Mqabba',
    'mt34': 'Msida',
    'mt35': 'Mtarfa',
    'mt36': 'Munxar',
    'mt37': 'Nadur',
    'mt38': 'Naxxar',
    'mt39': 'Paola',
    'mt40': 'Pembroke',
    'mt42': 'Qala',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Victoria',
    'mt46': 'Rabat',
    'mt47': 'Safi',
    'mt48': 'St. Julian’s',
    'mt49': 'San Gwann',
    'mt50': 'Saint Lawrence',
    'mt51': 'St. Paul’s Bay',
    'mt52': 'Sannat',
    'mt53': 'Santa Lucija',
    'mt54': 'Santa Venera',
    'mt55': 'Siggiewi',
    'mt56': 'Sliema',
    'mt57': 'Sweiqi',
    'mt58': 'Ta’Zbiex',
    'mt59': 'Tarxien',
    'mt60': 'Valletta',
    'mt61': 'Xaghra',
    'mt62': 'Xekija',
    'mt63': 'Xghajra',
    'mt64': 'Zabbar',
    'mt66': 'Zebbug',
    'mt67': 'Zejtun',
    'mt68': 'Zurrieq',
    'muag': 'Agaléga Adaları',
    'mubl': 'Black River Bölgesi',
    'mubr': 'Beau Bassin-Rose Hill',
    'mucc': 'Cargados-Carajos Adaları',
    'mufl': 'Flacq Bölgesi',
    'mugp': 'Grand Port Bölgesi',
    'mumo': 'Moka Bölgesi',
    'mupa': 'Pamplemousses Bölgesi',
    'mupl': 'Port Louis ilçesi',
    'mupu': 'Port Louis',
    'mupw': 'Plaines Wilhems Bölgesi',
    'muro': 'Rodrigues',
    'murr': 'Riviere du Rempart Bölgesi',
    'musa': 'Savanne Bölgesi',
    'muvp': 'Vacaos-Phoneix',
    'mv00': 'Alif Dhaal Atoll',
    'mv02': 'Alif Alif Atoll',
    'mv03': 'Lhayviyani Atoll',
    'mv04': 'Vaavu Atoll',
    'mv05': 'Laamu Atoll',
    'mv07': 'Haa Alif Atoll',
    'mv12': 'Meemu Atoll',
    'mv13': 'Raa Atoll',
    'mv14': 'Faafu Atoll',
    'mv17': 'Dhaalu Atoll',
    'mv20': 'Baa Atoll',
    'mv23': 'Haa Dhaalu Atoll',
    'mv24': 'Shayviyani Atoll',
    'mv25': 'Noonu Atoll',
    'mv26': 'Kaafu Atoll',
    'mv27': 'Gaafu Alif Atoll',
    'mv28': 'Gaafu Dhaalu Atoll',
    'mv29': 'Gnaviyani Atoll',
    'mvmle': 'Malé',
    'mwba': 'Balaka',
    'mwbl': 'Blantyre',
    'mwc': 'Merkez Bölgesi',
    'mwck': 'Chikwawa',
    'mwcr': 'Chiradzulu',
    'mwct': 'Chitipa',
    'mwde': 'Dedza',
    'mwdo': 'Dowa',
    'mwkr': 'Karonga',
    'mwks': 'Kasungu',
    'mwli': 'Lilongwe',
    'mwlk': 'Likoma',
    'mwmc': 'Mchinji',
    'mwmg': 'Mangochi',
    'mwmh': 'Machinga',
    'mwmu': 'Mulanje',
    'mwmw': 'Mwanza',
    'mwmz': 'Mzimba',
    'mwn': 'Kuzey Bölgesi',
    'mwnb': 'Nkhata Bay',
    'mwne': 'Neno',
    'mwni': 'Ntchisi',
    'mwnk': 'Nkhotakota',
    'mwns': 'Nsanje',
    'mwnu': 'Ntcheu',
    'mwph': 'Phalombe',
    'mwru': 'Rumphi',
    'mws': 'Güney Bölgesi',
    'mwsa': 'Salima',
    'mwth': 'Thyolo',
    'mwzo': 'Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Aşağı Kaliforniya',
    'mxbcs': 'Güney Aşağı Kaliforniya',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Meksika',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Meksika²',
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
    'my01': 'Johore',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Malakka',
    'my05': 'Negeri Sembilan',
    'my06': 'Pahang',
    'my07': 'Penang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Saravak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'Niassa Bölgesi',
    'mzb': 'Manica Bölgesi',
    'mzg': 'Gaza Bölgesi',
    'mzi': 'Inhambane Bölgesi',
    'mzl': 'Maputo Bölgesi',
    'mzmpm': 'Maputo',
    'mzn': 'Nampula Bölgesi',
    'mzp': 'Cabo Delgado Bölgesi',
    'mzq': 'Zambezia Bölgesi',
    'mzs': 'Sofala Bölgesi',
    'mzt': 'Tete Bölgesi',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne1': 'Agadez (Nijer bölgesi)',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder (Nijer bölgesi)',
    'ne8': 'Niamey',
    'ngab': 'Abia Eyaleti',
    'ngad': 'Adamawa Eyaleti',
    'ngak': 'Akwa Ibom Eyaleti',
    'ngan': 'Anambra Eyaleti',
    'ngba': 'Bauchi Eyaleti',
    'ngbe': 'Benue Eyaleti',
    'ngbo': 'Borno Eyaleti',
    'ngby': 'Bayelsa Eyaleti',
    'ngcr': 'Cross River Eyaleti',
    'ngde': 'Delta Eyaleti',
    'ngeb': 'Ebonyi Eyaleti',
    'nged': 'Edo Eyaleti',
    'ngek': 'Ekiti Eyaleti',
    'ngen': 'Enugu Eyaleti',
    'ngfc': 'Federal Başkent Bölgesi',
    'nggo': 'Gombe Eyaleti',
    'ngim': 'Imo Eyaleti',
    'ngji': 'Jigawa Eyaleti',
    'ngkd': 'Kaduna Eyaleti',
    'ngke': 'Kebbi Eyaleti',
    'ngkn': 'Kano Devleti',
    'ngko': 'Kogi Eyaleti',
    'ngkt': 'Katsina Eyaleti',
    'ngkw': 'Kwara Eyaleti',
    'ngla': 'Lagos Eyaleti',
    'ngna': 'Nasarawa Eyaleti',
    'ngni': 'Niger Eyaleti',
    'ngog': 'Ogun Eyaleti',
    'ngon': 'Ondo Eyaleti',
    'ngos': 'Osun Eyaleti',
    'ngoy': 'Oyo Eyaleti',
    'ngpl': 'Plateau Eyaleti',
    'ngri': 'Rivers Eyaleti',
    'ngso': 'Sokoto Eyaleti',
    'ngta': 'Taraba Eyaleti',
    'ngyo': 'Yobe Eyaleti',
    'ngza': 'Zamfara Eyaleti',
    'nian': 'Özerk Bölge',
    'nias': 'Güney Atlantik Otonom Bölgesi',
    'nibo': 'Boaco',
    'nica': 'Carazo',
    'nici': 'Chinandega',
    'nico': 'Chontales',
    'nies': 'Estelí İli',
    'niji': 'Jinotega',
    'nile': 'León (il)',
    'nimd': 'Madriz Departmanı',
    'nimn': 'Managua Departmanı',
    'nims': 'Masaya Departmanı',
    'nimt': 'Matagalpa Departmanı',
    'nins': 'Nueva Segovia District',
    'niri': 'Rivas (il)',
    'nisj': 'Rio San Juan Departmanı',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frizya',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg, Hollanda',
    'nlnb': 'Kuzey Brabant',
    'nlnh': 'Kuzey Hollanda',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zelanda',
    'nlzh': 'Güney Hollanda',
    'no01': 'Østfold',
    'no02': 'Akershus',
    'no03': 'Oslo',
    'no04': 'Hedmark',
    'no05': 'Oppland',
    'no06': 'Buskerud',
    'no07': 'Vestfold',
    'no08': 'Telemark',
    'no09': 'Aust-Agder',
    'no10': 'Vest-Agder',
    'no11': 'Rogaland',
    'no12': 'Hordaland',
    'no14': 'Sogn og Fjordane',
    'no15': 'Møre og Romsdal',
    'no16': 'Sør-Trøndelag',
    'no17': 'Nord-Trøndelag',
    'no18': 'Nordland',
    'no19': 'Troms',
    'no20': 'Finnmark',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'npba': 'Bagmati Zon',
    'npbh': 'Bheri Zone',
    'npdh': 'Dhaulagiri Zon',
    'npga': 'Gandaki Zon',
    'npja': 'Janakpur Zon',
    'npka': 'Kamali Zon',
    'npma': 'Mahakali zone',
    'npme': 'Mechi Zon',
    'npna': 'Narayani Zon',
    'npp1': '1 Nolu il',
    'npp2': 'Madheş (il)',
    'npp5': 'Lumbini (il)',
    'npp6': 'Karnali (il)',
    'npp7': 'Sudurpaşçim (il)',
    'npra': 'Rapti Zone',
    'npsa': 'Sagarmatha Zon',
    'npse': 'Seti Zon',
    'nr01': 'Aiwo District',
    'nr02': 'Anabar District',
    'nr03': 'Anetan District',
    'nr04': 'Anibare District',
    'nr05': 'Baiti',
    'nr06': 'Boe District',
    'nr07': 'Buada District',
    'nr08': 'Denigomodu District',
    'nr09': 'Ewa District',
    'nr10': 'İyuv',
    'nr11': 'Meneng District',
    'nr12': 'Nibok District',
    'nr13': 'Uaboe District',
    'nr14': 'Yaren',
    'nzauk': 'Auckland Bölgesi',
    'nzbop': 'Bay of Plenty Bölgesi',
    'nzcan': 'Canterbury Region',
    'nzcit': 'Chatham Adaları',
    'nzgis': 'Gisborne Bölgesi',
    'nzhkb': 'Hawke Limano Bölgesi',
    'nzmbh': 'Marlborough Bölgesi',
    'nzmwt': 'Manawatu-Wanguni Bölgesi',
    'nzntl': 'Northland Bölgesi',
    'nzota': 'Otago Bölgesi',
    'nzstl': 'Southland Bölgesi',
    'nztas': 'Tasman Dstrict',
    'nztki': 'Taranaki Bölgesi',
    'nzwgn': 'Wellington Bölgesi',
    'nzwko': 'Waikato Bölgesi',
    'nzwtc': 'Batı Sahili Bölgesi',
    'ombj': 'Al Batinah Güney Yönetimi',
    'ombs': 'Kuzey Batıne',
    'ombu': 'El Buraymi valiliği',
    'omda': 'Ed Dahiliye Bölgesi',
    'omma': 'Maskat valiliği',
    'ommu': 'Musandam valiliği',
    'omsj': 'Ash Shargiyah Güney Yönetimi',
    'omss': 'Ash Sharqiyah Kuzey Yönetimi',
    'omwu': 'El Vusta Bölgesi',
    'omza': 'Ez Zahira Bölgesi',
    'omzu': 'Zufar valiliği',
    'pa1': 'Bocas del Toro',
    'pa2': 'Coclé Province',
    'pa3': 'Colon Province',
    'pa4': 'Chiriqui Province',
    'pa5': 'Darien Province',
    'pa6': 'Herrera Province',
    'pa7': 'Los Santos Province',
    'pa8': 'Panama ili',
    'pa9': 'Veraguas Province',
    'paem': 'Embera-Wounaa Comarca',
    'paky': 'Guna Yala',
    'panb': 'Ngöbe-Buglé County',
    'peama': 'Amazonas Bölgesi',
    'peanc': 'Ancash Bölgesi',
    'peapu': 'Apurímac Bölgesi',
    'peare': 'Arequipa bölgesi',
    'peaya': 'Ayacuchı Bölgesi',
    'pecaj': 'Cajamarca',
    'pecus': 'Cusco Bölgesi',
    'pehuc': 'Huanuco Region',
    'pehuv': 'Huancavelica Bölgesi',
    'peica': 'Ica Bölgesi',
    'pejun': 'Junin Region',
    'pelal': 'La Libertad Bölgesi',
    'pelam': 'Lambayaque Bölgesi',
    'pelim': 'Lima Bölgesi',
    'pelma': 'Lima ili',
    'pelor': 'Loreto Bölgesi',
    'pemdd': 'Madre de Dior Bölgesi',
    'pemoq': 'Moquegua Bölgesi',
    'pepas': 'Pasco Bölgesi',
    'pepiu': 'Piura Bölgesi',
    'pepun': 'Puno Bölgesi',
    'pesam': 'San Martín Bölgesi',
    'petac': 'Tacna Bölge',
    'petum': 'Tumbe Departmanı',
    'peuca': 'Ucayali Bölgesi',
    'pgcpk': 'Chimbu',
    'pgcpm': 'Central Province',
    'pgebr': 'Doğu Yeni Britanya',
    'pgehg': 'Doğu Highlands',
    'pgepw': 'Enga Province',
    'pgesw': 'Doğu Sepik Province',
    'pggpk': 'gulf',
    'pgmba': 'Milne Bay Province',
    'pgmpl': 'Morobe Province',
    'pgmpm': 'Madang ili',
    'pgmrl': 'Manus Province',
    'pgncd': 'Port Moresby',
    'pgnik': 'New Ireland Province',
    'pgnpp': 'Oro Province',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun Province',
    'pgshm': 'Southern Highlands',
    'pgwbk': 'West New Britaion',
    'pgwhm': 'Western Highlands Province',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocos Bölgesi',
    'ph03': 'Merkez Luzon',
    'ph06': 'Batı Visayas',
    'ph07': 'Merkez Visayas',
    'ph08': 'Doğu Visayas',
    'ph09': 'Zamboanga Yarımadası',
    'ph11': 'Davao Bölgesi',
    'ph14': 'Müslüman Mindanao Özerk Bölgesi',
    'ph40': 'CALABARZON',
    'phabr': 'Abra',
    'phagn': 'Agusan del Norte',
    'phags': 'Agusan del Sur',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phant': 'Antique',
    'phapa': 'Apayao',
    'phaur': 'Aurora',
    'phban': 'Bataan',
    'phbas': 'Basilan',
    'phben': 'Benguet',
    'phbil': 'Biliran',
    'phboh': 'Bohol',
    'phbtg': 'Batangas',
    'phbtn': 'Batanes',
    'phbuk': 'Bukidnon',
    'phbul': 'Bulacan',
    'phcag': 'Cagayan',
    'phcam': 'Camiguin',
    'phcan': 'Camarines Norte',
    'phcap': 'Capiz',
    'phcas': 'Camarines Sur',
    'phcat': 'Catanduanes',
    'phcav': 'Cavite',
    'phceb': 'Cebu',
    'phcom': 'Compostela Vadisi',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
    'pheas': 'Doğu Samar',
    'phgui': 'Guimaras',
    'phifu': 'Ifugao',
    'phili': 'Iloilo',
    'philn': 'Ilocos Norte',
    'phils': 'Ilocos Sur',
    'phisa': 'Isabela',
    'phkal': 'Kalinga',
    'phlag': 'Laguna',
    'phlan': 'Lanao del Norte',
    'phlas': 'Lanao del Sur',
    'phley': 'Leyte',
    'phlun': 'La Union',
    'phmad': 'Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Occidental Mindoro',
    'phmdr': 'Oriental Mindoro',
    'phmou': 'Dağ Bölgesi',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Kuzey Samar',
    'phnue': 'Nueva Ecija',
    'phnuv': 'Nueva Vizcaya',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinan',
    'phplw': 'Palawan',
    'phque': 'Quezon',
    'phqui': 'Quirino',
    'phriz': 'Rizal',
    'phrom': 'Romblon',
    'phsar': 'Sarangani',
    'phsco': 'Güney Cotabato',
    'phsig': 'Siquijor',
    'phsle': 'Güney Leyte',
    'phslu': 'Sulu',
    'phsor': 'Sorsogon',
    'phsuk': 'Sultan Kudarat',
    'phsun': 'Surigao del Norte',
    'phsur': 'Surigao del Sur',
    'phtar': 'Tarlac',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Samar',
    'phzan': 'Zamboanga del Norte',
    'phzas': 'Zamboanga del Sur',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Belucistan Eyaleti',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'İslamabad Başkent Bölgesi',
    'pkjk': 'Azad Keşmir',
    'pkkp': 'Kuzeybatı Sınır Eyaleti',
    'pkpb': 'Pencap Eyaleti',
    'pksd': 'Sind Eyaleti',
    'pkta': 'Federal yönetilen kabile alanları',
    'pl02': 'Aşağı Silezya Voyvodalığı',
    'pl04': 'Kuyavya-Pomeranya Voyvodalığı',
    'pl06': 'Lublin Voyvodalığı',
    'pl08': 'Lubusz Voyvodalığı',
    'pl10': 'Łódź Voyvodalığı',
    'pl12': 'Küçük Polonya Voyvodalığı',
    'pl14': 'Mazovya Voyvodalığı',
    'pl16': 'Opole Voyvodalığı',
    'pl18': 'Alt Karpatya Voyvodalığı',
    'pl20': 'Podlakya Voyvodalığı',
    'pl22': 'Pomeranya Voyvodalığı',
    'pl24': 'Silezya Voyvodalığı',
    'pl26': 'Świętokrzyskie Voyvodalığı',
    'pl28': 'Varmiya-Mazurya Voyvodalığı',
    'pl30': 'Büyük Polonya Voyvodalığı',
    'pl32': 'Batı Pomeranya Voyvodalığı',
    'psbth': 'Bethlehem Yönetimi',
    'psdeb': 'Deir al-Balah Yönetimi',
    'psgza': 'Gazze valiliği',
    'pshbn': 'Hebron Valiliği',
    'psjem': 'Kudüs valiliği',
    'psjen': 'Cenin valiliği',
    'psjrh': 'Eriha valiliği',
    'pskys': 'Han Yunus valiliği',
    'psnbs': 'Nablus Yönetimi',
    'psngz': 'Kuzey Gazze valiliği',
    'psqqa': 'Qalqilya District',
    'psrbh': 'Ramallah ve al-Bireh Valiliği',
    'psrfh': 'Refah valiliği',
    'psslt': 'Salfint Yönetimi',
    'pstbs': 'Tubas valiliği',
    'pstkm': 'Tulkarm Yönetimi',
    'pt01': 'Aveiro (ilçe)',
    'pt02': 'Beja District',
    'pt03': 'Braga District',
    'pt04': 'Bragança (ilçe)',
    'pt05': 'Castello Branco District',
    'pt06': 'Coimbra District',
    'pt07': 'évora District',
    'pt08': 'Faro District',
    'pt09': 'Guarda (ilçe)',
    'pt10': 'Leiria District',
    'pt11': 'Lizbon (ilçe)',
    'pt12': 'Portalegre (ilçe)',
    'pt13': 'Porto (ilçe)',
    'pt14': 'Santarém District',
    'pt15': 'Setubal District',
    'pt16': 'Viano do Castelo District',
    'pt17': 'Vila Real (ilçe)',
    'pt18': 'Viseu District',
    'pt20': 'Azorlar',
    'pt30': 'Madeira Adaları',
    'pw002': 'Aimeliik',
    'pw004': 'Airai',
    'pw010': 'Angaur',
    'pw050': 'Hatohobei',
    'pw100': 'Kayangel',
    'pw150': 'Koror',
    'pw212': 'Melekeok',
    'pw214': 'Ngaraard',
    'pw218': 'Ngarchelong',
    'pw222': 'Ngardmau',
    'pw224': 'Ngatpang',
    'pw226': 'Ngchesar',
    'pw227': 'Ngeremlengui',
    'pw228': 'Ngiwal',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorol',
    'py1': 'Concepción ili, Paraguay',
    'py2': 'San Pedro',
    'py3': 'Cordillera',
    'py4': 'Guaira',
    'py5': 'Caagazu',
    'py6': 'Caazapa',
    'py7': 'Itapua',
    'py8': 'Misiones',
    'py9': 'Paraguarí (il)',
    'py10': 'Alto Parana',
    'py11': 'Central Departmant',
    'py12': 'Neembucu',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alta Paraguai',
    'py19': 'XVI Boqueron',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qams': 'Medinet eş Şemal',
    'qara': 'Er Reyyan',
    'qash': 'El Şahaniye',
    'qaus': 'Umm Selal',
    'qawa': 'El Vakra',
    'qaza': 'Ed Daayin',
    'roab': 'Alba ili',
    'roag': 'Argeș ili',
    'roar': 'Arad ili',
    'rob': 'Bükreş',
    'robc': 'Bacău ili',
    'robh': 'Bihor ili',
    'robn': 'Bistrița-Năsăud ili',
    'robr': 'Brăila ili',
    'robt': 'Botoșani ili',
    'robv': 'Brașov ili',
    'robz': 'Buzău ili',
    'rocj': 'Cluj',
    'rocl': 'Călărași ili',
    'rocs': 'Caraș-Severin ili',
    'roct': 'Köstence ili',
    'rocv': 'Covasna ili',
    'rodb': 'Dâmbovița ili',
    'rodj': 'Dolj ili',
    'rogj': 'Gorj ili',
    'rogl': 'Galați ili',
    'rogr': 'Yergöğü ili',
    'rohd': 'Hunedoara ili',
    'rohr': 'Harghita ili',
    'roif': 'Ilfov ili',
    'roil': 'Ialomița ili',
    'rois': 'Yaş ili',
    'romh': 'Mehedinți ili',
    'romm': 'Maramureș ili',
    'roms': 'Mureș ili',
    'ront': 'Neamț ili',
    'root': 'Olt ili',
    'roph': 'Prahova ili',
    'rosb': 'Sibiu ili',
    'rosj': 'Sălaj ili',
    'rosm': 'Satu Mare ili',
    'rosv': 'Suceava ili',
    'rotl': 'Tulcea ili',
    'rotm': 'Timiș ili',
    'rotr': 'Teleorman ili',
    'rovl': 'Vâlcea ili',
    'rovn': 'Vrancea ili',
    'rovs': 'Vaslui ili',
    'rs00': 'Belgrad',
    'rs01': 'Kuzey Bačka İlçesi',
    'rs02': 'Orta Banat İlçesi',
    'rs03': 'Kuzey Banat İlçesi',
    'rs04': 'Güney Banat İlçesi',
    'rs05': 'Batı Bačka İlçesi',
    'rs06': 'Güney Bačka İlçesi',
    'rs07': 'Srem İlçesi',
    'rs08': 'Maçva İlçesi',
    'rs09': 'Kolubara İlçesi',
    'rs10': 'Podunavlye İlçesi',
    'rs11': 'Braniçevo İlçesi',
    'rs12': 'Šumadija İlçesi',
    'rs13': 'Pomoravlje District',
    'rs14': 'Bor İlçesi',
    'rs15': 'Zayeçar İlçesi',
    'rs16': 'Zlatibor District',
    'rs17': 'Moravica District',
    'rs18': 'Raska District',
    'rs19': 'Rasina District',
    'rs20': 'Nišava İlçesi',
    'rs21': 'Toplica Dstrict',
    'rs22': 'Pirot İlçesi',
    'rs23': 'Jablanica İlçesi',
    'rs24': 'Pčinja İlçesi',
    'rs25': 'Kosova İlçesi',
    'rskm': 'Kosova ve Metohiya Özerk Bölgesi',
    'rsvo': 'Voyvodina',
    'ruad': 'Adıge Cumhuriyeti',
    'rual': 'Altay Cumhuriyeti',
    'rualt': 'Altay Krayı',
    'ruamu': 'Amur Oblastı',
    'ruark': 'Arhangelsk Oblastı',
    'ruast': 'Astrahan Oblastı',
    'ruba': 'Başkurdistan',
    'rubel': 'Belgorod Oblastı',
    'rubry': 'Bryansk Oblastı',
    'rubu': 'Buryatya',
    'ruce': 'Çeçenistan',
    'ruche': 'Çelyabinsk Oblastı',
    'ruchu': 'Çukotka Özerk Okrugu',
    'rucu': 'Çuvaşistan',
    'ruda': 'Dağıstan',
    'ruin': 'İnguşetya',
    'ruirk': 'İrkutsk Oblastı',
    'ruiva': 'İvanovo Oblastı',
    'rukam': 'Kamçatka Krayı',
    'rukb': 'Kabardino-Balkarya',
    'rukc': 'Karaçay-Çerkesya',
    'rukda': 'Krasnodar Krayı',
    'rukem': 'Kemerovo Oblastı',
    'rukgd': 'Kaliningrad Oblastı',
    'rukgn': 'Kurgan Oblastı',
    'rukha': 'Habarovsk Krayı',
    'rukhm': 'Hantı-Mansi Özerk Okrugu',
    'rukir': 'Kirov Oblastı',
    'rukk': 'Hakasya',
    'rukl': 'Kalmukya',
    'ruklu': 'Kaluga Oblastı',
    'ruko': 'Komi Cumhuriyeti',
    'rukos': 'Kostroma Oblastı',
    'rukr': 'Karelya Cumhuriyeti',
    'rukrs': 'Kursk Oblastı',
    'rukya': 'Krasnoyarsk Krayı',
    'rulen': 'Leningrad eyaleti',
    'rulip': 'Lipetsk Oblastı',
    'rumag': 'Magadan Oblastı',
    'rume': 'Mari El',
    'rumo': 'Mordovya',
    'rumos': 'Moskova Oblastı',
    'rumow': 'Moskova',
    'rumur': 'Murmansk Oblastı',
    'runen': 'Nenets Özerk Okrugu',
    'rungr': 'Novgorod Oblastı',
    'runiz': 'Nijniy Novgorod Oblastı',
    'runvs': 'Novosibirsk Oblastı',
    'ruoms': 'Omsk Oblastı',
    'ruore': 'Orenburg Oblastı',
    'ruorl': 'Oryol Oblastı',
    'ruper': 'Perm Krayı',
    'rupnz': 'Penza Oblastı',
    'rupri': 'Primorskiy Krayı',
    'rupsk': 'Pskov Oblastı',
    'ruros': 'Rostov Oblastı',
    'rurya': 'Ryazan Oblastı',
    'rusa': 'Yakutistan',
    'rusak': 'Sahalin Oblastı',
    'rusam': 'Samara Oblastı',
    'rusar': 'Saratov Oblastı',
    'ruse': 'Kuzey Osetya-Alanya',
    'rusmo': 'Smolensk Oblastı',
    'ruspe': 'Sankt Petersburg',
    'rusta': 'Stavropol Krayı',
    'rusve': 'Sverdlovsk Oblastı',
    'ruta': 'Tataristan',
    'rutam': 'Tambov Oblastı',
    'rutom': 'Tomsk Oblastı',
    'rutul': 'Tula Oblastı',
    'rutve': 'Tver Oblastı',
    'ruty': 'Tuva Cumhuriyeti',
    'rutyu': 'Tümen Oblastı',
    'ruud': 'Udmurtya',
    'ruuly': 'Ulyanovsk Oblastı',
    'ruvgg': 'Volgograd Oblastı',
    'ruvla': 'Vladimir Oblastı',
    'ruvlg': 'Vologda Oblastı',
    'ruvor': 'Voronej Oblastı',
    'ruyan': 'Yamalo-Nenets Özerk Okrugu',
    'ruyar': 'Yaroslavl Oblastı',
    'ruyev': 'Yahudi Özerk Oblastı',
    'ruzab': 'Zabaykalskiy Krayı',
    'rw01': 'Kigali',
    'rw02': 'Doğu Eyaleti',
    'rw03': 'Kuzey Eyaleti',
    'rw04': 'Batı Eyaleti',
    'rw05': 'Güney Eyaleti',
    'sa01': 'Riyad Bölgesi',
    'sa02': 'Mekke Bölgesi',
    'sa03': 'Medine Bölgesi',
    'sa04': 'Doğu Bölgesi',
    'sa05': 'El Kasım Bölgesi',
    'sa06': 'Hail Bölgesi',
    'sa07': 'Tebük Bölgesi',
    'sa08': 'Kuzey Sınır Bölgesi',
    'sa09': 'Cizan Bölgesi',
    'sa10': 'Necran Bölgesi',
    'sa11': 'El Baha Bölgesi',
    'sa12': 'Cevf Bölgesi',
    'sa14': 'Asir Bölgesi',
    'sbce': 'Central Province',
    'sbch': 'Choiseul Province',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal Province',
    'sbis': 'Isabel Province',
    'sbml': 'Malaita Province',
    'sbrb': 'Rennel and Bellona Province',
    'sbte': 'Temotu Province',
    'sbwe': 'Western Province',
    'sc01': 'Anse-aux-Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'La Digue',
    'sc16': 'La Rivière Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plasiance',
    'sc20': 'Point La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Orta Darfur',
    'sdde': 'East Darfur',
    'sddn': 'Kuzey Darfur Eyaleti',
    'sdds': 'Güney Darfur Eyaleti',
    'sddw': 'Batı Darfur Eyaleti',
    'sdgd': 'El Kadarif Eyaleti',
    'sdgz': 'El Cezire Eyaleti',
    'sdka': 'Kassala Eyaleti',
    'sdkh': 'Hartum Eyaleti',
    'sdkn': 'Kuzey Kordofan Eyaleti',
    'sdks': 'Güney Kordofan Eyaleti',
    'sdnb': 'Mavi Nil Eyaleti',
    'sdno': 'Kuzey Eyaleti',
    'sdnr': 'Nil Nehri Eyaleti',
    'sdnw': 'Beyaz Nil Eyaleti',
    'sdrs': 'Kızıl Deniz Eyaleti',
    'sdsi': 'Sennar Eyaleti',
    'seab': 'Stokholm ili',
    'seac': 'Västerbotten ili',
    'sebd': 'Norrbotten ili',
    'sec': 'Uppsala ili',
    'sed': 'Södermanland ili',
    'see': 'Östergötland ili',
    'sef': 'Jönköping ili',
    'seg': 'Kronoberg ili',
    'seh': 'Kalmar ili',
    'sei': 'Gotland ili',
    'sek': 'Blekinge ili',
    'sem': 'Skåne ili',
    'sen': 'Halland ili',
    'seo': 'Västra Götaland ili',
    'ses': 'Värmland ili',
    'set': 'Örebro ili',
    'seu': 'Västmanland ili',
    'sew': 'Dalarna ili',
    'sex': 'Gävleborg ili',
    'sey': 'Västernorrland ili',
    'sez': 'Jämtland ili',
    'shac': 'Ascension Adası',
    'shhl': 'Saint Helena',
    'si001': 'Ajdovščina',
    'si002': 'Beltinci Belediyesi',
    'si003': 'Bled Belediyesi',
    'si004': 'Bohinj Belediyesi',
    'si005': 'Borovnica Belediyesi',
    'si006': 'Bovec Belediyesi',
    'si007': 'Brda Belediyesi',
    'si008': 'Brezovica',
    'si009': 'Brezice Belediyesi',
    'si010': 'Tišina',
    'si011': 'Şehir Meclisi',
    'si012': 'Cerklje na Gorenjskem Belediyesi',
    'si013': 'Cerknica Belediyesi',
    'si014': 'Cerkno Belediyesi',
    'si015': 'Crensovci Belediyesi',
    'si016': 'Crna Na Koroske Belediyesi',
    'si017': 'Cmomelj Belediyesi',
    'si018': 'Destrnik Belediyesi',
    'si019': 'Divaca Belediyesi',
    'si020': 'Dobrepolje Belediyesi',
    'si021': 'Dobrova-Polhov',
    'si022': 'Dol pri Ljubljani Belediyesi',
    'si023': 'Domžale',
    'si024': 'Dornava Beledyesi',
    'si025': 'Dravograd Belediyesi',
    'si026': 'Duplek Belediyesi',
    'si027': 'Gorenja Vas-Poljane Belediyesi',
    'si028': 'Gorisnica Belediyesi',
    'si029': 'Gornja Radgona',
    'si030': 'Gornji Grad Belediyesi',
    'si031': 'Gornji Petrovci Belediyesi',
    'si032': 'Grospulje Belediyesi',
    'si033': 'Salovci',
    'si034': 'Hrastnik Belediyesi',
    'si035': 'Hrpelje-Kozina',
    'si036': 'Idrija Belediyesi',
    'si037': 'Ig Belediyes',
    'si038': 'Ilirska Bistrica',
    'si039': 'Ivančna Gorica Belediyesi',
    'si040': 'Izola',
    'si041': 'Jesenice Belediyesi',
    'si042': 'Jursinca Belediyesi',
    'si043': 'Kamnik Belediyesi',
    'si044': 'Kanal ob Soci',
    'si045': 'Kidricevo Belediyesi',
    'si046': 'Kobarid Belediyesi',
    'si047': 'Kobilje Belediyesi',
    'si048': 'Kocevje Belediyesi',
    'si049': 'Komen Belediyesi',
    'si050': 'Koper Şehir Belediyesi',
    'si051': 'Kozje Belediyesi',
    'si052': 'Kranj Belediyesi',
    'si053': 'Kanjska Gora Belediyesi',
    'si054': 'Krsko Belediyesi',
    'si055': 'Kungato Belediyesi',
    'si056': 'Kuzma Belediyesi',
    'si057': 'Lasko Belediyesi',
    'si058': 'Lenart Belediyesi',
    'si059': 'Lendava',
    'si060': 'Litija Belediyesi',
    'si061': 'Ljubljana',
    'si062': 'Ljubno Belediyesi',
    'si063': 'Ljutomer',
    'si064': 'Logatec Belediyesi',
    'si065': 'Loska Dolina Belediyesi',
    'si066': 'Loški Potok',
    'si067': 'Luce Belediyesi',
    'si068': 'Lukovica Belediyesi',
    'si069': 'Majsprk Belediyesi',
    'si070': 'Maribot Belediyesi',
    'si071': 'Medvode',
    'si072': 'Menges Belediyesi',
    'si073': 'Metlika',
    'si074': 'Mežica',
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Moravce Belediyesi',
    'si078': 'Moravske Toplice Belediyesi',
    'si079': 'Mozirce Belediyesi',
    'si080': 'Murska Sobota Belediyesi',
    'si081': 'Muta Belediyesi',
    'si082': 'Naklo Belediyesi',
    'si083': 'Nazarje Belediyesi',
    'si084': 'Nova Gorica',
    'si085': 'Belediye',
    'si086': 'Odranci',
    'si087': 'Ormoz',
    'si088': 'Osilnica',
    'si089': 'Pesnica',
    'si090': 'Piran',
    'si091': 'Pivka Belediyesi',
    'si092': 'Podčetrtek Belediyesi',
    'si093': 'Podvelka Belediyesi',
    'si094': 'Postojna Belediyesi',
    'si095': 'Preddvor Municipality',
    'si096': 'Ptuj',
    'si097': 'Puconci',
    'si098': 'Race-Fram Belediyesi',
    'si099': 'Radece',
    'si100': 'Radenci',
    'si101': 'Radje ob Dravi Belediyesi',
    'si102': 'Radovljica Belediyesi',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica Belediyesi',
    'si105': 'Rogašovci Belediyesi',
    'si106': 'Rogaska Slatina',
    'si107': 'Rogatec Belediyesi',
    'si108': 'Ruse Belediyesi',
    'si109': 'Semic Belediyesi',
    'si110': 'Sevnica Belediyesi',
    'si111': 'Sezana Belediyesi',
    'si112': 'Slovenj Gradec Belediyesi',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starse Belediyesi',
    'si116': 'Sveti Jurij ob Ščavnici Belediyesi',
    'si117': 'Sencur Belediyesi',
    'si118': 'Šentilj Belediyesi',
    'si119': 'Sentjernej Belediyesi',
    'si120': 'Sentjur Belediyesi',
    'si121': 'Skocjan Belediyesi',
    'si122': 'Škofja Loka',
    'si123': 'Skoflika Belediyesi',
    'si124': 'Smarje Pri Jelsah',
    'si125': 'Smartno ob Paki Belediyesi',
    'si126': 'Sostanj Belediyesi',
    'si127': 'Store Belediyesi',
    'si128': 'Tolmin Belediyesi',
    'si129': 'Trbovlje',
    'si130': 'Trenje Belediyesi',
    'si131': 'Trizic Belediyesi',
    'si132': 'Turnišče',
    'si133': 'Velenje',
    'si134': 'Velike Lasce Belediyesi',
    'si135': 'Videm',
    'si136': 'Vipava Belediyesi',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Vojnik Belediyesi',
    'si140': 'Vrhnika Belediyesi',
    'si141': 'Vuzenica Belediyesi',
    'si142': 'Zagorje ob Savi',
    'si143': 'Zavrc Belediyesi',
    'si144': 'Zrece Belediyesi',
    'si146': 'Zelezniki Belediyesi',
    'si147': 'Žiri',
    'si148': 'Benedikt',
    'si149': 'Bistrica ob Sotli Belediyesi',
    'si150': 'Bloke Belediyesi',
    'si151': 'Braslovce Belediyesi',
    'si152': 'Cankova Belediyesi',
    'si153': 'Cerkvenjak Belediyesi',
    'si154': 'Dobje Belediyesi',
    'si155': 'Dobrna Belediyesi',
    'si156': 'Dobrovnik',
    'si157': 'Dolenjske Toplice Belediyesi',
    'si158': 'Grad Belediyesi',
    'si159': 'Hajdina Belediyesi',
    'si160': 'Hoče - Slivnica Beledyesi',
    'si161': 'Hodos Belediyesi',
    'si162': 'Horjul Belediyesi',
    'si163': 'Jezersko Belediyesi',
    'si164': 'Komeda',
    'si165': 'Kostel Belediyesi',
    'si166': 'Krizevci Belediyesi',
    'si167': 'Lovrenc na Pohorju',
    'si168': 'Markovici Beledyesi',
    'si169': 'Miklavž na Dravskem Polju',
    'si170': 'Mirna Pec Belediyesi',
    'si171': 'Oplotnica Belediyesi',
    'si172': 'Podlehnik Belediyesi',
    'si173': 'Polzela Belediyesi',
    'si174': 'Prebold Belediyesi',
    'si175': 'Prevalje Belediyesi',
    'si176': 'Razkrizje Belediyesi',
    'si177': 'Ribnica Na Pohorju Belediyesi',
    'si178': 'Selnica ob Dravi',
    'si179': 'Sodrazica Eyaleti',
    'si180': 'Solčava',
    'si181': 'Sveta Ana Belediyesi',
    'si182': 'Sveti Andraž v Slovenskih Goricah',
    'si183': 'Sepmeter-Vrtojba Belediyesi',
    'si184': 'Tabor Belediyesi',
    'si185': 'Trnovska Vas Belediyesi',
    'si186': 'Trzin',
    'si187': 'Velika Polana Belediyesi',
    'si188': 'Verzej Belediyesi',
    'si189': 'Vransko',
    'si190': 'Zalec Belediyesi',
    'si191': 'Zelate Belediyesi',
    'si192': 'Zirovnica Belediyesi',
    'si193': 'Zuzembark',
    'si194': 'Šmartno pri Litiji',
    'si195': 'Apače',
    'si196': 'Cirkulane Belediyesi',
    'si197': 'Kostanjevica na Krki',
    'si198': 'Makole',
    'si199': 'Mokronog-Trebelno',
    'si200': 'Poljčane',
    'si201': 'Renče–Vogrsko',
    'si202': 'Središče ob Dravi',
    'si203': 'Straža',
    'si204': 'Sveta Trojica v Slovenskih Goricah',
    'si205': 'Sveti Tomaž',
    'si206': 'Šmarješke Toplice',
    'si207': 'Gorje',
    'si208': 'Log–Dragomer',
    'si209': 'Rečica ob Savinji',
    'si210': 'Sveti Jurij v Slovenskih Goricah',
    'si211': 'Šentrupert',
    'si212': 'Mirna',
    'si213': 'Ankaran',
    'skbc': 'Banská Bystrica Bölgesi',
    'skbl': 'Bratislava Bölgesi',
    'skki': 'Košice Bölgesi',
    'skni': 'Nitra Bölgesi',
    'skpv': 'Prešov Bölgesi',
    'skta': 'Trnava Bölgesi',
    'sktc': 'Trenčín Bölgesi',
    'skzi': 'Žilina Bölgesi',
    'sle': 'Eastern Province',
    'sln': 'Northern Province',
    'sls': 'Southern Province',
    'slw': 'Western Area',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino şehri',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Diorbel Bölgesi',
    'sndk': 'Dakar',
    'snfk': 'Fatick',
    'snka': 'Kaffrine',
    'snkd': 'Kolda',
    'snke': 'Kédougou',
    'snkl': 'kaolack',
    'snlg': 'Louga',
    'snmt': 'Matam',
    'snse': 'Sédhiou',
    'snsl': 'Saint-Louis',
    'sntc': 'Tambacounda Bölgesi',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Adal',
    'sobk': 'Bakul',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay',
    'soga': 'Galgudud',
    'soge': 'Gedo',
    'sohi': 'Hiran',
    'sojd': 'Orta Cuba',
    'sojh': 'Aşağı Cubba',
    'somu': 'Mudug',
    'sonu': 'Nugal',
    'sosa': 'Sanag',
    'sosd': 'Orta Şabel',
    'sosh': 'Aşağı Şabel',
    'soso': 'Sul',
    'soto': 'Togdeyr',
    'sowo': 'Woqoyi Galbed',
    'srbr': 'Brokopondo District',
    'srcm': 'Commewjine District',
    'srcr': 'Coronie',
    'srma': 'Marowjine District',
    'srni': 'Nickerie District',
    'srpr': 'Para District',
    'srsa': 'Saramacca District',
    'srsi': 'Sipaliwini District',
    'srwa': 'Wanica District',
    'ssbn': 'Kuzey Bahr el Ghazal',
    'ssbw': 'Batı Bahr el Ghazal',
    'ssec': 'Orta Equatoria',
    'ssee': 'Doğu Equatoria',
    'ssew': 'Batı Equatoria',
    'ssjg': 'Jonglei',
    'sslk': 'Lakes',
    'ssnu': 'Yukarı Nil Eyaleti',
    'ssuy': 'Unity',
    'sswr': 'Warrap',
    'svah': 'Ahuachpan Departmanı',
    'svca': 'Cabanas Departmanı',
    'svch': 'Chalatenango ili',
    'svcu': 'Cuscatian Departmanı',
    'svli': 'La Libertad Departmanı',
    'svmo': 'Morazan Departmanı',
    'svpa': 'Le Paz Departmanı',
    'svsa': 'Santa Ana Departmanı',
    'svsm': 'San Miguel Departmanı',
    'svso': 'Sonsonate Departmanı',
    'svss': 'San Salvador',
    'svsv': 'San Vicente Departmanı',
    'svus': 'Usulutan Departmanı',
    'sydi': 'Şam',
    'sydr': 'Dera',
    'sydy': 'Deyrizor',
    'syha': 'Hasiçi',
    'syhi': 'Humus',
    'syhl': 'Halep',
    'syhm': 'Hama',
    'syid': 'İdlip',
    'syla': 'Lazkiye',
    'syqu': 'Kuneytire',
    'syra': 'Rakka',
    'syrd': 'Rif Şam',
    'sysu': 'Süveyde',
    'syta': 'Tartus',
    'szhh': 'Hhohho District',
    'szlu': 'Lubombo District',
    'szma': 'Manzini District',
    'szsh': 'Shiselweni District',
    'tdba': 'Batha Bölgesi',
    'tdbg': 'Bahr el Gazel Bölgesi',
    'tdbo': 'Borkou Bölgesi',
    'tdcb': 'Chari-Baguirmi Bölgesi',
    'tdgr': 'Guéra Bölgesi',
    'tdhl': 'Hadjer-Lamis Bölgesi',
    'tdka': 'Kanem Bölgesi',
    'tdlc': 'Lac Bölgesi',
    'tdlo': 'Logone Occidental Bölgesi',
    'tdlr': 'Logone Oriental Bölgesi',
    'tdma': 'Mandoul Bölgesi',
    'tdmc': 'Moyen-Chari Bölgesi',
    'tdme': 'Mayo-Kebbi Est Bölgesi',
    'tdmo': 'Mayo-Kebbi Ouest Bölgesi',
    'tdnd': 'N’Djamena',
    'tdod': 'Ouaddaï Bölgesi',
    'tdsa': 'Salamat Bölgesi',
    'tdsi': 'Sila Bölgesi',
    'tdta': 'Tandjilé Bölgesi',
    'tdti': 'Tibesti Bölgesi',
    'tdwf': 'Wadi Fira Bölgesi',
    'tgc': 'Centrale',
    'tgk': 'Kara',
    'tgm': 'Maritime',
    'tgp': 'Plateaux',
    'tgs': 'Savanes',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th13': 'Pathum Thani',
    'th14': 'Ayutthaya',
    'th15': 'Ang Thong',
    'th16': 'Lopburi',
    'th17': 'Singburi',
    'th18': 'Chainat',
    'th19': 'Saraburi',
    'th20': 'Chonburi',
    'th21': 'Rayong',
    'th22': 'Chanthaburi',
    'th23': 'Trat',
    'th24': 'Chachoengsao',
    'th25': 'Prachinburi',
    'th26': 'Nakhon Nayok',
    'th27': 'Sa Kaeo',
    'th30': 'Nakhon Ratchasima',
    'th31': 'Buriram',
    'th32': 'Surin',
    'th33': 'Sisaket',
    'th34': 'Ubon Ratchathani',
    'th35': 'Yasothon',
    'th36': 'Chaiyaphum',
    'th37': 'Amnat Charoen',
    'th38': 'Bueng Kan',
    'th39': 'Nong Bua Lamphu',
    'th40': 'Khon Kaen',
    'th41': 'Udon Thani',
    'th42': 'Loei',
    'th43': 'Nong Khai',
    'th44': 'Maha Sarakham',
    'th45': 'Roi Et',
    'th46': 'Kalasin',
    'th47': 'Sakon Nakhon',
    'th48': 'Nakhon Phanom',
    'th49': 'Mukdahan',
    'th50': 'Chiang Mai',
    'th51': 'Lamphun',
    'th52': 'Lampang',
    'th53': 'Uttaradit',
    'th54': 'Phrae',
    'th55': 'Nan',
    'th56': 'Phayao',
    'th57': 'Chiang Rai',
    'th58': 'Mae Hong Son',
    'th60': 'Nakhon Sawan',
    'th61': 'Uthai Thani',
    'th62': 'Kamphaeng Phet',
    'th63': 'Tak',
    'th64': 'Sukhothai',
    'th65': 'Phitsanulok',
    'th66': 'Phichit',
    'th67': 'Phetchabun',
    'th70': 'Ratchaburi',
    'th71': 'Kanchanaburi',
    'th72': 'Suphanburi',
    'th73': 'Nakhon Pathom',
    'th74': 'Samut Sakhon',
    'th75': 'Samut Songkhram',
    'th76': 'Phetchaburi',
    'th77': 'Prachuap Khiri Khan',
    'th80': 'Nakhon Si Thammarat',
    'th81': 'Krabi',
    'th82': 'Phang Nga',
    'th83': 'Phuket',
    'th84': 'Surat Thani',
    'th85': 'Ranong',
    'th86': 'Chumphon',
    'th90': 'Songkhla',
    'th91': 'Satun',
    'th92': 'Trang',
    'th93': 'Phatthalung',
    'th94': 'Pattani ili',
    'th95': 'Yala',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Duşanbe',
    'tjgb': 'Dağlık Badahşan',
    'tjkt': 'Hatlon',
    'tjra': 'Karategin',
    'tjsu': 'Sogd',
    'tlal': 'Aileu Belediyesi',
    'tlan': 'Ainora Belediyesi',
    'tlba': 'Baucau Belediyesi',
    'tlbo': 'Bobonaro Belediyesi',
    'tlco': 'Cova Lima Belediyesi',
    'tldi': 'Dili',
    'tler': 'Ermera District',
    'tlla': 'Lautém Belediyesi',
    'tlli': 'Liquaca Belediyesi',
    'tlmf': 'Manufahi Belediyesi',
    'tlmt': 'Manatuto District',
    'tloe': 'Oecusse Belediyesi',
    'tlvi': 'Viqueque Belediyesi',
    'tma': 'Ahal vilayeti',
    'tmb': 'Balkan vilayeti',
    'tmd': 'Daşoğuz vilayeti',
    'tml': 'Lebap vilayeti',
    'tmm': 'Mary vilayeti',
    'tms': 'Aşkabat',
    'tn11': 'Tunus ili',
    'tn12': 'Aryana Vilayeti',
    'tn13': 'Ben Arus ili',
    'tn14': 'Manuba ili',
    'tn21': 'Nabil ili',
    'tn22': 'Zağvan ili',
    'tn23': 'Binzert ili',
    'tn31': 'Bace ili',
    'tn32': 'Cendube ili',
    'tn33': 'Kâf ili',
    'tn34': 'Silyana ili',
    'tn41': 'Kayravan',
    'tn42': 'Kassarin ili',
    'tn43': 'Sidi Bu Zeyd ili',
    'tn51': 'Susa ili',
    'tn52': 'Munastır',
    'tn53': 'Mehdiye ili',
    'tn61': 'Sfaks ili',
    'tn71': 'Kafsa ili',
    'tn72': 'Tuzer ili',
    'tn73': 'Kabili ili',
    'tn81': 'Gabes',
    'tn82': 'Medenin ili',
    'tn83': 'Tatavin ili',
    'to01': 'Eua',
    'to02': 'Haʻapai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana',
    'tr02': 'Adıyaman',
    'tr03': 'Afyonkarahisar',
    'tr04': 'Ağrı',
    'tr05': 'Amasya',
    'tr06': 'Ankara',
    'tr07': 'Antalya',
    'tr08': 'Artvin ili',
    'tr09': 'Aydın',
    'tr10': 'Balıkesir',
    'tr11': 'Bilecik',
    'tr12': 'Bingöl',
    'tr13': 'Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Burdur',
    'tr16': 'Bursa',
    'tr17': 'Çanakkale',
    'tr18': 'Çankırı (il)',
    'tr19': 'Çorum (il)',
    'tr20': 'Denizli',
    'tr21': 'Diyarbakır',
    'tr22': 'Edirne',
    'tr23': 'Elâzığ',
    'tr24': 'Erzincan',
    'tr25': 'Erzurum',
    'tr26': 'Eskişehir',
    'tr27': 'Gaziantep',
    'tr28': 'Giresun',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkâri',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'İstanbul',
    'tr35': 'İzmir (il)',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Kayseri',
    'tr39': 'Kırklareli',
    'tr40': 'Kırşehir',
    'tr41': 'Kocaeli',
    'tr42': 'Konya',
    'tr43': 'Kütahya',
    'tr44': 'Malatya',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Mardin',
    'tr48': 'Muğla',
    'tr49': 'Muş',
    'tr50': 'Nevşehir',
    'tr51': 'Niğde',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Sakarya',
    'tr55': 'Samsun',
    'tr56': 'Siirt',
    'tr57': 'Sinop',
    'tr58': 'Sivas',
    'tr59': 'Tekirdağ',
    'tr60': 'Tokat',
    'tr61': 'Trabzon',
    'tr62': 'Tunceli',
    'tr63': 'Şanlıurfa',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (il)',
    'tr68': 'Aksaray',
    'tr69': 'Bayburt',
    'tr70': 'Karaman',
    'tr71': 'Kırıkkale',
    'tr72': 'Batman',
    'tr73': 'Şırnak',
    'tr74': 'Bartın',
    'tr75': 'Ardahan',
    'tr76': 'Iğdır',
    'tr77': 'Yalova',
    'tr78': 'Karabük',
    'tr79': 'Kilis',
    'tr80': 'Osmaniye',
    'tr81': 'Düzce',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttctt': 'Couva-Tabaquite-Talparo Regional Corporation',
    'ttdmn': 'Diego Martin Bölgesel Ortaklığı',
    'ttmrc': 'Rio Claro-Mayaro',
    'ttped': 'Penal-Debe Bölgesi',
    'ttpos': 'Port of Spain',
    'ttprt': 'Princes Town Bölgesi',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Grande Bölgesel Kurumu',
    'ttsip': 'Siparia Regional Corporation',
    'ttsjl': 'San Juan-Laventille Bölgesel Kurumu',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna-Piarco Regional Corporation',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Changhua',
    'twcyi': 'Chiayi Country',
    'twcyq': 'Chiayi',
    'twhsq': 'Hsinchu County',
    'twhsz': 'Hsinchu',
    'twhua': 'Hualien',
    'twila': 'Yilan',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Miaoli County',
    'twnan': 'Nantou',
    'twnwt': 'New Taipei',
    'twpif': 'Pingtung',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Taitung County',
    'twtxg': 'Taichung',
    'twyun': 'Yunlin County',
    'tz01': 'Arusha Region',
    'tz02': 'Dar es Salaam Bölgesi',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera Bölgesi',
    'tz06': 'Kuzey Pemba Bölgesi',
    'tz07': 'Kuzey Zanzibar Bölgesi',
    'tz08': 'Kigoma Bölgesi',
    'tz09': 'Kilimanjaro Bölgesi',
    'tz10': 'South Pemba Bölgesi',
    'tz12': 'Lindi Region',
    'tz13': 'Mara Bölgesi',
    'tz14': 'Mbeya Bölgesi',
    'tz15': 'Zanzibar Kırsal/Batı Bölgesi',
    'tz16': 'Morogora Bölgesi',
    'tz17': 'Mtwara Bölgesi',
    'tz18': 'Mwanza Bölgesi',
    'tz19': 'Pwani Region',
    'tz20': 'Rukwa Bölgesi',
    'tz21': 'Ruvuma Region',
    'tz22': 'Shinyanga Bölgesi',
    'tz23': 'Singida Bölgesi',
    'tz24': 'Tabora Region',
    'tz25': 'Tanga Region',
    'tz26': 'Manyara Bölgesi',
    'tz27': 'Geita Bölgesi',
    'tz28': 'Katavi Bölgesi',
    'tz29': 'Nhombe Bölgesi',
    'tz30': 'Simiyu Region',
    'ua05': 'Vinnitsa Oblastı',
    'ua07': 'Volın Oblastı',
    'ua09': 'Luhansk Oblastı',
    'ua12': 'Dnipropetrovsk Oblastı',
    'ua14': 'Donetsk Oblastı',
    'ua18': 'Jitomir Oblastı',
    'ua21': 'Zakarpatya Oblastı',
    'ua23': 'Zaporijya Oblastı',
    'ua26': 'İvano-Frankivsk Oblastı',
    'ua30': 'Kiev',
    'ua32': 'Kiev Oblastı',
    'ua35': 'Kirovograd Oblastı',
    'ua40': 'Sivastopol',
    'ua43': 'Kırım Özerk Cumhuriyeti',
    'ua46': 'Lviv Oblastı',
    'ua48': 'Mıkolayiv Oblastı',
    'ua51': 'Odessa Oblastı',
    'ua53': 'Poltava Oblastı',
    'ua56': 'Rivne Oblastı',
    'ua59': 'Sumi Oblastı',
    'ua61': 'Ternopil Oblastı',
    'ua63': 'Harkiv Oblastı',
    'ua65': 'Herson Oblastı',
    'ua68': 'Hmelnitski Oblastı',
    'ua71': 'Çerkası Oblastı',
    'ua74': 'Çernigov Oblastı',
    'ua77': 'Çernovtsi Oblastı',
    'ug101': 'Kalangala District',
    'ug102': 'Kampala ili',
    'ug103': 'Kiboga District',
    'ug104': 'Luwero District',
    'ug105': 'Masaka District',
    'ug106': 'Mpigi District',
    'ug107': 'Mubende District',
    'ug108': 'Mukona District',
    'ug109': 'Nakasongola District',
    'ug110': 'Rakai District',
    'ug111': 'Sembabule District',
    'ug112': 'Kayunga District',
    'ug113': 'Wakiso District',
    'ug114': 'Lyantonde District',
    'ug115': 'Mityana District',
    'ug116': 'Lyantonde District²',
    'ug117': 'Buikwe District',
    'ug118': 'Bukomansimbi District',
    'ug119': 'Butambala District',
    'ug120': 'Buvuma District',
    'ug121': 'Gomba District',
    'ug122': 'Kalungu District',
    'ug123': 'Kyankwanzi District',
    'ug124': 'Lwengo District',
    'ug202': 'Busia District',
    'ug203': 'Iganga district',
    'ug204': 'Jinja District',
    'ug205': 'Kamuli District',
    'ug206': 'Kapshorwa District',
    'ug207': 'Katakwi District',
    'ug208': 'Kumi District',
    'ug209': 'Mbale District',
    'ug210': 'Pallisa District',
    'ug211': 'Soroti District',
    'ug212': 'Tororo District',
    'ug213': 'Kaberamaid District',
    'ug214': 'Mayugebdistrict',
    'ug215': 'Sironko District',
    'ug216': 'Amuria District',
    'ug217': 'Budaka District',
    'ug218': 'Bududa District',
    'ug219': 'Butaleja District',
    'ug220': 'Kaliro District',
    'ug221': 'Manafwa District',
    'ug222': 'Kaliro District²',
    'ug223': 'Manafwa District²',
    'ug224': 'Buedea District',
    'ug225': 'Bulambuli District',
    'ug226': 'Buyende District',
    'ug227': 'Kibuku District',
    'ug228': 'Kween District',
    'ug229': 'Luuka District',
    'ug230': 'Namayingo District',
    'ug231': 'Ngora District',
    'ug232': 'Serere District',
    'ug301': 'Adjumani District',
    'ug302': 'Apac District',
    'ug303': 'Arua District',
    'ug304': 'Gulu District',
    'ug305': 'Kitgum District',
    'ug306': 'Kotido District',
    'ug307': 'Lira District',
    'ug308': 'Morota District',
    'ug309': 'Moyo District',
    'ug310': 'Nebbi District',
    'ug311': 'Nakapiripirit District',
    'ug313': 'Yumbe district',
    'ug314': 'Abim District',
    'ug315': 'Kaabong Distrisct',
    'ug316': 'Amuru District',
    'ug317': 'Abim District²',
    'ug318': 'Kaabong Distrisct²',
    'ug319': 'Amuru District²',
    'ug320': 'Maracha District',
    'ug321': 'Oyam District',
    'ug322': 'Agago District',
    'ug323': 'Alebtong District',
    'ug324': 'Amudat District',
    'ug325': 'Kole District',
    'ug326': 'Lamwo District',
    'ug327': 'Napak District',
    'ug328': 'Nwoya District',
    'ug329': 'Otuke District',
    'ug330': 'Zombo District',
    'ug401': 'Bundibugyo District',
    'ug402': 'Bushenyi Districnt',
    'ug403': 'Hoima District',
    'ug404': 'Kabale District',
    'ug405': 'Kabarole District',
    'ug406': 'Kasese District',
    'ug407': 'Kibaale District',
    'ug409': 'Masindi District',
    'ug410': 'Mbarara District',
    'ug411': 'Ntungamo District',
    'ug412': 'Rukungiri district',
    'ug413': 'Kamwenge District',
    'ug414': 'Kanungu District',
    'ug415': 'Kyenjojo district',
    'ug416': 'Ibanda District',
    'ug417': 'Isingiro District',
    'ug418': 'Isingiro District²',
    'ug419': 'Buliisa District',
    'ug420': 'Buhweju District',
    'ug421': 'Kiryandongo District',
    'ug422': 'Kyegegwa District',
    'ug423': 'Mitooma District',
    'ug424': 'Ntorolo District',
    'ug425': 'Rubirzi District',
    'ug426': 'Sheema District',
    'ugc': 'Merkez Bölgesi',
    'uge': 'Doğu Bölgesi',
    'ugn': 'Kuzey Bölgesi',
    'ugw': 'Batı Bölgesi',
    'um67': 'Johnston Atolü',
    'um71': 'Midway Adası',
    'um76': 'Navassa Adası',
    'um79': 'Wake Adası',
    'um81': 'Baker Adası',
    'um84': 'Howland Adası',
    'um86': 'Jarvis Adası',
    'um89': 'Kingman Resifi',
    'um95': 'Palmyra Atolü',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kaliforniya',
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
    'usnc': 'Kuzey Karolina',
    'usnd': 'Kuzey Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pensilvanya',
    'usri': 'Rhode Island',
    'ussc': 'Güney Karolina',
    'ussd': 'Güney Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Teksas',
    'usut': 'Utah',
    'usva': 'Virjinya',
    'usvt': 'Vermont',
    'uswa': 'Vaşington',
    'uswi': 'Wisconsin',
    'uswv': 'Batı Virginia',
    'uswy': 'Wyoming',
    'uyar': 'Artigas Departmanı',
    'uyca': 'Canelones Departmanı',
    'uycl': 'Cerro Largo',
    'uyco': 'Colonia Department',
    'uydu': 'Durazno Departmanı',
    'uyfd': 'Florida Departmanı',
    'uyfs': 'Flores Departmanı',
    'uyla': 'Lavalleja Departmanı',
    'uyma': 'Maldonado Departmanı',
    'uymo': 'Montevideo Departmanı',
    'uypa': 'Paysandu Departmanı',
    'uyrn': 'Río Negro Departmanı',
    'uyro': 'Rocha Departmanı',
    'uyrv': 'Rivera Departmanı',
    'uysa': 'Salto Departmanı',
    'uysj': 'San Jose Departmanı',
    'uyso': 'Soriana Department',
    'uyta': 'Tacuarembo Departmanı',
    'uytt': 'Treinta y Tres',
    'uzan': 'Andican ili',
    'uzbu': 'Buhara ili',
    'uzfa': 'Fergana ili',
    'uzji': 'Cizzak ili',
    'uzng': 'Namangan ili',
    'uznw': 'Navoiy ili',
    'uzqa': 'Kaşkaderya',
    'uzqr': 'Karakalpakistan',
    'uzsa': 'Semerkand ili',
    'uzsi': 'Sirderya ili',
    'uzsu': 'Surhanderya',
    'uztk': 'Taşkent',
    'uzto': 'Taşkent ili',
    'uzxo': 'Harezm ili',
    'vc01': 'Charlotte Parish',
    'vc02': 'Saint Andrew Parish',
    'vc03': 'Saint David Parish',
    'vc04': 'Saint George Parish',
    'vc05': 'Saint Patrick Parish',
    'vea': 'Venezuela Başkent Bölgesi',
    'veb': 'Anzoategui',
    'vec': 'Apure',
    'ved': 'Aragua',
    'vee': 'Barinas',
    'vef': 'Bolivar',
    'veg': 'Carabobo',
    'veh': 'Cojedes',
    'vei': 'Falcon',
    'vej': 'Guarico',
    'vek': 'Lara',
    'vel': 'Mérida',
    'vem': 'Miranda',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Portuguesa',
    'ver': 'Sucre',
    'ves': 'Táchira',
    'vet': 'Trujillo',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vew': 'Federal Dependencies of Venezuela',
    'vex': 'Vargas',
    'vey': 'Deltra Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Lai Chau',
    'vn02': 'Lao Cai',
    'vn03': 'Ha Giang',
    'vn04': 'Cao Bằng ili',
    'vn05': 'Son la',
    'vn06': 'Yen Bai',
    'vn07': 'Tuyen Quang',
    'vn09': 'Lang Son',
    'vn13': 'Quang Ninh',
    'vn14': 'Hoa Binh',
    'vn18': 'Ninh Bình',
    'vn20': 'Tha, Binh',
    'vn21': 'Thanh Hóa',
    'vn22': 'Nghe An',
    'vn23': 'Hà Tĩnh',
    'vn24': 'Quang Binh',
    'vn25': 'Quảng Trị',
    'vn26': 'Thừa Thiên - Huế',
    'vn27': 'Quang Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quang Ngai',
    'vn30': 'Gia Lai',
    'vn31': 'Binh Dinh',
    'vn32': 'Phu Yen',
    'vn33': 'Dak Lak',
    'vn34': 'Khanh Hoa',
    'vn35': 'Lâm Đồng',
    'vn36': 'Ninh Thuận',
    'vn37': 'Tây Ninh',
    'vn39': 'Đồng Nai ili',
    'vn40': 'Binh Thuan',
    'vn41': 'Long An',
    'vn43': 'Bà Rịa-Vũng Tàu',
    'vn44': 'An Giang',
    'vn45': 'Đồng Tháp',
    'vn46': 'Tiền Giang',
    'vn47': 'Kien Giang',
    'vn49': 'Ving Long',
    'vn50': 'Ben Tre',
    'vn51': 'Tra Vinh',
    'vn52': 'Soc Trang',
    'vn53': 'Bắc Kạn (il)',
    'vn54': 'Bắc Giang',
    'vn55': 'Bac Lieu',
    'vn56': 'Bắc Ninh',
    'vn57': 'Binh Duonb',
    'vn58': 'Bình Phước',
    'vn59': 'Ca Mau',
    'vn61': 'Hai Duong',
    'vn63': 'Ha Nam',
    'vn66': 'Hưng Yên (il)',
    'vn67': 'Nam Dinh',
    'vn68': 'Phu Tho',
    'vn69': 'Thai Nguyen',
    'vn70': 'Vĩnh Phúc',
    'vn71': 'Dien Bien',
    'vn72': 'Dak Nong',
    'vn73': 'Hau Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Ho Chi Minh Kenti',
    'vumap': 'Malamba Province',
    'vupam': 'Penama Province',
    'vusam': 'Sanma Province',
    'vusee': 'Shefa Province',
    'vutae': 'Tafea Province',
    'vutob': 'Torba Province',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'wsaa': 'A’ana',
    'wsal': 'Aiga-i-le-Tai',
    'wsat': 'Atua',
    'wsfa': 'Fa’asaleleaga',
    'wsge': 'Gaga’emauga',
    'wsgi': 'Gaga’ifomauga',
    'wspa': 'Palauli',
    'wssa': 'Satupa’itea',
    'wstu': 'Tuarmasaga',
    'wsvf': 'Va-o-Fonoti',
    'wsvs': 'Vaisigano',
    'yeab': 'Abyan ili',
    'yead': 'Aden ili',
    'yeam': 'Amran ili',
    'yeba': 'El Beyda ili',
    'yeda': 'Ed Dali ili',
    'yedh': 'Zamar ili',
    'yehd': 'Hadramut ili',
    'yehj': 'Hacca ili',
    'yehu': 'El Hudeyde ili',
    'yeib': 'İb ili',
    'yeja': 'El Cavf ili',
    'yela': 'Lahic ili',
    'yema': 'Ma’rib ili',
    'yemr': 'El Mahra ili',
    'yemw': 'El Mahvit ili',
    'yera': 'Rayima ili',
    'yesa': 'San’a',
    'yesd': 'Saada ili',
    'yesh': 'Şabva ili',
    'yesn': 'San’a ili',
    'yesu': 'Sokotra (il)',
    'yeta': 'Taiz ili',
    'zaec': 'Doğu Kap',
    'zafs': 'Özgür Devlet',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Kuzey Kap',
    'zanw': 'Kuzeybatı',
    'zawc': 'Batı Kap',
    'zm01': 'Batı Bölgesi',
    'zm02': 'Merkez Bölgesi',
    'zm03': 'Doğu Bölgesi',
    'zm04': 'Luapula Bölgesi',
    'zm05': 'Kuzey Bölgesi',
    'zm06': 'Kuzeybatı Bölgesi',
    'zm07': 'Güney Bölgesi',
    'zm08': 'Copperbelt Bölgesi',
    'zm09': 'Lusaka Bölgesi',
    'zm10': 'Muchinga Bölgesi',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Merkez',
    'zwme': 'Doğu Mashonaland',
    'zwmi': 'Midlands',
    'zwmn': 'Kuzey Matabeleland',
    'zwms': 'Güney Matabeleland',
    'zwmv': 'Masvingo',
    'zwmw': 'Batı Mashonaland',
  };
}

class CurrenciesTrCY extends Currencies {
  const CurrenciesTrCY._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorra Pezetası');
  static const _aed = Currency(_cld, 'AED', 'Birleşik Arap Emirlikleri dirhemi',
      one: 'BAE dirhemi', other: 'BAE dirhemi');
  static const _afa = Currency(_cld, 'AFA', 'Afganistan Afganisi (1927–2002)');
  static const _afn =
      Currency(_cld, 'AFN', 'Afganistan afganisi', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Arnavutluk Leki (1946–1965)',
      one: 'Arnavutluk leki (1946–1965)', other: 'Arnavutluk leki (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Arnavutluk leki');
  static const _amd =
      Currency(_cld, 'AMD', 'Ermenistan dramı', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Hollanda Antilleri guldeni');
  static const _aoa =
      Currency(_cld, 'AOA', 'Angola kvanzası', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angola Kvanzası (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'Yeni Angola Kvanzası (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'Angola Kvanzası Reajustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Arjantin Australi');
  static const _arl = Currency(_cld, 'ARL', 'Arjantin Peso Leyi (1970–1983)',
      one: 'Arjantin peso leyi (1970–1983)',
      other: 'Arjantin peso leyi (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Arjantin Pesosu (1881–1970)',
      one: 'Arjantin pesosu (1881–1970)', other: 'Arjantin pesosu (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Arjantin Pezosu (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'Arjantin pesosu', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Avusturya Şilini');
  static const _aud = Currency(_cld, 'AUD', 'Avustralya doları',
      symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Aruba florini');
  static const _azm = Currency(_cld, 'AZM', 'Azerbaycan Manatı (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'Azerbaycan manatı', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Bosna Hersek Dinarı');
  static const _bam = Currency(_cld, 'BAM', 'Konvertibl Bosna Hersek markı',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'Yeni Bosna Hersek Dinarı (1994–1997)',
      one: 'Yeni Bosna Hersek dinarı (1994–1997)',
      other: 'Yeni Bosna Hersek dinarı (1994–1997)');
  static const _bbd =
      Currency(_cld, 'BBD', 'Barbados doları', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Bangladeş takası', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belçika Frangı (konvertibl)');
  static const _bef = Currency(_cld, 'BEF', 'Belçika Frangı');
  static const _bel = Currency(_cld, 'BEL', 'Belçika Frangı (finansal)');
  static const _bgl = Currency(_cld, 'BGL', 'Bulgar Levası (Hard)');
  static const _bgm = Currency(_cld, 'BGM', 'Sosyalist Bulgaristan Levası',
      one: 'Sosyalist Bulgaristan levası',
      other: 'Sosyalist Bulgaristan levası');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgar levası');
  static const _bgo = Currency(_cld, 'BGO', 'Bulgar Levası (1879–1952)',
      one: 'Bulgar levası (1879–1952)', other: 'Bulgar levası (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Bahreyn dinarı');
  static const _bif = Currency(_cld, 'BIF', 'Burundi frangı');
  static const _bmd =
      Currency(_cld, 'BMD', 'Bermuda doları', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Brunei doları', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Bolivya bolivyanosu', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Bolivya Bolivyanosu (1863–1963)',
      one: 'Bolivya bolivyanosu (1863–1963)',
      other: 'Bolivya bolivyanosu (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Bolivya Pezosu');
  static const _bov = Currency(_cld, 'BOV', 'Bolivya Mvdolu');
  static const _brb =
      Currency(_cld, 'BRB', 'Yeni Brezilya Kruzeirosu (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brezilya Kruzadosu');
  static const _bre = Currency(_cld, 'BRE', 'Brezilya Kruzeirosu (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Brezilya reali',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Yeni Brezilya Kruzadosu');
  static const _brr = Currency(_cld, 'BRR', 'Brezilya Kruzeirosu');
  static const _brz = Currency(_cld, 'BRZ', 'Brezilya Kruzeirosu (1942–1967)',
      one: 'Brezilya kruzeirosu (1942–1967)',
      other: 'Brezilya kruzeirosu (1942–1967)');
  static const _bsd =
      Currency(_cld, 'BSD', 'Bahama doları', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Butan ngultrumu');
  static const _buk = Currency(_cld, 'BUK', 'Burma Kyatı');
  static const _bwp =
      Currency(_cld, 'BWP', 'Botsvana pulası', symbolNarrow: 'P');
  static const _byb =
      Currency(_cld, 'BYB', 'Yeni Beyaz Rusya Rublesi (1994–1999)');
  static const _byn =
      Currency(_cld, 'BYN', 'Belarus rublesi', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Beyaz Rusya Rublesi (2000–2016)',
      one: 'Beyaz Rusya rublesi (2000–2016)',
      other: 'Beyaz Rusya rublesi (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'Belize doları', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanada doları',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kongo frangı');
  static const _che = Currency(_cld, 'CHE', 'WIR Avrosu');
  static const _chf = Currency(_cld, 'CHF', 'İsviçre frangı');
  static const _chw = Currency(_cld, 'CHW', 'WIR Frangı');
  static const _cle = Currency(_cld, 'CLE', 'Şili Esküdosu',
      one: 'Şili esküdosu', other: 'Şili esküdosu');
  static const _clf = Currency(_cld, 'CLF', 'Şili Unidades de Fomento');
  static const _clp = Currency(_cld, 'CLP', 'Şili pesosu', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Çin yuanı (offshore)');
  static const _cnx = Currency(
      _cld, 'CNX', 'Çin Halk Cumhuriyeti Merkez Bankası Doları',
      one: 'Çin Halk Cumhuriyeti Merkez Bankası doları',
      other: 'Çin Halk Cumhuriyeti Merkez Bankası doları');
  static const _cny =
      Currency(_cld, 'CNY', 'Çin yuanı', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Kolombiya pesosu', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Unidad de Valor Real');
  static const _crc =
      Currency(_cld, 'CRC', 'Kosta Rika kolonu', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Eski Sırbistan Dinarı');
  static const _csk = Currency(_cld, 'CSK', 'Çekoslavak Korunası (Hard)');
  static const _cuc =
      Currency(_cld, 'CUC', 'Konvertibl Küba pesosu', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Küba pesosu', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Cape Verde esküdosu');
  static const _cyp = Currency(_cld, 'CYP', 'Güney Kıbrıs Lirası');
  static const _czk = Currency(_cld, 'CZK', 'Çek korunası', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Doğu Alman Markı');
  static const _dem = Currency(_cld, 'DEM', 'Alman Markı');
  static const _djf = Currency(_cld, 'DJF', 'Cibuti frangı');
  static const _dkk =
      Currency(_cld, 'DKK', 'Danimarka kronu', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Dominik pesosu', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Cezayir dinarı');
  static const _ecs = Currency(_cld, 'ECS', 'Ekvador Sukresi');
  static const _ecv =
      Currency(_cld, 'ECV', 'Ekvador Unidad de Valor Constante (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'Estonya Krunu');
  static const _egp = Currency(_cld, 'EGP', 'Mısır lirası', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritre nakfası');
  static const _esa = Currency(_cld, 'ESA', 'İspanyol Pezetası (A hesabı)');
  static const _esb =
      Currency(_cld, 'ESB', 'İspanyol Pezetası (konvertibl hesap)');
  static const _esp =
      Currency(_cld, 'ESP', 'İspanyol Pezetası', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Etiyopya birri');
  static const _eur =
      Currency(_cld, 'EUR', 'Euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Fin Markkası');
  static const _fjd = Currency(_cld, 'FJD', 'Fiji doları', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Falkland Adaları lirası', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Fransız Frangı');
  static const _gbp =
      Currency(_cld, 'GBP', 'İngiliz sterlini', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Gürcistan Kupon Larisi');
  static const _gel =
      Currency(_cld, 'GEL', 'Gürcistan larisi', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Gana Sedisi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Gana sedisi', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Cebelitarık lirası', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambiya dalasisi');
  static const _gnf = Currency(_cld, 'GNF', 'Gine frangı', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Gine Sylisi');
  static const _gqe = Currency(_cld, 'GQE', 'Ekvator Ginesi Ekuelesi');
  static const _grd = Currency(_cld, 'GRD', 'Yunan Drahmisi');
  static const _gtq =
      Currency(_cld, 'GTQ', 'Guatemala quetzalı', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portekiz Ginesi Esküdosu');
  static const _gwp = Currency(_cld, 'GWP', 'Gine-Bissau Pezosu');
  static const _gyd =
      Currency(_cld, 'GYD', 'Guyana doları', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hong Kong doları',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Honduras lempirası', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Hırvatistan Dinarı');
  static const _hrk =
      Currency(_cld, 'HRK', 'Hırvatistan kunası', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haiti gurdu');
  static const _huf =
      Currency(_cld, 'HUF', 'Macar forinti', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'Endonezya rupisi', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'İrlanda Lirası');
  static const _ilp = Currency(_cld, 'ILP', 'İsrail Lirası');
  static const _ilr = Currency(_cld, 'ILR', 'İsrail Şekeli (1980–1985)',
      one: 'İsrail şekeli (1980–1985)', other: 'İsrail şekeli (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Yeni İsrail şekeli',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Hindistan rupisi', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Irak dinarı');
  static const _irr = Currency(_cld, 'IRR', 'İran riyali');
  static const _isj = Currency(_cld, 'ISJ', 'İzlanda Kronu (1918–1981)',
      one: 'İzlanda kronu (1918–1981)', other: 'İzlanda kronu (1918–1981)');
  static const _isk =
      Currency(_cld, 'ISK', 'İzlanda kronu', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'İtalyan Lireti');
  static const _jmd =
      Currency(_cld, 'JMD', 'Jamaika doları', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Ürdün dinarı');
  static const _jpy =
      Currency(_cld, 'JPY', 'Japon yeni', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kenya şilini');
  static const _kgs =
      Currency(_cld, 'KGS', 'Kırgızistan somu', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'Kamboçya rieli', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'Komorlar frangı', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Kuzey Kore wonu', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Güney Kore Hwanı (1953–1962)',
      one: 'Güney Kore hwanı (1953–1962)',
      other: 'Güney Kore hwanı (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Güney Kore Wonu (1945–1953)',
      one: 'Güney Kore wonu (1945–1953)', other: 'Güney Kore wonu (1945–1953)');
  static const _krw =
      Currency(_cld, 'KRW', 'Güney Kore wonu', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuveyt dinarı');
  static const _kyd =
      Currency(_cld, 'KYD', 'Cayman Adaları doları', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Kazakistan tengesi', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laos kipi', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'Lübnan lirası', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Sri Lanka rupisi', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Liberya doları', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho lotisi');
  static const _ltl = Currency(_cld, 'LTL', 'Litvanya Litası',
      one: 'Litvanya litası', other: 'Litvanya litası', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Litvanya Talonu');
  static const _luc = Currency(_cld, 'LUC', 'Konvertibl Lüksemburg Frangı');
  static const _luf = Currency(_cld, 'LUF', 'Lüksemburg Frangı');
  static const _lul = Currency(_cld, 'LUL', 'Finansal Lüksemburg Frangı');
  static const _lvl = Currency(_cld, 'LVL', 'Letonya Latı',
      one: 'Letonya latı', other: 'Letonya latı', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Letonya Rublesi');
  static const _lyd = Currency(_cld, 'LYD', 'Libya dinarı');
  static const _mad = Currency(_cld, 'MAD', 'Fas dirhemi');
  static const _maf = Currency(_cld, 'MAF', 'Fas Frangı');
  static const _mcf = Currency(_cld, 'MCF', 'Monako Frangı',
      one: 'Monako frangı', other: 'Monako frangı');
  static const _mdc = Currency(_cld, 'MDC', 'Moldova Kuponu',
      one: 'Moldova kuponu', other: 'Moldova kuponu');
  static const _mdl = Currency(_cld, 'MDL', 'Moldova leyi');
  static const _mga =
      Currency(_cld, 'MGA', 'Madagaskar ariarisi', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Madagaskar Frangı');
  static const _mkd = Currency(_cld, 'MKD', 'Makedonya dinarı');
  static const _mkn = Currency(_cld, 'MKN', 'Makedonya Dinarı (1992–1993)',
      one: 'Makedonya dinarı (1992–1993)',
      other: 'Makedonya dinarı (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Mali Frangı');
  static const _mmk = Currency(_cld, 'MMK', 'Myanmar kyatı', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Moğolistan tugriki', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Makao patakası');
  static const _mro = Currency(_cld, 'MRO', 'Moritanya Ugiyası (1973–2017)',
      one: 'Moritanya ugiyası (1973–2017)',
      other: 'Moritanya ugiyası (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Moritanya ugiyası');
  static const _mtl = Currency(_cld, 'MTL', 'Malta Lirası');
  static const _mtp = Currency(_cld, 'MTP', 'Malta Sterlini');
  static const _mur =
      Currency(_cld, 'MUR', 'Mauritius rupisi', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Maldiv Rupisi',
      one: 'Maldiv rupisi', other: 'Maldiv rupisi');
  static const _mvr = Currency(_cld, 'MVR', 'Maldiv rufiyaası');
  static const _mwk = Currency(_cld, 'MWK', 'Malavi kvaçası');
  static const _mxn = Currency(_cld, 'MXN', 'Meksika pesosu',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Gümüş Meksika Pezosu (1861–1992)');
  static const _mxv =
      Currency(_cld, 'MXV', 'Meksika Unidad de Inversion (UDI)');
  static const _myr =
      Currency(_cld, 'MYR', 'Malezya ringgiti', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambik Esküdosu');
  static const _mzm = Currency(_cld, 'MZM', 'Eski Mozambik Metikali');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambik metikali');
  static const _nad =
      Currency(_cld, 'NAD', 'Namibya doları', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'Nijerya nairası', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Nikaragua Kordobası (1988–1991)');
  static const _nio =
      Currency(_cld, 'NIO', 'Nikaragua kordobası', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Hollanda Florini');
  static const _nok = Currency(_cld, 'NOK', 'Norveç kronu', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepal rupisi', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Yeni Zelanda doları',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Umman riyali');
  static const _pab = Currency(_cld, 'PAB', 'Panama balboası');
  static const _pei = Currency(_cld, 'PEI', 'Peru İnti');
  static const _pen = Currency(_cld, 'PEN', 'Peru solü');
  static const _pes = Currency(_cld, 'PES', 'Peru Solü (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Papua Yeni Gine kinası');
  static const _php = Currency(_cld, 'PHP', 'Filipinler pesosu',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Pakistan rupisi', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'Polonya zlotisi', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Polonya Zlotisi (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portekiz Esküdosu');
  static const _pyg =
      Currency(_cld, 'PYG', 'Paraguay guaranisi', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Katar riyali');
  static const _rhd = Currency(_cld, 'RHD', 'Rodezya Doları');
  static const _rol = Currency(_cld, 'ROL', 'Eski Romen Leyi');
  static const _ron = Currency(_cld, 'RON', 'Romen leyi', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'Sırp dinarı');
  static const _rub = Currency(_cld, 'RUB', 'Rus rublesi', symbolNarrow: '₽');
  static const _rur =
      Currency(_cld, 'RUR', 'Rus Rublesi (1991–1998)', symbolNarrow: 'р.');
  static const _rwf =
      Currency(_cld, 'RWF', 'Ruanda frangı', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Suudi Arabistan riyali');
  static const _sbd =
      Currency(_cld, 'SBD', 'Solomon Adaları doları', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seyşeller rupisi');
  static const _sdd = Currency(_cld, 'SDD', 'Eski Sudan Dinarı');
  static const _sdg = Currency(_cld, 'SDG', 'Sudan lirası');
  static const _sdp = Currency(_cld, 'SDP', 'Eski Sudan Lirası');
  static const _sek = Currency(_cld, 'SEK', 'İsveç kronu', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Singapur doları', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Saint Helena lirası', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slovenya Toları');
  static const _skk = Currency(_cld, 'SKK', 'Slovak Korunası');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leone leonesi');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leone leonesi (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somali şilini');
  static const _srd =
      Currency(_cld, 'SRD', 'Surinam doları', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Surinam Guldeni');
  static const _ssp =
      Currency(_cld, 'SSP', 'Güney Sudan lirası', symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'São Tomé ve Príncipe Dobrası (1977–2017)',
      one: 'São Tomé ve Príncipe dobrası (1977–2017)',
      other: 'São Tomé ve Príncipe dobrası (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'Sao Tome ve Principe dobrası', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Sovyet Rublesi');
  static const _svc = Currency(_cld, 'SVC', 'El Salvador Kolonu');
  static const _syp = Currency(_cld, 'SYP', 'Suriye lirası', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Svaziland lilangenisi');
  static const _thb =
      Currency(_cld, 'THB', 'Tayland bahtı', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tacikistan Rublesi');
  static const _tjs = Currency(_cld, 'TJS', 'Tacikistan somonisi');
  static const _tmm = Currency(_cld, 'TMM', 'Türkmenistan Manatı (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Türkmenistan manatı');
  static const _tnd = Currency(_cld, 'TND', 'Tunus dinarı');
  static const _top =
      Currency(_cld, 'TOP', 'Tonga paʻangası', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timor Esküdosu');
  static const _trl = Currency(_cld, 'TRL', 'Eski Türk Lirası');
  static const _$try = Currency(_cld, 'TRY', 'Türk lirası',
      symbol: '₺', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Trinidad ve Tobago doları', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Yeni Tayvan doları',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzanya şilini');
  static const _uah =
      Currency(_cld, 'UAH', 'Ukrayna grivnası', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrayna Karbovanetz');
  static const _ugs = Currency(_cld, 'UGS', 'Uganda Şilini (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Uganda şilini');
  static const _usd =
      Currency(_cld, 'USD', 'ABD doları', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'ABD Doları (Ertesi gün)');
  static const _uss = Currency(_cld, 'USS', 'ABD Doları (Aynı gün)');
  static const _uyi =
      Currency(_cld, 'UYI', 'Uruguay Peso en Unidades Indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'Uruguay Pezosu (1975–1993)');
  static const _uyu =
      Currency(_cld, 'UYU', 'Uruguay pesosu', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Özbekistan somu');
  static const _veb = Currency(_cld, 'VEB', 'Venezuela Bolivarı (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Venezuela Bolivarı (2008–2018)',
      one: 'Venezuela bolivarı (2008–2018)',
      other: 'Venezuela bolivarı (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venezuela bolivarı');
  static const _vnd =
      Currency(_cld, 'VND', 'Vietnam dongu', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Vietnam Dongu (1978–1985)',
      one: 'Vietnam dongu (1978–1985)', other: 'Vietnam dongu (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu vatusu');
  static const _wst = Currency(_cld, 'WST', 'Samoa talası');
  static const _xaf =
      Currency(_cld, 'XAF', 'Orta Afrika CFA frangı', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Gümüş');
  static const _xau = Currency(_cld, 'XAU', 'Altın');
  static const _xba = Currency(_cld, 'XBA', 'Birleşik Avrupa Birimi');
  static const _xbb = Currency(_cld, 'XBB', 'Avrupa Para Birimi (EMU)');
  static const _xbc = Currency(_cld, 'XBC', 'Avrupa Hesap Birimi (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Avrupa Hesap Birimi (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Doğu Karayip doları',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Özel Çekme Hakkı (SDR)');
  static const _xeu = Currency(_cld, 'XEU', 'Avrupa Para Birimi');
  static const _xfo = Currency(_cld, 'XFO', 'Fransız Altın Frangı');
  static const _xfu = Currency(_cld, 'XFU', 'Fransız UIC-Frangı');
  static const _xof =
      Currency(_cld, 'XOF', 'Batı Afrika CFA frangı', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Paladyum');
  static const _xpf = Currency(_cld, 'XPF', 'CFP frangı', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platin');
  static const _xre = Currency(_cld, 'XRE', 'RINET Fonları');
  static const _xsu = Currency(_cld, 'XSU', 'Sucre');
  static const _xts = Currency(_cld, 'XTS', 'Test Para Birimi Kodu');
  static const _xua = Currency(_cld, 'XUA', 'ADB Hesap Birimi',
      one: 'ADB hesap birimi', other: 'ADB hesap birimi');
  static const _xxx = Currency(_cld, 'XXX', 'Bilinmeyen Para Birimi',
      one: '(bilinmeyen para birimi)',
      other: '(bilinmeyen para birimi)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Yemen Dinarı');
  static const _yer = Currency(_cld, 'YER', 'Yemen riyali');
  static const _yud = Currency(_cld, 'YUD', 'Yugoslav Dinarı (Hard)');
  static const _yum = Currency(_cld, 'YUM', 'Yeni Yugoslav Dinarı');
  static const _yun = Currency(_cld, 'YUN', 'Konvertibl Yugoslav Dinarı');
  static const _yur = Currency(
      _cld, 'YUR', 'İyileştirilmiş Yugoslav Dinarı (1992–1993)',
      one: 'İyileştirilmiş Yugoslav dinarı (1992–1993)',
      other: 'İyileştirilmiş Yugoslav dinarı (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'Güney Afrika Randı (finansal)');
  static const _zar =
      Currency(_cld, 'ZAR', 'Güney Afrika randı', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambiya Kvaçası (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Zambiya kvaçası', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Yeni Zaire Zairesi');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zaire Zairesi');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabve Doları');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabve Doları (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabve Doları (2008)',
      one: 'Zimbabve doları (2008)', other: 'Zimbabve doları (2008)');

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
  final currencies = const {
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

class TimeZonesTrCY extends TimeZones {
  const TimeZonesTrCY._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} Saati',
            regionFormatDaylight: '{0} Yaz Saati',
            regionFormatStandard: '{0} Standart Saati',
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
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta Rika'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
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
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaika'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Kuzey Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Kuzey Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Merkez, Kuzey Dakota'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Porto Riko'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint Barthelemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azor Adaları'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanarya Adaları'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madeira Adaları'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Güney Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atina'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brüksel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bükreş'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapeşte'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kişinev'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhag'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'İrlanda Standart Saati')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Cebelitarık'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Man Adası'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'İstanbul'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lizbon'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londra',
        long: TimeZoneName(daylight: 'İngiltere Yaz Saati')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lüksemburg'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskova'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Saraybosna'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Üsküp'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofya'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokholm'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tiran'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viyana'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varşova'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürih'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akra'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Cezayir'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brazzavil'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kahire'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kazablanka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Septe'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakri'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Darüsselam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Cibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Layun'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Cuba'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Hartum'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'Kinşasa'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librevil'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadişu'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Trablus'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunus'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almatı'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadır'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktav'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktöbe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Aşkabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atırav'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bağdat'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahreyn'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakü'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beyrut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bişkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalküta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Çita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Şam'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dakka'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Duşanbe'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Gazimağusa'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Gazze'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'El Halil'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'İrkutsk'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Cakarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Kudüs'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kabil'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamçatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karaçi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handiga'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kuçing'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuveyt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Lefkoşa'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kızılorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riyad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh Kenti'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Semerkand'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Şanghay'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taşkent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tiflis'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Tahran'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Batur'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumçi'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erivan'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komor'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivler'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidney'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Paskalya Adası'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markiz Adaları'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Showa'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Eş Güdümlü Evrensel Zaman'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Bilinmeyen Şehir'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre Saati',
            standard: 'Acre Standart Saati',
            daylight: 'Acre Yaz Saati')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afganistan Saati')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Orta Afrika Saati')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Doğu Afrika Saati')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Güney Afrika Standart Saati')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Batı Afrika Saati',
            standard: 'Batı Afrika Standart Saati',
            daylight: 'Batı Afrika Yaz Saati')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaska Saati',
            standard: 'Alaska Standart Saati',
            daylight: 'Alaska Yaz Saati')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almatı Saati',
            standard: 'Almatı Standart Saati',
            daylight: 'Almatı Yaz Saati')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazon Saati',
            standard: 'Amazon Standart Saati',
            daylight: 'Amazon Yaz Saati')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Kuzey Amerika Merkezi Saati',
            standard: 'Kuzey Amerika Merkezi Standart Saati',
            daylight: 'Kuzey Amerika Merkezi Yaz Saati')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Kuzey Amerika Doğu Saati',
            standard: 'Kuzey Amerika Doğu Standart Saati',
            daylight: 'Kuzey Amerika Doğu Yaz Saati')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Kuzey Amerika Dağ Saati',
            standard: 'Kuzey Amerika Dağ Standart Saati',
            daylight: 'Kuzey Amerika Dağ Yaz Saati')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Kuzey Amerika Pasifik Saati',
            standard: 'Kuzey Amerika Pasifik Standart Saati',
            daylight: 'Kuzey Amerika Pasifik Yaz Saati')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyr Saati',
            standard: 'Anadır Standart Saati',
            daylight: 'Anadır Yaz Saati')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia Saati',
            standard: 'Apia Standart Saati',
            daylight: 'Apia Yaz Saati')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aktav Saati',
            standard: 'Aktav Standart Saati',
            daylight: 'Aktav Yaz Saati')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aktöbe Saati',
            standard: 'Aktöbe Standart Saati',
            daylight: 'Aktöbe Yaz Saati')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabistan Saati',
            standard: 'Arabistan Standart Saati',
            daylight: 'Arabistan Yaz Saati')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Arjantin Saati',
            standard: 'Arjantin Standart Saati',
            daylight: 'Arjantin Yaz Saati')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Batı Arjantin Saati',
            standard: 'Batı Arjantin Standart Saati',
            daylight: 'Batı Arjantin Yaz Saati')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Ermenistan Saati',
            standard: 'Ermenistan Standart Saati',
            daylight: 'Ermenistan Yaz Saati')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantik Saati',
            standard: 'Atlantik Standart Saati',
            daylight: 'Atlantik Yaz Saati')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Orta Avustralya Saati',
            standard: 'Orta Avustralya Standart Saati',
            daylight: 'Orta Avustralya Yaz Saati')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'İç Batı Avustralya Saati',
            standard: 'İç Batı Avustralya Standart Saati',
            daylight: 'İç Batı Avustralya Yaz Saati')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Doğu Avustralya Saati',
            standard: 'Doğu Avustralya Standart Saati',
            daylight: 'Doğu Avustralya Yaz Saati')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Batı Avustralya Saati',
            standard: 'Batı Avustralya Standart Saati',
            daylight: 'Batı Avustralya Yaz Saati')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbaycan Saati',
            standard: 'Azerbaycan Standart Saati',
            daylight: 'Azerbaycan Yaz Saati')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azorlar Saati',
            standard: 'Azorlar Standart Saati',
            daylight: 'Azorlar Yaz Saati')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladeş Saati',
            standard: 'Bangladeş Standart Saati',
            daylight: 'Bangladeş Yaz Saati')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butan Saati')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivya Saati')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasilia Saati',
            standard: 'Brasilia Standart Saati',
            daylight: 'Brasilia Yaz Saati')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunei Darü’s-Selam Saati')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Cape Verde Saati',
            standard: 'Cape Verde Standart Saati',
            daylight: 'Cape Verde Yaz Saati')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Casey Saati')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Chamorro Saati')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chatham Saati',
            standard: 'Chatham Standart Saati',
            daylight: 'Chatham Yaz Saati')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Şili Saati',
            standard: 'Şili Standart Saati',
            daylight: 'Şili Yaz Saati')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Çin Saati',
            standard: 'Çin Standart Saati',
            daylight: 'Çin Yaz Saati')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Christmas Adası Saati')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Cocos Adaları Saati')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolombiya Saati',
            standard: 'Kolombiya Standart Saati',
            daylight: 'Kolombiya Yaz Saati')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cook Adaları Saati',
            standard: 'Cook Adaları Standart Saati',
            daylight: 'Cook Adaları Yarı Yaz Saati')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Küba Saati',
            standard: 'Küba Standart Saati',
            daylight: 'Küba Yaz Saati')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davis Saati')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont-d’Urville Saati')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Doğu Timor Saati')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Paskalya Adası Saati',
            standard: 'Paskalya Adası Standart Saati',
            daylight: 'Paskalya Adası Yaz Saati')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvador Saati')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Orta Avrupa Saati',
            standard: 'Orta Avrupa Standart Saati',
            daylight: 'Orta Avrupa Yaz Saati')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Doğu Avrupa Saati',
            standard: 'Doğu Avrupa Standart Saati',
            daylight: 'Doğu Avrupa Yaz Saati')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'İleri Doğu Avrupa Saati')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Batı Avrupa Saati',
            standard: 'Batı Avrupa Standart Saati',
            daylight: 'Batı Avrupa Yaz Saati')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falkland Adaları Saati',
            standard: 'Falkland Adaları Standart Saati',
            daylight: 'Falkland Adaları Yaz Saati')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fiji Saati',
            standard: 'Fiji Standart Saati',
            daylight: 'Fiji Yaz Saati')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Fransız Guyanası Saati')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Fransız Güney ve Antarktika Saati')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagos Saati')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambier Saati')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gürcistan Saati',
            standard: 'Gürcistan Standart Saati',
            daylight: 'Gürcistan Yaz Saati')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbert Adaları Saati')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Greenwich Ortalama Saati')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Doğu Grönland Saati',
            standard: 'Doğu Grönland Standart Saati',
            daylight: 'Doğu Grönland Yaz Saati')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Batı Grönland Saati',
            standard: 'Batı Grönland Standart Saati',
            daylight: 'Batı Grönland Yaz Saati')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Guam Standart Saati')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Körfez Saati')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guyana Saati')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaii-Aleut Saati',
            standard: 'Hawaii-Aleut Standart Saati',
            daylight: 'Hawaii-Aleut Yaz Saati')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hong Kong Saati',
            standard: 'Hong Kong Standart Saati',
            daylight: 'Hong Kong Yaz Saati')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovd Saati',
            standard: 'Hovd Standart Saati',
            daylight: 'Hovd Yaz Saati')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Hindistan Standart Saati')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Hint Okyanusu Saati')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Hindiçin Saati')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Orta Endonezya Saati')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Doğu Endonezya Saati')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Batı Endonezya Saati')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'İran Saati',
            standard: 'İran Standart Saati',
            daylight: 'İran Yaz Saati')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'İrkutsk Saati',
            standard: 'İrkutsk Standart Saati',
            daylight: 'İrkutsk Yaz Saati')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'İsrail Saati',
            standard: 'İsrail Standart Saati',
            daylight: 'İsrail Yaz Saati')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japonya Saati',
            standard: 'Japonya Standart Saati',
            daylight: 'Japonya Yaz Saati')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamçatski Saati',
            standard: 'Petropavlovsk-Kamçatski Standart Saati',
            daylight: 'Petropavlovsk-Kamçatski Yaz Saati')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kazakistan Saati')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Doğu Kazakistan Saati')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Batı Kazakistan Saati')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Kore Saati',
            standard: 'Kore Standart Saati',
            daylight: 'Kore Yaz Saati')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae Saati')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnoyarsk Saati',
            standard: 'Krasnoyarsk Standart Saati',
            daylight: 'Krasnoyarsk Yaz Saati')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Kırgızistan Saati')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Lanka Saati')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Line Adaları Saati')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howe Saati',
            standard: 'Lord Howe Standart Saati',
            daylight: 'Lord Howe Yaz Saati')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Makao Saati',
            standard: 'Makao Standart Saati',
            daylight: 'Makao Yaz Saati')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan Saati',
            standard: 'Magadan Standart Saati',
            daylight: 'Magadan Yaz Saati')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malezya Saati')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldivler Saati')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Markiz Adaları Saati')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshall Adaları Saati')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritius Saati',
            standard: 'Mauritius Standart Saati',
            daylight: 'Mauritius Yaz Saati')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawson Saati')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksika Pasifik Kıyısı Saati',
            standard: 'Meksika Pasifik Kıyısı Standart Saati',
            daylight: 'Meksika Pasifik Kıyısı Yaz Saati')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan Batur Saati',
            standard: 'Ulan Batur Standart Saati',
            daylight: 'Ulan Batur Yaz Saati')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskova Saati',
            standard: 'Moskova Standart Saati',
            daylight: 'Moskova Yaz Saati')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanmar Saati')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru Saati')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepal Saati')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Yeni Kaledonya Saati',
            standard: 'Yeni Kaledonya Standart Saati',
            daylight: 'Yeni Kaledonya Yaz Saati')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Yeni Zelanda Saati',
            standard: 'Yeni Zelanda Standart Saati',
            daylight: 'Yeni Zelanda Yaz Saati')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Newfoundland Saati',
            standard: 'Newfoundland Standart Saati',
            daylight: 'Newfoundland Yaz Saati')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue Saati')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolk Adası Saati',
            standard: 'Norfolk Adası Standart Saati',
            daylight: 'Norfolk Adası Yaz Saati')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronha Saati',
            standard: 'Fernando de Noronha Standart Saati',
            daylight: 'Fernando de Noronha Yaz Saati')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Kuzey Mariana Adaları Saati')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsk Saati',
            standard: 'Novosibirsk Standart Saati',
            daylight: 'Novosibirsk Yaz Saati')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk Saati',
            standard: 'Omsk Standart Saati',
            daylight: 'Omsk Yaz Saati')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistan Saati',
            standard: 'Pakistan Standart Saati',
            daylight: 'Pakistan Yaz Saati')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau Saati')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua Yeni Gine Saati')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguay Saati',
            standard: 'Paraguay Standart Saati',
            daylight: 'Paraguay Yaz Saati')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru Saati',
            standard: 'Peru Standart Saati',
            daylight: 'Peru Yaz Saati')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipinler Saati',
            standard: 'Filipinler Standart Saati',
            daylight: 'Filipinler Yaz Saati')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Phoenix Adaları Saati')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saint Pierre ve Miquelon Saati',
            standard: 'Saint Pierre ve Miquelon Standart Saati',
            daylight: 'Saint Pierre ve Miquelon Yaz Saati')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairn Saati')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape Saati')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pyongyang Saati')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Kızılorda Saati',
            standard: 'Kızılorda Standart Saati',
            daylight: 'Kızılorda Yaz Saati')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reunion Saati')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rothera Saati')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sahalin Saati',
            standard: 'Sahalin Standart Saati',
            daylight: 'Sahalin Yaz Saati')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara Saati',
            standard: 'Samara Standart Saati',
            daylight: 'Samara Yaz Saati')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa Saati',
            standard: 'Samoa Standart Saati',
            daylight: 'Samoa Yaz Saati')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seyşeller Saati')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapur Standart Saati')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Solomon Adaları Saati')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Güney Georgia Saati')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinam Saati')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Showa Saati')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahiti Saati')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipei Saati',
            standard: 'Taipei Standart Saati',
            daylight: 'Taipei Yaz Saati')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tacikistan Saati')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau Saati')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tonga Saati',
            standard: 'Tonga Standart Saati',
            daylight: 'Tonga Yaz Saati')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuk Saati')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Türkmenistan Saati',
            standard: 'Türkmenistan Standart Saati',
            daylight: 'Türkmenistan Yaz Saati')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu Saati')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguay Saati',
            standard: 'Uruguay Standart Saati',
            daylight: 'Uruguay Yaz Saati')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Özbekistan Saati',
            standard: 'Özbekistan Standart Saati',
            daylight: 'Özbekistan Yaz Saati')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu Saati',
            standard: 'Vanuatu Standart Saati',
            daylight: 'Vanuatu Yaz Saati')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venezuela Saati')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostok Saati',
            standard: 'Vladivostok Standart Saati',
            daylight: 'Vladivostok Yaz Saati')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgograd Saati',
            standard: 'Volgograd Standart Saati',
            daylight: 'Volgograd Yaz Saati')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostok Saati')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wake Adası Saati')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis ve Futuna Saati')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Yakutsk Saati',
            standard: 'Yakutsk Standart Saati',
            daylight: 'Yakutsk Yaz Saati')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Yekaterinburg Saati',
            standard: 'Yekaterinburg Standart Saati',
            daylight: 'Yekaterinburg Yaz Saati')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukon Saati')),
  };
}

class LocaleDisplayNameTrCY extends LocaleDisplayName {
  const LocaleDisplayNameTrCY._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Dil: {0}',
            codePatternScript: 'Alfabe: {0}',
            codePatternTerritory: 'Bölge: {0}');

  @override
  final keyNames = const {
    'ca': 'Takvim',
    'cf': 'Para Birimi Biçimi',
    'ka': 'Sembolleri Sıralamayı Yoksayma',
    'kb': 'Ters Aksan Sıralama',
    'kf': 'Büyük/Küçük Harf Sıralama',
    'kc': 'Büyük/Küçük Harfe Duyarlı Sıralama',
    'co': 'Sıralama Düzeni',
    'kk': 'Normalleştirilmiş Sıralama',
    'kn': 'Sayısal Sıralama',
    'ks': 'Sıralama Gücü',
    'cu': 'Para Birimi',
    'hc': 'Saat Sistemi (12 - 24)',
    'lb': 'Satır Sonu Stili',
    'ms': 'Ölçü Sistemi',
    'nu': 'Rakamlar',
    'tz': 'Saat Dilimi',
    'va': 'Yerel Varyant',
    'x': 'Özel Kullanım',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Budist Takvimi',
      'chinese': 'Çin Takvimi',
      'coptic': 'Kıpti Takvim',
      'dangi': 'Dangi Takvimi',
      'ethiopic': 'Etiyopik Takvim',
      'ethioaa': 'Etiyopik Amete Alem Takvimi',
      'gregory': 'Miladi Takvim',
      'hebrew': 'İbrani Takvimi',
      'indian': 'Ulusal Hint Takvimi',
      'islamic': 'Hicri Takvim',
      'islamic-civil': 'Hicri Takvim (16 Temmuz 622)',
      'islamic-rgsa': 'Hicri Takvim (Suudi)',
      'islamic-tbla': 'Hicri Takvim (15 Temmuz 622)',
      'islamic-umalqura': 'Hicri Takvim (Ümmü-l Kurra Takvimi)',
      'iso8601': 'ISO-8601 Takvimi',
      'japanese': 'Japon Takvimi',
      'persian': 'İran Takvimi',
      'roc': 'Çin Cumhuriyeti Takvimi',
    },
    'cf': {
      'account': 'Muhasebe Para Biçimi',
      'standard': 'Standart Para Biçimi',
    },
    'ka': {
      'noignore': 'Sembolleri Sıralama',
      'shifted': 'Sembolleri Yoksayarak Sıralama',
    },
    'kb': {
      'false': 'Aksanları Normal Olarak Sıralama',
      'true': 'Aksanları Ters Sıralama',
    },
    'kf': {
      'lower': 'Önce Küçük Harfleri Sıralama',
      'false': 'Normal Büyük/Küçük Harf Düzeninde Sıralama',
      'upper': 'Önce Büyük Harfleri Sıralama',
    },
    'kc': {
      'false': 'Büyük/Küçük Harfe Duyarlı Olmadan Sıralama',
      'true': 'Büyük/Küçük Harfe Duyarla Sıralama',
    },
    'co': {
      'big5han': 'Geleneksel Çince Sıralama Düzeni - Big5',
      'compat': 'Önceki Sıralama Düzeni (uyumluluk için)',
      'dict': 'Sözlük Sıralama Düzeni',
      'ducet': 'Saptanmış Unicode Sıralama Düzeni',
      'emoji': 'Emoji Sıralama Düzeni',
      'eor': 'Avrupa Sıralama Kuralları',
      'gb2312': 'Basitleştirilmiş Çince Sıralama Düzeni - GB2312',
      'phonebk': 'Telefon Defteri Sıralama Düzeni',
      'phonetic': 'Fonetik Sıralama Düzeni',
      'pinyin': 'Pinyin Sıralama Düzeni',
      'search': 'Genel Amaçlı Arama',
      'searchjl': 'Hangul İlk Sessiz Harfe Göre Arama',
      'standard': 'Standart Sıralama Düzeni',
      'stroke': 'Vuruş Sıralama Düzeni',
      'trad': 'Geleneksel Sıralama Düzeni',
      'unihan': 'Radikal-Vuruş Sıralama Düzeni',
      'zhuyin': 'Zhuyin Sıralama Düzeni',
    },
    'kk': {
      'false': 'Normalleştirme Olmadan Sıralama',
      'true': 'Unicode Normalleştirilmiş Olarak Sıralama',
    },
    'kn': {
      'false': 'Rakamları Ayrı Sıralama',
      'true': 'Rakamları Sayısal Olarak Sıralama',
    },
    'ks': {
      'identic': 'Tümünü Sıralama',
      'level1': 'Yalnızca Taban Harflerini Sıralama',
      'level4': 'Aksanları/Büyük-Küçük Harfleri/Genişliği/Kana’yı Sıralama',
      'level2': 'Aksanları Sıralama',
      'level3': 'Aksanları/Büyük-Küçük Harfleri/Genişliği Sıralama',
    },
    'd0': {
      'fwidth': 'Tam Genişlik',
      'hwidth': 'Yarım genişlik',
      'npinyin': 'Rakam',
    },
    'hc': {
      'h11': '12 Saat Sistemi (0–11)',
      'h12': '12 Saat Sistemi (1–12)',
      'h23': '24 Saat Sistemi (0–23)',
      'h24': '24 Saat Sistemi (1–24)',
    },
    'lb': {
      'loose': 'Serbest Satır Sonu Stili',
      'normal': 'Normal Satır Sonu Stili',
      'strict': 'Katı Satır Sonu Stili',
    },
    'm0': {
      'bgn': 'US BGN Transliterasyon',
      'ungegn': 'UN GEGN Transliterasyon',
    },
    'ms': {
      'metric': 'Metrik Sistem',
      'uksystem': 'İngiliz Ölçü Sistemi',
      'ussystem': 'ABD Ölçü Sistemi',
    },
    'nu': {
      'ahom': 'Ahom Rakamları',
      'arab': 'Hint-Arap Rakamları',
      'arabext': 'Genişletilmiş Hint-Arap Rakamları',
      'armn': 'Ermeni Rakamları',
      'armnlow': 'Küçük Harf Ermeni Rakamları',
      'bali': 'Bali Rakamları',
      'beng': 'Bengal Rakamları',
      'brah': 'Brahmi Rakamları',
      'cakm': 'Chakma Rakamları',
      'cham': 'Cham Rakamları',
      'cyrl': 'Kiril Rakamları',
      'deva': 'Devanagari Rakamları',
      'ethi': 'Ge’ez Rakamları',
      'finance': 'Finansal Sayılar',
      'fullwide': 'Tam Genişlikte Rakamlar',
      'geor': 'Gürcü Rakamları',
      'gonm': 'Masaram Gondi Rakamları',
      'grek': 'Yunan Rakamları',
      'greklow': 'Küçük Harf Yunan Rakamları',
      'gujr': 'Gücerat Rakamları',
      'guru': 'Gurmukhi Rakamları',
      'hanidec': 'Çin Ondalık Rakamları',
      'hans': 'Basitleştirilmiş Çin Rakamları',
      'hansfin': 'Finansal Basitleştirilmiş Çin Rakamları',
      'hant': 'Geleneksel Çin Rakamları',
      'hantfin': 'Finansal Geleneksel Çin Rakamları',
      'hebr': 'İbrani Rakamları',
      'hmng': 'Pahawh Hmong Rakamları',
      'java': 'Cava Rakamları',
      'jpan': 'Japon Rakamları',
      'jpanfin': 'Finansal Japon Rakamları',
      'kali': 'Kayah Li Rakamları',
      'khmr': 'Kmer Rakamları',
      'knda': 'Kannada Rakamları',
      'lana': 'Tai Tham Hora Rakamları',
      'lanatham': 'Tai Tham Tham Rakamları',
      'laoo': 'Lao Rakamları',
      'latn': 'Batı Rakamları',
      'lepc': 'Lepça Rakamları',
      'limb': 'Limbu Rakamları',
      'mathbold': 'Kalın Matematiksel Rakamlar',
      'mathdbl': 'Çift Çizgili Matematiksel Rakamlar',
      'mathmono': 'Eşit Aralıklı Matematiksel Rakamlar',
      'mathsanb': 'Kalın Sans Serif Matematiksel Rakamlar',
      'mathsans': 'Sans Serif Matematiksel Rakamlar',
      'mlym': 'Malayalam Rakamları',
      'modi': 'Modi Rakamları',
      'mong': 'Moğolca Rakamlar',
      'mroo': 'Mro Rakamları',
      'mtei': 'Meetei Mayek Rakamları',
      'mymr': 'Myanmar Rakamları',
      'mymrshan': 'Myanmar Shan Rakamları',
      'mymrtlng': 'Myanmar Tai Laing Rakamları',
      'native': 'Yerel Rakamlar',
      'nkoo': 'N’Ko Rakamları',
      'olck': 'Ol Chiki Rakamları',
      'orya': 'Oriya Rakamları',
      'osma': 'Osmanya Rakamları',
      'roman': 'Roma Rakamları',
      'romanlow': 'Küçük Harf Roma Rakamları',
      'saur': 'Saurashtra Rakamları',
      'shrd': 'Sharada Rakamları',
      'sind': 'Khudawadi Rakamları',
      'sinh': 'Sinhala Lith Rakamları',
      'sora': 'Sora Sompeng Rakamları',
      'sund': 'Sunda Rakamları',
      'takr': 'Takri Basamakları',
      'talu': 'New Tai Lue Rakamları',
      'taml': 'Geleneksel Tamil Rakamları',
      'tamldec': 'Tamil Rakamları',
      'telu': 'Telugu Rakamları',
      'thai': 'Tay Rakamları',
      'tibt': 'Tibet Rakamları',
      'tirh': 'Tirhuta Rakamları',
      'traditio': 'Geleneksel Rakamlar',
      'vaii': 'Vai Rakamları',
      'wara': 'Warang Citi Rakamları',
    },
  };
}
