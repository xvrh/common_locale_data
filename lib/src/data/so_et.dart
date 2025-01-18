import '../../common_locale_data.dart';

const _locale = 'so-ET';
const _cld = CommonLocaleDataSoET._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSoET implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSoET._();

  factory CommonLocaleDataSoET() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSoET._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSoET._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSoET._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSoET._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSoET._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSoET._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSoET._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSoET._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSoET._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSoET._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSoET extends Units {
  UnitsSoET._(super.cld);

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
        long: UnitPrefixPattern('hecto{0}'),
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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} kiiba {1}'),
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
          'cadaadis dib ku riixaya',
          one: '{0} cadaadis dib ku riixaya',
          other: '{0} cadaadis dib ku riixaya',
        ),
        short: UnitCountPattern(
          _locale,
          'cadaadis dib ku riixaya',
          one: '{0} cadaadis dib ku riixaya',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cadaadis dib ku riixaya',
          one: '{0} cadaadis dib ku riixaya',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mitir Isku-weer halkii ilbiriqsi',
          one: '{0} mitir Isku-weer halkii ilbiriqsi',
          other: '{0} mitir Isku-weer halkii ilbiriqsi',
        ),
        short: UnitCountPattern(
          _locale,
          'mitir/ilbrqsi²',
          one: '{0} m/i²',
          other: '{0} m/i²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mitir/ilbrqsi²',
          one: '{0} m/i²',
          other: '{0} m/i²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'wareeg',
          one: '{0} wareeg',
          other: '{0} wareeg',
        ),
        short: UnitCountPattern(
          _locale,
          'wreg',
          one: '{0} wreg',
          other: '{0} wreg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wreg',
          one: '{0} wreg',
          other: '{0} wreg',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'raadiyan',
          one: '{0} raadiyan',
          other: '{0} raadiyan',
        ),
        short: UnitCountPattern(
          _locale,
          'raadiyan',
          one: '{0} raadiyan',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'raadiyan',
          one: '{0} raadiyan',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'digrii',
          one: '{0} digrii',
          other: '{0} digrii',
        ),
        short: UnitCountPattern(
          _locale,
          'digrii',
          one: '{0} dig',
          other: '{0} dig',
        ),
        narrow: UnitCountPattern(
          _locale,
          'digrii',
          one: '{0} dig',
          other: '{0} dig',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'aarkminit',
          one: '{0} aarkminit',
          other: '{0} aarkminit',
        ),
        short: UnitCountPattern(
          _locale,
          'arkmnt',
          one: '{0} arkmnt',
          other: '{0} arkmnt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arkmnt',
          one: '{0} arkmnt',
          other: '{0} arkmnt',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'aarkseken',
          one: '{0} aarkseken',
          other: '{0} aarkseken',
        ),
        short: UnitCountPattern(
          _locale,
          'aarkseken',
          one: '{0} aarkseken',
          other: '{0} aarkseken',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aarkseken',
          one: '{0} aarkseken',
          other: '{0} aarkseken',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiilomitir jibaaran',
          one: '{0} kiilomitir jibaaran',
          other: '{0} kiilomitir jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kiilomitir jibaaran',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kiilomitir jibaaran',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: 'hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hk',
          other: '{0} hk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hk',
          other: '{0} hk',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mitir jibaaran',
          one: '{0} mitir jibaaran',
          other: '{0} mitir jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'mitir jibaaran',
          one: '{0} mitir jibaaran',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mitir jibaaran',
          one: '{0} mitir jibaaran',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimitir jibaaran',
          one: '{0} sentimitir jibaaran',
          other: '{0} sentimitir jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} sentimitir jibaaran',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} sentimitir jibaaran',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'meyl jibaaran',
          one: '{0} meyl jibaaran',
          other: '{0} meyl jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl jibaaran',
          one: '{0} my²',
          other: '{0} my²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl jibaaran',
          one: '{0} my²',
          other: '{0} my²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'aakre',
          one: '{0} aakre',
          other: '{0} aakre',
        ),
        short: UnitCountPattern(
          _locale,
          'aakre',
          one: '{0} ak',
          other: '{0} ak',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aakre',
          one: '{0} ak',
          other: '{0} ak',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yaardi jibaaran',
          one: '{0} yaardi jibaaran',
          other: '{0} yaardi jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'yaardi jibaaran',
          one: '{0} yaardi jibaaran',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yaardi jibaaran',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fiit jibaaran',
          one: '{0} fiit jibaaran',
          other: '{0} fiit jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'fiit jibaaran',
          one: '{0} fiit jibaaran',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fiit jibaaran',
          one: '{0} fiit jibaaran',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Injis jibaaran',
          one: '{0} Inji jibaaran',
          other: '{0} injis jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'injis²',
          one: '{0} Inji jibaaran',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'injis²',
          one: '{0} Inji jibaaran',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunaam',
          one: '{0} dunaam',
          other: '{0} dunaam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunaam',
          one: '{0} dunaam',
          other: '{0} dunaam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunaam',
          one: '{0} dunaam',
          other: '{0} dunaam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaatis',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} kr',
          other: '{0} kr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} kr',
          other: '{0} kr',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligaraam disilitirkiiba',
          one: '{0} miligaraam disilitirkiib',
          other: '{0} miligaraam disilitirkiib',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligaraam disilitirkiib',
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
          'milimool litirkiiba',
          one: '{0} milimool litirkiiba',
          other: '{0} milimool litirkiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimool litirkiiba',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimool litirkiiba',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'shayyo',
          one: '{0} shay',
          other: '{0} shayo',
        ),
        short: UnitCountPattern(
          _locale,
          'shay',
          one: '{0} shay',
          other: '{0} shay',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shay',
          one: '{0}shay',
          other: '{0}shay',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'qeyb milyankiiba',
          one: '{0} qeyb milyankiiba',
          other: '{0} qeyb milyankiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'qeyb/milyankiiba',
          one: '{0} qeyb milyankiiba',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm#',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'boqolkiiba',
          one: 'boqolkiiba {0}',
          other: 'boqolkiiba {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'boqolkiiba',
          one: 'boqolkiiba {0}',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: 'boqolkiiba {0}',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'baarmiil',
          one: '{0} baarmiil',
          other: '{0} baarmiil',
        ),
        short: UnitCountPattern(
          _locale,
          'baarmiil',
          one: '{0} baarmiil',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baarmiil',
          one: '{0} baarmiil',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'bermiraad',
          one: '{0} bermiraad',
          other: '{0} bermiraad',
        ),
        short: UnitCountPattern(
          _locale,
          'bermiraad',
          one: '{0} bermiraad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bermiraad',
          one: '{0} bermiraad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mool',
          one: '{0} mool',
          other: '{0} mool',
        ),
        short: UnitCountPattern(
          _locale,
          'mool',
          one: '{0} mool',
          other: '{0} mool',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mool',
          one: '{0} mool',
          other: '{0} mool',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litar kiilomitirkiiba',
          one: 'litar kiilomitirkiiba',
          other: '{0} litir kiilomitirkiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'litar/km',
          one: 'litar kiilomitirkiiba',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litar/km',
          one: 'litar kiilomitirkiiba',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litar 100-kii kiilomitirba',
          one: '{0} litar 100-kii kiilomitirba',
          other: '{0}litar 100-kii kiilomitirba',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'meyl galaankiiba',
          one: '{0} meylis galaankiiba',
          other: '{0} meyl galaankiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl/gal',
          one: '{0} meylis galaankiiba',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl/gal',
          one: '{0} meylis galaankiiba',
          other: '{0} mpg US',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'meyl imb. galaankiiba',
          one: '{0} meyl imb. galaankiiba',
          other: '{0} meyl imb. galaankiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl/gal imb.',
          one: '{0} mg Imb.',
          other: '{0} mg Imb.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl/gal imb.',
          one: '{0} mg Imb.',
          other: '{0} mg Imb.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'betabeytis',
          one: '{0} betabeyt',
          other: '{0} betabeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'BBeyt',
          one: '{0} BB',
          other: '{0} BB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BBeyt',
          one: '{0} BB',
          other: '{0} BB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabeytis',
          one: '{0} terabeyt',
          other: '{0} terabeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'TBeyt',
          one: '{0} terabeyt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TBeyt',
          one: '{0} terabeyt',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabitis',
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
          'gigabeytis',
          one: '{0} gigabeyt',
          other: '{0} gigabeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'GBeyt',
          one: '{0} gigabeyt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GBeyt',
          one: '{0} gigabeyt',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabitis',
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
          'megabeytis',
          one: '{0} megabeyt',
          other: '{0} megabeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'MBeyt',
          one: '{0} megabeyt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MBeyt',
          one: '{0} megabeyt',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabitis',
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
          'kiiloobeytis',
          one: '{0} kiilobeyt',
          other: '{0} kiilobeyt',
        ),
        short: UnitCountPattern(
          _locale,
          'kBeyt',
          one: '{0} kiilobeyt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kBeyt',
          one: '{0} kiilobeyt',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiilobitis',
          one: '{0} kiilobit',
          other: '{0} kiilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kiilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kiilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'beytis',
          one: '{0} beyt',
          other: '{0} beyt',
        ),
        short: UnitCountPattern(
          _locale,
          'beyt',
          one: '{0} beyt',
          other: '{0} beyt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'beyt',
          one: '{0} beyt',
          other: '{0} beyt',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bitis',
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
          'qarniyo',
          one: '{0} qarni',
          other: '{0} qarniyo',
        ),
        short: UnitCountPattern(
          _locale,
          'q',
          one: '{0} q',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'q',
          one: '{0} q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'rubuc qarni',
          one: 'rubuc qarni',
          other: '{0} dec',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: 'rubuc qarni',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'toban sano',
          one: '{0}diis',
          other: '{0}diis',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sannado',
          one: '{0} Sannad',
          other: '{0} Sannado',
        ),
        short: UnitCountPattern(
          _locale,
          'sno',
          one: 'snd',
          other: '{0} snd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'snd',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Rubucyo',
          one: '{0} rubac',
          other: '{0} rubac',
        ),
        short: UnitCountPattern(
          _locale,
          'Rubuc',
          one: '{0} rubac',
          other: '{0} rubac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Rubac',
          one: '{0} rubac',
          other: '{0} rubac',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bilo',
          one: '{0} bil',
          other: '{0} bilood',
        ),
        short: UnitCountPattern(
          _locale,
          'bil',
          one: '{0} bil',
          other: '{0} bil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bil',
          one: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'toddobaadyo',
          one: '{0} toddobaad',
          other: '{0} toddobaadyo',
        ),
        short: UnitCountPattern(
          _locale,
          'toddobaad',
          one: '{0} tdbd',
          other: '{0} tdbd',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'Maalmo',
          one: '{0} maalin',
          other: '{0} maalmood',
        ),
        short: UnitCountPattern(
          _locale,
          'mln',
          one: '{0} mln',
          other: '{0} mln',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mln',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'saacado',
          one: '{0} saacad',
          other: '{0} saacadood',
        ),
        short: UnitCountPattern(
          _locale,
          'saacado',
          one: '{0} scd',
          other: '{0} scd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'scd',
          one: '{0} scd',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'daqiiqad',
          one: '{0} daqiiqad',
          other: '{0} daqiiqo',
        ),
        short: UnitCountPattern(
          _locale,
          'daqiiqad',
          one: '{0} dqqd',
          other: '{0} daqiiqo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dqqd',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ilbiriqsi',
          one: '{0} ilbiriqsi',
          other: '{0} ilbiriqsi',
        ),
        short: UnitCountPattern(
          _locale,
          'ilbrqsi',
          one: '{0} ilbrqsi',
          other: '{0} ilbrqsi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ilbrqsi',
          one: '{0}il',
          other: '{0}il',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliseken',
          one: '{0} miliseken',
          other: '{0} miliseken',
        ),
        short: UnitCountPattern(
          _locale,
          'milisek',
          one: '{0} miliseken',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mlsek',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'maykroseken',
          one: '{0} maykroseken',
          other: '{0} maykroseken',
        ),
        short: UnitCountPattern(
          _locale,
          'mykseken',
          one: '{0} myks',
          other: '{0} myks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mykseken',
          one: '{0} myks',
          other: '{0} myks',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanoseken',
          one: '{0} nanoseken',
          other: '{0} nanoseken',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosek',
          one: '{0} nanoseken',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosek',
          one: '{0} nanoseken',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amberes',
          one: '{0} ambeer',
          other: '{0} ambeer',
        ),
        short: UnitCountPattern(
          _locale,
          'ambs',
          one: '{0} ambeer',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ambs',
          one: '{0} ambeer',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliambeeris',
          one: '{0} miliambeer',
          other: '{0} miliambeer',
        ),
        short: UnitCountPattern(
          _locale,
          'miliambs',
          one: '{0} miliambeer',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliambs',
          one: '{0} miliambeer',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohmis',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohmis',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohmis',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'fooltis',
          one: '{0} foolt',
          other: '{0} foolt',
        ),
        short: UnitCountPattern(
          _locale,
          'fooltis',
          one: '{0} foolt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fooltis',
          one: '{0} foolt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalooris',
          one: '{0} kilokalooris',
          other: '{0} kilokalooris',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalooris',
          one: '{0} Kkal',
          other: '{0} Kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalooris',
          one: '{0} Kkal',
          other: '{0} Kkal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalooris',
          one: '{0} kalooris',
          other: '{0} kalooris',
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
          'Kalooris',
          one: '{0} Kalooris',
          other: '{0} Kalooris',
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
          one: '{0}Kal',
          other: '{0}Kal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojuules',
          one: '{0} kiilojuul',
          other: '{0} kiilojuules',
        ),
        short: UnitCountPattern(
          _locale,
          'kiilojuul',
          one: '{0} kiilojuul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kiilojuul',
          one: '{0} kiilojuul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'Juules',
          one: '{0} juul',
          other: '{0} juules',
        ),
        short: UnitCountPattern(
          _locale,
          'juules',
          one: '{0} juul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'juules',
          one: '{0} juul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiilowaat-saacado',
          one: '{0} kiilowaat saacadiiba',
          other: '{0} kiilowaat saacadiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'KW-saacad',
          one: '{0} KWs',
          other: '{0} KWs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KW-saacad',
          one: '{0} KWs',
          other: '{0} KWs',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Elektarofooltis',
          one: '{0} Elektarofoolt',
          other: '{0}Elektarofooltis',
        ),
        short: UnitCountPattern(
          _locale,
          'Elektarofoolt',
          one: '{0} Elektarofoolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Elektarofoolt',
          one: '{0} Elektarofoolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'halbeega kulaylka ee Biritishka',
          one: 'halbeega kulaylka ee Biritishka',
          other: '{0} halbeega kulaylka ee Biritishka',
        ),
        short: UnitCountPattern(
          _locale,
          'HKB',
          one: '{0} Hkb',
          other: '{0} Hkb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'HKB',
          one: '{0} Hkb',
          other: '{0} Hkb',
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
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'rodol xoog',
          one: '{0} rodol xoog',
          other: '{0} rodolo xoog',
        ),
        short: UnitCountPattern(
          _locale,
          'rodol xoog',
          one: '{0} rodol xoog',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rodol xoog',
          one: '{0} rodol xoog',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'nuyuuton',
          one: '{0} nuyuuton',
          other: '{0} nuyuuton',
        ),
        short: UnitCountPattern(
          _locale,
          'nuyuuton',
          one: '{0} nuyuuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuyuuton',
          one: '{0} nuyuuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-saacadood 100 kiilomitirba',
          one: '{0} kilowatt-saacadood 100 kiilomitirba',
          other: '{0} kilowatt-saacadood 100 kiilomitirba',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-saacadood 100 kiilomitirba',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahaartis',
          one: '{0} gigahaart',
          other: '{0} gigahaart',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahaart',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahaart',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'meegahaartis',
          one: '{0} megahaart',
          other: '{0} megahaart',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahaart',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahaart',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiilohaartis',
          one: '{0} kiilohaart',
          other: '{0} kiilohaart',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiilohaart',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiilohaart',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'haartis',
          one: '{0} haart',
          other: '{0} haart',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} haart',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} haart',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ems qoraal ahaan ah',
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
          'dhibco halkii sentimitir',
          one: '{0} dhibco halkii sentimitir',
          other: '{0} dhibco halkii sentimitir',
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
          'dhibco injigiiba',
          one: '{0} dhibic injigiiba',
          other: '{0} dhibic injigiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'dhbi',
          one: '{0} dhbi',
          other: '{0} dhbi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dhbi',
          one: '{0}dhbi',
          other: '{0}dhbi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dhibicyo',
          one: '{0} dhiibic',
          other: '{0} dhibicyo',
        ),
        short: UnitCountPattern(
          _locale,
          'Dhibicyo',
          one: '{0} dhiibic',
          other: '{0} dhibicyo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dhibic',
          one: '{0}dhibic',
          other: '{0}dhibic',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0} R⊕',
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
          'Kiilo mitir',
          one: '{0} kiilo mitir',
          other: '{0} kiilo mitir',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kiilo mitir',
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
          'mitir',
          one: '{0} mitir',
          other: '{0} mitir',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} mitir',
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
          'desimitir',
          one: '{0} desimitir',
          other: '{0} dsimitir',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sentimitir',
          one: '{0} sentimitir',
          other: '{0} sentimitir',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimitir',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimitir',
          one: '{0} milimitir',
          other: '{0} milimitir',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimitir',
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
          'maykromitir',
          one: '{0} maykromitir',
          other: '{0} maykromitir',
        ),
        short: UnitCountPattern(
          _locale,
          'μmitir',
          one: '{0} maykromitir',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmitir',
          one: '{0} maykromitir',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanomitir',
          one: '{0} nanomitir',
          other: '{0} nanomitir',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanomitir',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanomitir',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bikomitir',
          one: '{0} bikomitir',
          other: '{0} bikomitir',
        ),
        short: UnitCountPattern(
          _locale,
          'bm',
          one: '{0} bm',
          other: '{0} bm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bm',
          one: '{0} bm',
          other: '{0} bm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Meyl',
          one: '{0} meyl',
          other: '{0} meyl',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl',
          one: '{0} my',
          other: '{0} my',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl',
          one: '{0} my',
          other: '{0} my',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'Yaardi',
          one: '{0} yaardi',
          other: '{0} yaardi',
        ),
        short: UnitCountPattern(
          _locale,
          'yaardi',
          one: '{0} yaardi',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yaardi',
          one: '{0} yaardi',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fiit',
          one: 'Fuudh',
          other: '{0} fiit',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: 'Fuudh',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: 'Fuudh',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Injis',
          one: 'Injis',
          other: '{0} injis',
        ),
        short: UnitCountPattern(
          _locale,
          'injis',
          one: 'Injis',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'injis',
          one: 'Injis',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'Barseks',
          one: '{0} barseks',
          other: '{0} barseks',
        ),
        short: UnitCountPattern(
          _locale,
          'bs',
          one: '{0} bs',
          other: '{0} bs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bs',
          one: '{0} bs',
          other: '{0} bs',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'sannadaha masaafada iftiinka',
          one: '{0} sanno masaafo Iftiin',
          other: '{0} sanno masaafo iftiin',
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
          one: '{0} smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Unuga xidigiska',
          one: '{0} unuga xidigiska',
          other: '{0} unuga xidigiska',
        ),
        short: UnitCountPattern(
          _locale,
          'ux',
          one: '{0} ux',
          other: '{0} ux',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ux',
          one: '{0} ux',
          other: '{0} ux',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
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
          'fathoms',
          one: '{0} fathom',
          other: '{0} fathoms',
        ),
        short: UnitCountPattern(
          _locale,
          'fathoms',
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
          'Nuutikal meyl',
          one: 'nuutika meyl',
          other: '{0} nuutikal meyl',
        ),
        short: UnitCountPattern(
          _locale,
          'nmy',
          one: '{0} nmy',
          other: '{0} nmy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmy',
          one: '{0} nmy',
          other: '{0} nmy',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'meyl-iskandineyfiyaan',
          one: '{0} meyl-iskandineyfiyaan',
          other: '{0} meyl-iskanddineyfiyaan',
        ),
        short: UnitCountPattern(
          _locale,
          'smy',
          one: '{0} smy',
          other: '{0} smy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smy',
          one: '{0} smy',
          other: '{0} smy',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'dhibco',
          one: '{0} dhibic',
          other: '{0} dhibco',
        ),
        short: UnitCountPattern(
          _locale,
          'dhibco',
          one: '{0} dhbc',
          other: '{0} dhbc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dhibco',
          one: '{0} dhbc',
          other: '{0} dhbc',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'raadiyas qoraxeed',
          one: '{0} raadiyas qoraxeed',
          other: '{0} raadiyas qoraxeed',
        ),
        short: UnitCountPattern(
          _locale,
          'raadiyas qoraxeed',
          one: '{0} raadiyas qoraxeed',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'raadiyas qoraxeed',
          one: '{0} raadiyas qoraxeed',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'laks',
          one: '{0} laks',
          other: '{0} laks',
        ),
        short: UnitCountPattern(
          _locale,
          'laks',
          one: '{0} laks',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laks',
          one: '{0} laks',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'candela',
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'iftiinnada qorraxda',
          one: '{0} iftiinka qorraxda',
          other: '{0} iftiinada qorraxda',
        ),
        short: UnitCountPattern(
          _locale,
          'iftiinada qorraxda',
          one: '{0} iftiinka qorraxda',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'iftiinada qorraxda',
          one: '{0} iftiinka qorraxda',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik tan',
          one: '{0} metrik tan',
          other: '{0} metrik tan',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tan',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrik tan',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiilogaraam',
          one: '{0} kiilogaraam',
          other: '{0} kiilogaraam',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kiilogaraam',
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
          'garaam',
          one: '{0} garaam',
          other: '{0} garaam',
        ),
        short: UnitCountPattern(
          _locale,
          'garaam',
          one: '{0} garaam',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'garaam',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligaraam',
          one: '{0} miligaraam',
          other: '{0} miligaraam',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligaraam',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligaraam',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'maykrogaraam',
          one: '{0} maykrogaraam',
          other: '{0} maykrogaraam',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} maykrogaraam',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} maykrogaraam',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} tan',
          other: '{0} tan',
        ),
        short: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} tan',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} tan',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'dhagaxo',
          one: '{0} dhagax',
          other: '{0} dhagaxo',
        ),
        short: UnitCountPattern(
          _locale,
          'dhagaxo',
          one: '{0} dx',
          other: '{0} dx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dx',
          one: '{0}dx',
          other: '{0}dx',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'bownd',
          one: '{0} bownd',
          other: '{0} bownd',
        ),
        short: UnitCountPattern(
          _locale,
          'bownd',
          one: '{0} bw',
          other: '{0} bw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bownd',
          one: '{0} bw',
          other: '{0} bw',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ownis',
          one: '{0} ownis',
          other: '{0} ownis',
        ),
        short: UnitCountPattern(
          _locale,
          'ow',
          one: '{0} ow',
          other: '{0} ow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ow',
          one: '{0} ow',
          other: '{0} ow',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'torooy ownis',
          one: '{0} torooy ownis',
          other: '{0} torooy ownis',
        ),
        short: UnitCountPattern(
          _locale,
          'torooy ow',
          one: '{0} ow t',
          other: '{0} ow t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'torooy ow',
          one: '{0} ow t',
          other: '{0} ow t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaats',
          one: '{0} karaats',
          other: '{0} karaats',
        ),
        short: UnitCountPattern(
          _locale,
          'karaats',
          one: '{0} KT',
          other: '{0} KT',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karaats',
          one: '{0} KT',
          other: '{0} KT',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'Daltonis',
          one: '{0} Dalton',
          other: '{0} Dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} Dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} Dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'cufka Dhulka',
          one: '{0} cufka Dhulka',
          other: '{0} cufka Dhulka',
        ),
        short: UnitCountPattern(
          _locale,
          'cufk Dhulka',
          one: '{0} CDh',
          other: '{0} CDh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cufk Dhulka',
          one: '{0} CDh',
          other: '{0} CDh',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'cufka qorraxda',
          one: '{0} cufka qorraxda',
          other: '{0} cufka qorraxda',
        ),
        short: UnitCountPattern(
          _locale,
          'xufka qorraxda',
          one: '{0} CQ',
          other: '{0} CQ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'xufka qorraxda',
          one: '{0} CQ',
          other: '{0} CQ',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0} grain',
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
          'gigawaatis',
          one: '{0} gigawaat',
          other: '{0} gigawaat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawaat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawaat',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'meegawaat',
          one: '{0} meegawaat',
          other: '{0} meegawaat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} meegawaat',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} meegawaat',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiilowaat',
          one: '{0} kiilowaat',
          other: '{0} kiilowaat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kiilowaat',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kiilowaat',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'waatis',
          one: '{0} waat',
          other: '{0} waat',
        ),
        short: UnitCountPattern(
          _locale,
          'waat',
          one: '{0} waat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'waat',
          one: '{0} waat',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliwaat',
          one: '{0} miliwaat',
          other: '{0} miliwaat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwaat',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwaat',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'horasbaawar',
          one: '{0} horasbaawar',
          other: '{0} horasbaawar',
        ),
        short: UnitCountPattern(
          _locale,
          'hb',
          one: '{0} hb',
          other: '{0} hb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hb',
          one: '{0} hb',
          other: '{0} hb',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimitir maakuri ah',
          one: '{0} milimitir maarkuri',
          other: '{0} milimitir maarkuri',
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
          'rodol halkii inji ee Isku weer ah',
          one: '{0} rodol halkii inji ee Isku weer ah',
          other: '{0} rodol halkii inji ee Isku weer ah',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} rodol halkii inji ee Isku weer ah',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inches of mercury',
          one: '{0} Inji maakuri ah',
          other: '{0} Inji maakuri ah',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Inji maakuri ah',
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
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibaaris',
          one: '{0} milibaar',
          other: '{0} milibaar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibaar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibaar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'hawada agagaarka',
          one: '{0} hawada agagaarka',
          other: '{0} hawada agagaarka',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
          other: '{0} ha',
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
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektobaskalis',
          one: '{0} hektobaskal',
          other: '{0} hektobaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hBa',
          one: '{0} hBa',
          other: '{0} hBa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hBa',
          one: '{0} hBa',
          other: '{0} hBa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kiilobaskalis',
          one: '{0} kiilobaskal',
          other: '{0} kiilobaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kBa',
          one: '{0} kBa',
          other: '{0} kBa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kBa',
          one: '{0} kBa',
          other: '{0} kBa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'meegabaskalis',
          one: '{0} meegabaskal',
          other: '{0} meegabaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Mba',
          one: '{0} Mba',
          other: '{0} Mba',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mba',
          one: '{0} Mba',
          other: '{0} Mba',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiilomitir saacadiiba',
          one: '{0} kiilomitir saacadiiba',
          other: '{0} kiilomitir saacadiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'km/saacadiiba',
          one: '{0} km/s',
          other: '{0} km/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/s',
          one: '{0} km/s',
          other: '{0} km/s',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mitir ilbiriqsigiiba',
          one: 'mitir ilbiriqsigiiba',
          other: '{0} mitir ilbiriqsigiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'mitir/ilbrqsi',
          one: '{0} m/i',
          other: '{0} m/i',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mitir/ilbrqsi',
          one: '{0} m/i',
          other: '{0} m/i',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'meyl saacadiiba',
          one: '{0} meyl saacadiiba',
          other: '{0} meyl saacadiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'meyl saacadiiba',
          one: '{0} my/s',
          other: '{0} my/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meyl saacadiiba',
          one: '{0} my/s',
          other: '{0} my/s',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nott',
          one: '{0} nott',
          other: '{0} nott',
        ),
        short: UnitCountPattern(
          _locale,
          'nt',
          one: '{0} nt',
          other: '{0} nt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nt',
          one: '{0}nt',
          other: '{0}nt',
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
          'degriis Selsiyaas',
          one: '{0} degrii Selsiyaas',
          other: '{0} degrii Selsiyaas',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} degrii Selsiyaas',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} degrii Selsiyaas',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'degriis Faahrenheyt',
          one: '{0} degrii Faahrenheyt',
          other: '{0} degrii Faahrenheyt',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} degrii Faahrenheyt',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0} degrii Faahrenheyt',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelfinis',
          one: '{0} kelfin',
          other: '{0} kelfin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelfin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelfin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Roodal-fiit',
          one: '{0}roodal-fiit',
          other: '{0} roodal fiit',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}roodal-fiit',
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
          'nuyuuton-mitir',
          one: '{0} nuyuuton-mitir',
          other: '{0} nuyuuton-mitir',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nuyuuton-mitir',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nuyuuton-mitir',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiilomitir saddex jabbaaran',
          one: '{0} kiilomitir saddex jabbaaran',
          other: '{0} kiilomitir saddex jabaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kiilomitir saddex jabbaaran',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kiilomitir saddex jabbaaran',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mitir saddex jabbaaran',
          one: '{0} mitir saddex jibaaran',
          other: '{0} mitir saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} mitir saddex jibaaran',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} mitir saddex jibaaran',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimitir saddex jibaaran',
          one: '{0} sentimitir saddex jibaaran',
          other: '{0} sentimitir saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} sentimitir saddex jibaaran',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} sentimitir saddex jibaaran',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'meyl saddex jibaaran',
          one: '{0} meyl saddex jibaaran',
          other: '{0} meyl saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'my³',
          one: '{0} my³',
          other: '{0} my³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'my³',
          one: '{0} my³',
          other: '{0} my³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yaardi saddex jibaaran',
          one: '{0} yaardi saddex jibaaran',
          other: '{0} yaardi saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'yaardi³',
          one: '{0} yaardi saddex jibaaran',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yaardi³',
          one: '{0} yaardi saddex jibaaran',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fiit saddex jibaaran',
          one: '{0} fiit saddex jibaaran',
          other: '{0} fiit saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'fiit³',
          one: '{0} fiit saddex jibaaran',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fiit³',
          one: '{0} fiit saddex jibaaran',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inji saddex jibaaran',
          one: '{0} inji saddex jibaaran',
          other: '{0} inji saddex jibaaran',
        ),
        short: UnitCountPattern(
          _locale,
          'inji³',
          one: '{0} inji saddex jibaaran',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inji³',
          one: '{0} inji saddex jibaaran',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meegalitar',
          one: '{0} meegalitar',
          other: '{0} meegalitar',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} meegalitar',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} meegalitar',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitar',
          one: '{0} hektolitar',
          other: '{0} hektolitar',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitar',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitar',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litar',
          one: '{0} litar',
          other: '{0} litar',
        ),
        short: UnitCountPattern(
          _locale,
          'litar',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litar',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'disilitar',
          one: '{0} disilitar',
          other: '{0} disilitar',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} disilitar',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} disilitar',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentilitar',
          one: '{0} sentilitar',
          other: '{0} sentilitar',
        ),
        short: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitar',
          one: '{0} mililitar',
          other: '{0} mililitar',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitar',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitar',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik bintis',
          one: '{0} metrik bint',
          other: '{0} metrik bint',
        ),
        short: UnitCountPattern(
          _locale,
          'mbt',
          one: '{0} mbt',
          other: '{0} mbt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbt',
          one: '{0} mbt',
          other: '{0} mbt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik koob',
          one: 'metrik koob',
          other: '{0} merik koob',
        ),
        short: UnitCountPattern(
          _locale,
          'mkob',
          one: 'mk',
          other: '{0} mk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mkoob',
          one: 'mk',
          other: '{0} mk',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akre-fiit',
          one: '{0} akre-fiit',
          other: '{0} akre-fiit',
        ),
        short: UnitCountPattern(
          _locale,
          'akr ft',
          one: '{0} akr ft',
          other: '{0} akr ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr ft',
          one: '{0} akr ft',
          other: '{0} akr ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'cabirka bushels',
          one: '{0}cabirka bushel',
          other: '{0}cabirka bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'cabirka bushels',
          one: '{0}cabirka bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cabirka bushel',
          one: '{0}cabirka bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galaan',
          one: '{0} galaan',
          other: '{0} galaan',
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
          'imb. galaan',
          one: '{0} imb. galaan',
          other: '{0} imb. galaan',
        ),
        short: UnitCountPattern(
          _locale,
          'imb. gal',
          one: '{0} gal Imb.',
          other: '{0} gal Imb,',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imb. gal',
          one: '{0} gal Imb.',
          other: '{0} gal Imb,',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kowaart',
          one: '{0} kowaart',
          other: '{0} kowaart',
        ),
        short: UnitCountPattern(
          _locale,
          'kts',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kts',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'bintis',
          one: '{0} bint',
          other: '{0} bint',
        ),
        short: UnitCountPattern(
          _locale,
          'bint',
          one: '{0} bt',
          other: '{0} bt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bint',
          one: '{0} bt',
          other: '{0} bt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'koob',
          one: '{0} koob',
          other: '{0} koob',
        ),
        short: UnitCountPattern(
          _locale,
          'koob',
          one: '{0} k',
          other: '{0} k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koob',
          one: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'owniska dareeraha',
          one: '{0} owniska dareeraha',
          other: '{0} owniska dareeraha',
        ),
        short: UnitCountPattern(
          _locale,
          'own dr',
          one: '{0} own dr',
          other: '{0} own dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'own dr',
          one: '{0} own dr',
          other: '{0} own dr',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imb. owniska dareeraha',
          one: '{0} imb. owniska dareeraha',
          other: '{0} imb. owniska dareeraha',
        ),
        short: UnitCountPattern(
          _locale,
          'imb. owniska dareeraha',
          one: '{0} own dr imb.',
          other: '{0} own dr imb.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imb. owniska dareeraha',
          one: '{0} own dr imb.',
          other: '{0} own dr imb.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'malqaacadood',
          one: '{0} malqaacad',
          other: '{0} malqaacadood',
        ),
        short: UnitCountPattern(
          _locale,
          'mlqcd',
          one: '{0} mlqcd',
          other: '{0} mlqcd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mlqcd',
          one: '{0} mlqcd',
          other: '{0} mlqcd',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'malqaacad shaah',
          one: 'malqaacad shaah',
          other: '{0} malqaacad shaah',
        ),
        short: UnitCountPattern(
          _locale,
          'mlqcd sh',
          one: '{0} mlqcd sh',
          other: '{0} mlqcd sh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mlqcd sh',
          one: '{0} mlqcd sh',
          other: '{0} mlqcd sh',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'foosto',
          one: '{0} foosto',
          other: '{0} foosto',
        ),
        short: UnitCountPattern(
          _locale,
          'foosto',
          one: '{0} fsto',
          other: '{0} fsto',
        ),
        narrow: UnitCountPattern(
          _locale,
          'foosto',
          one: '{0} fsto',
          other: '{0} fsto',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dessert spoon',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. dessert spoon',
          other: '{0} dstspn Imp',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
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
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
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
          'dareere dram',
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
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0} pinch',
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
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
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
          'nal',
          one: '{0} nal',
          other: '{0} nal',
        ),
        short: UnitCountPattern(
          _locale,
          'nal',
          one: '{0} nal',
          other: '{0} nal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nal',
          one: '{0}nal',
          other: '{0}nal',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'qeybaha bilyankiiba',
          one: '{0} qeybaha bilyankiiba',
          other: '{0} qeybaha bilyankiiba',
        ),
        short: UnitCountPattern(
          _locale,
          'qeybaha/bilyan',
          one: '{0} qb',
          other: '{0} qb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qb',
          one: '{0}qb',
          other: '{0}qb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'habeeno',
          one: '{0} habeen',
          other: '{0} habeeno',
        ),
        short: UnitCountPattern(
          _locale,
          'habeeno',
          one: '{0} habeen',
          other: '{0} habeeno',
        ),
        narrow: UnitCountPattern(
          _locale,
          'habeeno',
          one: '{0}habeen',
          other: '{0}habeeno',
        ),
      );
}

class DateFieldsSoET extends DateFields {
  DateFieldsSoET._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'saman',
        short: 'saman',
        narrow: 'saman',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'sannad',
          short: 'snd',
          narrow: 'Snd',
        ),
        previous: const MultiLength(
          long: 'Sannadkii hore',
          short: 'Sannadkii hore',
          narrow: 'Sannadkii la soo dhaafay',
        ),
        now: const MultiLength(
          long: 'Sannadkan',
          short: 'Sannadkan',
          narrow: 'Sannadkan',
        ),
        next: const MultiLength(
          long: 'Sannadka danbe',
          short: 'Sannadka danbe',
          narrow: 'Sannadka xiga',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sannad kahor',
            other: '{0} sannadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} snd khr',
            other: '{0} Snd khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} snd khr',
            other: '{0} Snd khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sannad',
            other: '{0} sannadood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} snd',
            other: '{0} snd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} snd',
            other: '{0} snd',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'rubuc',
          short: 'rbc',
          narrow: 'rbc',
        ),
        previous: const MultiLength(
          long: 'Rubucii hore',
          short: 'Rubucii ugu dambeeyay',
          narrow: 'Rubucii ugu dambeeyay',
        ),
        now: const MultiLength(
          long: 'Rubucan',
          short: 'Rubucan',
          narrow: 'Rubucan',
        ),
        next: const MultiLength(
          long: 'Rubuca danbe',
          short: 'Rubuca xiga',
          narrow: 'Rubuca xiga',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rubuc kahor',
            other: '{0} rubuc kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rbc khr',
            other: '{0} rbc khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rbc khr',
            other: '{0} rbc khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} rubuc',
            other: '{0} rubuc',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} rbc',
            other: '{0} rbc',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} rbc',
            other: '{0} rbc',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Bil',
          short: 'Bil',
          narrow: 'bil',
        ),
        previous: const MultiLength(
          long: 'Bishii hore',
          short: 'Bishii hore',
          narrow: 'Bishii hore',
        ),
        now: const MultiLength(
          long: 'Bishan',
          short: 'Bishan',
          narrow: 'Bishan',
        ),
        next: const MultiLength(
          long: 'Bisha danbe',
          short: 'Bisha danbe',
          narrow: 'Bisha danbe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bil kahor',
            other: '{0} bilood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bil khr',
            other: '{0} bil khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bil khr',
            other: '{0} bil khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} bil',
            other: '{0} bilood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} bil',
            other: '{0} bil',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} bil',
            other: '{0} bil',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Toddobaad',
          short: 'tdbd',
          narrow: 'tdbd',
        ),
        previous: const MultiLength(
          long: 'Toddobaadkii hore',
          short: 'Toddobaadkii hore',
          narrow: 'Toddobaadkii hore',
        ),
        now: const MultiLength(
          long: 'Usbuucan',
          short: 'Usbuucan',
          narrow: 'Toddobaadkan',
        ),
        next: const MultiLength(
          long: 'Toddobaadka danbe',
          short: 'Toddobaadka danbe',
          narrow: 'Toddobaadka danbe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} toddobaad kahor',
            other: '{0} toddobaad kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tdbd khr',
            other: '{0} tdbd khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} tdbd khr',
            other: '{0} tdbd khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} toddobaad',
            other: '{0} toddobaad',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tdbd',
            other: '{0} tdbd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} tdbd',
            other: '{0} tdbd',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Toddobaadka Bisha',
        short: 'Toddobaadka Bisha',
        narrow: 'Toddobaadka Bisha',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'maalin',
          short: 'mln',
          narrow: 'mln',
        ),
        previous: const MultiLength(
          long: 'Shalay',
          short: 'Shalay',
          narrow: 'Shalay',
        ),
        now: const MultiLength(
          long: 'Maanta',
          short: 'Maanta',
          narrow: 'Maanta',
        ),
        next: const MultiLength(
          long: 'Berri',
          short: 'Berri',
          narrow: 'Berri',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maalin kahor',
            other: '{0} maalmood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mln khr',
            other: '{0} mlmd khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mln khr',
            other: '{0} mlmd khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maalin',
            other: '{0} maalmood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mln',
            other: '{0} mlmd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mln',
            other: '{0} mlmd',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'maalinta sannadka',
        short: 'mlnta sndka',
        narrow: 'mlnta sndka',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'maalinta toddobaadka',
        short: 'mlnta tdbdka',
        narrow: 'mlnta tdbdka',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'maalinta-toddobaadka bisha',
        short: 'mlnta-tdbdka bsha',
        narrow: 'mlnta-tdbdka bsha',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Axadii hore',
          short: 'Axadii hore',
          narrow: 'axadii hore',
        ),
        now: const MultiLength(
          long: 'Axadan',
          short: 'Axadan',
          narrow: 'axadan',
        ),
        next: const MultiLength(
          long: 'Axada danbe',
          short: 'Axada danbe',
          narrow: 'axada xigta',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Axad kahor',
            other: '{0} Axadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Axad kahor',
            other: '{0} Axadood kahor',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Axad kahor',
            other: '{0} Axadood kahor',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Axad',
            other: '{0} Axadood',
          ),
          short: RelativeTime(
            _locale,
            one: 'Axad',
            other: '{0} Axadood',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Axad',
            other: '{0} Axadood',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Isniintii hore',
          short: 'Isnti hre',
          narrow: 'Isnti hre',
        ),
        now: const MultiLength(
          long: 'Isniintan',
          short: 'Isntn',
          narrow: 'Isntn',
        ),
        next: const MultiLength(
          long: 'Isniinta danbe',
          short: 'Isnta dbe',
          narrow: 'Isnta dbe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Isniin kahor',
            other: '{0} Isniinood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Isn khr',
            other: '{0} Isn khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Isn khr',
            other: '{0} Isn khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Isniin',
            other: '{0} Isniinood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Isn',
            other: '{0} Isn',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Isn',
            other: '{0} Isn',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Talaadadii hore',
          short: 'Tlddi hre',
          narrow: 'Tlddi hre',
        ),
        now: const MultiLength(
          long: 'Talaadadan',
          short: 'Tlddn',
          narrow: 'Tlddn',
        ),
        next: const MultiLength(
          long: 'Talaadada xigta',
          short: 'Tldda xgta',
          narrow: 'Tldda xgta',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Talaado kahor',
            other: '{0} Talaadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tldo khr',
            other: '{0} Tldod khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tldo khr',
            other: '{0} Tldod khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Talaado',
            other: '{0} Talaadood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tldo',
            other: '{0} Tldo',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tldo',
            other: '{0} Tldo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Arbacadii hore',
          short: 'Arbcdi hre',
          narrow: 'Arbcdi hre',
        ),
        now: const MultiLength(
          long: 'Arbacadan',
          short: 'Arbcdn',
          narrow: 'Arbcdn',
        ),
        next: const MultiLength(
          long: 'Arbacada danbe',
          short: 'Arbcda dbe',
          narrow: 'Arbcda dbe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Arbaca kahor',
            other: '{0} Arbacood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Arbc khr',
            other: '{0} Arbc khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Arbc khr',
            other: '{0} Arbc khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Arbaca',
            other: '{0} Arbacood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Arbc',
            other: '{0} Arbc',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Arbc',
            other: '{0} Arbc',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Khamiistii hore',
          short: 'Khmsti hre',
          narrow: 'Khmsti hre',
        ),
        now: const MultiLength(
          long: 'Khamiistan',
          short: 'Khmstn',
          narrow: 'Khmstn',
        ),
        next: const MultiLength(
          long: 'Khamiista danbe',
          short: 'Khmsta dbe',
          narrow: 'Khmsta dbe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Khamiis kahor',
            other: '{0} Khamiisood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} khms khr',
            other: '{0} khms khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} khms khr',
            other: '{0} khms khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Khamiis',
            other: '{0} Khamiisood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} khms',
            other: '{0} khms',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} khms',
            other: '{0} khms',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Jimcihii hore',
          short: 'Jmchi hre',
          narrow: 'Jmchi hre',
        ),
        now: const MultiLength(
          long: 'Jimcahan',
          short: 'Jmchn',
          narrow: 'Jmchn',
        ),
        next: const MultiLength(
          long: 'Jimcaha danbe',
          short: 'Jmcha dbe',
          narrow: 'Jmcha dbe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Jimce kahor',
            other: '{0} Jimcood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Jmc khr',
            other: '{0} jmc khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Jmc khr',
            other: '{0} jmc khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Jimce',
            other: '{0} Jimcood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Jmc',
            other: '{0} Jmc',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Jmc',
            other: '{0} Jmc',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Sabtidii hore',
          short: 'Sbtdi hre',
          narrow: 'Sbtdi hre',
        ),
        now: const MultiLength(
          long: 'Sabtidan',
          short: 'Sbtdn',
          narrow: 'Sbtdn',
        ),
        next: const MultiLength(
          long: 'Sabtida danbe',
          short: 'Sbtda dbe',
          narrow: 'Sbtda dbe',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sabti kahor',
            other: '{0} Sabtiyood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sbti khr',
            other: '{0} Sbti khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sbti khr',
            other: '{0} Sbti khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sabti',
            other: '{0} Sabtiyood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sbti',
            other: '{0} Sbti',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sbti',
            other: '{0} Sbti',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'GH/GD',
        short: 'GH/GD',
        narrow: 'GH/GD',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Saacad',
          short: 'scd',
          narrow: 'scd',
        ),
        now: const MultiLength(
          long: 'Saacadan',
          short: 'Saacadan',
          narrow: 'Saacadan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saacad kahor',
            other: '{0} saacadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} scd khr',
            other: '{0} scd khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} scd khr',
            other: '{0} scd khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saacad',
            other: '{0} saacadood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} scd',
            other: '{0} scd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} scd',
            other: '{0} scd',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'daqiiqad',
          short: 'dqqd',
          narrow: 'dqqd',
        ),
        now: const MultiLength(
          long: 'Daqiiqadan',
          short: 'Daqiiqadan',
          narrow: 'Daqiiqadan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} daqiiqad kahor',
            other: '{0} daqiiqadood kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dqqd khr',
            other: '{0} daqiiqadood kahor',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dqqd khr',
            other: '{0} daqiiqadood kahor',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} daqiiqad',
            other: '{0} daqiidadood',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dqqd',
            other: '{0} dqqd',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dqqd',
            other: '{0} dqqd',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ilbiriqsi',
          short: 'ilbrqsi',
          narrow: 'ilbrqsi',
        ),
        now: const MultiLength(
          long: 'Imika',
          short: 'Iminka',
          narrow: 'Iminka',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ilbiriqsi kahor',
            other: '{0} ilbiriqsi kahor',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ilbrqsi khr',
            other: '{0} ilbrqsi khr',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ilbrqsi khr',
            other: '{0} ilbrqsi khr',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ilbiriqsi',
            other: '{0} ilbiriqsi',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ilbrqsi',
            other: '{0} ilbrqsi',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ilbrqsi',
            other: '{0} ilbrqsi',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'wakhtiga aagga',
        short: 'aagga',
        narrow: 'Aagga',
      );
}

class LanguagesSoET extends Languages {
  const LanguagesSoET._(super.cld);

  static const _ab = Language('ab', 'U dhashay Abkhazia');
  static const _ace = Language('ace', 'Shiinays');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'U dhashay Ady');
  static const _af = Language('af', 'Afrikaanka');
  static const _agq = Language('agq', 'Ageem');
  static const _ain = Language('ain', 'U dhashay Ain');
  static const _ak = Language('ak', 'Akan');
  static const _ale = Language('ale', 'U dhashay Ale');
  static const _alt = Language('alt', 'Southern Altai');
  static const _am = Language('am', 'Axmaar');
  static const _an = Language('an', 'U dhashay Aragon');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'U dhashay Anp');
  static const _ar = Language('ar', 'Carabi');
  static const _ar001 = Language('ar-001', 'Carabiga rasmiga ah');
  static const _arn = Language('arn', 'Mapuche');
  static const _arp = Language('arp', 'U dhashay Arap');
  static const _ars = Language('ars', 'Najdi Arabic');
  static const _$as = Language('as', 'Asaamiis');
  static const _asa = Language('asa', 'Asu');
  static const _ast = Language('ast', 'Astuuriyaan');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'U dhashay Avar');
  static const _awa = Language('awa', 'Awa');
  static const _ay = Language('ay', 'U dhashay Aymar');
  static const _az = Language('az', 'Asarbayjan', short: 'Asarbayjan');
  static const _ba = Language('ba', 'Bashkir');
  static const _ban = Language('ban', 'U dhashay Baline');
  static const _bas = Language('bas', 'Basaa');
  static const _be = Language('be', 'Beleruusiyaan');
  static const _bem = Language('bem', 'Bemba');
  static const _bez = Language('bez', 'Bena');
  static const _bg = Language('bg', 'Bulgeeriyaan');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'U dhashay Bislam');
  static const _bin = Language('bin', 'U dhashay Bin');
  static const _bla = Language('bla', 'Siksiká');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambaara');
  static const _bn = Language('bn', 'Bangladesh');
  static const _bo = Language('bo', 'Tibeetaan');
  static const _br = Language('br', 'Biriton');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosniyaan');
  static const _bug = Language('bug', 'U dhashay Bugin');
  static const _byn = Language('byn', 'U dhashay Byn');
  static const _ca = Language('ca', 'Katalaan');
  static const _cay = Language('cay', 'Cayuga');
  static const _ccp = Language('ccp', 'Jakma');
  static const _ce = Language('ce', 'Jejen');
  static const _ceb = Language('ceb', 'Sebuano');
  static const _cgg = Language('cgg', 'Jiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chk = Language('chk', 'Chuukese');
  static const _chm = Language('chm', 'Mari');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Jerookee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Bartamaha Kurdish',
      variant: 'Kurdi, Sorani', menu: 'Bartamaha Kurdish');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Korsikan');
  static const _crg = Language('crg', 'Michif');
  static const _crj = Language('crj', 'Southern East Cree');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'Northern East Cree');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina Algonquian');
  static const _cs = Language('cs', 'Jeeg');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Kaniisadda Islaafik');
  static const _cv = Language('cv', 'Chuvash');
  static const _cy = Language('cy', 'Welsh');
  static const _da = Language('da', 'Dhaanish');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taiita');
  static const _de = Language('de', 'Jarmal');
  static const _deAT = Language('de-AT', 'Jarmal Awsteeriya');
  static const _deCH = Language('de-CH', 'Iswiiska Sare ee Jarmal');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _dje = Language('dje', 'Sarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Soorbiyaanka Hoose');
  static const _dua = Language('dua', 'Duaala');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Joola-Foonyi');
  static const _dz = Language('dz', 'D’zongqa');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Eewe');
  static const _efi = Language('efi', 'Efik');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Giriik');
  static const _en = Language('en', 'Ingiriisi');
  static const _enAU = Language('en-AU', 'Ingiriis Austaraaliyaan');
  static const _enCA = Language('en-CA', 'Ingiriis Kanadiyaan');
  static const _enGB = Language('en-GB', 'Ingiriis Biritish',
      short: 'Ingiriiska Boqortooyada Midooday');
  static const _enUS =
      Language('en-US', 'Ingiriis Maraykan', short: 'Ingiriiska Maraykanka');
  static const _eo = Language('eo', 'Isberaanto');
  static const _es = Language('es', 'Isbaanish');
  static const _es419 = Language('es-419', 'Isbaanishka Laatiin Ameerika');
  static const _esES = Language('es-ES', 'Isbaanish Yurub');
  static const _esMX = Language('es-MX', 'Isbaanishka Mexico');
  static const _et = Language('et', 'Istooniyaan');
  static const _eu = Language('eu', 'Basquu');
  static const _ewo = Language('ewo', 'Eewondho');
  static const _fa = Language('fa', 'Faarisi');
  static const _faAF = Language('fa-AF', 'Faarsi');
  static const _ff = Language('ff', 'Fuulah');
  static const _fi = Language('fi', 'Finishka');
  static const _fil = Language('fil', 'Filibiino');
  static const _fj = Language('fj', 'Fijian');
  static const _fo = Language('fo', 'Farowsi');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Faransiis');
  static const _frCA = Language('fr-CA', 'Faransiiska Kanada');
  static const _frCH = Language('fr-CH', 'Faransiis (Iswiiserlaand)');
  static const _frc = Language('frc', 'Faransiiska Cajun');
  static const _frr = Language('frr', 'Northern Frisian');
  static const _fur = Language('fur', 'Firiyuuliyaan');
  static const _fy = Language('fy', 'Firiisiyan Galbeed');
  static const _ga = Language('ga', 'Ayrish');
  static const _gaa = Language('gaa', 'Ga');
  static const _gd = Language('gd', 'Iskot Giilik');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Gilbertese');
  static const _gl = Language('gl', 'Galiisiyaan');
  static const _gn = Language('gn', 'Guarani');
  static const _gor = Language('gor', 'Gorontalo');
  static const _gsw = Language('gsw', 'Jarmal Iswiis');
  static const _gu = Language('gu', 'Gujaraati');
  static const _guz = Language('guz', 'Guusii');
  static const _gv = Language('gv', 'Mankis');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hawsa');
  static const _hai = Language('hai', 'Haida');
  static const _haw = Language('haw', 'Hawaay');
  static const _hax = Language('hax', 'Southern Haida');
  static const _he = Language('he', 'Cibraani');
  static const _hi = Language('hi', 'Hindi');
  static const _hiLatn =
      Language('hi-Latn', 'Hindi (Latin)', variant: 'Hinglish');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hmn = Language('hmn', 'Hamong');
  static const _hr = Language('hr', 'Koro’eeshiyaan');
  static const _hsb = Language('hsb', 'Sorobiyaanka Sare');
  static const _ht = Language('ht', 'Heeytiyaan Karawle');
  static const _hu = Language('hu', 'Hangariyaan');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Armeeniyaan');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Interlinguwa');
  static const _iba = Language('iba', 'Iban');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Indunusiyaan');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Sijuwan Yi');
  static const _ikt = Language('ikt', 'Western Canadian Inuktitut');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingush');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Ayslandays');
  static const _it = Language('it', 'Talyaani');
  static const _iu = Language('iu', 'Inuktitut');
  static const _ja = Language('ja', 'Jabaaniis');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ingoomba');
  static const _jmc = Language('jmc', 'Chaga');
  static const _jv = Language('jv', 'Jafaaniis');
  static const _ka = Language('ka', 'Joorijiyaan');
  static const _kab = Language('kab', 'Kabayle');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kaamba');
  static const _kbd = Language('kbd', 'U dhashay Kabardia');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Kimakonde');
  static const _kea = Language('kea', 'Kabuferdiyanu');
  static const _kfo = Language('kfo', 'Koro');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _khq = Language('khq', 'Koyra Jiini');
  static const _ki = Language('ki', 'Kikuuyu');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Kasaaq');
  static const _kkj = Language('kkj', 'Kaako');
  static const _kl = Language('kl', 'Kalaallisuut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Kamboodhian');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannadays');
  static const _ko = Language('ko', 'Kuuriyaan');
  static const _kok = Language('kok', 'Konkani');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachay-Balkar');
  static const _krl = Language('krl', 'Karelian');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Kaashmiir');
  static const _ksb = Language('ksb', 'Shambaala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Kologniyaan');
  static const _ku = Language('ku', 'Kurdishka');
  static const _kum = Language('kum', 'Kumyk');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Kornish');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kufi');
  static const _ky = Language('ky', 'Kirgiis');
  static const _la = Language('la', 'Laatiin');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Laangi');
  static const _lb = Language('lb', 'Luksaamboorgish');
  static const _lez = Language('lez', 'Lezghian');
  static const _lg = Language('lg', 'Gandha');
  static const _li = Language('li', 'Limburgish');
  static const _lij = Language('lij', 'Liguuriyaan');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Laakoota');
  static const _lmo = Language('lmo', 'Lombard');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Lao');
  static const _lou = Language('lou', 'Louisiana Creole');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Luri Waqooyi');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Lituwaanays');
  static const _lu = Language('lu', 'Luuba-kataanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luwada');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Laatfiyaan');
  static const _mad = Language('mad', 'Madurese');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _mas = Language('mas', 'Masaay');
  static const _mdf = Language('mdf', 'Moksha');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meeru');
  static const _mfe = Language('mfe', 'Moorisayn');
  static const _mg = Language('mg', 'Malagaasi');
  static const _mgh = Language('mgh', 'Luuqadda Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meetaa');
  static const _mh = Language('mh', 'Marshallese');
  static const _mi = Language('mi', 'Maaoori');
  static const _mic = Language('mic', "Mi'kmaq");
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Masadooniyaan');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mangooli');
  static const _mni = Language('mni', 'Maniburi');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Maarati');
  static const _ms = Language('ms', 'Malaay');
  static const _mt = Language('mt', 'Maltiis');
  static const _mua = Language('mua', 'Miyundhaang');
  static const _mul = Language('mul', 'Luuqaddo badan');
  static const _mus = Language('mus', 'Muscogee');
  static const _mwl = Language('mwl', 'Mirandese');
  static const _my = Language('my', 'Burmese');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Masanderaani');
  static const _na = Language('na', 'Nauru');
  static const _nap = Language('nap', 'Neapolitan');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Nawrijii Bokmål');
  static const _nd = Language('nd', 'Indhebeele Waqooyi');
  static const _nds = Language('nds', 'Jarmal Hooseeya');
  static const _ne = Language('ne', 'Nebaali');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niuean');
  static const _nl = Language('nl', 'Holandays');
  static const _nlBE = Language('nl-BE', 'Af faleemi');
  static const _nmg = Language('nmg', 'Kuwaasiyo');
  static const _nn = Language('nn', 'Nawriijiga Nynorsk');
  static const _nnh = Language('nnh', 'Ingiyembuun');
  static const _no = Language('no', 'Nawriiji');
  static const _nog = Language('nog', 'Nogai');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'South Ndebele');
  static const _nso = Language('nso', 'Northern Sotho');
  static const _nus = Language('nus', 'Nuweer');
  static const _nv = Language('nv', 'Navajo');
  static const _ny = Language('ny', 'Inyaanja');
  static const _nyn = Language('nyn', 'Inyankoole');
  static const _oc = Language('oc', 'Occitan');
  static const _ojb = Language('ojb', 'Northwestern Ojibwa');
  static const _ojc = Language('ojc', 'Central Ojibwa');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Western Ojibwa');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Oodhiya');
  static const _os = Language('os', 'Oseetic');
  static const _pa = Language('pa', 'Bunjaabi');
  static const _pag = Language('pag', 'Pangasinan');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palauan');
  static const _pcm = Language('pcm', 'Bidjinka Nayjeeriya');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Boolish');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Brashiyaan');
  static const _ps = Language('ps', 'Bashtuu');
  static const _pt = Language('pt', 'Boortaqiis');
  static const _ptBR = Language('pt-BR', 'Boortaqiiska Baraasiil');
  static const _ptPT = Language('pt-PT', 'Boortaqiiska Yurub');
  static const _qu = Language('qu', 'Quechua');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotongan');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rm = Language('rm', 'Romaanis');
  static const _rn = Language('rn', 'Rundhi');
  static const _ro = Language('ro', 'Romanka');
  static const _rof = Language('rof', 'Rombo');
  static const _ru = Language('ru', 'Ruush');
  static const _rup = Language('rup', 'U dhashay Aromania');
  static const _rw = Language('rw', 'Ruwaandha');
  static const _rwk = Language('rwk', 'Raawa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Yakut');
  static const _saq = Language('saq', 'Sambuuru');
  static const _sat = Language('sat', 'Santali');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardinian');
  static const _scn = Language('scn', 'Sicilian');
  static const _sco = Language('sco', 'Scots');
  static const _sd = Language('sd', 'Siindhi');
  static const _se = Language('se', 'Sami Waqooyi');
  static const _seh = Language('seh', 'Seena');
  static const _ses = Language('ses', 'Koyraboro Seenni');
  static const _sg = Language('sg', 'Sango');
  static const _shi = Language('shi', 'Shilha');
  static const _shn = Language('shn', 'Shan');
  static const _si = Language('si', 'Sinhala');
  static const _sk = Language('sk', 'Isloofaak');
  static const _sl = Language('sl', 'Islofeeniyaan');
  static const _slh = Language('slh', 'Southern Lushootseed');
  static const _sm = Language('sm', 'Samowan');
  static const _smn = Language('smn', 'Inaari Saami');
  static const _sms = Language('sms', 'Skolt Sami');
  static const _sn = Language('sn', 'Shoona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Soomaali');
  static const _sq = Language('sq', 'Albeeniyaan');
  static const _sr = Language('sr', 'Seerbiyaan');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _ss = Language('ss', 'Swati');
  static const _st = Language('st', 'Sesooto');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Suudaaniis');
  static const _suk = Language('suk', 'Sukuma');
  static const _sv = Language('sv', 'Iswiidhish');
  static const _sw = Language('sw', 'Sawaaxili');
  static const _swb = Language('swb', 'Comorian');
  static const _syr = Language('syr', 'Af-Siriyak');
  static const _szl = Language('szl', 'Sileshiyaan');
  static const _ta = Language('ta', 'Tamiil');
  static const _tce = Language('tce', 'Southern Tutchone');
  static const _te = Language('te', 'Teluugu');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teeso');
  static const _tet = Language('tet', 'Tetum');
  static const _tg = Language('tg', 'Taajik');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Taaylandays');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigre');
  static const _tk = Language('tk', 'Turkumaanish');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Toongan');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turkish');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tt = Language('tt', 'Taatar');
  static const _ttm = Language('ttm', 'Northern Tutchone');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _twq = Language('twq', 'Tasaawaq');
  static const _ty = Language('ty', 'Tahitian');
  static const _tyv = Language('tyv', 'Tuvinia');
  static const _tzm = Language('tzm', 'Bartamaha Atlaas Tamasayt');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Uighur');
  static const _uk = Language('uk', 'Yukreeniyaan');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Af aan la aqoon ama aan sax ahayn');
  static const _ur = Language('ur', 'Urduu');
  static const _uz = Language('uz', 'Usbakis');
  static const _vai = Language('vai', 'Faayi');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Dadka Fenaays');
  static const _vi = Language('vi', 'Fiitnaamays');
  static const _vmw = Language('vmw', 'Af-Makhuwa');
  static const _vo = Language('vo', 'Folabuuk');
  static const _vun = Language('vun', 'Fuunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Walseer');
  static const _wal = Language('wal', 'Wolaytta');
  static const _war = Language('war', 'Waray');
  static const _wo = Language('wo', 'Woolof');
  static const _wuu = Language('wuu', 'Wu Chinese');
  static const _xal = Language('xal', 'Kalmyk');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Sooga');
  static const _yav = Language('yav', 'Yaangbeen');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Yadhish');
  static const _yo = Language('yo', 'Yoruuba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue =
      Language('yue', 'Kantoneese', menu: 'Shiinays, Cantonese');
  static const _za = Language('za', 'Zhuang');
  static const _zgh = Language('zgh', 'Morokaanka Tamasayt Rasmiga');
  static const _zh = Language('zh', 'Shinees', menu: 'Af-Shiineeska Mandarin');
  static const _zhHans = Language('zh-Hans', 'Shiinaha Rasmiga ah');
  static const _zhHant = Language('zh-Hant', 'Af-Shiineeska Qadiimiga ah');
  static const _zu = Language('zu', 'Zuulu');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'Luuqad Looma Hayo');
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
  final enCA = _enCA;
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
    'en-CA': _enCA,
    'en-GB': _enGB,
    'en-US': _enUS,
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

class ScriptsSoET extends Scripts {
  const ScriptsSoET._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _aghb = Script('Aghb', 'Qoraalka Luuqada Caucasian Albanian');
  static const _ahom = Script('Ahom', 'Dadka Ahom');
  static const _arab = Script('Arab', 'Carabi');
  static const _aran = Script('Aran', 'Farta Luuqada Faarsiga');
  static const _armi = Script('Armi', 'Luuqada Imperial Aramaic');
  static const _armn = Script('Armn', 'Armeeniyaan');
  static const _avst = Script('Avst', 'Luuqada Avestan');
  static const _bali = Script('Bali', 'Baliniis');
  static const _bamu = Script('Bamu', 'Bamum');
  static const _bass = Script('Bass', 'Qoraalka Vah');
  static const _batk = Script('Batk', 'Batak');
  static const _beng = Script('Beng', 'Baangla');
  static const _bhks = Script('Bhks', 'Qoraalka Bhaiksuki');
  static const _bopo = Script('Bopo', 'Bobomofo');
  static const _brah = Script('Brah', 'Dhirta Brahmi');
  static const _brai = Script('Brai', 'Qoraalka Indhoolaha');
  static const _bugi = Script('Bugi', 'Luuqada Buginiiska');
  static const _buhd = Script('Buhd', 'Luuqada Buhid');
  static const _cakm = Script('Cakm', 'Jakma');
  static const _cans = Script('Cans', 'Qoraalka Luuqada Aborajiinka ee Kanada');
  static const _cari = Script('Cari', 'Luuqada kaariyaanka');
  static const _cham = Script('Cham', 'Jam');
  static const _cher = Script('Cher', 'Jerokee');
  static const _chrs = Script('Chrs', 'Luuqada Korasmiyaanka');
  static const _copt = Script('Copt', 'Dadka Kotiga');
  static const _cprt = Script('Cprt', 'sibraas dhalad ah');
  static const _cyrl = Script('Cyrl', 'Siriylik');
  static const _deva = Script('Deva', 'Dhefangaari');
  static const _diak = Script('Diak', 'Luuqadaha Dives Akuru');
  static const _dogr = Script('Dogr', 'Dadka Dogra');
  static const _dsrt = Script('Dsrt', 'Gobalka Deseret');
  static const _dupl = Script('Dupl', 'Qoraalka Duployan shorthand');
  static const _egyp = Script('Egyp', 'Fartii hore ee Masaarida');
  static const _elba = Script('Elba', 'Magaalada Elbasan');
  static const _elym = Script('Elym', 'Qoraalka Elymaic');
  static const _ethi = Script('Ethi', 'Itoobiya');
  static const _geor = Script('Geor', 'Joorjiya');
  static const _glag = Script('Glag', 'Qoraalka Glagolitic');
  static const _gong = Script('Gong', 'Gumjala Gondi');
  static const _gonm = Script('Gonm', 'Qoraalka Masaram Gondi');
  static const _goth = Script('Goth', 'Dadka Gothic');
  static const _gran = Script('Gran', 'Qoraalka Grantha');
  static const _grek = Script('Grek', 'Giriik');
  static const _gujr = Script('Gujr', 'Gujaraati');
  static const _guru = Script('Guru', 'Luuqada gujarati');
  static const _hanb = Script('Hanb', 'Han iyo Bobomofo');
  static const _hang = Script('Hang', 'Hanguul');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Qoraalka Hanunoo');
  static const _hans =
      Script('Hans', 'La fududeeyay', standAlone: 'Haan La fududeeyay');
  static const _hant = Script('Hant', 'Hore', standAlone: 'Haanti hore');
  static const _hatr = Script('Hatr', 'Qoraalka Hatran');
  static const _hebr = Script('Hebr', 'Cibraani');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Qoraalka Anatolian Hieroglyphs');
  static const _hmng = Script('Hmng', 'Hmonga pahawh');
  static const _hmnp = Script('Hmnp', 'Hmonga Nyiakeng Puachue');
  static const _hrkt = Script('Hrkt', 'Qoraalka Xuruufta Jabaaniiska');
  static const _hung = Script('Hung', 'Hangariyaankii Hore');
  static const _ital = Script('Ital', 'Itaaliggii Hore');
  static const _jamo = Script('Jamo', 'Jaamo');
  static const _java = Script('Java', 'Jafaniis');
  static const _jpan = Script('Jpan', 'Jabaaniis');
  static const _kali = Script('Kali', 'Kayah LI');
  static const _kana = Script('Kana', 'Katakaana');
  static const _khar = Script('Khar', 'Koraalka kharooshi');
  static const _khmr = Script('Khmr', 'Khamer');
  static const _khoj = Script('Khoj', 'Qoraalka Khojki');
  static const _kits = Script('Kits', 'Qoraalka yar ee Khitan');
  static const _knda = Script('Knda', 'Kanada');
  static const _kore = Script('Kore', 'Kuuriyaan');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Dalka Lao');
  static const _latn = Script('Latn', 'Laatiin');
  static const _lepc = Script('Lepc', 'Lebja');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Nidaamka qoraalka Linear A');
  static const _linb = Script('Linb', 'Nidaamka qoraalka Linear B');
  static const _lisu = Script('Lisu', 'Wabiga Fraser');
  static const _lyci = Script('Lyci', 'Lyciantii Hore');
  static const _lydi = Script('Lydi', 'Lydian');
  static const _mahj = Script('Mahj', 'Mahajani');
  static const _maka = Script('Maka', 'Makasar');
  static const _mand = Script('Mand', 'Luuqada Mandaean');
  static const _mani = Script('Mani', 'Manichaean');
  static const _marc = Script('Marc', 'Marchen');
  static const _medf = Script('Medf', 'Madefaidrin');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Meroitic Curve');
  static const _mero = Script('Mero', 'Meroitic');
  static const _mlym = Script('Mlym', 'Maalayalam');
  static const _modi = Script('Modi', 'Moodi');
  static const _mong = Script('Mong', 'Mongooliyaan');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Qoraalka Luuqada Meitei');
  static const _mult = Script('Mult', 'Multani');
  static const _mymr = Script('Mymr', 'Mayanmaar');
  static const _nand = Script('Nand', 'Nandinagari');
  static const _narb = Script('Narb', 'Carabiyadii Hore ee Wuqooye');
  static const _nbat = Script('Nbat', 'Nabataean');
  static const _newa = Script('Newa', 'Newa');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _nshu = Script('Nshu', 'Nüshu');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Ol Jiki');
  static const _orkh = Script('Orkh', 'Orkhon');
  static const _orya = Script('Orya', 'Oodhiya');
  static const _osge = Script('Osge', 'Osage');
  static const _osma = Script('Osma', 'Osmanya');
  static const _palm = Script('Palm', 'Palmyrene');
  static const _pauc = Script('Pauc', 'Baaw Sin Haaw');
  static const _perm = Script('Perm', 'Permic gii hore');
  static const _phag = Script('Phag', 'Qoraalka Phags-pa');
  static const _phli = Script('Phli', 'Qoraaladii hore ee Pahlavi');
  static const _phlp =
      Script('Phlp', 'Qoraalka midig laga bilaabo ee faarsiyiintii');
  static const _phnx = Script('Phnx', 'Luuqada Phoenicianka');
  static const _plrd = Script('Plrd', 'Shibanaha');
  static const _prti = Script('Prti', 'Qoraalka Parthian');
  static const _qaag = Script('Qaag', 'Qoraalka Sawgiga');
  static const _rjng = Script('Rjng', 'Dadka Rejan');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _runr = Script('Runr', 'Dadka Rejang');
  static const _samr = Script('Samr', 'Dadka Samaritan');
  static const _sarb = Script('Sarb', 'Crabiyaankii Hore ee Wuqooyi');
  static const _saur = Script('Saur', 'Sawrashtra');
  static const _sgnw = Script('Sgnw', 'Qaabka dhagoolka loola hadlo');
  static const _shaw = Script('Shaw', 'calaamad qoris');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'khudwadi');
  static const _sinh = Script('Sinh', 'Sinhaala');
  static const _sogd = Script('Sogd', 'Sogdiyaan');
  static const _sogo = Script('Sogo', 'Sogdiyaankii Hore');
  static const _sora = Script('Sora', 'Qoraalka Sora Sompeng');
  static const _soyo = Script('Soyo', 'Soyombo');
  static const _sund = Script('Sund', 'Dadka Sundaniiska');
  static const _sylo = Script('Sylo', 'Qoraalka Luuqada Sylheti');
  static const _syrc = Script('Syrc', 'Lahjada Syriac');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'Tai Lue cusub');
  static const _taml = Script('Taml', 'Taamiil');
  static const _tang = Script('Tang', 'Luuqada Tangut');
  static const _tavt = Script('Tavt', 'Farta lagu Qoro Luuqadaha Tai');
  static const _telu = Script('Telu', 'Teeluguu');
  static const _tfng = Script('Tfng', 'Farta Tifinagh');
  static const _tglg = Script('Tglg', 'Luuqada Tagalog');
  static const _thaa = Script('Thaa', 'Daana');
  static const _thai = Script('Thai', 'Taay');
  static const _tibt = Script('Tibt', 'Tibetaan');
  static const _tirh = Script('Tirh', 'Qoraalka Luuqada Maithili');
  static const _ugar = Script('Ugar', 'Luuqada Ugaritic');
  static const _vaii = Script('Vaii', 'Dadka Vai');
  static const _wara = Script('Wara', 'Nidaamka Qoraalka Luuqada Ho');
  static const _wcho = Script('Wcho', 'Dadka wanjo');
  static const _xpeo = Script('Xpeo', 'Faarsigii Hore');
  static const _xsux = Script(
      'Xsux', 'Qoraalkii Hore ee dadka Sumaariyiinta ee dhulka mesobataamiya');
  static const _yezi = Script('Yezi', 'Dadka Yesiidiga');
  static const _yiii = Script('Yiii', 'Tiknoolajiyada Yi');
  static const _zanb =
      Script('Zanb', 'Xarafka laba jibaaran ee kujira Xarfaha Zanabazar');
  static const _zinh = Script('Zinh', 'Dhaxlay');
  static const _zmth = Script('Zmth', 'Aqoonsiga Xisaabta');
  static const _zsye = Script('Zsye', 'Calaamad Dareen Muujin');
  static const _zsym = Script('Zsym', 'Calaamado');
  static const _zxxx = Script('Zxxx', 'Aan la qorin');
  static const _zyyy = Script('Zyyy', 'Caadi ahaan');
  static const _zzzz = Script('Zzzz', 'Far aan la aqoon amase aan saxnayn');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _zzzz;
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
  final bhks = _bhks;
  @override
  final blis = _zzzz;
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
  final cirt = _zzzz;
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
  final gara = _zzzz;
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
  final khoj = _khoj;
  @override
  final kits = _kits;
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
  final lina = _lina;
  @override
  final linb = _linb;
  @override
  final lisu = _lisu;
  @override
  final loma = _zzzz;
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
  final maya = _zzzz;
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
  final modi = _modi;
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
  final nagm = _zzzz;
  @override
  final nand = _nand;
  @override
  final narb = _narb;
  @override
  final nbat = _nbat;
  @override
  final newa = _newa;
  @override
  final nkgb = _zzzz;
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
  final roro = _zzzz;
  @override
  final runr = _runr;
  @override
  final samr = _samr;
  @override
  final sara = _zzzz;
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
  final sunu = _zzzz;
  @override
  final sylo = _sylo;
  @override
  final syrc = _syrc;
  @override
  final syre = _zzzz;
  @override
  final syrj = _zzzz;
  @override
  final syrn = _zzzz;
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
  final visp = _zzzz;
  @override
  final vith = _zzzz;
  @override
  final wara = _wara;
  @override
  final wcho = _wcho;
  @override
  final wole = _zzzz;
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
    'Bhks': _bhks,
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
    'Copt': _copt,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Deva': _deva,
    'Diak': _diak,
    'Dogr': _dogr,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
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
    'Hmnp': _hmnp,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
    'Knda': _knda,
    'Kore': _kore,
    'Kthi': _kthi,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lisu': _lisu,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mahj': _mahj,
    'Maka': _maka,
    'Mand': _mand,
    'Mani': _mani,
    'Marc': _marc,
    'Medf': _medf,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Modi': _modi,
    'Mong': _mong,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
    'Newa': _newa,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osge': _osge,
    'Osma': _osma,
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
    'Runr': _runr,
    'Samr': _samr,
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
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Tagb': _tagb,
    'Takr': _takr,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tang': _tang,
    'Tavt': _tavt,
    'Telu': _telu,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Wara': _wara,
    'Wcho': _wcho,
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

class TerritoriesSoET extends Territories {
  const TerritoriesSoET._(super.cld);

  static const _$001 = Territory('001', 'dunida');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Waqooyi Ameerika');
  static const _$005 = Territory('005', 'Koonfur Ameerika');
  static const _$009 = Territory('009', 'Osheeniya');
  static const _$011 = Territory('011', 'Galbeeka Afrika');
  static const _$013 = Territory('013', 'Bartamaha Ameerika');
  static const _$014 = Territory('014', 'Afrikada Bari');
  static const _$015 = Territory('015', 'Waqooyiga Afrika');
  static const _$017 = Territory('017', 'Afrikada Dhexe');
  static const _$018 = Territory('018', 'Afrikada Koonfureed');
  static const _$019 = Territory('019', 'Ameerikaas');
  static const _$021 = Territory('021', 'Waqooyiga Ameerika');
  static const _$029 = Territory('029', 'Karibiyaan');
  static const _$030 = Territory('030', 'Aasiyada Bari');
  static const _$034 = Territory('034', 'Aasiyada Koonfureed');
  static const _$035 = Territory('035', 'Aasiyada Koonfur-galbeed');
  static const _$039 = Territory('039', 'Yurubta Koonfureed');
  static const _$053 = Territory('053', 'Austraalaasiya');
  static const _$054 = Territory('054', 'Melaneesiya');
  static const _$057 = Territory('057', 'Gobolka Aasiyada yar');
  static const _$061 = Territory('061', 'Booliyneesiya');
  static const _$142 = Territory('142', 'Aasiya');
  static const _$143 = Territory('143', 'Bartamaha Aasiya');
  static const _$145 = Territory('145', 'Aasiyada Galbeed');
  static const _$150 = Territory('150', 'Yurub');
  static const _$151 = Territory('151', 'Yurubta Bari');
  static const _$154 = Territory('154', 'Yurubta Waqooyi');
  static const _$155 = Territory('155', 'Yurubta Galbeed');
  static const _$202 = Territory('202', 'Afrikada ka hooseysa Saxaraha');
  static const _$419 = Territory('419', 'Laatiin Ameerika');
  static const _ac = Territory('AC', 'Jasiiradda Asensiyoon');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Midawga Imaaraatka Carabta');
  static const _af = Territory('AF', 'Afgaanistaan');
  static const _ag = Territory('AG', 'Antigua & Barbuuda');
  static const _ai = Territory('AI', 'Anguula');
  static const _al = Territory('AL', 'Albaaniya');
  static const _am = Territory('AM', 'Armeeniya');
  static const _ao = Territory('AO', 'Angoola');
  static const _aq = Territory('AQ', 'Antaarktika');
  static const _ar = Territory('AR', 'Arjentiina');
  static const _$as = Territory('AS', 'Samowa Ameerika');
  static const _at = Territory('AT', 'Awsteriya');
  static const _au = Territory('AU', 'Awstaraaliya');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Jasiiradda Aland');
  static const _az = Territory('AZ', 'Asarbajan');
  static const _ba = Territory('BA', 'Boosniya & Harsegofina');
  static const _bb = Territory('BB', 'Baarbadoos');
  static const _bd = Territory('BD', 'Bangaladhesh');
  static const _be = Territory('BE', 'Biljam');
  static const _bf = Territory('BF', 'Burkiina Faaso');
  static const _bg = Territory('BG', 'Bulgaariya');
  static const _bh = Territory('BH', 'Baxreyn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Biniin');
  static const _bl = Territory('BL', 'St. Baathelemiy');
  static const _bm = Territory('BM', 'Barmuuda');
  static const _bn = Territory('BN', 'Buruneey');
  static const _bo = Territory('BO', 'Boliifiya');
  static const _bq = Territory('BQ', 'Karibiyaan Nadarlands');
  static const _br = Territory('BR', 'Baraasiil');
  static const _bs = Territory('BS', 'Bahaamas');
  static const _bt = Territory('BT', 'Buutan');
  static const _bv = Territory('BV', 'Buufet Island');
  static const _bw = Territory('BW', 'Botuswaana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Beliis');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Jasiiradda Kookoos');
  static const _cd = Territory('CD', 'Jamhuuriyadda Dimuquraadiga Kongo',
      variant: 'Jamhuuriyadda Dimuqaadiga Kongo');
  static const _cf = Territory('CF', 'Jamhuuriyadda Afrikada Dhexe');
  static const _cg = Territory('CG', 'Kongo', variant: 'Jamhuuriyadda Kongo');
  static const _ch = Territory('CH', 'Swiiserlaand');
  static const _ci = Territory('CI', 'Ayfori Koost', variant: 'Ayfori Koost');
  static const _ck = Territory('CK', 'Jasiiradda Kook');
  static const _cl = Territory('CL', 'Jili');
  static const _cm = Territory('CM', 'Kaameruun');
  static const _cn = Territory('CN', 'Shiinaha');
  static const _co = Territory('CO', 'Koloombiya');
  static const _cp = Territory('CP', 'Jasiiradda Kilibarton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Kuuba');
  static const _cv = Territory('CV', 'Jasiiradda Kayb Faarde');
  static const _cw = Territory('CW', 'Kurakaaw');
  static const _cx = Territory('CX', 'Jasiiradda Kirismas');
  static const _cy = Territory('CY', 'Qubrus');
  static const _cz = Territory('CZ', 'Jekiya', variant: 'Jamhuuriyadda Jek');
  static const _de = Territory('DE', 'Jarmal');
  static const _dg = Territory('DG', 'Diyeego Karsiya');
  static const _dj = Territory('DJ', 'Jabuuti');
  static const _dk = Territory('DK', 'Denmark');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Jamhuuriyaddda Dominika');
  static const _dz = Territory('DZ', 'Aljeeriya');
  static const _ea = Territory('EA', 'Seyuta & Meliila');
  static const _ec = Territory('EC', 'Ikuwadoor');
  static const _ee = Territory('EE', 'Estooniya');
  static const _eg = Territory('EG', 'Masar');
  static const _eh = Territory('EH', 'Saxaraha Galbeed');
  static const _er = Territory('ER', 'Eritreeya');
  static const _es = Territory('ES', 'Isbeyn');
  static const _et = Territory('ET', 'Itoobiya');
  static const _eu = Territory('EU', 'Midowga Yurub');
  static const _ez = Territory('EZ', 'Yurusoon');
  static const _fi = Territory('FI', 'Finland');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk =
      Territory('FK', 'Jaziiradaha Fooklaan', variant: 'Jasiiradaha Fookland');
  static const _fm = Territory('FM', 'Mikroneesiya');
  static const _fo = Territory('FO', 'Jasiiradda Faroo');
  static const _fr = Territory('FR', 'Faransiis');
  static const _ga = Territory('GA', 'Gaaboon');
  static const _gb = Territory('GB', 'Boqortooyada Midowday', short: 'UK');
  static const _gd = Territory('GD', 'Giriinaada');
  static const _ge = Territory('GE', 'Joorjiya');
  static const _gf = Territory('GF', 'Faransiis Gini');
  static const _gg = Territory('GG', 'Guurnsey');
  static const _gh = Territory('GH', 'Gaana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Greenland');
  static const _gm = Territory('GM', 'Gambiya');
  static const _gn = Territory('GN', 'Gini');
  static const _gp = Territory('GP', 'Guadeluub');
  static const _gq = Territory('GQ', 'Ekuwatooriyal Gini');
  static const _gr = Territory('GR', 'Giriig');
  static const _gs =
      Territory('GS', 'Jasiiradda Joorjiyada Koonfureed & Sandwij');
  static const _gt = Territory('GT', 'Guwaatamaala');
  static const _gu = Territory('GU', 'Guaam');
  static const _gw = Territory('GW', 'Gini-Bisaaw');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hong Kong', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Jasiiradda Haad & MakDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Korweeshiya');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hangari');
  static const _ic = Territory('IC', 'Jasiiradda Kanari');
  static const _id = Territory('ID', 'Indoneesiya');
  static const _ie = Territory('IE', 'Ayrlaand');
  static const _il = Territory('IL', 'Israaʼiil');
  static const _im = Territory('IM', 'Jasiiradda Isle of Man');
  static const _$in = Territory('IN', 'Hindiya');
  static const _io =
      Territory('IO', 'Dhul xadeedka Badweynta Hindiya ee Ingiriiska');
  static const _iq = Territory('IQ', 'Ciraaq');
  static const _ir = Territory('IR', 'Iiraan');
  static const _$is = Territory('IS', 'Ayslaand');
  static const _it = Territory('IT', 'Talyaani');
  static const _je = Territory('JE', 'Jaarsey');
  static const _jm = Territory('JM', 'Jamaaika');
  static const _jo = Territory('JO', 'Urdun');
  static const _jp = Territory('JP', 'Jabaan');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirgistaan');
  static const _kh = Territory('KH', 'Kamboodiya');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komooros');
  static const _kn = Territory('KN', 'St. Kitts iyo Nevis');
  static const _kp = Territory('KP', 'Kuuriyada Waqooyi');
  static const _kr = Territory('KR', 'Kuuriyada Koonfureed');
  static const _kw = Territory('KW', 'Kuwayt');
  static const _ky = Territory('KY', 'Cayman Islands');
  static const _kz = Territory('KZ', 'Kasaakhistaan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Lubnaan');
  static const _lc = Territory('LC', 'St. Lusia');
  static const _li = Territory('LI', 'Liyjtensteyn');
  static const _lk = Territory('LK', 'Sirilaanka');
  static const _lr = Territory('LR', 'Laybeeriya');
  static const _ls = Territory('LS', 'Losooto');
  static const _lt = Territory('LT', 'Lituweeniya');
  static const _lu = Territory('LU', 'Luksemboorg');
  static const _lv = Territory('LV', 'Latfiya');
  static const _ly = Territory('LY', 'Liibya');
  static const _ma = Territory('MA', 'Morooko');
  static const _mc = Territory('MC', 'Moonako');
  static const _md = Territory('MD', 'Moldofa');
  static const _me = Territory('ME', 'Moontenegro');
  static const _mf = Territory('MF', 'St. Maartin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Jasiiradda Maarshal');
  static const _mk = Territory('MK', 'Masedooniya Waqooyi');
  static const _ml = Territory('ML', 'Maali');
  static const _mm = Territory('MM', 'Mayanmar');
  static const _mn = Territory('MN', 'Mongooliya');
  static const _mo = Territory('MO', 'Makaaw', short: 'Makaaw');
  static const _mp = Territory('MP', 'Jasiiradda Waqooyiga Mariaana');
  static const _mq = Territory('MQ', 'Maartinik');
  static const _mr = Territory('MR', 'Muritaaniya');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Maalta');
  static const _mu = Territory('MU', 'Mawrishiyaas');
  static const _mv = Territory('MV', 'Maaldiifis');
  static const _mw = Territory('MW', 'Malaawi');
  static const _mx = Territory('MX', 'Meksiko');
  static const _my = Territory('MY', 'Malaysiya');
  static const _mz = Territory('MZ', 'Musambiik');
  static const _na = Territory('NA', 'Namiibiya');
  static const _nc = Territory('NC', 'Jasiiradda Niyuu Kaledooniya');
  static const _ne = Territory('NE', 'Nayjer');
  static const _nf = Territory('NF', 'Jasiiradda Noorfolk');
  static const _ng = Territory('NG', 'Nayjeeriya');
  static const _ni = Territory('NI', 'Nikaraaguwa');
  static const _nl = Territory('NL', 'Nederlaands');
  static const _no = Territory('NO', 'Noorweey');
  static const _np = Territory('NP', 'Nebaal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Niyuusiilaand', variant: 'Aotearoa New Zealand');
  static const _om = Territory('OM', 'Cumaan');
  static const _pa = Territory('PA', 'Baanama');
  static const _pe = Territory('PE', 'Beeru');
  static const _pf = Territory('PF', 'Booliyneesiya Faransiiska');
  static const _pg = Territory('PG', 'Babwa Niyuu Gini');
  static const _ph = Territory('PH', 'Filibiin');
  static const _pk = Territory('PK', 'Bakistaan');
  static const _pl = Territory('PL', 'Booland');
  static const _pm = Territory('PM', 'St. Pierre iyo Miquelon');
  static const _pn = Territory('PN', 'Bitkairn');
  static const _pr = Territory('PR', 'Bueerto Riiko');
  static const _ps = Territory(
      'PS', 'Dhulka Falastiiniyiinta daanta galbeed iyo marinka qasa',
      short: 'Falastiin');
  static const _pt = Territory('PT', 'Bortugaal');
  static const _pw = Territory('PW', 'Balaaw');
  static const _py = Territory('PY', 'Baraguaay');
  static const _qa = Territory('QA', 'Qadar');
  static const _qo = Territory('QO', 'Dhulxeebeedka Osheeniya');
  static const _re = Territory('RE', 'Riyuuniyon');
  static const _ro = Territory('RO', 'Rumaaniya');
  static const _rs = Territory('RS', 'Seerbiya');
  static const _ru = Territory('RU', 'Ruush');
  static const _rw = Territory('RW', 'Ruwanda');
  static const _sa = Territory('SA', 'Sacuudi Carabiya');
  static const _sb = Territory('SB', 'Jasiiradda Solomon');
  static const _sc = Territory('SC', 'Sishelis');
  static const _sd = Territory('SD', 'Suudaan');
  static const _se = Territory('SE', 'Iswidhan');
  static const _sg = Territory('SG', 'Singaboor');
  static const _sh = Territory('SH', 'Saynt Helena');
  static const _si = Territory('SI', 'Islofeeniya');
  static const _sj = Territory('SJ', 'Jasiiradda Sfaldbaad & Jaan Mayen');
  static const _sk = Territory('SK', 'Islofaakiya');
  static const _sl = Territory('SL', 'Siraaliyoon');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Sinigaal');
  static const _so = Territory('SO', 'Soomaaliya');
  static const _sr = Territory('SR', 'Surineym');
  static const _ss = Territory('SS', 'Koonfur Suudaan');
  static const _st = Territory('ST', 'Sao Tome & Birincibal');
  static const _sv = Territory('SV', 'El Salfadoor');
  static const _sx = Territory('SX', 'Siint Maarteen');
  static const _sy = Territory('SY', 'Suuriya');
  static const _sz = Territory('SZ', 'Eswaatiini', variant: 'Iswaasilaan');
  static const _ta = Territory('TA', 'Tiristan da Kunha');
  static const _tc = Territory('TC', 'Turks & Kaikos Island');
  static const _td = Territory('TD', 'Jaad');
  static const _tf = Territory('TF', 'Dhul xadeedka Koonfureed ee Faransiiska');
  static const _tg = Territory('TG', 'Toogo');
  static const _th = Territory('TH', 'Taylaand');
  static const _tj = Territory('TJ', 'Tajikistan');
  static const _tk = Territory('TK', 'Tokelaaw');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Bariga Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tuniisiya');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turki', variant: 'Turki');
  static const _tt = Territory('TT', 'Tirinidaad & Tobago');
  static const _tv = Territory('TV', 'Tufaalu');
  static const _tw = Territory('TW', 'Taywaan');
  static const _tz = Territory('TZ', 'Tansaaniya');
  static const _ua = Territory('UA', 'Yukrayn');
  static const _ug = Territory('UG', 'Ugaanda');
  static const _um = Territory('UM', 'Jasiiradaha ka baxsan Maraykanka');
  static const _un = Territory('UN', 'Qaramada Midoobay');
  static const _us = Territory('US', 'Maraykanka', short: 'Maraykanka');
  static const _uy = Territory('UY', 'Uruguwaay');
  static const _uz = Territory('UZ', 'Usbakistan');
  static const _va = Territory('VA', 'Magaalada Faatikaan');
  static const _vc = Territory('VC', 'St. Finsent & Girenadiins');
  static const _ve = Territory('VE', 'Fenisuweela');
  static const _vg = Territory('VG', 'Biritish Farjin Island');
  static const _vi = Territory('VI', 'U.S Fargin Island');
  static const _vn = Territory('VN', 'Fiyetnaam');
  static const _vu = Territory('VU', 'Fanuaatu');
  static const _wf = Territory('WF', 'Walis & Futuna');
  static const _ws = Territory('WS', 'Samoowa');
  static const _xa = Territory('XA', 'Lahjadaha Pseudo');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'Koosofo');
  static const _ye = Territory('YE', 'Yaman');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Koonfur Afrika');
  static const _zm = Territory('ZM', 'Saambiya');
  static const _zw = Territory('ZW', 'Simbaabwe');
  static const _zz = Territory('ZZ', 'Gobol aan la aqoonin');

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

class VariantsSoET extends Variants {
  const VariantsSoET._(super.cld);

  static const _$1901 = Variant('1901', 'orthofraphygii hore ee Jarmalka');
  static const _$1994 = Variant('1994', 'Heerka orthographyga Resiyaanka');
  static const _$1996 = Variant('1996', 'Orthigraphygii jarmal ee 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Fransiiskii dhexe ee ugu dambeeyay ilaa 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Faransiiskii Hore');
  static const _$1959ACAD = Variant('1959ACAD', 'Tacliin');
  static const _abl1943 =
      Variant('ABL1943', 'Qaacideeynta orthographygii 1943');
  static const _alalc97 =
      Variant('ALALC97', 'ALA-LC Romanization, 1997 daabacaad');
  static const _aluku = Variant('ALUKU', 'Lahjada Aluku');
  static const _ao1990 =
      Variant('AO1990', 'Heshiiska luuqada orthografiga burtuqiiska 1990');
  static const _baku1926 =
      Variant('BAKU1926', 'Farta Latin Turkiga ee Mideeysan');
  static const _balanka = Variant('BALANKA', 'Lahjada Balanka ee Anii');
  static const _barla =
      Variant('BARLA', 'lahjada kooxda Barlavento ee kabuverdianu');
  static const _biske = Variant('BISKE', 'Lahjada San Giorgio/Bila');
  static const _bohoric = Variant('BOHORIC', 'Farta Bohorič');
  static const _boont = Variant('BOONT', 'Luuqada Boontling');
  static const _bornholm = Variant('BORNHOLM', 'BOONHOLM');
  static const _colb1945 =
      Variant('COLB1945', 'Shirkii orthografiga ee Portuguese-Brazilian 1945');
  static const _dajnko = Variant('DAJNKO', 'alfabeetka Dajnko');
  static const _ekavsk =
      Variant('EKAVSK', 'dhaqyada isku jirka ah ee Serbiyaanka iyo Ekviyaan');
  static const _emodeng =
      Variant('EMODENG', 'Ingiriiskii hore ee casriga ahaa');
  static const _ijekavsk =
      Variant('IJEKAVSK', 'dhawaaqyada Serbiyaanka iyo Ijekaviyaan');
  static const _kkcor = Variant('KKCOR', 'orhographyga caadiga ah');
  static const _kscor = Variant('KSCOR', 'heerka orthographyga');
  static const _lengadoc = Variant('LENGADOC', 'LENGADOK');
  static const _lipaw = Variant('LIPAW', 'Lahjada Lipavaz ee Resiyaanka');
  static const _luna1918 = Variant('LUNA1918', 'LUUNA1918');
  static const _metelko = Variant('METELKO', 'alfaabeetka nmetelko');
  static const _monoton = Variant('MONOTON', 'MOONOTOONIK');
  static const _ndyuka = Variant('NDYUKA', 'lahjada Ndyuka');
  static const _nedis = Variant('NEDIS', 'lahjada Natisone');
  static const _newfound = Variant('NEWFOUND', 'HELITAANCUSUB');
  static const _nicard = Variant('NICARD', 'KAARKANI');
  static const _njiva = Variant('NJIVA', 'lahjada Gniva/Njiva');
  static const _nulik = Variant('NULIK', 'Folabuka casriga ah');
  static const _osojs = Variant('OSOJS', 'lahjada Oseacco/Osojane');
  static const _oxendict =
      Variant('OXENDICT', 'hinggaadinta Qaamuuska Ingiriisiga Oxford');
  static const _posix = Variant('POSIX', 'Kombiyuutar');
  static const _saaho = Variant('SAAHO', 'Saaho');
  static const _scotland =
      Variant('SCOTLAND', 'Heerka Ingiriisiga Iskootishka');
  static const _scouse = Variant('SCOUSE', 'GARAACID');
  static const _simple = Variant('SIMPLE', 'Fudud');
  static const _solba = Variant('SOLBA', 'lahjada Stolvizza/Solbica');
  static const _tarask = Variant('TARASK', 'orthographyga Taraskievica');
  static const _uccor = Variant('UCCOR', 'orthograpghyga mideeysan');
  static const _ucrcor =
      Variant('UCRCOR', 'orthographyga mideeysan ee hadana ladul maray');
  static const _valencia = Variant('VALENCIA', 'Faleensiyaawi');

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
  final posix = _posix;
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
  final variants = const {
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'ABL1943': _abl1943,
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AO1990': _ao1990,
    'BAKU1926': _baku1926,
    'BALANKA': _balanka,
    'BARLA': _barla,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'BORNHOLM': _bornholm,
    'COLB1945': _colb1945,
    'DAJNKO': _dajnko,
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'IJEKAVSK': _ijekavsk,
    'KKCOR': _kkcor,
    'KSCOR': _kscor,
    'LENGADOC': _lengadoc,
    'LIPAW': _lipaw,
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
    'POSIX': _posix,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SIMPLE': _simple,
    'SOLBA': _solba,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'VALENCIA': _valencia,
  };
}

class SubdivisionsSoET extends Subdivisions {
  const SubdivisionsSoET._(super.cld);

  @override
  final subdivisions = const {
    'aobgo': 'Bengo Province',
    'aobgu': 'Benguela Province',
    'aobie': 'Bié Province',
    'aocab': 'Cabinda Province',
    'aoccu': 'Cuando Cubango Province',
    'aocnn': 'Cunene Province',
    'aocno': 'Cuanza Norte Province',
    'aocus': 'Cuanza Sul Province',
    'aohua': 'Huambo Province',
    'aohui': 'Huíla Province',
    'aolno': 'Lunda Norte Province',
    'aolsu': 'Lunda Sul Province',
    'aolua': 'Luanda Province',
    'aomal': 'Malanje Province',
    'aomox': 'Moxico Province',
    'aonam': 'Namibe Province',
    'aouig': 'Uíge Province',
    'arc': 'Buenos Aires',
    'at9': 'Fiyena',
    'aunsw': 'New South Wales',
    'auqld': 'Queensland',
    'ausa': 'Koonfur Australia',
    'autas': 'Tasmaniya',
    'auwa': 'Galbeed Australia',
    'azba': 'Baku',
    'brrs': 'BR-RS',
    'brsp': 'São Paulo',
    'bwga': 'Gaborone',
    'caab': 'Alberta',
    'camb': 'Manitoba',
    'caon': 'Ontario',
    'cape': 'Prince Edward Island',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cdkn': 'Kinshasa',
    'cfbgf': 'Bangui',
    'cgbzv': 'Barasafille',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'cnbj': 'Beijing',
    'cnhk': 'Hong Kong',
    'cnmo': 'Makaw',
    'codc': 'Bogota',
    'debe': 'Baarliin',
    'deni': 'Niedersachsen',
    'djar': 'Gobolka Carta',
    'djdj': 'Jabuuti',
    'egalx': 'Alexandria Governorate',
    'egasn': 'Aswan Governorate',
    'esct': 'Katalooniya',
    'etaa': 'Addis Abeba',
    'etdd': 'Diridhabe',
    'etsn': 'Southern Nations, Nationalities, and Peoples’ Region',
    'etso': 'Soomaali Galbeed',
    'fr20r': 'Coorsica',
    'fr75c': 'Baariis',
    'fr973': 'Faransiis Guyana',
    'gbeng': 'Ingiriiska',
    'gblnd': 'London',
    'gbnir': 'Waqooyiga Ayrland',
    'gbsct': 'Skotland',
    'gbukm': 'Midowga boqortooyada Britan',
    'gbwls': 'Waalis',
    'gmb': 'Banjul',
    'gnc': 'Konakri',
    'gwbs': 'Bissau',
    'hubu': 'Budapest',
    'idbe': 'Bengkulu',
    'idjb': 'Jawa Barat,',
    'idjt': 'Jawa tengah,',
    'idkb': 'Kalimantan Barat,',
    'idla': 'Lampung,',
    'idsg': 'Sulawesi Tenggara,',
    'inpy': 'Puducherry',
    'iqni': 'Nineveh Governorate',
    'it25': 'Lombardia',
    'it78': 'Calabria',
    'it82': 'Sasiiliya',
    'it88': 'Sardiiniya',
    'itve': 'Venice',
    'jp13': 'Tokyo',
    'kh1': 'Banteay Meanchey Province',
    'kh2': 'Battambang Province',
    'kh4': 'Kampong Chhnang Province',
    'kh5': 'Kampong Speu Province',
    'kh6': 'Kampong Thom Province',
    'kh7': 'Kampot Province',
    'kh8': 'Kandal Province',
    'kh9': 'Koh Kong Province',
    'kh10': 'Kratié Province',
    'kh11': 'Mondulkiri Province',
    'kh12': 'Phnom Penh',
    'kh14': 'Prey Veng Province',
    'kh15': 'Pursat Province',
    'kh16': 'Ratanakiri Province',
    'kh17': 'Siem Reap Province',
    'kh20': 'Svay Rieng Province',
    'kh21': 'Takéo Province',
    'kh22': 'Oddar Meanchey Province',
    'kh23': 'Kep Province',
    'kh25': 'Tbong Khmum Province',
    'kr11': 'Seoul',
    'laat': 'Attapu',
    'labk': 'Bokèo',
    'labl': 'Bolikhamxai',
    'lach': 'Champasak Province',
    'laho': 'Houaphanh Province',
    'lakh': 'Khammouan',
    'lalm': 'Lūang Namthā',
    'laou': 'Udomsai',
    'laph': 'Phongsālī',
    'lasl': 'Salavan',
    'lasv': 'Savannakhēt',
    'lavi': 'Vientiane Province',
    'laxa': 'Sainyabūlī',
    'laxe': 'Xékong',
    'laxi': 'Sīang Khwāng',
    'lrmo': 'Montserrado County',
    'marab': 'Rabat',
    'mdbd': 'Bender',
    'mlbko': 'Bamako',
    'mn1': 'Ulan Bator',
    'mt60': 'Valletta',
    'mupu': 'Bort Lois',
    'my14': 'Kuwala Lumbuur',
    'mzmpm': 'Mabuto',
    'ne8': 'Niamey',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Waqooyiga Brabant',
    'nlnh': 'Waqooyiga Holland',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Koofurta Holland',
    'no03': 'Oslo',
    'no11': 'Rogaland',
    'no34': 'Innlandet',
    'omda': 'Ad Dakhiliyah Governorate',
    'omza': 'Ad Dhahirah Governorate',
    'pgncd': 'Port Moresby',
    'pksd': 'Sind',
    'qada': 'Dooxa',
    'qash': 'Al-Shahaniya',
    'qaus': 'Umm Salal',
    'rob': 'Buqarest',
    'rs00': 'Belgaraad',
    'ruce': 'Jeejniya',
    'rumow': 'Moskow',
    'ruspe': 'Saint Petersburg',
    'rw01': 'Kigali',
    'sbct': 'Honiara',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Baay',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiiraan',
    'sojd': 'Jubbada Dhexe',
    'sojh': 'Jubbada Hoose',
    'somu': 'Mudug',
    'sonu': 'Nugaal',
    'sosa': 'Sanaag',
    'sosd': 'Shabeellaha Dhexe',
    'sosh': 'Shabeellaha Hoose',
    'soso': 'Sool',
    'soto': 'Togdheer',
    'sowo': 'Woqooyi Galbeed',
    'tdnd': 'Nijamiina',
    'th10': 'Bangkok',
    'twkhh': 'Kaohsiung',
    'twtpe': 'Taipei',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornia',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'ushi': 'Hawaay',
    'usia': 'Iowa',
    'usil': 'Illinois',
    'usla': 'Louisiana',
    'usme': 'Maine',
    'usmi': 'Mishiigan',
    'usmn': 'Minnesota',
    'usms': 'Mississippi',
    'usnd': 'Waqooyi Dakota',
    'usne': 'Nebraska',
    'usnm': 'Meksiko Cusub',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'usri': 'Gasiirada Rhode',
    'ussc': 'Koonfur Karolina',
    'ussd': 'Koonfur Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'uswa': 'Washington',
    'uswy': 'Wyoming',
    'vn24': 'Quang Binh',
    'vn36': 'Ninh Thuan',
    'vn39': 'Dong Nai',
    'vn47': 'Kien Giang',
    'vnsg': 'Ho Chi Minh City',
    'yesa': 'Sana’a',
    'zaec': 'Eastern Cape Province',
    'zafs': 'Free State Province',
    'zagp': 'Gauteng Province',
    'zakzn': 'KwaZulu-Natal Province',
    'zalp': 'Limpopo Province',
    'zamp': 'Mpumalanga Province',
    'zanc': 'Northern Cape Province',
    'zanw': 'North West Province',
    'zawc': 'Western Cape Province',
  };
}

class CurrenciesSoET extends Currencies {
  const CurrenciesSoET._(super.cld);

  static const _aed = Currency(
      _cld, 'AED', 'Dirhamka Isutaga Imaaraatka Carabta',
      one: 'dirhamka Isutaga Imaaraatka Carabta',
      other: 'dirhamka Isutaga Imaaraatka Carabta');
  static const _afn = Currency(_cld, 'AFN', 'Afgan Afgani', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Lekta Albaniya',
      one: 'lekta Abaniya', other: 'lekta Albaniya');
  static const _amd = Currency(_cld, 'AMD', 'Daraamka Armeniya',
      one: 'daraamka Armeniya', other: 'daraamka Armeniya', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Galdarka Nadarlaan Antiliyaan',
      one: 'galdarka Nadarlaan Antiliyaan',
      other: 'galdarada Nadarlaan Antiliyaan');
  static const _aoa = Currency(_cld, 'AOA', 'Kawansada Angola',
      one: 'kawansada Angola', other: 'kawansada Angola', symbolNarrow: 'Kz');
  static const _ara = Currency(_cld, 'ARA', 'Argentine Austral',
      one: 'Argentine Austral', other: 'Argentine Australs');
  static const _arl =
      Currency(_cld, 'ARL', 'Beesada Ley ee Arjentiin (1970–1983)');
  static const _arm =
      Currency(_cld, 'ARM', 'Beesada Ley ee Arjentiin (1881–1970)');
  static const _arp =
      Currency(_cld, 'ARP', 'Beesada Ley ee Arjentiin (1883–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'Beesada Arjentiin', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Doolarka Astaraaliya',
      one: 'doolarka Astaraaliya',
      other: 'doolarada Astaraaliya',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Foloorinta Aruban',
      one: 'foloorinta Aruban', other: 'foloorinta Aruban');
  static const _azn = Currency(_cld, 'AZN', 'Manaata Asarbeyjan',
      one: 'manaata Asarbeyjan',
      other: 'manaata Asarbeyjan',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD',
      'Diinaarka BBosnia-Hersogofina 1.00 konfatibal maakta Bosnia-Hersogofina 1 konfatibal maaka Bosnia-Hersogofina (1992–1994)',
      one: 'Diinaarka BBosnia-Hersogofina (1992–1994)',
      other:
          'Diinaarka BBosnia-Hersogofina 1.00 konfatibal maakta Bosnia-Hersogofina 1 konfatibal maaka Bosnia-Hersogofina (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Konfatibal Maakta Bosnia-Hersogofina',
      one: 'konfatibal maakta Bosnia-Hersogofina',
      other: 'konfatibal maakta Bosnia-Hersogofina',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Doolarka Barbaadiyaan',
      one: 'doolarka Barbaadiyaan',
      other: 'doolarada Barbaadiyaan',
      symbol: 'DBB',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Taka Bangledesh',
      one: 'taka Bangledesh', other: 'taka Bangledesh', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Lefta Bulgariya',
      one: 'lefta Bulgariya', other: 'lefta Bulgariya');
  static const _bhd = Currency(_cld, 'BHD', 'Dinaarka Baxreyn',
      one: 'dinaarka Baxreyn', other: 'dinaarka Baxreyn');
  static const _bif = Currency(_cld, 'BIF', 'Faranka Burundi',
      one: 'faranka Burundi', other: 'faranka Burundi');
  static const _bmd = Currency(_cld, 'BMD', 'Doolarka Barmuuda',
      one: 'doolarka Barmuuda', other: 'Doolarka Barmuuda', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Doolarka Buruney',
      one: 'doolarka Buruney', other: 'doolarada Buruney', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Bolifiyanada Bolifiya', symbolNarrow: 'Bs');
  static const _bol =
      Currency(_cld, 'BOL', 'Bolifiyaabka Bolifiyaano(1863–1963)');
  static const _brl = Currency(_cld, 'BRL', 'Realka Barasil',
      one: 'Realka Barasil',
      other: 'Realada Barasil',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Doolarka Bahamaas',
      one: 'doolarka Bahamaas',
      other: 'doolarada Bahamaas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Nugultaramta Butan',
      one: 'nugultaramta Butan', other: 'nugultaramta Butan');
  static const _bwp = Currency(_cld, 'BWP', 'Buulada Botswana',
      one: 'buulada Botswana', other: 'buulada Botswana', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'Rubalka Belarus',
      one: 'rubalka Belarus', other: 'rubalka Belarus');
  static const _bzd = Currency(_cld, 'BZD', 'Doolarka Beelisa',
      one: 'doolarka Beelisa', other: 'doolarada Beelisa', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Doolarka Kanada',
      one: 'doolarka Kanada',
      other: 'doolarada Kanada',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Faranka Kongo',
      one: 'faranka Kongo', other: 'faranka Kongo');
  static const _chf = Currency(_cld, 'CHF', 'Faranka Iswiska');
  static const _clp = Currency(_cld, 'CLP', 'Beesada Jili', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuwanta Shiinaha (Ofshoor)',
      one: 'yuwanta Shiinaha (Ofshoor)', other: 'yuwanta Shiinaha (Ofshoor)');
  static const _cny = Currency(_cld, 'CNY', 'Yuwanta Shiinaha',
      one: 'yuwanta Shiinaha',
      other: 'yuwanta Shiinaha',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Beesada Kolombiya', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Kolonka Kosta Riika',
      one: 'kolonka Kosta Riika',
      other: 'kolonka Kosta Riika',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Beesada Konfatibal ee Kuuba',
      one: 'beesada konfatibal ee Kuuba',
      other: 'beesada konfatibal ee Kuuba',
      symbolNarrow: r'$');
  static const _cup =
      Currency(_cld, 'CUP', 'Beesada Kuuba', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Eskudo Keyb Farde',
      one: 'eskudo Keyb Farde', other: 'eskudo Keyb Farde');
  static const _czk = Currency(_cld, 'CZK', 'Korunada Jeek',
      one: 'korunada Jeek', other: 'korunada Jeek', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Faran Jabuuti',
      one: 'faranka Jabuuti', other: 'faranka Jabuuti');
  static const _dkk =
      Currency(_cld, 'DKK', 'Koronka Danishka', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Beesada Dominiika',
      one: 'beesada Dominiika', other: 'beesada Dominiika', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dinaarka Aljeriya',
      one: 'dinaarka Aljeriya', other: 'dinaarka Aljeriya');
  static const _eek = Currency(_cld, 'EEK', 'Kroonka Estooniya');
  static const _egp = Currency(_cld, 'EGP', 'Bowndka Masar',
      one: 'bowndka Masar', other: 'bowndka Masar', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfada Eritriya',
      one: 'nakfada Eritriya', other: 'nafkada Eritriya');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birta Itoobbiya',
      one: 'birta Itoobbiya', other: 'birta Itoobbiya', symbol: 'Br');
  static const _eur = Currency(_cld, 'EUR', 'Yuuroo',
      one: 'yuuroo', other: 'yuuroo', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Markkada Fiinishka ah');
  static const _fjd = Currency(_cld, 'FJD', 'Doolarka Fiji',
      one: 'doolarka Fiji', other: 'doolarada Fiji', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Bowndka Faalklaan Aylaanis', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'Bowndka Biritishka',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Laariga Joorjiya',
      one: 'laariga Joorjiya', other: 'laariga Joorjiya', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Sedida Gana',
      one: 'sedida Gana', other: 'sedida Gana', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Bowndka Gibraltar',
      one: 'bowndka Gibraltar', other: 'bowndka Gibraltar', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasida Gambiya');
  static const _gnf = Currency(_cld, 'GNF', 'Faranka Gini',
      one: 'faranka Gini', other: 'faranka Gini', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'Kuwestalka Guwatemala',
      one: 'kuwestalka Guwatemala',
      other: 'kuwestalka Guwatemala',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Doolarka Guyanes',
      one: 'Doolarka Guyanes', other: 'Doolarada Guyanes', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Doolarka Hoon Koon',
      one: 'Doolarada Hoon Koon',
      other: 'Doolarada Hoon Koon',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lembirada Honduras',
      one: 'lembirada Honduras',
      other: 'lembirada Honduras',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Kunada Korooshiya',
      one: 'kunada Korooshiya', other: 'kunada Korooshiya', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Goordada Hiyati',
      one: 'goordada Hiyati', other: 'goordada Hiyati');
  static const _huf = Currency(_cld, 'HUF', 'Forintiska Hangari',
      one: 'forintiska Hangari',
      other: 'forintiska Hangari',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rubiah Indonesiya',
      one: 'rubiah Indonesiya', other: 'rubiah Indonesiya', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'baawnka Ayrishka');
  static const _ils = Currency(_cld, 'ILS', 'Niyuu Shekelka Israaiil',
      one: 'niyuu shekelka Israaiil',
      other: 'niyuu shekelka Israaiil',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Rubiga Hindiya',
      one: 'rubiga Hindiya',
      other: 'rubiga Hindiya',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinaarka Ciraaq',
      one: 'dinaarka Ciraaq', other: 'dinaarka Ciraaq');
  static const _irr = Currency(_cld, 'IRR', 'Riyaalka Iran',
      one: 'riyaalka Iran', other: 'riyaalka Iran');
  static const _isj = Currency(_cld, 'ISJ', 'ISJ',
      one: 'krónaha Iceland (1918–1981)', other: 'krónaha Iceland (1918–1981)');
  static const _isk =
      Currency(_cld, 'ISK', 'Koronada Eysland', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Doolarka Jamayka',
      one: 'doolarka Jamayka', other: 'doolarada Jamayka', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinaarka Urdun',
      one: 'dinaarka Urdun', other: 'dinaarka Urdun');
  static const _jpy = Currency(_cld, 'JPY', 'Yenta Jabaan',
      one: 'yenta Jabaan',
      other: 'yenta Jabaan',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Shilingka Kenya',
      one: 'shilingka Kenya', other: 'shilingka Kenya');
  static const _kgs = Currency(_cld, 'KGS', 'Somta Kiyrgiystan',
      one: 'somta Kiyriygstan', other: 'somta Kiyrgiystan', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riyf kambodiya',
      one: 'Riyf Kambodiya', other: 'Riyf kambodiya', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Faranka Komoros',
      one: 'faranka Komoros', other: 'faranka Komoros', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Wonka Waqooyiga Kuuriya',
      one: 'wonka Waqooyiga Kuuriya',
      other: 'wonka Waqooyiga Kuuriya',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Wonka Koonfur Kuuriya',
      one: 'wonka Koonfur Kuuriya',
      other: 'wonka Koonfur Kuuriya',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinaarka Kuweyt',
      one: 'dinaarka Kuweyt', other: 'dinaarka Kuweyt');
  static const _kyd = Currency(_cld, 'KYD', 'Doolarka Kayman Aylaanis',
      one: 'doolarka Kayman Aylaanis',
      other: 'Doolarada Kayman Aylaanis',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Tengeda Kasakhstan',
      one: 'tengeda Kasakhstan',
      other: 'tengeda Kasakhstan',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kib Laoti',
      one: 'kib Laoti', other: 'kib Laoti', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Bowndka Lubnaan',
      one: 'bowndka Lubnaan', other: 'Bowndka Lubnaan', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Rubiga Siri lanka',
      one: 'rubiga Siri Lanka', other: 'rubiga Siri lanka', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Doolarka Liberiya',
      one: 'doolarka Liberiya', other: 'doolarka Liberiya', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho Loti',
      one: 'Lesotho loti', other: 'Lesotho lotis');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Rubalka Latfiya',
      one: 'rubalka Latvia', other: 'rubalka Latfiya');
  static const _lyd = Currency(_cld, 'LYD', 'Dinaarka Libya',
      one: 'dinaarka Libya', other: 'dinaarka Libya');
  static const _mad = Currency(_cld, 'MAD', 'Dirhamka Moroko',
      one: 'dirhamka Moroko', other: 'dirhamka Moroko');
  static const _mdl = Currency(_cld, 'MDL', 'Leeyuuda Moldofa',
      one: 'leeyuuda Moldofa', other: 'leeyuuda Moldofa');
  static const _mga = Currency(_cld, 'MGA', 'Arayrida Madagaskar',
      one: 'arayrida Madagaskar',
      other: 'arayrida Madagaskar',
      symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Denaarka Masedoniya',
      one: 'denaarka Masedoniya', other: 'denaarka Masedoniya');
  static const _mmk = Currency(_cld, 'MMK', 'Kayatda Mayanmaar',
      one: 'kayatda Mayanmaar', other: 'kayatda Mayanmaar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrikta Mongoliya',
      one: 'tugrikta Mongoliya',
      other: 'tugrikta Mongoliya',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Bataka Makana',
      one: 'bataka Makana', other: 'bataka Makana');
  static const _mro = Currency(_cld, 'MRO', 'Oogiya Mawritaniya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Oogiyada Mawritaaniya',
      one: 'oogiyada Mawritaniya', other: 'oogiyada Mawritaniya');
  static const _mur = Currency(_cld, 'MUR', 'Rubiga Mowrishiya',
      one: 'rubiga Mowrishiya', other: 'rubiga Mowrishiya', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyada Maldifiya',
      one: 'rufiyada Maldifiya', other: 'rufiyada Maldifiya');
  static const _mwk = Currency(_cld, 'MWK', 'Kawajada Malawi',
      one: 'kawajada Malawi', other: 'kawajada Malawi');
  static const _mxn = Currency(_cld, 'MXN', 'Beesada Meksiko',
      one: 'Beesada Meksiko',
      other: 'beesada Meksiko',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'Ringitda Malayshiya',
      one: 'ringitda Malayshiya',
      other: 'ringitda Malayshiya',
      symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'Metikalka Mosambik',
      one: 'metikalka Mosambik', other: 'Metikalka Mosambik');
  static const _nad = Currency(_cld, 'NAD', 'Doolarka Namibiya',
      one: 'doolarka Namibiya', other: 'doolarka Namibiya', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nairada Neyjeeriya',
      one: 'nairada Neyjeeriya',
      other: 'nairada Neyjeeriya',
      symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'Kordobada Nikargow', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'Koronka Norway', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rubiga Nebal',
      one: 'rubiga Nebal', other: 'rubiga Nebal', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Doolarka Niyuu Siyalaan',
      one: 'doolarka Niyuu siyalaan',
      other: 'doolarada Niyuu Siyalaan',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Riyaalka Cumaan',
      one: 'riyaalka Cumaan', other: 'riyaalka Cumaan');
  static const _pab = Currency(_cld, 'PAB', 'Balbow Banama',
      one: 'balbaw Banama', other: 'balbow Banama');
  static const _pen = Currency(_cld, 'PEN', 'Solsha Beeru');
  static const _pgk = Currency(_cld, 'PGK', 'Kinada Babua Niyuu Gini',
      one: 'kinada Babua Niyuu Gini', other: 'kinada Babua Niyuu Gini');
  static const _php = Currency(_cld, 'PHP', 'Biso Filibin',
      one: 'biso Filibin',
      other: 'biso Filibin',
      symbol: '₱',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Rubiga Bakistan',
      one: 'rubiga Bakistan', other: 'rubiga Bakistan', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Solotida Bolaan',
      one: 'solotida Bolaan', other: 'solotida Bolaan', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'Guranida Baraguway', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Riyaalka Qatar',
      one: 'riyaalka Qatar', other: 'riyaalka Qatar');
  static const _ron = Currency(_cld, 'RON', 'Liyuuda Romaniya',
      one: 'liyuuda Romaniya', other: 'liyuuda Romaniya', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinaarka Serbiya',
      one: 'dinaarka Serbiya', other: 'dinaarka Serbiya');
  static const _rub = Currency(_cld, 'RUB', 'Rubalka Ruushka',
      one: 'rubalka Ruushka', other: 'rubalka Ruushka', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'Faranka Ruwanda', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riyaalka Sacuudiga',
      one: 'Riyaalka Sacuudiga', other: 'riyaalka Sacuudiga');
  static const _sbd = Currency(_cld, 'SBD', 'Doolarka Solomon Aylaanis',
      one: 'doolarka Solomon Aylaanis',
      other: 'doolarada Solomon Aylaanis',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Rubiga Siisalis',
      one: 'rubiga Siisalis', other: 'rubiga Siisalis');
  static const _sdg = Currency(_cld, 'SDG', 'Bowndka Suudaan',
      one: 'bowndka Suudaan', other: 'bowndka Suudaan');
  static const _sek =
      Currency(_cld, 'SEK', 'Koronka Isweden', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Doolarka Singabuur',
      one: 'doolarka Singabuur',
      other: 'doolarka Singabuur',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Bowndka St Helen',
      one: 'bowndka St Helen', other: 'Bowndka St Helen', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Leonka Sira Leon',
      one: 'leonka Sira Leon', other: 'leonka Sira Leon');
  static const _sll = Currency(_cld, 'SLL', 'Leonka Sira Leon (1964—2022)',
      one: 'leonka Sira Leon (1964—2022)',
      other: 'leonka Sira Leon (1964—2022)');
  static const _sos =
      Currency(_cld, 'SOS', 'Shilingka Soomaaliya', symbol: 'S');
  static const _srd = Currency(_cld, 'SRD', 'Doolarka Surinamees',
      one: 'Doolarka Surinamees',
      other: 'Doolarada Surinamees',
      symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'Bowndka Koonfurta Suudaan', symbolNarrow: '£');
  static const _stn = Currency(_cld, 'STN', 'Dobra Sao Tome & Birinsibi',
      one: 'dobrada Sao Tome Birinsibi',
      other: 'dobrada Sao Tome & Birinsibi',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Bowndka Suuriya',
      one: 'bowndka Suuriya', other: 'bowndka Suuriya', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeenida iswaasi',
      one: 'lilengeenida Iswaasi', other: 'lilangeenida iswaasi');
  static const _thb = Currency(_cld, 'THB', 'Baatka Taylaan',
      one: 'Baatda Taylaan', other: 'baatda Taylaan', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Somoonida Tajikistan',
      one: 'soomonida Tajikistan', other: 'somoonida Tajikistan');
  static const _tmt = Currency(_cld, 'TMT', 'Manaata Turkmenistan',
      one: 'manaata Turkmenistan', other: 'manaata Turkmenistan');
  static const _tnd = Currency(_cld, 'TND', 'Dinaarka Tunisiya',
      one: 'dinaarka Tunisiya', other: 'dinaarka Tunisiya');
  static const _top = Currency(_cld, 'TOP', 'Ba’angada Tonga',
      one: 'ba’angada Tonga', other: 'ba’angada Tonga', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Liirada Turkiga',
      one: 'liirada Turkiga',
      other: 'liirada Turkiga',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Doolarka Tirinidad iyo Tobago',
      one: 'doolarka Tirinidad iyo Tobago',
      other: 'doolarada Tirinidad iyo Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Doolarka Taywaanta Cusub',
      one: 'doolarka Taywaanta Cusub',
      other: 'doolarada Taywaanta Cusub',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Shilingka Tansaaniya');
  static const _uah = Currency(_cld, 'UAH', 'Hirfiniyada Yukreeyn',
      one: 'hirfiniyada Yukreeyn',
      other: 'hirfiniyada Yukreeyn',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Shilingka Yugandha',
      one: 'shilingka Yugandha', other: 'shilingka Yugandha');
  static const _usd = Currency(_cld, 'USD', 'Doolarka Mareeykanka',
      one: 'doolarka Mareeykanka',
      other: 'doolarada Mareeykanka',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'Beesada Urugway', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Somta Usbekistan',
      one: 'somta Usbekistan', other: 'somta Usbekistan');
  static const _vef = Currency(_cld, 'VEF', 'Bolifar Fenesuala (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolifarada Fenesuwela');
  static const _vnd = Currency(_cld, 'VND', 'Dongta Fitnaam',
      one: 'dongta Fitnaam',
      other: 'dongta Fitnaam',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Fatu Fanuatu',
      one: 'fatu Fanuatu', other: 'fatu Fanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tala Samao',
      one: 'tala Samao', other: 'tala Samao');
  static const _xaf = Currency(_cld, 'XAF', 'Faranka CFA ee Bartamaha Afrika',
      one: 'faranka CFA ee Bartamaha Afrika',
      other: 'faranka CFA ee Bartamaha Afrika',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Doolarka Iist Kaaribyan',
      one: 'doolarka Iist Kaaribyan',
      other: 'doolarada Iist Kaaribyan',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'Faranka CFA Galbeedka Afrika',
      one: 'faranka CFA Galbeedka Afrika',
      other: 'faranka CFA Galbeedka Afrika',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Faranka CFP', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Lacag aan la aqoon',
      one: '(halbeeg lacag aan la aqoon)',
      other: '(Lacag aan la aqoon)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Riyaalka Yemen',
      one: 'riyaalka Yemen', other: 'riyaalka Yemen');
  static const _zar = Currency(_cld, 'ZAR', 'Randka Koonfur Afrika',
      one: 'randka Koonfur Afrika',
      other: 'randka Koonfur Afrika',
      symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'Kawajada Sambiya',
      one: 'Kawaja Sambiya', other: 'Kawajada Sambiya', symbolNarrow: 'ZK');

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
  final bol = _bol;
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
  final iep = _iep;
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
  final isj = _isj;
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
  final lvr = _lvr;
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
  final std = _xxx;
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
  final currencies = const {
    'AED': _aed,
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'ARA': _ara,
    'ARL': _arl,
    'ARM': _arm,
    'ARP': _arp,
    'ARS': _ars,
    'AUD': _aud,
    'AWG': _awg,
    'AZN': _azn,
    'BAD': _bad,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOL': _bol,
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
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FIM': _fim,
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
    'IEP': _iep,
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
    'ISJ': _isj,
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
    'LVR': _lvr,
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

class TimeZonesSoET extends TimeZones {
  const TimeZonesSoET._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Waqtiga {0}',
            regionFormatDaylight: 'Waqtiga Dharaarta ee {0}',
            regionFormatStandard: 'Waqtiga Caadiga Ah ee {0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Anjorage'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Anguwila'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antiguwa'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguwayna'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Riyo Jalejos'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'San Juwaan'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ushuaay'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'La Riyoja'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'San Luwis'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tukuumaan'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunkiyon'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Baahiya'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahiya Banderas'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Beliise'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Balank-Sablon'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Bow Fista'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Boyse'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buwenos Ayris'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Kambiriij Baay'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kaambo Garandi'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kaankuun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakaas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamaarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kayeen'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Keymaan'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Jikaago'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Jiwaahuu'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Magaalada Juarez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokaan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordooba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta Riika'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Karestoon'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kuyaaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kurakoow'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Daanmaakshaan'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Doosan'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Doosan Kireek'),
    'America/Denver': TimeZoneNames(exemplarCity: 'Denfar'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Detoroyt'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominiika'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Iiruneeb'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'El Salfadoor'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Foot Nelson'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'Footalesa'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Galeys Baay'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Guus Baay'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Garaan Turk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Garenaada'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guwadeluub'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Guwatemaala'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Guwayaquwil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Guyaana'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Halifakas'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Hafaana'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Harmosilo'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Finseenes, Indiyaana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Betesbaag, Indiyaana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tel Siti, Indiyaana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Nokis, Indiyaana'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'Winaamak, Indiyaana'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'Mareengo, Indiyaana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Feefaay, Indiyaana'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Indiyaanabolis'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'Inuufik'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Iqaaluut'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamayka'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Juniyuu'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Montiseelo, Kentaki'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Kiraalendik'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'Laa Baas'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Liima'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Loos Anjalis'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Luusfile'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Loowa Birinses Kuwaata'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maasiiyo'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Manaaguwa'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Manaauus'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Maarigot'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Maartiniikuyuu'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazaatlan'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Meendoosa'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Menoominee'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Meriida'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'Metlaakatla'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Meksiko Siti'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Miiquulon'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Moonktoon'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Moonteerey'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Moontafiidiyo'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Moontseraat'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Nasaaw'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Niyuu Yook'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Noom'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Biyuulah, Waqooyiga Dakoota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Niyuu Saalem, Waqooyiga Dakoota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Bartamaha, Waqooyiga Dakoota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Ojinaaga'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Banaama'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Foonikis'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Boort-aw-Biriins'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Boort of Isbayn'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Boorta Riiko'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Bunta Arinaas'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Raankin Inleet'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Receyf'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Rejiina'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Resoluut'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Riyo Baraanko'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santareem'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santiyaago'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Saanto Domingo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Saaw Boolo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Itoqortoomiit'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'Siitka'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St. Baartelemi'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. Joon'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitis'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lusiya'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Toomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Finsent'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Iswift Karent'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tegusigalba'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Tuul'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tijuwaana'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Tortoola'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Fankuufar'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Waythoras'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Winibeg'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Yakutaat'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Asores'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Barmuuda'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanari'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Keyb Faarde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Farow'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madira'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjafik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Sowt Joorjiya'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Istaanley'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Amsterdaam'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andoora'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astarakhaan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atens'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgaraydh'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Barliin'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Baratislafa'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Barasalis'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bujarest'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budabest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Busingeen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Jisinaaw'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kobenhaagan'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dhaablin',
        long: TimeZoneName(daylight: 'Waqtiga Caadiga Ah ee Ayrishka')),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Geernisi'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Heleniski'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Ayle of Maan'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Istanbuul'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Jaarsey'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiyeef'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kiroof'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lubalaana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Landan',
        long: TimeZoneName(daylight: 'Waqtiga Xagaaga ee Biritishka')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemberg'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madriid'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Maarihaam'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Minisk'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskow'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Baariis'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Bodgorika'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Baraag'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Riija'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rooma'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San Mariino'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarayeefo'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratoof'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferobol'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Iskoobje'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofiya'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Istokhoom'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Taalin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tiraane'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ulyanofisk'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Faduus'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Fatikaan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Fiyeena'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Finiyuus'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Folgograd'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Saqrib'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Suurikh'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abidjaan'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akra'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Aljeeris'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Bamaako'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Baagi'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisaaw'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Balantire'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Barasafil'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Qaahira'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kasabalaanka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Seuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Conakri'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Daresalaam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Jibuuti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Douaala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Ceyuun'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Firiitawn'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'Gabroon'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Haraare'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Johansbaag'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Kambaala'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartuum'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'Laagoos'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librefil'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Loom'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'Luwaanda'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'Lubumbaashi'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Lusaaka'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Mabuuto'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'Maseero'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'Mababaane'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Muqdisho'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monrofiya'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Nayroobi'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Injamina'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Nijame'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nookjot'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Wagadugu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Boorto-Noofo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Saw Toom'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tiribooli'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tuunis'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Windhook'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Cadan'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almati'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ammaan'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadiyr'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktaw'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atiyraw'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Baqdaad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Baxreyn'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Bangkook'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Barnaauul'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beyruud'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Buruney'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkaata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Jiita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Dimishiq'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dhaaka'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubay'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Qasa'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hoong Koong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Hofud'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkutsik'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Jakaarta'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Jayabura'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeerusaalem'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Kaabuul'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamkatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karaaji'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Khandiyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Karasnoyarska'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kuala Lambuur'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kujing'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuweyt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makow'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Magedan'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Maniila'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosiya'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Nofokusnetsik'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Nofosibirsik'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Benom Ben'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'Botiyaanak'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Boyongyang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Qaddar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Qiyslorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riyaad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hoo Ji Mih Siti'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarkaan'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Soul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Shanghaay'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singabuur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Sarednokoleymisk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Teybey'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Toshkeent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tibilisi'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Tehraan'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timbu'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Fiyaantiyaan'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Faladifostok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Yakut'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Yekaterinbaag'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Yerefan'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antananarifo'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Jagos'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Kiristmas'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoro'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergalen'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldifis'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Morishiyaas'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Mayoote'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Riyuuniyon'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelayde'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Birisban'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Boroken Hil'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Yukla'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Hubaart'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lod How'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melboon'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Bert'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidney'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'Abiya'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Owklaan'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Boogaynfil'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Jatam'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Iistar'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderburi'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'fakofo'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galabagos'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambiyr'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Cuadalkanal'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'Guwam'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Kantoon'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Kiritimaati'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Kosrii'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kuwajaleyn'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Majro'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marquwesas'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'Nawroo'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'Niyuu'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Noorfek'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Noomiya'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Bago Bago'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Balaw'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Bitkayrn'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Bonbey'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Boort Moresbi'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Seyban'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'Tongatabu'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Juuk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Walis'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Lonjirbyeen'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Kaysee'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Dafis'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Dumont d’urfile'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Makquwariy'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'MakMurdo'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'Baamar'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Rotera'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Siyowa'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'Torool'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Fostok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Waqtiga Isku-xiran ee Caalamka'),
        short: TimeZoneName(standard: 'Waqtiga UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Magaalo Aan La Garanayn'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Wakhtiga Acre',
            standard: 'Wakhtiga Caadiga ah ee Acre',
            daylight: 'Wakhtiga Kulka ee Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Waqtiga Afggaanistaan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Waqtiga Bartamaha Afrika')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Waqtiga Bariga Afrika')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Waqtiyada Caadiga Ah ee Koonfur Afrika')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Waqtiga Galbeedka Afrika',
            standard: 'Waqtiga Caadiga Ah ee Galbeedka Afrika',
            daylight: 'Waqtiga Xagaaga ee Galbeedka Afrika')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Waqtiga Alaska',
            standard: 'Waqtiga Caadiga Ah ee Alaska',
            daylight: 'Waqtiga Dharaarta ee Alaska')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Waqtiga Almaty',
            standard: 'Waqtiga Caadiga ah ee Almaty',
            daylight: 'Saacada Waqtiga Kulaylaha ee Almaty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Waqtiga Amason',
            standard: 'Waqtiga Caadiga Ah ee Amason',
            daylight: 'Waqtiga Xagaaga ee Amason')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Waqtiga Bartamaha Waqooyiga Ameerika',
            standard: 'Waqtiga Caadiga Ah ee Bartamaha Waqooyiga Ameerika',
            daylight: 'Waqtiga Dharaarta ee Bartamaha Waqooyiga Ameerika')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Waqtiga Bariga ee Waqooyiga Ameerika',
            standard: 'Waqtiga Caadiga Ah ee Bariga Waqooyiga Ameerika',
            daylight: 'Waqtiga Dharaarta ee Bariga Waqooyiga Ameerika')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Waqtiga Buuraleyda ee Waqooyiga Ameerika',
            standard: 'Waqtiga Caadiga ah ee Buuraleyda Waqooyiga Ameerika',
            daylight: 'Waqtiga Dharaarta ee Buurleyda Waqooyiga Ameerika')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Waqtiga Basifika ee Waqooyiga Ameerika',
            standard: 'Waqtiga Caadiga ah ee Basifika Waqooyiga Ameerika',
            daylight: 'Waqtiga Dharaarta ee Basifika Waqooyiga Ameerika')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Wakhtiga Anadyr',
            standard: 'Wakhtiga Caadiga ah ee Anadyr',
            daylight: 'Wakhtiga Kulka ee Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Waqtiga Abiya',
            standard: 'Waqtiga Caadiga Ah ee Abiya',
            daylight: 'Waqtiga Dharaarta ee Abiya')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Waqtiga Aqtau',
            standard: 'Waqtiga Caadiga ah ee Aqtau',
            daylight: 'Saacada Waqtiga Kulaylaha Aqtau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Waqtiga Aqtobe',
            standard: 'Waqtiga Caadiga ah ee Aqtobe',
            daylight: 'Saacada Waqtiga kulaylaha Aqtobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Waqtiga Carabta',
            standard: 'Waqtiga Caadiga Ah ee Carabta',
            daylight: 'Waqtiga Dharaarta ee Carabta')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Waqtia Arjentiina',
            standard: 'Waqtiga Caadiga Ah ee Arjentiina',
            daylight: 'Waqtiga Xagaaga ee Arjentiina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Waqtiga Galbeedka Arjentiina',
            standard: 'Waqtiga Caadiga Ah ee Galbeedka Arjentiina',
            daylight: 'Waqtiga Xagaaga ee Galbeedka Arjentiina')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Waqtiga Armeeniya',
            standard: 'Waqtiga Caadiga Ah ee Armeeniya',
            daylight: 'Waqtiga Xagaaga ee Armeeniya')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Waqtiga Atlantika ee Waqooyiga Ameerika',
            standard: 'Waqtiga Caadiga Ah ee Atlantika Waqooyiga Ameerika',
            daylight: 'Waqtiga Dharaarta ee Atlantika Waqooyiga Ameerika')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Waqtiga Bartamaha Astaraaliya',
            standard: 'Waqtiga Caadiga Ah ee Bartamaha Astaraaliya',
            daylight: 'Waqtiga Dharaarta ee Bartamaha Astaraaliya')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Waqtiga Bartamaha Galbeedka Astaraaliya',
            standard: 'Waqtiga Caadiga Ah ee Bartamaha Galbeedka Astaraaliya',
            daylight: 'Waqtiga Dharaarta Bartamaha Galbeedka Australiya')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Waqtiga Bariga Astaraaliya',
            standard: 'Waqtiyada Caadiga ah ee Bariga Astaraaliya',
            daylight: 'Waqtiga Dharaarta ee Bariga Astaraaliya')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Waqtiga Galbeedka Astaraaliya',
            standard: 'Waqtiga Caadiga Ah ee Galbeedka Astaraaliya',
            daylight: 'Waqtiga Dharaarta ee Galbeedka Astaraaliya')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Waqtiga Asarbeyjan',
            standard: 'Waqtiga Caadiga Ah ee Asarbeyjan',
            daylight: 'Waqtiga Xagaaga ee Asarbeyjan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Waqtiga Asores',
            standard: 'Waqtiga Caadiga Ah ee Asores',
            daylight: 'Waqtiga Xagaaga ee Asores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Waqtiga Bangledeesh',
            standard: 'Waqtiga Caadiga Ah ee Bangledeesh',
            daylight: 'Waqtiga Xagaaga ee Bangledeesh')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Waqtiga Butaan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Waqtiga Boliifiya')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Waqtiga Baraasiliya',
            standard: 'Waqtiga Caadiga ah ee Baraasiliya',
            daylight: 'Waqtiga Xagaaga ee Baraasiliya')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Waqtiga Buruney Daarusalaam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Waqtiga Keyb Faarde',
            standard: 'Waqtiga Caadiga Ah ee Keyb Faarde',
            daylight: 'Waqtiga Xagaaga ee Keyb Faarde')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Waqtiga Jamoro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Waqtiga Jaatam',
            standard: 'Waqtiga Caadiga Ah ee Jaatam',
            daylight: 'Waqtiga Dharaarta ee Jaatam')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Waqtiga Jili',
            standard: 'Waqtiga Caadiga Ah ee Jili',
            daylight: 'Waqtiga Xagaaga ee Jili')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Waqtiga Shiinaha',
            standard: 'Waqtiga Caadiga Ah ee Shiinaha',
            daylight: 'Waqtiga Dharaarta ee Shiinaha')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Waqtiga Kirismas Aylaan')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Waqtiga Kokos Aylaan')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Waqtiga Kolambiya',
            standard: 'Waqtiga Caadiga Ah ee Kolambiya',
            daylight: 'Waqtiga Xagaaga ee Kolambiya')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Waqtiga Kuuk Aylaanis',
            standard: 'Waqtiga Caadiga Ah ee Kuuk Aylaanis',
            daylight: 'Waqtiga Nus Xagaaga ah ee Kuuk Aylaanis')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Waqtiga Kuuba',
            standard: 'Waqtiga Caadiga Ah ee Kuuba',
            daylight: 'Waqtiga Dharaarta ee Kuuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Waqtiga Dafis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Waqtiga Dumont - d’urfille')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Waqtiga Iist Timoor')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Waqtiga Iistar Aylaan',
            standard: 'Waqtiga Caadiga Ah ee Iistar Aylaan',
            daylight: 'Waqtiga Xagaaga ee Iistar Aylaan')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Waqtiga Ekuwadoor')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Waqtiga Bartamaha Yurub',
            standard: 'Waqtiga Caadiga Ah ee Bartamaha Yurub',
            daylight: 'Waqtiga Xagaaga ee Bartamaha Yurub')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Waqtiga Bariga Yurub',
            standard: 'Waqtiga Caadiga Ah ee Bariga Yurub',
            daylight: 'Waqtiga Xagaaga ee Bariga Yurub')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Waqtiga Bariga Fog ee Yurub')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Waqtiga Galbeedka Yurub',
            standard: 'Waqtiga Caadiga Ah ee Galbeedka Yurub',
            daylight: 'Waqtiga Xagaaga ee Galbeedka Yurub')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Waqtiga Faalklaan Aylaanis',
            standard: 'Waqtiga Caadiga Ah ee Faalklaan Aylaanis',
            daylight: 'Waqtiga Xagaaga ee Faalklaan Aylaanis')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Waqtiga Fiji',
            standard: 'Waqtiga Caadiga Ah ee Fiji',
            daylight: 'Waqtiga Xagaaga ee Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Waqtiga Ferenj Guyana')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Waqtiga Koonfurta Faransiiska & Antaarktik')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Waqtiga Galabagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Waqtiga Gambiyar')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Waqtiga Joorjiya',
            standard: 'Waqtiga Caadiga Ah ee Joorjiya',
            daylight: 'Waqtiga Xagaaga ee Joorjiya')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Waqtiga Jilbeert Aylaan')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Wakhtiga Giriinwij')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Waqtiga Bariga ee Giriinlaan',
            standard: 'Waqtiga Caadiga ah ee Bariga Giriinlaan',
            daylight: 'Waqtiga Xagaaga ee Bariga Giriinlaan')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Waqtiga Galbeedka Giriinlaan',
            standard: 'Waqtiga Caadiga Ah ee Galbeedka Giriinlaan',
            daylight: 'Waqtiga Xagaaga ee Galbeedka Giriinlaan')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Waqtiga Gacanka')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Waqtiga Guyaana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Waqtiga Hawaay-Alutiyaan',
            standard: 'Waqtiga Caadiga Ah ee Hawaay-Alutiyaan',
            daylight: 'Waqtiga Dharaarta ee Hawaay-Alutiyaan'),
        short:
            TimeZoneName(generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Waqtiga Hoong Koong',
            standard: 'Waqtiga Caadiga Ah ee Hoong Koong',
            daylight: 'Waqtiga Xagaaga ee Hoong Koong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Waqtiga Hofud',
            standard: 'Waqtiga Caadiga Ah ee Hofud',
            daylight: 'Waqtiga Xagaaga ee Hofud')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Waqtiga Caadiga Ah ee Hindiya')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Waqtiga Badweynta Hindiya')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Waqtiga Indoshiina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Waqtiga Bartamaha Indoneeysiya')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Waqtiga Indoneeysiya')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Waqtiga Galbeedka Indoneeysiya')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Waqtiga Iiraan',
            standard: 'Waqtiga Caadiga Ah ee Iiraan',
            daylight: 'Waqtiga Dharaarta ee Iiraan')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Waqtiga Irkutsik',
            standard: 'Waqtiga Caadiga Ah ee Irkutsik',
            daylight: 'Waqtiga Xagaaga ee Irkutsik')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Waqtiga Israaiil',
            standard: 'Waqtiga Caadiga Ah ee Israaiil',
            daylight: 'Waqtiga Dharaarta ee Israaiil')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Waqtiga Jabaan',
            standard: 'Waqtiga Caadiga Ah ee Jabaan',
            daylight: 'Waqtiga Dharaarta ee Jabaan')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Wakhtiga Petropavlovsk-Kamchatski',
            standard: 'Wakhtiga Caadiga ah ee Petropavlovsk-Kamchatski',
            daylight: 'Wakhtiga Kulka ee Petropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Wakhtiga Kazakhistan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Waqtiga Bariga Kasakhistaan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Waqtiga Koonfurta Kasakhistan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Waqtiga Kuuriya',
            standard: 'Waqtiga Caadiga Ah ee Kuuriya',
            daylight: 'Waqtiga Dharaarta ee Kuuriya')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Waqtiga Kosriy')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Waqtiga Karasnoyarsik',
            standard: 'Waqtiga Caadiga Ah ee Karasnoyarsik',
            daylight: 'Waqtiga Xagaaga ee Karasnoyarsik')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Waqtiga Kiyrigistaan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Waqtiga Leyn Aylaan')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Waqtiga Lod How',
            standard: 'Waqtiga Caadiga Ah ee Lod How',
            daylight: 'Waqtiga Dharaarta ee Lod How')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Watiga Magedan',
            standard: 'Waqtiga Caadiga Ah ee Magedan',
            daylight: 'Waqtiga Xagaaga ee Magedan')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'Waqtiga Maleyshiya')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Waqtiga Maldifis')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Waqtiga Marquwesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Waqtiga Maarshaal Aylaanis')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Waqtiga Morishiyaas',
            standard: 'Waqtiga Caadiga Ah ee Morishiyaas',
            daylight: 'Waqtiga Xagaaga ee Morishiyaas')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Waqtiga Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Waqtiga Baasifikada Meksiko',
            standard: 'Waqtiga Caadiga Ah ee Baasifikada Meksiko',
            daylight: 'Waqtiga Dharaarta ee Baasifikada Meksiko')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Waqtiga Ulaanbaataar',
            standard: 'Waqtiga Caadiga Ah ee Ulaanbaataar',
            daylight: 'Waqtiga Xagaaga ee Ulaanbaataar')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Waqtiga Moskow',
            standard: 'Waqtiga Caadiga Ah ee Moskow',
            daylight: 'Waqtiga Xagaaga ee Moskow')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Waqtiga Mayanmaar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Waqtiga Nawroo')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Waqtiga Neebaal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Waqtiga Niyuu Kaledonya',
            standard: 'Waqtiga Caadiga Ah ee Niyuu Kaledoniya',
            daylight: 'Waqtiga Xagaaga ee Niyuu Kaledoniya')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Waqtiga Niyuu Si’laan',
            standard: 'Waqtiga Caadiga Ah ee Niyuu Si’laan',
            daylight: 'Waqtiga Dharaarta ee Niyuu Si’laan')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Waqtiga Niyuufoonlaan',
            standard: 'Waqtiga Caadiga Ah ee Niyuufoonlaan',
            daylight: 'Waqtiga Dharaarta ee Niyuufoonlaan')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Waqtiga Niyuu')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Waqtiga Norfolk Island',
            standard: 'Waqtiga Caadiga ah ee Norfolk Island',
            daylight: 'Waqtiga Maalinta ee Norfolk Island')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Waqtiga Farnaando de Noronha',
            standard: 'Waqtiga Caadiga Ah ee Farnaando de Nooronha',
            daylight: 'Waqtiga Xagaaga ee Farnaando de Nooronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Waqtiga Nofosibirsik',
            standard: 'Waqtiga Caadiga Ah ee Nofosibirsik',
            daylight: 'Waqtiga Xagaaga ee Nofosibirsik')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Waqtiga Omsk',
            standard: 'Waqtiga Caadiga Ah ee Omsk',
            daylight: 'Waqtiga Xagaaga ee Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Waqtiga Bakistaan',
            standard: 'Waqtiga Caadiga Ah ee Bakistaan',
            daylight: 'Waqtiga Xagaaga ee Bakistaan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Waqtiga Balaw')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Waqtiga Babuw Niyuu Giniya')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Waqtiga Baragwaay',
            standard: 'Waqtiga Caadiga Ah ee Baragwaay',
            daylight: 'Waqtiga Xagaaga ee Baragwaay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Waqtiga Beeru',
            standard: 'Waqtiga Caadiga Ah ee Beeru',
            daylight: 'Waqtiga Xagaaga ee Beeru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Waqtiga Filibiin',
            standard: 'Waqtiga Caadiga Ah ee Filibiin',
            daylight: 'Waqtiga Xagaaga ee Filibiin')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Waqtiga Foonikis Aylaanis')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Waqtiga St. Beere & Mikiwelon',
            standard: 'Waqtiga Caadiga Ah St. Beere & Mikiwelon',
            daylight: 'Waqtiga Dharaarta ee St. Beere & Mikiwelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Waqtiga Bitkeen')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Waqtiga Bonabe')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Waqtiga Boyongyang')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Waqtiga Qyzylorda',
            standard: 'Waqtiga Caadiga ah ee Qyzylorda',
            daylight: 'Saacada Waqtiga Kulaylaha Qyzylorda')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Waqtiga Riyuuniyon')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Waqtiga Rotera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Waqtiga Sakhalin',
            standard: 'Waqtiga Caadiga Ah ee Sakhalin',
            daylight: 'Waqtiga Xagaaga ee Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Wakhtiga Samara',
            standard: 'Wakhtiga Caadiga ah ee Samara',
            daylight: 'Wakhtiga Kulka ee Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Waqtiga Samoa',
            standard: 'Waqtiga Caadiga Ah ee Samoa',
            daylight: 'Waqtiga Dharaarta ee Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Waqtiga Siishalis')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Waqtiga Singabuur')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Waqtiga Solomon Aylaanis')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Waqtiga Sowt Joorjiya')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Waqtiga Surineym')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Waqtiga Siyowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Waqtiga Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Waqtiga Teybey',
            standard: 'Waqtiga Caadiga Ah ee Teybey',
            daylight: 'Waqtiga Dharaarta ee Teybey')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Waqtiga Tajikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Waqtiga Tokeluu')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Waqtiga Tonga',
            standard: 'Waqtiga Caadiga Ah ee Tonga',
            daylight: 'Waqtiga Xagaaga ee Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Waqtiga Juuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Waqtiga Turkmenistaan',
            standard: 'Waqtiga Caadiga Ah ee Turkmenistan',
            daylight: 'Waqtiga Xagaaga ee Turkmenistan')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Waqtiga Tufalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Waqtiga Urugwaay',
            standard: 'Waqtiga Caadiga Ah ee Urugwaay',
            daylight: 'Waqtiga Xagaaga ee Urugwaay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Waqtiga Usbekistan',
            standard: 'Waqtiga Caadiga Ah ee Usbekistan',
            daylight: 'Waqtiga Xagaaga ee Usbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Waqtiga Fanuutu',
            standard: 'Waqtiga Caadiga Ah ee Fanuutu',
            daylight: 'Waqtiga Xagaaga ee Fanuutu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Waqtiga Fenezuweela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Waqtiga Faladifostok',
            standard: 'Waqtiga Caadiga Ah ee Faladifostok',
            daylight: 'Waqtiga Xagaaga ee Faladifostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Waqtiga Folgograd',
            standard: 'Waqtiga Caadiga Ah ee Folgograd',
            daylight: 'Waqtiga Xagaaga ee Folgograd')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Waqtiga Fostok')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Waqtiga Wayk Iylaanis')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Waqtiga Walis & Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Waqtiyada Yakut',
            standard: 'Waqtiga Caadiga Ah ee Yakut',
            daylight: 'Waqtiga Xagaaga ee Yakut')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Waqtiga Yekaterinbaag',
            standard: 'Waqtiga Caadiga Ah ee Yekaterinbaag',
            daylight: 'Waqtiga Xagaaga ee Yekaterinbaag')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Waqtiga Yukon')),
  };
}

class LocaleDisplayNameSoET extends LocaleDisplayName {
  const LocaleDisplayNameSoET._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Luuqad : {0}',
            codePatternScript: 'Qoraal: {0}',
            codePatternTerritory: 'Gobol : {0}');

  @override
  final keyNames = const {
    'ca': 'Habeentiris',
    'cf': 'Habka Lacagta',
    'co': 'Kala Soocidda Dalabka',
    'cu': 'Lacagta',
    'hc': 'Wareegga Saacadda (12 ilaa 24)',
    'lb': 'Habka Jebinta Xariiqda',
    'ms': 'Nidaamka Cabbiraadda',
    'nu': 'Tirooyinka',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Habeentiriska Buudhist',
      'chinese': 'Habeetiriska Shiinaha',
      'coptic': 'Habeentiriska Koptiga',
      'dangi': 'Habeetiriska Dangi',
      'ethiopic': 'Habeentiriska Itoobiya',
      'ethioaa': 'Taariikhda Itoobiya ee Amete Alem',
      'gregory': 'Habeetiriska Geregoriyaan',
      'hebrew': 'Habeentiriska yuhuudda',
      'indian': 'Habeentiris Qarameedka Hindiya',
      'islamic': 'Habeentiriska islaamka',
      'islamic-civil': 'Taariikhda Islaamiga (shax ahaan, waayo madaniyeed)',
      'islamic-tbla': 'Taariikhda Islaamiga (shax ahaan, waayo xiddigeed)',
      'islamic-umalqura': 'Taariikhda Islaamiga(Umm al-Qura)',
      'iso8601': 'Habeentiriska ISO-8601',
      'japanese': 'Habeentiriska jabbaanka',
      'persian': 'Habeentiriska Baarshiyaanka',
      'roc': 'Habeentiriska Minguwo',
    },
    'cf': {
      'account': 'Habka Xisaabinta Lacagta',
      'standard': 'Habka Heerka Lacagta',
    },
    'co': {
      'big5han': 'Isku hagaajinta Shiineeskii Hore - Big5',
      'compat': 'Iswaafajinta Isku hajintii hore',
      'dict': 'Isku hagaajinta Qaamuuska',
      'ducet': 'Lambar Sireedka Caalamiga ee Kala Soocidda Dalabka',
      'emoji': 'Isku hagaajinta Emojiga',
      'eor': 'Xeerarka Dalabka Yurub',
      'gb2312': 'Isku hagaajinta Farta shiineeska',
      'phonebk': 'Isku hagaajinta foonbuuga',
      'pinyin': 'Isku hagaajinta Pinyin',
      'search': 'Raadinta Guud',
      'searchjl': 'Raadinta Shibanaha Hangul',
      'standard': 'Amarka Kala Soocidda Caadiga ah',
      'stroke': 'Isku hagaajinta Farta',
      'trad': 'Isku hagaajin Fareedkii Hore',
      'unihan': 'Isku hagaajinta Farta Radical-Stroke',
      'zhuyin': 'Isku hagaajinta Farta Zhuyin',
    },
    'hc': {
      'h11': '12 Saac ee Nidaamka Saacadda (0–12)',
      'h12': '12 Saac ee Nidaamka Saacadda (1–12)',
      'h23': '24 Saac ee Nidaamka Saacadda (0–23)',
      'h24': '24 Saac ee Nidaamka Saacadda (1–24)',
    },
    'lb': {
      'loose': 'Habka Jabinta Xariiqda Dabacsan',
      'normal': 'Habka Jabinta Xariiqda Caadiga ah',
      'strict': 'Habka Jabinta Xariiqda Adag',
    },
    'ms': {
      'metric': 'Nidaamka Metric',
      'uksystem': 'Nidaamka Cabbirka Imperial-ka',
      'ussystem': 'Nidaamka Cabbirka ee US',
    },
    'nu': {
      'ahom': 'Godadka Ahom',
      'arab': 'Gdadka Carabi-Hindiya',
      'arabext': 'Tirooyinka Dheeraadka ah ee Godadka Carabi-Hindiya',
      'armn': 'Nidaam Tireedka Armeeniya',
      'armnlow': 'Nidaam Tireedka Yaryar ee Armeeniya',
      'bali': 'Godadka Balinese',
      'beng': 'Godadka Banglaa',
      'brah': 'Godadka Brahmi',
      'cakm': 'Godadka Chakma',
      'cham': 'Godadka cham',
      'cyrl': 'Lambarada Cyrillic',
      'deva': 'Godadka Defangaari',
      'diak': 'Godadka Dives Akuru',
      'ethi': 'Nidaam Tireedka Itoobiya',
      'fullwide': 'Ballac Godadka Buuxa',
      'geor': 'Nidaam Tireedka Giyoorgiyaanka',
      'gong': 'Godadka Gunjala Gondi',
      'gonm': 'Lambarada Masaram Gondi',
      'grek': 'Nidaam Tireedka Giriiga',
      'greklow': 'Nidaam Tireedka Yaryar ee Giriiga',
      'gujr': 'Godadka Gujaraati',
      'guru': 'Godadka Gurmukhi',
      'hanidec': 'Nidaamka Tireedka Tobanle ee Shiinaha',
      'hans': 'Nidaam Tireedka Hore La Fududeeyay ee Shiinaha',
      'hansfin': 'Nidaam Tireedka Hore La Fududeeyay ee Dhaqaalaha Shiinaha',
      'hant': 'Nidaam Tireedka Hore ee Shiinaha',
      'hantfin': 'Nidaam Tireedkii Hore ee Dhaqaalaha Shiinaha',
      'hebr': 'Nidaam Tireedka Cibraanka',
      'hmng': 'Nidaam Tireedka Hebrew',
      'hmnp': 'Godadka Nyiakeng Puachue Hmong',
      'java': 'Godadka Javanese',
      'jpan': 'Nidaam Tireedka Jabbaanka',
      'jpanfin': 'Nidaam Tireedka Dhaqaalaha Jabbaanka',
      'kali': 'Godadka Kayah Li',
      'khmr': 'Godadka Khamer',
      'knda': 'Godadka Kanada',
      'lana': 'Godadka Tai Tham Hora',
      'lanatham': 'Godadka Tai Tham',
      'laoo': 'Godadka Laao',
      'latn': 'Godadka Ree Galbeedka',
      'lepc': 'Godadka Lepcha',
      'limb': 'Godadka Limbu',
      'mathbold': 'Godad Xisaabeedka Waaweeyn',
      'mathdbl': 'Godad Xisaabeedka Labalaabma',
      'mathmono': 'Godad Xisaabeedka Monospace',
      'mathsanb': 'Godad xisaabeedka waaweeyn ee Sans-Serif',
      'mathsans': 'Godad xisaabeedka Sans-Serif',
      'mlym': 'Godadka Malayalam',
      'modi': 'Godadka Modi',
      'mong': 'Godadka Mongooliyaanka',
      'mroo': 'Godadka Mro',
      'mtei': 'Godadka Meetei Mayek',
      'mymr': 'Godadka Mayanmaar',
      'mymrshan': 'Godadka Myanmar Shan',
      'mymrtlng': 'Godadka Myanmar Tai Laing',
      'nkoo': 'Godadka N’Ko',
      'olck': 'Godadka Ol Chiki',
      'orya': 'Godadka Oodhiya',
      'osma': 'Godadka Osmanya',
      'rohg': 'Godadka Hanifi Rohingya',
      'roman': 'Nidaam Tireedka Roomaanka',
      'romanlow': 'Nidaam Tireedka yaryar ee Roomaanka',
      'saur': 'Godadka Saurashtra',
      'shrd': 'Godadka Sharada',
      'sind': 'Godadka Khudawadi',
      'sinh': 'Godadka Sinhala Lith',
      'sora': 'Godadka Sora Sompeng',
      'sund': 'Godadka Sundaniiska',
      'takr': 'Godadka Takri',
      'talu': 'Godadka cusub ee Tai Lue',
      'taml': 'Nidaam Tireedki Hore ee Taaamiil',
      'tamldec': 'Godka Tirada Taamiil',
      'telu': 'Godka Tirada Telugu',
      'thai': 'Godka Tirada Thai',
      'tibt': 'Godka Tirada Tibetan',
      'tirh': 'Godadka Tirhuta',
      'vaii': 'Godadka Vai',
      'wara': 'Godadka Warang Citi',
      'wcho': 'Godadka Wancho',
    },
  };
}
