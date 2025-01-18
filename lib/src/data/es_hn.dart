import '../../common_locale_data.dart';

const _locale = 'es-HN';
const _cld = CommonLocaleDataEsHN._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsHN implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsHN._();

  factory CommonLocaleDataEsHN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEsHN._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEsHN._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEsHN._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEsHN._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEsHN._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsEsHN._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsEsHN._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesEsHN._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEsHN._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEsHN._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEsHN extends Units {
  UnitsEsHN._(super.cld);

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
        long: UnitPrefixPattern('mili{0}'),
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
        long: CompoundUnitPattern('{0} por {1}'),
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
          'fuerza G',
          one: '{0} unidad de fuerza gravitacional',
          other: '{0} unidades de fuerza gravitacional',
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
          one: '{0}Fg',
          other: '{0}Fg',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo al cuadrado',
          one: '{0} metro por segundo al cuadrado',
          other: '{0} metros por segundo al cuadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo al cuadrado',
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
          'revoluciones',
          one: '{0} revolución',
          other: '{0} revoluciones',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolución',
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
          'radianes',
          one: '{0} radián',
          other: '{0} radianes',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
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
          'grados',
          one: '{0} grado',
          other: '{0} grados',
        ),
        short: UnitCountPattern(
          _locale,
          'grados',
          one: '{0} grado',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grad',
          one: '{0} grado',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutos de arco',
          one: '{0} minuto de arco',
          other: '{0} minutos de arco',
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
          'segundos de arco',
          one: '{0} segundo de arco',
          other: '{0} segundos de arco',
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
          'kilómetros cuadrados',
          one: '{0} kilómetro cuadrado',
          other: '{0} kilómetros cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilómetro cuadrado',
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
          'hectáreas',
          one: '{0} hectárea',
          other: '{0} hectáreas',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectárea',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros cuadrados',
          one: '{0} metro cuadrado',
          other: '{0} metros cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro cuadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metros²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros cuadrados',
          one: '{0} centímetro cuadrado',
          other: '{0} centímetros cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro cuadrado',
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
          'millas cuadradas',
          one: '{0} milla cuadrada',
          other: '{0} millas cuadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla cuadrada',
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
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} acre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardas cuadradas',
          one: '{0} yarda cuadrada',
          other: '{0} yardas cuadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda cuadrada',
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
          'pies cuadrados',
          one: '{0} pie cuadrado',
          other: '{0} pies cuadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pie cuadrado',
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
          'pulgadas cuadradas',
          one: '{0} pulgada cuadrada',
          other: '{0} pulgadas cuadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} pulgada cuadrada',
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
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
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
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramos por decilitro',
          one: '{0} miligramo por decilitro',
          other: '{0} miligramos por decilitro',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligramo por decilitro',
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
          'milimoles por litro',
          one: '{0} milimol por litro',
          other: '{0} milimoles por litro',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol por litro',
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
          one: '{0}ít',
          other: '{0}ít',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'partes por millón',
          one: '{0} parte por millón',
          other: '{0} partes por millón',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte por millón',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'por ciento',
          one: '{0} por ciento',
          other: '{0} por ciento',
        ),
        short: UnitCountPattern(
          _locale,
          'por ciento',
          one: '{0} %',
          other: '{0} %',
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
          'por mil',
          one: '{0} por mil',
          other: '{0} por mil',
        ),
        short: UnitCountPattern(
          _locale,
          'por mil',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'por diez mil',
          one: '{0} por diez mil',
          other: '{0} por diez mil',
        ),
        short: UnitCountPattern(
          _locale,
          'por diez mil',
          one: '{0} ‱',
          other: '{0} ‱',
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
          'moles',
          one: '{0} mol',
          other: '{0} moles',
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
          'litros por kilómetro',
          one: '{0} litro por kilómetro',
          other: '{0} litros por kilómetro',
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
          one: '{0}l/km',
          other: '{0}l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litros por 100 kilómetros',
          one: '{0} litro por 100 kilómetros',
          other: '{0} litros por 100 kilómetros',
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
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas por galón',
          one: '{0} milla por galón',
          other: '{0} millas por galón',
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
          one: '{0}mi/gal',
          other: '{0}mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas por galón imperial',
          one: '{0} milla por galón imperial',
          other: '{0} millas por galón imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp',
          one: '{0}m/g imp',
          other: '{0}m/g imp',
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
          one: '{0}PB',
          other: '{0}PB',
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
          one: '{0}TB',
          other: '{0}TB',
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
          one: '{0}Tb',
          other: '{0}Tb',
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
          one: '{0}GB',
          other: '{0}GB',
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
          one: '{0}Gb',
          other: '{0}Gb',
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
          one: '{0}MB',
          other: '{0}MB',
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
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
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
          one: '{0}kB',
          other: '{0}kB',
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
          one: '{0}kb',
          other: '{0}kb',
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
          one: '{0} byte',
          other: '{0} byte',
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
          'bits',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'siglos',
          one: '{0} siglo',
          other: '{0} siglos',
        ),
        short: UnitCountPattern(
          _locale,
          's.',
          one: '{0} s.',
          other: '{0} s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'décadas',
          one: '{0} década',
          other: '{0} décadas',
        ),
        short: UnitCountPattern(
          _locale,
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'déc',
          one: '{0}déc',
          other: '{0}déc',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'años',
          one: '{0} año',
          other: '{0} años',
        ),
        short: UnitCountPattern(
          _locale,
          'aa.',
          one: '{0} a.',
          other: '{0} aa.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.',
          one: '{0}a.',
          other: '{0}aa.',
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
          'trim',
          one: '{0}trim',
          other: '{0}trim',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} mes',
          other: '{0} meses',
        ),
        short: UnitCountPattern(
          _locale,
          'mm.',
          one: '{0} m.',
          other: '{0} mm.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0}m.',
          other: '{0}mm.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'semanas',
          one: '{0} semana',
          other: '{0} semanas',
        ),
        short: UnitCountPattern(
          _locale,
          'sems.',
          one: '{0} sem.',
          other: '{0} sems.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0}sem.',
          other: '{0}sems.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'días',
          one: '{0} día',
          other: '{0} días',
        ),
        short: UnitCountPattern(
          _locale,
          'dd.',
          one: '{0} d.',
          other: '{0} dd.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd.',
          one: '{0}d.',
          other: '{0}dd.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'horas',
          one: '{0} hora',
          other: '{0} horas',
        ),
        short: UnitCountPattern(
          _locale,
          'horas',
          one: '{0} hora',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutos',
          one: '{0} minuto',
          other: '{0} minutos',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}min',
          other: '{0}min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'segundos',
          one: '{0} segundo',
          other: '{0} segundos',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} segundo',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisegundos',
          one: '{0} milisegundo',
          other: '{0} milisegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisegundo',
          other: '{0} ms',
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
          'microsegundos',
          one: '{0} microsegundo',
          other: '{0} microsegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsegundo',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosegundos',
          one: '{0} nanosegundo',
          other: '{0} nanosegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0}ns',
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
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperes',
          one: '{0} miliampere',
          other: '{0} miliamperes',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
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
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'voltios',
          one: '{0} voltio',
          other: '{0} voltios',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} voltio',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorías',
          one: '{0} kilocaloría',
          other: '{0} kilocalorías',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocaloría',
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
          'calorías',
          one: '{0} caloría',
          other: '{0} calorías',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} caloría',
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
          'kilocalorías',
          one: '{0} kilocaloría',
          other: '{0} kilocalorías',
        ),
        short: UnitCountPattern(
          _locale,
          'kilocalorías',
          one: '{0} kilocaloría',
          other: '{0} kilocalorías',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilocalorías',
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: '{0} kilojule',
          other: '{0} kilojules',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojule',
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
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatios hora',
          one: '{0} kilovatio hora',
          other: '{0} kilovatios hora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovatio hora',
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
          'electronvoltios',
          one: '{0} electronvoltio',
          other: '{0} electronvoltios',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvoltio',
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
          'unidades térmicas británicas',
          one: '{0} unidad térmica británica',
          other: '{0} unidades térmicas británicas',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}BTU',
          other: '{0}BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'termias estadounidenses',
          one: '{0} termia estadounidense',
          other: '{0} termias estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'thm EE. UU.',
          one: '{0} thm EE. UU.',
          other: '{0} thm EE. UU.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm EE. UU.',
          one: '{0}thm EE.UU.',
          other: '{0}thm EE.UU.',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'libras de fuerza',
          one: '{0} libra de fuerza',
          other: '{0} libras de fuerza',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra de fuerza',
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
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
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
          'kilovatios hora por 100 kilómetros',
          one: '{0} kilovatio hora por 100 kilómetros',
          other: '{0} kilovatios hora por 100 kilómetros',
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
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahercios',
          one: '{0} gigahercio',
          other: '{0} gigahercios',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahercio',
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
          'megahercios',
          one: '{0} megahercio',
          other: '{0} megahercios',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahercio',
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
          'kilohercios',
          one: '{0} kilohercio',
          other: '{0} kilohercios',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohercio',
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
          'hercios',
          one: '{0} hercio',
          other: '{0} hercios',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hercio',
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
          'em tipográfico',
          one: '{0} espacio eme',
          other: '{0} espacios eme',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} espacio eme',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0}em',
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeles',
          one: '{0} píxel',
          other: '{0} píxeles',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} píxel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapíxeles',
          one: '{0} megapíxel',
          other: '{0} megapíxeles',
        ),
        short: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0} Mpx',
          other: '{0} Mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mpx',
          one: '{0}Mpx',
          other: '{0}Mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeles por centímetro',
          one: '{0} píxel por centímetro',
          other: '{0} píxeles por centímetro',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0}px/cm',
          other: '{0}px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeles por pulgada',
          one: '{0} píxel por pulgada',
          other: '{0} píxeles por pulgada',
        ),
        short: UnitCountPattern(
          _locale,
          'px/in',
          one: '{0} px/in',
          other: '{0} px/in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/in',
          one: '{0}px/in',
          other: '{0}px/in',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntos por centímetro',
          one: '{0} punto por centímetro',
          other: '{0} puntos por centímetro',
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
          other: '{0}ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntos por pulgada',
          one: '{0} punto por pulgada',
          other: '{0} puntos por pulgada',
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
          one: '{0}ppp',
          other: '{0}ppp',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntos tipográficos',
          one: '{0} punto tipográfico',
          other: '{0} puntos tipográficos',
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
          one: '{0}p',
          other: '{0}p',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radios terrestres',
          one: '{0} radio terrestre',
          other: '{0} radios terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radio terrestre',
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
          'kilómetros',
          one: '{0} kilómetro',
          other: '{0} kilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilómetro',
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
          'metros',
          one: '{0} metro',
          other: '{0} metros',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metro',
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
          'decímetros',
          one: '{0} decímetro',
          other: '{0} decímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decímetro',
          other: '{0} dm',
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
          'centímetros',
          one: '{0} centímetro',
          other: '{0} centímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centímetro',
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
          'milímetros',
          one: '{0} milímetro',
          other: '{0} milímetros',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milímetro',
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
          'micrómetros',
          one: '{0} micrómetro',
          other: '{0} micrómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrómetro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanómetros',
          one: '{0} nanómetro',
          other: '{0} nanómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanómetro',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picómetros',
          one: '{0} picómetro',
          other: '{0} picómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picómetro',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas',
          one: '{0} milla',
          other: '{0} millas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milla',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardas',
          one: '{0} yarda',
          other: '{0} yardas',
        ),
        short: UnitCountPattern(
          _locale,
          'yardas',
          one: '{0} yarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yardas',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pies',
          one: '{0} pie',
          other: '{0} pies',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} pie',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pulgadas',
          one: '{0} pulgada',
          other: '{0} pulgadas',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} pulgada',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}in',
          other: '{0}in',
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
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'años luz',
          one: '{0} año luz',
          other: '{0} años luz',
        ),
        short: UnitCountPattern(
          _locale,
          'aa. l.',
          one: '{0} a. l.',
          other: '{0} aa. l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aa. l.',
          one: '{0}a. l.',
          other: '{0}aa. l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unidades astronómicas',
          one: '{0} unidad astronómica',
          other: '{0} unidades astronómicas',
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
          one: '{0}ua',
          other: '{0}ua',
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
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'brazas',
          one: '{0} braza',
          other: '{0} brazas',
        ),
        short: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0} ftm',
          other: '{0} ftm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ftm',
          one: '{0}ftm',
          other: '{0}ftm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas náuticas',
          one: '{0} milla náutica',
          other: '{0} millas náuticas',
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
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milla escandinava',
          one: '{0} milla escandinava',
          other: '{0} millas escandinavas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi esc.',
          one: '{0} mi esc.',
          other: '{0} mi esc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi esc',
          one: '{0}mi esc.',
          other: '{0}mi esc.',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntos',
          one: '{0} punto',
          other: '{0} puntos',
        ),
        short: UnitCountPattern(
          _locale,
          'pto.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ptos',
          one: '{0}pto',
          other: '{0}pto',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radios solares',
          one: '{0} radio solar',
          other: '{0} radios solares',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radio solar',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luxes',
          one: '{0} lux',
          other: '{0} luxes',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candelas',
          one: '{0} candela',
          other: '{0} candelas',
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
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lúmenes',
          one: '{0} lumen',
          other: '{0} lúmenes',
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
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'luminosidades solares',
          one: '{0} luminosidad solar',
          other: '{0} luminosidades solares',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminosidad solar',
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
          'toneladas métricas',
          one: '{0} tonelada métrica',
          other: '{0} toneladas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonelada métrica',
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
          'kilogramos',
          one: '{0} kilogramo',
          other: '{0} kilogramos',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramo',
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
          'gramos',
          one: '{0} gramo',
          other: '{0} gramos',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramos',
          one: '{0} miligramo',
          other: '{0} miligramos',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramo',
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
          'microgramos',
          one: '{0} microgramo',
          other: '{0} microgramos',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgramo',
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
          'toneladas',
          one: '{0} tonelada',
          other: '{0} toneladas',
        ),
        short: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}ton',
          other: '{0}ton',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stones',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'libras',
          one: '{0} libra',
          other: '{0} libras',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onzas',
          one: '{0} onza',
          other: '{0} onzas',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onza',
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
          'onzas troy',
          one: '{0} onza troy',
          other: '{0} onzas troy',
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
          one: '{0}ozt',
          other: '{0}ozt',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
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
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltones',
          one: '{0} dalton',
          other: '{0} daltones',
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
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masas terrestres',
          one: '{0} masa terrestre',
          other: '{0} masas terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa terrestre',
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
          'masas solares',
          one: '{0} masa solar',
          other: '{0} masas solares',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa solar',
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
          'granos',
          one: '{0} grano',
          other: '{0} granos',
        ),
        short: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
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
          'gigavatios',
          one: '{0} gigavatio',
          other: '{0} gigavatios',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavatio',
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
          'megavatios',
          one: '{0} megavatio',
          other: '{0} megavatios',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavatio',
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
          'kilovatios',
          one: '{0} kilovatio',
          other: '{0} kilovatios',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovatio',
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
          'vatios',
          one: '{0} vatio',
          other: '{0} vatios',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vatio',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milivatios',
          one: '{0} milivatio',
          other: '{0} milivatios',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivatio',
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
          'caballos de fuerza',
          one: 'caballo de fuerza',
          other: '{0} caballos de fuerza',
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
          'milímetros de mercurio',
          one: '{0} milímetro de mercurio',
          other: '{0} milímetros de mercurio',
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
          'libras por pulgada cuadrada',
          one: '{0} libra por pulgada cuadrada',
          other: '{0} libras por pulgada cuadrada',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra por pulgada cuadrada',
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
          'pulgadas de mercurio',
          one: '{0} pulgada de mercurio',
          other: '{0} pulgadas de mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} pulgada de mercurio',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}inHg',
          other: '{0}inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bares',
          one: '{0} bar',
          other: '{0} bares',
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
          'milibares',
          one: '{0} milibar',
          other: '{0} milibares',
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
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmósferas',
          one: '{0} atmósfera',
          other: '{0} atmósferas',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmósfera',
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
          'pascales',
          one: '{0} pascal',
          other: '{0} pascales',
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
          one: '{0}Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascales',
          one: '{0} hectopascal',
          other: '{0} hectopascales',
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
          one: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascales',
          one: '{0} kilopascal',
          other: '{0} kilopascales',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
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
          'megapascales',
          one: '{0} megapascal',
          other: '{0} megapascales',
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
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilómetros por hora',
          one: '{0} kilómetro por hora',
          other: '{0} kilómetros por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilómetro por hora',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo',
          one: '{0} metro por segundo',
          other: '{0} metros por segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metro por segundo',
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
          'millas por hora',
          one: '{0} milla por hora',
          other: '{0} millas por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milla por hora',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nudos',
          one: '{0} nudo',
          other: '{0} nudos',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nudo',
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
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'grados',
          one: '{0}°',
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
          'grados Celsius',
          one: '{0} grado Celsius',
          other: '{0} grados Celsius',
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
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'grados Fahrenheit',
          one: '{0} grado Fahrenheit',
          other: '{0} grados Fahrenheit',
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
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
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
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'libras pies',
          one: '{0} libra pie',
          other: '{0} libras pies',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf ft',
          one: '{0} lbf ft',
          other: '{0} lbf ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf ft',
          one: '{0}lbf ft',
          other: '{0}lbf ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton metros',
          one: '{0} newton metro',
          other: '{0} newton metros',
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
          one: '{0}Nm',
          other: '{0}Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilómetros cúbicos',
          one: '{0} kilómetro cúbico',
          other: '{0} kilómetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilómetro cúbico',
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
          'metros cúbicos',
          one: '{0} metro cúbico',
          other: '{0} metros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro cúbico',
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
          'centímetros cúbicos',
          one: '{0} centímetro cúbico',
          other: '{0} centímetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centímetro cúbico',
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
          'millas cúbicas',
          one: '{0} milla cúbica',
          other: '{0} millas cúbicas',
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
          'yardas cúbicas',
          one: '{0} yarda cúbica',
          other: '{0} yardas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yarda cúbica',
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
          'pies cúbicos',
          one: '{0} pie cúbico',
          other: '{0} pies cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pie cúbico',
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
          'pulgadas cúbicas',
          one: '{0} pulgada cúbica',
          other: '{0} pulgadas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} pulgada cúbica',
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
          'megalitros',
          one: '{0} megalitro',
          other: '{0} megalitros',
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
          one: '{0}Ml',
          other: '{0}Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectolitros',
          one: '{0} hectolitro',
          other: '{0} hectolitros',
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
          one: '{0}hl',
          other: '{0}hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litros',
          one: '{0} litro',
          other: '{0} litros',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitros',
          one: '{0} decilitro',
          other: '{0} decilitros',
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
          one: '{0}dl',
          other: '{0}dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitros',
          one: '{0} centilitro',
          other: '{0} centilitros',
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
          one: '{0}cl',
          other: '{0}cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitros',
          one: '{0} mililitro',
          other: '{0} mililitros',
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
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'pintas métricas',
          one: '{0} pinta métrica',
          other: '{0} pintas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pinta métrica',
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
          'tazas métricas',
          one: '{0} taza métrica',
          other: '{0} tazas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'tza m',
          one: '{0} tza m',
          other: '{0} tza m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tza m',
          one: '{0}tza m',
          other: '{0}tza m',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-pies',
          one: '{0} acre pie',
          other: '{0} acres pies',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre pie',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0}ac ft',
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
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galones',
          one: '{0} galón',
          other: '{0} galones',
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
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galones imperiales',
          one: '{0} galón imperial',
          other: '{0} galones imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp',
          one: '{0}gal imp',
          other: '{0}gal imp',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuartos',
          one: '{0} cuarto',
          other: '{0} cuartos',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} cuarto',
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
          'pintas',
          one: '{0} pinta',
          other: '{0} pintas',
        ),
        short: UnitCountPattern(
          _locale,
          'pintas',
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
          'tazas',
          one: '{0} taza',
          other: '{0} tazas',
        ),
        short: UnitCountPattern(
          _locale,
          'tza',
          one: '{0} tza.',
          other: '{0} tza.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tza',
          one: '{0}tza',
          other: '{0}tza',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onzas fluidas',
          one: '{0} onza fluida',
          other: '{0} onzas fluidas',
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
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'onzas líquidas imperiales',
          one: '{0} onza líquida imperial',
          other: '{0} onzas líquidas imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp',
          one: '{0}fl oz im',
          other: '{0}fl oz im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas',
          one: '{0} cucharada',
          other: '{0} cucharadas',
        ),
        short: UnitCountPattern(
          _locale,
          'cdas.',
          one: '{0} cda.',
          other: '{0} cdas.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdas.',
          one: '{0}cda',
          other: '{0}cda',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucharaditas',
          one: '{0} cucharadita',
          other: '{0} cucharaditas',
        ),
        short: UnitCountPattern(
          _locale,
          'cdtas.',
          one: '{0} cdta.',
          other: '{0} cdtas.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cdtas.',
          one: '{0}cdta',
          other: '{0}cdta',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barriles',
          one: '{0} barril',
          other: '{0} barriles',
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
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas de postre',
          one: '{0} cucharada de postre',
          other: '{0} cucharadas de postre',
        ),
        short: UnitCountPattern(
          _locale,
          'c/p',
          one: '{0} c/p',
          other: '{0} c/p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c/p',
          one: '{0}c/p',
          other: '{0}c/p',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucharadas de postre imperiales',
          one: '{0} cucharada de postre imperial',
          other: '{0} cucharadas de postre imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn imp.',
          one: '{0} dstspn imp.',
          other: '{0} dstspn imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp imp',
          one: '{0}dsp imp',
          other: '{0}dsp imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'gotas',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        short: UnitCountPattern(
          _locale,
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gt',
          one: '{0}gt',
          other: '{0}gt',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dracmas líquidas',
          one: '{0} dracma líquida',
          other: '{0} dracmas líquidas',
        ),
        short: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0}fl dr',
          other: '{0}fl dr',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'vasos medidores',
          one: '{0} vaso medidor',
          other: '{0} vasos medidores',
        ),
        short: UnitCountPattern(
          _locale,
          'medidor',
          one: '{0} medidor',
          other: '{0} medidores',
        ),
        narrow: UnitCountPattern(
          _locale,
          'med',
          one: '{0}med',
          other: '{0}med',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pizcas',
          one: '{0} pizca',
          other: '{0} pizcas',
        ),
        short: UnitCountPattern(
          _locale,
          'pzc',
          one: '{0} pzc',
          other: '{0} pzc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pzc',
          one: '{0}pzc',
          other: '{0}pzc',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuartos imperiales',
          one: '{0} cuarto imperial',
          other: '{0} cuartos imperiales',
        ),
        short: UnitCountPattern(
          _locale,
          'qt imp.',
          one: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt imp',
          one: '{0}qt imp',
          other: '{0}qt imp',
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
          'luz',
          one: '{0} luz',
          other: '{0} luz',
        ),
        short: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luz',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'partes por mil millones',
          one: '{0} parte por mil millones',
          other: '{0} partes por mil millones',
        ),
        short: UnitCountPattern(
          _locale,
          'partes/millardo',
          one: '{0} parte por mil millones',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'partes/millardo',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noches',
          one: '{0} noche',
          other: '{0} noches',
        ),
        short: UnitCountPattern(
          _locale,
          'noches',
          one: '{0} noche',
          other: '{0} noches',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noches',
          one: '{0} noche',
          other: '{0} noches',
        ),
      );
}

class DateFieldsEsHN extends DateFields {
  DateFieldsEsHN._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'año',
          short: 'a',
          narrow: 'a',
        ),
        previous: const MultiLength(
          long: 'el año pasado',
          short: 'el año pasado',
          narrow: 'el año pasado',
        ),
        now: const MultiLength(
          long: 'este año',
          short: 'este año',
          narrow: 'este año',
        ),
        next: const MultiLength(
          long: 'el próximo año',
          short: 'el próximo año',
          narrow: 'el próximo año',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} año',
            other: 'hace {0} años',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} a',
            other: 'hace {0} a',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} año',
            other: 'dentro de {0} años',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} a',
            other: 'dentro de {0} a',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} a',
            other: 'dentro de {0} a',
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
          long: 'el trimestre pasado',
          short: 'el trimestre pasado',
          narrow: 'el trimestre pasado',
        ),
        now: const MultiLength(
          long: 'este trimestre',
          short: 'este trimestre',
          narrow: 'este trimestre',
        ),
        next: const MultiLength(
          long: 'el próximo trimestre',
          short: 'el próximo trimestre',
          narrow: 'el próximo trimestre',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} trimestre',
            other: 'hace {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} trim.',
            other: 'hace {0} trim.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} trimestre',
            other: 'dentro de {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} trim.',
            other: 'dentro de {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mes',
          short: 'm',
          narrow: 'm',
        ),
        previous: const MultiLength(
          long: 'el mes pasado',
          short: 'el mes pasado',
          narrow: 'el mes pasado',
        ),
        now: const MultiLength(
          long: 'este mes',
          short: 'este mes',
          narrow: 'este mes',
        ),
        next: const MultiLength(
          long: 'el próximo mes',
          short: 'el próximo mes',
          narrow: 'el próximo mes',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} mes',
            other: 'hace {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} m',
            other: 'hace {0} m',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} mes',
            other: 'dentro de {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} m',
            other: 'dentro de {0} m',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} m',
            other: 'dentro de {0} m',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'semana',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: const MultiLength(
          long: 'la semana pasada',
          short: 'sem. pas.',
          narrow: 'sem. pas.',
        ),
        now: const MultiLength(
          long: 'esta semana',
          short: 'esta sem.',
          narrow: 'esta sem.',
        ),
        next: const MultiLength(
          long: 'la próxima semana',
          short: 'próx. sem.',
          narrow: 'próx. sem.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} semana',
            other: 'hace {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} sem.',
            other: 'hace {0} sem.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} semana',
            other: 'dentro de {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} sem.',
            other: 'dentro de {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'semana del mes',
        short: 'sem. del mes',
        narrow: 'sem. del mes',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'día',
          short: 'd',
          narrow: 'd',
        ),
        previous: const MultiLength(
          long: 'ayer',
          short: 'ayer',
          narrow: 'ayer',
        ),
        now: const MultiLength(
          long: 'hoy',
          short: 'hoy',
          narrow: 'hoy',
        ),
        next: const MultiLength(
          long: 'mañana',
          short: 'mañana',
          narrow: 'mañana',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} día',
            other: 'hace {0} días',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} día',
            other: 'dentro de {0} días',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'día del año',
        short: 'día del año',
        narrow: 'día del año',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'día de la semana',
        short: 'día de sem.',
        narrow: 'día de sem.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'día hábil del mes',
        short: 'día hábil del mes',
        narrow: 'día hábil del mes',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'el domingo pasado',
          short: 'el dom. pasado',
          narrow: 'el DO pasado',
        ),
        now: const MultiLength(
          long: 'este domingo',
          short: 'este dom.',
          narrow: 'este DO',
        ),
        next: const MultiLength(
          long: 'el próximo domingo',
          short: 'el próximo dom.',
          narrow: 'el próximo DO',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} domingo',
            other: 'hace {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} dom.',
            other: 'hace {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} DO',
            other: 'hace {0} DO',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} domingo',
            other: 'en {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} dom.',
            other: 'dentro de {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} DO',
            other: 'dentro de {0} DO',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'el lunes pasado',
          short: 'el lun. pasado',
          narrow: 'el LU pasado',
        ),
        now: const MultiLength(
          long: 'este lunes',
          short: 'este lun.',
          narrow: 'este LU',
        ),
        next: const MultiLength(
          long: 'el próximo lunes',
          short: 'el próximo lun.',
          narrow: 'el próximo LU',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} lunes',
            other: 'hace {0} lunes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} lun.',
            other: 'hace {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} LU',
            other: 'hace {0} LU',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} lunes',
            other: 'dentro de {0} lunes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} lun.',
            other: 'dentro de {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} LU',
            other: 'dentro de {0} LU',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'el martes pasado',
          short: 'el mar. pasado',
          narrow: 'el MA pasado',
        ),
        now: const MultiLength(
          long: 'este martes',
          short: 'este mar.',
          narrow: 'este MA',
        ),
        next: const MultiLength(
          long: 'el próximo martes',
          short: 'el próximo mar.',
          narrow: 'el próximo MA',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} martes',
            other: 'hace {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} mar.',
            other: 'hace {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} MA',
            other: 'hace {0} MA',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} martes',
            other: 'dentro de {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} mar.',
            other: 'dentro de {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} MA',
            other: 'dentro de {0} MA',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'el miércoles pasado',
          short: 'el mié. pasado',
          narrow: 'el MI pasado',
        ),
        now: const MultiLength(
          long: 'este miércoles',
          short: 'este mié.',
          narrow: 'este MI',
        ),
        next: const MultiLength(
          long: 'el próximo miércoles',
          short: 'el próximo mié.',
          narrow: 'el próximo MI',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} miércoles',
            other: 'hace {0} miércoles',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} mié.',
            other: 'hace {0} mié.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} MI',
            other: 'hace {0} MI',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} miércoles',
            other: 'dentro de {0} miércoles',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} mié.',
            other: 'dentro de {0} mié.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} MI',
            other: 'dentro de {0} MI',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'el jueves pasado',
          short: 'el jue. pasado',
          narrow: 'el JU pasado',
        ),
        now: const MultiLength(
          long: 'este jueves',
          short: 'este jue.',
          narrow: 'este JU',
        ),
        next: const MultiLength(
          long: 'el próximo jueves',
          short: 'el próximo jue.',
          narrow: 'el próximo JU',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} jueves',
            other: 'hace {0} jueves',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} jue.',
            other: 'hace {0} jue.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} JU',
            other: 'hace {0} JU',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} jueves',
            other: 'dentro de {0} jueves',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} jue.',
            other: 'dentro de {0} jue.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} JU',
            other: 'dentro de {0} JU',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'el viernes pasado',
          short: 'el vie. pasado',
          narrow: 'el VI pasado',
        ),
        now: const MultiLength(
          long: 'este viernes',
          short: 'este vie.',
          narrow: 'este VI',
        ),
        next: const MultiLength(
          long: 'el próximo viernes',
          short: 'el próximo vie.',
          narrow: 'el próximo VI',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} viernes',
            other: 'hace {0} viernes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} vie.',
            other: 'hace {0} vie.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} VI',
            other: 'hace {0} VI',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} viernes',
            other: 'dentro de {0} viernes',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} vie.',
            other: 'dentro de {0} vie.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} VI',
            other: 'dentro de {0} VI',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'el sábado pasado',
          short: 'el sáb. pasado',
          narrow: 'el SA pasado',
        ),
        now: const MultiLength(
          long: 'este sábado',
          short: 'este sáb.',
          narrow: 'este SA',
        ),
        next: const MultiLength(
          long: 'el próximo sábado',
          short: 'el próximo sáb.',
          narrow: 'el próximo SA',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} sábado',
            other: 'hace {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} sáb.',
            other: 'hace {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} SA',
            other: 'hace {0} SA',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} sábado',
            other: 'dentro de {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sáb.',
            other: 'dentro de {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} SA',
            other: 'dentro de {0} SA',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'a.m./p.m.',
        short: 'a.m./p.m.',
        narrow: 'a.m./p.m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'hora',
          short: 'h',
          narrow: 'h',
        ),
        now: const MultiLength(
          long: 'esta hora',
          short: 'esta hora',
          narrow: 'esta hora',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} hora',
            other: 'hace {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} h',
            other: 'hace {0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} hora',
            other: 'dentro de {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} h',
            other: 'dentro de {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} h',
            other: 'dentro de {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minuto',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'este minuto',
          short: 'este minuto',
          narrow: 'este minuto',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} minuto',
            other: 'hace {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} min',
            other: 'hace {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} min',
            other: 'hace {0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} minuto',
            other: 'dentro de {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} min',
            other: 'dentro de {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} min',
            other: 'dentro de {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'segundo',
          short: 's',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'ahora',
          short: 'ahora',
          narrow: 'ahora',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hace {0} segundo',
            other: 'hace {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hace {0} s',
            other: 'hace {0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} segundo',
            other: 'dentro de {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} s',
            other: 'dentro de {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} s',
            other: 'dentro de {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'zona horaria',
        short: 'zona',
        narrow: 'zona',
      );
}

class LanguagesEsHN extends Languages {
  const LanguagesEsHN._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abjasio');
  static const _ace = Language('ace', 'acehnés');
  static const _ach = Language('ach', 'acoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adigeo');
  static const _ae = Language('ae', 'avéstico');
  static const _af = Language('af', 'afrikáans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'acadio');
  static const _ale = Language('ale', 'aleutiano');
  static const _alt = Language('alt', 'altái del sur');
  static const _am = Language('am', 'amárico');
  static const _an = Language('an', 'aragonés');
  static const _ang = Language('ang', 'inglés antiguo');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'árabe');
  static const _ar001 = Language('ar-001', 'árabe estándar moderno');
  static const _arc = Language('arc', 'arameo');
  static const _arn = Language('arn', 'mapuche');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'árabe de Néyed');
  static const _arw = Language('arw', 'arahuaco');
  static const _$as = Language('as', 'asamés');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturiano');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avar');
  static const _awa = Language('awa', 'avadhi');
  static const _ay = Language('ay', 'aimara');
  static const _az = Language('az', 'azerbaiyano', short: 'azerí');
  static const _ba = Language('ba', 'baskir');
  static const _bal = Language('bal', 'baluchi');
  static const _ban = Language('ban', 'balinés');
  static const _bas = Language('bas', 'basaa');
  static const _bax = Language('bax', 'bamún');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'bielorruso');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bg = Language('bg', 'búlgaro');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'baluchi occidental');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bicol');
  static const _bin = Language('bin', 'bini');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksiká');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalí');
  static const _bo = Language('bo', 'tibetano');
  static const _br = Language('br', 'bretón');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnio');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'buriato');
  static const _bug = Language('bug', 'buginés');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'catalán');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'caribe');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'checheno');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'chibcha');
  static const _chg = Language('chg', 'chagatái');
  static const _chk = Language('chk', 'trukés');
  static const _chm = Language('chm', 'marí');
  static const _chn = Language('chn', 'jerga chinuk');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cheroqui');
  static const _chy = Language('chy', 'cheyene');
  static const _ckb = Language('ckb', 'kurdo sorani',
      variant: 'kurdo central', menu: 'kurdo sorani');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'corso');
  static const _cop = Language('cop', 'copto');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'tártaro de Crimea');
  static const _crj = Language('crj', 'cree suroriental');
  static const _crk = Language('crk', 'cree de las llanuras');
  static const _crl = Language('crl', 'cree nororiental');
  static const _crm = Language('crm', 'cree moose');
  static const _crr = Language('crr', 'algonquino de Carolina');
  static const _crs = Language('crs', 'criollo seychelense');
  static const _cs = Language('cs', 'checo');
  static const _csb = Language('csb', 'casubio');
  static const _csw = Language('csw', 'cree de los pantanos');
  static const _cu = Language('cu', 'eslavo eclesiástico');
  static const _cv = Language('cv', 'chuvasio');
  static const _cy = Language('cy', 'galés');
  static const _da = Language('da', 'danés');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargva');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'alemán');
  static const _deAT = Language('de-AT', 'alemán austríaco');
  static const _deCH = Language('de-CH', 'alto alemán suizo');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'bajo sorbio');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'neerlandés medio');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'diula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewé');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'egipcio antiguo');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'griego');
  static const _elx = Language('elx', 'elamita');
  static const _en = Language('en', 'inglés');
  static const _enAU = Language('en-AU', 'inglés australiano');
  static const _enCA = Language('en-CA', 'inglés canadiense');
  static const _enGB =
      Language('en-GB', 'inglés británico', short: 'inglés (RU)');
  static const _enUS =
      Language('en-US', 'inglés estadounidense', short: 'inglés (EE. UU.)');
  static const _enm = Language('enm', 'inglés medio');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'español');
  static const _es419 = Language('es-419', 'español latinoamericano');
  static const _esES = Language('es-ES', 'español de España');
  static const _esMX = Language('es-MX', 'español de México');
  static const _et = Language('et', 'estonio');
  static const _eu = Language('eu', 'euskera');
  static const _ewo = Language('ewo', 'ewondo');
  static const _fa = Language('fa', 'persa');
  static const _faAF = Language('fa-AF', 'darí');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'finés');
  static const _fil = Language('fil', 'filipino');
  static const _fj = Language('fj', 'fiyiano');
  static const _fo = Language('fo', 'feroés');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francés');
  static const _frCA = Language('fr-CA', 'francés canadiense');
  static const _frCH = Language('fr-CH', 'francés suizo');
  static const _frc = Language('frc', 'francés cajún');
  static const _frm = Language('frm', 'francés medio');
  static const _fro = Language('fro', 'francés antiguo');
  static const _frr = Language('frr', 'frisón septentrional');
  static const _frs = Language('frs', 'frisón oriental');
  static const _fur = Language('fur', 'friulano');
  static const _fy = Language('fy', 'frisón occidental');
  static const _ga = Language('ga', 'irlandés');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauzo');
  static const _gan = Language('gan', 'chino gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gd = Language('gd', 'gaélico escocés');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'gilbertés');
  static const _gl = Language('gl', 'gallego');
  static const _gmh = Language('gmh', 'alto alemán medio');
  static const _gn = Language('gn', 'guaraní');
  static const _goh = Language('goh', 'alemán de la alta edad antigua');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gótico');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'griego antiguo');
  static const _gsw = Language('gsw', 'alemán suizo');
  static const _gu = Language('gu', 'gujarati');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manés');
  static const _gwi = Language('gwi', 'kutchin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'chino hakka');
  static const _haw = Language('haw', 'hawaiano');
  static const _hax = Language('hax', 'haida meridional');
  static const _he = Language('he', 'hebreo');
  static const _hi = Language('hi', 'hindi');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hit = Language('hit', 'hitita');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'croata');
  static const _hsb = Language('hsb', 'alto sorbio');
  static const _hsn = Language('hsn', 'chino xiang');
  static const _ht = Language('ht', 'haitiano');
  static const _hu = Language('hu', 'húngaro');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armenio');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonesio');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'yi de Sichuán');
  static const _ik = Language('ik', 'inupiaq');
  static const _ikt = Language('ikt', 'inuit del oeste de Canadá');
  static const _ilo = Language('ilo', 'ilocano');
  static const _inh = Language('inh', 'ingush');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandés');
  static const _it = Language('it', 'italiano');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japonés');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'judeo-persa');
  static const _jrb = Language('jrb', 'judeo-árabe');
  static const _jv = Language('jv', 'javanés');
  static const _ka = Language('ka', 'georgiano');
  static const _kaa = Language('kaa', 'karakalpako');
  static const _kab = Language('kab', 'cabileño');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'cabardiano');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'criollo caboverdiano');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'káingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'kotanés');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'kikuyu');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazajo');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'groenlandés');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'jemer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'canarés');
  static const _ko = Language('ko', 'coreano');
  static const _koi = Language('koi', 'komi permio');
  static const _kok = Language('kok', 'konkaní');
  static const _kos = Language('kos', 'kosraeano');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karachái-bálkaro');
  static const _krl = Language('krl', 'carelio');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'cachemiro');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'kurdo');
  static const _kum = Language('kum', 'kumyk');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'córnico');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirguís');
  static const _la = Language('la', 'latín');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburgués');
  static const _lez = Language('lez', 'lezgiano');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburgués');
  static const _lij = Language('lij', 'genovés');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardo');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'lao');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'criollo de Luisiana');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'lorí septentrional');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'lituano');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseño');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'letón');
  static const _mad = Language('mad', 'madurés');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'macasar');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masái');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'moksha');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'criollo mauriciano');
  static const _mg = Language('mg', 'malgache');
  static const _mga = Language('mga', 'irlandés medio');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshalés');
  static const _mi = Language('mi', 'maorí');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'macedonio');
  static const _ml = Language('ml', 'malabar');
  static const _mn = Language('mn', 'mongol');
  static const _mnc = Language('mnc', 'manchú');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'maratí');
  static const _ms = Language('ms', 'malayo');
  static const _mt = Language('mt', 'maltés');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'varios idiomas');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandés');
  static const _mwr = Language('mwr', 'marwari');
  static const _my = Language('my', 'birmano');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mazandaraní');
  static const _na = Language('na', 'nauruano');
  static const _nan = Language('nan', 'chino min nan');
  static const _nap = Language('nap', 'napolitano');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'noruego bokmal');
  static const _nd = Language('nd', 'ndebele septentrional');
  static const _nds = Language('nds', 'bajo alemán');
  static const _ndsNL = Language('nds-NL', 'bajo sajón');
  static const _ne = Language('ne', 'nepalí');
  static const _$new = Language('new', 'nevarí');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niueano');
  static const _nl = Language('nl', 'neerlandés');
  static const _nlBE = Language('nl-BE', 'flamenco');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'noruego nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'noruego');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'nórdico antiguo');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndebele del sur');
  static const _nso = Language('nso', 'sotho septentrional');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'newari clásico');
  static const _ny = Language('ny', 'nyanja');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'occitano');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'ojibwa noroccidental');
  static const _ojc = Language('ojc', 'ojibwa central');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'ojibwa occidental');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'oriya');
  static const _os = Language('os', 'osético');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'turco otomano');
  static const _pa = Language('pa', 'punyabí');
  static const _pag = Language('pag', 'pangasinán');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauano');
  static const _pcm = Language('pcm', 'pidgin de Nigeria');
  static const _peo = Language('peo', 'persa antiguo');
  static const _phn = Language('phn', 'fenicio');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pidgin salomonense');
  static const _pl = Language('pl', 'polaco');
  static const _pon = Language('pon', 'pohnpeiano');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'prusiano antiguo');
  static const _pro = Language('pro', 'provenzal antiguo');
  static const _ps = Language('ps', 'pastún', variant: 'pashtún');
  static const _pt = Language('pt', 'portugués');
  static const _ptBR = Language('pt-BR', 'portugués de Brasil');
  static const _ptPT = Language('pt-PT', 'portugués de Portugal');
  static const _qu = Language('qu', 'quechua');
  static const _quc = Language('quc', 'quiché');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongano');
  static const _rhg = Language('rhg', 'rohinyá');
  static const _rm = Language('rm', 'retorrománico');
  static const _rn = Language('rn', 'kirundi');
  static const _ro = Language('ro', 'rumano');
  static const _roMD = Language('ro-MD', 'moldavo');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romaní');
  static const _ru = Language('ru', 'ruso');
  static const _rup = Language('rup', 'arrumano');
  static const _rw = Language('rw', 'kinyarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sánscrito');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'sakha');
  static const _sam = Language('sam', 'arameo samaritano');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardo');
  static const _scn = Language('scn', 'siciliano');
  static const _sco = Language('sco', 'escocés');
  static const _sd = Language('sd', 'sindhi');
  static const _sdh = Language('sdh', 'kurdo meridional');
  static const _se = Language('se', 'sami septentrional');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'irlandés antiguo');
  static const _sh = Language('sh', 'serbocroata');
  static const _shi = Language('shi', 'tashelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'árabe (Chad)');
  static const _si = Language('si', 'cingalés');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'eslovaco');
  static const _sl = Language('sl', 'esloveno');
  static const _slh = Language('slh', 'lushootseed meridional');
  static const _sm = Language('sm', 'samoano');
  static const _sma = Language('sma', 'sami del sur');
  static const _smj = Language('smj', 'sami lule');
  static const _smn = Language('smn', 'sami inari');
  static const _sms = Language('sms', 'sami skolt');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninké');
  static const _so = Language('so', 'somalí');
  static const _sog = Language('sog', 'sogdiano');
  static const _sq = Language('sq', 'albanés');
  static const _sr = Language('sr', 'serbio');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'siswati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sesotho del sur');
  static const _str = Language('str', 'salish de los estrechos');
  static const _su = Language('su', 'sundanés');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumerio');
  static const _sv = Language('sv', 'sueco');
  static const _sw = Language('sw', 'suajili');
  static const _swCD = Language('sw-CD', 'suajili del Congo');
  static const _swb = Language('swb', 'comorense');
  static const _syc = Language('syc', 'siríaco clásico');
  static const _syr = Language('syr', 'siríaco');
  static const _szl = Language('szl', 'silesio');
  static const _ta = Language('ta', 'tamil');
  static const _tce = Language('tce', 'tutchone meridional');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetun');
  static const _tg = Language('tg', 'tayiko');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'tailandés');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigriña');
  static const _tig = Language('tig', 'tigré');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turcomano');
  static const _tkl = Language('tkl', 'tokelauano');
  static const _tl = Language('tl', 'tagalo');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tmh = Language('tmh', 'tamashek');
  static const _tn = Language('tn', 'setswana');
  static const _to = Language('to', 'tongano');
  static const _tog = Language('tog', 'tonga del Nyasa');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turco');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsi = Language('tsi', 'tsimshiano');
  static const _tt = Language('tt', 'tártaro');
  static const _ttm = Language('ttm', 'tutchone septentrional');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvaluano');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitiano');
  static const _tyv = Language('tyv', 'tuvano');
  static const _tzm = Language('tzm', 'tamazight del Atlas Central');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'uigur', variant: 'uighur');
  static const _uga = Language('uga', 'ugarítico');
  static const _uk = Language('uk', 'ucraniano');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'lengua desconocida');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbeko');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'véneto');
  static const _vi = Language('vi', 'vietnamita');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'vótico');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valón');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'walamo');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'calmuco');
  static const _xh = Language('xh', 'xhosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'yapés');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'yidis');
  static const _yo = Language('yo', 'yoruba');
  static const _yrl = Language('yrl', 'ñe’engatú');
  static const _yue = Language('yue', 'cantonés', menu: 'chino cantonés');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapoteco');
  static const _zbl = Language('zbl', 'símbolos Bliss');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'tamazight marroquí estándar');
  static const _zh = Language('zh', 'chino', menu: 'chino mandarín');
  static const _zhHans = Language('zh-Hans', 'chino simplificado');
  static const _zhHant = Language('zh-Hant', 'chino tradicional');
  static const _zu = Language('zu', 'zulú');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'sin contenido lingüístico');
  static const _zza = Language('zza', 'zazaki');

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
    'hak': _hak,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
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

class ScriptsEsHN extends Scripts {
  const ScriptsEsHN._(super.cld);

  static const _adlm = Script('Adlm', 'ádlam');
  static const _arab = Script('Arab', 'árabe', variant: 'perso-árabe');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armn = Script('Armn', 'armenio');
  static const _avst = Script('Avst', 'avéstico');
  static const _bali = Script('Bali', 'balinés');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengalí');
  static const _blis = Script('Blis', 'símbolos blis');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'braille');
  static const _bugi = Script('Bugi', 'buginés');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans =
      Script('Cans', 'silabarios aborígenes canadienses unificados');
  static const _cari = Script('Cari', 'cario');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cheroqui');
  static const _cirt = Script('Cirt', 'cirth');
  static const _copt = Script('Copt', 'copto');
  static const _cprt = Script('Cprt', 'chipriota');
  static const _cyrl = Script('Cyrl', 'cirílico');
  static const _cyrs =
      Script('Cyrs', 'cirílico del antiguo eslavo eclesiástico');
  static const _deva = Script('Deva', 'devanagari');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _egyd = Script('Egyd', 'egipcio demótico');
  static const _egyh = Script('Egyh', 'egipcio hierático');
  static const _egyp = Script('Egyp', 'jeroglíficos egipcios');
  static const _ethi = Script('Ethi', 'etiópico');
  static const _geok = Script('Geok', 'georgiano eclesiástico');
  static const _geor = Script('Geor', 'georgiano');
  static const _glag = Script('Glag', 'glagolítico');
  static const _goth = Script('Goth', 'gótico');
  static const _grek = Script('Grek', 'griego');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _guru = Script('Guru', 'gurmuji');
  static const _hanb = Script('Hanb', 'han con bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans =
      Script('Hans', 'simplificado', standAlone: 'han simplificado');
  static const _hant =
      Script('Hant', 'tradicional', standAlone: 'han tradicional');
  static const _hebr = Script('Hebr', 'hebreo');
  static const _hira = Script('Hira', 'hiragana');
  static const _hmng = Script('Hmng', 'pahawh hmong');
  static const _hrkt = Script('Hrkt', 'katakana o hiragana');
  static const _hung = Script('Hung', 'húngaro antiguo');
  static const _inds = Script('Inds', 'Indio (harappan)');
  static const _ital = Script('Ital', 'antigua bastardilla');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanés');
  static const _jpan = Script('Jpan', 'japonés');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kharosthi');
  static const _khmr = Script('Khmr', 'jemer');
  static const _knda = Script('Knda', 'canarés');
  static const _kore = Script('Kore', 'coreano');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'lao');
  static const _latf = Script('Latf', 'latino fraktur');
  static const _latg = Script('Latg', 'latino gaélico');
  static const _latn = Script('Latn', 'latín');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'lineal A');
  static const _linb = Script('Linb', 'lineal B');
  static const _lyci = Script('Lyci', 'licio');
  static const _lydi = Script('Lydi', 'lidio');
  static const _mand = Script('Mand', 'mandeo');
  static const _maya = Script('Maya', 'jeroglíficos mayas');
  static const _mero = Script('Mero', 'meroítico');
  static const _mlym = Script('Mlym', 'malabar');
  static const _mong = Script('Mong', 'mongol');
  static const _moon = Script('Moon', 'moon');
  static const _mtei = Script('Mtei', 'manipuri');
  static const _mymr = Script('Mymr', 'birmano');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'ol chiki');
  static const _orkh = Script('Orkh', 'orkhon');
  static const _orya = Script('Orya', 'oriya');
  static const _osma = Script('Osma', 'osmaniya');
  static const _perm = Script('Perm', 'permiano antiguo');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phnx = Script('Phnx', 'fenicio');
  static const _plrd = Script('Plrd', 'Pollard Miao');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongo-rongo');
  static const _runr = Script('Runr', 'rúnico');
  static const _sara = Script('Sara', 'sarati');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'SignWriting');
  static const _shaw = Script('Shaw', 'shaviano');
  static const _sinh = Script('Sinh', 'cingalés');
  static const _sund = Script('Sund', 'sundanés');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'siríaco');
  static const _syre = Script('Syre', 'siriaco estrangelo');
  static const _syrj = Script('Syrj', 'siriaco occidental');
  static const _syrn = Script('Syrn', 'siriaco oriental');
  static const _tagb = Script('Tagb', 'tagbanúa');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'nuevo tai lue');
  static const _taml = Script('Taml', 'tamil');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _tglg = Script('Tglg', 'tagalo');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'tailandés');
  static const _tibt = Script('Tibt', 'tibetano');
  static const _ugar = Script('Ugar', 'ugarítico');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'lenguaje visible');
  static const _xpeo = Script('Xpeo', 'persa antiguo');
  static const _xsux = Script('Xsux', 'cuneiforme sumerio-acadio');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'heredado');
  static const _zmth = Script('Zmth', 'notación matemática');
  static const _zsye = Script('Zsye', 'emojis');
  static const _zsym = Script('Zsym', 'símbolos');
  static const _zxxx = Script('Zxxx', 'no escrito');
  static const _zyyy = Script('Zyyy', 'común');
  static const _zzzz = Script('Zzzz', 'alfabeto desconocido');

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
  final kthi = _zzzz;
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
  final mani = _zzzz;
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
  final phli = _zzzz;
  @override
  final phlp = _zzzz;
  @override
  final phlv = _zzzz;
  @override
  final phnx = _phnx;
  @override
  final plrd = _plrd;
  @override
  final prti = _zzzz;
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
  final samr = _zzzz;
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
  final tavt = _zzzz;
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
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Qaag': _qaag,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
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

class TerritoriesEsHN extends Territories {
  const TerritoriesEsHN._(super.cld);

  static const _$001 = Territory('001', 'mundo');
  static const _$002 = Territory('002', 'África');
  static const _$003 = Territory('003', 'América del Norte');
  static const _$005 = Territory('005', 'Sudamérica');
  static const _$009 = Territory('009', 'Oceanía');
  static const _$011 = Territory('011', 'África del Oeste');
  static const _$013 = Territory('013', 'Centroamérica');
  static const _$014 = Territory('014', 'África del Este');
  static const _$015 = Territory('015', 'África del Norte');
  static const _$017 = Territory('017', 'África central');
  static const _$018 = Territory('018', 'África del Sur');
  static const _$019 = Territory('019', 'América');
  static const _$021 = Territory('021', 'Norteamérica');
  static const _$029 = Territory('029', 'Caribe');
  static const _$030 = Territory('030', 'Asia del Este');
  static const _$034 = Territory('034', 'Asia del Sur');
  static const _$035 = Territory('035', 'Asia sudoriental');
  static const _$039 = Territory('039', 'Europa del Sur');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Región de Micronesia');
  static const _$061 = Territory('061', 'Polinesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Asia central');
  static const _$145 = Territory('145', 'Asia del Oeste');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Europa del Este');
  static const _$154 = Territory('154', 'Europa del Norte');
  static const _$155 = Territory('155', 'Europa del Oeste');
  static const _$202 = Territory('202', 'África subsahariana');
  static const _$419 = Territory('419', 'Latinoamérica');
  static const _ac = Territory('AC', 'Isla Ascensión');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Emiratos Árabes Unidos');
  static const _af = Territory('AF', 'Afganistán');
  static const _ag = Territory('AG', 'Antigua y Barbuda');
  static const _ai = Territory('AI', 'Anguila');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antártida');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Samoa Americana');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Islas Åland');
  static const _az = Territory('AZ', 'Azerbaiyán');
  static const _ba = Territory('BA', 'Bosnia y Herzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladés');
  static const _be = Territory('BE', 'Bélgica');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Baréin');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benín');
  static const _bl = Territory('BL', 'San Bartolomé');
  static const _bm = Territory('BM', 'Bermudas');
  static const _bn = Territory('BN', 'Brunéi');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Caribe neerlandés');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bután');
  static const _bv = Territory('BV', 'Isla Bouvet');
  static const _bw = Territory('BW', 'Botsuana');
  static const _by = Territory('BY', 'Bielorrusia');
  static const _bz = Territory('BZ', 'Belice');
  static const _ca = Territory('CA', 'Canadá');
  static const _cc = Territory('CC', 'Islas Cocos');
  static const _cd = Territory('CD', 'República Democrática del Congo',
      variant: 'Congo (República Democrática del Congo)');
  static const _cf = Territory('CF', 'República Centroafricana');
  static const _cg =
      Territory('CG', 'República del Congo', variant: 'Congo (República)');
  static const _ch = Territory('CH', 'Suiza');
  static const _ci =
      Territory('CI', 'Costa de Marfil', variant: 'Costa de Marfil');
  static const _ck = Territory('CK', 'Islas Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Camerún');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Isla Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cabo Verde');
  static const _cw = Territory('CW', 'Curazao');
  static const _cx = Territory('CX', 'Isla de Navidad');
  static const _cy = Territory('CY', 'Chipre');
  static const _cz = Territory('CZ', 'Chequia', variant: 'República Checa');
  static const _de = Territory('DE', 'Alemania');
  static const _dg = Territory('DG', 'Diego García');
  static const _dj = Territory('DJ', 'Yibuti');
  static const _dk = Territory('DK', 'Dinamarca');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'República Dominicana');
  static const _dz = Territory('DZ', 'Argelia');
  static const _ea = Territory('EA', 'Ceuta y Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Egipto');
  static const _eh = Territory('EH', 'Sáhara Occidental');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'España');
  static const _et = Territory('ET', 'Etiopía');
  static const _eu = Territory('EU', 'Unión Europea');
  static const _ez = Territory('EZ', 'Eurozona');
  static const _fi = Territory('FI', 'Finlandia');
  static const _fj = Territory('FJ', 'Fiyi');
  static const _fk = Territory('FK', 'Islas Malvinas',
      variant: 'Islas Malvinas (Islas Falkland)');
  static const _fm = Territory('FM', 'Micronesia');
  static const _fo = Territory('FO', 'Islas Feroe');
  static const _fr = Territory('FR', 'Francia');
  static const _ga = Territory('GA', 'Gabón');
  static const _gb = Territory('GB', 'Reino Unido', short: 'RU');
  static const _gd = Territory('GD', 'Granada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Guayana Francesa');
  static const _gg = Territory('GG', 'Guernesey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Groenlandia');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadalupe');
  static const _gq = Territory('GQ', 'Guinea Ecuatorial');
  static const _gr = Territory('GR', 'Grecia');
  static const _gs =
      Territory('GS', 'Islas Georgia del Sur y Sándwich del Sur');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bisáu');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'RAE de Hong Kong (China)', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Islas Heard y McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croacia');
  static const _ht = Territory('HT', 'Haití');
  static const _hu = Territory('HU', 'Hungría');
  static const _ic = Territory('IC', 'Islas Canarias');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Irlanda');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Isla de Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Territorio Británico del Océano Índico');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Irán');
  static const _$is = Territory('IS', 'Islandia');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordania');
  static const _jp = Territory('JP', 'Japón');
  static const _ke = Territory('KE', 'Kenia');
  static const _kg = Territory('KG', 'Kirguistán');
  static const _kh = Territory('KH', 'Camboya');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comoras');
  static const _kn = Territory('KN', 'San Cristóbal y Nieves');
  static const _kp = Territory('KP', 'Corea del Norte');
  static const _kr = Territory('KR', 'Corea del Sur');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Islas Caimán');
  static const _kz = Territory('KZ', 'Kazajistán');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Líbano');
  static const _lc = Territory('LC', 'Santa Lucía');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Lituania');
  static const _lu = Territory('LU', 'Luxemburgo');
  static const _lv = Territory('LV', 'Letonia');
  static const _ly = Territory('LY', 'Libia');
  static const _ma = Territory('MA', 'Marruecos');
  static const _mc = Territory('MC', 'Mónaco');
  static const _md = Territory('MD', 'Moldavia');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'San Martín');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Islas Marshall');
  static const _mk = Territory('MK', 'Macedonia del Norte');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Birmania)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'RAE de Macao (China)', short: 'Macao');
  static const _mp = Territory('MP', 'Islas Marianas del Norte');
  static const _mq = Territory('MQ', 'Martinica');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauricio');
  static const _mv = Territory('MV', 'Maldivas');
  static const _mw = Territory('MW', 'Malaui');
  static const _mx = Territory('MX', 'México');
  static const _my = Territory('MY', 'Malasia');
  static const _mz = Territory('MZ', 'Mozambique');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Nueva Caledonia');
  static const _ne = Territory('NE', 'Níger');
  static const _nf = Territory('NF', 'Isla Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Países Bajos');
  static const _no = Territory('NO', 'Noruega');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nueva Zelanda', variant: 'Aotearoa (Nueva Zelanda)');
  static const _om = Territory('OM', 'Omán');
  static const _pa = Territory('PA', 'Panamá');
  static const _pe = Territory('PE', 'Perú');
  static const _pf = Territory('PF', 'Polinesia Francesa');
  static const _pg = Territory('PG', 'Papúa Nueva Guinea');
  static const _ph = Territory('PH', 'Filipinas');
  static const _pk = Territory('PK', 'Pakistán');
  static const _pl = Territory('PL', 'Polonia');
  static const _pm = Territory('PM', 'San Pedro y Miquelón');
  static const _pn = Territory('PN', 'Islas Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Territorios Palestinos', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palaos');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Catar');
  static const _qo = Territory('QO', 'Islas Ultramarinas');
  static const _re = Territory('RE', 'Reunión');
  static const _ro = Territory('RO', 'Rumania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Rusia');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Arabia Saudita');
  static const _sb = Territory('SB', 'Islas Salomón');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudán');
  static const _se = Territory('SE', 'Suecia');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Santa Elena');
  static const _si = Territory('SI', 'Eslovenia');
  static const _sj = Territory('SJ', 'Svalbard y Jan Mayen');
  static const _sk = Territory('SK', 'Eslovaquia');
  static const _sl = Territory('SL', 'Sierra Leona');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Sudán del Sur');
  static const _st = Territory('ST', 'Santo Tomé y Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Siria');
  static const _sz = Territory('SZ', 'Esuatini', variant: 'Suazilandia');
  static const _ta = Territory('TA', 'Tristán de Acuña');
  static const _tc = Territory('TC', 'Islas Turcas y Caicos');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'Territorios Australes Franceses');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tailandia');
  static const _tj = Territory('TJ', 'Tayikistán');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Timor Oriental');
  static const _tm = Territory('TM', 'Turkmenistán');
  static const _tn = Territory('TN', 'Túnez');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turquía', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad y Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwán');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ucrania');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Islas menores alejadas de EE. UU.');
  static const _un = Territory('UN', 'Naciones Unidas');
  static const _us = Territory('US', 'Estados Unidos', short: 'EE. UU.');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistán');
  static const _va = Territory('VA', 'Ciudad del Vaticano');
  static const _vc = Territory('VC', 'San Vicente y las Granadinas');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Islas Vírgenes Británicas');
  static const _vi = Territory('VI', 'Islas Vírgenes de EE. UU.');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis y Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudoacentos');
  static const _xb = Territory('XB', 'Pseudobidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Sudáfrica');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabue');
  static const _zz = Territory('ZZ', 'Región desconocida');

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

class VariantsEsHN extends Variants {
  const VariantsEsHN._(super.cld);

  static const _$1901 = Variant('1901', 'Ortografía alemana tradicional');
  static const _$1996 = Variant('1996', 'Ortografía alemana de 1996');
  static const _arevela = Variant('AREVELA', 'Armenio oriental');
  static const _fonipa =
      Variant('FONIPA', 'Alfabeto fonético internacional IPA');
  static const _monoton = Variant('MONOTON', 'Monotónico');
  static const _pinyin = Variant('PINYIN', 'Romanización pinyin');
  static const _polyton = Variant('POLYTON', 'Politónico');
  static const _posix = Variant('POSIX', 'Ordenador');
  static const _revised = Variant('REVISED', 'Ortografía revisada');
  static const _scotland = Variant('SCOTLAND', 'Inglés escocés estándar');
  static const _valencia = Variant('VALENCIA', 'Valenciano');
  static const _wadegile = Variant('WADEGILE', 'Romanización Wade-Giles');

  @override
  final $1901 = _$1901;
  @override
  final $1996 = _$1996;
  @override
  final arevela = _arevela;
  @override
  final fonipa = _fonipa;
  @override
  final monoton = _monoton;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final scotland = _scotland;
  @override
  final valencia = _valencia;
  @override
  final wadegile = _wadegile;

  @override
  final variants = const {
    '1901': _$1901,
    '1996': _$1996,
    'AREVELA': _arevela,
    'FONIPA': _fonipa,
    'MONOTON': _monoton,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'SCOTLAND': _scotland,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsEsHN extends Subdivisions {
  const SubdivisionsEsHN._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'San Julián de Loria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajmán',
    'aeaz': 'Abu Dabi',
    'aedu': 'Dubái',
    'aefu': 'Fuyaira',
    'aerk': 'Ras al-Jaima',
    'aesh': 'Sharjah',
    'aeuq': 'Umm al-Qaywayn',
    'afbal': 'Provincia de Balj',
    'afbam': 'Provincia de Bamiyan',
    'afbdg': 'Provincia de Bādgīs',
    'afbds': 'Provincia de Badakhshan',
    'afbgl': 'Provincia de Baghlan',
    'afday': 'Provincia de Daikondi',
    'affra': 'Provincia de Farāh',
    'affyb': 'Provincia de Fāryāb',
    'afgha': 'Provincia de Gazni',
    'afgho': 'Provincia de Ġawr',
    'afhel': 'Provincia de Helmand',
    'afher': 'Provincia de Herāt',
    'afjow': 'Provincia de Jawzjān',
    'afkab': 'Provincia de Kabul',
    'afkan': 'Provincia de Kandahar',
    'afkap': 'Provincia de Kāpīsā',
    'afkdz': 'Provincia de Qundūz',
    'afkho': 'Provincia de Jost',
    'afknr': 'Provincia de Kunar',
    'aflag': 'Provincia de Laġmān',
    'aflog': 'Provincia de Lawgar',
    'afnan': 'Provincia de Nangarhar',
    'afnim': 'Provincia de Nimruz',
    'afnur': 'Provincia de Nūristān',
    'afpan': 'Provincia de Panjshīr',
    'afpar': 'Provincia de Parwān',
    'afpia': 'Provincia de Paktiyā',
    'afpka': 'Provincia de Paktīkā',
    'afsam': 'Provincia de Samangān',
    'afsar': 'Provincia de Sar-e Pul',
    'aftak': 'Provincia de Tahār',
    'afuru': 'Provincia de Urūzgān',
    'afwar': 'Provincia de Vardak',
    'afzab': 'Provincia de Zābul',
    'ag03': 'Parroquia de Saint George',
    'ag04': 'Parroquia de Saint John',
    'ag05': 'Parroquia de Saint Mary',
    'ag06': 'Parroquia de Saint Paul',
    'ag07': 'Parroquia de Saint Peter',
    'ag08': 'Parroquia de Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Isla Redonda',
    'al01': 'condado de Berat',
    'al02': 'condado de Durrës',
    'al03': 'condado de Elbasan',
    'al04': 'Condado de Fier',
    'al05': 'Condado de Gjirokastër',
    'al06': 'Condado de Korçë',
    'al07': 'Condado de Kukës',
    'al08': 'Condado de Lezhë',
    'al09': 'condado de Dibër',
    'al10': 'Condado de Shkodër',
    'al11': 'Condado de Tirana',
    'al12': 'Condado de Vlorë',
    'amag': 'Aragatsotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Ereván',
    'amgr': 'Geghark’unik’',
    'amkt': 'Kotayk’',
    'amlo': 'Lorri',
    'amsh': 'Shirak',
    'amsu': 'Syunik’',
    'amtv': 'Tavush',
    'amvd': 'Vayots’ Dzor',
    'aobgo': 'Bengo',
    'aobgu': 'Benguela',
    'aobie': 'Bié',
    'aocab': 'Cabinda',
    'aoccu': 'Cuando Cubango',
    'aocnn': 'Cunene',
    'aocno': 'Cuanza Norte',
    'aocus': 'Cuanza Sur',
    'aohua': 'Provincia de Huambo',
    'aohui': 'Huila',
    'aolno': 'Lunda Norte',
    'aolsu': 'Lunda Sul',
    'aolua': 'Provincia de Luanda',
    'aomal': 'Malanje',
    'aomox': 'Moxico',
    'aonam': 'Namibe',
    'aouig': 'Uige',
    'aozai': 'Provincia de Zaire',
    'ara': 'Provincia de Salta',
    'arb': 'provincia de Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'Provincia de San Luis',
    'are': 'Provincia de Entre Ríos',
    'arf': 'Provincia de La Rioja',
    'arg': 'Provincia de Santiago del Estero',
    'arh': 'Provincia del Chaco',
    'arj': 'Provincia de San Juan',
    'ark': 'Catamarca',
    'arl': 'Provincia de La Pampa',
    'arm': 'Provincia de Mendoza',
    'arn': 'Provincia de Misiones',
    'arp': 'Provincia de Formosa',
    'arq': 'Provincia de Neuquén',
    'arr': 'Provincia de Río Negro',
    'ars': 'Provincia de Santa Fe',
    'art': 'Provincia de Tucumán',
    'aru': 'Provincia del Chubut',
    'arv': 'Provincia de Tierra del Fuego, Antártida e islas del Atlántico Sur',
    'arw': 'Provincia de Corrientes',
    'arx': 'Provincia de Córdoba',
    'ary': 'Provincia de Jujuy',
    'arz': 'Provincia de Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Carintia',
    'at3': 'Baja Austria',
    'at4': 'Alta Austria',
    'at5': 'Salzburgo',
    'at6': 'Estiria',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Viena',
    'auact': 'Territorio de la Capital Australiana',
    'aunsw': 'Nueva Gales del Sur',
    'aunt': 'Territorio del Norte',
    'auqld': 'Queensland',
    'ausa': 'Australia Meridional',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Australia Occidental',
    'azabs': 'Abşeron',
    'azaga': 'Ağstafa',
    'azagc': 'Ağcabədi',
    'azagm': 'Ağdam',
    'azags': 'Ağdaş',
    'azagu': 'Ağsu',
    'azast': 'Astara',
    'azba': 'Bakú',
    'azbab': 'Babek',
    'azbal': 'Balakən',
    'azbar': 'Bərdə',
    'azbey': 'Beyləqan',
    'azbil': 'Biləsuvar',
    'azcab': 'Cəbrayıl',
    'azcal': 'Cəlilabad',
    'azcul': 'Julfa',
    'azdas': 'Daşkəsən',
    'azfuz': 'Füzuli',
    'azga': 'Ganja',
    'azgad': 'Gədəbəy',
    'azgor': 'Goranboy',
    'azgoy': 'Göyçay',
    'azgyg': 'Göygöl',
    'azhac': 'Hacıqabul',
    'azimi': 'İmişli (raión)',
    'azism': 'İsmayıllı (raión)',
    'azkal': 'Kəlbəcər',
    'azkan': 'Kangarli',
    'azkur': 'Kürdəmir',
    'azla': 'Lənkəran',
    'azlac': 'Laçın',
    'azlan': 'Lankaran',
    'azler': 'Lerik',
    'azmas': 'Masallı',
    'azmi': 'Mingachevir',
    'aznef': 'Neftçala',
    'aznv': 'Najicheván',
    'aznx': 'República Autónoma de Najicheván',
    'azogu': 'Oğuz',
    'azord': 'Ordubad',
    'azqab': 'Qəbələ',
    'azqax': 'Qax',
    'azqaz': 'Qazax',
    'azqba': 'Quba',
    'azqbi': 'Qubadlı',
    'azqob': 'Qobustan',
    'azqus': 'Qusar',
    'azsa': 'Şəki',
    'azsab': 'Sabirabad',
    'azsad': 'Sadarak',
    'azsah': 'Shahbuz',
    'azsak': 'Şəki²',
    'azsal': 'Salyan',
    'azsar': 'Sharur',
    'azsat': 'Saatlı',
    'azsbn': 'Şabran (raión)',
    'azsiy': 'Siyəzən',
    'azskr': 'Şəmkir',
    'azsm': 'Sumqayit',
    'azsmi': 'Şamaxı',
    'azsmx': 'Samux',
    'azsr': 'Shirvan',
    'azsus': 'Şuşa',
    'aztar': 'Tərtər',
    'aztov': 'Tovuz',
    'azuca': 'Ucar',
    'azxa': 'Stepanakert',
    'azxac': 'Xaçmaz',
    'azxci': 'Xocalı',
    'azxiz': 'Xızı',
    'azxvd': 'Xocavənd',
    'azyar': 'Yardımlı',
    'azye': 'Yevlax',
    'azyev': 'Yevlax²',
    'azzan': 'Zəngilan (raión)',
    'azzaq': 'Zaqatala (raión)',
    'azzar': 'Zərdab (raión)',
    'babih': 'Federación de Bosnia y Herzegovina',
    'babrc': 'Distrito de Brčko',
    'basrp': 'República Srpska',
    'bb01': 'Parroquia de Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Parroquia de Saint George',
    'bb04': 'Parroquia de Saint James',
    'bb05': 'Parroquia de Saint John',
    'bb06': 'Parroquia de Saint Joseph',
    'bb07': 'Parroquia de Saint Lucy',
    'bb08': 'Parroquia de Saint Michael',
    'bb09': 'Parroquia de Saint Peter',
    'bb10': 'Parroquia de Saint Philip',
    'bb11': 'Parroquia de Saint Thomas',
    'bd01': 'Bandarban (zila)',
    'bd02': 'Barguna (zila)',
    'bd03': 'Bogra',
    'bd04': 'Brahmanbaria (zila)',
    'bd05': 'Bagerhat',
    'bd06': 'Barisal (zila)',
    'bd07': 'Bhola (zila)',
    'bd08': 'Comilla',
    'bd09': 'Chandpur',
    'bd10': 'Chittagong (zila)',
    'bd11': 'Cox’s Bazar',
    'bd12': 'Chuadanga',
    'bd13': 'Daca',
    'bd14': 'Dinajpur',
    'bd15': 'Faridpur (zila)',
    'bd16': 'Feni (zila)',
    'bd17': 'Gopalganj',
    'bd18': 'Gazipur',
    'bd19': 'Gaibandha',
    'bd20': 'Habiganj',
    'bd21': 'Jamalpur',
    'bd22': 'Jessore (zila)',
    'bd23': 'Jhenaidah',
    'bd24': 'Jaipurhat',
    'bd25': 'Jhalokati',
    'bd26': 'Kishoreganj',
    'bd27': 'Khulna',
    'bd28': 'Kurigram',
    'bd29': 'Khagrachari',
    'bd30': 'Kushtia',
    'bd31': 'Lakshmipur',
    'bd32': 'Lalmonirhat',
    'bd33': 'Manikganj',
    'bd34': 'Mymensingh',
    'bd35': 'Munshiganj',
    'bd36': 'Madaripur',
    'bd37': 'Magura',
    'bd38': 'Maulvibazar',
    'bd39': 'Meherpur',
    'bd40': 'Narayanganj',
    'bd41': 'Netrokona',
    'bd42': 'Narsingdi',
    'bd43': 'Narail',
    'bd44': 'Natore',
    'bd45': 'Nawabganj',
    'bd46': 'Nilphamari',
    'bd47': 'Noakhali',
    'bd48': 'Naogaon',
    'bd49': 'Pabna',
    'bd50': 'Pirojpur',
    'bd51': 'Patuakhali',
    'bd52': 'Panchagarh',
    'bd53': 'Rajbari',
    'bd54': 'Rajshahi',
    'bd55': 'Rangpur',
    'bd56': 'Rangamati',
    'bd57': 'Sherpur',
    'bd58': 'Shatkhira',
    'bd59': 'Sirajganj',
    'bd60': 'Sylhet',
    'bd61': 'Sunamganj',
    'bd62': 'Shariatpur',
    'bd63': 'Tangail',
    'bd64': 'Thakurgaon',
    'bda': 'Barisal',
    'bdb': 'Chittagong',
    'bdc': 'Daca²',
    'bdd': 'Khulna²',
    'bde': 'Rajshahi²',
    'bdf': 'Rangpur²',
    'bdg': 'Sylhet²',
    'bdh': 'Mymensingh²',
    'bebru': 'Región de Bruselas-Capital',
    'bevan': 'Provincia de Amberes',
    'bevbr': 'Brabante Flamenco',
    'bevlg': 'Región Flamenca',
    'bevli': 'Limburgo',
    'bevov': 'Provincia de Flandes Oriental',
    'bevwv': 'Provincia de Flandes Occidental',
    'bewal': 'Valonia',
    'bewbr': 'Provincia del Brabante Valón',
    'bewht': 'Provincia de Henao',
    'bewlg': 'Provincia de Lieja',
    'bewlx': 'Provincia de Luxemburgo',
    'bewna': 'Provincia de Namur',
    'bf01': 'Región Boucle du Mouhoun',
    'bf02': 'Región Cascades',
    'bf03': 'Región Centro',
    'bf04': 'Región Centro-Este',
    'bf05': 'Región Centro-Norte',
    'bf06': 'Región Centro-Oeste',
    'bf07': 'Región Centro-Sur',
    'bf08': 'Región Este',
    'bf09': 'Región Hauts-Bassins',
    'bf10': 'Región Norte',
    'bf11': 'Región Plateau-Central',
    'bf12': 'Región del Sahel',
    'bf13': 'Región Suroeste',
    'bfbal': 'Provincia de Balé',
    'bfbam': 'Provincia de Bam',
    'bfban': 'Provincia de Banwa',
    'bfbaz': 'Provincia de Bazéga',
    'bfbgr': 'Provincia de Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Provincia de Boulkiemdé',
    'bfcom': 'Provincia de Comoé',
    'bfgan': 'Provincia de Ganzourgou',
    'bfgna': 'Provincia de Gnagna',
    'bfgou': 'Provincia de Gourma',
    'bfhou': 'Provincia de Houet',
    'bfiob': 'Provincia de Ioba',
    'bfkad': 'Provincia de Kadiogo',
    'bfken': 'Provincia de Kénédougou',
    'bfkmd': 'Provincia de Komondjari',
    'bfkmp': 'Provincia de Kompienga',
    'bfkop': 'Provincia de Koulpélogo',
    'bfkos': 'Provincia de Kossi',
    'bfkot': 'Provincia de Kouritenga',
    'bfkow': 'Provincia de Kourwéogo',
    'bfler': 'Provincia de Léraba',
    'bflor': 'Provincia de Loroum',
    'bfmou': 'Provincia de Mouhoun',
    'bfnam': 'Provincia de Namentenga',
    'bfnao': 'Provincia de Nahouri',
    'bfnay': 'Provincia de Nayala',
    'bfnou': 'Provincia de Noumbiel',
    'bfoub': 'Provincia de Oubritenga',
    'bfoud': 'Provincia de Oudalan',
    'bfpas': 'Provincia de Passoré',
    'bfpon': 'Provincia de Poni',
    'bfsen': 'Provincia de Séno',
    'bfsis': 'Provincia de Sissili',
    'bfsmt': 'Provincia de Sanmatenga',
    'bfsng': 'Provincia de Sanguié',
    'bfsom': 'Provincia de Soum',
    'bfsor': 'Provincia de Sourou',
    'bftap': 'Provincia de Tapoa',
    'bftui': 'Provincia de Tuy',
    'bfyag': 'Provincia de Yagha',
    'bfyat': 'Provincia de Yatenga',
    'bfzir': 'Provincia de Ziro',
    'bfzon': 'Provincia de Zondoma',
    'bfzou': 'Provincia de Zoundwéogo',
    'bg01': 'Blagoevgrad',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tarnovo',
    'bg05': 'Vidin',
    'bg06': 'Vratsa',
    'bg07': 'Gabrovo',
    'bg08': 'Dobrich',
    'bg09': 'Kardzhali',
    'bg10': 'Kyustendil',
    'bg11': 'Lovech',
    'bg12': 'Provincia de Montana',
    'bg13': 'Pazardzhik',
    'bg14': 'Pernik',
    'bg15': 'Pleven',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad',
    'bg18': 'Ruse',
    'bg19': 'Silistra',
    'bg20': 'Sliven',
    'bg21': 'Provincia de Smolyan',
    'bg22': 'Sofía-Ciudad',
    'bg23': 'Sofía',
    'bg24': 'Stara Zagora',
    'bg25': 'Tărgovište',
    'bg26': 'Haskovo',
    'bg27': 'Shumen',
    'bg28': 'Yambol',
    'bh13': 'Capital',
    'bh14': 'Sur',
    'bh15': 'Muharraq',
    'bh17': 'Norte',
    'bibb': 'Provincia de Bubanza',
    'bibl': 'Provincia de Buyumbura Rural',
    'bibm': 'Provincia de Buyumbura Mairie',
    'bibr': 'Provincia de Bururi',
    'bica': 'Provincia de Cankuzo',
    'bici': 'Provincia de Cibitoke',
    'bigi': 'Provincia de Gitega',
    'biki': 'Provincia de Kirundo',
    'bikr': 'Provincia de Karuzi',
    'biky': 'Provincia de Kayanza',
    'bima': 'Provincia de Makamba',
    'bimu': 'Provincia de Muramvya',
    'bimw': 'Provincia de Mwaro',
    'bimy': 'Provincia de Muyinga',
    'bing': 'Provincia de Ngozi',
    'birm': 'Provincia de Rumonge',
    'birt': 'Provincia de Rutana',
    'biry': 'Provincia de Ruyigi',
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
    'bnbe': 'Distrito de Belait',
    'bnbm': 'Brunei y Muara',
    'bnte': 'Temburong',
    'bntu': 'Distrito de Tutong',
    'bob': 'Departamento del Beni',
    'boc': 'Departamento de Cochabamba',
    'boh': 'Departamento de Chuquisaca',
    'bol': 'La Paz',
    'bon': 'Departamento de Pando',
    'boo': 'Departamento de Oruro',
    'bop': 'Departamento de Potosí',
    'bos': 'Departamento de Santa Cruz',
    'bot': 'Departamento de Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'San Eustaquio',
    'brac': 'Estado de Acre',
    'bral': 'Alagoas',
    'bram': 'Estado de Amazonas',
    'brap': 'Amapá',
    'brba': 'Estado de Bahía',
    'brce': 'Ceará',
    'brdf': 'Distrito Federal',
    'bres': 'Estado de Espírito Santo',
    'brgo': 'Estado de Goiás',
    'brma': 'Maranhão',
    'brmg': 'Estado de Minas Gerais',
    'brms': 'Mato Grosso del Sur',
    'brmt': 'Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraíba',
    'brpe': 'Pernambuco',
    'brpi': 'Piauí',
    'brpr': 'Paraná',
    'brrj': 'Estado de Río de Janeiro',
    'brrn': 'Río Grande del Norte',
    'brro': 'Rondonia',
    'brrr': 'Roraima',
    'brrs': 'Río Grande del Sur',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'São Paulo',
    'brto': 'Tocantins',
    'bsak': 'Acklins',
    'bsbi': 'Bimini',
    'bsbp': 'Black Point',
    'bsby': 'Islas Berry',
    'bsce': 'Central Eleuthera',
    'bsci': 'Isla Cat',
    'bsck': 'Isla de Crooked',
    'bsco': 'Central Abaco',
    'bscs': 'Central Andros',
    'bseg': 'East Grand Bahama',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Isla Harbour',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Isla Larga',
    'bsmc': 'Cayo Mangrove',
    'bsmg': 'Mayaguana',
    'bsmi': 'Isla de Moore',
    'bsne': 'Eleuthera Norte',
    'bsno': 'Ábaco Norte',
    'bsns': 'Andros Norte',
    'bsrc': 'Cayo Rum',
    'bsri': 'Isla Ragged',
    'bssa': 'Andros Sur',
    'bsse': 'Eleuthera Sur',
    'bsso': 'Abaco Sul',
    'bsss': 'San Salvador',
    'bssw': 'Spanish Wells',
    'bswg': 'West Grand Bahama',
    'bt11': 'Distrito de Paro',
    'bt12': 'Distrito de Chukha',
    'bt13': 'Distrito de Haa',
    'bt14': 'Distrito de Samtse',
    'bt15': 'Distrito de Timbu',
    'bt21': 'Distrito de Tsirang',
    'bt22': 'Distrito de Dagana',
    'bt23': 'Distrito de Punakha',
    'bt24': 'Distrito de Wangdue Phodrang',
    'bt31': 'Distrito de Sarpang',
    'bt32': 'Distrito de Trongsa',
    'bt33': 'Distrito de Bumthang',
    'bt34': 'Distrito de Zhemgang',
    'bt41': 'Distrito de Trashigang',
    'bt42': 'Distrito de Mongar',
    'bt43': 'Distrito de Pemagatshel',
    'bt44': 'Distrito de Lhuntse',
    'bt45': 'Distrito de Samdrup Jongkhar',
    'btga': 'Distrito de Gasa',
    'btty': 'Distrito de Trashiyangste',
    'bwce': 'Distrito Central',
    'bwch': 'Distrito Chobe',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi',
    'bwkl': 'Kgatleng',
    'bwkw': 'Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'Distrito Noreste',
    'bwnw': 'Distrito Noroeste',
    'bwse': 'Distrito Sudeste',
    'bwso': 'Distrito Sur',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Ciudad del Sowa',
    'bybr': 'Provincia de Brest',
    'byhm': 'Minsk',
    'byho': 'Provincia de Gómel',
    'byhr': 'Provincia de Grodno',
    'byma': 'Provincia de Maguilov',
    'bymi': 'Provincia de Minsk',
    'byvi': 'Provincia de Vítebsk',
    'bzbz': 'Distrito de Belice',
    'bzcy': 'Distrito de Cayo',
    'bzczl': 'Distrito de Corozal',
    'bzow': 'Distrito de Orange Walk',
    'bzsc': 'Distrito de Stann Creek',
    'bztol': 'Distrito de Toledo',
    'caab': 'Alberta',
    'cabc': 'Columbia Británica',
    'camb': 'Manitoba',
    'canb': 'Nuevo Brunswick',
    'canl': 'Terranova y Labrador',
    'cans': 'Nueva Escocia',
    'cant': 'Territorios del Noroeste',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Isla del Príncipe Eduardo',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukón',
    'cdbc': 'Bajo Congo',
    'cdbu': 'Bajo Uele',
    'cdeq': 'Équateur',
    'cdhk': 'Alto Katanga',
    'cdhl': 'Alto Lomami',
    'cdhu': 'Alto Uele',
    'cdit': 'Ituri',
    'cdkc': 'Lulua',
    'cdke': 'Kasai Oriental',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinsasa',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba (provincia)',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'Kivu del Norte',
    'cdnu': 'Ubangi del Norte',
    'cdsa': 'Sankuru',
    'cdsk': 'Kivu del Sur',
    'cdsu': 'Ubangi del Sur',
    'cdta': 'Tanganyika',
    'cdto': 'Tshopo',
    'cdtu': 'Tshuapa',
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
    'cg2': 'Lékoumou',
    'cg5': 'Kouilou',
    'cg7': 'Likouala',
    'cg8': 'Departamento de Cuvette',
    'cg9': 'Niari',
    'cg11': 'Bouenza',
    'cg12': 'Departamento de Pool',
    'cg13': 'Departamento de Sangha',
    'cg14': 'Plateaux',
    'cg15': 'Cuvette-Oeste',
    'cgbzv': 'Brazzaville',
    'chag': 'Argovia',
    'chai': 'Cantón de Appenzell Rodas Interiores',
    'char': 'Cantón de Appenzell Rodas Exteriores',
    'chbe': 'Berna',
    'chbl': 'Cantón de Basilea-Campiña',
    'chbs': 'Cantón de Basilea-Ciudad',
    'chfr': 'Friburgo',
    'chge': 'Cantón de Ginebra',
    'chgl': 'Cantón de Glaris',
    'chgr': 'Grisones',
    'chju': 'Jura',
    'chlu': 'Lucerna',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Cantón de San Galo',
    'chsh': 'Schaffhausen',
    'chso': 'Soleura',
    'chsz': 'Schwyz',
    'chtg': 'Turgovia',
    'chti': 'Tesino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'cantón del Valais',
    'chzg': 'Zug',
    'chzh': 'Zúrich',
    'ciab': 'Abiyán',
    'cibs': 'Distrito de Bas-Sassandra',
    'cidn': 'Denguélé',
    'cisv': 'Savanes',
    'civb': 'Vallée du Bandama',
    'ciym': 'Yamusukro',
    'cizz': 'Zanzan',
    'clai': 'Región Aysén del General Carlos Ibáñez del Campo',
    'clan': 'Región de Antofagasta',
    'clap': 'Región de Arica y Parinacota',
    'clar': 'Región de la Araucanía',
    'clat': 'Región de Atacama',
    'clbi': 'Región del Bío Bío',
    'clco': 'Región de Coquimbo',
    'clli': 'Región de O’Higgins',
    'clll': 'Región de Los Lagos',
    'cllr': 'Región de Los Ríos',
    'clma': 'Región de Magallanes y de la Antártica Chilena',
    'clml': 'Región del Maule',
    'clnb': 'Región de Ñuble',
    'clrm': 'Región Metropolitana de Santiago',
    'clta': 'Región de Tarapacá',
    'clvs': 'Región de Valparaíso',
    'cmad': 'Región Adamawa',
    'cmce': 'Región del Centro',
    'cmen': 'Región del Extremo Norte',
    'cmes': 'Región del Este',
    'cmlt': 'Región del Litoral',
    'cmno': 'Región del Norte',
    'cmnw': 'Región del Noroeste',
    'cmou': 'Región del Oeste',
    'cmsu': 'Región del Sur',
    'cmsw': 'Región del Sudoeste',
    'cnah': 'Anhui',
    'cnbj': 'Pekín',
    'cncq': 'Chongqing',
    'cnfj': 'Fujian',
    'cngd': 'Provincia de Cantón',
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
    'cnmo': 'Macao',
    'cnnm': 'Mongolia Interior',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghái',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cntw': 'Provincia de Taiwán',
    'cnxj': 'Sinkiang',
    'cnxz': 'Tíbet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonas',
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
    'cosap': 'Archipiélago de San Andrés, Providencia y Santa Catalina',
    'cosuc': 'Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Provincia de Alajuela',
    'crc': 'Provincia de Cartago',
    'crg': 'Provincia de Guanacaste',
    'crh': 'Heredia',
    'crl': 'Limón',
    'crp': 'Puntarenas',
    'crsj': 'Provincia de San José',
    'cu01': 'Provincia de Pinar del Río',
    'cu03': 'Provincia de La Habana',
    'cu04': 'Provincia de Matanzas',
    'cu05': 'Provincia de Villa Clara',
    'cu06': 'Provincia de Cienfuegos',
    'cu07': 'Provincia de Sancti Spíritus',
    'cu08': 'Provincia de Ciego de Ávila',
    'cu09': 'Provincia de Camagüey',
    'cu10': 'Provincia de Las Tunas',
    'cu11': 'Provincia de Holguín',
    'cu12': 'Provincia de Granma',
    'cu13': 'Provincia de Santiago de Cuba',
    'cu14': 'Provincia de Guantánamo',
    'cu15': 'Provincia de Artemisa',
    'cu16': 'Provincia de Mayabeque',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Barlovento',
    'cvbr': 'Brava',
    'cvbv': 'Boavista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz (Cabo Verde)',
    'cvma': 'Maio',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paul',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvs': 'Sotavento',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel (Cabo Verde)',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Nicosia',
    'cy02': 'Limasol',
    'cy03': 'Lárnaca',
    'cy04': 'Famagusta',
    'cy05': 'Pafos',
    'cy06': 'Girne',
    'cz10': 'Praga',
    'cz20': 'Bohemia Central',
    'cz20a': 'Distrito de Praga-Oeste',
    'cz20b': 'Distrito de Příbram',
    'cz20c': 'Distrito de Rakovník',
    'cz31': 'Región de Bohemia Meridional',
    'cz32': 'Región de Pilsen',
    'cz41': 'Región de Karlovy Vary',
    'cz42': 'Región de Ústí nad Labem',
    'cz51': 'Región de Liberec',
    'cz52': 'Región de Hradec Králové',
    'cz53': 'Región de Pardubice',
    'cz63': 'Región de Vysočina',
    'cz64': 'Región de Moravia Meridional',
    'cz71': 'Región de Olomouc',
    'cz72': 'Región de Zlín',
    'cz80': 'Región de Moravia-Silesia',
    'cz101': 'Praga 1',
    'cz102': 'Praga 2',
    'cz103': 'Praga 3',
    'cz104': 'Praga 4',
    'cz105': 'Praga 5',
    'cz106': 'Praga 6',
    'cz107': 'Praga 7',
    'cz108': 'Praga 8',
    'cz109': 'Praga 9',
    'cz110': 'Praga 10',
    'cz113': 'Praga 13',
    'cz122': 'Praga 22',
    'cz201': 'Distrito de Benešov',
    'cz202': 'Distrito de Beroun',
    'cz203': 'Distrito de Kladno',
    'cz204': 'Distrito de Kolín',
    'cz205': 'Distrito de Kutná Hora',
    'cz206': 'Distrito de Mělník',
    'cz207': 'Distrito de Mladá Boleslav',
    'cz208': 'Distrito de Nymburk',
    'cz209': 'Distrito de Praga-Este',
    'cz311': 'Distrito de České Budějovice',
    'cz312': 'Distrito de Český Krumlov',
    'cz313': 'Distrito de Jindřichův Hradec',
    'cz314': 'Distrito de Písek',
    'cz315': 'Distrito de Prachatic',
    'cz316': 'Distrito de Strakonice',
    'cz317': 'Distrito de Tábor',
    'cz321': 'Distrito de Domažlice',
    'cz322': 'Distrito de Klatovy',
    'cz323': 'Distrito de Ciudad de Pilsen',
    'cz324': 'Distrito de Pilsen Sur',
    'cz325': 'Distrito de Pilsen Norte',
    'cz326': 'Distrito de Rokycany',
    'cz327': 'Distrito de Tachov',
    'cz411': 'Distrito de Cheb',
    'cz412': 'Distrito de Karlovy Vary',
    'cz413': 'Distrito de Sokolov',
    'cz421': 'Distrito de Děčín',
    'cz422': 'Distrito de Chomutov',
    'cz423': 'Distrito de Litoměřice',
    'cz424': 'Distrito de Louny',
    'cz425': 'Distrito de Most',
    'cz426': 'Distrito de Teplice',
    'cz427': 'Distrito de Ústí nad Labem',
    'cz511': 'Distrito de Česká Lípa',
    'cz512': 'Distrito de Jablonec nad Nisou',
    'cz513': 'Distrito de Liberec',
    'cz514': 'Distrito de Semily',
    'cz521': 'Distrito de Hradec Králové',
    'cz522': 'Distrito de Jičín',
    'cz523': 'Distrito de Náchod',
    'cz524': 'Distrito de Rychnov nad Kněžnou',
    'cz525': 'Distrito de Trutnov',
    'cz531': 'Distrito de Chrudim',
    'cz532': 'Distrito de Pardubice',
    'cz533': 'Distrito de Svitavy',
    'cz534': 'Distrito de Ústí nad Orlicí',
    'cz631': 'Distrito de Havlíčkův Brod',
    'cz632': 'Distrito de Jihlava',
    'cz633': 'Distrito de Pelhřimov',
    'cz634': 'Distrito de Třebíč',
    'cz635': 'Distrito de Žďár nad Sázavou',
    'cz641': 'Distrito de Blansko',
    'cz642': 'Distrito de Brno-ciudad',
    'cz643': 'Distrito de Brno',
    'cz644': 'Distrito de Břeclav',
    'cz645': 'Distrito de Hodonín',
    'cz646': 'Distrito de Vyškov',
    'cz647': 'Distrito de Znojmo',
    'cz711': 'Distrito de Jeseník',
    'cz712': 'Distrito de Olomouc',
    'cz713': 'Distrito de Prostějov',
    'cz714': 'Distrito de Přerov',
    'cz715': 'Distrito de Šumperk',
    'cz721': 'Distrito de Kroměříž',
    'cz722': 'Distrito de Uherské Hradiště',
    'cz723': 'Distrito de Vsetín',
    'cz724': 'Distrito de Zlín',
    'cz801': 'Distrito de Bruntál',
    'cz802': 'Distrito de Frýdek-Místek',
    'cz803': 'Distrito de Karviná',
    'cz804': 'Distrito de Nový Jičín',
    'cz805': 'Distrito de Opava',
    'cz806': 'Distrito de Ostrava',
    'debb': 'Brandeburgo',
    'debe': 'Berlín',
    'debw': 'Baden-Wurtemberg',
    'deby': 'Baviera',
    'dehb': 'Bremen',
    'dehe': 'Hasse',
    'dehh': 'Hamburgo',
    'demv': 'Mecklemburgo-Pomerania Occidental',
    'deni': 'Baja Sajonia',
    'denw': 'Renania del Norte-Westfalia',
    'derp': 'Renania-Palatinado',
    'desh': 'Schleswig-Holstein',
    'desl': 'Sarre',
    'desn': 'Sajonia',
    'dest': 'Sajonia-Anhalt',
    'deth': 'Turingia',
    'djar': 'Región de Arta',
    'djas': 'Región de Ali Sabieh',
    'djdi': 'Dikhil',
    'djdj': 'Yibuti',
    'djob': 'Región de Obock',
    'djta': 'Tadjoura',
    'dk81': 'Jutlandia Septentrional',
    'dk82': 'Jutlandia Central',
    'dk83': 'Dinamarca Meridional',
    'dk84': 'Región Capital',
    'dk85': 'Región de Selandia',
    'dm02': 'Parroquia de Saint Andrew',
    'dm03': 'Parroquia de Saint David',
    'dm04': 'Parroquia de Saint George',
    'dm05': 'Parroquia de Saint John',
    'dm06': 'Parroquia de Saint Joseph',
    'dm07': 'Parroquia de Saint Luke',
    'dm08': 'Parroquia de Saint Mark',
    'dm09': 'Parroquia de Saint Patrick',
    'dm10': 'Parroquia de Saint Paul',
    'dm11': 'Parroquia de Saint Peter',
    'do01': 'Distrito Nacional',
    'do02': 'Azua',
    'do03': 'Bahoruco',
    'do04': 'Barahona',
    'do05': 'Dajabón',
    'do06': 'Duarte (provincia)',
    'do07': 'Elías Piña',
    'do08': 'El Seibo',
    'do09': 'Espaillat',
    'do10': 'Independencia',
    'do11': 'La Altagracia',
    'do12': 'La Romana',
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
    'do23': 'San Pedro de Macorís',
    'do24': 'Sánchez Ramírez',
    'do25': 'Santiago',
    'do26': 'Santiago Rodríguez (provincia)',
    'do27': 'Valverde',
    'do28': 'Monseñor Nouel',
    'do29': 'Monte Plata',
    'do30': 'Hato Mayor',
    'do31': 'San José de Ocoa',
    'do32': 'Santo Domingo',
    'dz01': 'Provincia de Adrar',
    'dz02': 'Provincia de Chlef',
    'dz03': 'Provincia de Laghouat',
    'dz04': 'Provincia de Oum el-Bouaghi',
    'dz05': 'Provincia de Batna',
    'dz06': 'Provincia de Bujía',
    'dz07': 'Provincia de Biskra',
    'dz08': 'Provincia de Béchar',
    'dz09': 'Provincia de Blida',
    'dz10': 'Provincia de Bouira',
    'dz11': 'Provincia de Tamanghasset',
    'dz12': 'Provincia de Tébessa',
    'dz13': 'Provincia de Tlemecén',
    'dz14': 'Provincia de Tiaret',
    'dz15': 'Provincia de Tizi Ouzou',
    'dz16': 'Provincia de Argel',
    'dz17': 'Provincia de Djelfa',
    'dz18': 'Provincia de Jijel',
    'dz19': 'Provincia de Sétif',
    'dz20': 'Provincia de Saida',
    'dz21': 'Provincia de Skikda',
    'dz22': 'Provincia de Sidi Bel Abbes',
    'dz23': 'Provincia de Annaba',
    'dz24': 'Provincia de Guelma',
    'dz25': 'Provincia de Constantina',
    'dz26': 'Provincia de Médéa',
    'dz27': 'Provincia de Mostaganem',
    'dz28': 'Provincia de M’Sila',
    'dz29': 'Provincia de Muaskar',
    'dz30': 'Provincia de Ouargla',
    'dz31': 'Provincia de Orán',
    'dz32': 'Provincia de El Bayadh',
    'dz33': 'Provincia de Illizi',
    'dz34': 'Provincia de Bordj Bou Arréridj',
    'dz35': 'Provincia de Boumerdès',
    'dz36': 'Provincia de El Tarf',
    'dz37': 'Provincia de Tinduf',
    'dz38': 'Provincia de Tissemsilt',
    'dz39': 'Provincia de El Oued',
    'dz40': 'Provincia de Khenchela',
    'dz41': 'Provincia de Souk Ahras',
    'dz42': 'Provincia de Tipasa',
    'dz43': 'Provincia de Mila',
    'dz44': 'Provincia de Aïn Defla',
    'dz45': 'Naama',
    'dz46': 'Aïn Témouchent',
    'dz47': 'Provincia de Ghardaïa',
    'dz48': 'Provincia de Relizan',
    'dz49': 'Provincia de Timimoun',
    'dz50': 'Provincia de Bordj Badji Mokhtar',
    'dz51': 'Provincia de Ouled Djellal',
    'dz52': 'Provincia de Béni Abbès',
    'dz53': 'Provincia de In Salah',
    'dz54': 'Provincia de In Guezzam',
    'dz55': 'Provincia de Tuggurt',
    'dz56': 'Provincia de Djanet',
    'dz57': 'Provincia de El M’Ghair',
    'dz58': 'Provincia de El Menia',
    'eca': 'Provincia de Azuay',
    'ecb': 'Provincia de Bolívar',
    'ecc': 'Provincia de Carchi',
    'ecd': 'Provincia de Orellana',
    'ece': 'Provincia de Esmeraldas',
    'ecf': 'Provincia de Cañar',
    'ecg': 'Provincia de Guayas',
    'ech': 'Provincia de Chimborazo',
    'eci': 'Provincia de Imbabura',
    'ecl': 'Provincia de Loja',
    'ecm': 'Provincia de Manabí',
    'ecn': 'Provincia de Napo',
    'eco': 'Provincia de El Oro',
    'ecp': 'Provincia de Pichincha',
    'ecr': 'Los Ríos',
    'ecs': 'Provincia de Morona Santiago',
    'ecsd': 'Provincia de Santo Domingo de los Tsáchilas',
    'ecse': 'Provincia de Santa Elena',
    'ect': 'Provincia de Tungurahua',
    'ecu': 'Provincia de Sucumbíos',
    'ecw': 'Provincia de Galápagos',
    'ecx': 'Provincia de Cotopaxi',
    'ecy': 'Provincia de Pastaza',
    'ecz': 'Provincia de Zamora Chinchipe',
    'ee37': 'Condado de Harju',
    'ee39': 'Condado de Hiiu',
    'ee45': 'Condado de Ida-Viru',
    'ee50': 'Condado de Jõgeva',
    'ee52': 'Condado de Järva',
    'ee56': 'Condado de Lääne',
    'ee60': 'Condado de Lääne-Viru',
    'ee64': 'Condado de Põlva',
    'ee68': 'Condado de Pärnu',
    'ee71': 'Condado de Rapla',
    'ee74': 'Condado de Saare',
    'ee79': 'Condado de Tartu',
    'ee81': 'condado de Valga',
    'ee82': 'Condado de Valga',
    'ee84': 'Condado de Viljandi',
    'ee87': 'Condado de Võru',
    'ee130': 'Alutaguse',
    'ee141': 'Anija',
    'ee142': 'Municipio de Antsla',
    'ee171': 'Municipio de Elva',
    'ee245': 'Jõelähtme',
    'ee251': 'Parroquia de Jõhvi',
    'ee255': 'Municipio de Järva',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Municipio de Lääneranna',
    'ee431': 'Lääne-Harju',
    'ee442': 'Parroquia de Lüganuse',
    'ee557': 'Municipio de Otepää',
    'ee586': 'Municipio de Peipsiääre',
    'ee615': 'Municipio de Põhja-Sakala',
    'ee638': 'Municipio de Põhja-Pärnumaa',
    'ee698': 'Municipio de Rõuge',
    'ee735': 'Sillamäe',
    'ee809': 'Municipio de Tori',
    'ee834': 'Municipio de Türi',
    'egalx': 'Alejandría',
    'egasn': 'Asuán',
    'egast': 'Asiut',
    'egba': 'Mar Rojo',
    'egbh': 'Behera',
    'egbns': 'Beni Suef',
    'egc': 'El Cairo',
    'egdk': 'Dacalia',
    'egdt': 'Damieta',
    'egfym': 'Fayún',
    'eggh': 'Occidental',
    'eggz': 'Guiza',
    'egis': 'Ismailia',
    'egjs': 'Sinaí del Sur',
    'egkb': 'Caliubia',
    'egkfs': 'Kafr el Sheij',
    'egkn': 'Quena',
    'eglx': 'Lúxor',
    'egmn': 'Menia',
    'egmnf': 'Menufia',
    'egmt': 'Matrú',
    'egpts': 'Puerto Saíd',
    'egshg': 'Suhag',
    'egshr': 'Oriental',
    'egsin': 'Sinaí del Norte',
    'egsuz': 'Gobernación de Suez',
    'egwad': 'Nuevo Valle',
    'eran': 'Anseba',
    'erdk': 'Debubawi Keyih Bahri',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Semenawi Keyih Bahri',
    'esa': 'Provincia de Alicante',
    'esab': 'Provincia de Albacete',
    'esal': 'Provincia de Almería',
    'esan': 'Andalucía',
    'esar': 'Aragón',
    'esas': 'Principado de Asturias',
    'esav': 'Provincia de Ávila',
    'esb': 'Provincia de Barcelona',
    'esba': 'Provincia de Badajoz',
    'esbi': 'Vizcaya',
    'esbu': 'Provincia de Burgos',
    'esc': 'Provincia de La Coruña',
    'esca': 'Provincia de Cádiz',
    'escb': 'Cantabria',
    'escc': 'Provincia de Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castilla y León',
    'escm': 'Castilla-La Mancha',
    'escn': 'Canarias',
    'esco': 'Provincia de Córdoba',
    'escr': 'Provincia de Ciudad Real',
    'escs': 'Provincia de Castellón',
    'esct': 'Cataluña',
    'escu': 'Provincia de Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Provincia de Las Palmas',
    'esgi': 'Provincia de Gerona',
    'esgr': 'Provincia de Granada',
    'esgu': 'Provincia de Guadalajara',
    'esh': 'Provincia de Huelva',
    'eshu': 'Provincia de Huesca',
    'esib': 'Islas Baleares',
    'esj': 'Provincia de Jaén',
    'esl': 'Provincia de Lérida',
    'esle': 'Provincia de León',
    'eslo': 'La Rioja',
    'eslu': 'Provincia de Lugo',
    'esm': 'provincia de Madrid',
    'esma': 'provincia de Málaga',
    'esmc': 'Región de Murcia',
    'esmd': 'Comunidad de Madrid',
    'esml': 'Melilla',
    'esmu': 'provincia de Murcia',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'eso': 'provincia de Asturias',
    'esor': 'Provincia de Orense',
    'esp': 'Provincia de Palencia',
    'espm': 'Islas Baleares²',
    'espo': 'Provincia de Pontevedra',
    'espv': 'País Vasco',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Provincia de Salamanca',
    'esse': 'Provincia de Sevilla',
    'essg': 'Provincia de Segovia',
    'esso': 'Provincia de Soria',
    'esss': 'Guipúzcoa',
    'est': 'provincia de Tarragona',
    'este': 'Provincia de Teruel',
    'estf': 'Provincia de Santa Cruz de Tenerife',
    'esto': 'Provincia de Toledo',
    'esv': 'Provincia de Valencia',
    'esva': 'Provincia de Valladolid',
    'esvc': 'Comunidad Valenciana',
    'esvi': 'Álava',
    'esz': 'Provincia de Zaragoza',
    'esza': 'Provincia de Zamora',
    'etaa': 'Adís Abeba',
    'etaf': 'Afar',
    'etam': 'Región de Amhara',
    'etbe': 'Benishangul-Gumaz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Región Harar',
    'etor': 'Oromía',
    'etsi': 'Región de Sidama',
    'etsn': 'Naciones, Nacionalidades y Pueblos del Sur',
    'etso': 'Región Somali',
    'etsw': 'Región de los Pueblos del Suroeste',
    'etti': 'Tigray',
    'fi02': 'Karelia del Sur',
    'fi03': 'Ostrobotnia del Sur',
    'fi04': 'Savonia del Sur',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Propia',
    'fi07': 'Ostrobotnia Central',
    'fi08': 'Finlandia Central',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laponia finlandesa',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotnia',
    'fi13': 'Carelia del Norte',
    'fi14': 'Ostrobotnia del Norte',
    'fi15': 'Savonia del Norte',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finlandia Propia',
    'fj01': 'Ba',
    'fj03': 'Cakaudrove',
    'fj04': 'Kadavu',
    'fj06': 'Lomaiviti',
    'fj07': 'Macuata',
    'fj08': 'Nadroga-Navosa',
    'fj09': 'Naitasiri',
    'fj10': 'Namosi',
    'fj11': 'Ra',
    'fj12': 'Rewa (Fiyi)',
    'fj13': 'Serua',
    'fj14': 'Tailevu',
    'fjc': 'División Central (Fiyi)',
    'fje': 'División Este',
    'fjn': 'División Norte',
    'fjr': 'Rotuma',
    'fjw': 'División Oeste',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei',
    'fmtrk': 'Chuuk',
    'fmyap': 'Estado de Yap',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Córcega del Sur',
    'fr2b': 'Alta Córcega',
    'fr03': 'Allier',
    'fr04': 'Alpes de Alta Provenza',
    'fr05': 'Altos Alpes',
    'fr06': 'Alpes Marítimos',
    'fr6ae': 'Colectividad Europea de Alsacia',
    'fr07': 'Ardéche',
    'fr08': 'Ardenas',
    'fr09': 'Ariège',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Bocas del Ródano',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente Marítimo',
    'fr18': 'Cher',
    'fr19': 'Corréze',
    'fr20r': 'Córcega',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordoña',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure y Loir',
    'fr29': 'Finisterre',
    'fr30': 'Gard',
    'fr31': 'Alto Garona',
    'fr32': 'Gers',
    'fr33': 'Gironda',
    'fr34': 'Hérault',
    'fr35': 'Ille y Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre y Loira',
    'fr38': 'Isère',
    'fr39': 'Jura',
    'fr40': 'Landas',
    'fr41': 'Loir y Cher',
    'fr42': 'Loira',
    'fr43': 'Alto Loira',
    'fr44': 'Loira Atlántico',
    'fr45': 'Loiret',
    'fr46': 'Lot',
    'fr47': 'Lot y Garona',
    'fr48': 'Lozère',
    'fr49': 'Maine y Loira',
    'fr50': 'Mancha',
    'fr51': 'Marne',
    'fr52': 'Alto Marne',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe y Mosela',
    'fr55': 'Mosa',
    'fr56': 'Morbihan',
    'fr57': 'Mosela',
    'fr58': 'Nièvre',
    'fr59': 'Norte',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Paso de Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pirineos Atlánticos',
    'fr65': 'Altos Pirineos',
    'fr66': 'Pirineos Orientales',
    'fr67': 'Bajo Rin',
    'fr68': 'Alto Rin',
    'fr69': 'Ródano',
    'fr70': 'Alto Saona',
    'fr71': 'Saona y Loira',
    'fr72': 'Sarthe',
    'fr73': 'Saboya',
    'fr74': 'Alta Saboya',
    'fr75c': 'París',
    'fr76': 'Sena Marítimo',
    'fr77': 'Sena y Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn y Garona',
    'fr83': 'Var',
    'fr84': 'Vaucluse',
    'fr85': 'Vandea',
    'fr86': 'Vienne',
    'fr87': 'Alto Vienne',
    'fr88': 'Vosgos',
    'fr89': 'Yonne',
    'fr90': 'Territorio de Belfort',
    'fr91': 'Essonne',
    'fr92': 'Altos del Sena',
    'fr93': 'Sena-Saint Denis',
    'fr94': 'Valle del Marne',
    'fr95': 'Valle del Oise',
    'fr971': 'Guadalupe',
    'fr972': 'Martinica',
    'fr973': 'Guayana Francesa',
    'fr974': 'Reunión',
    'fr976': 'Mayotte',
    'frara': 'Auvernia-Ródano-Alpes',
    'frbfc': 'Borgoña-Franco Condado',
    'frbre': 'Bretaña',
    'frcvl': 'Centro-Valle de Loira',
    'frges': 'Gran Este',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Isla de Francia',
    'frnaq': 'Nueva Aquitania',
    'frnor': 'Normandía',
    'frocc': 'Occitania',
    'frpac': 'Provenza-Alpes-Costa Azul',
    'frpdl': 'Países del Loira',
    'ga1': 'Provincia de Estuaire',
    'ga2': 'Provincia de Haut-Ogooué',
    'ga3': 'Provincia de Moyen-Ogooué',
    'ga4': 'Provincia de Ngounié',
    'ga5': 'Provincia de Nyanga',
    'ga6': 'Provincia de Ogooué-Ivindo',
    'ga7': 'Provincia de Ogooué-Lolo',
    'ga8': 'Provincia de Ogooué-Maritime',
    'ga9': 'Provincia de Woleu-Ntem',
    'gbabc': 'Armagh',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gband': 'Ards and North Down',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbdf': 'Bedford',
    'gbbdg': 'Barking y Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Municipio de Bexley',
    'gbbge': 'Bridgend County Borough',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Municipio de Barnet',
    'gbbnh': 'Brighton & Hove',
    'gbbns': 'Municipio metropolitano de Barnsley',
    'gbbol': 'Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'Ciudad de Bradford',
    'gbbry': 'Municipio de Bromley',
    'gbbst': 'Brístol',
    'gbbur': 'Municipio metropolitano de Bury',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly County Borough',
    'gbcbf': 'Central Bedfordshire',
    'gbccg': 'Causeway Coast and Glens',
    'gbcgn': 'Ceredigion',
    'gbche': 'Cheshire East',
    'gbchw': 'Cheshire West and Chester',
    'gbcld': 'Calderdale',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornualles',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy County Borough',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnc': 'Municipio metropolitano de Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdrs': 'Distrito de Derry y Strabane',
    'gbdur': 'Durham',
    'gbeal': 'Municipio de Ealing',
    'gbeaw': 'Inglaterra y Gales',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edimburgo',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Islas Hébridas Exteriores',
    'gbenf': 'Enfield',
    'gbeng': 'Inglaterra',
    'gberw': 'East Renfrewshire',
    'gbery': 'Yorkshire del Este',
    'gbess': 'Essex',
    'gbesx': 'Sussex Oriental',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgat': 'Municipio de Gateshead',
    'gbgbn': 'Gran Bretaña',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Municipio de Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Municipio de Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith y Fulham',
    'gbhns': 'Municipio de Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Municipio de Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Islas Sorlingas',
    'gbiow': 'Isla de Wight',
    'gbisl': 'Municipio de Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington y Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Kingston upon Thames',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbh': 'Municipio de Lambeth',
    'gblce': 'Leicester',
    'gblds': 'Ciudad de Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'Municipio de Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City de Londres',
    'gblut': 'Luton',
    'gbman': 'Mánchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmea': 'Mid and East Antrim',
    'gbmik': 'Municipio de Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbmty': 'Merthyr Tydfil',
    'gbmul': 'Mid Ulster',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlanda del Norte',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnmd': 'Newry',
    'gbnsm': 'North Somerset',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath-Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham',
    'gbnyk': 'Yorkshire del Norte',
    'gbork': 'Orcadas',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar and Cleveland',
    'gbrct': 'Rhondda Cynon Taff',
    'gbrdb': 'Municipio de Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrot': 'Municipio metropolitano de Rotherham',
    'gbrut': 'Rutland',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Escocia',
    'gbsfk': 'Suffolk',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslf': 'Salford',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Municipio de Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Municipio de Stockton-on-Tees',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswd': 'Swindon',
    'gbswk': 'Municipio de Southwark',
    'gbtfw': 'Telford & Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Reino Unido',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwgn': 'Wigan',
    'gbwil': 'Wiltshire',
    'gbwkf': 'Ciudad de Wakefield',
    'gbwll': 'Walsall',
    'gbwln': 'West Lothian',
    'gbwls': 'Gales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Municipio de Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham County Borough',
    'gbwsm': 'Ciudad de Westminster',
    'gbwsx': 'Sussex Occidental',
    'gbyor': 'York',
    'gbzet': 'Islas Shetland',
    'gd01': 'Parroquia de Saint Andrew',
    'gd02': 'Parroquia de Saint David',
    'gd03': 'Parroquia de Saint George',
    'gd04': 'Parroquia de Saint John',
    'gd05': 'Parroquia de Saint Mark',
    'gd06': 'Parroquia de Saint Patrick',
    'gd10': 'Carriacou et Petite Martinique',
    'geab': 'Abjasia',
    'geaj': 'Ayaria',
    'gegu': 'Guria',
    'geim': 'Imericia',
    'geka': 'Kajetia',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtsjeta-Mtianeti',
    'gerl': 'Racha-Lechjumi y Kvemo Svaneti',
    'gesj': 'Samtsje-Yavajeti',
    'gesk': 'Shida Kartli',
    'gesz': 'Samegrelo-Zemo Svaneti',
    'getb': 'Tiflis',
    'ghaa': 'Gran Acra',
    'ghaf': 'Región Ahafo',
    'ghah': 'Ashanti',
    'ghba': 'Brong-Ahafo',
    'ghbe': 'Región de Bono Oriental',
    'ghbo': 'Región de Bono',
    'ghcp': 'Región Central',
    'ghep': 'Región Oriental',
    'ghne': 'Región Norte Oriental',
    'ghnp': 'Región Norte',
    'ghot': 'Región Oti',
    'ghsv': 'Región de Sabana',
    'ghtv': 'Volta',
    'ghue': 'Alta Oriental',
    'ghuw': 'Alta Occidental',
    'ghwn': 'Región Norte Occidental',
    'ghwp': 'Región Occidental',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'División Lower River',
    'gmm': 'División Central River',
    'gmn': 'División North Bank',
    'gmu': 'División Upper River',
    'gmw': 'División Western',
    'gnb': 'Boké',
    'gnbe': 'Beyla',
    'gnbf': 'Ayuntamiento del Boffa',
    'gnbk': 'Boké²',
    'gnc': 'Conakri',
    'gnco': 'Coyah',
    'gnd': 'Kindia',
    'gndb': 'Ayuntamiento del Dabola',
    'gndi': 'Ayuntamiento del Dinguiraye',
    'gndl': 'Ayuntamiento del Dalaba',
    'gndu': 'Dubréka',
    'gnf': 'Faranah',
    'gnfa': 'Faranah²',
    'gnfo': 'Forécariah',
    'gnfr': 'Ayuntamiento Veszprém',
    'gnga': 'Ayuntamiento Gaoual',
    'gngu': 'Guéckédou',
    'gnk': 'Kankan',
    'gnka': 'Kankan²',
    'gnkb': 'Ayuntamiento Koubia',
    'gnkd': 'Kindia²',
    'gnke': 'Kérouané',
    'gnkn': 'Ayuntamiento Koundara',
    'gnko': 'Kouroussa',
    'gnks': 'Kissidougou',
    'gnl': 'Labé',
    'gnla': 'Labé²',
    'gnle': 'Ayuntamiento del Lélouma',
    'gnlo': 'Lola',
    'gnm': 'Mamou',
    'gnmc': 'Macenta',
    'gnmd': 'Ayuntamiento Mandiana',
    'gnml': 'Ayuntamiento del Mali',
    'gnmm': 'Mamou²',
    'gnn': 'Nzérékoré',
    'gnnz': 'Nzérékoré²',
    'gnpi': 'Ayuntamiento Pita',
    'gnsi': 'Condado de Siguiri',
    'gnte': 'Télimélé',
    'gnto': 'Tougué',
    'gnyo': 'Yomou',
    'gqan': 'Provincia de Annobón',
    'gqbn': 'Provincia de Bioko Norte',
    'gqbs': 'Provincia de Bioko Sur',
    'gqc': 'Río Muni',
    'gqcs': 'Provincia Centro Sur',
    'gqdj': 'Provincia de Djibloho',
    'gqi': 'Islas de Guinea Ecuatorial',
    'gqkn': 'Provincia Kié-Ntem',
    'gqli': 'Provincia Litoral',
    'gqwn': 'Provincia Wele-Nzas',
    'gr69': 'Monte Athos',
    'gra': 'Macedonia Oriental y Tracia',
    'grb': 'Macedonia Central',
    'grc': 'Macedonia Occidental',
    'grd': 'Epiro',
    'gre': 'Tesalia',
    'grf': 'Periferia de Islas Jónicas',
    'grg': 'Grecia Occidental',
    'grh': 'Grecia Central',
    'gri': 'Región Attica',
    'grj': 'Periferia de Peloponeso',
    'grk': 'Egeo Septentrional',
    'grl': 'Egeo Meridional',
    'grm': 'Periferia de Creta',
    'gt01': 'Guatemala',
    'gt02': 'El Progreso',
    'gt03': 'Sacatepéquez',
    'gt04': 'Chimaltenango',
    'gt05': 'Escuintla',
    'gt06': 'Santa Rosa',
    'gt07': 'Sololá',
    'gt08': 'Totonicapán',
    'gt09': 'Quetzaltenango',
    'gt10': 'Suchitepéquez',
    'gt11': 'Retalhuleu',
    'gt12': 'San Marcos',
    'gt13': 'Huehuetenango',
    'gt14': 'Quiché',
    'gt15': 'Baja Verapaz',
    'gt16': 'Alta Verapaz',
    'gt17': 'Petén',
    'gt18': 'Izabal',
    'gt19': 'Zacapa',
    'gt20': 'Chiquimula',
    'gt21': 'Jalapa',
    'gt22': 'Jutiapa',
    'gwba': 'Región de Bafatá',
    'gwbl': 'Región de Bolama',
    'gwbm': 'Región de Biombo',
    'gwbs': 'Bisáu',
    'gwca': 'Región de Cacheu',
    'gwga': 'Región de Gabú',
    'gwl': 'provincia Este',
    'gwoi': 'Región de Oio',
    'gwqu': 'Región de Quinara',
    'gwto': 'Región de Tombali',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'Berbice Oriental-Corentyne',
    'gyes': 'Islas Esequibo-Demerara Occidental',
    'gyma': 'Mahaica-Berbice',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Alto Demerara-Berbice',
    'gyut': 'Alto Tacutu-Alto Esequibo',
    'hnat': 'Departamento de Atlántida',
    'hnch': 'Departamento de Choluteca',
    'hncl': 'Departamento de Colón',
    'hncm': 'Comayagua',
    'hncp': 'Departamento de Copán',
    'hncr': 'Cortés',
    'hnep': 'El Paraíso',
    'hnfm': 'Francisco Morazán',
    'hngd': 'Gracias a Dios',
    'hnib': 'Islas de la Bahía',
    'hnin': 'Intibucá',
    'hnle': 'Lempira',
    'hnlp': 'La Paz',
    'hnoc': 'Ocotepeque',
    'hnol': 'Olancho',
    'hnsb': 'Santa Bárbara',
    'hnva': 'Valle',
    'hnyo': 'Yoro',
    'hr01': 'Zagreb',
    'hr02': 'Krapina-Zagorje',
    'hr03': 'Sisak-Moslavina',
    'hr04': 'Karlovac',
    'hr05': 'Varaždin',
    'hr06': 'Koprivnica-Križevci',
    'hr07': 'Bjelovar-Bilogora',
    'hr08': 'Primorje-Gorski Kotar',
    'hr09': 'Lika-Senj',
    'hr10': 'Virovitica-Podravina',
    'hr11': 'Požega-Eslavonia',
    'hr12': 'Brod-Posavina',
    'hr13': 'Zadar',
    'hr14': 'Osijek-Baranja',
    'hr15': 'Šibenik-Knin',
    'hr16': 'Vukovar-Srijem',
    'hr17': 'Split-Dalmacia',
    'hr18': 'Istria',
    'hr19': 'Dubrovnik-Neretva',
    'hr20': 'Međimurje',
    'hr21': 'Zagreb²',
    'htar': 'Artibonito',
    'htce': 'Departamento Centro',
    'htga': 'Grand’Anse',
    'htnd': 'Departamento Norte',
    'htne': 'Departamento Nordeste',
    'htni': 'Nippes',
    'htno': 'Departamento Noroeste',
    'htou': 'Departamento Oeste',
    'htsd': 'Departamento Sur',
    'htse': 'Departamento Sudeste',
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
    'hugs': 'Győr-Moson-Sopron',
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
    'idba': 'provincia de Bali',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Bantén',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Java Occidental',
    'idji': 'Java Oriental',
    'idjk': 'Yakarta',
    'idjt': 'Java Central',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Borneo Occidental',
    'idki': 'Kalimantan Oriental',
    'idkr': 'Islas Riau',
    'idks': 'Borneo Meridional',
    'idkt': 'Borneo Central',
    'idku': 'Kalimantán Septentrional',
    'idla': 'Lampung',
    'idma': 'Molucas',
    'idml': 'Islas Molucas',
    'idmu': 'Molucas Septentrional',
    'idnb': 'Nusatenggara Occidental',
    'idnt': 'Nusatenggara Oriental',
    'idnu': 'Islas menores de la Sonda',
    'idpa': 'Papúa',
    'idpb': 'Papúa Occidental',
    'idpd': 'Papúa Suroccidental',
    'idpe': 'Papúa de las Tierras Altas',
    'idpp': 'Nueva Guinea Occidental',
    'idps': 'Papúa Meridional',
    'idpt': 'Papúa Central',
    'idri': 'Riau',
    'idsa': 'Célebes Septentrional',
    'idsb': 'Sumatra Occidental',
    'idsg': 'Célebes Suroriental',
    'idsl': 'Célebes',
    'idsm': 'Sumatra',
    'idsn': 'Célebes Meridional',
    'idsr': 'Célebes Occidental',
    'idss': 'Sumatra Meridional',
    'idst': 'Célebes Central',
    'idsu': 'Sumatra Septentrional',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Condado de Clare',
    'iecn': 'Condado de Cavan',
    'ieco': 'Condado de Cork',
    'iecw': 'Condado de Carlow',
    'ied': 'Condado de Dublín',
    'iedl': 'Condado de Donegal',
    'ieg': 'Condado de Galway',
    'ieke': 'Condado de Kildare',
    'iekk': 'Condado de Kilkenny',
    'ieky': 'Condado de Kerry',
    'iel': 'Leinster',
    'ield': 'Condado de Longford',
    'ielh': 'Condado de Louth',
    'ielk': 'Condado de Limerick',
    'ielm': 'Condado de Leitrim',
    'iels': 'Condado de Laois',
    'iem': 'Munster',
    'iemh': 'Condado de Meath',
    'iemn': 'Condado de Monaghan',
    'iemo': 'Condado de Mayo',
    'ieoy': 'Condado de Offaly',
    'iern': 'Condado de Roscommon',
    'ieso': 'Condado de Sligo',
    'ieta': 'Condado de Tipperary',
    'ieu': 'Úlster',
    'iewd': 'Waterford',
    'iewh': 'Condado de Westmeath',
    'ieww': 'Condado de Wicklow',
    'iewx': 'Condado de Wexford',
    'ild': 'Distrito Meridional',
    'ilha': 'Distrito de Haifa',
    'iljm': 'Distrito de Jerusalén',
    'ilm': 'Distrito Central',
    'ilta': 'Distrito de Tel Aviv',
    'ilz': 'Distrito Norte',
    'inan': 'Islas Andamán y Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Damán y Diu',
    'indh': 'Dadra y Nagar Haveli y Damán y Diu',
    'indl': 'Delhi',
    'indn': 'Dadra y Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Guyarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu y Cachemira',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Laquedivas',
    'inmh': 'Maharastra',
    'inml': 'Megalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizorán',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punyab',
    'inpy': 'Puducherry',
    'inrj': 'Rajastán',
    'insk': 'Sikkim',
    'intg': 'Telingana',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengala Occidental',
    'iqan': 'Gobernación de Ambar',
    'iqar': 'Gobernación de Erbil',
    'iqba': 'Gobernación de Basora',
    'iqbb': 'Babilonia',
    'iqbg': 'Gobernación de Bagdad',
    'iqda': 'Duhok',
    'iqdi': 'Gobernación de Diala',
    'iqdq': 'Gobernación de Di Car',
    'iqka': 'Gobernación de Kerbala',
    'iqki': 'Gobernación de Kirkuk',
    'iqma': 'Mesena',
    'iqmu': 'Mutana',
    'iqna': 'Gobernación de Nayaf',
    'iqni': 'Gobernación de Nínive',
    'iqqa': 'Cadisia',
    'iqsd': 'Gobernación de Saladino',
    'iqsu': 'Gobernación de Solimania',
    'iqwa': 'Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Azerbaiyán Oriental',
    'ir02': 'Azerbaiyán Occidental',
    'ir03': 'Provincia de Ardebil',
    'ir04': 'Isfahán',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Teherán',
    'ir08': 'Chahar y Bajtiari',
    'ir09': 'Jorasán Razaví²',
    'ir10': 'Juzestán',
    'ir11': 'Provincia de Zanjan',
    'ir12': 'Semnán',
    'ir13': 'Sistán y Baluchistán',
    'ir14': 'Fars',
    'ir15': 'Kermán',
    'ir16': 'Kurdistán',
    'ir17': 'Kermanshah',
    'ir18': 'Kohkiluyeh y Buyer Ahmad',
    'ir19': 'Gilán',
    'ir20': 'Lorestán',
    'ir21': 'Mazandarán',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadán',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestán',
    'ir28': 'Qazvin',
    'ir29': 'Jorasán del Sur',
    'ir30': 'Jorasán Razaví',
    'ir31': 'Jorasán del Norte',
    'ir32': 'Provincia de Elburz',
    'is1': 'Höfuðborgarsvæði',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland Vestra',
    'is6': 'Norðurland Eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakh': 'Akrahreppur',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduósbær',
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
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerðisbær',
    'iskop': 'Kópavogsbær',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reikiavik',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Sveitarfélagið Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Sveitarfélagið Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Islas Vestman',
    'it21': 'Piamonte',
    'it23': 'Valle de Aosta',
    'it25': 'Lombardía',
    'it32': 'Trentino-Alto Adigio',
    'it34': 'Véneto',
    'it36': 'Friuli-Venecia Julia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romaña',
    'it52': 'Toscana',
    'it55': 'Umbría',
    'it57': 'Marcas',
    'it62': 'Lacio',
    'it65': 'Abruzos',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sicilia',
    'it88': 'Cerdeña',
    'itag': 'Agrigento',
    'ital': 'Alessandria',
    'itan': 'Ancona',
    'itao': 'Aosta',
    'itap': 'Ascoli Piceno',
    'itaq': 'L’Aquila',
    'itar': 'Arezzo',
    'itat': 'Asti',
    'itav': 'Avellino',
    'itba': 'Bari',
    'itbg': 'Bérgamo',
    'itbi': 'Biella',
    'itbl': 'Belluno',
    'itbn': 'Benevento',
    'itbo': 'Bolonia',
    'itbr': 'Brindisi',
    'itbs': 'Brescia',
    'itbt': 'Barletta-Andria-Trani',
    'itbz': 'Bolzano',
    'itca': 'Cagliari',
    'itcb': 'Campobasso',
    'itce': 'Caserta',
    'itch': 'Chieti',
    'itci': 'Carbonia-Iglesias',
    'itcl': 'Caltanissetta',
    'itcn': 'Cuneo',
    'itco': 'Como',
    'itcr': 'Cremona',
    'itcs': 'Cosenza',
    'itct': 'Catania',
    'itcz': 'Catanzaro',
    'iten': 'Enna',
    'itfc': 'Forlì-Cesena',
    'itfe': 'Ferrara',
    'itfg': 'Foggia',
    'itfi': 'Florencia',
    'itfm': 'Fermo',
    'itfr': 'Frosinone',
    'itge': 'Ciudad metropolitana de Génova',
    'itgo': 'Gorizia',
    'itgr': 'Grosseto',
    'itim': 'Imperia',
    'itis': 'Isernia',
    'itkr': 'Crotona',
    'itlc': 'Lecco',
    'itle': 'Lecce',
    'itli': 'Livorno',
    'itlo': 'Lodi',
    'itlt': 'Latina',
    'itlu': 'Lucca',
    'itmb': 'Monza y Brianza',
    'itmc': 'Macerata',
    'itme': 'Mesina',
    'itmi': 'Milán',
    'itmn': 'Mantua',
    'itmo': 'Módena',
    'itms': 'Massa y Carrara',
    'itmt': 'Matera',
    'itna': 'Ciudad metropolitana de Nápoles',
    'itno': 'Novara',
    'itnu': 'Nuoro',
    'itog': 'Ogliastra',
    'itor': 'Oristán',
    'itot': 'Olbia-Tempio',
    'itpa': 'Palermo',
    'itpc': 'Piacenza',
    'itpd': 'Padua',
    'itpe': 'Pescara',
    'itpg': 'Perugia',
    'itpi': 'Pisa',
    'itpn': 'Pordenone',
    'itpo': 'Prato',
    'itpr': 'Parma',
    'itpt': 'Pistoia',
    'itpu': 'Pesaro y Urbino',
    'itpv': 'Pavía',
    'itpz': 'Potenza',
    'itra': 'Rávena',
    'itrc': 'Reggio Calabria',
    'itre': 'Reggio Emilia',
    'itrg': 'Ragusa',
    'itri': 'Rieti',
    'itrm': 'Roma',
    'itrn': 'Rímini',
    'itro': 'Rovigo',
    'itsa': 'Salerno',
    'itsi': 'Siena',
    'itso': 'Sondrio',
    'itsp': 'La Spezia',
    'itsr': 'Siracusa',
    'itss': 'Sassari',
    'itsu': 'Provincia de Cerdeña del Sur',
    'itsv': 'Savona',
    'itta': 'Tarento',
    'itte': 'Teramo',
    'ittn': 'Trento',
    'itto': 'Turín',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Trieste',
    'ittv': 'Treviso',
    'itud': 'Udine',
    'itva': 'Varese',
    'itvb': 'Verbano-Cusio-Ossola',
    'itvc': 'Vercelli',
    'itve': 'Venecia',
    'itvi': 'Vicenza',
    'itvr': 'Verona',
    'itvs': 'Medio Campidano',
    'itvt': 'Viterbo',
    'itvv': 'Vibo Valentia',
    'jm01': 'Parroquia de Kingston',
    'jm02': 'Parroquia de Saint Andrew (Jamaica)',
    'jm03': 'Parroquia de Saint Thomas',
    'jm04': 'Parroquia de Portland',
    'jm05': 'Parroquia de Saint Mary',
    'jm06': 'Parroquia de Saint Ann',
    'jm07': 'Parroquia de Trelawny',
    'jm08': 'Parroquia de Saint James',
    'jm09': 'Parroquia de Hanover',
    'jm10': 'Parroquia de Westmoreland',
    'jm11': 'Parroquia de Saint Elizabeth',
    'jm12': 'Parroquia de Manchester',
    'jm13': 'Parroquia de Clarendon',
    'jm14': 'Parroquia de Saint Catherine',
    'joaj': 'Gobernación de Ajlun',
    'joam': 'Gobernación de Ammán',
    'joaq': 'Gobernación de Aqaba',
    'joat': 'Gobernación de Tafila',
    'joaz': 'Gobernación de Zarká',
    'joba': 'Gobernación de Balqa’',
    'joir': 'Gobernación de Irbid',
    'joja': 'Gobernación de Gerasa',
    'joka': 'Gobernación de Karak',
    'joma': 'Gobernación de Mafraq',
    'jomd': 'Gobernación de Madaba',
    'jomn': 'Gobernación de Ma’an',
    'jp01': 'Hokkaidō',
    'jp02': 'Prefectura de Aomori',
    'jp03': 'Prefectura de Iwate',
    'jp04': 'Miyagi',
    'jp05': 'Akita',
    'jp06': 'Prefectura de Yamagata',
    'jp07': 'Prefectura de Fukushima',
    'jp08': 'Prefectura de Ibaraki',
    'jp09': 'Prefectura de Tochigi',
    'jp10': 'Prefectura de Gunma',
    'jp11': 'Prefectura de Saitama',
    'jp12': 'Chiba',
    'jp13': 'Tokio',
    'jp14': 'Prefectura de Kanagawa',
    'jp15': 'Prefectura de Niigata',
    'jp16': 'Prefectura de Toyama',
    'jp17': 'Prefectura de Ishikawa',
    'jp18': 'Prefectura de Fukui',
    'jp19': 'Prefectura de Yamanashi',
    'jp20': 'Prefectura de Nagano',
    'jp21': 'Prefectura de Gifu',
    'jp22': 'Prefectura de Shizuoka',
    'jp23': 'Prefectura de Aichi',
    'jp24': 'Prefectura de Mie',
    'jp25': 'Prefectura de Shiga',
    'jp26': 'Prefectura de Kioto',
    'jp27': 'Prefectura de Osaka',
    'jp28': 'Prefectura de Hyōgo',
    'jp29': 'Prefectura de Nara',
    'jp30': 'Prefectura de Wakayama',
    'jp31': 'Prefectura de Tottori',
    'jp32': 'Prefectura de Shimane',
    'jp33': 'Prefectura de Okayama',
    'jp34': 'Prefectura de Hiroshima',
    'jp35': 'Prefectura de Yamaguchi',
    'jp36': 'Prefectura de Tokushima',
    'jp37': 'Prefectura de Kagawa',
    'jp38': 'Prefectura de Ehime',
    'jp39': 'Prefectura de Kōchi',
    'jp40': 'Prefectura de Fukuoka',
    'jp41': 'Prefectura de Saga',
    'jp42': 'Prefectura de Nagasaki',
    'jp43': 'Prefectura de Kumamoto',
    'jp44': 'Prefectura de Ōita',
    'jp45': 'Prefectura de Miyazaki',
    'jp46': 'Kagoshima',
    'jp47': 'Prefectura de Okinawa',
    'ke01': 'Condado de Baringo',
    'ke02': 'Condado de Bomet',
    'ke03': 'Condado de Bungoma',
    'ke04': 'Condado de Busia',
    'ke05': 'Condado de Elgeyo-Marakwet',
    'ke06': 'Condado de Embu',
    'ke07': 'Condado de Garissa',
    'ke08': 'Condado de Homa Bay',
    'ke09': 'Condado de Isiolo',
    'ke10': 'Condado de Kajiado',
    'ke11': 'Condado de Kakamega',
    'ke12': 'Condado de Kericho',
    'ke13': 'Condado de Kiambu',
    'ke14': 'Distrito de Kilifi',
    'ke15': 'Condado de Kirinyaga',
    'ke16': 'Condado de Kisii',
    'ke17': 'Condado de Kisumu',
    'ke18': 'Condado de Kitui',
    'ke19': 'Condado de Kwale',
    'ke20': 'Condado de Laikipia',
    'ke21': 'Condado de Lamu',
    'ke22': 'Condado de Machakos',
    'ke23': 'Condado de Makueni',
    'ke24': 'Condado de Mandera',
    'ke25': 'Marsabit',
    'ke26': 'Condado de Meru',
    'ke27': 'Condado de Migori',
    'ke28': 'Condado de Mombasa',
    'ke29': 'Condado de Muranga',
    'ke30': 'Nairobi',
    'ke31': 'Condado de Nakuru',
    'ke32': 'Distrito Nandi',
    'ke33': 'Condado de Narok',
    'ke34': 'Condado de Nyamira',
    'ke35': 'Condado de Nyandarua',
    'ke36': 'Condado de Nyeri',
    'ke37': 'Condado de Samburu',
    'ke38': 'Distrito de Siaya',
    'ke39': 'Taita-Taveta',
    'ke40': 'Condado del Río Tana',
    'ke41': 'Condado de Tharaka-Nithi',
    'ke42': 'Condado de Trans-Nzoia',
    'ke43': 'Condado de Turkana',
    'ke44': 'Condado de Uasin Gishu',
    'ke45': 'Condado de Vihiga',
    'ke46': 'Condado de Wajir',
    'ke47': 'Condado de West Pokot',
    'kgb': 'Provincia de Batken',
    'kgc': 'Provincia de Chuy',
    'kggb': 'Biskek',
    'kggo': 'Osh',
    'kgj': 'Provincia de Jalal-Abad',
    'kgn': 'Provincia de Naryn',
    'kgo': 'Provincia de Osh',
    'kgt': 'Talas',
    'kgy': 'Provincia de Ysyk-Kol',
    'kh1': 'Banteay Mean Chey',
    'kh2': 'Provincia de Battambang',
    'kh3': 'Kompung Cham',
    'kh4': 'Kompung Chinang',
    'kh5': 'Provincia de Kompung Speu',
    'kh6': 'Provincia de Kompung Thom',
    'kh7': 'Kompot',
    'kh8': 'Provincia de Kandal',
    'kh9': 'Provincia de Koh Kong',
    'kh10': 'Kratié',
    'kh11': 'Provincia de Mondol Kirí',
    'kh12': 'Nom Pen',
    'kh13': 'Provincia de Preah Wijía',
    'kh14': 'Provincia de Prey Veng',
    'kh15': 'Provincia de Pursat',
    'kh16': 'Provincia de Ratanak Kirí',
    'kh17': 'Provincia de Siem Riep',
    'kh18': 'Ciudad de Sihanoukville',
    'kh19': 'Provincia de Stung Treng',
    'kh20': 'Provincia de Svay Rieng',
    'kh21': 'Takéo',
    'kh22': 'Oddar Mean Chey',
    'kh23': 'Ciudad de Kep',
    'kh24': 'Provincia de Pailín',
    'kh25': 'Provincia de Tboung Khmum',
    'kig': 'Islas Gilbert',
    'kil': 'Islas de la Línea',
    'kip': 'Islas Fénix',
    'kma': 'Anjouan',
    'kmg': 'Gran Comora',
    'kmm': 'Mohéli',
    'kn01': 'Parroquia de Christ Church Nichola Town',
    'kn02': 'Parroquia de Saint Anne Sandy Point',
    'kn03': 'Parroquia de Saint George Basseterre',
    'kn04': 'Parroquia de Saint George Gingerland',
    'kn05': 'Parroquia de Saint James Windward',
    'kn06': 'Parroquia de Saint John Capisterre',
    'kn07': 'Parroquia de Saint John Figtree',
    'kn08': 'Parroquia de Saint Mary Cayon',
    'kn09': 'Saint Paul Capisterre',
    'kn10': 'Parroquia de Saint Paul Charlestown',
    'kn11': 'Parroquia de Saint Peter Basseterre',
    'kn12': 'Parroquia de Saint Thomas Lowland',
    'kn13': 'Parroquia de Saint Thomas Middle Island',
    'kn15': 'Parroquia de Trinity Palmetto Point',
    'knk': 'Isla de San Cristóbal',
    'knn': 'Isla Nieves',
    'kp01': 'Pionyang',
    'kp02': 'P’yŏngan del Sur',
    'kp03': 'P’yŏngan del Norte',
    'kp04': 'Chagang',
    'kp05': 'Hwanghae del Sur',
    'kp06': 'Hwanghae del Norte',
    'kp07': 'Kangwon-do',
    'kp08': 'Hamgyŏng del Sur',
    'kp09': 'Hamgyŏng del Norte',
    'kp10': 'Ryanggang',
    'kp13': 'Rasŏn',
    'kp14': 'Namp’o',
    'kp15': 'Kaesong',
    'kr11': 'Seúl',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Chungcheong del Norte',
    'kr44': 'Chungcheong del Sur',
    'kr45': 'Jeolla del Norte',
    'kr46': 'Jeolla del Sur',
    'kr47': 'Gyeongsang del Norte',
    'kr48': 'Gyeongsang del Sur',
    'kr49': 'Jeju-do',
    'kr50': 'Sejong',
    'kwah': 'Ahmadí',
    'kwfa': 'Al Farwaniyah',
    'kwha': 'Hawalli',
    'kwja': 'Yahra',
    'kwku': 'Capital',
    'kwmu': 'Gobernación de Mubarak el Grande',
    'kz10': 'provincia de Abai',
    'kz11': 'provincia de Akmolá',
    'kz15': 'provincia de Aktobé',
    'kz19': 'provincia de Almatý',
    'kz23': 'provincia de Atirau',
    'kz27': 'provincia de Kazajistán Occidental',
    'kz31': 'provincia de Jambyl',
    'kz33': 'provincia de Jetisu',
    'kz35': 'provincia de Karagandá',
    'kz39': 'provincia de Kostanái',
    'kz43': 'provincia de Kyzylorda',
    'kz47': 'provincia de Mangystau',
    'kz55': 'provincia de Pavlodar',
    'kz59': 'provincia de Kazajistán Septentrional',
    'kz61': 'provincia de Turkestán',
    'kz62': 'provincia de Ulytau',
    'kz63': 'provincia de Kazajistán Oriental',
    'kz71': 'Astana',
    'kz75': 'Alma Ata',
    'kz79': 'Shymkent',
    'kzakm': 'Provincia de Akmola',
    'kzakt': 'Provincia de Aktobe',
    'kzala': 'Almatý',
    'kzalm': 'Provincia de Almaty',
    'kzast': 'Astaná',
    'kzaty': 'Atyrau',
    'kzbay': 'Baikonur',
    'kzkar': 'Provincia de Karagandá',
    'kzkus': 'Provincia de Kostanay',
    'kzkzy': 'Provincia de Kyzylorda',
    'kzman': 'Mangystau',
    'kzpav': 'Provincia de Pavlodar',
    'kzsev': 'Provincia de Kazajistán Septentrional',
    'kzvos': 'Provincia de Kazajistán Oriental',
    'kzyuz': 'Provincia de Kazajistán Meridional',
    'kzzap': 'Provincia de Kazajistán Occidental',
    'kzzha': 'Provincia de Zhambyl',
    'laat': 'Provincia de Attapeu',
    'labk': 'Provincia de Bokeo',
    'labl': 'Bolikhamxai',
    'lach': 'Provincia de Champasak',
    'laho': 'Houaphan',
    'lakh': 'Provincia de Khammouan',
    'lalm': 'Louang Namtha',
    'lalp': 'Provincia de Luang Prabang',
    'laou': 'Provincia de Oudomxay',
    'laph': 'Provincia de Phongsali',
    'lasl': 'Salavan',
    'lasv': 'Provincia de Savannakhet',
    'lavi': 'Provincia de Vientián',
    'lavt': 'Prefectura de Vientián',
    'laxa': 'Provincia de Sainyabuli',
    'laxe': 'Sekong',
    'laxi': 'Provincia de Xiangkhoang',
    'laxs': 'Provincia de Xaisomboun',
    'lbak': 'Gobernación de Akkar',
    'lbas': 'Líbano-Norte',
    'lbba': 'Gobernación de Beirut',
    'lbbh': 'Gobernación de Baalbek - Hermel',
    'lbbi': 'Gobernación de Becá',
    'lbja': 'Líbano-Sur',
    'lbjl': 'Gobernación del Monte Líbano',
    'lbna': 'Gobernación de Nabatiye',
    'lc01': 'Anse La Raye',
    'lc02': 'Castries',
    'lc03': 'Choiseul',
    'lc05': 'Dennery',
    'lc06': 'Gros Islet',
    'lc07': 'Laborie',
    'lc08': 'Micoud',
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
    'lk1': 'Provincia Oeste',
    'lk2': 'Provincia Central',
    'lk3': 'Provincia Sur',
    'lk4': 'Provincia Norte',
    'lk5': 'Provincia del Este',
    'lk6': 'Provincia Noroeste',
    'lk7': 'Provincia Central del Norte',
    'lk8': 'Provincia de Uva',
    'lk9': 'Sabaragamuwa',
    'lk11': 'Distrito de Colombo',
    'lk12': 'Distrito de Gampaha',
    'lk13': 'Distrito de Kalutara',
    'lk21': 'Distrito de Kandy',
    'lk22': 'Distrito de Matale',
    'lk23': 'Distrito de Nuwara Eliya',
    'lk31': 'Distrito de Galle',
    'lk32': 'Distrito de Matara (Sri Lanka)',
    'lk33': 'Distrito de Hambantota',
    'lk41': 'Distrito de Jaffna',
    'lk42': 'Distrito de Kilinochchi',
    'lk43': 'Distrito de Mannar',
    'lk44': 'Distrito de Vavuniya',
    'lk45': 'Distrito de Mullaitivu',
    'lk51': 'Distrito de Batticaloa',
    'lk52': 'Distrito de Ampara',
    'lk53': 'Distrito de Trincomalee',
    'lk61': 'Distrito de Kurunegala',
    'lk62': 'Distrito de Puttalam',
    'lk71': 'Distrito de Anuradhapura',
    'lk72': 'Distrito de Polonnaruwa',
    'lk81': 'Distrito de Badulla',
    'lk82': 'Distrito de Moneragala',
    'lk91': 'Distrito de Ratnapura',
    'lk92': 'Distrito de Kegalle',
    'lrbg': 'Bong',
    'lrbm': 'Bomi',
    'lrcm': 'Grand Cape Mount',
    'lrgb': 'Grand Bassa',
    'lrgg': 'Grand Gedeh',
    'lrgk': 'Grand Kru',
    'lrgp': 'Gbarpolu',
    'lrlo': 'Lofa',
    'lrmg': 'Margibi',
    'lrmo': 'Condado de Montserrado',
    'lrmy': 'Condado de Maryland',
    'lrni': 'Nimba',
    'lrrg': 'River Gee',
    'lrri': 'Condado de Rivercess',
    'lrsi': 'Sinoe',
    'lsa': 'Distrito de Maseru',
    'lsb': 'Distrito de Butha-Buthe',
    'lsc': 'Distrito de Leribe',
    'lsd': 'Distrito de Berea',
    'lse': 'Distrito de Mafeteng',
    'lsf': 'Distrito de Mohale’s Hoek',
    'lsg': 'Quthing',
    'lsh': 'Distrito de Qacha’s Nek',
    'lsj': 'Distrito de Mokhotlong',
    'lsk': 'Distrito de Thaba-Tseka',
    'lt01': 'Distrito de Akmenė',
    'lt03': 'Alytus',
    'lt04': 'Distrito de Anykščiai',
    'lt06': 'Distrito de Biržai',
    'lt09': 'Distrito de Ignalina',
    'lt10': 'Distrito Municipio de Jonava',
    'lt11': 'Distrito de Joniškis',
    'lt12': 'Distrito de Jurbarkas',
    'lt13': 'Distrito Municipio de Kaišiadorys',
    'lt15': 'Ciudad Municipio de Kaunas',
    'lt16': 'Distrito Municipio de Kaunas',
    'lt18': 'Distrito municipal de Kėdainiai',
    'lt19': 'Distrito de Kelmė',
    'lt21': 'Distrito de Klaipėda',
    'lt22': 'Distrito de Kretinga',
    'lt23': 'Distrito de Kupiškis',
    'lt24': 'Distrito de Lazdijai',
    'lt25': 'Marijampolė',
    'lt26': 'Distrito Municipio de Mažeikiai',
    'lt27': 'Distrito de Molėtai',
    'lt29': 'Municipio de Pagėgiai',
    'lt33': 'Distrito de Panevėžys',
    'lt34': 'Distrito de Pasvalys',
    'lt35': 'Distrito Municipio de Plungė',
    'lt36': 'Distrito Municipio de Prienai',
    'lt38': 'Distrito Municipio de Raseiniai',
    'lt39': 'Municipio de Rietavas',
    'lt40': 'Distrito de Rokiškis',
    'lt42': 'Distrito de Šalčininkai',
    'lt45': 'Distrito de Šilalė',
    'lt46': 'Distrito de Šilutė',
    'lt47': 'Širvintos',
    'lt48': 'Distrito de Skuodas',
    'lt50': 'Distrito de Tauragė',
    'lt51': 'Distrito Municipio de Telšiai',
    'lt52': 'Distrito de Trakai',
    'lt54': 'Distrito de Utena',
    'lt56': 'Muncipio del Districto de Vilkaviškis',
    'lt60': 'Distrito de Zarasai',
    'ltal': 'Provincia de Alytus',
    'ltkl': 'Provincia de Klaipėda',
    'ltku': 'Provincia de Kaunas',
    'ltmr': 'Marijampolė²',
    'ltpn': 'Provincia de Panevėžys',
    'ltsa': 'Provincia de Šiauliai',
    'ltta': 'Provincia de Tauragė',
    'ltte': 'Provincia de Telšiai',
    'ltut': 'Provincia de Utena',
    'ltvl': 'Provincia de Vilna',
    'luca': 'Cantón de Capellen',
    'lucl': 'Cantón de Clervaux',
    'ludi': 'Cantón de Diekirch',
    'luec': 'Cantón de Echternach',
    'lues': 'Cantón de Esch-sur-Alzette',
    'lugr': 'Cantón de Grevenmacher',
    'lulu': 'Cantón de Luxemburgo',
    'lume': 'Cantón de Mersch',
    'lurd': 'Cantón de Redange',
    'lurm': 'Cantón de Remich',
    'luvd': 'Cantón de Vianden',
    'luwi': 'Cantón de Wiltz',
    'lv001': 'Municipalidad de Aglona',
    'lv002': 'Municipio de Aizkraukle',
    'lv003': 'Municipalidad de Aizpute',
    'lv004': 'Municipalidad de Aknīste',
    'lv005': 'Municipalidad de Aloja',
    'lv006': 'Municipalidad de Alsunga',
    'lv007': 'Municipalidad de Alūksne',
    'lv008': 'Municipalidad de Amata',
    'lv009': 'Municipalidad de Ape',
    'lv010': 'Municipalidad de Auce',
    'lv011': 'Municipalidad de Ādaži',
    'lv012': 'Municipalidad de Babīte',
    'lv013': 'Municipalidad de Baldone',
    'lv014': 'Municipalidad de Baltinava',
    'lv015': 'Municipalidad de Balvi',
    'lv016': 'Municipalidad de Bauska',
    'lv017': 'Municipalidad de Beverīna',
    'lv018': 'Municipalidad de Brocēni',
    'lv019': 'Municipalidad de Burtnieki',
    'lv020': 'Municipalidad de Carnikava',
    'lv021': 'Municipalidad de Cesvaine',
    'lv022': 'Municipalidad de Cēsis',
    'lv023': 'Municipalidad de Cibla',
    'lv024': 'Municipalidad de Dagda',
    'lv025': 'Municipalidad de Daugavpils',
    'lv026': 'Municipalidad de Dobele',
    'lv027': 'Municipalidad de Dundaga',
    'lv028': 'Municipalidad de Durbe',
    'lv029': 'Municipalidad de Engure',
    'lv030': 'Municipalidad de Ērgļi',
    'lv031': 'Municipalidad de Garkalne',
    'lv032': 'Municipalidad de Grobiņa',
    'lv033': 'Municipalidad de Gulbene',
    'lv034': 'Municipalidad de Iecava',
    'lv035': 'Municipalidad de Ikšķile',
    'lv036': 'Municipalidad de Ilūkste',
    'lv037': 'Municipalidad de Inčukalns',
    'lv038': 'Municipalidad de Jaunjelgava',
    'lv039': 'Municipalidad de Jaunpiebalga',
    'lv040': 'Municipalidad de Jaunpils',
    'lv041': 'Municipalidad de Jelgava',
    'lv042': 'Municipalidad de Jēkabpils',
    'lv043': 'Municipalidad de Kandava',
    'lv044': 'Municipalidad de Kārsava',
    'lv045': 'Municipalidad de Valmiera',
    'lv046': 'Municipalidad de Koknese',
    'lv047': 'Municipalidad de Krāslava',
    'lv048': 'Municipalidad de Krimulda',
    'lv049': 'Municipalidad de Krustpils',
    'lv050': 'Municipalidad de Kuldīga',
    'lv051': 'Municipalidad de Ķegums',
    'lv052': 'Municipalidad de Ķekava',
    'lv053': 'Municipalidad de Lielvārde',
    'lv054': 'Municipalidad de Limbaži',
    'lv055': 'Municipalidad de Līgatne',
    'lv056': 'Municipalidad de Līvāni',
    'lv057': 'Municipalidad de Lubāna',
    'lv058': 'Municipalidad de Ludza',
    'lv059': 'Municipalidad de Madona',
    'lv060': 'Municipalidad de Mazsalaca',
    'lv061': 'Municipalidad de Mālpils',
    'lv062': 'Municipalidad de Mārupe',
    'lv063': 'Municipio de Mērsrags',
    'lv064': 'Municipalidad de Naukšēni',
    'lv065': 'Municipalidad de Nereta',
    'lv066': 'Municipalidad de Nīca',
    'lv067': 'Municipalidad de Ogre',
    'lv068': 'Municipalidad de Olaine',
    'lv069': 'Municipalidad de Ozolnieki',
    'lv070': 'Municipalidad de Pārgauja',
    'lv071': 'Municipalidad de Pāvilosta',
    'lv072': 'Municipalidad de Pļaviņas',
    'lv073': 'Municipalidad de Preiļi',
    'lv074': 'Municipalidad de Priekule',
    'lv075': 'Municipalidad de Priekuļi',
    'lv076': 'Municipalidad de Rauna',
    'lv077': 'Municipalidad de Rēzekne',
    'lv078': 'Municipalidad de Riebiņi',
    'lv079': 'Municipalidad de Roja',
    'lv080': 'Municipalidad de Ropaži',
    'lv081': 'Municipalidad de Rucava',
    'lv082': 'Municipalidad de Rugāji',
    'lv083': 'Municipalidad de Rundāle',
    'lv084': 'Municipalidad de Rūjiena',
    'lv085': 'Municipalidad de Sala',
    'lv086': 'Municipalidad de Salacgrīva',
    'lv087': 'Municipalidad de Salaspils',
    'lv088': 'Municipalidad de Saldus',
    'lv089': 'Municipalidad de Saulkrasti',
    'lv090': 'Municipalidad de Sēja',
    'lv091': 'Municipalidad de Sigulda',
    'lv092': 'Municipalidad de Skrīveri',
    'lv093': 'Municipalidad de Skrunda',
    'lv094': 'Municipalidad de Smiltene',
    'lv095': 'Municipalidad de Stopiņi',
    'lv096': 'Municipalidad de Strenči',
    'lv097': 'Municipalidad de Talsi',
    'lv098': 'Municipalidad de Tērvete',
    'lv099': 'Municipalidad de Tukums',
    'lv100': 'Municipalidad de Vaiņode',
    'lv101': 'Municipalidad de Valka',
    'lv102': 'Municipalidad de Varakļāni',
    'lv103': 'Municipalidad de Vārkava',
    'lv104': 'Municipalidad de Vecpiebalga',
    'lv105': 'Municipalidad de Vecumnieki',
    'lv106': 'Municipalidad de Ventspils',
    'lv107': 'Municipalidad de Viesīte',
    'lv108': 'Municipalidad de Viļaka',
    'lv109': 'Municipalidad de Viļāni',
    'lv110': 'Municipalidad de Zilupe',
    'lv111': 'Municipio de Augšdaugava',
    'lv112': 'municipio de Curlandia del Sur',
    'lv113': 'Municipio de Valmiera',
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
    'lygt': 'Ghat',
    'lyja': 'Al Jabal al Akhdar',
    'lyjg': 'Al Jabal al Gharbi',
    'lyji': 'Al Jfara',
    'lyju': 'Al Jufrah',
    'lykf': 'Al Kufrah',
    'lymb': 'Al Murgub',
    'lymi': 'Misurata',
    'lymj': 'Al Marj',
    'lymq': 'Distrito de Murzuk',
    'lynl': 'Nalut',
    'lynq': 'An Nuqat al Khams',
    'lysb': 'Sabha',
    'lysr': 'Sirte',
    'lytb': 'Trípoli',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi Al Hayaa',
    'lyws': 'Wadi Al Shatii',
    'lyza': 'Zauiya',
    'ma01': 'Tánger-Tetuán',
    'ma02': 'Garb-Chrarda-Beni Hsen',
    'ma03': 'Taza-Alhucemas-Taunat',
    'ma04': 'La Oriental',
    'ma05': 'Fez-Bulmán',
    'ma06': 'Mequinez-Tafilalet',
    'ma07': 'Rabat-Salé-Zemur-Zaer',
    'ma08': 'Gran Casablanca',
    'ma09': 'Chauía-Uardiga',
    'ma10': 'Dukala-Abda',
    'ma11': 'Marrakech-Tensift-Al Hauz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Sus-Masa-Draa',
    'ma14': 'Guelmim-Esmara',
    'ma15': 'El Aaiún-Bojador-Saguia el Hamra',
    'ma16': 'Río de Oro-La Güera',
    'maagd': 'Agadir',
    'maaou': 'Prefectura de Auserd',
    'maasz': 'Provincia de Assa-Zag',
    'maazi': 'Provincia de Azilal',
    'mabem': 'Provincia de Beni Melal',
    'maber': 'Provincia de Berkan',
    'mabes': 'Provincia de Benslimane',
    'mabod': 'Provincia de Bojador',
    'mabom': 'Provincia de Bulmán',
    'mabrr': 'Provincia de Berrechid',
    'macas': 'Casablanca',
    'mache': 'Provincia de Chauen',
    'machi': 'Provincia de Chichaoua',
    'macht': 'Provincia de Chtouka-Aït Baha',
    'madri': 'Provincia de Driouch',
    'maerr': 'Provincia de Errachidia',
    'maesi': 'Provincia de Esauira',
    'maesm': 'Provincia de Esmara',
    'mafah': 'Prefectura de Fahs Anjra',
    'mafes': 'Fez',
    'mafig': 'Provincia de Figuig',
    'mafqh': 'Provincia de Fquih Ben Salah',
    'mague': 'Provincia de Guelmim',
    'maguf': 'Provincia de Guercif',
    'mahaj': 'Provincia de El Hayeb',
    'mahao': 'Provincia de Al Hauz',
    'mahoc': 'Provincia de Alhucemas',
    'maifr': 'Provincia de Ifrane',
    'maine': 'Prefectura Inezgane-Aït Melloul',
    'majdi': 'Provincia de El Yadida',
    'majra': 'Provincia de Yerada',
    'maken': 'Provincia de Kenitra',
    'makes': 'Provincia de El Kelaa des Sraghna',
    'makhe': 'Provincia de Jemisset',
    'makhn': 'Provincia de Jenifra',
    'makho': 'Provincia de Juribga',
    'malaa': 'Provincia de El Aaiún',
    'malar': 'Larache',
    'mamar': 'Marrakech',
    'mamdf': 'M’Diq-Fnideq',
    'mamed': 'Provincia de Mediuna',
    'mamek': 'Mequinez',
    'mamid': 'Provincia de Midelt',
    'mammn': 'Marrakech²',
    'mamoh': 'Mohammédia',
    'mamou': 'Provincia de Mulay Yacub',
    'manad': 'Provincia de Nador',
    'manou': 'Provincia de Nouaceur',
    'maoua': 'Provincia de Uarzazate',
    'maoud': 'Provincia de Río de Oro-Dajla',
    'maouj': 'Uchda',
    'maouz': 'Provincia de Uezán',
    'marab': 'Rabat',
    'mareh': 'Provincia de Rehamna',
    'masaf': 'Provincia de Safí',
    'masal': 'Salé',
    'masef': 'Provincia de Sefrú',
    'maset': 'Provincia de Settat',
    'masib': 'provincia Sidi Bennour',
    'masif': 'Provincia de Sidi Ifni',
    'masik': 'Provincia de Sidi Kacem',
    'masil': 'Provincia de Sidi Slimane',
    'maskh': 'Temara',
    'masyb': 'Marrakech³',
    'mataf': 'Tarfaya',
    'matai': 'Provincia de Taurirt',
    'matao': 'Provincia de Taunat',
    'matar': 'Provincia de Tarudant',
    'matat': 'Provincia de Tata',
    'mataz': 'Provincia de Taza',
    'matet': 'Prefectura de Tetuán',
    'matin': 'Provincia de Tinerhir',
    'matiz': 'Provincia de Tiznit',
    'matng': 'Tánger',
    'matnt': 'Provincia de Tan-Tan',
    'mayus': 'Provincia de Youssoufia',
    'mazag': 'Provincia de Zagora',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcje': 'Jardín Exótico de Mónaco',
    'mcla': 'Larvotto',
    'mcmc': 'Montecarlo',
    'mcmg': 'Monegeti',
    'mcmo': 'Mónaco',
    'mcph': 'Puerto Hércules',
    'mcsd': 'iglesia de Santa Devota',
    'mcsr': 'La Rousse/San Roman',
    'mdan': 'Distrito de Anenii Noi',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'Distrito de Briceni',
    'mdbs': 'Distrito de Basarabeasca',
    'mdca': 'Distrito de Cahul',
    'mdcl': 'Distrito de Călărași',
    'mdcm': 'Distrito de Cimişlia',
    'mdcr': 'Distrito de Criuleni',
    'mdcs': 'Distrito de Căuşeni',
    'mdct': 'Distrito de Cantemir',
    'mdcu': 'Chisináu',
    'mddo': 'Distrito de Dondușeni',
    'mddr': 'Distrito de Drochia',
    'mddu': 'Distrito de Dubăsari',
    'mded': 'Distrito de Edineț',
    'mdfa': 'Distrito de Fălești',
    'mdfl': 'Distrito de Florești',
    'mdga': 'Gagauzia',
    'mdgl': 'Distrito de Glodeni',
    'mdhi': 'Distrito de Hînceşti',
    'mdia': 'Distrito de Ialoveni',
    'mdle': 'Distrito de Leova',
    'mdni': 'Distrito de Nisporeni',
    'mdoc': 'Distrito de Ocniţa',
    'mdor': 'Distrito de Orhei',
    'mdre': 'Distrito de Rezina',
    'mdri': 'Distrito de Rîșcani',
    'mdsd': 'Distrito de Șoldănești',
    'mdsi': 'Distrito de Sîngerei',
    'mdsn':
        'Unidad territorial autónoma con un estatus jurídico especial Transnistria',
    'mdso': 'Distrito de Soroca',
    'mdst': 'Distrito de Străşeni',
    'mdsv': 'Distrito de Ştefan Vodă',
    'mdta': 'Distrito de Taraclia',
    'mdte': 'Distrito de Teleneşti',
    'mdun': 'Distrito de Ungheni',
    'me01': 'Municipio de Andrijevica',
    'me02': 'Municipio de Bar',
    'me03': 'Municipio de Berane',
    'me04': 'Municipio de Bijelo Polje',
    'me05': 'Municipio de Budva',
    'me06': 'Municipio de Cetinje',
    'me07': 'Municipio de Danilovgrad',
    'me08': 'Municipio de Herceg Novi',
    'me09': 'Municipio de Kolašin',
    'me10': 'Municipio de Kotor',
    'me11': 'Municipio de Mojkovac',
    'me12': 'Municipio de Nikšić',
    'me13': 'Municipio de Plav',
    'me14': 'Municipio de Pljevlja',
    'me15': 'Municipio de Plužine',
    'me16': 'Municipio de Podgorica',
    'me17': 'Municipio de Rožaje',
    'me18': 'Municipio de Šavnik',
    'me19': 'Municipio de Tivat',
    'me20': 'Municipio de Ulcinj',
    'me21': 'Municipio de Žabljak',
    'me22': 'Municipio de Gusinje',
    'me23': 'Municipio de Petnjica',
    'mga': 'Provincia de Toamasina',
    'mgd': 'Provincia de Antsiranana',
    'mgf': 'Provincia de Fianarantsoa',
    'mgm': 'Provincia de Mahajanga',
    'mgt': 'Provincia de Antananarivo',
    'mgu': 'Provincia de Toliara',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglaplap',
    'mharn': 'Arno (isla)',
    'mhaur': 'Aur',
    'mhebo': 'Ebon',
    'mheni': 'Enewetak',
    'mhjab': 'Jabat',
    'mhjal': 'Jaluit',
    'mhkil': 'Kili',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik Cadena',
    'mhlae': 'Lae (atolón)',
    'mhlib': 'Lib',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap',
    'mhmej': 'Mejit',
    'mhmil': 'Mili',
    'mhnmk': 'Namorik',
    'mhnmu': 'Namu (atolón)',
    'mhron': 'Rongelap',
    'mht': 'Ratak Chain',
    'mhuja': 'Ujae',
    'mhuti': 'Utirik',
    'mhwth': 'Wotho',
    'mhwtj': 'Wotje',
    'mk47': 'Municipalidad de Kumanovo',
    'mk85': 'Skopie',
    'mk101': 'Municipalidad de Veles',
    'mk102': 'Municipalidad de Gradsko',
    'mk103': 'Municipalidad de Demir Kapija',
    'mk104': 'Municipalidad de Kavadarci',
    'mk105': 'Municipalidad de Lozovo',
    'mk106': 'Municipalidad de Negotino',
    'mk107': 'Municipalidad de Rosoman',
    'mk108': 'Municipalidad de Sveti Nikole',
    'mk109': 'Municipalidad de Čaška',
    'mk201': 'Municipalidad de Berovo',
    'mk202': 'Municipalidad de Vinica',
    'mk203': 'Municipalidad de Delčevo',
    'mk204': 'Municipalidad de Zrnovci',
    'mk205': 'Municipalidad de Karbinci',
    'mk206': 'Municipalidad de Kočani',
    'mk207': 'Municipalidad de Makedonska Kamenica',
    'mk208': 'Municipalidad de Pehčevo',
    'mk209': 'Municipalidad de Probištip',
    'mk210': 'Municipalidad de Češinovo-Obleševo',
    'mk211': 'Municipalidad de Štip',
    'mk301': 'Municipalidad de Vevčani',
    'mk303': 'Municipalidad de Debar',
    'mk304': 'Municipalidad de Debarca',
    'mk307': 'Municipalidad de Kičevo',
    'mk308': 'Municipalidad de Makedonski Brod',
    'mk310': 'Municipalidad de Ohrid',
    'mk311': 'Municipalidad de Plasnica',
    'mk312': 'Municipalidad de Struga',
    'mk313': 'Municipalidad de Centar Župa',
    'mk401': 'Municipalidad de Bogdanci',
    'mk402': 'Municipalidad de Bosilovo',
    'mk403': 'Municipalidad de Valandovo',
    'mk404': 'Municipalidad de Vasilevo',
    'mk405': 'Municipalidad de Gevgelija',
    'mk406': 'Municipalidad de Dojran',
    'mk407': 'Municipalidad de Konče',
    'mk408': 'Municipalidad de Novo Selo',
    'mk409': 'Municipalidad de Radoviš',
    'mk410': 'Municipalidad de Strumica',
    'mk501': 'Municipalidad de Bitola',
    'mk502': 'Municipalidad de Demir Hisar',
    'mk503': 'Municipalidad de Dolneni',
    'mk504': 'Municipalidad de Krivogaštani',
    'mk505': 'Municipalidad de Kruševo',
    'mk506': 'Municipalidad de Mogila',
    'mk507': 'Municipalidad de Novaci',
    'mk508': 'Municipalidad de Prilep',
    'mk509': 'Municipalidad de Resen',
    'mk601': 'Municipalidad de Bogovinje',
    'mk602': 'Municipalidad de Brvenica',
    'mk603': 'Municipalidad de Vrapčište',
    'mk604': 'Municipalidad de Gostivar',
    'mk605': 'Municipalidad de Želino',
    'mk606': 'Municipalidad de Jegunovce',
    'mk607': 'Municipalidad de Mavrovo y Rostuša',
    'mk608': 'Municipalidad de Tearce',
    'mk609': 'Municipalidad de Tetovo',
    'mk701': 'Kratovo',
    'mk702': 'Municipalidad de Kriva Palanka',
    'mk703': 'municipio de Kumanovo',
    'mk704': 'Municipalidad de Lipkovo',
    'mk705': 'Municipalidad de Rankovce',
    'mk706': 'Municipalidad de Staro Nagoričane',
    'mk801': 'Municipalidad de Aerodrom',
    'mk802': 'Municipalidad de Aračinovo',
    'mk803': 'Municipalidad de Butel',
    'mk804': 'Municipalidad de Gazi Baba',
    'mk805': 'Municipalidad de Ǵorče Petrov',
    'mk806': 'Municipalidad de Zelenikovo',
    'mk807': 'Municipalidad de Ilinden',
    'mk808': 'Municipalidad de Karpoš',
    'mk809': 'Municipalidad de Kisela Voda',
    'mk810': 'Municipalidad de Petrovec',
    'mk811': 'Municipalidad de Saraj',
    'mk812': 'Municipalidad de Sopište',
    'mk813': 'Municipalidad de Studeničani',
    'mk814': 'Municipalidad de Centar (Skopje)',
    'mk815': 'Municipalidad de Čair',
    'mk816': 'Municipalidad de Čučer-Sandevo',
    'mk817': 'Municipalidad de Šuto Orizari',
    'ml1': 'Kayes',
    'ml2': 'Kulikoró',
    'ml3': 'Sikasso',
    'ml4': 'Segú',
    'ml5': 'Región de Mopti',
    'ml6': 'Tombuctú',
    'ml7': 'Gao',
    'ml8': 'Kidal',
    'ml9': 'Región de Ménaka',
    'ml10': 'Región de Taoudeni',
    'mlbko': 'Bamako',
    'mm01': 'División de Sagaing',
    'mm02': 'Bago (Birmania)',
    'mm03': 'Magway',
    'mm04': 'Región del Mandalay',
    'mm05': 'Tanintharyi',
    'mm06': 'Región de Yangon',
    'mm07': 'Ayeyarwady',
    'mm11': 'Estado Kachin',
    'mm12': 'Kayah',
    'mm13': 'Kayin',
    'mm14': 'Chin',
    'mm15': 'Estado Mon',
    'mm16': 'Rakhine',
    'mm17': 'Shan',
    'mm18': 'Territorio de la Unión de Naypyidaw',
    'mn1': 'Ulán Bator',
    'mn035': 'Orhon',
    'mn037': 'Darhan-Uul',
    'mn039': 'Hentiy',
    'mn041': 'Hövsgöl',
    'mn043': 'Hovd',
    'mn046': 'Uvs',
    'mn047': 'Töv',
    'mn049': 'Selenge',
    'mn051': 'Sühbaatar',
    'mn053': 'Ömnögovi',
    'mn055': 'Övörhangay',
    'mn057': 'Zavhan (aymag)',
    'mn059': 'Dundgovi',
    'mn061': 'Dornod',
    'mn063': 'Dornogovi',
    'mn064': 'Govisümber',
    'mn065': 'Govi-Altay',
    'mn067': 'Bulgan',
    'mn069': 'Bayanhongor',
    'mn071': 'Bayan-Ölgiy',
    'mn073': 'Arhangay',
    'mr01': 'Hod Oriental',
    'mr02': 'Hod Occidental',
    'mr03': 'Assaba',
    'mr04': 'Gorgol',
    'mr05': 'Brakna',
    'mr06': 'Trarza',
    'mr07': 'Adrar',
    'mr08': 'Dajlet Nuadibú',
    'mr09': 'Tagant',
    'mr10': 'Guidimaka',
    'mr11': 'Tiris Zemmur',
    'mr12': 'Inchiri',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt06': 'Bormla',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana (Malta)',
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
    'mt45': 'Victoria',
    'mt46': 'Rabat',
    'mt47': 'Safi',
    'mt48': 'San Julián',
    'mt49': 'San Ġwann',
    'mt50': 'San Lawrenz',
    'mt51': 'San Pawl il-Baħar',
    'mt52': 'Sannat',
    'mt53': 'Santa Luċija',
    'mt54': 'Santa Venera',
    'mt55': 'Siġġiewi',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'La Valeta',
    'mt61': 'Xagħra',
    'mt62': 'Xewkija',
    'mt63': 'Xgħajra',
    'mt64': 'Żabbar',
    'mt65': 'Żebbuġ',
    'mt66': 'Żebbuġ²',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Islas Agalega',
    'mubl': 'Distrito de Black River',
    'mubr': 'Beau Bassin-Rose Hill',
    'mucc': 'Cargados Carajos',
    'mucu': 'Curepipe',
    'mufl': 'Distrito de Flacq',
    'mugp': 'Distrito de Grand Port',
    'mumo': 'Distrito de Moka',
    'mupa': 'Distrito de Pamplemousses',
    'mupl': 'Distrito de Port Louis',
    'mupu': 'Port Louis',
    'mupw': 'Distrito de Plaines Wilhems',
    'muqb': 'Quatre Bornes',
    'muro': 'Rodrigues',
    'murr': 'Distrito de Rivière du Rempart',
    'musa': 'Distrito de Savanne',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Atolón Alif Dhaal',
    'mv01': 'Seenu',
    'mv02': 'Atolón Alif Alif',
    'mv03': 'Atolón Lhaviyani',
    'mv04': 'Atolón Vaavu',
    'mv05': 'Atolón Laamu',
    'mv07': 'Atolón Haa Alif',
    'mv08': 'Atolón Thaa',
    'mv12': 'Atolón Meemu',
    'mv13': 'Atolón Raa',
    'mv14': 'Atolón Faafu',
    'mv17': 'Atolón Dhaalu',
    'mv20': 'Atolón Baa',
    'mv23': 'Atolón Haa Dhaalu',
    'mv24': 'Atolón Shaviyani',
    'mv25': 'Atolón Noonu',
    'mv26': 'Atolón Kaafu',
    'mv27': 'Atolón Gaafu Alif',
    'mv28': 'Atolón Gaafu Dhaalu',
    'mv29': 'Atolón Gnaviyani',
    'mvmle': 'Malé',
    'mwba': 'Distrito de Balaka',
    'mwbl': 'Distrito de Blantyre',
    'mwc': 'Región Central',
    'mwck': 'Distrito de Chikwawa',
    'mwcr': 'Distrito de Chiradzulu',
    'mwct': 'Distrito de Chitipa',
    'mwde': 'Distrito de Dedza',
    'mwdo': 'Distrito de Dowa',
    'mwkr': 'Distrito de Karonga',
    'mwks': 'Distrito de Kasungu',
    'mwli': 'Distrito de Lilongwe',
    'mwlk': 'Distrito de Likoma',
    'mwmc': 'Distrito de Mchinji',
    'mwmg': 'Distrito de Mangochi',
    'mwmh': 'Distrito de Machinga',
    'mwmu': 'Distrito de Mulanje',
    'mwmw': 'Distrito de Mwanza',
    'mwmz': 'Distrito de Mzimba',
    'mwn': 'Región del Norte',
    'mwnb': 'Distrito de Nkhata Bay',
    'mwne': 'Distrito de Neno',
    'mwni': 'Distrito de Ntchisi',
    'mwnk': 'Distrito de Nkhotakota',
    'mwns': 'Distrito de Nsanje',
    'mwnu': 'Distrito de Ntcheu',
    'mwph': 'Distrito de Phalombe',
    'mwru': 'Distrito de Rumphi',
    'mws': 'Región del Sur',
    'mwsa': 'Distrito de Salima',
    'mwth': 'Distrito de Thyolo',
    'mwzo': 'Distrito de Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Ciudad de México',
    'mxcoa': 'Coahuila de Zaragoza',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Estado de Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Estado de Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Estado de México',
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
    'mza': 'Niassa',
    'mzb': 'Manica',
    'mzg': 'Provincia de Gaza',
    'mzi': 'Inhambane',
    'mzl': 'Provincia de Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'Provincia de Nampula',
    'mzp': 'Cabo Delgado',
    'mzq': 'Zambezia',
    'mzs': 'Sofala',
    'mzt': 'Provincia de Tete',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nake': 'Kavango del Este',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Kavango del Oeste',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne1': 'Región de Agadez',
    'ne2': 'Región de Diffa',
    'ne3': 'Región de Dosso',
    'ne4': 'Región de Maradi',
    'ne5': 'Región de Tahoua',
    'ne6': 'Región de Tillabéri',
    'ne7': 'Región de Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia (estado)',
    'ngad': 'Adamawa',
    'ngak': 'Akwa Ibom',
    'ngan': 'Anambra',
    'ngba': 'Bauchi',
    'ngbe': 'Benue',
    'ngbo': 'Borno',
    'ngby': 'Bayelsa',
    'ngcr': 'Cross River',
    'ngde': 'Delta',
    'ngeb': 'Ebonyi',
    'nged': 'Edo',
    'ngek': 'Ekiti',
    'ngen': 'Enugu',
    'ngfc': 'Territorio de la Capital Federal',
    'nggo': 'Gombe',
    'ngim': 'Imo',
    'ngji': 'Jigawa',
    'ngkd': 'Kaduna',
    'ngke': 'Kebbi',
    'ngkn': 'Estado de Kano',
    'ngko': 'Kogi',
    'ngkt': 'Katsina',
    'ngkw': 'Kwara',
    'ngla': 'Estado de Lagos',
    'ngna': 'Nasarawa',
    'ngni': 'Níger',
    'ngog': 'Ogun',
    'ngon': 'Ondo',
    'ngos': 'Osun',
    'ngoy': 'Oyo',
    'ngpl': 'Plateau',
    'ngri': 'Rivers',
    'ngso': 'Sokoto',
    'ngta': 'Taraba',
    'ngyo': 'Yobe',
    'ngza': 'Zamfara',
    'nian': 'Región Autónoma del Atlántico Norte',
    'nias': 'Región Autónoma del Atlántico Sur',
    'nibo': 'Departamento de Boaco',
    'nica': 'Departamento de Carazo',
    'nici': 'Departamento de Chinandega',
    'nico': 'Departamento de Chontales',
    'nies': 'Departamento de Estelí',
    'nigr': 'Departamento de Granada',
    'niji': 'Departamento de Jinotega',
    'nile': 'Departamento de León',
    'nimd': 'Departamento de Madriz',
    'nimn': 'Departamento de Managua',
    'nims': 'Departamento de Masaya',
    'nimt': 'Departamento de Matagalpa',
    'nins': 'Nueva Segovia',
    'niri': 'Departamento de Rivas',
    'nisj': 'Departamento de Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'San Eustaquio',
    'nldr': 'Drente',
    'nlfl': 'Flevoland',
    'nlfr': 'Frisia',
    'nlge': 'Güeldres',
    'nlgr': 'Provincia de Groninga',
    'nlli': 'Limburgo',
    'nlnb': 'Brabante Septentrional',
    'nlnh': 'Holanda Septentrional',
    'nlov': 'Overijssel',
    'nlut': 'Provincia de Utrecht',
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
    'no30': 'Provincia de Viken',
    'no34': 'Innlandet',
    'no38': 'Provincia de Vestfold og Telemark',
    'no42': 'Reino de Agder',
    'no46': 'Provincia de Vestland"',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'np1': 'Región Central',
    'np4': 'región de desarrollo Este',
    'npba': 'Zona de Bagmati',
    'npbh': 'Zona de Bheri',
    'npdh': 'Zona de Dhawalagiri',
    'npga': 'Zona de Gandaki',
    'npja': 'Zona de Janakpur',
    'npka': 'Zona de Karnali',
    'npko': 'Zona de Kosi',
    'nplu': 'Zona de Lumbini',
    'npma': 'Zona de Mahakali',
    'npme': 'Zona de Mechi',
    'npna': 'Zona de Narayani',
    'npp1': 'Provincia N.º 1',
    'npp2': 'Provincia de Madhesh',
    'npp5': 'Provincia de Lumbini',
    'npp6': 'Provincia de Karnali',
    'npp7': 'Provincia de Sudurpashchim',
    'npra': 'Zona de Rapti',
    'npsa': 'Zona de Sagarmatha',
    'npse': 'Zona de Seti',
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
    'nzauk': 'Región de Auckland',
    'nzbop': 'Bay of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Islas Chatham',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganui',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland',
    'nztas': 'Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Región de Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast',
    'ombj': 'Al Batinah Sur gobernación',
    'ombs': 'Al Batinah Norte gobernación',
    'ombu': 'Buraimi',
    'omda': 'Interior (Omán)',
    'omma': 'Gobernación Muscat',
    'ommu': 'Musandam',
    'omsj': 'Ash Sharqiyah Sur Gobernación',
    'omss': 'Gobernación Norte del Ash Sharqiyah',
    'omwu': 'Central',
    'omza': 'Ad Dhahirah',
    'omzu': 'Dhofar',
    'pa1': 'Provincia de Bocas del Toro',
    'pa2': 'Provincia de Coclé',
    'pa3': 'Provincia de Colón',
    'pa4': 'Provincia de Chiriquí',
    'pa5': 'Provincia de Darién',
    'pa6': 'Provincia de Herrera',
    'pa7': 'Provincia de Los Santos',
    'pa8': 'Provincia de Panamá',
    'pa9': 'Provincia de Veraguas',
    'pa10': 'Provincia de Panamá Oeste',
    'paem': 'Emberá-Wounaan',
    'paky': 'Guna Yala',
    'panb': 'Ngäbe-Buglé',
    'pant': 'Comarca Naso Tjër-Di',
    'peama': 'Departamento de Amazonas',
    'peanc': 'Departamento de Áncash',
    'peapu': 'Departamento de Apurímac',
    'peare': 'Arequipa',
    'peaya': 'Departamento de Ayacucho',
    'pecaj': 'Departamento de Cajamarca',
    'pecal': 'Gobierno Regional del Callao',
    'pecus': 'Departamento de Cuzco',
    'pehuc': 'Departamento de Huánuco',
    'pehuv': 'Departamento de Huancavelica',
    'peica': 'Departamento de Ica',
    'pejun': 'Departamento de Junín',
    'pelal': 'Departamento de La Libertad',
    'pelam': 'Departamento de Lambayeque',
    'pelim': 'Lima',
    'pelma': 'Provincia de Lima',
    'pelor': 'Departamento de Loreto',
    'pemdd': 'Departamento de Madre de Dios',
    'pemoq': 'Departamento de Moquegua',
    'pepas': 'Departamento de Pasco',
    'pepiu': 'Departamento de Piura',
    'pepun': 'Departamento de Puno',
    'pesam': 'Departamento de San Martín',
    'petac': 'Departamento de Tacna',
    'petum': 'Departamento de Tumbes',
    'peuca': 'Departamento de Ucayali',
    'pgcpk': 'Simbu',
    'pgcpm': 'Provincia Central',
    'pgebr': 'Nueva Bretaña del Este',
    'pgehg': 'Tierras Altas Orientales',
    'pgepw': 'Enga',
    'pgesw': 'Sepik Oriental',
    'pggpk': 'Provincia del Golfo',
    'pghla': 'Hela',
    'pgjwk': 'Jiwaka',
    'pgmba': 'Provincia de Milne Bay',
    'pgmpl': 'Morobe',
    'pgmpm': 'Provincia de Madang',
    'pgmrl': 'Provincia de Manus',
    'pgncd': 'Puerto Moresby',
    'pgnik': 'Provincia de Nueva Irlanda',
    'pgnpp': 'Provincia de Oro',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun',
    'pgshm': 'Tierras Altas del Sur',
    'pgwbk': 'Nueva Bretaña del Oeste',
    'pgwhm': 'Tierras Altas Occidentales',
    'pgwpd': 'Provincia Occidental',
    'ph00': 'Gran Manila',
    'ph01': 'Ilocos',
    'ph02': 'Valle del Cagayán',
    'ph03': 'Luzón Central',
    'ph05': 'Bicolandia',
    'ph06': 'Bisayas Occidentales',
    'ph07': 'Bisayas Centrales',
    'ph08': 'Bisayas Orientales',
    'ph09': 'Península de Zamboanga',
    'ph10': 'Mindanao del Norte',
    'ph11': 'Región de Davao',
    'ph12': 'Región XII',
    'ph13': 'Caraga',
    'ph14': 'Mindanao Musulmán',
    'ph15': 'La Cordillera',
    'ph40': 'Región IV-A',
    'ph41': 'Región IV-B',
    'phabr': 'Abra',
    'phagn': 'Agusan del Norte',
    'phags': 'Agusan del Sur',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phant': 'Antique',
    'phapa': 'Apayao',
    'phaur': 'Aurora',
    'phban': 'Bataán',
    'phbas': 'Basilán',
    'phben': 'Benguet',
    'phbil': 'Bilirán',
    'phboh': 'Bohol',
    'phbtg': 'Batangas',
    'phbtn': 'Batanes',
    'phbuk': 'Bukidnon',
    'phbul': 'Bulacán',
    'phcag': 'Cagayán',
    'phcam': 'Camiguín',
    'phcan': 'Camarines Norte',
    'phcap': 'Cápiz',
    'phcas': 'Camarines Sur',
    'phcat': 'Catanduanes',
    'phcav': 'Cavite',
    'phceb': 'Cebú',
    'phcom': 'Valle de Compostela',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
    'phdin': 'Islas Dinagat',
    'phdvo': 'Dávao Occidental',
    'pheas': 'Sámar Oriental',
    'phgui': 'Guimarás',
    'phifu': 'Ifugao',
    'phili': 'Iloílo',
    'philn': 'Ilocos Norte',
    'phils': 'Ilocos Sur',
    'phisa': 'Isabela',
    'phkal': 'Kalinga',
    'phlag': 'La Laguna',
    'phlan': 'Lanao del Norte',
    'phlas': 'Lanao del Sur',
    'phley': 'Leyte',
    'phlun': 'La Unión',
    'phmad': 'Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Mindoro Occidental',
    'phmdr': 'Mindoro Oriental',
    'phmgn': 'Maguindánao del Norte',
    'phmgs': 'Maguindánao del Sur',
    'phmou': 'La Montaña',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Sámar del Norte',
    'phnue': 'Nueva Écija',
    'phnuv': 'Nueva Vizcaya',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinán',
    'phplw': 'Palawan',
    'phque': 'Quezón',
    'phqui': 'Quirino',
    'phriz': 'Rizal',
    'phrom': 'Romblón',
    'phsar': 'Sarangani',
    'phsco': 'Cotabato del Sur',
    'phsig': 'Siquijor',
    'phsle': 'Leyte del Sur',
    'phslu': 'Sulú',
    'phsor': 'Sorsogón',
    'phsuk': 'Sultán Kudarat',
    'phsun': 'Surigao del Norte',
    'phsur': 'Surigao del Sur',
    'phtar': 'Tarlac',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Sámar',
    'phzan': 'Zamboanga del Norte',
    'phzas': 'Zamboanga del Sur',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Baluchistán',
    'pkgb': 'Gilgit-Baltistán',
    'pkjk': 'Azad Cachemira',
    'pkkp': 'Jaiber Pastunjuá',
    'pkpb': 'Punyab',
    'pksd': 'Sind',
    'pkta': 'Áreas tribales',
    'pl02': 'Baja Silesia',
    'pl04': 'Cuyavia y Pomerania',
    'pl06': 'Lublin',
    'pl08': 'Voivodato de Lubusz',
    'pl10': 'Voivodato de Łódź',
    'pl12': 'Voivodato de Pequeña Polonia',
    'pl14': 'Voivodato de Mazovia',
    'pl16': 'Opole',
    'pl18': 'Voivodato de Subcarpacia',
    'pl20': 'Voivodato de Podlaquia',
    'pl22': 'Voivodato de Pomerania',
    'pl24': 'Voivodato de Silesia',
    'pl26': 'Voivodato de Santa Cruz',
    'pl28': 'Voivodato de Varmia y Masuria',
    'pl30': 'Voivodato de Gran Polonia',
    'pl32': 'Voivodato de Pomerania Occidental',
    'psbth': 'Gobernación de Belén',
    'psdeb': 'Gobernación de Deir el-Balah',
    'psgza': 'Gobernación de Gaza',
    'pshbn': 'Gobernación de Hebrón',
    'psjem': 'Gobernación de Jerusalén',
    'psjen': 'Gobernación de Yenín',
    'psjrh': 'Gobernación de Jericó',
    'pskys': 'Gobernación de Jan Yunis',
    'psnbs': 'Gobernación de Naplusa',
    'psngz': 'Gobernación de Gaza del Norte',
    'psqqa': 'Gobernación de Calquelia',
    'psrbh': 'Gobernación de Ramala y Al Bireh',
    'psrfh': 'Gobernación de Rafah',
    'psslt': 'Gobernación de Salfit',
    'pstbs': 'Gobernación de Tubas',
    'pstkm': 'Gobernación de Tulcarem',
    'pt01': 'Distrito de Aveiro',
    'pt02': 'Distrito de Beja',
    'pt03': 'Distrito de Braga',
    'pt04': 'Braganza',
    'pt05': 'Distrito de Castelo Branco',
    'pt06': 'Distrito de Coímbra',
    'pt07': 'Distrito de Évora',
    'pt08': 'Distrito de Faro',
    'pt09': 'Distrito de Guarda',
    'pt10': 'Distrito de Leiria',
    'pt11': 'Distrito de Lisboa',
    'pt12': 'Distrito de Portalegre',
    'pt13': 'Distrito de Oporto',
    'pt14': 'Distrito de Santarém',
    'pt15': 'Setúbal',
    'pt16': 'Distrito de Viana do Castelo',
    'pt17': 'Distrito de Vila Real',
    'pt18': 'Distrito de Viseu',
    'pt20': 'Azores',
    'pt30': 'Madeira',
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
    'pw370': 'Sonsoral',
    'py1': 'Concepción',
    'py2': 'San Pedro',
    'py3': 'Cordillera',
    'py4': 'Guairá',
    'py5': 'Caaguazú',
    'py6': 'Caazapá',
    'py7': 'Itapúa',
    'py8': 'Misiones',
    'py9': 'Paraguarí',
    'py10': 'Alto Paraná',
    'py11': 'Departamento Central',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguay',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Jor',
    'qams': 'Madinat ash Shamal',
    'qara': 'Rayán',
    'qash': 'Municipio de Al Shahaniya',
    'qaus': 'Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'Alba',
    'roag': 'Argeș',
    'roar': 'Arad',
    'rob': 'Bucarest',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistrița-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoșani',
    'robv': 'Brașov',
    'robz': 'Buzău',
    'rocj': 'Cluj',
    'rocl': 'Călărași',
    'rocs': 'Caraș-Severin',
    'roct': 'Constanța',
    'rocv': 'Covasna',
    'rodb': 'Dâmbovița',
    'rodj': 'Dolj',
    'rogj': 'Gorj',
    'rogl': 'Galați',
    'rogr': 'Giurgiu',
    'rohd': 'Hunedoara',
    'rohr': 'Harghita',
    'roif': 'Ilfov',
    'roil': 'Ialomița',
    'rois': 'Iași',
    'romh': 'Mehedinți',
    'romm': 'Maramureș',
    'roms': 'Mureș',
    'ront': 'Neamț',
    'root': 'Olt',
    'roph': 'Prahova',
    'rosb': 'Sibiu',
    'rosj': 'Sălaj',
    'rosm': 'Satu Mare',
    'rosv': 'Suceava',
    'rotl': 'Tulcea',
    'rotm': 'Timiș',
    'rotr': 'Teleorman',
    'rovl': 'Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Vaslui',
    'rs00': 'Belgrado',
    'rs01': 'Distrito de Bačka del Norte',
    'rs02': 'Distrito de Banato Central',
    'rs03': 'Distrito de Banato del Norte',
    'rs04': 'Distrito de Banato del Sur',
    'rs05': 'Distrito de Bačka del Oeste',
    'rs06': 'Distrito de Bačka del Sur',
    'rs07': 'Distrito de Sirmia',
    'rs08': 'Distrito de Mačva',
    'rs09': 'Distrito de Kolubara',
    'rs10': 'Distrito de Podunavlje',
    'rs11': 'Distrito de Braničevo',
    'rs12': 'Distrito de Šumadija',
    'rs13': 'Distrito de Pomoravlje',
    'rs14': 'Distrito de Bor',
    'rs15': 'Distrito de Zaječar',
    'rs16': 'Distrito de Zlatibor',
    'rs17': 'Distrito de Moravica',
    'rs18': 'Distrito de Raška',
    'rs19': 'Distrito de Rasina',
    'rs20': 'Distrito de Nišava',
    'rs21': 'Distrito de Toplica',
    'rs22': 'Distrito de Pirot',
    'rs23': 'Distrito de Jablanica',
    'rs24': 'Distrito de Pčinja',
    'rs25': 'distrito de Kosovo',
    'rskm': 'Provincia Autónoma de Kosovo y Metohija',
    'rsvo': 'Voivodina',
    'ruad': 'Adigueya',
    'rual': 'Altái',
    'rualt': 'Krai de Altái',
    'ruamu': 'Amur',
    'ruark': 'Óblast de Arjánguelsk',
    'ruast': 'Astracán',
    'ruba': 'Bashkortostán',
    'rubel': 'Óblast de Bélgorod',
    'rubry': 'Óblast de Briansk',
    'rubu': 'Buriatia',
    'ruce': 'Chechenia',
    'ruche': 'Cheliábinsk',
    'ruchu': 'Chukotka',
    'rucu': 'Chuvasia',
    'ruda': 'Daguestán',
    'ruin': 'Ingusetia',
    'ruirk': 'Irkutsk',
    'ruiva': 'Óblast de Ivánovo',
    'rukam': 'Kamchatka',
    'rukb': 'Kabardia-Balkaria',
    'rukc': 'Karacháyevo-Cherkesia',
    'rukda': 'Krai de Krasnodar',
    'rukem': 'Kémerovo',
    'rukgd': 'Óblast de Kaliningrado',
    'rukgn': 'Kurgán',
    'rukha': 'Jabárovsk',
    'rukhm': 'Janti-Mansi',
    'rukir': 'Kírov',
    'rukk': 'Jakasia',
    'rukl': 'Kalmukia',
    'ruklu': 'Kaluga',
    'ruko': 'Komi',
    'rukos': 'Óblast de Kostromá',
    'rukr': 'República de Carelia',
    'rukrs': 'óblast de Kursk',
    'rukya': 'Krasnoyarsk',
    'rulen': 'Óblast de Leningrado',
    'rulip': 'Óblast de Lípetsk',
    'rumag': 'Magadán',
    'rume': 'Mari-El',
    'rumo': 'Mordovia',
    'rumos': 'Óblast de Moscú',
    'rumow': 'Moscú',
    'rumur': 'Óblast de Múrmansk',
    'runen': 'Nenetsia',
    'rungr': 'Óblast de Nóvgorod',
    'runiz': 'Óblast de Nizhni Nóvgorod',
    'runvs': 'Novosibirsk',
    'ruoms': 'Omsk',
    'ruore': 'Óblast de Oremburgo',
    'ruorl': 'Oriol',
    'ruper': 'Perm',
    'rupnz': 'Óblast de Penza',
    'rupri': 'Primorie',
    'rupsk': 'Óblast de Pskov',
    'ruros': 'Rostov',
    'rurya': 'Óblast de Riazán',
    'rusa': 'Sajá',
    'rusak': 'Sajalín',
    'rusam': 'Óblast de Samara',
    'rusar': 'Óblast de Sarátov',
    'ruse': 'Osetia del Norte - Alania',
    'rusmo': 'Smolensk',
    'ruspe': 'San Petersburgo',
    'rusta': 'Stávropol',
    'rusve': 'Sverdlovsk',
    'ruta': 'Tartaristán',
    'rutam': 'Tambov',
    'rutom': 'Tomsk',
    'rutul': 'Óblast de Tula',
    'rutve': 'Óblast de Tver',
    'ruty': 'Tuvá',
    'rutyu': 'Tiumén',
    'ruud': 'Udmurtia',
    'ruuly': 'Uliánovsk',
    'ruvgg': 'Volgogrado',
    'ruvla': 'Óblast de Vladímir',
    'ruvlg': 'Óblast de Vólogda',
    'ruvor': 'Óblast de Vorónezh',
    'ruyan': 'Yamalia-Nenetsia',
    'ruyar': 'Óblast de Yaroslavl',
    'ruyev': 'Óblast Autónomo Hebreo',
    'ruzab': 'Zabaikalie',
    'rw01': 'Kigali',
    'rw02': 'Provincia del Este',
    'rw03': 'Provincia Norte',
    'rw04': 'Provincia del Oeste',
    'rw05': 'Provincia Sur',
    'sa01': 'Provincia de Riad',
    'sa02': 'Provincia de La Meca',
    'sa03': 'Provincia de Medina',
    'sa04': 'Provincia Oriental',
    'sa05': 'Casim',
    'sa06': 'Provincia de Haíl',
    'sa07': 'Provincia de Tabuk',
    'sa08': 'Provincia de la Frontera del Norte',
    'sa09': 'Provincia de Jizán',
    'sa10': 'Provincia de Najrán',
    'sa11': 'Provincia de Baha',
    'sa12': 'Provincia de Yauf',
    'sa14': 'Provincia de Asir',
    'sbce': 'Provincia Central',
    'sbch': 'Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal',
    'sbis': 'Isabel',
    'sbmk': 'Makira',
    'sbml': 'Malaita',
    'sbrb': 'Rennell y Bellona',
    'sbte': 'Temotu',
    'sbwe': 'Provincia Occidental',
    'sc01': 'Anse aux Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air (Seychelles)',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc13': 'Grand’ Anse',
    'sc14': 'Grand’ Anse (Praslin)',
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
    'sddc': 'Darfur Central',
    'sdde': 'Darfur del Este',
    'sddn': 'Darfur del Norte',
    'sdds': 'Darfur del Sur',
    'sddw': 'Darfur del Oeste',
    'sdgd': 'Gadarif',
    'sdgk': 'Kordofán del Oeste',
    'sdgz': 'Gezira',
    'sdka': 'Kasala (estado)',
    'sdkh': 'Jartum',
    'sdkn': 'Kordofán del Norte',
    'sdks': 'Kordofán del Sur',
    'sdnb': 'Nilo Azul',
    'sdno': 'Norte',
    'sdnr': 'Río Nilo',
    'sdnw': 'Nilo Blanco',
    'sdrs': 'Mar Rojo',
    'sdsi': 'Sennar',
    'seab': 'provincia de Estocolmo',
    'seac': 'provincia de Västerbotten',
    'sebd': 'provincia de Norrbotten',
    'sec': 'provincia de Upsala',
    'sed': 'provincia de Södermanland',
    'see': 'provincia de Östergötland',
    'sef': 'provincia de Jönköping',
    'seg': 'provincia de Kronoberg',
    'seh': 'provincia de Kalmar',
    'sei': 'provincia de Gotland',
    'sek': 'provincia de Blekinge',
    'sem': 'provincia de Escania',
    'sen': 'provincia de Halland',
    'seo': 'provincia de Västra Götaland',
    'ses': 'provincia de Värmland',
    'set': 'provincia de Örebro',
    'seu': 'provincia de Västmanland',
    'sew': 'provincia de Dalarna',
    'sex': 'provincia de Gävleborg',
    'sey': 'provincia de Västernorrland',
    'sez': 'provincia de Jämtland',
    'sg01': 'Consejo Central (Singapur)',
    'sg02': 'Consejo del Noreste (Singapur)',
    'sg03': 'Consejo del Noroeste (Singapur)',
    'sg04': 'Consejo del Sudeste (Singapur)',
    'sg05': 'Consejo del Sudoeste (Singapur)',
    'shac': 'Isla Ascensión',
    'shhl': 'Isla Santa Elena',
    'si001': 'Municipio de Ajdovščina',
    'si002': 'Municipio de Beltinci',
    'si003': 'Municipalidad del Bled',
    'si004': 'Municipalidad del Cayo',
    'si005': 'Municipalidad del Borovnica',
    'si006': 'Municipalidad del Bovec',
    'si007': 'Brda',
    'si008': 'Municipalidad del Brezovica',
    'si009': 'Brežice',
    'si011': 'Ciudad del Celje',
    'si013': 'Municipalidad del Cerknica',
    'si014': 'Municipalidad del Cerkno',
    'si015': 'Municipalidad del Črenšovci',
    'si017': 'Črnomelj',
    'si018': 'Municipalidad del Destrnik',
    'si019': 'Divača',
    'si020': 'Minicipalidad Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si023': 'Municipio de Domžale',
    'si024': 'Municipalidad del Dornava',
    'si025': 'Dravograd',
    'si026': 'Duplek',
    'si027': 'Gorenja vas-Poljane',
    'si028': 'Municipalidad del Gorišnica',
    'si030': 'Municipalidad del Gornji Grad',
    'si031': 'Municipalidad del Gornji Petrovci',
    'si032': 'Municipalidad del Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Municipalidad del Hrastnik',
    'si035': 'Municipalidad del Hrpelje-Kozina',
    'si037': 'Municipalidad del Ig',
    'si038': 'Municipio de Ilirska Bistrica',
    'si039': 'Municipalidad del Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Municipalidad Kamnik',
    'si044': 'Kanal ob Soči',
    'si045': 'Municipalidad del Kidričevo',
    'si046': 'Kobarid',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si050': 'Municipio de Koper',
    'si051': 'Kozje',
    'si052': 'Municipalidad Ciudad de Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Municipalidad del Krško',
    'si055': 'Kungota',
    'si056': 'Municipalidad del Kuzma',
    'si057': 'Laško',
    'si058': 'Municipalidad del Lenart',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si061': 'Municipalidad de la Ciudad de Liubliana',
    'si062': 'Ljubno',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si065': 'Loška Dolina',
    'si066': 'Loški Potok',
    'si067': 'Municipalidad del Luce',
    'si068': 'Lukovica',
    'si069': 'Municipalidad del Majšperk',
    'si070': 'Ciudad Maribor',
    'si071': 'Medvode',
    'si072': 'Mengeš',
    'si073': 'Metlika',
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Municipalidad del Moravče',
    'si078': 'Municipalidad del Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Ciudad Municipalidad Murska Sobota',
    'si081': 'Muta',
    'si082': 'Municipalidad del Naklo',
    'si083': 'Municipalidad del Nazarje',
    'si084': 'Nova Gorica',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Municipio de Osilnica',
    'si089': 'Pesnica',
    'si090': 'Piran',
    'si091': 'Municipalidad del Pivka',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka',
    'si094': 'Municipalidad del Postojina',
    'si095': 'Preddvor',
    'si096': 'Ptuj',
    'si098': 'Rače-Fram',
    'si099': 'Radeče',
    'si101': 'Municipalidad de Radjle del Dravi',
    'si102': 'Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica',
    'si105': 'Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Municipalidad del Rogatec',
    'si108': 'Ruše',
    'si109': 'Municipalidad Semič',
    'si110': 'Municipalidad del Sevnica',
    'si111': 'Municipalidad del Sežana',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše',
    'si117': 'Municipalidad del Šenčur',
    'si118': 'Šentilj',
    'si119': 'Municipalidad del Šentjernej',
    'si120': 'Šentjur',
    'si121': 'Škocjan',
    'si122': 'Škofja Loka',
    'si123': 'Škofljica',
    'si124': 'Municipalidad del Šmarje pri Jelšah',
    'si125': 'Municipalidad Šmartno ob Paki',
    'si126': 'Šoštanj',
    'si127': 'Štore',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si130': 'Municipalidad del Trebnje',
    'si131': 'Tržič',
    'si134': 'Velike Lašče',
    'si136': 'Municipalidad del Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Municipalidad del Vojnik',
    'si140': 'Municipalidad del Vrhnika',
    'si141': 'Vuzenica',
    'si143': 'Zavrč',
    'si144': 'Municipalidad del Zreče',
    'si146': 'Železniki',
    'si148': 'Benedikt',
    'si149': 'Municipio de Bistrica ob Sotli',
    'si150': 'Municipalidad del Bloke',
    'si151': 'Braslovče',
    'si152': 'Municipalidad del Cankova',
    'si153': 'Municipalidad del Cerkvenjak',
    'si154': 'Dobje',
    'si155': 'Občina Dobrna',
    'si157': 'Municipalidad Dolenjske Toplice',
    'si158': 'Grad',
    'si159': 'Municipalidade del Hajdina',
    'si160': 'Hoče-Slivnica',
    'si161': 'Municipalidad Hodoš',
    'si162': 'Horjul',
    'si163': 'Municipalidad del Jezersko',
    'si164': 'Komenda',
    'si165': 'Municipalidad del Kostel',
    'si166': 'Municipalidad del Križevci',
    'si168': 'Municipalidad del Markovci',
    'si170': 'Mirna Peč',
    'si171': 'Oplotnica',
    'si172': 'Municipalidad del Podlehnik',
    'si173': 'Municipalidad del Polzela',
    'si174': 'Prebold',
    'si175': 'Prevalje',
    'si176': 'Municipalidad del Razkrižje',
    'si177': 'Municipalidad Ribnica na Pohorju',
    'si178': 'Selnica ob Dravi',
    'si179': 'Municipalidad del Sodražica',
    'si181': 'Sveta Ana',
    'si182': 'Sveti Andraž v Slovenskih Goricah',
    'si183': 'Šempeter-Vrtojba',
    'si184': 'Tabor',
    'si185': 'Trnovska vas',
    'si186': 'Trzin',
    'si187': 'Municipalidad de Vekila Polana',
    'si188': 'Veržej',
    'si189': 'Vransko',
    'si190': 'Žalec',
    'si191': 'Minicipalidad del Žetale',
    'si192': 'Žirovnica',
    'si193': 'Žužemberk',
    'si194': 'Šmartno pri Litiji',
    'si195': 'Municipio de Apače',
    'si199': 'Mokronog-Trebelno',
    'si210': 'Sveti Jurij v Slovenskih Goricah',
    'si213': 'Ankaran',
    'skbc': 'Región de Banská Bystrica',
    'skbl': 'Región de Bratislava',
    'skki': 'Región de Košice',
    'skni': 'Región de Nitra',
    'skpv': 'Región de Prešov',
    'skta': 'Región de Trnava',
    'sktc': 'Región de Trenčín',
    'skzi': 'Región de Žilina',
    'sle': 'Provincia del Este',
    'sln': 'Provincia del Norte',
    'slnw': 'Provincia del Noroeste',
    'sls': 'Provincia del Sur',
    'slw': 'Área Occidental',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Diourbel',
    'sndk': 'Dakar',
    'snfk': 'Fatick',
    'snka': 'Kaffrine',
    'snkd': 'Kolda',
    'snke': 'Kédougou',
    'snkl': 'Kaolack',
    'snlg': 'Louga',
    'snmt': 'Matam',
    'snse': 'Sédhiou',
    'snsl': 'Saint-Louis',
    'sntc': 'Región de Tambacounda',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Benadir',
    'sobr': 'Bari',
    'soby': 'Bay (Somalia)',
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
    'srcm': 'Commewijne',
    'srcr': 'Coronie',
    'srma': 'Marowijne',
    'srni': 'Nickerie',
    'srpm': 'Paramaribo',
    'srpr': 'Para',
    'srsa': 'Saramacca',
    'srsi': 'Sipaliwini',
    'srwa': 'Wanica',
    'ssbn': 'Bahr al-Gazal del Norte',
    'ssbw': 'Bahr al-Gazal Occidental',
    'ssec': 'Ecuatoria Central',
    'ssee': 'Ecuatoria Oriental',
    'ssew': 'Ecuatoria Occidental',
    'ssjg': 'Junqali',
    'sslk': 'Lagos',
    'ssnu': 'Alto Nilo',
    'ssuy': 'Unidad',
    'sswr': 'Warab',
    'st01': 'Distrito de Água Grande',
    'st02': 'Distrito de Cantagalo',
    'st03': 'Distrito de Caué',
    'st04': 'Distrito de Lembá',
    'st05': 'Distrito de Lobata',
    'st06': 'Distrito de Mé-Zóchi',
    'svah': 'Departamento de Ahuachapán',
    'svca': 'Cabañas',
    'svch': 'Departamento de Chalatenango',
    'svcu': 'Cuscatlán',
    'svli': 'Departamento de La Libertad',
    'svmo': 'Morazán',
    'svpa': 'La Paz',
    'svsa': 'Departamento de Santa Ana',
    'svsm': 'San Miguel',
    'svso': 'Sonsonate',
    'svss': 'San Salvador',
    'svsv': 'San Vicente',
    'svun': 'La Unión',
    'svus': 'Usulután',
    'sydi': 'Gobernación de Damasco',
    'sydr': 'Gobernación de Dar’a',
    'sydy': 'Gobernación de Deir ez-Zor',
    'syha': 'Gobernación de Hasaka',
    'syhi': 'Gobernación de Homs',
    'syhl': 'Gobernación de Alepo',
    'syhm': 'Gobernación de Hama',
    'syid': 'Gobernación de Idlib',
    'syla': 'Gobernación de Latakia',
    'syqu': 'Gobernación de Quneitra',
    'syra': 'Gobernación de Ar-Raqqa',
    'syrd': 'Gobernación de la campiña de Damasco',
    'sysu': 'Gobernación de Sueida',
    'syta': 'Gobernación de Tartus',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Distrito de Manzini',
    'szsh': 'Shishelweni',
    'tdba': 'Región de Batha',
    'tdbg': 'Región de Barh El Gazel',
    'tdbo': 'Región de Borkou',
    'tdcb': 'Región de Chari-Baguirmi',
    'tdee': 'Ennedi Est',
    'tdeo': 'Ennedi Ouest',
    'tdgr': 'Región de Guéra',
    'tdhl': 'Región de Hadjer-Lamis',
    'tdka': 'Región de Kanem',
    'tdlc': 'Región de Lac',
    'tdlo': 'Región de Logone Occidental',
    'tdlr': 'Región de Logone Oriental',
    'tdma': 'Región de Mandoul',
    'tdmc': 'Región de Moyen-Chari',
    'tdme': 'Región de Mayo-Kebbi Este',
    'tdmo': 'Región de Mayo-Kebbi Oeste',
    'tdnd': 'Yamena',
    'tdod': 'Región de Ouaddaï',
    'tdsa': 'Región de Salamat',
    'tdsi': 'Región de Sila',
    'tdta': 'Región de Tandjilé',
    'tdti': 'Región de Tibesti',
    'tdwf': 'Región de Wadi Fira',
    'tgc': 'Central',
    'tgk': 'Kara',
    'tgm': 'Marítima',
    'tgp': 'Altiplano',
    'tgs': 'Sabana',
    'th10': 'Bangkok',
    'th11': 'Provincia de Samut Prakan',
    'th12': 'Provincia de Nonthaburi',
    'th13': 'Provincia de Pathum Thani',
    'th14': 'Provincia de Phra Nakhon Si Ayutthaya',
    'th15': 'Provincia de Ang Thong',
    'th16': 'Provincia de Lopburi',
    'th17': 'Provincia de Sing Buri',
    'th18': 'Provincia de Chainat',
    'th19': 'Provincia de Saraburi',
    'th20': 'Provincia de Chon Buri',
    'th21': 'Rayong',
    'th22': 'Provincia de Chanthaburi',
    'th23': 'Trat',
    'th24': 'Provincia de Chachoengsao',
    'th25': 'Provincia de Prachinburi',
    'th26': 'Provincia de Nakhon Nayok',
    'th27': 'Provincia de Sa Kaeo',
    'th30': 'Provincia de Nakhon Ratchasima',
    'th31': 'Provincia de Buri Ram',
    'th32': 'Surin',
    'th33': 'Provincia de Sisaket',
    'th34': 'Provincia de Ubon Ratchathani',
    'th35': 'Provincia de Yasothon',
    'th36': 'Provincia de Chaiyaphum',
    'th37': 'Provincia de Amnat Charoen',
    'th38': 'Bueng Kan',
    'th39': 'Nongbua Lamphu',
    'th40': 'Provincia de Khon Kaen',
    'th41': 'Provincia de Udon Thani',
    'th42': 'Provincia de Loei',
    'th43': 'Provincia de Nong Khai',
    'th44': 'Provincia de Maha Sarakham',
    'th45': 'Provincia de Roi Et',
    'th46': 'Provincia de Kalasin',
    'th47': 'Provincia de Sakon Nakhon',
    'th48': 'Provincia de Nakhon Phanom',
    'th49': 'Mukdahan',
    'th50': 'Provincia de Chiang Mai',
    'th51': 'Provincia de Lamphun',
    'th52': 'Provincia de Lampang',
    'th53': 'Provincia de Uttaradit',
    'th54': 'Provincia de Phrae',
    'th55': 'Provincia de Nan',
    'th56': 'Provincia de Phayao',
    'th57': 'Provincia de Chiang Rai',
    'th58': 'Provincia de Mae Hong Son',
    'th60': 'Provincia de Nakhon Sawan',
    'th61': 'Provincia de Uthai Thani',
    'th62': 'Provincia de Kamphaeng Phet',
    'th63': 'Provincia de Tak',
    'th64': 'Provincia de Sukhothai',
    'th65': 'Provincia de Phitsanulok',
    'th66': 'Provincia de Phichit',
    'th67': 'Provincia de Phetchabun',
    'th70': 'Provincia de Ratchaburi',
    'th71': 'Provincia de Kanchanaburi',
    'th72': 'Provincia de Suphanburi',
    'th73': 'Nakhon Pathom',
    'th74': 'Provincia de Samut Sakhon',
    'th75': 'Provincia de Samut Songkhram',
    'th76': 'Provincia de Phetchaburi',
    'th77': 'Provincia de Prachuap Khiri Khan',
    'th80': 'Provincia de Nakhon Si Thammarat',
    'th81': 'Provincia de Krabi',
    'th82': 'Provincia de Phang Nga',
    'th83': 'Provincia de Phuket',
    'th84': 'Provincia de Surat Thani',
    'th85': 'Provincia de Ranong',
    'th86': 'Provincia de Chumphon',
    'th90': 'Provincia de Songkhla',
    'th91': 'Provincia de Satun',
    'th92': 'Provincia de Trang',
    'th93': 'Provincia de Phatthalung',
    'th94': 'Provincia de Pattani',
    'th95': 'Provincia de Yala',
    'th96': 'Provincia de Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Dusambé',
    'tjgb': 'Provincia de Alto Badajshán',
    'tjkt': 'Provincia de Khatlon',
    'tjra': 'Región bajo subordinación republicana',
    'tjsu': 'Provincia de Sughd',
    'tlal': 'Aileu (distrito)',
    'tlan': 'Ainaro',
    'tlba': 'Baucau (distrito)',
    'tlbo': 'Bobonaro',
    'tlco': 'Cova-Lima',
    'tldi': 'Dili',
    'tler': 'Ermera',
    'tlla': 'Lautem',
    'tlli': 'Liquiçá',
    'tlmf': 'Manufahi',
    'tlmt': 'Manatuto',
    'tloe': 'Oecussi-Ambeno',
    'tlvi': 'Viqueque',
    'tma': 'Provincia de Ahal',
    'tmb': 'Provincia de Balkan',
    'tmd': 'Provincia de Daşoguz',
    'tml': 'Provincia de Lebap',
    'tmm': 'Provincia de Mary',
    'tms': 'Asjabad',
    'tn11': 'Gobernación de Túnez',
    'tn12': 'Gobernación de Ariana',
    'tn13': 'Gobernación de Ben Arous',
    'tn14': 'Gobernación de Manouba',
    'tn21': 'Gobernación de Nabeul',
    'tn22': 'Gobernación de Zaghouan',
    'tn23': 'Gobernación de Bizerta',
    'tn31': 'Gobernación de Béja',
    'tn32': 'Gobernación de Jendouba',
    'tn33': 'Gobernación de Al-Kāf',
    'tn34': 'Gobernación de Siliana',
    'tn41': 'Gobernación de Kairuán',
    'tn42': 'Gobernación de Kasserine',
    'tn43': 'Gobernación de Sidi Bouzid',
    'tn51': 'Gobernación de Susa',
    'tn52': 'Gobernación de Monastir',
    'tn53': 'Gobernación de Mahdia',
    'tn61': 'Gobernación de Sfax',
    'tn71': 'Gobernación de Gafsa',
    'tn72': 'Gobernación de Tozeur',
    'tn73': 'Gobernación de Kebili',
    'tn81': 'Gobernación de Gabès',
    'tn82': 'Gobernación de Medenine',
    'tn83': 'Gobernación de Tataouine',
    'to01': '‘Eua',
    'to02': 'Grupo Gálvez',
    'to03': 'Grupo Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Provincia de Adana',
    'tr02': 'Provincia de Adıyaman',
    'tr03': 'Provincia de Afyonkarahisar',
    'tr04': 'Provincia de Ağrı',
    'tr05': 'Provincia de Amasya',
    'tr06': 'Ankara',
    'tr07': 'Provincia de Antalya',
    'tr08': 'Provincia de Artvin',
    'tr09': 'Provincia de Aydin',
    'tr10': 'Provincia de Balıkesir',
    'tr11': 'Provincia de Bilecik',
    'tr12': 'Provincia de Bingöl',
    'tr13': 'Provincia de Bitlis',
    'tr14': 'Provincia de Bolu',
    'tr15': 'Provincia de Burdur',
    'tr16': 'Provincia de Bursa',
    'tr17': 'Provincia de Çanakkale',
    'tr18': 'Provincia de Çankırı',
    'tr19': 'Provincia de Çorum',
    'tr20': 'Provincia de Denizli',
    'tr21': 'Provincia de Diyarbakır',
    'tr22': 'Provincia de Edirne',
    'tr23': 'Provincia de Elazığ',
    'tr24': 'Provincia de Erzincan',
    'tr25': 'Provincia de Erzurum',
    'tr26': 'Provincia de Eskişehir',
    'tr27': 'Provincia de Gaziantep',
    'tr28': 'Provincia de Giresun',
    'tr29': 'Provincia de Gümüşhane',
    'tr30': 'Provincia de Hakkâri',
    'tr31': 'Provincia de Hatay',
    'tr32': 'Provincia de Isparta',
    'tr33': 'Provincia de Mersin',
    'tr34': 'Provincia de Estambul',
    'tr35': 'Provincia de Esmirna',
    'tr36': 'Kars',
    'tr37': 'Provincia de Kastamonu',
    'tr38': 'Provincia de Kayseri',
    'tr39': 'Provincia de Kırklareli',
    'tr40': 'Provincia de Kırşehir',
    'tr41': 'Provincia de Kocaeli',
    'tr42': 'Provincia de Konya',
    'tr43': 'Provincia de Kütahya',
    'tr44': 'Provincia de Malatya',
    'tr45': 'Provincia de Manisa',
    'tr46': 'Provincia de Kahramanmaraş',
    'tr47': 'Provincia de Mardin',
    'tr48': 'Provincia de Muğla',
    'tr49': 'Provincia de Muş',
    'tr50': 'Provincia de Nevşehir',
    'tr51': 'Provincia de Niğde',
    'tr52': 'Provincia de Ordu',
    'tr53': 'Provincia de Rize',
    'tr54': 'Provincia de Sakarya',
    'tr55': 'Provincia de Samsun',
    'tr56': 'Provincia de Siirt',
    'tr57': 'Provincia de Sinope',
    'tr58': 'Provincia de Sivas',
    'tr59': 'Provincia de Tekirdağ',
    'tr60': 'Provincia de Tokat',
    'tr61': 'Provincia de Trabzon',
    'tr62': 'Provincia de Tunceli',
    'tr63': 'Provincia de Sanliurfa',
    'tr64': 'Provincia de Uşak',
    'tr65': 'Provincia de Van',
    'tr66': 'Provincia de Yozgat',
    'tr67': 'Provincia de Zonguldak',
    'tr68': 'Provincia de Aksaray',
    'tr69': 'Provincia de Bayburt',
    'tr70': 'Provincia de Karaman',
    'tr71': 'Provincia de Kırıkkale',
    'tr72': 'Provincia de Batman',
    'tr73': 'Provincia de Şırnak',
    'tr74': 'Bartın',
    'tr75': 'Provincia de Ardahan',
    'tr76': 'Provincia de Iğdır',
    'tr77': 'Provincia de Yalova',
    'tr78': 'Provincia de Karabük',
    'tr79': 'Provincia de Kilis',
    'tr80': 'Provincia de Osmaniye',
    'tr81': 'Provincia de Düzce',
    'ttari': 'Arima (Trinidad y Tobago)',
    'ttcha': 'Chaguanas',
    'ttctt': 'Couva-Tabaquite-Talparo',
    'ttdmn': 'Diego Martin',
    'ttmrc': 'Río Claro-Mayaro',
    'ttped': 'Penal-Debe',
    'ttpos': 'Puerto España',
    'ttprt': 'Princes Town (Trinidad y Tobago)',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Grande',
    'ttsip': 'Siparia',
    'ttsjl': 'San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna-Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Condado de Changhua',
    'twcyi': 'Condado del Chiayai',
    'twcyq': 'Chiayi',
    'twhsq': 'Condado de Hsinchu',
    'twhsz': 'Hsinchu',
    'twhua': 'Condado de Hualien',
    'twila': 'Condado de Yilan',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Comté de Miaoli',
    'twnan': 'Condado del Nantou',
    'twnwt': 'Nuevo Taipéi',
    'twpen': 'Islas Pescadores',
    'twpif': 'Condado de Pingtung',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipéi',
    'twttt': 'Condado del Taitung',
    'twtxg': 'Taichung',
    'twyun': 'Condado de Yunlin',
    'tz01': 'Región de Arusha',
    'tz02': 'Región de Dar es-Salam',
    'tz03': 'Región de Dodoma',
    'tz04': 'Región de Iringa',
    'tz05': 'Región de Kagera',
    'tz06': 'Región de Pemba North',
    'tz07': 'Región de Zanzibar North',
    'tz08': 'Región de Kigoma',
    'tz09': 'Región de Kilimanjaro',
    'tz10': 'Región de Pemba South',
    'tz11': 'Región de Zanzibar Central/South',
    'tz12': 'Región de Lindi',
    'tz13': 'Región de Mara',
    'tz14': 'Región de Mbeya',
    'tz15': 'Región de Zanzibar Urban/West',
    'tz16': 'Región de Morogoro',
    'tz17': 'Región de Mtwara',
    'tz18': 'Región de Mwanza',
    'tz19': 'Región de Pwani',
    'tz20': 'Región de Rukwa',
    'tz21': 'Región de Ruvuma',
    'tz22': 'Región de Shinyanga',
    'tz23': 'Región de Singida',
    'tz24': 'Región de Tabora',
    'tz25': 'Región de Tanga',
    'tz26': 'Región de Manyara',
    'tz27': 'Región Geita',
    'tz28': 'Región del Katavi',
    'tz29': 'Región del Njombe',
    'tz30': 'Región del Simiyu',
    'tz31': 'Región de Songwe',
    'ua05': 'Óblast de Vinnytsia',
    'ua07': 'Óblast de Volyn',
    'ua09': 'Óblast de Lugansk',
    'ua12': 'Óblast de Dnipropetrovsk',
    'ua14': 'Óblast de Donetsk',
    'ua18': 'Óblast de Zhytomyr',
    'ua21': 'Óblast de Zakarpatia',
    'ua23': 'Óblast de Zaporiyia',
    'ua26': 'Óblast de Ivano-Frankivsk',
    'ua30': 'Kiev',
    'ua32': 'Óblast de Kiev',
    'ua35': 'Óblast de Kirovogrado',
    'ua40': 'Sebastopol',
    'ua43': 'República Autónoma de Crimea',
    'ua46': 'Óblast de Leópolis',
    'ua48': 'Óblast de Mykolaiv',
    'ua51': 'Óblast de Odesa',
    'ua53': 'Óblast de Poltava',
    'ua56': 'Óblast de Rivne',
    'ua59': 'Óblast de Sumy',
    'ua61': 'Óblast de Ternópil',
    'ua63': 'Óblast de Járkov',
    'ua65': 'Óblast de Jersón',
    'ua68': 'Óblast de Jmelnitski',
    'ua71': 'Óblast de Cherkasy',
    'ua74': 'Óblast de Chernihiv',
    'ua77': 'Óblast de Chernivtsi',
    'ug101': 'Distrito de Kalangala',
    'ug102': 'Distrito de Kampala',
    'ug103': 'Distrito de Kiboga',
    'ug104': 'Distrito de Luwero',
    'ug105': 'Distrito de Masaka',
    'ug106': 'Distrito de Mpigi',
    'ug107': 'Distrito de Mubende',
    'ug108': 'Distrito de Mukono',
    'ug109': 'Distrito de Nakasongola',
    'ug110': 'Distrito de Rakai',
    'ug111': 'Distrito de Sembabule',
    'ug112': 'Distrito de Kayunga',
    'ug113': 'Distrito de Wakiso',
    'ug114': 'Distrito de Lyantonde',
    'ug115': 'Distrito de Mityana',
    'ug116': 'Distrito de Lyantonde²',
    'ug117': 'Distrito de Buikwe',
    'ug118': 'Distrito de Bukomansimbi',
    'ug119': 'Distrito de Butambala',
    'ug120': 'Distrito de Buvuma',
    'ug121': 'Distrito de Gomba',
    'ug122': 'Distrito de Kalungu',
    'ug123': 'Kyankwanzi',
    'ug124': 'Distrito de Lwengo',
    'ug201': 'Distrito de Bugiri',
    'ug202': 'Distrito de Busia',
    'ug203': 'Distrito de Iganga',
    'ug204': 'Jinja',
    'ug205': 'Distrito de Kamuli',
    'ug206': 'Distrito de Kapchorwa',
    'ug207': 'Distrito de Katakwi',
    'ug208': 'Distrito de Kumi',
    'ug209': 'Distrito de Mbale',
    'ug210': 'Distrito de Pallisa',
    'ug211': 'Distrito de Soroti',
    'ug212': 'Distrito de Tororo',
    'ug213': 'Distrito de Kaberamaido',
    'ug214': 'Distrito de Mayuge',
    'ug215': 'Distrito de Sironko',
    'ug216': 'Distrito de Amuria',
    'ug217': 'Distrito de Budaka',
    'ug218': 'Distrito de Bududa',
    'ug219': 'Distrito de Butaleja',
    'ug220': 'Distrito de Kaliro',
    'ug221': 'Distrito de Manafwa',
    'ug222': 'Distrito de Kaliro²',
    'ug223': 'Distrito de Manafwa²',
    'ug224': 'Distrito de Bukedea',
    'ug225': 'Distrito de Bulambuli',
    'ug226': 'Distrito de Buyende',
    'ug227': 'Distrito de Kibuku',
    'ug228': 'Distrito de Kween',
    'ug229': 'Distrito de Luuka',
    'ug230': 'Distrito de Namayingo',
    'ug231': 'Distrito de Ngora',
    'ug232': 'Distrito de Serere',
    'ug301': 'Distrito de Adjumani',
    'ug302': 'Distrito de Apac',
    'ug303': 'Distrito de Arua',
    'ug304': 'Distrito de Gulu',
    'ug305': 'Distrito de Kitgum',
    'ug306': 'Distrito de Kotido',
    'ug307': 'Distrito de Lira',
    'ug308': 'Distrito de Moroto',
    'ug309': 'Distrito de Moyo',
    'ug310': 'Distrito de Nebbi',
    'ug311': 'Distrito de Nakapiripirit',
    'ug312': 'Distrito de Pader',
    'ug313': 'Distrito de Yumbe',
    'ug314': 'Distrito de Abim',
    'ug315': 'Distrito de Amolatar',
    'ug316': 'Distrito de Amuru',
    'ug317': 'Distrito de Abim²',
    'ug318': 'Distrito de Dokolo',
    'ug319': 'Distrito de Amuru²',
    'ug320': 'Distrito de Nyadri',
    'ug321': 'Distrito de Oyam',
    'ug322': 'Distrito de Agago',
    'ug323': 'Distrito de Alebtong',
    'ug324': 'Distrito de Amudat',
    'ug325': 'Distrito de Kole',
    'ug326': 'Distrito de Lamwo',
    'ug327': 'Distrito de Napak',
    'ug328': 'Distrito de Nwoya',
    'ug329': 'Distrito de Otuke',
    'ug330': 'Distrito de Zombo',
    'ug401': 'Distrito de Bundibugyo',
    'ug402': 'Distrito de Bushenyi',
    'ug403': 'Distrito de Hoima',
    'ug404': 'Distrito de Kabale',
    'ug405': 'Distrito de Kabarole',
    'ug406': 'Distrito de Kasese',
    'ug407': 'Distrito de Kibaale',
    'ug408': 'Distrito de Kisoro',
    'ug409': 'Distrito de Masindi',
    'ug410': 'Distrito de Mbarara',
    'ug411': 'Distrito de Ntungamo',
    'ug412': 'Distrito de Rukungiri',
    'ug413': 'Distrito de Kamwenge',
    'ug414': 'Distrito de Kanungu',
    'ug415': 'Distrito de Kyenjojo',
    'ug416': 'Distrito de Buliisa',
    'ug417': 'Distrito de Isingiro',
    'ug418': 'Distrito de Isingiro²',
    'ug419': 'Distrito de Buliisa²',
    'ug420': 'Distrito de Buhweju',
    'ug421': 'Distrito de Kiryandongo',
    'ug422': 'Distrito de Kyegegwa',
    'ug423': 'Distrito de Mitooma',
    'ug424': 'Distrito de Ntoroko',
    'ug425': 'Distrito de Rubirizi',
    'ug426': 'Distrito de Sheema',
    'uge': 'Región Oriental (Uganda)',
    'ugw': 'Región Occidental, Uganda',
    'um67': 'Atolón Johnston',
    'um71': 'Islas Midway',
    'um76': 'Isla de Navaza',
    'um79': 'Isla Wake',
    'um81': 'Isla Baker',
    'um84': 'Isla Howland',
    'um86': 'Isla Jarvis',
    'um89': 'Arrecife Kingman',
    'um95': 'Atolón Palmyra',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'California',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington D. C.',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia',
    'ushi': 'Hawái',
    'usia': 'Iowa',
    'usid': 'Idaho',
    'usil': 'Illinois',
    'usin': 'Indiana',
    'usks': 'Kansas',
    'usky': 'Kentucky',
    'usla': 'Luisiana',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Maine',
    'usmi': 'Míchigan',
    'usmn': 'Minnesota',
    'usmo': 'Misuri',
    'usms': 'Misisipi',
    'usmt': 'Montana',
    'usnc': 'Carolina del Norte',
    'usnd': 'Dakota del Norte',
    'usne': 'Nebraska',
    'usnh': 'Nuevo Hampshire',
    'usnj': 'Nueva Jersey',
    'usnm': 'Nuevo México',
    'usnv': 'Nevada',
    'usny': 'Nueva York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregón',
    'uspa': 'Pensilvania',
    'usri': 'Rhode Island',
    'ussc': 'Carolina del Sur',
    'ussd': 'Dakota del Sur',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Virginia Occidental',
    'uswy': 'Wyoming',
    'uyar': 'Departamento de Artigas',
    'uyca': 'Departamento de Canelones',
    'uycl': 'Departamento de Cerro Largo',
    'uyco': 'Departamento de Colonia',
    'uydu': 'Departamento de Durazno',
    'uyfd': 'Departamento de Florida',
    'uyfs': 'Departamento de Flores',
    'uyla': 'Departamento de Lavalleja',
    'uyma': 'Departamento de Maldonado',
    'uymo': 'Departamento de Montevideo',
    'uypa': 'Departamento de Paysandú',
    'uyrn': 'Departamento de Río Negro',
    'uyro': 'Departamento de Rocha',
    'uyrv': 'Departamento de Rivera',
    'uysa': 'Departamento de Salto',
    'uysj': 'Departamento de San José',
    'uyso': 'Departamento de Soriano',
    'uyta': 'Departamento de Tacuarembó',
    'uytt': 'Departamento de Treinta y Tres',
    'uzan': 'Provincia de Andillán',
    'uzbu': 'Provincia de Bujara',
    'uzfa': 'Provincia de Fergana',
    'uzji': 'Provincia de Djizaks',
    'uzng': 'Provincia de Namangán',
    'uznw': 'Provincia de Navoi',
    'uzqa': 'Provincia de Kashkadar',
    'uzqr': 'Karakalpakia',
    'uzsa': 'Provincia de Samarcanda',
    'uzsi': 'Provincia de Sirdarín',
    'uzsu': 'Provincia de Surjandarín',
    'uztk': 'Taskent',
    'uzto': 'Provincia de Taskent',
    'uzxo': 'Provincia de Corasmia',
    'vc01': 'Carlota',
    'vc02': 'San Andrés',
    'vc03': 'San David',
    'vc04': 'San Jorge',
    'vc05': 'San Patricio',
    'vc06': 'Granadinas (San Vicente y las Granadinas)',
    'vea': 'Distrito Capital',
    'veb': 'Anzoátegui',
    'vec': 'Apure',
    'ved': 'Aragua',
    'vee': 'Barinas',
    'vef': 'Bolívar',
    'veg': 'Carabobo',
    'veh': 'Cojedes',
    'vei': 'Falcón',
    'vej': 'Guárico',
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
    'vew': 'Dependencias Federales Venezolanas',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Lai Châu',
    'vn02': 'Lào Cai',
    'vn03': 'Hà Giang',
    'vn04': 'Cao Bằng',
    'vn05': 'Sơn La',
    'vn06': 'Yên Bái',
    'vn07': 'Tuyên Quang',
    'vn09': 'Lạng Sơn',
    'vn13': 'Quảng Ninh',
    'vn14': 'Hòa Bình',
    'vn18': 'Ninh Binh',
    'vn20': 'Thái Bình',
    'vn21': 'Thanh Hóa',
    'vn22': 'Nghệ An',
    'vn23': 'Hà Tĩnh',
    'vn24': 'Quảng Bình',
    'vn25': 'Quảng Trị',
    'vn26': 'Thừa Thiên-Huế',
    'vn27': 'Quảng Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quảng Ngãi',
    'vn30': 'Gia Lai',
    'vn31': 'Bình Định',
    'vn32': 'Phú Yên',
    'vn33': 'Đắk Lắk',
    'vn34': 'Khánh Hòa',
    'vn35': 'Lâm Đồng',
    'vn36': 'Ninh Thuận',
    'vn37': 'Tây Ninh',
    'vn39': 'Đồng Nai',
    'vn40': 'Bình Thuận',
    'vn41': 'Long An',
    'vn43': 'Bà Rịa-Vũng Tàu',
    'vn44': 'An Giang',
    'vn45': 'Đồng Tháp',
    'vn46': 'Tiền Giang',
    'vn47': 'Kiên Giang',
    'vn49': 'Vĩnh Long',
    'vn50': 'Bến Tre',
    'vn51': 'Trà Vinh',
    'vn52': 'Sóc Trăng',
    'vn53': 'Bắc Kạn',
    'vn54': 'Bắc Giang',
    'vn55': 'Bạc Liêu',
    'vn56': 'Bắc Ninh',
    'vn57': 'Bình Dương',
    'vn58': 'Bình Phước',
    'vn59': 'Cà Mau',
    'vn61': 'Hải Dương',
    'vn63': 'Hà Nam',
    'vn66': 'Hưng Yên',
    'vn67': 'Nam Định',
    'vn68': 'Phú Thọ',
    'vn69': 'Thái Nguyên',
    'vn70': 'Vĩnh Phúc',
    'vn71': 'Điện Biên',
    'vn72': 'Đăk Nông',
    'vn73': 'Hậu Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanói',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Ciudad Ho Chi Minh',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Shefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
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
    'wstu': 'Tuamasaga',
    'wsvf': 'Va’a-o-Fonoti',
    'wsvs': 'Vaisigano',
    'yeab': 'Gobernación de Abyan',
    'yead': 'Gobernación de ‘Adan',
    'yeam': 'Gobernación de ‘Amran',
    'yeba': 'Gobernación de Al Bayda’',
    'yeda': 'Gobernación de Ad Dali’',
    'yedh': 'Gobernación de Dhamar',
    'yehd': 'Gobernación de Hadramaut',
    'yehj': 'Gobernación de Hajjah',
    'yehu': 'Gobernación de Al Hudayda',
    'yeib': 'Gobernación de Ibb',
    'yeja': 'Gobernación de Yauf',
    'yela': 'Gobernación de Lahij',
    'yema': 'Gobernación de Mareb',
    'yemr': 'Gobernación de Al Mahrah',
    'yemw': 'Gobernación de Al Mahwit',
    'yera': 'Gobernación de Raymah',
    'yesa': 'Saná',
    'yesd': 'Gobernación de Sa’dah',
    'yesh': 'Gobernación de Shabwah',
    'yesn': 'Gobernación de Saná',
    'yesu': 'Gobernación de Socotra',
    'yeta': 'Gobernación de Ta’izz',
    'zaec': 'Provincia Oriental del Cabo',
    'zafs': 'Provincia del Estado Libre',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Provincia de Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Provincia Septentrional del Cabo',
    'zanw': 'Provincia del Noroeste',
    'zawc': 'Provincia Occidental del Cabo',
    'zm01': 'Provincia del Oeste',
    'zm02': 'Provincia Central (Zambia)',
    'zm03': 'Provincia del Este',
    'zm04': 'Provincia de Luapula',
    'zm05': 'Provincia del Norte',
    'zm06': 'Provincia del Noroeste',
    'zm07': 'Provincia del Sur',
    'zm08': 'Provincia de Copperbelt (Zambia)',
    'zm09': 'Provincia de Lusaka',
    'zm10': 'Provincia de Muchinga',
    'zwma': 'Manicalandia',
    'zwmc': 'Mashonalandia Central',
    'zwme': 'Mashonalandia Oriental',
    'zwmi': 'Midlands',
    'zwmn': 'Matabelelandia Septentrional',
    'zwms': 'Matabelelandia Meridional',
    'zwmv': 'Provincia de Masvingo',
    'zwmw': 'Mashonalandia Occidental',
  };
}

class CurrenciesEsHN extends Currencies {
  const CurrenciesEsHN._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'peseta andorrana',
      one: 'peseta andorrana', other: 'pesetas andorranas');
  static const _aed = Currency(
      _cld, 'AED', 'dírham de los Emiratos Árabes Unidos',
      one: 'dírham de los Emiratos Árabes Unidos',
      other: 'dírhams de los Emiratos Árabes Unidos');
  static const _afa = Currency(_cld, 'AFA', 'afgani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afgani afgano',
      one: 'afgani afgano', other: 'afganis afganos', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'lek albanés',
      one: 'lek albanés', other: 'leks albaneses');
  static const _amd = Currency(_cld, 'AMD', 'dram armenio',
      one: 'dram armenio', other: 'drams armenios', symbolNarrow: '֏');
  static const _ang = Currency(
      _cld, 'ANG', 'florín de las Antillas Neerlandesas',
      one: 'florín de las Antillas Neerlandesas',
      other: 'florines de las Antillas Neerlandesas');
  static const _aoa = Currency(_cld, 'AOA', 'kuanza angoleño',
      one: 'kuanza angoleño', other: 'kuanzas angoleños', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'kwanza angoleño (1977–1990)');
  static const _aon =
      Currency(_cld, 'AON', 'nuevo kwanza angoleño (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'kwanza reajustado angoleño (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'austral argentino',
      one: 'austral argentino', other: 'australes argentinos');
  static const _arp = Currency(_cld, 'ARP', 'peso argentino (1983–1985)',
      one: 'peso argentino (ARP)', other: 'pesos argentinos (ARP)');
  static const _ars = Currency(_cld, 'ARS', 'peso argentino',
      one: 'peso argentino', other: 'pesos argentinos', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'chelín austriaco',
      one: 'chelín austriaco', other: 'chelines austriacos');
  static const _aud = Currency(_cld, 'AUD', 'dólar australiano',
      one: 'dólar australiano',
      other: 'dólares australianos',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florín arubeño',
      one: 'florín arubeño', other: 'florines arubeños');
  static const _azm = Currency(_cld, 'AZM', 'manat azerí (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'manat azerbaiyano',
      one: 'manat azerbaiyano',
      other: 'manats azerbaiyanos',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'dinar bosnio',
      one: 'dinar bosnio', other: 'dinares bosnios');
  static const _bam = Currency(
      _cld, 'BAM', 'marco convertible de Bosnia y Herzegovina',
      one: 'marco convertible de Bosnia y Herzegovina',
      other: 'marcos convertibles de Bosnia y Herzegovina',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'dólar barbadense',
      one: 'dólar barbadense',
      other: 'dólares barbadenses',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka bangladesí',
      one: 'taka bangladesí', other: 'takas bangladesíes', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'franco belga (convertible)',
      one: 'franco belga (convertible)',
      other: 'francos belgas (convertibles)');
  static const _bef = Currency(_cld, 'BEF', 'franco belga',
      one: 'franco belga', other: 'francos belgas');
  static const _bel = Currency(_cld, 'BEL', 'franco belga (financiero)',
      one: 'franco belga (financiero)', other: 'francos belgas (financieros)');
  static const _bgl = Currency(_cld, 'BGL', 'lev fuerte búlgaro',
      one: 'lev fuerte búlgaro', other: 'leva fuertes búlgaros');
  static const _bgn = Currency(_cld, 'BGN', 'leva búlgara',
      one: 'leva búlgara', other: 'levas búlgaras');
  static const _bhd = Currency(_cld, 'BHD', 'dinar bareiní',
      one: 'dinar bareiní', other: 'dinares bareiníes');
  static const _bif = Currency(_cld, 'BIF', 'franco burundés',
      one: 'franco burundés', other: 'francos burundeses');
  static const _bmd = Currency(_cld, 'BMD', 'dólar de Bermudas',
      one: 'dólar de Bermudas',
      other: 'dólares de Bermudas',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dólar bruneano',
      one: 'dólar bruneano', other: 'dólares bruneanos', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano',
      one: 'boliviano', other: 'bolivianos', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'peso boliviano',
      one: 'peso boliviano', other: 'pesos bolivianos');
  static const _bov = Currency(_cld, 'BOV', 'MVDOL boliviano',
      one: 'MVDOL boliviano', other: 'MVDOL bolivianos');
  static const _brb = Currency(
      _cld, 'BRB', 'nuevo cruceiro brasileño (1967–1986)',
      one: 'nuevo cruzado brasileño (BRB)',
      other: 'nuevos cruzados brasileños (BRB)');
  static const _brc = Currency(_cld, 'BRC', 'cruzado brasileño',
      one: 'cruzado brasileño', other: 'cruzados brasileños');
  static const _bre = Currency(_cld, 'BRE', 'cruceiro brasileño (1990–1993)',
      one: 'cruceiro brasileño (BRE)', other: 'cruceiros brasileños (BRE)');
  static const _brl = Currency(_cld, 'BRL', 'real brasileño',
      one: 'real brasileño',
      other: 'reales brasileños',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'nuevo cruzado brasileño',
      one: 'nuevo cruzado brasileño', other: 'nuevos cruzados brasileños');
  static const _brr = Currency(_cld, 'BRR', 'cruceiro brasileño',
      one: 'cruceiro brasileño', other: 'cruceiros brasileños');
  static const _bsd = Currency(_cld, 'BSD', 'dólar bahameño',
      one: 'dólar bahameño', other: 'dólares bahameños', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'gultrum butanés',
      one: 'gultrum butanés', other: 'gultrums butaneses');
  static const _buk = Currency(_cld, 'BUK', 'kyat birmano',
      one: 'kyat birmano', other: 'kyat birmanos');
  static const _bwp = Currency(_cld, 'BWP', 'pula botsuano',
      one: 'pula botsuano', other: 'pulas botsuanos', symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'nuevo rublo bielorruso (1994–1999)',
      one: 'nuevo rublo bielorruso', other: 'nuevos rublos bielorrusos');
  static const _byn = Currency(_cld, 'BYN', 'rublo bielorruso',
      one: 'rublo bielorruso', other: 'rublos bielorrusos', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'rublo bielorruso (2000–2016)',
      one: 'rublo bielorruso (2000–2016)',
      other: 'rublos bielorrusos (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dólar beliceño',
      one: 'dólar beliceño', other: 'dólares beliceños', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dólar canadiense',
      one: 'dólar canadiense',
      other: 'dólares canadienses',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franco congoleño',
      one: 'franco congoleño', other: 'francos congoleños');
  static const _che =
      Currency(_cld, 'CHE', 'euro WIR', one: 'euro WIR', other: 'euros WIR');
  static const _chf = Currency(_cld, 'CHF', 'franco suizo',
      one: 'franco suizo', other: 'francos suizos');
  static const _chw = Currency(_cld, 'CHW', 'franco WIR',
      one: 'franco WIR', other: 'francos WIR');
  static const _clf = Currency(_cld, 'CLF', 'unidad de fomento chilena',
      one: 'unidad de fomento chilena', other: 'unidades de fomento chilenas');
  static const _clp = Currency(_cld, 'CLP', 'peso chileno',
      one: 'peso chileno', other: 'pesos chilenos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'yuan chino (extracontinental)',
      one: 'yuan chino (extracontinental)',
      other: 'yuanes chinos (extracontinentales)');
  static const _cny = Currency(_cld, 'CNY', 'yuan renminbi',
      one: 'yuan renminbi',
      other: 'yuanes renminbi',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso colombiano',
      one: 'peso colombiano', other: 'pesos colombianos', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'unidad de valor real colombiana',
      one: 'unidad de valor real', other: 'unidades de valor reales');
  static const _crc = Currency(_cld, 'CRC', 'colón costarricense',
      one: 'colón costarricense',
      other: 'colones costarricenses',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'antiguo dinar serbio',
      one: 'antiguo dinar serbio', other: 'antiguos dinares serbios');
  static const _csk = Currency(_cld, 'CSK', 'corona fuerte checoslovaca',
      one: 'corona fuerte checoslovaca',
      other: 'coronas fuertes checoslovacas');
  static const _cuc = Currency(_cld, 'CUC', 'peso cubano convertible',
      one: 'peso cubano convertible',
      other: 'pesos cubanos convertibles',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso cubano',
      one: 'peso cubano', other: 'pesos cubanos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo de Cabo Verde',
      one: 'escudo de Cabo Verde', other: 'escudos de Cabo Verde');
  static const _cyp = Currency(_cld, 'CYP', 'libra chipriota',
      one: 'libra chipriota', other: 'libras chipriotas');
  static const _czk = Currency(_cld, 'CZK', 'corona checa',
      one: 'corona checa', other: 'coronas checas', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'ostmark de Alemania del Este',
      one: 'marco de la República Democrática Alemana',
      other: 'marcos de la República Democrática Alemana');
  static const _dem = Currency(_cld, 'DEM', 'marco alemán',
      one: 'marco alemán', other: 'marcos alemanes');
  static const _djf = Currency(_cld, 'DJF', 'franco yibutiano',
      one: 'franco yibutiano', other: 'francos yibutianos');
  static const _dkk = Currency(_cld, 'DKK', 'corona danesa',
      one: 'corona danesa', other: 'coronas danesas', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominicano',
      one: 'peso dominicano', other: 'pesos dominicanos', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar argelino',
      one: 'dinar argelino', other: 'dinares argelinos');
  static const _ecs = Currency(_cld, 'ECS', 'sucre ecuatoriano',
      one: 'sucre ecuatoriano', other: 'sucres ecuatorianos');
  static const _ecv = Currency(
      _cld, 'ECV', 'unidad de valor constante (UVC) ecuatoriana',
      one: 'unidad de valor constante (UVC) ecuatoriana',
      other: 'unidades de valor constante (UVC) ecuatorianas');
  static const _eek = Currency(_cld, 'EEK', 'corona estonia',
      one: 'corona estonia', other: 'coronas estonias');
  static const _egp = Currency(_cld, 'EGP', 'libra egipcia',
      one: 'libra egipcia', other: 'libras egipcias', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'nakfa eritreo',
      one: 'nakfa eritreo', other: 'nakfas eritreos');
  static const _esa = Currency(_cld, 'ESA', 'peseta española (cuenta A)',
      one: 'peseta española (cuenta A)', other: 'pesetas españolas (cuenta A)');
  static const _esb = Currency(
      _cld, 'ESB', 'peseta española (cuenta convertible)',
      one: 'peseta española (cuenta convertible)',
      other: 'pesetas españolas (cuenta convertible)');
  static const _esp = Currency(_cld, 'ESP', 'peseta española',
      one: 'peseta española',
      other: 'pesetas españolas',
      symbol: '₧',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'bir etíope',
      one: 'bir etíope', other: 'bires etíopes');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: 'EUR', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'marco finlandés',
      one: 'marco finlandés', other: 'marcos finlandeses');
  static const _fjd = Currency(_cld, 'FJD', 'dólar fiyiano',
      one: 'dólar fiyiano', other: 'dólares fiyianos', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'libra malvinense',
      one: 'libra malvinense',
      other: 'libras malvinenses',
      symbolNarrow: 'FK£');
  static const _frf = Currency(_cld, 'FRF', 'franco francés',
      one: 'franco francés', other: 'francos franceses');
  static const _gbp = Currency(_cld, 'GBP', 'libra esterlina',
      one: 'libra esterlina',
      other: 'libras esterlinas',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'kupon larit georgiano');
  static const _gel = Currency(_cld, 'GEL', 'lari georgiano',
      one: 'lari georgiano', other: 'laris georgianos', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'cedi ghanés (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ghanés',
      one: 'cedi ghanés', other: 'cedis ghaneses', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'libra gibraltareña',
      one: 'libra gibraltareña',
      other: 'libras gibraltareñas',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambiano',
      one: 'dalasi gambiano', other: 'dalasis gambianos');
  static const _gnf = Currency(_cld, 'GNF', 'franco guineano',
      one: 'franco guineano', other: 'francos guineanos', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'syli guineano');
  static const _gqe = Currency(_cld, 'GQE', 'ekuele de Guinea Ecuatorial',
      one: 'ekuele de Guinea Ecuatorial',
      other: 'ekueles de Guinea Ecuatorial');
  static const _grd = Currency(_cld, 'GRD', 'dracma griego',
      one: 'dracma griego', other: 'dracmas griegos');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal guatemalteco',
      one: 'quetzal guatemalteco',
      other: 'quetzales guatemaltecos',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'escudo de Guinea Portuguesa');
  static const _gwp = Currency(_cld, 'GWP', 'peso de Guinea-Bissáu');
  static const _gyd = Currency(_cld, 'GYD', 'dólar guyanés',
      one: 'dólar guyanés', other: 'dólares guyaneses', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dólar hongkonés',
      one: 'dólar hongkonés',
      other: 'dólares hongkoneses',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira hondureño',
      one: 'lempira hondureño',
      other: 'lempiras hondureños',
      symbol: 'L',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'dinar croata',
      one: 'dinar croata', other: 'dinares croatas');
  static const _hrk = Currency(_cld, 'HRK', 'kuna croata',
      one: 'kuna croata', other: 'kunas croatas', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiano',
      one: 'gourde haitiano', other: 'gourdes haitianos');
  static const _huf = Currency(_cld, 'HUF', 'forinto húngaro',
      one: 'forinto húngaro', other: 'forintos húngaros', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'rupia indonesia',
      one: 'rupia indonesia', other: 'rupias indonesias', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'libra irlandesa',
      one: 'libra irlandesa', other: 'libras irlandesas');
  static const _ilp = Currency(_cld, 'ILP', 'libra israelí',
      one: 'libra israelí', other: 'libras israelíes');
  static const _ils = Currency(_cld, 'ILS', 'nuevo séquel israelí',
      one: 'nuevo séquel israelí',
      other: 'nuevos séqueles israelíes',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'rupia india',
      one: 'rupia india',
      other: 'rupias indias',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar iraquí',
      one: 'dinar iraquí', other: 'dinares iraquíes');
  static const _irr = Currency(_cld, 'IRR', 'rial iraní',
      one: 'rial iraní', other: 'riales iraníes');
  static const _isk = Currency(_cld, 'ISK', 'corona islandesa',
      one: 'corona islandesa', other: 'coronas islandesas', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'lira italiana',
      one: 'lira italiana', other: 'liras italianas');
  static const _jmd = Currency(_cld, 'JMD', 'dólar jamaicano',
      one: 'dólar jamaicano', other: 'dólares jamaicanos', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar jordano',
      one: 'dinar jordano', other: 'dinares jordanos');
  static const _jpy = Currency(_cld, 'JPY', 'yen japonés',
      one: 'yen japonés',
      other: 'yenes japoneses',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'chelín keniano',
      one: 'chelín keniano', other: 'chelines kenianos');
  static const _kgs = Currency(_cld, 'KGS', 'som kirguís',
      one: 'som kirguís', other: 'soms kirguises', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel camboyano',
      one: 'riel camboyano', other: 'rieles camboyanos', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franco comorense',
      one: 'franco comorense', other: 'francos comorenses', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'won norcoreano',
      one: 'won norcoreano', other: 'wons norcoreanos', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'won surcoreano',
      one: 'won surcoreano',
      other: 'wons surcoreanos',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar kuwaití',
      one: 'dinar kuwaití', other: 'dinares kuwaitíes');
  static const _kyd = Currency(_cld, 'KYD', 'dólar de las Islas Caimán',
      one: 'dólar de las Islas Caimán',
      other: 'dólares de las Islas Caimán',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazajo',
      one: 'tenge kazajo', other: 'tengues kazajos', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laosiano',
      one: 'kip laosiano', other: 'kips laosianos', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libra libanesa',
      one: 'libra libanesa', other: 'libras libanesas', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'rupia esrilanquesa',
      one: 'rupia esrilanquesa',
      other: 'rupias esrilanquesas',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dólar liberiano',
      one: 'dólar liberiano', other: 'dólares liberianos', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti lesotense',
      one: 'loti lesotense', other: 'lotis lesotenses');
  static const _ltl = Currency(_cld, 'LTL', 'litas lituano',
      one: 'litas lituana', other: 'litas lituanas', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'talonas lituano',
      one: 'talonas lituana', other: 'talonas lituanas');
  static const _luc = Currency(_cld, 'LUC', 'franco convertible luxemburgués',
      one: 'franco convertible luxemburgués',
      other: 'francos convertibles luxemburgueses');
  static const _luf = Currency(_cld, 'LUF', 'franco luxemburgués',
      one: 'franco luxemburgués', other: 'francos luxemburgueses');
  static const _lul = Currency(_cld, 'LUL', 'franco financiero luxemburgués',
      one: 'franco financiero luxemburgués',
      other: 'francos financieros luxemburgueses');
  static const _lvl = Currency(_cld, 'LVL', 'lats letón',
      one: 'lats letón', other: 'lats letónes', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'rublo letón',
      one: 'rublo letón', other: 'rublos letones');
  static const _lyd = Currency(_cld, 'LYD', 'dinar libio',
      one: 'dinar libio', other: 'dinares libios');
  static const _mad = Currency(_cld, 'MAD', 'dírham marroquí',
      one: 'dírham marroquí', other: 'dírhams marroquíes');
  static const _maf = Currency(_cld, 'MAF', 'franco marroquí',
      one: 'franco marroquí', other: 'francos marroquíes');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldavo',
      one: 'leu moldavo', other: 'leus moldavos');
  static const _mga = Currency(_cld, 'MGA', 'ariari malgache',
      one: 'ariari malgache', other: 'ariaris malgaches', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'franco malgache');
  static const _mkd = Currency(_cld, 'MKD', 'dinar macedonio',
      one: 'dinar macedonio', other: 'dinares macedonios');
  static const _mlf = Currency(_cld, 'MLF', 'franco malí');
  static const _mmk = Currency(_cld, 'MMK', 'kiat de Myanmar',
      one: 'kiat de Myanmar', other: 'kiats de Myanmar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongol',
      one: 'tugrik mongol', other: 'tugriks mongoles', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca macaense',
      one: 'pataca macaense', other: 'patacas macaenses');
  static const _mro = Currency(_cld, 'MRO', 'uguiya (1973–2017)',
      one: 'uguiya (1973–2017)', other: 'uguiyas (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'uguiya mauritano',
      one: 'uguiya mauritano', other: 'uguiyas mauritanos');
  static const _mtl = Currency(_cld, 'MTL', 'lira maltesa',
      one: 'lira maltesa', other: 'liras maltesas');
  static const _mtp = Currency(_cld, 'MTP', 'libra maltesa',
      one: 'libra maltesa', other: 'libras maltesas');
  static const _mur = Currency(_cld, 'MUR', 'rupia mauriciana',
      one: 'rupia mauriciana', other: 'rupias mauricianas', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rufiya maldiva',
      one: 'rufiya maldiva', other: 'rufiyas maldivas');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malauí',
      one: 'kwacha malauí', other: 'kwachas malauíes');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexicano',
      one: 'peso mexicano',
      other: 'pesos mexicanos',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'peso de plata mexicano (1861–1992)',
      one: 'peso de plata mexicano (MXP)',
      other: 'pesos de plata mexicanos (MXP)');
  static const _mxv = Currency(
      _cld, 'MXV', 'unidad de inversión (UDI) mexicana',
      one: 'unidad de inversión (UDI) mexicana',
      other: 'unidades de inversión (UDI) mexicanas');
  static const _myr = Currency(_cld, 'MYR', 'ringit malasio',
      one: 'ringit malasio', other: 'ringits malasios', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'escudo mozambiqueño',
      one: 'escudo mozambiqueño', other: 'escudos mozambiqueños');
  static const _mzm = Currency(_cld, 'MZM', 'antiguo metical mozambiqueño');
  static const _mzn = Currency(_cld, 'MZN', 'metical mozambiqueño',
      one: 'metical mozambiqueño', other: 'meticales mozambiqueños');
  static const _nad = Currency(_cld, 'NAD', 'dólar namibio',
      one: 'dólar namibio', other: 'dólares namibios', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigeriano',
      one: 'naira nigeriano', other: 'nairas nigerianos', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'córdoba nicaragüense (1988–1991)',
      one: 'córdoba nicaragüense (1988–1991)',
      other: 'córdobas nicaragüenses (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaragüense',
      one: 'córdoba nicaragüense',
      other: 'córdobas nicaragüenses',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'florín neerlandés',
      one: 'florín neerlandés', other: 'florines neerlandeses');
  static const _nok = Currency(_cld, 'NOK', 'corona noruega',
      one: 'corona noruega', other: 'coronas noruegas', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'rupia nepalí',
      one: 'rupia nepalí', other: 'rupias nepalíes', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dólar neozelandés',
      one: 'dólar neozelandés',
      other: 'dólares neozelandeses',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omaní',
      one: 'rial omaní', other: 'riales omaníes');
  static const _pab = Currency(_cld, 'PAB', 'balboa panameño',
      one: 'balboa panameño', other: 'balboas panameños');
  static const _pei = Currency(_cld, 'PEI', 'inti peruano',
      one: 'inti peruano', other: 'intis peruanos');
  static const _pen = Currency(_cld, 'PEN', 'sol peruano',
      one: 'sol peruano', other: 'soles peruanos');
  static const _pes = Currency(_cld, 'PES', 'sol peruano (1863–1965)',
      one: 'sol peruano (1863–1965)', other: 'soles peruanos (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina papú',
      one: 'kina papú', other: 'kinas papúes');
  static const _php = Currency(_cld, 'PHP', 'peso filipino',
      one: 'peso filipino',
      other: 'pesos filipinos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'rupia pakistaní',
      one: 'rupia pakistaní', other: 'rupias pakistaníes', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'esloti polaco',
      one: 'esloti polaco', other: 'eslotis polacos', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'zloty polaco (1950–1995)',
      one: 'zloty polaco (PLZ)', other: 'zlotys polacos (PLZ)');
  static const _pte = Currency(_cld, 'PTE', 'escudo portugués',
      one: 'escudo portugués', other: 'escudos portugueses');
  static const _pyg = Currency(_cld, 'PYG', 'guaraní paraguayo',
      one: 'guaraní paraguayo',
      other: 'guaraníes paraguayos',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'rial catarí',
      one: 'rial catarí', other: 'riales cataríes');
  static const _rhd = Currency(_cld, 'RHD', 'dólar rodesiano');
  static const _rol = Currency(_cld, 'ROL', 'antiguo leu rumano',
      one: 'antiguo leu rumano', other: 'antiguos lei rumanos');
  static const _ron = Currency(_cld, 'RON', 'leu rumano',
      one: 'leu rumano', other: 'leus rumanos', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'dinar serbio',
      one: 'dinar serbio', other: 'dinares serbios');
  static const _rub = Currency(_cld, 'RUB', 'rublo ruso',
      one: 'rublo ruso', other: 'rublos rusos', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'rublo ruso (1991–1998)',
      one: 'rublo ruso (RUR)', other: 'rublos rusos (RUR)');
  static const _rwf = Currency(_cld, 'RWF', 'franco ruandés',
      one: 'franco ruandés', other: 'francos ruandeses', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'rial saudí',
      one: 'rial saudí', other: 'riales saudíes');
  static const _sbd = Currency(_cld, 'SBD', 'dólar salomonense',
      one: 'dólar salomonense',
      other: 'dólares salomonenses',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'rupia seychellense',
      one: 'rupia seychellense', other: 'rupias seychellenses');
  static const _sdd = Currency(_cld, 'SDD', 'dinar sudanés',
      one: 'dinar sudanés', other: 'dinares sudaneses');
  static const _sdg = Currency(_cld, 'SDG', 'libra sudanesa',
      one: 'libra sudanesa', other: 'libras sudanesas');
  static const _sdp = Currency(_cld, 'SDP', 'libra sudanesa antigua',
      one: 'libra sudanesa antigua', other: 'libras sudanesas antiguas');
  static const _sek = Currency(_cld, 'SEK', 'corona sueca',
      one: 'corona sueca', other: 'coronas suecas', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dólar singapurense',
      one: 'dólar singapurense',
      other: 'dólares singapurenses',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'libra de Santa Elena',
      one: 'libra de Santa Elena',
      other: 'libras de Santa Elena',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'tólar esloveno',
      one: 'tólar esloveno', other: 'tólares eslovenos');
  static const _skk = Currency(_cld, 'SKK', 'corona eslovaca',
      one: 'corona eslovaca', other: 'coronas eslovacas');
  static const _sle =
      Currency(_cld, 'SLE', 'leone', one: 'leone', other: 'leones');
  static const _sll = Currency(_cld, 'SLL', 'leones (1964—2022)',
      one: 'leone (1964—2022)', other: 'leones (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'chelín somalí',
      one: 'chelín somalí', other: 'chelines somalíes');
  static const _srd = Currency(_cld, 'SRD', 'dólar surinamés',
      one: 'dólar surinamés', other: 'dólares surinameses', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'florín surinamés');
  static const _ssp = Currency(_cld, 'SSP', 'libra sursudanesa',
      one: 'libra sursudanesa',
      other: 'libras sursudanesas',
      symbolNarrow: 'SD£');
  static const _std = Currency(_cld, 'STD', 'dobra (1977–2017)',
      one: 'dobra (1977–2017)', other: 'dobras (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra santotomense',
      one: 'dobra santotomense',
      other: 'dobras santotomenses',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'rublo soviético',
      one: 'rublo soviético', other: 'rublos soviéticos');
  static const _svc = Currency(_cld, 'SVC', 'colón salvadoreño',
      one: 'colón salvadoreño', other: 'colones salvadoreños');
  static const _syp = Currency(_cld, 'SYP', 'libra siria',
      one: 'libra siria', other: 'libras sirias', symbolNarrow: 'S£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni esuatiní',
      one: 'lilangeni esuatiní', other: 'lilangenis esuatiníes');
  static const _thb = Currency(_cld, 'THB', 'baht tailandes',
      one: 'baht tailandes',
      other: 'bahts tailandeses',
      symbol: 'THB',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'rublo tayiko');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tayiko',
      one: 'somoni tayiko', other: 'somonis tayikos');
  static const _tmm = Currency(_cld, 'TMM', 'manat turcomano (1993–2009)',
      one: 'manat turcomano (1993–2009)',
      other: 'manats turcomanos (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'manat turcomano',
      one: 'manat turcomano', other: 'manats turcomanos');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunecino',
      one: 'dinar tunecino', other: 'dinares tunecinos');
  static const _top = Currency(_cld, 'TOP', 'paanga tongano',
      one: 'paanga tongano', other: 'paangas tonganos', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'escudo timorense');
  static const _trl = Currency(_cld, 'TRL', 'lira turca (1922–2005)',
      one: 'lira turca (1922–2005)', other: 'liras turcas (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'lira turca',
      one: 'lira turca',
      other: 'liras turcas',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dólar de Trinidad y Tobago',
      one: 'dólar de Trinidad y Tobago',
      other: 'dólares de Trinidad y Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'nuevo dólar taiwanés',
      one: 'nuevo dólar taiwanés',
      other: 'nuevos dólares taiwaneses',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'chelín tanzano',
      one: 'chelín tanzano', other: 'chelines tanzanos');
  static const _uah = Currency(_cld, 'UAH', 'grivna ucraniana',
      one: 'grivna ucraniana', other: 'grivnas ucranianas', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'karbovanet ucraniano',
      one: 'karbovanet ucraniano', other: 'karbovanets ucranianos');
  static const _ugs = Currency(_cld, 'UGS', 'chelín ugandés (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'chelín ugandés',
      one: 'chelín ugandés', other: 'chelines ugandeses');
  static const _usd = Currency(_cld, 'USD', 'dólar estadounidense',
      one: 'dólar estadounidense',
      other: 'dólares estadounidenses',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(
      _cld, 'USN', 'dólar estadounidense (día siguiente)',
      one: 'dólar estadounidense (día siguiente)',
      other: 'dólares estadounidenses (día siguiente)');
  static const _uss = Currency(_cld, 'USS', 'dólar estadounidense (mismo día)',
      one: 'dólar estadounidense (mismo día)',
      other: 'dólares estadounidenses (mismo día)');
  static const _uyi = Currency(
      _cld, 'UYI', 'peso uruguayo en unidades indexadas',
      one: 'peso uruguayo en unidades indexadas',
      other: 'pesos uruguayos en unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'peso uruguayo (1975–1993)',
      one: 'peso uruguayo (UYP)', other: 'pesos uruguayos (UYP)');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguayo',
      one: 'peso uruguayo', other: 'pesos uruguayos', symbolNarrow: r'$');
  static const _uyw = Currency(_cld, 'UYW', 'unidad previsional uruguayo',
      one: 'unidad previsional uruguayo',
      other: 'unidades previsionales uruguayos');
  static const _uzs = Currency(_cld, 'UZS', 'som uzbeko',
      one: 'som uzbeko', other: 'soms uzbekos');
  static const _veb = Currency(_cld, 'VEB', 'bolívar venezolano (1871–2008)',
      one: 'bolívar venezolano (1871–2008)',
      other: 'bolívares venezolanos (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'bolívar venezolano (2008–2018)',
      one: 'bolívar venezolano (2008–2018)',
      other: 'bolívares venezolanos (2008–2018)',
      symbolNarrow: 'BsF');
  static const _ves = Currency(_cld, 'VES', 'bolívar venezolano',
      one: 'bolívar venezolano', other: 'bolívares venezolanos');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dongs vietnamitas',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vatu vanuatense',
      one: 'vatu vanuatense', other: 'vatus vanuatenses');
  static const _wst = Currency(_cld, 'WST', 'tala samoano',
      one: 'tala samoano', other: 'talas samoanos');
  static const _xaf = Currency(_cld, 'XAF', 'franco CFA de África Central',
      one: 'franco CFA de África Central',
      other: 'francos CFA de África Central',
      symbol: 'XAF');
  static const _xag = Currency(_cld, 'XAG', 'plata');
  static const _xau = Currency(_cld, 'XAU', 'oro');
  static const _xba = Currency(_cld, 'XBA', 'unidad compuesta europea',
      one: 'unidad compuesta europea', other: 'unidades compuestas europeas');
  static const _xbb = Currency(_cld, 'XBB', 'unidad monetaria europea',
      one: 'unidad monetaria europea', other: 'unidades monetarias europeas');
  static const _xbc = Currency(_cld, 'XBC', 'unidad de cuenta europea (XBC)',
      one: 'unidad de cuenta europea (XBC)',
      other: 'unidades de cuenta europeas (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'unidad de cuenta europea (XBD)',
      one: 'unidad de cuenta europea (XBD)',
      other: 'unidades de cuenta europeas (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'dólar del Caribe Oriental',
      one: 'dólar del Caribe Oriental',
      other: 'dólares del Caribe Oriental',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'florín caribeño',
      one: 'florín caribeño', other: 'florines caribeños', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'derechos especiales de giro');
  static const _xeu = Currency(_cld, 'XEU', 'unidad de moneda europea',
      one: 'unidad de moneda europea', other: 'unidades de moneda europeas');
  static const _xfo = Currency(_cld, 'XFO', 'franco oro francés',
      one: 'franco oro francés', other: 'francos oro franceses');
  static const _xfu = Currency(_cld, 'XFU', 'franco UIC francés',
      one: 'franco UIC francés', other: 'francos UIC franceses');
  static const _xof = Currency(_cld, 'XOF', 'franco CFA de África Occidental',
      one: 'franco CFA de África Occidental',
      other: 'francos CFA de África Occidental',
      symbol: 'XOF');
  static const _xpd = Currency(_cld, 'XPD', 'paladio');
  static const _xpf = Currency(_cld, 'XPF', 'franco CFP',
      one: 'franco CFP', other: 'francos CFP', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platino');
  static const _xre = Currency(_cld, 'XRE', 'fondos RINET');
  static const _xts = Currency(_cld, 'XTS', 'código reservado para pruebas');
  static const _xxx = Currency(_cld, 'XXX', 'moneda desconocida',
      one: '(unidad de moneda desconocida)',
      other: '(moneda desconocida)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'dinar yemení');
  static const _yer = Currency(_cld, 'YER', 'rial yemení',
      one: 'rial yemení', other: 'riales yemeníes');
  static const _yud = Currency(_cld, 'YUD', 'dinar fuerte yugoslavo');
  static const _yum = Currency(_cld, 'YUM', 'super dinar yugoslavo');
  static const _yun = Currency(_cld, 'YUN', 'dinar convertible yugoslavo',
      one: 'dinar convertible yugoslavo',
      other: 'dinares convertibles yugoslavos');
  static const _zal = Currency(_cld, 'ZAL', 'rand sudafricano (financiero)');
  static const _zar = Currency(_cld, 'ZAR', 'rand sudafricano',
      one: 'rand sudafricano', other: 'rands sudafricanos', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'kwacha zambiano (1968–2012)',
      one: 'kwacha zambiano (1968–2012)',
      other: 'kwachas zambianos (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kuacha zambiano',
      one: 'kuacha zambiano', other: 'kuachas zambianos', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'nuevo zaire zaireño');
  static const _zrz = Currency(_cld, 'ZRZ', 'zaire zaireño');
  static const _zwd = Currency(_cld, 'ZWD', 'dólar de Zimbabue');
  static const _zwl = Currency(_cld, 'ZWL', 'dólar zimbabuense');

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
  final uyw = _uyw;
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
  final vnn = _xxx;
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
  final zwr = _xxx;

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
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
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
    'UYW': _uyw,
    'UZS': _uzs,
    'VEB': _veb,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
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
  };
}

class TimeZonesEsHN extends TimeZones {
  const TimeZonesEsHN._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'hora de {0}',
            regionFormatDaylight: 'hora de verano de {0}',
            regionFormatStandard: 'hora estándar de {0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Anguila'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Bahía'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belén'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Belice'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Cayena'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caimán'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curazao'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fuerte Nelson'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Gran Turca'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Granada'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalupe'),
    'America/Havana': TimeZoneNames(exemplarCity: 'La Habana'),
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
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'Indianápolis'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Los Ángeles'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'Manaos'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinica'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Ciudad de México'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Miquelón'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Nasáu'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nueva York'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Dakota del Norte'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Dakota del Norte'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Dakota del Norte'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Panamá'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Puerto Príncipe'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Puerto España'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Río Branco'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santiago'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'San Bartolomé'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'San Juan de Terranova'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'San Cristóbal'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Santa Lucía'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Santo Tomás'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'San Vicente'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Tórtola'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudas'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Islas Canarias'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Cabo Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Islas Feroe'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reikiavik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Georgia del Sur'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Santa Elena'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Ámsterdam'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astracán'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atenas'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrado'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlín'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruselas'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bucarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Chisináu'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Copenhague'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dublín',
        long: TimeZoneName(daylight: 'hora estándar de Irlanda')),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Guernsey'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Isla de Man'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Estambul'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kaliningrado'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kírov'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisboa'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Liubliana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londres',
        long: TimeZoneName(daylight: 'hora de verano británica')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburgo'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Mónaco'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moscú'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'París'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Sarátov'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferópol'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skopie'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofía'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Estocolmo'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tallin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uliánovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'El Vaticano'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viena'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vilna'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volgogrado'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsovia'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zúrich'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abiyán'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Acra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adís Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Argel'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisáu'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'El Cairo'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Conakry'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar es-Salam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Yibuti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Aaiún'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Johannesburgo'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Jartum'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadiscio'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Yamena'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nuakchot'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Uagadugú'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Portonovo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Santo Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Trípoli'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Túnez'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Adén'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ammán'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anádyr'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asjabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Baréin'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakú'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'Barnaúl'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunéi'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcuta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Chitá'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damasco'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daca'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubái'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dusambé'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Hebrón'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Yakarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jerusalén'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandú'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Khandyga'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Magadán'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Mascate'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Catar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanái'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangón (Rangún)'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ciudad Ho Chi Minh'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sajalín'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarcanda'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seúl'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Shanghái'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taipéi'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taskent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tiflis'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teherán'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timbu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulán Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vientián'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Ekaterimburgo'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Ereván'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Navidad'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Comoras'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivas'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mauricio'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reunión'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelaida'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sídney'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Isla de Pascua'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fiyi'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápagos'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulú'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Numea'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'Palaos'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Saipán'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Tahití'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Isla Wake'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'hora universal coordinada'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ciudad desconocida'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Hora de Acre',
            standard: 'Hora estándar de Acre',
            daylight: 'Hora de verano de Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'hora de Afganistán')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'hora de África central')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'hora de África oriental')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'hora de Sudáfrica')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'hora de África occidental',
            standard: 'hora estándar de África occidental',
            daylight: 'hora de verano de África occidental')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'hora de Alaska',
            standard: 'hora estándar de Alaska',
            daylight: 'hora de verano de Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'hora del Amazonas',
            standard: 'hora estándar del Amazonas',
            daylight: 'hora de verano del Amazonas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'hora central',
            standard: 'hora estándar central',
            daylight: 'hora de verano central')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'hora oriental',
            standard: 'hora estándar oriental',
            daylight: 'hora de verano oriental')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'hora de la montaña',
            standard: 'hora estándar de la montaña',
            daylight: 'hora de verano de la montaña')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'hora del Pacífico',
            standard: 'hora estándar del Pacífico',
            daylight: 'hora de verano del Pacífico')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'hora de Anadyr',
            standard: 'hora estándar de Anadyr',
            daylight: 'hora de verano de Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'hora de Apia',
            standard: 'hora estándar de Apia',
            daylight: 'horario de verano de Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Hora de Aktau',
            standard: 'Hora estándar de Aktau',
            daylight: 'Hora de verano de Aktau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Hora de Aktobe',
            standard: 'Hora estándar de Aktobe',
            daylight: 'Hora de verano de Aktobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'hora de Arabia',
            standard: 'hora estándar de Arabia',
            daylight: 'hora de verano de Arabia')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'hora de Argentina',
            standard: 'hora estándar de Argentina',
            daylight: 'hora de verano de Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'hora de Argentina occidental',
            standard: 'hora estándar de Argentina occidental',
            daylight: 'hora de verano de Argentina occidental')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'hora de Armenia',
            standard: 'hora estándar de Armenia',
            daylight: 'hora de verano de Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'hora del Atlántico',
            standard: 'hora estándar del Atlántico',
            daylight: 'hora de verano del Atlántico')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'hora de Australia central',
            standard: 'hora estándar de Australia central',
            daylight: 'hora de verano de Australia central')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'hora de Australia centroccidental',
            standard: 'hora estándar de Australia centroccidental',
            daylight: 'hora de verano de Australia centroccidental')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'hora de Australia oriental',
            standard: 'hora estándar de Australia oriental',
            daylight: 'hora de verano de Australia oriental')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'hora de Australia occidental',
            standard: 'hora estándar de Australia occidental',
            daylight: 'hora de verano de Australia occidental')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'hora de Azerbaiyán',
            standard: 'hora estándar de Azerbaiyán',
            daylight: 'hora de verano de Azerbaiyán')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'hora de las Azores',
            standard: 'hora estándar de las Azores',
            daylight: 'hora de verano de las Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'hora de Bangladés',
            standard: 'hora estándar de Bangladés',
            daylight: 'hora de verano de Bangladés')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'hora de Bután')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'hora de Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'hora de Brasilia',
            standard: 'hora estándar de Brasilia',
            daylight: 'hora de verano de Brasilia')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'hora de Brunéi')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'hora de Cabo Verde',
            standard: 'hora estándar de Cabo Verde',
            daylight: 'hora de verano de Cabo Verde')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'hora estándar de Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'hora de Chatham',
            standard: 'hora estándar de Chatham',
            daylight: 'hora de verano de Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'hora de Chile',
            standard: 'hora estándar de Chile',
            daylight: 'hora de verano de Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'hora de China',
            standard: 'hora estándar de China',
            daylight: 'hora de verano de China')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'hora de la Isla de Navidad')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'hora de Islas Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'hora de Colombia',
            standard: 'hora estándar de Colombia',
            daylight: 'hora de verano de Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'hora de las islas Cook',
            standard: 'hora estándar de las islas Cook',
            daylight: 'hora de verano media de las islas Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'hora de Cuba',
            standard: 'hora estándar de Cuba',
            daylight: 'hora de verano de Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'hora de Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'hora de Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'hora de Timor Oriental')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'hora de la Isla de Pascua',
            standard: 'hora estándar de Isla de Pascua',
            daylight: 'hora de verano de la Isla de Pascua')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'hora de Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'hora de Europa central',
            standard: 'hora estándar de Europa central',
            daylight: 'hora de verano de Europa central')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'hora de Europa del Este',
            standard: 'hora estándar de Europa del Este',
            daylight: 'hora de verano de Europa del Este')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'horario del lejano este de Europa')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'hora de Europa del Oeste',
            standard: 'hora estándar de Europa del Oeste',
            daylight: 'hora de verano de Europa del Oeste')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'hora de las Islas Malvinas',
            standard: 'hora estándar de las Islas Malvinas',
            daylight: 'hora de verano de las Islas Malvinas')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'hora de Fiyi',
            standard: 'hora estándar de Fiyi',
            daylight: 'hora de verano de Fiyi')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'hora de la Guayana Francesa')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'hora de las Tierras Australes y Antárticas Francesas')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'hora de Galápagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'hora de Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'hora de Georgia',
            standard: 'hora estándar de Georgia',
            daylight: 'hora de verano de Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'hora de Islas Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'hora del meridiano de Greenwich')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'hora de Groenlandia oriental',
            standard: 'hora estándar de Groenlandia oriental',
            daylight: 'hora de verano de Groenlandia oriental')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'hora de Groenlandia occidental',
            standard: 'hora estándar de Groenlandia occidental',
            daylight: 'hora de verano de Groenlandia occidental')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Hora estándar de Guam')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'hora estándar del Golfo')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'hora de Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'hora de Hawái-Aleutianas',
            standard: 'hora estándar de Hawái-Aleutianas',
            daylight: 'hora de verano de Hawái-Aleutianas')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'hora de Hong Kong',
            standard: 'hora estándar de Hong Kong',
            daylight: 'hora de verano de Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'hora de Hovd',
            standard: 'hora estándar de Hovd',
            daylight: 'hora de verano de Hovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'hora de India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'hora del océano Índico')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'hora de Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'hora de Indonesia central')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'hora de Indonesia oriental')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'hora de Indonesia occidental')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'hora de Irán',
            standard: 'hora estándar de Irán',
            daylight: 'hora de verano de Irán')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'hora de Irkutsk',
            standard: 'hora estándar de Irkutsk',
            daylight: 'hora de verano de Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'hora de Israel',
            standard: 'hora estándar de Israel',
            daylight: 'hora de verano de Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'hora de Japón',
            standard: 'hora estándar de Japón',
            daylight: 'hora de verano de Japón')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'hora de Kamchatka',
            standard: 'hora estándar de Kamchatka',
            daylight: 'hora de verano de Kamchatka')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'hora de Kazajistán')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'hora de Kazajistán oriental')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'hora de Kazajistán occidental')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'hora de Corea',
            standard: 'hora estándar de Corea',
            daylight: 'hora de verano de Corea')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'hora de Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'hora de Krasnoyarsk',
            standard: 'hora estándar de Krasnoyarsk',
            daylight: 'hora de verano de Krasnoyarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'hora de Kirguistán')),
    'Lanka':
        MetaZone('Lanka', long: TimeZoneName(standard: 'Hora de Sri Lanka')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'hora de las Espóradas Ecuatoriales')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'hora de Lord Howe',
            standard: 'hora estándar de Lord Howe',
            daylight: 'hora de verano de Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Hora de Macao',
            standard: 'Hora estándar de Macao',
            daylight: 'Hora de verano de Macao')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'hora de Magadán',
            standard: 'hora estándar de Magadán',
            daylight: 'hora de verano de Magadán')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'hora de Malasia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'hora de Maldivas')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'hora de Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'hora de Islas Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'hora de Mauricio',
            standard: 'hora estándar de Mauricio',
            daylight: 'hora de verano de Mauricio')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'hora de Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'hora del Pacífico de México',
            standard: 'hora estándar del Pacífico de México',
            daylight: 'hora de verano del Pacífico de México')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'hora de Ulán Bator',
            standard: 'hora estándar de Ulán Bator',
            daylight: 'hora de verano de Ulán Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'hora de Moscú',
            standard: 'hora estándar de Moscú',
            daylight: 'hora de verano de Moscú')),
    'Myanmar': MetaZone('Myanmar',
        long: TimeZoneName(standard: 'hora de Myanmar (Birmania)')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'hora de Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'hora de Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'hora de Nueva Caledonia',
            standard: 'hora estándar de Nueva Caledonia',
            daylight: 'hora de verano de Nueva Caledonia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'hora de Nueva Zelanda',
            standard: 'hora estándar de Nueva Zelanda',
            daylight: 'hora de verano de Nueva Zelanda')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'hora de Terranova',
            standard: 'hora estándar de Terranova',
            daylight: 'hora de verano de Terranova')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'hora de Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'hora de la Isla Norfolk',
            standard: 'hora estándar de la Isla Norfolk',
            daylight: 'hora de verano de la Isla Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'hora de Fernando de Noronha',
            standard: 'hora estándar de Fernando de Noronha',
            daylight: 'hora de verano de Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Hora de las Islas Marianas del Norte')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'hora de Novosibirsk',
            standard: 'hora estándar de Novosibirsk',
            daylight: 'hora de verano de Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'hora de Omsk',
            standard: 'hora estándar de Omsk',
            daylight: 'hora de verano de Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'hora de Pakistán',
            standard: 'hora estándar de Pakistán',
            daylight: 'hora de verano de Pakistán')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'hora de Palaos')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'hora de Papúa Nueva Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'hora de Paraguay',
            standard: 'hora estándar de Paraguay',
            daylight: 'hora de verano de Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'hora de Perú',
            standard: 'hora estándar de Perú',
            daylight: 'hora de verano de Perú')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'hora de Filipinas',
            standard: 'hora estándar de Filipinas',
            daylight: 'hora de verano de Filipinas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'hora de las Islas Fénix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'hora de San Pedro y Miquelón',
            standard: 'hora estándar de San Pedro y Miquelón',
            daylight: 'hora de verano de San Pedro y Miquelón')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'hora de Pitcairn')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'hora de Pohnpei')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'hora de Pionyang')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Hora de Qyzylorda',
            standard: 'Hora estándar de Qyzylorda',
            daylight: 'Hora de verano de Qyzylorda')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'hora de Reunión')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'hora de Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'hora de Sajalín',
            standard: 'hora estándar de Sajalín',
            daylight: 'hora de verano de Sajalín')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'hora de Samara',
            standard: 'hora estándar de Samara',
            daylight: 'hora de verano de Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'hora de Samoa',
            standard: 'hora estándar de Samoa',
            daylight: 'hora de verano de Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'hora de Seychelles')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'hora de Singapur')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'hora de Islas Salomón')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'hora de Georgia del Sur')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'hora de Surinam')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'hora de Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'hora de Tahití')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'hora de Taipéi',
            standard: 'hora estándar de Taipéi',
            daylight: 'hora de verano de Taipéi')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'hora de Tayikistán')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'hora de Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'hora de Tonga',
            standard: 'hora estándar de Tonga',
            daylight: 'hora de verano de Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'hora de Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'hora de Turkmenistán',
            standard: 'hora estándar de Turkmenistán',
            daylight: 'hora de verano de Turkmenistán')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'hora de Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'hora de Uruguay',
            standard: 'hora estándar de Uruguay',
            daylight: 'hora de verano de Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'hora de Uzbekistán',
            standard: 'hora estándar de Uzbekistán',
            daylight: 'hora de verano de Uzbekistán')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'hora de Vanuatu',
            standard: 'hora estándar de Vanuatu',
            daylight: 'hora de verano de Vanuatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'hora de Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'hora de Vladivostok',
            standard: 'hora estándar de Vladivostok',
            daylight: 'hora de verano de Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'hora de Volgogrado',
            standard: 'hora estándar de Volgogrado',
            daylight: 'hora de verano de Volgogrado')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'hora de Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'hora de Isla Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'hora de Wallis y Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'hora de Yakutsk',
            standard: 'hora estándar de Yakutsk',
            daylight: 'hora de verano de Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'hora de Ekaterimburgo',
            standard: 'hora estándar de Ekaterimburgo',
            daylight: 'hora de verano de Ekaterimburgo')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'hora de Yukón')),
  };
}

class LocaleDisplayNameEsHN extends LocaleDisplayName {
  const LocaleDisplayNameEsHN._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Idioma: {0}',
            codePatternScript: 'Alfabeto: {0}',
            codePatternTerritory: 'Región: {0}');

  @override
  final keyNames = const {
    'ca': 'calendario',
    'cf': 'formato de moneda',
    'ka': 'orden ignorando símbolos',
    'kb': 'orden de acentos con inversión',
    'kf': 'orden de mayúsculas/minúsculas',
    'kc': 'orden con distinción entre mayúsculas y minúsculas',
    'co': 'orden',
    'kk': 'orden normalizado',
    'kn': 'orden numérico',
    'ks': 'intensidad de orden',
    'cu': 'moneda',
    'hc': 'ciclo horario (12 o 24 horas)',
    'lb': 'estilo de salto de línea',
    'ms': 'sistema de medición',
    'nu': 'números',
    'tz': 'zona horaria',
    'va': 'variante local',
    'x': 'uso privado',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'calendario budista',
      'chinese': 'calendario chino',
      'coptic': 'calendario cóptico',
      'dangi': 'calendario dangi',
      'ethiopic': 'calendario etíope',
      'ethioaa': 'calendario etíope Amete Alem',
      'gregory': 'calendario gregoriano',
      'hebrew': 'calendario hebreo',
      'indian': 'calendario nacional hindú',
      'islamic': 'calendario hijri',
      'islamic-civil': 'calendario hijri tabular',
      'islamic-rgsa': 'calendario islámico (Arabia Saudita)',
      'islamic-tbla': 'calendario islámico tabular',
      'islamic-umalqura': 'calendario hijri Umm al-Qura',
      'iso8601': 'calendario ISO-8601',
      'japanese': 'calendario japonés',
      'persian': 'calendario persa',
      'roc': 'calendario de la República de China',
    },
    'cf': {
      'account': 'formato de moneda de contabilidad',
      'standard': 'formato de moneda estándar',
    },
    'ka': {
      'noignore': 'ordenar símbolos',
      'shifted': 'ordenar ignorando símbolos',
    },
    'kb': {
      'false': 'ordenar acentos normalmente',
      'true': 'ordenar acentos con inversión',
    },
    'kf': {
      'lower': 'ordenar empezando por minúsculas',
      'false': 'ordenar siguiendo orden normal de mayúsculas y minúsculas',
      'upper': 'ordenar empezando por mayúsculas',
    },
    'kc': {
      'false': 'ordenar sin distinguir entre mayúsculas y minúsculas',
      'true': 'ordenar distinguiendo entre mayúsculas y minúsculas',
    },
    'co': {
      'big5han': 'orden del chino tradicional - Big5',
      'compat': 'orden anterior, para compatibilidad',
      'dict': 'orden de diccionario',
      'ducet': 'orden predeterminado de Unicode',
      'eor': 'reglas de orden europeas',
      'gb2312': 'orden del chino simplificado - GB2312',
      'phonebk': 'orden de agenda telefónica',
      'phonetic': 'orden fonético',
      'pinyin': 'orden pinyin',
      'search': 'búsqueda de uso general',
      'searchjl': 'Buscar por consonante inicial de hangul',
      'standard': 'orden estándar',
      'stroke': 'orden de los trazos',
      'trad': 'orden tradicional',
      'unihan': 'orden de trazos radicales',
      'zhuyin': 'orden zhuyin',
    },
    'kk': {
      'false': 'Ordenar sin normalización',
      'true': 'Ordenar con normalización Unicode',
    },
    'kn': {
      'false': 'Ordenar dígitos individualmente',
      'true': 'Ordenar dígitos numéricamente',
    },
    'ks': {
      'identic': 'Ordenar todo',
      'level1': 'Ordenar solo letras base',
      'level4': 'Ordenar acentos/mayúsculas y minúsculas/ancho/kana',
      'level2': 'Ordenar acentos',
      'level3': 'Ordenar acentos/mayúsculas y minúsculas/ancho',
    },
    'd0': {
      'fwidth': 'ancho completo',
      'hwidth': 'ancho medio',
      'npinyin': 'Numérico',
    },
    'hc': {
      'h11': 'sistema de 12 horas (0–11)',
      'h12': 'sistema de 12 horas (1–12)',
      'h23': 'sistema de 24 horas (0–23)',
      'h24': 'sistema de 24 horas (1–24)',
    },
    'lb': {
      'loose': 'estilo de salto de línea flexible',
      'normal': 'estilo de salto de línea normal',
      'strict': 'estilo de salto de línea estricto',
    },
    'm0': {
      'bgn': 'transliteración USBGN',
      'ungegn': 'transliteración UNGEGN',
    },
    'ms': {
      'metric': 'sistema métrico',
      'uksystem': 'sistema imperial',
      'ussystem': 'sistema estadounidense',
    },
    'nu': {
      'arab': 'dígitos indoarábigos',
      'arabext': 'dígitos indoarábigos extendidos',
      'armn': 'números en armenio',
      'armnlow': 'números en armenio en minúscula',
      'beng': 'dígitos en bengalí',
      'cakm': 'dígitos en chakma',
      'deva': 'dígitos en devanagari',
      'ethi': 'números en etíope',
      'finance': 'Números financieros',
      'fullwide': 'dígitos de ancho completo',
      'geor': 'números en georgiano',
      'grek': 'números en griego',
      'greklow': 'números en griego en minúscula',
      'gujr': 'dígitos en guyaratí',
      'guru': 'dígitos en gurmuji',
      'hanidec': 'números decimales en chino',
      'hans': 'números en chino simplificado',
      'hansfin': 'números financieros en chino simplificado',
      'hant': 'números en chino tradicional',
      'hantfin': 'números financieros en chino tradicional',
      'hebr': 'números en hebreo',
      'java': 'dígitos en javanés',
      'jpan': 'números en japonés',
      'jpanfin': 'números financieros en japonés',
      'khmr': 'dígitos en jemer',
      'knda': 'dígitos en canarés',
      'laoo': 'dígitos en lao',
      'latn': 'dígitos occidentales',
      'mlym': 'dígitos en malayálam',
      'mong': 'dígitos en mongol',
      'mtei': 'dígitos en meitei',
      'mymr': 'dígitos en birmano',
      'native': 'dígitos nativos',
      'olck': 'dígitos en ol chiki',
      'orya': 'dígitos en oriya',
      'roman': 'números romanos',
      'romanlow': 'números romanos en minúscula',
      'taml': 'números en tamil tradicional',
      'tamldec': 'dígitos en tamil',
      'telu': 'dígitos en telugu',
      'thai': 'dígitos en tailandés',
      'tibt': 'dígitos en tibetano',
      'tirh': 'dígitos en tirh',
      'traditio': 'números traducionales',
      'vaii': 'dígitos en vai',
      'wara': 'dígitos en Warang Citi',
    },
  };
}
