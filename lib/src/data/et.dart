import '../../common_locale_data.dart';

const _locale = 'et';
const _cld = CommonLocaleDataEt._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEt implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataEt._();

  factory CommonLocaleDataEt() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEt._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEt._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEt._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEt._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEt._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsEt._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsEt._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesEt._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEt._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEt._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEt extends Units {
  UnitsEt._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('detsi{0}'),
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
        long: UnitPrefixPattern('ato{0}'),
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
        long: UnitPrefixPattern('jokto{0}'),
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
        long: UnitPrefixPattern('kvekto{0}'),
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
        long: UnitPrefixPattern('eksa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zeta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('jota{0}'),
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
        long: UnitPrefixPattern('kveta{0}'),
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
        long: UnitPrefixPattern('jobe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} {1} kohta'),
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
          'Maa raskuskiirendus',
          one: '{0} Maa raskuskiirendus',
          other: '{0} Maa raskuskiirendust',
        ),
        short: UnitCountPattern(
          _locale,
          'Maa raskuskiirendus',
          one: '{0} Maa raskuskiirendus',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Maa raskuskiirendus',
          one: '{0} Maa raskuskiirendus',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meetrid sekundi ruudu kohta',
          one: '{0} meeter sekundi ruudu kohta',
          other: '{0} meetrit sekundi ruudu kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meeter sekundi ruudu kohta',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meeter sekundi ruudu kohta',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'täispööre',
          one: '{0} täispööre',
          other: '{0} täispööret',
        ),
        short: UnitCountPattern(
          _locale,
          'pööre',
          one: '{0} pööre',
          other: '{0} pööret',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pööre',
          one: '{0} pööre',
          other: '{0} pööret',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiaanid',
          one: '{0} radiaan',
          other: '{0} radiaani',
        ),
        short: UnitCountPattern(
          _locale,
          'radiaanid',
          one: '{0} radiaan',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radiaanid',
          one: '{0} radiaan',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'kraadid',
          one: '{0} kraad',
          other: '{0} kraadi',
        ),
        short: UnitCountPattern(
          _locale,
          'kraadid',
          one: '{0} kraad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kraadid',
          one: '{0} kraad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaareminutid',
          one: '{0} kaareminut',
          other: '{0} kaareminutit',
        ),
        short: UnitCountPattern(
          _locale,
          'kaareminut',
          one: '{0} kaareminut',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaareminut',
          one: '{0} kaareminut',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaaresekundid',
          one: '{0} kaaresekund',
          other: '{0} kaaresekundit',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kaaresekund',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} kaaresekund',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ruutkilomeetrid',
          one: '{0} ruutkilomeeter',
          other: '{0} ruutkilomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ruutkilomeeter',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ruutkilomeeter',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektarid',
          one: '{0} hektar',
          other: '{0} hektarit',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarid',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektarid',
          one: '{0} hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ruutmeetrid',
          one: '{0} ruutmeeter',
          other: '{0} ruutmeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} ruutmeeter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} ruutmeeter',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ruutsentimeetrid',
          one: '{0} ruutsentimeeter',
          other: '{0} ruutsentimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} ruutsentimeeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} ruutsentimeeter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ruutmiilid',
          one: '{0} ruutmiil',
          other: '{0} ruutmiili',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} ruutmiil',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} ruutmiil',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'aakrid',
          one: '{0} aaker',
          other: '{0} aakrit',
        ),
        short: UnitCountPattern(
          _locale,
          'aakrid',
          one: '{0} aaker',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aakrid',
          one: '{0} aaker',
          other: '{0} aakrit',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ruutjardid',
          one: '{0} ruutjard',
          other: '{0} ruutjardi',
        ),
        short: UnitCountPattern(
          _locale,
          'ruutjardid',
          one: '{0} ruutjard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ruutjardid',
          one: '{0} ruutjard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ruutjalad',
          one: '{0} ruutjalg',
          other: '{0} ruutjalga',
        ),
        short: UnitCountPattern(
          _locale,
          'ruutjalad',
          one: '{0} ruutjalg',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ruutjalad',
          one: '{0} ruutjalg',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ruuttollid',
          one: '{0} ruuttoll',
          other: '{0} ruuttolli',
        ),
        short: UnitCountPattern(
          _locale,
          'ruuttollid',
          one: '{0} ruuttoll',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ruuttollid',
          one: '{0} ruuttoll',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamid',
          one: '{0} dunam',
          other: '{0} dunami',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamid',
          one: '{0} dunam',
          other: '{0} dunami',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunamid',
          one: '{0} dunam',
          other: '{0} dunami',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaadid',
          one: '{0} karaat',
          other: '{0} karaati',
        ),
        short: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammid detsiliitri kohta',
          one: '{0} milligramm detsiliitri kohta',
          other: '{0} milligrammi detsiliitri kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimoolid liitri kohta',
          one: '{0} millimool liitri kohta',
          other: '{0} millimooli liitri kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'üksus',
          one: '{0} üksus',
          other: '{0} üksust',
        ),
        short: UnitCountPattern(
          _locale,
          'üksus',
          one: '{0} üksus',
          other: '{0} üksust',
        ),
        narrow: UnitCountPattern(
          _locale,
          'üksus',
          one: '{0} üksus',
          other: '{0} üksust',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'osa miljoni kohta',
          one: '{0} osa miljoni kohta',
          other: '{0} osa miljoni kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'osa/miljon',
          one: '{0} osa miljoni kohta',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'osa/miljon',
          one: '{0} osa miljoni kohta',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'protsent',
          one: '{0} protsent',
          other: '{0} protsenti',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} protsent',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} protsent',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promill',
          one: '{0} promill',
          other: '{0} promilli',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promill',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promill',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'promüriaad',
          one: '{0} promüriaad',
          other: '{0} promüriaadi',
        ),
        short: UnitCountPattern(
          _locale,
          'promüriaad',
          one: '{0} promüriaad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promüriaad',
          one: '{0} promüriaad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moolid',
          one: '{0} mool',
          other: '{0} mooli',
        ),
        short: UnitCountPattern(
          _locale,
          'mool',
          one: '{0} mool',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mool',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liitrid kilomeetri kohta',
          one: '{0} liiter kilomeetri kohta',
          other: '{0} liitrit kilomeetri kohta',
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
          'liitrid 100 kilomeetri kohta',
          one: '{0} liiter 100 kilomeetri kohta',
          other: '{0} liitrit 100 kilomeetri kohta',
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
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'miilid galloni kohta',
          one: '{0} miil galloni kohta',
          other: '{0} miili galloni kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'miil/gallon',
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
          'miilid inglise galloni kohta',
          one: '{0} miil inglise galloni kohta',
          other: '{0} miili inglise galloni kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'miil / gal imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
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
          'petabaidid',
          one: '{0} petabait',
          other: '{0} petabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabait',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabait',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabaidid',
          one: '{0} terabait',
          other: '{0} terabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabait',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabait',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabitid',
          one: '{0} terabitt',
          other: '{0} terabitti',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitt',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabitt',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabaidid',
          one: '{0} gigabait',
          other: '{0} gigabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabait',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabait',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabitid',
          one: '{0} gigabitt',
          other: '{0} gigabitti',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitt',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabitt',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabaidid',
          one: '{0} megabait',
          other: '{0} megabaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabait',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabait',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabitid',
          one: '{0} megabitt',
          other: '{0} megabitti',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitt',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabitt',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobaidid',
          one: '{0} kilobait',
          other: '{0} kilobaiti',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobait',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobait',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobitid',
          one: '{0} kilobitt',
          other: '{0} kilobitti',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitt',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobitt',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'baidid',
          one: '{0} bait',
          other: '{0} baiti',
        ),
        short: UnitCountPattern(
          _locale,
          'bait',
          one: '{0} bait',
          other: '{0} baiti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bait',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bitid',
          one: '{0} bitt',
          other: '{0} bitti',
        ),
        short: UnitCountPattern(
          _locale,
          'bitt',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bitt',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'sajandid',
          one: '{0} sajand',
          other: '{0} sajandit',
        ),
        short: UnitCountPattern(
          _locale,
          'saj',
          one: '{0} saj',
          other: '{0} saj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saj',
          one: '{0} saj',
          other: '{0} saj',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekaadid',
          one: '{0} dekaad',
          other: '{0} dekaadi',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'aastad',
          one: '{0} aasta',
          other: '{0} aastat',
        ),
        short: UnitCountPattern(
          _locale,
          'aastad',
          one: '{0} a',
          other: '{0} a',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0} a',
          other: '{0} a',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvartalid',
          one: '{0} kvartal',
          other: '{0} kvartalit',
        ),
        short: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} kv',
          other: '{0} kv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} kv',
          other: '{0} kv',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuud',
          one: '{0} kuu',
          other: '{0} kuud',
        ),
        short: UnitCountPattern(
          _locale,
          'kuud',
          one: '{0} kuu',
          other: '{0} kuud',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kuud',
          one: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'nädalad',
          one: '{0} nädal',
          other: '{0} nädalat',
        ),
        short: UnitCountPattern(
          _locale,
          'näd',
          one: '{0} näd',
          other: '{0} näd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n',
          one: '{0} n',
          other: '{0} n',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ööpäevad',
          one: '{0} ööpäev',
          other: '{0} ööpäeva',
        ),
        short: UnitCountPattern(
          _locale,
          'päevad',
          one: '{0} päev',
          other: '{0} päeva',
        ),
        narrow: UnitCountPattern(
          _locale,
          'päev',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'tunnid',
          one: '{0} tund',
          other: '{0} tundi',
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
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutid',
          one: '{0} minut',
          other: '{0} minutit',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekundid',
          one: '{0} sekund',
          other: '{0} sekundit',
        ),
        short: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} sek',
          other: '{0} sek',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisekundid',
          one: '{0} millisekund',
          other: '{0} millisekundit',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundid',
          one: '{0} mikrosekund',
          other: '{0} mikrosekundit',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekund',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekund',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundid',
          one: '{0} nanosekund',
          other: '{0} nanosekundit',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekund',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekund',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amprid',
          one: '{0} amper',
          other: '{0} amprit',
        ),
        short: UnitCountPattern(
          _locale,
          'amprid',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amprid',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliamprid',
          one: '{0} milliamper',
          other: '{0} milliamprit',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamprid',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milliamprid',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'oomid',
          one: '{0} oom',
          other: '{0} oomi',
        ),
        short: UnitCountPattern(
          _locale,
          'oomid',
          one: '{0} oom',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oomid',
          one: '{0} oom',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'voldid',
          one: '{0} volt',
          other: '{0} volti',
        ),
        short: UnitCountPattern(
          _locale,
          'voldid',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'voldid',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorid',
          one: '{0} kilokalor',
          other: '{0} kilokalorit',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalor',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalor',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorid',
          one: '{0} kalor',
          other: '{0} kalorit',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalor',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalor',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorid',
          one: '{0} kalor',
          other: '{0} kalorit',
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
          'kilodžaulid',
          one: '{0} kilodžaul',
          other: '{0} kilodžauli',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžaul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilodžaul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'džaulid',
          one: '{0} džaul',
          other: '{0} džauli',
        ),
        short: UnitCountPattern(
          _locale,
          'džaulid',
          one: '{0} džaul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'džaulid',
          one: '{0} džaul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt-tunnid',
          one: '{0} kilovatt-tund',
          other: '{0} kilovatt-tundi',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-tund',
          one: '{0} kilovatt-tund',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-tund',
          one: '{0} kilovatt-tund',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvoldid',
          one: '{0} elektronvolt',
          other: '{0} elektronvolti',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Briti soojusühikud',
          one: '{0} Briti soojusühik',
          other: '{0} Briti soojusühikut',
        ),
        short: UnitCountPattern(
          _locale,
          'Briti soojusühik',
          one: '{0} Briti soojusühik',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Briti soojusühik',
          one: '{0} Briti soojusühik',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'USA termid',
          one: '{0} USA term',
          other: '{0} USA termi',
        ),
        short: UnitCountPattern(
          _locale,
          'USA term',
          one: '{0} USA term',
          other: '{0} USA termi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'USA term',
          one: '{0} USA term',
          other: '{0} USA termi',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'jõunaelad',
          one: '{0} jõunael',
          other: '{0} jõunaela',
        ),
        short: UnitCountPattern(
          _locale,
          'jõunael',
          one: '{0} jõunael',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jõunael',
          one: '{0} jõunael',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'njuutonid',
          one: '{0} njuuton',
          other: '{0} njuutonit',
        ),
        short: UnitCountPattern(
          _locale,
          'njuuton',
          one: '{0} njuuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njuuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt-tunnid 100 kilomeetri kohta',
          one: '{0} kilovatt-tund 100 kilomeetri kohta',
          other: '{0} kilovatt-tundi 100 kilomeetri kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh / 100 km',
          one: '{0} kWh / 100 km',
          other: '{0} kWh / 100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh / 100 km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertsid',
          one: '{0} gigaherts',
          other: '{0} gigahertsi',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherts',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherts',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertsid',
          one: '{0} megaherts',
          other: '{0} megahertsi',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherts',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherts',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertsid',
          one: '{0} kiloherts',
          other: '{0} kilohertsi',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherts',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherts',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertsid',
          one: '{0} herts',
          other: '{0} hertsi',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herts',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herts',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'tüpograafiline emm',
          one: '{0} emm',
          other: '{0} emmi',
        ),
        short: UnitCountPattern(
          _locale,
          'emm',
          one: '{0} emm',
          other: '{0} emmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'emm',
          one: '{0} emm',
          other: '{0} emmi',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikslid',
          one: '{0} piksel',
          other: '{0} pikslit',
        ),
        short: UnitCountPattern(
          _locale,
          'pikslid',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikslid',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikslid',
          one: '{0} megapiksel',
          other: '{0} megapikslit',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikslid',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapikslid',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksleid sentimeetri kohta',
          one: '{0} piksel sentimeetri kohta',
          other: '{0} pikslit sentimeetri kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel sentimeetri kohta',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel sentimeetri kohta',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksleid tolli kohta',
          one: '{0} piksel tolli kohta',
          other: '{0} pikslit tolli kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel tolli kohta',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel tolli kohta',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkte sentimeetri kohta',
          one: '{0} punkt sentimeetri kohta',
          other: '{0} punkti sentimeetri kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'punkte sentimeetri kohta',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkte sentimeetri kohta',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkte tolli kohta',
          one: '{0} punkt tolli kohta',
          other: '{0} punkti tolli kohta',
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
          'punktid',
          one: '{0} punkt',
          other: '{0} punkti',
        ),
        short: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Maa raadius',
          one: '{0} Maa raadius',
          other: '{0} Maa raadiust',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Maa raadius',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Maa raadius',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilomeetrid',
          one: '{0} kilomeeter',
          other: '{0} kilomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilomeeter',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilomeeter',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meetrid',
          one: '{0} meeter',
          other: '{0} meetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meeter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meeter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'detsimeetrid',
          one: '{0} detsimeeter',
          other: '{0} detsimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} detsimeeter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} detsimeeter',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeetrid',
          one: '{0} sentimeeter',
          other: '{0} sentimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimeeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimeeter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimeetrid',
          one: '{0} millimeeter',
          other: '{0} millimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeeter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeeter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikromeetrid',
          one: '{0} mikromeeter',
          other: '{0} mikromeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikromeeter',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikromeeter',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanomeetrid',
          one: '{0} nanomeeter',
          other: '{0} nanomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanomeeter',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanomeeter',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikomeetrid',
          one: '{0} pikomeeter',
          other: '{0} pikomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikomeeter',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikomeeter',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'miilid',
          one: '{0} miil',
          other: '{0} miili',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} miil',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} miil',
          other: '{0} miili',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardid',
          one: '{0} jard',
          other: '{0} jardi',
        ),
        short: UnitCountPattern(
          _locale,
          'jardid',
          one: '{0} jard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jardid',
          one: '{0} jard',
          other: '{0} jardi',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'jalad',
          one: '{0} jalg',
          other: '{0} jalga',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} jalg',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} jalg',
          other: '{0} jalga',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'tollid',
          one: '{0} toll',
          other: '{0} tolli',
        ),
        short: UnitCountPattern(
          _locale,
          'tollid',
          one: '{0} toll',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tollid',
          one: '{0} toll',
          other: '{0} tolli',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsekid',
          one: '{0} parsek',
          other: '{0} parsekit',
        ),
        short: UnitCountPattern(
          _locale,
          'parsekid',
          one: '{0} parsek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsekid',
          one: '{0} parsek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'valgusaastad',
          one: '{0} valgusaasta',
          other: '{0} valgusaastat',
        ),
        short: UnitCountPattern(
          _locale,
          'valgusaastad',
          one: '{0} valgusa.',
          other: '{0} valgusa.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'valgusaastad',
          one: '{0} valgusa.',
          other: '{0} valgusa.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronoomilised ühikud',
          one: '{0} astronoomiline ühik',
          other: '{0} astronoomilist ühikut',
        ),
        short: UnitCountPattern(
          _locale,
          'aü',
          one: '{0} aü',
          other: '{0} aü',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aü',
          one: '{0} aü',
          other: '{0} aü',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongid',
          one: '{0} furlong',
          other: '{0} furlongi',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongid',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongid',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'süllad',
          one: '{0} süld',
          other: '{0} sülda',
        ),
        short: UnitCountPattern(
          _locale,
          'süllad',
          one: '{0} süld',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'süllad',
          one: '{0} süld',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'meremiilid',
          one: '{0} meremiil',
          other: '{0} meremiili',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} meremiil',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} meremiil',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'Skandinaavia miilid',
          one: '{0} Skandinaavia miil',
          other: '{0} Skandinaavia miili',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Skandinaavia miil',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Skandinaavia miil',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'tüpograafilised punktid',
          one: '{0} tüpograafiline punkt',
          other: '{0} tüpograafilist punkti',
        ),
        short: UnitCountPattern(
          _locale,
          'tüpograafilised punktid',
          one: '{0} tüpograafiline punkt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punktid',
          one: '{0} tüpograafiline punkt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Päikese raadiused',
          one: '{0} Päikese raadiust',
          other: '{0} Päikese raadiust',
        ),
        short: UnitCountPattern(
          _locale,
          'Päikese raadiused',
          one: '{0} Päikese raadiust',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Päikese raadiused',
          one: '{0} Päikese raadiust',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          other: '{0} luksi',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandelat',
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
          'luumen',
          one: '{0} luumen',
          other: '{0} luumenit',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} luumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} luumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'Päikese heledus',
          one: '{0} Päikese heledus',
          other: '{0} Päikese heledust',
        ),
        short: UnitCountPattern(
          _locale,
          'Päikese heledus',
          one: '{0} Päikese heledus',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Päikese heledus',
          one: '{0} Päikese heledus',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonnid',
          one: '{0} tonn',
          other: '{0} tonni',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonn',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonn',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogrammid',
          one: '{0} kilogramm',
          other: '{0} kilogrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grammid',
          one: '{0} gramm',
          other: '{0} grammi',
        ),
        short: UnitCountPattern(
          _locale,
          'grammid',
          one: '{0} gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammid',
          one: '{0} milligramm',
          other: '{0} milligrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogrammid',
          one: '{0} mikrogramm',
          other: '{0} mikrogrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'lühikesed tonnid',
          one: '{0} lühike tonn',
          other: '{0} lühikest tonni',
        ),
        short: UnitCountPattern(
          _locale,
          'lüh t',
          one: '{0} lüh t',
          other: '{0} lüh t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lüh t',
          one: '{0} lüh t',
          other: '{0} lüh t',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'kivid',
          one: '{0} kivi',
          other: '{0} kivi',
        ),
        short: UnitCountPattern(
          _locale,
          'kivid',
          one: '{0} kivi',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kivid',
          one: '{0} kivi',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'naelad',
          one: '{0} nael',
          other: '{0} naela',
        ),
        short: UnitCountPattern(
          _locale,
          'naelad',
          one: '{0} nael',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'naelad',
          one: '{0} nael',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'untsid',
          one: '{0} unts',
          other: '{0} untsi',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unts',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unts',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troiuntsid',
          one: '{0} troiunts',
          other: '{0} troiuntsi',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troiunts',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troiunts',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaadid',
          one: '{0} karaat',
          other: '{0} karaati',
        ),
        short: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ct',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltonid',
          one: '{0} dalton',
          other: '{0} daltonit',
        ),
        short: UnitCountPattern(
          _locale,
          'daltonid',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltonid',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Maa massid',
          one: '{0} Maa massi',
          other: '{0} Maa massi',
        ),
        short: UnitCountPattern(
          _locale,
          'Maa massid',
          one: '{0} Maa massi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Maa massid',
          one: '{0} Maa massi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Päikese massid',
          one: '{0} Päikese massi',
          other: '{0} Päikese massi',
        ),
        short: UnitCountPattern(
          _locale,
          'Päikese massid',
          one: '{0} Päikese massi',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Päikese massid',
          one: '{0} Päikese massi',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'graan',
          one: '{0} graan',
          other: '{0} graani',
        ),
        short: UnitCountPattern(
          _locale,
          'graan',
          one: '{0} graan',
          other: '{0} graani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graan',
          one: '{0} graan',
          other: '{0} graani',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigavatid',
          one: '{0} gigavatt',
          other: '{0} gigavatti',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavatid',
          one: '{0} megavatt',
          other: '{0} megavatti',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatid',
          one: '{0} kilovatt',
          other: '{0} kilovatti',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vatid',
          one: '{0} vatt',
          other: '{0} vatti',
        ),
        short: UnitCountPattern(
          _locale,
          'vatid',
          one: '{0} vatt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vatid',
          one: '{0} vatt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'millivatid',
          one: '{0} millivatt',
          other: '{0} millivatti',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} millivatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'hobujõud',
          one: '{0} hobujõud',
          other: '{0} hobujõudu',
        ),
        short: UnitCountPattern(
          _locale,
          'hj',
          one: '{0} hj',
          other: '{0} hj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hj',
          one: '{0} hj',
          other: '{0} hj',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimeetrid elavhõbedasammast',
          one: '{0} millimeeter elavhõbedasammast',
          other: '{0} millimeetrit elavhõbedasammast',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeeter elavhõbedasammast',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeeter elavhõbedasammast',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'naelad ruuttolli kohta',
          one: '{0} nael ruuttolli kohta',
          other: '{0} naela ruuttolli kohta',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} nael ruuttolli kohta',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} nael ruuttolli kohta',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'tollid elavhõbedasammast',
          one: '{0} toll elavhõbedasammast',
          other: '{0} tolli elavhõbedasammast',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} in Hg',
          other: '{0} in Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0} toll Hg',
          other: '{0} tolli Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'baarid',
          one: '{0} baar',
          other: '{0} baari',
        ),
        short: UnitCountPattern(
          _locale,
          'baar',
          one: '{0} baar',
          other: '{0} baari',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baar',
          one: '{0} baar',
          other: '{0} baari',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibaarid',
          one: '{0} millibaar',
          other: '{0} millibaari',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibaar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibaar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfäärid',
          one: '{0} atmosfäär',
          other: '{0} atmosfääri',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfäär',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfäär',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskalid',
          one: '{0} paskal',
          other: '{0} paskalit',
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
          'hektopaskalid',
          one: '{0} hektopaskal',
          other: '{0} hektopaskalit',
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
          'kilopaskalid',
          one: '{0} kilopaskal',
          other: '{0} kilopaskalit',
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
          'megapaskalid',
          one: '{0} megapaskal',
          other: '{0} megapaskalit',
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
          'kilomeetrid tunnis',
          one: '{0} kilomeeter tunnis',
          other: '{0} kilomeetrit tunnis',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilomeeter tunnis',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilomeeter tunnis',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meetrid sekundis',
          one: '{0} meeter sekundis',
          other: '{0} meetrit sekundis',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meeter sekundis',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meeter sekundis',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'miilid tunnis',
          one: '{0} miil tunnis',
          other: '{0} miili tunnis',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} miil tunnis',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} miil tunnis',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'sõlm',
          one: '{0} sõlm',
          other: '{0} sõlme',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} sõlm',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} sõlm',
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
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} kraad',
          other: '{0} kraadi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} kraad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} kraad',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Celsiuse kraadid',
          one: '{0} Celsiuse kraad',
          other: '{0} Celsiuse kraadi',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
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
          'Fahrenheiti kraadid',
          one: '{0} Fahrenheiti kraad',
          other: '{0} Fahrenheiti kraadi',
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
          'kelvinid',
          one: '{0} kelvin',
          other: '{0} kelvinit',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'naeljalad',
          one: '{0} naeljalg',
          other: '{0} naeljalga',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} naeljalg',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} naeljalg',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'njuutonmeetrid',
          one: '{0} njuutonmeeter',
          other: '{0} njuutonmeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuupkilomeetrid',
          one: '{0} kuupkilomeeter',
          other: '{0} kuupkilomeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kuupkilomeeter',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kuupkilomeeter',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuupmeetrid',
          one: '{0} kuupmeeter',
          other: '{0} kuupmeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kuupmeeter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kuupmeeter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuupsentimeetrid',
          one: '{0} kuupsentimeeter',
          other: '{0} kuupsentimeetrit',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kuupsentimeeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kuupsentimeeter',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuupmiilid',
          one: '{0} kuupmiil',
          other: '{0} kuupmiili',
        ),
        short: UnitCountPattern(
          _locale,
          'kuupmiilid',
          one: '{0} kuupmiil',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kuupmiilid',
          one: '{0} kuupmiil',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuupjardid',
          one: '{0} kuupjard',
          other: '{0} kuupjardi',
        ),
        short: UnitCountPattern(
          _locale,
          'kuupjardid',
          one: '{0} kuupjard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kuupjardid',
          one: '{0} kuupjard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuupjalad',
          one: '{0} kuupjalg',
          other: '{0} kuupjalga',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kuupjalg',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kuupjalg',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuuptollid',
          one: '{0} kuuptoll',
          other: '{0} kuuptolli',
        ),
        short: UnitCountPattern(
          _locale,
          'kuuptollid',
          one: '{0} kuuptoll',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kuuptollid',
          one: '{0} kuuptoll',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaliitrid',
          one: '{0} megaliiter',
          other: '{0} megaliitrit',
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
          'hektoliitrid',
          one: '{0} hektoliiter',
          other: '{0} hektoliitrit',
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
          'liitrid',
          one: '{0} liiter',
          other: '{0} liitrit',
        ),
        short: UnitCountPattern(
          _locale,
          'liitrid',
          one: '{0} liiter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liiter',
          one: '{0} liiter',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'detsiliitrid',
          one: '{0} detsiliiter',
          other: '{0} detsiliitrit',
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
          'sentiliitrid',
          one: '{0} sentiliiter',
          other: '{0} sentiliitrit',
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
          'milliliitrid',
          one: '{0} milliliiter',
          other: '{0} milliliitrit',
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
          'meetrilised pindid',
          one: '{0} meetriline pint',
          other: '{0} meetrilist pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} meetriline pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} meetriline pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'meetrilised tassid',
          one: '{0} meetriline tass',
          other: '{0} meetrilist tassi',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} meetriline tass',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} meetriline tass',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'aakerjalad',
          one: '{0} aakerjalg',
          other: '{0} aakerjalga',
        ),
        short: UnitCountPattern(
          _locale,
          'aakerjalg',
          one: '{0} aakerjalg',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aakerjalg',
          one: '{0} aakerjalg',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'buššelid',
          one: '{0} buššel',
          other: '{0} buššelit',
        ),
        short: UnitCountPattern(
          _locale,
          'buššelid',
          one: '{0} buššel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buššelid',
          one: '{0} buššel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'gallonid',
          one: '{0} gallon',
          other: '{0} gallonit',
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
          'inglise gallonid',
          one: '{0} inglise gallon',
          other: '{0} inglise gallonit',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} inglise gallon',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Im',
          other: '{0} gal Im',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvardid',
          one: '{0} kvart',
          other: '{0} kvarti',
        ),
        short: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pindid',
          one: '{0} pint',
          other: '{0} pinti',
        ),
        short: UnitCountPattern(
          _locale,
          'pindid',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pindid',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'tassid',
          one: '{0} tass',
          other: '{0} tassi',
        ),
        short: UnitCountPattern(
          _locale,
          'tass',
          one: '{0} tass',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tass',
          one: '{0} tass',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'vedelikuuntsid',
          one: '{0} vedelikuunts',
          other: '{0} vedelikuuntsi',
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
          'inglise vedelikuuntsid',
          one: '{0} inglise vedelikuuntsi',
          other: '{0} inglise vedelikuuntsi',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} inglise vedelikuuntsi',
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
          'supilusikad',
          one: '{0} supilusikas',
          other: '{0} supilusikat',
        ),
        short: UnitCountPattern(
          _locale,
          'spl',
          one: '{0} spl',
          other: '{0} spl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spl',
          one: '{0} spl',
          other: '{0} spl',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'teelusikad',
          one: '{0} teelusikas',
          other: '{0} teelusikat',
        ),
        short: UnitCountPattern(
          _locale,
          'tl',
          one: '{0} tl',
          other: '{0} tl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tl',
          one: '{0} tl',
          other: '{0} tl',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barrelid',
          one: '{0} barrel',
          other: '{0} barrelit',
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
          'dessertlusikas',
          one: '{0} dessertlusikas',
          other: '{0} dessertlusikat',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dessertlusikas',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dessertlusikas',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'inglise dessertlusikas',
          one: '{0} inglise dessertlusikas',
          other: '{0} inglise dessertlusikat',
        ),
        short: UnitCountPattern(
          _locale,
          'ingl dl',
          one: '{0} ingl dl',
          other: '{0} ingl dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ingl dl',
          one: '{0} ingl dl',
          other: '{0} ingl dl',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'tilk',
          one: '{0} tilk',
          other: '{0} tilka',
        ),
        short: UnitCountPattern(
          _locale,
          'tilk',
          one: '{0} tilk',
          other: '{0} tilka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tilk',
          one: '{0} tilk',
          other: '{0} tilka',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drahm',
          one: '{0} drahm',
          other: '{0} drahmi',
        ),
        short: UnitCountPattern(
          _locale,
          'drahm vedelikku',
          one: '{0} drahm vedelikku',
          other: '{0} drahmi vedelikku',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd. ved.',
          one: '{0} d. ved.',
          other: '{0} d. ved.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'pits',
          one: '{0} pits',
          other: '{0} pitsi',
        ),
        short: UnitCountPattern(
          _locale,
          'pits',
          one: '{0} pits',
          other: '{0} pitsi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pits',
          one: '{0} pits',
          other: '{0} pitsi',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'näputäis',
          one: '{0} näputäis',
          other: '{0} näputäit',
        ),
        short: UnitCountPattern(
          _locale,
          'näputäis',
          one: '{0} näputäis',
          other: '{0} näputäit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'näp.',
          one: '{0} näp.',
          other: '{0} näp.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'inglise kvart',
          one: '{0} inglise kvart',
          other: '{0} inglise kvarti',
        ),
        short: UnitCountPattern(
          _locale,
          'ingl kvart',
          one: '{0} ingl kvart',
          other: '{0} ingl kvarti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp.',
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
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        short: UnitCountPattern(
          _locale,
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light',
          one: '{0}light',
          other: '{0} light',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'miljardikosa',
          one: '{0} miljardikosa',
          other: '{0} miljardikosa',
        ),
        short: UnitCountPattern(
          _locale,
          'osakesed/miljard',
          one: '{0} miljardikosa',
          other: '{0} miljardikosa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'osakesed/miljard',
          one: '{0} miljardikosa',
          other: '{0} miljardikosa',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ööd',
          one: '{0} öö',
          other: '{0} ööd',
        ),
        short: UnitCountPattern(
          _locale,
          'ööd',
          one: '{0} öö',
          other: '{0} ööd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ööd',
          one: '{0} öö',
          other: '{0} ööd',
        ),
      );
}

class DateFieldsEt extends DateFields {
  DateFieldsEt._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ajastu',
        short: 'ajastu',
        narrow: 'ajastu',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'aasta',
          short: 'a',
          narrow: 'a',
        ),
        previous: const MultiLength(
          long: 'eelmine aasta',
          short: 'eelmine a',
          narrow: 'eelm. a',
        ),
        now: const MultiLength(
          long: 'käesolev aasta',
          short: 'käesolev a',
          narrow: 'see a',
        ),
        next: const MultiLength(
          long: 'järgmine aasta',
          short: 'järgmine a',
          narrow: 'järgm. a',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aasta eest',
            other: '{0} aasta eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} a eest',
            other: '{0} a eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} a eest',
            other: '{0} a eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aasta pärast',
            other: '{0} aasta pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} a pärast',
            other: '{0} a pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} a pärast',
            other: '{0} a pärast',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'kvartal',
          short: 'kv',
          narrow: 'kv',
        ),
        previous: const MultiLength(
          long: 'eelmine kvartal',
          short: 'eelmine kv',
          narrow: 'eelmine kv',
        ),
        now: const MultiLength(
          long: 'käesolev kvartal',
          short: 'käesolev kv',
          narrow: 'käesolev kv',
        ),
        next: const MultiLength(
          long: 'järgmine kvartal',
          short: 'järgmine kv',
          narrow: 'järgmine kv',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kvartali eest',
            other: '{0} kvartali eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kv eest',
            other: '{0} kv eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kv eest',
            other: '{0} kv eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kvartali pärast',
            other: '{0} kvartali pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kv pärast',
            other: '{0} kv pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kv pärast',
            other: '{0} kv pärast',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'kuu',
          short: 'k',
          narrow: 'k',
        ),
        previous: const MultiLength(
          long: 'eelmine kuu',
          short: 'eelm. kuu',
          narrow: 'eelm. k',
        ),
        now: const MultiLength(
          long: 'käesolev kuu',
          short: 'see kuu',
          narrow: 'see k',
        ),
        next: const MultiLength(
          long: 'järgmine kuu',
          short: 'järgm. kuu',
          narrow: 'järgm. k',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kuu eest',
            other: '{0} kuu eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kuu eest',
            other: '{0} kuu eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} k eest',
            other: '{0} k eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kuu pärast',
            other: '{0} kuu pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kuu pärast',
            other: '{0} kuu pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} k pärast',
            other: '{0} k pärast',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'nädal',
          short: 'näd',
          narrow: 'näd',
        ),
        previous: const MultiLength(
          long: 'eelmine nädal',
          short: 'eelm. näd',
          narrow: 'eelm. n',
        ),
        now: const MultiLength(
          long: 'käesolev nädal',
          short: 'see näd',
          narrow: 'see n',
        ),
        next: const MultiLength(
          long: 'järgmine nädal',
          short: 'järgm. näd',
          narrow: 'järgm. n',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nädala eest',
            other: '{0} nädala eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} näd eest',
            other: '{0} näd eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} näd eest',
            other: '{0} näd eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nädala pärast',
            other: '{0} nädala pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} näd pärast',
            other: '{0} näd pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} näd pärast',
            other: '{0} näd pärast',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'kuu nädal',
        short: 'kuu näd',
        narrow: 'kuu näd',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'päev',
          short: 'p',
          narrow: 'p',
        ),
        previous: const MultiLength(
          long: 'eile',
          short: 'eile',
          narrow: 'eile',
        ),
        now: const MultiLength(
          long: 'täna',
          short: 'täna',
          narrow: 'täna',
        ),
        next: const MultiLength(
          long: 'homme',
          short: 'homme',
          narrow: 'homme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} päeva eest',
            other: '{0} päeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} p eest',
            other: '{0} p eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} p eest',
            other: '{0} p eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} päeva pärast',
            other: '{0} päeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} p pärast',
            other: '{0} p pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} p pärast',
            other: '{0} p pärast',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'aasta päev',
        short: 'aasta p',
        narrow: 'aasta p',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'nädalapäev',
        short: 'nädalap.',
        narrow: 'nädalap.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'kuu nädalapäev',
        short: 'kuu nädalap.',
        narrow: 'kuu nädalap.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'eelmine pühapäev',
          short: 'eelmine pühap',
          narrow: 'eelmine P',
        ),
        now: const MultiLength(
          long: 'käesolev pühapäev',
          short: 'käesolev pühap',
          narrow: 'käesolev P',
        ),
        next: const MultiLength(
          long: 'järgmine pühapäev',
          short: 'järgmine pühap',
          narrow: 'järgmine P',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pühapäeva eest',
            other: '{0} pühapäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pühap eest',
            other: '{0} pühap pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} P eest',
            other: '{0} P eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} pühapäeva pärast',
            other: '{0} pühapäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} pühap pärast',
            other: '{0} pühap pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} P pärast',
            other: '{0} P pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'eelmine esmaspäev',
          short: 'eelmine esmasp',
          narrow: 'eelmine E',
        ),
        now: const MultiLength(
          long: 'käesolev esmaspäev',
          short: 'käesolev esmasp',
          narrow: 'käesolev E',
        ),
        next: const MultiLength(
          long: 'järgmine esmaspäev',
          short: 'järgmine esmasp',
          narrow: 'järgmine E',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} esmaspäeva eest',
            other: '{0} esmaspäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} esmasp eest',
            other: '{0} esmasp eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} E eest',
            other: '{0} E eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} esmaspäeva pärast',
            other: '{0} esmaspäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} esmasp pärast',
            other: '{0} esmasp pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} E pärast',
            other: '{0} E pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'eelmine teisipäev',
          short: 'eelmine teisip',
          narrow: 'eelmine T',
        ),
        now: const MultiLength(
          long: 'käesolev teisipäev',
          short: 'käesolev teisip',
          narrow: 'käesolev T',
        ),
        next: const MultiLength(
          long: 'järgmine teisipäev',
          short: 'järgmine teisip',
          narrow: 'järgmine T',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} teisipäeva eest',
            other: '{0} teisipäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} teisip eest',
            other: '{0} teisip eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} T eest',
            other: '{0} T eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} teisipäeva pärast',
            other: '{0} teisipäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} teisip pärast',
            other: '{0} teisip pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} T pärast',
            other: '{0} T pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'eelmine kolmapäev',
          short: 'eelmine kolmap',
          narrow: 'eelmine K',
        ),
        now: const MultiLength(
          long: 'käesolev kolmapäev',
          short: 'käesolev kolmap',
          narrow: 'käesolev K',
        ),
        next: const MultiLength(
          long: 'järgmine kolmapäev',
          short: 'järgmine kolmap',
          narrow: 'järgmine K',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kolmapäeva eest',
            other: '{0} kolmapäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kolmap eest',
            other: '{0} kolmap eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} K eest',
            other: '{0} K eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kolmapäeva pärast',
            other: '{0} kolmapäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kolmap pärast',
            other: '{0} kolmap pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} K pärast',
            other: '{0} K pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'eelmine neljapäev',
          short: 'eelmine neljap',
          narrow: 'eelmine N',
        ),
        now: const MultiLength(
          long: 'käesolev neljapäev',
          short: 'käesolev neljap',
          narrow: 'käesolev N',
        ),
        next: const MultiLength(
          long: 'järgmine neljapäev',
          short: 'järgmine neljap',
          narrow: 'järgmine N',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} neljapäeva eest',
            other: '{0} neljapäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} neljap eest',
            other: '{0} neljap eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} N eest',
            other: '{0} N eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} neljapäeva pärast',
            other: '{0} neljapäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} neljap pärast',
            other: '{0} neljap pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} N pärast',
            other: '{0} N pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'eelmine reede',
          short: 'eelmine reede',
          narrow: 'eelmine R',
        ),
        now: const MultiLength(
          long: 'käesolev reede',
          short: 'käesolev reede',
          narrow: 'käesolev R',
        ),
        next: const MultiLength(
          long: 'järgmine reede',
          short: 'järgmine reede',
          narrow: 'järgmine R',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} reede eest',
            other: '{0} reede eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} reede eest',
            other: '{0} reede eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} R eest',
            other: '{0} R eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} reede pärast',
            other: '{0} reede pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} reede pärast',
            other: '{0} reede pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} R pärast',
            other: '{0} R pärast',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'eelmine laupäev',
          short: 'eelmine laup',
          narrow: 'eelmine L',
        ),
        now: const MultiLength(
          long: 'käesolev laupäev',
          short: 'käesolev laup',
          narrow: 'käesolev L',
        ),
        next: const MultiLength(
          long: 'järgmine laupäev',
          short: 'järgmine laup',
          narrow: 'järgmine L',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} laupäeva eest',
            other: '{0} laupäeva eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} laup eest',
            other: '{0} laup eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} L eest',
            other: '{0} L eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} laupäeva pärast',
            other: '{0} laupäeva pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} laup pärast',
            other: '{0} laup pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} L pärast',
            other: '{0} L pärast',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'enne/pärast lõunat',
        short: 'enne/pärast lõunat',
        narrow: 'enne/pärast lõunat',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'tund',
          short: 't',
          narrow: 't',
        ),
        now: const MultiLength(
          long: 'praegusel tunnil',
          short: 'praegusel tunnil',
          narrow: 'praegusel tunnil',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tunni eest',
            other: '{0} tunni eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} t eest',
            other: '{0} t eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} t eest',
            other: '{0} t eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tunni pärast',
            other: '{0} tunni pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} t pärast',
            other: '{0} t pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} t pärast',
            other: '{0} t pärast',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minut',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'praegusel minutil',
          short: 'praegusel minutil',
          narrow: 'praegusel minutil',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuti eest',
            other: '{0} minuti eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min eest',
            other: '{0} min eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min eest',
            other: '{0} min eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuti pärast',
            other: '{0} minuti pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min pärast',
            other: '{0} min pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min pärast',
            other: '{0} min pärast',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'sekund',
          short: 'sek',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'nüüd',
          short: 'nüüd',
          narrow: 'nüüd',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekundi eest',
            other: '{0} sekundi eest',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek eest',
            other: '{0} sek eest',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s eest',
            other: '{0} s eest',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekundi pärast',
            other: '{0} sekundi pärast',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek pärast',
            other: '{0} sek pärast',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s pärast',
            other: '{0} s pärast',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ajavöönd',
        short: 'vöönd',
        narrow: 'vöönd',
      );
}

class LanguagesEt extends Languages {
  const LanguagesEt._(super.cld);

  static const _aa = Language('aa', 'afari');
  static const _ab = Language('ab', 'abhaasi');
  static const _ace = Language('ace', 'atšehi');
  static const _ach = Language('ach', 'atšoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adõgee');
  static const _ae = Language('ae', 'avesta');
  static const _aeb = Language('aeb', 'Tuneesia araabia');
  static const _af = Language('af', 'afrikaani');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghemi');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akani');
  static const _akk = Language('akk', 'akadi');
  static const _akz = Language('akz', 'alabama');
  static const _ale = Language('ale', 'aleuudi');
  static const _aln = Language('aln', 'geegi');
  static const _alt = Language('alt', 'altai');
  static const _am = Language('am', 'amhara');
  static const _an = Language('an', 'aragoni');
  static const _ang = Language('ang', 'vanainglise');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _apc = Language('apc', 'Levandi araabia');
  static const _ar = Language('ar', 'araabia');
  static const _ar001 = Language('ar-001', 'tänapäeva araabia kirjakeel');
  static const _arc = Language('arc', 'aramea');
  static const _arn = Language('arn', 'mapudunguni');
  static const _aro = Language('aro', 'araona');
  static const _arp = Language('arp', 'arapaho');
  static const _arq = Language('arq', 'Alžeeria araabia');
  static const _ars = Language('ars', 'Najdi araabia');
  static const _arw = Language('arw', 'aravaki');
  static const _ary = Language('ary', 'Maroko araabia');
  static const _arz = Language('arz', 'Egiptuse araabia');
  static const _$as = Language('as', 'assami');
  static const _asa = Language('asa', 'asu');
  static const _ase = Language('ase', 'Ameerika viipekeel');
  static const _ast = Language('ast', 'astuuria');
  static const _atj = Language('atj', 'atikameki');
  static const _av = Language('av', 'avaari');
  static const _awa = Language('awa', 'avadhi');
  static const _ay = Language('ay', 'aimara');
  static const _az = Language('az', 'aserbaidžaani', short: 'aseri');
  static const _ba = Language('ba', 'baškiiri');
  static const _bal = Language('bal', 'belutši');
  static const _ban = Language('ban', 'bali');
  static const _bar = Language('bar', 'baieri');
  static const _bas = Language('bas', 'basaa');
  static const _bax = Language('bax', 'bamuni');
  static const _bbc = Language('bbc', 'bataki');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'valgevene');
  static const _bej = Language('bej', 'bedža');
  static const _bem = Language('bem', 'bemba');
  static const _bew = Language('bew', 'betavi');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafuti');
  static const _bfq = Language('bfq', 'badaga');
  static const _bg = Language('bg', 'bulgaaria');
  static const _bgc = Language('bgc', 'harjaanvi');
  static const _bgn = Language('bgn', 'läänebelutši');
  static const _bho = Language('bho', 'bhodžpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikoli');
  static const _bin = Language('bin', 'edo');
  static const _bjn = Language('bjn', 'bandžari');
  static const _bkm = Language('bkm', 'komi (Aafrika)');
  static const _bla = Language('bla', 'mustjalaindiaani');
  static const _blo = Language('blo', 'anii');
  static const _blt = Language('blt', 'tai-dami');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengali');
  static const _bo = Language('bo', 'tiibeti');
  static const _bpy = Language('bpy', 'bišnuprija');
  static const _bqi = Language('bqi', 'bahtiari');
  static const _br = Language('br', 'bretooni');
  static const _bra = Language('bra', 'bradži');
  static const _brh = Language('brh', 'brahui');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnia');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'burjaadi');
  static const _bug = Language('bug', 'bugi');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'bilini');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'katalaani');
  static const _cad = Language('cad', 'kado');
  static const _car = Language('car', 'kariibi');
  static const _cay = Language('cay', 'kajuka');
  static const _cch = Language('cch', 'aitšami');
  static const _ccp = Language('ccp', 'tšaakma');
  static const _ce = Language('ce', 'tšetšeeni');
  static const _ceb = Language('ceb', 'sebu');
  static const _cgg = Language('cgg', 'tšiga');
  static const _ch = Language('ch', 'tšamorro');
  static const _chb = Language('chb', 'tšibtša');
  static const _chg = Language('chg', 'tšagatai');
  static const _chk = Language('chk', 'tšuugi');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'tšinuki žargoon');
  static const _cho = Language('cho', 'tšokto');
  static const _chp = Language('chp', 'tšipevai');
  static const _chr = Language('chr', 'tšerokii');
  static const _chy = Language('chy', 'šaieeni');
  static const _cic = Language('cic', 'tšikasoo');
  static const _ckb = Language('ckb', 'sorani',
      variant: 'keskkurdi', menu: 'kurdi (keskkurdi)');
  static const _clc = Language('clc', 'tšilkotini');
  static const _co = Language('co', 'korsika');
  static const _cop = Language('cop', 'kopti');
  static const _cps = Language('cps', 'kapisnoni');
  static const _cr = Language('cr', 'krii');
  static const _crg = Language('crg', 'michifi');
  static const _crh = Language('crh', 'krimmitatari');
  static const _crj = Language('crj', 'lõuna-idakrii');
  static const _crk = Language('crk', 'tasandikukrii');
  static const _crl = Language('crl', 'põhja-idakrii');
  static const _crm = Language('crm', 'põdrakrii');
  static const _crr = Language('crr', 'Carolina algonkini');
  static const _crs = Language('crs', 'seišelli');
  static const _cs = Language('cs', 'tšehhi');
  static const _csb = Language('csb', 'kašuubi');
  static const _csw = Language('csw', 'sookrii');
  static const _cu = Language('cu', 'kirikuslaavi');
  static const _cv = Language('cv', 'tšuvaši');
  static const _cy = Language('cy', 'kõmri');
  static const _da = Language('da', 'taani');
  static const _dak = Language('dak', 'siuu');
  static const _dar = Language('dar', 'dargi');
  static const _dav = Language('dav', 'davida');
  static const _de = Language('de', 'saksa');
  static const _deAT = Language('de-AT', 'Austria saksa');
  static const _deCH = Language('de-CH', 'Šveitsi ülemsaksa');
  static const _del = Language('del', 'delavari');
  static const _den = Language('den', 'sleivi');
  static const _dgr = Language('dgr', 'dogribi');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'alamsorbi');
  static const _dtp = Language('dtp', 'keskdusuni');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'keskhollandi');
  static const _dv = Language('dv', 'maldiivi');
  static const _dyo = Language('dyo', 'fonji');
  static const _dyu = Language('dyu', 'djula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'daza');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'eve');
  static const _efi = Language('efi', 'efiki');
  static const _egl = Language('egl', 'emiilia');
  static const _egy = Language('egy', 'egiptuse');
  static const _eka = Language('eka', 'ekadžuki');
  static const _el = Language('el', 'kreeka');
  static const _elx = Language('elx', 'eelami');
  static const _en = Language('en', 'inglise');
  static const _enAU = Language('en-AU', 'Austraalia inglise');
  static const _enCA = Language('en-CA', 'Kanada inglise');
  static const _enGB =
      Language('en-GB', 'Briti inglise', short: 'Briti inglise');
  static const _enUS =
      Language('en-US', 'Ameerika inglise', short: 'USA inglise');
  static const _enm = Language('enm', 'keskinglise');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'hispaania');
  static const _es419 = Language('es-419', 'Ladina-Ameerika hispaania');
  static const _esES = Language('es-ES', 'Euroopa hispaania');
  static const _esMX = Language('es-MX', 'Mehhiko hispaania');
  static const _esu = Language('esu', 'keskjupiki');
  static const _et = Language('et', 'eesti');
  static const _eu = Language('eu', 'baski');
  static const _ewo = Language('ewo', 'evondo');
  static const _ext = Language('ext', 'estremenju');
  static const _fa = Language('fa', 'pärsia');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fangi');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'soome');
  static const _fil = Language('fil', 'filipiini');
  static const _fit = Language('fit', 'meä');
  static const _fj = Language('fj', 'fidži');
  static const _fo = Language('fo', 'fääri');
  static const _fon = Language('fon', 'foni');
  static const _fr = Language('fr', 'prantsuse');
  static const _frCA = Language('fr-CA', 'Kanada prantsuse');
  static const _frCH = Language('fr-CH', 'Šveitsi prantsuse');
  static const _frc = Language('frc', 'cajun’i');
  static const _frm = Language('frm', 'keskprantsuse');
  static const _fro = Language('fro', 'vanaprantsuse');
  static const _frp = Language('frp', 'frankoprovansi');
  static const _frr = Language('frr', 'põhjafriisi');
  static const _frs = Language('frs', 'idafriisi');
  static const _fur = Language('fur', 'friuuli');
  static const _fy = Language('fy', 'läänefriisi');
  static const _ga = Language('ga', 'iiri');
  static const _gag = Language('gag', 'gagauusi');
  static const _gan = Language('gan', 'kani');
  static const _gay = Language('gay', 'gajo');
  static const _gba = Language('gba', 'gbaja');
  static const _gd = Language('gd', 'gaeli');
  static const _gez = Language('gez', 'etioopia');
  static const _gil = Language('gil', 'kiribati');
  static const _gl = Language('gl', 'galeegi');
  static const _glk = Language('glk', 'gilaki');
  static const _gmh = Language('gmh', 'keskülemsaksa');
  static const _gn = Language('gn', 'guaranii');
  static const _goh = Language('goh', 'vanaülemsaksa');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gooti');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'vanakreeka');
  static const _gsw = Language('gsw', 'šveitsisaksa');
  static const _gu = Language('gu', 'gudžarati');
  static const _guc = Language('guc', 'vajuu');
  static const _gur = Language('gur', 'farefare');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'mänksi');
  static const _gwi = Language('gwi', 'gvitšini');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hakka');
  static const _haw = Language('haw', 'havai');
  static const _hax = Language('hax', 'lõunahaida');
  static const _he = Language('he', 'heebrea');
  static const _hi = Language('hi', 'hindi');
  static const _hif = Language('hif', 'Fidži hindi');
  static const _hil = Language('hil', 'hiligainoni');
  static const _hit = Language('hit', 'heti');
  static const _hmn = Language('hmn', 'hmongi');
  static const _ho = Language('ho', 'hirimotu');
  static const _hr = Language('hr', 'horvaadi');
  static const _hsb = Language('hsb', 'ülemsorbi');
  static const _hsn = Language('hsn', 'sjangi');
  static const _ht = Language('ht', 'haiti');
  static const _hu = Language('hu', 'ungari');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelemi');
  static const _hy = Language('hy', 'armeenia');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'ibani');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indoneesia');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'ibo');
  static const _ii = Language('ii', 'nuosu');
  static const _ik = Language('ik', 'injupiaki');
  static const _ikt = Language('ikt', 'Lääne-Kanada inuktituti');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'inguši');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandi');
  static const _it = Language('it', 'itaalia');
  static const _iu = Language('iu', 'inuktituti');
  static const _izh = Language('izh', 'isuri');
  static const _ja = Language('ja', 'jaapani');
  static const _jam = Language('jam', 'Jamaica kreoolkeel');
  static const _jbo = Language('jbo', 'ložban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'matšame');
  static const _jpr = Language('jpr', 'juudipärsia');
  static const _jrb = Language('jrb', 'juudiaraabia');
  static const _jut = Language('jut', 'jüüti');
  static const _jv = Language('jv', 'jaava');
  static const _ka = Language('ka', 'gruusia');
  static const _kaa = Language('kaa', 'karakalpaki');
  static const _kab = Language('kab', 'kabiili');
  static const _kac = Language('kac', 'katšini');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kaavi');
  static const _kbd = Language('kbd', 'kabardi-tšerkessi');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tjapi');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kabuverdianu');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingangi');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'saka');
  static const _khq = Language('khq', 'koyra chiini');
  static const _khw = Language('khw', 'khovari');
  static const _ki = Language('ki', 'kikuju');
  static const _kiu = Language('kiu', 'kõrmandžki');
  static const _kj = Language('kj', 'kvanjama');
  static const _kk = Language('kk', 'kasahhi');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grööni');
  static const _kln = Language('kln', 'kalendžini');
  static const _km = Language('km', 'khmeeri');
  static const _kmb = Language('kmb', 'mbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'korea');
  static const _koi = Language('koi', 'permikomi');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosrae');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karatšai-balkaari');
  static const _kri = Language('kri', 'krio');
  static const _krj = Language('krj', 'kinaraia');
  static const _krl = Language('krl', 'karjala');
  static const _kru = Language('kru', 'kuruhhi');
  static const _ks = Language('ks', 'kašmiiri');
  static const _ksb = Language('ksb', 'šambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölni');
  static const _ku = Language('ku', 'kurdi');
  static const _kum = Language('kum', 'kumõki');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'korni');
  static const _kwk = Language('kwk', 'kvakvala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiisi');
  static const _la = Language('la', 'ladina');
  static const _lad = Language('lad', 'ladiino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'letseburgi');
  static const _lez = Language('lez', 'lesgi');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburgi');
  static const _lij = Language('lij', 'liguuri');
  static const _lil = Language('lil', 'lillueti');
  static const _liv = Language('liv', 'liivi');
  static const _lkt = Language('lkt', 'lakota');
  static const _lld = Language('lld', 'ladiini');
  static const _lmo = Language('lmo', 'lombardi');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'lao');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'Louisiana kreoolkeel');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'põhjaluri');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'leedu');
  static const _ltg = Language('ltg', 'latgali');
  static const _lu = Language('lu', 'Katanga luba');
  static const _lua = Language('lua', 'lulua');
  static const _lui = Language('lui', 'luisenjo');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lušei');
  static const _luy = Language('luy', 'luhja');
  static const _lv = Language('lv', 'läti');
  static const _lzh = Language('lzh', 'klassikaline hiina');
  static const _lzz = Language('lzz', 'lazi');
  static const _mad = Language('mad', 'madura');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makassari');
  static const _man = Language('man', 'malinke');
  static const _mas = Language('mas', 'masai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'mokša');
  static const _mdr = Language('mdr', 'mandari');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'Mauritiuse kreoolkeel');
  static const _mg = Language('mg', 'malagassi');
  static const _mga = Language('mga', 'keskiiri');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta');
  static const _mh = Language('mh', 'maršalli');
  static const _mhn = Language('mhn', 'mohheni');
  static const _mi = Language('mi', 'maoori');
  static const _mic = Language('mic', 'mikmaki');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedoonia');
  static const _ml = Language('ml', 'malajalami');
  static const _mn = Language('mn', 'mongoli');
  static const _mnc = Language('mnc', 'mandžu');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu');
  static const _moh = Language('moh', 'mohoogi');
  static const _mos = Language('mos', 'more');
  static const _mr = Language('mr', 'marathi');
  static const _mrj = Language('mrj', 'mäemari');
  static const _ms = Language('ms', 'malai');
  static const _mt = Language('mt', 'malta');
  static const _mua = Language('mua', 'mundangi');
  static const _mul = Language('mul', 'mitu keelt');
  static const _mus = Language('mus', 'maskogi');
  static const _mwl = Language('mwl', 'miranda');
  static const _mwr = Language('mwr', 'marvari');
  static const _mwv = Language('mwv', 'mentavei');
  static const _my = Language('my', 'birma');
  static const _mye = Language('mye', 'mjene');
  static const _myv = Language('myv', 'ersa');
  static const _mzn = Language('mzn', 'mazandaraani');
  static const _na = Language('na', 'nauru');
  static const _nan = Language('nan', 'lõunamini');
  static const _nap = Language('nap', 'napoli');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norra bokmål');
  static const _nd = Language('nd', 'põhjandebele');
  static const _nds = Language('nds', 'alamsaksa');
  static const _ndsNL = Language('nds-NL', 'Hollandi alamsaksa');
  static const _ne = Language('ne', 'nepali');
  static const _$new = Language('new', 'nevari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'niasi');
  static const _niu = Language('niu', 'niue');
  static const _njo = Language('njo', 'ao');
  static const _nl = Language('nl', 'hollandi');
  static const _nlBE = Language('nl-BE', 'flaami');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'uusnorra');
  static const _nnh = Language('nnh', 'ngiembooni');
  static const _no = Language('no', 'norra');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'vanapõhja');
  static const _nov = Language('nov', 'noviaal');
  static const _nqo = Language('nqo', 'nkoo');
  static const _nr = Language('nr', 'lõunandebele');
  static const _nso = Language('nso', 'põhjasotho');
  static const _nus = Language('nus', 'nueri');
  static const _nv = Language('nv', 'navaho');
  static const _nwc = Language('nwc', 'vananevari');
  static const _ny = Language('ny', 'njandža');
  static const _nym = Language('nym', 'njamvesi');
  static const _nyn = Language('nyn', 'njankole');
  static const _nyo = Language('nyo', 'njoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'oksitaani');
  static const _oj = Language('oj', 'odžibvei');
  static const _ojb = Language('ojb', 'loodeodžibvei');
  static const _ojc = Language('ojc', 'keskodžibvei');
  static const _ojs = Language('ojs', 'Severni odžibvei');
  static const _ojw = Language('ojw', 'lääneodžibvei');
  static const _oka = Language('oka', 'okanagani');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'oria');
  static const _os = Language('os', 'osseedi');
  static const _osa = Language('osa', 'oseidži');
  static const _ota = Language('ota', 'osmanitürgi');
  static const _pa = Language('pa', 'pandžabi');
  static const _pag = Language('pag', 'pangasinani');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'belau');
  static const _pcd = Language('pcd', 'pikardi');
  static const _pcm = Language('pcm', 'Nigeeria pidžinkeel');
  static const _pdc = Language('pdc', 'Pennsylvania saksa');
  static const _pdt = Language('pdt', 'mennoniidisaksa');
  static const _peo = Language('peo', 'vanapärsia');
  static const _pfl = Language('pfl', 'Pfalzi');
  static const _phn = Language('phn', 'foiniikia');
  static const _pi = Language('pi', 'paali');
  static const _pis = Language('pis', 'pijini');
  static const _pl = Language('pl', 'poola');
  static const _pms = Language('pms', 'piemonte');
  static const _pnt = Language('pnt', 'pontose');
  static const _pon = Language('pon', 'poonpei');
  static const _pqm = Language('pqm', 'passamakodi');
  static const _prg = Language('prg', 'preisi');
  static const _pro = Language('pro', 'vanaprovansi');
  static const _ps = Language('ps', 'puštu');
  static const _pt = Language('pt', 'portugali');
  static const _ptBR = Language('pt-BR', 'Brasiilia portugali');
  static const _ptPT = Language('pt-PT', 'Euroopa portugali');
  static const _qu = Language('qu', 'ketšua');
  static const _quc = Language('quc', 'kitše');
  static const _raj = Language('raj', 'radžastani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonga');
  static const _rgn = Language('rgn', 'romanja');
  static const _rhg = Language('rhg', 'rohingja');
  static const _rif = Language('rif', 'riifi');
  static const _rm = Language('rm', 'romanši');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumeenia');
  static const _roMD = Language('ro-MD', 'moldova');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'mustlaskeel');
  static const _rtm = Language('rtm', 'rotuma');
  static const _ru = Language('ru', 'vene');
  static const _rue = Language('rue', 'russiini');
  static const _rug = Language('rug', 'roviana');
  static const _rup = Language('rup', 'aromuuni');
  static const _rw = Language('rw', 'ruanda');
  static const _rwk = Language('rwk', 'rvaa');
  static const _sa = Language('sa', 'sanskriti');
  static const _sad = Language('sad', 'sandave');
  static const _sah = Language('sah', 'jakuudi');
  static const _sam = Language('sam', 'Samaaria aramea');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasaki');
  static const _sat = Language('sat', 'santali');
  static const _saz = Language('saz', 'sauraštra');
  static const _sba = Language('sba', 'ngambai');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardi');
  static const _scn = Language('scn', 'sitsiilia');
  static const _sco = Language('sco', 'šoti');
  static const _sd = Language('sd', 'sindhi');
  static const _sdh = Language('sdh', 'lõunakurdi');
  static const _se = Language('se', 'põhjasaami');
  static const _see = Language('see', 'seneka');
  static const _seh = Language('seh', 'sena');
  static const _sei = Language('sei', 'seri');
  static const _sel = Language('sel', 'sölkupi');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'vanaiiri');
  static const _sgs = Language('sgs', 'žemaidi');
  static const _sh = Language('sh', 'serbia-horvaadi');
  static const _shi = Language('shi', 'šilha');
  static const _shn = Language('shn', 'šani');
  static const _shu = Language('shu', 'Tšaadi araabia');
  static const _si = Language('si', 'singali');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovaki');
  static const _skr = Language('skr', 'seraiki');
  static const _sl = Language('sl', 'sloveeni');
  static const _slh = Language('slh', 'Lõuna-Puget-Soundi sališi');
  static const _sli = Language('sli', 'alamsileesia');
  static const _sly = Language('sly', 'selajari');
  static const _sm = Language('sm', 'samoa');
  static const _sma = Language('sma', 'lõunasaami');
  static const _smj = Language('smj', 'Lule saami');
  static const _smn = Language('smn', 'Inari saami');
  static const _sms = Language('sms', 'koltasaami');
  static const _sn = Language('sn', 'šona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somaali');
  static const _sog = Language('sog', 'sogdi');
  static const _sq = Language('sq', 'albaania');
  static const _sr = Language('sr', 'serbia');
  static const _srn = Language('srn', 'sranani');
  static const _srr = Language('srr', 'sereri');
  static const _ss = Language('ss', 'svaasi');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'lõunasotho');
  static const _stq = Language('stq', 'saterfriisi');
  static const _str = Language('str', 'väinasališi');
  static const _su = Language('su', 'sunda');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumeri');
  static const _sv = Language('sv', 'rootsi');
  static const _sw = Language('sw', 'suahiili');
  static const _swCD = Language('sw-CD', 'Kongo suahiili');
  static const _swb = Language('swb', 'komoori');
  static const _syc = Language('syc', 'vanasüüria');
  static const _syr = Language('syr', 'süüria');
  static const _szl = Language('szl', 'sileesia');
  static const _ta = Language('ta', 'tamili');
  static const _tce = Language('tce', 'lõunatutšoni');
  static const _tcy = Language('tcy', 'tulu');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetumi');
  static const _tg = Language('tg', 'tadžiki');
  static const _tgx = Language('tgx', 'tagishi');
  static const _th = Language('th', 'tai');
  static const _tht = Language('tht', 'tahltani');
  static const _ti = Language('ti', 'tigrinja');
  static const _tig = Language('tig', 'tigree');
  static const _tiv = Language('tiv', 'tivi');
  static const _tk = Language('tk', 'türkmeeni');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tkr = Language('tkr', 'tsahhi');
  static const _tl = Language('tl', 'tagalogi');
  static const _tlh = Language('tlh', 'klingoni');
  static const _tli = Language('tli', 'tlingiti');
  static const _tly = Language('tly', 'talõši');
  static const _tmh = Language('tmh', 'tamašeki');
  static const _tn = Language('tn', 'tsvana');
  static const _to = Language('to', 'tonga');
  static const _tog = Language('tog', 'tšitonga');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'uusmelaneesia');
  static const _tr = Language('tr', 'türgi');
  static const _tru = Language('tru', 'turojo');
  static const _trv = Language('trv', 'taroko');
  static const _trw = Language('trw', 'torvali');
  static const _ts = Language('ts', 'tsonga');
  static const _tsd = Language('tsd', 'tsakoonia');
  static const _tsi = Language('tsi', 'tsimši');
  static const _tt = Language('tt', 'tatari');
  static const _ttm = Language('ttm', 'põhjatutšoni');
  static const _ttt = Language('ttt', 'lõunataadi');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'tvii');
  static const _twq = Language('twq', 'taswaqi');
  static const _ty = Language('ty', 'tahiti');
  static const _tyv = Language('tyv', 'tõva');
  static const _tzm = Language('tzm', 'tamasikti');
  static const _udm = Language('udm', 'udmurdi');
  static const _ug = Language('ug', 'uiguuri');
  static const _uga = Language('uga', 'ugariti');
  static const _uk = Language('uk', 'ukraina');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'määramata keel');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'usbeki');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'veneti');
  static const _vep = Language('vep', 'vepsa');
  static const _vi = Language('vi', 'vietnami');
  static const _vls = Language('vls', 'lääneflaami');
  static const _vmf = Language('vmf', 'Maini frangi');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapüki');
  static const _vot = Language('vot', 'vadja');
  static const _vro = Language('vro', 'võru');
  static const _vun = Language('vun', 'vundžo');
  static const _wa = Language('wa', 'vallooni');
  static const _wae = Language('wae', 'valsi');
  static const _wal = Language('wal', 'volaita');
  static const _war = Language('war', 'varai');
  static const _was = Language('was', 'vašo');
  static const _wbp = Language('wbp', 'varlpiri');
  static const _wo = Language('wo', 'volofi');
  static const _wuu = Language('wuu', 'uu');
  static const _xal = Language('xal', 'kalmõki');
  static const _xh = Language('xh', 'koosa');
  static const _xmf = Language('xmf', 'megreli');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'jao');
  static const _yap = Language('yap', 'japi');
  static const _yav = Language('yav', 'yangbeni');
  static const _ybb = Language('ybb', 'jemba');
  static const _yi = Language('yi', 'jidiši');
  static const _yo = Language('yo', 'joruba');
  static const _yrl = Language('yrl', 'njengatu');
  static const _yue = Language('yue', 'kantoni', menu: 'hiina (kantoni)');
  static const _za = Language('za', 'tšuangi');
  static const _zap = Language('zap', 'sapoteegi');
  static const _zbl = Language('zbl', 'Blissi sümbolid');
  static const _zea = Language('zea', 'zeelandi');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'tamasikti (Maroko)');
  static const _zh = Language('zh', 'hiina', menu: 'hiina (mandariinihiina)');
  static const _zhHans = Language('zh-Hans', 'lihtsustatud hiina');
  static const _zhHant = Language('zh-Hant', 'traditsiooniline hiina');
  static const _zu = Language('zu', 'suulu');
  static const _zun = Language('zun', 'sunji');
  static const _zxx = Language('zxx', 'mittekeeleline');
  static const _zza = Language('zza', 'zaza');

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
  final gaa = _und;
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
  final luo = _und;
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
  final qug = _und;
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
  final trw = _trw;
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
  final vai = _und;
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
    'gag': _gag,
    'gan': _gan,
    'gay': _gay,
    'gba': _gba,
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
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
    'liv': _liv,
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
    'skr': _skr,
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
    'trw': _trw,
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

class ScriptsEt extends Scripts {
  const ScriptsEt._(super.cld);

  static const _adlm = Script('Adlm', 'adlami');
  static const _afak = Script('Afak', 'afaka');
  static const _aghb = Script('Aghb', 'albaani');
  static const _ahom = Script('Ahom', 'ahomi');
  static const _arab = Script('Arab', 'araabia', variant: 'pärsia-araabia');
  static const _aran = Script('Aran', 'nastaliik');
  static const _armi = Script('Armi', 'vanaaramea');
  static const _armn = Script('Armn', 'armeenia');
  static const _avst = Script('Avst', 'avesta');
  static const _bali = Script('Bali', 'bali');
  static const _bamu = Script('Bamu', 'bamumi');
  static const _bass = Script('Bass', 'bassa');
  static const _batk = Script('Batk', 'bataki');
  static const _beng = Script('Beng', 'bengali');
  static const _blis = Script('Blis', 'Blissi sümbolid');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'braahmi');
  static const _brai = Script('Brai', 'punktkiri');
  static const _bugi = Script('Bugi', 'bugi');
  static const _buhd = Script('Buhd', 'buhidi');
  static const _cakm = Script('Cakm', 'tšaakma');
  static const _cans =
      Script('Cans', 'Kanada põlisrahvaste ühtlustatud silpkiri');
  static const _cari = Script('Cari', 'kaaria');
  static const _cham = Script('Cham', 'tšaami');
  static const _cher = Script('Cher', 'tšerokii');
  static const _chrs = Script('Chrs', 'horezmi');
  static const _cirt = Script('Cirt', 'Cirthi');
  static const _copt = Script('Copt', 'kopti');
  static const _cpmn = Script('Cpmn', 'Küprose minose');
  static const _cprt = Script('Cprt', 'Küprose silpkiri');
  static const _cyrl = Script('Cyrl', 'kirillitsa');
  static const _cyrs = Script('Cyrs', 'kürilliline kirikuslaavi');
  static const _deva = Script('Deva', 'devanaagari');
  static const _diak = Script('Diak', 'divehi');
  static const _dsrt = Script('Dsrt', 'desereti');
  static const _dupl = Script('Dupl', 'Duployé kiirkiri');
  static const _egyd = Script('Egyd', 'egiptuse demootiline');
  static const _egyh = Script('Egyh', 'egiptuse hieraatiline');
  static const _egyp = Script('Egyp', 'egiptuse hieroglüüfkiri');
  static const _elba = Script('Elba', 'Elbasani');
  static const _elym = Script('Elym', 'elümi');
  static const _ethi = Script('Ethi', 'etioopia');
  static const _gara = Script('Gara', 'garai');
  static const _geok = Script('Geok', 'hutsuri');
  static const _geor = Script('Geor', 'gruusia');
  static const _glag = Script('Glag', 'glagoolitsa');
  static const _gong = Script('Gong', 'Gūnjāla gondi');
  static const _gonm = Script('Gonm', 'Masarami gondi');
  static const _goth = Script('Goth', 'gooti');
  static const _gran = Script('Gran', 'grantha');
  static const _grek = Script('Grek', 'kreeka');
  static const _gujr = Script('Gujr', 'gudžarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'hanbi');
  static const _hang = Script('Hang', 'korea');
  static const _hani = Script('Hani', 'hani');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans =
      Script('Hans', 'lihtsustatud', standAlone: 'lihtsustatud hani');
  static const _hant =
      Script('Hant', 'traditsiooniline', standAlone: 'traditsiooniline hani');
  static const _hatr = Script('Hatr', 'Hatra');
  static const _hebr = Script('Hebr', 'heebrea');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'Anatoolia hieroglüüfkiri');
  static const _hmng = Script('Hmng', 'phahau-hmongi kiri');
  static const _hrkt = Script('Hrkt', 'jaapani silpkirjad');
  static const _hung = Script('Hung', 'vanaungari');
  static const _inds = Script('Inds', 'Induse');
  static const _ital = Script('Ital', 'vanaitali');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'jaava');
  static const _jpan = Script('Jpan', 'jaapani');
  static const _jurc = Script('Jurc', 'tšurtšeni');
  static const _kali = Script('Kali', 'kaja-lii');
  static const _kana = Script('Kana', 'katakana');
  static const _kawi = Script('Kawi', 'kaavi');
  static const _khar = Script('Khar', 'kharoshthi');
  static const _khmr = Script('Khmr', 'khmeeri');
  static const _khoj = Script('Khoj', 'hodžki');
  static const _kits = Script('Kits', 'kitani väike kiri');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'korea segakiri');
  static const _kpel = Script('Kpel', 'kpelle');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'tai-thami');
  static const _laoo = Script('Laoo', 'lao');
  static const _latf = Script('Latf', 'ladina fraktuurkiri');
  static const _latg = Script('Latg', 'ladina gaeli');
  static const _latn = Script('Latn', 'ladina');
  static const _lepc = Script('Lepc', 'leptša');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'lineaarkiri A');
  static const _linb = Script('Linb', 'lineaarkiri B');
  static const _lisu = Script('Lisu', 'lisu');
  static const _loma = Script('Loma', 'loma');
  static const _lyci = Script('Lyci', 'lüükia');
  static const _lydi = Script('Lydi', 'lüüdia');
  static const _mahj = Script('Mahj', 'mahaadžani');
  static const _maka = Script('Maka', 'makassari');
  static const _mand = Script('Mand', 'mandea');
  static const _mani = Script('Mani', 'mani');
  static const _maya = Script('Maya', 'maaja hieroglüüfkiri');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'meroe kursiivkiri');
  static const _mero = Script('Mero', 'meroe');
  static const _mlym = Script('Mlym', 'malajalami');
  static const _modi = Script('Modi', 'modi');
  static const _mong = Script('Mong', 'mongoli');
  static const _moon = Script('Moon', 'Mooni');
  static const _mroo = Script('Mroo', 'mruu');
  static const _mtei = Script('Mtei', 'meitei');
  static const _mult = Script('Mult', 'Multani');
  static const _mymr = Script('Mymr', 'birma');
  static const _nagm = Script('Nagm', 'Nagi mundari');
  static const _narb = Script('Narb', 'Põhja-Araabia');
  static const _nbat = Script('Nbat', 'Nabatea');
  static const _newa = Script('Newa', 'nevari');
  static const _nkgb = Script('Nkgb', 'nasi');
  static const _nkoo = Script('Nkoo', 'nkoo');
  static const _nshu = Script('Nshu', 'nüšu');
  static const _ogam = Script('Ogam', 'ogam');
  static const _olck = Script('Olck', 'santali');
  static const _orkh = Script('Orkh', 'Orhoni');
  static const _orya = Script('Orya', 'oria');
  static const _osge = Script('Osge', 'oseidži');
  static const _osma = Script('Osma', 'osmani');
  static const _ougr = Script('Ougr', 'vanauiguuri');
  static const _palm = Script('Palm', 'Palmyra');
  static const _perm = Script('Perm', 'vanapermi');
  static const _phag = Script('Phag', 'phakpa');
  static const _phli = Script('Phli', 'pahlavi raidkiri');
  static const _phlp = Script('Phlp', 'pahlavi psalmikiri');
  static const _phlv = Script('Phlv', 'pahlavi raamatukiri');
  static const _phnx = Script('Phnx', 'foiniikia');
  static const _plrd = Script('Plrd', 'Pollardi miao');
  static const _prti = Script('Prti', 'partia raidkiri');
  static const _rjng = Script('Rjng', 'redžangi');
  static const _rohg = Script('Rohg', 'rohingja');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'ruunikiri');
  static const _samr = Script('Samr', 'Samaaria');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'Lõuna-Araabia');
  static const _saur = Script('Saur', 'sauraštra');
  static const _sgnw = Script('Sgnw', 'viipekiri');
  static const _shaw = Script('Shaw', 'Shaw’ kiri');
  static const _shrd = Script('Shrd', 'šaarada');
  static const _sidd = Script('Sidd', 'siddhami');
  static const _sind = Script('Sind', 'hudavadi');
  static const _sinh = Script('Sinh', 'singali');
  static const _sogd = Script('Sogd', 'sogdi');
  static const _sogo = Script('Sogo', 'vanasogdi');
  static const _sora = Script('Sora', 'sora');
  static const _soyo = Script('Soyo', 'sojombo');
  static const _sund = Script('Sund', 'sunda');
  static const _sunu = Script('Sunu', 'sunvari');
  static const _sylo = Script('Sylo', 'siloti');
  static const _syrc = Script('Syrc', 'süüria');
  static const _syre = Script('Syre', 'süüria estrangelo');
  static const _syrj = Script('Syrj', 'läänesüüria');
  static const _syrn = Script('Syrn', 'idasüüria');
  static const _tagb = Script('Tagb', 'tagbanva');
  static const _takr = Script('Takr', 'taakri');
  static const _tale = Script('Tale', 'tai-löö');
  static const _talu = Script('Talu', 'uus tai-lõõ');
  static const _taml = Script('Taml', 'tamili');
  static const _tang = Script('Tang', 'tanguudi');
  static const _tavt = Script('Tavt', 'tai-vieti');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'Tengwari');
  static const _tfng = Script('Tfng', 'tifinagi');
  static const _tglg = Script('Tglg', 'tagalogi');
  static const _thaa = Script('Thaa', 'taana');
  static const _thai = Script('Thai', 'tai');
  static const _tibt = Script('Tibt', 'tiibeti');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _tnsa = Script('Tnsa', 'tase');
  static const _toto = Script('Toto', 'toto');
  static const _ugar = Script('Ugar', 'ugariti');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'nähtava kõne');
  static const _vith = Script('Vith', 'Vithkuqi');
  static const _wara = Script('Wara', 'hoo');
  static const _wcho = Script('Wcho', 'vantšo');
  static const _wole = Script('Wole', 'voleai');
  static const _xpeo = Script('Xpeo', 'vanapärsia');
  static const _xsux = Script('Xsux', 'sumeri-akadi kiilkiri');
  static const _yezi = Script('Yezi', 'jeziidi');
  static const _yiii = Script('Yiii', 'jii');
  static const _zanb = Script('Zanb', 'Dzanabadzari ruutkiri');
  static const _zinh = Script('Zinh', 'päritud');
  static const _zmth = Script('Zmth', 'matemaatiline tähistus');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'sümbolid');
  static const _zxxx = Script('Zxxx', 'kirjakeeleta');
  static const _zyyy = Script('Zyyy', 'üldine');
  static const _zzzz = Script('Zzzz', 'määramata kiri');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
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
  final elym = _elym;
  @override
  final ethi = _ethi;
  @override
  final gara = _gara;
  @override
  final geok = _geok;
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
  final maka = _maka;
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
  final mult = _mult;
  @override
  final mymr = _mymr;
  @override
  final nagm = _nagm;
  @override
  final nand = _zzzz;
  @override
  final narb = _narb;
  @override
  final nbat = _nbat;
  @override
  final newa = _newa;
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
  final osge = _osge;
  @override
  final osma = _osma;
  @override
  final ougr = _ougr;
  @override
  final palm = _palm;
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
  final visp = _visp;
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
  final scripts = const {
    'Adlm': _adlm,
    'Afak': _afak,
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
    'Chrs': _chrs,
    'Cirt': _cirt,
    'Copt': _copt,
    'Cpmn': _cpmn,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Diak': _diak,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
    'Gara': _gara,
    'Geok': _geok,
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
    'Kawi': _kawi,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
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
    'Maka': _maka,
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
    'Mult': _mult,
    'Mymr': _mymr,
    'Nagm': _nagm,
    'Narb': _narb,
    'Nbat': _nbat,
    'Newa': _newa,
    'Nkgb': _nkgb,
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
    'Toto': _toto,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
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

class TerritoriesEt extends Territories {
  const TerritoriesEt._(super.cld);

  static const _$001 = Territory('001', 'maailm');
  static const _$002 = Territory('002', 'Aafrika');
  static const _$003 = Territory('003', 'Põhja-Ameerika');
  static const _$005 = Territory('005', 'Lõuna-Ameerika');
  static const _$009 = Territory('009', 'Okeaania');
  static const _$011 = Territory('011', 'Lääne-Aafrika');
  static const _$013 = Territory('013', 'Kesk-Ameerika');
  static const _$014 = Territory('014', 'Ida-Aafrika');
  static const _$015 = Territory('015', 'Põhja-Aafrika');
  static const _$017 = Territory('017', 'Kesk-Aafrika');
  static const _$018 = Territory('018', 'Lõuna-Aafrika');
  static const _$019 = Territory('019', 'Ameerika');
  static const _$021 = Territory('021', 'Ameerika põhjaosa');
  static const _$029 = Territory('029', 'Kariibi piirkond');
  static const _$030 = Territory('030', 'Ida-Aasia');
  static const _$034 = Territory('034', 'Lõuna-Aasia');
  static const _$035 = Territory('035', 'Kagu-Aasia');
  static const _$039 = Territory('039', 'Lõuna-Euroopa');
  static const _$053 = Territory('053', 'Australaasia');
  static const _$054 = Territory('054', 'Melaneesia');
  static const _$057 = Territory('057', 'Mikroneesia (piirkond)');
  static const _$061 = Territory('061', 'Polüneesia');
  static const _$142 = Territory('142', 'Aasia');
  static const _$143 = Territory('143', 'Kesk-Aasia');
  static const _$145 = Territory('145', 'Lääne-Aasia');
  static const _$150 = Territory('150', 'Euroopa');
  static const _$151 = Territory('151', 'Ida-Euroopa');
  static const _$154 = Territory('154', 'Põhja-Euroopa');
  static const _$155 = Territory('155', 'Lääne-Euroopa');
  static const _$202 = Territory('202', 'Sahara-tagune Aafrika');
  static const _$419 = Territory('419', 'Ladina-Ameerika');
  static const _ac = Territory('AC', 'Ascensioni saar');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Araabia Ühendemiraadid');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua ja Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albaania');
  static const _am = Territory('AM', 'Armeenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Ameerika Samoa');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Austraalia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Ahvenamaa');
  static const _az = Territory('AZ', 'Aserbaidžaan');
  static const _ba = Territory('BA', 'Bosnia ja Hertsegoviina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgia');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaaria');
  static const _bh = Territory('BH', 'Bahrein');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Boliivia');
  static const _bq = Territory('BQ', 'Kariibi Madalmaad');
  static const _br = Territory('BR', 'Brasiilia');
  static const _bs = Territory('BS', 'Bahama');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvet’ saar');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Valgevene');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kookossaared');
  static const _cd = Territory('CD', 'Kongo DV', variant: 'Kongo-Kinshasa');
  static const _cf = Territory('CF', 'Kesk-Aafrika Vabariik');
  static const _cg =
      Territory('CG', 'Kongo Vabariik', variant: 'Kongo-Brazzaville');
  static const _ch = Territory('CH', 'Šveits');
  static const _ci =
      Territory('CI', 'Elevandiluurannik', variant: 'Côte d’Ivoire');
  static const _ck = Territory('CK', 'Cooki saared');
  static const _cl = Territory('CL', 'Tšiili');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Hiina');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Clippertoni saar');
  static const _cq = Territory('CQ', 'Sark');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Kuuba');
  static const _cv = Territory('CV', 'Roheneemesaared');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Jõulusaar');
  static const _cy = Territory('CY', 'Küpros');
  static const _cz = Territory('CZ', 'Tšehhi', variant: 'Tšehhi Vabariik');
  static const _de = Territory('DE', 'Saksamaa');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Taani');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Dominikaani Vabariik');
  static const _dz = Territory('DZ', 'Alžeeria');
  static const _ea = Territory('EA', 'Ceuta ja Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Eesti');
  static const _eg = Territory('EG', 'Egiptus');
  static const _eh = Territory('EH', 'Lääne-Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Hispaania');
  static const _et = Territory('ET', 'Etioopia');
  static const _eu = Territory('EU', 'Euroopa Liit');
  static const _ez = Territory('EZ', 'euroala');
  static const _fi = Territory('FI', 'Soome');
  static const _fj = Territory('FJ', 'Fidži');
  static const _fk = Territory('FK', 'Falklandi saared',
      variant: 'Falklandi saared (Malviini saared)');
  static const _fm = Territory('FM', 'Mikroneesia');
  static const _fo = Territory('FO', 'Fääri saared');
  static const _fr = Territory('FR', 'Prantsusmaa');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Ühendkuningriik', short: 'ÜK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruusia');
  static const _gf = Territory('GF', 'Prantsuse Guajaana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Gröönimaa');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Ekvatoriaal-Guinea');
  static const _gr = Territory('GR', 'Kreeka');
  static const _gs = Territory('GS', 'Lõuna-Georgia ja Lõuna-Sandwichi saared');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'Hongkongi erihalduspiirkond', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heardi ja McDonaldi saared');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Horvaatia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Ungari');
  static const _ic = Territory('IC', 'Kanaari saared');
  static const _id = Territory('ID', 'Indoneesia');
  static const _ie = Territory('IE', 'Iirimaa');
  static const _il = Territory('IL', 'Iisrael');
  static const _im = Territory('IM', 'Mani saar');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Briti India ookeani ala');
  static const _iq = Territory('IQ', 'Iraak');
  static const _ir = Territory('IR', 'Iraan');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Itaalia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordaania');
  static const _jp = Territory('JP', 'Jaapan');
  static const _ke = Territory('KE', 'Keenia');
  static const _kg = Territory('KG', 'Kõrgõzstan');
  static const _kh = Territory('KH', 'Kambodža');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komoorid');
  static const _kn = Territory('KN', 'Saint Kitts ja Nevis');
  static const _kp = Territory('KP', 'Põhja-Korea');
  static const _kr = Territory('KR', 'Lõuna-Korea');
  static const _kw = Territory('KW', 'Kuveit');
  static const _ky = Territory('KY', 'Kaimanisaared');
  static const _kz = Territory('KZ', 'Kasahstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Liibanon');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Libeeria');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Leedu');
  static const _lu = Territory('LU', 'Luksemburg');
  static const _lv = Territory('LV', 'Läti');
  static const _ly = Territory('LY', 'Liibüa');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshalli Saared');
  static const _mk = Territory('MK', 'Põhja-Makedoonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Birma)');
  static const _mn = Territory('MN', 'Mongoolia');
  static const _mo = Territory('MO', 'Macau erihalduspiirkond', short: 'Macau');
  static const _mp = Territory('MP', 'Põhja-Mariaanid');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritaania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldiivid');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mehhiko');
  static const _my = Territory('MY', 'Malaisia');
  static const _mz = Territory('MZ', 'Mosambiik');
  static const _na = Territory('NA', 'Namiibia');
  static const _nc = Territory('NC', 'Uus-Kaledoonia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk');
  static const _ng = Territory('NG', 'Nigeeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Holland');
  static const _no = Territory('NO', 'Norra');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Uus-Meremaa', variant: 'Aotearoa Uus-Meremaa');
  static const _om = Territory('OM', 'Omaan');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peruu');
  static const _pf = Territory('PF', 'Prantsuse Polüneesia');
  static const _pg = Territory('PG', 'Paapua Uus-Guinea');
  static const _ph = Territory('PH', 'Filipiinid');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poola');
  static const _pm = Territory('PM', 'Saint-Pierre ja Miquelon');
  static const _pn = Territory('PN', 'Pitcairni saared');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps = Territory('PS', 'Palestiina alad', short: 'Palestiina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Belau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Okeaania hajasaared');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumeenia');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Venemaa');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saudi Araabia');
  static const _sb = Territory('SB', 'Saalomoni Saared');
  static const _sc = Territory('SC', 'Seišellid');
  static const _sd = Territory('SD', 'Sudaan');
  static const _se = Territory('SE', 'Rootsi');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Saint Helena');
  static const _si = Territory('SI', 'Sloveenia');
  static const _sj = Territory('SJ', 'Svalbard ja Jan Mayen');
  static const _sk = Territory('SK', 'Slovakkia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somaalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Lõuna-Sudaan');
  static const _st = Territory('ST', 'São Tomé ja Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Süüria');
  static const _sz = Territory('SZ', 'Svaasimaa', variant: 'eSwatini');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks ja Caicos');
  static const _td = Territory('TD', 'Tšaad');
  static const _tf = Territory('TF', 'Prantsuse Lõunaalad');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tai');
  static const _tj = Territory('TJ', 'Tadžikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Ida-Timor', variant: 'Timor-Leste');
  static const _tm = Territory('TM', 'Türkmenistan');
  static const _tn = Territory('TN', 'Tuneesia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Türgi', variant: 'Türgi');
  static const _tt = Territory('TT', 'Trinidad ja Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tansaania');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Ühendriikide hajasaared');
  static const _un =
      Territory('UN', 'Ühinenud Rahvaste Organisatsioon', short: 'ÜRO');
  static const _us = Territory('US', 'Ameerika Ühendriigid', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Usbekistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Saint Vincent ja Grenadiinid');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Briti Neitsisaared');
  static const _vi = Territory('VI', 'USA Neitsisaared');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis ja Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudo-aktsent');
  static const _xb = Territory('XB', 'pseudo-Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jeemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Lõuna-Aafrika Vabariik');
  static const _zm = Territory('ZM', 'Sambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'tundmatu piirkond');

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

class VariantsEt extends Variants {
  const VariantsEt._(super.cld);

  static const _$1901 = Variant('1901', 'saksa traditsiooniline kirjaviis');
  static const _$1994 = Variant('1994', 'normitud Resia kirjaviis');
  static const _$1996 = Variant('1996', 'saksa reformitud kirjaviis');
  static const _$1606NICT =
      Variant('1606NICT', 'hiliskeskprantsuse (kuni 1606)');
  static const _$1694ACAD = Variant('1694ACAD', 'varajane moodne prantsuse');
  static const _$1959ACAD = Variant('1959ACAD', 'akadeemiline');
  static const _alalc97 = Variant('ALALC97', 'ALA-LC latinisatsioon (1997)');
  static const _arevela = Variant('AREVELA', 'idaarmeenia');
  static const _arevmda = Variant('AREVMDA', 'läänearmeenia');
  static const _baku1926 =
      Variant('BAKU1926', 'ühtlustatud türgi-ladina tähestik');
  static const _biske = Variant('BISKE', 'San Giorgio/Bila murre');
  static const _boont = Variant('BOONT', 'boontlingi');
  static const _ekavsk = Variant('EKAVSK', 'štokavi e-line murrak');
  static const _fonipa = Variant('FONIPA', 'IPA foneetika');
  static const _fonupa = Variant('FONUPA', 'UPA foneetika');
  static const _hepburn = Variant('HEPBURN', 'Hepburni latinisatsioon');
  static const _ijekavsk = Variant('IJEKAVSK', 'štokavi ije-line murrak');
  static const _kkcor = Variant('KKCOR', 'üldlevinud kirjaviis');
  static const _kscor = Variant('KSCOR', 'normitud kirjaviis');
  static const _lipaw = Variant('LIPAW', 'Resia Lipovaz’i murre');
  static const _monoton = Variant('MONOTON', 'monotoonne');
  static const _nedis = Variant('NEDIS', 'Natisone murre');
  static const _njiva = Variant('NJIVA', 'Gniva/Njiva murre');
  static const _osojs = Variant('OSOJS', 'Oseacco/Osojane murre');
  static const _pinyin = Variant('PINYIN', 'pinyin');
  static const _polyton = Variant('POLYTON', 'polütooniline');
  static const _posix = Variant('POSIX', 'arvuti');
  static const _revised = Variant('REVISED', 'uus kirjaviis');
  static const _rozaj = Variant('ROZAJ', 'Resia murre');
  static const _saaho = Variant('SAAHO', 'saho murre');
  static const _scotland = Variant('SCOTLAND', 'šoti tavainglise');
  static const _scouse = Variant('SCOUSE', 'scouse');
  static const _solba = Variant('SOLBA', 'Stolvizza/Solbica murre');
  static const _tarask = Variant('TARASK', 'Taraskievica ortograafia');
  static const _uccor = Variant('UCCOR', 'ühtlustatud ortograafia');
  static const _ucrcor =
      Variant('UCRCOR', 'ühtlustatud redigeeritud ortograafia');
  static const _valencia = Variant('VALENCIA', 'valentsia');
  static const _wadegile = Variant('WADEGILE', 'Wade’i-Gilesi latinisatsioon');

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
  final alalc97 = _alalc97;
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
  final ekavsk = _ekavsk;
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
    'ALALC97': _alalc97,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'EKAVSK': _ekavsk,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'HEPBURN': _hepburn,
    'IJEKAVSK': _ijekavsk,
    'KKCOR': _kkcor,
    'KSCOR': _kscor,
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

class SubdivisionsEt extends Subdivisions {
  const SubdivisionsEt._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo vald',
    'ad07': 'Andorra la Vella',
    'aeaz': 'Abu Dhabi emiraat',
    'aedu': 'Dubai emiraat',
    'aefu': 'Al-Fujayrah’ emiraat',
    'aerk': 'Ra’s al-Khaymah’ emiraat',
    'aesh': 'Ash-Shāriqah’ emiraat',
    'aeuq': 'Umm al-Qaywayni emiraat',
    'afbal': 'Balkhi provints',
    'afbam': 'Bāmīāni provints',
    'afbdg': 'Bādghīsi provints',
    'afbds': 'Badakhshāni provints',
    'afbgl': 'Baghlāni provints',
    'afday': 'Dāykondī provints',
    'affra': 'Farāhi provints',
    'affyb': 'Fāryābi provints',
    'afgha': 'Ghaznī provints',
    'afgho': 'Ghowri provints',
    'afhel': 'Helmandi provints',
    'afher': 'Herāti provints',
    'afjow': 'Jowzjāni provints',
    'afkab': 'Kabuli provints',
    'afkan': 'Kandahāri provints',
    'afkap': 'Kāpīsā provints',
    'afkdz': 'Kondūzi provints',
    'afkho': 'Khowsti provints',
    'afknr': 'Konarhā provints',
    'aflag': 'Laghmāni provints',
    'aflog': 'Lowgari provints',
    'afnan': 'Nangarhāri provints',
    'afnim': 'Nīmrūzi provints',
    'afnur': 'Nūrestāni provints',
    'afpan': 'Panjshēri provints',
    'afpar': 'Parvāni provints',
    'afpia': 'Paktīā provints',
    'afpka': 'Paktīkā provints',
    'afsam': 'Samangāni provints',
    'afsar': 'Sar-e Poli provints',
    'aftak': 'Takhāri provints',
    'afuru': 'Uruzgāni provints',
    'afwar': 'Vardaki provints',
    'afzab': 'Zābuli provints',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berati maakond',
    'al02': 'Durrësi maakond',
    'al03': 'Elbasani maakond',
    'al04': 'Fieri maakond',
    'al05': 'Gjirokastëri maakond',
    'al06': 'Korçë maakond',
    'al07': 'Kukësi maakond',
    'al08': 'Lezhë maakond',
    'al09': 'Dibëri maakond',
    'al10': 'Shkodëri maakond',
    'al11': 'Tirana maakond',
    'al12': 'Vlorë maakond',
    'amag': 'Aragatsotni maakond',
    'amar': 'Ararati maakond',
    'amav': 'Armaviri maakond',
    'amer': 'Jerevan',
    'amgr': 'Gegharkhunikhi maakond',
    'amkt': 'Kotajkhi maakond',
    'amlo': 'Lori maakond',
    'amsh': 'Širaki maakond',
    'amsu': 'Sjunikhi maakond',
    'amtv': 'Tavuši maakond',
    'amvd': 'Vajotsh Dzori maakond',
    'aobgo': 'Bengo provints',
    'aobgu': 'Benguela provints',
    'aobie': 'Bié provints',
    'aocab': 'Cabinda provints',
    'aoccu': 'Kuando Kubango provints',
    'aocnn': 'Cunene provints',
    'aocno': 'Põhja-Kwanza provints',
    'aocus': 'Lõuna-Kwanza provints',
    'aohua': 'Huambo provints',
    'aohui': 'Huíla provints',
    'aolno': 'Põhja-Lunda provints',
    'aolsu': 'Lõuna-Lunda provints',
    'aolua': 'Luanda provints',
    'aomal': 'Malanje provints',
    'aomox': 'Moxico provints',
    'aonam': 'Namibe provints',
    'aouig': 'Uíge provints',
    'aozai': 'Zaire provints',
    'ara': 'Salta provints',
    'arb': 'Buenos Airese provints',
    'arc': 'Buenos Aires',
    'ard': 'San Luisi provints',
    'arh': 'Chaco provints',
    'ark': 'Catamarca provints',
    'aru': 'Chubuti provints',
    'arv': 'Tulemaa provints',
    'arx': 'Córdoba provints',
    'ary': 'Jujuy',
    'arz': 'Santa Cruzi provints',
    'at1': 'Burgenland',
    'at2': 'Kärnteni liidumaa',
    'at3': 'Alam-Austria',
    'at4': 'Ülem-Austria',
    'at5': 'Salzburgi liidumaa',
    'at6': 'Steiermargi liidumaa',
    'at7': 'Tirool',
    'at8': 'Vorarlberg',
    'at9': 'Viin',
    'auact': 'Austraalia pealinna ala',
    'aunsw': 'Uus-Lõuna-Wales',
    'aunt': 'Põhjaterritoorium',
    'auqld': 'Queensland',
    'ausa': 'Lõuna-Austraalia',
    'autas': 'Tasmaania',
    'auvic': 'Victoria',
    'auwa': 'Lääne-Austraalia',
    'azba': 'Bakuu',
    'azga': 'Gəncə',
    'azimi': 'İmişli rajoon',
    'azla': 'Lənkəran²',
    'azlan': 'Lənkəran',
    'azmi': 'Mingəçevir',
    'aznv': 'Naxçıvan',
    'aznx': 'Nahhitševan',
    'azsa': 'Şəki',
    'azsab': 'Sabirabadi rajoon',
    'azsm': 'Sumqayıt',
    'azxa': 'Xankəndi',
    'babih': 'Bosnia ja Hertsegoviina Föderatsioon',
    'babrc': 'Brčko ringkond',
    'basrp': 'Serblaste Vabariik',
    'bda': 'Barisāli jaotis',
    'bdb': 'Chittagongi jaotis',
    'bdc': 'Dhaka jaotis',
    'bdd': 'Khulna jaotis',
    'bde': 'Rājshāhi jaotis',
    'bdf': 'Rangpuri jaotis',
    'bdg': 'Sylheti jaotis',
    'bdh': 'Mymensinghi jaotis',
    'bebru': 'Pealinna Brüsseli piirkond',
    'bevan': 'Antwerpeni provints',
    'bevbr': 'Flaami Brabant',
    'bevlg': 'Flandria',
    'bevli': 'Limburgi provints',
    'bevov': 'Ida-Flandria',
    'bevwv': 'Lääne-Flandria provints',
    'bewal': 'Valloonia',
    'bewbr': 'Vallooni Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'Liège’i provints',
    'bewlx': 'Luxembourg’i provints',
    'bewna': 'Namuri provints',
    'bg01': 'Blagoevgradi piirkond',
    'bg02': 'Burgasi piirkond',
    'bg03': 'Varna piirkond',
    'bg04': 'Veliko Tărnovo piirkond',
    'bg05': 'Vidini piirkond',
    'bg06': 'Vraca piirkond',
    'bg07': 'Gabrovo piirkond',
    'bg08': 'Dobriči piirkond',
    'bg09': 'Kǎrdžali piirkond',
    'bg10': 'Kjustendili piirkond',
    'bg11': 'Loveči piirkond',
    'bg12': 'Montana piirkond',
    'bg13': 'Pazardžiki piirkond',
    'bg14': 'Perniki piirkond',
    'bg15': 'Pleveni piirkond',
    'bg16': 'Plovdivi piirkond',
    'bg17': 'Razgradi piirkond',
    'bg18': 'Ruse piirkond',
    'bg19': 'Silistra piirkond',
    'bg20': 'Sliveni piirkond',
    'bg21': 'Smoljani piirkond',
    'bg22': 'Sofija-grad',
    'bg23': 'Sofia piirkond',
    'bg24': 'Stara Zagora piirkond',
    'bg25': 'Tǎrgovište piirkond',
    'bg26': 'Haskovo piirkond',
    'bg27': 'Šumeni piirkond',
    'bg28': 'Jamboli piirkond',
    'bibb': 'Bubanza provints',
    'bibl': 'Bujumbura maaprovints',
    'bibm': 'Bujumbura linnaprovints',
    'bibr': 'Bururi provints',
    'bica': 'Cankuzo provints',
    'bici': 'Cibitoke provints',
    'bigi': 'Gitega provints',
    'biki': 'Kirundo provints',
    'bikr': 'Karuzi provints',
    'biky': 'Kayanza provints',
    'bima': 'Makamba provints',
    'bimu': 'Muramvya provints',
    'bimw': 'Mwaro provints',
    'bing': 'Ngozi provints',
    'birm': 'Rumonge provints',
    'birt': 'Rutana provints',
    'biry': 'Ruyigi provints',
    'bob': 'El Beni departemang',
    'boc': 'Cochabamba departemang',
    'bon': 'Pando departemang',
    'boo': 'Oruro departemang',
    'bop': 'Potosí departemang',
    'bos': 'Santa Cruzi departemang',
    'bot': 'Tarija departemang',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba saar',
    'bqse': 'Sint-Eustatius',
    'brac': 'Acre osariik',
    'bral': 'Alagoase osariik',
    'bram': 'Amazonase osariik',
    'brap': 'Amapá osariik',
    'brba': 'Bahia osariik',
    'brce': 'Ceará osariik',
    'brdf': 'Liiduringkond',
    'bres': 'Espírito Santo osariik',
    'brgo': 'Goiási osariik',
    'brma': 'Maranhão osariik',
    'brmg': 'Minas Geraisi osariik',
    'brms': 'Mato Grosso do Suli osariik',
    'brmt': 'Mato Grosso osariik',
    'brpa': 'Pará osariik',
    'brpb': 'Paraíba osariik',
    'brpe': 'Pernambuco osariik',
    'brpi': 'Piauí osariik',
    'brpr': 'Paraná osariik',
    'brrj': 'Rio de Janeiro osariik',
    'brrn': 'Rio Grande do Norte osariik',
    'brro': 'Rondônia osariik',
    'brrr': 'Roraima osariik',
    'brrs': 'Rio Grande do Suli osariik',
    'brsc': 'Santa Catarina osariik',
    'brse': 'Sergipe osariik',
    'brsp': 'São Paulo osariik',
    'brto': 'Tocantinsi osariik',
    'bsfp': 'Freeport',
    'bsss': 'San Salvadori saar',
    'bt11': 'Paro ringkond',
    'bt12': 'Chhukha ringkond',
    'bt13': 'Ha ringkond',
    'bt14': 'Samtse ringkond',
    'bt15': 'Thimphu ringkond',
    'bt21': 'Tsirangi ringkond',
    'bt22': 'Dagana ringkond',
    'bt23': 'Punakha ringkond',
    'bt24': 'Wangdue Phodrangi ringkond',
    'bt31': 'Sarpangi ringkond',
    'bt32': 'Trongsa ringkond',
    'bt33': 'Bumthangi ringkond',
    'bt34': 'Zhemgangi ringkond',
    'bt41': 'Trashigangi ringkond',
    'bt42': 'Mongari ringkond',
    'bt43': 'Pemagatsheli ringkond',
    'bt44': 'Lhuentse ringkond',
    'bt45': 'Samdrup Jongkhari ringkond',
    'btga': 'Gasa ringkond',
    'btty': 'Trashi Yangtse ringkond',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwlo': 'Lobatse',
    'bybr': 'Bresti oblast',
    'byhm': 'Minsk',
    'byho': 'Homieli oblast',
    'byhr': 'Hrodna oblast',
    'byma': 'Mahiloŭ oblast',
    'bymi': 'Minski oblast',
    'byvi': 'Viciebski oblast',
    'caab': 'Alberta',
    'cabc': 'Briti Columbia',
    'camb': 'Manitoba provints',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland ja Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Loodealad',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prints Edwardi saar',
    'caqc': 'Québec',
    'cask': 'Saskatchewani provints',
    'cayt': 'Yukon',
    'cdbc': 'Kesk-Kongo provints',
    'cdkn': 'Kinshasa',
    'cdma': 'Maniema',
    'cdnk': 'Põhja-Kivu',
    'cdsk': 'Lõuna-Kivu',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau kanton',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Berni kanton',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
    'chfr': 'Fribourgi kanton',
    'chge': 'Genfi kanton',
    'chgl': 'Glaruse kanton',
    'chgr': 'Graubündeni kanton',
    'chju': 'Jura kanton',
    'chlu': 'Luzerni kanton',
    'chne': 'Neuchâteli kanton',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Sankt Galleni kanton',
    'chsh': 'Schaffhauseni kanton',
    'chso': 'Solothurni kanton',
    'chsz': 'Schwyzi kanton',
    'chtg': 'Thurgau kanton',
    'chti': 'Ticino kanton',
    'chur': 'Uri kanton',
    'chvd': 'Vaud’ kanton',
    'chvs': 'Valais’ kanton',
    'chzg': 'Zugi kanton',
    'chzh': 'Zürichi kanton',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'clan': 'Antofagasta piirkond',
    'clap': 'Arica y Parinacota',
    'clbi': 'Bío-Bío piirkond',
    'clrm': 'Santiago piirkond',
    'clta': 'Tarapacá piirkond',
    'cmad': 'Adamaoua piirkond',
    'cmce': 'Keskpiirkond',
    'cmen': 'Kaug-Põhjapiirkond',
    'cmes': 'Idapiirkond',
    'cmlt': 'Rannikupiirkond',
    'cmno': 'Põhjapiirkond',
    'cmnw': 'Loodepiirkond',
    'cmou': 'Läänepiirkond',
    'cmsu': 'Lõunapiirkond',
    'cmsw': 'Edelapiirkond',
    'cnah': 'Anhui',
    'cnbj': 'Peking',
    'cncq': 'Chongqing Shi',
    'cnfj': 'Fujian',
    'cngd': 'Guangdong',
    'cngs': 'Gansu',
    'cngx': 'Guangxi',
    'cngz': 'Guizhou',
    'cnha': 'Henan',
    'cnhb': 'Hubei',
    'cnhe': 'Hebei',
    'cnhi': 'Hainan',
    'cnhk': 'Hongkong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilini provints',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Macau',
    'cnnm': 'Sise-Mongoolia',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin Shi',
    'cnxj': 'Xinjiang',
    'cnxz': 'Tiibeti autonoomne piirkond',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonase departemang',
    'coant': 'Antioquia departemang',
    'cocho': 'Chocó departemang',
    'cocor': 'Córdoba departemang',
    'codc': 'Bogotá',
    'conar': 'Nariño departemang',
    'cu01': 'Pinar del Río provints',
    'cu04': 'Matanzase provints',
    'cu05': 'Villa Clara provints',
    'cu06': 'Cienfuegose provints',
    'cu07': 'Sancti Spírituse provints',
    'cu08': 'Ciego de Ávila provints',
    'cu09': 'Camagüey provints',
    'cu10': 'Las Tunase provints',
    'cu11': 'Holguíni provints',
    'cu12': 'Granma provints',
    'cu13': 'Santiago de Cuba provints',
    'cu14': 'Guantánamo provints',
    'cu15': 'Artemisa provints',
    'cu16': 'Mayabeque provints',
    'cu99': 'Juventud',
    'cvb': 'Tuulepealsed saared',
    'cvs': 'Tuulealused saared',
    'cz10': 'Praha',
    'cz20': 'Kesk-Tšehhi maakond',
    'cz31': 'Lõuna-Tšehhi maakond',
    'cz32': 'Plzeňi maakond',
    'cz41': 'Karlovy Vary maakond',
    'cz42': 'Ústí maakond',
    'cz51': 'Libereci maakond',
    'cz52': 'Hradec Králové maakond',
    'cz53': 'Pardubice maakond',
    'cz63': 'Vysočina',
    'cz64': 'Lõuna-Morava maakond',
    'cz71': 'Olomouci maakond',
    'cz72': 'Zlíni maakond',
    'cz80': 'Morava-Sileesia maakond',
    'debb': 'Brandenburg',
    'debe': 'Berliin',
    'debw': 'Baden-Württemberg',
    'deby': 'Baieri',
    'dehb': 'Bremeni liidumaa',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'Alam-Saksi',
    'denw': 'Nordrhein-Westfalen',
    'derp': 'Rheinland-Pfalz',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarimaa',
    'desn': 'Saksimaa',
    'dest': 'Saksi-Anhalt',
    'deth': 'Tüüringi',
    'djar': 'Arta piirkond',
    'djas': 'Ali Sabiehi piirkond',
    'djdi': 'Dikhili piirkond',
    'djdj': 'Djibouti',
    'djob': 'Obocki piirkond',
    'djta': 'Tadjoura piirkond',
    'dk81': 'Põhja-Jüütimaa piirkond',
    'dk82': 'Kesk-Jüütimaa',
    'dk83': 'Lõuna-Taani piirkond',
    'dk84': 'Pealinna piirkond',
    'dk85': 'Sjællandi piirkond',
    'dz11': 'Tamanrasseti provints',
    'dz19': 'Sétifi provints',
    'ee37': 'Harju maakond',
    'ee39': 'Hiiu maakond',
    'ee45': 'Ida-Viru maakond',
    'ee50': 'Jõgeva maakond',
    'ee52': 'Järva maakond',
    'ee56': 'Lääne maakond',
    'ee60': 'Lääne-Viru maakond',
    'ee64': 'Põlva maakond',
    'ee68': 'Pärnu maakond',
    'ee71': 'Rapla maakond',
    'ee74': 'Saare maakond',
    'ee79': 'Tartu maakond',
    'ee81': 'Valga maakond',
    'ee84': 'Viljandi maakond',
    'ee87': 'Võru maakond',
    'ee130': 'Alutaguse vald',
    'ee141': 'Anija vald',
    'ee142': 'Antsla vald',
    'ee171': 'Elva vald',
    'ee205': 'Hiiumaa vald',
    'ee214': 'Häädemeeste vald',
    'ee245': 'Jõelähtme vald',
    'ee247': 'Jõgeva vald',
    'ee251': 'Jõhvi vald',
    'ee255': 'Järva vald',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Lääneranna vald',
    'ee431': 'Lääne-Harju vald',
    'ee441': 'Lääne-Nigula vald',
    'ee442': 'Lüganuse vald',
    'ee514': 'Narva-Jõesuu linn',
    'ee557': 'Otepää vald',
    'ee586': 'Peipsiääre vald',
    'ee615': 'Põhja-Sakala vald',
    'ee618': 'Põltsamaa vald',
    'ee638': 'Põhja-Pärnumaa vald',
    'ee698': 'Rõuge vald',
    'ee735': 'Sillamäe',
    'ee809': 'Tori vald',
    'ee834': 'Türi vald',
    'ee928': 'Väike-Maarja vald',
    'egalx': 'Aleksandria kubernerkond',
    'egasn': 'Aswāni kubernerkond',
    'egast': 'Asyūţi kubernerkond',
    'egba': 'Al-Baḩr al-Aḩmari kubernerkond',
    'egbh': 'Al-Buḩayrāti kubernerkond',
    'eggz': 'Giza kubernerkond',
    'egjs': 'Lõuna-Siinai kubernerkond',
    'egkn': 'Qinā kubernerkond',
    'eglx': 'Luxori kubernerkond',
    'egsin': 'Põhja-Siinai kubernerkond',
    'egwad': 'Al-Wādī al-Jadīdi kubernerkond',
    'esa': 'Alicante provints',
    'esab': 'Albacete provints',
    'esal': 'Almería provints',
    'esan': 'Andaluusia',
    'esar': 'Aragón',
    'esas': 'Astuuria',
    'esav': 'Ávila provints',
    'esb': 'Barcelona provints',
    'esba': 'Badajozi provints',
    'esbi': 'Biskaia',
    'esbu': 'Burgose provints',
    'esc': 'A Coruña provints',
    'esca': 'Cádizi provints',
    'escb': 'Kantaabria',
    'escc': 'Cácerese provints',
    'esce': 'Ceuta',
    'escl': 'Castilla-León',
    'escm': 'Castilla–La Mancha',
    'escn': 'Kanaari saared',
    'esco': 'Córdoba provints',
    'escr': 'Ciudad Reali provints',
    'escs': 'Castellóni provints',
    'esct': 'Kataloonia',
    'escu': 'Cuenca provints',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Las Palmase provints',
    'esgi': 'Girona provints',
    'esgr': 'Granada provints',
    'esgu': 'Guadalajara provints',
    'esh': 'Huelva provints',
    'eshu': 'Huesca provints',
    'esib': 'Baleaarid',
    'esj': 'Jaéni provints',
    'esl': 'Lleida provints',
    'esle': 'Leóni provints',
    'eslo': 'La Rioja',
    'eslu': 'Lugo provints',
    'esma': 'Málaga provints',
    'esmc': 'Murcia autonoomne piirkond',
    'esmd': 'Madridi autonoomne piirkond',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Ourense provints',
    'esp': 'Palencia provints',
    'espm': 'Baleaarid²',
    'espo': 'Pontevedra provints',
    'espv': 'Baski autonoomne piirkond',
    'esri': 'La Rioja²',
    'ess': 'Kantaabria²',
    'essa': 'Salamanca provints',
    'esse': 'Sevilla provints',
    'essg': 'Segovia provints',
    'esso': 'Soria provints',
    'esss': 'Gipuzkoa',
    'est': 'Tarragona provints',
    'este': 'Terueli provints',
    'estf': 'Santa Cruz de Tenerife provints',
    'esto': 'Toledo provints',
    'esv': 'Valencia provints',
    'esva': 'Valladolidi provints',
    'esvc': 'Valencia autonoomne piirkond',
    'esvi': 'Araba',
    'esz': 'Zaragoza provints',
    'esza': 'Zamora provints',
    'etaa': 'Addis Abeba',
    'etaf': 'Afari osariik',
    'etam': 'Amhara osariik',
    'etdd': 'Dire Dawa',
    'etsn': 'Lõunarahvuste, rahvusrühmade ja rahvaste osariik',
    'etso': 'Somaalia osariik',
    'etti': 'Tigray osariik',
    'fi02': 'Lõuna-Karjala',
    'fi03': 'Lõuna-Pohjanmaa',
    'fi04': 'Lõuna-Savo',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Kesk-Pohjanmaa',
    'fi08': 'Kesk-Soome',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lapi maakond',
    'fi11': 'Pirkanmaa',
    'fi12': 'Pohjanmaa',
    'fi13': 'Põhja-Karjala',
    'fi14': 'Põhja-Pohjanmaa',
    'fi15': 'Põhja-Savo',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Päris-Soome',
    'fmksa': 'Kosrae',
    'fmtrk': 'Chuuki saared',
    'fr01': 'Aini departemang',
    'fr02': 'Aisne’i departemang',
    'fr2a': 'Corse du Sud',
    'fr2b': 'Haute-Corse’i departemang',
    'fr03': 'Allier’ departemang',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Alsace',
    'fr07': 'Ardèche’i departemang',
    'fr08': 'Ardennesi departemang',
    'fr09': 'Ariège’i departemang',
    'fr10': 'Aube’i departemang',
    'fr11': 'Aude’i departemang',
    'fr12': 'Aveyroni departemang',
    'fr13': 'Bouches-du-Rhône',
    'fr14': 'Calvadosi departemang',
    'fr15': 'Cantali departemang',
    'fr16': 'Charente’i departemang',
    'fr17': 'Charente-Maritime',
    'fr18': 'Cheri departemang',
    'fr19': 'Corrèze’i departemang',
    'fr20r': 'Korsika',
    'fr21': 'Côte-d’Ori departemang',
    'fr22': 'Côtes-d’Armori departemang',
    'fr23': 'Creuse’i departemang',
    'fr24': 'Dordogne’i departemang',
    'fr25': 'Doubs’ departemang',
    'fr26': 'Drôme’i departemang',
    'fr27': 'Eure’i departemang',
    'fr28': 'Eure-et-Loiri departemang',
    'fr29': 'Finistère',
    'fr30': 'Gard’i departemang',
    'fr31': 'Haute-Garonne',
    'fr32': 'Gers’i departemang',
    'fr33': 'Gironde’i departemang',
    'fr34': 'Hérault’ departemang',
    'fr35': 'Ille-et-Vilaine’i departemang',
    'fr36': 'Indre’i departemang',
    'fr37': 'Indre-et-Loire’i departemang',
    'fr38': 'Isère’i departemang',
    'fr39': 'Jura departemang',
    'fr40': 'Landes’i departemang',
    'fr41': 'Loir-et-Cheri departemang',
    'fr42': 'Loire’i departemang',
    'fr43': 'Haute-Loire’i departemang',
    'fr44': 'Loire-Atlantique',
    'fr45': 'Loiret’ departemang',
    'fr46': 'Loti departemang',
    'fr47': 'Lot-et-Garonne’i departemang',
    'fr48': 'Lozère’i departemang',
    'fr49': 'Maine-et-Loire',
    'fr50': 'Manche’i departemang',
    'fr51': 'Marne’i departemang',
    'fr52': 'Haute-Marne’i departemang',
    'fr53': 'Mayenne’i departemang',
    'fr54': 'Meurthe-et-Moselle’i departemang',
    'fr55': 'Meuse’i departemang',
    'fr56': 'Morbihani departemang',
    'fr57': 'Moselle’i departemang',
    'fr58': 'Nièvre’i departemang',
    'fr59': 'Nord’i departemang',
    'fr60': 'Oise’i departemang',
    'fr61': 'Orne’i departemang',
    'fr62': 'Pas-de-Calais’ departemang',
    'fr63': 'Puy-de-Dôme’i departemang',
    'fr64': 'Pyrénées-Atlantiques',
    'fr65': 'Hautes-Pyrénées',
    'fr66': 'Pyrénées-Orientales',
    'fr67': 'Bas-Rhini departemang',
    'fr68': 'Haut-Rhini departemang',
    'fr69': 'Rhône’i departemang',
    'fr70': 'Haute-Saône’i departemang',
    'fr71': 'Saône-et-Loire’i departemang',
    'fr72': 'Sarthe’i departemang',
    'fr73': 'Savoia departemang',
    'fr74': 'Haute-Savoie departemang',
    'fr75c': 'Pariis',
    'fr76': 'Seine-Maritime’i departemang',
    'fr77': 'Seine-et-Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme’i departemang',
    'fr81': 'Tarni departemang',
    'fr82': 'Tarn-et-Garonne',
    'fr83': 'Var’i departemang',
    'fr84': 'Vaucluse’i departemang',
    'fr85': 'Vendée',
    'fr86': 'Vienne’i departemang',
    'fr87': 'Haute-Vienne',
    'fr88': 'Vosges’i departemang',
    'fr89': 'Yonne’i departemang',
    'fr90': 'Belfort’i departemang',
    'fr91': 'Essonne’i departemang',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadeloupe',
    'fr972': 'Martinique',
    'fr973': 'Prantsuse Guajaana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Keskpiirkond',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbbd': 'Blackburn with Darwen',
    'gbbdg': 'Barking and Dagenham',
    'gbben': 'Brenti linnaosa',
    'gbbex': 'Bexley linnaosa',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley linnaosa',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcbf': 'Kesk-Bedfordshire',
    'gbcgn': 'Ceredigion',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devoni krahvkond',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durhami krahvkond',
    'gbeal': 'Ealingi linnaosa',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Välis-Hebriidid',
    'gbenf': 'Enfieldi linnaosa',
    'gbeng': 'Inglismaa',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'Ida-Sussex',
    'gbfal': 'Falkirki regioon',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgbn': 'Suurbritannia saar',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwichi linnaosa',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhav': 'Haveringi linnaosa',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdoni linnaosa',
    'gbhld': 'Highland',
    'gbhrt': 'Hertfordshire',
    'gbios': 'Scilly saared',
    'gbiow': 'Wight',
    'gbisl': 'Islingtoni linnaosa',
    'gbivc': 'Inverclyde',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gblan': 'Lancashire',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmik': 'Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmry': 'Moray',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Põhja-Iirimaa',
    'gbnlk': 'North Lanarkshire',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnyk': 'Põhja-Yorkshire',
    'gbork': 'Orkney saared',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrct': 'Rhondda Cynon Taff',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbrut': 'Rutland',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Šotimaa',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslk': 'South Lanarkshire',
    'gbsom': 'Somerset',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirlingi regioon',
    'gbsth': 'Southampton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbtob': 'Torbay',
    'gbtof': 'Torfaen',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Suurbritannia',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwil': 'Wiltshire',
    'gbwln': 'West Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwor': 'Worcestershire',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham',
    'gbwsm': 'Westminster',
    'gbwsx': 'Lääne-Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandi saared',
    'geab': 'Abhaasia',
    'geaj': 'Adžaaria',
    'gegu': 'Guria',
    'geim': 'Imerethi',
    'geka': 'Kahhethi',
    'gekk': 'Khvemo Kharthli',
    'gemm': 'Mtshetha-Mthianethi',
    'gerl': 'Ratša-Letšhumi ja Khvemo Svanethi',
    'gesj': 'Samtshe-Džavahhethi',
    'gesk': 'Šida Kharthli',
    'gesz': 'Samegrelo–Zemo Svanethi',
    'getb': 'Thbilisi',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gqan': 'Annobóni provints',
    'gqc': 'Río Muni',
    'gqcs': 'Kesk-Lõunaprovints',
    'gr69': 'Áthos',
    'gra': 'Ida-Makedoonia ja Traakia',
    'grb': 'Kesk-Makedoonia',
    'grc': 'Lääne-Makedoonia',
    'grd': 'Ípeiros',
    'gre': 'Tessaalia piirkond',
    'grf': 'Joonia saarte piirkond',
    'grg': 'Lääne-Kreeka piirkond',
    'grh': 'Kesk-Kreeka piirkond',
    'gri': 'Atika piirkond',
    'grj': 'Peloponnesose piirkond',
    'grk': 'Põhja-Egeus',
    'grl': 'Lõuna-Egeus',
    'grm': 'Kreeta piirkond',
    'gwbl': 'Bolama piirkond',
    'gwbs': 'Bissau',
    'gwoi': 'Oio piirkond',
    'hnib': 'Bahía saared',
    'hr01': 'Zagrebi maakond',
    'hr02': 'Krapina-Zagorje maakond',
    'hr03': 'Sisaki-Moslavina maakond',
    'hr04': 'Karlovaci maakond',
    'hr05': 'Varaždini maakond',
    'hr06': 'Koprivnica-Križevci maakond',
    'hr07': 'Bjelovari-Bilo gora maakond',
    'hr08': 'Primorje-Gora maakond',
    'hr09': 'Lika-Senji maakond',
    'hr10': 'Virovitica-Podravina maakond',
    'hr11': 'Požega-Slavoonia maakond',
    'hr12': 'Brodi-Posavina maakond',
    'hr13': 'Zadari maakond',
    'hr14': 'Osijeki-Baranja maakond',
    'hr15': 'Šibeniki-Knini maakond',
    'hr16': 'Vukovari-Srijemi maakond',
    'hr17': 'Spliti-Dalmaatsia maakond',
    'hr18': 'Istra maakond',
    'hr19': 'Dubrovniki-Neretva maakond',
    'hr20': 'Međimurje maakond',
    'hr21': 'Zagreb',
    'huba': 'Baranya komitaat',
    'hubc': 'Békéscsaba',
    'hube': 'Békési komitaat',
    'hubk': 'Bács-Kiskuni komitaat',
    'hubu': 'Budapest',
    'hubz': 'Borsod-Abaúj-Zempléni komitaat',
    'hucs': 'Csongrádi komitaat',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejéri komitaat',
    'hugs': 'Győr-Moson-Soproni komitaat',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihari komitaat',
    'huhe': 'Hevesi komitaat',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Jász-Nagykun-Szolnoki komitaat',
    'huke': 'Komárom-Esztergomi komitaat',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Nógrádi komitaat',
    'huny': 'Nyíregyháza',
    'hupe': 'Pesti komitaat',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Somogyi komitaat',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Szabolcs-Szatmár-Beregi komitaat',
    'hutb': 'Tatabánya',
    'huto': 'Tolna komitaat',
    'huva': 'Vasi komitaat',
    'huve': 'Veszprémi komitaat',
    'huvm': 'Veszprém',
    'huza': 'Zala komitaat',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali provints',
    'idjk': 'Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Jaava',
    'idkb': 'Lääne-Kalimantan',
    'idma': 'Maluku provints',
    'idml': 'Maluku saared',
    'idnu': 'Väikesed Sunda saared',
    'idpa': 'Paapua provints',
    'idpb': 'Lääne-Paapua provints',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Connachti provints',
    'iece': 'Clare’i krahvkond',
    'iecn': 'Cavani krahvkond',
    'ieco': 'Corki krahvkond',
    'iecw': 'Carlow’ krahvkond',
    'ied': 'Dublini krahvkond',
    'iedl': 'Donegali krahvkond',
    'ieg': 'Galway krahvkond',
    'ieke': 'Kildare’i krahvkond',
    'iekk': 'Kilkenny krahvkond',
    'ieky': 'Kerry krahvkond',
    'iel': 'Leinsteri provints',
    'ielh': 'Louthi krahvkond',
    'ielk': 'Limericki krahvkond',
    'ielm': 'Leitrimi krahvkond',
    'iem': 'Munsteri provints',
    'iemn': 'Monaghani krahvkond',
    'iemo': 'Mayo krahvkond',
    'iern': 'Roscommoni krahvkond',
    'ieso': 'Sligo krahvkond',
    'ieta': 'Tipperary krahvkond',
    'ieu': 'Ulster',
    'iewd': 'Waterfordi krahvkond',
    'iewx': 'Wexfordi krahvkond',
    'ild': 'Lõunaringkond',
    'ilha': 'Haifa ringkond',
    'iljm': 'Jeruusalemma ringkond',
    'ilm': 'Keskringkond',
    'ilta': 'Tel Avivi ringkond',
    'ilz': 'Põhjaringkond',
    'inan': 'Andamanid ja Nicobarid',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunāchal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihār',
    'incg': 'Chhattīsgarh',
    'inch': 'Chandīgarh',
    'indd': 'Daman ja Diu',
    'indl': 'Delhi',
    'indn': 'Dadra ja Nagar Haveli',
    'inga': 'Goa osariik',
    'ingj': 'Gujarāt',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu ja Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inld': 'Lakshadweep',
    'inmh': 'Mahārāshtra',
    'inml': 'Meghālaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Pandžab',
    'inpy': 'Puducherry liiduterritoorium',
    'inrj': 'Rājasthān',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Lääne-Bengali osariik',
    'iqan': 'Al-Anbār',
    'iqar': 'Arbīli kubernerkond',
    'iqba': 'Al-Başrah’ kubernerkond',
    'iqbb': 'Bābil',
    'iqbg': 'Bagdadi kubernerkond',
    'iqda': 'Dahūki kubernerkond',
    'iqdi': 'Diyālá',
    'iqdq': 'Dhī Qār',
    'iqka': 'Karbalā’ kubernerkond',
    'iqki': 'Kirkūki kubernerkond',
    'iqma': 'Maysān',
    'iqmu': 'Al-Muthanná',
    'iqna': 'An-Najafi kubernerkond',
    'iqni': 'Nīnawá',
    'iqqa': 'Al-Qādisīyah',
    'iqsd': 'Şalāḩ ad-Dīni kubernerkond',
    'iqsu': 'As-Sulaymānīyah’ kubernerkond',
    'iqwa': 'Wāsiţ',
    'ir00': 'Markazī provints',
    'ir01': 'Ida-Aserbaidžaan',
    'ir02': 'Lääne-Aserbaidžaan',
    'ir03': 'Ardabīli provints',
    'ir04': 'Lääne-Aserbaidžaan²',
    'ir05': 'Kermānshāhāni provints',
    'ir06': 'Būshehri provints',
    'ir07': 'Farsi provints',
    'ir08': 'Chahār Maḩāll va Bakhtīārī',
    'ir09': 'Razavi-Khorāsān²',
    'ir10': 'Khūzestān',
    'ir11': 'Sīstān va Balūchestān²',
    'ir12': 'Kurdistani provints²',
    'ir13': 'Sīstān va Balūchestān',
    'ir14': 'Chahār Maḩāll va Bakhtīārī²',
    'ir15': 'Kermāni provints',
    'ir16': 'Kurdistani provints',
    'ir17': 'Kohkīlūyeh va Būyer Aḩmadī provints',
    'ir18': 'Būshehri provints²',
    'ir19': 'Zanjāni provints',
    'ir20': 'Lorestān',
    'ir21': 'Māzandarān',
    'ir22': 'Hormozgāni provints',
    'ir23': 'Teherani provints',
    'ir24': 'Ardabīli provints²',
    'ir25': 'Yazdi provints',
    'ir26': 'Qomi provints',
    'ir27': 'Golestān',
    'ir28': 'Põhja-Khorāsān',
    'ir29': 'Lõuna-Khorāsān',
    'ir30': 'Razavi-Khorāsān',
    'ir32': 'Alborzi provints',
    'is1': 'Höfuðborgarsvæði',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isfjd': 'Fjarðabyggð',
    'isgar': 'Garðabær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavík',
    'issel': 'Seltjarnarnes',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonte',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardia',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguuria',
    'it45': 'Emilia Romagna',
    'it52': 'Toscana',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apuulia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sitsiilia maakond',
    'it88': 'Sardiinia',
    'itag': 'Agrigento provints',
    'ital': 'Alessandria provints',
    'itan': 'Ancona provints',
    'itap': 'Ascoli Piceno provints',
    'itaq': 'L’Aquila provints',
    'itar': 'Arezzo provints',
    'itat': 'Asti provints',
    'itav': 'Avellino provints',
    'itba': 'Bari provints',
    'itbg': 'Bergamo provints',
    'itbi': 'Biella provints',
    'itbl': 'Belluno provints',
    'itbn': 'Benevento provints',
    'itbo': 'Bologna provints',
    'itbr': 'Brindisi provints',
    'itbs': 'Brescia provints',
    'itbt': 'Barletta-Andria-Trani provints',
    'itbz': 'Bolzano provints',
    'itca': 'Cagliari provints',
    'itcb': 'Campobasso provints',
    'itce': 'Caserta provints',
    'itch': 'Chieti provints',
    'itci': 'Carbonia-Iglesiase provints',
    'itcl': 'Caltanissetta provints',
    'itcn': 'Cuneo provints',
    'itco': 'Como provints',
    'itcr': 'Cremona provints',
    'itcs': 'Cosenza provints',
    'itct': 'Catania provints',
    'itcz': 'Catanzaro provints',
    'iten': 'Enna provints',
    'itfc': 'Forlì-Cesena provints',
    'itfe': 'Ferrara provints',
    'itfg': 'Foggia provints',
    'itfi': 'Firenze provints',
    'itfm': 'Fermo provints',
    'itfr': 'Frosinone provints',
    'itge': 'Città metropolitana di Genova',
    'itgo': 'Gorizia provints',
    'itgr': 'Grosseto provints',
    'itim': 'Imperia provints',
    'itis': 'Isernia provints',
    'itkr': 'Crotone provints',
    'itlc': 'Lecco provints',
    'itle': 'Lecce provints',
    'itli': 'Livorno provints',
    'itlo': 'Lodi provints',
    'itlt': 'Latina provints',
    'itlu': 'Lucca provints',
    'itmb': 'Monza e Brianza provints',
    'itmc': 'Macerata provints',
    'itme': 'Messina provints',
    'itmi': 'Milano provints',
    'itmn': 'Mantova provints',
    'itmo': 'Modena provints',
    'itms': 'Massa ja Carrara provints',
    'itmt': 'Matera provints',
    'itna': 'Città metropolitana di Napoli',
    'itno': 'Novara provints',
    'itnu': 'Nuoro provints',
    'itog': 'Ogliastra provints',
    'itor': 'Oristano provints',
    'itot': 'Olbia-Tempio provints',
    'itpa': 'Palermo provints',
    'itpc': 'Piacenza provints',
    'itpd': 'Padova provints',
    'itpe': 'Pescara provints',
    'itpg': 'Perugia provints',
    'itpi': 'Pisa provints',
    'itpn': 'Pordenone provints',
    'itpo': 'Prato provints',
    'itpr': 'Parma provints',
    'itpt': 'Pistoia provints',
    'itpu': 'Pesaro e Urbino provints',
    'itpv': 'Pavia provints',
    'itpz': 'Potenza provints',
    'itra': 'Ravenna provints',
    'itrc': 'Reggio Calabria provints',
    'itre': 'Reggio Emilia provints',
    'itrg': 'Ragusa provints',
    'itri': 'Rieti provints',
    'itrm': 'Rooma provints',
    'itrn': 'Rimini provints',
    'itro': 'Rovigo provints',
    'itsa': 'Salerno provints',
    'itsi': 'Siena provints',
    'itso': 'Sondrio provints',
    'itsp': 'La Spezia provints',
    'itsr': 'Siracusa provints',
    'itss': 'Sassari provints',
    'itsu': 'Lõuna-Sardiinia provints',
    'itsv': 'Savona provints',
    'itta': 'Taranto provints',
    'itte': 'Teramo provints',
    'ittn': 'Trento provints',
    'itto': 'Torino provints',
    'ittp': 'Trapani provints',
    'ittr': 'Terni provints',
    'itts': 'Trieste provints',
    'ittv': 'Treviso provints',
    'itud': 'Udine provints',
    'itva': 'Varese provints',
    'itvb': 'Verbano-Cusio-Ossola provints',
    'itvc': 'Vercelli provints',
    'itve': 'Venezia provints',
    'itvi': 'Vicenza provints',
    'itvr': 'Verona provints',
    'itvs': 'Medio Campidano provints',
    'itvt': 'Viterbo provints',
    'itvv': 'Vibo Valentia provints',
    'jm06': 'Saint Anni vald',
    'jm07': 'Trelawny',
    'jm09': 'Hanoveri vald',
    'jp01': 'Hokkaidō prefektuur',
    'jp02': 'Aomori prefektuur',
    'jp03': 'Iwate prefektuur',
    'jp04': 'Miyagi prefektuur',
    'jp05': 'Akita prefektuur',
    'jp06': 'Yamagata prefektuur',
    'jp07': 'Fukushima prefektuur',
    'jp08': 'Ibaraki prefektuur',
    'jp09': 'Tochigi prefektuur',
    'jp10': 'Gumma prefektuur',
    'jp11': 'Saitama prefektuur',
    'jp12': 'Chiba prefektuur',
    'jp13': 'Tōkyō prefektuur',
    'jp14': 'Kanagawa prefektuur',
    'jp15': 'Niigata prefektuur',
    'jp16': 'Toyama prefektuur',
    'jp17': 'Ishikawa prefektuur',
    'jp18': 'Fukui prefektuur',
    'jp19': 'Yamanashi prefektuur',
    'jp20': 'Nagano prefektuur',
    'jp21': 'Gifu prefektuur',
    'jp22': 'Shizuoka prefektuur',
    'jp23': 'Aichi prefektuur',
    'jp24': 'Mie prefektuur',
    'jp25': 'Shiga prefektuur',
    'jp26': 'Kyōto prefektuur',
    'jp27': 'Ōsaka prefektuur',
    'jp28': 'Hyōgo prefektuur',
    'jp29': 'Nara prefektuur',
    'jp30': 'Wakayama prefektuur',
    'jp31': 'Tottori prefektuur',
    'jp32': 'Shimane prefektuur',
    'jp33': 'Okayama prefektuur',
    'jp34': 'Hiroshima prefektuur',
    'jp35': 'Yamaguchi prefektuur',
    'jp36': 'Tokushima prefektuur',
    'jp37': 'Kagawa prefektuur',
    'jp38': 'Ehime prefektuur',
    'jp39': 'Kōchi prefektuur',
    'jp40': 'Fukuoka prefektuur',
    'jp41': 'Saga prefektuur',
    'jp42': 'Nagasaki prefektuur',
    'jp43': 'Kumamoto prefektuur',
    'jp44': 'Ōita prefektuur',
    'jp45': 'Miyazaki prefektuur',
    'jp46': 'Kagoshima prefektuur',
    'jp47': 'Okinawa prefektuur',
    'ke30': 'Nairobi maakond',
    'ke42': 'Trans Nzoia',
    'kgb': 'Batkeni oblast',
    'kgc': 'Tšüj oblast',
    'kggb': 'Biškek',
    'kggo': 'Oš',
    'kgj': 'Džalalabati oblast',
    'kgn': 'Narõni oblast',
    'kgo': 'Oši oblast',
    'kgt': 'Talasi oblast',
    'kgy': 'Õsõkköli oblast',
    'kh1': 'Bântéay Méan Cheăy provints',
    'kh2': 'Bătdâmbângi provints',
    'kh3': 'Kâmpóng Chami provints',
    'kh4': 'Kâmpóng Chhnăngi provints',
    'kh5': 'Kâmpóng Speu provints',
    'kh6': 'Kâmpóng Thumi provints',
    'kh7': 'Kâmpôti provints',
    'kh8': 'Kândali provints',
    'kh9': 'Kaôh Kŏngi provints',
    'kh10': 'Krâchéhi provints',
    'kh11': 'Môndôl Kĭri provints',
    'kh12': 'Phnom Penh',
    'kh13': 'Preăh Vĭhéari provints',
    'kh14': 'Prey Vêngi provints',
    'kh15': 'Poŭthĭsăti provints',
    'kh16': 'Rôtânăh Kĭri provints',
    'kh17': 'Siĕm Réabi provints',
    'kh18': 'Preăh Seihânŭ',
    'kh20': 'Svay Riĕngi provints',
    'kh21': 'Takêvi provints',
    'kh22': 'Ŏtdâr Méan Cheăy provints',
    'kh23': 'Kêbi provints',
    'kh24': 'Pailĭn',
    'kh25': 'Tbong Khmŭmi provints',
    'kig': 'Gilberti saared',
    'kil': 'Line’i saared',
    'kip': 'Fööniksisaared',
    'kma': 'Ndzwani',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'P’yŏngyang',
    'kp14': 'Namp’o',
    'kp15': 'Kaesŏng',
    'kr11': 'Sŏul',
    'kr26': 'Pusan',
    'kr27': 'Taegu',
    'kr28': 'Inch’ŏn',
    'kr29': 'Kwangju',
    'kr30': 'Taejŏn',
    'kr31': 'Ulsan',
    'kr41': 'Kyŏnggi provints',
    'kr42': 'Kangwŏni provints',
    'kr43': 'Põhja-Ch’ungch’ŏngi provints',
    'kr44': 'Lõuna-Ch’ungch’ŏngi provints',
    'kr45': 'Põhja-Chŏlla provints',
    'kr46': 'Lõuna-Chŏlla provints',
    'kr47': 'Põhja-Kyŏngsangi provints',
    'kr48': 'Lõuna-Kyŏngsangi provints',
    'kr49': 'Cheju provints',
    'kr50': 'Sejong',
    'kz10': 'Abaj oblast',
    'kz11': 'Akmola oblast',
    'kz15': 'Aktöbe oblast',
    'kz19': 'Almatõ oblast',
    'kz23': 'Atõrau oblast',
    'kz27': 'Lääne-Kasahstani oblast',
    'kz31': 'Žambõli oblast',
    'kz33': 'Žetisu oblast',
    'kz35': 'Karagandõ oblast',
    'kz39': 'Kostanaj oblast',
    'kz43': 'Kõzõlorda oblast',
    'kz47': 'Manggõstau oblast',
    'kz55': 'Pavlodari oblast',
    'kz59': 'Põhja-Kasahstani oblast',
    'kz61': 'Lõuna-Kasahstani oblast',
    'kz62': 'Ulõtau oblast',
    'kz63': 'Ida-Kasahstani oblast',
    'kz71': 'Astana',
    'kz75': 'Almatõ',
    'kz79': 'Šõmkent',
    'kzbay': 'Bajkongõr',
    'lbas': 'Põhja-Liibanon',
    'lbbi': 'Bekaa kubernerkond',
    'lbja': 'Lõuna-Liibanoni kubernerkond',
    'lbjl': 'Mägi-Liibanon',
    'lbna': 'An-Nabaţīyah’ kubernerkond',
    'li02': 'Eschen',
    'li10': 'Triesenberg',
    'li11': 'Vaduz',
    'lrbm': 'Bomi maakond',
    'lsa': 'Maseru ringkond',
    'lsb': 'Butha-Buthe ringkond',
    'lsc': 'Leribe ringkond',
    'lsd': 'Berea ringkond',
    'lse': 'Mafetengi ringkond',
    'lsf': 'Mohale’s Hoeki ringkond',
    'lt01': 'Akmenė rajoon',
    'lt03': 'Alytuse rajoon',
    'lt04': 'Anykščiai rajoon',
    'lt05': 'Birštonase omavalitsus',
    'lt06': 'Biržai rajoon',
    'lt07': 'Druskininkai omavalitsus',
    'lt08': 'Elektrėnai omavalitsus',
    'lt09': 'Ignalina rajoon',
    'lt10': 'Jonava rajoon',
    'lt11': 'Joniškise rajoon',
    'lt12': 'Jurbarkase rajoon',
    'lt13': 'Kaišiadorysi rajoon',
    'lt14': 'Kalvarija omavalitsus',
    'lt16': 'Kaunase rajoon',
    'lt17': 'Kazlų Rūda omavalitsus',
    'lt18': 'Kėdainiai rajoon',
    'lt19': 'Kelmė rajoon',
    'lt21': 'Klaipėda rajoon',
    'lt22': 'Kretinga rajoon',
    'lt23': 'Kupiškise rajoon',
    'lt24': 'Lazdijai rajoon',
    'lt25': 'Marijampolė omavalitsus',
    'lt26': 'Mažeikiai rajoon',
    'lt27': 'Molėtai rajoon',
    'lt28': 'Neringa omavalitsus',
    'lt29': 'Pagėgiai omavalitsus',
    'lt30': 'Pakruojise rajoon',
    'lt33': 'Panevėžysi rajoon',
    'lt34': 'Pasvalysi rajoon',
    'lt35': 'Plungė rajoon',
    'lt36': 'Prienai rajoon',
    'lt37': 'Radviliškise rajoon',
    'lt38': 'Raseiniai rajoon',
    'lt39': 'Rietavase omavalitsus',
    'lt40': 'Rokiškise rajoon',
    'lt41': 'Šakiai rajoon',
    'lt42': 'Šalčininkai rajoon',
    'lt44': 'Šiauliai rajoon',
    'lt45': 'Šilalė rajoon',
    'lt46': 'Šilutė rajoon',
    'lt47': 'Širvintose rajoon',
    'lt48': 'Skuodase rajoon',
    'lt49': 'Švenčionyse rajoon',
    'lt50': 'Tauragė rajoon',
    'lt51': 'Telšiai rajoon',
    'lt52': 'Trakai rajoon',
    'lt53': 'Ukmergė rajoon',
    'lt54': 'Utena rajoon',
    'lt55': 'Varėna rajoon',
    'lt56': 'Vilkaviškise rajoon',
    'lt57': 'Vilniuse linna omavalitsus',
    'lt58': 'Vilniuse rajoon',
    'lt59': 'Visaginase omavalitsus',
    'lt60': 'Zarasai rajoon',
    'ltal': 'Alytuse maakond',
    'ltkl': 'Klaipėda maakond',
    'ltku': 'Kaunase maakond',
    'ltmr': 'Marijampolė maakond',
    'ltpn': 'Panevėžysi maakond',
    'ltsa': 'Šiauliai maakond',
    'ltta': 'Tauragė maakond',
    'ltte': 'Telšiai maakond',
    'ltut': 'Utena maakond',
    'ltvl': 'Vilniuse maakond',
    'lv001': 'Aglona piirkond',
    'lv002': 'Aizkraukle piirkond',
    'lv003': 'Aizpute piirkond',
    'lv004': 'Aknīste piirkond',
    'lv005': 'Aloja piirkond',
    'lv006': 'Alsunga piirkond',
    'lv007': 'Alūksne piirkond',
    'lv008': 'Amata piirkond',
    'lv009': 'Hopa piirkond',
    'lv010': 'Auce piirkond',
    'lv011': 'Ādaži piirkond',
    'lv012': 'Babīte piirkond',
    'lv013': 'Baldone piirkond',
    'lv014': 'Baltinava piirkond',
    'lv015': 'Balvi piirkond',
    'lv016': 'Bauska piirkond',
    'lv017': 'Beverīna piirkond',
    'lv018': 'Brocēni piirkond',
    'lv019': 'Burtnieki piirkond',
    'lv020': 'Carnikava piirkond',
    'lv021': 'Cesvaine piirkond',
    'lv022': 'Cēsise piirkond',
    'lv023': 'Cibla piirkond',
    'lv024': 'Dagda piirkond',
    'lv025': 'Daugavpilsi piirkond',
    'lv026': 'Dobele piirkond',
    'lv027': 'Dundaga piirkond',
    'lv028': 'Durbe piirkond',
    'lv029': 'Engure piirkond',
    'lv030': 'Ērgļi piirkond',
    'lv031': 'Garkalne piirkond',
    'lv032': 'Grobiņa piirkond',
    'lv033': 'Gulbene piirkond',
    'lv034': 'Iecava piirkond',
    'lv035': 'Ikšķile piirkond',
    'lv036': 'Ilūkste piirkond',
    'lv037': 'Inčukalnsi piirkond',
    'lv038': 'Jaunjelgava piirkond',
    'lv039': 'Jaunpiebalga piirkond',
    'lv040': 'Jaunpilsi piirkond',
    'lv041': 'Jelgava piirkond',
    'lv042': 'Jēkabpilsi piirkond',
    'lv043': 'Kandava piirkond',
    'lv044': 'Kārsava piirkond',
    'lv045': 'Kocēni piirkond',
    'lv046': 'Koknese piirkond',
    'lv047': 'Krāslava piirkond',
    'lv048': 'Krimulda piirkond',
    'lv049': 'Krustpilsi piirkond',
    'lv050': 'Kuldīga piirkond',
    'lv051': 'Ķegumsi piirkond',
    'lv052': 'Ķekava piirkond',
    'lv053': 'Lielvārde piirkond',
    'lv054': 'Limbaži piirkond',
    'lv055': 'Līgatne piirkond',
    'lv056': 'Līvāni piirkond',
    'lv057': 'Lubāna piirkond',
    'lv058': 'Ludza piirkond',
    'lv059': 'Madona piirkond',
    'lv060': 'Mazsalaca piirkond',
    'lv061': 'Mālpilsi piirkond',
    'lv062': 'Mārupe piirkond',
    'lv063': 'Mērsragsi piirkond',
    'lv064': 'Naukšēni piirkond',
    'lv065': 'Nereta piirkond',
    'lv066': 'Nīca piirkond',
    'lv067': 'Ogre piirkond',
    'lv068': 'Olaine piirkond',
    'lv069': 'Ozolnieki piirkond',
    'lv070': 'Pārgauja piirkond',
    'lv071': 'Pāvilosta piirkond',
    'lv072': 'Pļaviņase piirkond',
    'lv073': 'Preiļi piirkond',
    'lv074': 'Priekule piirkond',
    'lv075': 'Priekuļi piirkond',
    'lv076': 'Rauna piirkond',
    'lv077': 'Rēzekne piirkond',
    'lv078': 'Riebiņi piirkond',
    'lv079': 'Roja piirkond',
    'lv080': 'Ropaži piirkond',
    'lv081': 'Rucava piirkond',
    'lv082': 'Rugāji piirkond',
    'lv083': 'Rundāle piirkond',
    'lv084': 'Ruhja piirkond',
    'lv085': 'Sala piirkond',
    'lv086': 'Salatsi piirkond',
    'lv087': 'Salaspilsi piirkond',
    'lv088': 'Salduse piirkond',
    'lv089': 'Saulkrasti piirkond',
    'lv090': 'Sēja piirkond',
    'lv091': 'Sigulda piirkond',
    'lv092': 'Skrīveri piirkond',
    'lv093': 'Skrunda piirkond',
    'lv094': 'Smiltene piirkond',
    'lv095': 'Stopiņi piirkond',
    'lv096': 'Strenči piirkond',
    'lv097': 'Talsi piirkond',
    'lv098': 'Tērvete piirkond',
    'lv099': 'Tukumsi piirkond',
    'lv100': 'Vaiņode piirkond',
    'lv101': 'Valka piirkond',
    'lv102': 'Varakļāni piirkond',
    'lv103': 'Vārkava piirkond',
    'lv104': 'Vecpiebalga piirkond',
    'lv105': 'Vecumnieki piirkond',
    'lv106': 'Ventspilsi piirkond',
    'lv107': 'Viesīte piirkond',
    'lv108': 'Viļaka piirkond',
    'lv109': 'Viļāni piirkond',
    'lv110': 'Zilupe piirkond',
    'lv111': 'Augšdaugava piirkond',
    'lv112': 'Lõuna-Kuramaa piirkond',
    'lv113': 'Valmiera piirkond',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riia',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Banghāzī',
    'lynq': 'An-Nuqāt al-Khams',
    'lytb': 'Tripoli omavalitsus',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'mafes': 'Fès',
    'mamar': 'Marrakech',
    'mammn': 'Marrakech²',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masyb': 'Marrakech³',
    'matng': 'Tanger',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monaco-Ville',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbs': 'Basarabeasca rajoon',
    'mdcu': 'Chișinău',
    'mdga': 'Gagauusia',
    'mdsn': 'Dnestri vasakkalda autonoomne territoriaalüksus',
    'mdta': 'Taraclia rajoon',
    'mdun': 'Ungheni maakond',
    'me01': 'Andrijevica vald',
    'me02': 'Bari vald',
    'me03': 'Berane vald',
    'me04': 'Bijelo Polje vald',
    'me05': 'Budva vald',
    'me06': 'Cetinje vald',
    'me07': 'Danilovgradi vald',
    'me08': 'Herceg Novi vald',
    'me09': 'Kolašini vald',
    'me10': 'Kotori vald',
    'me11': 'Mojkovaci vald',
    'me12': 'Nikšići vald',
    'me13': 'Plavi vald',
    'me14': 'Pljevlja vald',
    'me15': 'Plužine vald',
    'me16': 'Podgorica vald',
    'me17': 'Rožaje vald',
    'me18': 'Šavniki vald',
    'me19': 'Tivati vald',
    'me20': 'Ulcinji vald',
    'me21': 'Žabljaki vald',
    'mga': 'Toamasina provints',
    'mgd': 'Antsiranana provints',
    'mgf': 'Fianarantsoa provints',
    'mgt': 'Antananarivo provints',
    'mharn': 'Arno',
    'mhebo': 'Ebon',
    'mheni': 'Enewetak',
    'mhl': 'Raliki saared',
    'mhmaj': 'Majuro atoll',
    'mht': 'Rataki saared',
    'mk85': 'Skopje',
    'ml1': 'Kayesi piirkond',
    'ml2': 'Koulikoro piirkond',
    'ml3': 'Sikasso piirkond',
    'ml4': 'Ségou piirkond',
    'ml5': 'Mopti piirkond',
    'ml6': 'Tombouctou piirkond',
    'ml7': 'Gao piirkond',
    'ml8': 'Kidali piirkond',
    'mlbko': 'Bamako',
    'mm01': 'Sagaingi piirkond',
    'mm02': 'Bago piirkond',
    'mm03': 'Magway piirkond',
    'mm04': 'Mandalay piirkond',
    'mm05': 'Tanintharyi piirkond',
    'mm06': 'Yangoni piirkond',
    'mm07': 'Ayeyarwady piirkond',
    'mm11': 'Katšini osariik',
    'mm12': 'Kaja osariik',
    'mm13': 'Kareni osariik',
    'mm14': 'Tšini osariik',
    'mm15': 'Moni osariik',
    'mm16': 'Arakani osariik',
    'mm17': 'Šani osariik',
    'mn1': 'Ulaanbaatar',
    'mn035': 'Orhoni aimakk',
    'mn037': 'Darhani aimakk',
    'mn039': 'Hentij aimakk',
    'mn041': 'Hövsgöli aimakk',
    'mn043': 'Hovdi aimakk',
    'mn046': 'Uvsi aimakk',
    'mn047': 'Keskaimakk',
    'mn049': 'Selenge aimakk',
    'mn051': 'Sühbaatari aimakk',
    'mn053': 'Lõuna-Gobi aimakk',
    'mn055': 'Övörhangaj aimakk',
    'mn057': 'Dzavhani aimakk',
    'mn059': 'Kesk-Gobi aimakk',
    'mn061': 'Idaaimakk',
    'mn063': 'Ida-Gobi aimakk',
    'mn064': 'Gov-Sümberi aimakk',
    'mn065': 'Gobi Altai aimakk',
    'mn067': 'Bulgani aimakk',
    'mn069': 'Bajanhongori aimakk',
    'mn071': 'Bajan-Ölgij aimakk',
    'mn073': 'Arhangaj aimakk',
    'mt04': 'Birkirkara',
    'mt08': 'Fgura',
    'mt21': 'Kalkara',
    'mt25': 'Luqa',
    'mt30': 'Mellieħa',
    'mt34': 'Msida',
    'mt43': 'Qormi',
    'mt45': 'Victoria (Gozo)',
    'mt60': 'Valletta',
    'muag': 'Agalega',
    'mucc': 'Cargados Carajos',
    'mupu': 'Port Louis',
    'muro': 'Rodrigues',
    'mvmle': 'Male',
    'mxagu': 'Aguascalientese osariik',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche osariik',
    'mxchh': 'Chihuahua osariik',
    'mxchp': 'Chiapas',
    'mxcmx': 'México',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima osariik',
    'mxdur': 'Durango osariik',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato osariik',
    'mxhid': 'Hidalgo osariik',
    'mxjal': 'Jalisco',
    'mxmex': 'México osariik',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
    'mxoax': 'Oaxaca osariik',
    'mxpue': 'Puebla osariik',
    'mxque': 'Querétaro',
    'mxroo': 'Quintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'San Luis Potosí osariik',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Tlaxcala osariik',
    'mxver': 'Veracruzi osariik',
    'mxyuc': 'Yucatán',
    'mxzac': 'Zacatecase osariik',
    'my01': 'Johori osariik',
    'my02': 'Kedah',
    'my03': 'Kelantani osariik',
    'my04': 'Melaka osariik',
    'my05': 'Negeri Sembilani osariik',
    'my06': 'Pahangi osariik',
    'my07': 'Pulau Pinang',
    'my08': 'Peraki osariik',
    'my09': 'Perlise osariik',
    'my10': 'Selangori osariik',
    'my11': 'Terengganu osariik',
    'my12': 'Sabahi osariik',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mzb': 'Manica provints',
    'mzg': 'Gaza provints',
    'mzi': 'Inhambane provints',
    'mzmpm': 'Maputo',
    'mzs': 'Sofala provints',
    'mzt': 'Tete provints',
    'naca': 'Caprivi ringkond',
    'naer': 'Erongo ringkond',
    'naha': 'Hardapi ringkond',
    'naka': 'Karasi ringkond',
    'nake': 'Ida-Okavango ringkond',
    'nakh': 'Khomasi ringkond',
    'naku': 'Kunene ringkond',
    'nakw': 'Lääne-Okavango ringkond',
    'naod': 'Otjozondjupa ringkond',
    'naoh': 'Omaheke ringkond',
    'naon': 'Oshana ringkond',
    'naos': 'Omusati ringkond',
    'naot': 'Oshikoto ringkond',
    'naow': 'Ohangwena ringkond',
    'ne8': 'Niamey',
    'ngab': 'Abia osariik',
    'ngad': 'Adamawa osariik',
    'ngak': 'Akwa Ibomi osariik',
    'ngan': 'Anambra osariik',
    'ngba': 'Bauchi osariik',
    'ngbe': 'Benue osariik',
    'ngbo': 'Borno',
    'ngby': 'Bayelsa',
    'ngcr': 'Cross Riveri osariik',
    'ngde': 'Delta osariik',
    'ngeb': 'Ebonyi osariik',
    'nged': 'Edo osariik',
    'ngek': 'Ekiti osariik',
    'ngen': 'Enugu osariik',
    'ngfc': 'Föderaalne pealinnaala',
    'nggo': 'Gombe osariik',
    'ngim': 'Imo osariik',
    'ngji': 'Jigawa',
    'ngkd': 'Kaduna osariik',
    'ngke': 'Kebbi osariik',
    'ngkn': 'Kano osariik',
    'ngko': 'Kogi',
    'ngkt': 'Katsina osariik',
    'ngkw': 'Kwara osariik',
    'ngla': 'Lagose osariik',
    'ngna': 'Nasarawa',
    'ngni': 'Nigeri osariik',
    'ngog': 'Oguni osariik',
    'ngon': 'Ondo osariik',
    'ngos': 'Osuni osariik',
    'ngoy': 'Oyo osariik',
    'ngpl': 'Plateau osariik',
    'ngri': 'Riversi osariik',
    'ngso': 'Sokoto osariik',
    'ngta': 'Taraba osariik',
    'ngyo': 'Yobe',
    'ngza': 'Zamfara osariik',
    'nile': 'Leóni departemang',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba saar',
    'nlbq3': 'Sint-Eustatius',
    'nldr': 'Drenthe provints',
    'nlfl': 'Flevoland',
    'nlfr': 'Friisimaa provints',
    'nlge': 'Gelderlandi provints',
    'nlgr': 'Groningeni provints',
    'nlli': 'Limburgi provints',
    'nlnb': 'Põhja-Brabant',
    'nlnh': 'Põhja-Holland',
    'nlov': 'Overijsseli provints',
    'nlut': 'Utrechti provints',
    'nlze': 'Zeelandi provints',
    'nlzh': 'Lõuna-Holland',
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
    'no30': 'Vikeni maakond',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemargi maakond',
    'no42': 'Agder',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmargi maakond',
    'nplu': 'Luṁbinī ringkond',
    'nr01': 'Aiwo ringkond',
    'nr02': 'Anabari ringkond',
    'nr03': 'Anetani ringkond',
    'nr04': 'Anibare ringkond',
    'nr05': 'Baiti ringkond',
    'nr06': 'Boe ringkond',
    'nr07': 'Buada ringkond',
    'nr08': 'Denigomodu ringkond',
    'nr09': 'Ewa ringkond',
    'nr10': 'Ijuwi ringkond',
    'nr11': 'Menengi ringkond',
    'nr12': 'Niboki ringkond',
    'nr13': 'Uaboe ringkond',
    'nr14': 'Yareni ringkond',
    'nzcan': 'Canterbury ringkond',
    'nzcit': 'Chathami saared',
    'ommu': 'Musandami provints',
    'peama': 'Amazonase piirkond',
    'peare': 'Arequipa piirkond',
    'pelor': 'Loreto piirkond',
    'petac': 'Tacna piirkond',
    'peuca': 'Ucayali piirkond',
    'pgcpk': 'Chimbu',
    'pgcpm': 'Keskprovints',
    'pgebr': 'Ida-Uus-Britannia',
    'pgehg': 'Eastern Highlands',
    'pgepw': 'Enga',
    'pgesw': 'Ida-Sepik',
    'pggpk': 'Gulfi provints',
    'pghla': 'Hela provints',
    'pgjwk': 'Jiwaka provints',
    'pgmba': 'Milne Bay provints',
    'pgmpl': 'Morobe provints',
    'pgmpm': 'Madangi provints',
    'pgmrl': 'Manusi provints',
    'pgncd': 'Port Moresby',
    'pgnik': 'Uus-Iirimaa provints',
    'pgnpp': 'Põhjaprovints',
    'pgnsb': 'Bougainville’i autonoomne piirkond',
    'pgsan': 'Sandaun',
    'pgshm': 'Southern Highlands',
    'pgwbk': 'Lääne-Uus-Britannia',
    'pgwhm': 'Western Highlands',
    'pgwpd': 'Lääneprovints',
    'phboh': 'Bohol',
    'phceb': 'Cebu',
    'phplw': 'Palawan',
    'phsle': 'Lõuna-Leyte',
    'pkba': 'Belutšistani provints',
    'pkgb': 'Põhjaalad',
    'pkkp': 'Loodepiiriprovints',
    'pkpb': 'Pandžab',
    'pksd': 'Sindh',
    'pl02': 'Alam-Sileesia vojevoodkond',
    'pl04': 'Kujawy-Pomorze vojevoodkond',
    'pl06': 'Lublini vojevoodkond',
    'pl08': 'Lubuszi vojevoodkond',
    'pl10': 'Łódźi vojevoodkond',
    'pl12': 'Väike-Poola vojevoodkond',
    'pl14': 'Masoovia vojevoodkond',
    'pl16': 'Opole vojevoodkond',
    'pl18': 'Podkarpacie vojevoodkond',
    'pl20': 'Podlaasia vojevoodkond',
    'pl22': 'Pomorze vojevoodkond',
    'pl24': 'Sileesia vojevoodkond',
    'pl26': 'Święty Krzyżi vojevoodkond',
    'pl28': 'Warmia-Masuuria vojevoodkond',
    'pl30': 'Suur-Poola vojevoodkond',
    'pl32': 'Lääne-Pomorze vojevoodkond',
    'psrfh': 'Rafaḩi kubernerkond',
    'pt20': 'Assoorid',
    'pt30': 'Madeira',
    'pw002': 'Aimeliik',
    'pw004': 'Airai',
    'pw212': 'Melekeoki osariik',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'roab': 'Alba maakond',
    'roag': 'Argeși maakond',
    'roar': 'Aradi maakond',
    'rob': 'Bukarest',
    'robc': 'Bacău maakond',
    'robh': 'Bihori maakond',
    'robn': 'Bistrița-Năsăudi maakond',
    'robr': 'Brăila maakond',
    'robt': 'Botoșani maakond',
    'robv': 'Brașovi maakond',
    'robz': 'Buzău maakond',
    'rocj': 'Cluji maakond',
    'rocl': 'Călărași maakond',
    'rocs': 'Caraș-Severini maakond',
    'roct': 'Constanța maakond',
    'rocv': 'Covasna maakond',
    'rodb': 'Dâmbovița maakond',
    'rodj': 'Dolji maakond',
    'rogj': 'Gorji maakond',
    'rogl': 'Galați maakond',
    'rogr': 'Giurgiu maakond',
    'rohd': 'Hunedoara maakond',
    'rohr': 'Harghita maakond',
    'roif': 'Ilfovi maakond',
    'roil': 'Ialomița maakond',
    'rois': 'Iași maakond',
    'romh': 'Mehedinți maakond',
    'romm': 'Maramureși maakond',
    'roms': 'Mureși maakond',
    'ront': 'Neamți maakond',
    'root': 'Olti maakond',
    'roph': 'Prahova maakond',
    'rosb': 'Sibiu maakond',
    'rosj': 'Sălaji maakond',
    'rosm': 'Satu Mare maakond',
    'rosv': 'Suceava maakond',
    'rotl': 'Tulcea maakond',
    'rotm': 'Timiși maakond',
    'rotr': 'Teleormani maakond',
    'rovl': 'Vâlcea maakond',
    'rovn': 'Vrancea maakond',
    'rovs': 'Vaslui maakond',
    'rs00': 'Belgrad',
    'rs01': 'Põhja-Bačka',
    'rs02': 'Kesk-Banat',
    'rs03': 'Põhja-Banat',
    'rs04': 'Lõuna-Banat',
    'rs05': 'Lääne-Bačka',
    'rs06': 'Lõuna-Bačka',
    'rs07': 'Sremi ringkond',
    'rskm': 'Kosovo ja Metohija autonoomne provints',
    'rsvo': 'Vojvodina',
    'ruad': 'Adõgee',
    'rual': 'Altai Vabariik',
    'rualt': 'Altai krai',
    'ruamu': 'Amuuri oblast',
    'ruark': 'Arhangelski oblast',
    'ruast': 'Astrahani oblast',
    'ruba': 'Baškortostan',
    'rubel': 'Belgorodi oblast',
    'rubry': 'Brjanski oblast',
    'rubu': 'Burjaatia',
    'ruce': 'Tšetšeeni Vabariik',
    'ruche': 'Tšeljabinski oblast',
    'ruchu': 'Tšuktšimaa',
    'rucu': 'Tšuvaššia',
    'ruda': 'Dagestan',
    'ruin': 'Inguššia',
    'ruirk': 'Irkutski oblast',
    'ruiva': 'Ivanovo oblast',
    'rukam': 'Kamtšatka krai',
    'rukb': 'Kabardi-Balkaaria',
    'rukc': 'Karatšai-Tšerkessia',
    'rukda': 'Krasnodari krai',
    'rukem': 'Kemerovo oblast',
    'rukgd': 'Kaliningradi oblast',
    'rukgn': 'Kurgani oblast',
    'rukha': 'Habarovski krai',
    'rukhm': 'Handi-Mansimaa',
    'rukir': 'Kirovi oblast',
    'rukk': 'Hakassia',
    'rukl': 'Kalmõkkia',
    'ruklu': 'Kaluga oblast',
    'ruko': 'Komi',
    'rukos': 'Kostroma oblast',
    'rukr': 'Karjala Vabariik',
    'rukrs': 'Kurski oblast',
    'rukya': 'Krasnojarski krai',
    'rulen': 'Leningradi oblast',
    'rulip': 'Lipetski oblast',
    'rumag': 'Magadani oblast',
    'rume': 'Marimaa',
    'rumo': 'Mordva',
    'rumos': 'Moskva oblast',
    'rumow': 'Moskva',
    'rumur': 'Murmanski oblast',
    'runen': 'Neenetsimaa',
    'rungr': 'Novgorodi oblast',
    'runiz': 'Nižni Novgorodi oblast',
    'runvs': 'Novosibirski oblast',
    'ruoms': 'Omski oblast',
    'ruore': 'Orenburgi oblast',
    'ruorl': 'Orjoli oblast',
    'ruper': 'Permi krai',
    'rupnz': 'Penza oblast',
    'rupri': 'Primorje krai',
    'rupsk': 'Pihkva oblast',
    'ruros': 'Rostovi oblast',
    'rurya': 'Rjazani oblast',
    'rusa': 'Sahha',
    'rusak': 'Sahhalini oblast',
    'rusam': 'Samara oblast',
    'rusar': 'Saratovi oblast',
    'ruse': 'Põhja-Osseetia',
    'rusmo': 'Smolenski oblast',
    'ruspe': 'Peterburi',
    'rusta': 'Stavropoli krai',
    'rusve': 'Sverdlovski oblast',
    'ruta': 'Tatarstan',
    'rutam': 'Tambovi oblast',
    'rutom': 'Tomski oblast',
    'rutul': 'Tula oblast',
    'rutve': 'Tveri oblast',
    'ruty': 'Tõva',
    'rutyu': 'Tjumeni oblast',
    'ruud': 'Udmurtia',
    'ruuly': 'Uljanovski oblast',
    'ruvgg': 'Volgogradi oblast',
    'ruvla': 'Vladimiri oblast',
    'ruvlg': 'Vologda oblast',
    'ruvor': 'Voroneži oblast',
    'ruyan': 'Jamali Neenetsi autonoomne ringkond',
    'ruyar': 'Jaroslavli oblast',
    'ruyev': 'Juudi autonoomne oblast',
    'ruzab': 'Taga-Baikali krai',
    'rw01': 'Kigali',
    'rw02': 'Idaprovints',
    'rw03': 'Põhjaprovints',
    'rw04': 'Lääneprovints',
    'rw05': 'Lõunaprovints',
    'sa01': 'Ar-Riyāḑi provints',
    'sa02': 'Meka provints',
    'sa03': 'Mediina provints',
    'sa04': 'Ash-Sharqīyah',
    'sa05': 'Al-Qaşīm',
    'sa06': 'Ḩā’ili provints',
    'sa07': 'Tabūki provints',
    'sa08': 'Al-Ḩudūd ash-Shamālīyah',
    'sa09': 'Jīzāni provints',
    'sa10': 'Najrāni provints',
    'sa11': 'Al-Bāḩah’ provints',
    'sa12': 'Al-Jawfi provints',
    'sbce': 'Keskprovints',
    'sbct': 'Honiara',
    'sbrb': 'Rennell ja Bellona',
    'sbwe': 'Lääneprovints',
    'sc15': 'La Digue’i saar',
    'sdkh': 'Hartumi provints',
    'sdrs': 'Al-Baḩr al-Aḩmari provints',
    'seab': 'Stockholmi lään',
    'seac': 'Västerbotteni lään',
    'sebd': 'Norrbotteni lään',
    'sec': 'Uppsala lään',
    'sed': 'Södermanlandi lään',
    'see': 'Östergötlandi lään',
    'sef': 'Jönköpingi lään',
    'seg': 'Kronobergi lään',
    'seh': 'Kalmari lään',
    'sei': 'Ojamaa lään',
    'sek': 'Blekinge lään',
    'sem': 'Skåne lään',
    'sen': 'Hallandi lään',
    'seo': 'Västra Götalandi lään',
    'ses': 'Värmlandi lään',
    'set': 'Örebro lään',
    'seu': 'Västmanlandi lään',
    'sew': 'Dalarna lään',
    'sex': 'Gävleborgi lään',
    'sey': 'Västernorrlandi lään',
    'sez': 'Jämtlandi lään',
    'shac': 'Ascension',
    'shhl': 'Saint Helena',
    'si040': 'Izola',
    'si047': 'Kobilje vald',
    'si052': 'Kranj',
    'si059': 'Lendava',
    'si090': 'Piran',
    'si096': 'Ptuj',
    'si148': 'Benedikt',
    'si193': 'Žužemberki vald',
    'si213': 'Ankaran',
    'skbc': 'Banská Bystrica maakond',
    'skbl': 'Bratislava maakond',
    'skki': 'Košice maakond',
    'skni': 'Nitra maakond',
    'skpv': 'Prešovi maakond',
    'skta': 'Trnava maakond',
    'sktc': 'Trenčíni maakond',
    'skzi': 'Žilina maakond',
    'slw': 'Läänepiirkond',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova (San Marino)',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sobr': 'Bari ringkond',
    'srpm': 'Paramaribo ringkond',
    'ssjg': 'Jonglei osariik',
    'sslk': 'Lakes',
    'svss': 'San Salvadori departemang',
    'syhi': 'Homsi provints',
    'syta': 'Ţarţūsi provints',
    'tdba': 'Batha',
    'tdcb': 'Chari-Baguirmi',
    'tdee': 'Ida-Ennedi piirkond',
    'tdgr': 'Guéra',
    'tdhl': 'Hadjer-Lamis',
    'tdka': 'Kanem',
    'tdlc': 'Lac',
    'tdlo': 'Lääne-Logone',
    'tdlr': 'Ida-Logone',
    'tdma': 'Mandoul',
    'tdmc': 'Kesk-Chari',
    'tdme': 'Ida-Mayo-Kébbi',
    'tdmo': 'Lääne-Mayo-Kébbi',
    'tdnd': 'N’Djamena',
    'tdod': 'Ouaddaï',
    'tdsa': 'Salamat',
    'tdta': 'Tandjilé',
    'tdwf': 'Wadi Fira',
    'tgm': 'Rannikupiirkond',
    'th10': 'Bangkok',
    'th14': 'Ayutthaya provints',
    'th20': 'Chon Buri provints',
    'th21': 'Rayong',
    'th50': 'Chiang Mai provints',
    'th53': 'Uttaraditi provints',
    'th55': 'Nani provints',
    'th56': 'Phayao provints',
    'th57': 'Chiang Rai provints',
    'th58': 'Mae Hong Soni provints',
    'th63': 'Taki provints',
    'th65': 'Phitsanuloki provints',
    'th76': 'Phetchaburi provints',
    'th81': 'Krabi provints',
    'th82': 'Phangnga provints',
    'th83': 'Phuketi provints',
    'th84': 'Surat Thani provints',
    'th85': 'Ranongi provints',
    'th86': 'Chumphoni provints',
    'th90': 'Songkhla provints',
    'th91': 'Satuni provints',
    'th92': 'Trangi provints',
    'th94': 'Pattani provints',
    'th95': 'Yala provints',
    'th96': 'Narathiwati provints',
    'ths': 'Pattaya',
    'tjdu': 'Dušanbe',
    'tjgb': 'Mägi-Badahšan',
    'tjkt': 'Hatloni vilajett',
    'tjra': 'Tadžikistani vabariikliku alluvusega rajoonid',
    'tjsu': 'Sugdi vilajett',
    'tma': 'Ahali vilajett',
    'tmb': 'Balkani vilajett',
    'tmd': 'Daşoguzi vilajett',
    'tml': 'Lebapi vilajett',
    'tmm': 'Mary vilajett',
    'tms': 'Aşgabat',
    'tn61': 'Şafāqise kubernerkond',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana provints',
    'tr02': 'Adıyamani provints',
    'tr03': 'Afyonkarahisari provints',
    'tr04': 'Ağrı provints',
    'tr05': 'Amasya provints',
    'tr06': 'Ankara provints',
    'tr07': 'Antalya provints',
    'tr08': 'Artvini provints',
    'tr09': 'Aydıni provints',
    'tr10': 'Balıkesiri provints',
    'tr11': 'Bileciki provints',
    'tr12': 'Bingöli provints',
    'tr13': 'Bitlisi provints',
    'tr14': 'Bolu provints',
    'tr15': 'Burduri provints',
    'tr16': 'Bursa provints',
    'tr17': 'Çanakkale provints',
    'tr18': 'Çankırı provints',
    'tr19': 'Çorumi provints',
    'tr20': 'Denizli provints',
    'tr21': 'Diyarbakıri provints',
    'tr22': 'Edirne provints',
    'tr23': 'Elazıği provints',
    'tr24': 'Erzincani provints',
    'tr25': 'Erzurumi provints',
    'tr26': 'Eskişehiri provints',
    'tr27': 'Gaziantepi provints',
    'tr28': 'Giresuni provints',
    'tr29': 'Gümüşhane provints',
    'tr30': 'Hakkâri provints',
    'tr31': 'Hatay provints',
    'tr32': 'Isparta provints',
    'tr33': 'Mersini provints',
    'tr34': 'İstanbuli provints',
    'tr35': 'İzmiri provints',
    'tr36': 'Karsi provints',
    'tr37': 'Kastamonu provints',
    'tr38': 'Kayseri provints',
    'tr39': 'Kırklareli provints',
    'tr40': 'Kırşehiri provints',
    'tr41': 'Kocaeli provints',
    'tr42': 'Konya provints',
    'tr43': 'Kütahya provints',
    'tr44': 'Malatya provints',
    'tr45': 'Manisa provints',
    'tr46': 'Kahramanmaraşi provints',
    'tr47': 'Mardini provints',
    'tr48': 'Muğla provints',
    'tr49': 'Muşi provints',
    'tr50': 'Nevşehiri provints',
    'tr51': 'Niğde provints',
    'tr52': 'Ordu provints',
    'tr53': 'Rize provints',
    'tr54': 'Sakarya provints',
    'tr55': 'Samsuni provints',
    'tr56': 'Siirti provints',
    'tr57': 'Sinopi provints',
    'tr58': 'Sivasi provints',
    'tr59': 'Tekirdaği provints',
    'tr60': 'Tokati provints',
    'tr61': 'Trabzoni provints',
    'tr62': 'Tunceli provints',
    'tr63': 'Şanlıurfa provints',
    'tr64': 'Uşaki provints',
    'tr65': 'Vani provints',
    'tr66': 'Yozgati provints',
    'tr67': 'Zonguldaki provints',
    'tr68': 'Aksaray provints',
    'tr69': 'Bayburti provints',
    'tr70': 'Karamani provints',
    'tr71': 'Kırıkkale provints',
    'tr72': 'Batmani provints',
    'tr73': 'Şırnaki provints',
    'tr74': 'Bartıni provints',
    'tr75': 'Ardahani provints',
    'tr76': 'Iğdıri provints',
    'tr77': 'Yalova provints',
    'tr78': 'Karabüki provints',
    'tr79': 'Kilisi provints',
    'tr80': 'Osmaniye provints',
    'tr81': 'Düzce provints',
    'ttpos': 'Port of Spain',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'tvnma': 'Nanumea',
    'twkin': 'Jinmen',
    'twtpe': 'Taipei',
    'twtxg': 'Taichung',
    'tz01': 'Arusha piirkond',
    'tz03': 'Dodoma piirkond',
    'tz04': 'Iringa piirkond',
    'tz05': 'Kagera piirkond',
    'tz08': 'Kigoma piirkond',
    'tz09': 'Kilimanjaro piirkond',
    'tz12': 'Lindi piirkond',
    'tz13': 'Mara piirkond',
    'tz14': 'Mbeya piirkond',
    'tz16': 'Morogoro piirkond',
    'tz17': 'Mtwara piirkond',
    'tz18': 'Mwanza piirkond',
    'tz19': 'Pwani piirkond',
    'tz20': 'Rukwa piirkond',
    'tz21': 'Ruvuma piirkond',
    'tz22': 'Shinyanga piirkond',
    'tz23': 'Singida piirkond',
    'tz24': 'Tabora piirkond',
    'tz25': 'Tanga piirkond',
    'tz26': 'Manyara piirkond',
    'tz27': 'Geita piirkond',
    'tz28': 'Katavi piirkond',
    'tz29': 'Njombe piirkond',
    'tz30': 'Simiyu piirkond',
    'tz31': 'Songwe piirkond',
    'ua05': 'Vinnõtsja oblast',
    'ua07': 'Volõõnia oblast',
    'ua09': 'Luganski oblast',
    'ua12': 'Dnipropetrovski oblast',
    'ua14': 'Donetski oblast',
    'ua18': 'Žõtomõri oblast',
    'ua21': 'Taga-Karpaatia',
    'ua23': 'Zaporižžja oblast',
    'ua26': 'Ivano-Frankivski oblast',
    'ua30': 'Kiiev',
    'ua32': 'Kiievi oblast',
    'ua35': 'Kirovogradi oblast',
    'ua40': 'Sevastopol',
    'ua43': 'Krimmi Autonoomne Vabariik',
    'ua46': 'Lvivi oblast',
    'ua48': 'Mõkolajivi oblast',
    'ua51': 'Odessa oblast',
    'ua53': 'Poltava oblast',
    'ua56': 'Rivne oblast',
    'ua59': 'Sumõ oblast',
    'ua61': 'Ternopili oblast',
    'ua63': 'Harkivi oblast',
    'ua65': 'Hersoni oblast',
    'ua68': 'Hmelnõtskõi oblast',
    'ua71': 'Tšerkassõ oblast',
    'ua74': 'Tšernigivi oblast',
    'ua77': 'Tšernivtsi oblast',
    'um67': 'Johnstoni atoll',
    'um71': 'Midway saared',
    'um76': 'Navassa saar',
    'um79': 'Wake’i saar',
    'um81': 'Bakeri saar',
    'um84': 'Howlandi saar',
    'um86': 'Jarvise saar',
    'um89': 'Kingmani riff',
    'um95': 'Palmyra atoll',
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
    'ushi': 'Hawaii osariik',
    'usia': 'Iowa',
    'usid': 'Idaho',
    'usil': 'Illinois',
    'usin': 'Indiana',
    'usks': 'Kansas',
    'usky': 'Kentucky',
    'usla': 'Louisiana osariik',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Maine',
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Missouri osariik',
    'usms': 'Mississippi osariik',
    'usmt': 'Montana',
    'usnc': 'Põhja-Carolina',
    'usnd': 'Põhja-Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey osariik',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'New Yorgi osariik',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Lõuna-Carolina',
    'ussd': 'Lõuna-Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washingtoni osariik',
    'uswi': 'Wisconsin',
    'uswv': 'Lääne-Virginia',
    'uswy': 'Wyoming',
    'uymo': 'Montevideo',
    'uzan': 'Andijoni vilajett',
    'uzbu': 'Buxoro vilajett',
    'uzji': 'Jizzaxi vilajett',
    'uzng': 'Namangani vilajett',
    'uznw': 'Navoiy vilajett',
    'uzqa': 'Qashqadaryo vilajett',
    'uzqr': 'Karakalpakkia',
    'uzsa': 'Samarqandi vilajett',
    'uzsi': 'Sirdaryo vilajett',
    'uzsu': 'Surxondaryo vilajett',
    'uztk': 'Toshkent',
    'uzto': 'Toshkendi vilajett',
    'uzxo': 'Xorazm',
    'veb': 'Anzoátegui',
    'vec': 'Apure',
    'ved': 'Aragua',
    'vee': 'Barinase osariik',
    'vef': 'Bolívari osariik',
    'veg': 'Carabobo',
    'veh': 'Cojedes',
    'vei': 'Falcón',
    'vej': 'Guárico',
    'vek': 'Lara',
    'vel': 'Mérida osariik',
    'vem': 'Miranda osariik',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Portuguesa',
    'ver': 'Sucre osariik',
    'ves': 'Táchira',
    'vet': 'Trujillo osariik',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonase osariik',
    'vn24': 'Quảng Bìnhi provints',
    'vn43': 'Bà Rịa–Vũng Tàu provints',
    'vn44': 'An Giang',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Hồ Chí Minh',
    'vusee': 'Shefa provints',
    'vutob': 'Torba provints',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'zaec': 'Ida-Kapimaa',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo provints',
    'zamp': 'Mpumalanga',
    'zanc': 'Põhja-Kapimaa',
    'zanw': 'Loodeprovints',
    'zawc': 'Lääne-Kapimaa',
    'zm01': 'Lääneprovints',
    'zm02': 'Keskprovints',
    'zm03': 'Idaprovints',
    'zm04': 'Luapula provints',
    'zm06': 'Loodeprovints',
    'zm07': 'Lõunaprovints',
    'zm08': 'Copperbelt',
    'zwma': 'Manicaland',
    'zwmc': 'Kesk-Mashonaland',
    'zwme': 'Ida-Mashonaland',
    'zwmi': 'Midlandsi provints',
    'zwmn': 'Põhja-Matabeleland',
    'zwms': 'Lõuna-Matabeleland',
    'zwmv': 'Masvingo provints',
    'zwmw': 'Lääne-Mashonaland',
  };
}

class CurrenciesEt extends Currencies {
  const CurrenciesEt._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorra peseeta',
      one: 'Andorra peseeta', other: 'Andorra peseetat');
  static const _aed = Currency(_cld, 'AED', 'Araabia Ühendemiraatide dirhem',
      one: 'Araabia Ühendemiraatide dirhem',
      other: 'Araabia Ühendemiraatide dirhemit');
  static const _afa = Currency(_cld, 'AFA', 'Afganistani afgaani (1927–2002)',
      one: 'Afganistani afgaani (1927–2002)',
      other: 'Afganistani afgaanit (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afganistani afgaani',
      one: 'Afganistani afgaani',
      other: 'Afganistani afgaanit',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Albaania lekk (1946–1965)',
      one: 'Albaania lekk (1946–1965)', other: 'Albaania lekki (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Albaania lekk',
      one: 'Albaania lekk', other: 'Albaania lekki');
  static const _amd = Currency(_cld, 'AMD', 'Armeenia dramm',
      one: 'Armeenia dramm', other: 'Armeenia drammi', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Hollandi Antillide kulden',
      one: 'Hollandi Antillide kulden', other: 'Hollandi Antillide kuldnat');
  static const _aoa = Currency(_cld, 'AOA', 'Angola kvanza',
      one: 'Angola kvanza', other: 'Angola kvanzat', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angola kvanza (1977–1990)',
      one: 'Angola kvanza (1977–1990)', other: 'Angola kvanzat (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'Angola kvanza (1990–2000)',
      one: 'Angola kvanza (1990–2000)', other: 'Angola kvanzat (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'Angola reformitud kvanza, 1995–1999');
  static const _ara = Currency(_cld, 'ARA', 'Argentina austral');
  static const _arm = Currency(_cld, 'ARM', 'Argentina peeso (1881–1970)',
      one: 'Argentina peeso (1881–1970)',
      other: 'Argentina peesot (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Argentina peeso (1983–1985)',
      one: 'Argentina peeso (1983–1985)',
      other: 'Argentina peesot (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Argentina peeso',
      one: 'Argentina peeso', other: 'Argentina peesot', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Austria šilling',
      one: 'Austria šilling', other: 'Austria šillingit');
  static const _aud = Currency(_cld, 'AUD', 'Austraalia dollar',
      one: 'Austraalia dollar',
      other: 'Austraalia dollarit',
      symbol: r'AU$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Aruba kulden',
      one: 'Aruba kulden', other: 'Aruba kuldnat');
  static const _azm = Currency(_cld, 'AZM', 'Aserbaidžaani manat (1993–2006)',
      one: 'Aserbaidžaani manat (1993–2006)',
      other: 'Aserbaidžaani manatit (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Aserbaidžaani manat',
      one: 'Aserbaidžaani manat',
      other: 'Aserbaidžaani manatit',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'Bosnia ja Hertsegoviina dinaar (1992–1994)',
      one: 'Bosnia ja Hertsegoviina dinaar (1992–1994)',
      other: 'Bosnia ja Hertsegoviina dinaari (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosnia ja Hertsegoviina konverteeritav mark',
      one: 'Bosnia ja Hertsegoviina konverteeritav mark',
      other: 'Bosnia ja Hertsegoviina konverteeritavat marka',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'Bosnia ja Hertsegoviina uus dinaar (1994–1997)',
      one: 'Bosnia ja Hertsegoviina uus dinaar (1994–1997)',
      other: 'Bosnia ja Hertsegoviina uut dinaari (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'Barbadose dollar',
      one: 'Barbadose dollar', other: 'Barbadose dollarit', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladeshi taka',
      one: 'Bangladeshi taka', other: 'Bangladeshi takat', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belgia konverteeritav frank',
      one: 'Belgia konverteeritav frank',
      other: 'Belgia konverteeritavat franki');
  static const _bef = Currency(_cld, 'BEF', 'Belgia frank',
      one: 'Belgia frank', other: 'Belgia franki');
  static const _bel = Currency(_cld, 'BEL', 'Belgia arveldusfrank');
  static const _bgl = Currency(_cld, 'BGL', 'Bulgaaria püsiv leev',
      one: 'Bulgaaria kõva leev', other: 'Bulgaaria kõva leevi');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgaaria leev',
      one: 'Bulgaaria leev', other: 'Bulgaaria leevi');
  static const _bgo = Currency(_cld, 'BGO', 'Bulgaaria leev (1879–1952)',
      one: 'Bulgaaria leev (1879–1952)', other: 'Bulgaaria leevi (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Bahreini dinaar',
      one: 'Bahreini dinaar', other: 'Bahreini dinaari');
  static const _bif = Currency(_cld, 'BIF', 'Burundi frank',
      one: 'Burundi frank', other: 'Burundi franki');
  static const _bmd = Currency(_cld, 'BMD', 'Bermuda dollar',
      one: 'Bermuda dollar', other: 'Bermuda dollarit', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Brunei dollar',
      one: 'Brunei dollar', other: 'Brunei dollarit', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliivia boliviaano',
      one: 'Boliivia boliviaano',
      other: 'Boliivia boliviaanot',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Boliivia boliviaano (1863–1963)',
      one: 'Boliivia boliviaano (1863–1963)',
      other: 'Boliivia boliviaanot (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Boliivia peeso',
      one: 'Boliivia peeso', other: 'Boliivia peesot');
  static const _brb = Currency(
      _cld, 'BRB', 'Brasiilia uus kruseiro (1967–1986)',
      one: 'Brasiilia uus kruseiro (1967–1986)',
      other: 'Brasiilia uut kruseirot (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brasiilia krusado');
  static const _bre = Currency(_cld, 'BRE', 'Brasiilia kruseiro (1990–1993)',
      one: 'Brasiilia kruseiro (1990–1993)',
      other: 'Brasiilia kruseirot (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Brasiilia reaal',
      one: 'Brasiilia reaal',
      other: 'Brasiilia reaali',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brr = Currency(_cld, 'BRR', 'Brasiilia kruseiro (1993–1994)',
      one: 'Brasiilia kruseiro (1993–1994)',
      other: 'Brasiilia kruseirot (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Brasiilia kruseiro (1942–1967)',
      one: 'Brasiilia kruseiro (1942–1967)',
      other: 'Brasiilia kruseirot (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Bahama dollar',
      one: 'Bahama dollar', other: 'Bahama dollarit', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Bhutani ngultrum',
      one: 'Bhutani ngultrum', other: 'Bhutani ngultrumit');
  static const _buk = Currency(_cld, 'BUK', 'Birma kjatt',
      one: 'Birma kjatt', other: 'Birma kjatti');
  static const _bwp = Currency(_cld, 'BWP', 'Botswana pula',
      one: 'Botswana pula', other: 'Botswana pulat', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Valgevene uus rubla (1994–1999)',
      one: 'Valgevene uus rubla (1994–1999)',
      other: 'Valgevene uut rubla (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Valgevene rubla');
  static const _byr = Currency(_cld, 'BYR', 'Valgevene rubla (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Belize’i dollar',
      one: 'Belize’i dollar', other: 'Belize’i dollarit', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanada dollar',
      one: 'Kanada dollar',
      other: 'Kanada dollarit',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kongo frank',
      one: 'Kongo frank', other: 'Kongo franki');
  static const _chf = Currency(_cld, 'CHF', 'Šveitsi frank',
      one: 'Šveitsi frank', other: 'Šveitsi franki');
  static const _cle = Currency(_cld, 'CLE', 'Tšiili eskuudo',
      one: 'Tšiili eskuudo', other: 'Tšiili eskuudot');
  static const _clp = Currency(_cld, 'CLP', 'Tšiili peeso',
      one: 'Tšiili peeso', other: 'Tšiili peesot', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Hiina jüaan (välismaine turg)',
      one: 'Hiina jüaan (välismaine turg)',
      other: 'Hiina jüaani (välismaine turg)');
  static const _cny = Currency(_cld, 'CNY', 'Hiina jüaan',
      one: 'Hiina jüaan',
      other: 'Hiina jüaani',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Colombia peeso',
      one: 'Colombia peeso', other: 'Colombia peesot', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Costa Rica koloon',
      one: 'Costa Rica koloon', other: 'Costa Rica kolooni', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Serbia dinaar (2002–2006)',
      one: 'Serbia dinaar (2002–2006)', other: 'Serbia dinaari (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Tšehhoslovakkia kõva kroon',
      one: 'Tšehhoslovakkia kõva kroon', other: 'Tšehhoslovakkia kõva krooni');
  static const _cuc = Currency(_cld, 'CUC', 'Kuuba konverteeritav peeso',
      one: 'Kuuba konverteeritav peeso',
      other: 'Kuuba konverteeritavat peesot',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Kuuba peeso',
      one: 'Kuuba peeso', other: 'Kuuba peesot', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Cabo Verde eskuudo',
      one: 'Cabo Verde eskuudo', other: 'Cabo Verde eskuudot');
  static const _cyp = Currency(_cld, 'CYP', 'Küprose nael',
      one: 'Küprose nael', other: 'Küprose naela');
  static const _czk = Currency(_cld, 'CZK', 'Tšehhi kroon',
      one: 'Tšehhi kroon', other: 'Tšehhi krooni', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Ida-Saksa mark',
      one: 'Ida-Saksa mark', other: 'Ida-Saksa marka');
  static const _dem = Currency(_cld, 'DEM', 'Saksa mark',
      one: 'Saksa mark', other: 'Saksa marka');
  static const _djf = Currency(_cld, 'DJF', 'Djibouti frank',
      one: 'Djibouti frank', other: 'Djibouti franki');
  static const _dkk = Currency(_cld, 'DKK', 'Taani kroon',
      one: 'Taani kroon', other: 'Taani krooni', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Dominikaani peeso',
      one: 'Dominikaani peeso',
      other: 'Dominikaani peesot',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Alžeeria dinaar',
      one: 'Alžeeria dinaar', other: 'Alžeeria dinaari');
  static const _ecs = Currency(_cld, 'ECS', 'Ecuadori sukre',
      one: 'Ecuadori sukre', other: 'Ecuadori sukret');
  static const _eek = Currency(_cld, 'EEK', 'Eesti kroon',
      one: 'Eesti kroon', other: 'Eesti krooni', symbol: 'kr');
  static const _egp = Currency(_cld, 'EGP', 'Egiptuse nael',
      one: 'Egiptuse nael', other: 'Egiptuse naela', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritrea nakfa',
      one: 'Eritrea nakfa', other: 'Eritrea nakfat');
  static const _esp = Currency(_cld, 'ESP', 'Hispaania peseeta',
      one: 'Hispaania peseeta', other: 'Hispaania peseetat', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Etioopia birr',
      one: 'Etioopia birr', other: 'Etioopia birri');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'eurot', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Soome mark',
      one: 'Soome mark', other: 'Soome marka');
  static const _fjd = Currency(_cld, 'FJD', 'Fidži dollar',
      one: 'Fidži dollar', other: 'Fidži dollarit', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Falklandi saarte nael',
      one: 'Falklandi saarte nael',
      other: 'Falklandi saarte naela',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Prantsuse frank',
      one: 'Prantsuse frank', other: 'Prantsuse franki');
  static const _gbp = Currency(_cld, 'GBP', 'Suurbritannia naelsterling',
      one: 'Suurbritannia naelsterling',
      other: 'Suurbritannia naelsterlingit',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Gruusia lari', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ghana sedi (1979–2007)',
      one: 'Ghana sedi (1979–2007)', other: 'Ghana sedit (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Ghana sedi',
      one: 'Ghana sedi', other: 'Ghana sedit', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Gibraltari nael',
      one: 'Gibraltari nael', other: 'Gibraltari naela', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambia dalasi',
      one: 'Gambia dalasi', other: 'Gambia dalasit');
  static const _gnf = Currency(_cld, 'GNF', 'Guinea frank',
      one: 'Guinea frank', other: 'Guinea franki', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Guinea syli');
  static const _grd = Currency(_cld, 'GRD', 'Kreeka drahm',
      one: 'Kreeka drahm', other: 'Kreeka drahmi');
  static const _gtq = Currency(_cld, 'GTQ', 'Guatemala ketsaal',
      one: 'Guatemala ketsaal', other: 'Guatemala ketsaali', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugali Guinea eskuudo',
      one: 'Portugali Guinea eskuudo', other: 'Portugali Guinea eskuudot');
  static const _gwp = Currency(_cld, 'GWP', 'Guinea-Bissau peeso',
      one: 'Guinea-Bissau peeso', other: 'Guinea-Bissau peesot');
  static const _gyd = Currency(_cld, 'GYD', 'Guyana dollar',
      one: 'Guyana dollar', other: 'Guyana dollarit', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hongkongi dollar',
      one: 'Hongkongi dollar',
      other: 'Hongkongi dollarit',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Hondurase lempiira',
      one: 'Hondurase lempiira',
      other: 'Hondurase lempiirat',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Horvaatia dinaar',
      one: 'Horvaatia dinaar', other: 'Horvaatia dinaari');
  static const _hrk =
      Currency(_cld, 'HRK', 'Horvaatia kuna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haiti gurd',
      one: 'Haiti gurd', other: 'Haiti gurdi');
  static const _huf = Currency(_cld, 'HUF', 'Ungari forint',
      one: 'Ungari forint', other: 'Ungari forintit', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Indoneesia ruupia',
      one: 'Indoneesia ruupia',
      other: 'Indoneesia ruupiat',
      symbolNarrow: 'Rp');
  static const _iep =
      Currency(_cld, 'IEP', 'Iiri nael', one: 'Iiri nael', other: 'Iiri naela');
  static const _ilp = Currency(_cld, 'ILP', 'Iisraeli nael',
      one: 'Iisraeli nael', other: 'Iisraeli naela');
  static const _ilr = Currency(_cld, 'ILR', 'Iisraeli seekel (1980–1985)',
      one: 'Iisraeli seekel (1980–1985)',
      other: 'Iisraeli seekelit (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Iisraeli uus seekel',
      one: 'Iisraeli uus seekel',
      other: 'Iisraeli uut seeklit',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'India ruupia',
      one: 'India ruupia',
      other: 'India ruupiat',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Iraagi dinaar',
      one: 'Iraagi dinaar', other: 'Iraagi dinaari');
  static const _irr = Currency(_cld, 'IRR', 'Iraani riaal',
      one: 'Iraani riaal', other: 'Iraani riaali');
  static const _isj = Currency(_cld, 'ISJ', 'Islandi kroon (1918–1981)',
      one: 'Islandi kroon (1918–1981)', other: 'Islandi krooni (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'Islandi kroon',
      one: 'Islandi kroon', other: 'Islandi krooni', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Itaalia liir',
      one: 'Itaalia liir', other: 'Itaalia liiri');
  static const _jmd = Currency(_cld, 'JMD', 'Jamaica dollar',
      one: 'Jamaica dollar', other: 'Jamaica dollarit', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordaania dinaar',
      one: 'Jordaania dinaar', other: 'Jordaania dinaari');
  static const _jpy = Currency(_cld, 'JPY', 'Jaapani jeen',
      one: 'Jaapani jeen',
      other: 'Jaapani jeeni',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Keenia šilling',
      one: 'Keenia šilling', other: 'Keenia šillingit');
  static const _kgs = Currency(_cld, 'KGS', 'Kõrgõzstani somm',
      one: 'Kõrgõzstani somm', other: 'Kõrgõzstani sommi', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kambodža riaal',
      one: 'Kambodža riaal', other: 'Kambodža riaali', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Komoori frank',
      one: 'Komoori frank', other: 'Komoori franki', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Põhja-Korea vonn',
      one: 'Põhja-Korea vonn', other: 'Põhja-Korea vonni', symbolNarrow: '₩');
  static const _kro = Currency(_cld, 'KRO', 'Lõuna-Korea vonn (1945–1953)',
      one: 'Lõuna-Korea vonn (1945–1953)',
      other: 'Lõuna-Korea vonni (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Lõuna-Korea vonn',
      one: 'Lõuna-Korea vonn',
      other: 'Lõuna-Korea vonni',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuveidi dinaar',
      one: 'Kuveidi dinaar', other: 'Kuveidi dinaari');
  static const _kyd = Currency(_cld, 'KYD', 'Kaimanisaarte dollar',
      one: 'Kaimanisaarte dollar',
      other: 'Kaimanisaarte dollarit',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kasahstani tenge',
      one: 'Kasahstani tenge', other: 'Kasahstani tenget', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laose kiip',
      one: 'Laose kiip', other: 'Laose kiipi', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Liibanoni nael',
      one: 'Liibanoni nael', other: 'Liibanoni naela', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Sri Lanka ruupia',
      one: 'Sri Lanka ruupia', other: 'Sri Lanka ruupiat', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Libeeria dollar',
      one: 'Libeeria dollar', other: 'Libeeria dollarit', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho loti',
      one: 'Lesotho loti', other: 'Lesotho lotit');
  static const _ltl = Currency(_cld, 'LTL', 'Leedu litt',
      one: 'Leedu litt', other: 'Leedu litti', symbolNarrow: 'Lt');
  static const _luc = Currency(_cld, 'LUC', 'Luksemburgi konverteeritav frank',
      one: 'Luksemburgi konverteeritav frank',
      other: 'Luksemburgi konverteeritavat franki');
  static const _luf = Currency(_cld, 'LUF', 'Luksemburgi frank',
      one: 'Luksemburgi frank', other: 'Luksemburgi franki');
  static const _lvl = Currency(_cld, 'LVL', 'Läti latt',
      one: 'Läti latt', other: 'Läti latti', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Läti rubla');
  static const _lyd = Currency(_cld, 'LYD', 'Liibüa dinaar',
      one: 'Liibüa dinaar', other: 'Liibüa dinaari');
  static const _mad = Currency(_cld, 'MAD', 'Maroko dirhem',
      one: 'Maroko dirhem', other: 'Maroko dirhemit');
  static const _maf = Currency(_cld, 'MAF', 'Maroko frank',
      one: 'Maroko frank', other: 'Maroko franki');
  static const _mcf = Currency(_cld, 'MCF', 'Monaco frank',
      one: 'Monaco frank', other: 'Monaco franki');
  static const _mdl = Currency(_cld, 'MDL', 'Moldova leu',
      one: 'Moldova leu', other: 'Moldova leud');
  static const _mga = Currency(_cld, 'MGA', 'Madagaskari ariari',
      one: 'Madagaskari ariari',
      other: 'Madagaskari ariarit',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Madagaskari frank',
      one: 'Madagaskari frank', other: 'Madagaskar franki');
  static const _mkd = Currency(_cld, 'MKD', 'Makedoonia dinaar',
      one: 'Makedoonia dinaar', other: 'Makedoonia dinaari');
  static const _mkn = Currency(_cld, 'MKN', 'Makedoonia dinaar (1992–1993)',
      one: 'Makedoonia dinaar (1992–1993)',
      other: 'Makedoonia dinaari (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Mali frank',
      one: 'Mali frank', other: 'Mali franki');
  static const _mmk = Currency(_cld, 'MMK', 'Myanmari kjatt',
      one: 'Myanmari kjatt', other: 'Myanmari kjatti', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mongoolia tugrik',
      one: 'Mongoolia tugrik', other: 'Mongoolia tugrikut', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Macau pataaka',
      one: 'Macau pataaka', other: 'Macau pataakat');
  static const _mro = Currency(_cld, 'MRO', 'Mauritaania ugia (1973–2017)',
      one: 'Mauritaania ugia (1973–2017)',
      other: 'Mauritaania ugiat (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mauritaania ugia',
      one: 'Mauritaania ugia', other: 'Mauritaania ugiat');
  static const _mtl = Currency(_cld, 'MTL', 'Malta liir',
      one: 'Malta liir', other: 'Malta liiri');
  static const _mtp = Currency(_cld, 'MTP', 'Malta nael',
      one: 'Malta nael', other: 'Malta naela');
  static const _mur = Currency(_cld, 'MUR', 'Mauritiuse ruupia',
      one: 'Mauritiuse ruupia',
      other: 'Mauritiuse ruupiat',
      symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Maldiivi ruupia (1947–1981)',
      one: 'Maldiivi ruupia (1947–1981)',
      other: 'Maldiivi ruupiat (1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', 'Maldiivi ruupia',
      one: 'Maldiivi ruupia', other: 'Maldiivi ruupiat');
  static const _mwk = Currency(_cld, 'MWK', 'Malawi kvatša',
      one: 'Malawi kvatša', other: 'Malawi kvatšat');
  static const _mxn = Currency(_cld, 'MXN', 'Mehhiko peeso',
      one: 'Mehhiko peeso',
      other: 'Mehhiko peesot',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Mehhiko peeso (1861–1992)',
      one: 'Mehhiko peeso (1861–1992)', other: 'Mehhiko peesot (1861–1992)');
  static const _myr = Currency(_cld, 'MYR', 'Malaisia ringgit',
      one: 'Malaisia ringgit', other: 'Malaisia ringgitit', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mosambiigi eskuudo',
      one: 'Mosambiigi eskuudo', other: 'Mosambiigi eskuudot');
  static const _mzm = Currency(_cld, 'MZM', 'Mosambiigi metikal (1980–2006)',
      one: 'Mosambiigi metikal (1980–2006)',
      other: 'Mosambiigi metikali (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Mosambiigi metikal',
      one: 'Mosambiigi metikal', other: 'Mosambiigi metikali');
  static const _nad = Currency(_cld, 'NAD', 'Namiibia dollar',
      one: 'Namiibia dollar', other: 'Namiibia dollarit', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigeeria naira',
      one: 'Nigeeria naira', other: 'Nigeeria nairat', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Nicaragua kordoba (1988–1991)',
      one: 'Nicaragua kordoba (1988–1991)',
      other: 'Nicaragua kordobat (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Nicaragua kordoba',
      one: 'Nicaragua kordoba',
      other: 'Nicaragua kordobat',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Hollandi kulden',
      one: 'Hollandi kulden', other: 'Hollandi kuldnat');
  static const _nok = Currency(_cld, 'NOK', 'Norra kroon',
      one: 'Norra kroon', other: 'Norra krooni', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepali ruupia',
      one: 'Nepali ruupia', other: 'Nepali ruupiat', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Uus-Meremaa dollar',
      one: 'Uus-Meremaa dollar',
      other: 'Uus-Meremaa dollarit',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omaani riaal',
      one: 'Omaani riaal', other: 'Omaani riaali');
  static const _pab = Currency(_cld, 'PAB', 'Panama balboa',
      one: 'Panama balboa', other: 'Panama balboad');
  static const _pei = Currency(_cld, 'PEI', 'Peruu inti');
  static const _pen = Currency(_cld, 'PEN', 'Peruu soll',
      one: 'Peruu soll', other: 'Peruu solli');
  static const _pes = Currency(_cld, 'PES', 'Peruu soll (1863–1965)',
      one: 'Peruu soll (1863–1965)', other: 'Peruu solli (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Paapua Uus-Guinea kina',
      one: 'Paapua Uus-Guinea kina', other: 'Paapua Uus-Guinea kinat');
  static const _php = Currency(_cld, 'PHP', 'Filipiini peeso',
      one: 'Filipiini peeso',
      other: 'Filipiini peesot',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistani ruupia',
      one: 'Pakistani ruupia', other: 'Pakistani ruupiat', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Poola zlott',
      one: 'Poola zlott', other: 'Poola zlotti', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Poola zlott (1950–1995)',
      one: 'Poola zlott (1950–1995)', other: 'Poola zlotti (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portugali eskuudo',
      one: 'Portugali eskuudo', other: 'Portugali eskuudot');
  static const _pyg = Currency(_cld, 'PYG', 'Paraguay guaranii',
      one: 'Paraguay guaranii', other: 'Paraguay guaraniid', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Katari riaal',
      one: 'Katari riaal', other: 'Katari riaali');
  static const _rhd = Currency(_cld, 'RHD', 'Rodeesia dollar',
      one: 'Rodeesia dollar', other: 'Rodeesia dollarit');
  static const _rol = Currency(_cld, 'ROL', 'Rumeenia leu (1952–2006)',
      one: 'Rumeenia leu (1952–2006)', other: 'Rumeenia leud (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Rumeenia leu',
      one: 'Rumeenia leu', other: 'Rumeenia leud', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Serbia dinaar',
      one: 'Serbia dinaar', other: 'Serbia dinaari');
  static const _rub = Currency(_cld, 'RUB', 'Venemaa rubla', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Venemaa rubla (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Rwanda frank',
      one: 'Rwanda frank', other: 'Rwanda franki', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saudi Araabia riaal',
      one: 'Saudi Araabia riaal', other: 'Saudi Araabia riaali');
  static const _sbd = Currency(_cld, 'SBD', 'Saalomoni Saarte dollar',
      one: 'Saalomoni Saarte dollar',
      other: 'Saalomoni Saarte dollarit',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seišelli ruupia',
      one: 'Seišelli ruupia', other: 'Seišelli ruupiat');
  static const _sdd = Currency(_cld, 'SDD', 'Sudaani dinaar (1992–2007)',
      one: 'Sudaani dinaar (1992–2007)', other: 'Sudaani dinaari (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Sudaani nael',
      one: 'Sudaani nael', other: 'Sudaani naela');
  static const _sdp = Currency(_cld, 'SDP', 'Sudaani nael (1957–1998)',
      one: 'Sudaani nael (1957–1998)', other: 'Sudaani naela (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Rootsi kroon',
      one: 'Rootsi kroon', other: 'Rootsi krooni', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Singapuri dollar',
      one: 'Singapuri dollar', other: 'Singapuri dollarit', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Saint Helena nael',
      one: 'Saint Helena nael', other: 'Saint Helena naela', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Sloveenia tolar',
      one: 'Sloveenia tolar', other: 'Sloveenia tolarit');
  static const _skk = Currency(_cld, 'SKK', 'Slovaki kroon',
      one: 'Slovaki kroon', other: 'Slovaki krooni');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leone leoone',
      one: 'Sierra Leone leoone', other: 'Sierra Leone leoonet');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leone leoone (1964–2022)',
      one: 'Sierra Leone leoone (1964–2022)',
      other: 'Sierra Leone leoonet (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somaalia šilling',
      one: 'Somaalia šilling', other: 'Somaalia šillingit');
  static const _srd = Currency(_cld, 'SRD', 'Suriname dollar',
      one: 'Suriname dollar', other: 'Suriname dollarit', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Suriname kulden',
      one: 'Suriname kulden', other: 'Suriname kuldnat');
  static const _ssp = Currency(_cld, 'SSP', 'Lõuna-Sudaani nael',
      one: 'Lõuna-Sudaani nael',
      other: 'Lõuna-Sudaani naela',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'São Tomé ja Príncipe dobra (1977–2017)',
      one: 'São Tomé ja Príncipe dobra (1977–2017)',
      other: 'São Tomé ja Príncipe dobrat (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'São Tomé ja Príncipe dobra',
      one: 'São Tomé ja Príncipe dobra',
      other: 'São Tomé ja Príncipe dobrat',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'NSVL-i rubla');
  static const _svc = Currency(_cld, 'SVC', 'El Salvadori koloon',
      one: 'El Salvadori koloon', other: 'El Salvadori kolooni');
  static const _syp = Currency(_cld, 'SYP', 'Süüria nael',
      one: 'Süüria nael', other: 'Süüria naela', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Svaasimaa lilangeni',
      one: 'Svaasimaa lilangeni', other: 'Svaasimaa lilangenit');
  static const _thb = Currency(_cld, 'THB', 'Tai baat',
      one: 'Tai baat', other: 'Tai baati', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tadžikistani rubla');
  static const _tjs = Currency(_cld, 'TJS', 'Tadžikistani somoni',
      one: 'Tadžikistani somoni', other: 'Tadžikistani somonit');
  static const _tmm = Currency(_cld, 'TMM', 'Türkmenistani manat (1993–2009)',
      one: 'Türkmenistani manat (1993–2009)',
      other: 'Türkmenistani manatit (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Türkmenistani manat',
      one: 'Türkmenistani manat', other: 'Türkmenistani manatit');
  static const _tnd = Currency(_cld, 'TND', 'Tuneesia dinaar',
      one: 'Tuneesia dinaar', other: 'Tuneesia dinaari');
  static const _top = Currency(_cld, 'TOP', 'Tonga pa’anga',
      one: 'Tonga pa’anga', other: 'Tonga pa’angat', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timori eskuudo',
      one: 'Timori eskuudo', other: 'Timori eskuudot');
  static const _trl = Currency(_cld, 'TRL', 'Türgi liir (1922–2005)',
      one: 'Türgi liir (1922–2005)', other: 'Türgi liiri (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Türgi liir',
      one: 'Türgi liir',
      other: 'Türgi liiri',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trinidadi ja Tobago dollar',
      one: 'Trinidadi ja Tobago dollar',
      other: 'Trinidadi ja Tobago dollarit',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'uus Taiwani dollar',
      one: 'uus Taiwani dollar',
      other: 'uut Taiwani dollarit',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tansaania šilling',
      one: 'Tansaania šilling', other: 'Tansaania šillingit');
  static const _uah = Currency(_cld, 'UAH', 'Ukraina grivna',
      one: 'Ukraina grivna', other: 'Ukraina grivnat', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukraina karbovanets',
      one: 'Ukraina karbovanetsi', other: 'Ukraina karbovanetsi');
  static const _ugs = Currency(_cld, 'UGS', 'Uganda šilling (1966–1987)',
      one: 'Uganda šilling (1966–1987)', other: 'Uganda šillingit (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Uganda šilling',
      one: 'Uganda šilling', other: 'Uganda šillingit');
  static const _usd = Currency(_cld, 'USD', 'USA dollar',
      one: 'USA dollar',
      other: 'USA dollarit',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'USA järgmise päeva dollar');
  static const _uss = Currency(_cld, 'USS', 'USA sama päeva dollar');
  static const _uyp = Currency(_cld, 'UYP', 'Uruguay peeso (1975–1993)',
      one: 'Uruguay peeso (1975–1993)', other: 'Uruguay peesot (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Uruguay peeso',
      one: 'Uruguay peeso', other: 'Uruguay peesot', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Usbekistani somm',
      one: 'Usbekistani somm', other: 'Usbekistani sommi');
  static const _veb = Currency(_cld, 'VEB', 'Venezuela boliivar (1871–2008)',
      one: 'Venezuela boliivar (1871–2008)',
      other: 'Venezuela boliivarit (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Venezuela boliivar (2008–2018)',
      one: 'Venezuela boliivar (2008–2018)',
      other: 'Venezuela boliivarit (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venezuela boliivar',
      one: 'Venezuela boliivar', other: 'Venezuela boliivarit');
  static const _vnd = Currency(_cld, 'VND', 'Vietnami dong',
      one: 'Vietnami dong',
      other: 'Vietnami dongi',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Vietnami dong (1978–1985)',
      one: 'Vietnami dong (1978–1985)', other: 'Vietnami dongi (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu vatu',
      one: 'Vanuatu vatu', other: 'Vanuatu vatut');
  static const _wst = Currency(_cld, 'WST', 'Samoa taala',
      one: 'Samoa taala', other: 'Samoa taalat');
  static const _xaf = Currency(_cld, 'XAF', 'Kesk-Aafrika CFA frank',
      one: 'Kesk-Aafrika CFA frank',
      other: 'Kesk-Aafrika CFA franki',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'hõbe',
      one: 'troiunts hõbedat', other: 'troiuntsi hõbedat');
  static const _xau = Currency(_cld, 'XAU', 'kuld',
      one: 'troiunts kulda', other: 'troiuntsi kulda');
  static const _xba = Currency(_cld, 'XBA', 'EURCO');
  static const _xbb = Currency(_cld, 'XBB', 'Euroopa rahaühik');
  static const _xbc =
      Currency(_cld, 'XBC', 'Euroopa rahaline arvestusühik (XBC)');
  static const _xbd =
      Currency(_cld, 'XBD', 'Euroopa rahaline arvestusühik (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Ida-Kariibi dollar',
      one: 'Ida-Kariibi dollar',
      other: 'Ida-Kariibi dollarit',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr =
      Currency(_cld, 'XDR', 'Rahvusvahelise Valuutafondi arvestusühik');
  static const _xeu =
      Currency(_cld, 'XEU', 'eküü', one: 'eküü', other: 'eküüd');
  static const _xfo = Currency(_cld, 'XFO', 'Prantsuse kuldfrank',
      one: 'Prantsuse kuldfrank', other: 'Prantsuse kuldfranki');
  static const _xfu = Currency(_cld, 'XFU', 'Prantsuse UIC-frank');
  static const _xof = Currency(_cld, 'XOF', 'Lääne-Aafrika CFA frank',
      one: 'Lääne-Aafrika CFA frank',
      other: 'Lääne-Aafrika CFA franki',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'pallaadium',
      one: 'troiunts pallaadiumit', other: 'troiuntsi pallaadiumit');
  static const _xpf = Currency(_cld, 'XPF', 'CFP frank',
      one: 'CFP frank', other: 'CFP franki', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'plaatina',
      one: 'troiunts plaatinat', other: 'troiuntsi plaatinat');
  static const _xts = Currency(_cld, 'XTS', 'vääringute testkood');
  static const _xxx = Currency(_cld, 'XXX', 'määramata rahaühik',
      one: '(määramata rahaühik)',
      other: '(määramata rahaühikut)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Jeemeni dinaar',
      one: 'Jeemeni dinaar', other: 'Jeemeni dinaari');
  static const _yer = Currency(_cld, 'YER', 'Jeemeni riaal',
      one: 'Jeemeni riaal', other: 'Jeemeni riaali');
  static const _yud = Currency(
      _cld, 'YUD', 'Jugoslaavia kõva dinaar (1966–1990)',
      one: 'Jugoslaavia kõva dinaar (1966–1990)',
      other: 'Jugoslaavia kõva dinaar (1966–1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'Jugoslaavia uus dinaar (1994–2002)',
      one: 'Jugoslaavia uus dinaar (1994–2002)',
      other: 'Jugoslaavia uut dinaari (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'Jugoslaavia konverteeritav dinaar (1990–1992)',
      one: 'Jugoslaavia konverteeritav dinaar (1990–1992)',
      other: 'Jugoslaavia konverteeritavat dinaari (1990–1992)');
  static const _yur = Currency(
      _cld, 'YUR', 'Jugoslaavia reformitud dinaar (1992–1993)',
      one: 'Jugoslaavia reformitud dinaar (1992–1993)',
      other: 'Jugoslaavia reformitud dinaari (1992–1993)');
  static const _zar = Currency(_cld, 'ZAR', 'Lõuna-Aafrika rand',
      one: 'Lõuna-Aafrika rand',
      other: 'Lõuna-Aafrika randi',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Sambia kvatša (1968–2012)',
      one: 'Sambia kvatša (1968–2012)', other: 'Sambia kvatšat (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Sambia kvatša',
      one: 'Sambia kvatša', other: 'Sambia kvatšat', symbolNarrow: 'ZK');
  static const _zrz = Currency(_cld, 'ZRZ', 'Sairi zaire');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabwe dollar (1980–2008)',
      one: 'Zimbabwe dollar (1980–2008)',
      other: 'Zimbabwe dollarit (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabwe dollar (2009)',
      one: 'Zimbabwe dollar (2009)', other: 'Zimbabwe dollarit (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabwe dollar (2008)',
      one: 'Zimbabwe dollar (2008)', other: 'Zimbabwe dollarit (2008)');

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
  final arl = _xxx;
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
  final bgm = _xxx;
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
  final bov = _xxx;
  @override
  final brb = _brb;
  @override
  final brc = _brc;
  @override
  final bre = _bre;
  @override
  final brl = _brl;
  @override
  final brn = _xxx;
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
  final che = _xxx;
  @override
  final chf = _chf;
  @override
  final chw = _xxx;
  @override
  final cle = _cle;
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
  final ltt = _xxx;
  @override
  final luc = _luc;
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
  final mcf = _mcf;
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
  final yur = _yur;
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
    'BGN': _bgn,
    'BGO': _bgo,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOL': _bol,
    'BOP': _bop,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
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
    'CHF': _chf,
    'CLE': _cle,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
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
    'GHC': _ghc,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GNS': _gns,
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
    'LUC': _luc,
    'LUF': _luf,
    'LVL': _lvl,
    'LVR': _lvr,
    'LYD': _lyd,
    'MAD': _mad,
    'MAF': _maf,
    'MCF': _mcf,
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
    'XTS': _xts,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'YUR': _yur,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRZ': _zrz,
    'ZWD': _zwd,
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesEt extends TimeZones {
  const TimeZonesEt._(super.cld)
      : super(
            gmtFormat: 'GMT {0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '({0})',
            regionFormatDaylight: '{0} (+1)',
            regionFormatStandard: '{0} (+0)',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '−HH',
            negativeHM: '−HH:mm',
            negativeHMS: '−HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Havanna'),
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
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'México'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Põhja-Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Põhja-Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Põhja-Dakota'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Saint John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Saint Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Assoorid'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanaari saared'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Roheneemesaared'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Fääri saared'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Lõuna-Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Saint Helena'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Ateena'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berliin'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brüssel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Chișinău'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhaagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Iiri suveaeg')),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsingi'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Mani saar'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'İstanbul'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Briti suveaeg')),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Maarianhamina'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Pariis'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Riia'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rooma'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viin'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varssavi'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alžiir'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Aaiún'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Hartum'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Muqdisho'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almatõ'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadõr'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktöbe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Aşgabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atõrau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrein'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakuu'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Tšita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruusalemm'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtšatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handõga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuveit'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Masqaţ'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosia'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kõzõlorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Ar-Riyāḑ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hô Chi Minh'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahhalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Soul'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolõmsk'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Thbilisi'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tōkyō'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Jõulusaar'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kookossaared'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldiivid'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Lihavõttesaar'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidži'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápagos'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Abariringa'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markiisaared'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Belau'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Koordineeritud maailmaaeg'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'määramata linn'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre aeg',
            standard: 'Acre standardaeg',
            daylight: 'Acre suveaeg')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afganistani aeg')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Kesk-Aafrika aeg')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Ida-Aafrika aeg')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Lõuna-Aafrika standardaeg')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Lääne-Aafrika aeg',
            standard: 'Lääne-Aafrika standardaeg',
            daylight: 'Lääne-Aafrika suveaeg')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaska aeg',
            standard: 'Alaska standardaeg',
            daylight: 'Alaska suveaeg')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almatõ aeg',
            standard: 'Almatõ standardaeg',
            daylight: 'Almatõ suveaeg')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonase aeg',
            standard: 'Amazonase standardaeg',
            daylight: 'Amazonase suveaeg')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Kesk-Ameerika aeg',
            standard: 'Kesk-Ameerika standardaeg',
            daylight: 'Kesk-Ameerika suveaeg')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Idaranniku aeg',
            standard: 'Idaranniku standardaeg',
            daylight: 'Idaranniku suveaeg')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Mäestikuvööndi aeg',
            standard: 'Mäestikuvööndi standardaeg',
            daylight: 'Mäestikuvööndi suveaeg')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Vaikse ookeani aeg',
            standard: 'Vaikse ookeani standardaeg',
            daylight: 'Vaikse ookeani suveaeg')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadõri aeg',
            standard: 'Anadõri standardaeg',
            daylight: 'Anadõri suveaeg')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia aeg',
            standard: 'Apia standardaeg',
            daylight: 'Apia suveaeg')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aktau aeg',
            standard: 'Aktau standardaeg',
            daylight: 'Aktau suveaeg')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aktöbe aeg',
            standard: 'Aktöbe standardaeg',
            daylight: 'Aktöbe suveaeg')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Araabia aeg',
            standard: 'Araabia standardaeg',
            daylight: 'Araabia suveaeg')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentina aeg',
            standard: 'Argentina standardaeg',
            daylight: 'Argentina suveaeg')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Lääne-Argentina aeg',
            standard: 'Lääne-Argentina standardaeg',
            daylight: 'Lääne-Argentina suveaeg')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armeenia aeg',
            standard: 'Armeenia standardaeg',
            daylight: 'Armeenia suveaeg')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlandi aeg',
            standard: 'Atlandi standardaeg',
            daylight: 'Atlandi suveaeg')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Kesk-Austraalia aeg',
            standard: 'Kesk-Austraalia standardaeg',
            daylight: 'Kesk-Austraalia suveaeg')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Austraalia Kesk-Lääne aeg',
            standard: 'Austraalia Kesk-Lääne standardaeg',
            daylight: 'Austraalia Kesk-Lääne suveaeg')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Ida-Austraalia aeg',
            standard: 'Ida-Austraalia standardaeg',
            daylight: 'Ida-Austraalia suveaeg')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Lääne-Austraalia aeg',
            standard: 'Lääne-Austraalia standardaeg',
            daylight: 'Lääne-Austraalia suveaeg')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Aserbaidžaani aeg',
            standard: 'Aserbaidžaani standardaeg',
            daylight: 'Aserbaidžaani suveaeg')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Assooride aeg',
            standard: 'Assooride standardaeg',
            daylight: 'Assooride suveaeg')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladeshi aeg',
            standard: 'Bangladeshi standardaeg',
            daylight: 'Bangladeshi suveaeg')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Bhutani aeg')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Boliivia aeg')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasiilia aeg',
            standard: 'Brasiilia standardaeg',
            daylight: 'Brasiilia suveaeg')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'Brunei aeg')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Roheneemesaarte aeg',
            standard: 'Roheneemesaarte standardaeg',
            daylight: 'Roheneemesaarte suveaeg')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Casey aeg')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Tšamorro standardaeg')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chathami aeg',
            standard: 'Chathami standardaeg',
            daylight: 'Chathami suveaeg')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Tšiili aeg',
            standard: 'Tšiili standardaeg',
            daylight: 'Tšiili suveaeg')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Hiina aeg',
            standard: 'Hiina standardaeg',
            daylight: 'Hiina suveaeg')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'Jõulusaare aeg')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kookossaarte aeg')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Colombia aeg',
            standard: 'Colombia standardaeg',
            daylight: 'Colombia suveaeg')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cooki saarte aeg',
            standard: 'Cooki saarte standardaeg',
            daylight: 'Cooki saarte osaline suveaeg')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kuuba aeg',
            standard: 'Kuuba standardaeg',
            daylight: 'Kuuba suveaeg')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davise aeg')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont d’Urville’i aeg')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'Ida-Timori aeg')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Lihavõttesaare aeg',
            standard: 'Lihavõttesaare standardaeg',
            daylight: 'Lihavõttesaare suveaeg')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ecuadori aeg')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Kesk-Euroopa aeg',
            standard: 'Kesk-Euroopa standardaeg',
            daylight: 'Kesk-Euroopa suveaeg')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Ida-Euroopa aeg',
            standard: 'Ida-Euroopa standardaeg',
            daylight: 'Ida-Euroopa suveaeg')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Kaliningradi ja Valgevene aeg')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Lääne-Euroopa aeg',
            standard: 'Lääne-Euroopa standardaeg',
            daylight: 'Lääne-Euroopa suveaeg')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falklandi saarte aeg',
            standard: 'Falklandi saarte standardaeg',
            daylight: 'Falklandi saarte suveaeg')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fidži aeg',
            standard: 'Fidži standardaeg',
            daylight: 'Fidži suveaeg')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Prantsuse Guajaana aeg')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Prantsuse Antarktiliste ja Lõunaalade aeg')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagose aeg')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambier’ aeg')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gruusia aeg',
            standard: 'Gruusia standardaeg',
            daylight: 'Gruusia suveaeg')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilberti saarte aeg')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Greenwichi aeg')),
    'Greenland': MetaZone('Greenland',
        long: TimeZoneName(
            generic: 'Gröönimaa aeg',
            standard: 'Gröönimaa standardaeg',
            daylight: 'Gröönimaa suveaeg')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Ida-Gröönimaa aeg',
            standard: 'Ida-Gröönimaa standardaeg',
            daylight: 'Ida-Gröönimaa suveaeg')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Lääne-Gröönimaa aeg',
            standard: 'Lääne-Gröönimaa standardaeg',
            daylight: 'Lääne-Gröönimaa suveaeg')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guami standardaeg')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Pärsia lahe standardaeg')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guyana aeg')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaii-Aleuudi aeg',
            standard: 'Hawaii-Aleuudi standardaeg',
            daylight: 'Hawaii-Aleuudi suveaeg')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkongi aeg',
            standard: 'Hongkongi standardaeg',
            daylight: 'Hongkongi suveaeg')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovdi aeg',
            standard: 'Hovdi standardaeg',
            daylight: 'Hovdi suveaeg')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'India aeg')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'India ookeani aeg')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indohiina aeg')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Kesk-Indoneesia aeg')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Ida-Indoneesia aeg')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Lääne-Indoneesia aeg')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iraani aeg',
            standard: 'Iraani standardaeg',
            daylight: 'Iraani suveaeg')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutski aeg',
            standard: 'Irkutski standardaeg',
            daylight: 'Irkutski suveaeg')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Iisraeli aeg',
            standard: 'Iisraeli standardaeg',
            daylight: 'Iisraeli suveaeg')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Jaapani aeg',
            standard: 'Jaapani standardaeg',
            daylight: 'Jaapani suveaeg')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamtšatski aeg',
            standard: 'Kamtšatka standardaeg',
            daylight: 'Kamtšatka suveaeg')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Kasahstani aeg')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Ida-Kasahstani aeg')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Lääne-Kasahstani aeg')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Korea aeg',
            standard: 'Korea standardaeg',
            daylight: 'Korea suveaeg')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae aeg')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarski aeg',
            standard: 'Krasnojarski standardaeg',
            daylight: 'Krasnojarski suveaeg')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kõrgõzstani aeg')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Sri Lanka aeg')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Line’i saarte aeg')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howe’i aeg',
            standard: 'Lord Howe’i standardaeg',
            daylight: 'Lord Howe’i suveaeg')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macau aeg',
            standard: 'Macau standardaeg',
            daylight: 'Macau suveaeg')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadani aeg',
            standard: 'Magadani standardaeg',
            daylight: 'Magadani suveaeg')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malaisia aeg')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldiivi aeg')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Markiisaarte aeg')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshalli Saarte aeg')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritiuse aeg',
            standard: 'Mauritiuse standardaeg',
            daylight: 'Mauritiuse suveaeg')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawsoni aeg')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Mehhiko Vaikse ookeani aeg',
            standard: 'Mehhiko Vaikse ookeani standardaeg',
            daylight: 'Mehhiko Vaikse ookeani suveaeg')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulaanbaatari aeg',
            standard: 'Ulaanbaatari standardaeg',
            daylight: 'Ulaanbaatari suveaeg')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskva aeg',
            standard: 'Moskva standardaeg',
            daylight: 'Moskva suveaeg')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Birma aeg')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru aeg')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepali aeg')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Uus-Kaledoonia aeg',
            standard: 'Uus-Kaledoonia standardaeg',
            daylight: 'Uus-Kaledoonia suveaeg')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Uus-Meremaa aeg',
            standard: 'Uus-Meremaa standardaeg',
            daylight: 'Uus-Meremaa suveaeg')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Newfoundlandi aeg',
            standard: 'Newfoundlandi standardaeg',
            daylight: 'Newfoundlandi suveaeg')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue aeg')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolki saare aeg',
            standard: 'Norfolki saare standardaeg',
            daylight: 'Norfolki saare suveaeg')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronha aeg',
            standard: 'Fernando de Noronha standardaeg',
            daylight: 'Fernando de Noronha suveaeg')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Põhja-Mariaani aeg')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirski aeg',
            standard: 'Novosibirski standardaeg',
            daylight: 'Novosibirski suveaeg')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omski aeg',
            standard: 'Omski standardaeg',
            daylight: 'Omski suveaeg')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistani aeg',
            standard: 'Pakistani standardaeg',
            daylight: 'Pakistani suveaeg')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Belau aeg')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Paapua Uus-Guinea aeg')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguay aeg',
            standard: 'Paraguay standardaeg',
            daylight: 'Paraguay suveaeg')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peruu aeg',
            standard: 'Peruu standardaeg',
            daylight: 'Peruu suveaeg')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipiini aeg',
            standard: 'Filipiini standardaeg',
            daylight: 'Filipiini suveaeg')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Fööniksisaarte aeg')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saint-Pierre’i ja Miqueloni aeg',
            standard: 'Saint-Pierre’i ja Miqueloni standardaeg',
            daylight: 'Saint-Pierre’i ja Miqueloni suveaeg')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairni aeg')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Pohnpei aeg')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pyongyangi aeg')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Kõzõlorda aeg',
            standard: 'Kõzõlorda standardaeg',
            daylight: 'Kõzõlorda suveaeg')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Réunioni aeg')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Rothera aeg')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sahhalini aeg',
            standard: 'Sahhalini standardaeg',
            daylight: 'Sahhalini suveaeg')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara aeg',
            standard: 'Samara standardaeg',
            daylight: 'Samara suveaeg')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa aeg',
            standard: 'Samoa standardaeg',
            daylight: 'Samoa suveaeg')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seišelli aeg')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapuri standardaeg')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Saalomoni Saarte aeg')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Lõuna-Georgia aeg')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Suriname aeg')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowa aeg')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahiti aeg')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipei aeg',
            standard: 'Taipei standardaeg',
            daylight: 'Taipei suveaeg')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadžikistani aeg')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau aeg')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tonga aeg',
            standard: 'Tonga standardaeg',
            daylight: 'Tonga suveaeg')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuki aeg')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Türkmenistani aeg',
            standard: 'Türkmenistani standardaeg',
            daylight: 'Türkmenistani suveaeg')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu aeg')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguay aeg',
            standard: 'Uruguay standardaeg',
            daylight: 'Uruguay suveaeg')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Usbekistani aeg',
            standard: 'Usbekistani standardaeg',
            daylight: 'Usbekistani suveaeg')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu aeg',
            standard: 'Vanuatu standardaeg',
            daylight: 'Vanuatu suveaeg')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venezuela aeg')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostoki aeg',
            standard: 'Vladivostoki standardaeg',
            daylight: 'Vladivostoki suveaeg')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgogradi aeg',
            standard: 'Volgogradi standardaeg',
            daylight: 'Volgogradi suveaeg')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostoki aeg')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wake’i aeg')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallise ja Futuna aeg')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutski aeg',
            standard: 'Jakutski standardaeg',
            daylight: 'Jakutski suveaeg')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburgi aeg',
            standard: 'Jekaterinburgi standardaeg',
            daylight: 'Jekaterinburgi suveaeg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukoni aeg')),
  };
}

class LocaleDisplayNameEt extends LocaleDisplayName {
  const LocaleDisplayNameEt._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Keel: {0}',
            codePatternScript: 'Kiri: {0}',
            codePatternTerritory: 'Piirkond: {0}');

  @override
  final keyNames = const {
    'ca': 'kalender',
    'cf': 'rahavorming',
    'ka': 'sümbolite eiramine järjestuses',
    'kb': 'diakriitikute pöördjärjestus',
    'kf': 'suur- ja väiketähe järjestus',
    'kc': 'järjestuse tõstutundlikkus',
    'co': 'järjestus',
    'kk': 'normaliseeritud järjestus',
    'kn': 'numbrite järjestus',
    'ks': 'järjestuskaalud',
    'cu': 'vääring',
    'hc': '12 või 24 tunni süsteem',
    'lb': 'reavahetuse laad',
    'ms': 'mõõdustik',
    'nu': 'numbrid',
    'tz': 'ajavöönd',
    'va': 'lokaadi variant',
    'x': 'erakasutus',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'budistlik kalender',
      'chinese': 'Hiina kalender',
      'coptic': 'kopti kalender',
      'dangi': 'dangi kalender',
      'ethiopic': 'Etioopia kalender',
      'ethioaa': 'Etioopia amete alemi kalender',
      'gregory': 'Gregoriuse kalender',
      'hebrew': 'juudi kalender',
      'indian': 'India rahvuslik kalender',
      'islamic': 'hidžra kalender',
      'islamic-civil': 'hidžra kalender (tabelkalender, ilmalik)',
      'islamic-rgsa': 'hidžra kalender (Saudi Araabia, vaatluspõhine)',
      'islamic-tbla': 'hidžra kalender (tabelkalender, astronoomiline ajastu)',
      'islamic-umalqura': 'hidžra kalender (Umm al-Qurá)',
      'iso8601': 'ISO-8601 kalender',
      'japanese': 'Jaapani kalender',
      'persian': 'Pärsia kalender',
      'roc': 'Hiina Vabariigi kalender',
    },
    'cf': {
      'account': 'arvelduse rahavorming',
      'standard': 'standardne rahavorming',
    },
    'ka': {
      'noignore': 'järjesta sümbolid',
      'shifted': 'eira järjestuses sümboleid',
    },
    'kb': {
      'false': 'diakriitikud tavajärjestuses',
      'true': 'diakriitikud pöördjärjestuses',
    },
    'kf': {
      'lower': 'väiketäht järjestuses eespool',
      'false': 'harilik järjestus',
      'upper': 'suurtäht järjestuses eespool',
    },
    'kc': {
      'false': 'tõstutundetu järjestus',
      'true': 'tõstutundlik järjestus',
    },
    'co': {
      'big5han': 'hiina traditsiooniline sortimisjärjestus (Big5)',
      'compat': 'varasem sortimisjärjestus (ühilduvuse jaoks)',
      'dict': 'sõnastiku sortimisjärjestus',
      'ducet': 'Unicode’i vaikejärjestus',
      'emoji': 'emoji sortimisjärjestus',
      'eor': 'Euroopa järjestusreeglid',
      'gb2312': 'hiina lihtsustatud sortimisjärjestus (GB2312)',
      'phonebk': 'telefoniraamatu sortimisjärjestus',
      'phonetic': 'foneetiline sortimisjärjestus',
      'pinyin': 'pinyin’i sortimisjärjestus',
      'search': 'üldeesmärgiline otsing',
      'searchjl': 'otsing korea alguskonsonandi järgi',
      'standard': 'standardne järjestus',
      'stroke': 'kriipsude sortimisjärjestus',
      'trad': 'traditsiooniline sortimisjärjestus',
      'unihan': 'võtmete-kriipsude sortimisjärjestus',
      'zhuyin': 'zhuyin’i sortimisjärjestus',
    },
    'kk': {
      'false': 'järjesta normaliseerimata',
      'true': 'järjesta Unicode’i normaliseerimisega',
    },
    'kn': {
      'false': 'järjesta numbrid eraldi',
      'true': 'järjesta numbrid arvuliselt',
    },
    'ks': {
      'identic': 'järjesta kõik',
      'level1': 'järjesta ainult alustähed',
      'level4': 'järjesta diakriitikud, algustähed, laius ja kana kiri',
      'level2': 'järjesta diakriitikud',
      'level3': 'järjesta diakriitikud, algustähed ja laius',
    },
    'd0': {
      'fwidth': 'täislaius',
      'hwidth': 'poollaius',
      'npinyin': 'Numbriline',
    },
    'hc': {
      'h11': '12-tunnine süsteem (0–11)',
      'h12': '12-tunnine süsteem (1–12)',
      'h23': '24-tunnine süsteem (0–23)',
      'h24': '24-tunnine süsteem (1–24)',
    },
    'lb': {
      'loose': 'paindlik reavahetuse laad',
      'normal': 'harilik reavahetuse laad',
      'strict': 'jäik reavahetuse laad',
    },
    'm0': {
      'bgn': 'transkriptsioon (BGN)',
      'ungegn': 'transkriptsioon (UNGEGN)',
    },
    'ms': {
      'metric': 'meetermõõdustik',
      'uksystem': 'inglise mõõdustik',
      'ussystem': 'USA mõõdustik',
    },
    'nu': {
      'ahom': 'ahomi numbrid',
      'arab': 'idaaraabia numbrid',
      'arabext': 'laiendatud idaaraabia numbrid',
      'armn': 'armeenia numbrid',
      'armnlow': 'väiketähelised armeenia numbrid',
      'bali': 'bali numbrid',
      'beng': 'bengali numbrid',
      'brah': 'braahmi numbrid',
      'cakm': 'tšaakma numbrid',
      'cham': 'tšaami numbrid',
      'cyrl': 'kirillitsa numbrid',
      'deva': 'devanaagari numbrid',
      'diak': 'divehi numbrid',
      'ethi': 'etioopia numbrid',
      'finance': 'finantsnumbrid',
      'fullwide': 'täislaiusega numbrid',
      'geor': 'gruusia numbrid',
      'gong': 'Gūnjāla gondi numbrid',
      'gonm': 'Masarami gondi numbrid',
      'grek': 'kreeka numbrid',
      'greklow': 'väiketähelised kreeka numbrid',
      'gujr': 'gudžarati numbrid',
      'guru': 'gurmukhi numbrid',
      'hanidec': 'hiina kümnendnumbrid',
      'hans': 'lihtsustatud hiina keele numbrid',
      'hansfin': 'lihtsustatud hiina keele finantsnumbrid',
      'hant': 'traditsioonilise hiina keele numbrid',
      'hantfin': 'traditsioonilise hiina keele finantsnumbrid',
      'hebr': 'heebrea numbrid',
      'hmng': 'phahau-hmongi numbrid',
      'java': 'jaava numbrid',
      'jpan': 'jaapani numbrid',
      'jpanfin': 'jaapani finantsnumbrid',
      'kali': 'kaja-lii numbrid',
      'kawi': 'kaavi numbrid',
      'khmr': 'khmeeri numbrid',
      'knda': 'kannada numbrid',
      'lana': 'tai tham hora numbrid',
      'lanatham': 'tai tham tham numbrid',
      'laoo': 'lao numbrid',
      'latn': 'araabia numbrid',
      'lepc': 'leptša numbrid',
      'limb': 'limbu numbrid',
      'mlym': 'malajalami numbrid',
      'modi': 'modi numbrid',
      'mong': 'mongoli numbrid',
      'mroo': 'mruu numbrid',
      'mtei': 'meitei numbrid',
      'mymr': 'birma numbrid',
      'mymrshan': 'myanmari shan numbrid',
      'mymrtlng': 'myanmari tai laing numbrid',
      'nagm': 'Nagi mundari numbrid',
      'native': 'kohalikud numbrid',
      'nkoo': 'nkoo numbrid',
      'olck': 'santali numbrid',
      'orya': 'oria numbrid',
      'osma': 'osmani numbrid',
      'rohg': 'rohingja numbrid',
      'roman': 'Rooma numbrid',
      'romanlow': 'väiketähelised Rooma numbrid',
      'saur': 'sauraštra numbrid',
      'shrd': 'šaarada numbrid',
      'sind': 'hudavadi numbrid',
      'sinh': 'sinhala lithi numbrid',
      'sora': 'sora numbrid',
      'sund': 'sunda numbrid',
      'takr': 'taakri numbrid',
      'talu': 'uue tai-lõõ numbrid',
      'taml': 'traditsioonilised tamili numbrid',
      'tamldec': 'tamili numbrid',
      'telu': 'telugu numbrid',
      'thai': 'tai numbrid',
      'tibt': 'tiibeti numbrid',
      'tirh': 'tirhuta numbrid',
      'tnsa': 'tase numbrid',
      'traditio': 'traditsioonilised numbrid',
      'vaii': 'vai numbrid',
      'wara': 'hoo numbrid',
      'wcho': 'vantšo numbrid',
    },
  };
}
