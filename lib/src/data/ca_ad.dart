import '../../common_locale_data.dart';

const _locale = 'ca-AD';
const _cld = CommonLocaleDataCaAD._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCaAD implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataCaAD._();

  factory CommonLocaleDataCaAD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsCaAD._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsCaAD._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesCaAD._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsCaAD._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesCaAD._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsCaAD._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsCaAD._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesCaAD._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesCaAD._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameCaAD._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsCaAD extends Units {
  UnitsCaAD._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('centi{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('mil·li{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('micro{0}'),
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
        long: UnitPrefixPattern('deca{0}'),
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
        long: UnitPrefixPattern('quilo{0}'),
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
        long: CompoundUnitPattern('{0} per {1}'),
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
          'força G',
          one: '{0} força G',
          other: '{0} força G',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} força G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} força G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres per segon al quadrat',
          one: '{0} metre per segon al quadrat',
          other: '{0} metres per segon al quadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metre per segon al quadrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metre per segon al quadrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'revolució',
          one: '{0} revolució',
          other: '{0} revolucions',
        ),
        short: UnitCountPattern(
          _locale,
          'r',
          one: '{0} r',
          other: '{0} r',
        ),
        narrow: UnitCountPattern(
          _locale,
          'r',
          one: '{0} r',
          other: '{0} r',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiants',
          one: '{0} radiant',
          other: '{0} radiants',
        ),
        short: UnitCountPattern(
          _locale,
          'radiants',
          one: '{0} radiant',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiant',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'graus',
          one: '{0} grau',
          other: '{0} graus',
        ),
        short: UnitCountPattern(
          _locale,
          'graus',
          one: '{0} grau',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grau',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuts d’arc',
          one: '{0} minut d’arc',
          other: '{0} minuts d’arc',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcmin',
          other: '{0} arcmin',
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
          'segons d’arc',
          one: '{0} segon d’arc',
          other: '{0} segons d’arc',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          other: '{0} arcsec',
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
          'quilòmetres quadrats',
          one: '{0} quilòmetre quadrat',
          other: '{0} quilòmetres quadrats',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilòmetre quadrat',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilòmetre quadrat',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectàrees',
          one: '{0} hectàrea',
          other: '{0} hectàrees',
        ),
        short: UnitCountPattern(
          _locale,
          'hectàrees',
          one: '{0} hectàrea',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectàrea',
          one: '{0} hectàrea',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres quadrats',
          one: '{0} metre quadrat',
          other: '{0} metres quadrats',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metre quadrat',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metres²',
          one: '{0} metre quadrat',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centímetres quadrats',
          one: '{0} centímetre quadrat',
          other: '{0} centímetres quadrats',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetre quadrat',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetre quadrat',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles quadrades',
          one: '{0} milla quadrada',
          other: '{0} milles quadrades',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla quadrada',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla quadrada',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} acre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'iardes quadrades',
          one: '{0} iarda quadrada',
          other: '{0} iardes quadrades',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda quadrada',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda quadrada',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'peus quadrats',
          one: '{0} peu quadrat',
          other: '{0} peus quadrats',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} peu quadrat',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} peu quadrat',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polzades quadrades',
          one: '{0} polzada quadrada',
          other: '{0} polzades quadrades',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} polzada quadrada',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} polzada quadrada',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunams',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'quirats',
          one: '{0} quirat',
          other: '{0} quirats',
        ),
        short: UnitCountPattern(
          _locale,
          'quirats',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quirat',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·ligrams per decilitre',
          one: '{0} mil·ligram per decilitre',
          other: '{0} mil·ligrams per decilitre',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mil·ligram per decilitre',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mil·ligram per decilitre',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·limols per litre',
          one: '{0} mil·limol per litre',
          other: '{0} mil·limols per litre',
        ),
        short: UnitCountPattern(
          _locale,
          'mil·limols/litre',
          one: '{0} mM/l',
          other: '{0} mM/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mM/l',
          one: '{0} mM/l',
          other: '{0} mM/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'ítem',
          one: '{0} ítem',
          other: '{0} ítems',
        ),
        short: UnitCountPattern(
          _locale,
          'ítem',
          one: '{0} ítem',
          other: '{0} ítems',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ítem',
          one: '{0} ítem',
          other: '{0} ítems',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'parts per milió',
          one: '{0} part per milió',
          other: '{0} parts per milió',
        ),
        short: UnitCountPattern(
          _locale,
          'parts/milió',
          one: '{0} part per milió',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per milió',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'per cent',
          one: '{0} per cent',
          other: '{0} per cent',
        ),
        short: UnitCountPattern(
          _locale,
          'per cent',
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
          'per mil',
          one: '{0} per mil',
          other: '{0} per mil',
        ),
        short: UnitCountPattern(
          _locale,
          'per mil',
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
          'per deu mil',
          one: '{0} per deu mil',
          other: '{0} per deu mil',
        ),
        short: UnitCountPattern(
          _locale,
          'per deu mil',
          one: '{0} ‱',
          other: '{0} ‱',
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
          'mols',
          one: '{0} mol',
          other: '{0} mols',
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
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litres per quilòmetre',
          one: '{0} litre per quilòmetre',
          other: '{0} litres per quilòmetre',
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
          'litres per 100 quilòmetres',
          one: '{0} litre per 100 quilòmetres',
          other: '{0} litres per 100 quilòmetres',
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
          'milles per galó',
          one: '{0} milla per galó',
          other: '{0} milles per galó',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles per galó imperial',
          one: '{0} milla per galó imperial',
          other: '{0} milles per galó imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabits',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
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
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: '{0} byte',
          other: '{0} bytes',
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
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'segles',
          one: '{0} segle',
          other: '{0} segles',
        ),
        short: UnitCountPattern(
          _locale,
          'segles',
          one: '{0} segle',
          other: '{0} segles',
        ),
        narrow: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dècades',
          one: '{0} dècada',
          other: '{0} dècades',
        ),
        short: UnitCountPattern(
          _locale,
          'dèc.',
          one: '{0} dèc.',
          other: '{0} dèc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dèc.',
          one: '{0} dèc.',
          other: '{0} dèc.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'anys',
          one: '{0} any',
          other: '{0} anys',
        ),
        short: UnitCountPattern(
          _locale,
          'anys',
          one: '{0} any',
          other: '{0} anys',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anys',
          one: '{0} any',
          other: '{0} anys',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'trimestres',
          one: '{0} trimestre',
          other: '{0} trimestres',
        ),
        short: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          other: '{0} trim.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          other: '{0} trim.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mesos',
          one: '{0} mes',
          other: '{0} mesos',
        ),
        short: UnitCountPattern(
          _locale,
          'mesos',
          one: '{0} mes',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mes',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'setmanes',
          one: '{0} setmana',
          other: '{0} setmanes',
        ),
        short: UnitCountPattern(
          _locale,
          'setm.',
          one: '{0} setm.',
          other: '{0} setm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'setm.',
          one: '{0} setm.',
          other: '{0} setm.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dies',
          one: '{0} dia',
          other: '{0} dies',
        ),
        short: UnitCountPattern(
          _locale,
          'dies',
          one: '{0} dia',
          other: '{0} dies',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dia',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'hores',
          one: '{0} hora',
          other: '{0} hores',
        ),
        short: UnitCountPattern(
          _locale,
          'hores',
          one: '{0} hora',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} hora',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuts',
          one: '{0} minut',
          other: '{0} minuts',
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
          'segons',
          one: '{0} segon',
          other: '{0} segons',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} segon',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} segon',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·lisegons',
          one: '{0} mil·lisegon',
          other: '{0} mil·lisegons',
        ),
        short: UnitCountPattern(
          _locale,
          'mil·lisegons',
          one: '{0} mil·lisegon',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} mil·lisegon',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'microsegons',
          one: '{0} microsegon',
          other: '{0} microsegons',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsegon',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsegon',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosegons',
          one: '{0} nanosegon',
          other: '{0} nanosegons',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegon',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegon',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·liamperes',
          one: '{0} mil·liampere',
          other: '{0} mil·liamperes',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mil·liampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mil·liampere',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilocalories',
          one: '{0} quilocaloria',
          other: '{0} quilocalories',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloria',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloria',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calories',
          one: '{0} caloria',
          other: '{0} calories',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloria',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloria',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calories',
          one: '{0} caloria',
          other: '{0} calories',
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
          'quilojoules',
          one: '{0} quilojoule',
          other: '{0} quilojoules',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} quilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} quilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilowatts hora',
          one: '{0} quilowatt hora',
          other: '{0} quilowatts hora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} quilowatt hora',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} quilowatt hora',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'electrons-volt',
          one: '{0} electró-volt',
          other: '{0} electrons-volt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electró-volt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electró-volt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unitats tèrmiques britàniques',
          one: '{0} unitat tèrmica britànica',
          other: '{0} unitats tèrmiques britàniques',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} unitat tèrmica britànica',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} unitat tèrmica britànica',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'unitats tèrmiques americanes',
          one: '{0} unitat tèrmica americana',
          other: '{0} unitats tèrmiques americanes',
        ),
        short: UnitCountPattern(
          _locale,
          'unitat tèrmica americana',
          one: '{0} thm',
          other: '{0} thm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          other: '{0} thm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'lliures de força',
          one: '{0} lliura de força',
          other: '{0} lliures de força',
        ),
        short: UnitCountPattern(
          _locale,
          'lliures-força',
          one: '{0} lliura de força',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lliura de força',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
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
          'kilowatt hora per 100 quilòmetres',
          one: '{0} kilowatt hora per 100 quilòmetres',
          other: '{0} kilowatts hora per 100 quilòmetres',
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
          other: '{0} gigahertzs',
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
          other: '{0} megahertzs',
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
          'quilohertz',
          one: '{0} quilohertz',
          other: '{0} quilohertzs',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} quilohertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} quilohertz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          other: '{0} hertzs',
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
          'em tipogràfic',
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
          'píxels',
          one: '{0} píxel',
          other: '{0} píxels',
        ),
        short: UnitCountPattern(
          _locale,
          'píxels',
          one: '{0} píxel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} píxel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapíxels',
          one: '{0} megapíxel',
          other: '{0} megapíxels',
        ),
        short: UnitCountPattern(
          _locale,
          'megapíxels',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxels per centímetre',
          one: '{0} píxel per centímetre',
          other: '{0} píxels per centímetre',
        ),
        short: UnitCountPattern(
          _locale,
          'píxels per cm',
          one: '{0} píxel per cm',
          other: '{0} píxels per cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxels per polzada',
          one: '{0} píxel per polzada',
          other: '{0} píxels per polzada',
        ),
        short: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          other: '{0} PPI',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PPI',
          one: '{0} PPI',
          other: '{0} PPI',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxels per centímetre',
          one: '{0} píxel per centímetre',
          other: '{0} píxels per centímetre',
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
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxels per polzada',
          one: '{0} píxel per polzada',
          other: '{0} píxels per polzada',
        ),
        short: UnitCountPattern(
          _locale,
          'ppp',
          one: '{0} ppp',
          other: '{0} ppp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppp',
          one: '{0} ppp',
          other: '{0} ppp',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} píxel',
          other: '{0} píxels',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} píxel',
          other: '{0} píxels',
        ),
        narrow: UnitCountPattern(
          _locale,
          'píxel',
          one: '{0} píxel',
          other: '{0} píxels',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radi terrestre',
          one: '{0} radi terrestre',
          other: '{0} radis terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radi terrestre',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radi terrestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilòmetres',
          one: '{0} quilòmetre',
          other: '{0} quilòmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilòmetre',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilòmetre',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres',
          one: '{0} metre',
          other: '{0} metres',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
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
          'decímetres',
          one: '{0} decímetre',
          other: '{0} decímetres',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetre',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetre',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centímetres',
          one: '{0} centímetre',
          other: '{0} centímetres',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetre',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetre',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·límetres',
          one: '{0} mil·límetre',
          other: '{0} mil·límetres',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mil·límetre',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mil·límetre',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micròmetres',
          one: '{0} micròmetre',
          other: '{0} micròmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micròmetre',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micròmetre',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanòmetre',
          one: '{0} nanòmetre',
          other: '{0} nanòmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanòmetre',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanòmetre',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picòmetres',
          one: '{0} picòmetre',
          other: '{0} picòmetres',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picòmetre',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picòmetre',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles',
          one: '{0} milla',
          other: '{0} milles',
        ),
        short: UnitCountPattern(
          _locale,
          'milles',
          one: '{0} milla',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milla',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'iardes',
          one: '{0} iarda',
          other: '{0} iardes',
        ),
        short: UnitCountPattern(
          _locale,
          'iardes',
          one: '{0} iarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} iarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'peus',
          one: '{0} peu',
          other: '{0} peus',
        ),
        short: UnitCountPattern(
          _locale,
          'peus',
          one: '{0} peu',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} peu',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polzades',
          one: '{0} polzada',
          other: '{0} polzades',
        ),
        short: UnitCountPattern(
          _locale,
          'polzades',
          one: '{0} polzada',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} polzada',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'anys llum',
          one: '{0} any llum',
          other: '{0} anys llum',
        ),
        short: UnitCountPattern(
          _locale,
          'anys llum',
          one: '{0} any ll.',
          other: '{0} anys ll.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anys llum',
          one: '{0} a. ll.',
          other: '{0} a. ll.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unitats astronòmiques',
          one: '{0} unitat astronòmica',
          other: '{0} unitats astronòmiques',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'estadis',
          one: '{0} estadi',
          other: '{0} estadis',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} estadi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} estadi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'braces',
          one: '{0} braça',
          other: '{0} braces',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} braça',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'braça',
          one: '{0} braça',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles nàutiques',
          one: '{0} milla nàutica',
          other: '{0} milles nàutiques',
        ),
        short: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          other: '{0} NM',
        ),
        narrow: UnitCountPattern(
          _locale,
          'NM',
          one: '{0} NM',
          other: '{0} NM',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles escandinaves',
          one: '{0} milla escandinava',
          other: '{0} milles escandinaves',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milla escandinava',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milla escandinava',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'punts',
          one: '{0} punt tipogràfic',
          other: '{0} punts tipogràfics',
        ),
        short: UnitCountPattern(
          _locale,
          'punts',
          one: '{0} punt tipogràfic',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punt tipogràfic',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radis solars',
          one: '{0} radi solar',
          other: '{0} radis solars',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radi solar',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radi solar',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} luxs',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candeles',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumens',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'lluminositats solars',
          one: '{0} lluminositat solar',
          other: '{0} lluminositats solars',
        ),
        short: UnitCountPattern(
          _locale,
          'lluminositats solars',
          one: '{0} lluminositat solar',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} lluminositat solar',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tones mètriques',
          one: '{0} tona mètrica',
          other: '{0} tones mètriques',
        ),
        short: UnitCountPattern(
          _locale,
          't mètr.',
          one: '{0} t m',
          other: '{0} t mètr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} t m',
          other: '{0} t m',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilograms',
          one: '{0} quilogram',
          other: '{0} quilograms',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilogram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilogram',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grams',
          one: '{0} gram',
          other: '{0} grams',
        ),
        short: UnitCountPattern(
          _locale,
          'grams',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·ligrams',
          one: '{0} mil·ligram',
          other: '{0} mil·ligrams',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mil·ligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mil·ligram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrograms',
          one: '{0} microgram',
          other: '{0} micrograms',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tones',
          one: '{0} tona',
          other: '{0} tones',
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
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'pedres',
          one: '{0} pedra',
          other: '{0} pedres',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} pedra',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} pedra',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'lliures',
          one: '{0} lliura',
          other: '{0} lliures',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lliura',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lliura',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unces',
          one: '{0} unça',
          other: '{0} unces',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unça',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unça',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'unces troy',
          one: '{0} unça troy',
          other: '{0} unces troy',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'quirats',
          one: '{0} quirat',
          other: '{0} quirats',
        ),
        short: UnitCountPattern(
          _locale,
          'quirat',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quirat',
          one: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
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
          'masses de la Terra',
          one: '{0} massa de la Terra',
          other: '{0} masses de la Terra',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa de la Terra',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa de la Terra',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masses solars',
          one: '{0} massa solar',
          other: '{0} masses solars',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} massa solar',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} massa solar',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grans',
          one: '{0} gra',
          other: '{0} grans',
        ),
        short: UnitCountPattern(
          _locale,
          'gra',
          one: '{0} gra',
          other: '{0} grans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gra',
          one: '{0} gra',
          other: '{0} grans',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawatts',
          one: '{0} megawatt',
          other: '{0} megawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilowatts',
          one: '{0} quilowatt',
          other: '{0} quilowatts',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} quilowatt',
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
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·liwatts',
          one: '{0} mil·liwatt',
          other: '{0} mil·liwatts',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mil·liwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mil·liwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'cavalls de vapor',
          one: '{0} cavall de vapor',
          other: '{0} cavalls de vapor',
        ),
        short: UnitCountPattern(
          _locale,
          'CV',
          one: '{0} CV',
          other: '{0} CV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CV',
          one: '{0} CV',
          other: '{0} CV',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·límetres de mercuri',
          one: '{0} mil·límetre de mercuri',
          other: '{0} mil·límetres de mercuri',
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
          'lliures per polzada quadrada',
          one: '{0} lliura per polzada quadrada',
          other: '{0} lliures per polzada quadrada',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} lliura per polzada quadrada',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} lliura per polzada quadrada',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'polzades de mercuri',
          one: '{0} polzada de mercuri',
          other: '{0} polzades de mercuri',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polzada de mercuri',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polzada de mercuri',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil·libars',
          one: '{0} mil·libar',
          other: '{0} mil·libars',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mil·libar',
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
          'atmosferes',
          one: '{0} atmosfera',
          other: '{0} atmosferes',
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
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilopascals',
          one: '{0} quilopascal',
          other: '{0} quilopascals',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} quilopascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} quilopascal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapascals',
          one: '{0} megapascal',
          other: '{0} megapascals',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilòmetres per hora',
          one: '{0} quilòmetre per hora',
          other: '{0} quilòmetres per hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilòmetre per hora',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilòmetre per hora',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres per segon',
          one: '{0} metre per segon',
          other: '{0} metres per segon',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metre per segon',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metre per segon',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles per hora',
          one: '{0} milla per hora',
          other: '{0} milles per hora',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milla per hora',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milla per hora',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nusos',
          one: '{0} nus',
          other: '{0} nusos',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nus',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nus',
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
          'grau',
          one: '{0} grau',
          other: '{0} graus',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grau',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grau',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'graus Celsius',
          one: '{0} grau Celsius',
          other: '{0} graus Celsius',
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
          'graus Fahrenheit',
          one: '{0} grau Fahrenheit',
          other: '{0} graus Fahrenheit',
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
          one: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kelvin',
          one: '{0} Kelvin',
          other: '{0} Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'lliures-peu',
          one: '{0} lliura-peu',
          other: '{0} lliures-peu',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lliura-peu',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lliura-peu',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtons-metre',
          one: '{0} newton-metre',
          other: '{0} newtons-metre',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-metre',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-metre',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilòmetres cúbics',
          one: '{0} quilòmetre cúbic',
          other: '{0} quilòmetres cúbics',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilòmetre cúbic',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilòmetre cúbic',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres cúbics',
          one: '{0} metre cúbic',
          other: '{0} metres cúbics',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metre cúbic',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metre cúbic',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centímetres cúbics',
          one: '{0} centímetre cúbic',
          other: '{0} centímetres cúbics',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetre cúbic',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetre cúbic',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milles cúbiques',
          one: '{0} milla cúbica',
          other: '{0} milles cúbiques',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milla cúbica',
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
          'iardes cúbiques',
          one: '{0} iarda cúbica',
          other: '{0} iardes cúbiques',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iarda cúbica',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iarda cúbica',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'peus cúbics',
          one: '{0} peu cúbic',
          other: '{0} peus cúbics',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} peu cúbic',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} peu cúbic',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polzades cúbiques',
          one: '{0} polzada cúbica',
          other: '{0} polzades cúbiques',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} polzada cúbica',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} polzada cúbica',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitres',
          one: '{0} megalitre',
          other: '{0} megalitres',
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
          'hectolitres',
          one: '{0} hectolitre',
          other: '{0} hectolitres',
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
          'litres',
          one: '{0} litre',
          other: '{0} litres',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litre',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litre',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitres',
          one: '{0} decilitre',
          other: '{0} decilitres',
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
          'centilitres',
          one: '{0} centilitre',
          other: '{0} centilitres',
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
          'mil·lilitres',
          one: '{0} mil·lilitre',
          other: '{0} mil·lilitres',
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
          'pintes mètriques',
          one: '{0} pinta mètrica',
          other: '{0} pintes mètriques',
        ),
        short: UnitCountPattern(
          _locale,
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ptm',
          one: '{0} ptm',
          other: '{0} ptm',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'tasses mètriques',
          one: '{0} tassa mètrica',
          other: '{0} tasses mètriques',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} tassa mètrica',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} tassa mètrica',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-peu',
          one: '{0} acre-peu',
          other: '{0} acres-peus',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-peu',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-peu',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galons',
          one: '{0} galó',
          other: '{0} galons',
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
          'galons imperials',
          one: '{0} galó imperial',
          other: '{0} galons imperials',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarts',
          one: '{0} quart',
          other: '{0} quarts',
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
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintes',
          one: '{0} pinta',
          other: '{0} pintes',
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
          'tasses',
          one: '{0} tassa',
          other: '{0} tasses',
        ),
        short: UnitCountPattern(
          _locale,
          'tassa',
          one: '{0} tassa',
          other: '{0} tasses',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tassa',
          one: '{0} tassa',
          other: '{0} tasses',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unces líquides',
          one: '{0} unça líquida',
          other: '{0} unces líquides',
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
          'unces líquides imperials',
          one: '{0} unça líquida imperial',
          other: '{0} unces líquides imperials',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cullerades',
          one: '{0} cullerada',
          other: '{0} cullerades',
        ),
        short: UnitCountPattern(
          _locale,
          'cull.',
          one: '{0} cull.',
          other: '{0} cull.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cull.',
          one: '{0} cull.',
          other: '{0} cull.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'culleradetes',
          one: '{0} culleradeta',
          other: '{0} culleradetes',
        ),
        short: UnitCountPattern(
          _locale,
          'cdta.',
          one: '{0} cdta.',
          other: '{0} cdta.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdta.',
          one: '{0} cdta.',
          other: '{0} cdta.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barrils',
          one: '{0} barril',
          other: '{0} barrils',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barril',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barril',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'culleradeta de postres',
          one: '{0} culleradeta de postres',
          other: '{0} culleradetes de postres',
        ),
        short: UnitCountPattern(
          _locale,
          'culleradeta postres',
          one: '{0} culleradeta postres',
          other: '{0} culleradetes postres',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c. postres',
          one: '{0} c. postr.',
          other: '{0} c. postr.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'culleradeta de postres imperial',
          one: '{0} culleradeta de postres imperial',
          other: '{0} culleradetes de postres imperials',
        ),
        short: UnitCountPattern(
          _locale,
          'cull. postres imp.',
          one: '{0} cull. postres imp.',
          other: '{0} cull. postres imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cull. postres imp.',
          one: '{0} cull. postres imp.',
          other: '{0} cull. postres imp.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'gotes',
          one: '{0} gota',
          other: '{0} gotes',
        ),
        short: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotes',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dracma',
          one: '{0} dracma',
          other: '{0} dracmes',
        ),
        short: UnitCountPattern(
          _locale,
          'dracma fluid',
          one: '{0} dracma fluid',
          other: '{0} dracmes fluids',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dracma fluid',
          one: '{0} dracma fluid',
          other: '{0} dracmes fluids',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'mesuradors de cocteleria',
          one: '{0} mesurador de cocteleria',
          other: '{0} mesuradors de cocteleria',
        ),
        short: UnitCountPattern(
          _locale,
          'mesurador',
          one: '{0} mesurador',
          other: '{0} mesuradors',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mes.',
          one: '{0} mes.',
          other: '{0} mes.',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pessics',
          one: '{0} pessic',
          other: '{0} pessics',
        ),
        short: UnitCountPattern(
          _locale,
          'pessic',
          one: '{0} pessic',
          other: '{0} pessics',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pessic',
          one: '{0} pessic',
          other: '{0} pessics',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarts imperials',
          one: '{0} quart imperial',
          other: '{0} quarts imperials',
        ),
        short: UnitCountPattern(
          _locale,
          'quart imperial',
          one: '{0} quart imperial',
          other: '{0} quarts imperials',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt imp',
          one: '{0} qt imp',
          other: '{0} qt imp',
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
          'llum',
          one: '{0} llum',
          other: '{0} llum',
        ),
        short: UnitCountPattern(
          _locale,
          'llum',
          one: '{0} llum',
          other: '{0} llum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'llum',
          one: '{0} llum',
          other: '{0} llum',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'part per mil milions',
          one: '{0} part per mil milions',
          other: '{0} parts per mil milions',
        ),
        short: UnitCountPattern(
          _locale,
          'part/mil milions',
          one: '{0} part per mil milions',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'part/mil milions',
          one: '{0} part per mil milions',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'nits',
          one: '{0} nit',
          other: '{0} nits',
        ),
        short: UnitCountPattern(
          _locale,
          'nits',
          one: '{0} nit',
          other: '{0} nits',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nit',
          one: '{0}/nit',
          other: '{0}/nit',
        ),
      );
}

class DateFieldsCaAD extends DateFields {
  DateFieldsCaAD._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'any',
          short: 'any',
          narrow: 'any',
        ),
        previous: const MultiLength(
          long: 'l’any passat',
          short: 'l’any passat',
          narrow: 'l’any passat',
        ),
        now: const MultiLength(
          long: 'enguany',
          short: 'enguany',
          narrow: 'enguany',
        ),
        next: const MultiLength(
          long: 'l’any que ve',
          short: 'l’any que ve',
          narrow: 'l’any que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} any',
            other: 'fa {0} anys',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} any',
            other: 'fa {0} anys',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} any',
            other: 'fa {0} anys',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} any',
            other: 'd’aquí a {0} anys',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} any',
            other: 'd’aquí a {0} anys',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} any',
            other: 'd’aquí a {0} anys',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'trimestre',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: const MultiLength(
          long: 'el trimestre passat',
          short: 'el trim. passat',
          narrow: 'trim. passat',
        ),
        now: const MultiLength(
          long: 'aquest trimestre',
          short: 'aquest trim.',
          narrow: 'aquest trim.',
        ),
        next: const MultiLength(
          long: 'el trimestre que ve',
          short: 'el trim. que ve',
          narrow: 'trim. vinent',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} trimestre',
            other: 'fa {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} trim.',
            other: 'fa {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} trim.',
            other: 'fa {0} trim.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} trimestre',
            other: 'd’aquí a {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} trim.',
            other: 'd’aquí a {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} trim.',
            other: 'd’aquí a {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mes',
          short: 'mes',
          narrow: 'mes',
        ),
        previous: const MultiLength(
          long: 'el mes passat',
          short: 'el mes passat',
          narrow: 'el mes passat',
        ),
        now: const MultiLength(
          long: 'aquest mes',
          short: 'aquest mes',
          narrow: 'aquest mes',
        ),
        next: const MultiLength(
          long: 'el mes que ve',
          short: 'el mes que ve',
          narrow: 'el mes que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} mes',
            other: 'fa {0} mesos',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} mes',
            other: 'fa {0} mesos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} mes',
            other: 'fa {0} mesos',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} mes',
            other: 'd’aquí a {0} mesos',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} mes',
            other: 'd’aquí a {0} mesos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} mes',
            other: 'd’aquí a {0} mesos',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'setmana',
          short: 'setm.',
          narrow: 'setm.',
        ),
        previous: const MultiLength(
          long: 'la setmana passada',
          short: 'la setm. passada',
          narrow: 'la setm. passada',
        ),
        now: const MultiLength(
          long: 'aquesta setmana',
          short: 'aquesta setm.',
          narrow: 'aquesta setm.',
        ),
        next: const MultiLength(
          long: 'la setmana que ve',
          short: 'la setm. que ve',
          narrow: 'la setm. que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} setmana',
            other: 'fa {0} setmanes',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} setm.',
            other: 'fa {0} setm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} setm.',
            other: 'fa {0} setm.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} setmana',
            other: 'd’aquí a {0} setmanes',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} setm.',
            other: 'd’aquí a {0} setm.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} setm.',
            other: 'd’aquí a {0} setm.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'setmana del mes',
        short: 'setm. del mes',
        narrow: 'setm. del mes',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'dia',
          short: 'dia',
          narrow: 'dia',
        ),
        previous: const MultiLength(
          long: 'ahir',
          short: 'ahir',
          narrow: 'ahir',
        ),
        now: const MultiLength(
          long: 'avui',
          short: 'avui',
          narrow: 'avui',
        ),
        next: const MultiLength(
          long: 'demà',
          short: 'demà',
          narrow: 'demà',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dia',
            other: 'fa {0} dies',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dia',
            other: 'fa {0} dies',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dia',
            other: 'fa {0} dies',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dia',
            other: 'd’aquí a {0} dies',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dia',
            other: 'd’aquí a {0} dies',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dia',
            other: 'd’aquí a {0} dies',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dia de l’any',
        short: 'dia de l’any',
        narrow: 'dia de l’any',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dia de la setmana',
        short: 'dia de la setm.',
        narrow: 'dia de la setm.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dia de la setmana del mes',
        short: 'dia de la setm. del mes',
        narrow: 'dia de la setm. del mes',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'diumenge passat',
          short: 'dg. passat',
          narrow: 'dg. passat',
        ),
        now: const MultiLength(
          long: 'aquest diumenge',
          short: 'aquest dg.',
          narrow: 'aquest dg.',
        ),
        next: const MultiLength(
          long: 'diumenge que ve',
          short: 'dg. que ve',
          narrow: 'dg. que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} diumenge',
            other: 'fa {0} diumenges',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dg.',
            other: 'fa {0} dg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dg.',
            other: 'fa {0} dg.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} diumenge',
            other: 'd’aquí a {0} diumenges',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dg.',
            other: 'd’aquí a {0} dg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dg.',
            other: 'd’aquí a {0} dg.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dilluns passat',
          short: 'dl. passat',
          narrow: 'dl. passat',
        ),
        now: const MultiLength(
          long: 'aquest dilluns',
          short: 'aquest dl.',
          narrow: 'aquest dl.',
        ),
        next: const MultiLength(
          long: 'dilluns que ve',
          short: 'dl. que ve',
          narrow: 'dl. que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dilluns',
            other: 'fa {0} dilluns',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dl.',
            other: 'fa {0} dl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dl.',
            other: 'fa {0} dl.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dilluns',
            other: 'd’aquí a {0} dilluns',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dl.',
            other: 'd’aquí a {0} dl.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dl.',
            other: 'd’aquí a {0} dl.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dimarts passat',
          short: 'dt. passat',
          narrow: 'dt. passat',
        ),
        now: const MultiLength(
          long: 'aquest dimarts',
          short: 'aquest dt.',
          narrow: 'aquest dt.',
        ),
        next: const MultiLength(
          long: 'dimarts que ve',
          short: 'dt. que ve',
          narrow: 'dt. que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dimarts',
            other: 'fa {0} dimarts',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dt.',
            other: 'fa {0} dt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dt.',
            other: 'fa {0} dt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dimarts',
            other: 'd’aquí a {0} dimarts',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dt.',
            other: 'd’aquí a {0} dt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dt.',
            other: 'd’aquí a {0} dt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dimecres passat',
          short: 'dc. passat',
          narrow: 'dc. passat',
        ),
        now: const MultiLength(
          long: 'aquest dimecres',
          short: 'aquest dc.',
          narrow: 'aquest dc.',
        ),
        next: const MultiLength(
          long: 'dimecres que ve',
          short: 'dc. que ve',
          narrow: 'dc. que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dimecres',
            other: 'fa {0} dimecres',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dc.',
            other: 'fa {0} dc.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dc.',
            other: 'fa {0} dc.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dimecres',
            other: 'd’aquí a {0} dimecres',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dc.',
            other: 'd’aquí a {0} dc.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dc.',
            other: 'd’aquí a {0} dc.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dijous passat',
          short: 'dj. passat',
          narrow: 'dj. passat',
        ),
        now: const MultiLength(
          long: 'aquest dijous',
          short: 'aquest dj.',
          narrow: 'aquest dj.',
        ),
        next: const MultiLength(
          long: 'dijous que ve',
          short: 'dj. que ve',
          narrow: 'dj. que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dijous',
            other: 'fa {0} dijous',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dj.',
            other: 'fa {0} dj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dj.',
            other: 'fa {0} dj.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dijous',
            other: 'd’aquí a {0} dijous',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dj.',
            other: 'd’aquí a {0} dj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dj.',
            other: 'd’aquí a {0} dj.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'divendres passat',
          short: 'dv. passat',
          narrow: 'dv. passat',
        ),
        now: const MultiLength(
          long: 'aquest divendres',
          short: 'aquest dv.',
          narrow: 'aquest dv.',
        ),
        next: const MultiLength(
          long: 'divendres que ve',
          short: 'dv. que ve',
          narrow: 'dv. que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} divendres',
            other: 'fa {0} divendres',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} dv.',
            other: 'fa {0} dv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} dv.',
            other: 'fa {0} dv.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} divendres',
            other: 'd’aquí a {0} divendres',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dv.',
            other: 'd’aquí a {0} dv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dv.',
            other: 'd’aquí a {0} dv.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dissabte passat',
          short: 'ds. passat',
          narrow: 'ds. passat',
        ),
        now: const MultiLength(
          long: 'aquest dissabte',
          short: 'aquest ds.',
          narrow: 'aquest ds.',
        ),
        next: const MultiLength(
          long: 'dissabte que ve',
          short: 'ds. que ve',
          narrow: 'ds. que ve',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} dissabte',
            other: 'fa {0} dissabtes',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} ds.',
            other: 'fa {0} ds.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} ds.',
            other: 'fa {0} ds.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} dissabte',
            other: 'd’aquí a {0} dissabtes',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} ds.',
            other: 'd’aquí a {0} ds.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} ds.',
            other: 'd’aquí a {0} ds.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'a. m./p. m.',
        short: 'a. m./p. m.',
        narrow: 'a. m./p. m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'hora',
          short: 'h',
          narrow: 'h',
        ),
        now: const MultiLength(
          long: 'aquesta hora',
          short: 'aquesta hora',
          narrow: 'aquesta hora',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} hora',
            other: 'fa {0} hores',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} h',
            other: 'fa {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} h',
            other: 'fa {0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} hora',
            other: 'd’aquí a {0} hores',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} h',
            other: 'd’aquí a {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd‘aquí a {0} h',
            other: 'd‘aquí a {0} h',
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
          long: 'aquest minut',
          short: 'aquest minut',
          narrow: 'aquest minut',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} minut',
            other: 'fa {0} minuts',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} min',
            other: 'fa {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} min',
            other: 'fa {0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} minut',
            other: 'd’aquí a {0} minuts',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} min',
            other: 'd’aquí a {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} min',
            other: 'd’aquí a {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'segon',
          short: 's',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'ara',
          short: 'ara',
          narrow: 'ara',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'fa {0} segon',
            other: 'fa {0} segons',
          ),
          short: RelativeTime(
            _locale,
            one: 'fa {0} s',
            other: 'fa {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'fa {0} s',
            other: 'fa {0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'd’aquí a {0} segon',
            other: 'd’aquí a {0} segons',
          ),
          short: RelativeTime(
            _locale,
            one: 'd’aquí a {0} s',
            other: 'd’aquí a {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'd’aquí a {0} s',
            other: 'd’aquí a {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'fus horari',
        short: 'fus horari',
        narrow: 'fus horari',
      );
}

class LanguagesCaAD extends Languages {
  const LanguagesCaAD._(super.cld);

  static const _aa = Language('aa', 'àfar');
  static const _ab = Language('ab', 'abkhaz');
  static const _ace = Language('ace', 'atjeh');
  static const _ach = Language('ach', 'acoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adigué');
  static const _ae = Language('ae', 'avèstic');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'àkan');
  static const _akk = Language('akk', 'accadi');
  static const _akz = Language('akz', 'alabama');
  static const _ale = Language('ale', 'aleuta');
  static const _aln = Language('aln', 'albanès geg');
  static const _alt = Language('alt', 'altaic meridional');
  static const _am = Language('am', 'amhàric');
  static const _an = Language('an', 'aragonès');
  static const _ang = Language('ang', 'anglès antic');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'àrab');
  static const _ar001 = Language('ar-001', 'àrab estàndard modern');
  static const _arc = Language('arc', 'arameu');
  static const _arn = Language('arn', 'mapudungu');
  static const _aro = Language('aro', 'araona');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'àrab najdi');
  static const _arw = Language('arw', 'arauac');
  static const _arz = Language('arz', 'àrab egipci');
  static const _$as = Language('as', 'assamès');
  static const _asa = Language('asa', 'pare');
  static const _ase = Language('ase', 'llengua de signes americana');
  static const _ast = Language('ast', 'asturià');
  static const _atj = Language('atj', 'atacama');
  static const _av = Language('av', 'àvar');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aimara');
  static const _az = Language('az', 'azerbaidjanès', short: 'àzeri');
  static const _ba = Language('ba', 'baixkir');
  static const _bal = Language('bal', 'balutxi');
  static const _ban = Language('ban', 'balinès');
  static const _bar = Language('bar', 'bavarès');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamum');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'belarús');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bfq = Language('bfq', 'badaga');
  static const _bg = Language('bg', 'búlgar');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'balutxi occidental');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bicol');
  static const _bin = Language('bin', 'edo');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'blackfoot');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalí');
  static const _bo = Language('bo', 'tibetà');
  static const _br = Language('br', 'bretó');
  static const _bra = Language('bra', 'braj');
  static const _brh = Language('brh', 'brahui');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnià');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'buriat');
  static const _bug = Language('bug', 'bugui');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'bilin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'català');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'carib');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'txetxè');
  static const _ceb = Language('ceb', 'cebuà');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'txibtxa');
  static const _chg = Language('chg', 'txagatai');
  static const _chk = Language('chk', 'chuuk');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'pidgin chinook');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'xeiene');
  static const _ckb =
      Language('ckb', 'kurd central', variant: 'kurd sorani', menu: 'sorani');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'cors');
  static const _cop = Language('cop', 'copte');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'tàtar de Crimea');
  static const _crj = Language('crj', 'cree sud-oriental');
  static const _crk = Language('crk', 'cree de la plana');
  static const _crl = Language('crl', 'cree nord-oriental');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'algonquí de Carolina');
  static const _crs = Language('crs', 'francès crioll de les Seychelles');
  static const _cs = Language('cs', 'txec');
  static const _csb = Language('csb', 'caixubi');
  static const _csw = Language('csw', 'swampy cree');
  static const _cu = Language('cu', 'eslau eclesiàstic');
  static const _cv = Language('cv', 'txuvaix');
  static const _cy = Language('cy', 'gal·lès');
  static const _da = Language('da', 'danès');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'darguà');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'alemany');
  static const _deAT = Language('de-AT', 'alemany austríac');
  static const _deCH = Language('de-CH', 'alemany estàndard suís');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slavi');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'baix sòrab');
  static const _dua = Language('dua', 'douala');
  static const _dum = Language('dum', 'neerlandès mitjà');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'diola');
  static const _dyu = Language('dyu', 'jula');
  static const _dz = Language('dz', 'dzongka');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egl = Language('egl', 'emilià');
  static const _egy = Language('egy', 'egipci antic');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grec');
  static const _elx = Language('elx', 'elamita');
  static const _en = Language('en', 'anglès');
  static const _enAU = Language('en-AU', 'anglès australià');
  static const _enCA = Language('en-CA', 'anglès canadenc');
  static const _enGB =
      Language('en-GB', 'anglès britànic', short: 'anglès (GB)');
  static const _enUS =
      Language('en-US', 'anglès americà', short: 'anglès (EUA)');
  static const _enm = Language('enm', 'anglès mitjà');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'espanyol');
  static const _es419 = Language('es-419', 'espanyol llatinoamericà');
  static const _esES = Language('es-ES', 'espanyol europeu');
  static const _esMX = Language('es-MX', 'espanyol de Mèxic');
  static const _et = Language('et', 'estonià');
  static const _eu = Language('eu', 'basc');
  static const _ewo = Language('ewo', 'ewondo');
  static const _ext = Language('ext', 'extremeny');
  static const _fa = Language('fa', 'persa');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'ful');
  static const _fi = Language('fi', 'finès');
  static const _fil = Language('fil', 'filipí');
  static const _fj = Language('fj', 'fijià');
  static const _fo = Language('fo', 'feroès');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francès');
  static const _frCA = Language('fr-CA', 'francès canadenc');
  static const _frCH = Language('fr-CH', 'francès suís');
  static const _frc = Language('frc', 'francès cajun');
  static const _frm = Language('frm', 'francès mitjà');
  static const _fro = Language('fro', 'francès antic');
  static const _frr = Language('frr', 'frisó septentrional');
  static const _frs = Language('frs', 'frisó oriental');
  static const _fur = Language('fur', 'friülà');
  static const _fy = Language('fy', 'frisó occidental');
  static const _ga = Language('ga', 'irlandès');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagaús');
  static const _gan = Language('gan', 'xinès gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gd = Language('gd', 'gaèlic escocès');
  static const _gez = Language('gez', 'gueez');
  static const _gil = Language('gil', 'gilbertès');
  static const _gl = Language('gl', 'gallec');
  static const _glk = Language('glk', 'gilaki');
  static const _gmh = Language('gmh', 'alt alemany mitjà');
  static const _gn = Language('gn', 'guaraní');
  static const _goh = Language('goh', 'alt alemany antic');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gòtic');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'grec antic');
  static const _gsw = Language('gsw', 'alemany suís');
  static const _gu = Language('gu', 'gujarati');
  static const _guc = Language('guc', 'wayú');
  static const _guz = Language('guz', 'gusí');
  static const _gv = Language('gv', 'manx');
  static const _gwi = Language('gwi', 'gwich’in');
  static const _ha = Language('ha', 'haussa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'xinès hakka');
  static const _haw = Language('haw', 'hawaià');
  static const _hax = Language('hax', 'haida meridional');
  static const _he = Language('he', 'hebreu');
  static const _hi = Language('hi', 'hindi');
  static const _hif = Language('hif', 'hindi de Fiji');
  static const _hil = Language('hil', 'híligaynon');
  static const _hit = Language('hit', 'hitita');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'croat');
  static const _hsb = Language('hsb', 'alt sòrab');
  static const _hsn = Language('hsn', 'xinès xiang');
  static const _ht = Language('ht', 'crioll d’Haití');
  static const _hu = Language('hu', 'hongarès');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armeni');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonesi');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'yi sichuan');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'inuktitut occidental canadenc');
  static const _ilo = Language('ilo', 'ilocano');
  static const _inh = Language('inh', 'ingúix');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandès');
  static const _it = Language('it', 'italià');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japonès');
  static const _jam = Language('jam', 'crioll anglès de Jamaica');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'judeopersa');
  static const _jrb = Language('jrb', 'judeoàrab');
  static const _jv = Language('jv', 'javanès');
  static const _ka = Language('ka', 'georgià');
  static const _kaa = Language('kaa', 'karakalpak');
  static const _kab = Language('kab', 'cabilenc');
  static const _kac = Language('kac', 'katxin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardí');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'crioll capverdià');
  static const _ken = Language('ken', 'kenyang');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingà');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotanès');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'kikuiu');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazakh');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'groenlandès');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'coreà');
  static const _koi = Language('koi', 'komi-permiac');
  static const _kok = Language('kok', 'concani');
  static const _kos = Language('kos', 'kosraeà');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karatxai-balkar');
  static const _kri = Language('kri', 'krio');
  static const _krl = Language('krl', 'carelià');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'caixmiri');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'kurd');
  static const _kum = Language('kum', 'kúmik');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'còrnic');
  static const _kwk = Language('kwk', 'kwak’wala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirguís');
  static const _la = Language('la', 'llatí');
  static const _lad = Language('lad', 'judeocastellà');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'panjabi occidental');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburguès');
  static const _lez = Language('lez', 'lesguià');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburguès');
  static const _lij = Language('lij', 'lígur');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'llombard');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laosià');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'crioll francès de Louisiana');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'luri septentrional');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'lituà');
  static const _lu = Language('lu', 'luba katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luisenyo');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'letó');
  static const _lzh = Language('lzh', 'xinès clàssic');
  static const _lzz = Language('lzz', 'laz');
  static const _mad = Language('mad', 'madurès');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makassar');
  static const _man = Language('man', 'mandinga');
  static const _mas = Language('mas', 'massai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'mordovià moksa');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'mauricià');
  static const _mg = Language('mg', 'malgaix');
  static const _mga = Language('mga', 'gaèlic irlandès mitjà');
  static const _mgh = Language('mgh', 'makhuwa-metto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshallès');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'macedoni');
  static const _ml = Language('ml', 'malaiàlam');
  static const _mn = Language('mn', 'mongol');
  static const _mnc = Language('mnc', 'manxú');
  static const _mni = Language('mni', 'manipurí');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'moore');
  static const _mr = Language('mr', 'marathi');
  static const _mrj = Language('mrj', 'mari occidental');
  static const _ms = Language('ms', 'malai');
  static const _mt = Language('mt', 'maltès');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'llengües vàries');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandès');
  static const _mwr = Language('mwr', 'marwari');
  static const _my = Language('my', 'birmà');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'mordovià erza');
  static const _mzn = Language('mzn', 'mazanderani');
  static const _na = Language('na', 'nauruà');
  static const _nan = Language('nan', 'xinès min del sud');
  static const _nap = Language('nap', 'napolità');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'noruec bokmål');
  static const _nd = Language('nd', 'ndebele septentrional');
  static const _nds = Language('nds', 'baix alemany');
  static const _ndsNL = Language('nds-NL', 'baix saxó');
  static const _ne = Language('ne', 'nepalès');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niueà');
  static const _nl = Language('nl', 'neerlandès');
  static const _nlBE = Language('nl-BE', 'flamenc');
  static const _nmg = Language('nmg', 'bissio');
  static const _nn = Language('nn', 'noruec nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'noruec');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'nòrdic antic');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'n’Ko');
  static const _nr = Language('nr', 'ndebele meridional');
  static const _nso = Language('nso', 'sotho septentrional');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navaho');
  static const _nwc = Language('nwc', 'newari clàssic');
  static const _ny = Language('ny', 'nyanja');
  static const _nym = Language('nym', 'nyamwesi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzema');
  static const _oc = Language('oc', 'occità');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'ojibwa septentrional');
  static const _ojc = Language('ojc', 'ojibwa central');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'ojibwa occidental');
  static const _oka = Language('oka', 'okanagà');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'oriya');
  static const _os = Language('os', 'osseta');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'turc otomà');
  static const _pa = Language('pa', 'panjabi');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiament');
  static const _pau = Language('pau', 'palauà');
  static const _pcd = Language('pcd', 'picard');
  static const _pcm = Language('pcm', 'pidgin de Nigèria');
  static const _pdc = Language('pdc', 'alemany pennsilvanià');
  static const _peo = Language('peo', 'persa antic');
  static const _pfl = Language('pfl', 'alemany palatí');
  static const _phn = Language('phn', 'fenici');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pidgin');
  static const _pl = Language('pl', 'polonès');
  static const _pms = Language('pms', 'piemontès');
  static const _pnt = Language('pnt', 'pòntic');
  static const _pon = Language('pon', 'ponapeà');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'prussià');
  static const _pro = Language('pro', 'provençal antic');
  static const _ps = Language('ps', 'paixtu', variant: 'pushtu');
  static const _pt = Language('pt', 'portuguès');
  static const _ptBR = Language('pt-BR', 'portuguès del Brasil');
  static const _ptPT = Language('pt-PT', 'portuguès de Portugal');
  static const _qu = Language('qu', 'quítxua');
  static const _quc = Language('quc', 'k’iche’');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongà');
  static const _rgn = Language('rgn', 'romanyès');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rm = Language('rm', 'retoromànic');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'romanès');
  static const _roMD = Language('ro-MD', 'moldau');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romaní');
  static const _ru = Language('ru', 'rus');
  static const _rup = Language('rup', 'aromanès');
  static const _rw = Language('rw', 'ruandès');
  static const _rwk = Language('rwk', 'rwo');
  static const _sa = Language('sa', 'sànscrit');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'iacut');
  static const _sam = Language('sam', 'arameu samarità');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sard');
  static const _scn = Language('scn', 'sicilià');
  static const _sco = Language('sco', 'escocès');
  static const _sd = Language('sd', 'sindi');
  static const _sdc = Language('sdc', 'sasserès');
  static const _sdh = Language('sdh', 'kurd meridional');
  static const _se = Language('se', 'sami septentrional');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'songhai oriental');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'irlandès antic');
  static const _sh = Language('sh', 'serbocroat');
  static const _shi = Language('shi', 'taixelhit');
  static const _shn = Language('shn', 'xan');
  static const _shu = Language('shu', 'àrab txadià');
  static const _si = Language('si', 'singalès');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'eslovac');
  static const _sl = Language('sl', 'eslovè');
  static const _slh = Language('slh', 'lushootseed meridional');
  static const _sm = Language('sm', 'samoà');
  static const _sma = Language('sma', 'sami meridional');
  static const _smj = Language('smj', 'sami lule');
  static const _smn = Language('smn', 'sami d’Inari');
  static const _sms = Language('sms', 'sami skolt');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somali');
  static const _sog = Language('sog', 'sogdià');
  static const _sq = Language('sq', 'albanès');
  static const _sr = Language('sr', 'serbi');
  static const _srn = Language('srn', 'sranan');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'swazi');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sotho meridional');
  static const _str = Language('str', 'straits salish');
  static const _su = Language('su', 'sondanès');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susú');
  static const _sux = Language('sux', 'sumeri');
  static const _sv = Language('sv', 'suec');
  static const _sw = Language('sw', 'suahili');
  static const _swCD = Language('sw-CD', 'suahili del Congo');
  static const _swb = Language('swb', 'comorià');
  static const _syc = Language('syc', 'siríac clàssic');
  static const _syr = Language('syr', 'siríac');
  static const _szl = Language('szl', 'silesià');
  static const _ta = Language('ta', 'tàmil');
  static const _tce = Language('tce', 'tutxone meridional');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'terena');
  static const _tet = Language('tet', 'tètum');
  static const _tg = Language('tg', 'tadjik');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'tai');
  static const _tht = Language('tht', 'tahltà');
  static const _ti = Language('ti', 'tigrinya');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turcman');
  static const _tkl = Language('tkl', 'tokelauès');
  static const _tkr = Language('tkr', 'tsakhur');
  static const _tl = Language('tl', 'tagal');
  static const _tlh = Language('tlh', 'klingonià');
  static const _tli = Language('tli', 'tlingit');
  static const _tly = Language('tly', 'talix');
  static const _tmh = Language('tmh', 'amazic');
  static const _tn = Language('tn', 'setswana');
  static const _to = Language('to', 'tongalès');
  static const _tog = Language('tog', 'tonga');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turc');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsi = Language('tsi', 'tsimshià');
  static const _tt = Language('tt', 'tàtar');
  static const _ttm = Language('ttm', 'tutxone septentrional');
  static const _ttt = Language('ttt', 'tat meridional');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvaluà');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitià');
  static const _tyv = Language('tyv', 'tuvinià');
  static const _tzm = Language('tzm', 'amazic del Marroc central');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'uigur');
  static const _uga = Language('uga', 'ugarític');
  static const _uk = Language('uk', 'ucraïnès');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'idioma desconegut');
  static const _ur = Language('ur', 'urdú');
  static const _uz = Language('uz', 'uzbek');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'vènet');
  static const _vep = Language('vep', 'vepse');
  static const _vi = Language('vi', 'vietnamita');
  static const _vls = Language('vls', 'flamenc occidental');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'vòtic');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'való');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'wolaita');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wòlof');
  static const _wuu = Language('wuu', 'xinès wu');
  static const _xal = Language('xal', 'calmuc');
  static const _xh = Language('xh', 'xosa');
  static const _xmf = Language('xmf', 'mingrelià');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'yapeà');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'ídix');
  static const _yo = Language('yo', 'ioruba');
  static const _yrl = Language('yrl', 'nheengatú');
  static const _yue = Language('yue', 'cantonès', menu: 'xinès, cantonès');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapoteca');
  static const _zbl = Language('zbl', 'símbols Bliss');
  static const _zea = Language('zea', 'zelandès');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'amazic estàndard marroquí');
  static const _zh = Language('zh', 'xinès', menu: 'xinès, mandarí');
  static const _zhHans = Language('zh-Hans', 'xinès simplificat');
  static const _zhHant = Language('zh-Hant', 'xinès tradicional');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'sense contingut lingüístic');
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
  final arq = _und;
  @override
  final ars = _ars;
  @override
  final arw = _arw;
  @override
  final ary = _und;
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
  final esu = _und;
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
  final pdt = _und;
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
    'ars': _ars,
    'arw': _arw,
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
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
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
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
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
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CA': _frCA,
    'fr-CH': _frCH,
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
    'sdc': _sdc,
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
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
    'trv': _trv,
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

class ScriptsCaAD extends Scripts {
  const ScriptsCaAD._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _afak = Script('Afak', 'afaka');
  static const _aghb = Script('Aghb', 'albanès caucàsic');
  static const _ahom = Script('Ahom', 'ahom');
  static const _arab = Script('Arab', 'àrab', variant: 'persoaràbic');
  static const _aran = Script('Aran', 'nasta’liq');
  static const _armi = Script('Armi', 'arameu imperial');
  static const _armn = Script('Armn', 'armeni');
  static const _avst = Script('Avst', 'avèstic');
  static const _bali = Script('Bali', 'balinès');
  static const _bamu = Script('Bamu', 'bamum');
  static const _bass = Script('Bass', 'bassa vah');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengalí');
  static const _bhks = Script('Bhks', 'bhaiksuki');
  static const _blis = Script('Blis', 'símbols Bliss');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'braille');
  static const _bugi = Script('Bugi', 'buginès');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans = Script('Cans', 'sil·labari aborigen canadenc unificat');
  static const _cari = Script('Cari', 'carià');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cherokee');
  static const _cirt = Script('Cirt', 'cirth');
  static const _copt = Script('Copt', 'copte');
  static const _cprt = Script('Cprt', 'xipriota');
  static const _cyrl = Script('Cyrl', 'ciríl·lic');
  static const _cyrs = Script('Cyrs', 'ciríl·lic de l’antic eslau eclesiàstic');
  static const _deva = Script('Deva', 'devanagari');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _dupl = Script('Dupl', 'taquigrafia Duployé');
  static const _egyd = Script('Egyd', 'demòtic egipci');
  static const _egyh = Script('Egyh', 'hieràtic egipci');
  static const _egyp = Script('Egyp', 'jeroglífic egipci');
  static const _elba = Script('Elba', 'elbasan');
  static const _ethi = Script('Ethi', 'etiòpic');
  static const _geok = Script('Geok', 'georgià hucuri');
  static const _geor = Script('Geor', 'georgià');
  static const _glag = Script('Glag', 'glagolític');
  static const _goth = Script('Goth', 'gòtic');
  static const _gran = Script('Gran', 'grantha');
  static const _grek = Script('Grek', 'grec');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'han amb bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans =
      Script('Hans', 'simplificat', standAlone: 'han simplificat');
  static const _hant =
      Script('Hant', 'tradicional', standAlone: 'han tradicional');
  static const _hebr = Script('Hebr', 'hebreu');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'jeroglífic anatoli');
  static const _hmng = Script('Hmng', 'pahawh hmong');
  static const _hrkt = Script('Hrkt', 'sil·labaris japonesos');
  static const _hung = Script('Hung', 'hongarès antic');
  static const _inds = Script('Inds', 'escriptura de la vall de l’Indus');
  static const _ital = Script('Ital', 'cursiva antiga');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanès');
  static const _jpan = Script('Jpan', 'japonès');
  static const _jurc = Script('Jurc', 'jürchen');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kharosthi');
  static const _khmr = Script('Khmr', 'khmer');
  static const _khoj = Script('Khoj', 'khoja');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'coreà');
  static const _kpel = Script('Kpel', 'kpelle');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'lao');
  static const _latf = Script('Latf', 'llatí fraktur');
  static const _latg = Script('Latg', 'llatí gaèlic');
  static const _latn = Script('Latn', 'llatí');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'lineal A');
  static const _linb = Script('Linb', 'lineal B');
  static const _lisu = Script('Lisu', 'lisu');
  static const _loma = Script('Loma', 'loma');
  static const _lyci = Script('Lyci', 'lici');
  static const _lydi = Script('Lydi', 'lidi');
  static const _mahj = Script('Mahj', 'mahajani');
  static const _mand = Script('Mand', 'mandaic');
  static const _mani = Script('Mani', 'maniqueu');
  static const _maya = Script('Maya', 'jeroglífics maies');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'cursiva meroítica');
  static const _mero = Script('Mero', 'meroític');
  static const _mlym = Script('Mlym', 'malaiàlam');
  static const _modi = Script('Modi', 'modi');
  static const _mong = Script('Mong', 'mongol');
  static const _moon = Script('Moon', 'moon');
  static const _mroo = Script('Mroo', 'mro');
  static const _mtei = Script('Mtei', 'manipuri');
  static const _mult = Script('Mult', 'multani');
  static const _mymr = Script('Mymr', 'birmà');
  static const _narb = Script('Narb', 'antic nord-aràbic');
  static const _nbat = Script('Nbat', 'nabateu');
  static const _newa = Script('Newa', 'newar');
  static const _nkgb = Script('Nkgb', 'geba');
  static const _nkoo = Script('Nkoo', 'n’Ko');
  static const _nshu = Script('Nshu', 'nü shu');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'santali');
  static const _orkh = Script('Orkh', 'orkhon');
  static const _orya = Script('Orya', 'oriya');
  static const _osge = Script('Osge', 'osage');
  static const _osma = Script('Osma', 'osmanya');
  static const _palm = Script('Palm', 'palmirè');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'antic pèrmic');
  static const _phag = Script('Phag', 'phagspa');
  static const _phli = Script('Phli', 'pahlavi inscripcional');
  static const _phlp = Script('Phlp', 'psalter pahlavi');
  static const _phlv = Script('Phlv', 'pahlavi');
  static const _phnx = Script('Phnx', 'fenici');
  static const _plrd = Script('Plrd', 'pollard miao');
  static const _prti = Script('Prti', 'parthià inscripcional');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongo-rongo');
  static const _runr = Script('Runr', 'rúnic');
  static const _samr = Script('Samr', 'samarità');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'sud-aràbic antic');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'escriptura de signes');
  static const _shaw = Script('Shaw', 'shavià');
  static const _shrd = Script('Shrd', 'shrada');
  static const _sidd = Script('Sidd', 'siddham');
  static const _sind = Script('Sind', 'devangari');
  static const _sinh = Script('Sinh', 'singalès');
  static const _sora = Script('Sora', 'sora sompeng');
  static const _sund = Script('Sund', 'sundanès');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'siríac');
  static const _syre = Script('Syre', 'siríac estrangelo');
  static const _syrj = Script('Syrj', 'siríac occidental');
  static const _syrn = Script('Syrn', 'siríac oriental');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _takr = Script('Takr', 'takri');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'nou tai lue');
  static const _taml = Script('Taml', 'tàmil');
  static const _tang = Script('Tang', 'tangut');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinag');
  static const _tglg = Script('Tglg', 'tagàlog');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'tailandès');
  static const _tibt = Script('Tibt', 'tibetà');
  static const _tirh = Script('Tirh', 'tirhut');
  static const _ugar = Script('Ugar', 'ugarític');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'llenguatge visible');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wole = Script('Wole', 'woleai');
  static const _xpeo = Script('Xpeo', 'persa antic');
  static const _xsux = Script('Xsux', 'cuneïforme sumeri-accadi');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'heretat');
  static const _zmth = Script('Zmth', 'notació matemàtica');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'símbols');
  static const _zxxx = Script('Zxxx', 'sense escriptura');
  static const _zyyy = Script('Zyyy', 'comú');
  static const _zzzz = Script('Zzzz', 'escriptura desconeguda');

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
  final mult = _mult;
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
    'Mult': _mult,
    'Mymr': _mymr,
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

class TerritoriesCaAD extends Territories {
  const TerritoriesCaAD._(super.cld);

  static const _$001 = Territory('001', 'Món');
  static const _$002 = Territory('002', 'Àfrica');
  static const _$003 = Territory('003', 'Amèrica del Nord');
  static const _$005 = Territory('005', 'Amèrica del Sud');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Àfrica occidental');
  static const _$013 = Territory('013', 'Amèrica Central');
  static const _$014 = Territory('014', 'Àfrica oriental');
  static const _$015 = Territory('015', 'Àfrica septentrional');
  static const _$017 = Territory('017', 'Àfrica central');
  static const _$018 = Territory('018', 'Àfrica meridional');
  static const _$019 = Territory('019', 'Amèrica');
  static const _$021 = Territory('021', 'Amèrica septentrional');
  static const _$029 = Territory('029', 'Carib');
  static const _$030 = Territory('030', 'Àsia oriental');
  static const _$034 = Territory('034', 'Àsia meridional');
  static const _$035 = Territory('035', 'Àsia sud-oriental');
  static const _$039 = Territory('039', 'Europa meridional');
  static const _$053 = Territory('053', 'Australàsia');
  static const _$054 = Territory('054', 'Melanèsia');
  static const _$057 = Territory('057', 'Regió de la Micronèsia');
  static const _$061 = Territory('061', 'Polinèsia');
  static const _$142 = Territory('142', 'Àsia');
  static const _$143 = Territory('143', 'Àsia central');
  static const _$145 = Territory('145', 'Àsia occidental');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Europa oriental');
  static const _$154 = Territory('154', 'Europa septentrional');
  static const _$155 = Territory('155', 'Europa occidental');
  static const _$202 = Territory('202', 'Àfrica subsahariana');
  static const _$419 = Territory('419', 'Amèrica Llatina');
  static const _ac = Territory('AC', 'Illa de l’Ascensió');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Emirats Àrabs Units');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua i Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albània');
  static const _am = Territory('AM', 'Armènia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antàrtida');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Samoa Americana');
  static const _at = Territory('AT', 'Àustria');
  static const _au = Territory('AU', 'Austràlia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Illes Åland');
  static const _az = Territory('AZ', 'Azerbaidjan');
  static const _ba = Territory('BA', 'Bòsnia i Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Bèlgica');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgària');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benín');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermudes');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolívia');
  static const _bq = Territory('BQ', 'Carib Neerlandès');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Bahames');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Illa Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarús');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canadà');
  static const _cc = Territory('CC', 'Illes Cocos (Keeling)');
  static const _cd = Territory('CD', 'Congo - Kinshasa',
      variant: 'República Democràtica del Congo');
  static const _cf = Territory('CF', 'República Centreafricana');
  static const _cg =
      Territory('CG', 'Congo - Brazzaville', variant: 'República del Congo');
  static const _ch = Territory('CH', 'Suïssa');
  static const _ci = Territory('CI', 'Côte d’Ivoire', variant: 'Costa d’Ivori');
  static const _ck = Territory('CK', 'Illes Cook');
  static const _cl = Territory('CL', 'Xile');
  static const _cm = Territory('CM', 'Camerun');
  static const _cn = Territory('CN', 'Xina');
  static const _co = Territory('CO', 'Colòmbia');
  static const _cp = Territory('CP', 'Illa Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cap Verd');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Illa Christmas');
  static const _cy = Territory('CY', 'Xipre');
  static const _cz = Territory('CZ', 'Txèquia', variant: 'República Txeca');
  static const _de = Territory('DE', 'Alemanya');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Dinamarca');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'República Dominicana');
  static const _dz = Territory('DZ', 'Algèria');
  static const _ea = Territory('EA', 'Ceuta i Melilla');
  static const _ec = Territory('EC', 'Equador');
  static const _ee = Territory('EE', 'Estònia');
  static const _eg = Territory('EG', 'Egipte');
  static const _eh = Territory('EH', 'Sàhara Occidental');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Espanya');
  static const _et = Territory('ET', 'Etiòpia');
  static const _eu = Territory('EU', 'Unió Europea');
  static const _ez = Territory('EZ', 'zona euro');
  static const _fi = Territory('FI', 'Finlàndia');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Illes Falkland',
      variant: 'Illes Falkland (Illes Malvines)');
  static const _fm = Territory('FM', 'Micronèsia');
  static const _fo = Territory('FO', 'Illes Fèroe');
  static const _fr = Territory('FR', 'França');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Regne Unit', short: 'RU');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Geòrgia');
  static const _gf = Territory('GF', 'Guaiana Francesa');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Groenlàndia');
  static const _gm = Territory('GM', 'Gàmbia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadalupe');
  static const _gq = Territory('GQ', 'Guinea Equatorial');
  static const _gr = Territory('GR', 'Grècia');
  static const _gs =
      Territory('GS', 'Illes Geòrgia del Sud i Sandwich del Sud');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'Hong Kong (RAE Xina)', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Illes Heard i McDonald');
  static const _hn = Territory('HN', 'Hondures');
  static const _hr = Territory('HR', 'Croàcia');
  static const _ht = Territory('HT', 'Haití');
  static const _hu = Territory('HU', 'Hongria');
  static const _ic = Territory('IC', 'Illes Canàries');
  static const _id = Territory('ID', 'Indonèsia');
  static const _ie = Territory('IE', 'Irlanda');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Illa de Man');
  static const _$in = Territory('IN', 'Índia');
  static const _io = Territory('IO', 'Territori Britànic de l’Oceà Índic');
  static const _iq = Territory('IQ', 'Iraq');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islàndia');
  static const _it = Territory('IT', 'Itàlia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordània');
  static const _jp = Territory('JP', 'Japó');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirguizstan');
  static const _kh = Territory('KH', 'Cambodja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comores');
  static const _kn = Territory('KN', 'Saint Kitts i Nevis');
  static const _kp = Territory('KP', 'Corea del Nord');
  static const _kr = Territory('KR', 'Corea del Sud');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Illes Caiman');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Lao');
  static const _lb = Territory('LB', 'Líban');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Libèria');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lituània');
  static const _lu = Territory('LU', 'Luxemburg');
  static const _lv = Territory('LV', 'Letònia');
  static const _ly = Territory('LY', 'Líbia');
  static const _ma = Territory('MA', 'Marroc');
  static const _mc = Territory('MC', 'Mònaco');
  static const _md = Territory('MD', 'Moldàvia');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Illes Marshall');
  static const _mk = Territory('MK', 'Macedònia del Nord');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Birmània)');
  static const _mn = Territory('MN', 'Mongòlia');
  static const _mo = Territory('MO', 'Macau (RAE Xina)', short: 'Macau');
  static const _mp = Territory('MP', 'Illes Marianes del Nord');
  static const _mq = Territory('MQ', 'Martinica');
  static const _mr = Territory('MR', 'Mauritània');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Maurici');
  static const _mv = Territory('MV', 'Maldives');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mèxic');
  static const _my = Territory('MY', 'Malàisia');
  static const _mz = Territory('MZ', 'Moçambic');
  static const _na = Territory('NA', 'Namíbia');
  static const _nc = Territory('NC', 'Nova Caledònia');
  static const _ne = Territory('NE', 'Níger');
  static const _nf = Territory('NF', 'Illa Norfolk');
  static const _ng = Territory('NG', 'Nigèria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Països Baixos');
  static const _no = Territory('NO', 'Noruega');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nova Zelanda', variant: 'Aotearoa (Nova Zelanda)');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panamà');
  static const _pe = Territory('PE', 'Perú');
  static const _pf = Territory('PF', 'Polinèsia Francesa');
  static const _pg = Territory('PG', 'Papua Nova Guinea');
  static const _ph = Territory('PH', 'Filipines');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polònia');
  static const _pm = Territory('PM', 'Saint-Pierre-et-Miquelon');
  static const _pn = Territory('PN', 'Illes Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Territoris palestins', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguai');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Territoris allunyats d’Oceania');
  static const _re = Territory('RE', 'Illa de la Reunió');
  static const _ro = Territory('RO', 'Romania');
  static const _rs = Territory('RS', 'Sèrbia');
  static const _ru = Territory('RU', 'Rússia');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Aràbia Saudí');
  static const _sb = Territory('SB', 'Illes Salomó');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Suècia');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Santa Helena');
  static const _si = Territory('SI', 'Eslovènia');
  static const _sj = Territory('SJ', 'Svalbard i Jan Mayen');
  static const _sk = Territory('SK', 'Eslovàquia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somàlia');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Sudan del Sud');
  static const _st = Territory('ST', 'São Tomé i Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Síria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swazilàndia');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Illes Turks i Caicos');
  static const _td = Territory('TD', 'Txad');
  static const _tf = Territory('TF', 'Terres Australs Antàrtiques Franceses');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tailàndia');
  static const _tj = Territory('TJ', 'Tadjikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Timor Oriental');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunísia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turquia', variant: 'Turquia');
  static const _tt = Territory('TT', 'Trinidad i Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzània');
  static const _ua = Territory('UA', 'Ucraïna');
  static const _ug = Territory('UG', 'Uganda');
  static const _um =
      Territory('UM', 'Illes Menors Allunyades dels Estats Units');
  static const _un = Territory('UN', 'Nacions Unides', short: 'ONU');
  static const _us = Territory('US', 'Estats Units', short: 'EUA');
  static const _uy = Territory('UY', 'Uruguai');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Ciutat del Vaticà');
  static const _vc = Territory('VC', 'Saint Vincent i les Grenadines');
  static const _ve = Territory('VE', 'Veneçuela');
  static const _vg = Territory('VG', 'Illes Verges Britàniques');
  static const _vi = Territory('VI', 'Illes Verges dels Estats Units');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis i Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudoaccents');
  static const _xb = Territory('XB', 'pseudobidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Iemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Sud-àfrica');
  static const _zm = Territory('ZM', 'Zàmbia');
  static const _zw = Territory('ZW', 'Zimbàbue');
  static const _zz = Territory('ZZ', 'regió desconeguda');

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

class VariantsCaAD extends Variants {
  const VariantsCaAD._(super.cld);

  static const _$1901 = Variant('1901', 'ortografia alemanya tradicional');
  static const _$1994 = Variant('1994', 'ortografia resiana estandarditzada');
  static const _$1996 = Variant('1996', 'ortografia alemanya de 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'francès mitjà tardà fins el 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'francès modern primerenc');
  static const _$1959ACAD = Variant('1959ACAD', 'acadèmica');
  static const _alalc97 =
      Variant('ALALC97', 'romanització ALA/LC, edició de 1997');
  static const _aluku = Variant('ALUKU', 'dialecte aluku');
  static const _arevela = Variant('AREVELA', 'armeni oriental');
  static const _arevmda = Variant('AREVMDA', 'armeni occidental');
  static const _baku1926 = Variant('BAKU1926', 'alfabet llatí turc unificat');
  static const _bauddha = Variant('BAUDDHA', 'bauddha');
  static const _biscayan = Variant('BISCAYAN', 'basc biscaí');
  static const _biske = Variant('BISKE', 'dialecte de San Giorgio/Bila');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _fonipa = Variant('FONIPA', 'alfabet fonètic internacional');
  static const _fonupa = Variant('FONUPA', 'sistema fonètic UPA');
  static const _fonxsamp = Variant('FONXSAMP', 'sistema X-SAMPA');
  static const _hepburn = Variant('HEPBURN', 'romanització Hepburn');
  static const _hognorsk = Variant('HOGNORSK', 'høgnorsk');
  static const _itihasa = Variant('ITIHASA', 'itihasa');
  static const _jauer = Variant('JAUER', 'jauer');
  static const _jyutping = Variant('JYUTPING', 'jyupting');
  static const _kkcor = Variant('KKCOR', 'ortografia comuna');
  static const _laukika = Variant('LAUKIKA', 'laukika');
  static const _lipaw = Variant('LIPAW', 'dialecte Lipovaz del resià');
  static const _luna1918 = Variant('LUNA1918', 'luna 1918');
  static const _monoton = Variant('MONOTON', 'monotònic');
  static const _ndyuka = Variant('NDYUKA', 'dialecte ndyuka');
  static const _nedis = Variant('NEDIS', 'dialecte de Natisone');
  static const _njiva = Variant('NJIVA', 'dialecte de Gniva/Njiva');
  static const _osojs = Variant('OSOJS', 'dialecte d’Oseacco/Osojane');
  static const _pamaka = Variant('PAMAKA', 'dialecte pamaka');
  static const _petr1708 = Variant('PETR1708', 'ortografia russa 1708–1917');
  static const _pinyin = Variant('PINYIN', 'romanització Pinyin');
  static const _polyton = Variant('POLYTON', 'politònic');
  static const _posix = Variant('POSIX', 'ordinador');
  static const _puter = Variant('PUTER', 'alt engiadinès');
  static const _revised = Variant('REVISED', 'ortografia revisada');
  static const _rozaj = Variant('ROZAJ', 'resià');
  static const _rumgr = Variant('RUMGR', 'interomanx');
  static const _saaho = Variant('SAAHO', 'saho');
  static const _scotland = Variant('SCOTLAND', 'anglès estàndard d’Escòcia');
  static const _scouse = Variant('SCOUSE', 'scouse');
  static const _solba = Variant('SOLBA', 'dialecte de Stolvizza/Solbica');
  static const _surmiran = Variant('SURMIRAN', 'surmiran');
  static const _sursilv = Variant('SURSILV', 'sobreselvà');
  static const _sutsilv = Variant('SUTSILV', 'sotaselvà');
  static const _tarask = Variant('TARASK', 'ortografia taraskievica');
  static const _uccor = Variant('UCCOR', 'ortografia unificada');
  static const _ucrcor = Variant('UCRCOR', 'ortografia revisada unificada');
  static const _ulster = Variant('ULSTER', 'ulster');
  static const _vaidika = Variant('VAIDIKA', 'vèdic');
  static const _valencia = Variant('VALENCIA', 'valencià');
  static const _vallader = Variant('VALLADER', 'baix engiadinès');
  static const _wadegile = Variant('WADEGILE', 'romanització Wade-Giles');

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
  final aluku = _aluku;
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
  final hepburn = _hepburn;
  @override
  final kkcor = _kkcor;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final ndyuka = _ndyuka;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
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
    'ALUKU': _aluku,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'ITIHASA': _itihasa,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'LAUKIKA': _laukika,
    'LIPAW': _lipaw,
    'LUNA1918': _luna1918,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PUTER': _puter,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsCaAD extends Subdivisions {
  const SubdivisionsCaAD._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajman',
    'aeaz': 'Abu Dhabi',
    'aedu': 'Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Xarjah',
    'aeuq': 'Umm al-Qaiwain',
    'afbal': 'Província de Balkh',
    'afbam': 'Província de Bamiyan',
    'afbdg': 'Badghis',
    'afbds': 'Província de Badakhxan',
    'afbgl': 'Província de Baghlan',
    'afday': 'Província de Daykundi',
    'affra': 'Província de Farah',
    'affyb': 'Província de Faryab',
    'afgha': 'Província de Ghazni',
    'afgho': 'Ghur',
    'afhel': 'Província d’Helmand',
    'afher': 'Província d’Herat',
    'afjow': 'Província de Jowzjan',
    'afkab': 'Província de Kabul',
    'afkan': 'Província de Kandahar',
    'afkap': 'Província de Kapisa',
    'afkdz': 'Província de Kunduz',
    'afkho': 'Província de Khost',
    'afknr': 'Província de Kunar',
    'aflag': 'Província de Laghman',
    'aflog': 'Província de Lowgar',
    'afnan': 'Província de Nangarhar',
    'afnim': 'Província de Nimruz',
    'afnur': 'Província de Nuristan',
    'afpan': 'Província de Panjshir',
    'afpar': 'Província de Parwan',
    'afpia': 'Província de Paktia',
    'afpka': 'Província de Paktika',
    'afsam': 'Província de Samangan',
    'afsar': 'Província de Sar-e Pol',
    'aftak': 'Província de Takhar',
    'afuru': 'Província d’Oruzgan',
    'afwar': 'Província de Wardak',
    'afzab': 'Província de Zabul',
    'ag03': 'Parròquia de Saint George',
    'ag04': 'Parròquia de Saint John',
    'ag05': 'Parròquia de Saint Mary',
    'ag06': 'Parròquia de Saint Paul',
    'ag07': 'Parròquia de Saint Peter',
    'ag08': 'Parròquia de Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'comtat de Berat',
    'al02': 'Durrës',
    'al03': 'comtat d’Elbasan',
    'al04': 'Comtat de Fier',
    'al05': 'Comtat de Gjirokastër',
    'al06': 'Comtat de Korçë',
    'al07': 'Comtat de Kukës',
    'al08': 'Comtat de Lezhë',
    'al09': 'comtat de Dibër',
    'al10': 'Comtat de Shkodër',
    'al11': 'Comtat de Tirana',
    'al12': 'Comtat de Vlorë',
    'amag': 'Aragadzotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Erevan',
    'amgr': 'Província de Gegharkunik',
    'amkt': 'Regió de Kotayk',
    'amlo': 'Lori',
    'amsh': 'Xirak',
    'amsu': 'Siunia',
    'amtv': 'Tavush',
    'amvd': 'Vaiots Tzor',
    'aobgo': 'Bengo',
    'aobgu': 'Benguela',
    'aobie': 'Bié',
    'aocab': 'Cabinda',
    'aoccu': 'Cuando Cubango',
    'aocnn': 'Cunene',
    'aocno': 'Kwanza-Nord',
    'aocus': 'Kwanza-Sud',
    'aohua': 'Huambo',
    'aohui': 'Huíla',
    'aolno': 'Lunda Norte',
    'aolsu': 'Lunda Sul',
    'aolua': 'Província de Luanda',
    'aomal': 'Malanje',
    'aomox': 'Moxico',
    'aonam': 'Namibe',
    'aouig': 'Uige',
    'aozai': 'Zaire',
    'ara': 'Província de Salta',
    'arb': 'Província de Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'Província de San Luis',
    'are': 'Entre Ríos',
    'arf': 'Província de La Rioja',
    'arg': 'Província de Santiago del Estero',
    'arh': 'Província del Chaco',
    'arj': 'Província de San Juan',
    'ark': 'Catamarca',
    'arl': 'La Pampa',
    'arm': 'Província de Mendoza',
    'arn': 'Província de Misiones',
    'arp': 'Província de Formosa',
    'arq': 'Província del Neuquén',
    'arr': 'Província de Río Negro',
    'ars': 'Província de Santa Fe',
    'art': 'Tucumán',
    'aru': 'Chubut',
    'arv': 'Terra del Foc, Antàrtida i Illes de l’Atlàntic Sud',
    'arw': 'Província de Corrientes',
    'arx': 'Província de Córdoba',
    'ary': 'Jujuy',
    'arz': 'Província de Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Caríntia',
    'at3': 'Baixa Àustria',
    'at4': 'Alta Àustria',
    'at5': 'Estat de Salzburg',
    'at6': 'Estíria',
    'at7': 'Estat del Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Viena',
    'auact': 'Territori de la Capital Australiana',
    'aunsw': 'Nova Gal·les del Sud',
    'aunt': 'Territori del Nord',
    'auqld': 'Queensland',
    'ausa': 'Austràlia Meridional',
    'autas': 'Tasmània',
    'auvic': 'Victoria',
    'auwa': 'Austràlia Occidental',
    'azabs': 'Districte d’Abşeron',
    'azaga': 'Ağstafa',
    'azagc': 'Districte d’Ağcabədi',
    'azagm': 'Districte d’Ağdam',
    'azags': 'Districte d’Ağdaş',
    'azagu': 'Districte d’Ağsu',
    'azast': 'Districte d’Astara',
    'azba': 'Bakú',
    'azbab': 'Babək',
    'azbal': 'Districte de Balakan',
    'azbar': 'Districte de Barda',
    'azbey': 'Districte de Baylakan',
    'azbil': 'Districte de Biləsuvar',
    'azcab': 'Districte de Cəbrayıl',
    'azcal': 'Districte de Cəlilabad',
    'azdas': 'Districte de Daşkəsən',
    'azfuz': 'Districte de Füzuli',
    'azga': 'Gandja',
    'azgad': 'Districte de Gadabay',
    'azgor': 'Districte de Goranboy',
    'azgoy': 'Districte de Göyçay',
    'azhac': 'Districte de Hacıqabul',
    'azimi': 'Districte d’İmişli',
    'azism': 'Districte d’İsmayıllı',
    'azkal': 'Districte de Kəlbəcər',
    'azkur': 'Districte de Kurdamir',
    'azla': 'Districte de Lenkoran',
    'azlac': 'Districte de Laçın',
    'azlan': 'Lenkoran',
    'azmi': 'Mingachevir',
    'aznv': 'Naxçıvan',
    'aznx': 'Nakhtxivan',
    'azord': 'raion d’Ordubad',
    'azqab': 'raion de Kabala',
    'azqba': 'Districte de Quba',
    'azsa': 'Shaki',
    'azsab': 'Districte de Sabirabad',
    'azsak': 'Districte de Shaki',
    'azsbn': 'Districte de Şabran',
    'azsm': 'Sumqayit',
    'azsmi': 'Districte de Şamaxı',
    'aztar': 'Tartar',
    'azxa': 'Stepanakert',
    'azxac': 'Districte de Xaçmaz',
    'azxci': 'districte de Khojaly',
    'azxvd': 'Khojavend',
    'azyar': 'Yardımlı',
    'azzan': 'raion de Zangilan',
    'azzaq': 'Zaqatala',
    'babih': 'Federació de Bòsnia i Hercegovina',
    'babrc': 'Districte de Brčko',
    'basrp': 'República Sèrbia',
    'bb01': 'Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James',
    'bb05': 'Saint John',
    'bb06': 'Saint Joseph',
    'bb07': 'Saint Lucy',
    'bb08': 'Saint Michael',
    'bb09': 'Saint Peter',
    'bb10': 'Saint Philip',
    'bb11': 'Saint Thomas',
    'bd01': 'Districte de Bandarban',
    'bd03': 'Districte de Bogra',
    'bd06': 'Districte de Barisal',
    'bd08': 'Districte de Comilla',
    'bd10': 'Districte de Chittagong',
    'bd13': 'Districte de Dacca',
    'bd14': 'Districte de Dinajpur',
    'bd15': 'Districte de Faridpur',
    'bd20': 'Habiganj',
    'bd22': 'Districte de Jessore',
    'bd26': 'Kishoreganj',
    'bd27': 'Districte de Khulna',
    'bd29': 'Districte de Khagrachari',
    'bd34': 'Districte de Mymensingh',
    'bd38': 'Moulvibazar',
    'bd40': 'Districte Nārāyanganj',
    'bd44': 'Districte de Natore',
    'bd45': 'Districte de Chapai Nawabganj',
    'bd47': 'Districte de Noakhali',
    'bd49': 'Districte de Pabna',
    'bd54': 'Districte de Rajshahi',
    'bd55': 'Districte de Rangpur',
    'bd60': 'Districte de Sylhet',
    'bd61': 'Sunamganj',
    'bda': 'Divisió de Barisal',
    'bdb': 'Divisió de Chittagong',
    'bdc': 'Divisió de Dacca',
    'bdd': 'Divisió de Khulna',
    'bde': 'Divisió de Rajshahi',
    'bdf': 'Divisió de Rangpur',
    'bdg': 'Divisió de Sylhet',
    'bdh': 'Divisió de Mymensingh',
    'bebru': 'Regió de Brussel·les-Capital',
    'bevan': 'Província d’Anvers',
    'bevbr': 'Brabant Flamenc',
    'bevlg': 'regió Flamenca',
    'bevli': 'Limburg',
    'bevov': 'Flandes Oriental',
    'bevwv': 'Flandes Occidental',
    'bewal': 'Valònia',
    'bewbr': 'Brabant Való',
    'bewht': 'Hainaut',
    'bewlg': 'Província de Lieja',
    'bewlx': 'Província de Luxemburg',
    'bewna': 'Província de Namur',
    'bf01': 'Regió Boucle du Mouhoun',
    'bf02': 'Regió Cascades',
    'bf03': 'Regió Centre',
    'bf04': 'Regió Centre-Est',
    'bf05': 'Regió Centre-Nord',
    'bf06': 'Regió Centre-Oest',
    'bf07': 'Regió Centre-Sud',
    'bf08': 'Regió Est',
    'bf09': 'Regió Hauts-Bassins',
    'bf10': 'Regió Nord',
    'bf11': 'Regió Plateau-Central',
    'bf12': 'Regió del Sahel',
    'bf13': 'Regió Sud-Oest',
    'bfbam': 'Bam',
    'bfbgr': 'Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'província de Boulkiemdé',
    'bfgan': 'Ganzourgou',
    'bfhou': 'Houet',
    'bfkos': 'Kossi',
    'bflor': 'Loroum',
    'bfnam': 'Namentenga',
    'bfoub': 'Oubritenga',
    'bfoud': 'Oudalan',
    'bfpon': 'Poni',
    'bfsis': 'Província de Sissili',
    'bfsmt': 'Sanmatenga',
    'bftap': 'Tapoa',
    'bfyat': 'Yatenga',
    'bfzou': 'Zoundwéogo',
    'bg01': 'Província de Blagoevgrad',
    'bg02': 'Província de Burgas',
    'bg03': 'Província de Varna',
    'bg04': 'Província de Veliko Tarnovo',
    'bg05': 'Província de Vidin',
    'bg06': 'Província de Vratsa',
    'bg07': 'Província de Gabrovo',
    'bg08': 'Província de Dobritx',
    'bg09': 'Província de Kardzhali',
    'bg10': 'Província de Kiustendil',
    'bg11': 'Província de Lovetx',
    'bg12': 'Província de Montana',
    'bg13': 'Província de Pazardzhik',
    'bg14': 'Província de Pernik',
    'bg15': 'Província de Pleven',
    'bg16': 'Província de Plovdiv',
    'bg17': 'Província de Razgrad',
    'bg18': 'Província de Ruse',
    'bg19': 'Província de Silistra',
    'bg20': 'Província de Sliven',
    'bg21': 'Província de Smolian',
    'bg22': 'Província de Sofia-Ciutat',
    'bg23': 'Província de Sofia',
    'bg24': 'Província de Stara Zagora',
    'bg25': 'Província de Targovixte',
    'bg26': 'Província de Khàskovo',
    'bg27': 'Província de Xumen',
    'bg28': 'Província de Iambol',
    'bh13': 'Governació de la Capital',
    'bh14': 'Governació del Sud',
    'bh15': 'Governació d’al-Muharraq',
    'bh17': 'Governació del Nord',
    'bibb': 'Província de Bubanza',
    'bibl': 'Bujumbura',
    'bibr': 'Bururi',
    'bici': 'província de Cibitoke',
    'bigi': 'Gitega',
    'bikr': 'Karuzi',
    'biky': 'província de Kayanza',
    'bimu': 'província de Muramvya',
    'bing': 'Ngozi',
    'biry': 'Província de Ruyigi',
    'bjak': 'Atakora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique',
    'bjbo': 'Borgou',
    'bjco': 'Collines',
    'bjdo': 'Donga',
    'bjko': 'Kouffo',
    'bjli': 'Littoral',
    'bjmo': 'Mono',
    'bjou': 'Ouémé',
    'bjpl': 'Plateau',
    'bjzo': 'Zou',
    'bnbe': 'Districte de Belait',
    'bnbm': 'Districte de Brunei Muara',
    'bnte': 'Districte de Temburong',
    'bntu': 'Districte de Tutong',
    'bob': 'Departament de Beni',
    'boc': 'Departament de Cochabamba',
    'boh': 'Departament de Chuquisaca',
    'bol': 'Departament de la Paz',
    'bon': 'Departament de Pando',
    'boo': 'Departament d’Oruro',
    'bop': 'Departament de Potosí',
    'bos': 'Departament de Santa Cruz',
    'bot': 'Departament de Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Illa de Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Estat d’Acre',
    'bral': 'Alagoas',
    'bram': 'Estat de l’Amazones',
    'brap': 'Estat d’Amapá',
    'brba': 'Estat de Bahia',
    'brce': 'Ceará',
    'brdf': 'Districte Federal del Brasil',
    'bres': 'Estat d’Espírito Santo',
    'brgo': 'Estat de Goiás',
    'brma': 'Estat de Maranhão',
    'brmg': 'Minas Gerais',
    'brms': 'Mato Grosso do Sul',
    'brmt': 'Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraíba',
    'brpe': 'Pernambuco',
    'brpi': 'Piauí',
    'brpr': 'Estat de Paranà',
    'brrj': 'Estat de Rio de Janeiro',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondônia',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Estat de Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'Estat de São Paulo',
    'brto': 'Estat de Tocantins',
    'bsak': 'Acklins',
    'bsbi': 'Birmini',
    'bsbp': 'Black Point',
    'bsby': 'Illes Berry',
    'bsce': 'Central Eleuthera',
    'bsci': 'Illa Cat',
    'bsck': 'Illa de Crooked',
    'bsco': 'Central Abaco',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Illa Harbour',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Illa Llarga',
    'bsmc': 'Illa de Mangrove',
    'bsmi': 'Illa de Moore',
    'bsne': 'North Eleuthera',
    'bsno': 'North Abaco',
    'bsnp': 'New Providence',
    'bsns': 'North Andros',
    'bsrc': 'Illa de Rum',
    'bsri': 'Illa Ragged',
    'bssa': 'South Andros',
    'bsse': 'South Eleuthera',
    'bsso': 'Sout Abaco',
    'bsss': 'Watling',
    'bssw': 'Spanish Wells',
    'bswg': 'West Grand Bahama',
    'bt11': 'Districte de Paro',
    'bt12': 'Districte de Chukha',
    'bt13': 'Districte de Haa',
    'bt14': 'Districte de Samtse',
    'bt15': 'Districte de Thimphu',
    'bt21': 'Districte de Tsirang',
    'bt22': 'Districte de Dagana',
    'bt23': 'Districte de Punakha',
    'bt24': 'Districte de Wangdue Phodrang',
    'bt31': 'Districte de Sarpang',
    'bt32': 'Districte de Trongsa',
    'bt33': 'Districte de Bumthang',
    'bt34': 'Districte de Zhemgang',
    'bt41': 'Districte de Trashigang',
    'bt42': 'Districte de Mongar',
    'bt43': 'Districte de Pemagatshel',
    'bt44': 'Districte de Lhuntse',
    'bt45': 'Districte de Samdrup Jongkhar',
    'btga': 'Districte de Gasa',
    'btty': 'Districte de Trashiyamgtse',
    'bwce': 'Districte Central',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Districte de Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Districte de Kgalagadi',
    'bwkl': 'Districte de Kgatleng',
    'bwkw': 'Districte de Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'Districte del Nord-est',
    'bwnw': 'Districte del Nord-oest',
    'bwse': 'Districte del Sud-est',
    'bwso': 'Districte del Sud',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa',
    'bybr': 'Província de Brest',
    'byhm': 'Minsk',
    'byho': 'Província de Hòmiel',
    'byhr': 'Província de Hrodna',
    'byma': 'Província de Mahiliou',
    'bymi': 'Província de Minsk',
    'byvi': 'Província de Vítsiebsk',
    'bzbz': 'Districte de Belize',
    'bzcy': 'Districte de Cayo',
    'bzczl': 'Districte de Corozal',
    'bzow': 'Districte d’Orange Walk',
    'bzsc': 'Districte de Stann Creek',
    'bztol': 'Districte de Toledo',
    'caab': 'Alberta',
    'cabc': 'Colúmbia Britànica',
    'camb': 'Manitoba',
    'canb': 'Nova Brunsvic',
    'canl': 'Terranova i Labrador',
    'cans': 'Nova Escòcia',
    'cant': 'Territoris del Nord-oest',
    'canu': 'Nunavut',
    'caon': 'Ontàrio',
    'cape': 'Illa del Príncep Eduard',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Província del Baix Congo',
    'cdeq': 'Equador (República Democràtica del Congo)',
    'cdhk': 'Província d’Alt Katanga',
    'cdke': 'Kasaï-Oriental',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinshasa',
    'cdks': 'Kasaï',
    'cdlu': 'Lualaba (Província)',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdnk': 'Kivu Nord',
    'cdsk': 'Kivu del Sud',
    'cfac': 'Ouham',
    'cfbb': 'Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'Basse-Kotto',
    'cfhk': 'Haute-Kotto',
    'cfhm': 'Haut-Mbomou',
    'cfhs': 'Mambéré-Kadéï',
    'cfkb': 'Nana-Grébizi',
    'cfkg': 'Kémo',
    'cflb': 'Lobaye',
    'cfmb': 'Mbomou',
    'cfmp': 'Ombella-M’Poko',
    'cfnm': 'Nana-Mambéré',
    'cfop': 'Ouham-Pendé',
    'cfse': 'Sangha-Mbaéré',
    'cfuk': 'Ouaka',
    'cfvk': 'Vakaga',
    'cg7': 'Likouala',
    'cg8': 'Cuvette',
    'cg11': 'Bouenza',
    'cg12': 'Pool',
    'cg13': 'Sangha',
    'cgbzv': 'Brazzaville',
    'chag': 'Argòvia',
    'chai': 'Appenzell Inner-Rhoden',
    'char': 'Appenzell Ausser-Rhoden',
    'chbe': 'Cantó de Berna',
    'chbl': 'Basilea-Camp',
    'chbs': 'Basilea-Ciutat',
    'chfr': 'Cantó de Friburg',
    'chge': 'Cantó de Ginebra',
    'chgl': 'Cantó de Glarus',
    'chgr': 'Grisons',
    'chju': 'Cantó del Jura',
    'chlu': 'Cantó de Lucerna',
    'chne': 'Cantó de Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Cantó de Sankt Gallen',
    'chsh': 'Cantó de Schaffhausen',
    'chso': 'Cantó de Solothurn',
    'chsz': 'Cantó de Schwyz',
    'chtg': 'Turgòvia',
    'chti': 'cantó de Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Cantó de Zug',
    'chzh': 'Cantó de Zuric',
    'ciab': 'Abidjan',
    'cicm': 'Districte de Comoé',
    'cidn': 'Districte de Denguélé',
    'cilc': 'Districte de Lacs',
    'cilg': 'Districte de Lagunes',
    'ciwr': 'Districte de Woroba',
    'ciym': 'Yamoussoukro',
    'clai': 'Regió d’Aysén',
    'clan': 'Regió d’Antofagasta',
    'clap': 'Regió d’Arica i Parinacota',
    'clar': 'Regió de l’Araucània',
    'clat': 'Regió d’Atacama',
    'clbi': 'Regió del Bío-Bío',
    'clco': 'Regió de Coquimbo',
    'clli': 'Regió d’O’Higgins',
    'clll': 'Regió de Los Lagos',
    'cllr': 'Regió de Los Ríos',
    'clma': 'Regió de Magallanes i de l’Antàrtica Xilena',
    'clml': 'Regió del Maule',
    'clnb': 'Regió de Ñube',
    'clrm': 'Regió Metropolitana de Santiago',
    'clta': 'Regió de Tarapacá',
    'clvs': 'Regió de Valparaíso',
    'cmad': 'Regió d’Adamawa',
    'cmce': 'Regió Central',
    'cmen': 'Regió de l’Extrem Nord',
    'cmes': 'Regió Est',
    'cmlt': 'Regió Litoral',
    'cmno': 'Regió del Nord',
    'cmnw': 'Regió del Nord-oest',
    'cmou': 'Regió Oest',
    'cmsu': 'Regió del Sud',
    'cmsw': 'Regió del Sud-oest',
    'cnah': 'Anhui',
    'cnbj': 'Pequín',
    'cncq': 'Txungking',
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
    'cnnm': 'Mongòlia Interior',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Xangai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tientsin',
    'cntw': 'Taiwan',
    'cnxj': 'Xinjiang',
    'cnxz': 'Regió Autònoma del Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Departament de l’Amazones',
    'coant': 'Departament d’Antioquia',
    'coara': 'Departament d’Arauca',
    'coatl': 'Departament de l’Atlàntic',
    'cobol': 'Departament de Bolívar',
    'coboy': 'Boyacá',
    'cocal': 'Departament de Caldas',
    'cocaq': 'Caquetá',
    'cocas': 'Casanare',
    'cocau': 'Departament del Cauca',
    'coces': 'Departament del Cesar',
    'cocho': 'Chocó',
    'cocor': 'Departament de Córdoba',
    'cocun': 'Cundinamarca',
    'codc': 'Bogotà',
    'cogua': 'Guainía',
    'coguv': 'Guaviare',
    'cohui': 'Huila',
    'colag': 'La Guajira',
    'comag': 'Departament del Magdalena',
    'comet': 'Departament del Meta',
    'conar': 'Nariño',
    'consa': 'Norte de Santander',
    'coput': 'Putumayo',
    'coqui': 'Quindío',
    'coris': 'Risaralda',
    'cosan': 'Departament de Santander',
    'cosap': 'San Andrés y Providencia',
    'cosuc': 'Departament de Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Província d’Alajuela',
    'crc': 'Província de Cartago',
    'crg': 'Província de Guanacaste',
    'crh': 'Província d’Heredia',
    'crl': 'Província de Limón',
    'crp': 'Província de Puntarenas',
    'crsj': 'província de San José',
    'cu01': 'Província de Pinar del Río',
    'cu03': 'Província de l’Havana',
    'cu04': 'Província de Matanzas',
    'cu05': 'Província de Villa Clara',
    'cu06': 'província de Cienfuegos',
    'cu07': 'Sancti Spíritus',
    'cu08': 'Ciego de Ávila',
    'cu09': 'Província de Camagüey',
    'cu10': 'Província de Las Tunas',
    'cu11': 'Província d’Holguín',
    'cu12': 'Província de Granma',
    'cu13': 'Província de Santiago de Cuba',
    'cu14': 'Província de Guantánamo',
    'cu15': 'província d’Artemisa',
    'cu16': 'província de Mayabeque',
    'cu99': 'Illa de la Juventud',
    'cvb': 'Illes de Barlavento',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz',
    'cvma': 'Maio',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paul',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvs': 'Illes de Sotavento',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Districte de Nicòsia',
    'cy02': 'Districte de Limassol',
    'cy03': 'Districte de Làrnaca',
    'cy04': 'Districte de Famagusta',
    'cy05': 'Districte de Pafos',
    'cy06': 'Districte de Kerínia',
    'cz10': 'Praga',
    'cz20': 'Regió de Bohèmia Central',
    'cz20a': 'Districte de Praga-Oest',
    'cz20b': 'Districte de Příbram',
    'cz20c': 'Districte de Rakovník',
    'cz31': 'Regió de Bohèmia Meridional',
    'cz32': 'Regió de Plzeň',
    'cz41': 'Regió de Karlovy Vary',
    'cz42': 'Regió d’Ústí nad Labem',
    'cz51': 'Regió de Liberec',
    'cz52': 'Regió de Hradec Králové',
    'cz53': 'Regió de Pardubice',
    'cz63': 'Regió de Vysočina',
    'cz64': 'Regió de Moràvia Meridional',
    'cz71': 'Regió d’Olomouc',
    'cz72': 'Regió de Zlín',
    'cz80': 'Regió de Moràvia i Silèsia',
    'cz113': 'Praga 13',
    'cz201': 'Districte de Benešov',
    'cz202': 'Districte de Beroun',
    'cz203': 'Districte de Kladno',
    'cz204': 'Districte de Kolín',
    'cz205': 'Districte de Kutná Hora',
    'cz206': 'Districte de Mělník',
    'cz207': 'Districte de Mladá Boleslav',
    'cz208': 'Districte de Nymburk',
    'cz209': 'Districte de Praga-Est',
    'cz311': 'Districte de České Budějovice',
    'cz312': 'Districte de Český Krumlov',
    'cz313': 'Districte de Jindřichův Hradec',
    'cz314': 'Districte de Písek',
    'cz315': 'Districte de Prachatice',
    'cz316': 'Districte de Strakonice',
    'cz317': 'Districte de Tábor',
    'cz321': 'Districte de Domažlice',
    'cz322': 'Districte de Klatovy',
    'cz323': 'Districte de Plzeň-město',
    'cz324': 'Districte de Plzeň-jih',
    'cz325': 'Districte de Plzeň-sever',
    'cz326': 'Districte de Rokycany',
    'cz327': 'Districte de Tachov',
    'cz411': 'Districte de Cheb',
    'cz412': 'Districte de Karlovy Vary',
    'cz413': 'Districte de Sokolov',
    'cz421': 'Districte de Děčín',
    'cz422': 'Districte de Chomutov',
    'cz423': 'Districte de Litoměřice',
    'cz424': 'Districte de Louny',
    'cz425': 'Districte de Most',
    'cz426': 'Districte de Teplice',
    'cz427': 'Districte d’Ústí nad Labem',
    'cz511': 'Districte de Česká Lípa',
    'cz512': 'Districte de Jablonec nad Nisou',
    'cz513': 'Districte de Liberec',
    'cz514': 'Districte de Semily',
    'cz521': 'Districte de Hradec Králové',
    'cz522': 'Districte de Jičín',
    'cz523': 'Districte de Náchod',
    'cz524': 'Districte de Rychnov nad Kněžnou',
    'cz525': 'Districte de Trutnov',
    'cz531': 'Districte de Chrudim',
    'cz532': 'Districte de Pardubice',
    'cz533': 'Districte de Svitavy',
    'cz534': 'Districte d’Ústí nad Orlicí',
    'cz631': 'Districte de Havlíčkův Brod',
    'cz632': 'Districte de Jihlava',
    'cz633': 'Districte de Pelhřimov',
    'cz634': 'Districte de Třebíč',
    'cz635': 'Districte de Žďár nad Sázavou',
    'cz641': 'Districte de Blansko',
    'cz642': 'Districte de Brno-město',
    'cz643': 'Districte de Brno-venkov',
    'cz644': 'Districte de Břeclav',
    'cz645': 'Districte de Hodonín',
    'cz646': 'Districte de Vyškov',
    'cz647': 'Districte de Znojmo',
    'cz711': 'Districte de Jeseník',
    'cz712': 'Districte d’Olomouc',
    'cz713': 'Districte de Prostějov',
    'cz714': 'Districte de Přerov',
    'cz715': 'Districte de Šumperk',
    'cz721': 'Districte de Kroměříž',
    'cz722': 'Districte d’Uherské Hradiště',
    'cz723': 'Districte de Vsetín',
    'cz724': 'Districte de Zlín',
    'cz801': 'Districte de Bruntál',
    'cz802': 'Districte de Frýdek-Místek',
    'cz803': 'Districte de Karviná',
    'cz804': 'Districte de Nový Jičín',
    'cz805': 'Districte d’Opava',
    'cz806': 'Districte d’Ostrava-město',
    'debb': 'Brandenburg',
    'debe': 'Berlín',
    'debw': 'Baden-Württemberg',
    'deby': 'Baviera',
    'dehb': 'Estat de Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg - Pomerània Occidental',
    'deni': 'Baixa Saxònia',
    'denw': 'Rin del Nord - Westfàlia',
    'derp': 'Renània-Palatinat',
    'desh': 'Slesvig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saxònia',
    'dest': 'Saxònia-Anhalt',
    'deth': 'Turíngia',
    'djar': 'Regió d’Arta',
    'djas': 'Regió d’Ali Sabieh',
    'djdi': 'Regió de Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Regió d’Obock',
    'djta': 'Regió de Tadjoura',
    'dk81': 'Regió de Nordjylland',
    'dk82': 'Regió de Midtjylland',
    'dk83': 'Regió de Syddanmark',
    'dk84': 'Regió de Hovedstaden',
    'dk85': 'Regió de Sjælland',
    'dm02': 'Parròquia de Saint Andrew',
    'dm03': 'Parròquia de Saint David',
    'dm04': 'Parròquia de Saint George',
    'dm05': 'Parròquia de Saint John',
    'dm06': 'Parròquia de Saint Joseph',
    'dm07': 'Parròquia de Saint Luke',
    'dm08': 'Parròquia de Saint Mark',
    'dm09': 'Parròquia de Saint Patrick',
    'dm10': 'Parròquia de Saint Paul',
    'dm11': 'Parròquia de Saint Peter',
    'do01': 'Distrito Nacional',
    'do02': 'Azua',
    'do03': 'Baoruco',
    'do04': 'Barahona',
    'do05': 'Dajabón',
    'do06': 'Duarte',
    'do07': 'Elías Piña',
    'do08': 'El Seibo',
    'do09': 'Espaillat',
    'do10': 'Independencia',
    'do11': 'Província de La Altagracia',
    'do12': 'La Romana (província)',
    'do13': 'La Vega',
    'do14': 'María Trinidad Sánchez',
    'do15': 'Monte Cristi',
    'do16': 'Pedernales',
    'do17': 'Peravia',
    'do18': 'Puerto Plata',
    'do19': 'Hermanas Mirabal',
    'do20': 'Samaná',
    'do21': 'San Cristóbal',
    'do22': 'San Juan',
    'do23': 'San Pedro de Macorís (província)',
    'do24': 'Sánchez Ramírez',
    'do25': 'Santiago',
    'do26': 'Santiago Rodríguez',
    'do27': 'Valverde (República Dominicana)',
    'do28': 'Monseñor Nouel',
    'do29': 'Monte Plata (província)',
    'do30': 'Hato Mayor',
    'do31': 'San José de Ocoa',
    'do32': 'Santo Domingo (província)',
    'dz01': 'Província d’Adrar',
    'dz02': 'Província de Chlef',
    'dz05': 'Província de Batna',
    'dz06': 'Província de Bejaïa',
    'dz07': 'Província de Biskra',
    'dz08': 'Província de Bechar',
    'dz09': 'Província de Blida',
    'dz10': 'Província de Bouira',
    'dz11': 'Província de Tamanghasset',
    'dz12': 'Tebessa',
    'dz13': 'Província de Tlemcen',
    'dz14': 'Província de Tiaret',
    'dz15': 'Província de Tizi Uzu',
    'dz16': 'Província d’Alger',
    'dz17': 'Província de Djelfa',
    'dz18': 'Província de Jijel',
    'dz19': 'Província de Sétif',
    'dz20': 'Província de Saïda',
    'dz21': 'Província de Skikda',
    'dz22': 'Província de Sidi Bel Abbes',
    'dz23': 'Província d’Annaba',
    'dz24': 'Província de Guelma',
    'dz25': 'Província de Constantina',
    'dz26': 'Província de Médéa',
    'dz27': 'Província de Mostaganem',
    'dz28': 'Província de M’Sila',
    'dz29': 'Província de Mascara',
    'dz30': 'Província d’Ouargla',
    'dz31': 'Província d’Orà',
    'dz32': 'Província d’El Bayadh',
    'dz33': 'Província d’Illizi',
    'dz34': 'Província de Bordj Bou Arreridj',
    'dz35': 'Província de Boumerdès',
    'dz36': 'Província d’El Tarf',
    'dz37': 'Província de Tindouf',
    'dz38': 'Província de Tissemsilt',
    'dz39': 'Província d’El Oued',
    'dz40': 'Província de Khenchela',
    'dz41': 'Província de Souk Ahras',
    'dz42': 'Província de Tipaza',
    'dz43': 'Província de Mila',
    'dz44': 'Província d’Ain Defla',
    'dz45': 'Província de Naama',
    'dz46': 'Província d’Aïn Témouchent',
    'dz47': 'Província de Ghardaïa',
    'dz48': 'Província de Relizane',
    'dz55': 'Província de Tuggurt',
    'dz56': 'Djanet',
    'eca': 'Província d’Azuay',
    'ecb': 'Província de Bolívar',
    'ecc': 'Província de Carchi',
    'ecd': 'Província d’Orellana',
    'ece': 'Província d’Esmeraldas',
    'ecf': 'Província de Cañar',
    'ecg': 'província del Guayas',
    'ech': 'Província de Chimborazo',
    'eci': 'Província d’Imbabura',
    'ecl': 'Província de Loja',
    'ecm': 'Província de Manabí',
    'ecn': 'Província de Napo',
    'eco': 'Província d’El Oro',
    'ecp': 'Província de Pichincha',
    'ecr': 'Província de Los Ríos',
    'ecs': 'Província de Morona-Santiago',
    'ecsd': 'Província de Santo Domingo de los Tsáchilas',
    'ecse': 'Província de Santa Elena',
    'ect': 'Província de Tungurahua',
    'ecu': 'Província de Sucumbíos',
    'ecw': 'Província de Galápagos',
    'ecx': 'Província de Cotopaxi',
    'ecy': 'Província de Pastaza',
    'ecz': 'Província de Zamora-Chinchipe',
    'ee37': 'Comtat de Harju',
    'ee39': 'Comtat de Hiiu',
    'ee44': 'Comtat d’Ida-Viru',
    'ee45': 'comtat d’Ida-Viru',
    'ee49': 'Comtat de Jõgeva',
    'ee50': 'comtat de Jõgeva',
    'ee51': 'Comtat de Järva',
    'ee52': 'comtat de Järva',
    'ee56': 'comtat de Lääne',
    'ee57': 'Comtat de Lääne',
    'ee59': 'Comtat de Lääne-Viru',
    'ee60': 'comtat de Lääne-Viru',
    'ee64': 'comtat de Põlva',
    'ee65': 'Comtat de Põlva',
    'ee67': 'Comtat de Pärnu',
    'ee68': 'comtat de Pärnu',
    'ee70': 'Comtat de Rapla',
    'ee71': 'comtat de Rapla',
    'ee74': 'Comtat de Saare',
    'ee79': 'Comtat de Tartu',
    'ee81': 'Comtat de Valga',
    'ee84': 'Comtat de Viljandi',
    'ee87': 'Comtat de Võru',
    'ee205': 'Hiiumaa',
    'ee245': 'Jõelähtme',
    'ee321': 'Kohtla-Järve',
    'ee735': 'Sillamäe',
    'ee834': 'Türi',
    'egalx': 'Governació d’Alexandria',
    'egasn': 'Governació d’Assuan',
    'egast': 'Governació d’Asyut',
    'egba': 'Governació de la Mar Roja',
    'egbh': 'Governació de Buhayra',
    'egbns': 'Governació de Beni Suef',
    'egc': 'Governació del Caire',
    'egdk': 'Governació d’Al-Daqahliyah',
    'egdt': 'Governació de Damietta',
    'egfym': 'Governació d’el Faium',
    'eggh': 'Governació d’Al-Gharbiya',
    'eggz': 'Governació de Gizeh',
    'egis': 'Governació d’Ismailiyah',
    'egjs': 'Governació del Sinaí del Sud',
    'egkb': 'Governació de Qalyubia',
    'egkfs': 'Governació de Kafr al-Sheikh',
    'egkn': 'Governació de Qena',
    'eglx': 'Governació de Luxor',
    'egmn': 'Governació d’Al-Minya',
    'egmnf': 'Governació de Menufeya',
    'egmt': 'Governació de Matruh',
    'egpts': 'Governació de Port Saïd',
    'egshg': 'Governació de Sohag',
    'egshr': 'Governació de Sharqia',
    'egsin': 'Governació del Sinaí del Nord',
    'egsuz': 'Governació de Suez',
    'egwad': 'Governació de Wadi al Jadid',
    'eran': 'Anseba',
    'erdk': 'Dankàlia',
    'erdu': 'Regió de Debub',
    'ergb': 'Regió de Gash-Barka',
    'erma': 'Regió de Maekel',
    'ersk': 'Regió de Semenawi Keyih Bahri',
    'esa': 'província d’Alacant',
    'esab': 'Província d’Albacete',
    'esal': 'Província d’Almeria',
    'esan': 'Andalusia',
    'esar': 'Aragó',
    'esas': 'Astúries',
    'esav': 'província d’Àvila',
    'esb': 'província de Barcelona',
    'esba': 'Província de Badajoz',
    'esbi': 'Biscaia',
    'esbu': 'província de Burgos',
    'esc': 'província de la Corunya',
    'esca': 'província de Cadis',
    'escb': 'Cantàbria',
    'escc': 'Província de Càceres',
    'esce': 'Ceuta',
    'escl': 'Castella i Lleó',
    'escm': 'Castella - la Manxa',
    'escn': 'illes Canàries',
    'esco': 'província de Còrdova',
    'escr': 'Província de Ciudad Real',
    'escs': 'província de Castelló',
    'esct': 'Catalunya',
    'escu': 'Província de Conca',
    'esex': 'Extremadura',
    'esga': 'Galícia',
    'esgc': 'província de Las Palmas',
    'esgi': 'província de Girona',
    'esgr': 'província de Granada',
    'esgu': 'Província de Guadalajara',
    'esh': 'província de Huelva',
    'eshu': 'província d’Osca',
    'esib': 'Illes Balears',
    'esj': 'província de Jaén',
    'esl': 'província de Lleida',
    'esle': 'província de Lleó',
    'eslo': 'La Rioja',
    'eslu': 'província de Lugo',
    'esm': 'província de Madrid',
    'esma': 'província de Màlaga',
    'esmc': 'Regió de Múrcia',
    'esmd': 'Comunitat de Madrid',
    'esml': 'Melilla',
    'esmu': 'província de Múrcia',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'eso': 'província d’Astúries',
    'esor': 'província d’Ourense',
    'esp': 'província de Palència',
    'espm': 'Illes Balears²',
    'espo': 'província de Pontevedra',
    'espv': 'Comunitat autònoma del País Basc',
    'esri': 'La Rioja²',
    'ess': 'Cantàbria²',
    'essa': 'província de Salamanca',
    'esse': 'província de Sevilla',
    'essg': 'província de Segòvia',
    'esso': 'província de Sòria',
    'esss': 'Guipúscoa',
    'est': 'província de Tarragona',
    'este': 'província de Terol',
    'estf': 'província de Santa Cruz de Tenerife',
    'esto': 'Província de Toledo',
    'esv': 'Província de València',
    'esva': 'província de Valladolid',
    'esvc': 'País Valencià',
    'esvi': 'Àlaba',
    'esz': 'província de Saragossa',
    'esza': 'província de Zamora',
    'etaa': 'Addis Abeba',
    'etaf': 'Regió Àfar',
    'etam': 'Regió Amhara',
    'etbe': 'Benishangul-Gumaz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harari',
    'etor': 'Oròmia',
    'etsi': 'Sidama',
    'etsn': 'Pobles del Sud',
    'etso': 'Regió Somali',
    'etti': 'Regió Tigré',
    'fi02': 'Carèlia Meridional',
    'fi03': 'Ostrobòtnia del Sud',
    'fi04': 'Savònia del Sud',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Pròpia',
    'fi07': 'Ostrobòtnia Central',
    'fi08': 'Finlàndia Central',
    'fi09': 'Vall de Kymi',
    'fi10': 'Província de Lapònia',
    'fi11': 'Pirkanmaa',
    'fi12': 'Regió d’Ostrobòtnia',
    'fi13': 'Carèlia Septentrional',
    'fi14': 'Ostrobòtnia del Nord',
    'fi15': 'Savònia del Nord',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finlàndia Pròpia',
    'fj01': 'Ba',
    'fj03': 'Cakaudrove',
    'fj04': 'Kadavu',
    'fjc': 'Divisió Central',
    'fje': 'Divisió Est',
    'fjn': 'Divisió Nord',
    'fjr': 'Rotuma',
    'fjw': 'Divisió Oest',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei',
    'fmtrk': 'Chuuk',
    'fmyap': 'Estat de Yap',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Còrsega del Sud',
    'fr2b': 'Alta Còrsega',
    'fr03': 'Alier',
    'fr04': 'Alps de l’Alta Provença',
    'fr05': 'Alts Alps',
    'fr06': 'Alps Marítims',
    'fr6ae': 'Col·lectivitat europea d’Alsàcia',
    'fr07': 'Ardecha',
    'fr08': 'Ardenes',
    'fr09': 'Arieja',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Avairon',
    'fr13': 'Boques del Roine',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente Marítim',
    'fr18': 'Cher',
    'fr19': 'Corresa',
    'fr20r': 'Còrsega',
    'fr21': 'Costa d’Or',
    'fr22': 'Costes del Nord',
    'fr23': 'Cruesa',
    'fr24': 'Dordonya',
    'fr25': 'Doubs',
    'fr26': 'Droma',
    'fr27': 'Eure',
    'fr28': 'Eure i Loir',
    'fr29': 'Finisterre',
    'fr30': 'Gard',
    'fr31': 'Alta Garona',
    'fr32': 'Gers',
    'fr33': 'Gironda',
    'fr34': 'Erau',
    'fr35': 'Ille i Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre i Loira',
    'fr38': 'Isèra',
    'fr39': 'Jura',
    'fr40': 'Landes',
    'fr41': 'Loir i Cher',
    'fr42': 'Loira',
    'fr43': 'Alt Loira',
    'fr44': 'Loira Atlàntic',
    'fr45': 'Loiret',
    'fr46': 'Òlt',
    'fr47': 'Òlt i Garona',
    'fr48': 'Losera',
    'fr49': 'Maine i Loira',
    'fr50': 'Manche',
    'fr51': 'Marne',
    'fr52': 'Alt Marne',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe i Mosel·la',
    'fr55': 'Mosa',
    'fr56': 'Ar Mor-Bihan',
    'fr57': 'Mosel·la',
    'fr58': 'Nièvre',
    'fr59': 'Nord',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puèi Domat',
    'fr64': 'Pirineus Atlàntics',
    'fr65': 'Alts Pirineus',
    'fr66': 'Pirineus Orientals',
    'fr67': 'Baix Rin',
    'fr68': 'Alt Rin',
    'fr69': 'Roine',
    'fr70': 'Alt Saona',
    'fr71': 'Saona i Loira',
    'fr72': 'Sarthe',
    'fr73': 'Savoia',
    'fr74': 'Alta Savoia',
    'fr75c': 'París',
    'fr76': 'Sena Marítim',
    'fr77': 'Sena i Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn i Garona',
    'fr83': 'Var',
    'fr84': 'Valclusa',
    'fr85': 'Vendée',
    'fr86': 'Viena',
    'fr87': 'Alta Viena',
    'fr88': 'Vosges',
    'fr89': 'Yonne',
    'fr90': 'Territori de Belfort',
    'fr91': 'Essonne',
    'fr92': 'Alts del Sena',
    'fr93': 'Sena Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadalupe',
    'fr972': 'Martinica',
    'fr973': 'Guaiana Francesa',
    'fr974': 'Illa de la Reunió',
    'fr976': 'Mayotte',
    'frara': 'Alvèrnia - Roine-Alps',
    'frbfc': 'Borgonya - Franc Comtat',
    'frbre': 'Bretanya',
    'frcvl': 'Centre',
    'frges': 'Gran Est',
    'frhdf': 'Alts de França',
    'fridf': 'Illa de França',
    'frnaq': 'Nova Aquitània',
    'frnor': 'Normandia',
    'frocc': 'Occitània',
    'frpac': 'Provença – Alps – Costa Blava',
    'frpdl': 'País del Loira',
    'ga1': 'Província d’Estuaire',
    'ga2': 'Província d’Haut-Ogooué',
    'ga3': 'Província de Moyen-Ogooué',
    'ga4': 'Província de Ngounié',
    'ga5': 'Província de Nyanga',
    'ga6': 'Província d’Ogooué-Ivindo',
    'ga7': 'Província d’Ogooué-Lolo',
    'ga8': 'Província d’Ogooué-Maritime',
    'ga9': 'Província de Woleu-Ntem',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Consell d’Argyll and Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbcp': 'Bournemouth, Christchurch i Poole',
    'gbbdg': 'Barking i Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbfs': 'Districte de Belfast',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton and Hove',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Sir Caerffili',
    'gbcbf': 'Central Bedfordshire',
    'gbcgn': 'Ceredigion',
    'gbche': 'Cheshire East',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cúmbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Sir Gaerfyrddin',
    'gbcon': 'Cornualla',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy',
    'gbdal': 'Darlington',
    'gbdby': 'Derbyshire',
    'gbden': 'Sir Ddinbych',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries i Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdud': 'Dudley',
    'gbdur': 'Comtat de Durham',
    'gbeal': 'Ealing',
    'gbeaw': 'Anglaterra i Gal·les',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edimburg',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Hèbrides Exteriors',
    'gbenf': 'Enfield',
    'gbeng': 'Anglaterra',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding de Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Sir y Fflint',
    'gbgat': 'Gateshead',
    'gbgbn': 'Gran Bretanya',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwich',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Consell de Highland',
    'gbhmf': 'Hammersmith i Fulham',
    'gbhns': 'Hounslow',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Illes Scilly',
    'gbiow': 'Illa de Wight',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington i Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbktt': 'Kingston upon Thames',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblds': 'Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'La City',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Consell de Moray',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlanda del Nord',
    'gbnlk': 'North Lanarkshire',
    'gbnmd': 'Newry, Mourne and Down',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Castell-nedd Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham',
    'gbnwp': 'Newport',
    'gbnyk': 'North Yorkshire',
    'gbold': 'Oldham',
    'gbork': 'Illes Òrcades',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Sir Benfro',
    'gbpkn': 'Perth i Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrch': 'Rochdale',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrut': 'Rutland',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Escòcia',
    'gbsfk': 'Suffolk',
    'gbsft': 'Sefton',
    'gbsgc': 'Gloucestershire del Sud',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbskp': 'Stockport',
    'gbslf': 'Salford',
    'gbslk': 'South Lanarkshire',
    'gbsol': 'Solihull',
    'gbsom': 'Comtat de Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswk': 'Southwark',
    'gbtam': 'Tameside',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Regne Unit',
    'gbvgl': 'Bro Morgannwg',
    'gbwar': 'Warwickshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwil': 'Wiltshire',
    'gbwln': 'West Lothian',
    'gbwls': 'Gal·les',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham',
    'gbwsm': 'Ciutat de Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'gd02': 'Saint David',
    'gd10': 'Carriacou i Petita Martinica',
    'geab': 'Abkhàzia',
    'geaj': 'Adjària',
    'gegu': 'Gúria',
    'geim': 'Regió d’Imerètia',
    'geka': 'Kakhètia',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Ratxa-Letxkhumi i Baixa Svanètia',
    'gesj': 'Samtskhé',
    'gesk': 'Xida Kartli',
    'gesz': 'Mingrèlia - Alta Svanètia',
    'getb': 'Tbilisi',
    'ghaa': 'Regió del Gran Accra',
    'ghah': 'Regió Aixanti',
    'ghba': 'Brong-Ahafo',
    'ghcp': 'Regió Central',
    'ghep': 'Regió Oriental',
    'ghnp': 'Regió Septentrional',
    'ghtv': 'Regió Volta',
    'ghue': 'Regió Superior Oriental',
    'ghuw': 'Regió Superior Occidental',
    'ghwp': 'Regió Occidental',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River',
    'gmm': 'Central River Division',
    'gmn': 'North Bank',
    'gmu': 'Upper River',
    'gmw': 'West Coast',
    'gnb': 'Regió de Boké',
    'gnbe': 'Beyla',
    'gnc': 'Conakry',
    'gnco': 'Coyah',
    'gnd': 'Regió de Kindia',
    'gndb': 'prefactura de Dabola',
    'gnf': 'Faranah',
    'gnk': 'Regió de Kankan',
    'gnkb': 'Koubia',
    'gnke': 'Kérouané',
    'gnkn': 'Koundara',
    'gnko': 'Kouroussa',
    'gnks': 'prefectura de Kissidougou',
    'gnl': 'Labé',
    'gnlo': 'Lola',
    'gnm': 'Mamou',
    'gnmc': 'Macenta',
    'gnn': 'Nzérékoré',
    'gnnz': 'Nzérékoré²',
    'gnpi': 'Pita',
    'gnsi': 'prefectura de Siguiri',
    'gnte': 'Télimélé',
    'gnto': 'Tougué',
    'gnyo': 'Yomou',
    'gqan': 'Província d’Annobón',
    'gqbn': 'Bioko Nord',
    'gqbs': 'Bioko Sud',
    'gqc': 'Mbini',
    'gqcs': 'Centre Sud',
    'gqi': 'Illes de Guinea Equatorial',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Província Litoral',
    'gqwn': 'Wele-Nzas',
    'gr69': 'Athos',
    'gra': 'Macedònia Oriental i Tràcia',
    'grb': 'Macedònia Central',
    'grc': 'Macedònia Occidental',
    'grd': 'Regne de l’Epir',
    'gre': 'Tessàlia',
    'grf': 'Regió de les Illes Jòniques',
    'grg': 'Grècia Occidental',
    'grh': 'Grècia Central',
    'gri': 'Àtica',
    'grj': 'Regió del Peloponès',
    'grk': 'Egeu Septentrional',
    'grl': 'Egeu Meridional',
    'grm': 'Regió de Creta',
    'gt01': 'departament de Guatemala',
    'gt02': 'El Progreso',
    'gt03': 'Sacatepéquez',
    'gt04': 'departament de Chimaltenango',
    'gt05': 'departament d’Escuintla',
    'gt06': 'departament de Santa Rosa',
    'gt07': 'departament de Sololá',
    'gt08': 'departament de Totonicapán',
    'gt09': 'departament de Quetzaltenango',
    'gt10': 'Suchitepéquez',
    'gt11': 'departament de Retalhuleu',
    'gt12': 'departament de San Marcos',
    'gt13': 'departament de Huehuetenango',
    'gt14': 'El Quiché',
    'gt15': 'Baja Verapaz',
    'gt16': 'Alta Verapaz',
    'gt17': 'El Petén',
    'gt18': 'Izabal',
    'gt19': 'departament de Zacapa',
    'gt20': 'departament de Chiquimula',
    'gt21': 'departament de Jalapa',
    'gt22': 'departament de Jutiapa',
    'gtcm': 'Departament de Chimaltenango',
    'gtcq': 'Departament de Chiquimula',
    'gtes': 'Departament d’Escuintla',
    'gtgu': 'Departament de Guatemala',
    'gthu': 'Departament de Huehuetenango',
    'gtja': 'Departament de Jalapa',
    'gtju': 'Departament de Jutiapa',
    'gtqz': 'Departament de Quetzaltenango',
    'gtre': 'Departament de Retalhuleu',
    'gtsm': 'Departament de San Marcos',
    'gtso': 'Departament de Sololá',
    'gtsr': 'Departament de Santa Rosa',
    'gtto': 'Departament de Totonicapán',
    'gtza': 'Departament de Zacapa',
    'gwba': 'Regió de Bafatá',
    'gwbl': 'Regió de Bolama',
    'gwbm': 'Regió de Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Regió de Cacheu',
    'gwga': 'Regió de Gabú',
    'gwn': 'província Nord',
    'gwoi': 'Regió d’Oio',
    'gwqu': 'Regió de Quinara',
    'gwto': 'Regió de Tombali',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyes': 'Illes Esequibo-Demerara Occidental',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Upper Demerara-Berbice',
    'gyut': 'Alt Takutu-Alto Essequibo',
    'hnat': 'Departament d’Atlántida',
    'hnch': 'Departament de Choluteca',
    'hncl': 'Departament de Colón',
    'hncm': 'Comayagua',
    'hncp': 'Copán',
    'hncr': 'Departament de Cortés',
    'hnep': 'Departament d’El Paraíso',
    'hnfm': 'Departament de Francisco Morazán',
    'hngd': 'Departament de Gracias a Dios',
    'hnib': 'Illes de la Badia',
    'hnin': 'Intibucá',
    'hnle': 'Departament de Lempira',
    'hnlp': 'Departament de La Paz',
    'hnoc': 'Departament d’Ocotepeque',
    'hnol': 'Departament d’Olancho',
    'hnsb': 'Departament de Santa Bárbara',
    'hnva': 'Departament de Valle',
    'hnyo': 'Departament de Yoro',
    'hr01': 'Comtat de Zagreb',
    'hr02': 'Comtat de Krapina-Zagorje',
    'hr03': 'Comtat de Sisak-Moslavina',
    'hr04': 'Comtat de Karlovac',
    'hr05': 'Comtat de Varaždin',
    'hr06': 'Comtat de Koprivnica-Križevci',
    'hr07': 'Comtat de Bjelovar-Bilogora',
    'hr08': 'Comtat de Primorje – Gorski Kotar',
    'hr09': 'Comtat de Lika-Senj',
    'hr10': 'Comtat de Virovitica-Podravina',
    'hr11': 'Comtat de Požega-Eslavònia',
    'hr12': 'Comtat de Brod-Posavina',
    'hr13': 'Comtat de Zadar',
    'hr14': 'Comtat d’Osijek-Baranja',
    'hr15': 'Comtat de Šibenik-Knin',
    'hr16': 'Comtat de Vukovar-Srijem',
    'hr17': 'Comtat de Split-Dalmàcia',
    'hr18': 'Comtat d’Ístria',
    'hr19': 'Comtat de Dubrovnik-Neretva',
    'hr20': 'Comtat de Međimurje',
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
    'huba': 'Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Borsod-Abaúj-Zemplén',
    'hucs': 'Csongrád',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér',
    'hugs': 'Gyõr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihar',
    'huhe': 'Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Jász-Nagykun-Szolnok',
    'huke': 'Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Pest',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
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
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Java Occidental',
    'idji': 'Java Oriental',
    'idjk': 'Jakarta',
    'idjt': 'Java Central',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Kalimantan Occidental',
    'idki': 'Kalimantan oriental',
    'idkr': 'Illes Riau',
    'idks': 'Kalimantan del Sud',
    'idkt': 'Kalimantan central',
    'idku': 'Kalimantan Nord',
    'idla': 'Lampung',
    'idma': 'Província de les Moluques',
    'idml': 'Moluques',
    'idmu': 'Moluques Septentrionals',
    'idnb': 'Illes Petites de la Sonda Occidentals',
    'idnt': 'Illes Petites de la Sonda Orientals',
    'idnu': 'Illes Petites de la Sonda',
    'idpa': 'Província de Papua',
    'idpb': 'Província de Papua Occidental',
    'idpp': 'Papua Occidental',
    'idri': 'Riau',
    'idsa': 'Cèlebes septentrional',
    'idsb': 'Sumatra Occidental',
    'idsg': 'Cèlebes Sud-orientals',
    'idsl': 'Cèlebes',
    'idsm': 'Sumatra',
    'idsn': 'Cèlebes Meridionals',
    'idss': 'Sumatra Meridional',
    'idst': 'Celebas del Centre',
    'idsu': 'Sumatra Septentrional',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Comtat de Clare',
    'iecn': 'Comtat de Cavan',
    'ieco': 'Comtat de Cork',
    'iecw': 'Comtat de Carlow',
    'ied': 'Comtat de Dublín',
    'iedl': 'Comtat de Donegal',
    'ieg': 'Comtat de Galway',
    'ieke': 'Comtat de Kildare',
    'iekk': 'Comtat de Kilkenny',
    'ieky': 'Comtat de Kerry',
    'iel': 'Leinster',
    'ield': 'Comtat de Longford',
    'ielh': 'Comtat de Louth',
    'ielk': 'Comtat de Limerick',
    'ielm': 'Comtat de Leitrim',
    'iels': 'Comtat de Laois',
    'iem': 'Munster',
    'iemh': 'Comtat de Meath',
    'iemn': 'Comtat de Monaghan',
    'iemo': 'Comtat de Mayo',
    'ieoy': 'Comtat d’Offaly',
    'iern': 'Comtat de Roscommon',
    'ieso': 'Comtat de Sligo',
    'ieta': 'Comtat de Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Comtat de Waterford',
    'iewh': 'Comtat de Westmeath',
    'ieww': 'Comtat de Wicklow',
    'iewx': 'Comtat de Wexford',
    'ild': 'Districte del Sud',
    'ilha': 'Districte de Haifa',
    'iljm': 'Districte de Jerusalem',
    'ilm': 'Districte Central',
    'ilta': 'Districte de Tel Aviv',
    'ilz': 'Districte del Nord',
    'inan': 'Illes Andaman i Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigar',
    'indd': 'Daman i Diu',
    'indh': 'Dadra i Nagar Haveli i Daman i Diu',
    'indl': 'Delhi',
    'indn': 'Dadra i Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu i Caixmir',
    'inka': 'Estat de Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Lakshadweep',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Panjab',
    'inpy': 'Pondicherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengala Occidental',
    'iqan': 'Governació d’Al-Anbar',
    'iqar': 'Governació d’Erbil',
    'iqba': 'Governació de Basra',
    'iqbb': 'Governació de Babil',
    'iqbg': 'Governació de Bagdad',
    'iqda': 'Governació de Dohuk',
    'iqdi': 'Governació de Diyala',
    'iqdq': 'Dhi Qar',
    'iqki': 'Kirkuk',
    'iqma': 'Maysan',
    'iqmu': 'Muthanna',
    'iqna': 'Governació de Najaf',
    'iqni': 'Governació de Nínive',
    'iqqa': 'Governació d’Al-Qadisiyyah',
    'iqsd': 'Governació de Salah ad-Din',
    'iqsu': 'Governació de Sulaymaniyya',
    'iqwa': 'Governació de Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Azerbaidjan Oriental',
    'ir02': 'Azerbaidjan Oest',
    'ir03': 'Província d’Ardabil',
    'ir04': 'Província d’Isfahan',
    'ir05': 'província de Kermanxah',
    'ir06': 'Província de Buixehr',
    'ir07': 'Província de Teheran',
    'ir08': 'Chahar Mahall i Bakhtiari',
    'ir09': 'Razavi Khorasan²',
    'ir10': 'Khuzestan',
    'ir11': 'Província de Zanjan',
    'ir12': 'Província de Semnan',
    'ir13': 'Sistan i Balutxistan',
    'ir14': 'Província de Fars',
    'ir15': 'Província de Kerman',
    'ir16': 'Província del Kurdistan',
    'ir17': 'Província de Kermanxah',
    'ir18': 'Kohgiluyeh i Boyer-Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Província de Lorestan',
    'ir21': 'Mazanderan',
    'ir22': 'Markazi',
    'ir23': 'Província d’Hormozgan',
    'ir24': 'Província d’Hamadan',
    'ir25': 'Província de Yazd',
    'ir26': 'Província de Qom',
    'ir27': 'Província de Golestan',
    'ir28': 'Província de Qazvin',
    'ir29': 'Khorasan Sud',
    'ir30': 'Razavi Khorasan',
    'ir31': 'Khorasan Nord',
    'ir32': 'província d’Alborz',
    'is1': 'Gran Reykjavik',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvík',
    'isfjd': 'Fjarðabyggð',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgrn': 'Grindavíkurbær',
    'ishaf': 'Hafnarfjörður',
    'ishve': 'Hveragerðisbær',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrkv': 'Reykjavík',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issss': 'Sveitarfélagið Skagaströnd',
    'issvg': 'Vogar',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemont',
    'it23': 'Vall d’Aosta',
    'it25': 'Llombardia',
    'it32': 'Trentino - Tirol del Sud',
    'it34': 'Vèneto',
    'it36': 'Friül - Venècia Júlia',
    'it42': 'Ligúria',
    'it45': 'Emília-Romanya',
    'it52': 'Toscana',
    'it55': 'Úmbria',
    'it57': 'Marques',
    'it62': 'Laci',
    'it65': 'Abruços',
    'it67': 'Molise',
    'it72': 'Campània',
    'it75': 'Pulla',
    'it77': 'Basilicata',
    'it78': 'Calàbria',
    'it82': 'Sicília',
    'it88': 'Sardenya',
    'itag': 'Província d’Agrigent',
    'ital': 'Província d’Alessandria',
    'itan': 'Província d’Ancona',
    'itao': 'Aosta',
    'itap': 'Província d’Ascoli Piceno',
    'itaq': 'Província de L’Aquila',
    'itar': 'Província d’Arezzo',
    'itat': 'Província d’Asti',
    'itav': 'Província d’Avellino',
    'itba': 'Província de Bari',
    'itbg': 'Província de Bèrgam',
    'itbi': 'Província de Biella',
    'itbl': 'Província de Belluno',
    'itbn': 'Província de Benevent',
    'itbo': 'Província de Bolonya',
    'itbr': 'Província de Bríndisi',
    'itbs': 'Província de Brescia',
    'itbt': 'Província de Barleta-Andria-Trani',
    'itbz': 'Tirol del Sud',
    'itca': 'Província de Càller',
    'itcb': 'Província de Campobasso',
    'itce': 'Província de Caserta',
    'itch': 'Província de Chieti',
    'itci': 'Província de Carbonia-Iglesias',
    'itcl': 'Província de Caltanissetta',
    'itcn': 'Província de Cuneo',
    'itco': 'Província de Como',
    'itcr': 'Província de Cremona',
    'itcs': 'Província de Cosenza',
    'itct': 'Província de Catània',
    'itcz': 'Província de Catanzaro',
    'iten': 'Província d’Enna',
    'itfc': 'Província de Forlì-Cesena',
    'itfe': 'Província de Ferrara',
    'itfg': 'Província de Foggia',
    'itfi': 'Província de Florència',
    'itfm': 'Província de Fermo',
    'itfr': 'Província de Frosinone',
    'itge': 'Ciutat metropolitana de Gènova',
    'itgo': 'Província de Gorizia',
    'itgr': 'Província de Grosseto',
    'itim': 'Província d’Imperia',
    'itis': 'Província d’Isernia',
    'itkr': 'Província de Crotona',
    'itlc': 'Província de Lecco',
    'itle': 'Província de Lecce',
    'itli': 'Província de Liorna',
    'itlo': 'Província de Lodi',
    'itlt': 'Província de Latina',
    'itlu': 'Província de Lucca',
    'itmb': 'Província de Monza e de la Brianza',
    'itmc': 'Província de Macerata',
    'itme': 'Província de Messina',
    'itmi': 'província de Milà',
    'itmn': 'Província de Màntua',
    'itmo': 'Província de Mòdena',
    'itms': 'Província de Massa-Carrara',
    'itmt': 'Província de Matera',
    'itna': 'Ciutat metropolitana de Nàpols',
    'itno': 'Província de Novara',
    'itnu': 'Província de Nuoro',
    'itog': 'Província d’Ogliastra',
    'itor': 'província d’Oristany',
    'itot': 'Província d’Olbia-Tempio',
    'itpa': 'Província de Palerm',
    'itpc': 'Província de Piacenza',
    'itpd': 'Província de Pàdua',
    'itpe': 'Província de Pescara',
    'itpg': 'Província de Perusa',
    'itpi': 'Província de Pisa',
    'itpn': 'Província de Pordenone',
    'itpo': 'Província de Prato',
    'itpr': 'Província de Parma',
    'itpt': 'Província de Pistoia',
    'itpu': 'Província de Pesaro i Urbino',
    'itpv': 'Província de Pavia',
    'itpz': 'Província de Potenza',
    'itra': 'Província de Ravenna',
    'itrc': 'Província de Reggio de Calàbria',
    'itre': 'Província de Reggio de l’Emília',
    'itrg': 'Província de Ragusa',
    'itri': 'Província de Rieti',
    'itrm': 'Província de Roma',
    'itrn': 'Província de Rimini',
    'itro': 'Província de Rovigo',
    'itsa': 'Província de Salern',
    'itsi': 'Província de Siena',
    'itso': 'Província de Sondrio',
    'itsp': 'Província de La Spezia',
    'itsr': 'Província de Siracusa',
    'itss': 'Província de Sàsser',
    'itsu': 'província de Sardenya del Sud',
    'itsv': 'Província de Savona',
    'itta': 'Província de Tàrent',
    'itte': 'Província de Teramo',
    'ittn': 'Província de Trento',
    'itto': 'província de Torí',
    'ittp': 'Província de Trapani',
    'ittr': 'Província de Terni',
    'itts': 'Província de Trieste',
    'ittv': 'Província de Treviso',
    'itud': 'Província d’Udine',
    'itva': 'Província de Varese',
    'itvb': 'Província de Verbano-Cusio-Ossola',
    'itvc': 'Província de Vercelli',
    'itve': 'Província de Venècia',
    'itvi': 'Província de Vicenza',
    'itvr': 'Província de Verona',
    'itvs': 'Província del Medio Campidano',
    'itvt': 'Província de Viterbo',
    'itvv': 'Província de Vibo Valentia',
    'jm02': 'Saint Andrew',
    'jm03': 'Saint Thomas',
    'jm04': 'Parròquia de Portland',
    'jm05': 'Saint Mary',
    'jm06': 'Saint Ann',
    'jm07': 'parròquia de Trelawny',
    'jm08': 'Saint James',
    'jm09': 'Parròquia de Hanover',
    'jm10': 'Parròquia de Westmoreland',
    'jm11': 'Parròquia de Saint Elizabeth',
    'jm12': 'Parròquia de Manchester',
    'jm14': 'Saint Catherine',
    'joaj': 'Governació d’Ajlun',
    'joam': 'Governació d’Amman',
    'joaq': 'governació d’Àqaba',
    'joaz': 'Governació de Zarqa',
    'joba': 'Al-Balqa',
    'joir': 'Governació d’Irbid',
    'joka': 'Governació de Karak',
    'joma': 'Governació de Mafraq',
    'jomd': 'Governació de Madaba',
    'jomn': 'Governació de Maan',
    'jp01': 'Prefectura d’Hokkaidō',
    'jp02': 'Prefectura d’Aomori',
    'jp03': 'Prefectura d’Iwate',
    'jp04': 'Prefectura de Miyagi',
    'jp05': 'prefectura d’Akita',
    'jp06': 'Prefectura de Yamagata',
    'jp07': 'Prefectura de Fukushima',
    'jp08': 'Prefectura d’Ibaraki',
    'jp09': 'Prefectura de Tochigi',
    'jp10': 'Prefectura de Gunma',
    'jp11': 'Prefectura de Saitama',
    'jp12': 'Prefectura de Chiba',
    'jp13': 'Tòquio',
    'jp14': 'Prefectura de Kanagawa',
    'jp15': 'Prefectura de Niigata',
    'jp16': 'Prefectura de Toyama',
    'jp17': 'Prefectura d’Ishikawa',
    'jp18': 'Prefectura de Fukui',
    'jp19': 'Prefectura de Yamanashi',
    'jp20': 'Prefectura de Nagano',
    'jp21': 'Prefectura de Gifu',
    'jp22': 'Prefectura de Shizuoka',
    'jp23': 'Prefectura d’Aichi',
    'jp24': 'Prefectura de Mie',
    'jp25': 'Prefectura de Shiga',
    'jp26': 'Prefectura de Kyoto',
    'jp27': 'Prefectura d’Osaka',
    'jp28': 'Prefectura de Hyōgo',
    'jp29': 'Prefectura de Nara',
    'jp30': 'Prefectura de Wakayama',
    'jp31': 'Prefectura de Tottori',
    'jp32': 'Prefectura de Shimane',
    'jp33': 'Prefectura d’Okayama',
    'jp34': 'Prefectura de Hiroshima',
    'jp35': 'Prefectura de Yamaguchi',
    'jp36': 'Prefectura de Tokushima',
    'jp37': 'Prefectura de Kagawa',
    'jp38': 'Prefectura d’Ehime',
    'jp39': 'Prefectura de Kōchi',
    'jp40': 'Prefectura de Fukuoka',
    'jp41': 'Prefectura de Saga',
    'jp42': 'Prefectura de Nagasaki',
    'jp43': 'Prefectura de Kumamoto',
    'jp44': 'Prefectura d’Ōita',
    'jp45': 'Prefectura de Miyazaki',
    'jp46': 'Prefectura de Kagoshima',
    'jp47': 'Prefectura d’Okinawa',
    'ke01': 'comtat de Baringo',
    'ke04': 'Busia',
    'ke05': 'Elgeyo-Marakwet',
    'ke07': 'Comtat de Garissa',
    'ke10': 'Comtat de Kajiado',
    'ke17': 'Kisumu',
    'ke20': 'Comtat de Laikipia',
    'ke21': 'Districte de Lamu',
    'ke22': 'comtat de Machakos',
    'ke25': 'Marsabit',
    'ke30': 'Nairobi',
    'ke31': 'Comtat de Nakuru',
    'ke32': 'Distrit Nandi',
    'ke33': 'Comtat de Narok',
    'ke34': 'comtat de Nyamira',
    'ke38': 'Siaya',
    'ke40': 'comtat del riu Tana',
    'ke43': 'Turkana',
    'ke45': 'comtat de Vihiga',
    'ke46': 'Comtat de Wajir',
    'kgb': 'Província de Batken',
    'kgc': 'Província de Txui',
    'kggb': 'Bixkek',
    'kggo': 'Oix',
    'kgj': 'Província de Jalal-Abad',
    'kgn': 'Província de Narin',
    'kgo': 'Província d’Oix',
    'kgt': 'Província de Talas',
    'kgy': 'Província d’Issik Kel',
    'kh2': 'Província de Battambang',
    'kh3': 'Província de Kampong Cham',
    'kh6': 'Kampong Thom',
    'kh8': 'Kândal',
    'kh9': 'Província de Koh Kong',
    'kh11': 'Província de Mondulkiri',
    'kh12': 'Phnom Penh',
    'kh15': 'Província de Pursat',
    'kh17': 'Província de Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'Província de Stung Treng',
    'kh22': 'Província d’Oddar Meancheay',
    'kig': 'Illes Gilbert',
    'kil': 'Illes de la Línia',
    'kip': 'Illes Fènix',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Pyongyang',
    'kp02': 'P’yongan del Sud',
    'kp03': 'P’yŏngan del Nord',
    'kp04': 'Chagang',
    'kp05': 'Hwanghae del Sud',
    'kp06': 'Hwanghae del Nord',
    'kp07': 'Kangwon',
    'kp08': 'Hamgyong del Sud',
    'kp09': 'Hamgyong del Nord',
    'kp10': 'Ryanggang',
    'kp13': 'Rasŏn',
    'kp14': 'Namp’o',
    'kp15': 'Kaesong',
    'kr11': 'Seül',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Inchon',
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
    'kwah': 'Governació d’Ahmadí',
    'kwja': 'Governació d’Al Jahra',
    'kz11': 'província d’Akmolà',
    'kz15': 'província d’Aktobé',
    'kz19': 'província d’Almati',
    'kz23': 'província d’Atirau',
    'kz27': 'província del Kazakhstan Occidental',
    'kz31': 'província de Jàmbil',
    'kz35': 'província de Kharagandí',
    'kz39': 'província de Kostanai',
    'kz43': 'província de Khizilordà',
    'kz47': 'província de Manguistau',
    'kz55': 'província de Pavlodar',
    'kz59': 'província del Kazakhstan Septentrional',
    'kz61': 'Província del Turquestan',
    'kz63': 'província del Kazakhstan Oriental',
    'kz71': 'Astanà',
    'kz75': 'Almati',
    'kz79': 'Ximkent',
    'kzakm': 'Província d’Akmolà',
    'kzakt': 'Província d’Aktobé',
    'kzalm': 'Província d’Almati',
    'kzaty': 'Província d’Atyrau',
    'kzbay': 'Baikonur',
    'kzkar': 'Província de Karaganda',
    'kzkus': 'província de Kostanay',
    'kzkzy': 'Província de Khizilordà',
    'kzman': 'Mangghystau',
    'kzpav': 'Província de Pavlodar',
    'kzsev': 'Província del Kazakhstan Septentrional',
    'kzvos': 'Província del Kazakhstan Oriental',
    'kzyuz': 'Província del Kazakhstan Meridional',
    'kzzap': 'Kazakhstan Occidental',
    'kzzha': 'Província de Jàmbil',
    'laat': 'província d’Attapeu',
    'lach': 'Champasak',
    'laho': 'Houaphan',
    'lakh': 'Khammouan',
    'lalp': 'Louangphrabang',
    'laph': 'Província de Phongsali',
    'lasv': 'província de Savannakhet',
    'lavi': 'Vientiane',
    'lavt': 'Prefectura de Vientiane',
    'laxa': 'Província de Sainyabuli',
    'laxi': 'Província de Xiangkhoang',
    'lbas': 'Governació del Líban-Nord',
    'lbba': 'governació de Beirut',
    'lbbi': 'Governació de la Bekaa',
    'lbja': 'Governació del Líban-Sud',
    'lbjl': 'governació del Mont Líban',
    'lbna': 'governació de Nabatieh',
    'lc06': 'Gros Islet',
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
    'lk1': 'província de l’Oest',
    'lk2': 'Província Central',
    'lk3': 'Província Meridional',
    'lk4': 'Província del Nord',
    'lk6': 'Província del Nord-oest',
    'lk8': 'Província de Uva',
    'lk9': 'Província de Sabaragamuwa',
    'lk11': 'Districte de Colombo',
    'lk21': 'Kandy',
    'lk22': 'Matale',
    'lk23': 'Nuwara Eliya',
    'lk31': 'Galle',
    'lk33': 'Hambantota',
    'lk41': 'Districte de Jaffna',
    'lk43': 'districte de Mannar',
    'lk44': 'districte de Vavuniya',
    'lk45': 'Mullaitivu',
    'lk51': 'Batticaloa',
    'lk52': 'Amparai',
    'lk53': 'Trincomalee',
    'lk62': 'Districte de Puttalam',
    'lk71': 'Anuradhapura',
    'lk72': 'Polonnaruwa',
    'lk81': 'Badulla',
    'lk82': 'Districte de Monaragala',
    'lk91': 'Ratnapura',
    'lrbg': 'Bong',
    'lrbm': 'Bomi',
    'lrcm': 'Grand Cape Mount',
    'lrgb': 'Grand Bassa',
    'lrgg': 'Grand Gedeh',
    'lrgk': 'Grand Kru',
    'lrgp': 'Gbarpolu',
    'lrlo': 'Lofa',
    'lrmg': 'Margibi',
    'lrmo': 'Montserrado',
    'lrmy': 'Maryland',
    'lrni': 'Nimba',
    'lrrg': 'River Gee',
    'lrsi': 'Sinoe',
    'lsa': 'Maseru',
    'lsb': 'Butha Buthe',
    'lsd': 'Districte de Berea',
    'lse': 'Mafeteng',
    'lsf': 'Mohale’s Hoek',
    'lsg': 'Quthing',
    'lsh': 'Qacha’s Nek',
    'lsj': 'Mokhotlong',
    'lt01': 'Districte municipal d’Akmenė',
    'lt03': 'Districte municipal d’Alytus',
    'lt04': 'Districte municipal d’Anykščiai',
    'lt05': 'Municipi de Birštonas',
    'lt06': 'Districte municipal de Biržai',
    'lt07': 'Municipi de Druskininkai',
    'lt08': 'Municipi d’Elektrėnai',
    'lt09': 'Districte municipal d’Ignalina',
    'lt10': 'Districte municipal de Jonava',
    'lt11': 'Districte municipal de Joniškis',
    'lt12': 'Districte municipal de Jurbarkas',
    'lt13': 'Districte municipal de Kaišiadorys',
    'lt14': 'Municipi de Kalvarija',
    'lt16': 'Districte municipal de Kaunas',
    'lt17': 'Municipi de Kazlų Rūda',
    'lt18': 'Districte municipal de Kėdainiai',
    'lt19': 'Districte municipal de Kelmė',
    'lt21': 'Districte municipal de Klaipėda',
    'lt22': 'Districte municipal de Kretinga',
    'lt23': 'Districte municipal de Kupiškis',
    'lt24': 'Districte municipal de Lazdijai',
    'lt25': 'Municipi de Marijampolė',
    'lt26': 'Districte municipal de Mažeikiai',
    'lt27': 'Districte municipal de Molėtai',
    'lt29': 'Municipi de Pagėgiai',
    'lt30': 'Districte municipal de Pakruojis',
    'lt33': 'Districte municipal de Panevėžys',
    'lt34': 'Districte municipal de Pasvalys',
    'lt35': 'Districte municipal de Plungė',
    'lt36': 'Districte municipal de Prienai',
    'lt37': 'Districte municipal de Radviliškis',
    'lt38': 'Districte municipal de Raseiniai',
    'lt39': 'Municipi de Rietavas',
    'lt40': 'Districte municipal de Rokiškis',
    'lt41': 'Districte municipal de Šakiai',
    'lt42': 'Districte municipal de Šalčininkai',
    'lt44': 'Districte municipal de Šiauliai',
    'lt45': 'Districte municipal de Šilalė',
    'lt46': 'Districte municipal de Šilutė',
    'lt47': 'Districte municipal de Širvintos',
    'lt48': 'Districte municipal de Skuodas',
    'lt49': 'Districte municipal de Švenčionys',
    'lt50': 'Districte municipal de Tauragė',
    'lt51': 'Districte municipal de Telšiai',
    'lt52': 'Districte municipal de Trakai',
    'lt53': 'Districte municipal d’Ukmergė',
    'lt54': 'Districte municipal d’Utena',
    'lt55': 'Districte municipal de Varėna',
    'lt56': 'Districte municipal de Vilkaviškis',
    'lt57': 'Ciutat municipal de Vílnius',
    'lt58': 'Districte municipal de Vílnius',
    'lt59': 'Municipi de Visaginas',
    'lt60': 'Districte municipal de Zarasai',
    'ltal': 'Comtat d’Alytus',
    'ltkl': 'Comtat de Klaipėda',
    'ltku': 'Comtat de Kaunas',
    'ltmr': 'Comtat de Marijampolė',
    'ltpn': 'Comtat de Panevėžys',
    'ltsa': 'Comtat de Šiauliai',
    'ltta': 'Comtat de Tauragė',
    'ltte': 'Comtat de Telšiai',
    'ltut': 'Comtat d’Utena',
    'ltvl': 'Comtat de Vílnius',
    'luca': 'Cantó de Capellen',
    'lucl': 'Cantó de Clervaux',
    'ludi': 'Cantó de Diekirch',
    'luec': 'Cantó d’Echternach',
    'lues': 'Cantó d’Esch-sur-Alzette',
    'lugr': 'Cantó de Grevenmacher',
    'lulu': 'Cantó de Luxemburg',
    'lume': 'Cantó de Mersch',
    'lurd': 'Cantó de Redange',
    'lurm': 'Cantó de Remich',
    'luvd': 'Cantó de Vianden',
    'luwi': 'Cantó de Wiltz',
    'lv001': 'Municipi d’Aglona',
    'lv002': 'Municipi d’Aizkraukle',
    'lv003': 'Municipi d’Aizpute',
    'lv004': 'Municipi d’Aknīste',
    'lv005': 'Municipi d’Aloja',
    'lv006': 'Municipi d’Alsunga',
    'lv007': 'Municipi d’Alūksne',
    'lv008': 'Municipi d’Amata',
    'lv009': 'Municipi d’Ape',
    'lv010': 'Municipi d’Auce',
    'lv011': 'Municipi d’Ādaži',
    'lv012': 'Municipi de Babīte',
    'lv013': 'Municipi de Baldone',
    'lv014': 'Municipi de Baltinava',
    'lv015': 'Municipi de Balvi',
    'lv016': 'Municipi de Bauska',
    'lv017': 'Municipi de Beverīna',
    'lv018': 'Municipi de Brocēni',
    'lv019': 'Municipi de Burtnieki',
    'lv020': 'Municipi de Carnikava',
    'lv021': 'Municipi de Cesvaine',
    'lv022': 'Municipi de Cēsis',
    'lv023': 'Municipi de Cibla',
    'lv024': 'Municipi de Dagda',
    'lv025': 'Municipi de Daugavpils',
    'lv026': 'Municipi de Dobele',
    'lv027': 'Municipi de Dundaga',
    'lv028': 'Municipi de Durbe',
    'lv029': 'Municipi d’Engure',
    'lv030': 'Municipi d’Ērgļi',
    'lv031': 'Municipi de Garkalne',
    'lv032': 'Municipi de Grobiņa',
    'lv033': 'Municipi de Gulbene',
    'lv034': 'Municipi d’Iecava',
    'lv035': 'Municipi d’Ikšķile',
    'lv036': 'Municipi d’Ilūkste',
    'lv037': 'Municipi d’Inčukalns',
    'lv038': 'Municipi de Jaunjelgava',
    'lv039': 'Municipi de Jaunpiebalga',
    'lv040': 'Municipi de Jaunpils',
    'lv041': 'Municipi de Jelgava',
    'lv042': 'Municipi de Jēkabpils',
    'lv043': 'Municipi de Kandava',
    'lv044': 'Municipi de Kārsava',
    'lv045': 'Municipi de Kocēni',
    'lv046': 'Municipi de Koknese',
    'lv047': 'Municipi de Krāslava',
    'lv048': 'Municipi de Krimulda',
    'lv049': 'Municipi de Krustpils',
    'lv050': 'Municipi de Kuldīga',
    'lv051': 'Municipi de Ķegums',
    'lv052': 'Municipi de Ķekava',
    'lv053': 'Municipi de Lielvārde',
    'lv054': 'Municipi de Limbaži',
    'lv055': 'Municipi de Līgatne',
    'lv056': 'Municipi de Līvāni',
    'lv057': 'Municipi de Lubāna',
    'lv058': 'Municipi de Ludza',
    'lv059': 'Municipi de Madona',
    'lv060': 'Municipi de Mazsalaca',
    'lv061': 'Municipi de Mālpils',
    'lv062': 'Municipi de Mārupe',
    'lv063': 'Municipi de Mērsrags',
    'lv064': 'Municipi de Naukšēni',
    'lv065': 'Municipi de Nereta',
    'lv066': 'Municipi de Nīca',
    'lv067': 'Municipi d’Ogre',
    'lv068': 'Municipi d’Olaine',
    'lv069': 'Municipi d’Ozolnieki',
    'lv070': 'Municipi de Pārgauja',
    'lv071': 'Municipi de Pāvilosta',
    'lv072': 'Municipi de Pļaviņas',
    'lv073': 'Municipi de Preiļi',
    'lv074': 'Municipi de Priekule',
    'lv075': 'Municipi de Priekuļi',
    'lv076': 'Municipi de Rauna',
    'lv077': 'Municipi de Rēzekne',
    'lv078': 'Municipi de Riebiņi',
    'lv079': 'Municipi de Roja',
    'lv080': 'Municipi de Ropaži',
    'lv081': 'Municipi de Rucava',
    'lv082': 'Municipi de Rugāji',
    'lv083': 'Municipi de Rundāle',
    'lv084': 'Municipi de Rūjiena',
    'lv085': 'Municipi de Sala',
    'lv086': 'Municipi de Salacgrīva',
    'lv087': 'Municipi de Salaspils',
    'lv088': 'Municipi de Saldus',
    'lv089': 'Municipi de Saulkrasti',
    'lv090': 'Municipi de Sēja',
    'lv091': 'Municipi de Sigulda',
    'lv092': 'Municipi de Skrīveri',
    'lv093': 'Municipi de Skrunda',
    'lv094': 'Municipi de Smiltene',
    'lv095': 'Municipi de Stopiņi',
    'lv096': 'Municipi de Strenči',
    'lv097': 'Municipi de Talsi',
    'lv098': 'Municipi de Tērvete',
    'lv099': 'Municipi de Tukums',
    'lv100': 'Municipi de Vaiņode',
    'lv101': 'Municipi de Valka',
    'lv102': 'Municipi de Varakļāni',
    'lv103': 'Municipi de Vārkava',
    'lv104': 'Municipi de Vecpiebalga',
    'lv105': 'Municipi de Vecumnieki',
    'lv106': 'Municipi de Ventspils',
    'lv107': 'Municipi de Viesīte',
    'lv108': 'Municipi de Viļaka',
    'lv109': 'Municipi de Viļāni',
    'lv110': 'Municipi de Zilupe',
    'lv112': 'municipi de Curlandia del Sud',
    'lv113': 'municipi de Vamiera',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengasi',
    'lybu': 'Al Butnan',
    'lydr': 'Derna',
    'lygt': 'Districte de Ghat',
    'lyja': 'Al Jabal al Akhdar',
    'lyjg': 'Al Jabal al Gharbi',
    'lyji': 'Al Jfara',
    'lyju': 'Al Jufrah',
    'lykf': 'Al Kufrah',
    'lymb': 'Al Murgub',
    'lymi': 'Misurata',
    'lymj': 'Al Marj',
    'lymq': 'Murzuk',
    'lynl': 'Nalut',
    'lynq': 'An Nuqat al Khams',
    'lysr': 'Sirte',
    'lytb': 'Trípoli',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi Al Hayaa',
    'lyws': 'Wadi Al Shatii',
    'lyza': 'Zauiya',
    'ma01': 'Tànger-Tetuan',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'L’Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Gran Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marràqueix-Tensift-El-Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Draâ',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'maaou': 'Província d’Auserd',
    'maasz': 'Província d’Assa-Zag',
    'maazi': 'Província d’Azilal',
    'mabem': 'Província de Béni Mellal',
    'maber': 'Província de Berkane',
    'mabes': 'Província de Benslimane',
    'mabod': 'Bojador',
    'mabom': 'Província de Boulemane',
    'mabrr': 'província de Berrechid',
    'macas': 'Casablanca',
    'mache': 'Província de Xauen',
    'machi': 'Província de Chichaoua',
    'macht': 'Província de Chtouka-Aït Baha',
    'madri': 'província de Driouch',
    'maerr': 'Província d’Errachidia',
    'maesi': 'Província d’Essaouira',
    'maesm': 'Província d’Es-Semara',
    'mafah': 'Província de Fahs-Anjra',
    'mafes': 'Fes',
    'mafig': 'Província de Figuig',
    'mafqh': 'província de Fquih Ben Salah',
    'mague': 'Província de Guelmim',
    'maguf': 'província de Guercif',
    'mahaj': 'Província d’El Hajeb',
    'mahao': 'Província d’Al Haouz',
    'mahoc': 'Província d’Al Hoceima',
    'maifr': 'Província d’Ifrane',
    'maine': 'Prefectura d’Inezgane-Aït Melloul',
    'majdi': 'Província d’El Jadida',
    'majra': 'Província de Jerada',
    'maken': 'Província de Kénitra',
    'makes': 'Província d’El Kelâa des Sraghna',
    'makhe': 'Província de Khémisset',
    'makhn': 'Província de Khénifra',
    'makho': 'Província de Khouribga',
    'malaa': 'Província d’Al-Aaiun',
    'malar': 'Província de Larraix',
    'mamar': 'prefectura de Marràqueix',
    'mamdf': 'prefectura de M’diq-Fnideq',
    'mamed': 'Província de Médiouna',
    'mamek': 'Meknès',
    'mamid': 'província de Midelt',
    'mammd': 'Marràqueix',
    'mammn': 'Marràqueix²',
    'mamoh': 'Mohammedia',
    'mamou': 'Província de Moulay Yaâcoub',
    'manad': 'Província de Nador',
    'manou': 'Província de Nouaceur',
    'maoua': 'Província de Ouarzazate',
    'maoud': 'Província d’Oued Ed-Dahab',
    'maouj': 'Oujda',
    'maouz': 'província d’Ouezzane',
    'marab': 'Rabat',
    'mareh': 'província de Rehamna',
    'masaf': 'Província de Safi',
    'masal': 'Salé',
    'masef': 'Província de Sufruy',
    'maset': 'Província de Settat',
    'masib': 'província de Sidi Bennour',
    'masif': 'província de Sidi Ifni',
    'masik': 'Província de Sidi Kacem',
    'masil': 'província de Sidi Slimane',
    'maskh': 'Témara',
    'masyb': 'Marràqueix³',
    'mataf': 'província de Tarfaya',
    'matai': 'Província de Taourirt',
    'matao': 'Província de Taounate',
    'matar': 'Província de Taroudant',
    'matat': 'Província de Tata',
    'mataz': 'Província de Taza',
    'matet': 'Província de Tetuan',
    'matin': 'província de Tinghir',
    'matiz': 'Província de Tiznit',
    'matng': 'Tànger',
    'matnt': 'Província de Tan-Tan',
    'mayus': 'província de Youssoufia',
    'mazag': 'Província de Zagora',
    'mccl': 'La Còla',
    'mcco': 'La Condamina',
    'mcfo': 'Fòntvielha',
    'mcla': 'Larvot e Molins Bas',
    'mcmc': 'Montcarles',
    'mcmg': 'Moneguet',
    'mcmo': 'Vila de Mònaco',
    'mcsr': 'La Rossa e Sant Roman',
    'mdan': 'Districte d’Anenii Noi',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'Districte de Briceni',
    'mdbs': 'Districte de Basarabeasca',
    'mdca': 'Districte de Cahul',
    'mdcl': 'Districte de Călărași',
    'mdcm': 'Districte de Cimişlia',
    'mdcr': 'Districte de Criuleni',
    'mdcs': 'Districte de Căuşeni',
    'mdct': 'Districte de Cantemir',
    'mdcu': 'Chișinău',
    'mddo': 'Districte de Dondușeni',
    'mddr': 'Districte de Drochia',
    'mddu': 'Districte de Dubăsari',
    'mded': 'Districte d’Edineț',
    'mdfa': 'Districte de Faleşti',
    'mdfl': 'Districte de Floreşti',
    'mdga': 'Gagaúsia',
    'mdgl': 'Districte de Glodeni',
    'mdhi': 'Districte de Hînceşti',
    'mdia': 'Districte de Ialoveni',
    'mdle': 'Districte de Leova',
    'mdni': 'Districte de Nisporeni',
    'mdoc': 'Districte d’Ocniţa',
    'mdor': 'Districte d’Orhei',
    'mdre': 'Districte de Rezina',
    'mdri': 'Districte de Rîşcani',
    'mdsd': 'Districte de Şoldăneşti',
    'mdsi': 'Districte de Sîngerei',
    'mdsn':
        'Unitats Administratives Territorials de la Ribera Esquerra del Dnièster',
    'mdso': 'Districte de Soroca',
    'mdst': 'Districte de Străşeni',
    'mdsv': 'Districte de Ştefan Vodă',
    'mdta': 'Districte de Taraclia',
    'mdte': 'Districte de Teleneşti',
    'mdun': 'Districte d’Ungheni',
    'me01': 'Municipi d’Andrijevica',
    'me02': 'Municipi de Bar',
    'me03': 'Municipi de Berane',
    'me06': 'Municipi de Cetinje',
    'me08': 'Herceg Novi',
    'me10': 'Municipi de Kotor',
    'me13': 'Plav',
    'me21': 'Municipi de Žabljak',
    'mga': 'Província de Toamasina',
    'mgd': 'Província d’Antsiranana',
    'mgf': 'Província de Fianarantsoa',
    'mgm': 'Província de Mahajanga',
    'mgt': 'Província d’Antananarivo',
    'mgu': 'Província de Toliara',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglaplap',
    'mharn': 'Arno',
    'mhaur': 'Aur',
    'mheni': 'Enewetak',
    'mhjab': 'Jabat',
    'mhkwa': 'Kwajalein',
    'mhl': 'cadena de Ralik',
    'mhlae': 'Atol Lae',
    'mhlib': 'Lib',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap',
    'mhmej': 'Mejit',
    'mhnmk': 'Namdrik',
    'mhnmu': 'Namu',
    'mhuja': 'Ujae',
    'mhuti': 'Utirik',
    'mhwth': 'Wotho',
    'mhwtj': 'Wotje',
    'mk85': 'Skopje',
    'mk104': 'Kavadarci',
    'mk106': 'Negotino',
    'mk109': 'Čaška',
    'mk201': 'Berovo',
    'mk203': 'Delčevo',
    'mk310': 'Municipi d’Ohrid',
    'mk401': 'Bogdanci',
    'mk403': 'municipi de Valandovo',
    'mk501': 'municipi de Bitola',
    'mk503': 'Dolneni',
    'mk508': 'Prilep',
    'mk602': 'Brvenica',
    'mk609': 'Municipi de Tetovo',
    'mk703': 'municipi de Kumanovo',
    'mk801': 'Municipi d’Aeròdrom',
    'mk802': 'Aračinovo',
    'mk806': 'municipi de Zeleníkovo',
    'mk807': 'Ilinden',
    'ml1': 'Regió de Kayes',
    'ml2': 'Regió de Koulikoro',
    'ml3': 'Sikasso',
    'ml4': 'Regió de Ségou',
    'ml5': 'Regió de Mopti',
    'ml6': 'Regió de Tombouctou',
    'ml7': 'Gao',
    'ml8': 'Regió de Kidal',
    'mlbko': 'Bamako',
    'mm01': 'Divisió de Sagaing',
    'mm02': 'Divisió de Bago',
    'mm03': 'Divisió de Magwe',
    'mm04': 'Divisió de Mandalay',
    'mm05': 'Divisió de Tanintharyi',
    'mm06': 'Divisió de Yangon',
    'mm07': 'Divisió d’Ayeyarwady',
    'mm11': 'Kachin',
    'mm12': 'Kayah',
    'mm13': 'Karen',
    'mm14': 'Xin',
    'mm15': 'Mon',
    'mm16': 'Arakan',
    'mm17': 'Estat Shan',
    'mm18': 'Territori de la Unió de Naypyidaw',
    'mn1': 'Ulan Bator',
    'mn035': 'Província d’Orkhon',
    'mn037': 'Província de Darkhan-Uul',
    'mn039': 'Província de Khentii',
    'mn041': 'Província de Khövsgöl',
    'mn043': 'Província de Khovd',
    'mn046': 'Uvs',
    'mn047': 'Província de Töv',
    'mn049': 'Província de Selenge',
    'mn051': 'Província de Sükhbaatar',
    'mn053': 'Província d’Ömnögovi',
    'mn055': 'Província d’Övörkhangai',
    'mn057': 'Província de Zavkhan',
    'mn059': 'Província de Dundgovi',
    'mn061': 'Província de Dornod',
    'mn063': 'Dornogovi',
    'mn064': 'Província de Govisümber',
    'mn065': 'Província de Govi-Altai',
    'mn067': 'Província de Bulgan',
    'mn069': 'Província de Baiankhongor',
    'mn071': 'Província de Bayan-Ölgii',
    'mn073': 'Arkhangai',
    'mr01': 'Hodh Oriental',
    'mr02': 'Hodh Occidental',
    'mr03': 'Assaba',
    'mr04': 'Gorgol',
    'mr05': 'Brakna',
    'mr06': 'Trarza',
    'mr07': 'Regió d’Adrar',
    'mr08': 'Dakhlet Nouadhibou',
    'mr09': 'Tagant',
    'mr10': 'Guidimakha',
    'mr11': 'Tiris Zemmour',
    'mr12': 'Inchiri',
    'mr14': 'Nouakchott-Nord',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt06': 'Cospicua',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana (Gozo)',
    'mt11': 'Gudja',
    'mt12': 'Gżira',
    'mt13': 'Għajnsielem',
    'mt14': 'Għarb',
    'mt15': 'Għargħur',
    'mt16': 'Għasri',
    'mt17': 'Għaxaq',
    'mt18': 'Ħamrun',
    'mt19': 'Iklin',
    'mt20': 'Senglea',
    'mt21': 'Kalkara',
    'mt22': 'Kerċem',
    'mt23': 'Kirkop',
    'mt24': 'Lija',
    'mt25': 'Luqa',
    'mt26': 'Marsa',
    'mt27': 'Marsaskala',
    'mt28': 'Marsaxlokk',
    'mt29': 'Mdina',
    'mt30': 'Mellieħa',
    'mt31': 'Mġarr',
    'mt32': 'Mosta',
    'mt33': 'Mqabba',
    'mt34': 'Msida',
    'mt35': 'Mtarfa',
    'mt36': 'Munxar',
    'mt37': 'Nadur',
    'mt38': 'Naxxar',
    'mt39': 'Paola',
    'mt40': 'Pembroke',
    'mt41': 'Pietà',
    'mt42': 'Qala',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Victòria',
    'mt46': 'Rabat',
    'mt47': 'Safi',
    'mt48': 'St. Julian’s',
    'mt49': 'San Ġwann',
    'mt50': 'Saint Lawrence',
    'mt51': 'San Pawl il-Baħar',
    'mt52': 'Sannat',
    'mt53': 'Santa Luċija',
    'mt54': 'Santa Venera',
    'mt55': 'Siġġiewi',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'La Valletta',
    'mt61': 'Xagħra',
    'mt62': 'Xewkija',
    'mt63': 'Xgħajra',
    'mt64': 'Żabbar',
    'mt65': 'Żebbuġ',
    'mt66': 'Żebbuġ²',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agalega',
    'mubl': 'Rivière Noire',
    'mucc': 'Cargados Carajos',
    'mufl': 'Flacq',
    'mugp': 'districte de Grand Port',
    'mumo': 'Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Districte de Port Louis',
    'mupu': 'Port Louis',
    'mupw': 'Plaines Wilhems',
    'muqb': 'Quatre Bornes',
    'muro': 'Illa de Rodrigues',
    'murr': 'districte de Rivière du Rempart',
    'musa': 'Savanne',
    'mv01': 'Atol d’Addu',
    'mv05': 'Atol Laamu',
    'mv20': 'Atoll Baa',
    'mv25': 'Noonu',
    'mv26': 'Atol Kaafu',
    'mvmle': 'Malé',
    'mwbl': 'Blantyre',
    'mwc': 'Regió Central',
    'mwck': 'Chikwawa',
    'mwcr': 'Chiradzulu',
    'mwct': 'Chitipa',
    'mwde': 'distrcte de Dedza',
    'mwdo': 'Dowa',
    'mwkr': 'Karonga',
    'mwli': 'Lilongwe',
    'mwlk': 'Districte de Likoma',
    'mwmu': 'Mulanje',
    'mwmw': 'Mwanza',
    'mwmz': 'Mzimba',
    'mwn': 'Regió del Nort',
    'mwns': 'districte de Nsanje',
    'mwnu': 'Ncheu',
    'mwph': 'districte de Phalombe',
    'mws': 'Regió del Sud',
    'mwzo': 'districte de Zomba',
    'mxagu': 'Estat d’Aguascalientes',
    'mxbcn': 'Baixa Califòrnia',
    'mxbcs': 'Baixa Califòrnia Sud',
    'mxcam': 'Estat de Campeche',
    'mxchh': 'Estat de Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Ciutat de Mèxic',
    'mxcoa': 'Coahuila',
    'mxcol': 'Estat de Colima',
    'mxdur': 'Estat de Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Estat de Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Estat de Mèxic',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
    'mxoax': 'Estat d’Oaxaca',
    'mxpue': 'Estat de Puebla',
    'mxque': 'Querétaro',
    'mxroo': 'Quintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'Estat de San Luis Potosí',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Estat de Tlaxcala',
    'mxver': 'Veracruz',
    'mxyuc': 'Yucatán',
    'mxzac': 'Estat de Zacatecas',
    'my01': 'Johor',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Malaca',
    'my05': 'Negeri Sembilan',
    'my06': 'Pahang',
    'my07': 'Penang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'Província de Niassa',
    'mzb': 'Manica',
    'mzg': 'Província de Gaza',
    'mzi': 'Província d’Inhambane',
    'mzl': 'Província de Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'Província de Nampula',
    'mzp': 'Cabo Delgado',
    'mzq': 'Zambézia',
    'mzs': 'Província de Sofala',
    'mzt': 'Província de Tete',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nake': 'Kavango de l’Est',
    'naku': 'Cunene',
    'nakw': 'Kavango occidental',
    'naod': 'Otjozondjupa',
    'naos': 'Omusati',
    'ne1': 'Agadez (regió)',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia',
    'ngad': 'Adamaua',
    'ngak': 'Akwa Ibom',
    'ngan': 'Anambra',
    'ngba': 'Estat de Bauchi',
    'ngbe': 'Estat de Benue',
    'ngbo': 'Estat de Borno',
    'ngby': 'Bayelsa',
    'ngcr': 'Cross River',
    'ngde': 'Estat del Delta',
    'ngeb': 'Ebonyi',
    'nged': 'Estat Edo',
    'ngek': 'Estat Ekiti',
    'ngen': 'Estat d’Enugu',
    'ngfc': 'Territori de la Capital Federal',
    'nggo': 'Estat de Gombe',
    'ngim': 'Imo',
    'ngji': 'Jigawa',
    'ngkd': 'Estat de Kaduna',
    'ngke': 'Estat de Kebbi',
    'ngkn': 'Estat de Kano',
    'ngko': 'Estat de Kogi',
    'ngkt': 'Estat de Katsina',
    'ngkw': 'Kwara',
    'ngla': 'Estat de Lagos',
    'ngna': 'Estat de Nasarawa',
    'ngni': 'Estat del Níger',
    'ngog': 'Ogun',
    'ngon': 'Estat d’Ondo',
    'ngos': 'Estat d’Osun',
    'ngoy': 'Oyo',
    'ngpl': 'Estat de Plateau',
    'ngri': 'Rivers',
    'ngso': 'Estat de Sokoto',
    'ngta': 'Estat de Taraba',
    'ngyo': 'Yobe',
    'ngza': 'Estat de Zamfara',
    'nian': 'Regió Autònoma de l’Atlàntic Nord',
    'nias': 'Regió Autònoma de l’Atlàntic Sud',
    'nibo': 'Departament de Boaco',
    'nica': 'Departament de Carazo',
    'nici': 'Departament de Chinandega',
    'nico': 'Chontales',
    'nies': 'Departament d’Estelí',
    'nigr': 'Departament de Granada',
    'niji': 'Departament de Jinotega',
    'nile': 'Departament de León',
    'nimd': 'Departament de Madriz',
    'nimn': 'Departament de Managua',
    'nims': 'Departament de Masaya',
    'nimt': 'Departament de Matagalpa',
    'nins': 'Departament de Nueva Segovia',
    'niri': 'Departament de Rivas',
    'nisj': 'Departament de Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Illa de Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Província de Frísia',
    'nlge': 'Gelderland',
    'nlgr': 'Província de Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Brabant Septentrional',
    'nlnh': 'Holanda Septentrional',
    'nlov': 'Overijssel',
    'nlut': 'Província d’Utrecht',
    'nlze': 'Zelanda',
    'nlzh': 'Holanda Meridional',
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
    'np1': 'Regió Central',
    'np3': 'Regió Occidental',
    'np4': 'Regió de Desenvolupament Est',
    'npba': 'Zona de Bagmati',
    'npga': 'zona de Gandaki',
    'npko': 'Kosi',
    'npp1': 'Província núm. 1',
    'npp2': 'Província de Madheix',
    'npp5': 'Província de Lumbini',
    'npp6': 'Karnali',
    'npp7': 'província de Sudurpashchim',
    'npsa': 'zona del Sagarmatha',
    'nr01': 'Aiwo',
    'nr02': 'Anabar',
    'nr03': 'Anetan',
    'nr04': 'Anibare',
    'nr05': 'Baiti',
    'nr06': 'Boe',
    'nr07': 'Buada',
    'nr08': 'Denigomodu',
    'nr09': 'Ewa',
    'nr10': 'Ijuw',
    'nr11': 'Meneng',
    'nr12': 'Nibok',
    'nr13': 'Uaboe',
    'nr14': 'Yaren',
    'nzauk': 'Regió d’Auckland',
    'nzbop': 'Bay of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Illes Chatham',
    'nzgis': 'Regió de Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganui region',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland',
    'nztas': 'Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Regió de Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast',
    'ombu': 'Al-Buraymī',
    'omma': 'Governació de Masqat',
    'ommu': 'Musandam',
    'omsj': 'Governació d’Ash Sharqiyah Sud',
    'omwu': 'Governació Al-Wusta',
    'omza': 'Dhahirah',
    'omzu': 'Dhofar',
    'pa1': 'Província de Bocas del Toro',
    'pa2': 'Província de Coclé',
    'pa3': 'Província de Colón',
    'pa4': 'Província de Chiriquí',
    'pa5': 'Província de Darién',
    'pa6': 'Província d’Herrera',
    'pa7': 'Província de Los Santos',
    'pa8': 'Província de Panamà',
    'pa9': 'Província de Veraguas',
    'pa10': 'Província de Panamà Oest',
    'paem': 'Emberá-Wounaan',
    'paky': 'Kuna Yala',
    'panb': 'Ngöbe-Buglé',
    'peama': 'Regió de l’Amazones',
    'peanc': 'Regió d’Ancash',
    'peapu': 'Regió d’Apurímac',
    'peare': 'Regió d’Arequipa',
    'peaya': 'Regió d’Ayacucho',
    'pecaj': 'Regió de Cajamarca',
    'pecal': 'Regió de Callao',
    'pecus': 'Departament de Cusco',
    'pehuc': 'Departament de Huánuco',
    'pehuv': 'Regió de Huancavelica',
    'peica': 'Regió d’Ica',
    'pejun': 'Regió de Junín',
    'pelal': 'Regió de La Libertad',
    'pelam': 'Regió de Lambayeque',
    'pelim': 'Regió de Lima',
    'pelma': 'Província de Lima',
    'pelor': 'Departament de Loreto',
    'pemdd': 'Departament de Madre de Dios',
    'pemoq': 'Regió de Moquegua',
    'pepas': 'Regió de Pasco',
    'pepiu': 'Regió de Piura',
    'pepun': 'Regió de Puno',
    'pesam': 'Departament de San Martín',
    'petac': 'Regió de Tacna',
    'petum': 'Regió de Tumbes',
    'peuca': 'Departament d’Ucayali',
    'pgcpk': 'Chimbu',
    'pgcpm': 'Província Central',
    'pgebr': 'East New Britain',
    'pgehg': 'Eastern Highlands',
    'pgepw': 'Enga',
    'pgesw': 'East Sepik',
    'pgmba': 'Milne Bay',
    'pgmpl': 'Morobe',
    'pgmpm': 'Madang',
    'pgmrl': 'Província de Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'Província de Nova Irlanda',
    'pgnpp': 'Província d’Oro',
    'pgnsb': 'Bougainville',
    'pgsan': 'West Sepik',
    'pgwbk': 'West New Britain',
    'pgwhm': 'Western Highlands',
    'pgwpd': 'Western',
    'ph00': 'Metro Manila',
    'ph01': 'Regió d’Ilocos',
    'ph02': 'Vall de Cagayan',
    'ph03': 'Luzon Central',
    'ph05': 'Regió de Bicol',
    'ph06': 'Visayas Occidentals',
    'ph07': 'Visayas Centrals',
    'ph08': 'Visayas Orientals',
    'ph09': 'Península de Zamboanga',
    'ph10': 'Mindanao Septentrional',
    'ph11': 'Regió de Davao',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'Regió Autònoma del Mindanao Musulmà',
    'ph15': 'Regió Administrativa de la Cordillera',
    'ph40': 'CALABARZON',
    'ph41': 'MIMAROPA',
    'phabr': 'Abra',
    'phagn': 'Agusan del Norte',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phant': 'Antique',
    'phapa': 'Apayao',
    'phaur': 'Aurora',
    'phban': 'Península de Bataan',
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
    'phceb': 'Província de Cebú',
    'pheas': 'Samar Oriental',
    'phgui': 'Guimaras',
    'phifu': 'Ifugao',
    'phili': 'Iloilo',
    'philn': 'Ilocos Norte',
    'phils': 'Ilocos Sur',
    'phisa': 'Isabela',
    'phkal': 'província de Kalinga',
    'phlag': 'Laguna',
    'phley': 'Província de Leyte',
    'phlun': 'La Union',
    'phmad': 'Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Mindoro Occidental',
    'phmdr': 'Mindoro Oriental',
    'phmou': 'Mountain Province',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Samar Septentrional',
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
    'phsig': 'Siquijor',
    'phsle': 'Leyte Meridional',
    'phslu': 'Sulu',
    'phsor': 'Sorsogon',
    'phsuk': 'Sultan Kudarat',
    'phtar': 'Tarlac',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Província de Samar',
    'phzan': 'Zamboanga del Norte',
    'phzas': 'Zamboanga del Sur',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Balutxistan Oriental',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'Territori Capital Islamabad',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Província de la Frontera del Nord-oest',
    'pkpb': 'Panjab',
    'pksd': 'Sind',
    'pkta': 'Àrees Tribals Administrades Federalment',
    'pl02': 'Voivodat de Baixa Silèsia',
    'pl04': 'Voivodat de Cuiàvia i Pomerània',
    'pl06': 'Voivodat de Lublin',
    'pl08': 'Voivodat de Lubusz',
    'pl10': 'Voivodat de Łódź',
    'pl12': 'Voivodat de Petita Polònia',
    'pl14': 'Voivodat de Masòvia',
    'pl16': 'Voivodat d’Opole',
    'pl18': 'Voivodat de Subcarpàcia',
    'pl20': 'Voivodat de Podlàquia',
    'pl22': 'Voivodat de Pomerània',
    'pl24': 'Voivodat de Silèsia',
    'pl26': 'Voivodat de Santa Creu',
    'pl28': 'Voivodat de Warmia i Mazury',
    'pl30': 'Voivodat de Gran Polònia',
    'pl32': 'Voivodat de Pomerània Occidental',
    'psbth': 'Governació de Betlem',
    'psdeb': 'Governació de Deir al-Balah',
    'psgza': 'Governació de Gaza',
    'pshbn': 'Governació d’Hebron',
    'psjem': 'Governació de Jerusalem',
    'psjen': 'Governació de Jenin',
    'psjrh': 'Governació de Jericó',
    'pskys': 'Governació de Khan Yunis',
    'psnbs': 'Governació de Nablus',
    'psngz': 'Governació de Gaza Nord',
    'psqqa': 'Governació de Qalqilya',
    'psrbh': 'Governació de Ramal·lah i al-Bireh',
    'psrfh': 'Governació de Rafah',
    'psslt': 'Governació de Salfit',
    'pstbs': 'Governació de Tubas',
    'pstkm': 'Governació de Tulkarem',
    'pt01': 'Districte d’Aveiro',
    'pt02': 'Districte de Beja',
    'pt03': 'Districte de Braga',
    'pt04': 'Districte de Bragança',
    'pt05': 'Districte de Castelo Branco',
    'pt06': 'Districte de Coïmbra',
    'pt07': 'Districte d’Évora',
    'pt08': 'Districte de Faro',
    'pt09': 'Districte de Guarda',
    'pt10': 'Districte de Leiria',
    'pt11': 'Districte de Lisboa',
    'pt12': 'Districte de Portalegre',
    'pt13': 'Districte de Porto',
    'pt14': 'Districte de Santarém',
    'pt15': 'Setúbal',
    'pt16': 'Districte de Viana do Castelo',
    'pt17': 'Districte de Vila Real',
    'pt18': 'Districte de Viseu',
    'pt20': 'Açores',
    'pt30': 'Madeira',
    'pw002': 'Aimeliik',
    'pw004': 'Airai',
    'pw010': 'Angaur',
    'pw050': 'Hatohobei',
    'pw100': 'Kayangel',
    'pw150': 'Koror',
    'pw214': 'Ngaraard',
    'pw218': 'Ngarchelong',
    'pw222': 'Ngardmau',
    'pw224': 'Ngatpang',
    'pw226': 'Ngchesar',
    'pw227': 'Ngeremlengui',
    'pw228': 'Ngiwal',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorol',
    'py1': 'Departament de Concepción',
    'py2': 'Departament de San Pedro',
    'py3': 'Departament de la Cordillera',
    'py4': 'Departament de Guairá',
    'py5': 'Departament de Caaguazú',
    'py6': 'Departament de Caazapá',
    'py7': 'Departament d’Itapúa',
    'py8': 'Departament de Misiones',
    'py9': 'Departament de Paraguarí',
    'py10': 'Departament d’Alto Paraná',
    'py11': 'Departament Central',
    'py12': 'Departament de Ñeembucú',
    'py13': 'Departament d’Amambay',
    'py14': 'Departament de Canindeyú',
    'py15': 'Departament del Presidente Hayes',
    'py16': 'Departament de l’Alt Paraguai',
    'py19': 'Departament de Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khor (municipi)',
    'qams': 'Madinat ash Shamal',
    'qara': 'Ar Rayyan',
    'qash': 'Al Shahaniya (municipi)',
    'qaus': 'Umm Salal (municipi)',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen (municipi)',
    'roab': 'Província d’Alba',
    'roag': 'Província d’Argeș',
    'roar': 'Província d’Arad',
    'rob': 'Bucarest',
    'robc': 'Província de Bacău',
    'robh': 'Província de Bihor',
    'robn': 'Província de Bistrița-Năsăud',
    'robr': 'Província de Brăila',
    'robt': 'Província de Botoșani',
    'robv': 'Província de Brașov',
    'robz': 'Província de Buzău',
    'rocj': 'Província de Cluj',
    'rocl': 'Província de Călăraşi',
    'rocs': 'Província de Caraş-Severin',
    'roct': 'Província de Constanţa',
    'rocv': 'Província de Covasna',
    'rodb': 'Província de Dâmbovița',
    'rodj': 'Província de Dolj',
    'rogj': 'Província de Gorj',
    'rogl': 'Província de Galaţi',
    'rogr': 'Província de Giurgiu',
    'rohd': 'Província de Hunedoara',
    'rohr': 'Província de Harghita',
    'roif': 'Província d’Ilfov',
    'roil': 'Província de Ialomiţa',
    'rois': 'Província de Iași',
    'romh': 'Província de Mehedinți',
    'romm': 'Província de Maramureș',
    'roms': 'Província de Mureș',
    'ront': 'Província de Neamț',
    'root': 'Província d’Olt',
    'roph': 'Província de Prahova',
    'rosb': 'Província de Sibiu',
    'rosj': 'Província de Sălaj',
    'rosm': 'Província de Satu Mare',
    'rosv': 'Província de Suceava',
    'rotl': 'Província de Tulcea',
    'rotm': 'Província de Timiş',
    'rotr': 'Província de Teleorman',
    'rovl': 'Província de Vâlcea',
    'rovn': 'Província de Vrancea',
    'rovs': 'Província de Vaslui',
    'rs00': 'Belgrad',
    'rs01': 'Districte de Bačka del Nord',
    'rs02': 'Districte de Banat Central',
    'rs03': 'Districte de Banat del Nord',
    'rs04': 'Districte de Banat del Sud',
    'rs05': 'Districte de Bačka de l’Oest',
    'rs06': 'Districte de Bačka del Sud',
    'rs07': 'Districte de Sirmia',
    'rs08': 'Districte de Mačva',
    'rs09': 'Districte de Kolubara',
    'rs10': 'Districte de Podunavlje',
    'rs11': 'Districte de Braničevo',
    'rs12': 'Districte de Šumadija',
    'rs13': 'Districte de Pomoravlje',
    'rs14': 'Districte de Bor',
    'rs15': 'Districte de Zaječar',
    'rs16': 'Districte de Zlatibor',
    'rs17': 'Districte de Moravica',
    'rs18': 'Districte de Raška',
    'rs19': 'Districte de Rasina',
    'rs20': 'Districte de Nišava',
    'rs21': 'Districte de Toplica',
    'rs22': 'Districte de Pirot',
    'rs23': 'Districte de Jablanica',
    'rs24': 'Districte de Pčinja',
    'rs25': 'Districte de Kosovo',
    'rs26': 'Districte de Peć',
    'rs27': 'Districte de Prizren (Sèrbia)',
    'rs28': 'Districte de Kosovska Mitrovica',
    'rs29': 'Districte de Kosovo-Pomoravlje',
    'rskm': 'Província autònoma de Kosovo i Metòkhia',
    'rsvo': 'Voivodina',
    'ruad': 'Adiguèsia',
    'rual': 'República de l’Altai',
    'rualt': 'Territori de l’Altai',
    'ruamu': 'Província de l’Amur',
    'ruark': 'Província d’Arkhànguelsk',
    'ruast': 'Província d’Àstrakhan',
    'ruba': 'Baixkíria',
    'rubel': 'Província de Bèlgorod',
    'rubry': 'Província de Briansk',
    'rubu': 'Buriàtia',
    'ruce': 'Txetxènia',
    'ruche': 'Província de Txeliàbinsk',
    'ruchu': 'Txukotka',
    'rucu': 'Txuvàixia',
    'ruda': 'Daguestan',
    'ruin': 'Ingúixia',
    'ruirk': 'Província d’Irkutsk',
    'ruiva': 'Província d’Ivànovo',
    'rukam': 'Territori de Kamtxatka',
    'rukb': 'Kabardino-Balkària',
    'rukc': 'Karatxai-Txerkèssia',
    'rukda': 'Territori de Krasnodar',
    'rukem': 'Província de Kèmerovo',
    'rukgd': 'Província de Kaliningrad',
    'rukgn': 'Província de Kurgan',
    'rukha': 'Territori de Khabàrovsk',
    'rukhm': 'Khàntia-Mànsia',
    'rukir': 'Província de Kírov',
    'rukk': 'Khakàssia',
    'rukl': 'Calmúquia',
    'ruklu': 'Província de Kaluga',
    'ruko': 'República de Komi',
    'rukos': 'Província de Kostromà',
    'rukr': 'República de Carèlia',
    'rukrs': 'Província de Kursk',
    'rukya': 'Territori de Krasnoiarsk',
    'rulen': 'Província de Leningrad',
    'rulip': 'Província de Lípetsk',
    'rumag': 'Província de Magadan',
    'rume': 'Marí El',
    'rumo': 'Mordòvia',
    'rumos': 'Província de Moscou',
    'rumow': 'Moscou',
    'rumur': 'Província de Múrmansk',
    'runen': 'Nenètsia',
    'rungr': 'Província de Nóvgorod',
    'runiz': 'Província de Nijni Nóvgorod',
    'runvs': 'Província de Novosibirsk',
    'ruoms': 'Província d’Omsk',
    'ruore': 'Província d’Orenburg',
    'ruorl': 'Província d’Oriol',
    'ruper': 'Territori de Perm',
    'rupnz': 'Província de Penza',
    'rupri': 'Territori de Primórie',
    'rupsk': 'Província de Pskov',
    'ruros': 'Província de Rostov',
    'rurya': 'Província de Riazan',
    'rusa': 'Sakhà',
    'rusak': 'Província de Sakhalín',
    'rusam': 'Província de Samara',
    'rusar': 'Província de Saràtov',
    'ruse': 'Ossètia del Nord - Alània',
    'rusmo': 'Província de Smolensk',
    'ruspe': 'Sant Petersburg',
    'rusta': 'Territori de Stàvropol',
    'rusve': 'Província de Sverdlovsk',
    'ruta': 'Tatarstan',
    'rutam': 'Província de Tambov',
    'rutom': 'Província de Tomsk',
    'rutul': 'Província de Tula',
    'rutve': 'Província de Tver',
    'ruty': 'Tuvà',
    'rutyu': 'Província de Tiumén',
    'ruud': 'Udmúrtia',
    'ruuly': 'Província d’Uliànovsk',
    'ruvgg': 'Província de Volgograd',
    'ruvla': 'Província de Vladímir',
    'ruvlg': 'Província de Vólogda',
    'ruvor': 'Província de Vorónej',
    'ruyan': 'Iamàlia',
    'ruyar': 'Província de Iaroslavl',
    'ruyev': 'Província Autònoma dels Hebreus',
    'ruzab': 'Territori de Zabaikal',
    'rw01': 'Kigali',
    'rw02': 'Província de l’Est',
    'rw03': 'Província del Nord',
    'rw04': 'Província de l’Oest',
    'rw05': 'Província del Sud',
    'sa01': 'Província de Riad',
    'sa02': 'Regió de la Meca',
    'sa03': 'Província de Medina',
    'sa04': 'Província Oriental',
    'sa05': 'Al-Kasim',
    'sa06': 'Província de Ha’il',
    'sa07': 'Província de Tabuk',
    'sa08': 'Província de la Frontera Septentrional',
    'sa09': 'Jizan',
    'sa10': 'Província de Najran',
    'sa11': 'Província d’Al-Bahah',
    'sa12': 'Província d’Al-Jawf',
    'sa14': 'Regió d’Asir',
    'sbce': 'Província Central',
    'sbch': 'Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'província de Guadalcanal',
    'sbis': 'Isabel',
    'sbmk': 'Makira-Ulawa',
    'sbml': 'Malaita',
    'sbrb': 'Rennell i Bellona',
    'sbte': 'Temotu',
    'sbwe': 'Província Occidental',
    'sc01': 'Anse aux Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air (Districte)',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc13': 'Grand’ Anse',
    'sc14': 'Grand’ Anse²',
    'sc15': 'La Digue',
    'sc16': 'La Riviere Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sdde': 'Darfur de l’Est',
    'sddn': 'Shamal Darfur',
    'sdds': 'Janob Darfur',
    'sddw': 'Gharb Darfur',
    'sdgd': 'Estat de Gedarif',
    'sdgk': 'Kordofan de l’Oest',
    'sdgz': 'Gezira',
    'sdka': 'Estat de Kassala',
    'sdkh': 'Khartum',
    'sdkn': 'Kordofan del Nord',
    'sdks': 'Kordofan del Sud',
    'sdnb': 'Nil Blau',
    'sdno': 'Estat del Nord',
    'sdnr': 'Nahr an-Nil',
    'sdrs': 'Estat de la Mar Roja',
    'sdsi': 'Sennar',
    'seab': 'comtat d’Estocolm',
    'seac': 'comtat de Västerbotten',
    'sebd': 'comtat de Norrbotten',
    'sec': 'comtat d’Uppsala',
    'sed': 'comtat de Södermanland',
    'see': 'comtat d’Östergötland',
    'sef': 'comtat de Jönköping',
    'seg': 'comtat de Kronoberg',
    'seh': 'comtat de Kalmar',
    'sei': 'comtat de Gotland',
    'sek': 'comtat de Blekinge',
    'sem': 'comtat d’Escània',
    'sen': 'comtat de Halland',
    'seo': 'comtat de Västra Götaland',
    'ses': 'comtat de Värmland',
    'set': 'comtat d’Örebro',
    'seu': 'comtat de Västmanland',
    'sew': 'comtat de Dalarna',
    'sex': 'comtat de Gävleborg',
    'sey': 'comtat de Västernorrland',
    'sez': 'comtat de Jämtland',
    'shac': 'Illa de l’Ascensió',
    'shhl': 'Santa Helena',
    'si001': 'Ajdovščina',
    'si003': 'Municipi de Bled',
    'si004': 'Bohinj',
    'si005': 'Municipi de Borovnica',
    'si006': 'Municipi de Bovec',
    'si007': 'Brda',
    'si008': 'Municipi de Brezovica',
    'si009': 'Brežice',
    'si010': 'Municipi de Tišina',
    'si012': 'Municipi de Cerklje na Gorenjskem',
    'si013': 'Municipi de Cerknica',
    'si014': 'Municipi de Cerkno',
    'si015': 'Municipi de Črenšovci',
    'si018': 'Municipi de Destrnik',
    'si019': 'Municipi de Divača',
    'si020': 'Municipi de Dobrepolje',
    'si021': 'Municipi de Dobrova–Polhov Gradec',
    'si022': 'Municipi de Dol pri Ljubljani',
    'si023': 'Municipi de Domžale',
    'si024': 'Municipi de Dornava',
    'si025': 'Municipi de Dravograd',
    'si026': 'Municipi de Duplek',
    'si027': 'Municipi de Gorenja Vas–Poljane',
    'si028': 'Municipi de Gorišnica',
    'si029': 'Municipi de Gornja Radgona',
    'si030': 'Municipi de Gornji Grad',
    'si031': 'Municipi de Gornji Petrovci',
    'si032': 'Municipi de Grosuplje',
    'si033': 'Municipi de Šalovci',
    'si035': 'Municipi de Hrpelje–Kozina',
    'si036': 'Municipi de Idrija',
    'si038': 'Municipi d’Ilirska Bistrica',
    'si040': 'Izola',
    'si041': 'Municipi de Jesenice',
    'si042': 'Municipi de Juršinci',
    'si043': 'Municipi de Kamnik',
    'si045': 'Municipi de Kidričevo',
    'si046': 'Kobarid',
    'si047': 'Municipi de Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si051': 'Municipi de Kozje',
    'si052': 'Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Municipi de Krško',
    'si055': 'Municipi de Kungota',
    'si056': 'Municipi de Kuzma',
    'si057': 'Laško',
    'si058': 'Municipi de Lenart',
    'si059': 'Lendava',
    'si061': 'Municipalitat de Ljubljana',
    'si062': 'Municipi de Ljubno',
    'si064': 'Municipi de Logatec',
    'si066': 'Municipi de Loški Potok',
    'si067': 'Municipi de Luče',
    'si068': 'Municipi de Lukovica',
    'si069': 'Municipi de Majšperk',
    'si071': 'Municipi de Medvode',
    'si072': 'Municipi de Mengeš',
    'si073': 'Metlika',
    'si074': 'Municipi de Mežica',
    'si075': 'Miren-Kostanjevica',
    'si077': 'Municipi de Moravče',
    'si078': 'Municipi de Moravske Toplice',
    'si079': 'Municipi de Mozirje',
    'si081': 'Municipi de Muta',
    'si082': 'Municipi de Naklo',
    'si083': 'Municipi de Nazarje',
    'si084': 'Nova Gorica',
    'si086': 'Municipi d’Odranci',
    'si087': 'Ormož',
    'si088': 'Municipi d’Osilnica',
    'si089': 'Municipi de Pesnica',
    'si090': 'Piran',
    'si091': 'Municipi de Pivka',
    'si092': 'Municipi de Podčetrtek',
    'si093': 'Municipi de Podvelka',
    'si094': 'Municipi de Postojna',
    'si095': 'Municipi de Preddvor',
    'si096': 'Ptuj',
    'si097': 'Municipi de Puconci',
    'si098': 'Municipi de Rače–Fram',
    'si099': 'Radeče',
    'si100': 'Municipi de Radenci',
    'si101': 'Municipi de Radlje ob Dravi',
    'si102': 'Municipalitat de Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Municipi de Ribnica',
    'si105': 'Municipi de Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Municipi de Rogatec',
    'si109': 'Municipi de Semič',
    'si111': 'Sežana',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Municipi de Starše',
    'si116': 'Municipi de Sveti Jurij ob Ščavnici',
    'si117': 'Municipi de Šenčur',
    'si118': 'Municipi de Šentilj',
    'si119': 'Municipi de Šentjernej',
    'si121': 'Municipi de Škocjan',
    'si122': 'Municipi de Škofja Loka',
    'si123': 'Municipi de Škofljica',
    'si124': 'Municipi de Šmarje pri Jelšah',
    'si125': 'Municipi de Šmartno ob Paki',
    'si126': 'Municipi de Šoštanj',
    'si127': 'Štore',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si131': 'Municipi de Tržič',
    'si132': 'Municipi de Turnišče',
    'si134': 'Municipi de Velike Lašče',
    'si135': 'Municipi de Videm',
    'si136': 'Municipi de Vipava',
    'si137': 'Municipi de Vitanje',
    'si138': 'Municipi de Vodice',
    'si139': 'Municipi de Vojnik',
    'si140': 'Municipi de Vrhnika',
    'si141': 'Vuzenica',
    'si143': 'Municipi de Zavrč',
    'si147': 'Municipi de Žiri',
    'si148': 'Benedikt',
    'si149': 'Municipi de Bistrica ob Sotli',
    'si150': 'Municipi de Bloke',
    'si151': 'Municipi de Braslovče',
    'si152': 'Municipi de Cankova',
    'si153': 'Municipi de Cerkvenjak',
    'si154': 'Municipi de Dobje',
    'si155': 'Municipi de Dobrna',
    'si156': 'Municipi de Dobrovnik',
    'si158': 'Municipi de Grad',
    'si159': 'Municipi de Hajdina',
    'si160': 'Municipi de Hoče–Slivnica',
    'si161': 'Municipi de Hodoš',
    'si162': 'Municipi de Horjul',
    'si163': 'Municipi de Jezersko',
    'si164': 'Komenda',
    'si166': 'Municipi de Križevci',
    'si167': 'Municipi de Lovrenc na Pohorju',
    'si168': 'Municipi de Markovci',
    'si169': 'Municipi de Miklavž na Dravskem Polju',
    'si172': 'Municipi de Podlehnik',
    'si173': 'Municipi de Polzela',
    'si174': 'Prebold',
    'si175': 'Prevalje',
    'si176': 'Municipi de Razkrižje',
    'si177': 'Municipi de Ribnica na Pohorju',
    'si178': 'Municipi de Selnica ob Dravi',
    'si179': 'Municipi de Sodražica',
    'si182': 'Municipi de Sveti Andraž v Slovenskih Goricah',
    'si183': 'Municipi de Šempeter–Vrtojba',
    'si184': 'Municipi de Tabor',
    'si185': 'Municipi de Trnovska Vas',
    'si186': 'Municipi de Trzin',
    'si187': 'Municipi de Velika Polana',
    'si188': 'Municipi de Veržej',
    'si189': 'Municipi de Vransko',
    'si190': 'Žalec',
    'si191': 'Municipi de Žetale',
    'si192': 'Municipi de Žirovnica',
    'si193': 'Municipi de Žužemberk',
    'si194': 'Municipi de Šmartno pri Litiji',
    'si195': 'Municipi d’Apače',
    'si196': 'Municipi de Cirkulane',
    'si197': 'Municipi de Kostanjevica na Krki',
    'si198': 'Municipi de Makole',
    'si200': 'Municipi de Poljčane',
    'si201': 'Municipi de Renče–Vogrsko',
    'si202': 'Municipi de Središče ob Dravi',
    'si203': 'Municipi de Straža',
    'si204': 'Municipi de Sveta Trojica v Slovenskih Goricah',
    'si205': 'Municipi de Sveti Tomaž',
    'si206': 'Municipi de Šmarješke Toplice',
    'si207': 'Municipi de Gorje',
    'si208': 'Municipi de Log–Dragomer',
    'si209': 'Municipi de Rečica ob Savinji',
    'si210': 'Municipi de Sveti Jurij v Slovenskih Goricah',
    'si211': 'Municipi de Šentrupert',
    'si213': 'Ankaran',
    'skbc': 'Regió de Banská Bystrica',
    'skbl': 'Regió de Bratislava',
    'skki': 'Regió de Košice',
    'skni': 'Regió de Nitra',
    'skpv': 'Regió de Prešov',
    'skta': 'Regió de Trnava',
    'sktc': 'Regió de Trenčín',
    'skzi': 'Regió de Žilina',
    'sle': 'Província Oriental (Sierra Leone)',
    'slw': 'Western Area',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'Ciutat de San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Regió de Diourbel',
    'sndk': 'Dakar',
    'snfk': 'Fatick',
    'snka': 'Kaffrine',
    'snkd': 'Kolda',
    'snlg': 'Louga',
    'snse': 'Sédhiou',
    'snsl': 'regió de Saint-Louis',
    'sntc': 'Tambacounda',
    'snth': 'Thiès',
    'snzg': 'Regió de Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay (Somàlia)',
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
    'srbr': 'Brokopondo',
    'srcm': 'Districte de Commewijne',
    'srcr': 'Coronie',
    'srma': 'Marowijne',
    'srpm': 'Paramaribo',
    'srpr': 'Para',
    'srsa': 'Saramacca',
    'srwa': 'Wanica',
    'ssbn': 'Bahr al-Ghazal del nord',
    'ssbw': 'Bahr al-Ghazal de l’oest',
    'ssec': 'Equatòria Central',
    'ssee': 'Equatòria Oriental',
    'ssew': 'Equatòria Occidental',
    'ssjg': 'Jonglei',
    'sslk': 'Llacs',
    'ssnu': 'Nil Superior',
    'ssuy': 'Unitat',
    'sswr': 'Warrap',
    'st01': 'Água Grande',
    'st02': 'Cantagalo',
    'st03': 'Caué',
    'st04': 'Lembá',
    'st05': 'Lobata',
    'st06': 'Mé-Zóchi',
    'stp': 'Regió Autònoma de Príncipe',
    'sts': 'Província de São Tomé',
    'svah': 'Departament d’Ahuachapán',
    'svca': 'Departament de Cabañas',
    'svch': 'Departament de Chalatenango',
    'svcu': 'Departament de Cuscatlán',
    'svli': 'Departament de La Libertad',
    'svmo': 'Departament de Morazán',
    'svpa': 'Departament de La Paz',
    'svsa': 'Departament de Santa Ana',
    'svsm': 'Departament de San Miguel',
    'svso': 'Departament de Sonsonate',
    'svss': 'Departament de San Salvador',
    'svsv': 'Departament de San Vicente',
    'svun': 'Departament de La Unión',
    'svus': 'Departament d’Usulután',
    'sydi': 'Governació de Damasc',
    'sydr': 'Governació de Daraa',
    'sydy': 'Governació de Deir ez-Zor',
    'syha': 'Governació d’Al-Hasakah',
    'syhi': 'Governació d’Homs',
    'syhl': 'Governació d’Alep',
    'syhm': 'Governació d’Hama',
    'syid': 'Governació d’Idlib',
    'syla': 'Governació de Latakia',
    'syqu': 'governació de Quneitra',
    'syra': 'Governació d’Ar-Raqqà',
    'syrd': 'Governació de Damasc Rural',
    'sysu': 'Governació d’As-Suwayda',
    'syta': 'Governació de Tartus',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Manzini',
    'szsh': 'Shiselweni',
    'tdba': 'Regió de Batha',
    'tdbg': 'Bahr el Gazel',
    'tdbo': 'Borku',
    'tdcb': 'Regió de Chari-Baguirmi',
    'tdgr': 'Regió de Guéra',
    'tdhl': 'Regió d’Hadjer-Lamis',
    'tdka': 'Regió de Kanem',
    'tdlc': 'Regió de Lac',
    'tdlo': 'Regió de Logone Occidental',
    'tdlr': 'Regió de Logone Oriental',
    'tdma': 'Regió de Mandoul',
    'tdmc': 'Regió de Moyen-Chari',
    'tdmo': 'Regió de Mayo-Kebbi Oest',
    'tdnd': 'N’Djamena',
    'tdod': 'Regió d’Ouaddaï',
    'tdsa': 'Regió de Salamat',
    'tdta': 'Regió de Tandjilé',
    'tdti': 'Regió de Tibesti',
    'tdwf': 'Wadi Fira',
    'tgc': 'Regió Central',
    'tgk': 'Regió de la Kara',
    'tgm': 'Regió Marítima',
    'tgp': 'Regió dels Altiplans',
    'tgs': 'Regió de les Sabanes',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th15': 'Ang Thong',
    'th16': 'Lop Buri',
    'th20': 'Chonburi',
    'th21': 'Rayong',
    'th22': 'Chanthaburi',
    'th30': 'Nakhon Ratchasima',
    'th32': 'Província de Surin',
    'th34': 'Ubon Ratchathani',
    'th37': 'Amnat Charoen',
    'th39': 'Nongbua Lamphu',
    'th40': 'Khon Kaen',
    'th41': 'Udon Thani',
    'th42': 'Loei',
    'th43': 'Nong Khai',
    'th45': 'Roi Et',
    'th46': 'Kalasin',
    'th47': 'Sakon Nakhon',
    'th50': 'Chiang Mai',
    'th51': 'Província de Lamphun',
    'th52': 'província de Lampang',
    'th53': 'Uttaradit',
    'th55': 'Nan',
    'th56': 'Phayao',
    'th57': 'Chiang Rai',
    'th58': 'Mae Hong Son',
    'th61': 'Uthai Thani',
    'th63': 'Tak',
    'th66': 'Phichit',
    'th67': 'Phetchabun',
    'th70': 'Ratchaburi',
    'th72': 'Suphanburi',
    'th73': 'Nakhon Pathom',
    'th75': 'Samut Songkhram',
    'th76': 'Phetchaburi',
    'th77': 'Prachuap Khiri Khan',
    'th81': 'Krabi',
    'th83': 'Província de Phuket',
    'th84': 'Surat Thani',
    'th85': 'Ranong',
    'th86': 'Chumphon',
    'th93': 'Phatthalung',
    'th94': 'Província de Pattani',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Duixanbe',
    'tjgb': 'Gorno-Badakhxan',
    'tjkt': 'Khatlon',
    'tjra': 'Districtes de la Subordinació Republicana',
    'tjsu': 'Província de Sughd',
    'tlba': 'Baucau',
    'tler': 'Ermera',
    'tloe': 'Oecusse',
    'tma': 'Província d’Ahal',
    'tmb': 'Província de Balkan',
    'tmd': 'Província de Daşoguz',
    'tml': 'Província de Lebap',
    'tmm': 'Província de Mary',
    'tms': 'Aixkhabad',
    'tn11': 'Governació de Tunis',
    'tn12': 'Governació d’Ariana',
    'tn13': 'Governació de Ben Arous',
    'tn14': 'Governació de Manouba',
    'tn21': 'Governació de Nabeul',
    'tn22': 'Governació de Zaghouan',
    'tn23': 'Governació de Bizerta',
    'tn31': 'Governació de Béja',
    'tn32': 'Governació de Jendouba',
    'tn33': 'Governació del Kef',
    'tn34': 'Governació de Siliana',
    'tn41': 'Governació de Kairouan',
    'tn42': 'Governació de Kasserine',
    'tn43': 'Governació de Sidi Bou Zid',
    'tn51': 'Governació de Sussa',
    'tn52': 'Governació de Monastir',
    'tn53': 'Governació de Mahdia',
    'tn61': 'Governació de Sfax',
    'tn71': 'Governació de Gafsa',
    'tn72': 'Governació de Tozeur',
    'tn73': 'Governació de Kébili',
    'tn81': 'Governació de Gabès',
    'tn82': 'Governació de Médenine',
    'tn83': 'Governació de Tataouine',
    'to01': '‘Eua',
    'to02': 'Ha’apai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Província d’Adana',
    'tr02': 'Província d’Adıyaman',
    'tr03': 'Província d’Afyonkarahisar',
    'tr04': 'Província d’Ağrı',
    'tr05': 'Província d’Amasya',
    'tr06': 'Província d’Ankara',
    'tr07': 'Província d’Antalya',
    'tr08': 'Província d’Artvin',
    'tr09': 'Província d’Aydın',
    'tr10': 'Província de Balıkesir',
    'tr11': 'Província de Bilecik',
    'tr12': 'Província de Bingöl',
    'tr13': 'Província de Bitlis',
    'tr14': 'Província de Bolu',
    'tr15': 'Província de Burdur',
    'tr16': 'Província de Bursa',
    'tr17': 'Província de Çanakkale',
    'tr18': 'Província de Çankırı',
    'tr19': 'Província de Çorum',
    'tr20': 'Província de Denizli',
    'tr21': 'Província de Diyarbakır',
    'tr22': 'Província d’Edirne',
    'tr23': 'Província d’Elâzığ',
    'tr24': 'Província d’Erzincan',
    'tr25': 'Província d’Erzurum',
    'tr26': 'Província d’Eskişehir',
    'tr27': 'Província de Gaziantep',
    'tr28': 'Província de Giresun',
    'tr29': 'Província de Gümüşhane',
    'tr30': 'Província de Hakkâri',
    'tr31': 'Província de Hatay',
    'tr32': 'Província d’Isparta',
    'tr33': 'Província de Mersin',
    'tr34': 'Província d’Istanbul',
    'tr35': 'Província d’İzmir',
    'tr36': 'Província de Kars',
    'tr37': 'Província de Kastamonu',
    'tr38': 'Província de Kayseri',
    'tr39': 'Província de Kırklareli',
    'tr40': 'Província de Kırşehir',
    'tr41': 'Província de Kocaeli',
    'tr42': 'Província de Konya',
    'tr43': 'Província de Kütahya',
    'tr44': 'Província de Malatya',
    'tr45': 'Província de Manisa',
    'tr46': 'Província de Kahramanmaraş',
    'tr47': 'Província de Mardin',
    'tr48': 'Província de Muğla',
    'tr49': 'Província de Muş',
    'tr50': 'Província de Nevşehir',
    'tr51': 'Província de Niğde',
    'tr52': 'Província d’Ordu',
    'tr53': 'Província de Rize',
    'tr54': 'Província de Sakarya',
    'tr55': 'Província de Samsun',
    'tr56': 'Província de Siirt',
    'tr57': 'Província de Sinop',
    'tr58': 'Província de Sivas',
    'tr59': 'Província de Tekirdağ',
    'tr60': 'Província de Tokat',
    'tr61': 'Província de Trabzon',
    'tr62': 'Província de Tunceli',
    'tr63': 'Província de Şanlıurfa',
    'tr64': 'Província d’Uşak',
    'tr65': 'Província de Van',
    'tr66': 'Província de Yozgat',
    'tr67': 'Província de Zonguldak',
    'tr68': 'Província d’Aksaray',
    'tr69': 'Província de Bayburt',
    'tr70': 'Província de Karaman',
    'tr71': 'Província de Kırıkkale',
    'tr72': 'Província de Batman',
    'tr73': 'Província de Şırnak',
    'tr74': 'Província de Bartın',
    'tr75': 'Província d’Ardahan',
    'tr76': 'Província d’Iğdır',
    'tr77': 'Província de Yalova',
    'tr78': 'Província de Karabük',
    'tr79': 'Província de Kilis',
    'tr80': 'Província d’Osmaniye',
    'tr81': 'Província de Düzce',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttpos': 'Port-of-Spain',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsip': 'Siparia',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumaga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Changhua',
    'twcyi': 'Txiayi',
    'twcyq': 'Comarca de Txiayi',
    'twhsq': 'Comarca de Xintxu',
    'twhsz': 'Hsinchu',
    'twhua': 'comtat de Hualien',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'comtat de Miaoli',
    'twnwt': 'Nova Taipei',
    'twpen': 'Comtat de Penghu',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twtxg': 'Taichung',
    'twyun': 'Comarca de Yunlin',
    'tz01': 'Regió d’Arusha',
    'tz02': 'Regió de Dar al-Salaam',
    'tz03': 'Regió de Dodoma',
    'tz04': 'Regió d’Iringa',
    'tz05': 'Regió de Kagera',
    'tz06': 'Regió de Pemba del Nord',
    'tz07': 'Regió de Zanzibar Nord',
    'tz08': 'Regió de Kigoma',
    'tz09': 'Regió de Kilimanjaro',
    'tz10': 'Regió de Pemba Sud',
    'tz11': 'Regió de Zanzibar Central-Sud',
    'tz12': 'Regió de Lindi',
    'tz13': 'Regió de Mara',
    'tz14': 'Regió de Mbeya',
    'tz15': 'Regió de Zanzibar Urbà-Oest',
    'tz16': 'Regió de Morogoro',
    'tz17': 'Regió de Mtwara',
    'tz18': 'Regió de Mwanza',
    'tz19': 'Regió de Pwani',
    'tz20': 'Rukwa',
    'tz21': 'Regió de Ruvuma',
    'tz22': 'Regió de Shinyanga',
    'tz23': 'Regió de Singida',
    'tz24': 'Regió de Tabora',
    'tz25': 'Regió de Tanga',
    'tz26': 'Regió de Manyara',
    'tz27': 'Regió de Geita',
    'tz28': 'Regió de Katavi',
    'tz29': 'Regió de Njombe',
    'tz30': 'Regió de Simiyu',
    'ua05': 'Província de Vínnitsia',
    'ua07': 'Província de Volínia',
    'ua09': 'Província de Luhansk',
    'ua12': 'Província de Dnipropetrovsk',
    'ua14': 'Província de Donetsk',
    'ua18': 'Província de Jitòmir',
    'ua21': 'Transcarpàcia',
    'ua23': 'Província de Zaporíjjia',
    'ua26': 'Província d’Ivano-Frankivsk',
    'ua30': 'Kíev',
    'ua32': 'Província de Kíev',
    'ua35': 'Província de Kirovohrad',
    'ua40': 'Sebastòpol',
    'ua43': 'República Autònoma de Crimea',
    'ua46': 'Província de Lviv',
    'ua48': 'Província de Mikolàiv',
    'ua51': 'Província d’Odessa',
    'ua53': 'Província de Poltava',
    'ua56': 'Província de Rivne',
    'ua59': 'Província de Sumy',
    'ua61': 'Província de Ternópill',
    'ua63': 'Província de Khàrkiv',
    'ua65': 'Província de Kherson',
    'ua68': 'Província de Khmelnitski',
    'ua71': 'Província de Txerkassy',
    'ua74': 'Província de Txerníhiv',
    'ua77': 'Província de Txernivtsí',
    'ug102': 'districte de Kampala',
    'ug108': 'districte de Mukono',
    'ug122': 'districte de Kalungu',
    'ug212': 'Districte de Tororo',
    'ug218': 'districte de Bududa',
    'ug307': 'districte de Lira',
    'ugc': 'Regió Central',
    'uge': 'Regió de l’Est d’Uganda',
    'ugn': 'Regió del Nord',
    'um67': 'Atol Johnston',
    'um71': 'Atol Midway',
    'um76': 'Illa Navassa',
    'um79': 'Illes Wake',
    'um81': 'Illa Baker',
    'um84': 'Illa Howland',
    'um86': 'Illa Jarvis',
    'um89': 'Escull Kingman',
    'um95': 'Atol Palmyra',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Califòrnia',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington DC',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Geòrgia',
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
    'usms': 'Mississipí',
    'usmt': 'Montana',
    'usnc': 'Carolina del Nord',
    'usnd': 'Dakota del Nord',
    'usne': 'Nebraska',
    'usnh': 'Nou Hampshire',
    'usnj': 'Nova Jersey',
    'usnm': 'Nou Mèxic',
    'usnv': 'Nevada',
    'usny': 'Nova York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsilvània',
    'usri': 'Rhode Island',
    'ussc': 'Carolina del Sud',
    'ussd': 'Dakota del Sud',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virgínia',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Virgínia de l’Oest',
    'uswy': 'Wyoming',
    'uyar': 'Departament d’Artigas',
    'uyca': 'Departament de Canelones',
    'uycl': 'Departament de Cerro Largo',
    'uyco': 'Departament de Colonia',
    'uydu': 'Departament de Durazno',
    'uyfd': 'Departament de Florida',
    'uyfs': 'Departament de Flores',
    'uyla': 'Departament de Lavalleja',
    'uyma': 'Departament de Maldonado',
    'uymo': 'Departament de Montevideo',
    'uypa': 'Departament de Paysandú',
    'uyrn': 'Departament de Río Negro',
    'uyro': 'Departament de Rocha',
    'uyrv': 'Departament de Rivera',
    'uysa': 'Departament de Salto',
    'uysj': 'Departament de San José',
    'uyso': 'Departament de Soriano',
    'uyta': 'Departament de Tacuarembó',
    'uytt': 'Departament de Treinta y Tres',
    'uzan': 'Província d’Andijan',
    'uzbu': 'província de Bukharà',
    'uzfa': 'província de Ferganà',
    'uzji': 'província de Djizak',
    'uzng': 'Província de Namangan',
    'uznw': 'Província de Navoiy',
    'uzqa': 'província del Qashqa Darya',
    'uzqr': 'Karakalpakistan',
    'uzsa': 'Província de Samarcanda',
    'uzsi': 'província de Sirdarió',
    'uzsu': 'Surjandarin',
    'uztk': 'Taixkent',
    'uzto': 'Regió de Taixkent',
    'uzxo': 'regió de Coràsmia',
    'vea': 'Districte Capital',
    'veb': 'Anzoátegui',
    'vec': 'Apure',
    'ved': 'Aragua',
    'vee': 'Barinas',
    'vef': 'Estat Bolívar',
    'veg': 'Carabobo',
    'veh': 'Cojedes',
    'vei': 'Falcón',
    'vej': 'Guárico',
    'vek': 'Estat Lara',
    'vel': 'Estat Mérida',
    'vem': 'Estat de Miranda',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Estat Portuguesa',
    'ver': 'Estat Sucre',
    'ves': 'Táchira',
    'vet': 'Estat de Trujillo',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vew': 'Dependències Federals de Veneçuela',
    'vex': 'Estat de Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Estat Amazones',
    'vn01': 'Lai Châu',
    'vn04': 'Cao Bang',
    'vn05': 'Son La',
    'vn06': 'Yên Bái',
    'vn09': 'Lang Son',
    'vn13': 'Quang Ninh',
    'vn14': 'Hòa Bình',
    'vn18': 'Ninh Binh',
    'vn20': 'Thái Bình',
    'vn21': 'Thanh Hoa',
    'vn22': 'Nghệ An',
    'vn23': 'Provincia de Hà Tĩnh',
    'vn24': 'Província de Quảng Bình',
    'vn26': 'Thừa Thiên-Huế',
    'vn27': 'Quảng Nam',
    'vn30': 'Gia Lai',
    'vn32': 'Phú Yên',
    'vn33': 'Dac Lak',
    'vn34': 'Khánh Hòa',
    'vn35': 'Lam Dong',
    'vn37': 'Tay-Ninh',
    'vn39': 'Đồng Nai',
    'vn41': 'Long An',
    'vn43': 'Bà Rịa-Vũng Tàu',
    'vn44': 'An Giang',
    'vn45': 'Đồng Tháp',
    'vn46': 'Tien Giang',
    'vn47': 'Kien Giang',
    'vn50': 'Ben Tre',
    'vn52': 'Província de Sóc Trăng',
    'vn54': 'Bắc Giang',
    'vn56': 'Bac Ninh',
    'vn59': 'Província de Cà Mau',
    'vn61': 'Hải Dương',
    'vn66': 'Província de Hưng Yên',
    'vn68': 'Phú Thọ',
    'vn70': 'Vinh Phu',
    'vnct': 'Cần Thơ',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Hai Phong',
    'vnsg': 'Ciutat Ho Chi Minh',
    'vumap': 'Malampa',
    'vusee': 'Província de Shefa',
    'vutae': 'Taféa',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Regne d’Uvea',
    'yeab': 'Governació d’Abyan',
    'yead': 'Governació d’Adan',
    'yeam': 'Governació d’Amran',
    'yeba': 'Governació d’Al Bayda',
    'yeda': 'Governació d’Ad Dali',
    'yedh': 'Governació de Dhamar',
    'yehd': 'Governació d’Hadramaut',
    'yehj': 'Governació d’Hajjah',
    'yehu': 'Governació d’al-Hudaydah',
    'yeib': 'Governació d’Ibb',
    'yeja': 'Governació d’Al Jawf',
    'yela': 'Governació de Lahij',
    'yema': 'Governació de Marib',
    'yemr': 'Governació d’al-Mahra',
    'yemw': 'Governació d’Al Mahwit',
    'yera': 'Governació de Raimah',
    'yesa': 'Sanà',
    'yesd': 'Governació de Sa’dah',
    'yesh': 'Governació de Xabwa',
    'yesn': 'Governació de Sanà',
    'yesu': 'Governació de Socotra',
    'yeta': 'Governació de Taizz',
    'zaec': 'Cap Oriental',
    'zafs': 'Estat Lliure',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Província de Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Cap Septentrional',
    'zanw': 'Província del Nord-oest',
    'zawc': 'Cap Occidental',
    'zm01': 'Província Occidental',
    'zm02': 'Província Central (Zàmbia)',
    'zm03': 'Província de l’Est',
    'zm04': 'província de Luapula',
    'zm05': 'Província del Nord',
    'zm06': 'Província del Nord-oest',
    'zm07': 'Província Meridional',
    'zm08': 'província de Copperbelt',
    'zm09': 'Lusaka',
    'zm10': 'província de Muchinga',
    'zwbu': 'província de Bulawayo',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Central',
    'zwme': 'Mashonaland Oriental',
    'zwmi': 'Midlands',
    'zwmn': 'Matabeleland Septentrional',
    'zwms': 'Matabeleland Meridional',
    'zwmv': 'Província de Masvingo',
    'zwmw': 'Mashonaland Occidental',
  };
}

class CurrenciesCaAD extends Currencies {
  const CurrenciesCaAD._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'pesseta andorrana',
      one: 'pesseta andorrana', other: 'pessetes andorranes');
  static const _aed = Currency(_cld, 'AED', 'dírham dels Emirats Àrabs Units',
      one: 'dírham dels Emirats Àrabs Units',
      other: 'dírhams dels Emirats Àrabs Units');
  static const _afa = Currency(_cld, 'AFA', 'afgani afganès (1927–2002)',
      one: 'afgani afganès (1927–2002)',
      other: 'afganis afganesos (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afgani afganès',
      one: 'afgani afganès', other: 'afganis afganesos', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'lek albanès (1946–1965)',
      one: 'lek albanès (1946–1965)', other: 'lekë albanesos (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'lek', one: 'lek', other: 'lekë');
  static const _amd = Currency(_cld, 'AMD', 'dram',
      one: 'dram', other: 'drams', symbolNarrow: '֏');
  static const _ang = Currency(
      _cld, 'ANG', 'florí de les Antilles Neerlandeses',
      one: 'florí de les Antilles Neerlandeses',
      other: 'florins de les Antilles Neerlandeses');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angolès',
      one: 'kwanza angolès', other: 'kwanzas angolesos', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'kwanza angolès (1977–1991)',
      one: 'kwanza angolès (1977–1991)',
      other: 'kwanzas angolesos (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'nou kwanza angolès (1990–2000)',
      one: 'nou kwanza angolès (1990–2000)',
      other: 'nous kwanzas angolesos (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'kwanza angolès reajustat (1995–1999)',
      one: 'kwanza angolès reajustat (1995–1999)',
      other: 'kwanzas angolesos (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'austral argentí',
      one: 'austral argentí', other: 'australs argentins');
  static const _arl = Currency(_cld, 'ARL', 'peso ley argentí (1970–1983)',
      one: 'peso ley argentí (1970–1983)',
      other: 'pesos ley argentins (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'peso argentí (1981–1970)',
      one: 'peso argentí moneda nacional',
      other: 'pesos argentins moneda nacional');
  static const _arp = Currency(_cld, 'ARP', 'peso argentí (1983–1985)',
      one: 'peso argentí (1983–1985)', other: 'pesos argentins (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'peso argentí',
      one: 'peso argentí', other: 'pesos argentins', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'xíling austríac',
      one: 'xíling austríac', other: 'xílings austríacs');
  static const _aud = Currency(_cld, 'AUD', 'dòlar australià',
      one: 'dòlar australià',
      other: 'dòlars australians',
      symbol: r'AU$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florí d’Aruba',
      one: 'florí d’Aruba', other: 'florins d’Aruba');
  static const _azm = Currency(_cld, 'AZM', 'manat azerbaidjanès (1993–2006)',
      one: 'manat azerbaidjanès (1993–2006)',
      other: 'manats azerbaidjanesos (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'manat azerbaidjanès',
      one: 'manat azerbaidjanès',
      other: 'manats azerbaidjanesos',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'dinar de Bòsnia i Hercegovina (1992–1994)',
      one: 'dinar de Bòsnia i Hercegovina (1992–1994)',
      other: 'dinars de Bòsnia i Hercegovina (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'marc convertible de Bòsnia i Hercegovina',
      one: 'marc convertible de Bòsnia i Hercegovina',
      other: 'marcs convertibles de Bòsnia i Hercegovina',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'nou dinar de Bòsnia i Hercegovina (1994–1997)',
      one: 'nou dinar de Bòsnia i Hercegovina (1994–1997)',
      other: 'nous dinars de Bòsnia i Hercegovina (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'dòlar de Barbados',
      one: 'dòlar de Barbados',
      other: 'dòlars de Barbados',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'franc belga (convertible)',
      one: 'franc belga (convertible)', other: 'francs belgues (convertibles)');
  static const _bef = Currency(_cld, 'BEF', 'franc belga',
      one: 'franc belga', other: 'francs belgues');
  static const _bel = Currency(_cld, 'BEL', 'franc belga (financer)',
      one: 'franc belga (financer)', other: 'francs belgues (financers)');
  static const _bgl = Currency(_cld, 'BGL', 'lev fort búlgar',
      one: 'lev fort búlgar', other: 'leva forts búlgars');
  static const _bgm = Currency(_cld, 'BGM', 'lev socialista búlgar',
      one: 'lev socialista búlgar', other: 'leva socialistes búlgars');
  static const _bgn = Currency(_cld, 'BGN', 'lev', one: 'lev', other: 'leva');
  static const _bgo = Currency(_cld, 'BGO', 'lev búlgar (1879–1952)',
      one: 'lev búlgar (1879–1952)', other: 'leva búlgars (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'dinar de Bahrain',
      one: 'dinar de Bahrain', other: 'dinars de Bahrain');
  static const _bif = Currency(_cld, 'BIF', 'franc de Burundi',
      one: 'franc de Burundi', other: 'francs de Burundi');
  static const _bmd = Currency(_cld, 'BMD', 'dòlar de les Bermudes',
      one: 'dòlar de les Bermudes',
      other: 'dòlars de les Bermudes',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dòlar de Brunei',
      one: 'dòlar de Brunei', other: 'dòlars de Brunei', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'bolivià',
      one: 'bolivià', other: 'bolivians', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'boliviano bolivià (1863–1963)',
      one: 'boliviano bolivià (1863–1963)',
      other: 'bolivianos bolivians (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'peso bolivià',
      one: 'peso bolivià', other: 'pesos bolivians');
  static const _bov = Currency(_cld, 'BOV', 'MVDOL bolivià',
      one: 'MVDOL bolivià', other: 'MVDOL bolivians');
  static const _brb = Currency(
      _cld, 'BRB', 'cruzeiro novo brasiler (1967–1986)',
      one: 'cruzeiro novo brasiler (1967–1986)',
      other: 'cruzeiros novos brasilers (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'cruzado brasiler',
      one: 'cruzado brasiler', other: 'cruzados brasilers');
  static const _bre = Currency(_cld, 'BRE', 'cruzeiro brasiler (1990–1993)',
      one: 'cruzeiro brasiler (1990–1993)',
      other: 'cruzeiros brasilers (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'real brasiler',
      one: 'real brasiler',
      other: 'reals brasilers',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'cruzado novo brasiler',
      one: 'cruzado novo brasiler', other: 'cruzados novos brasilers');
  static const _brr = Currency(_cld, 'BRR', 'cruzeiro brasiler',
      one: 'cruzeiro brasiler', other: 'cruzeiros brasilers');
  static const _brz = Currency(_cld, 'BRZ', 'antic cruzeiro brasiler',
      one: 'antic cruzeiro brasiler', other: 'antics cruzeiros brasilers');
  static const _bsd = Currency(_cld, 'BSD', 'dòlar de les Bahames',
      one: 'dòlar de les Bahames',
      other: 'dòlars de les Bahames',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum de Bhutan',
      one: 'ngultrum de Bhutan', other: 'ngultrums de Bhutan');
  static const _buk = Currency(_cld, 'BUK', 'kyat birmà',
      one: 'kyat birmà', other: 'kyats birmans');
  static const _bwp = Currency(_cld, 'BWP', 'pula de Botswana',
      one: 'pula de Botswana', other: 'pules de Botswana', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'nou ruble bielorús (1994–1999)',
      one: 'nou ruble bielorús (1994–1999)',
      other: 'nous rubles bielorussos (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'ruble belarús',
      one: 'ruble belarús', other: 'rubles belarussos', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'ruble bielorús (2000–2016)',
      one: 'ruble bielorús (2000–2016)',
      other: 'rubles bielorussos (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dòlar de Belize',
      one: 'dòlar de Belize', other: 'dòlars de Belize', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dòlar canadenc',
      one: 'dòlar canadenc',
      other: 'dòlars canadencs',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franc congolès',
      one: 'franc congolès', other: 'francs congolesos');
  static const _che =
      Currency(_cld, 'CHE', 'euro WIR', one: 'euro WIR', other: 'euros WIR');
  static const _chf = Currency(_cld, 'CHF', 'franc suís',
      one: 'franc suís', other: 'francs suïssos');
  static const _chw =
      Currency(_cld, 'CHW', 'franc WIR', one: 'franc WIR', other: 'francs WIR');
  static const _cle = Currency(_cld, 'CLE', 'escut xilè',
      one: 'escudo xilè', other: 'escudos xilens');
  static const _clf = Currency(_cld, 'CLF', 'unidad de fomento xilena',
      one: 'unidad de fomento xilena', other: 'unidades de fomento xilenes');
  static const _clp = Currency(_cld, 'CLP', 'peso xilè',
      one: 'peso xilè', other: 'pesos xilens', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'iuan xinès extracontinental',
      one: 'iuan xinès extracontinental',
      other: 'iuans xinesos extracontinentals');
  static const _cnx = Currency(_cld, 'CNX', 'CNX',
      one: 'dòlar del Banc Popular Xinès',
      other: 'dòlars del Banc Popular Xinès');
  static const _cny = Currency(_cld, 'CNY', 'iuan',
      one: 'iuan', other: 'iuans', symbol: 'CNY', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso colombià',
      one: 'peso colombià', other: 'pesos colombians', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'unidad de valor real colombiana',
      one: 'unidad de valor real colombiana',
      other: 'unidades de valor real colombianes');
  static const _crc = Currency(_cld, 'CRC', 'colon costa-riqueny',
      one: 'colon costa-riqueny',
      other: 'colons costa-riquenys',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'dinar serbi antic',
      one: 'dinar serbi antic', other: 'dinars serbis antics');
  static const _csk = Currency(_cld, 'CSK', 'corona forta txecoslovaca',
      one: 'corona forta txecoslovaca', other: 'corones fortes txecoslovaques');
  static const _cuc = Currency(_cld, 'CUC', 'peso convertible cubà',
      one: 'peso convertible cubà',
      other: 'pesos convertibles cubans',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso cubà',
      one: 'peso cubà', other: 'pesos cubans', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escut de Cap Verd',
      one: 'escut de Cap Verd', other: 'escuts de Cap Verd');
  static const _cyp = Currency(_cld, 'CYP', 'lliura xipriota',
      one: 'lliura xipriota', other: 'lliures xipriotes');
  static const _czk = Currency(_cld, 'CZK', 'corona txeca',
      one: 'corona txeca', other: 'corones txeques', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'marc de l’Alemanya Oriental',
      one: 'marc de l’Alemanya Oriental',
      other: 'marcs de l’Alemanya Oriental');
  static const _dem = Currency(_cld, 'DEM', 'marc alemany',
      one: 'marc alemany', other: 'marcs alemanys');
  static const _djf = Currency(_cld, 'DJF', 'franc de Djibouti',
      one: 'franc de Djibouti', other: 'francs de Djibouti');
  static const _dkk = Currency(_cld, 'DKK', 'corona danesa',
      one: 'corona danesa', other: 'corones daneses', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominicà',
      one: 'peso dominicà', other: 'pesos dominicans', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar algerià',
      one: 'dinar algerià', other: 'dinars algerians');
  static const _ecs = Currency(_cld, 'ECS', 'sucre equatorià',
      one: 'sucre equatorià', other: 'sucres equatorians');
  static const _ecv = Currency(
      _cld, 'ECV', 'unidad de valor constante (UVC) equatoriana',
      one: 'unidad de valor constante (UVC) equatoriana',
      other: 'unidades de valor constante (UVC) equatorianes');
  static const _eek = Currency(_cld, 'EEK', 'corona estoniana',
      one: 'corona estoniana', other: 'corones estonianes');
  static const _egp = Currency(_cld, 'EGP', 'lliura egípcia',
      one: 'lliura egípcia', other: 'lliures egípcies', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'nakfa eritreu',
      one: 'nakfa eritreu', other: 'nakfes eritreus');
  static const _esa = Currency(_cld, 'ESA', 'pesseta espanyola (compte A)',
      one: 'pesseta espanyola (compte A)',
      other: 'pessetes espanyoles (compte A)');
  static const _esb = Currency(
      _cld, 'ESB', 'pesseta espanyola (compte convertible)',
      one: 'pesseta espanyola (compte convertible)',
      other: 'pessetes espanyoles (compte convertible)');
  static const _esp = Currency(_cld, 'ESP', 'pesseta espanyola',
      one: 'pesseta espanyola',
      other: 'pessetes espanyoles',
      symbol: '₧',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'birr etíop',
      one: 'birr etíop', other: 'birrs etíops');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'marc finlandès',
      one: 'marc finlandès', other: 'marcs finlandesos');
  static const _fjd = Currency(_cld, 'FJD', 'dòlar fijià',
      one: 'dòlar fijià', other: 'dòlars fijians', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'lliura de les illes Malvines',
      one: 'lliura de les illes Malvines',
      other: 'lliures de les illes Malvines',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'franc francès',
      one: 'franc francès', other: 'francs francesos');
  static const _gbp = Currency(_cld, 'GBP', 'lliura esterlina',
      one: 'lliura esterlina',
      other: 'lliures esterlines',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'cupó de lari georgià',
      one: 'cupó de lari georgià', other: 'cupons de lari georgians');
  static const _gel = Currency(_cld, 'GEL', 'lari',
      one: 'lari', other: 'laris', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'cedi ghanès (1979–2007)',
      one: 'cedi ghanès (1979–2007)', other: 'cedis ghanesos (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ghanès',
      one: 'cedi ghanès', other: 'cedis ghanesos', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'lliura de Gibraltar',
      one: 'lliura de Gibraltar',
      other: 'lliures de Gibraltar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambià',
      one: 'dalasi gambià', other: 'dalasis gambians');
  static const _gnf = Currency(_cld, 'GNF', 'franc guineà',
      one: 'franc guineà', other: 'francs guineans', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'syli guineà',
      one: 'syli guineà', other: 'sylis guineans');
  static const _gqe = Currency(_cld, 'GQE', 'ekwele de Guinea Equatorial',
      one: 'ekwele de Guinea Equatorial',
      other: 'bipkwele de Guinea Equatorial');
  static const _grd = Currency(_cld, 'GRD', 'dracma grega',
      one: 'dracma grega', other: 'dracmes gregues');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal',
      one: 'quetzal', other: 'quetzals', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'escut de la Guinea Portuguesa',
      one: 'escut de la Guinea Portuguesa',
      other: 'escuts de la Guinea Portuguesa');
  static const _gwp = Currency(_cld, 'GWP', 'peso de Guinea Bissau',
      one: 'peso de Guinea Bissau', other: 'pesos de Guinea Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'dòlar de Guyana',
      one: 'dòlar de Guyana', other: 'dòlars de Guyana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dòlar de Hong Kong',
      one: 'dòlar de Hong Kong',
      other: 'dòlars de Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira',
      one: 'lempira', other: 'lempires', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'dinar croat',
      one: 'dinar croat', other: 'dinars croats');
  static const _hrk = Currency(_cld, 'HRK', 'kuna',
      one: 'kuna', other: 'kunes', symbolNarrow: 'kn');
  static const _htg =
      Currency(_cld, 'HTG', 'gourde', one: 'gourde', other: 'gourdes');
  static const _huf = Currency(_cld, 'HUF', 'fòrint',
      one: 'fòrint', other: 'fòrints', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'rupia indonèsia',
      one: 'rupia indonèsia', other: 'rupies indonèsies', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'lliura irlandesa',
      one: 'lliura irlandesa', other: 'lliures irlandeses');
  static const _ilp = Currency(_cld, 'ILP', 'lliura israeliana',
      one: 'lliura israeliana', other: 'lliures israelianes');
  static const _ilr = Currency(_cld, 'ILR', 'xéquel israelià');
  static const _ils = Currency(_cld, 'ILS', 'nou xéquel israelià',
      one: 'nou xéquel israelià',
      other: 'nous xéquels israelians',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'rupia índia',
      one: 'rupia índia',
      other: 'rupies índies',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar iraquià',
      one: 'dinar iraquià', other: 'dinars iraquians');
  static const _irr = Currency(_cld, 'IRR', 'rial iranià',
      one: 'rial iranià', other: 'rials iranians');
  static const _isj = Currency(_cld, 'ISJ', 'corona islandesa antiga',
      one: 'corona islandesa antiga', other: 'corones islandeses antigues');
  static const _isk = Currency(_cld, 'ISK', 'corona islandesa',
      one: 'corona islandesa', other: 'corones islandeses', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'lira italiana',
      one: 'lira italiana', other: 'lires italianes');
  static const _jmd = Currency(_cld, 'JMD', 'dòlar jamaicà',
      one: 'dòlar jamaicà', other: 'dòlars jamaicans', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar jordà',
      one: 'dinar jordà', other: 'dinars jordans');
  static const _jpy = Currency(_cld, 'JPY', 'ien',
      one: 'ien', other: 'iens', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'xíling kenyà',
      one: 'xíling kenyà', other: 'xílings kenyans');
  static const _kgs = Currency(_cld, 'KGS', 'som kirguís',
      one: 'som kirguís', other: 'soms kirguisos', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel cambodjà',
      one: 'riel cambodjà', other: 'riels cambodjans', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franc de les Comores',
      one: 'franc de les Comores',
      other: 'francs de les Comores',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'won nord-coreà',
      one: 'won nord-coreà', other: 'wons nord-coreans', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'hwan sud-coreà (1953–1962)',
      one: 'hwan sud-coreà', other: 'hwans sud-coreans');
  static const _kro = Currency(_cld, 'KRO', 'antic won sud-coreà',
      one: 'antic won sud-coreà', other: 'antics wons sud-coreans');
  static const _krw = Currency(_cld, 'KRW', 'won sud-coreà',
      one: 'won sud-coreà',
      other: 'wons sud-coreans',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar kuwaitià',
      one: 'dinar kuwaitià', other: 'dinars kuwaitians');
  static const _kyd = Currency(_cld, 'KYD', 'dòlar de les illes Caiman',
      one: 'dòlar de les illes Caiman',
      other: 'dòlars de les illes Caiman',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge',
      one: 'tenge', other: 'tenges', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laosià',
      one: 'kip laosià', other: 'kips laosians', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'lliura libanesa',
      one: 'lliura libanesa', other: 'lliures libaneses', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'rupia de Sri Lanka',
      one: 'rupia de Sri Lanka',
      other: 'rupies de Sri Lanka',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dòlar liberià',
      one: 'dòlar liberià', other: 'dòlars liberians', symbolNarrow: r'$');
  static const _lsl =
      Currency(_cld, 'LSL', 'loti', one: 'loti', other: 'lotis');
  static const _ltl = Currency(_cld, 'LTL', 'litas lituà',
      one: 'litas lituà', other: 'litai lituans', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'talonas lituà',
      one: 'talonas lituà', other: 'talonai lituans');
  static const _luc = Currency(_cld, 'LUC', 'franc convertible luxemburguès',
      one: 'franc convertible luxemburguès',
      other: 'francs convertibles luxemburguesos');
  static const _luf = Currency(_cld, 'LUF', 'franc luxemburguès',
      one: 'franc luxemburguès', other: 'francs luxemburguesos');
  static const _lul = Currency(_cld, 'LUL', 'franc financer luxemburguès',
      one: 'franc financer luxemburguès',
      other: 'francs financers luxemburguesos');
  static const _lvl = Currency(_cld, 'LVL', 'lats letó',
      one: 'lats letó', other: 'lati letons', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'ruble letó',
      one: 'ruble letó', other: 'rubles letons');
  static const _lyd = Currency(_cld, 'LYD', 'dinar libi',
      one: 'dinar libi', other: 'dinars libis');
  static const _mad = Currency(_cld, 'MAD', 'dírham marroquí',
      one: 'dírham marroquí', other: 'dírhams marroquins');
  static const _maf = Currency(_cld, 'MAF', 'franc marroquí',
      one: 'franc marroquí', other: 'francs marroquins');
  static const _mcf = Currency(_cld, 'MCF', 'franc monegasc',
      one: 'franc monegasc', other: 'francs monegascos');
  static const _mdc = Currency(_cld, 'MDC', 'cupó moldau',
      one: 'cupó moldau', other: 'cupons moldaus');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldau',
      one: 'leu moldau', other: 'lei moldaus');
  static const _mga = Currency(_cld, 'MGA', 'ariary malgaix',
      one: 'ariary malgaix', other: 'ariarys malgaixos', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'franc malgaix',
      one: 'franc malgaix', other: 'francs malgaixos');
  static const _mkd = Currency(_cld, 'MKD', 'dinar macedoni',
      one: 'dinar macedoni', other: 'dinars macedonis');
  static const _mkn = Currency(_cld, 'MKN', 'denar macedoni (1992–1993)',
      one: 'denar macedoni (1992–1993)', other: 'denari macedonis (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'franc malià',
      one: 'franc malià', other: 'francs malians');
  static const _mmk = Currency(_cld, 'MMK', 'kyat de Myanmar',
      one: 'kyat de Myanmar', other: 'kyats de Myanmar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tögrög mongol',
      one: 'tögrög mongol', other: 'tögrögs mongols', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca de Macau',
      one: 'pataca de Macau', other: 'pataques de Macau');
  static const _mro = Currency(_cld, 'MRO', 'ouguiya maurità (1973–2017)',
      one: 'ouguiya maurità (1973–2017)',
      other: 'ouguiyas mauritans (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ouguiya maurità',
      one: 'ouguiya maurità', other: 'ouguiyas mauritans');
  static const _mtl = Currency(_cld, 'MTL', 'lira maltesa',
      one: 'lira maltesa', other: 'lires malteses');
  static const _mtp = Currency(_cld, 'MTP', 'lliura maltesa',
      one: 'lliura maltesa', other: 'lliures malteses');
  static const _mur = Currency(_cld, 'MUR', 'rupia mauriciana',
      one: 'rupia mauriciana', other: 'rupies mauricianes', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rupia de les Maldives',
      one: 'rupia de les Maldives', other: 'rupies de les Maldives');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malawià',
      one: 'kwacha malawià', other: 'kwacha malawians');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexicà',
      one: 'peso mexicà',
      other: 'pesos mexicans',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'peso de plata mexicà (1861–1992)',
      one: 'peso de plata mexicà (1861–1992)',
      other: 'pesos de plata mexicans (1861–1992)');
  static const _mxv = Currency(
      _cld, 'MXV', 'unidad de inversión (UDI) mexicana',
      one: 'unidad de inversión (UDI) mexicana',
      other: 'unidades de inversión (UDI) mexicanes');
  static const _myr = Currency(_cld, 'MYR', 'ringgit',
      one: 'ringgit', other: 'ringgits', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'escut moçambiquès',
      one: 'escut moçambiquès', other: 'escuts moçambiquesos');
  static const _mzm = Currency(_cld, 'MZM', 'antic metical moçambiquès',
      one: 'antic metical moçambiquès', other: 'antics meticals moçambiquesos');
  static const _mzn = Currency(_cld, 'MZN', 'metical moçambiquès',
      one: 'metical moçambiquès', other: 'meticals moçambiquesos');
  static const _nad = Currency(_cld, 'NAD', 'dòlar namibià',
      one: 'dòlar namibià', other: 'dòlars namibians', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigerià',
      one: 'naira nigerià', other: 'naires nigerians', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'córdoba nicaragüenca',
      one: 'córdoba nicaragüenca', other: 'córdobas nicaragüenques');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaragüenc',
      one: 'córdoba nicaragüenc',
      other: 'córdobas nicaragüencs',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'florí neerlandès',
      one: 'florí neerlandès', other: 'florins neerlandesos');
  static const _nok = Currency(_cld, 'NOK', 'corona noruega',
      one: 'corona noruega', other: 'corones noruegues', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'rupia nepalesa',
      one: 'rupia nepalesa', other: 'rupies nepaleses', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dòlar neozelandès',
      one: 'dòlar neozelandès',
      other: 'dòlars neozelandesos',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omanita',
      one: 'rial omanita', other: 'rials omanites');
  static const _pab =
      Currency(_cld, 'PAB', 'balboa', one: 'balboa', other: 'balboes');
  static const _pei = Currency(_cld, 'PEI', 'inti peruà',
      one: 'inti peruà', other: 'intis peruans');
  static const _pen = Currency(_cld, 'PEN', 'sol', one: 'sol', other: 'sols');
  static const _pes = Currency(_cld, 'PES', 'sol peruà (1863–1965)',
      one: 'sol peruà (1863–1965)', other: 'sols peruans (1863–1965)');
  static const _pgk =
      Currency(_cld, 'PGK', 'kina', one: 'kina', other: 'kines');
  static const _php = Currency(_cld, 'PHP', 'peso filipí',
      one: 'peso filipí',
      other: 'pesos filipins',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'rupia pakistanesa',
      one: 'rupia pakistanesa',
      other: 'rupies pakistaneses',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'zloty',
      one: 'zloty', other: 'zlote', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'zloty polonès (1950–1995)',
      one: 'zloty polonès (1950–1995)', other: 'zlote polonesos (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'escut portuguès',
      one: 'escut portuguès', other: 'escuts portuguesos');
  static const _pyg = Currency(_cld, 'PYG', 'guaraní',
      one: 'guaraní', other: 'guaranís', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'rial de Qatar',
      one: 'rial de Qatar', other: 'rials de Qatar');
  static const _rhd = Currency(_cld, 'RHD', 'dòlar rhodesià',
      one: 'dòlar rhodesià', other: 'dòlars rhodesians');
  static const _rol = Currency(_cld, 'ROL', 'antic leu romanès',
      one: 'antic leu romanès', other: 'antics lei romanesos');
  static const _ron = Currency(_cld, 'RON', 'leu romanès',
      one: 'leu romanès', other: 'lei romanesos', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'dinar serbi',
      one: 'dinar serbi', other: 'dinars serbis');
  static const _rub = Currency(_cld, 'RUB', 'ruble',
      one: 'ruble', other: 'rubles', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'ruble rus (1991–1998)',
      one: 'ruble rus (1991–1998)', other: 'rubles russos (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'franc de Ruanda',
      one: 'franc de Ruanda', other: 'francs de Ruanda', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'rial saudita',
      one: 'rial saudita', other: 'rials saudites');
  static const _sbd = Currency(_cld, 'SBD', 'dòlar de les illes Salomó',
      one: 'dòlar de les illes Salomó',
      other: 'dòlars de les illes Salomó',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'rupia de les Seychelles',
      one: 'rupia de les Seychelles', other: 'rupies de les Seychelles');
  static const _sdd = Currency(_cld, 'SDD', 'dinar sudanès',
      one: 'dinar sudanès', other: 'dinars sudanesos');
  static const _sdg = Currency(_cld, 'SDG', 'lliura sudanesa',
      one: 'lliura sudanesa', other: 'lliures sudaneses');
  static const _sdp = Currency(_cld, 'SDP', 'antiga lliura sudanesa',
      one: 'antiga lliura sudanesa', other: 'antigues lliures sudaneses');
  static const _sek = Currency(_cld, 'SEK', 'corona sueca',
      one: 'corona sueca', other: 'corones sueques', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dòlar de Singapur',
      one: 'dòlar de Singapur',
      other: 'dòlars de Singapur',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'lliura de Santa Helena',
      one: 'lliura de Santa Helena',
      other: 'lliures de Santa Helena',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'tolar eslovè',
      one: 'tolar eslovè', other: 'tolars eslovens');
  static const _skk = Currency(_cld, 'SKK', 'corona eslovaca',
      one: 'corona eslovaca', other: 'corones eslovaques');
  static const _sle = Currency(_cld, 'SLE', 'leone de Sierra Leone',
      one: 'leone de Sierra Leone', other: 'leones de Sierra Leone');
  static const _sll = Currency(_cld, 'SLL', 'leone de Sierra Leone (1964—2022)',
      one: 'leone de Sierra Leone (1964—2022)',
      other: 'leones de Sierra Leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'xíling somali',
      one: 'xíling somali', other: 'xílings somalis');
  static const _srd = Currency(_cld, 'SRD', 'dòlar de Surinam',
      one: 'dòlar de Surinam', other: 'dòlars de Surinam', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'florí de Surinam',
      one: 'florí de Surinam', other: 'florins de Surinam');
  static const _ssp = Currency(_cld, 'SSP', 'lliura del Sudan del Sud',
      one: 'lliura del Sudan del Sud',
      other: 'lliures del Sudan del Sud',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'dobra de São Tomé i Príncipe (1977–2017)',
      one: 'dobra de São Tomé i Príncipe (1977–2017)',
      other: 'dobras de São Tomé i Príncipe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra de São Tomé i Príncipe',
      one: 'dobra de São Tomé i Príncipe',
      other: 'dobras de São Tomé i Príncipe',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'ruble soviètic',
      one: 'ruble soviètic', other: 'rubles soviètics');
  static const _svc = Currency(_cld, 'SVC', 'colon salvadorenc',
      one: 'colón salvadorenc', other: 'colones salvadorencs');
  static const _syp = Currency(_cld, 'SYP', 'lliura siriana',
      one: 'lliura siriana', other: 'lliures sirianes', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni swazi',
      one: 'lilangeni swazi', other: 'emalangeni swazis');
  static const _thb = Currency(_cld, 'THB', 'baht',
      one: 'baht', other: 'bahts', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'ruble tadjik',
      one: 'ruble tadjik', other: 'rubles tadjiks');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tadjik',
      one: 'somoni tadjik', other: 'somonis tadjiks');
  static const _tmm = Currency(_cld, 'TMM', 'manat turcman (1993–2009)',
      one: 'manat turcman (1993–2009)', other: 'manats turcmans (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'manat turcman',
      one: 'manat turcman', other: 'manats turcmans');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunisià',
      one: 'dinar tunisià', other: 'dinars tunisians');
  static const _top = Currency(_cld, 'TOP', 'pa‘anga tongà',
      one: 'pa‘anga tongà', other: 'pa‘angas tongans', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'escut de Timor',
      one: 'escut de Timor', other: 'escuts de Timor');
  static const _trl = Currency(_cld, 'TRL', 'lira turca (1922–2005)',
      one: 'lira turca (1922–2005)', other: 'lires turques (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'lira turca',
      one: 'lira turca',
      other: 'lires turques',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dòlar de Trinitat i Tobago',
      one: 'dòlar de Trinitat i Tobago',
      other: 'dòlars de Trinitat i Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'nou dòlar de Taiwan',
      one: 'nou dòlar de Taiwan',
      other: 'nous dòlars de Taiwan',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'xíling tanzà',
      one: 'xíling tanzà', other: 'xílings tanzans');
  static const _uah = Currency(_cld, 'UAH', 'hrívnia',
      one: 'hrívnia', other: 'hrívnies', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'karbóvanets ucraïnès',
      one: 'karbóvanets ucraïnès', other: 'karbóvantsiv ucraïnesos');
  static const _ugs = Currency(_cld, 'UGS', 'xíling ugandès (1966–1987)',
      one: 'xíling ugandès (1966–1987)',
      other: 'xílings ugandesos (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'xíling ugandès',
      one: 'xíling ugandès', other: 'xílings ugandesos');
  static const _usd = Currency(_cld, 'USD', 'dòlar dels Estats Units',
      one: 'dòlar dels Estats Units',
      other: 'dòlars dels Estats Units',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(
      _cld, 'USN', 'dòlar dels Estats Units (dia següent)',
      one: 'dòlar dels Estats Units (dia següent)',
      other: 'dòlars dels Estats Units (dia següent)');
  static const _uss = Currency(
      _cld, 'USS', 'dòlar dels Estats Units (mateix dia)',
      one: 'dòlar dels Estats Units (mateix dia)',
      other: 'dòlars dels Estats Units (mateix dia)');
  static const _uyi = Currency(
      _cld, 'UYI', 'peso uruguaià en unitats indexades',
      one: 'peso uruguaià en unitats indexades',
      other: 'pesos uruguaians en unitats indexades');
  static const _uyp = Currency(_cld, 'UYP', 'peso uruguaià (1975–1993)',
      one: 'peso uruguaià (1975–1993)', other: 'pesos uruguaians (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguaià',
      one: 'peso uruguaià', other: 'pesos uruguaians', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'som uzbek',
      one: 'som uzbek', other: 'soms uzbeks');
  static const _veb = Currency(_cld, 'VEB', 'bolívar veneçolà (1871–2008)',
      one: 'bolívar veneçolà (1871–2008)',
      other: 'bolívars veneçolans (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'bolívar veneçolà (2008–2018)',
      one: 'bolívar veneçolà (2008–2018)',
      other: 'bolívars veneçolans (2008–2018)',
      symbolNarrow: 'Bs F');
  static const _ves = Currency(_cld, 'VES', 'bolívar veneçolà',
      one: 'bolívar veneçolà', other: 'bolívars veneçolans');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dongs vietnamites',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'dong vietnamita (1978–1985)',
      one: 'dong vietnamita (1978–1985)',
      other: 'dongs vietnamites (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vatu de Vanuatu',
      one: 'vatu de Vanuatu', other: 'vatus de Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'tala samoà',
      one: 'tala samoà', other: 'tales samoans');
  static const _xaf = Currency(_cld, 'XAF', 'franc CFA BEAC',
      one: 'franc CFA BEAC', other: 'francs CFA BEAC', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'plata');
  static const _xau = Currency(_cld, 'XAU', 'or');
  static const _xba = Currency(_cld, 'XBA', 'unitat compensatòria europea',
      one: 'unitat compensatòria europea',
      other: 'unitats compensatòries europees');
  static const _xbb = Currency(_cld, 'XBB', 'unitat monetària europea',
      one: 'unitat monetària europea', other: 'unitats monetàries europees');
  static const _xbc = Currency(_cld, 'XBC', 'unitat de compte europea (XBC)',
      one: 'unitat de compte europea (XBC)',
      other: 'unitats de compte europees (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'unitat de compte europea (XBD)',
      one: 'unitat de compte europea (XBD)',
      other: 'unitats de compte europees (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'dòlar del Carib Oriental',
      one: 'dòlar del Carib Oriental',
      other: 'dòlars del Carib Oriental',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'drets especials de gir');
  static const _xeu = Currency(_cld, 'XEU', 'unitat de moneda europea',
      one: 'unitat de moneda europea', other: 'unitats de moneda europees');
  static const _xfo = Currency(_cld, 'XFO', 'franc or francès',
      one: 'franc or francès', other: 'francs or francesos');
  static const _xfu = Currency(_cld, 'XFU', 'franc UIC francès',
      one: 'franc UIC francès', other: 'francs UIC francesos');
  static const _xof = Currency(_cld, 'XOF', 'franc CFA BCEAO',
      one: 'franc CFA BCEAO', other: 'francs CFA BCEAO', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'pal·ladi');
  static const _xpf = Currency(_cld, 'XPF', 'franc CFP',
      one: 'franc CFP', other: 'francs CFP', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platí');
  static const _xre = Currency(_cld, 'XRE', 'fons RINET');
  static const _xts = Currency(_cld, 'XTS', 'codi reservat per a proves');
  static const _xxx = Currency(_cld, 'XXX', 'moneda desconeguda',
      one: '(unitat monetària desconeguda)',
      other: '(moneda desconeguda)',
      symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'dinar iemenita',
      one: 'dinar iemenita', other: 'dinars iemenites');
  static const _yer = Currency(_cld, 'YER', 'rial iemenita',
      one: 'rial iemenita', other: 'rials iemenites');
  static const _yud = Currency(_cld, 'YUD', 'dinar fort iugoslau',
      one: 'dinar fort iugoslau', other: 'dinars forts iugoslaus');
  static const _yum = Currency(_cld, 'YUM', 'nou dinar iugoslau',
      one: 'nou dinar iugoslau', other: 'nous dinars iugoslaus');
  static const _yun = Currency(_cld, 'YUN', 'dinar convertible iugoslau',
      one: 'dinar convertible iugoslau',
      other: 'dinars convertibles iugoslaus');
  static const _yur = Currency(
      _cld, 'YUR', 'dinar iugoslau reformat (1992–1993)',
      one: 'dinar reformat iugoslau', other: 'dinars reformats iugoslaus');
  static const _zal = Currency(_cld, 'ZAL', 'rand sud-africà (financer)',
      one: 'rand sud-africà (financer)',
      other: 'rands sud-africans (financers)');
  static const _zar = Currency(_cld, 'ZAR', 'rand sud-africà',
      one: 'rand sud-africà', other: 'rands sud-africans', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'kwacha zambià (1968–2012)',
      one: 'kwacha zambià (1968–2012)', other: 'kwacha zambians (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambià',
      one: 'kwacha zambià', other: 'kwacha zambians', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'nou zaire zairès',
      one: 'nou zaire zairès', other: 'nous zaires zairesos');
  static const _zrz = Currency(_cld, 'ZRZ', 'zaire zairès',
      one: 'zaire zairès', other: 'zaires zairesos');
  static const _zwd = Currency(_cld, 'ZWD', 'dòlar zimbabuès (1980–2008)',
      one: 'dòlar zimbabuès (1980–2008)',
      other: 'dòlars zimbabuesos (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'dòlar zimbabuès (2009)',
      one: 'dòlar zimbabuès (2009)', other: 'dòlars zimbabuesos (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'dòlar zimbabuès (2008)',
      one: 'dòlar zimbabuès (2008)', other: 'dòlars zimbabuesos (2008)');

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

class TimeZonesCaAD extends TimeZones {
  const TimeZonesCaAD._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Hora de: {0}',
            regionFormatDaylight: 'Hora d’estiu, {0}',
            regionFormatStandard: 'Hora estàndard, {0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blanc Sablon'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotà'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Caiena'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caiman'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
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
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinica'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Ciutat de Mèxic'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nova York'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Dakota del Nord'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Dakota del Nord'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Dakota del Nord'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Panamà'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Scoresbysund'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Saint John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Saint Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Açores'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudes'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Illes Canàries'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Cap Verd'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Illes Fèroe'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Geòrgia del Sud'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Saint Helena'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astracan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atenes'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlín'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brussel·les'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bucarest'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Copenhaguen'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dublín',
        long: TimeZoneName(daylight: 'Hora estàndard d’Irlanda')),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Hèlsinki'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kíiv'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kírov'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisboa'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londres',
        long: TimeZoneName(daylight: 'Hora d’estiu britànica')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Mònaco'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moscou'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'París'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saràtov'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferòpol'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Estocolm'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uliànovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vaticà'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viena'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vílnius'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsòvia'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zúric'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alger'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Caire, el'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'al-Aaiun'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartum'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadiscio'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monròvia'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Trípoli'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anàdir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aqtaý'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aqtóbe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Aşgabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atyraý'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakú'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Barnaül'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcuta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Txità'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damasc'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Duixanbé'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Khovd'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Jaipur'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtxatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandú'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnoiarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Masqat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nicòsia'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Novossibirsk'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Qostanai'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Hồ Chí Minh'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sakhalín'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarcanda'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seül'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taixkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tòquio'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümchi'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ust’-Nera'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Iakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Iekaterinburg'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Maurici'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reunió'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Illa de Pasqua'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápagos'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Canton'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marqueses'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Tahití'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Temps universal coordinat'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Ciutat desconeguda'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Hora de l’Afganistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Hora de l’Àfrica central')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Hora de l’Àfrica oriental')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Hora estàndard de l’Àfrica meridional')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Hora de l’Àfrica occidental',
            standard: 'Hora estàndard de l’Àfrica occidental',
            daylight: 'Hora d’estiu de l’Àfrica occidental')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Hora d’Alaska',
            standard: 'Hora estàndard d’Alaska',
            daylight: 'Hora d’estiu d’Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Hora de l’Amazones',
            standard: 'Hora estàndard de l’Amazones',
            daylight: 'Hora d’estiu de l’Amazones')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Hora central d’Amèrica del Nord',
            standard: 'Hora estàndard central d’Amèrica del Nord',
            daylight: 'Hora d’estiu central d’Amèrica del Nord')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Hora oriental d’Amèrica del Nord',
            standard: 'Hora estàndard oriental d’Amèrica del Nord',
            daylight: 'Hora d’estiu oriental d’Amèrica del Nord')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Hora de muntanya d’Amèrica del Nord',
            standard: 'Hora estàndard de muntanya d’Amèrica del Nord',
            daylight: 'Hora d’estiu de muntanya d’Amèrica del Nord')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Hora del Pacífic d’Amèrica del Nord',
            standard: 'Hora estàndard del Pacífic d’Amèrica del Nord',
            daylight: 'Hora d’estiu del Pacífic d’Amèrica del Nord')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Hora d’Anàdir',
            standard: 'Hora estàndard d’Anadyr',
            daylight: 'Horari d’estiu d’Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Hora d’Apia',
            standard: 'Hora estàndard d’Apia',
            daylight: 'Hora d’estiu d’Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Hora àrab',
            standard: 'Hora estàndard àrab',
            daylight: 'Hora d’estiu àrab')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Hora de l’Argentina',
            standard: 'Hora estàndard de l’Argentina',
            daylight: 'Hora d’estiu de l’Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Hora de l’oest de l’Argentina',
            standard: 'Hora estàndard de l’oest de l’Argentina',
            daylight: 'Hora d’estiu de l’oest de l’Argentina')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Hora d’Armènia',
            standard: 'Hora estàndard d’Armènia',
            daylight: 'Hora d’estiu d’Armènia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Hora de l’Atlàntic',
            standard: 'Hora estàndard de l’Atlàntic',
            daylight: 'Hora d’estiu de l’Atlàntic')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Hora d’Austràlia central',
            standard: 'Hora estàndard d’Austràlia central',
            daylight: 'Hora d’estiu d’Austràlia central')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Hora d’Austràlia centre-occidental',
            standard: 'Hora estàndard d’Austràlia centre-occidental',
            daylight: 'Hora d’estiu d’Austràlia centre-occidental')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Hora d’Austràlia oriental',
            standard: 'Hora estàndard d’Austràlia oriental',
            daylight: 'Hora d’estiu d’Austràlia oriental')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Hora d’Austràlia occidental',
            standard: 'Hora estàndard d’Austràlia occidental',
            daylight: 'Hora d’estiu d’Austràlia occidental')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Hora de l’Azerbaidjan',
            standard: 'Hora estàndard de l’Azerbaidjan',
            daylight: 'Hora d’estiu de l’Azerbaidjan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Hora de les Açores',
            standard: 'Hora estàndard de les Açores',
            daylight: 'Hora d’estiu de les Açores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Hora de Bangladesh',
            standard: 'Hora estàndard de Bangladesh',
            daylight: 'Hora d’estiu de Bangladesh')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Hora de Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Hora de Bolívia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Hora de Brasília',
            standard: 'Hora estàndard de Brasília',
            daylight: 'Hora d’estiu de Brasília')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Hora de Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Hora de Cap Verd',
            standard: 'Hora estàndard de Cap Verd',
            daylight: 'Hora d’estiu de Cap Verd')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Hora estàndard de Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Hora de Chatham',
            standard: 'Hora estàndard de Chatham',
            daylight: 'Hora d’estiu de Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Hora de Xile',
            standard: 'Hora estàndard de Xile',
            daylight: 'Hora d’estiu de Xile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Hora de la Xina',
            standard: 'Hora estàndard de la Xina',
            daylight: 'Hora d’estiu de la Xina')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Hora de Kiritimati')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Hora de les illes Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Hora de Colòmbia',
            standard: 'Hora estàndard de Colòmbia',
            daylight: 'Hora d’estiu de Colòmbia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Hora de les illes Cook',
            standard: 'Hora estàndard de les illes Cook',
            daylight: 'Hora de mig estiu de les illes Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Hora de Cuba',
            standard: 'Hora estàndard de Cuba',
            daylight: 'Hora d’estiu de Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Hora de Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Hora de Dumont d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Hora de Timor Oriental')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Hora de l’illa de Pasqua',
            standard: 'Hora estàndard de l’illa de Pasqua',
            daylight: 'Hora d’estiu de l’illa de Pasqua')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Hora de l’Equador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Hora d’Europa central',
            standard: 'Hora estàndard d’Europa central',
            daylight: 'Hora d’estiu d’Europa central'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Hora d’Europa oriental',
            standard: 'Hora estàndard d’Europa oriental',
            daylight: 'Hora d’estiu d’Europa oriental'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Hora de l’extrem oriental d’Europa')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Hora d’Europa occidental',
            standard: 'Hora estàndard d’Europa occidental',
            daylight: 'Hora d’estiu d’Europa occidental'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Hora de les illes Malvines',
            standard: 'Hora estàndard de les illes Malvines',
            daylight: 'Hora d’estiu de les illes Malvines')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Hora de Fiji',
            standard: 'Hora estàndard de Fiji',
            daylight: 'Hora d’estiu de Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Hora de la Guaiana Francesa')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard:
                'Hora d’Antàrtida i de les Terres Australs Antàrtiques Franceses')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Hora de Galápagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Hora de Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Hora de Geòrgia',
            standard: 'Hora estàndard de Geòrgia',
            daylight: 'Hora d’estiu de Geòrgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Hora de les illes Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Hora del meridià de Greenwich'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Hora de l’Est de Groenlàndia',
            standard: 'Hora estàndard de l’Est de Groenlàndia',
            daylight: 'Hora d’estiu de l’Est de Groenlàndia')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Hora de l’Oest de Groenlàndia',
            standard: 'Hora estàndard de l’Oest de Groenlàndia',
            daylight: 'Hora d’estiu de l’Oest de Groenlàndia')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Hora estàndard del Golf')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Hora de Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hora de Hawaii-Aleutianes',
            standard: 'Hora estàndard de Hawaii-Aleutianes',
            daylight: 'Hora d’estiu de Hawaii-Aleutianes')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hora de Hong Kong',
            standard: 'Hora estàndard de Hong Kong',
            daylight: 'Hora d’estiu de Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hora de Khovd',
            standard: 'Hora estàndard de Khovd',
            daylight: 'Hora d’estiu de Khovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Hora de l’Índia')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Hora de l’oceà Índic')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Hora de l’Indoxina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Hora central d’Indonèsia')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Hora de l’est d’Indonèsia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Hora de l’oest d’Indonèsia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Hora de l’Iran',
            standard: 'Hora estàndard de l’Iran',
            daylight: 'Hora d’estiu de l’Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Hora d’Irkutsk',
            standard: 'Hora estàndard d’Irkutsk',
            daylight: 'Hora d’estiu d’Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Hora d’Israel',
            standard: 'Hora estàndard d’Israel',
            daylight: 'Hora d’estiu d’Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Hora del Japó',
            standard: 'Hora estàndard del Japó',
            daylight: 'Hora d’estiu del Japó')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Hora de Kamtxatka',
            standard: 'Hora estàndard de Petropavlovsk de Kamtxatka',
            daylight: 'Horari d’estiu de Petropavlovsk de Kamtxatka')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Hora del Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Hora de l’est del Kazakhstan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Hora de l’oest del Kazakhstan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Hora de Corea',
            standard: 'Hora estàndard de Corea',
            daylight: 'Hora d’estiu de Corea')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Hora de Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Hora de Krasnoiarsk',
            standard: 'Hora estàndard de Krasnoiarsk',
            daylight: 'Hora d’estiu de Krasnoiarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Hora del Kirguizstan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Hora de les illes Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Hora de Lord Howe',
            standard: 'Hora estàndard de Lord Howe',
            daylight: 'Horari d’estiu de Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Hora de Macau',
            standard: 'Hora estàndard de Macau',
            daylight: 'Hora d’estiu de Macau')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Hora de Magadan',
            standard: 'Hora estàndard de Magadan',
            daylight: 'Hora d’estiu de Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Hora de Malàisia')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'Hora de les Maldives')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Hora de les Marqueses')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Hora de les illes Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Hora de Maurici',
            standard: 'Hora estàndard de Maurici',
            daylight: 'Hora d’estiu de Maurici')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Hora de Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Hora del Pacífic de Mèxic',
            standard: 'Hora estàndard del Pacífic de Mèxic',
            daylight: 'Hora d’estiu del Pacífic de Mèxic')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Hora d’Ulaanbaatar',
            standard: 'Hora estàndard d’Ulaanbaatar',
            daylight: 'Hora d’estiu d’Ulaanbaatar')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Hora de Moscou',
            standard: 'Hora estàndard de Moscou',
            daylight: 'Hora d’estiu de Moscou')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Hora de Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Hora de Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Hora del Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Hora de Nova Caledònia',
            standard: 'Hora estàndard de Nova Caledònia',
            daylight: 'Hora d’estiu de Nova Caledònia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Hora de Nova Zelanda',
            standard: 'Hora estàndard de Nova Zelanda',
            daylight: 'Hora d’estiu de Nova Zelanda')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Hora de Terranova',
            standard: 'Hora estàndard de Terranova',
            daylight: 'Hora d’estiu de Terranova')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Hora de Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Hora de l’illa Norfolk',
            standard: 'Hora estàndard de l’illa Norfolk',
            daylight: 'Hora d’estiu de l’illa Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Hora de Fernando de Noronha',
            standard: 'Hora estàndard de Fernando de Noronha',
            daylight: 'Hora d’estiu de Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Hora de Novossibirsk',
            standard: 'Hora estàndard de Novossibirsk',
            daylight: 'Hora d’estiu de Novossibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Hora d’Omsk',
            standard: 'Hora estàndard d’Omsk',
            daylight: 'Hora d’estiu d’Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Hora del Pakistan',
            standard: 'Hora estàndard del Pakistan',
            daylight: 'Hora d’estiu del Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Hora de Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Hora de Papua Nova Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Hora del Paraguai',
            standard: 'Hora estàndard del Paraguai',
            daylight: 'Hora d’estiu del Paraguai')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Hora del Perú',
            standard: 'Hora estàndard del Perú',
            daylight: 'Hora d’estiu del Perú')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Hora de les Filipines',
            standard: 'Hora estàndard de les Filipines',
            daylight: 'Hora d’estiu de les Filipines')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Hora de les illes Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Hora de Saint-Pierre-et-Miquelon',
            standard: 'Hora estàndard de Saint-Pierre-et-Miquelon',
            daylight: 'Hora d’estiu de Saint-Pierre-et-Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Hora de Pitcairn')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Hora de Ponape')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Hora de Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Hora de Reunió')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Hora de Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Hora de Sakhalín',
            standard: 'Hora estàndard de Sakhalín',
            daylight: 'Hora d’estiu de Sakhalín')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Hora de Samara',
            standard: 'Hora estàndard de Samara',
            daylight: 'Hora d’estiu de Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Hora de Samoa',
            standard: 'Hora estàndard de Samoa',
            daylight: 'Hora d’estiu de Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Hora de les Seychelles')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Hora de Singapur')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Hora de les illes Salomó')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Hora de Geòrgia del Sud')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Hora de Surinam')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Hora de Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Hora de Tahití')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Hora de Taipei',
            standard: 'Hora estàndard de Taipei',
            daylight: 'Hora d’estiu de Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Hora del Tadjikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Hora de Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Hora de Tonga',
            standard: 'Hora estàndard de Tonga',
            daylight: 'Hora d’estiu de Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Hora de Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Hora del Turkmenistan',
            standard: 'Hora estàndard del Turkmenistan',
            daylight: 'Hora d’estiu del Turkmenistan')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Hora de Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Hora de l’Uruguai',
            standard: 'Hora estàndard de l’Uruguai',
            daylight: 'Hora d’estiu de l’Uruguai')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Hora de l’Uzbekistan',
            standard: 'Hora estàndard de l’Uzbekistan',
            daylight: 'Hora d’estiu de l’Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Hora de Vanatu',
            standard: 'Hora estàndard de Vanatu',
            daylight: 'Hora d’estiu de Vanatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Hora de Veneçuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Hora de Vladivostok',
            standard: 'Hora estàndard de Vladivostok',
            daylight: 'Hora d’estiu de Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Hora de Volgograd',
            standard: 'Hora estàndard de Volgograd',
            daylight: 'Hora d’estiu de Volgograd')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Hora de Vostok')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'Hora de les illes Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Hora de Wallis i Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Hora de Iakutsk',
            standard: 'Hora estàndard de Iakutsk',
            daylight: 'Hora d’estiu de Iakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Hora de Iekaterinburg',
            standard: 'Hora estàndard de Iekaterinburg',
            daylight: 'Hora d’estiu de Iekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Hora de Yukon')),
  };
}

class LocaleDisplayNameCaAD extends LocaleDisplayName {
  const LocaleDisplayNameCaAD._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Llengua: {0}',
            codePatternScript: 'Escriptura: {0}',
            codePatternTerritory: 'Regió: {0}');

  @override
  final keyNames = const {
    'ca': 'calendari',
    'cf': 'format de moneda',
    'ka': 'ordre sense tenir en compte els símbols',
    'kb': 'ordre per accents invertit',
    'kf': 'ordre per majúscules i minúscules',
    'kc': 'ordre per detecció de majúscules',
    'co': 'ordre',
    'kk': 'ordre normalitzat',
    'kn': 'ordre numèric',
    'ks': 'força de l’ordre',
    'cu': 'moneda',
    'hc': 'sistema horari (12 h o 24 h)',
    'lb': 'estil de salt de línia',
    'ms': 'sistema de mesures',
    'nu': 'xifres',
    'tz': 'zona horària',
    'va': 'variant local',
    'x': 'ús privat',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'calendari budista',
      'chinese': 'calendari xinès',
      'coptic': 'calendari copte',
      'dangi': 'calendari dangi',
      'ethiopic': 'calendari etíop',
      'ethioaa': 'calendari etíop amete-alem',
      'gregory': 'calendari gregorià',
      'hebrew': 'calendari hebreu',
      'indian': 'calendari hindú',
      'islamic': 'calendari islàmic',
      'islamic-civil': 'calendari civil islàmic',
      'islamic-umalqura': 'calendari islàmic (Umm al-Qura)',
      'iso8601': 'calendari ISO-8601',
      'japanese': 'calendari japonès',
      'persian': 'calendari persa',
      'roc': 'calendari de la República de Xina',
    },
    'cf': {
      'account': 'format de moneda comptable',
      'standard': 'format de moneda estàndard',
    },
    'ka': {
      'noignore': 'Ordena els símbols',
      'shifted': 'Ordena sense tenir en compte els símbols',
    },
    'kb': {
      'false': 'Ordena els accents de manera normal',
      'true': 'Ordena amb ordre invers dels accents',
    },
    'kf': {
      'lower': 'Mostra primer les minúscules',
      'false': 'Ordena per tipus de lletra normal',
      'upper': 'Ordena amb majúscules primer',
    },
    'kc': {
      'false': 'Ordena sense distingir majúscules i minúscules',
      'true': 'Ordena amb detecció de majúscules i minúscules',
    },
    'co': {
      'big5han': 'ordre del xinès tradicional - Big5',
      'compat': 'ordre anterior, per a compatibilitat',
      'dict': 'ordre de diccionari',
      'ducet': 'ordre Unicode predeterminat',
      'eor': 'normes europees d’ordenació',
      'gb2312': 'ordre del xinès simplificat - GB2312',
      'phonebk': 'ordre de la guia telefònica',
      'phonetic': 'ordre fonètic',
      'pinyin': 'ordre pinyin',
      'search': 'cerca de propòsit general',
      'searchjl': 'cerca per consonant inicial del hangul',
      'standard': 'ordre estàndard',
      'stroke': 'ordre dels traços',
      'trad': 'ordre tradicional',
      'unihan': 'ordre de traços radicals',
      'zhuyin': 'ordre zhuyin',
    },
    'kk': {
      'false': 'Ordena sense normalització',
      'true': 'Ordena per caràcters Unicode normalitzats',
    },
    'kn': {
      'false': 'Ordena els dígits individualment',
      'true': 'Ordena els dígits numèricament',
    },
    'ks': {
      'identic': 'Ordena-ho tot',
      'level1': 'Ordena només les lletres de base',
      'level4': 'Ordena per accents/majúscules/amplada/kana',
      'level2': 'Ordena els accents',
      'level3': 'Ordena per accent/majúscules/amplada',
    },
    'd0': {
      'fwidth': 'amplada completa',
      'hwidth': 'amplada mitjana',
      'npinyin': 'Numèric',
    },
    'hc': {
      'h11': 'sistema de 12 hores (0–11)',
      'h12': 'sistema de 12 hores (1–12)',
      'h23': 'sistema de 24 hores (0–23)',
      'h24': 'sistema de 24 hores (1–24)',
    },
    'lb': {
      'loose': 'salt de línia flexible',
      'normal': 'salt de línia normal',
      'strict': 'salt de línia estricte',
    },
    'm0': {
      'bgn': 'sistema de transliteració BGN',
      'ungegn': 'sistema de transliteració UNGEGN',
    },
    'ms': {
      'metric': 'sistema mètric',
      'uksystem': 'sistema imperial d’unitats',
      'ussystem': 'sistema d’unitats dels EUA',
    },
    'nu': {
      'arab': 'xifres indoaràbigues',
      'arabext': 'xifres indoaràbigues ampliades',
      'armn': 'nombres armenis',
      'armnlow': 'nombres armenis en minúscula',
      'bali': 'dígits balinesos',
      'beng': 'dígits bengalins',
      'cakm': 'dígits chakma',
      'cham': 'dígits txams',
      'deva': 'dígits devanagaris',
      'ethi': 'nombres etiòpics',
      'finance': 'Numerals financers',
      'fullwide': 'dígits d’amplada completa',
      'geor': 'nombres georgians',
      'grek': 'nombres grecs',
      'greklow': 'nombres grecs en minúscula',
      'gujr': 'dígits gujarati',
      'guru': 'dígits gurmukhi',
      'hanidec': 'nombres decimals xinesos',
      'hans': 'nombres xinesos simplificats',
      'hansfin': 'nombres financers xinesos simplificats',
      'hant': 'nombres xinesos tradicionals',
      'hantfin': 'nombres financers xinesos tradicionals',
      'hebr': 'nombres hebreus',
      'java': 'dígits javanesos',
      'jpan': 'nombres japonesos',
      'jpanfin': 'nombres financers japonesos',
      'kali': 'dígits kayah',
      'khmr': 'dígits khmer',
      'knda': 'dígits kannada',
      'lana': 'dígits tai tham hora',
      'lanatham': 'dígits tai tham tham',
      'laoo': 'dígits lao',
      'latn': 'dígits aràbics',
      'lepc': 'dígits lepcha',
      'limb': 'dígits limbu',
      'mlym': 'dígits malaiàlam',
      'mong': 'dígits mongols',
      'mtei': 'dígits meitei mayek',
      'mymr': 'dígits de Myanmar',
      'mymrshan': 'dígits shan de Myanmar',
      'native': 'dígits natius',
      'nkoo': 'dígits n’ko',
      'olck': 'dígits ol chiki',
      'orya': 'dígits oriya',
      'roman': 'nombres romans',
      'romanlow': 'nombres romans en minúscula',
      'saur': 'dígits saurashtra',
      'sund': 'dígits sudanesos',
      'talu': 'dígits tai lue nous',
      'taml': 'nombres tamils tradicionals',
      'tamldec': 'dígits tamils',
      'telu': 'dígits telugu',
      'thai': 'dígits tai',
      'tibt': 'dígits tibetans',
      'traditio': 'Numerals tradicionals',
      'vaii': 'dígits vai',
    },
  };
}
