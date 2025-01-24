import '../../common_locale_data.dart';

const _locale = 'gl';
const _cld = CommonLocaleDataGl.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataGl extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataGl.constant() : super.constant();

  factory CommonLocaleDataGl() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsGl(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsGl(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesGl(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsGl(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesGl(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsGl(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsGl(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesGl(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesGl(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameGl(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsGl extends Units {
  const UnitsGl(super.cld);

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
        long: UnitPrefixPattern('fento{0}'),
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
        long: UnitPrefixPattern('iocto{0}'),
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
        long: UnitPrefixPattern('xiga{0}'),
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
        long: UnitPrefixPattern('zeta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('iota{0}'),
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
        long: UnitPrefixPattern('quibi{0}'),
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
        long: UnitPrefixPattern('xibi{0}'),
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
        long: CompoundUnitPattern('{0} por {1}'),
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
          'forzas G',
          one: '{0} forza G',
          other: '{0} forzas G',
        ),
        short: UnitCountPattern(
          _locale,
          'forzas G',
          one: '{0} forza G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} forza G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo cadrado',
          one: '{0} metro por segundo cadrado',
          other: '{0} metros por segundo cadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo cadrado',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo cadrado',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'revolucións',
          one: '{0} revolución',
          other: '{0} revolucións',
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
          one: '{0} revolución',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiáns',
          one: '{0} radián',
          other: '{0} radiáns',
        ),
        short: UnitCountPattern(
          _locale,
          'radiáns',
          one: '{0} radián',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0} graos',
        ),
        short: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
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
          'minutos',
          one: '{0} minuto de arco',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuto de arco',
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
          'segundos',
          one: '{0}′′',
          other: '{0}′′',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0}′′',
          other: '{0}′′',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros cadrados',
          one: '{0} quilómetro cadrado',
          other: '{0} quilómetros cadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilómetro cadrado',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilómetro cadrado',
          other: '{0} km²',
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
          'hectáreas',
          one: '{0} hectárea',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectárea',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros cadrados',
          one: '{0} metro cadrado',
          other: '{0} metros cadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro cadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro cadrado',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros cadrados',
          one: '{0} centímetro cadrado',
          other: '{0} centímetros cadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro cadrado',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro cadrado',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'millas cadradas',
          one: '{0} milla cadrada',
          other: '{0} millas cadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla cadrada',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milla cadrada',
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
          other: '{0} acres',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} acre',
          other: '{0} acres',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'iardas cadradas',
          one: '{0} iarda cadrada',
          other: '{0} iardas cadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda cadrada',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda cadrada',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pés cadrados',
          one: '{0} pé cadrado',
          other: '{0} pés cadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pé cadrado',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pé cadrado',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polgadas cadradas',
          one: '{0} polgada cadrada',
          other: '{0} polgadas cadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} polgada cadrada',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} polgada cadrada',
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
          'quilates',
          one: '{0} quilate',
          other: '{0} quilates',
        ),
        short: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} quilate',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} quilate',
          other: '{0} kt',
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
          'milimoles por litro',
          one: '{0} milimol por litro',
          other: '{0} milimoles por litro',
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
          'unidades',
          one: '{0} unidade',
          other: '{0} unidades',
        ),
        short: UnitCountPattern(
          _locale,
          'ude.',
          one: '{0} ude.',
          other: '{0} udes.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ude.',
          one: '{0} ude.',
          other: '{0} udes.',
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
          one: '{0} parte por millón',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'tanto por cento',
          one: '{0} %',
          other: '{0} %',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
          'tanto por mil',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
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
          'tanto por dez mil',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
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
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litros por quilómetro',
          one: '{0} litro por quilómetro',
          other: '{0} litros por quilómetro',
        ),
        short: UnitCountPattern(
          _locale,
          'litros/km',
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
          'litros por 100 quilómetros',
          one: '{0} litro por 100 quilómetros',
          other: '{0} litros por 100 quilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'litros/100 km',
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
          'millas por galón estadounidense',
          one: '{0} milla por galón estadounidense',
          other: '{0} millas por galón estadounidense',
        ),
        short: UnitCountPattern(
          _locale,
          'millas/galón EUA',
          one: '{0} mpg EUA',
          other: '{0} mpg EUA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg EUA',
          one: '{0} mpg EUA',
          other: '{0} mpg EUA',
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
          'millas/gal imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg imp.',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
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
          'xigabytes',
          one: '{0} xigabyte',
          other: '{0} xigabytes',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} xigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} xigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'xigabits',
          one: '{0} xigabit',
          other: '{0} xigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} xigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} xigabit',
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
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
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
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'séculos',
          one: '{0} século',
          other: '{0} séculos',
        ),
        short: UnitCountPattern(
          _locale,
          'séc.',
          one: '{0} séc.',
          other: '{0} séc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'séc.',
          one: '{0} séc.',
          other: '{0} séc.',
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
          'déc.',
          one: '{0} déc.',
          other: '{0} déc.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'anos',
          one: '{0} ano',
          other: '{0} anos',
        ),
        short: UnitCountPattern(
          _locale,
          'anos',
          one: '{0} ano',
          other: '{0} anos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.',
          one: '{0} a.',
          other: '{0} a.',
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
          one: '{0} tr.',
          other: '{0} tr.',
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
          'meses',
          one: '{0} mes',
          other: '{0} meses',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mes',
          one: '{0} m.',
          other: '{0} m.',
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
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sem.',
          one: '{0} sem.',
          other: '{0} sem.',
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
          'días',
          one: '{0} día',
          other: '{0} días',
        ),
        narrow: UnitCountPattern(
          _locale,
          'día',
          one: '{0} d',
          other: '{0} d',
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
          'h',
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
          one: '{0} minuto',
          other: '{0} min',
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
          one: '{0} segundo',
          other: '{0} s',
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
          one: '{0} milisegundo',
          other: '{0} ms',
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
          one: '{0} microsegundo',
          other: '{0} μs',
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
          one: '{0} nanosegundo',
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
          one: '{0} miliampere',
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
          'ohms',
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
          'volts',
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
          'quilocalorías',
          one: '{0} quilocaloría',
          other: '{0} quilocalorías',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloría',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} quilocaloría',
          other: '{0} kcal',
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
          one: '{0} caloría',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilocalorías',
          one: '{0} quilocaloría',
          other: '{0} quilocalorías',
        ),
        short: UnitCountPattern(
          _locale,
          'quilocalorías',
          one: '{0} quilocaloría',
          other: '{0} quilocalorías',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quilocalorías',
          one: '{0} quilocaloría',
          other: '{0} quilocalorías',
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
          'quilojoule',
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
          'joules',
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
          'electronvolts',
          one: '{0} electronvolt',
          other: '{0} electronvolts',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unidades térmicas británicas',
          one: '{0} unidade térmica británica',
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
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'therms estadounidenses',
          one: '{0} therm estadounidense',
          other: '{0} therms estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'thm U.S.',
          one: '{0} thm U.S.',
          other: '{0} thm U.S.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm U.S.',
          one: '{0} thm U.S.',
          other: '{0} thm U.S.',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'libras de forza',
          one: '{0} libra de forza',
          other: '{0} libras de forza',
        ),
        short: UnitCountPattern(
          _locale,
          'libra forza',
          one: '{0} libra de forza',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra de forza',
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
          'quilowatts/hora por cen quilómetros',
          one: '{0} quilowatt/hora por cen quilómetros',
          other: '{0} quilowatts/hora por cen quilómetros',
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
          'xigahertzs',
          one: '{0} xigahertz',
          other: '{0} xigahertzs',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} xigahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} xigahertz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertzs',
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
          'quilohertzs',
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
          'hertzs',
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
          'cuadratíns',
          one: '{0} cuadratín',
          other: '{0} cuadratíns',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} cuadratín',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} cuadratín',
          other: '{0} em',
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
          one: '{0} píxel',
          other: '{0} px',
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
          one: '{0} Mpx',
          other: '{0} Mpx',
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
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeles por polgada',
          one: '{0} píxel por polgada',
          other: '{0} píxeles por polgada',
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
          one: '{0} px/in',
          other: '{0} px/in',
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
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntos por polgada',
          one: '{0} punto por polgada',
          other: '{0} puntos por polgada',
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
          'puntos',
          one: '{0} punto',
          other: '{0} puntos',
        ),
        short: UnitCountPattern(
          _locale,
          'ptos.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pto.',
          one: '{0} pto.',
          other: '{0} ptos.',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'raio terrestre',
          one: '{0} raio terrestre',
          other: '{0} raios terrestres',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} raio terrestre',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} raio terrestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros',
          one: '{0} quilómetro',
          other: '{0} quilómetros',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilómetro',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} quilómetro',
          other: '{0} km',
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
          one: '{0} metro',
          other: '{0} m',
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
          one: '{0} decímetro',
          other: '{0} dm',
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
          one: '{0} centímetro',
          other: '{0} cm',
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
          one: '{0} milímetro',
          other: '{0} mm',
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
          one: '{0} micrómetro',
          other: '{0} μm',
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
          one: '{0} nanómetro',
          other: '{0} nm',
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
          one: '{0} picómetro',
          other: '{0} pm',
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
          'millas',
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
          'iardas',
          one: '{0} iarda',
          other: '{0} iardas',
        ),
        short: UnitCountPattern(
          _locale,
          'iardas',
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
          'pés',
          one: '{0} pé',
          other: '{0} pés',
        ),
        short: UnitCountPattern(
          _locale,
          'pés',
          one: '{0} pé',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} pé',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polgadas',
          one: '{0} polgada',
          other: '{0} polgadas',
        ),
        short: UnitCountPattern(
          _locale,
          'polg.',
          one: '{0} polgada',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} polgada',
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
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'anos luz',
          one: '{0} ano luz',
          other: '{0} anos luz',
        ),
        short: UnitCountPattern(
          _locale,
          'anos luz',
          one: '{0} a.l.',
          other: '{0} a.l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.l.',
          one: '{0} a.l.',
          other: '{0} a.l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unidades astronómicas',
          one: '{0} unidade astronómica',
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
          one: '{0} ua',
          other: '{0} ua',
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
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'brazas inglesas',
          one: '{0} braza inglesa',
          other: '{0} brazas inglesas',
        ),
        short: UnitCountPattern(
          _locale,
          'brazas inglesas',
          one: '{0} braza inglesa',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} braza inglesa',
          other: '{0} fth',
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
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          other: '{0} M',
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
          'mi esc.',
          one: '{0} mi esc.',
          other: '{0} mi esc.',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntos tipográficos',
          one: '{0} punto tipográfico',
          other: '{0} puntos tipográficos',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punto tipográfico',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punto tipográfico',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'raios solares',
          one: '{0} raio solar',
          other: '{0} raios solares',
        ),
        short: UnitCountPattern(
          _locale,
          'raios solares',
          one: '{0} raio solar',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} raio solar',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
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
          'luminosidades solares',
          one: '{0} luminosidade solar',
          other: '{0} luminosidades solares',
        ),
        short: UnitCountPattern(
          _locale,
          'luminosidades solares',
          one: '{0} luminosidade solar',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminosidade solar',
          other: '{0} L☉',
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
          one: '{0} tonelada métrica',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilogramos',
          one: '{0} quilogramo',
          other: '{0} quilogramos',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilogramo',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilogramo',
          other: '{0} kg',
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
          'gramos',
          one: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramo',
          other: '{0} g',
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
          one: '{0} miligramo',
          other: '{0} mg',
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
          one: '{0} microgramo',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas estadounidenses',
          one: '{0} tonelada estadounidense',
          other: '{0} toneladas estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'tn EUA',
          one: '{0} tn EUA',
          other: '{0} tn EUA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn EUA',
          one: '{0} tn EUA',
          other: '{0} tn EUA',
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
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
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
          'libras',
          one: '{0} libra',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          other: '{0} lb',
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
          one: '{0} onza',
          other: '{0} oz',
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
          'oz t',
          one: '{0} onza troy',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} onza troy',
          other: '{0} oz t',
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
          'quilates',
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
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          _locale,
          'daltons',
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
          'masas da Terra',
          one: '{0} masa da Terra',
          other: '{0} masas da Terra',
        ),
        short: UnitCountPattern(
          _locale,
          'masas da Terra',
          one: '{0} masa da Terra',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa da Terra',
          other: '{0} M⊕',
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
          'masas solares',
          one: '{0} masa solar',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa solar',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} grans',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} grans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} grans',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'xigawatts',
          one: '{0} xigawatt',
          other: '{0} xigawatts',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} xigawatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} xigawatt',
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
          one: '{0} quilowatt',
          other: '{0} kW',
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
          'watts',
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
          'miliwatts',
          one: '{0} miliwatt',
          other: '{0} miliwatts',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'cabalo de potencia',
          one: '{0} cabalo de potencia',
          other: '{0} cabalos de potencia',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} cabalo de potencia',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} cabalo de potencia',
          other: '{0} hp',
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
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'libras por polgada cadrada',
          one: '{0} libra por polgada cadrada',
          other: '{0} libras por polgada cadrada',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra por polgada cadrada',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra por polgada cadrada',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'polgadas de mercurio',
          one: '{0} polgada de mercurio',
          other: '{0} polgadas de mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polgada de mercurio',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polgada de mercurio',
          other: '{0} inHg',
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
          one: '{0} bar',
          other: '{0} bar',
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
          one: '{0} milibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosferas',
          one: '{0} atmosfera',
          other: '{0} atmosferas',
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
          'pascais',
          one: '{0} pascal',
          other: '{0} pascais',
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
          'hectopascais',
          one: '{0} hectopascal',
          other: '{0} hectopascais',
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
          'quilopascais',
          one: '{0} quilopascal',
          other: '{0} quilopascais',
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
          'megapascais',
          one: '{0} megapascal',
          other: '{0} megapascais',
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
          'quilómetros por hora',
          one: '{0} quilómetro por hora',
          other: '{0} quilómetros por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilómetro por hora',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} quilómetro por hora',
          other: '{0} km/h',
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
          one: '{0} metro por segundo',
          other: '{0} m/s',
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
          'millas/hora',
          one: '{0} milla por hora',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milla por hora',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nó',
          other: '{0} nós',
        ),
        short: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nós',
          other: '{0} nós',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nós',
          one: '{0} nó',
          other: '{0} nós',
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
          one: 'Bft {0}',
          other: 'Bft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: 'B {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0} graos',
        ),
        short: UnitCountPattern(
          _locale,
          'graos',
          one: '{0} grao',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grao',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'graos Celsius',
          one: '{0} grao Celsius',
          other: '{0} graos Celsius',
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
          'graos Fahrenheit',
          one: '{0} grao Fahrenheit',
          other: '{0} graos Fahrenheit',
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
          one: '{0} kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'libras pés',
          one: '{0} libra pé',
          other: '{0} libras pés',
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
          one: '{0} lbf ft',
          other: '{0} lbf ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtons metro',
          one: '{0} newton metro',
          other: '{0} newtons metro',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metro',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metro',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros cúbicos',
          one: '{0} quilómetro cúbico',
          other: '{0} quilómetros cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilómetro cúbico',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} quilómetro cúbico',
          other: '{0} km³',
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
          one: '{0} metro cúbico',
          other: '{0} m³',
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
          one: '{0} centímetro cúbico',
          other: '{0} cm³',
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
          one: '{0} milla cúbica',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'iardas cúbicas',
          one: '{0} iarda cúbica',
          other: '{0} iardas cúbicas',
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
          'pés cúbicos',
          one: '{0} pé cúbico',
          other: '{0} pés cúbicos',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pé cúbico',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} pé cúbico',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polgadas cúbicas',
          one: '{0} polgada cúbica',
          other: '{0} polgadas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} polgada cúbica',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} polgada cúbica',
          other: '{0} in³',
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
          one: '{0} Ml',
          other: '{0} Ml',
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
          one: '{0} hl',
          other: '{0} hl',
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
          'litros',
          one: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litro',
          other: '{0} l',
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
          one: '{0} dl',
          other: '{0} dl',
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
          one: '{0} cl',
          other: '{0} cl',
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
          one: '{0} ml',
          other: '{0} ml',
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
          'cuncas métricas',
          one: '{0} cunca métrica',
          other: '{0} cuncas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} cunca métrica',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} cunca métrica',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} acre-pés',
        ),
        short: UnitCountPattern(
          _locale,
          'acre-pés',
          one: '{0} acre-pé',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-pé',
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
          'bu',
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
          'galóns estadounidenses',
          one: '{0} galón estadounidense',
          other: '{0} galóns estadounidenses',
        ),
        short: UnitCountPattern(
          _locale,
          'gal EUA',
          one: '{0} gal EUA',
          other: '{0} gal EUA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal EUA',
          one: '{0} gal EUA',
          other: '{0} gal EUA',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galóns imperiais',
          one: '{0} galón imperial',
          other: '{0} galóns imperiais',
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
          'cuartos',
          one: '{0} cuarto',
          other: '{0} cuartos',
        ),
        short: UnitCountPattern(
          _locale,
          'cuartos',
          one: '{0} cuarto',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} cuarto',
          other: '{0} qt',
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
          'cuncas',
          one: '{0} cunca',
          other: '{0} cuncas',
        ),
        short: UnitCountPattern(
          _locale,
          'cuncas',
          one: '{0} cunca',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} cunca',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onzas líquidas',
          one: '{0} onza líquida',
          other: '{0} onzas líquidas',
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
          'onzas líquidas imperiais',
          one: '{0} onza líquida imperial',
          other: '{0} onzas líquidas imperiais',
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
          'culleradas',
          one: '{0} cullerada',
          other: '{0} culleradas',
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
          'culleradiñas',
          one: '{0} culleradiña',
          other: '{0} culleradiñas',
        ),
        short: UnitCountPattern(
          _locale,
          'cullñs.',
          one: '{0} cullña.',
          other: '{0} cullñs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cullñs.',
          one: '{0} cullña.',
          other: '{0} cullñs.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barrís',
          one: '{0} barril',
          other: '{0} barrís',
        ),
        short: UnitCountPattern(
          _locale,
          'barril',
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
          'culleradas de sobremesa',
          one: '{0} cullerada de sobremesa',
          other: '{0} culleradas de sobremesa',
        ),
        short: UnitCountPattern(
          _locale,
          'cull. sobr.',
          one: '{0} cull. sobr.',
          other: '{0} cull. sobr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cull. sobr.',
          one: '{0} cull. sobr.',
          other: '{0} cull. sobr.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'culleradas de sobremesa imperial',
          one: '{0} cullerada de sobremesa imperial',
          other: '{0} culleradas de sobremesa imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'cull. sobr. imp.',
          one: '{0} cull. sobr. imp.',
          other: '{0} cull. sobr. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cull. sobr. imp.',
          one: '{0} cull. sobr. imp.',
          other: '{0} cull. sobr. imp.',
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
          'gota',
          one: '{0} gota',
          other: '{0} gotas',
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
          'dracma',
          one: '{0} dracma',
          other: '{0} dracmas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dracma',
          one: '{0} dracma',
          other: '{0} dracmas',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'medidores de cóctel',
          one: '{0} medidor de cóctel',
          other: '{0} medidores de cóctel',
        ),
        short: UnitCountPattern(
          _locale,
          'medidor',
          one: '{0} medidor',
          other: '{0} medidores',
        ),
        narrow: UnitCountPattern(
          _locale,
          'medidor',
          one: '{0} medidor',
          other: '{0} medidores',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'chiscos',
          one: '{0} chisco',
          other: '{0} chiscos',
        ),
        short: UnitCountPattern(
          _locale,
          'chisco',
          one: '{0} chisco',
          other: '{0} chiscos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chisco',
          one: '{0} chisco',
          other: '{0} chiscos',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'cuartos imperiais',
          one: '{0} cuarto imperial',
          other: '{0} cuartos imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'cuarto imperial',
          one: '{0} cto. imp.',
          other: '{0} ctos. imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cto. imp.',
          one: '{0} cto. imp.',
          other: '{0} ctos. imp.',
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
          'partes por mil millóns',
          one: '{0} parte por mil millóns',
          other: '{0} partes por mil millóns',
        ),
        short: UnitCountPattern(
          _locale,
          'partes/mil millóns',
          one: '{0} ppmm',
          other: '{0} ppmm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppmm',
          one: '{0} ppmm',
          other: '{0} ppmm',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noites',
          one: '{0} noite',
          other: '{0} noites',
        ),
        short: UnitCountPattern(
          _locale,
          'noites',
          one: '{0} noite',
          other: '{0} noites',
        ),
        narrow: UnitCountPattern(
          _locale,
          'noites',
          one: '{0} noite',
          other: '{0} noites',
        ),
      );
}

class DateFieldsGl extends DateFields {
  const DateFieldsGl(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ano',
          short: 'ano',
          narrow: 'ano',
        ),
        previous: MultiLength(
          long: 'o ano pasado',
          short: 'o ano pasado',
          narrow: 'o ano pas.',
        ),
        now: MultiLength(
          long: 'este ano',
          short: 'este ano',
          narrow: 'este ano',
        ),
        next: MultiLength(
          long: 'o próximo ano',
          short: 'o próximo ano',
          narrow: 'o próx. ano',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} ano',
            other: 'hai {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} ano',
            other: 'hai {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} ano',
            other: 'hai {0} anos',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} ano',
            other: 'en {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} ano',
            other: 'en {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} ano',
            other: 'en {0} anos',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'trimestre',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: MultiLength(
          long: 'o trimestre pasado',
          short: 'trim. pasado',
          narrow: 'trim. pasado',
        ),
        now: MultiLength(
          long: 'este trimestre',
          short: 'este trim.',
          narrow: 'este trim.',
        ),
        next: MultiLength(
          long: 'o próximo trimestre',
          short: 'trim. seguinte',
          narrow: 'trim. seguinte',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} trimestre',
            other: 'hai {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} trim.',
            other: 'hai {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} trim.',
            other: 'hai {0} trim.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} trimestre',
            other: 'en {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} trim.',
            other: 'en {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} trim.',
            other: 'en {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mes',
          short: 'mes',
          narrow: 'mes',
        ),
        previous: MultiLength(
          long: 'o mes pasado',
          short: 'o mes pasado',
          narrow: 'o mes pas.',
        ),
        now: MultiLength(
          long: 'este mes',
          short: 'este mes',
          narrow: 'este mes',
        ),
        next: MultiLength(
          long: 'o próximo mes',
          short: 'o próximo mes',
          narrow: 'o próx. mes',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} mes',
            other: 'hai {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} mes',
            other: 'hai {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} mes',
            other: 'hai {0} meses',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} mes',
            other: 'en {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} mes',
            other: 'en {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} mes',
            other: 'en {0} meses',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'semana',
          short: 'sem.',
          narrow: 'sem.',
        ),
        previous: MultiLength(
          long: 'a semana pasada',
          short: 'a sem. pasada',
          narrow: 'a sem. pas.',
        ),
        now: MultiLength(
          long: 'esta semana',
          short: 'esta sem.',
          narrow: 'esta sem.',
        ),
        next: MultiLength(
          long: 'a próxima semana',
          short: 'a próxima sem.',
          narrow: 'a próx. sem.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} semana',
            other: 'hai {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} sem.',
            other: 'hai {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} sem.',
            other: 'hai {0} sem.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} semana',
            other: 'en {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} sem.',
            other: 'en {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} sem.',
            other: 'en {0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'semana do mes',
        short: 'sem. do mes',
        narrow: 'sem. do mes',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'día',
          short: 'día',
          narrow: 'día',
        ),
        previous: MultiLength(
          long: 'onte',
          short: 'onte',
          narrow: 'onte',
        ),
        now: MultiLength(
          long: 'hoxe',
          short: 'hoxe',
          narrow: 'hoxe',
        ),
        next: MultiLength(
          long: 'mañá',
          short: 'mañá',
          narrow: 'mañá',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} día',
            other: 'hai {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} día',
            other: 'hai {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} día',
            other: 'hai {0} días',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} día',
            other: 'en {0} días',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} día',
            other: 'en {0} días',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} día',
            other: 'en {0} días',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'día do ano',
        short: 'día do ano',
        narrow: 'día do ano',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'día da semana',
        short: 'día da sem.',
        narrow: 'día da sem.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'semana do mes',
        short: 'sem. do mes',
        narrow: 'sem. do mes',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o domingo pasado',
          short: 'o dom. pasado',
          narrow: 'o dom. pas.',
        ),
        now: MultiLength(
          long: 'este domingo',
          short: 'este dom.',
          narrow: 'este dom.',
        ),
        next: MultiLength(
          long: 'o próximo domingo',
          short: 'o próximo dom.',
          narrow: 'o próx. dom.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} domingo',
            other: 'hai {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} dom.',
            other: 'hai {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} dom.',
            other: 'hai {0} dom.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} domingo',
            other: 'en {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} dom.',
            other: 'en {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} dom.',
            other: 'en {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o luns pasado',
          short: 'o luns pas.',
          narrow: 'o luns pas.',
        ),
        now: MultiLength(
          long: 'este luns',
          short: 'este luns',
          narrow: 'este luns',
        ),
        next: MultiLength(
          long: 'o próximo luns',
          short: 'o próx. luns',
          narrow: 'o próx. luns',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} luns',
            other: 'hai {0} luns',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} luns',
            other: 'hai {0} luns',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} luns',
            other: 'hai {0} luns',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} luns',
            other: 'en {0} luns',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} luns',
            other: 'en {0} luns',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} luns',
            other: 'en {0} luns',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o martes pasado',
          short: 'o mar. pasado',
          narrow: 'o mar. pas.',
        ),
        now: MultiLength(
          long: 'este martes',
          short: 'este mar.',
          narrow: 'este mar.',
        ),
        next: MultiLength(
          long: 'o próximo martes',
          short: 'o próximo mar.',
          narrow: 'o próx. mar.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} martes',
            other: 'hai {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} mar.',
            other: 'hai {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} mar.',
            other: 'hai {0} mar.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} martes',
            other: 'en {0} martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} mar.',
            other: 'en {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} mar.',
            other: 'en {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o mércores pasado',
          short: 'o mér. pasado',
          narrow: 'o mér. pas.',
        ),
        now: MultiLength(
          long: 'este mércores',
          short: 'este mér.',
          narrow: 'este mér.',
        ),
        next: MultiLength(
          long: 'o próximo mércores',
          short: 'o próximo mér.',
          narrow: 'o próx. mér.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} mércores',
            other: 'hai {0} mércores',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} mér.',
            other: 'hai {0} mér.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} mér.',
            other: 'hai {0} mér.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} mércores',
            other: 'en {0} mércores',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} mér.',
            other: 'en {0} mér.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} mér.',
            other: 'en {0} mér.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o xoves pasado',
          short: 'o xov. pasado',
          narrow: 'o xov. pas.',
        ),
        now: MultiLength(
          long: 'este xoves',
          short: 'este xov.',
          narrow: 'este xov.',
        ),
        next: MultiLength(
          long: 'o próximo xoves',
          short: 'o próximo xov.',
          narrow: 'o próx. xov.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} xoves',
            other: 'hai {0} xoves',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} xov.',
            other: 'hai {0} xov.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} xov.',
            other: 'hai {0} xov.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} xoves',
            other: 'en {0} xoves',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} xov.',
            other: 'en {0} xov.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} xov.',
            other: 'en {0} xov.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o venres pasado',
          short: 'o ven. pasado',
          narrow: 'o ven. pas.',
        ),
        now: MultiLength(
          long: 'este venres',
          short: 'este ven.',
          narrow: 'este ven.',
        ),
        next: MultiLength(
          long: 'o próximo venres',
          short: 'o próximo ven.',
          narrow: 'o próx. ven.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} venres',
            other: 'hai {0} venres',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} ven.',
            other: 'hai {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} ven.',
            other: 'hai {0} ven.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} venres',
            other: 'en {0} venres',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} ven.',
            other: 'en {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} ven.',
            other: 'en {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o sábado pasado',
          short: 'o sáb. pasado',
          narrow: 'o sáb. pas.',
        ),
        now: MultiLength(
          long: 'este sábado',
          short: 'este sáb.',
          narrow: 'este sáb.',
        ),
        next: MultiLength(
          long: 'o próximo sábado',
          short: 'o próximo sáb.',
          narrow: 'o próx. sáb.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} sábado',
            other: 'hai {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} sáb.',
            other: 'hai {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} sáb.',
            other: 'hai {0} sáb.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} sábado',
            other: 'en {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} sáb.',
            other: 'en {0} sáb.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} sáb.',
            other: 'en {0} sáb.',
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
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'hora',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'esta hora',
          short: 'esta hora',
          narrow: 'esta hora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} hora',
            other: 'hai {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} h',
            other: 'hai {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} h',
            other: 'hai {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} hora',
            other: 'en {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} h',
            other: 'en {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} h',
            other: 'en {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'este minuto',
          short: 'este minuto',
          narrow: 'este minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} minuto',
            other: 'hai {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} min',
            other: 'hai {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} min',
            other: 'hai {0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} minuto',
            other: 'en {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} min',
            other: 'en {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} min',
            other: 'en {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'agora',
          short: 'agora',
          narrow: 'agora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'hai {0} segundo',
            other: 'hai {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'hai {0} s',
            other: 'hai {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'hai {0} s',
            other: 'hai {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'en {0} segundo',
            other: 'en {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'en {0} s',
            other: 'en {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'en {0} s',
            other: 'en {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'fuso horario',
        short: 'fuso',
        narrow: 'fuso',
      );
}

class LanguagesGl extends Languages {
  const LanguagesGl(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abkhazo');
  static const _ace = Language('ace', 'achinés');
  static const _ach = Language('ach', 'acholí');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adigueo');
  static const _af = Language('af', 'afrikaans');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _ale = Language('ale', 'aleutiano');
  static const _alt = Language('alt', 'altai meridional');
  static const _am = Language('am', 'amhárico');
  static const _an = Language('an', 'aragonés');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'árabe');
  static const _ar001 = Language('ar-001', 'árabe estándar moderno');
  static const _arc = Language('arc', 'arameo');
  static const _arn = Language('arn', 'mapuche');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'árabe najdi');
  static const _$as = Language('as', 'assamés');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturiano');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avar');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aimará');
  static const _az = Language('az', 'acerbaixano', short: 'azerí');
  static const _ba = Language('ba', 'baxkir');
  static const _ban = Language('ban', 'balinés');
  static const _bas = Language('bas', 'basaa');
  static const _be = Language('be', 'belaruso');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bg = Language('bg', 'búlgaro');
  static const _bgc = Language('bgc', 'hariani');
  static const _bgn = Language('bgn', 'baluchi occidental');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bin = Language('bin', 'bini');
  static const _bla = Language('bla', 'siksiká');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalí');
  static const _bo = Language('bo', 'tibetano');
  static const _br = Language('br', 'bretón');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosníaco');
  static const _bug = Language('bug', 'buginés');
  static const _byn = Language('byn', 'blin');
  static const _ca = Language('ca', 'catalán');
  static const _cay = Language('cay', 'cayuga');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'checheno');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chk = Language('chk', 'chuuk');
  static const _chm = Language('chm', 'mari');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb = Language('ckb', 'kurdo central',
      variant: 'sorani', menu: 'kurdo central');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'corso');
  static const _crg = Language('crg', 'michif');
  static const _crj = Language('crj', 'cree do sueste');
  static const _crk = Language('crk', 'cree das chairas');
  static const _crl = Language('crl', 'cree do nordeste');
  static const _crm = Language('crm', 'cree de Moose');
  static const _crr = Language('crr', 'algonquino de Carolina');
  static const _crs = Language('crs', 'seselwa (crioulo das Seychelles)');
  static const _cs = Language('cs', 'checo');
  static const _csw = Language('csw', 'cree dos pantanos');
  static const _cu = Language('cu', 'eslavo eclesiástico');
  static const _cv = Language('cv', 'chuvaxo');
  static const _cy = Language('cy', 'galés');
  static const _da = Language('da', 'dinamarqués');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargwa');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'alemán');
  static const _deAT = Language('de-AT', 'alemán austríaco');
  static const _deCH = Language('de-CH', 'alto alemán suízo');
  static const _dgr = Language('dgr', 'dogrib');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'baixo sorbio');
  static const _dua = Language('dua', 'duala');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'exipcio antigo');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grego');
  static const _en = Language('en', 'inglés');
  static const _enAU = Language('en-AU', 'inglés australiano');
  static const _enCA = Language('en-CA', 'inglés canadense');
  static const _enGB =
      Language('en-GB', 'inglés británico', short: 'inglés (RU)');
  static const _enUS =
      Language('en-US', 'inglés estadounidense', short: 'inglés (EUA)');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'español');
  static const _es419 = Language('es-419', 'español de América');
  static const _esES = Language('es-ES', 'español de España');
  static const _esMX = Language('es-MX', 'español de México');
  static const _et = Language('et', 'estoniano');
  static const _eu = Language('eu', 'éuscaro');
  static const _ewo = Language('ewo', 'ewondo');
  static const _fa = Language('fa', 'persa');
  static const _faAF = Language('fa-AF', 'dari');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'finés');
  static const _fil = Language('fil', 'filipino');
  static const _fj = Language('fj', 'fixiano');
  static const _fo = Language('fo', 'feroés');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francés');
  static const _frCA = Language('fr-CA', 'francés canadense');
  static const _frCH = Language('fr-CH', 'francés suízo');
  static const _frc = Language('frc', 'francés cajun');
  static const _frr = Language('frr', 'frisón setentrional');
  static const _fur = Language('fur', 'friulano');
  static const _fy = Language('fy', 'frisón occidental');
  static const _ga = Language('ga', 'irlandés');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauz');
  static const _gd = Language('gd', 'gaélico escocés');
  static const _gez = Language('gez', 'ge’ez');
  static const _gil = Language('gil', 'kiribatiano');
  static const _gl = Language('gl', 'galego');
  static const _gn = Language('gn', 'guaraní');
  static const _gor = Language('gor', 'gorontalo');
  static const _grc = Language('grc', 'grego antigo');
  static const _gsw = Language('gsw', 'alemán suízo');
  static const _gu = Language('gu', 'guxarati');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manx');
  static const _gwi = Language('gwi', 'gwichʼin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _haw = Language('haw', 'hawaiano');
  static const _hax = Language('hax', 'haida do sur');
  static const _he = Language('he', 'hebreo');
  static const _hi = Language('hi', 'hindi');
  static const _hiLatn = Language('hi-Latn', 'hindi (alfabeto latino)',
      variant: 'hinglish (alfabeto latino)');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hmn = Language('hmn', 'hmong');
  static const _hr = Language('hr', 'croata');
  static const _hsb = Language('hsb', 'alto sorbio');
  static const _ht = Language('ht', 'crioulo haitiano');
  static const _hu = Language('hu', 'húngaro');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armenio');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonesio');
  static const _ie = Language('ie', 'occidental');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'yi sichuanés');
  static const _ikt = Language('ikt', 'inuktitut canadense occidental');
  static const _ilo = Language('ilo', 'ilocano');
  static const _inh = Language('inh', 'inguxo');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandés');
  static const _it = Language('it', 'italiano');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'xaponés');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jv = Language('jv', 'xavanés');
  static const _ka = Language('ka', 'xeorxiano');
  static const _kab = Language('kab', 'cabila');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kbd = Language('kbd', 'cabardiano');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'caboverdiano');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'caingangue');
  static const _kha = Language('kha', 'khasi');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'kikuyu');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazako');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'kalaallisut');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannará');
  static const _ko = Language('ko', 'coreano');
  static const _koi = Language('koi', 'komi permio');
  static const _kok = Language('kok', 'konkani');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'carachaio-bálcara');
  static const _krl = Language('krl', 'carelio');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'caxemirés');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'kurdo');
  static const _kum = Language('kum', 'kumyk');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'córnico');
  static const _kwk = Language('kwk', 'kwakiutl');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirguiz');
  static const _la = Language('la', 'latín');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lb = Language('lb', 'luxemburgués');
  static const _lez = Language('lez', 'lezguio');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburgués');
  static const _lij = Language('lij', 'lígur');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardo');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laosiano');
  static const _lou = Language('lou', 'crioulo de Luisiana');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'luri setentrional');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'lituano');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'letón');
  static const _mad = Language('mad', 'madurés');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makasar');
  static const _mas = Language('mas', 'masai');
  static const _mdf = Language('mdf', 'moksha');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'crioulo mauriciano');
  static const _mg = Language('mg', 'malgaxe');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshalés');
  static const _mi = Language('mi', 'maorí');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'macedonio');
  static const _ml = Language('ml', 'malabar');
  static const _mn = Language('mn', 'mongol');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathi');
  static const _ms = Language('ms', 'malaio');
  static const _mt = Language('mt', 'maltés');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'varias linguas');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandés');
  static const _my = Language('my', 'birmano');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mazandaraní');
  static const _na = Language('na', 'nauruano');
  static const _nap = Language('nap', 'napolitano');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'noruegués bokmål');
  static const _nd = Language('nd', 'ndebele setentrional');
  static const _nds = Language('nds', 'baixo alemán');
  static const _ndsNL = Language('nds-NL', 'baixo saxón');
  static const _ne = Language('ne', 'nepalí');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niueano');
  static const _nl = Language('nl', 'neerlandés');
  static const _nlBE = Language('nl-BE', 'flamengo');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'noruegués nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'noruegués');
  static const _nog = Language('nog', 'nogai');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndebele meridional');
  static const _nso = Language('nso', 'sesotho do norte');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _ny = Language('ny', 'chewa');
  static const _nyn = Language('nyn', 'nyankole');
  static const _oc = Language('oc', 'occitano');
  static const _ojb = Language('ojb', 'ojibwa do noroeste');
  static const _ojc = Language('ojc', 'ojibwa');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'ojibwa do oeste');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odiá');
  static const _os = Language('os', 'ossetio');
  static const _pa = Language('pa', 'panxabí');
  static const _pag = Language('pag', 'pangasinan');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauano');
  static const _pcm = Language('pcm', 'pidgin nixeriano');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'polaco');
  static const _pqm = Language('pqm', 'malecite-passamaquoddy');
  static const _prg = Language('prg', 'prusiano');
  static const _ps = Language('ps', 'paxto');
  static const _pt = Language('pt', 'portugués');
  static const _ptBR = Language('pt-BR', 'portugués do Brasil');
  static const _ptPT = Language('pt-PT', 'portugués de Portugal');
  static const _qu = Language('qu', 'quechua');
  static const _quc = Language('quc', 'quiché');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongano');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rm = Language('rm', 'romanche');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'romanés');
  static const _roMD = Language('ro-MD', 'moldavo');
  static const _rof = Language('rof', 'rombo');
  static const _ru = Language('ru', 'ruso');
  static const _rup = Language('rup', 'aromanés');
  static const _rw = Language('rw', 'kiñaruanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sánscrito');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'iacuto');
  static const _saq = Language('saq', 'samburu');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardo');
  static const _scn = Language('scn', 'siciliano');
  static const _sco = Language('sco', 'escocés');
  static const _sd = Language('sd', 'sindhi');
  static const _sdh = Language('sdh', 'kurdo meridional');
  static const _se = Language('se', 'saami setentrional');
  static const _seh = Language('seh', 'sena');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sh = Language('sh', 'serbocroata');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'shan');
  static const _si = Language('si', 'cingalés');
  static const _sk = Language('sk', 'eslovaco');
  static const _sl = Language('sl', 'esloveno');
  static const _slh = Language('slh', 'lushootseed do sur');
  static const _sm = Language('sm', 'samoano');
  static const _sma = Language('sma', 'saami meridional');
  static const _smj = Language('smj', 'saami de Lule');
  static const _smn = Language('smn', 'saami de Inari');
  static const _sms = Language('sms', 'saami skolt');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somalí');
  static const _sq = Language('sq', 'albanés');
  static const _sr = Language('sr', 'serbio');
  static const _srn = Language('srn', 'sranan tongo');
  static const _ss = Language('ss', 'suazi');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sesotho');
  static const _str = Language('str', 'salish dos estreitos');
  static const _su = Language('su', 'sundanés');
  static const _suk = Language('suk', 'sukuma');
  static const _sv = Language('sv', 'sueco');
  static const _sw = Language('sw', 'suahili');
  static const _swCD = Language('sw-CD', 'suahili congolés');
  static const _swb = Language('swb', 'comoriano');
  static const _syr = Language('syr', 'siríaco');
  static const _szl = Language('szl', 'silesiano');
  static const _ta = Language('ta', 'támil');
  static const _tce = Language('tce', 'tutchone do sur');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _tet = Language('tet', 'tetun');
  static const _tg = Language('tg', 'taxico');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'tailandés');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigriña');
  static const _tig = Language('tig', 'tigré');
  static const _tk = Language('tk', 'turkmeno');
  static const _tl = Language('tl', 'tagalo');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tongano');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turco');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tt = Language('tt', 'tártaro');
  static const _ttm = Language('ttm', 'tutchone do norte');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalés');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitiano');
  static const _tyv = Language('tyv', 'tuvaniano');
  static const _tzm = Language('tzm', 'tamazight de Marrocos central');
  static const _udm = Language('udm', 'udmurto');
  static const _ug = Language('ug', 'uigur');
  static const _uk = Language('uk', 'ucraíno');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'lingua descoñecida');
  static const _ur = Language('ur', 'urdú');
  static const _uz = Language('uz', 'uzbeko');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'véneto');
  static const _vi = Language('vi', 'vietnamita');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapuk');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valón');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'wolaytta');
  static const _war = Language('war', 'waray-waray');
  static const _wbp = Language('wbp', 'walrpiri');
  static const _wo = Language('wo', 'wólof');
  static const _wuu = Language('wuu', 'chinés wu');
  static const _xal = Language('xal', 'calmuco');
  static const _xh = Language('xh', 'xhosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'yiddish');
  static const _yo = Language('yo', 'ioruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue = Language('yue', 'cantonés', menu: 'chinés cantonés');
  static const _za = Language('za', 'zhuang');
  static const _zgh = Language('zgh', 'tamazight marroquí estándar');
  static const _zh = Language('zh', 'chinés', menu: 'chinés mandarín');
  static const _zhHans = Language('zh-Hans', 'chinés simplificado');
  static const _zhHant = Language('zh-Hant', 'chinés tradicional');
  static const _zu = Language('zu', 'zulú');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'sen contido lingüístico');
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
  final gag = _gag;
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
  final tl = _tl;
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
    'ann': _ann,
    'anp': _anp,
    'ar': _ar,
    'ar-001': _ar001,
    'arc': _arc,
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
    'bgn': _bgn,
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
    'egy': _egy,
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
    'gag': _gag,
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
    'sdh': _sdh,
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
    'tl': _tl,
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

class ScriptsGl extends Scripts {
  const ScriptsGl(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab = Script('Arab', 'árabe', variant: 'perso-árabe');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armn = Script('Armn', 'armenio');
  static const _beng = Script('Beng', 'bengalí');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brai = Script('Brai', 'braille');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans = Script('Cans', 'silabario aborixe canadense unificado');
  static const _cher = Script('Cher', 'cherokee');
  static const _cyrl = Script('Cyrl', 'cirílico');
  static const _deva = Script('Deva', 'devanágari');
  static const _ethi = Script('Ethi', 'etíope');
  static const _geor = Script('Geor', 'xeorxiano');
  static const _grek = Script('Grek', 'grego');
  static const _gujr = Script('Gujr', 'guxarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'han con bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hans =
      Script('Hans', 'simplificado', standAlone: 'han simplificado');
  static const _hant =
      Script('Hant', 'tradicional', standAlone: 'han tradicional');
  static const _hebr = Script('Hebr', 'hebreo');
  static const _hira = Script('Hira', 'hiragana');
  static const _hrkt = Script('Hrkt', 'silabarios xaponeses');
  static const _jamo = Script('Jamo', 'jamo');
  static const _jpan = Script('Jpan', 'xaponés');
  static const _kana = Script('Kana', 'katakana');
  static const _khmr = Script('Khmr', 'khmer');
  static const _knda = Script('Knda', 'kannará');
  static const _kore = Script('Kore', 'coreano');
  static const _laoo = Script('Laoo', 'laosiano');
  static const _latn = Script('Latn', 'latino');
  static const _mlym = Script('Mlym', 'malabar');
  static const _mong = Script('Mong', 'mongol');
  static const _mtei = Script('Mtei', 'meitei mayek');
  static const _mymr = Script('Mymr', 'birmano');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _olck = Script('Olck', 'ol chiki');
  static const _orya = Script('Orya', 'odiá');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _sinh = Script('Sinh', 'cingalés');
  static const _sund = Script('Sund', 'sundanés');
  static const _syrc = Script('Syrc', 'siríaco');
  static const _taml = Script('Taml', 'támil');
  static const _telu = Script('Telu', 'telugu');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'tailandés');
  static const _tibt = Script('Tibt', 'tibetano');
  static const _vaii = Script('Vaii', 'vai');
  static const _yiii = Script('Yiii', 'yi');
  static const _zmth = Script('Zmth', 'notación matemática');
  static const _zsye = Script('Zsye', 'emojis');
  static const _zsym = Script('Zsym', 'símbolos');
  static const _zxxx = Script('Zxxx', 'non escrito');
  static const _zyyy = Script('Zyyy', 'común');
  static const _zzzz = Script('Zzzz', 'sistema de escritura descoñecido');

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

class TerritoriesGl extends Territories {
  const TerritoriesGl(super.cld);

  static const _$001 = Territory('001', 'Mundo');
  static const _$002 = Territory('002', 'África');
  static const _$003 = Territory('003', 'América do Norte');
  static const _$005 = Territory('005', 'América do Sur');
  static const _$009 = Territory('009', 'Oceanía');
  static const _$011 = Territory('011', 'África Occidental');
  static const _$013 = Territory('013', 'América Central');
  static const _$014 = Territory('014', 'África Oriental');
  static const _$015 = Territory('015', 'África Setentrional');
  static const _$017 = Territory('017', 'África Central');
  static const _$018 = Territory('018', 'África Meridional');
  static const _$019 = Territory('019', 'América');
  static const _$021 = Territory('021', 'América Setentrional');
  static const _$029 = Territory('029', 'Caribe');
  static const _$030 = Territory('030', 'Asia Oriental');
  static const _$034 = Territory('034', 'Asia Meridional');
  static const _$035 = Territory('035', 'Sueste Asiático');
  static const _$039 = Territory('039', 'Europa Meridional');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Rexión de Micronesia');
  static const _$061 = Territory('061', 'Polinesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Asia Central');
  static const _$145 = Territory('145', 'Asia Occidental');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Europa do Leste');
  static const _$154 = Territory('154', 'Europa Setentrional');
  static const _$155 = Territory('155', 'Europa Occidental');
  static const _$202 = Territory('202', 'África subsahariana');
  static const _$419 = Territory('419', 'América Latina');
  static const _ac = Territory('AC', 'Illa de Ascensión');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Emiratos Árabes Unidos');
  static const _af = Territory('AF', 'Afganistán');
  static const _ag = Territory('AG', 'Antigua e Barbuda');
  static const _ai = Territory('AI', 'Anguila');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antártida');
  static const _ar = Territory('AR', 'Arxentina');
  static const _$as = Territory('AS', 'Samoa Americana');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Illas Åland');
  static const _az = Territory('AZ', 'Acerbaixán');
  static const _ba = Territory('BA', 'Bosnia e Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Bélxica');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benín');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Illas Bermudas');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Caribe Neerlandés');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bután');
  static const _bv = Territory('BV', 'Illa Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarús');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canadá');
  static const _cc = Territory('CC', 'Illas Cocos (Keeling)');
  static const _cd =
      Territory('CD', 'República Democrática do Congo', variant: 'Congo (RDC)');
  static const _cf = Territory('CF', 'República Centroafricana');
  static const _cg =
      Territory('CG', 'República do Congo', variant: 'Congo (RC)');
  static const _ch = Territory('CH', 'Suíza');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'Costa do Marfil');
  static const _ck = Territory('CK', 'Illas Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Camerún');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Illa Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cabo Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Illa Christmas');
  static const _cy = Territory('CY', 'Chipre');
  static const _cz = Territory('CZ', 'Chequia', variant: 'República Checa');
  static const _de = Territory('DE', 'Alemaña');
  static const _dg = Territory('DG', 'Diego García');
  static const _dj = Territory('DJ', 'Djibuti');
  static const _dk = Territory('DK', 'Dinamarca');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'República Dominicana');
  static const _dz = Territory('DZ', 'Alxeria');
  static const _ea = Territory('EA', 'Ceuta e Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Exipto');
  static const _eh = Territory('EH', 'Sáhara Occidental');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'España');
  static const _et = Territory('ET', 'Etiopía');
  static const _eu = Territory('EU', 'Unión Europea');
  static const _ez = Territory('EZ', 'Eurozona');
  static const _fi = Territory('FI', 'Finlandia');
  static const _fj = Territory('FJ', 'Fixi');
  static const _fk =
      Territory('FK', 'Illas Malvinas', variant: 'Illas Malvinas (Falkland)');
  static const _fm = Territory('FM', 'Micronesia');
  static const _fo = Territory('FO', 'Illas Feroe');
  static const _fr = Territory('FR', 'Francia');
  static const _ga = Territory('GA', 'Gabón');
  static const _gb = Territory('GB', 'Reino Unido', short: 'RU');
  static const _gd = Territory('GD', 'Granada');
  static const _ge = Territory('GE', 'Xeorxia');
  static const _gf = Territory('GF', 'Güiana Francesa');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Xibraltar');
  static const _gl = Territory('GL', 'Groenlandia');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadalupe');
  static const _gq = Territory('GQ', 'Guinea Ecuatorial');
  static const _gr = Territory('GR', 'Grecia');
  static const _gs = Territory('GS', 'Illas Xeorxia do Sur e Sandwich do Sur');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea Bissau');
  static const _gy = Territory('GY', 'Güiana');
  static const _hk =
      Territory('HK', 'Hong Kong RAE da China', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Illa Heard e Illas McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croacia');
  static const _ht = Territory('HT', 'Haití');
  static const _hu = Territory('HU', 'Hungría');
  static const _ic = Territory('IC', 'Illas Canarias');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Irlanda');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Illa de Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Territorio Británico do Océano Índico');
  static const _iq = Territory('IQ', 'Iraq');
  static const _ir = Territory('IR', 'Irán');
  static const _$is = Territory('IS', 'Islandia');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Xamaica');
  static const _jo = Territory('JO', 'Xordania');
  static const _jp = Territory('JP', 'Xapón');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirguizistán');
  static const _kh = Territory('KH', 'Camboxa');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comores');
  static const _kn = Territory('KN', 'Saint Kitts e Nevis');
  static const _kp = Territory('KP', 'Corea do Norte');
  static const _kr = Territory('KR', 'Corea do Sur');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Illas Caimán');
  static const _kz = Territory('KZ', 'Kazakistán');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Líbano');
  static const _lc = Territory('LC', 'Santa Lucía');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lituania');
  static const _lu = Territory('LU', 'Luxemburgo');
  static const _lv = Territory('LV', 'Letonia');
  static const _ly = Territory('LY', 'Libia');
  static const _ma = Territory('MA', 'Marrocos');
  static const _mc = Territory('MC', 'Mónaco');
  static const _md = Territory('MD', 'República Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Illas Marshall');
  static const _mk = Territory('MK', 'Macedonia do Norte');
  static const _ml = Territory('ML', 'Malí');
  static const _mm = Territory('MM', 'Myanmar (Birmania)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Macau RAE da China', short: 'Macau');
  static const _mp = Territory('MP', 'Illas Marianas do Norte');
  static const _mq = Territory('MQ', 'Martinica');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauricio');
  static const _mv = Territory('MV', 'Maldivas');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'México');
  static const _my = Territory('MY', 'Malaisia');
  static const _mz = Territory('MZ', 'Mozambique');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Nova Caledonia');
  static const _ne = Territory('NE', 'Níxer');
  static const _nf = Territory('NF', 'Illa Norfolk');
  static const _ng = Territory('NG', 'Nixeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Países Baixos');
  static const _no = Territory('NO', 'Noruega');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nova Zelandia', variant: 'Aotearoa (Nova Zelandia)');
  static const _om = Territory('OM', 'Omán');
  static const _pa = Territory('PA', 'Panamá');
  static const _pe = Territory('PE', 'Perú');
  static const _pf = Territory('PF', 'Polinesia Francesa');
  static const _pg = Territory('PG', 'Papúa-Nova Guinea');
  static const _ph = Territory('PH', 'Filipinas');
  static const _pk = Territory('PK', 'Paquistán');
  static const _pl = Territory('PL', 'Polonia');
  static const _pm = Territory('PM', 'Saint Pierre et Miquelon');
  static const _pn = Territory('PN', 'Illas Pitcairn');
  static const _pr = Territory('PR', 'Porto Rico');
  static const _ps =
      Territory('PS', 'Territorios Palestinos', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguai');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Territorios afastados de Oceanía');
  static const _re = Territory('RE', 'Reunión');
  static const _ro = Territory('RO', 'Romanía');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Rusia');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Arabia Saudita');
  static const _sb = Territory('SB', 'Illas Salomón');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudán');
  static const _se = Territory('SE', 'Suecia');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Santa Helena');
  static const _si = Territory('SI', 'Eslovenia');
  static const _sj = Territory('SJ', 'Svalbard e Jan Mayen');
  static const _sk = Territory('SK', 'Eslovaquia');
  static const _sl = Territory('SL', 'Serra Leoa');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Sudán do Sur');
  static const _st = Territory('ST', 'San Tomé e Príncipe');
  static const _sv = Territory('SV', 'O Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Siria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swazilandia');
  static const _ta = Territory('TA', 'Tristán da Cunha');
  static const _tc = Territory('TC', 'Illas Turks e Caicos');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'Territorios Austrais Franceses');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tailandia');
  static const _tj = Territory('TJ', 'Taxiquistán');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor Leste', variant: 'Timor Leste');
  static const _tm = Territory('TM', 'Turkmenistán');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turquía', variant: 'Turquía');
  static const _tt = Territory('TT', 'Trinidad e Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwán');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ucraína');
  static const _ug = Territory('UG', 'Uganda');
  static const _um =
      Territory('UM', 'Illas Menores Distantes dos Estados Unidos');
  static const _un = Territory('UN', 'Nacións Unidas', short: 'ONU');
  static const _us = Territory('US', 'Estados Unidos', short: 'EUA');
  static const _uy = Territory('UY', 'Uruguai');
  static const _uz = Territory('UZ', 'Uzbekistán');
  static const _va = Territory('VA', 'Cidade do Vaticano');
  static const _vc = Territory('VC', 'San Vicente e as Granadinas');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Illas Virxes Británicas');
  static const _vi = Territory('VI', 'Illas Virxes Estadounidenses');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis e Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudoacentos');
  static const _xb = Territory('XB', 'Pseudobidireccional');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Iemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Suráfrica');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Rexión descoñecida');

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

class VariantsGl extends Variants {
  const VariantsGl(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsGl extends Subdivisions {
  const SubdivisionsGl(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaz': 'Emirato de Abu Dabi',
    'aedu': 'Dubai',
    'aerk': 'Ras al-Jaimah',
    'aesh': 'Emirato de Sharjah',
    'aeuq': 'Emirato de Umm al Qaywayn',
    'afbds': 'Badaghxán',
    'afkab': 'Provincia de Kabul',
    'ag10': 'Barbuda',
    'ag11': 'Illa Redonda',
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
    'amag': 'Provincia de Aragatsotn',
    'amer': 'Iereván',
    'aobgo': 'Bengo',
    'aobgu': 'Provincia de Benguela',
    'aobie': 'Bié',
    'aocab': 'Cabinda',
    'aocnn': 'Provincia de Cunene',
    'aocno': 'Cuanza Norte',
    'aocus': 'Cuanza Sul',
    'aolsu': 'Lunda Sul',
    'aolua': 'Provincia de Luanda',
    'aomox': 'Provincia de Moxico',
    'aozai': 'Provincia de Zaire',
    'ara': 'Provincia de Salta',
    'arb': 'Provincia de Bos Aires',
    'arc': 'Buenos Aires',
    'ard': 'Provincia de San Luis',
    'are': 'Provincia de Entre Ríos',
    'arf': 'Provincia de La Rioja',
    'arg': 'Provincia de Santiago del Estero',
    'arh': 'Provincia do Chaco',
    'arj': 'Provincia de San Juan',
    'ark': 'Provincia de Catamarca',
    'arl': 'Provincia de La Pampa',
    'arm': 'Provincia de Mendoza',
    'arn': 'Misiones, Arxentina',
    'arp': 'Provincia de Formosa',
    'arq': 'Provincia de Neuquén',
    'arr': 'Provincia de Río Negro',
    'ars': 'Provincia de Santa Fe',
    'art': 'Provincia de Tucumán',
    'aru': 'Provincia de Chubut',
    'arv': 'Terra do Fogo',
    'arw': 'Provincia de Corrientes',
    'arx': 'Provincia de Córdoba, Arxentina',
    'ary': 'Provincia de Jujuy',
    'arz': 'Provincia de Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Carintia - Kärnten',
    'at3': 'Baixa Austria',
    'at4': 'Alta Austria - Oberösterreich',
    'at5': 'Estado de Salzburgo',
    'at6': 'Estiria',
    'at7': 'Estado de Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Viena',
    'auact': 'Territorio da Capital Australiana',
    'aunsw': 'Nova Gales do Sur',
    'aunt': 'Territorio do Norte',
    'auqld': 'Queensland',
    'ausa': 'Australia Meridional',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Australia Occidental',
    'azabs': 'Distrito de Abşeron',
    'azba': 'Bakú',
    'azga': 'Gəncə',
    'aznv': 'Nakhichevan',
    'aznx': 'Nakhichevan - Naxçıvan',
    'azxa': 'Stepanakert',
    'babih': 'Federación de Bosnia e Hercegovina',
    'babrc': 'Distrito de Brčko',
    'basrp': 'República Serbia - Republika Srpska',
    'bd55': 'distrito de Rangpur',
    'bebru': 'Bruxelas-Capital',
    'bevan': 'Provincia de Antwerp',
    'bevbr': 'Provincia do Brabante flamengo',
    'bevlg': 'Flandres - Vlaanderen',
    'bevli': 'Provincia de Limburg',
    'bevov': 'Provincia de Flandres oriental',
    'bevwv': 'Flandres Occidental',
    'bewal': 'Valonia',
    'bewbr': 'Brabante Valón',
    'bewht': 'Provincia de Hainaut',
    'bewlg': 'Provincia de Liexa',
    'bewlx': 'Provincia de Luxemburgo',
    'bewna': 'Provincia de Namur',
    'bf01': 'Boucle du Mouhoun',
    'bf02': 'Cascades, Burquina Faso',
    'bf03': 'Rexión Centro, Burquina Faso',
    'bf04': 'Rexión Centro-Leste',
    'bf05': 'Rexión Centro-Norte',
    'bf06': 'Rexión Centro-Oeste',
    'bf07': 'Rexión Centro-Sur',
    'bf08': 'Rexión Leste, Burquina Faso',
    'bf09': 'Hauts-Bassins',
    'bf10': 'Rexión Norte',
    'bf11': 'Plateau-Central',
    'bf12': 'Sahel, Burquina Faso',
    'bf13': 'Rexión Sur-Oeste',
    'bfbal': 'Balé, Burquina Faso',
    'bfbam': 'Bam, Burquina Faso',
    'bfban': 'Banwa',
    'bfbaz': 'Bazèga',
    'bfbgr': 'Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Boulkiemdé',
    'bfcom': 'Comoé',
    'bfgan': 'Ganzourgou',
    'bfgna': 'Gnagna',
    'bfgou': 'Gourma',
    'bfhou': 'Houet',
    'bfiob': 'Ioba',
    'bfkad': 'Kadiogo',
    'bfken': 'Kénédougou',
    'bfkmd': 'Komondjari',
    'bfkmp': 'Kompienga',
    'bfkop': 'Koulpélogo',
    'bfkos': 'Kossi',
    'bfkot': 'Kouritenga',
    'bfkow': 'Kourwéogo',
    'bfler': 'Léraba',
    'bflor': 'Loroum',
    'bfmou': 'Mouhoun',
    'bfnam': 'Namentenga',
    'bfnao': 'Nahouri',
    'bfnay': 'Nayala',
    'bfnou': 'Noumbiel',
    'bfoub': 'Oubritenga',
    'bfoud': 'Oudalan',
    'bfpas': 'Passoré',
    'bfpon': 'Poni',
    'bfsen': 'Séno',
    'bfsis': 'Sissili',
    'bfsmt': 'Sanmatenga',
    'bfsng': 'Sanguié',
    'bfsom': 'Soum',
    'bfsor': 'Sourou',
    'bftap': 'Tapoa',
    'bftui': 'Tuy',
    'bfyag': 'Yagha',
    'bfyat': 'Yatenga',
    'bfzir': 'Ziro',
    'bfzon': 'Zondoma',
    'bfzou': 'Zoundwéogo',
    'bg23': 'Sofía, Bulgaria',
    'bh13': 'Gobernación da capital, Bahrain',
    'bibb': 'Provincia de Bubanza',
    'bibl': 'Bujumbura Rural',
    'bibm': 'Bujumbura Mairie',
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
    'birt': 'Provincia de Rutana',
    'biry': 'Provincia de Ruyigi',
    'bjli': 'Littoral',
    'bnbe': 'Belait',
    'bnbm': 'Brunei e Muara',
    'bnte': 'Temburong',
    'bntu': 'Tutong',
    'bob': 'Departamento del Beni',
    'boc': 'Departamento de Cochabamba',
    'boh': 'Departamento de Chuquisaca',
    'bol': 'Departamento de La Paz',
    'bon': 'Departamento de Pando',
    'boo': 'Departamento de Oruro',
    'bop': 'Departamento de Potosí',
    'bos': 'Departamento de Santa Cruz',
    'bot': 'Departamento de Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'San Eustaquio',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Estado do Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distrito Federal',
    'bres': 'Espírito Santo',
    'brgo': 'Goiás',
    'brma': 'Marañón - Maranhão',
    'brmg': 'Minas Xerais - Minas Gerais',
    'brms': 'Mato Groso do Sur - Mato Grosso do Sul',
    'brmt': 'Mato Groso - Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraíba',
    'brpe': 'Pernambuco',
    'brpi': 'Piauí',
    'brpr': 'Estado do Paraná',
    'brrj': 'Estado de Río de Xaneiro',
    'brrn': 'Río Grande do Norte - Rio Grande do Norte',
    'brro': 'Rondonia - Rondônia',
    'brrr': 'Roraima',
    'brrs': 'Río Grande do Sur - Rio Grande do Sul',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'Estado de San Paulo - São Paulo',
    'brto': 'Tocantins',
    'bsak': 'Acklins',
    'bsbi': 'Bimini, Bahamas',
    'bsby': 'Illas Berry - Berry Islands',
    'bsci': 'Cat Island',
    'bsck': 'Crooked Island',
    'bsex': 'Exuma, Bahamas',
    'bshi': 'Illa Harbour',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsmg': 'Mayaguana',
    'bsrc': 'Rum Cay',
    'bsri': 'Illa Ragged, Bahamas',
    'bsss': 'San Salvador',
    'bssw': 'Spanish Wells',
    'bwga': 'Gaborone',
    'bybr': 'Rexión de Bierascie',
    'byhm': 'Minsk',
    'byho': 'Rexión de Homieĺ',
    'byma': 'Rexión de Mahilioŭ',
    'bymi': 'Rexión de Minsk',
    'bzbz': 'Distrito de Belice',
    'bztol': 'Distrito de Toledo',
    'caab': 'Alberta',
    'cabc': 'Columbia Británica - British Columbia',
    'camb': 'Manitoba',
    'canb': 'Nova Brunswick',
    'canl': 'Terra Nova e Labrador',
    'cans': 'Nova Escocia - Nova Scotia',
    'cant': 'Territorios do Noroeste',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Illa do Príncipe Eduardo',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukón',
    'cdbc': 'Kongo-Central',
    'cdkg': 'Kwango',
    'cdkn': 'Kinshasa',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba (province)',
    'cdmn': 'Mai-Ndombe',
    'cdsk': 'Kivu do Sur',
    'cfbgf': 'Bangui',
    'cg15': 'Cuvette-Ouest',
    'cgbzv': 'Brazzaville',
    'chag': 'Argovia',
    'chai': 'Appenzell Interior',
    'char': 'Appenzell Exterior',
    'chbe': 'Cantón de Berna',
    'chbl': 'Basilea-Campo',
    'chbs': 'Basilea-Cidade',
    'chfr': 'Cantón de Friburgo',
    'chge': 'Cantón de Xenebra',
    'chgl': 'Cantón de Glarus',
    'chgr': 'Grisóns',
    'chju': 'Cantón de Xura',
    'chlu': 'Cantón de Lucerna',
    'chne': 'Cantón de Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Cantón de San Galo',
    'chsh': 'Cantón de Schaffhausen',
    'chso': 'Cantón de Soleura',
    'chsz': 'Cantón de Schwyz',
    'chtg': 'Turgovia',
    'chti': 'Tesino',
    'chur': 'Cantón de Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Cantón de Zug',
    'chzh': 'Cantón de Zúric',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan',
    'clai': 'Rexión de Aisén',
    'clan': 'Rexión de Antofagasta',
    'clap': 'Rexión de Arica e Parinacota',
    'clar': 'Rexión de Araucanía',
    'clat': 'Rexión de Atacama',
    'clbi': 'Rexión de Biobío',
    'clco': 'Rexión de Coquimbo',
    'clli': 'Rexión de O’Higgins',
    'clll': 'Rexión de Los Lagos',
    'cllr': 'Rexión de Los Ríos',
    'clma': 'Rexión de Magallanes e da Antártica Chilena',
    'clml': 'Rexión de Maule',
    'clnb': 'Rexión de Ñuble',
    'clrm': 'Rexión Metropolitana de Santiago',
    'clta': 'Rexión de Tarapacá',
    'clvs': 'Rexión de Valparaíso',
    'cnah': 'Anhui',
    'cnbj': 'Pequín',
    'cncq': 'Chongqing',
    'cngd': 'Provincia de Cantón',
    'cngx': 'Guangxi',
    'cnha': 'Henan',
    'cnhb': 'Hubei',
    'cnhi': 'Hainan',
    'cnhk': 'Hong Kong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnln': 'Liaoning',
    'cnmo': 'Macau',
    'cnnm': 'Mongolia Interior',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'Rexión Autónoma do Tíbet',
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
    'cosap': 'Arquipélago de San Andrés, Providencia e Santa Catalina',
    'cosuc': 'Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Provincia de Alajuela',
    'crc': 'Provincia de Cartago',
    'crl': 'Provincia de Limón',
    'crp': 'Provincia de Puntarenas',
    'crsj': 'Provincia de San José',
    'cu01': 'Provincia de Pinar del Río',
    'cu03': 'Provincia da Cidade da Habana',
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
    'cu15': 'provincia de Artemisa',
    'cu99': 'Illa da Juventud',
    'cvb': 'Illas de Barlovento, Cabo Verde',
    'cvs': 'Illas de Sotavento, Cabo Verde',
    'cz10': 'Praga',
    'cz20': 'Bohemia Central',
    'cz31': 'Rexión de Bohemia Meridional',
    'cz42': 'Rexión de Ústí nad Labem',
    'cz64': 'Rexión de Moravia Meridional',
    'cz80': 'Rexión de Moravia-Silesia',
    'cz314': 'Distrito de Písek',
    'debb': 'Brandeburgo - Brandenburg',
    'debe': 'Berlín',
    'debw': 'Baden-Württemberg',
    'deby': 'Baviera',
    'dehb': 'Estado de Bremen - Land Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburgo',
    'demv': 'Mecklemburgo-Antepomerania - Mecklenburg-Vorpommern',
    'deni': 'Baixa Saxonia - Niedersachsen',
    'denw': 'Renania do Norte-Westfalia - Nordrhein-Westfalen',
    'derp': 'Renania-Palatinado - Rheinland-Pfalz',
    'desh': 'Schleswig-Holstein',
    'desl': 'Sarre - Saarland',
    'desn': 'Saxonia - Sachsen',
    'dest': 'Saxonia-Anhalt - Sachsen-Anhalt',
    'deth': 'Turinxia - Thüringen',
    'djdj': 'Xibutí',
    'dk84': 'Rexión de Hovedstaden',
    'do02': 'Provincia de Azua',
    'do03': 'Provincia de Bahoruco',
    'do04': 'Provincia de Barahona',
    'dz01': 'Provincia de Adrar',
    'dz02': 'Provincia de Chlef',
    'dz03': 'Provincia de Laghouat',
    'dz04': 'Provincia de Oum El Bouaghi',
    'dz05': 'Provincia de Batna',
    'dz06': 'Provincia de Béjaïa',
    'dz07': 'Provincia de Biskra',
    'dz08': 'Provincia de Béchar',
    'dz09': 'Provincia de Blida',
    'dz10': 'Provincia de Bouira',
    'dz11': 'Provincia de Tamanrasset',
    'dz12': 'Provincia de Tébessa',
    'dz13': 'Provincia de Tlemcen',
    'dz14': 'Provincia de Tiaret',
    'dz15': 'Provincia de Tizi Ouzou',
    'dz16': 'Provincia de Alxer',
    'dz17': 'Provincia de Djelfa',
    'dz18': 'Provincia de Jijel',
    'dz19': 'Provincia de Sétif',
    'dz20': 'Provincia de Saïda',
    'dz21': 'Provincia de Skikda',
    'dz22': 'Provincia de Sidi Bel Abbes',
    'dz23': 'Provincia de Annaba',
    'dz24': 'Provincia de Guelma',
    'dz25': 'Provincia de Constantina',
    'dz26': 'Provincia de Médéa',
    'dz27': 'Provincia de Mostaganem',
    'dz28': 'Provincia de M’Sila',
    'dz29': 'Provincia de Mascara',
    'dz30': 'Provincia de Ouargla',
    'dz31': 'Provincia de Orán',
    'dz32': 'Provincia de El Bayadh',
    'dz33': 'Provincia de Illizi',
    'dz34': 'Provincia de Bordj Bou Arréridj',
    'dz35': 'Provincia de Boumerdès',
    'dz36': 'Provincia de El Taref',
    'dz37': 'Provincia de Tindouf',
    'dz38': 'Provincia de Tissemsilt',
    'dz39': 'Provincia de El Oued',
    'dz40': 'Provincia de Khenchela',
    'dz41': 'Provincia de Souk Ahras',
    'dz42': 'Provincia de Tipaza',
    'dz43': 'Provincia de Mila',
    'dz44': 'Provincia de Aïn Defla',
    'dz45': 'Provincia de Naâma',
    'dz46': 'Provincia de Aïn Témouchent',
    'dz47': 'Provincia de Ghardaïa',
    'dz48': 'Provincia de Relizane',
    'eca': 'Azuay',
    'ecc': 'Carchi',
    'ece': 'Provincia de Esmeraldas',
    'ecg': 'Guayas',
    'ech': 'Provincia de Chimborazo',
    'eci': 'Imbabura',
    'ecl': 'Loja',
    'ecm': 'Manabí',
    'ecn': 'Provincia de Napo',
    'eco': 'El Oro',
    'ecp': 'Provincia de Pichincha',
    'ecr': 'Los Ríos',
    'ecs': 'Morona Santiago',
    'ecsd': 'Santo Domingo de los Tsáchilas',
    'ecse': 'Santa Elena',
    'ecu': 'Provincia de Sucumbíos',
    'ecw': 'Galápagos',
    'ecx': 'Cotopaxi',
    'ecy': 'Pastaza',
    'ecz': 'Zamora Chinchipe',
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
    'ee81': 'Condado de Valga',
    'ee84': 'Condado de Viljandi',
    'ee87': 'Condado de Võru',
    'ee321': 'Kohtla-Järve',
    'eggz': 'Governación de Guiza',
    'esa': 'Provincia de Alacant',
    'esab': 'Provincia de Albacete',
    'esal': 'Provincia de Almería',
    'esan': 'Andalucía',
    'esar': 'Aragón',
    'esas': 'Principado de Asturias',
    'esav': 'Provincia de Ávila',
    'esb': 'Provincia de Barcelona',
    'esba': 'Provincia de Badaxoz',
    'esbi': 'Biscaia - Bizkaia',
    'esbu': 'Provincia de Burgos',
    'esc': 'Provincia da Coruña',
    'esca': 'Provincia de Cádiz',
    'escb': 'Cantabria',
    'escc': 'Provincia de Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castela e León',
    'escm': 'Castela-A Mancha',
    'escn': 'Illas Canarias',
    'esco': 'Provincia de Córdoba',
    'escr': 'Provincia de Cidade Real - Ciudad Real',
    'escs': 'Provincia de Castelló',
    'esct': 'Cataluña',
    'escu': 'Provincia de Cuenca',
    'esex': 'Estremadura - Extremadura',
    'esga': 'Galicia',
    'esgc': 'Provincia das Palmas',
    'esgi': 'Provincia de Xirona - Girona',
    'esgr': 'Provincia de Granada',
    'esgu': 'Provincia de Guadalaxara - Guadalajara',
    'esh': 'Provincia de Huelva',
    'eshu': 'Provincia de Huesca - Uesca',
    'esib': 'Illas Baleares - Illes Balears',
    'esj': 'Provincia de Xaén',
    'esl': 'Provincia de Lleida',
    'esle': 'Provincia de León',
    'eslo': 'A Rioxa',
    'eslu': 'Provincia de Lugo',
    'esm': 'provincia de Madrid',
    'esma': 'Provincia de Málaga',
    'esmc': 'Rexión de Murcia',
    'esmd': 'Comunidade de Madrid',
    'esml': 'Melilla',
    'esmu': 'provincia de Murcia',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'eso': 'provincia de Asturias',
    'esor': 'Provincia de Ourense',
    'esp': 'Provincia de Palencia',
    'espm': 'Illas Baleares',
    'espo': 'Provincia de Pontevedra',
    'espv': 'País Vasco',
    'esri': 'A Rioxa²',
    'ess': 'Cantabria²',
    'essa': 'Provincia de Salamanca',
    'esse': 'Provincia de Sevilla',
    'essg': 'Provincia de Segovia',
    'esso': 'Provincia de Soria',
    'esss': 'Provincia de Guipúscoa - Gipuzkoa',
    'est': 'Provincia de Tarragona',
    'este': 'Provincia de Teruel',
    'estf': 'Provincia de Santa Cruz de Tenerife',
    'esto': 'Provincia de Toledo',
    'esv': 'Provincia de Valencia',
    'esva': 'Provincia de Valladolid',
    'esvc': 'Comunidade Valenciana',
    'esvi': 'Provincia de Álava - Araba',
    'esz': 'Provincia de Zaragoza',
    'esza': 'Provincia de Zamora',
    'etaa': 'Adís Abeba',
    'etaf': 'Rexión de Afar',
    'etam': 'Rexión de Amhara',
    'etbe': 'Rexión de Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Rexión de Gambela',
    'etha': 'Rexión de Harari',
    'etor': 'Rexión de Oromia',
    'etsn': 'Rexión das Nacións, Nacionalidades e Pobos do Sur',
    'etso': 'Rexión de Somali',
    'etti': 'Rexión de Tigray',
    'fi02': 'Carelia do Sur',
    'fi03': 'Ostrobotnia do Sur',
    'fi04': 'Savonia do Sur',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Propia',
    'fi07': 'Ostrobotnia Central',
    'fi08': 'Finlandia Central',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laponia, Finlandia',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotnia',
    'fi13': 'Carelia do Norte',
    'fi14': 'Ostrobotnia do Norte',
    'fi15': 'Savonia do Norte',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finlandia Propia',
    'fjc': 'División Central, Fidxi',
    'fje': 'División Oriental, Fidxi',
    'fjn': 'División Norte',
    'fjr': 'Rotuma',
    'fjw': 'División Occidental',
    'fmksa': 'Kosrae',
    'fmpni': 'Estado de Pohnpei',
    'fmtrk': 'Chuuk',
    'fmyap': 'Estado de Yap',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Córsega do Sur',
    'fr2b': 'Alta Córsega',
    'fr03': 'Allier',
    'fr04': 'Alpes da Alta Provenza',
    'fr05': 'Alpes Altos',
    'fr06': 'Alpes Marítimos',
    'fr6ae': 'Alsacia',
    'fr07': 'Ardèche',
    'fr08': 'Ardenas - Ardennes',
    'fr09': 'Ariège',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Bocas de Ródano',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente Marítimo',
    'fr18': 'Cher',
    'fr19': 'Corrèze',
    'fr20r': 'Córsega',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordoña',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure e Loir',
    'fr29': 'Finistère',
    'fr30': 'Gard',
    'fr31': 'Alta Garona',
    'fr32': 'Gers',
    'fr33': 'Xironda',
    'fr34': 'Hérault',
    'fr35': 'Ille e Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre e Loira',
    'fr38': 'Isère',
    'fr39': 'Jura',
    'fr40': 'Landes',
    'fr41': 'Loir e Cher',
    'fr42': 'Loira, Francia',
    'fr43': 'Alto Loira',
    'fr44': 'Loira Atlántico',
    'fr45': 'Loiret',
    'fr46': 'Lot',
    'fr47': 'Lot e Garona',
    'fr48': 'Lozère',
    'fr49': 'Maine e Loira',
    'fr50': 'Mancha',
    'fr51': 'Marne',
    'fr52': 'Alto Marne',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe e Mosela',
    'fr55': 'Mosa',
    'fr56': 'Morbihan',
    'fr57': 'Mosela',
    'fr58': 'Nièvre',
    'fr59': 'Norte, Francia',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pireneos Atlánticos',
    'fr65': 'Altos Pireneos',
    'fr66': 'Pireneos Orientais',
    'fr67': 'Baixo Rin',
    'fr68': 'Alto Rin',
    'fr69': 'Ródano',
    'fr70': 'Alto Saona',
    'fr71': 'Saona e Loira',
    'fr72': 'Sarthe',
    'fr73': 'Savoia',
    'fr74': 'Alta Savoia',
    'fr75c': 'París',
    'fr76': 'Seine-Maritime',
    'fr77': 'Sena e Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn-et-Garonne',
    'fr83': 'Var',
    'fr84': 'Vaucluse',
    'fr85': 'Vendée',
    'fr86': 'Vienne',
    'fr87': 'Alto Vienne',
    'fr88': 'Vosgos',
    'fr89': 'Yonne, Francia',
    'fr90': 'Territorio de Belfort',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Sena-San Denis',
    'fr94': 'Val do Marne',
    'fr95': 'Val do Oise',
    'fr971': 'Guadalupe',
    'fr972': 'Martinica',
    'fr973': 'Güiana Francesa',
    'fr974': 'Reunión',
    'fr976': 'Mayotte',
    'frara': 'Auvernia-Ródano-Alpes',
    'frbfc': 'Borgoña-Franco Condado',
    'frbre': 'Bretaña - Breizh',
    'frcvl': 'Centro',
    'frges': 'Alsacia-Champaña-Ardenas-Lorena',
    'frhdf': 'Altos de Francia',
    'fridf': 'Illa de Francia',
    'frnaq': 'Aquitania-Lemosín-Poitou-Charentes',
    'frnor': 'Normandía',
    'frocc': 'Occitania',
    'frpac': 'Provenza-Alpes-Costa Azul',
    'frpdl': 'País do Loira',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey - Ynys Môn',
    'gbans': 'Angus',
    'gbbge': 'Pen-y-bont ar Ogwr',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcgn': 'Ceredigion',
    'gbchw': 'Cheshire West and Chester',
    'gbcma': 'Cumbria',
    'gbcmn': 'Sir Gaerfyrddin',
    'gbcon': 'Cornualles - Kernow',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy County Borough',
    'gbdby': 'Derbyshire',
    'gbden': 'Sir Ddinbych',
    'gbdev': 'Devon',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Condado de Durham',
    'gbedh': 'Edimburgo',
    'gbels': 'Hébridas de Fóra',
    'gbeng': 'Inglaterra',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfif': 'Fife, Escocia',
    'gbfln': 'Flintshire',
    'gbgbn': 'Gran Bretaña',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith e Fulham',
    'gbhrt': 'Hertfordshire',
    'gbios': 'Illas Scilly',
    'gbiow': 'Illa de Wight',
    'gbkec': 'Kensington e Chelsea',
    'gbken': 'Kent',
    'gblan': 'Lancashire',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'Cidade de Londres',
    'gbman': 'Manchester',
    'gbmon': 'Sir Fynwy',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Condado de Norfolk, Inglaterra',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlanda do Norte',
    'gbnth': 'Northamptonshire',
    'gbntt': 'Nottinghamshire',
    'gbnyk': 'North Yorkshire',
    'gbork': 'Orcadas',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Sir Benfro',
    'gbply': 'Plymouth',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrut': 'Rutland',
    'gbsct': 'Escocia',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbsom': 'Somerset',
    'gbsry': 'Surrey',
    'gbsth': 'Southampton',
    'gbswa': 'Swansea',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Reino Unido',
    'gbwft': 'Waltham Forest',
    'gbwil': 'Wiltshire',
    'gbwls': 'Gales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwsm': 'Cidade de Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Illas Shetland',
    'gd01': 'Saint Andrew',
    'gd03': 'Saint George',
    'geab': 'Abkhazia',
    'geaj': 'Adjara',
    'geka': 'Kakheti',
    'getb': 'Tbilisi',
    'ghaf': 'Rexión Ahafo',
    'ghep': 'Rexión Oriental',
    'ghue': 'rexión Superior Oriental',
    'ghuw': 'Rexión Alta Occidental',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River',
    'gmm': 'Central River',
    'gmn': 'North Bank',
    'gmu': 'Upper River',
    'gmw': 'Western',
    'gnb': 'Rexión de Boké',
    'gnc': 'Conakry',
    'gnd': 'Rexión de Kindia',
    'gnf': 'Rexión de Faranah',
    'gnk': 'Rexión de Kankan',
    'gnkn': 'Koundara',
    'gnl': 'Rexión de Labé',
    'gnm': 'Rexión de Mamou',
    'gnn': 'Rexión de Nzérékoré',
    'gqbn': 'Bioko Norte',
    'gqbs': 'Bioko Sur',
    'gr69': 'Monte Athos',
    'gra': 'Macedonia Oriental e Tracia',
    'grb': 'Macedonia Central',
    'grc': 'Macedonia Occidental',
    'grd': 'Épiro',
    'gre': 'Tesalia',
    'grg': 'Grecia Occidental',
    'grh': 'Grecia Central',
    'gri': 'Periferia de Ática',
    'grj': 'Periferia do Peloponeso',
    'grk': 'Exeo Setentrional',
    'grl': 'Exeo Meridional',
    'gt01': 'Departamento de Guatemala',
    'gt02': 'Departamento de El Progreso',
    'gt03': 'Departamento de Sacatepéquez',
    'gt04': 'Departamento de Chimaltenango',
    'gt05': 'Departamento de Escuintla',
    'gt06': 'Departamento de Santa Rosa',
    'gt07': 'Departamento de Sololá',
    'gt08': 'Departamento de Totonicapán',
    'gt09': 'Departamento de Quetzaltenango',
    'gt10': 'Departamento de Suchitepéquez',
    'gt11': 'Departamento de Retalhuleu',
    'gt12': 'Departamento de San Marcos',
    'gt13': 'Departamento de Huehuetenango',
    'gt14': 'Departamento de El Quiché',
    'gt15': 'Departamento de Baja Verapaz',
    'gt16': 'Departamento de Alta Verapaz',
    'gt17': 'Departamento de El Petén',
    'gt18': 'Departamento de Izabal',
    'gt19': 'Departamento de Zacapa',
    'gt20': 'Departamento de Chiquimula',
    'gt21': 'Departamento de Jalapa',
    'gt22': 'Departamento de Jutiapa',
    'gwbs': 'Bissau',
    'gwqu': 'Quinara',
    'gyba': 'Barima-Waini',
    'hnat': 'Departamento de Atlántida',
    'hnch': 'Departamento de Choluteca',
    'hncl': 'Departamento de Colón',
    'hncm': 'Departamento de Comayagua',
    'hncp': 'Departamento de Copán',
    'hncr': 'Departamento de Cortés',
    'hnep': 'Departamento de El Paraíso',
    'hnfm': 'Departamento de Francisco Morazán',
    'hngd': 'Departamento de Gracias a Dios',
    'hnib': 'Departamento de Islas de la Bahía',
    'hnin': 'Departamento de Intibucá',
    'hnle': 'Departamento de Lempira',
    'hnlp': 'Departamento de La Paz',
    'hnoc': 'Departamento de Ocotepeque',
    'hnol': 'Departamento de Olancho',
    'hnsb': 'Departamento de Santa Bárbara',
    'hnva': 'Departamento de Valle',
    'hnyo': 'Departamento de Yoro',
    'hr18': 'Condado de Istria',
    'hr21': 'Zagreb',
    'huba': 'Condado de Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Condado de Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Borsod-Abaúj-Zemplén',
    'hucs': 'Condado de Csongrád',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér',
    'hugs': 'Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihar',
    'huhe': 'Condado de Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Jász-Nagykun-Szolnok',
    'huke': 'Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Condado de Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Condado de Pest',
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
    'huto': 'Condado de Tolna',
    'huva': 'Vas',
    'huve': 'Condado de Veszprém',
    'huvm': 'Veszprém',
    'huza': 'Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Bangka-Belitung',
    'idji': 'Xava Oriental',
    'idjk': 'Iacarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Xava',
    'idka': 'Kalimantan',
    'idkt': 'Kalimantan Central',
    'idml': 'Molucas',
    'idnu': 'Illas menores da Sonda',
    'idsl': 'Célebes',
    'idsm': 'Sumatra',
    'idsn': 'Célebes Meridional',
    'idss': 'Sumatra Meridional',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht - Cúige Connachta',
    'iece': 'Condado de Clare',
    'iecn': 'Condado de Cavan',
    'ieco': 'Condado de Cork - Chorcaí',
    'iecw': 'Condado de Carlow',
    'ied': 'Condado de Dublín - Bhaile Átha Cliath',
    'iedl': 'Condado de Donegal',
    'ieg': 'Condado de Galway',
    'ieke': 'Condado de Kildare',
    'iekk': 'Condado de Kilkenny',
    'ieky': 'Condado de Kerry',
    'iel': 'Leinster - Cúige Laighean',
    'ield': 'Condado de Longford',
    'ielh': 'Condado de Louth',
    'ielk': 'Condado de Limerick',
    'ielm': 'Condado de Leitrim',
    'iels': 'Condado de Laois',
    'iem': 'Munster - Cúige Mumhan',
    'iemh': 'Condado de Meath',
    'iemn': 'Condado de Monaghan',
    'iemo': 'Condado de Mayo',
    'ieoy': 'Condado de Offaly',
    'iern': 'Condado de Roscommon',
    'ieso': 'Condado de Sligo',
    'ieta': 'Condado de Tipperary',
    'ieu': 'Úlster - Cúige Uladh',
    'iewd': 'Condado de Waterford',
    'iewh': 'Condado de Westmeath',
    'ieww': 'Condado de Wicklow',
    'iewx': 'Condado de Wexford',
    'iljm': 'Distrito de Xerusalén',
    'ilz': 'Distrito Norte',
    'inan': 'Andaman e Nicobar',
    'inap': 'Andra Pradex',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'indl': 'Delhi',
    'indn': 'Dadra e Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'inka': 'Karnataka',
    'inld': 'Lakshadweep',
    'inmh': 'Maharashtra',
    'inmn': 'Manipur',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punjab',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengala Occidental',
    'iqbg': 'Provincia de Bagdad',
    'iqdi': 'Provincia de Diala',
    'iqma': 'Provincia de Maisan',
    'ir00': 'Markazi²',
    'ir02': 'Mazandarán',
    'ir04': 'Provincia de Esfahan',
    'ir10': 'Provincia de Esfahan²',
    'ir12': 'Provincia de Semnan',
    'ir20': 'Provincia de Semnan²',
    'ir22': 'Markazi',
    'ir23': 'Provincia de Teherán',
    'ir25': 'Provincia de Qom',
    'ir30': 'Provincia de Alborz',
    'is1': 'Höfuðborgarsvæði',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland Vestra',
    'is6': 'Norðurland Eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'ishaf': 'Hafnarfjörður',
    'isrkv': 'Reiquiavik',
    'issss': 'Sveitarfélagið Skagaströnd',
    'it21': 'Piemonte',
    'it23': 'Val de Aosta',
    'it25': 'Lombardía - Lombardia',
    'it32': 'Trentino-Tirol do Sur',
    'it34': 'Véneto - Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia Romaña - Emilia-Romagna',
    'it52': 'Toscana',
    'it55': 'Umbría - Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Puglia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sicilia',
    'it88': 'Sardeña',
    'itag': 'Provincia de Agrigento',
    'ital': 'Provincia de Alessandria',
    'itan': 'Provincia de Ancona',
    'itao': 'Aosta',
    'itap': 'Provincia de Ascoli Piceno',
    'itaq': 'Provincia de L’Aquila',
    'itar': 'Provincia de Arezzo',
    'itat': 'Provincia de Asti',
    'itav': 'Provincia de Avellino',
    'itba': 'Provincia de Bari',
    'itbg': 'Provincia de Bérgamo',
    'itbi': 'Provincia de Biella',
    'itbl': 'Provincia de Belluno',
    'itbn': 'Provincia de Benevento',
    'itbo': 'Provincia de Boloña',
    'itbr': 'Provincia de Brindisi',
    'itbs': 'Provincia de Brescia',
    'itbt': 'Provincia de Barletta-Andria-Trani',
    'itbz': 'Provincia autónoma de Bolzano',
    'itca': 'Provincia de Cagliari',
    'itcb': 'Provincia de Campobasso',
    'itce': 'Provincia de Caserta',
    'itch': 'Provincia de Chieti',
    'itci': 'Provincia de Carbonia-Iglesias',
    'itcl': 'Provincia de Caltanissetta',
    'itcn': 'Provincia de Cuneo',
    'itco': 'Provincia de Como',
    'itcr': 'Provincia de Cremona',
    'itcs': 'Provincia de Cosenza',
    'itct': 'Provincia de Catania',
    'itcz': 'Provincia de Catanzaro',
    'iten': 'Provincia de Enna',
    'itfc': 'Provincia de Forlì-Cesena',
    'itfe': 'Provincia de Ferrara',
    'itfg': 'Provincia de Foggia',
    'itfi': 'Provincia de Florencia',
    'itfm': 'Provincia de Fermo',
    'itfr': 'Provincia de Frosinone',
    'itgo': 'Provincia de Gorizia',
    'itgr': 'Provincia de Grosseto',
    'itim': 'Provincia de Imperia',
    'itis': 'Provincia de Isernia',
    'itkr': 'Provincia de Crotone',
    'itlc': 'Provincia de Lecco',
    'itle': 'Provincia de Lecce',
    'itli': 'Provincia de Livorno',
    'itlo': 'Provincia de Lodi',
    'itlt': 'Provincia de Latina',
    'itlu': 'Provincia de Lucca',
    'itmb': 'Provincia de Monza e Brianza',
    'itmc': 'Provincia de Macerata',
    'itme': 'Provincia de Messina',
    'itmi': 'Provincia de Milán',
    'itmn': 'Provincia de Mantua',
    'itmo': 'Provincia de Módena',
    'itms': 'Provincia de Massa-Carrara',
    'itmt': 'Provincia de Matera',
    'itna': 'Provincia de Nápoles',
    'itno': 'Provincia de Novara',
    'itnu': 'Provincia de Nuoro',
    'itog': 'Provincia de Ogliastra',
    'itor': 'Provincia de Oristano',
    'itot': 'Provincia de Olbia-Tempio',
    'itpa': 'Provincia de Palermo',
    'itpc': 'Provincia de Piacenza',
    'itpd': 'Provincia de Padua',
    'itpe': 'Provincia de Pescara',
    'itpg': 'Provincia de Perugia',
    'itpi': 'Provincia de Pisa',
    'itpn': 'Provincia de Pordenone',
    'itpo': 'Provincia de Prato',
    'itpr': 'Provincia de Parma',
    'itpt': 'Provincia de Pistoia',
    'itpu': 'Provincia de Pesaro e Urbino',
    'itpv': 'Provincia de Pavía',
    'itpz': 'Provincia de Potenza',
    'itra': 'Provincia de Ravenna',
    'itrc': 'Provincia de Reggio Calabria',
    'itre': 'Provincia de Reggio Emilia',
    'itrg': 'Provincia de Ragusa',
    'itri': 'Provincia de Rieti',
    'itrm': 'Provincia de Roma',
    'itrn': 'Provincia de Rímini',
    'itro': 'Provincia de Rovigo',
    'itsa': 'Provincia de Salerno',
    'itsi': 'Provincia de Siena',
    'itso': 'Provincia de Sondrio',
    'itsp': 'Provincia de La Spezia',
    'itsr': 'Provincia de Siracusa',
    'itss': 'Provincia de Sassari',
    'itsv': 'Provincia de Savona',
    'itta': 'Provincia de Taranto',
    'itte': 'Provincia de Teramo',
    'ittn': 'Provincia autónoma de Trento',
    'itto': 'Provincia de Turín',
    'ittp': 'Provincia de Trapani',
    'ittr': 'Provincia de Terni',
    'itts': 'Provincia de Trieste',
    'ittv': 'Provincia de Treviso',
    'itud': 'Provincia de Udine',
    'itva': 'Provincia de Varese',
    'itvb': 'Provincia de Verbano-Cusio-Ossola',
    'itvc': 'Provincia de Vercelli',
    'itve': 'Provincia de Venecia',
    'itvi': 'Provincia de Vicenza',
    'itvr': 'Provincia de Verona',
    'itvs': 'Provincia do Medio Campidano',
    'itvt': 'Provincia de Viterbo',
    'itvv': 'Provincia de Vibo Valentia',
    'jp01': 'Hokkaido',
    'jp02': 'Prefectura de Aomori',
    'jp03': 'Prefectura de Iwate',
    'jp04': 'Prefectura de Miyagi',
    'jp05': 'Prefectura de Akita',
    'jp06': 'Prefectura de Yamagata',
    'jp07': 'Prefectura de Fukushima',
    'jp08': 'Prefectura de Ibaraki',
    'jp09': 'Prefectura de Tochigi',
    'jp10': 'Prefectura de Gunma',
    'jp11': 'Prefectura de Saitama',
    'jp12': 'Prefectura de Chiba',
    'jp13': 'Toquio',
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
    'jp26': 'Prefectura de Kyōto',
    'jp27': 'Prefectura de Ōsaka',
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
    'jp46': 'Prefectura de Kagoshima',
    'jp47': 'Prefectura de Okinawa',
    'kgc': 'Rexión de Chuy',
    'kggb': 'Bixkek',
    'kggo': 'Osh',
    'kgj': 'Rexión de Jalal-Abad',
    'kgo': 'Rexión de Osh',
    'kgy': 'Rexión de Isiq-Köl',
    'kh4': 'Kompung Chinang',
    'kh12': 'Phnom Penh',
    'kh17': 'Provincia de Siem Reap',
    'kig': 'Illas Gilbert',
    'kil': 'Illas da Liña',
    'kip': 'Illas Fénix',
    'kma': 'Anjouan',
    'kmg': 'Gran Comora',
    'kmm': 'Mohéli',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Pyongyang',
    'kr11': 'Seúl',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr49': 'Jeju',
    'kz19': 'Provincia de Almati',
    'kz71': 'Astana',
    'kz75': 'Almati',
    'kzbay': 'Baikonur',
    'lc07': 'Laborie, Santa Lucía',
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
    'lk2': 'Provincia Central',
    'lrbm': 'Condado de Bomi',
    'lsd': 'Distrito de Berea',
    'lv002': 'Municipio de Aizkraukle',
    'lv007': 'Concello de Alūksne',
    'lv022': 'Municipio de Cēsis',
    'lv026': 'Municipio de Dobele',
    'lv041': 'Municipio de Jelgava',
    'lv050': 'Municipio de Kuldīga',
    'lv054': 'Municipio de Limbaži',
    'lv059': 'Municipio de Madona',
    'lv075': 'Priekuļi',
    'lv089': 'Municipio de Saulkrasti',
    'lv091': 'Municipio de Sigulda',
    'lv094': 'Concello de Smiltene',
    'lv097': 'Municipio de Talsi',
    'lv101': 'Concello de Valka',
    'lv106': 'Municipio de Ventspils',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'ma01': 'Tánxer-Tétouan-Al Hoceïma',
    'ma02': 'Oriental',
    'ma05': 'Béni Mellal-Khénifra',
    'macas': 'Casablanca',
    'mache': 'Chefchaouen',
    'mafes': 'Fez',
    'mahoc': 'Provincia de Al-Hoceima',
    'mamar': 'Marrakech',
    'mammn': 'Marrakech²',
    'maoua': 'Provincia de Ouarzazate',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masyb': 'Marrakech³',
    'matng': 'Tánxer',
    'mccl': 'La Colle, Mónaco',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille, Mónaco',
    'mcla': 'Larvotto',
    'mcmc': 'Monte Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco-Ville',
    'mcsr': 'Saint Roman',
    'mdbd': 'Bender',
    'mdcl': 'Distrito de Călărași',
    'mdcs': 'Distrito de Căușeni',
    'mdcu': 'Chișinău',
    'mdga': 'Gagauzia',
    'mdri': 'Distrito de Rîșcani',
    'mdsd': 'Distrito de Șoldănești',
    'mgt': 'Provincia de Antananarivo',
    'mhalk': 'Atol Ailuk',
    'mhall': 'Atol Ailinglaplap',
    'mharn': 'Atol Arno',
    'mhaur': 'Atol Aur',
    'mhebo': 'Atol Ebon',
    'mheni': 'Atol Enewetak',
    'mhjab': 'Illa Jabat',
    'mhjal': 'Atol Jaluit',
    'mhkil': 'Atol Kili',
    'mhkwa': 'Atol Kwajalein',
    'mhl': 'Cordal Ralik',
    'mhlae': 'Atol Lae',
    'mhlib': 'Lib',
    'mhlik': 'Atol Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Atol Maloelap',
    'mhmej': 'Illa Mejit',
    'mhmil': 'Atol Mili',
    'mhnmk': 'Atol Namorik',
    'mhnmu': 'Atol Namu',
    'mhron': 'Atol Rongelap',
    'mhuja': 'Atol Ujae',
    'mhuti': 'Atol Utirik',
    'mhwth': 'Atol Wotho',
    'mhwtj': 'Atol Wotje',
    'mk85': 'Skopje',
    'mk310': 'Concello de Ohrid',
    'mk804': 'Gazi Baba',
    'mlbko': 'Bamaco',
    'mm14': 'Chin',
    'mn1': 'Ulán Bátor',
    'mn039': 'Provincia de Khentii',
    'mn047': 'Provincia de Töv',
    'mn065': 'Provincia de Govi-Altai',
    'mt08': 'Fgura',
    'mt21': 'Kalkara',
    'mt60': 'A Valeta',
    'muag': 'Agalega',
    'mucc': 'Cargados Carajos',
    'mugp': 'Grand Port',
    'mupl': 'Port Louis',
    'mupu': 'Port Louis, Port Louis',
    'muro': 'Rodrigues',
    'mvmle': 'Malé',
    'mwba': 'Distrito de Balaka',
    'mwbl': 'Distrito de Blantyre',
    'mwc': 'Rexión Central',
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
    'mwn': 'Rexión Norte',
    'mwnb': 'Distrito de Nkhata Bay',
    'mwne': 'Distrito de Neno',
    'mwni': 'Distrito de Ntchisi',
    'mwnk': 'Distrito de Nkhotakota',
    'mwns': 'Distrito de Nsanje',
    'mwnu': 'Distrito de Ntcheu',
    'mwph': 'Distrito de Phalombe',
    'mwru': 'Distrito de Rumphi',
    'mws': 'Rexión Sur',
    'mwsa': 'Distrito de Salima',
    'mwth': 'Distrito de Thyolo',
    'mwzo': 'Distrito de Zomba',
    'mxagu': 'Estado de Aguascalientes',
    'mxbcn': 'Baixa California - Baja California',
    'mxbcs': 'Baixa California Sur - Baja California Sur',
    'mxcam': 'Estado de Campeche',
    'mxchh': 'Estado de Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Cidade de México',
    'mxcoa': 'Coahuila de Zaragoza',
    'mxcol': 'Estado de Colima',
    'mxdur': 'Estado de Durango',
    'mxgro': 'Estado de Guerrero',
    'mxgua': 'Estado de Guanajuato',
    'mxhid': 'Estado de Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Estado de México',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
    'mxoax': 'Oaxaca',
    'mxpue': 'Estado de Puebla',
    'mxque': 'Querétaro',
    'mxroo': 'Quintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'Estado de San Luis Potosí',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Estado de Tlaxcala',
    'mxver': 'Estado de Veracruz',
    'mxyuc': 'Estado de Iucatán',
    'mxzac': 'Estado de Zacatecas',
    'my01': 'Johor',
    'my02': 'Kedah',
    'my03': 'Kelatan',
    'my04': 'Malaca',
    'my08': 'Perak',
    'my10': 'Selangor',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mzmpm': 'Maputo',
    'naer': 'Erongo',
    'naka': 'Karas',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'naon': 'Oshana',
    'ne8': 'Niamey',
    'ngab': 'Estado de Abia',
    'ngad': 'Adamawa',
    'ngak': 'Akwa Ibom',
    'ngan': 'Anambra',
    'ngba': 'Estado de Bauchi',
    'ngbe': 'Estado de Benue',
    'ngbo': 'Estado de Borno',
    'ngby': 'Bayelsa',
    'ngcr': 'Cross River',
    'ngde': 'Estado do Delta',
    'ngeb': 'Estado de Ebonyi',
    'nged': 'Estado de Edo',
    'ngek': 'Estado de Ekiti',
    'ngen': 'Estado de Enugu',
    'ngfc': 'Territorio da Capital Federal de Nixeria',
    'nggo': 'Estado de Gombe',
    'ngim': 'Estado de Imo',
    'ngji': 'Jigawa',
    'ngkd': 'Estado de Kaduna',
    'ngke': 'Kebbi',
    'ngkn': 'Estado de Kano',
    'ngko': 'Estado de Kogi',
    'ngkt': 'Estado de Katsina',
    'ngkw': 'Kwara',
    'ngla': 'Estado de Lagos',
    'ngna': 'Estado de Nasarawa',
    'ngni': 'Estado de Níxer',
    'ngog': 'Estado de Ogun',
    'ngon': 'Estado de Ondo',
    'ngos': 'Estado de Osun',
    'ngoy': 'Estado de Oyo',
    'ngpl': 'Plateau',
    'ngri': 'Rivers',
    'ngso': 'Estado de Sokoto',
    'ngta': 'Taraba',
    'ngyo': 'Yobe',
    'ngza': 'Zamfara',
    'nian': 'Rexión Autónoma do Atlántico Norte',
    'nias': 'Rexión Autónoma do Atlántico Sur',
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
    'nins': 'Departamento de Nueva Segovia',
    'niri': 'Departamento de Rivas',
    'nisj': 'Departamento de Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'San Eustaquio',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frisia - Fryslân',
    'nlge': 'Gueldria - Gelderland',
    'nlgr': 'Provincia de Groninga - Provincie Groningen',
    'nlli': 'Limburgo - Limburg',
    'nlnb': 'Brabante do Norte - Noord Brabant',
    'nlnh': 'Holanda Setentrional - Noord-Holland',
    'nlov': 'Overijssel',
    'nlut': 'Provincia de Utrecht - Provincie Utrecht',
    'nlze': 'Celandia - Zeeland',
    'nlzh': 'Holanda Meridional - Zuid-Holland',
    'no03': 'Oslo',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'nr01': 'Aiwo',
    'nr14': 'Yaren',
    'nzauk': 'Rexión de Auckland',
    'nzbop': 'Rexión da Baía de Plenty',
    'nzcit': 'Illas Chatham',
    'nzntl': 'Rexión de Northland',
    'nzota': 'Rexión de Otago',
    'nzwko': 'Waikato',
    'ommu': 'Península de Musandam',
    'pa1': 'Provincia de Bocas del Toro',
    'pa2': 'Provincia de Coclé',
    'pa3': 'Provincia de Colón',
    'pa4': 'Provincia de Chiriquí',
    'pa5': 'Provincia de Darién',
    'pa8': 'Provincia de Panamá',
    'pa9': 'Provincia de Veraguas',
    'pa10': 'Provincia de Panamá Oeste',
    'paem': 'Comarca Emberá-Wounaan',
    'paky': 'Comarca Guna Yala',
    'pant': 'Comarca Naso Tjër Dei',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Departamento de Apurímac',
    'peare': 'Departamento de Arequipa',
    'peaya': 'Departamento de Ayacucho',
    'pelam': 'Lambayeque',
    'pelma': 'Provincia de Lima',
    'pelor': 'Departamento de Loreto',
    'petac': 'Departamento de Tacna',
    'pgcpk': 'Simbu',
    'pgcpm': 'Central',
    'pgebr': 'Nova Bretaña Oriental',
    'pgehg': 'Eastern Highlands',
    'pgepw': 'Enga',
    'pgesw': 'Sepik do Leste',
    'pggpk': 'Gulf',
    'pgmba': 'Milne Bay',
    'pgmpl': 'Morobe',
    'pgmpm': 'Provincia de Madang',
    'pgmrl': 'Provincia de Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'Provincia de Nova Irlanda',
    'pgnpp': 'Oro',
    'pgnsb': 'Rexión Autónoma de Bougainville',
    'pgsan': 'Sandaun',
    'pgshm': 'Southern Highlands',
    'pgwbk': 'Nova Bretaña Occidental',
    'pgwhm': 'Western Highlands',
    'pgwpd': 'Occidental, Papúa Nova Guinea',
    'ph06': 'Visayas Occidental',
    'ph14': 'Rexión Autónoma do Mindanao Musulmán',
    'phabr': 'Abra, Filipinas',
    'phbas': 'Basilán',
    'phbil': 'Biliran',
    'phboh': 'Bohol',
    'phcat': 'Catanduanes',
    'phceb': 'Cebú',
    'phgui': 'Guimarás',
    'phmad': 'Marinduque',
    'phmag': 'Provincia de Maguindanao',
    'phpan': 'Pangasinan',
    'pkba': 'Baluchistán',
    'pkpb': 'Punjab',
    'pksd': 'Sind',
    'pl02': 'Baixa Silesia',
    'pl04': 'Cuiavia-Pomerania',
    'pl06': 'Voivodato de Lublin',
    'pl08': 'Voivodato de Lubusz',
    'pl12': 'Voivodato da Pequena Polonia',
    'pl14': 'Voivodato de Mazovia',
    'pl16': 'Opole',
    'pl24': 'Voivodato de Silesia',
    'pl28': 'Varmia e Masuria',
    'pl30': 'Voivodato de Gran Polonia',
    'pl32': 'Voivodato de Pomerania Occidental',
    'psbth': 'Gobernación de Belén',
    'psjen': 'Gobernación de Xinin',
    'psjrh': 'Gobernación de Xericó',
    'psrbh': 'Gobernación de Ramala e Al Bireh',
    'psrfh': 'Gobernación de Rafa',
    'pt01': 'Distrito de Aveiro',
    'pt02': 'Distrito de Beja',
    'pt03': 'Distrito de Braga',
    'pt04': 'Distrito de Braganza - Bragança',
    'pt05': 'Distrito de Castelo Branco',
    'pt06': 'Distrito de Coimbra',
    'pt07': 'Distrito de Évora',
    'pt08': 'Distrito de Faro',
    'pt09': 'Distrito da Guarda',
    'pt10': 'Distrito de Leiria',
    'pt11': 'Distrito de Lisboa',
    'pt12': 'Distrito de Portalegre',
    'pt13': 'Distrito do Porto',
    'pt14': 'Distrito de Santarém',
    'pt15': 'Setúbal',
    'pt16': 'Distrito de Viana do Castelo',
    'pt17': 'Distrito de Vila Real',
    'pt18': 'Distrito de Viseu',
    'pt20': 'Azores',
    'pt30': 'Rexión Autónoma da Madeira',
    'pw010': 'Angaur',
    'pw050': 'Illa Hatohobei',
    'pw150': 'Koror',
    'py1': 'Departamento de Concepción',
    'py2': 'Departamento de San Pedro, Paraguai',
    'py3': 'Departamento de Cordillera',
    'py4': 'Guairá',
    'py5': 'Departamento de Caaguazú',
    'py6': 'Departamento de Caazapá',
    'py7': 'Itapúa',
    'py8': 'Departamento de Misiones',
    'py9': 'Departamento de Paraguarí',
    'py10': 'Alto Paraná',
    'py11': 'Departamento Central',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Departamento de Alto Paraguay',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qara': 'Ar Rayyan',
    'qash': 'Al Shahaniya',
    'roab': 'Condado de Alba',
    'roag': 'Condado de Argeş',
    'roar': 'Condado de Arad',
    'rob': 'Bucarest',
    'robc': 'Condado de Bacău',
    'robh': 'Condado de Bihor',
    'robn': 'Condado de Bistriţa-Năsăud',
    'robr': 'Condado de Brăila',
    'robt': 'Condado de Botoşani',
    'robv': 'Condado de Braşov',
    'robz': 'Condado de Buzău',
    'rocj': 'Condado de Cluj',
    'rocl': 'Condado de Călăraşi',
    'rocs': 'Condado de Caraş-Severin',
    'roct': 'Condado de Constanţa',
    'rocv': 'Condado de Covasna',
    'rodb': 'Condado de Dâmboviţa',
    'rodj': 'Condado de Dolj',
    'rogj': 'Condado de Gorj',
    'rogl': 'Condado de Galaţi',
    'rogr': 'Condado de Giurgiu',
    'rohd': 'Condado de Hunedoara',
    'rohr': 'Condado de Harghita',
    'roif': 'Condado de Ilfov',
    'roil': 'Condado de Ialomiţa',
    'rois': 'Condado de Iași',
    'romh': 'Condado de Mehedinţi',
    'romm': 'Condado de Maramureş',
    'roms': 'Condado de Mureş',
    'ront': 'Condado de Neamţ',
    'root': 'Condado de Olt',
    'roph': 'Condado de Prahova',
    'rosb': 'Condado de Sibiu',
    'rosj': 'Condado de Sălaj',
    'rosm': 'Condado de Satu Mare',
    'rosv': 'Condado de Suceava',
    'rotl': 'Condado de Tulcea',
    'rotm': 'Condado de Timiş',
    'rotr': 'Condado de Teleorman',
    'rovl': 'Condado de Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Condado de Vaslui',
    'rs00': 'Belgrado',
    'rs02': 'Banato Central',
    'rs03': 'Banato Norte',
    'rs04': 'Banato Sur',
    'rsvo': 'Voivodina',
    'ruad': 'Adiguesia',
    'rual': 'República de Altai',
    'rualt': 'Krai de Altai',
    'ruamu': 'Óblast de Amur',
    'ruark': 'Óblast de Arjánguelsk',
    'ruast': 'Óblast de Astrakán',
    'ruba': 'Bashkortostán',
    'rubel': 'Óblast de Belgorod',
    'rubu': 'Buriatia',
    'ruchu': 'Chukotka',
    'rucu': 'Chuvashia',
    'ruda': 'Daguestán',
    'ruin': 'Ingusetia',
    'ruirk': 'oblast de Irkutsk',
    'rukam': 'Krai de Kamchatka',
    'rukb': 'Kabardino-Balkaria',
    'rukc': 'Karachay-Cherkessia',
    'rukda': 'Krai de Krasnodar',
    'rukem': 'Óblast de Kemerovo',
    'rukgd': 'Óblast de Kaliningrado',
    'rukgn': 'Óblast de Kurgan',
    'rukha': 'Krai de Khabarovsk',
    'rukk': 'Khakassia',
    'rukl': 'Kalmykia',
    'ruko': 'República de Komi',
    'rukr': 'República de Carelia',
    'rukya': 'Krai de Krasnoiarsk',
    'rulen': 'Óblast de Leningrado',
    'rulip': 'Provincia de Lipetsk',
    'rume': 'Mari El',
    'rumo': 'Mordovia',
    'rumow': 'Moscova',
    'rumur': 'Óblast de Múrmansk',
    'runiz': 'Óblast de Nizhny Novgorod',
    'runvs': 'Óblast de Novosibirsk',
    'ruoms': 'Óblast de Omsk',
    'rupnz': 'Óblast de Penza',
    'rupri': 'Krai de Primorie',
    'ruros': 'Óblast de Rostov',
    'rurya': 'Óblast de Ryazan',
    'rusa': 'República de Sakha',
    'rusak': 'Óblast de Sakhalin',
    'ruse': 'Osetia do Norte-Alania',
    'ruspe': 'San Petersburgo',
    'rusta': 'Krai de Stavropol',
    'rusve': 'Óblast de Sverdlovsk',
    'ruta': 'Tartaristán',
    'rutom': 'Óblast de Tomsk',
    'ruty': 'Tuva',
    'rutyu': 'Óblast de Tyumen',
    'ruud': 'Udmurtia',
    'ruuly': 'Óblast de Ulyanovsk',
    'ruvgg': 'Óblast de Volgogrado',
    'ruyev': 'Oblast Autónomo Hebreo',
    'rw01': 'Kigali',
    'sa02': 'Provincia da Meca',
    'sa14': 'Provincia de Asir',
    'sbce': 'Central, Illas Salomón',
    'sbch': 'Provincia de Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Provincia de Guadalcanal',
    'sbis': 'Isabel, Illas Salomón',
    'sbmk': 'Makira, Illas Salomón',
    'sbml': 'Malaita, Illas Salomón',
    'sbrb': 'Rennell e Bellona',
    'sbte': 'Temotu',
    'sbwe': 'Occidental, Illas Salomón',
    'sc15': 'La Digue',
    'seab': 'condado de Estocolmo',
    'seac': 'condado de Västerbotten',
    'sebd': 'condado de Norrbotten',
    'sec': 'condado de Uppsala',
    'sed': 'condado de Södermanland',
    'see': 'condado de Östergötland',
    'sef': 'condado de Jönköping',
    'seg': 'condado de Kronoberg',
    'seh': 'condado de Kalmar',
    'sek': 'condado de Blekinge',
    'sem': 'condado de Escania',
    'sen': 'condado de Halland',
    'seo': 'condado de Västra Götaland',
    'ses': 'condado de Värmland',
    'set': 'condado de Örebro',
    'seu': 'condado de Västmanland',
    'sew': 'condado de Dalarna',
    'sex': 'condado de Gävleborg',
    'sey': 'condado de Västernorrland',
    'sez': 'condado de Jämtland',
    'shac': 'Illa de Ascensión',
    'shhl': 'Santa Helena',
    'si087': 'Ormož',
    'si090': 'Piran',
    'si096': 'Ptuj',
    'si148': 'Benedikt',
    'si213': 'Ankaran',
    'sls': 'Provincia do Sur, Serra Leoa',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'Cidade de San Mariño - Città di San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Rexión de Diourbel',
    'sndk': 'Rexión de Dakar',
    'snfk': 'Rexión de Fatick',
    'snka': 'Rexión de Kaffrine',
    'snkd': 'Rexión de Kolda',
    'snke': 'Rexión de Kédougou',
    'snkl': 'Rexión de Kaolack',
    'snlg': 'Rexión de Louga',
    'snmt': 'Rexión de Matam',
    'snse': 'Rexión de Sédhiou',
    'snsl': 'Rexión de Saint-Louis',
    'sntc': 'Rexión de Tambacounda',
    'snth': 'Rexión de Thiès',
    'snzg': 'Rexión de Ziguinchor',
    'srpm': 'Paramaribo',
    'st01': 'Distrito de Água Grande',
    'svah': 'Departamento de Ahuachapán',
    'svca': 'Cabañas',
    'svch': 'Chalatenango',
    'svcu': 'Departamento de Cuscatlán',
    'svli': 'La Libertad, O Salvador',
    'svmo': 'Departamento de Morazán',
    'svpa': 'Departamento de La Paz, O Salvador',
    'svsm': 'San Miguel, O Salvador',
    'svss': 'Departamento de San Salvador',
    'svsv': 'Departamento de San Vicente',
    'tdhl': 'Hadjer-Lamis',
    'tdnd': 'Xamena',
    'tdti': 'Rexión de Tibesti',
    'th10': 'Bangkok',
    'th11': 'Provincia Samut Prakan',
    'th12': 'Provincia Nonthaburi',
    'th13': 'Provincia Pathum Thani',
    'th14': 'Provincia Phra Nakhon Si Ayutthaya',
    'th15': 'Provincia Ang Thong',
    'th16': 'Provincia Lop Buri',
    'th17': 'Provincia Sing Buri',
    'th18': 'Provincia Chai Nat',
    'th19': 'Provincia Saraburi',
    'th20': 'Provincia Chon Buri',
    'th21': 'Provincia Rayong',
    'th22': 'Provincia Chanthaburi',
    'th23': 'Provincia Trat',
    'th24': 'Provincia Chachoengsao',
    'th25': 'Provincia Prachin Buri',
    'th26': 'Provincia Nakhon Nayok',
    'th27': 'Provincia Sa Kaeo',
    'th30': 'Provincia Nakhon Ratchasima',
    'th31': 'Provincia Buri Ram',
    'th32': 'Provincia Surin',
    'th33': 'Provincia Si Sa Ket',
    'th34': 'Provincia Ubon Ratchathani',
    'th35': 'Provincia Yasothon',
    'th36': 'Provincia Chaiyaphum',
    'th37': 'Provincia Amnat Charoen',
    'th38': 'Provincia Bueng Kan',
    'th39': 'Provincia Nong Bua Lam Phu',
    'th40': 'Provincia Khon Kaen',
    'th41': 'Provincia Udon Thani',
    'th42': 'Provincia Loei',
    'th43': 'Provincia Nong Khai',
    'th44': 'Provincia Maha Sarakham',
    'th45': 'Provincia Roi Et',
    'th46': 'Provincia Kalasin',
    'th47': 'Provincia Sakon Nakhon',
    'th48': 'Provincia Nakhon Phanom',
    'th49': 'Provincia Mukdahan',
    'th50': 'Provincia Chiang Mai',
    'th51': 'Provincia Lamphun',
    'th52': 'Provincia Lampang',
    'th53': 'Provincia Uttaradit',
    'th54': 'Provincia Phrae',
    'th55': 'Provincia Nan',
    'th56': 'Provincia Phayao',
    'th57': 'Provincia Chiang Rai',
    'th58': 'Provincia Mae Hong Son',
    'th60': 'Provincia Nakhon Sawan',
    'th61': 'Provincia Uthai Thani',
    'th62': 'Provincia Kamphaeng Phet',
    'th63': 'Provincia Tak',
    'th64': 'Provincia Sukhothai',
    'th65': 'Provincia Phitsanulok',
    'th66': 'Provincia Phichit',
    'th67': 'Provincia Phetchabun',
    'th70': 'Provincia Ratchaburi',
    'th71': 'Provincia Kanchanaburi',
    'th72': 'Provincia Suphan Buri',
    'th73': 'Provincia Nakhon Pathom',
    'th74': 'Provincia Samut Sakhon',
    'th75': 'Provincia Samut Songkhram',
    'th76': 'Provincia Phetchaburi',
    'th77': 'Provincia Prachuap Khiri Khan',
    'th80': 'Provincia Nakhon Si Thammarat',
    'th81': 'Provincia Krabi',
    'th82': 'Provincia Phangnga',
    'th83': 'Provincia Phuket',
    'th84': 'Provincia Surat Thani',
    'th85': 'Provincia Ranong',
    'th86': 'Provincia Chumphon',
    'th90': 'Provincia Songkhla',
    'th91': 'Provincia Satun',
    'th92': 'Provincia Trang',
    'th93': 'Provincia Phatthalung',
    'th94': 'Provincia Pattani',
    'th95': 'Provincia Yala',
    'th96': 'Provincia Narathiwat',
    'tjdu': 'Dushanbe',
    'tjgb': 'Provincia Autónoma do Badaghxán Montañoso',
    'tjsu': 'Provincia de Sogdiana',
    'tmb': 'Provincia de Balkan',
    'tms': 'Achkhabad',
    'to01': '‘Eua',
    'to02': 'Ha’apai',
    'to03': 'Grupo Niuas',
    'to04': 'Tongatapu',
    'to05': 'Grupo Vava’u',
    'tr01': 'Provincia de Adana',
    'tr02': 'Provincia de Adıyaman',
    'tr03': 'Provincia de Afyonkarahisar',
    'tr04': 'Provincia de Ağrı',
    'tr05': 'Provincia de Amasya',
    'tr07': 'Provincia de Antalya',
    'tr08': 'Provincia de Artvin',
    'tr09': 'Aydın',
    'tr10': 'Provincia de Balıkesir',
    'tr11': 'Provincia de Bilecik',
    'tr12': 'Provincia de Bingöl',
    'tr14': 'Provincia de Bolu',
    'tr16': 'Provincia de Bursa',
    'tr17': 'Provincia de Çanakkale',
    'tr22': 'Provincia de Edirne',
    'tr34': 'provincia de Istambul',
    'tr35': 'Provincia de Esmirna',
    'tr48': 'Provincia de Muğla',
    'tr54': 'Provincia de Sakarya',
    'tr58': 'Provincia de Sivas',
    'tr59': 'Provincia de Tekirdağ',
    'tr60': 'Provincia de Tokat',
    'tr61': 'Provincia de Trebizonda',
    'tr62': 'Provincia de Tunceli',
    'tr64': 'Provincia de Uşak',
    'tr65': 'Provincia de Van',
    'tr66': 'Provincia de Yozgat',
    'tr67': 'Provincia de Zonguldak',
    'tr68': 'Provincia de Aksaray',
    'tr75': 'Provincia de Ardahan',
    'tr77': 'Provincia de Yalova',
    'ttari': 'Arima',
    'ttpos': 'Porto España',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Atol Nukufetau',
    'tvnkl': 'Atol Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Illa Vaitupu',
    'twcha': 'Condado de Changhua',
    'twkhh': 'Kaohsiung',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'tz01': 'Rexión de Arusha',
    'tz02': 'Rexión de Dar es Salaam',
    'tz03': 'Rexión de Dodoma',
    'tz04': 'Rexión de Iringa',
    'tz05': 'Rexión de Kagera',
    'tz06': 'Pemba Norte',
    'tz07': 'Zanzíbar Norte',
    'tz08': 'Rexión de Kigoma',
    'tz09': 'Rexión do Kilimanjaro',
    'tz10': 'Pemba Sur',
    'tz11': 'Zanzíbar Central/Sur',
    'tz12': 'Rexión de Lindi',
    'tz13': 'Rexión de Mara',
    'tz14': 'Rexión de Mbeya',
    'tz15': 'Zanzíbar Urbano/Oeste',
    'tz16': 'Rexión de Morogoro',
    'tz17': 'Rexión de Mtwara',
    'tz18': 'Rexión de Mwanza',
    'tz19': 'Pwani',
    'tz20': 'Rukwa',
    'tz21': 'Rexión de Ruvuma',
    'tz22': 'Rexión de Shinyanga',
    'tz23': 'Rexión de Singida',
    'tz24': 'Rexión de Tabora',
    'tz25': 'Rexión de Tanga',
    'tz26': 'Manyara',
    'ua05': 'Oblast de Vinnitsia',
    'ua12': 'Rexión de Dnipropetrovsk',
    'ua21': 'Óblast de Zakarpatia',
    'ua30': 'Kiev',
    'ua40': 'Sebastopol',
    'ua43': 'República Autónoma de Crimea',
    'ua46': 'provincia de Lviv',
    'ua48': 'Rexión de Mykolaiv',
    'ua51': 'Óblast de Odesa',
    'ua53': 'Oblast de Poltava',
    'ua61': 'Rexión de Ternopil',
    'ua71': 'Óblast de Cherkasy',
    'ua77': 'Óblast de Chernivtsi',
    'ug101': 'Distrito Kalangala',
    'ug102': 'Distrito Kampala',
    'ug103': 'Distrito Kiboga',
    'ug104': 'Distrito Luweero',
    'ug105': 'Distrito Masaka',
    'ug106': 'Distrito Mpigi',
    'ug107': 'Distrito Mubende',
    'ug108': 'Distrito Mukono',
    'ug109': 'Distrito Nakasongola',
    'ug110': 'Distrito Rakai',
    'ug111': 'Distrito Sembabule',
    'ug112': 'Distrito Kayunga',
    'ug113': 'Distrito Wakiso',
    'ug114': 'Distrito Lyantonde',
    'ug115': 'Distrito Mityana',
    'ug116': 'Distrito Lyantonde²',
    'ug117': 'Distrito Buikwe',
    'ug118': 'Distrito Bukomansimbi',
    'ug119': 'Distrito Butambala',
    'ug120': 'Distrito Buvuma',
    'ug121': 'Distrito Gomba',
    'ug122': 'Distrito Kalungu',
    'ug123': 'Distrito Kyankwanzi',
    'ug124': 'Distrito Lwengo',
    'ug201': 'Distrito Bugiri',
    'ug202': 'Distrito Busia',
    'ug203': 'Distrito Iganga',
    'ug204': 'Distrito Jinja',
    'ug205': 'Distrito Kamuli',
    'ug206': 'Distrito Kapchorwa',
    'ug207': 'Distrito Katakwi',
    'ug208': 'Distrito Kumi',
    'ug209': 'Distrito Mbale',
    'ug210': 'Distrito Pallisa',
    'ug211': 'Distrito Soroti',
    'ug212': 'Distrito Tororo',
    'ug213': 'Distrito Kaberamaido',
    'ug214': 'Distrito Mayuge',
    'ug215': 'Distrito Sironko',
    'ug216': 'Distrito Amuria',
    'ug217': 'Distrito Budaka',
    'ug218': 'Distrito Bududa',
    'ug219': 'Distrito Butaleja',
    'ug220': 'Distrito Kaliro',
    'ug221': 'Distrito Manafwa',
    'ug222': 'Distrito Kaliro²',
    'ug223': 'Distrito Manafwa²',
    'ug224': 'Distrito Bukedea',
    'ug225': 'Distrito Bulambuli',
    'ug226': 'Distrito Buyende',
    'ug227': 'Distrito Kibuku',
    'ug228': 'Distrito Kween',
    'ug229': 'Distrito Luuka',
    'ug230': 'Distrito Namayingo',
    'ug231': 'Distrito Ngora',
    'ug232': 'Distrito Serere',
    'ug308': 'Distrito Moroto',
    'ug309': 'Distrito Moyo',
    'ug310': 'Distrito Nebbi',
    'ug311': 'Distrito Nakapiripirit',
    'ug312': 'Distrito Pader',
    'ug313': 'Distrito Yumbe',
    'ug314': 'Distrito Abim',
    'ug317': 'Distrito Abim²',
    'ug321': 'Distrito Oyam',
    'ug325': 'Kole',
    'ug327': 'Distrito Napak',
    'ug328': 'Distrito Nwoya',
    'ug329': 'Distrito Otuke',
    'ug330': 'Distrito Zombo',
    'um67': 'Atol Johnston',
    'um71': 'Atol de Midway',
    'um76': 'Illa Navassa',
    'um79': 'Illa Wake',
    'um81': 'Illa Baker',
    'um84': 'Illa Howland',
    'um86': 'Illa Jarvis',
    'um89': 'Arrecife Kingman',
    'um95': 'Atol Palmyra',
    'usak': 'Alasca',
    'usal': 'Alabama',
    'usar': 'Arcansas - Arkansas',
    'usaz': 'Arizona',
    'usca': 'California',
    'usco': 'Colorado, Estados Unidos de América',
    'usct': 'Connecticut',
    'usdc': 'Washington, D.C.',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Xeorxia - Georgia',
    'ushi': 'Hawai - Hawai’i',
    'usia': 'Iowa',
    'usid': 'Idaho',
    'usil': 'Illinois',
    'usin': 'Indiana',
    'usks': 'Kansas',
    'usky': 'Kentucky',
    'usla': 'Luisiana - Louisiana',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Maine',
    'usmi': 'Míchigan',
    'usmn': 'Minnesota',
    'usmo': 'Misuri',
    'usms': 'Mississippi',
    'usmt': 'Montana',
    'usnc': 'Carolina do Norte - North Carolina',
    'usnd': 'Dacota do Norte',
    'usne': 'Nebrasca',
    'usnh': 'Nova Hampshire - New Hampshire',
    'usnj': 'Nova Jersey',
    'usnm': 'Novo México',
    'usnv': 'Nevada',
    'usny': 'Estado de Nova York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregón - Oregon',
    'uspa': 'Pensilvania - Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Carolina do Sur',
    'ussd': 'Dacota do Sur',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virxinia',
    'usvt': 'Vermont',
    'uswa': 'Estado de Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Virxinia Occidental',
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
    'uzan': 'Provincia de Andijon',
    'uzbu': 'Provincia de Buxoro',
    'uzfa': 'Provincia de Fergana',
    'uzji': 'Provincia de Jizzax',
    'uzng': 'Provincia de Namangan',
    'uznw': 'Provincia de Navoiy',
    'uzqa': 'Provincia de Qashqadaryo',
    'uzqr': 'Karakalpaquistán',
    'uzsa': 'Provincia de Samarcanda',
    'uztk': 'Tashkent',
    'uzto': 'Provincia de Tashkent',
    'uzxo': 'Provincia de Corasmia',
    'veb': 'Anzoátegui',
    'vec': 'Apure',
    'vef': 'Estado Bolívar',
    'vei': 'Falcón',
    'vek': 'Estado Lara',
    'vem': 'Estado Miranda',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vew': 'Dependencias Federais',
    'vez': 'Amazonas',
    'vn24': 'Provincia de Quảng Bình',
    'vnct': 'Can Tho',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnsg': 'Cidade Ho Chi Minh',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Shefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yesa': 'Saná',
    'zaec': 'O Cabo Oriental',
    'zafs': 'Estado Libre',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Cabo Setentrional',
    'zanw': 'Noroeste (Suráfrica)',
    'zawc': 'Cabo Occidental',
    'zm01': 'Provincia Occidental, Zambia',
    'zm02': 'Provincia Central, Zambia',
    'zm03': 'Provincia Oriental, Zambia',
    'zm04': 'Provincia de Luapula',
    'zm05': 'Provincia do Norte, Zambia',
    'zm06': 'Provincia do Noroeste, Zambia',
    'zm07': 'Provincia do Sur, Zambia',
    'zm08': 'Provincia de Copperbelt',
    'zm09': 'Provincia de Lusaca',
    'zm10': 'Provincia de Muchinga',
  };
}

class CurrenciesGl extends Currencies {
  const CurrenciesGl(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'peseta andorrana',
      one: 'peseta andorrana', other: 'pesetas andorranas');
  static const _aed = Currency(_cld, 'AED', 'dirham dos Emiratos Árabes Unidos',
      one: 'dirham dos Emiratos Árabes Unidos',
      other: 'dirhams dos Emiratos Árabes Unidos');
  static const _afn = Currency(_cld, 'AFN', 'afgani afgán',
      one: 'afgani afgán', other: 'afganis afgáns', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'lek albanés',
      one: 'lek albanés', other: 'lekë albaneses');
  static const _amd = Currency(_cld, 'AMD', 'dram armenio',
      one: 'dram armenio', other: 'drams armenios', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'florín das Antillas Neerlandesas',
      one: 'florín das Antillas Neerlandesas',
      other: 'floríns das Antillas Neerlandesas');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angolano',
      one: 'kwanza angolano', other: 'kwanzas angolanos', symbolNarrow: 'Kz');
  static const _arp = Currency(_cld, 'ARP', 'Peso arxentino (1983–1985)',
      one: 'peso arxentino (ARP)', other: 'pesos arxentinos (ARP)');
  static const _ars = Currency(_cld, 'ARS', 'peso arxentino',
      one: 'peso arxentino', other: 'pesos arxentinos', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'dólar australiano',
      one: 'dólar australiano',
      other: 'dólares australianos',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florín de Aruba',
      one: 'florín de Aruba', other: 'floríns de Aruba');
  static const _azn = Currency(_cld, 'AZN', 'manat acerbaixano',
      one: 'manat acerbaixano',
      other: 'manats acerbaixanos',
      symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'marco convertible de Bosnia e Hercegovina',
      one: 'marco convertible de Bosnia e Hercegovina',
      other: 'marcos convertibles de Bosnia e Hercegovina',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'dólar de Barbados',
      one: 'dólar de Barbados',
      other: 'dólares de Barbados',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka de Bangladesh',
      one: 'taka de Bangladesh',
      other: 'takas de Bangladesh',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Franco belga (convertible)',
      one: 'franco belga (convertible)',
      other: 'francos belgas (convertibles)');
  static const _bef = Currency(_cld, 'BEF', 'Franco belga',
      one: 'franco belga', other: 'francos belgas');
  static const _bel = Currency(_cld, 'BEL', 'Franco belga (financeiro)',
      one: 'franco belga (financeiro)', other: 'francos belgas (financeiros)');
  static const _bgn = Currency(_cld, 'BGN', 'lev búlgaro',
      one: 'lev búlgaro', other: 'leva búlgaros');
  static const _bhd = Currency(_cld, 'BHD', 'dinar de Bahrain',
      one: 'dinar de Bahrain', other: 'dinares de Bahrain');
  static const _bif = Currency(_cld, 'BIF', 'franco burundiano',
      one: 'franco burundiano', other: 'francos burundianos');
  static const _bmd = Currency(_cld, 'BMD', 'dólar bermudano',
      one: 'dólar bermudano', other: 'dólares bermudanos', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dólar de Brunei',
      one: 'dólar de Brunei', other: 'dólares de Brunei', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano',
      one: 'boliviano', other: 'bolivianos', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Peso boliviano',
      one: 'peso boliviano', other: 'pesos bolivianos');
  static const _bov = Currency(_cld, 'BOV', 'MVDOL boliviano');
  static const _brb = Currency(
      _cld, 'BRB', 'Cruzeiro novo brasileiro (1967–1986)',
      one: 'cruzeiro novo brasileiro', other: 'cruzeiros novos brasileiros');
  static const _brc = Currency(_cld, 'BRC', 'Cruzado brasileiro',
      one: 'cruzado brasileiro', other: 'cruzados brasileiros');
  static const _bre = Currency(_cld, 'BRE', 'Cruzeiro brasileiro (1990–1993)',
      one: 'cruzeiro brasileiro (BRE)', other: 'cruzeiros brasileiros (BRE)');
  static const _brl = Currency(_cld, 'BRL', 'real brasileiro',
      one: 'real brasileiro',
      other: 'reais brasileiros',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Cruzado novo brasileiro',
      one: 'cruzado novo brasileiro', other: 'cruzados novos brasileiros');
  static const _brr = Currency(_cld, 'BRR', 'Cruzeiro brasileiro',
      one: 'cruzeiro brasileiro', other: 'cruzeiros brasileiros');
  static const _bsd = Currency(_cld, 'BSD', 'dólar bahamés',
      one: 'dólar bahamés', other: 'dólares bahameses', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum butanés',
      one: 'ngultrum butanés', other: 'ngultrums butaneses');
  static const _bwp = Currency(_cld, 'BWP', 'pula botswaniano',
      one: 'pula botswaniano', other: 'pulas botswanianos', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'rublo belaruso',
      one: 'rublo belaruso', other: 'rublos belarusos', symbolNarrow: 'Br');
  static const _byr = Currency(_cld, 'BYR', 'Rublo bielorruso (2000–2016)',
      one: 'rublo bielorruso (2000–2016)',
      other: 'rublos bielorrusos (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dólar belizense',
      one: 'dólar belizense', other: 'dólares belizenses', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dólar canadense',
      one: 'dólar canadense',
      other: 'dólares canadenses',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franco congolés',
      one: 'franco congolés', other: 'francos congoleses');
  static const _chf = Currency(_cld, 'CHF', 'franco suízo',
      one: 'franco suízo', other: 'francos suízos');
  static const _clf = Currency(_cld, 'CLF', 'Unidades de fomento chilenas',
      one: 'unidade de fomento chilena', other: 'unidades de fomento chilenas');
  static const _clp = Currency(_cld, 'CLP', 'peso chileno',
      one: 'peso chileno', other: 'pesos chilenos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'iuán chinés (extracontinental)',
      one: 'iuán chinés (extracontinental)',
      other: 'iuáns chineses (extracontinentais)');
  static const _cny = Currency(_cld, 'CNY', 'iuán chinés',
      one: 'iuán chinés',
      other: 'iuáns chineses',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso colombiano',
      one: 'peso colombiano', other: 'pesos colombianos', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'colón costarriqueño',
      one: 'colón costarriqueño',
      other: 'colóns costarriqueños',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'peso cubano convertible',
      one: 'peso cubano convertible',
      other: 'pesos cubanos convertibles',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso cubano',
      one: 'peso cubano', other: 'pesos cubanos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo caboverdiano',
      one: 'escudo caboverdiano', other: 'escudos caboverdianos');
  static const _czk = Currency(_cld, 'CZK', 'coroa checa',
      one: 'coroa checa', other: 'coroas checas', symbolNarrow: 'Kč');
  static const _dem = Currency(_cld, 'DEM', 'Marco alemán',
      one: 'marco alemán', other: 'marcos alemáns');
  static const _djf = Currency(_cld, 'DJF', 'franco djibutiano',
      one: 'franco djibutiano', other: 'francos djibutianos');
  static const _dkk = Currency(_cld, 'DKK', 'coroa dinamarquesa',
      one: 'coroa dinamarquesa',
      other: 'coroas dinamarquesas',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominicano',
      one: 'peso dominicano', other: 'pesos dominicanos', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar alxeriano',
      one: 'dinar alxeriano', other: 'dinares alxerianos');
  static const _ecs = Currency(_cld, 'ECS', 'Sucre ecuatoriano',
      one: 'sucre ecuatoriano', other: 'sucres ecuatorianos');
  static const _ecv =
      Currency(_cld, 'ECV', 'Unidade de valor constante ecuatoriana');
  static const _egp = Currency(_cld, 'EGP', 'libra exipcia',
      one: 'libra exipcia', other: 'libras exipcias', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'nakfa eritreo',
      one: 'nakfa eritreo', other: 'nakfas eritreos');
  static const _esa = Currency(_cld, 'ESA', 'Peseta española (conta A)');
  static const _esb =
      Currency(_cld, 'ESB', 'Peseta española (conta convertible)');
  static const _esp = Currency(_cld, 'ESP', 'Peseta española',
      one: 'peseta', other: 'pesetas', symbol: '₧', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'birr etíope',
      one: 'birr etíope', other: 'birres etíopes');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'dólar fixiano',
      one: 'dólar fixiano', other: 'dólares fixianos', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'libra das Illas Malvinas',
      one: 'libra das Illas Malvinas',
      other: 'libras das Illas Malvinas',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Franco francés',
      one: 'franco francés', other: 'francos franceses');
  static const _gbp = Currency(_cld, 'GBP', 'libra esterlina',
      one: 'libra esterlina',
      other: 'libras esterlinas',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'lari xeorxiano',
      one: 'lari xeorxiano', other: 'laris xeorxianos', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ghanés',
      one: 'cedi ghanés', other: 'cedis ghaneses', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'libra xibraltareña',
      one: 'libra xibraltareña',
      other: 'libras xibraltareñas',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambiano',
      one: 'dalasi gambiano', other: 'dalasis gambianos');
  static const _gnf = Currency(_cld, 'GNF', 'franco guineano',
      one: 'franco guineano', other: 'francos guineanos', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Syli guineano');
  static const _gqe = Currency(_cld, 'GQE', 'Ekwele guineana');
  static const _grd = Currency(_cld, 'GRD', 'Dracma grego');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal guatemalteco',
      one: 'quetzal guatemalteco',
      other: 'quetzais guatemaltecos',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'dólar güianés',
      one: 'dólar güianés', other: 'dólares güianeses', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dólar de Hong Kong',
      one: 'dólar de Hong Kong',
      other: 'dólares de Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira hondureño',
      one: 'lempira hondureño',
      other: 'lempiras hondureños',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'kuna croata',
      one: 'kuna croata', other: 'kunas croatas', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiana',
      one: 'gourde haitiana', other: 'gourdes haitianas');
  static const _huf = Currency(_cld, 'HUF', 'florín húngaro',
      one: 'florín húngaro', other: 'floríns húngaros', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'rupia indonesia',
      one: 'rupia indonesia', other: 'rupias indonesias', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Libra irlandesa',
      one: 'libra irlandesa', other: 'libras irlandesas');
  static const _ils = Currency(_cld, 'ILS', 'novo shequel israelí',
      one: 'novo shequel israelí',
      other: 'novos shequeis israelís',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'rupia india',
      one: 'rupia india',
      other: 'rupias indias',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar iraquí',
      one: 'dinar iraquí', other: 'dinares iraquíes');
  static const _irr = Currency(_cld, 'IRR', 'rial iraniano',
      one: 'rial iraniano', other: 'riales iranianos');
  static const _isk = Currency(_cld, 'ISK', 'coroa islandesa',
      one: 'coroa islandesa', other: 'coroas islandesas', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Lira italiana');
  static const _jmd = Currency(_cld, 'JMD', 'dólar xamaicano',
      one: 'dólar xamaicano', other: 'dólares xamaicanos', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar xordano',
      one: 'dinar xordano', other: 'dinares xordanos');
  static const _jpy = Currency(_cld, 'JPY', 'ien xaponés',
      one: 'ien xaponés',
      other: 'iens xaponeses',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'xilin kenyano',
      one: 'xilin kenyano', other: 'xilins kenyanos');
  static const _kgs = Currency(_cld, 'KGS', 'som kirguiz',
      one: 'som kirguiz', other: 'soms kirguiz', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel camboxano',
      one: 'riel camboxano', other: 'rieis camboxanos', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franco comoriano',
      one: 'franco comoriano', other: 'francos comorianos', symbolNarrow: 'FC');
  static const _kpw = Currency(_cld, 'KPW', 'won norcoreano',
      one: 'won norcoreano', other: 'wons norcoreanos', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'won surcoreano',
      one: 'won surcoreano',
      other: 'wons surcoreanos',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar kuwaití',
      one: 'dinar kuwaití', other: 'dinares kuwaitís');
  static const _kyd = Currency(_cld, 'KYD', 'dólar das Illas Caimán',
      one: 'dólar das Illas Caimán',
      other: 'dólares das Illas Caimán',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazako',
      one: 'tenge kazako', other: 'tenges kazakos', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laosiano',
      one: 'kip laosiano', other: 'kips laosianos', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libra libanesa',
      one: 'libra libanesa', other: 'libras libanesas', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'rupia srilankesa',
      one: 'rupia srilankesa', other: 'rupias srilankesas', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dólar liberiano',
      one: 'dólar liberiano', other: 'dólares liberianos', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti de Lesoto',
      one: 'loti de Lesoto', other: 'lotis de Lesoto');
  static const _ltl = Currency(_cld, 'LTL', 'Litas lituana',
      one: 'litas lituana', other: 'litas lituanas', symbolNarrow: 'Lt');
  static const _luc = Currency(_cld, 'LUC', 'Franco convertible luxemburgués');
  static const _luf = Currency(_cld, 'LUF', 'Franco luxemburgués');
  static const _lul = Currency(_cld, 'LUL', 'Franco financeiro luxemburgués');
  static const _lvl = Currency(_cld, 'LVL', 'Lats letón',
      one: 'lats letón', other: 'lats letóns', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'dinar libio',
      one: 'dinar libio', other: 'dinares libios');
  static const _mad = Currency(_cld, 'MAD', 'dirham marroquí',
      one: 'dirham marroquí', other: 'dirhams marroquís');
  static const _maf = Currency(_cld, 'MAF', 'Franco marroquí');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldovo',
      one: 'leu moldovo', other: 'lei moldovos');
  static const _mga = Currency(_cld, 'MGA', 'ariary malgaxe',
      one: 'ariary malgaxe', other: 'ariarys malgaxes', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'dinar macedonio',
      one: 'dinar macedonio', other: 'dinares macedonios');
  static const _mmk = Currency(_cld, 'MMK', 'kyat birmano',
      one: 'kyat birmano', other: 'kyats birmanos', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongol',
      one: 'tugrik mongol', other: 'tugriks mongois', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca macaense',
      one: 'pataca macaense', other: 'patacas macaenses');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya mauritano (1973–2017)',
      one: 'ouguiya mauritano (1973–2017)',
      other: 'ouguiyas mauritanos (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ouguiya mauritano',
      one: 'ouguiya mauritano', other: 'ouguiyas mauritanos');
  static const _mur = Currency(_cld, 'MUR', 'rupia mauriciana',
      one: 'rupia mauriciana', other: 'rupias mauricianas', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rupia maldivana',
      one: 'rupia maldivana', other: 'rupias maldivanas');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha de Malawi',
      one: 'kwacha de Malawi', other: 'kwachas de Malawi');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexicano',
      one: 'peso mexicano',
      other: 'pesos mexicanos',
      symbol: r'$MX',
      symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'Peso de prata mexicano (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Unidade de inversión mexicana');
  static const _myr = Currency(_cld, 'MYR', 'ringgit malaio',
      one: 'ringgit malaio', other: 'ringgits malaios', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'metical mozambicano',
      one: 'metical mozambicano', other: 'meticais mozambicanos');
  static const _nad = Currency(_cld, 'NAD', 'dólar namibio',
      one: 'dólar namibio', other: 'dólares namibios', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nixeriano',
      one: 'naira nixeriano', other: 'nairas nixerianos', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Córdoba nicaragüense');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaraguano',
      one: 'córdoba nicaraguano',
      other: 'córdobas nicaraguanos',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Florín holandés');
  static const _nok = Currency(_cld, 'NOK', 'coroa norueguesa',
      one: 'coroa norueguesa', other: 'coroas norueguesas', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'rupia nepalesa',
      one: 'rupia nepalesa', other: 'rupias nepalesas', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dólar neozelandés',
      one: 'dólar neozelandés',
      other: 'dólares neozelandeses',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omaní',
      one: 'rial omaní', other: 'riais omanís');
  static const _pab = Currency(_cld, 'PAB', 'balboa panameño',
      one: 'balboa panameño', other: 'balboas panameños');
  static const _pei = Currency(_cld, 'PEI', 'Inti peruano');
  static const _pen = Currency(_cld, 'PEN', 'sol peruano',
      one: 'sol peruano', other: 'soles peruanos');
  static const _pes = Currency(_cld, 'PES', 'Sol peruano (1863–1965)',
      one: 'sol peruano (1863–1965)', other: 'soles peruanos (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina de Papúa-Nova Guinea',
      one: 'kina de Papúa-Nova Guinea', other: 'kinas de Papúa-Nova Guinea');
  static const _php = Currency(_cld, 'PHP', 'peso filipino',
      one: 'peso filipino',
      other: 'pesos filipinos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'rupia paquistaní',
      one: 'rupia paquistaní', other: 'rupias paquistanís', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'zloty polaco',
      one: 'zloty polaco', other: 'zlotys polacos', symbolNarrow: 'zł');
  static const _pte = Currency(_cld, 'PTE', 'Escudo portugués',
      one: 'escudo portugués', other: 'escudos portugueses');
  static const _pyg = Currency(_cld, 'PYG', 'guaraní paraguaio',
      one: 'guaraní paraguaio',
      other: 'guaranís paraguaios',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'rial qatarí',
      one: 'rial qatarí', other: 'riais qatarís');
  static const _ron = Currency(_cld, 'RON', 'leu romanés',
      one: 'leu romanés', other: 'lei romaneses', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'dinar serbio',
      one: 'dinar serbio', other: 'dinares serbios');
  static const _rub = Currency(_cld, 'RUB', 'rublo ruso',
      one: 'rublo ruso', other: 'rublos rusos', symbolNarrow: 'руб');
  static const _rur = Currency(_cld, 'RUR', 'Rublo ruso (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'franco ruandés',
      one: 'franco ruandés', other: 'francos ruandeses', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'rial saudita',
      one: 'rial saudita', other: 'riais sauditas');
  static const _sbd = Currency(_cld, 'SBD', 'dólar das Illas Salomón',
      one: 'dólar das Illas Salomón',
      other: 'dólares das Illas Salomón',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'rupia de Seychelles',
      one: 'rupia de Seychelles', other: 'rupias de Seychelles');
  static const _sdg = Currency(_cld, 'SDG', 'libra sudanesa',
      one: 'libra sudanesa', other: 'libras sudanesas');
  static const _sek = Currency(_cld, 'SEK', 'coroa sueca',
      one: 'coroa sueca', other: 'coroas suecas', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dólar de Singapur',
      one: 'dólar de Singapur',
      other: 'dólares de Singapur',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'libra de Santa Helena',
      one: 'libra de Santa Helena',
      other: 'libras de Santa Helena',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'leone de Serra Leoa',
      one: 'leone de Serra Leoa', other: 'leones de Serra Leoa');
  static const _sll = Currency(_cld, 'SLL', 'leone de Serra Leoa (1964–2022)',
      one: 'leone de Serra Leoa (1964–2022)',
      other: 'leones de Serra Leoa (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'xilin somalí',
      one: 'xilin somalí', other: 'xilins somalís');
  static const _srd = Currency(_cld, 'SRD', 'dólar surinamés',
      one: 'dólar surinamés', other: 'dólares surinamés', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'libra sursudanesa',
      one: 'libra sursudanesa', other: 'libras sursudanesa', symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobra de São Tomé e Príncipe (1977–2017)',
      one: 'dobra de São Tomé e Príncipe (1977–2017)',
      other: 'dobras de São Tomé e Príncipe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra de San Tomé e Príncipe',
      one: 'dobra de San Tomé e Príncipe',
      other: 'dobras de San Tomé e Príncipe',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Rublo soviético',
      one: 'rublo soviético', other: 'rublos soviéticos');
  static const _svc = Currency(_cld, 'SVC', 'Colón salvadoreño',
      one: 'colón salvadoreño', other: 'colóns salvadoreños');
  static const _syp = Currency(_cld, 'SYP', 'libra siria',
      one: 'libra siria', other: 'libras sirias', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni de Swazilandia',
      one: 'lilangeni de Swazilandia', other: 'lilangenis de Swazilandia');
  static const _thb = Currency(_cld, 'THB', 'baht tailandés',
      one: 'baht tailandés',
      other: 'bahts tailandeses',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'somoni taxiquistano',
      one: 'somoni taxiquistano', other: 'somonis taxiquistanos');
  static const _tmt = Currency(_cld, 'TMT', 'manat turkmeno',
      one: 'manat turkmeno', other: 'manats turkmenos');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunisiano',
      one: 'dinar tunisiano', other: 'dinares tunisianos');
  static const _top = Currency(_cld, 'TOP', 'paʻanga tongano',
      one: 'paʻanga tongano', other: 'pa’angas tonganos', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'lira turca',
      one: 'lira turca',
      other: 'liras turcas',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dólar trinitense',
      one: 'dólar trinitense',
      other: 'dólares trinitenses',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'novo dólar taiwanés',
      one: 'novo dólar taiwanés',
      other: 'novos dólares taiwaneses',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'xilin tanzano',
      one: 'xilin tanzano', other: 'xilins tanzanos');
  static const _uah = Currency(_cld, 'UAH', 'hrivna ucraína',
      one: 'hrivna ucraína', other: 'hrivnas ucraínas', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'xilin ugandés',
      one: 'xilin ugandés', other: 'xilins ugandeses');
  static const _usd = Currency(_cld, 'USD', 'dólar estadounidense',
      one: 'dólar estadounidense',
      other: 'dólares estadounidenses',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uyi =
      Currency(_cld, 'UYI', 'Peso en unidades indexadas uruguaio');
  static const _uyp = Currency(_cld, 'UYP', 'Peso uruguaio (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguaio',
      one: 'peso uruguaio', other: 'pesos uruguaios', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'som uzbeko',
      one: 'som uzbeko', other: 'soms uzbekos');
  static const _veb = Currency(_cld, 'VEB', 'Bolívar venezolano (1871–2008)',
      one: 'bolívar venezolano (1871–2008)',
      other: 'bolívares venezolanos (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Bolívar venezolano (2008–2018)',
      one: 'bolívar venezolano (2008–2018)',
      other: 'bolívares venezolanos (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'bolívar venezolano',
      one: 'bolívar venezolano', other: 'bolívares venezolanos');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dongs vietnamitas',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vatu vanuatiano',
      one: 'vatu vanuatiano', other: 'vatus vanuatianos');
  static const _wst = Currency(_cld, 'WST', 'tala samoano',
      one: 'tala samoano', other: 'talas samoanos');
  static const _xaf = Currency(_cld, 'XAF', 'franco CFA (BEAC)',
      one: 'franco CFA (BEAC)', other: 'francos CFA (BEAC)', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Prata');
  static const _xau = Currency(_cld, 'XAU', 'Ouro');
  static const _xcd = Currency(_cld, 'XCD', 'dólar do Caribe Oriental',
      one: 'dólar do Caribe Oriental',
      other: 'dólares do Caribe Oriental',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'franco CFA (BCEAO)',
      one: 'franco CFA (BCEAO)', other: 'francos CFA (BCEAO)', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Paladio');
  static const _xpf = Currency(_cld, 'XPF', 'franco CFP',
      one: 'franco CFP', other: 'francos CFP', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platino');
  static const _xxx = Currency(_cld, 'XXX', 'moeda descoñecida',
      one: '(moeda descoñecida)', other: '(moedas descoñecidas)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'rial iemení',
      one: 'rial iemení', other: 'riais iemenís');
  static const _zar = Currency(_cld, 'ZAR', 'rand surafricano',
      one: 'rand surafricano', other: 'rands surafricanos', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha zambiano (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambiano',
      one: 'kwacha zambiano', other: 'kwachas zambianos', symbolNarrow: 'ZK');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _adp;
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
  final bec = _bec;
  @override
  final bef = _bef;
  @override
  final bel = _bel;
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
  final eek = _xxx;
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
  final fim = _xxx;
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
  final gns = _gns;
  @override
  final gqe = _gqe;
  @override
  final grd = _grd;
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
  final ltt = _xxx;
  @override
  final luc = _luc;
  @override
  final luf = _luf;
  @override
  final lul = _lul;
  @override
  final lvl = _lvl;
  @override
  final lvr = _xxx;
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
  final mxp = _mxp;
  @override
  final mxv = _mxv;
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
  final plz = _xxx;
  @override
  final pte = _pte;
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
    'ADP': _adp,
    'AED': _aed,
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'ARP': _arp,
    'ARS': _ars,
    'AUD': _aud,
    'AWG': _awg,
    'AZN': _azn,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
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
    'BWP': _bwp,
    'BYN': _byn,
    'BYR': _byr,
    'BZD': _bzd,
    'CAD': _cad,
    'CDF': _cdf,
    'CHF': _chf,
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
    'CRC': _crc,
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CZK': _czk,
    'DEM': _dem,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'ECS': _ecs,
    'ECV': _ecv,
    'EGP': _egp,
    'ERN': _ern,
    'ESA': _esa,
    'ESB': _esb,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEL': _gel,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GNS': _gns,
    'GQE': _gqe,
    'GRD': _grd,
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
    'LUC': _luc,
    'LUF': _luf,
    'LUL': _lul,
    'LVL': _lvl,
    'LYD': _lyd,
    'MAD': _mad,
    'MAF': _maf,
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
    'MXP': _mxp,
    'MXV': _mxv,
    'MYR': _myr,
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
    'PTE': _pte,
    'PYG': _pyg,
    'QAR': _qar,
    'RON': _ron,
    'RSD': _rsd,
    'RUB': _rub,
    'RUR': _rur,
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
    'SUR': _sur,
    'SVC': _svc,
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
    'UYI': _uyi,
    'UYP': _uyp,
    'UYU': _uyu,
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
    'XCD': _xcd,
    'XCG': _xcg,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XXX': _xxx,
    'YER': _yer,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
  };
}

class TimeZonesGl extends TimeZones {
  const TimeZonesGl(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'hora de: {0}';
  @override
  String get regionFormatDaylight => 'hora de verán de: {0}';
  @override
  String get regionFormatStandard => 'hora estándar de: {0}';
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
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Anguila'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Baía'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Caiena'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Illas Caimán'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'O Salvador'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Granada'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalupe'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Güiana'),
    'America/Havana': TimeZoneNames(exemplarCity: 'A Habana'),
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
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Xamaica'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'A Paz'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Os Ánxeles'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinica'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Cidade de México'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nova York'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Dacota do Norte'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Dacota do Norte'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Dacota do Norte'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Panamá'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Porto Príncipe'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Porto España'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Porto Rico'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Río Branco'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Saint John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Santa Lucía'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'San Vicente'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Tórtola'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Illas Bermudas'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Illas Canarias'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Cabo Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Feroe'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reiquiavik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Xeorxia do Sur'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Santa Helena'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Ámsterdam'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrakán'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atenas'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrado'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlín'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruxelas'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bucarest'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Copenhague'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dublín',
        long: TimeZoneName(daylight: 'hora estándar irlandesa')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Xibraltar'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsinqui'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Illa de Man'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kaliningrado'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kíiv'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisboa'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Liubliana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londres',
        long: TimeZoneName(daylight: 'hora de verán británica')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburgo'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Mónaco'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moscova'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'París'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Saraievo'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Simferópol'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofía'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Estocolmo'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ulianovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vaticano'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viena'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volgogrado'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsovia'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Acra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adís Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alxer'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Bamaco'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'O Cairo'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Djibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'O Aiún'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Xohanesburgo'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartún'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Lusaca'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadixo'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Uagadugu'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'San Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Trípoli'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunes'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Adén'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almati'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Amán'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Achkhabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bacú'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcuta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Chitá'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damasco'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Hebrón'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Iacarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Xerusalén'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Cabul'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandú'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Chandyga'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Mascate'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Qostanai'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sakhalín'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarcanda'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seúl'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teherán'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Iakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Ekaterinburgo'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Iereván'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Illa Christmas'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Comores'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivas'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mauricio'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reunión'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelaida'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidney'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Illa de Pascua'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fixi'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Illas Galápagos'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulú'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Tahití'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont-d’Urville'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Showa'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'hora universal coordinada'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'cidade descoñecida'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre', long: TimeZoneName(generic: 'hora de Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'hora de Afganistán')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'hora de África Central')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'hora de África Oriental')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'hora de África Meridional')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'hora de África Occidental',
            standard: 'hora estándar de África Occidental',
            daylight: 'hora de verán de África Occidental')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'hora de Alasca',
            standard: 'hora estándar de Alasca',
            daylight: 'hora de verán de Alasca')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'hora do Amazonas',
            standard: 'hora estándar do Amazonas',
            daylight: 'hora de verán do Amazonas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'hora central, Norteamérica',
            standard: 'hora estándar central, Norteamérica',
            daylight: 'hora de verán central, Norteamérica')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'hora do leste, América do Norte',
            standard: 'hora estándar do leste, América do Norte',
            daylight: 'hora de verán do leste, América do Norte')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'hora da montaña, América do Norte',
            standard: 'hora estándar da montaña, América do Norte',
            daylight: 'hora de verán da montaña, América do Norte')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'hora do Pacífico, América do Norte',
            standard: 'hora estándar do Pacífico, América do Norte',
            daylight: 'hora de verán do Pacífico, América do Norte')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'hora de Anadyr',
            standard: 'Horario estándar de Anadir',
            daylight: 'Horario de verán de Anadir')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'hora de Apia',
            standard: 'hora estándar de Apia',
            daylight: 'hora de verán de Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'hora árabe',
            standard: 'hora estándar árabe',
            daylight: 'hora de verán árabe')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'hora da Arxentina',
            standard: 'hora estándar da Arxentina',
            daylight: 'hora de verán da Arxentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'hora da Arxentina Occidental',
            standard: 'hora estándar da Arxentina Occidental',
            daylight: 'hora de verán da Arxentina Occidental')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'hora de Armenia',
            standard: 'hora estándar de Armenia',
            daylight: 'hora de verán de Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'hora do Atlántico',
            standard: 'hora estándar do Atlántico',
            daylight: 'hora de verán do Atlántico')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'hora de Australia Central',
            standard: 'hora estándar de Australia Central',
            daylight: 'hora de verán de Australia Central')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'hora de Australia Occidental Central',
            standard: 'hora estándar de Australia Occidental Central',
            daylight: 'hora de verán de Australia Occidental Central')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'hora de Australia Oriental',
            standard: 'hora estándar de Australia Oriental',
            daylight: 'hora de verán de Australia Oriental')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'hora de Australia Occidental',
            standard: 'hora estándar de Australia Occidental',
            daylight: 'hora de verán de Australia Occidental')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'hora de Acerbaixán',
            standard: 'hora estándar de Acerbaixán',
            daylight: 'hora de verán de Acerbaixán')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'hora dos Azores',
            standard: 'hora estándar dos Azores',
            daylight: 'hora de verán dos Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'hora de Bangladesh',
            standard: 'hora estándar de Bangladesh',
            daylight: 'hora de verán de Bangladesh')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'hora de Bután')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'hora de Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'hora de Brasilia',
            standard: 'hora estándar de Brasilia',
            daylight: 'hora de verán de Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'hora de Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'hora de Cabo Verde',
            standard: 'hora estándar de Cabo Verde',
            daylight: 'hora de verán de Cabo Verde')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'hora estándar chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'hora de Chatham',
            standard: 'hora estándar de Chatham',
            daylight: 'hora de verán de Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'hora de Chile',
            standard: 'hora estándar de Chile',
            daylight: 'hora de verán de Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'hora da China',
            standard: 'hora estándar da China',
            daylight: 'hora de verán da China')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'hora da Illa Christmas')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'hora das Illas Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'hora de Colombia',
            standard: 'hora estándar de Colombia',
            daylight: 'hora de verán de Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'hora das Illas Cook',
            standard: 'hora estándar das Illas Cook',
            daylight: 'hora de verán medio das Illas Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'hora de Cuba',
            standard: 'hora estándar de Cuba',
            daylight: 'hora de verán de Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'hora de Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'hora de Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'hora de Timor Leste')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'hora da Illa de Pascua',
            standard: 'hora estándar da Illa de Pascua',
            daylight: 'hora de verán da Illa de Pascua')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'hora de Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'hora de Europa Central',
            standard: 'hora estándar de Europa Central',
            daylight: 'hora de verán de Europa Central'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'hora de Europa Oriental',
            standard: 'hora estándar de Europa Oriental',
            daylight: 'hora de verán de Europa Oriental'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'hora do extremo leste europeo')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'hora de Europa Occidental',
            standard: 'hora estándar de Europa Occidental',
            daylight: 'hora de verán de Europa Occidental'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'hora das Illas Malvinas',
            standard: 'hora estándar das Illas Malvinas',
            daylight: 'hora de verán das Illas Malvinas')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'hora de Fixi',
            standard: 'hora estándar de Fixi',
            daylight: 'hora de verán de Fixi')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'hora da Güiana Francesa')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'hora das Terras Austrais e Antárticas Francesas')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'hora das Galápagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'hora de Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'hora de Xeorxia',
            standard: 'hora estándar de Xeorxia',
            daylight: 'hora de verán de Xeorxia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'hora das Illas Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'hora do meridiano de Greenwich'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'hora de Groenlandia Oriental',
            standard: 'hora estándar de Groenlandia Oriental',
            daylight: 'hora de verán de Groenlandia Oriental')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'hora de Groenlandia Occidental',
            standard: 'hora estándar de Groenlandia Occidental',
            daylight: 'hora de verán de Groenlandia Occidental')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'hora do Golfo')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'hora da Güiana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'hora de Hawai-illas Aleutianas',
            standard: 'hora estándar de Hawai-illas Aleutianas',
            daylight: 'hora de verán de Hawai-illas Aleutianas')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'hora de Hong Kong',
            standard: 'hora estándar de Hong Kong',
            daylight: 'hora de verán de Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'hora de Hovd',
            standard: 'hora estándar de Hovd',
            daylight: 'hora de verán de Hovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'hora da India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'hora do Océano Índico')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'hora de Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'hora de Indonesia Central')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'hora de Indonesia Oriental')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'hora de Indonesia Occidental')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'hora de Irán',
            standard: 'hora estándar de Irán',
            daylight: 'hora de verán de Irán')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'hora de Irkutsk',
            standard: 'hora estándar de Irkutsk',
            daylight: 'hora de verán de Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'hora de Israel',
            standard: 'hora estándar de Israel',
            daylight: 'hora de verán de Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'hora do Xapón',
            standard: 'hora estándar do Xapón',
            daylight: 'hora de verán do Xapón')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'hora estándar de Petropavlovsk-Kamchatski',
            standard: 'Horario estándar de Petropávlovsk-Kamchatski',
            daylight: 'Horario de verán de Petropávlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'hora de Kazakistán')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'hora de Kazakistán Oriental')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'hora de Kazakistán Occidental')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'hora de Corea',
            standard: 'hora estándar de Corea',
            daylight: 'hora de verán de Corea')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'hora de Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'hora de Krasnoiarsk',
            standard: 'hora estándar de Krasnoiarsk',
            daylight: 'hora de verán de Krasnoiarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'hora de Kirguizistán')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'hora das Illas da Liña')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'hora de Lord Howe',
            standard: 'hora estándar de Lord Howe',
            daylight: 'hora de verán de Lord Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'hora de Magadan',
            standard: 'hora estándar de Magadan',
            daylight: 'hora de verán de Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'hora de Malaisia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'hora das Maldivas')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'hora das Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'hora das Illas Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'hora de Mauricio',
            standard: 'hora estándar de Mauricio',
            daylight: 'hora de verán de Mauricio')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'hora de Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'hora do Pacífico mexicano',
            standard: 'hora estándar do Pacífico mexicano',
            daylight: 'hora de verán do Pacífico mexicano')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'hora de Ulaanbaatar',
            standard: 'hora estándar de Ulaanbaatar',
            daylight: 'hora de verán de Ulaanbaatar')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'hora de Moscova',
            standard: 'hora estándar de Moscova',
            daylight: 'hora de verán de Moscova')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'hora de Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'hora de Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'hora de Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'hora de Nova Caledonia',
            standard: 'hora estándar de Nova Caledonia',
            daylight: 'hora de verán de Nova Caledonia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'hora de Nova Zelandia',
            standard: 'hora estándar de Nova Zelandia',
            daylight: 'hora de verán de Nova Zelandia')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'hora de Terra Nova',
            standard: 'hora estándar de Terra Nova',
            daylight: 'hora de verán de Terra Nova')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'hora de Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'hora da Illa Norfolk',
            standard: 'hora estándar da Illa Norfolk',
            daylight: 'hora de verán da Illa Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'hora de Fernando de Noronha',
            standard: 'hora estándar de Fernando de Noronha',
            daylight: 'hora de verán de Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'hora de Novosibirsk',
            standard: 'hora estándar de Novosibirsk',
            daylight: 'hora de verán de Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'hora de Omsk',
            standard: 'hora estándar de Omsk',
            daylight: 'hora de verán de Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'hora de Paquistán',
            standard: 'hora estándar de Paquistán',
            daylight: 'hora de verán de Paquistán')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'hora de Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'hora de Papúa-Nova Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'hora do Paraguai',
            standard: 'hora estándar do Paraguai',
            daylight: 'hora de verán do Paraguai')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'hora do Perú',
            standard: 'hora estándar do Perú',
            daylight: 'hora de verán do Perú')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'hora de Filipinas',
            standard: 'hora estándar de Filipinas',
            daylight: 'hora de verán de Filipinas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'hora das Illas Fénix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'hora de Saint Pierre et Miquelon',
            standard: 'hora estándar de Saint Pierre et Miquelon',
            daylight: 'hora de verán de Saint Pierre et Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'hora de Pitcairn')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'hora de Pohnpei')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'hora de Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'hora de Reunión')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'hora de Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'hora de Sakhalín',
            standard: 'hora estándar de Sakhalín',
            daylight: 'hora de verán de Sakhalín')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'hora de Samara',
            standard: 'Horario estándar de Samara',
            daylight: 'Horario de verán de Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'hora de Samoa',
            standard: 'hora estándar de Samoa',
            daylight: 'hora de verán de Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'hora das Seychelles')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'hora de Singapur')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'hora das Illas Salomón')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'hora de Xeorxia do Sur')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'hora de Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'hora de Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'hora de Tahití')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'hora de Taipei',
            standard: 'hora estándar de Taipei',
            daylight: 'hora de verán de Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'hora de Taxiquistán')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'hora de Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'hora de Tonga',
            standard: 'hora estándar de Tonga',
            daylight: 'hora de verán de Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'hora de Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'hora de Turkmenistán',
            standard: 'hora estándar de Turkmenistán',
            daylight: 'hora de verán de Turkmenistán')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'hora de Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'hora do Uruguai',
            standard: 'hora estándar do Uruguai',
            daylight: 'hora de verán do Uruguai')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'hora de Uzbekistán',
            standard: 'hora estándar de Uzbekistán',
            daylight: 'hora de verán de Uzbekistán')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'hora de Vanuatu',
            standard: 'hora estándar de Vanuatu',
            daylight: 'hora de verán de Vanuatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'hora de Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'hora de Vladivostok',
            standard: 'hora estándar de Vladivostok',
            daylight: 'hora de verán de Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'hora de Volgogrado',
            standard: 'hora estándar de Volgogrado',
            daylight: 'hora de verán de Volgogrado')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'hora de Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'hora da Illa Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'hora de Wallis e Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'hora de Iakutsk',
            standard: 'hora estándar de Iakutsk',
            daylight: 'hora de verán de Iakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'hora de Ekaterimburgo',
            standard: 'hora estándar de Ekaterimburgo',
            daylight: 'hora de verán de Ekaterimburgo')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'hora de Yukon')),
  };
}

class LocaleDisplayNameGl extends LocaleDisplayName {
  const LocaleDisplayNameGl(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Idioma: {0}';
  @override
  String get codePatternScript => 'Sistema de escritura: {0}';
  @override
  String get codePatternTerritory => 'Rexión: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'calendario',
    'cf': 'formato de moeda',
    'ka': 'ignorar ordenación de símbolos',
    'kb': 'ordenación de acentos invertida',
    'kf': 'orde de maiúsculas/minúsculas',
    'kc': 'ordenación que distingue entre maiúsculas e minúsculas',
    'co': 'criterio de ordenación',
    'kk': 'ordenación normalizada',
    'kn': 'ordenación numérica',
    'ks': 'forza de ordenación',
    'cu': 'moeda',
    'hc': 'ciclo horario (12 ou 24)',
    'lb': 'estilo de quebra de liña',
    'ms': 'sistema internacional de unidades',
    'nu': 'números',
    'tz': 'fuso horario',
    'va': 'variante rexional',
    'x': 'uso privado',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'calendario budista',
      'chinese': 'calendario chinés',
      'coptic': 'calendario copto',
      'dangi': 'calendario dangi',
      'ethiopic': 'calendario etíope',
      'ethioaa': 'calendario etíope amete alem',
      'gregory': 'calendario gregoriano',
      'hebrew': 'calendario hebreo',
      'indian': 'Calendario nacional indio',
      'islamic': 'calendario da héxira',
      'islamic-civil': 'calendario da héxira (tabular, época civil)',
      'islamic-umalqura': 'calendario da héxira (Umm al-Qura)',
      'iso8601': 'calendario ISO-8601',
      'japanese': 'calendario xaponés',
      'persian': 'calendario persa',
      'roc': 'calendario Minguo',
    },
    'cf': {
      'account': 'formato de moeda contable',
      'standard': 'formato de moeda estándar',
    },
    'ka': {
      'noignore': 'Clasificar símbolos',
      'shifted': 'Clasificar ignorando símbolos',
    },
    'kb': {
      'false': 'Clasificar acentos con normalidade',
      'true': 'Clasificar acentos invertidos',
    },
    'kf': {
      'lower': 'Clasificar primeiro as minúsculas',
      'false': 'Clasificar orde de maiúsculas e minúsculas normal',
      'upper': 'Clasificar primeiro as maiúsculas',
    },
    'kc': {
      'false': 'Clasificar sen distinguir entre maiúsculas e minúsculas',
      'true': 'Clasificar distinguindo entre maiúsculas e minúsculas',
    },
    'co': {
      'big5han': 'Orde de clasificación chinesa tradicional - Big5',
      'dict': 'Criterio de ordenación do dicionario',
      'ducet': 'criterio de ordenación Unicode predeterminado',
      'gb2312': 'orde de clasifcación chinesa simplificada - GB2312',
      'phonebk': 'orde de clasificación da guía telefónica',
      'phonetic': 'Orde de clasificación fonética',
      'pinyin': 'Orde de clasificación pinyin',
      'search': 'busca de carácter xeral',
      'searchjl': 'Clasificar por consonante inicial hangul',
      'standard': 'criterio de ordenación estándar',
      'stroke': 'Orde de clasificación polo número de trazos',
      'trad': 'Orde de clasificación tradicional',
      'unihan': 'Criterio de ordenación radical-trazo',
    },
    'kk': {
      'false': 'Clasificar sen normalización',
      'true': 'Clasificar Unicode normalizado',
    },
    'kn': {
      'false': 'Clasificar díxitos individualmente',
      'true': 'Clasificar díxitos numericamente',
    },
    'ks': {
      'identic': 'Clasificar todo',
      'level1': 'Clasificar só letras de base',
      'level4': 'Clasificar acentos/maiúsculas e minúsculas/ancho/kana',
      'level2': 'Clasificar acentos',
      'level3': 'Clasificar acentos/maiúsculas e minúsculas/ancho',
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
      'loose': 'estilo de quebra de liña flexible',
      'normal': 'estilo de quebra de liña normal',
      'strict': 'estilo de quebra de liña estrita',
    },
    'm0': {
      'bgn': 'transliteración do BGN',
      'ungegn': 'transliteración do UNGEGN',
    },
    'ms': {
      'metric': 'sistema métrico decimal',
      'uksystem': 'sistema imperial de unidades',
      'ussystem': 'sistema estadounidense de unidades',
    },
    'nu': {
      'arab': 'díxitos indoarábigos',
      'arabext': 'díxitos indoarábigos ampliados',
      'armn': 'numeración armenia',
      'armnlow': 'numeración armenia en minúscula',
      'beng': 'díxitos bengalís',
      'cakm': 'díxitos chakmas',
      'deva': 'díxitos devanagáricos',
      'ethi': 'numeración etíope',
      'finance': 'Números financeiros',
      'fullwide': 'díxitos de ancho completo',
      'geor': 'numeración xeorxiana',
      'grek': 'numeración grega',
      'greklow': 'numeración grega en minúscula',
      'gujr': 'díxitos guxaratis',
      'guru': 'díxitos gurmukhis',
      'hanidec': 'numeración decimal chinesa',
      'hans': 'numeración chinesa simplificada',
      'hansfin': 'numeración financeira chinesa simplificada',
      'hant': 'numeración chinesa tradicional',
      'hantfin': 'numeración financeira chinesa tradicional',
      'hebr': 'numeración hebrea',
      'java': 'díxitos xavaneses',
      'jpan': 'numeración xaponesa',
      'jpanfin': 'numeración financeira xaponesa',
      'khmr': 'díxitos khmer',
      'knda': 'díxitos kannarás',
      'laoo': 'díxitos laosianos',
      'latn': 'díxitos occidentais',
      'mlym': 'díxitos malabares',
      'mong': 'Díxitos mongoles',
      'mtei': 'díxitos meitei mayek',
      'mymr': 'díxitos birmanos',
      'native': 'díxitos nativos',
      'olck': 'díxitos ol chiki',
      'orya': 'díxitos odiá',
      'roman': 'numeración romana',
      'romanlow': 'numeración romana en minúsculas',
      'taml': 'numeración támil tradicional',
      'tamldec': 'díxitos támiles',
      'telu': 'díxitos telugus',
      'thai': 'díxitos tailandeses',
      'tibt': 'díxitos tibetanos',
      'traditio': 'Numeros tradicionais',
      'vaii': 'díxitos vai',
    },
  };
}
