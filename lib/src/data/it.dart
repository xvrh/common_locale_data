import '../../common_locale_data.dart';

const _locale = 'it';
const _cld = CommonLocaleDataIt.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataIt extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataIt.constant() : super.constant();

  factory CommonLocaleDataIt() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsIt(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsIt(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesIt(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsIt(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesIt(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsIt(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsIt(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesIt(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesIt(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameIt(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsIt extends Units {
  const UnitsIt(super.cld);

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
        long: UnitPrefixPattern('milli{0}'),
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
        long: UnitPrefixPattern('etto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('chilo{0}'),
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
        long: CompoundUnitPattern('{0} al {1}'),
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
          'forza g',
          one: '{0} forza g',
          other: '{0} forza g',
        ),
        short: UnitCountPattern(
          _locale,
          'forza g',
          one: '{0} forza g',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri al secondo quadrato',
          one: '{0} metro al secondo quadrato',
          other: '{0} metri al secondo quadrato',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro al secondo quadrato',
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
          'rivoluzioni',
          one: '{0} rivoluzione',
          other: '{0} rivoluzioni',
        ),
        short: UnitCountPattern(
          _locale,
          'riv',
          one: '{0} riv',
          other: '{0} riv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'riv',
          one: '{0}riv',
          other: '{0}riv',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianti',
          one: '{0} radiante',
          other: '{0} radianti',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiante',
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
          'gradi',
          one: '{0} grado',
          other: '{0} gradi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grado',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grado',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'primi d’arco',
          one: '{0} primo d’arco',
          other: '{0} primi d’arco',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} primo d’arco',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} primo d’arco',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'secondi d’arco',
          one: '{0} secondo d’arco',
          other: '{0} secondi d’arco',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} secondo d’arco',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} secondo d’arco',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'chilometri quadrati',
          one: '{0} chilometro quadrato',
          other: '{0} chilometri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} chilometro quadrato',
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
          'ettari',
          one: '{0} ettaro',
          other: '{0} ettari',
        ),
        short: UnitCountPattern(
          _locale,
          'ettari',
          one: '{0} ettaro',
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
          'metri quadrati',
          one: '{0} metro quadrato',
          other: '{0} metri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro quadrato',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri quadrati',
          one: '{0} centimetro quadrato',
          other: '{0} centimetri quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetro quadrato',
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
          'miglia quadrate',
          one: '{0} miglio quadrato',
          other: '{0} miglia quadrate',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} miglio quadrato',
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
          'acri',
          one: '{0} acro',
          other: '{0} acri',
        ),
        short: UnitCountPattern(
          _locale,
          'acri',
          one: '{0} acro',
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
          'iarde quadrate',
          one: '{0} iarda quadrata',
          other: '{0} iarde quadrate',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iarda quadrata',
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
          'piedi quadrati',
          one: '{0} piede quadrato',
          other: '{0} piedi quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'piedi quadrati',
          one: '{0} piede quadrato',
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
          'pollici quadrati',
          one: '{0} pollice quadrato',
          other: '{0} pollici quadrati',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} pollice quadrato',
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
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
        short: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0} dunum',
          other: '{0} dunum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunum',
          one: '{0}dunum',
          other: '{0}dunum',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} carato',
          other: '{0} carati',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} carato',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligrammi per decilitro',
          one: '{0} milligrammo per decilitro',
          other: '{0} milligrammi per decilitro',
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
          one: '{0}mg/dl',
          other: '{0}mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimoli per litro',
          one: '{0} millimole per litro',
          other: '{0} millimoli per litro',
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
          one: '{0}mmol/l',
          other: '{0}mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'elementi',
          one: '{0} elemento',
          other: '{0} elementi',
        ),
        short: UnitCountPattern(
          _locale,
          'elem.',
          one: '{0} elem.',
          other: '{0} elem.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elem.',
          one: '{0}elem.',
          other: '{0}elem.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'parti per milione',
          one: '{0} parte per milione',
          other: '{0} parti per milione',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte per milione',
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
          'percentuale',
          one: '{0} percento',
          other: '{0} percento',
        ),
        short: UnitCountPattern(
          _locale,
          'percento',
          one: '{0} percento',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percento',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'per mille',
          one: '{0} per mille',
          other: '{0} per mille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} per mille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} per mille',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'punto base',
          one: '{0} punto base',
          other: '{0} punti base',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} punto base',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} punto base',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mole',
          other: '{0} moli',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
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
          'litri per chilometro',
          one: '{0} litro per chilometro',
          other: '{0} litri per chilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litro per chilometro',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri per 100 chilometri',
          one: '{0} litro per 100 chilometri',
          other: '{0} litri per 100 chilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} litro per 100 chilometri',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} litro per 100 chilometri',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'miglia per gallone',
          one: '{0} miglio per gallone',
          other: '{0} miglia per gallone',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'miglia per gallone imperiale',
          one: '{0} miglio per gallone imperiale',
          other: '{0} miglia per gallone imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/Imp gal',
          one: '{0} mi/Imp gal',
          other: '{0} mi/Imp gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/Imp gal',
          one: '{0}mi/Imp gal',
          other: '{0}mi/Imp gal',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          one: '{0} petabyte',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Pbyte',
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
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbyte',
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
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbyte',
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
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbyte',
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
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kbyte',
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
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
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
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'secoli',
          one: '{0} secolo',
          other: '{0} secoli',
        ),
        short: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0} sec.',
          other: '{0} secc.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0}sec.',
          other: '{0}secc.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'decadi',
          one: '{0} decade',
          other: '{0} decadi',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0}dec.',
          other: '{0}dec.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'anni',
          one: '{0} anno',
          other: '{0} anni',
        ),
        short: UnitCountPattern(
          _locale,
          'anni',
          one: '{0} anno',
          other: '{0} anni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anno',
          one: '{0}anno',
          other: '{0}anni',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'trimestri',
          one: '{0} trimestre',
          other: '{0} trimestri',
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
          'mesi',
          one: '{0} mese',
          other: '{0} mesi',
        ),
        short: UnitCountPattern(
          _locale,
          'mesi',
          one: '{0} mese',
          other: '{0} mesi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mese',
          one: '{0} mese',
          other: '{0} mesi',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'settimane',
          one: '{0} settimana',
          other: '{0} settimane',
        ),
        short: UnitCountPattern(
          _locale,
          'settimane',
          one: '{0} sett.',
          other: '{0} sett.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sett.',
          one: '{0}sett.',
          other: '{0}sett.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'giorni',
          one: '{0} giorno',
          other: '{0} giorni',
        ),
        short: UnitCountPattern(
          _locale,
          'giorni',
          one: '{0} giorno',
          other: '{0} giorni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giorno',
          one: '{0}g',
          other: '{0}gg',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ore',
          one: '{0} ora',
          other: '{0} ore',
        ),
        short: UnitCountPattern(
          _locale,
          'h',
          one: '{0} ora',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ora',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuti',
          one: '{0} minuto',
          other: '{0} minuti',
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
          'secondi',
          one: '{0} secondo',
          other: '{0} secondi',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} secondo',
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
          'millisecondi',
          one: '{0} millisecondo',
          other: '{0} millisecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisecondo',
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
          'microsecondi',
          one: '{0} microsecondo',
          other: '{0} microsecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecondo',
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
          'nanosecondi',
          one: '{0} nanosecondo',
          other: '{0} nanosecondi',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecondo',
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
          'ampere',
          one: '{0} ampere',
          other: '{0} ampere',
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
          'milliampere',
          one: '{0} milliampere',
          other: '{0} milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
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
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
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
          'volt',
          one: '{0} volt',
          other: '{0} volt',
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
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'chilocalorie',
          one: '{0} chilocaloria',
          other: '{0} chilocalorie',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} chilocaloria',
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
          'calorie',
          one: '{0} caloria',
          other: '{0} calorie',
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
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Calorie',
          one: '{0} Caloria',
          other: '{0} Calorie',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
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
          'joule',
          one: '{0} joule',
          other: '{0} joule',
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
          'chilowattora',
          one: '{0} chilowattora',
          other: '{0} chilowattora',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} chilowattora',
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
          'elettronvolt',
          one: '{0} elettronvolt',
          other: '{0} elettronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elettronvolt',
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
          'unità termiche britanniche',
          one: '{0} unità termica britannica',
          other: '{0} unità termiche britanniche',
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
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
        short: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0} therm US',
          other: '{0} therm US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm US',
          one: '{0}therm US',
          other: '{0}therm US',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'libbre-forza',
          one: '{0} libbra-forza',
          other: '{0} libbre-forza',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libbra-forza',
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
          'newton',
          one: '{0} newton',
          other: '{0} newton',
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
          'chilowattora per 100 chilometri',
          one: '{0} chilowattora per 100 chilometri',
          other: '{0} chilowattora per 100 chilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} chilowattora per 100 chilometri',
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
          one: '{0}GHz',
          other: '{0}GHz',
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
          one: '{0}MHz',
          other: '{0}MHz',
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
          one: '{0}kHz',
          other: '{0}kHz',
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
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em tipografica',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
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
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0}MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel per centimetro',
          one: '{0} pixel per centimetro',
          other: '{0} pixel per centimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimetro',
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
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel per pollice',
          one: '{0} pixel per pollice',
          other: '{0} pixel per pollice',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per pollice',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'punti per centimetro',
          one: '{0} punto per centimetro',
          other: '{0} punti per centimetro',
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
          'punti per pollice',
          one: '{0} punto per pollice',
          other: '{0} punti per pollice',
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
          one: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'punti',
          one: '{0} punto',
          other: '{0} punti',
        ),
        short: UnitCountPattern(
          _locale,
          'punti',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punto',
          one: '{0}p',
          other: '{0}p',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'raggi terrestri',
          one: '{0} raggio terrestre',
          other: '{0} raggi terrestri',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} raggio terrestre',
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
          'chilometri',
          one: '{0} chilometro',
          other: '{0} chilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} chilometro',
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
          'metri',
          one: '{0} metro',
          other: '{0} metri',
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
          'decimetri',
          one: '{0} decimetro',
          other: '{0} decimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetro',
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
          'centimetri',
          one: '{0} centimetro',
          other: '{0} centimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetro',
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
          'millimetri',
          one: '{0} millimetro',
          other: '{0} millimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetro',
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
          'micrometri',
          one: '{0} micrometro',
          other: '{0} micrometri',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometro',
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
          'nanometri',
          one: '{0} nanometro',
          other: '{0} nanometri',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometro',
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
          'picometri',
          one: '{0} picometro',
          other: '{0} picometri',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometro',
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
          'miglia',
          one: '{0} miglio',
          other: '{0} miglia',
        ),
        short: UnitCountPattern(
          _locale,
          'miglia',
          one: '{0} miglio',
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
          'iarde',
          one: '{0} iarda',
          other: '{0} iarde',
        ),
        short: UnitCountPattern(
          _locale,
          'iarde',
          one: '{0} iarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'piedi',
          one: '{0} piede',
          other: '{0} piedi',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} piede',
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
          'pollici',
          one: '{0} pollice',
          other: '{0} pollici',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} pollice',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'anni luce',
          one: '{0} anno luce',
          other: '{0} anni luce',
        ),
        short: UnitCountPattern(
          _locale,
          'al',
          one: '{0} al',
          other: '{0} al',
        ),
        narrow: UnitCountPattern(
          _locale,
          'al',
          one: '{0}al',
          other: '{0}al',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unità astronomiche',
          one: '{0} unità astronomica',
          other: '{0} unità astronomiche',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} unità astronomica',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0}au',
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
          'braccia',
          one: '{0} braccio',
          other: '{0} braccia',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fm',
          other: '{0}fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'miglia nautiche',
          one: '{0} miglio nautico',
          other: '{0} miglia nautiche',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} miglio nautico',
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
          'miglia scandinave',
          one: '{0} miglio scandinavo',
          other: '{0} miglia scandinave',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} miglio scandinavo',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'punti tipografici',
          one: '{0} punto tipografico',
          other: '{0} punti tipografici',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punto tipografico',
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
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'raggi solari',
          one: '{0} raggio solare',
          other: '{0} raggi solari',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} raggio solare',
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
          'lux',
          one: '{0} lux',
          other: '{0} lux',
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
          'candele',
          one: '{0} candela',
          other: '{0} candele',
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
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
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
          'luminosità solari',
          one: '{0} luminosità solare',
          other: '{0} luminosità solari',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminosità solare',
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
          'tonnellate metriche',
          one: '{0} tonnellata metrica',
          other: '{0} tonnellate metriche',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonnellata metrica',
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
          'chilogrammi',
          one: '{0} chilogrammo',
          other: '{0} chilogrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} chilogrammo',
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
          'grammi',
          one: '{0} grammo',
          other: '{0} grammi',
        ),
        short: UnitCountPattern(
          _locale,
          'grammi',
          one: '{0} grammo',
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
          'milligrammi',
          one: '{0} milligrammo',
          other: '{0} milligrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligrammo',
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
          'microgrammi',
          one: '{0} microgrammo',
          other: '{0} microgrammi',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgrammo',
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
          'tonnellate',
          one: '{0} tonnellata',
          other: '{0} tonnellate',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tonnellata',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          other: '{0}tn',
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
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'libbre',
          one: '{0} libbra',
          other: '{0} libbre',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libbra',
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
          'once',
          one: '{0} oncia',
          other: '{0} once',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oncia',
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
          'once troy',
          one: '{0} oncia troy',
          other: '{0} once troy',
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
          'carati',
          one: '{0} carato',
          other: '{0} carati',
        ),
        short: UnitCountPattern(
          _locale,
          'carati',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
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
          'masse terrestri',
          one: '{0} massa terrestre',
          other: '{0} masse terrestri',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa terrestre',
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
          'masse solari',
          one: '{0} massa solare',
          other: '{0} masse solari',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} massa solare',
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
          'grani',
          one: '{0} grano',
          other: '{0} grani',
        ),
        short: UnitCountPattern(
          _locale,
          'grano',
          one: '{0} grano',
          other: '{0} grani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grano',
          one: '{0}grano',
          other: '{0}grani',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatt',
          one: '{0} gigawatt',
          other: '{0} gigawatt',
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
          one: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawatt',
          one: '{0} megawatt',
          other: '{0} megawatt',
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
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt',
          one: '{0} kilowatt',
          other: '{0} kilowatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
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
          'watt',
          one: '{0} watt',
          other: '{0} watt',
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
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatt',
          one: '{0} milliwatt',
          other: '{0} milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
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
          'cavalli vapore',
          one: '{0} cavallo vapore',
          other: '{0} cavalli vapore',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} cavallo vapore',
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
          'millimetri di mercurio',
          one: '{0} millimetro di mercurio',
          other: '{0} millimetri di mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimetro di mercurio',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mm Hg',
          other: '{0}mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'libbre per pollice quadrato',
          one: '{0} libbra per pollice quadrato',
          other: '{0} libbre per pollice quadrato',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libbra per pollice quadrato',
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
          'pollici di mercurio',
          one: '{0} pollice di mercurio',
          other: '{0} pollici di mercurio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} pollice di mercurio',
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
          other: '{0}bar',
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
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosfera',
          other: '{0} atmosfere',
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
          one: '{0}atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
          one: '{0} pascal',
          other: '{0} pascal',
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
          'ettopascal',
          one: '{0} ettopascal',
          other: '{0} ettopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ettopascal',
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
          'chilopascal',
          one: '{0} chilopascal',
          other: '{0} chilopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} chilopascal',
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
          'megapascal',
          one: '{0} megapascal',
          other: '{0} megapascal',
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
          'chilometri orari',
          one: '{0} chilometro orario',
          other: '{0} chilometri orari',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} chilometro orario',
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
          'metri al secondo',
          one: '{0} metro al secondo',
          other: '{0} metri al secondo',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metro al secondo',
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
          'miglia all’ora',
          one: '{0} miglio all’ora',
          other: '{0} miglia all’ora',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} miglio all’ora',
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
          'nodi',
          one: '{0} nodo',
          other: '{0} nodi',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nodo',
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
          one: 'Bft {0}',
          other: 'Bft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bft{0}',
          other: 'Bft{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'gradi',
          one: '{0} grado',
          other: '{0} gradi',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grado',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grado',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'gradi Celsius',
          one: '{0} grado Celsius',
          other: '{0} gradi Celsius',
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
          'gradi Fahrenheit',
          one: '{0} grado Fahrenheit',
          other: '{0} gradi Fahrenheit',
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
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'libbre-forza piede',
          one: '{0} libbra-forza piede',
          other: '{0} libbre-forza piede',
        ),
        short: UnitCountPattern(
          _locale,
          'lb-ft',
          one: '{0} lb-ft',
          other: '{0} lb-ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb-ft',
          one: '{0}lb-ft',
          other: '{0}lb-ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton metri',
          one: '{0} newton metro',
          other: '{0} newton metri',
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
          'chilometri cubi',
          one: '{0} chilometro cubo',
          other: '{0} chilometri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} chilometro cubo',
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
          'metri cubi',
          one: '{0} metro cubo',
          other: '{0} metri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro cubo',
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
          'centimetri cubi',
          one: '{0} centimetro cubo',
          other: '{0} centimetri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetro cubo',
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
          'miglia cubiche',
          one: '{0} miglio cubo',
          other: '{0} miglia cubiche',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} miglio cubo',
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
          'iarde cubiche',
          one: '{0} iarda cubica',
          other: '{0} iarde cubiche',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iarda cubica',
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
          'piedi cubi',
          one: '{0} piede cubo',
          other: '{0} piedi cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} piede cubo',
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
          'pollici cubi',
          one: '{0} pollice cubo',
          other: '{0} pollici cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} pollice cubo',
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
          'megalitri',
          one: '{0} megalitro',
          other: '{0} megalitri',
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
          'ettolitri',
          one: '{0} ettolitro',
          other: '{0} ettolitri',
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
          'litri',
          one: '{0} litro',
          other: '{0} litri',
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
          'decilitri',
          one: '{0} decilitro',
          other: '{0} decilitri',
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
          'centilitri',
          one: '{0} centilitro',
          other: '{0} centilitri',
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
          'millilitri',
          one: '{0} millilitro',
          other: '{0} millilitri',
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
          'pinte metriche',
          one: '{0} pinta metrica',
          other: '{0} pinte metriche',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pinta metrica',
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
          'tazze metriche',
          one: '{0} tazza metrica',
          other: '{0} tazze metriche',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} tazza metrica',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'piedi acro',
          one: '{0} piede acro',
          other: '{0} piedi acro',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} piede acro',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'staia',
          one: '{0} staio',
          other: '{0} staia',
        ),
        short: UnitCountPattern(
          _locale,
          'staia',
          one: '{0} staio',
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
          'galloni',
          one: '{0} gallone',
          other: '{0} galloni',
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
          'galloni imperiali',
          one: '{0} gallone imperiale',
          other: '{0} galloni imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal im',
          one: '{0}gal im',
          other: '{0}gal im',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarti',
          one: '{0} quarto',
          other: '{0} quarti',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quarto',
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
          'pinte',
          one: '{0} pinta',
          other: '{0} pinte',
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
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'tazze',
          one: '{0} tazza',
          other: '{0} tazze',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} tazza',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'once liquide',
          one: '{0} oncia liquida',
          other: '{0} once liquide',
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
          'once liquide imperiali',
          one: '{0} oncia liquida imperiale',
          other: '{0} once liquide imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz im',
          one: '{0}fl oz im',
          other: '{0}fl oz im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiai da tavola',
          one: '{0} cucchiaio da tavola',
          other: '{0} cucchiai da tavola',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} cucchiaio da tavola',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiai da tè',
          one: '{0} cucchiaio da tè',
          other: '{0} cucchiai da tè',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} cucchiaio da tè',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barili',
          one: '{0} barile',
          other: '{0} barili',
        ),
        short: UnitCountPattern(
          _locale,
          'barile',
          one: '{0} barile',
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
          'cucchiaini da dessert',
          one: '{0} cucchiaino da dessert',
          other: '{0} cucchiaini da dessert',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} cucchiaino da dessert',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dstspn',
          other: '{0}dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'cucchiaini da dessert imperiali',
          one: '{0} cucchiaino da dessert imperiale',
          other: '{0} cucchiaini da dessert imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} cucchiaino da dessert imperiale',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn im',
          one: '{0}dstspn im',
          other: '{0}dstspn im',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'gocce',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
        short: UnitCountPattern(
          _locale,
          'goccia',
          one: '{0} goccia',
          other: '{0} gocce',
        ),
        narrow: UnitCountPattern(
          _locale,
          'goccia',
          one: '{0}goccia',
          other: '{0}gocce',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dramme',
          one: '{0} dramma',
          other: '{0} dramme',
        ),
        short: UnitCountPattern(
          _locale,
          'dramma liquida',
          one: '{0} dr liq',
          other: '{0} dr liq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr liq',
          one: '{0}dr liq',
          other: '{0}dr liq',
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
          'pizzichi',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
        short: UnitCountPattern(
          _locale,
          'pizzico',
          one: '{0} pizzico',
          other: '{0} pizzichi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pizzico',
          one: '{0}pizzico',
          other: '{0}pizzichi',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarti imperiali',
          one: '{0} quarto imperiale',
          other: '{0} quarti imperiali',
        ),
        short: UnitCountPattern(
          _locale,
          'imp qt',
          one: '{0} imp qt',
          other: '{0} imp qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp qt',
          one: '{0}imp qt',
          other: '{0}imp qt',
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
          one: '{0} alla velocità della luce',
          other: '{0} alla velocità della luce',
        ),
        short: UnitCountPattern(
          _locale,
          'light',
          one: '{0} luce',
          other: '{0} luce',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'parti per miliardo',
          one: '{0} parte per miliardo',
          other: '{0} parti per miliardo',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} parte per miliardo',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'notti',
          one: '{0} notte',
          other: '{0} notti',
        ),
        short: UnitCountPattern(
          _locale,
          'notti',
          one: '{0} notte',
          other: '{0} notti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'notti',
          one: '{0} notte',
          other: '{0} notti',
        ),
      );
}

class DateFieldsIt extends DateFields {
  const DateFieldsIt(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'anno',
          short: 'anno',
          narrow: 'anno',
        ),
        previous: MultiLength(
          long: 'anno scorso',
          short: 'anno scorso',
          narrow: 'anno scorso',
        ),
        now: MultiLength(
          long: 'quest’anno',
          short: 'quest’anno',
          narrow: 'quest’anno',
        ),
        next: MultiLength(
          long: 'anno prossimo',
          short: 'anno prossimo',
          narrow: 'anno prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} anno fa',
            other: '{0} anni fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} anno',
            other: 'tra {0} anni',
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
          long: 'trimestre scorso',
          short: 'trim. scorso',
          narrow: 'trim. scorso',
        ),
        now: MultiLength(
          long: 'questo trimestre',
          short: 'questo trim.',
          narrow: 'questo trim.',
        ),
        next: MultiLength(
          long: 'trimestre prossimo',
          short: 'trim. prossimo',
          narrow: 'trim. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} trimestre fa',
            other: '{0} trimestri fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} trim. fa',
            other: '{0} trim. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} trimestre',
            other: 'tra {0} trimestri',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} trim.',
            other: 'tra {0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mese',
          short: 'mese',
          narrow: 'mese',
        ),
        previous: MultiLength(
          long: 'mese scorso',
          short: 'mese scorso',
          narrow: 'mese scorso',
        ),
        now: MultiLength(
          long: 'questo mese',
          short: 'questo mese',
          narrow: 'questo mese',
        ),
        next: MultiLength(
          long: 'mese prossimo',
          short: 'mese prossimo',
          narrow: 'mese prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mese fa',
            other: '{0} mesi fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} mese',
            other: 'tra {0} mesi',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'settimana',
          short: 'sett.',
          narrow: 'sett.',
        ),
        previous: MultiLength(
          long: 'settimana scorsa',
          short: 'sett. scorsa',
          narrow: 'sett. scorsa',
        ),
        now: MultiLength(
          long: 'questa settimana',
          short: 'questa sett.',
          narrow: 'questa sett.',
        ),
        next: MultiLength(
          long: 'settimana prossima',
          short: 'sett. prossima',
          narrow: 'sett. prossima',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} settimana fa',
            other: '{0} settimane fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sett. fa',
            other: '{0} sett. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} settimana',
            other: 'tra {0} settimane',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sett.',
            other: 'tra {0} sett.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} sett.',
            other: 'tra {0} sett.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'settimana del mese',
        short: 'sett. mese',
        narrow: 'sett. mese',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'giorno',
          short: 'g.',
          narrow: 'g.',
        ),
        previous: MultiLength(
          long: 'ieri',
          short: 'ieri',
          narrow: 'ieri',
        ),
        now: MultiLength(
          long: 'oggi',
          short: 'oggi',
          narrow: 'oggi',
        ),
        next: MultiLength(
          long: 'domani',
          short: 'domani',
          narrow: 'domani',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} giorno fa',
            other: '{0} giorni fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} g fa',
            other: '{0} gg fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} giorno',
            other: 'tra {0} giorni',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} g',
            other: 'tra {0} gg',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} g',
            other: 'tra {0} gg',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'giorno dell’anno',
        short: 'giorno anno',
        narrow: 'giorno anno',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'giorno della settimana',
        short: 'giorno settimana',
        narrow: 'giorno sett.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'giorno del mese',
        short: 'giorno mese',
        narrow: 'giorno mese',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'domenica scorsa',
          short: 'dom. scorsa',
          narrow: 'dom. scorsa',
        ),
        now: MultiLength(
          long: 'questa domenica',
          short: 'questa dom.',
          narrow: 'questa dom.',
        ),
        next: MultiLength(
          long: 'domenica prossima',
          short: 'dom. prossima',
          narrow: 'dom. prossima',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} domenica fa',
            other: '{0} domeniche fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dom. fa',
            other: '{0} dom. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} domenica',
            other: 'tra {0} domeniche',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} dom.',
            other: 'tra {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} dom.',
            other: 'tra {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'lunedì scorso',
          short: 'lun. scorso',
          narrow: 'lun. scorso',
        ),
        now: MultiLength(
          long: 'questo lunedì',
          short: 'questo lun.',
          narrow: 'questo lun.',
        ),
        next: MultiLength(
          long: 'lunedì prossimo',
          short: 'lun. prossimo',
          narrow: 'lun. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} lunedì fa',
            other: '{0} lunedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} lun. fa',
            other: '{0} lun. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} lunedì',
            other: 'tra {0} lunedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} lun.',
            other: 'tra {0} lun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} lun.',
            other: 'tra {0} lun.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'martedì scorso',
          short: 'mar. scorso',
          narrow: 'mar. scorso',
        ),
        now: MultiLength(
          long: 'questo martedì',
          short: 'questo mar.',
          narrow: 'questo mar.',
        ),
        next: MultiLength(
          long: 'martedì prossimo',
          short: 'mar. prossimo',
          narrow: 'mar. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} martedì fa',
            other: '{0} martedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mar. fa',
            other: '{0} mar. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} martedì',
            other: 'tra {0} martedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mar.',
            other: 'tra {0} mar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} mar.',
            other: 'tra {0} mar.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'mercoledì scorso',
          short: 'mer. scorso',
          narrow: 'mer. scorso',
        ),
        now: MultiLength(
          long: 'questo mercoledì',
          short: 'questo mer.',
          narrow: 'questo mer.',
        ),
        next: MultiLength(
          long: 'mercoledì prossimo',
          short: 'mer. prossimo',
          narrow: 'mer. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} mercoledì fa',
            other: '{0} mercoledì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mer. fa',
            other: '{0} mer. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} mercoledì',
            other: 'tra {0} mercoledì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} mer.',
            other: 'tra {0} mer.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} mer.',
            other: 'tra {0} mer.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'giovedì scorso',
          short: 'gio. scorso',
          narrow: 'gio. scorso',
        ),
        now: MultiLength(
          long: 'questo giovedì',
          short: 'questo gio.',
          narrow: 'questo gio.',
        ),
        next: MultiLength(
          long: 'giovedì prossimo',
          short: 'gio. prossimo',
          narrow: 'gio. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} giovedì fa',
            other: '{0} giovedì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} gio. fa',
            other: '{0} gio. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} giovedì',
            other: 'tra {0} giovedì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} gio.',
            other: 'tra {0} gio.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} gio.',
            other: 'tra {0} gio.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'venerdì scorso',
          short: 'ven. scorso',
          narrow: 'ven. scorso',
        ),
        now: MultiLength(
          long: 'questo venerdì',
          short: 'questo ven.',
          narrow: 'questo ven.',
        ),
        next: MultiLength(
          long: 'venerdì prossimo',
          short: 'ven. prossimo',
          narrow: 'ven. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} venerdì fa',
            other: '{0} venerdì fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ven. fa',
            other: '{0} ven. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} venerdì',
            other: 'tra {0} venerdì',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} ven.',
            other: 'tra {0} ven.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} ven.',
            other: 'tra {0} ven.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'sabato scorso',
          short: 'sab. scorso',
          narrow: 'sab. scorso',
        ),
        now: MultiLength(
          long: 'questo sabato',
          short: 'questo sab.',
          narrow: 'questo sab.',
        ),
        next: MultiLength(
          long: 'sabato prossimo',
          short: 'sab. prossimo',
          narrow: 'sab. prossimo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sabato fa',
            other: '{0} sabati fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sab. fa',
            other: '{0} sab. fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} sabato',
            other: 'tra {0} sabati',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sab.',
            other: 'tra {0} sab.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} sab.',
            other: 'tra {0} sab.',
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
          long: 'ora',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'quest’ora',
          short: 'quest’ora',
          narrow: 'quest’ora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ora fa',
            other: '{0} ore fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} h fa',
            other: '{0} h fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} h fa',
            other: '{0} h fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} ora',
            other: 'tra {0} ore',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} h',
            other: 'tra {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} h',
            other: 'tra {0} h',
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
          long: 'questo minuto',
          short: 'questo minuto',
          narrow: 'questo minuto',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuto fa',
            other: '{0} minuti fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min fa',
            other: '{0} min fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min fa',
            other: '{0} min fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} minuto',
            other: 'tra {0} minuti',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} min',
            other: 'tra {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} min',
            other: 'tra {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'secondo',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'ora',
          short: 'ora',
          narrow: 'ora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} secondo fa',
            other: '{0} secondi fa',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec. fa',
            other: '{0} sec. fa',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} s fa',
            other: '{0} s fa',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'tra {0} secondo',
            other: 'tra {0} secondi',
          ),
          short: RelativeTime(
            _locale,
            one: 'tra {0} sec.',
            other: 'tra {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'tra {0} s',
            other: 'tra {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'fuso orario',
        short: 'fuso',
        narrow: 'fuso',
      );
}

class LanguagesIt extends Languages {
  const LanguagesIt(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abcaso');
  static const _ace = Language('ace', 'accinese');
  static const _ach = Language('ach', 'acioli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adyghe');
  static const _ae = Language('ae', 'avestan');
  static const _aeb = Language('aeb', 'arabo tunisino');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'accado');
  static const _akz = Language('akz', 'alabama');
  static const _ale = Language('ale', 'aleuto');
  static const _aln = Language('aln', 'albanese ghego');
  static const _alt = Language('alt', 'altai meridionale');
  static const _am = Language('am', 'amarico');
  static const _an = Language('an', 'aragonese');
  static const _ang = Language('ang', 'inglese antico');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabo');
  static const _ar001 = Language('ar-001', 'arabo moderno standard');
  static const _arc = Language('arc', 'aramaico');
  static const _arn = Language('arn', 'mapudungun');
  static const _aro = Language('aro', 'araona');
  static const _arp = Language('arp', 'arapaho');
  static const _arq = Language('arq', 'arabo algerino');
  static const _ars = Language('ars', 'arabo najd');
  static const _arw = Language('arw', 'aruaco');
  static const _ary = Language('ary', 'arabo marocchino');
  static const _arz = Language('arz', 'arabo egiziano');
  static const _$as = Language('as', 'assamese');
  static const _asa = Language('asa', 'asu');
  static const _ase = Language('ase', 'lingua dei segni americana');
  static const _ast = Language('ast', 'asturiano');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avaro');
  static const _avk = Language('avk', 'kotava');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aymara');
  static const _az = Language('az', 'azerbaigiano', short: 'azero');
  static const _ba = Language('ba', 'baschiro');
  static const _bal = Language('bal', 'beluci');
  static const _ban = Language('ban', 'balinese');
  static const _bar = Language('bar', 'bavarese');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamun');
  static const _bbc = Language('bbc', 'batak toba');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'bielorusso');
  static const _bej = Language('bej', 'begia');
  static const _bem = Language('bem', 'wemba');
  static const _bew = Language('bew', 'betawi');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bfq = Language('bfq', 'badaga');
  static const _bg = Language('bg', 'bulgaro');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'beluci occidentale');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bicol');
  static const _bin = Language('bin', 'bini');
  static const _bjn = Language('bjn', 'banjar');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalese');
  static const _bo = Language('bo', 'tibetano');
  static const _bpy = Language('bpy', 'bishnupriya');
  static const _bqi = Language('bqi', 'bakhtiari');
  static const _br = Language('br', 'bretone');
  static const _bra = Language('bra', 'braj');
  static const _brh = Language('brh', 'brahui');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosniaco');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'buriat');
  static const _bug = Language('bug', 'bugi');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'catalano');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'caribico');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'ceceno');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'chibcha');
  static const _chg = Language('chg', 'ciagataico');
  static const _chk = Language('chk', 'chuukese');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'gergo chinook');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb = Language('ckb', 'curdo centrale',
      variant: 'curdo (sorani)', menu: 'curdo (centrale)');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'corso');
  static const _cop = Language('cop', 'copto');
  static const _cps = Language('cps', 'capiznon');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'métchif');
  static const _crh = Language('crh', 'turco crimeo');
  static const _crj = Language('crj', 'cree sud-orientale');
  static const _crk = Language('crk', 'cree delle pianure');
  static const _crl = Language('crl', 'cree nord-orientale');
  static const _crm = Language('crm', 'cree moose');
  static const _crr = Language('crr', 'algonchino della Carolina');
  static const _crs = Language('crs', 'creolo delle Seychelles');
  static const _cs = Language('cs', 'ceco');
  static const _csb = Language('csb', 'kashubian');
  static const _csw = Language('csw', 'cree delle paludi');
  static const _cu = Language('cu', 'slavo ecclesiastico');
  static const _cv = Language('cv', 'ciuvascio');
  static const _cy = Language('cy', 'gallese');
  static const _da = Language('da', 'danese');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargwa');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'tedesco');
  static const _deAT = Language('de-AT', 'tedesco austriaco');
  static const _deCH = Language('de-CH', 'alto tedesco svizzero');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinca');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'basso sorabo');
  static const _dtp = Language('dtp', 'dusun centrale');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'olandese medio');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fony');
  static const _dyu = Language('dyu', 'diula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egl = Language('egl', 'emiliano');
  static const _egy = Language('egy', 'egiziano antico');
  static const _eka = Language('eka', 'ekajuka');
  static const _el = Language('el', 'greco');
  static const _elx = Language('elx', 'elamitico');
  static const _en = Language('en', 'inglese');
  static const _enAU = Language('en-AU', 'inglese australiano');
  static const _enCA = Language('en-CA', 'inglese canadese');
  static const _enGB =
      Language('en-GB', 'inglese britannico', short: 'inglese (GB)');
  static const _enUS =
      Language('en-US', 'inglese americano', short: 'inglese (USA)');
  static const _enm = Language('enm', 'inglese medio');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'spagnolo');
  static const _es419 = Language('es-419', 'spagnolo latinoamericano');
  static const _esES = Language('es-ES', 'spagnolo europeo');
  static const _esMX = Language('es-MX', 'spagnolo messicano');
  static const _esu = Language('esu', 'yupik centrale');
  static const _et = Language('et', 'estone');
  static const _eu = Language('eu', 'basco');
  static const _ewo = Language('ewo', 'ewondo');
  static const _ext = Language('ext', 'estremegno');
  static const _fa = Language('fa', 'persiano');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulah');
  static const _fi = Language('fi', 'finlandese');
  static const _fil = Language('fil', 'filippino');
  static const _fit = Language('fit', 'finlandese del Tornedalen');
  static const _fj = Language('fj', 'figiano');
  static const _fo = Language('fo', 'faroese');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francese');
  static const _frCA = Language('fr-CA', 'francese canadese');
  static const _frCH = Language('fr-CH', 'francese svizzero');
  static const _frc = Language('frc', 'francese cajun');
  static const _frm = Language('frm', 'francese medio');
  static const _fro = Language('fro', 'francese antico');
  static const _frp = Language('frp', 'francoprovenzale');
  static const _frr = Language('frr', 'frisone settentrionale');
  static const _frs = Language('frs', 'frisone orientale');
  static const _fur = Language('fur', 'friulano');
  static const _fy = Language('fy', 'frisone occidentale');
  static const _ga = Language('ga', 'irlandese');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauzo');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gbz = Language('gbz', 'dari zoroastriano');
  static const _gd = Language('gd', 'gaelico scozzese');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'gilbertese');
  static const _gl = Language('gl', 'galiziano');
  static const _glk = Language('glk', 'gilaki');
  static const _gmh = Language('gmh', 'tedesco medio alto');
  static const _gn = Language('gn', 'guaraní');
  static const _goh = Language('goh', 'tedesco antico alto');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotico');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'greco antico');
  static const _gsw = Language('gsw', 'tedesco svizzero');
  static const _gu = Language('gu', 'gujarati');
  static const _guc = Language('guc', 'wayuu');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'mannese');
  static const _gwi = Language('gwi', 'gwichʼin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hakka');
  static const _haw = Language('haw', 'hawaiano');
  static const _hax = Language('hax', 'haida meridionale');
  static const _he = Language('he', 'ebraico');
  static const _hi = Language('hi', 'hindi');
  static const _hif = Language('hif', 'hindi figiano');
  static const _hil = Language('hil', 'ilongo');
  static const _hit = Language('hit', 'hittite');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'croato');
  static const _hsb = Language('hsb', 'alto sorabo');
  static const _hsn = Language('hsn', 'xiang');
  static const _ht = Language('ht', 'creolo haitiano');
  static const _hu = Language('hu', 'ungherese');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armeno');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonesiano');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sichuan yi');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'inuktitut canadese occidentale');
  static const _ilo = Language('ilo', 'ilocano');
  static const _inh = Language('inh', 'ingush');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandese');
  static const _it = Language('it', 'italiano');
  static const _iu = Language('iu', 'inuktitut');
  static const _izh = Language('izh', 'ingrico');
  static const _ja = Language('ja', 'giapponese');
  static const _jam = Language('jam', 'creolo giamaicano');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngamambo');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'giudeo persiano');
  static const _jrb = Language('jrb', 'giudeo arabo');
  static const _jut = Language('jut', 'jutlandico');
  static const _jv = Language('jv', 'giavanese');
  static const _ka = Language('ka', 'georgiano');
  static const _kaa = Language('kaa', 'kara-kalpak');
  static const _kab = Language('kab', 'cabilo');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'cabardino');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'capoverdiano');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotanese');
  static const _khq = Language('khq', 'koyra chiini');
  static const _khw = Language('khw', 'khowar');
  static const _ki = Language('ki', 'kikuyu');
  static const _kiu = Language('kiu', 'kirmanjki');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazako');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'groenlandese');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'coreano');
  static const _koi = Language('koi', 'permiaco');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosraean');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karachay-Balkar');
  static const _krl = Language('krl', 'careliano');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'kashmiri');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'coloniese');
  static const _ku = Language('ku', 'curdo');
  static const _kum = Language('kum', 'kumyk');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'cornico');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirghiso');
  static const _la = Language('la', 'latino');
  static const _lad = Language('lad', 'giudeo-spagnolo');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'lussemburghese');
  static const _lez = Language('lez', 'lesgo');
  static const _lfn = Language('lfn', 'Lingua Franca Nova');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburghese');
  static const _lij = Language('lij', 'ligure');
  static const _lil = Language('lil', 'lillooet');
  static const _liv = Language('liv', 'livone');
  static const _lkt = Language('lkt', 'lakota');
  static const _lld = Language('lld', 'ladino');
  static const _lmo = Language('lmo', 'lombardo');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'lao');
  static const _lol = Language('lol', 'lolo bantu');
  static const _lou = Language('lou', 'creolo della Louisiana');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'luri settentrionale');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'lituano');
  static const _ltg = Language('ltg', 'letgallo');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lushai');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'lettone');
  static const _lzh = Language('lzh', 'cinese classico');
  static const _lzz = Language('lzz', 'laz');
  static const _mad = Language('mad', 'madurese');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'moksha');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'creolo mauriziano');
  static const _mg = Language('mg', 'malgascio');
  static const _mga = Language('mga', 'irlandese medio');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshallese');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'menangkabau');
  static const _mk = Language('mk', 'macedone');
  static const _ml = Language('ml', 'malayalam');
  static const _mn = Language('mn', 'mongolo');
  static const _mnc = Language('mnc', 'manchu');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathi');
  static const _mrj = Language('mrj', 'mari occidentale');
  static const _ms = Language('ms', 'malese');
  static const _mt = Language('mt', 'maltese');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'multilingua');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandese');
  static const _mwr = Language('mwr', 'marwari');
  static const _mwv = Language('mwv', 'mentawai');
  static const _my = Language('my', 'birmano');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mazandarani');
  static const _na = Language('na', 'nauru');
  static const _nan = Language('nan', 'min nan');
  static const _nap = Language('nap', 'napoletano');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norvegese bokmål');
  static const _nd = Language('nd', 'ndebele del nord');
  static const _nds = Language('nds', 'basso tedesco');
  static const _ndsNL = Language('nds-NL', 'basso tedesco olandese');
  static const _ne = Language('ne', 'nepalese');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niue');
  static const _njo = Language('njo', 'ao');
  static const _nl = Language('nl', 'olandese');
  static const _nlBE = Language('nl-BE', 'fiammingo');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'norvegese nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norvegese');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'norse antico');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndebele del sud');
  static const _nso = Language('nso', 'sotho del nord');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'newari classico');
  static const _ny = Language('ny', 'nyanja');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'occitano');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'ojibwe nord-occidentale');
  static const _ojc = Language('ojc', 'ojibwe centrale');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'ojibwe occidentale');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odia');
  static const _os = Language('os', 'ossetico');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'turco ottomano');
  static const _pa = Language('pa', 'punjabi');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palau');
  static const _pcd = Language('pcd', 'piccardo');
  static const _pcm = Language('pcm', 'pidgin nigeriano');
  static const _pdc = Language('pdc', 'tedesco della Pennsylvania');
  static const _peo = Language('peo', 'persiano antico');
  static const _pfl = Language('pfl', 'tedesco palatino');
  static const _phn = Language('phn', 'fenicio');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'polacco');
  static const _pms = Language('pms', 'piemontese');
  static const _pnt = Language('pnt', 'pontico');
  static const _pon = Language('pon', 'ponape');
  static const _pqm = Language('pqm', 'malecite-passamaquoddy');
  static const _prg = Language('prg', 'prussiano');
  static const _pro = Language('pro', 'provenzale antico');
  static const _ps = Language('ps', 'pashto');
  static const _pt = Language('pt', 'portoghese');
  static const _ptBR = Language('pt-BR', 'portoghese brasiliano');
  static const _ptPT = Language('pt-PT', 'portoghese europeo');
  static const _qu = Language('qu', 'quechua');
  static const _quc = Language('quc', 'k’iche’');
  static const _qug = Language('qug', 'quechua dell’altopiano del Chimborazo');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonga');
  static const _rgn = Language('rgn', 'romagnolo');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rif = Language('rif', 'tarifit');
  static const _rm = Language('rm', 'romancio');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumeno');
  static const _roMD = Language('ro-MD', 'moldavo');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _rtm = Language('rtm', 'rotumano');
  static const _ru = Language('ru', 'russo');
  static const _rue = Language('rue', 'ruteno');
  static const _rug = Language('rug', 'roviana');
  static const _rup = Language('rup', 'arumeno');
  static const _rw = Language('rw', 'kinyarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanscrito');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'sacha');
  static const _sam = Language('sam', 'aramaico samaritano');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _saz = Language('saz', 'saurashtra');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardo');
  static const _scn = Language('scn', 'siciliano');
  static const _sco = Language('sco', 'scozzese');
  static const _sd = Language('sd', 'sindhi');
  static const _sdc = Language('sdc', 'sassarese');
  static const _sdh = Language('sdh', 'curdo meridionale');
  static const _se = Language('se', 'sami del nord');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sei = Language('sei', 'seri');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'irlandese antico');
  static const _sgs = Language('sgs', 'samogitico');
  static const _sh = Language('sh', 'serbo-croato');
  static const _shi = Language('shi', 'tashelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'arabo ciadiano');
  static const _si = Language('si', 'singalese');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovacco');
  static const _sl = Language('sl', 'sloveno');
  static const _slh = Language('slh', 'lushootseed meridionale');
  static const _sli = Language('sli', 'tedesco slesiano');
  static const _sly = Language('sly', 'selayar');
  static const _sm = Language('sm', 'samoano');
  static const _sma = Language('sma', 'sami del sud');
  static const _smj = Language('smj', 'sami di Lule');
  static const _smn = Language('smn', 'sami di Inari');
  static const _sms = Language('sms', 'sami skolt');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somalo');
  static const _sog = Language('sog', 'sogdiano');
  static const _sq = Language('sq', 'albanese');
  static const _sr = Language('sr', 'serbo');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'swati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sotho del sud');
  static const _stq = Language('stq', 'saterfriesisch');
  static const _str = Language('str', 'salish straits');
  static const _su = Language('su', 'sundanese');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumero');
  static const _sv = Language('sv', 'svedese');
  static const _sw = Language('sw', 'swahili');
  static const _swCD = Language('sw-CD', 'swahili del Congo');
  static const _swb = Language('swb', 'comoriano');
  static const _syc = Language('syc', 'siriaco classico');
  static const _syr = Language('syr', 'siriaco');
  static const _szl = Language('szl', 'slesiano');
  static const _ta = Language('ta', 'tamil');
  static const _tce = Language('tce', 'tutchone meridionale');
  static const _tcy = Language('tcy', 'tulu');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tagico');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'thailandese');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrino');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turcomanno');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tkr = Language('tkr', 'tsakhur');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tly = Language('tly', 'taliscio');
  static const _tmh = Language('tmh', 'tamashek');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tongano');
  static const _tog = Language('tog', 'nyasa del Tonga');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turco');
  static const _tru = Language('tru', 'turoyo');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsd = Language('tsd', 'zaconico');
  static const _tsi = Language('tsi', 'tsimshian');
  static const _tt = Language('tt', 'tataro');
  static const _ttm = Language('ttm', 'tutchone settentrionale');
  static const _ttt = Language('ttt', 'tat islamico');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'ci');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'taitiano');
  static const _tyv = Language('tyv', 'tuvinian');
  static const _tzm = Language('tzm', 'tamazight');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'uiguro');
  static const _uga = Language('uga', 'ugaritico');
  static const _uk = Language('uk', 'ucraino');
  static const _umb = Language('umb', 'mbundu');
  static const _und = Language('und', 'lingua imprecisata');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbeco');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'veneto');
  static const _vep = Language('vep', 'vepso');
  static const _vi = Language('vi', 'vietnamita');
  static const _vls = Language('vls', 'fiammingo occidentale');
  static const _vmw = Language('vmw', 'macua');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'voto');
  static const _vro = Language('vro', 'võro');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'vallone');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'walamo');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'kalmyk');
  static const _xh = Language('xh', 'xhosa');
  static const _xmf = Language('xmf', 'mengrelio');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao (bantu)');
  static const _yap = Language('yap', 'yapese');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'yiddish');
  static const _yo = Language('yo', 'yoruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue = Language('yue', 'cantonese', menu: 'cinese (cantonese)');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapotec');
  static const _zbl = Language('zbl', 'blissymbol');
  static const _zea = Language('zea', 'zelandese');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'tamazight del Marocco standard');
  static const _zh = Language('zh', 'cinese', menu: 'cinese (mandarino)');
  static const _zhHans = Language('zh-Hans', 'cinese semplificato');
  static const _zhHant = Language('zh-Hant', 'cinese tradizionale');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'nessun contenuto linguistico');
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
    've': _ve,
    'vec': _vec,
    'vep': _vep,
    'vi': _vi,
    'vls': _vls,
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

class ScriptsIt extends Scripts {
  const ScriptsIt(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _afak = Script('Afak', 'afaka');
  static const _aghb = Script('Aghb', 'albanese caucasico');
  static const _arab = Script('Arab', 'arabo', variant: 'arabo-persiano');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armi = Script('Armi', 'aramaico imperiale');
  static const _armn = Script('Armn', 'armeno');
  static const _avst = Script('Avst', 'avestico');
  static const _bali = Script('Bali', 'balinese');
  static const _bamu = Script('Bamu', 'bamum');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengalese');
  static const _blis = Script('Blis', 'simboli bliss');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'braille');
  static const _bugi = Script('Bugi', 'buginese');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans =
      Script('Cans', 'sillabario aborigeno canadese unificato');
  static const _cari = Script('Cari', 'carian');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cherokee');
  static const _cirt = Script('Cirt', 'cirth');
  static const _copt = Script('Copt', 'copto');
  static const _cprt = Script('Cprt', 'cipriota');
  static const _cyrl = Script('Cyrl', 'cirillico');
  static const _cyrs = Script('Cyrs', 'cirillico antica chiesa slavonica');
  static const _deva = Script('Deva', 'devanagari');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _dupl = Script('Dupl', 'stenografia duployan');
  static const _egyd = Script('Egyd', 'egiziano demotico');
  static const _egyh = Script('Egyh', 'ieratico egiziano');
  static const _egyp = Script('Egyp', 'geroglifici egiziani');
  static const _ethi = Script('Ethi', 'etiope');
  static const _geok = Script('Geok', 'kutsuri');
  static const _geor = Script('Geor', 'georgiano');
  static const _glag = Script('Glag', 'glagolitico');
  static const _goth = Script('Goth', 'gotico');
  static const _gran = Script('Gran', 'grantha');
  static const _grek = Script('Grek', 'greco');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'han, bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans =
      Script('Hans', 'semplificato', standAlone: 'han semplificato');
  static const _hant =
      Script('Hant', 'tradizionale', standAlone: 'han tradizionale');
  static const _hebr = Script('Hebr', 'ebraico');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'geroglifici anatolici');
  static const _hmng = Script('Hmng', 'pahawn hmong');
  static const _hrkt = Script('Hrkt', 'katanaka o hiragana');
  static const _hung = Script('Hung', 'antico ungherese');
  static const _inds = Script('Inds', 'indu');
  static const _ital = Script('Ital', 'italico antico');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanese');
  static const _jpan = Script('Jpan', 'giapponese');
  static const _jurc = Script('Jurc', 'jurchen');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kharoshthi');
  static const _khmr = Script('Khmr', 'khmer');
  static const _khoj = Script('Khoj', 'khojki');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'coreano');
  static const _kpel = Script('Kpel', 'Kpelle');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'lao');
  static const _latf = Script('Latf', 'variante fraktur del latino');
  static const _latg = Script('Latg', 'variante gaelica del latino');
  static const _latn = Script('Latn', 'latino');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'lineare A');
  static const _linb = Script('Linb', 'lineare B');
  static const _lisu = Script('Lisu', 'lisu');
  static const _loma = Script('Loma', 'loma');
  static const _lyci = Script('Lyci', 'lyci');
  static const _lydi = Script('Lydi', 'lydi');
  static const _mand = Script('Mand', 'mandaico');
  static const _mani = Script('Mani', 'manicheo');
  static const _maya = Script('Maya', 'geroglifici maya');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'corsivo meroitico');
  static const _mero = Script('Mero', 'meroitico');
  static const _mlym = Script('Mlym', 'malayalam');
  static const _mong = Script('Mong', 'mongolo');
  static const _moon = Script('Moon', 'moon');
  static const _mroo = Script('Mroo', 'mro');
  static const _mtei = Script('Mtei', 'meetei mayek');
  static const _mymr = Script('Mymr', 'birmano');
  static const _narb = Script('Narb', 'arabo settentrionale antico');
  static const _nbat = Script('Nbat', 'nabateo');
  static const _nkgb = Script('Nkgb', 'geba naxi');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _nshu = Script('Nshu', 'nushu');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'ol chiki');
  static const _orkh = Script('Orkh', 'orkhon');
  static const _orya = Script('Orya', 'oriya');
  static const _osma = Script('Osma', 'osmanya');
  static const _palm = Script('Palm', 'palmireno');
  static const _perm = Script('Perm', 'permico antico');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'pahlavi delle iscrizioni');
  static const _phlp = Script('Phlp', 'pahlavi psalter');
  static const _phlv = Script('Phlv', 'pahlavi book');
  static const _phnx = Script('Phnx', 'fenicio');
  static const _plrd = Script('Plrd', 'fonetica di pollard');
  static const _prti = Script('Prti', 'partico delle iscrizioni');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'runico');
  static const _samr = Script('Samr', 'samaritano');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'arabo meridionale antico');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'linguaggio dei segni');
  static const _shaw = Script('Shaw', 'shaviano');
  static const _shrd = Script('Shrd', 'sharada');
  static const _sind = Script('Sind', 'khudawadi');
  static const _sinh = Script('Sinh', 'singalese');
  static const _sora = Script('Sora', 'sora sompeng');
  static const _sund = Script('Sund', 'sundanese');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'siriaco');
  static const _syre = Script('Syre', 'siriaco estrangelo');
  static const _syrj = Script('Syrj', 'siriaco occidentale');
  static const _syrn = Script('Syrn', 'siriaco orientale');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _takr = Script('Takr', 'takri');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'tai lue');
  static const _taml = Script('Taml', 'tamil');
  static const _tang = Script('Tang', 'tangut');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _tglg = Script('Tglg', 'tagalog');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'thailandese');
  static const _tibt = Script('Tibt', 'tibetano');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _ugar = Script('Ugar', 'ugarita');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'alfabeto visivo');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wole = Script('Wole', 'woleai');
  static const _xpeo = Script('Xpeo', 'persiano antico');
  static const _xsux = Script('Xsux', 'sumero-accadiano cuneiforme');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'ereditato');
  static const _zmth = Script('Zmth', 'notazione matematica');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'simboli');
  static const _zxxx = Script('Zxxx', 'non scritto');
  static const _zyyy = Script('Zyyy', 'comune');
  static const _zzzz = Script('Zzzz', 'scrittura sconosciuta');

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
  final mahj = _zzzz;
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
  final sidd = _zzzz;
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

class TerritoriesIt extends Territories {
  const TerritoriesIt(super.cld);

  static const _$001 = Territory('001', 'Mondo');
  static const _$002 = Territory('002', 'Africa');
  static const _$003 = Territory('003', 'Nord America');
  static const _$005 = Territory('005', 'America del Sud');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Africa occidentale');
  static const _$013 = Territory('013', 'America Centrale');
  static const _$014 = Territory('014', 'Africa orientale');
  static const _$015 = Territory('015', 'Nordafrica');
  static const _$017 = Territory('017', 'Africa centrale');
  static const _$018 = Territory('018', 'Africa del Sud');
  static const _$019 = Territory('019', 'Americhe');
  static const _$021 = Territory('021', 'America del Nord');
  static const _$029 = Territory('029', 'Caraibi');
  static const _$030 = Territory('030', 'Asia orientale');
  static const _$034 = Territory('034', 'Asia del Sud');
  static const _$035 = Territory('035', 'Sud-est asiatico');
  static const _$039 = Territory('039', 'Europa meridionale');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Regione micronesiana');
  static const _$061 = Territory('061', 'Polinesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Asia centrale');
  static const _$145 = Territory('145', 'Asia occidentale');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Europa orientale');
  static const _$154 = Territory('154', 'Europa settentrionale');
  static const _$155 = Territory('155', 'Europa occidentale');
  static const _$202 = Territory('202', 'Africa subsahariana');
  static const _$419 = Territory('419', 'America Latina');
  static const _ac = Territory('AC', 'Isola Ascensione');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Emirati Arabi Uniti');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua e Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antartide');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Samoa Americane');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Isole Åland');
  static const _az = Territory('AZ', 'Azerbaigian');
  static const _ba = Territory('BA', 'Bosnia ed Erzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgio');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrein');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Caraibi Olandesi');
  static const _br = Territory('BR', 'Brasile');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Isola Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Bielorussia');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Isole Cocos (Keeling)');
  static const _cd =
      Territory('CD', 'Congo - Kinshasa', variant: 'Congo (RDC)');
  static const _cf = Territory('CF', 'Repubblica Centrafricana');
  static const _cg =
      Territory('CG', 'Congo-Brazzaville', variant: 'Congo (Repubblica)');
  static const _ch = Territory('CH', 'Svizzera');
  static const _ci =
      Territory('CI', 'Costa d’Avorio', variant: 'Côte d’Ivoire');
  static const _ck = Territory('CK', 'Isole Cook');
  static const _cl = Territory('CL', 'Cile');
  static const _cm = Territory('CM', 'Camerun');
  static const _cn = Territory('CN', 'Cina');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Isola di Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Capo Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Isola Christmas');
  static const _cy = Territory('CY', 'Cipro');
  static const _cz = Territory('CZ', 'Cechia', variant: 'Repubblica Ceca');
  static const _de = Territory('DE', 'Germania');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Gibuti');
  static const _dk = Territory('DK', 'Danimarca');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Repubblica Dominicana');
  static const _dz = Territory('DZ', 'Algeria');
  static const _ea = Territory('EA', 'Ceuta e Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Egitto');
  static const _eh = Territory('EH', 'Sahara Occidentale');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spagna');
  static const _et = Territory('ET', 'Etiopia');
  static const _eu = Territory('EU', 'Unione europea');
  static const _ez = Territory('EZ', 'Eurozona');
  static const _fi = Territory('FI', 'Finlandia');
  static const _fj = Territory('FJ', 'Figi');
  static const _fk = Territory('FK', 'Isole Falkland',
      variant: 'Isole Falkland (Isole Malvine)');
  static const _fm = Territory('FM', 'Micronesia');
  static const _fo = Territory('FO', 'Isole Fær Øer');
  static const _fr = Territory('FR', 'Francia');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Regno Unito', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Guyana Francese');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibilterra');
  static const _gl = Territory('GL', 'Groenlandia');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadalupa');
  static const _gq = Territory('GQ', 'Guinea Equatoriale');
  static const _gr = Territory('GR', 'Grecia');
  static const _gs = Territory('GS', 'Georgia del Sud e Sandwich Australi');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'RAS di Hong Kong', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Isole Heard e McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croazia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Ungheria');
  static const _ic = Territory('IC', 'Isole Canarie');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Irlanda');
  static const _il = Territory('IL', 'Israele');
  static const _im = Territory('IM', 'Isola di Man');
  static const _$in = Territory('IN', 'India');
  static const _io =
      Territory('IO', 'Territorio Britannico dell’Oceano Indiano');
  static const _iq = Territory('IQ', 'Iraq');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islanda');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Giamaica');
  static const _jo = Territory('JO', 'Giordania');
  static const _jp = Territory('JP', 'Giappone');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirghizistan');
  static const _kh = Territory('KH', 'Cambogia');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comore');
  static const _kn = Territory('KN', 'Saint Kitts e Nevis');
  static const _kp = Territory('KP', 'Corea del Nord');
  static const _kr = Territory('KR', 'Corea del Sud');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Isole Cayman');
  static const _kz = Territory('KZ', 'Kazakistan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libano');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lituania');
  static const _lu = Territory('LU', 'Lussemburgo');
  static const _lv = Territory('LV', 'Lettonia');
  static const _ly = Territory('LY', 'Libia');
  static const _ma = Territory('MA', 'Marocco');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldavia');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Isole Marshall');
  static const _mk = Territory('MK', 'Macedonia del Nord');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Birmania)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'RAS di Macao', short: 'Macao');
  static const _mp = Territory('MP', 'Isole Marianne Settentrionali');
  static const _mq = Territory('MQ', 'Martinica');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldive');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Messico');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mozambico');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Nuova Caledonia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Isola Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Paesi Bassi');
  static const _no = Territory('NO', 'Norvegia');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nuova Zelanda', variant: 'Nuova Zelanda (Aotearoa)');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Perù');
  static const _pf = Territory('PF', 'Polinesia Francese');
  static const _pg = Territory('PG', 'Papua Nuova Guinea');
  static const _ph = Territory('PH', 'Filippine');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polonia');
  static const _pm = Territory('PM', 'Saint-Pierre e Miquelon');
  static const _pn = Territory('PN', 'Isole Pitcairn');
  static const _pr = Territory('PR', 'Portorico');
  static const _ps =
      Territory('PS', 'Territori Palestinesi', short: 'Palestina');
  static const _pt = Territory('PT', 'Portogallo');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Oceania lontana');
  static const _re = Territory('RE', 'Riunione');
  static const _ro = Territory('RO', 'Romania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Russia');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Arabia Saudita');
  static const _sb = Territory('SB', 'Isole Salomone');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Svezia');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'Sant’Elena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard e Jan Mayen');
  static const _sk = Territory('SK', 'Slovacchia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Sud Sudan');
  static const _st = Territory('ST', 'São Tomé e Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Siria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Regno di Eswatini');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Isole Turks e Caicos');
  static const _td = Territory('TD', 'Ciad');
  static const _tf = Territory('TF', 'Terre Australi Francesi');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailandia');
  static const _tj = Territory('TJ', 'Tagikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor Est', variant: 'Timor Leste');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turchia', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad e Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ucraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Isole Minori Esterne degli Stati Uniti');
  static const _un = Territory('UN', 'Nazioni Unite', short: 'ONU');
  static const _us = Territory('US', 'Stati Uniti', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Città del Vaticano');
  static const _vc = Territory('VC', 'Saint Vincent e Grenadine');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Isole Vergini Britanniche');
  static const _vi = Territory('VI', 'Isole Vergini Americane');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis e Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo-accenti');
  static const _xb = Territory('XB', 'Pseudo-bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Sudafrica');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Regione sconosciuta');

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

class VariantsIt extends Variants {
  const VariantsIt(super.cld);

  static const _$1901 = Variant('1901', 'ortografia tradizionale tedesca');
  static const _$1994 = Variant('1994', 'ortografia resiana standard');
  static const _$1996 = Variant('1996', 'ortografia tedesca del 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'francese medio-tardo fino al 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'primo francese moderno');
  static const _$1959ACAD = Variant('1959ACAD', 'accademico');
  static const _alalc97 =
      Variant('ALALC97', 'romanizzazione di ALA-LC, versione 1997');
  static const _aluku = Variant('ALUKU', 'dialetto aluku');
  static const _arevela = Variant('AREVELA', 'armeno orientale');
  static const _arevmda = Variant('AREVMDA', 'armeno occidentale');
  static const _baku1926 =
      Variant('BAKU1926', 'alfabeto latino altaico unificato');
  static const _biske = Variant('BISKE', 'dialetto San Giorgio/Bila');
  static const _bohoric = Variant('BOHORIC', 'alfabeto bohorič');
  static const _boont = Variant('BOONT', 'boontling');
  static const _dajnko = Variant('DAJNKO', 'alfabeto Dajnko');
  static const _emodeng = Variant('EMODENG', 'primo inglese moderno');
  static const _fonipa =
      Variant('FONIPA', 'alfabeto fonetico internazionale IPA');
  static const _fonupa = Variant('FONUPA', 'alfabeto fonetico uralico UPA');
  static const _hepburn = Variant('HEPBURN', 'romanizzazione Hepburn');
  static const _kkcor = Variant('KKCOR', 'ortografia comune');
  static const _kscor = Variant('KSCOR', 'ortografia standard');
  static const _lipaw = Variant('LIPAW', 'dialetto resiano di Lipovaz');
  static const _metelko = Variant('METELKO', 'alfabeto Metelko');
  static const _monoton = Variant('MONOTON', 'monotonico');
  static const _ndyuka = Variant('NDYUKA', 'dialetto Ndyuka');
  static const _nedis = Variant('NEDIS', 'dialetto del Natisone');
  static const _njiva = Variant('NJIVA', 'dialetto Gniva/Njiva');
  static const _nulik = Variant('NULIK', 'volapük moderno');
  static const _osojs = Variant('OSOJS', 'dialetto Oseacco/Osojane');
  static const _pamaka = Variant('PAMAKA', 'dialetto Pamaka');
  static const _pinyin = Variant('PINYIN', 'romanizzazione Pinyin');
  static const _polyton = Variant('POLYTON', 'politonico');
  static const _posix = Variant('POSIX', 'computer');
  static const _revised = Variant('REVISED', 'ortografia revisionata');
  static const _rigik = Variant('RIGIK', 'Volapük classico');
  static const _rozaj = Variant('ROZAJ', 'resiano');
  static const _saaho = Variant('SAAHO', 'saho');
  static const _scotland = Variant('SCOTLAND', 'inglese scozzese standard');
  static const _scouse = Variant('SCOUSE', 'scouse');
  static const _solba = Variant('SOLBA', 'dialetto Stolvizza/Solbica');
  static const _tarask = Variant('TARASK', 'ortografia taraskievica');
  static const _uccor = Variant('UCCOR', 'ortografia unificata');
  static const _ucrcor = Variant('UCRCOR', 'ortografia rivista unificata');
  static const _valencia = Variant('VALENCIA', 'valenziano');
  static const _wadegile = Variant('WADEGILE', 'romanizzazione Wade-Giles');

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
  final bohoric = _bohoric;
  @override
  final boont = _boont;
  @override
  final dajnko = _dajnko;
  @override
  final emodeng = _emodeng;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final hepburn = _hepburn;
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
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
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
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'DAJNKO': _dajnko,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'HEPBURN': _hepburn,
    'KKCOR': _kkcor,
    'KSCOR': _kscor,
    'LIPAW': _lipaw,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'RIGIK': _rigik,
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

class SubdivisionsIt extends Subdivisions {
  const SubdivisionsIt(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'parrocchia di Canillo',
    'ad03': 'parrocchia di Encamp',
    'ad04': 'parrocchia di La Massana',
    'ad05': 'parrocchia di Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'parrocchia di Andorra la Vella',
    'ad08': 'parrocchia di Escaldes-Engordany',
    'aeaj': 'Ajman',
    'aeaz': 'Abu Dhabi',
    'aedu': 'Dubai',
    'aefu': 'Fujaira',
    'aerk': 'Ras al-Khaima',
    'aesh': 'Sharja',
    'aeuq': 'Umm al-Qaywayn',
    'afbal': 'Balkh',
    'afbam': 'provincia di Bamiyan',
    'afbdg': 'Badghis',
    'afbds': 'Badakhshan',
    'afbgl': 'Baghlan',
    'afday': 'Daikondi',
    'affra': 'provincia di Farah',
    'affyb': 'Faryab',
    'afgha': 'provincia di Ghazni',
    'afgho': 'Ghowr',
    'afhel': 'Helmand',
    'afher': 'provincia di Herat',
    'afjow': 'Jowzjan',
    'afkab': 'provincia di Kabul',
    'afkan': 'provincia di Qandahar',
    'afkap': 'Kapisa',
    'afkdz': 'provincia di Konduz',
    'afkho': 'provincia di Khowst',
    'afknr': 'Konar',
    'aflag': 'Laghman',
    'aflog': 'Lowgar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'provincia di Nurestan',
    'afpan': 'Panjshir',
    'afpar': 'Parvan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Provincia di Sar-e Pol',
    'aftak': 'Takhar',
    'afuru': 'Oruzgan',
    'afwar': 'Vardak',
    'afzab': 'Zabol',
    'ag03': 'Saint George',
    'ag04': 'Saint John',
    'ag05': 'Saint Mary',
    'ag06': 'Saint Paul',
    'ag07': 'Saint Peter',
    'ag08': 'Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'prefettura di Berat',
    'al02': 'prefettura di Durazzo',
    'al03': 'prefettura di Elbasan',
    'al04': 'prefettura di Fier',
    'al05': 'prefettura di Argirocastro',
    'al06': 'prefettura di Coriza',
    'al07': 'prefettura di Kukës',
    'al08': 'prefettura di Alessio',
    'al09': 'prefettura di Dibër',
    'al10': 'prefettura di Scutari',
    'al11': 'prefettura di Tirana',
    'al12': 'prefettura di Valona',
    'amag': 'Aragatsotn',
    'amar': 'provincia di Ararat',
    'amav': 'provincia di Armavir',
    'amer': 'Erevan',
    'amgr': 'Gegharkunik',
    'amkt': 'provincia di Kotayk’',
    'amlo': 'Lori',
    'amsh': 'provincia di Shirak',
    'amsu': 'Syunik',
    'amtv': 'provincia di Tavowš',
    'amvd': 'Vayots Dzor',
    'aobgo': 'provincia del Bengo',
    'aobgu': 'provincia di Benguela',
    'aobie': 'provincia di Bié',
    'aocab': 'provincia di Cabinda',
    'aoccu': 'provincia di Cuando Cubango',
    'aocnn': 'provincia del Cunene',
    'aocno': 'provincia di Cuanza Nord',
    'aocus': 'provincia di Cuanza Sud',
    'aohua': 'provincia di Huambo',
    'aohui': 'provincia di Huíla',
    'aolno': 'provincia di Lunda Nord',
    'aolsu': 'provincia di Lunda Sud',
    'aolua': 'provincia di Luanda',
    'aomal': 'provincia di Malanje',
    'aomox': 'provincia di Moxico',
    'aonam': 'provincia di Namibe',
    'aouig': 'provincia di Uíge',
    'aozai': 'provincia dello Zaire',
    'ara': 'provincia di Salta',
    'arb': 'provincia di Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'provincia di San Luis',
    'are': 'provincia di Entre Ríos',
    'arf': 'provincia di La Rioja',
    'arg': 'provincia di Santiago del Estero',
    'arh': 'provincia del Chaco',
    'arj': 'provincia di San Juan',
    'ark': 'provincia di Catamarca',
    'arl': 'provincia di La Pampa',
    'arm': 'provincia di Mendoza',
    'arn': 'provincia di Misiones',
    'arp': 'provincia di Formosa',
    'arq': 'provincia di Neuquén',
    'arr': 'provincia di Río Negro',
    'ars': 'provincia di Santa Fe',
    'art': 'provincia di Tucumán',
    'aru': 'provincia di Chubut',
    'arv':
        'provincia di Terra del Fuoco, Antartide e Isole dell’Atlantico del Sud',
    'arw': 'provincia di Corrientes',
    'arx': 'provincia di Córdoba',
    'ary': 'provincia di Jujuy',
    'arz': 'provincia di Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Carinzia',
    'at3': 'Bassa Austria',
    'at4': 'Alta Austria',
    'at5': 'Salisburghese',
    'at6': 'Stiria',
    'at7': 'Tirolo',
    'at8': 'Vorarlberg',
    'at9': 'Vienna',
    'auact': 'Territorio della Capitale Australiana',
    'aunsw': 'Nuovo Galles del Sud',
    'aunt': 'Territorio del Nord',
    'auqld': 'Queensland',
    'ausa': 'Australia Meridionale',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Australia Occidentale',
    'azabs': 'distretto di Abşeron',
    'azaga': 'distretto di Ağstafa',
    'azagc': 'distretto di Ağcabədi',
    'azagm': 'distretto di Ağdam',
    'azags': 'distretto di Ağdaş',
    'azagu': 'distretto di Ağsu',
    'azast': 'distretto di Astara',
    'azba': 'Baku',
    'azbab': 'Distretto di Babak',
    'azbal': 'distretto di Balakən',
    'azbar': 'distretto di Bərdə',
    'azbey': 'distretto di Beyləqan',
    'azbil': 'distretto di Biləsuvar',
    'azcab': 'distretto di Cəbrayıl',
    'azcal': 'distretto di Cəlilabad',
    'azcul': 'Distretto di Culfa',
    'azdas': 'distretto di Daşkəsən',
    'azfuz': 'distretto di Füzuli',
    'azga': 'Gäncä',
    'azgad': 'distretto di Gədəbəy',
    'azgor': 'distretto di Goranboy',
    'azgoy': 'distretto di Göyçay',
    'azgyg': 'distretto di Göygöl',
    'azhac': 'distretto di Hacıqabul',
    'azimi': 'distretto di İmişli',
    'azism': 'distretto di İsmayıllı',
    'azkal': 'distretto di Kəlbəcər',
    'azkan': 'Distretto di Kəngərli',
    'azkur': 'distretto di Kürdəmir',
    'azla': 'distretto di Lənkəran',
    'azlac': 'distretto di Laçın',
    'azlan': 'Lənkəran',
    'azler': 'distretto di Lerik',
    'azmas': 'distretto di Masallı',
    'azmi': 'Mingəçevir',
    'aznef': 'distretto di Neftçala',
    'aznv': 'Naxçıvan',
    'aznx': 'Repubblica Autonoma di Naxçıvan',
    'azogu': 'distretto di Oğuz',
    'azord': 'Distretto di Ordubad',
    'azqab': 'distretto di Qəbələ',
    'azqax': 'distretto di Qax',
    'azqaz': 'distretto di Qazax',
    'azqba': 'distretto di Quba',
    'azqbi': 'distretto di Qubadlı',
    'azqob': 'distretto di Qobustan',
    'azqus': 'distretto di Qusar',
    'azsa': 'Şəki',
    'azsab': 'distretto di Sabirabad',
    'azsad': 'Distretto di Sədərək',
    'azsah': 'Distretto di Şahbuz',
    'azsak': 'distretto di Şəki',
    'azsal': 'distretto di Salyan',
    'azsar': 'Distretto di Şərur',
    'azsat': 'distretto di Saatlı',
    'azsbn': 'distretto di Şabran',
    'azsiy': 'distretto di Siyəzən',
    'azskr': 'distretto di Şəmkir',
    'azsm': 'Sumqayıt',
    'azsmi': 'distretto di Şamaxı',
    'azsmx': 'distretto di Samux',
    'azsr': 'Şirvan',
    'azsus': 'distretto di Şuşa',
    'aztar': 'distretto di Tərtər',
    'aztov': 'distretto di Tovuz',
    'azuca': 'distretto di Ucar',
    'azxa': 'Step’anakert',
    'azxac': 'distretto di Xaçmaz',
    'azxci': 'distretto di Xocalı',
    'azxiz': 'distretto di Xızı',
    'azxvd': 'distretto di Xocavənd',
    'azyar': 'distretto di Yardımlı',
    'azye': 'Yevlax',
    'azyev': 'distretto di Yevlax',
    'azzan': 'distretto di Zəngilan',
    'azzaq': 'distretto di Zaqatala',
    'azzar': 'distretto di Zərdab',
    'babih': 'Federazione di Bosnia ed Erzegovina',
    'babrc': 'Distretto di Brčko',
    'basrp': 'Repubblica Serba di Bosnia ed Erzegovina',
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
    'bd01': 'Distretto di Bandarban',
    'bd02': 'Distretto di Barguna',
    'bd03': 'Distretto di Bogra',
    'bd04': 'Distretto di Brahmanbaria',
    'bd05': 'Distretto di Bagerhat',
    'bd06': 'Distretto di Barisal',
    'bd07': 'Distretto di Bhola',
    'bd08': 'Distretto di Comilla',
    'bd09': 'Distretto di Chandpur',
    'bd10': 'Distretto di Chittagong',
    'bd11': 'Distretto di Cox’s Bazar',
    'bd12': 'Distretto di Chuadanga',
    'bd13': 'Distretto di Dacca',
    'bd14': 'Distretto di Dinajpur',
    'bd15': 'Distretto di Faridpur',
    'bd16': 'Distretto di Feni',
    'bd17': 'distretto di Gopalganj',
    'bd18': 'Distretto di Gazipur',
    'bd19': 'Distretto di Gaibandha',
    'bd20': 'Distretto di Habiganj',
    'bd21': 'Distretto di Jamalpur',
    'bd22': 'Distretto di Jessore',
    'bd23': 'Distretto di Jhenaidah',
    'bd24': 'Distretto di Joypurhat',
    'bd25': 'Distretto di Jhalakati',
    'bd26': 'Distretto di Kishoreganj',
    'bd27': 'Distretto di Khulna',
    'bd28': 'Distretto di Kurigram',
    'bd29': 'distretto di Khagrachhari',
    'bd30': 'Distretto di Kushtia',
    'bd31': 'Distretto di Lakshmipur',
    'bd32': 'Distretto di Lalmonirhat',
    'bd33': 'Distretto di Manikganj',
    'bd34': 'Distretto di Mymensingh',
    'bd35': 'distretto di Munshiganj',
    'bd36': 'Distretto di Madaripur',
    'bd37': 'Distretto di Magura',
    'bd38': 'Distretto di Maulvi Bazar',
    'bd39': 'Distretto di Meherpur',
    'bd40': 'Distretto di Narayanganj',
    'bd41': 'Distretto di Netrokona',
    'bd42': 'Distretto di Narshingdi',
    'bd43': 'Distretto di Narail',
    'bd44': 'Distretto di Natore',
    'bd45': 'Distretto di Chapai Nawabganj',
    'bd46': 'Distretto di Nilphamari',
    'bd47': 'Distretto di Noakhali',
    'bd48': 'Distretto di Naogaon',
    'bd49': 'Distretto di Pabna',
    'bd50': 'Distretto di Pirojpur',
    'bd51': 'Distretto di Patuakhali',
    'bd52': 'Distretto di Panchagarh',
    'bd53': 'Distretto di Rajbari',
    'bd54': 'Distretto di Rajshahi',
    'bd55': 'Distretto di Rangpur',
    'bd56': 'Distretto di Rangamati',
    'bd57': 'distretto di Sherpur',
    'bd58': 'Distretto di Satkhira',
    'bd59': 'Distretto di Sirajganj',
    'bd60': 'Sylhet District',
    'bd61': 'Distretto di Sunamganj',
    'bd62': 'distretto di Shariatpur',
    'bd63': 'distretto di Tangail',
    'bd64': 'Distretto di Thakurgaon',
    'bda': 'divisione di Barisal',
    'bdb': 'divisione di Chittagong',
    'bdc': 'divisione di Dacca',
    'bdd': 'divisione di Khulna',
    'bde': 'divisione di Rajshahi',
    'bdf': 'divisione di Rangpur',
    'bdg': 'divisione di Sylhet',
    'bdh': 'Divisione di Mymensingh',
    'bebru': 'Regione di Bruxelles-Capitale',
    'bevan': 'provincia d’Anversa',
    'bevbr': 'provincia del Brabante Fiammingo',
    'bevlg': 'Fiandre',
    'bevli': 'Limburgo',
    'bevov': 'provincia delle Fiandre Orientali',
    'bevwv': 'provincia delle Fiandre Occidentali',
    'bewal': 'Vallonia',
    'bewbr': 'provincia del Brabante Vallone',
    'bewht': 'provincia dell’Hainaut',
    'bewlg': 'provincia di Liegi',
    'bewlx': 'provincia del Lussemburgo',
    'bewna': 'provincia di Namur',
    'bf01': 'regione di Boucle du Mouhoun',
    'bf02': 'regione delle Cascate',
    'bf03': 'regione del Centro',
    'bf04': 'regione del Centro-Est',
    'bf05': 'regione del Centro-Nord',
    'bf06': 'regione del Centro-Ovest',
    'bf07': 'regione del Centro-Sud',
    'bf08': 'regione dell’Est',
    'bf09': 'regione degli Alti Bacini',
    'bf10': 'regione del Nord',
    'bf11': 'regione dell’Altopiano Centrale',
    'bf12': 'regione del Sahel',
    'bf13': 'regione del Sud-Ovest',
    'bfbal': 'Provincia di Balé',
    'bfbam': 'Provincia di Bam',
    'bfban': 'Provincia di Banwa',
    'bfbaz': 'Provincia di Bazèga',
    'bfbgr': 'Provincia di Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Provincia di Boulkiemdé',
    'bfcom': 'Provincia di Comoé',
    'bfgan': 'Provincia di Ganzourgou',
    'bfgna': 'Provincia di Gnagna',
    'bfgou': 'Provincia di Gourma',
    'bfhou': 'Provincia di Houet',
    'bfiob': 'Provincia di Ioba',
    'bfkad': 'Provincia di Kadiogo',
    'bfken': 'Provincia di Kénédougou',
    'bfkmd': 'Provincia di Komandjoari',
    'bfkmp': 'Provincia di Kompienga',
    'bfkop': 'Provincia di Koulpélogo',
    'bfkos': 'Provincia di Kossi',
    'bfkot': 'Provincia di Kouritenga',
    'bfkow': 'Provincia di Kourwéogo',
    'bfler': 'Provincia di Léraba',
    'bflor': 'Provincia di Loroum',
    'bfmou': 'Provincia di Mouhoun',
    'bfnam': 'Provincia di Namentenga',
    'bfnao': 'Provincia di Nahouri',
    'bfnay': 'Provincia di Nayala',
    'bfnou': 'Provincia di Noumbiel',
    'bfoub': 'Provincia di Oubritenga',
    'bfoud': 'Provincia di Oudalan',
    'bfpas': 'Provincia di Passoré',
    'bfpon': 'Provincia di Poni',
    'bfsen': 'Provincia di Séno',
    'bfsis': 'Provincia di Sissili',
    'bfsmt': 'Provincia di Sanmatenga',
    'bfsng': 'Provincia di Sanguié',
    'bfsom': 'Provincia di Soum',
    'bfsor': 'Provincia di Sourou',
    'bftap': 'Provincia di Tapoa',
    'bftui': 'Provincia di Tuy',
    'bfyag': 'Provincia di Yagha',
    'bfyat': 'Provincia di Yatenga',
    'bfzir': 'Provincia di Ziro',
    'bfzon': 'Provincia di Zondoma',
    'bfzou': 'Provincia di Zoundwéogo',
    'bg01': 'Blagoevgrad',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tărnovo',
    'bg05': 'Vidin',
    'bg06': 'Vraca',
    'bg07': 'Gabrovo',
    'bg08': 'Dobrič',
    'bg09': 'Kărdžali',
    'bg10': 'Kjustendil',
    'bg11': 'Loveč',
    'bg12': 'Montana',
    'bg13': 'Pazardžik',
    'bg14': 'Pernik',
    'bg15': 'Pleven',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad',
    'bg18': 'Ruse',
    'bg19': 'Silistra',
    'bg20': 'Sliven',
    'bg21': 'regione di Smoljan',
    'bg22': 'Sofia-grad',
    'bg23': 'Sofia',
    'bg24': 'Stara Zagora',
    'bg25': 'Tărgovište',
    'bg26': 'Haskovo',
    'bg27': 'Šumen',
    'bg28': 'Jambol',
    'bh13': 'Governatorato della Capitale',
    'bh14': 'Governatorato Meridionale',
    'bh15': 'Governatorato di Muharraq',
    'bh17': 'Governatorato Settentrionale',
    'bibb': 'provincia di Bubanza',
    'bibl': 'provincia di Bujumbura Rurale',
    'bibm': 'provincia di Bujumbura Mairie',
    'bibr': 'provincia di Bururi',
    'bica': 'provincia di Cankuzo',
    'bici': 'provincia di Cibitoke',
    'bigi': 'provincia di Gitega',
    'biki': 'provincia di Kirundo',
    'bikr': 'provincia di Karuzi',
    'biky': 'provincia di Kayanza',
    'bima': 'provincia di Makamba',
    'bimu': 'provincia di Muramvya',
    'bimw': 'provincia di Mwaro',
    'bimy': 'provincia di Muyinga',
    'bing': 'provincia di Ngozi',
    'birm': 'Provincia di Rumonge',
    'birt': 'provincia di Rutana',
    'biry': 'provincia di Ruyigi',
    'bjak': 'dipartimento di Atakora',
    'bjal': 'dipartimento di Alibori',
    'bjaq': 'dipartimento dell’Atlantico',
    'bjbo': 'dipartimento di Borgou',
    'bjco': 'dipartimento delle Colline',
    'bjdo': 'dipartimento di Donga',
    'bjko': 'dipartimento di Kouffo',
    'bjli': 'dipartimento del Litorale',
    'bjmo': 'dipartimento di Mono',
    'bjou': 'dipartimento di Ouémé',
    'bjpl': 'dipartimento dell’Altopiano',
    'bjzo': 'dipartimento di Zou',
    'bnbe': 'distretto di Belait',
    'bnbm': 'distretto di Brunei-Muara',
    'bnte': 'distretto di Temburong',
    'bntu': 'distretto di Tutong',
    'bob': 'dipartimento di Beni',
    'boc': 'dipartimento di Cochabamba',
    'boh': 'dipartimento di Chuquisaca',
    'bol': 'La Paz',
    'bon': 'dipartimento di Pando',
    'boo': 'dipartimento di Oruro',
    'bop': 'dipartimento di Potosí',
    'bos': 'dipartimento di Santa Cruz',
    'bot': 'dipartimento di Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distretto Federale',
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
    'brsp': 'San Paolo',
    'brto': 'Tocantins',
    'bsak': 'Acklins',
    'bsbi': 'Bimini',
    'bsbp': 'Black Point',
    'bsby': 'Berry Islands',
    'bsce': 'Central Eleuthera',
    'bsci': 'Cat',
    'bsck': 'Crooked Island',
    'bsco': 'Central Abaco',
    'bscs': 'Central Andros',
    'bseg': 'East Grand Bahama',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Harbour Island',
    'bsht': 'Hope Town',
    'bsin': 'Great Inagua',
    'bsli': 'Long Island',
    'bsmc': 'Mangrove Cay',
    'bsmg': 'Mayaguana',
    'bsmi': 'Moore’s Island',
    'bsne': 'North Eleuthera',
    'bsno': 'North Abaco',
    'bsns': 'North Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged Island',
    'bssa': 'South Andros',
    'bsse': 'South Eleuthera',
    'bsso': 'South Abaco',
    'bsss': 'San Salvador',
    'bssw': 'Spanish Wells',
    'bswg': 'West Grand Bahama',
    'bt11': 'distretto di Paro',
    'bt12': 'distretto di Chukha',
    'bt13': 'distretto di Haa',
    'bt14': 'distretto di Samtse',
    'bt15': 'distretto di Thimphu',
    'bt21': 'distretto di Tsirang',
    'bt22': 'distretto di Dagana',
    'bt23': 'distretto di Punakha',
    'bt24': 'distretto di Wangdue Phodrang',
    'bt31': 'distretto di Sarpang',
    'bt32': 'distretto di Trongsa',
    'bt33': 'distretto di Bumthang',
    'bt34': 'distretto di Zhemgang',
    'bt41': 'distretto di Trashigang',
    'bt42': 'distretto di Mongar',
    'bt43': 'distretto di Pemagatshel',
    'bt44': 'distretto di Lhuntse',
    'bt45': 'distretto di Samdrup Jongkhar',
    'btga': 'distretto di Gasa',
    'btty': 'distretto di Trashiyangtse',
    'bwce': 'distretto Centrale',
    'bwch': 'Distretto di Chobe',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'distretto di Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'distretto di Kgalagadi',
    'bwkl': 'distretto di Kgatleng',
    'bwkw': 'distretto di Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'distretto Nordorientale',
    'bwnw': 'distretto Nordoccidentale',
    'bwse': 'distretto Sudorientale',
    'bwso': 'distretto Meridionale',
    'bwsp': 'Selebi Pikwe',
    'bwst': 'Sowa Town',
    'bybr': 'Regione di Brėst',
    'byhm': 'Minsk',
    'byho': 'Regione di Homel’',
    'byhr': 'Regione di Hrodna',
    'byma': 'Regione di Mahilëŭ',
    'bymi': 'Regione di Minsk',
    'byvi': 'Regione di Vicebsk',
    'bzbz': 'distretto di Belize',
    'bzcy': 'distretto di Cayo',
    'bzczl': 'distretto di Corozal',
    'bzow': 'distretto di Orange Walk',
    'bzsc': 'distretto di Stann Creek',
    'bztol': 'distretto di Toledo',
    'caab': 'Alberta',
    'cabc': 'Columbia Britannica',
    'camb': 'Manitoba',
    'canb': 'Nuovo Brunswick',
    'canl': 'Terranova e Labrador',
    'cans': 'Nuova Scozia',
    'cant': 'Territori del Nord-Ovest',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Isola del Principe Edoardo',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'provincia del Basso Congo',
    'cdbu': 'Provincia del Basso Uele',
    'cdeq': 'Provincia dell’Equatore',
    'cdhk': 'Provincia dell’Alto Katanga',
    'cdhl': 'Provincia dell’Alto Lomami',
    'cdhu': 'Haut-Uélé',
    'cdit': 'provincia dell’Ituri',
    'cdkc': 'Provincia del Kasai Centrale',
    'cdke': 'Provincia del Kasai Orientale',
    'cdkg': 'provincia di Kwango',
    'cdkl': 'Provincia di Kwilu',
    'cdkn': 'Kinshasa',
    'cdks': 'Kasai',
    'cdlo': 'Provincia di Lomami',
    'cdlu': 'Provincia di Lualaba',
    'cdma': 'provincia di Maniema',
    'cdmn': 'Provincia di Mai-Ndombe',
    'cdmo': 'Provincia di Mongala',
    'cdnk': 'provincia del Kivu Nord',
    'cdnu': 'Provincia del Nord Ubangi',
    'cdsa': 'Provincia di Sankuru',
    'cdsk': 'provincia del Kivu Sud',
    'cdsu': 'Provincia del Sud Ubangi',
    'cdta': 'Provincia di Tanganyika',
    'cdto': 'Provincia di Tshopo',
    'cdtu': 'Provincia di Tshuapa',
    'cfac': 'prefettura di Ouham',
    'cfbb': 'prefettura di Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'prefettura di Basse-Kotto',
    'cfhk': 'prefettura di Haute-Kotto',
    'cfhm': 'prefettura di Haut-Mbomou',
    'cfhs': 'prefettura di Mambéré-Kadéï',
    'cfkb': 'prefettura di Nana-Grébizi',
    'cfkg': 'prefettura di Kémo',
    'cflb': 'prefettura di Lobaye',
    'cfmb': 'Prefettura di Mbomou',
    'cfmp': 'prefettura di Ombella-M’Poko',
    'cfnm': 'prefettura di Nana-Mambéré',
    'cfop': 'prefettura di Ouham-Pendé',
    'cfse': 'prefettura di Sangha-Mbaéré',
    'cfuk': 'prefettura di Ouaka',
    'cfvk': 'prefettura di Vakaga',
    'cg2': 'Dipartimento di Lékoumou',
    'cg5': 'Dipartimento di Kouilou',
    'cg7': 'Dipartimento di Likouala',
    'cg8': 'Dipartimento di Cuvette',
    'cg9': 'Dipartimento di Niari',
    'cg11': 'Dipartimento di Bouenza',
    'cg12': 'Dipartimento di Pool',
    'cg13': 'Dipartimento di Sangha',
    'cg14': 'Dipartimento degli Altopiani',
    'cg15': 'Dipartimento di Cuvette-Ovest',
    'cgbzv': 'Brazzaville',
    'chag': 'Canton Argovia',
    'chai': 'Canton Appenzello Interno',
    'char': 'Canton Appenzello Esterno',
    'chbe': 'Canton Berna',
    'chbl': 'Canton Basilea Campagna',
    'chbs': 'Canton Basilea Città',
    'chfr': 'Canton Friburgo',
    'chge': 'Canton Ginevra',
    'chgl': 'Canton Glarona',
    'chgr': 'Cantone dei Grigioni',
    'chju': 'Canton Giura',
    'chlu': 'Canton Lucerna',
    'chne': 'Canton Neuchâtel',
    'chnw': 'Canton Nidvaldo',
    'chow': 'Canton Obvaldo',
    'chsg': 'Canton San Gallo',
    'chsh': 'Canton Sciaffusa',
    'chso': 'Canton Soletta',
    'chsz': 'Canton Svitto',
    'chtg': 'Canton Turgovia',
    'chti': 'canton Ticino',
    'chur': 'Canton Uri',
    'chvd': 'Canton Vaud',
    'chvs': 'Canton Vallese',
    'chzg': 'Canton Zugo',
    'chzh': 'Canton Zurigo',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra District',
    'cicm': 'Distretto di Comoé',
    'cidn': 'Denguélé',
    'cigd': 'Distretto di Gôh-Djiboua',
    'cilc': 'Distretto di Lacs',
    'cilg': 'Distretto di Lagunes',
    'cimg': 'Distretto di Montagnes',
    'cism': 'Distretto di Sassandra-Marahoué',
    'cisv': 'Savanes District',
    'civb': 'Vallée du Bandama District',
    'ciwr': 'Distretto di Woroba',
    'ciym': 'Yamoussoukro',
    'cizz': 'regione di Zanzan',
    'clai': 'regione di Aysén',
    'clan': 'regione di Antofagasta',
    'clap': 'regione di Arica e Parinacota',
    'clar': 'regione dell’Araucanía',
    'clat': 'regione di Atacama',
    'clbi': 'regione del Bío Bío',
    'clco': 'regione di Coquimbo',
    'clli': 'regione del Libertador General Bernardo O’Higgins',
    'clll': 'regione di Los Lagos',
    'cllr': 'regione di Los Ríos',
    'clma': 'regione di Magellano e dell’Antartide Cilena',
    'clml': 'regione del Maule',
    'clnb': 'Regione di Ñuble',
    'clrm': 'regione Metropolitana di Santiago',
    'clta': 'regione di Tarapacá',
    'clvs': 'regione di Valparaíso',
    'cmad': 'regione di Adamaoua',
    'cmce': 'regione Centrale',
    'cmen': 'regione dell’Estremo Nord',
    'cmes': 'regione dell’Est',
    'cmlt': 'regione del Litorale',
    'cmno': 'regione del Nord',
    'cmnw': 'regione del Nordovest',
    'cmou': 'regione dell’Ovest',
    'cmsu': 'regione del Sud',
    'cmsw': 'regione del Sudovest',
    'cnah': 'Anhui',
    'cnbj': 'Pechino',
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
    'cnmo': 'Macao',
    'cnnm': 'Mongolia Interna',
    'cnnx': 'Ningsia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tientsin',
    'cntw': 'provincia di Taiwan (Repubblica Popolare Cinese)',
    'cnxj': 'Sinkiang',
    'cnxz': 'regione autonoma del Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'dipartimento di Amazonas',
    'coant': 'dipartimento di Antioquia',
    'coara': 'dipartimento di Arauca',
    'coatl': 'dipartimento dell’Atlantico',
    'cobol': 'dipartimento di Bolívar',
    'coboy': 'dipartimento di Boyacá',
    'cocal': 'dipartimento di Caldas',
    'cocaq': 'dipartimento di Caquetá',
    'cocas': 'dipartimento di Casanare',
    'cocau': 'dipartimento di Cauca',
    'coces': 'dipartimento di Cesar',
    'cocho': 'dipartimento di Chocó',
    'cocor': 'Córdoba',
    'cocun': 'dipartimento di Cundinamarca',
    'codc': 'Bogotá, DC',
    'cogua': 'dipartimento di Guainía',
    'coguv': 'dipartimento di Guaviare',
    'cohui': 'dipartimento di Huila',
    'colag': 'dipartimento di La Guajira',
    'comag': 'dipartimento di Magdalena',
    'comet': 'dipartimento di Meta',
    'conar': 'dipartimento di Nariño',
    'consa': 'dipartimento di Norte de Santander',
    'coput': 'dipartimento di Putumayo',
    'coqui': 'dipartimento di Quindío',
    'coris': 'dipartimento di Risaralda',
    'cosan': 'dipartimento di Santander',
    'cosap':
        'dipartimento dell’Arcipelago di San Andrés, Providencia e Santa Catalina',
    'cosuc': 'dipartimento di Sucre',
    'cotol': 'dipartimento di Tolima',
    'covac': 'dipartimento di Valle del Cauca',
    'covau': 'dipartimento di Vaupés',
    'covid': 'dipartimento di Vichada',
    'cra': 'provincia di Alajuela',
    'crc': 'provincia di Cartago',
    'crg': 'provincia di Guanacaste',
    'crh': 'provincia di Heredia',
    'crl': 'provincia di Limón',
    'crp': 'provincia di Puntarenas',
    'crsj': 'provincia di San José',
    'cu01': 'provincia di Pinar del Río',
    'cu03': 'Provincia del la Havana',
    'cu04': 'provincia di Matanzas',
    'cu05': 'provincia di Villa Clara',
    'cu06': 'provincia di Cienfuegos',
    'cu07': 'provincia di Sancti Spíritus',
    'cu08': 'provincia di Ciego de Ávila',
    'cu09': 'provincia di Camagüey',
    'cu10': 'provincia di Las Tunas',
    'cu11': 'provincia di Holguín',
    'cu12': 'provincia di Granma',
    'cu13': 'provincia di Santiago di Cuba',
    'cu14': 'provincia di Guantánamo',
    'cu15': 'provincia di Artemisa',
    'cu16': 'provincia di Mayabeque',
    'cu99': 'Isola della Gioventù',
    'cvb': 'Ilhas do Barlavento',
    'cvbr': 'contea di Brava',
    'cvbv': 'contea di Boa Vista',
    'cvca': 'contea di Santa Catarina',
    'cvcf': 'contea di Santa Catarina do Fogo',
    'cvcr': 'contea di Santa Cruz',
    'cvma': 'contea di Maio',
    'cvmo': 'contea di Mosteiros',
    'cvpa': 'contea di Paul',
    'cvpn': 'contea di Porto Novo',
    'cvpr': 'contea di Praia',
    'cvrb': 'contea di Ribeira Brava',
    'cvrg': 'contea di Ribeira Grande',
    'cvrs': 'contea di Ribeira Grande de Santiago',
    'cvs': 'Ilhas do Sotavento',
    'cvsd': 'contea di São Domingos',
    'cvsf': 'contea di São Filipe',
    'cvsl': 'contea di Sal',
    'cvsm': 'contea di São Miguel',
    'cvso': 'contea di São Lourenço dos Órgãos',
    'cvss': 'contea di São Salvador do Mundo',
    'cvsv': 'contea di São Vicente',
    'cvta': 'contea di Tarrafal',
    'cvts': 'contea di Tarrafal de São Nicolau',
    'cy01': 'distretto di Nicosia',
    'cy02': 'distretto di Limassol',
    'cy03': 'distretto di Larnaca',
    'cy04': 'distretto di Famagosta',
    'cy05': 'distretto di Pafo',
    'cy06': 'distretto di Kyrenia',
    'cz10': 'Praga',
    'cz20': 'Boemia centrale',
    'cz20a': 'Distretto di Praha-západ',
    'cz20b': 'Distretto di Příbram',
    'cz20c': 'Distretto di Rakovník',
    'cz31': 'Boemia meridionale',
    'cz32': 'regione di Plzeň',
    'cz41': 'regione di Karlovy Vary',
    'cz42': 'regione di Ústí nad Labem',
    'cz51': 'regione di Liberec',
    'cz52': 'regione di Hradec Králové',
    'cz53': 'regione di Pardubice',
    'cz63': 'regione di Vysočina',
    'cz64': 'Moravia meridionale',
    'cz71': 'regione di Olomouc',
    'cz72': 'regione di Zlín',
    'cz80': 'regione di Moravia-Slesia',
    'cz101': 'Praga 1',
    'cz110': 'Praga 10',
    'cz113': 'Praga 13',
    'cz201': 'Distretto di Benešov',
    'cz202': 'distretto di Beroun',
    'cz203': 'Distretto di Kladno',
    'cz204': 'Distretto di Kolín',
    'cz205': 'Distretto di Kutná Hora',
    'cz206': 'Distretto di Mělník',
    'cz207': 'Distretto di Mladá Boleslav',
    'cz208': 'Distretto di Nymburk',
    'cz209': 'Distretto di Praha-východ',
    'cz311': 'Distretto di České Budějovice',
    'cz312': 'Distretto di Český Krumlov',
    'cz313': 'Distretto di Jindřichův Hradec',
    'cz314': 'Distretto di Písek',
    'cz315': 'Distretto di Prachatice',
    'cz316': 'Distretto di Strakonice',
    'cz317': 'Distretto di Tábor',
    'cz321': 'Distretto di Domažlice',
    'cz322': 'Distretto di Klatovy',
    'cz323': 'Distretto di Plzeň-město',
    'cz324': 'Distretto di Plzeň-jih',
    'cz325': 'Distretto di Plzeň-sever',
    'cz326': 'Distretto di Rokycany',
    'cz327': 'Distretto di Tachov',
    'cz411': 'Distretto di Cheb',
    'cz412': 'Distretto di Karlovy Vary',
    'cz413': 'Distretto di Sokolov',
    'cz421': 'Distretto di Děčín',
    'cz422': 'Distretto di Chomutov',
    'cz423': 'Distretto di Litoměřice',
    'cz424': 'Distretto di Louny',
    'cz425': 'Distretto di Most',
    'cz426': 'Distretto di Teplice',
    'cz427': 'Distretto di Ústí nad Labem',
    'cz511': 'Distretto di Česká Lípa',
    'cz512': 'Distretto di Jablonec nad Nisou',
    'cz513': 'Distretto di Liberec',
    'cz514': 'Distretto di Semily',
    'cz521': 'Distretto di Hradec Králové',
    'cz522': 'Distretto di Jičín',
    'cz523': 'Distretto di Náchod',
    'cz524': 'Distretto di Rychnov nad Kněžnou',
    'cz525': 'Distretto di Trutnov',
    'cz531': 'Distretto di Chrudim',
    'cz532': 'Distretto di Pardubice',
    'cz533': 'Distretto di Svitavy',
    'cz534': 'Distretto di Ústí nad Orlicí',
    'cz631': 'Distretto di Havlíčkův Brod',
    'cz632': 'Distretto di Jihlava',
    'cz633': 'Distretto di Pelhřimov',
    'cz634': 'Distretto di Třebíč',
    'cz635': 'Distretto di Žďár nad Sázavou',
    'cz641': 'Distretto di Blansko',
    'cz642': 'Distretto di Brno-město',
    'cz643': 'Distretto di Brno-venkov',
    'cz644': 'Distretto di Břeclav',
    'cz645': 'Distretto di Hodonín',
    'cz646': 'Distretto di Vyškov',
    'cz647': 'Distretto di Znojmo',
    'cz711': 'Distretto di Jeseník',
    'cz712': 'Distretto di Olomouc',
    'cz713': 'Distretto di Prostějov',
    'cz714': 'Distretto di Přerov',
    'cz715': 'Distretto di Šumperk',
    'cz721': 'Distretto di Kroměříž',
    'cz722': 'Distretto di Uherské Hradiště',
    'cz723': 'Distretto di Vsetín',
    'cz724': 'Distretto di Zlín',
    'cz801': 'Distretto di Bruntál',
    'cz802': 'Distretto di Frýdek-Místek',
    'cz803': 'Distretto di Karviná',
    'cz804': 'Distretto di Nový Jičín',
    'cz805': 'Distretto di Opava',
    'cz806': 'Distretto di Ostrava',
    'debb': 'Brandeburgo',
    'debe': 'Berlino',
    'debw': 'Baden-Württemberg',
    'deby': 'Baviera',
    'dehb': 'Brema',
    'dehe': 'Assia',
    'dehh': 'Amburgo',
    'demv': 'Meclemburgo-Pomerania Anteriore',
    'deni': 'Bassa Sassonia',
    'denw': 'Renania Settentrionale-Vestfalia',
    'derp': 'Renania-Palatinato',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Sassonia',
    'dest': 'Sassonia-Anhalt',
    'deth': 'Turingia',
    'djar': 'regione di Arta',
    'djas': 'regione di Ali Sabieh',
    'djdi': 'regione di Dikhil',
    'djdj': 'Gibuti',
    'djob': 'regione di Obock',
    'djta': 'regione di Tagiura',
    'dk81': 'Jutland settentrionale',
    'dk82': 'Jutland centrale',
    'dk83': 'Danimarca meridionale',
    'dk84': 'Hovedstaden',
    'dk85': 'Selandia',
    'dm02': 'Parrocchia di Saint Andrew',
    'dm03': 'Parrocchia di Saint David',
    'dm04': 'Parrocchia di Saint George',
    'dm05': 'Parrocchia di Saint John',
    'dm06': 'Parrocchia di Saint Joseph',
    'dm07': 'Parrocchia di Saint Luke',
    'dm08': 'Parrocchia di Saint Mark',
    'dm09': 'Parrocchia di Saint Patrick',
    'dm10': 'Parrocchia di Saint Paul',
    'dm11': 'Parrocchia di Saint Peter',
    'do02': 'provincia di Azua',
    'do03': 'provincia di Baoruco',
    'do04': 'provincia di Barahona',
    'do05': 'Dajabón',
    'do06': 'provincia di Duarte',
    'do07': 'provincia di Elías Piña',
    'do08': 'provincia di El Seibo',
    'do09': 'provincia di Espaillat',
    'do10': 'provincia di Independencia',
    'do11': 'provincia di La Altagracia',
    'do12': 'provincia di La Romana',
    'do13': 'provincia di La Vega',
    'do14': 'provincia di María Trinidad Sánchez',
    'do15': 'provincia di Montecristi',
    'do16': 'provincia di Pedernales',
    'do17': 'provincia di Peravia',
    'do18': 'provincia di Puerto Plata',
    'do19': 'provincia di Hermanas Mirabal',
    'do20': 'provincia di Samaná',
    'do21': 'provincia di San Cristóbal',
    'do22': 'provincia di San Juan',
    'do23': 'provincia di San Pedro de Macorís',
    'do24': 'provincia di Sánchez Ramírez',
    'do25': 'provincia di Santiago',
    'do26': 'provincia di Santiago Rodríguez',
    'do27': 'provincia di Valverde',
    'do28': 'provincia di Monseñor Nouel',
    'do29': 'provincia di Monte Plata',
    'do30': 'provincia di Hato Mayor',
    'do31': 'provincia di San José de Ocoa',
    'do32': 'provincia di Santo Domingo',
    'dz01': 'provincia di Adrar',
    'dz02': 'provincia di Chlef',
    'dz03': 'provincia di Laghouat',
    'dz04': 'provincia di Oum el-Bouaghi',
    'dz05': 'provincia di Batna',
    'dz06': 'provincia di Béjaïa',
    'dz07': 'provincia di Biskra',
    'dz08': 'provincia di Béchar',
    'dz09': 'provincia di Blida',
    'dz10': 'provincia di Bouira',
    'dz11': 'provincia di Tamanrasset',
    'dz12': 'provincia di Tébessa',
    'dz13': 'provincia di Tlemcen',
    'dz14': 'provincia di Tiaret',
    'dz15': 'provincia di Tizi Ouzou',
    'dz16': 'provincia di Algeri',
    'dz17': 'provincia di Djelfa',
    'dz18': 'provincia di Jijel',
    'dz19': 'provincia di Sétif',
    'dz20': 'provincia di Saida',
    'dz21': 'provincia di Skikda',
    'dz22': 'provincia di Sidi Bel Abbes',
    'dz23': 'provincia di Annaba',
    'dz24': 'provincia di Guelma',
    'dz25': 'provincia di Costantina',
    'dz26': 'provincia di Médéa',
    'dz27': 'provincia di Mostaganem',
    'dz28': 'provincia di M’Sila',
    'dz29': 'provincia di Mascara',
    'dz30': 'provincia di Ouargla',
    'dz31': 'provincia di Orano',
    'dz32': 'provincia di El Bayadh',
    'dz33': 'provincia di Illizi',
    'dz34': 'provincia di Bordj Bou Arreridj',
    'dz35': 'provincia di Boumerdès',
    'dz36': 'provincia di El Tarf',
    'dz37': 'provincia di Tindouf',
    'dz38': 'provincia di Tissemsilt',
    'dz39': 'provincia di El Oued',
    'dz40': 'provincia di Khenchela',
    'dz41': 'provincia di Souk Ahras',
    'dz42': 'provincia di Tipasa',
    'dz43': 'provincia di Mila',
    'dz45': 'provincia di Naâma',
    'dz46': 'provincia di Aïn Témouchent',
    'dz47': 'provincia di Ghardaïa',
    'dz48': 'provincia di Relizane',
    'dz49': 'Provincia di Timimoun',
    'dz50': 'Provincia di Bordj Badji Mokhtar',
    'dz51': 'Provincia di Ouled Djellal',
    'dz52': 'Provincia di Béni Abbès',
    'dz53': 'Provincia di In Salah',
    'dz54': 'Provincia di In Guezzam',
    'dz55': 'Provincia di Touggourt',
    'dz56': 'Provincia di Djanet',
    'dz57': 'Provincia di El M’Ghair',
    'dz58': 'Provincia di Al-Mani’a',
    'eca': 'provincia di Azuay',
    'ecb': 'provincia di Bolívar',
    'ecc': 'provincia del Carchi',
    'ecd': 'provincia di Orellana',
    'ece': 'provincia di Esmeraldas',
    'ecf': 'provincia di Cañar',
    'ecg': 'provincia del Guayas',
    'ech': 'provincia del Chimborazo',
    'eci': 'provincia dell’Imbabura',
    'ecl': 'provincia di Loja',
    'ecm': 'provincia di Manabí',
    'ecn': 'provincia del Napo',
    'eco': 'provincia di El Oro',
    'ecp': 'provincia del Pichincha',
    'ecr': 'provincia di Los Ríos',
    'ecs': 'provincia di Morona-Santiago',
    'ecsd': 'provincia di Santo Domingo de los Tsáchilas',
    'ecse': 'provincia di Santa Elena',
    'ect': 'provincia del Tungurahua',
    'ecu': 'provincia di Sucumbíos',
    'ecw': 'provincia delle Galápagos',
    'ecx': 'provincia del Cotopaxi',
    'ecy': 'provincia del Pastaza',
    'ecz': 'provincia di Zamora-Chinchipe',
    'ee37': 'Harjumaa',
    'ee39': 'Hiiumaa',
    'ee45': 'Ida-Virumaa',
    'ee50': 'Jõgevamaa',
    'ee52': 'Järvamaa',
    'ee56': 'Läänemaa',
    'ee60': 'Lääne-Virumaa',
    'ee64': 'Põlvamaa',
    'ee68': 'Pärnumaa',
    'ee71': 'Raplamaa',
    'ee74': 'Saaremaa',
    'ee79': 'Tartumaa',
    'ee81': 'Valgamaa',
    'ee84': 'Viljandimaa',
    'ee87': 'Võrumaa',
    'ee130': 'Alutaguse',
    'ee141': 'Anija',
    'ee205': 'Hiiumaa²',
    'ee245': 'Jõelähtme',
    'ee251': 'Jõhvi',
    'ee255': 'Järva',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Lääneranna',
    'ee431': 'Lääne-Harju',
    'ee441': 'Lääne-Nigula',
    'ee615': 'Põhja-Sakala',
    'ee638': 'Põhja-Pärnumaa',
    'ee735': 'Sillamäe',
    'ee834': 'Türi (comune rurale)',
    'ee928': 'Väike-Maarja',
    'egalx': 'Governatorato di Alessandria',
    'egasn': 'Governatorato di Assuan',
    'egast': 'Governatorato di Asyut',
    'egba': 'Governatorato del Mar Rosso',
    'egbh': 'Governatorato di Buhayra',
    'egbns': 'Governatorato di Beni Suef',
    'egc': 'Governatorato del Cairo',
    'egdk': 'Governatorato di Daqahliyya',
    'egdt': 'Governatorato di Damietta',
    'egfym': 'Governatorato di Faiyum',
    'eggh': 'Governatorato di Gharbiyya',
    'eggz': 'Governatorato di Giza',
    'egis': 'Governatorato di Ismailia',
    'egjs': 'Governatorato del Sinai del Sud',
    'egkb': 'Governatorato di al-Qalyūbiyya',
    'egkfs': 'Governatorato di Kafr el-Sheikh',
    'egkn': 'Governatorato di Qena',
    'eglx': 'Governatorato di Luxor',
    'egmn': 'Governatorato di Minya',
    'egmnf': 'Governatorato di al-Manufiyya',
    'egmt': 'Governatorato di Matruh',
    'egpts': 'Governatorato di Porto Said',
    'egshg': 'Governatorato di Sohag',
    'egshr': 'Governatorato di Sharqiyya',
    'egsin': 'Governatorato del Sinai del Nord',
    'egsuz': 'Governatorato di Suez',
    'egwad': 'Governatorato di Wadi al-Jadid',
    'eran': 'regione dell’Anseba',
    'erdk': 'regione del Mar Rosso Meridionale',
    'erdu': 'regione del Sud',
    'ergb': 'regione di Gasc-Barca',
    'erma': 'regione Centrale',
    'ersk': 'regione del Mar Rosso Settentrionale',
    'esa': 'provincia di Alicante',
    'esab': 'Provincia di Albacete',
    'esal': 'Provincia di Almería',
    'esan': 'Andalusia',
    'esar': 'Aragona',
    'esas': 'Asturie',
    'esav': 'provincia di Ávila',
    'esb': 'Provincia di Barcellona',
    'esba': 'Provincia di Badajoz',
    'esbi': 'Biscaglia',
    'esbu': 'provincia di Burgos',
    'esc': 'Provincia della Coruña',
    'esca': 'Provincia di Cadice',
    'escb': 'Cantabria',
    'escc': 'Provincia di Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castiglia e León',
    'escm': 'Castiglia-La Mancia',
    'escn': 'isole Canarie',
    'esco': 'Provincia di Cordova',
    'escr': 'provincia di Ciudad Real',
    'escs': 'provincia di Castellón',
    'esct': 'Catalogna',
    'escu': 'Provincia di Cuenca',
    'esex': 'Estremadura',
    'esga': 'Galizia',
    'esgc': 'Provincia di Las Palmas',
    'esgi': 'Provincia di Girona',
    'esgr': 'Provincia di Granada',
    'esgu': 'Provincia di Guadalajara',
    'esh': 'Provincia di Huelva',
    'eshu': 'Provincia di Huesca',
    'esib': 'isole Baleari',
    'esj': 'Provincia di Jaén',
    'esl': 'Provincia di Lleida',
    'esle': 'provincia di León',
    'eslo': 'La Rioja',
    'eslu': 'Provincia di Lugo',
    'esma': 'Provincia di Malaga',
    'esmc': 'regione di Murcia',
    'esmd': 'comunità di Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Provincia di Ourense',
    'esp': 'provincia di Palencia',
    'espm': 'isole Baleari²',
    'espo': 'Provincia di Pontevedra',
    'espv': 'Paesi Baschi',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Provincia di Salamanca',
    'esse': 'Provincia di Siviglia',
    'essg': 'provincia di Segovia',
    'esso': 'provincia di Soria',
    'esss': 'Guipúzcoa',
    'est': 'Provincia di Tarragona',
    'este': 'provincia di Teruel',
    'estf': 'Provincia di Santa Cruz de Tenerife',
    'esto': 'provincia di Toledo',
    'esv': 'Provincia di Valencia',
    'esva': 'Provincia di Valladolid',
    'esvc': 'comunità Valenzana',
    'esvi': 'Álava',
    'esz': 'provincia di Saragozza',
    'esza': 'provincia di Zamora',
    'etaa': 'Addis Abeba',
    'etaf': 'regione degli Afar',
    'etam': 'regione degli Amara',
    'etbe': 'regione Benisciangul-Gumus',
    'etdd': 'Dire Daua',
    'etga': 'regione di Gambella',
    'etha': 'regione di Harar',
    'etor': 'Oromia',
    'etsi': 'Regione di Sidama',
    'etsn': 'regione delle Nazioni, Nazionalità e Popoli del Sud',
    'etso': 'regione dei Somali',
    'etsw': 'Regione dei Popoli Etiopi del Sud-Ovest',
    'etti': 'regione dei Tigrè',
    'fi02': 'Carelia meridionale',
    'fi03': 'Ostrobotnia meridionale',
    'fi04': 'Savo meridionale',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Ostrobotnia centrale',
    'fi08': 'Finlandia centrale',
    'fi09': 'Kymenlaakso',
    'fi10': 'Regione della Lapponia',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotnia',
    'fi13': 'Carelia settentrionale',
    'fi14': 'Ostrobotnia settentrionale',
    'fi15': 'Savo settentrionale',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Varsinais-Suomi',
    'fj01': 'Provincia di Ba',
    'fj02': 'Provincia di Bua',
    'fj03': 'Provincia di Cakaudrove',
    'fj04': 'Provincia di Kadavu',
    'fj05': 'Provincia di Lau',
    'fj06': 'Provincia di Lomaiviti',
    'fj07': 'Provincia di Macuata',
    'fj08': 'Provincia di Nadroga-Navosa',
    'fj09': 'Provincia di Naitasiri',
    'fj10': 'Provincia di Namosi',
    'fj11': 'Provincia di Ra',
    'fj12': 'Provincia di Rewa',
    'fj13': 'Provincia di Serua',
    'fj14': 'Provincia di Tailevu',
    'fjc': 'divisione Centrale',
    'fje': 'divisione Orientale',
    'fjn': 'divisione Nord',
    'fjr': 'Rotuma',
    'fjw': 'divisione Occidentale',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei',
    'fmtrk': 'Chuuk',
    'fmyap': 'Yap',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corsica del Sud',
    'fr2b': 'Alta Corsica',
    'fr03': 'Allier',
    'fr04': 'Alpi dell’Alta Provenza',
    'fr05': 'Alte Alpi',
    'fr06': 'Alpi Marittime',
    'fr6ae': 'Alsazia',
    'fr07': 'Ardèche',
    'fr08': 'Ardenne',
    'fr09': 'Ariège',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Bocche del Rodano',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente Marittima',
    'fr18': 'Cher',
    'fr19': 'Corrèze',
    'fr20r': 'Corsica',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordogna',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr30': 'Gard',
    'fr31': 'Alta Garonna',
    'fr32': 'Gers',
    'fr33': 'Gironda',
    'fr34': 'Hérault',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre e Loira',
    'fr38': 'Isère',
    'fr39': 'Giura',
    'fr40': 'Landes',
    'fr41': 'Loir-et-Cher',
    'fr42': 'Loira',
    'fr43': 'Alta Loira',
    'fr44': 'Loira Atlantica',
    'fr45': 'Loiret',
    'fr46': 'Lot',
    'fr47': 'Lot e Garonna',
    'fr48': 'Lozère',
    'fr49': 'Maine e Loira',
    'fr50': 'Manica',
    'fr51': 'Marna',
    'fr52': 'Alta Marna',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe e Mosella',
    'fr55': 'Mosa',
    'fr56': 'Morbihan',
    'fr57': 'Mosella',
    'fr58': 'Nièvre',
    'fr59': 'Nord',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Passo di Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pirenei Atlantici',
    'fr65': 'Alti Pirenei',
    'fr66': 'Pirenei Orientali',
    'fr67': 'Basso Reno',
    'fr68': 'Alto Reno',
    'fr69': 'Rodano',
    'fr70': 'Alta Saona',
    'fr71': 'Saona e Loira',
    'fr72': 'Sarthe',
    'fr73': 'Savoia',
    'fr74': 'Alta Savoia',
    'fr75c': 'Parigi',
    'fr76': 'Senna Marittima',
    'fr77': 'Senna e Marna',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn e Garonna',
    'fr83': 'Varo',
    'fr84': 'Vaucluse',
    'fr85': 'Vandea',
    'fr86': 'Vienne',
    'fr87': 'Alta Vienne',
    'fr88': 'Vosgi',
    'fr89': 'Yonne',
    'fr90': 'Territorio di Belfort',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Senna-Saint-Denis',
    'fr94': 'Valle della Marna',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadalupa',
    'fr972': 'Martinica',
    'fr973': 'Guyana francese',
    'fr974': 'Riunione',
    'fr976': 'Mayotte',
    'frara': 'Alvernia-Rodano-Alpi',
    'frbfc': 'Borgogna-Franca Contea',
    'frbre': 'Bretagna',
    'frcvl': 'Centro-Valle della Loira',
    'frges': 'Grand Est',
    'frhdf': 'Alta Francia',
    'fridf': 'Île-de-France',
    'frnaq': 'Nuova Aquitania',
    'frnor': 'Normandia',
    'frocc': 'Occitania',
    'frpac': 'Provenza-Alpi-Costa Azzurra',
    'frpdl': 'Paesi della Loira',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooué',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'provincia di Ngounié',
    'ga5': 'provincia di Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'provincia di Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabc': 'Distretto di Armagh, Banbridge e Craigavon',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll e Bute',
    'gbagy': 'Anglesey',
    'gband': 'Distretto di Ards e North Down',
    'gbann': 'Distretto di Antrim e Newtownabbey',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbdf': 'Bedford',
    'gbbdg': 'Barking e Dagenham',
    'gbben': 'Borgo londinese di Brent',
    'gbbex': 'Bexley',
    'gbbge': 'distretto di contea di Bridgend',
    'gbbgw': 'distretto di contea di Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton & Hove',
    'gbbns': 'Barnsley',
    'gbbol': 'Metropolitan Borough of Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'City of Bradford',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbbur': 'Metropolitan Borough of Bury',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'distretto di contea di Caerphilly',
    'gbcbf': 'Central Bedfordshire',
    'gbccg': 'Distretto di Causeway Coast e Glens',
    'gbcgn': 'Ceredigion',
    'gbche': 'Cheshire East',
    'gbchw': 'Cheshire West and Chester',
    'gbcld': 'Calderdale',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Borgo londinese di Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornovaglia',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'distretto di contea di Conwy',
    'gbdal': 'Darlington (borough)',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries e Galloway',
    'gbdnc': 'Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdrs': 'Distretto di Derry e Strabane',
    'gbdud': 'Dudley',
    'gbdur': 'Durham',
    'gbeal': 'Ealing',
    'gbeay': 'Ayrshire Orientale',
    'gbedh': 'Edimburgo',
    'gbedu': 'Dunbartonshire Orientale',
    'gbeln': 'East Lothian',
    'gbels': 'Ebridi Esterne',
    'gbenf': 'Borgo londinese di Enfield',
    'gbeng': 'Inghilterra',
    'gberw': 'Renfrewshire Orientale',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbfmo': 'Distretto di Fermanagh e Omagh',
    'gbgat': 'Gateshead',
    'gbgbn': 'Gran Bretagna',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Borgo reale di Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Borgo londinese di Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith e Fulham',
    'gbhns': 'Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Borgo londinese di Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Isole Scilly',
    'gbiow': 'Isola di Wight',
    'gbisl': 'Borgo londinese di Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington e Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'R.B. of Kingston upon Thames',
    'gbkwl': 'Metropolitan Borough of Knowsley',
    'gblan': 'Lancashire',
    'gblbc': 'Distretto di Lisburn e Castlereagh',
    'gblbh': 'Borgo londinese di Lambeth',
    'gblce': 'Leicester',
    'gblds': 'City of Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'Città di Londra',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmea': 'Distretto di Mid e East Antrim',
    'gbmik': 'Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbmty': 'distretto di contea di Merthyr Tydfil',
    'gbmul': 'Distretto di Mid-Ulster',
    'gbnay': 'Ayrshire Settentrionale',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlanda del Nord',
    'gbnlk': 'Lanarkshire Settentrionale',
    'gbnln': 'North Lincolnshire',
    'gbnmd': 'Distretto di Newry, Mourne e Down',
    'gbnsm': 'North Somerset',
    'gbnth': 'Northamptonshire',
    'gbntl': 'distretto di contea di Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham',
    'gbnyk': 'North Yorkshire',
    'gbold': 'Metropolitan Borough of Oldham',
    'gbork': 'Isole Orcadi',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth e Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar and Cleveland',
    'gbrch': 'Metropolitan Borough of Rochdale',
    'gbrct': 'distretto di contea di Rhondda Cynon Taf',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Borgo londinese di Richmond upon Thames',
    'gbrot': 'Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'Ayrshire Meridionale',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Scozia',
    'gbsfk': 'Suffolk',
    'gbsft': 'Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshn': 'Metropolitan Borough of St Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'Metropolitan Borough of Stockport',
    'gbslf': 'City of Salford',
    'gbslg': 'Slough',
    'gbslk': 'Lanarkshire Meridionale',
    'gbsnd': 'City of Sunderland',
    'gbsol': 'Solihull',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'London Borough of Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Stockton-on-Tees (borough)',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswd': 'Swindon',
    'gbswk': 'Borgo londinese di Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford and Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'distretto di contea di Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Regno Unito',
    'gbvgl': 'distretto di contea di Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'Dunbartonshire Occidentale',
    'gbwft': 'Waltham Forest',
    'gbwgn': 'Metropolitan Borough of Wigan',
    'gbwil': 'Wiltshire',
    'gbwkf': 'City of Wakefield',
    'gbwll': 'Walsall',
    'gbwln': 'Lothian dell’ovest',
    'gbwls': 'Galles',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Royal Borough of Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'distretto di contea di Wrexham',
    'gbwsm': 'Città di Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Isole Shetland',
    'gd01': 'Parrocchia di Saint Andrew',
    'gd02': 'Parrocchia di Saint David',
    'gd03': 'Parrocchia di Saint George',
    'gd04': 'Parrocchia di Saint John',
    'gd05': 'Parrocchia di Saint Mark',
    'gd06': 'Parrocchia di Saint Patrick',
    'gd10': 'Carriacou e Petite Martinique',
    'geab': 'Abcasia',
    'geaj': 'Agiaria',
    'gegu': 'Guria',
    'geim': 'Imerezia',
    'geka': 'Cachezia',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Racha-Lechkhumi e Kvemo Svaneti',
    'gesj': 'Samtskhe-Javakheti',
    'gesk': 'Shida Kartli',
    'gesz': 'Mingrelia-Alta Svanezia',
    'getb': 'Tbilisi',
    'ghaa': 'regione della Grande Accra',
    'ghaf': 'Regione di Ahafo',
    'ghah': 'regione di Ashanti',
    'ghba': 'regione di Brong-Ahafo',
    'ghbe': 'Regione di Bono Est',
    'ghbo': 'Regione di Bono',
    'ghcp': 'regione Centrale',
    'ghep': 'regione Orientale',
    'ghne': 'Regione Nord Est',
    'ghnp': 'regione Settentrionale',
    'ghot': 'Regione di Oti',
    'ghsv': 'Regione di Savannah',
    'ghtv': 'regione del Volta',
    'ghue': 'regione Nordorientale',
    'ghuw': 'regione Nordoccidentale',
    'ghwn': 'Regione Nordoccidentale',
    'ghwp': 'regione Occidentale',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'divisione del Lower River',
    'gmm': 'divisione del Central River',
    'gmn': 'divisione del North Bank',
    'gmu': 'divisione dell’Upper River',
    'gmw': 'divisione della West Coast',
    'gnb': 'regione di Boké',
    'gnbe': 'Prefettura di Beyla',
    'gnbf': 'Prefettura di Boffa',
    'gnbk': 'Prefettura di Boké',
    'gnc': 'Conakry',
    'gnco': 'Prefettura di Coyah',
    'gnd': 'regione di Kindia',
    'gndb': 'Prefettura di Dabola',
    'gndi': 'Prefettura di Dinguiraye',
    'gndl': 'Prefettura di Dalaba',
    'gndu': 'Prefettura di Dubréka',
    'gnf': 'regione di Faranah',
    'gnfa': 'Prefettura di Faranah',
    'gnfo': 'Prefettura di Forécariah',
    'gnfr': 'Prefettura di Fria',
    'gnga': 'Prefettura di Gaoual',
    'gngu': 'Prefettura di Guéckédou',
    'gnk': 'regione di Kankan',
    'gnka': 'Prefettura di Kankan',
    'gnkb': 'Prefettura di Koubia',
    'gnkd': 'Prefettura di Kindia',
    'gnke': 'Prefettura di Kérouané',
    'gnkn': 'Prefettura di Koundara',
    'gnko': 'Prefettura di Kouroussa',
    'gnks': 'Prefettura di Kissidougou',
    'gnl': 'regione di Labé',
    'gnla': 'Prefettura di Labé',
    'gnle': 'Prefettura di Lélouma',
    'gnlo': 'Prefettura di Lola',
    'gnm': 'regione di Mamou',
    'gnmc': 'Prefettura di Macenta',
    'gnmd': 'Prefettura di Mandiana',
    'gnml': 'Prefettura di Mali',
    'gnmm': 'Prefettura di Mamou',
    'gnn': 'regione di Nzérékoré',
    'gnnz': 'Prefettura di Nzérékoré',
    'gnpi': 'Prefettura di Pita',
    'gnsi': 'Prefettura di Siguiri',
    'gnte': 'Prefettura di Télimélé',
    'gnto': 'Prefettura di Tougué',
    'gnyo': 'Prefettura di Yomou',
    'gqan': 'Provincia di Annobón',
    'gqbn': 'provincia di Bioko Nord',
    'gqbs': 'provincia di Bioko Sud',
    'gqc': 'Rio Muni',
    'gqcs': 'provincia Centro Sud',
    'gqi': 'Regione Insulare',
    'gqkn': 'provincia Kié-Ntem',
    'gqli': 'provincia Litorale',
    'gqwn': 'provincia Wele-Nzas',
    'gr69': 'Monte Athos',
    'gra': 'Macedonia Orientale e Tracia',
    'grb': 'Macedonia Centrale',
    'grc': 'Macedonia Occidentale',
    'grd': 'Epiro',
    'gre': 'Tessaglia',
    'grf': 'Isole Ionie',
    'grg': 'Grecia Occidentale',
    'grh': 'Grecia Centrale',
    'gri': 'Attica',
    'grj': 'Peloponneso',
    'grk': 'Egeo Settentrionale',
    'grl': 'Egeo Meridionale',
    'gt01': 'dipartimento di Guatemala',
    'gt02': 'dipartimento di El Progreso',
    'gt03': 'dipartimento di Sacatepéquez',
    'gt04': 'dipartimento di Chimaltenango',
    'gt05': 'Escuintla',
    'gt06': 'dipartimento di Santa Rosa',
    'gt07': 'dipartimento di Sololá',
    'gt08': 'dipartimento di Totonicapán',
    'gt09': 'dipartimento di Quetzaltenango',
    'gt10': 'dipartimento di Suchitepéquez',
    'gt11': 'dipartimento di Retalhuleu',
    'gt12': 'dipartimento di San Marcos',
    'gt13': 'dipartimento di Huehuetenango',
    'gt14': 'dipartimento di Quiché',
    'gt15': 'dipartimento di Baja Verapaz',
    'gt16': 'dipartimento di Alta Verapaz',
    'gt17': 'dipartimento di Petén',
    'gt18': 'dipartimento di Izabal',
    'gt19': 'dipartimento di Zacapa',
    'gt20': 'dipartimento di Chiquimula',
    'gt21': 'dipartimento di Jalapa',
    'gt22': 'dipartimento di Jutiapa',
    'gwba': 'regione di Bafatá',
    'gwbl': 'regione di Bolama',
    'gwbm': 'regione di Biombo',
    'gwbs': 'Bissau',
    'gwca': 'regione di Cacheu',
    'gwga': 'regione di Gabú',
    'gwoi': 'regione di Oio',
    'gwqu': 'regione di Quinara',
    'gwto': 'regione di Tombali',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'Berbice Orientale-Corentyne',
    'gyes': 'Isole Essequibo-Demerara Occidentale',
    'gyma': 'Mahaica-Berbice',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Alto Demerara-Berbice',
    'gyut': 'Alto Takutu-Alto Essequibo',
    'hnat': 'dipartimento di Atlántida',
    'hnch': 'dipartimento di Choluteca',
    'hncl': 'dipartimento di Colón',
    'hncm': 'dipartimento di Comayagua',
    'hncp': 'dipartimento di Copán',
    'hncr': 'dipartimento di Cortés',
    'hnep': 'dipartimento di El Paraíso',
    'hnfm': 'dipartimento di Francisco Morazán',
    'hngd': 'dipartimento di Gracias a Dios',
    'hnib': 'dipartimento di Islas de la Bahía',
    'hnin': 'dipartimento di Intibucá',
    'hnle': 'dipartimento di Lempira',
    'hnlp': 'dipartimento di La Paz',
    'hnoc': 'dipartimento di Ocotepeque',
    'hnol': 'dipartimento di Olancho',
    'hnsb': 'dipartimento di Santa Bárbara',
    'hnva': 'dipartimento di Valle',
    'hnyo': 'dipartimento di Yoro',
    'hr01': 'regione di Zagabria',
    'hr02': 'regione di Krapina e dello Zagorje',
    'hr03': 'regione di Sisak e della Moslavina',
    'hr04': 'regione di Karlovac',
    'hr05': 'regione di Varaždin',
    'hr06': 'regione di Koprivnica e Križevci',
    'hr07': 'regione di Bjelovar e della Bilogora',
    'hr08': 'regione litoraneo-montana',
    'hr09': 'regione della Licca e di Segna',
    'hr10': 'regione di Virovitica e della Podravina',
    'hr11': 'regione di Požega e della Slavonia',
    'hr12': 'regione di Brod e della Posavina',
    'hr13': 'regione zaratina',
    'hr14': 'regione di Osijek e della Baranja',
    'hr15': 'regione di Sebenico e Tenin',
    'hr16': 'regione di Vukovar e della Sirmia',
    'hr17': 'regione spalatino-dalmata',
    'hr18': 'regione istriana',
    'hr19': 'regione raguseo-narentana',
    'hr20': 'regione del Međimurje',
    'hr21': 'Zagabria',
    'htar': 'dipartimento dell’Artibonite',
    'htce': 'dipartimento del Centro',
    'htga': 'dipartimento di Grand’Anse',
    'htnd': 'dipartimento del Nord',
    'htne': 'dipartimento del Nordest',
    'htni': 'dipartimento di Nippes',
    'htno': 'dipartimento del Nordovest',
    'htou': 'dipartimento dell’Ovest',
    'htsd': 'dipartimento del Sud',
    'htse': 'dipartimento del Sudest',
    'huba': 'Provincia di Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Provincia di Békés',
    'hubk': 'Provincia di Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Provincia di Borsod-Abaúj-Zemplén',
    'hucs': 'Provincia di Csongrád',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Provincia di Fejér',
    'hugs': 'Provincia di Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Provincia di Hajdú-Bihar',
    'huhe': 'Provincia di Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Provincia di Jász-Nagykun-Szolnok',
    'huke': 'Provincia di Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Provincia di Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Provincia di Pest',
    'hups': 'Pécs',
    'husd': 'Seghedino',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Provincia di Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Provincia di Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Provincia di Tolna',
    'huva': 'Provincia di Vas',
    'huve': 'Provincia di Veszprém',
    'huvm': 'Veszprém',
    'huza': 'Provincia di Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'provincia di Bali',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Provincia di Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Giava Occidentale',
    'idji': 'Giava Orientale',
    'idjk': 'Giacarta',
    'idjt': 'Giava Centrale',
    'idjw': 'Giava',
    'idka': 'Kalimantan',
    'idkb': 'Kalimantan Occidentale',
    'idki': 'Kalimantan Orientale',
    'idkr': 'Isole Riau',
    'idks': 'Kalimantan Meridionale',
    'idkt': 'Kalimantan Centrale',
    'idku': 'Kalimantan Utara',
    'idla': 'Lampung',
    'idma': 'Provincia di Maluku',
    'idml': 'Molucche',
    'idmu': 'Maluku Settentrionale',
    'idnb': 'Nusa Tenggara Occidentale',
    'idnt': 'Nusa Tenggara Orientale',
    'idnu': 'Piccole Isole della Sonda',
    'idpa': 'Papua',
    'idpb': 'Papua Occidentale',
    'idpd': 'Papua sud-occidentale',
    'idpe': 'Papua Pegunungan',
    'idpp': 'Nuova Guinea Occidentale',
    'idps': 'Papua meridionale',
    'idpt': 'Papua centrale',
    'idri': 'Riau',
    'idsa': 'Sulawesi Settentrionale',
    'idsb': 'Sumatra Occidentale',
    'idsg': 'Sulawesi Sudorientale',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'Sulawesi Meridionale',
    'idsr': 'Sulawesi Occidentale',
    'idss': 'Sumatra Meridionale',
    'idst': 'Sulawesi Centrale',
    'idsu': 'Sumatra Settentrionale',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Clare',
    'iecn': 'Cavan',
    'ieco': 'Cork',
    'iecw': 'Carlow',
    'ied': 'Dublino',
    'iedl': 'Donegal',
    'ieg': 'Contea di Galway',
    'ieke': 'Kildare',
    'iekk': 'Kilkenny',
    'ieky': 'Kerry',
    'iel': 'Leinster',
    'ield': 'Longford',
    'ielh': 'Louth',
    'ielk': 'Limerick',
    'ielm': 'Leitrim',
    'iels': 'Laois',
    'iem': 'Munster',
    'iemh': 'Meath',
    'iemn': 'Monaghan',
    'iemo': 'Mayo',
    'ieoy': 'Offaly',
    'iern': 'Roscommon',
    'ieso': 'Sligo',
    'ieta': 'Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Waterford',
    'iewh': 'Westmeath',
    'ieww': 'Wicklow',
    'iewx': 'Wexford',
    'ild': 'distretto Sud',
    'ilha': 'distretto di Haifa',
    'iljm': 'distretto di Gerusalemme',
    'ilm': 'distretto Centrale',
    'ilta': 'distretto di Tel Aviv',
    'ilz': 'distretto Nord',
    'inan': 'Andamane e Nicobare',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman e Diu',
    'indh': 'Dadra e Nagar Haveli e Daman e Diu',
    'indl': 'Delhi',
    'indn': 'Dadra e Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu e Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Laccadive',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Pondicherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengala Occidentale',
    'iqan': 'Governatorato di al-Anbar',
    'iqar': 'Governatorato di Erbil',
    'iqba': 'Governatorato di Bassora',
    'iqbb': 'Governatorato di Babil',
    'iqbg': 'Governatorato di Baghdad',
    'iqda': 'Governatorato di Dahuk',
    'iqdi': 'Governatorato di Diyala',
    'iqdq': 'Governatorato di Dhi Qar',
    'iqka': 'Governatorato di Karbala',
    'iqki': 'Governatorato di Kirkuk',
    'iqma': 'Governatorato di Maysan',
    'iqmu': 'Governatorato di al-Muthanna',
    'iqna': 'Governatorato di al-Najaf',
    'iqni': 'Governatorato di Ninawa',
    'iqqa': 'Governatorato di al-Qadisiyya',
    'iqsd': 'Governatorato di Salah al-Din',
    'iqsu': 'Governatorato di al-Sulaymaniyya',
    'iqwa': 'Governatorato di Wasit',
    'ir00': 'provincia di Markazi',
    'ir01': 'regione dell’Azarbaijan orientale',
    'ir02': 'regione dell’Azarbaijan occidentale',
    'ir03': 'regione di Ardabil',
    'ir04': 'regione di Esfahan',
    'ir05': 'regione di Ilam',
    'ir06': 'regione di Bushehr',
    'ir07': 'regione di Teheran',
    'ir08': 'regione di Chahar Mahal e Bakhtiari',
    'ir09': 'Razavi Khorasan',
    'ir10': 'regione del Khūzestān',
    'ir11': 'regione di Zanjan',
    'ir12': 'regione di Semnan',
    'ir13': 'regione del Sistan e Baluchistan',
    'ir14': 'regione di Fars',
    'ir15': 'regione di Kerman',
    'ir16': 'regione del Kurdistan',
    'ir17': 'regione di Kermanshah',
    'ir18': 'regione di Kohgiluyeh e Buyer Ahmad',
    'ir19': 'regione di Gilan',
    'ir20': 'regione del Lorestan',
    'ir21': 'regione di Mazandaran',
    'ir22': 'regione di Markazi',
    'ir23': 'regione di Hormozgan',
    'ir24': 'regione di Hamadan',
    'ir25': 'regione di Yazd',
    'ir26': 'regione di Qom',
    'ir27': 'regione di Golestan',
    'ir28': 'regione di Qazvin',
    'ir29': 'regione del Khorasan meridionale',
    'ir30': 'regione di Razavi Khorasan',
    'ir31': 'regione del Khorasan settentrionale',
    'ir32': 'regione di Alborz',
    'is1': 'Höfuðborgarsvæðið',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakh': 'Akrahreppur',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árnes',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduós',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvík',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyjar og Miklaholt',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flói',
    'isflr': 'Fljótsdalur',
    'isgar': 'Garðabær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'istjo': 'Tjörnes',
    'isvem': 'Vestmannaeyjar',
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
    'it82': 'Regione Siciliana',
    'it88': 'Sardegna',
    'itag': 'provincia di Agrigento',
    'ital': 'provincia di Alessandria',
    'itan': 'provincia di Ancona',
    'itao': 'Aosta',
    'itap': 'provincia di Ascoli Piceno',
    'itaq': 'provincia dell’Aquila',
    'itar': 'provincia di Arezzo',
    'itat': 'provincia di Asti',
    'itav': 'provincia di Avellino',
    'itba': 'provincia di Bari',
    'itbg': 'provincia di Bergamo',
    'itbi': 'provincia di Biella',
    'itbl': 'provincia di Belluno',
    'itbn': 'provincia di Benevento',
    'itbo': 'provincia di Bologna',
    'itbr': 'provincia di Brindisi',
    'itbs': 'provincia di Brescia',
    'itbt': 'provincia di Barletta-Andria-Trani',
    'itbz': 'provincia autonoma di Bolzano',
    'itca': 'provincia di Cagliari',
    'itcb': 'provincia di Campobasso',
    'itce': 'provincia di Caserta',
    'itch': 'provincia di Chieti',
    'itci': 'provincia di Carbonia-Iglesias',
    'itcl': 'provincia di Caltanissetta',
    'itcn': 'Provincia di Cuneo',
    'itco': 'provincia di Como',
    'itcr': 'provincia di Cremona',
    'itcs': 'provincia di Cosenza',
    'itct': 'provincia di Catania',
    'itcz': 'provincia di Catanzaro',
    'iten': 'provincia di Enna',
    'itfc': 'provincia di Forlì-Cesena',
    'itfe': 'provincia di Ferrara',
    'itfg': 'provincia di Foggia',
    'itfi': 'provincia di Firenze',
    'itfm': 'provincia di Fermo',
    'itfr': 'provincia di Frosinone',
    'itge': 'città metropolitana di Genova',
    'itgo': 'provincia di Gorizia',
    'itgr': 'provincia di Grosseto',
    'itim': 'provincia di Imperia',
    'itis': 'provincia di Isernia',
    'itkr': 'provincia di Crotone',
    'itlc': 'provincia di Lecco',
    'itle': 'provincia di Lecce',
    'itli': 'provincia di Livorno',
    'itlo': 'provincia di Lodi',
    'itlt': 'provincia di Latina',
    'itlu': 'provincia di Lucca',
    'itmb': 'provincia di Monza e della Brianza',
    'itmc': 'provincia di Macerata',
    'itme': 'provincia di Messina',
    'itmi': 'provincia di Milano',
    'itmn': 'provincia di Mantova',
    'itmo': 'provincia di Modena',
    'itms': 'provincia di Massa e Carrara',
    'itmt': 'provincia di Matera',
    'itna': 'città metropolitana di Napoli',
    'itno': 'provincia di Novara',
    'itnu': 'provincia di Nuoro',
    'itog': 'provincia dell’Ogliastra',
    'itor': 'provincia di Oristano',
    'itot': 'provincia di Olbia-Tempio',
    'itpa': 'provincia di Palermo',
    'itpc': 'provincia di Piacenza',
    'itpd': 'provincia di Padova',
    'itpe': 'provincia di Pescara',
    'itpg': 'provincia di Perugia',
    'itpi': 'provincia di Pisa',
    'itpn': 'provincia di Pordenone',
    'itpo': 'provincia di Prato',
    'itpr': 'provincia di Parma',
    'itpt': 'provincia di Pistoia',
    'itpu': 'provincia di Pesaro e Urbino',
    'itpv': 'provincia di Pavia',
    'itpz': 'provincia di Potenza',
    'itra': 'provincia di Ravenna',
    'itrc': 'provincia di Reggio Calabria',
    'itre': 'provincia di Reggio nell’Emilia',
    'itrg': 'provincia di Ragusa',
    'itri': 'provincia di Rieti',
    'itrm': 'provincia di Roma',
    'itrn': 'provincia di Rimini',
    'itro': 'provincia di Rovigo',
    'itsa': 'provincia di Salerno',
    'itsi': 'provincia di Siena',
    'itso': 'provincia di Sondrio',
    'itsp': 'provincia della Spezia',
    'itsr': 'provincia di Siracusa',
    'itss': 'provincia di Sassari',
    'itsu': 'provincia del Sud Sardegna',
    'itsv': 'provincia di Savona',
    'itta': 'provincia di Taranto',
    'itte': 'provincia di Teramo',
    'ittn': 'provincia autonoma di Trento',
    'itto': 'provincia di Torino',
    'ittp': 'provincia di Trapani',
    'ittr': 'provincia di Terni',
    'itts': 'provincia di Trieste',
    'ittv': 'provincia di Treviso',
    'itud': 'provincia di Udine',
    'itva': 'provincia di Varese',
    'itvb': 'provincia del Verbano-Cusio-Ossola',
    'itvc': 'provincia di Vercelli',
    'itve': 'provincia di Venezia',
    'itvi': 'provincia di Vicenza',
    'itvr': 'provincia di Verona',
    'itvs': 'provincia del Medio Campidano',
    'itvt': 'provincia di Viterbo',
    'itvv': 'provincia di Vibo Valentia',
    'jm01': 'Parrocchia di Kingston',
    'jm02': 'Parrocchia di Saint Andrew',
    'jm03': 'Parrocchia di Saint Thomas',
    'jm04': 'Parrocchia di Portland',
    'jm05': 'Parrocchia di Saint Mary',
    'jm06': 'Parrocchia di Saint Ann',
    'jm07': 'Trelawny',
    'jm08': 'Parrocchia di Saint James',
    'jm09': 'Parrocchia di Hanover',
    'jm10': 'Parrocchia di Westmoreland',
    'jm11': 'Parrocchia di Saint Elizabeth',
    'jm12': 'Parrocchia di Manchester',
    'jm13': 'Parrocchia di Clarendon',
    'jm14': 'Parrocchia di Saint Catherine',
    'joaj': 'governatorato di Ajlun',
    'joam': 'governatorato di Amman',
    'joaq': 'governatorato di Aqaba',
    'joat': 'governatorato di al-Tafila',
    'joaz': 'governatorato di al-Zarqa',
    'joba': 'governatorato di Balqa',
    'joir': 'governatorato di Irbid',
    'joja': 'governatorato di Jerash',
    'joka': 'governatorato di al-Karak',
    'joma': 'governatorato di Mafraq',
    'jomd': 'governatorato di Madaba',
    'jomn': 'governatorato di Ma’an',
    'jp01': 'Prefettura di Hokkaidō',
    'jp02': 'prefettura di Aomori',
    'jp03': 'prefettura di Iwate',
    'jp04': 'prefettura di Miyagi',
    'jp05': 'prefettura di Akita',
    'jp06': 'prefettura di Yamagata',
    'jp07': 'prefettura di Fukushima',
    'jp08': 'prefettura di Ibaraki',
    'jp09': 'prefettura di Tochigi',
    'jp10': 'prefettura di Gunma',
    'jp11': 'prefettura di Saitama',
    'jp12': 'prefettura di Chiba',
    'jp13': 'Tokyo',
    'jp14': 'prefettura di Kanagawa',
    'jp15': 'prefettura di Niigata',
    'jp16': 'prefettura di Toyama',
    'jp17': 'prefettura di Ishikawa',
    'jp18': 'prefettura di Fukui',
    'jp19': 'prefettura di Yamanashi',
    'jp20': 'prefettura di Nagano',
    'jp21': 'prefettura di Gifu',
    'jp22': 'prefettura di Shizuoka',
    'jp23': 'prefettura di Aichi',
    'jp24': 'prefettura di Mie',
    'jp25': 'prefettura di Shiga',
    'jp26': 'prefettura di Kyoto',
    'jp27': 'prefettura di Osaka',
    'jp28': 'prefettura di Hyōgo',
    'jp29': 'prefettura di Nara',
    'jp30': 'prefettura di Wakayama',
    'jp31': 'prefettura di Tottori',
    'jp32': 'prefettura di Shimane',
    'jp33': 'prefettura di Okayama',
    'jp34': 'prefettura di Hiroshima',
    'jp35': 'prefettura di Yamaguchi',
    'jp36': 'prefettura di Tokushima',
    'jp37': 'prefettura di Kagawa',
    'jp38': 'prefettura di Ehime',
    'jp39': 'prefettura di Kōchi',
    'jp40': 'prefettura di Fukuoka',
    'jp41': 'Prefettura di Saga',
    'jp42': 'prefettura di Nagasaki',
    'jp43': 'prefettura di Kumamoto',
    'jp44': 'prefettura di Ōita',
    'jp45': 'prefettura di Miyazaki',
    'jp46': 'prefettura di Kagoshima',
    'jp47': 'prefettura di Okinawa',
    'ke01': 'contea di Baringo',
    'ke02': 'Contea di Bomet',
    'ke03': 'Contea di Bungoma',
    'ke04': 'Contea di Busia',
    'ke05': 'Contea di Elgeyo-Marakwet',
    'ke06': 'Contea di Embu',
    'ke07': 'Contea di Garissa',
    'ke08': 'Contea di Homa Bay',
    'ke09': 'Contea di Isiolo',
    'ke10': 'Contea di Kajiado',
    'ke11': 'Contea di Kakamega',
    'ke12': 'Contea di Kericho',
    'ke13': 'Distretto di Kiambu',
    'ke14': 'Distretto di Kilifi',
    'ke15': 'Distretto di Kirinyaga',
    'ke16': 'Contea di Kisii',
    'ke17': 'Contea di Kisumu',
    'ke18': 'Contea di Kitui',
    'ke19': 'Distretto di Kwale',
    'ke20': 'Distretto di Laikipia',
    'ke21': 'Contea di Lamu',
    'ke22': 'Contea di Machakos',
    'ke23': 'Contea di Makueni',
    'ke24': 'Contea di Mandera',
    'ke25': 'Contea di Marsabit',
    'ke26': 'Contea di Meru',
    'ke27': 'Contea di Migori',
    'ke28': 'Contea di Mombasa',
    'ke29': 'Distretto di Muranga',
    'ke30': 'Contea di Nairobi',
    'ke31': 'Contea di Nakuru',
    'ke32': 'Contea di Nandi',
    'ke33': 'Contea di Narok',
    'ke34': 'Contea di Nyamira',
    'ke35': 'Distretto di Nyandarua',
    'ke36': 'Distretto di Nyeri',
    'ke37': 'Distretto di Samburu',
    'ke38': 'Contea di Siaya',
    'ke39': 'Contea di Taita-Taveta',
    'ke40': 'Contea di Tana River',
    'ke41': 'Contea di Tharaka-Nithi',
    'ke42': 'Contea di Trans Nzoia',
    'ke43': 'Contea di Turkana',
    'ke44': 'Distretto di Uasin Gishu',
    'ke45': 'Contea di Vihiga',
    'ke46': 'Contea di Wajir',
    'ke47': 'Contea di West Pokot',
    'kgb': 'provincia di Batken',
    'kgc': 'provincia di Čuj',
    'kggb': 'Biškek',
    'kggo': 'Oš',
    'kgj': 'provincia di Žalalabad',
    'kgn': 'provincia di Naryn',
    'kgo': 'provincia di Oš',
    'kgt': 'provincia di Talas',
    'kgy': 'provincia di Ysykköl',
    'kh1': 'provincia di Banteay Meanchey',
    'kh2': 'provincia di Battambang',
    'kh3': 'provincia di Kampong Cham',
    'kh4': 'provincia di Kampong Chhnang',
    'kh5': 'provincia di Kampong Speu',
    'kh6': 'provincia di Kampong Thom',
    'kh7': 'provincia di Kampot',
    'kh8': 'provincia di Kandal',
    'kh9': 'provincia di Koh Kong',
    'kh10': 'provincia di Kratié',
    'kh11': 'provincia di Mondulkiri',
    'kh12': 'Phnom Penh',
    'kh13': 'provincia di Preah Vihear',
    'kh14': 'provincia di Prey Veng',
    'kh15': 'provincia di Pursat',
    'kh16': 'provincia di Ratanakiri',
    'kh17': 'provincia di Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'provincia di Stung Treng',
    'kh20': 'provincia di Svay Rieng',
    'kh21': 'provincia di Takéo',
    'kh22': 'provincia di Oddar Meancheay',
    'kh23': 'Kep',
    'kh24': 'Pailin',
    'kh25': 'provincia di Tbong Khmum',
    'kig': 'Isole Gilbert',
    'kil': 'Sporadi equatoriali',
    'kip': 'Isole della Fenice',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn01': 'parrocchia di Christ Church Nichola Town',
    'kn02': 'parrocchia di Saint Anne Sandy Point',
    'kn03': 'parrocchia di Saint George Basseterre',
    'kn04': 'parrocchia di Saint George Gingerland',
    'kn05': 'parrocchia di Saint James Windward',
    'kn06': 'parrocchia di Saint John Capisterre',
    'kn07': 'parrocchia di Saint John Figtree',
    'kn08': 'parrocchia di Saint Mary Cayon',
    'kn09': 'parrocchia di Saint Paul Capisterre',
    'kn10': 'parrocchia di Saint Paul Charlestown',
    'kn11': 'parrocchia di Saint Peter Basseterre',
    'kn12': 'parrocchia di Saint Thomas Lowland',
    'kn13': 'parrocchia di Saint Thomas Middle Island',
    'kn15': 'parrocchia di Trinity Palmetto Point',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Pyongyang',
    'kp02': 'Sud Pyongan',
    'kp03': 'Nord Pyongan',
    'kp04': 'Chagang',
    'kp05': 'Sud Hwanghae',
    'kp06': 'Nord Hwanghae',
    'kp07': 'Kangwon',
    'kp08': 'Sud Hamgyong',
    'kp09': 'Nord Hamgyong',
    'kp10': 'Ryanggang',
    'kp13': 'Rasŏn',
    'kp14': 'Namp’o',
    'kp15': 'Kaesŏng',
    'kr11': 'Seul',
    'kr26': 'Pusan',
    'kr27': 'Taegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Nord Chungcheong',
    'kr44': 'Sud Chungcheong',
    'kr45': 'Nord Jeolla',
    'kr46': 'Sud Jeolla',
    'kr47': 'Nord Gyeongsang',
    'kr48': 'Sud Gyeongsang',
    'kr49': 'Jeju-do',
    'kr50': 'Città di Sejong',
    'kwah': 'Al-Ahmad',
    'kwfa': 'Al-Farwaniyah',
    'kwha': 'Hawalli',
    'kwja': 'Al-Jahra',
    'kwku': 'Governatorato della Capitale',
    'kwmu': 'Mobarak al-Kabir',
    'kz10': 'Regione di Abaj',
    'kz11': 'regione di Aqmola',
    'kz15': 'regione di Aqtöbe',
    'kz19': 'regione di Almaty',
    'kz23': 'regione di Atyrau',
    'kz27': 'regione del Kazakistan Occidentale',
    'kz31': 'regione di Jambyl',
    'kz33': 'Regione di Zhetisu',
    'kz35': 'regione di Karaganda',
    'kz39': 'regione di Qostanay',
    'kz43': 'regione di Qyzylorda',
    'kz47': 'regione di Mangghystau',
    'kz55': 'regione di Pavlodar',
    'kz59': 'regione del Kazakistan Settentrionale',
    'kz61': 'regione del Turkestan',
    'kz62': 'Regione di Ūlytau',
    'kz63': 'regione del Kazakistan Orientale',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Şımkent',
    'kzakm': 'Regione di Aqmola',
    'kzakt': 'Regione di Aqtöbe',
    'kzalm': 'Regione di Almaty',
    'kzaty': 'Regione di Atyrau',
    'kzbay': 'Bayqoñyr',
    'kzkar': 'Regione di Qaraǧandy',
    'kzkus': 'Regione di Qostanay',
    'kzkzy': 'Regione di Qyzylorda',
    'kzman': 'Regione di Mangghystau',
    'kzpav': 'Regione di Pavlodar',
    'kzsev': 'Regione del Kazakistan Settentrionale',
    'kzvos': 'Regione del Kazakistan Orientale',
    'kzyuz': 'Regione del Kazakistan Meridionale',
    'kzzap': 'Regione del Kazakistan Occidentale',
    'kzzha': 'Regione di Žambyl',
    'laat': 'provincia di Attapeu',
    'labk': 'provincia di Bokeo',
    'labl': 'provincia di Bolikhamxai',
    'lach': 'provincia di Champasak',
    'laho': 'provincia di Houaphan',
    'lakh': 'provincia di Khammouan',
    'lalm': 'provincia di Luang Namtha',
    'lalp': 'provincia di Luang Prabang',
    'laou': 'provincia di Oudomxay',
    'laph': 'provincia di Phongsali',
    'lasl': 'provincia di Salavan',
    'lasv': 'provincia di Savannakhet',
    'lavi': 'provincia di Vientiane',
    'lavt': 'prefettura di Vientiane',
    'laxa': 'provincia di Xaignabouli',
    'laxe': 'provincia di Xekong',
    'laxi': 'provincia di Xiangkhoang',
    'laxs': 'Provincia di Xaisomboun',
    'lbak': 'Governatorato di Akkar',
    'lbas': 'governatorato del Nord Libano',
    'lbba': 'governatorato di Beirut',
    'lbbh': 'Governatorato di Baalbek-Hermel',
    'lbbi': 'governatorato della Beqa’',
    'lbja': 'governatorato del Sud Libano',
    'lbjl': 'governatorato del Monte Libano',
    'lbna': 'governatorato di Nabatiye',
    'lc01': 'quartiere di Anse-la-Raye',
    'lc02': 'quartiere di Castries',
    'lc03': 'quartiere di Choiseul',
    'lc05': 'quartiere di Dennery',
    'lc06': 'quartiere di Gros Islet',
    'lc07': 'quartiere di Laborie',
    'lc08': 'quartiere di Micoud',
    'lc10': 'quartiere di Soufrière',
    'lc11': 'quartiere di Vieux Fort',
    'lc12': 'Canarie',
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
    'lk1': 'provincia Occidentale',
    'lk2': 'provincia Centrale',
    'lk3': 'provincia Meridionale',
    'lk4': 'provincia Settentrionale',
    'lk5': 'provincia Orientale',
    'lk6': 'provincia Nord-Occidentale',
    'lk7': 'provincia Centro-Settentrionale',
    'lk8': 'Uva',
    'lk9': 'Sabaragamuwa',
    'lk11': 'Distretto di Colombo',
    'lk12': 'Distretto di Gampaha',
    'lk13': 'Distretto di Kalutara',
    'lk21': 'Distretto di Kandy',
    'lk22': 'Distretto di Matale',
    'lk23': 'Distretto di Nuwara Eliya',
    'lk31': 'Distretto di Galle',
    'lk32': 'Distretto di Matara',
    'lk33': 'Distretto di Hambantota',
    'lk41': 'Distretto di Jaffna',
    'lk42': 'Distretto di Kilinochchi',
    'lk43': 'Distretto di Mannar',
    'lk44': 'Distretto di Vavuniya',
    'lk45': 'Distretto di Mullaitivu',
    'lk51': 'Distretto di Batticaloa',
    'lk52': 'Distretto di Ampara',
    'lk53': 'Distretto di Trincomalee',
    'lk61': 'Distretto di Kurunegala',
    'lk62': 'Distretto di Puttalam',
    'lk71': 'Distretto di Anuradhapura',
    'lk72': 'Distretto di Polonnaruwa',
    'lk81': 'Distretto di Badulla',
    'lk82': 'Distretto di Moneragala',
    'lk91': 'Distretto di Ratnapura',
    'lk92': 'Distretto di Kegalle',
    'lrbg': 'contea di Bong',
    'lrbm': 'contea di Bomi',
    'lrcm': 'contea di Grand Cape Mount',
    'lrgb': 'contea di Grand Bassa',
    'lrgg': 'contea di Grand Gedeh',
    'lrgk': 'contea di Grand Kru',
    'lrgp': 'contea di Gbarpolu',
    'lrlo': 'contea di Lofa',
    'lrmg': 'contea di Margibi',
    'lrmo': 'contea di Montserrado',
    'lrmy': 'contea di Maryland',
    'lrni': 'contea di Nimba',
    'lrrg': 'contea di River Gee',
    'lrri': 'contea di River Cess',
    'lrsi': 'contea di Sinoe',
    'lsa': 'distretto di Maseru',
    'lsb': 'distretto di Butha-Buthe',
    'lsc': 'distretto di Leribe',
    'lsd': 'distretto di Berea',
    'lse': 'distretto di Mafeteng',
    'lsf': 'distretto di Mohale’s Hoek',
    'lsg': 'distretto di Quthing',
    'lsh': 'distretto di Qacha’s Nek',
    'lsj': 'distretto di Mokhotlong',
    'lsk': 'distretto di Thaba-Tseka',
    'lt01': 'Comune distrettuale di Akmenė',
    'lt02': 'Comune urbano di Alytus',
    'lt03': 'Alytus',
    'lt04': 'Comune distrettuale di Anykščiai',
    'lt05': 'Comune di Birštonas',
    'lt06': 'Comune distrettuale di Biržai',
    'lt07': 'Comune di Druskininkai',
    'lt08': 'Comune di Elektrėnai',
    'lt09': 'Comune distrettuale di Ignalina',
    'lt10': 'comune distrettuale di Jonava',
    'lt11': 'Comune distrettuale di Joniškis',
    'lt12': 'Comune distrettuale di Jurbarkas',
    'lt13': 'Comune distrettuale di Kaišiadorys',
    'lt14': 'comune di Kalvarija',
    'lt15': 'Comune urbano di Kaunas',
    'lt16': 'Comune distrettuale di Kaunas',
    'lt17': 'Comune di Kazlų Rūda',
    'lt18': 'Comune distrettuale di Kėdainiai',
    'lt19': 'Comune distrettuale di Kelmė',
    'lt21': 'Comune distrettuale di Klaipėda',
    'lt22': 'Comune distrettuale di Kretinga',
    'lt23': 'Comune distrettuale di Kupiškis',
    'lt24': 'Comune distrettuale di Lazdijai',
    'lt25': 'Comune di Marijampolė',
    'lt26': 'Comune distrettuale di Mažeikiai',
    'lt27': 'Comune distrettuale di Molėtai',
    'lt28': 'Comune di Neringa',
    'lt29': 'Comune di Pagėgiai',
    'lt30': 'Comune distrettuale di Pakruojis',
    'lt31': 'Comune urbano di Palanga',
    'lt32': 'Comune urbano di Panevėžys',
    'lt33': 'Comune distrettuale di Panevėžys',
    'lt34': 'Comune distrettuale di Pasvalys',
    'lt35': 'Comune distrettuale di Plungė',
    'lt36': 'Comune distrettuale di Prienai',
    'lt37': 'Comune distrettuale di Radviliškis',
    'lt38': 'Comune distrettuale di Raseiniai',
    'lt39': 'Comune di Rietavas',
    'lt40': 'Comune distrettuale di Rokiškis',
    'lt41': 'Comune distrettuale di Šakiai',
    'lt42': 'Comune distrettuale di Šalčininkai',
    'lt44': 'Comune distrettuale di Šiauliai',
    'lt45': 'comune distrettuale di Šilalė',
    'lt46': 'Comune distrettuale di Šilutė',
    'lt47': 'Comune distrettuale di Širvintos',
    'lt48': 'Comune distrettuale di Skuodas',
    'lt49': 'Comune distrettuale di Švenčionys',
    'lt50': 'Comune distrettuale di Tauragė',
    'lt51': 'Comune distrettuale di Telšiai',
    'lt52': 'Comune distrettuale di Trakai',
    'lt53': 'Comune distrettuale di Ukmergė',
    'lt54': 'Comune distrettuale di Utena',
    'lt55': 'Comune distrettuale di Varėna',
    'lt56': 'Comune distrettuale di Vilkaviškis',
    'lt57': 'Comune urbano di Vilnius',
    'lt58': 'comune distrettuale di Vilnius',
    'lt59': 'Comune di Visaginas',
    'lt60': 'Comune distrettuale di Zarasai',
    'ltal': 'contea di Alytus',
    'ltkl': 'contea di Klaipėda',
    'ltku': 'contea di Kaunas',
    'ltmr': 'contea di Marijampolė',
    'ltpn': 'contea di Panevėžys',
    'ltsa': 'contea di Šiauliai',
    'ltta': 'contea di Tauragė',
    'ltte': 'contea di Telšiai',
    'ltut': 'contea di Utena',
    'ltvl': 'contea di Vilnius',
    'luca': 'Cantone di Capellen',
    'lucl': 'Cantone di Clervaux',
    'ludi': 'Cantone di Diekirch',
    'luec': 'Cantone di Echternach',
    'lues': 'Cantone di Esch-sur-Alzette',
    'lugr': 'Cantone di Grevenmacher',
    'lulu': 'Cantone di Lussemburgo',
    'lume': 'Cantone di Mersch',
    'lurd': 'Cantone di Redange',
    'lurm': 'Cantone di Remich',
    'luvd': 'Cantone di Vianden',
    'luwi': 'Cantone di Wiltz',
    'lv001': 'Comune di Aglona',
    'lv002': 'Comune di Aizkraukle',
    'lv003': 'Aizpute',
    'lv004': 'Comune di Aknīste',
    'lv005': 'Aloja',
    'lv006': 'Comune di Alsunga',
    'lv007': 'Alūksne',
    'lv008': 'Amata',
    'lv009': 'Ape',
    'lv010': 'Auce',
    'lv011': 'Comune di Ādaži',
    'lv012': 'Babīte',
    'lv013': 'Baldone',
    'lv014': 'Baltinava',
    'lv015': 'Balvi',
    'lv016': 'Comune di Bauska',
    'lv017': 'Beverīna',
    'lv018': 'Comune di Brocēni',
    'lv019': 'Burtnieki',
    'lv020': 'Carnikava',
    'lv021': 'Comune di Cesvaine',
    'lv022': 'Comune di Cēsis',
    'lv023': 'Cibla',
    'lv024': 'Comune di Dagda',
    'lv025': 'Comune di Daugavpils',
    'lv026': 'Comune di Dobele',
    'lv027': 'Dundaga',
    'lv028': 'Comune di Durbe',
    'lv029': 'Engure',
    'lv030': 'Ērgļi',
    'lv031': 'Garkalne',
    'lv032': 'Comune di Grobiņa',
    'lv033': 'Comune di Gulbene',
    'lv034': 'Comune di Iecava',
    'lv035': 'Comune di Ikšķile',
    'lv036': 'Comune di Ilūkste',
    'lv037': 'Inčukalns',
    'lv038': 'Comune di Jaunjelgava',
    'lv039': 'Jaunpiebalga',
    'lv040': 'Jaunpils',
    'lv041': 'Jelgava',
    'lv042': 'Jēkabpils',
    'lv043': 'Kandava',
    'lv044': 'Kārsava',
    'lv045': 'Kocēni',
    'lv046': 'Comune di Koknese',
    'lv047': 'Comune di Krāslava',
    'lv048': 'Krimulda',
    'lv049': 'Krustpils',
    'lv050': 'Comune di Kuldīga',
    'lv051': 'Ķegums',
    'lv052': 'Ķekava',
    'lv053': 'Lielvārde',
    'lv054': 'Limbaži',
    'lv055': 'Comune di Līgatne',
    'lv056': 'Līvāni',
    'lv057': 'Lubāna',
    'lv058': 'Ludza',
    'lv059': 'Madona',
    'lv060': 'Mazsalaca',
    'lv061': 'Mālpils',
    'lv062': 'Mārupe',
    'lv063': 'Mērsrags',
    'lv064': 'Naukšēni',
    'lv065': 'Nereta',
    'lv066': 'Nīca',
    'lv067': 'Comune di Ogre',
    'lv068': 'Comune di Olaine',
    'lv069': 'Ozolnieki',
    'lv070': 'Pārgauja',
    'lv071': 'Pāvilosta',
    'lv072': 'Pļaviņas',
    'lv073': 'Preiļi',
    'lv074': 'Comune di Priekule',
    'lv075': 'Priekuļi',
    'lv076': 'Rauna',
    'lv077': 'Rēzekne',
    'lv078': 'Riebiņi',
    'lv079': 'Roja',
    'lv080': 'Ropaži',
    'lv081': 'Rucava',
    'lv082': 'Rugāji',
    'lv083': 'Rundāle',
    'lv084': 'Rūjiena',
    'lv085': 'Sala',
    'lv086': 'Comune di Salacgrīvas',
    'lv087': 'Comune di Salaspils',
    'lv088': 'Saldus',
    'lv089': 'Saulkrasti',
    'lv090': 'Sēja',
    'lv091': 'Sigulda',
    'lv092': 'Skrīveri',
    'lv093': 'Skrunda',
    'lv094': 'Smiltene',
    'lv095': 'Stopiņi',
    'lv096': 'Strenči',
    'lv097': 'Talsi',
    'lv098': 'Tērvete',
    'lv099': 'Tukums',
    'lv100': 'Vaiņode',
    'lv101': 'Comune di Valka',
    'lv102': 'Varakļāni',
    'lv103': 'Vārkava',
    'lv104': 'Vecpiebalga',
    'lv105': 'Vecumnieki',
    'lv106': 'Ventspils',
    'lv107': 'Viesīte',
    'lv108': 'Viļaka',
    'lv109': 'Viļāni',
    'lv110': 'Comune di Zilupe',
    'lv111': 'Municipalità di Augšdaugava',
    'lv112': 'comune della Curlandia meridionale',
    'lv113': 'Municipalità di Valmiera',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava²',
    'lvjkb': 'Jēkabpils²',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne²',
    'lvrix': 'Riga',
    'lvven': 'Ventspils²',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengasi',
    'lybu': 'Municipalità di Butnan',
    'lydr': 'Municipalità di Derna',
    'lygt': 'Municipalità di Ghat',
    'lyja': 'Municipalità di Gebel el-Achdar',
    'lyjg': 'Municipalità di Gebel Garbi',
    'lyji': 'Municipalità di Gefara',
    'lyju': 'Municipalità di Giofra',
    'lykf': 'Municipalità di Cufra',
    'lymb': 'Municipalità di Margheb',
    'lymi': 'distretto di Misurata',
    'lymj': 'Municipalità di Barca',
    'lymq': 'Municipalità di Murzuch',
    'lynl': 'Municipalità di Nalut',
    'lynq': 'Municipalità di Nuqat al Khams',
    'lysb': 'Municipalità di Sebha',
    'lysr': 'Municipalità di Sirte',
    'lytb': 'Municipalità di Tripoli',
    'lywa': 'Municipalità di el-Uahat',
    'lywd': 'Municipalità di Uadi el-Agial',
    'lyws': 'Municipalità di Uadi esc-Sciati',
    'lyza': 'Municipalità di Zauia',
    'ma01': 'Tangeri-Tétouan',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Regione Orientale',
    'ma05': 'Fes-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grande Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakech-Tensift-El Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Draâ',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'maaou': 'Prefettura di Aousserd',
    'maasz': 'Provincia di Assa-Zag',
    'maazi': 'Provincia di Azilal',
    'mabem': 'Provincia di Béni-Mellal',
    'maber': 'Provincia di Berkane',
    'mabes': 'Provincia di Ben Slimane',
    'mabod': 'Provincia di Boujdour',
    'mabom': 'Provincia di Boulemane',
    'mabrr': 'Provincia di Berrechid',
    'macas': 'Casablanca',
    'mache': 'Provincia di Chefchaouen',
    'machi': 'Provincia di Chichaoua',
    'macht': 'Provincia di Chtouka-Aït Baha',
    'madri': 'Provincia di Driouch',
    'maerr': 'Provincia di al-Rashidiyya',
    'maesi': 'Provincia di Essaouira',
    'maesm': 'Provincia di Smara',
    'mafah': 'Prefettura di Fahs Anjra',
    'mafes': 'Fes',
    'mafig': 'Provincia di Figuig',
    'mafqh': 'Provincia di Fquih Ben Salah',
    'mague': 'Provincia di Guelmim',
    'maguf': 'Provincia di Guercif',
    'mahaj': 'Provincia di El Hajeb',
    'mahao': 'Provincia di Al Haouz',
    'mahoc': 'Provincia di Al-Hoseyma',
    'maifr': 'Provincia di Ifrane',
    'maine': 'Prefettura di Inezgane-Aït Melloul',
    'majdi': 'Provincia di El Jadida',
    'majra': 'Provincia di Jerada',
    'maken': 'Provincia di Kenitra',
    'makes': 'Provincia di El Kelâat Es-Sraghna',
    'makhe': 'Provincia di Khemisset',
    'makhn': 'Provincia di Khenifra',
    'makho': 'Provincia di Khouribga',
    'malaa': 'Provincia di Laâyoune',
    'malar': 'Provincia di Larache',
    'mamar': 'prefettura di Marrakech',
    'mamdf': 'Prefettura di M’diq-Fnideq',
    'mamed': 'Provincia di Mediouna',
    'mamek': 'Meknes',
    'mamid': 'provincia di Midelt',
    'mammd': 'Marrakech',
    'mammn': 'Marrakech²',
    'mamoh': 'Mohammedia',
    'mamou': 'Prefettura di Moulay Yacoub',
    'manad': 'Provincia di Nador',
    'manou': 'Provincia di Nouaceur',
    'maoua': 'Provincia di Ouarzazate',
    'maoud': 'Provincia di Oued Ed-Dahab',
    'maouj': 'Oujda',
    'maouz': 'Provincia di Ouezzane',
    'marab': 'Rabat',
    'mareh': 'provincia di Rehamna',
    'masaf': 'Provincia di Safi',
    'masal': 'Salé',
    'masef': 'Provincia di Sefrou',
    'maset': 'Provincia di Settat',
    'masib': 'provincia di Sidi Bennour',
    'masif': 'provincia di Sidi Ifni',
    'masik': 'Provincia di Sidi Kacem',
    'masil': 'provincia di Sidi Slimane',
    'maskh': 'Temara',
    'masyb': 'Marrakech³',
    'mataf': 'provincia di Tarfaya',
    'matai': 'Provincia di Taourirt',
    'matao': 'Provincia di Taounate',
    'matar': 'Provincia di Taroudant',
    'matat': 'Provincia di Tata',
    'mataz': 'Provincia di Taza',
    'matet': 'Prefettura di Tétouan',
    'matin': 'provincia di Tinghir',
    'matiz': 'Provincia di Tiznit',
    'matng': 'Tangeri',
    'matnt': 'Provincia di Tan-Tan',
    'mayus': 'provincia di Youssoufia',
    'mazag': 'Provincia di Zagora',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcje': 'Giardino esotico di Monaco',
    'mcla': 'Larvotto',
    'mcmc': 'Monte Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco Vecchia',
    'mcph': 'Port Hercule',
    'mcsd': 'Ravina di Santa Devota',
    'mcsr': 'La Rousse/Saint-Roman',
    'mdan': 'distretto di Anenii Noi',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'distretto di Briceni',
    'mdbs': 'distretto di Basarabeasca',
    'mdca': 'distretto di Cahul',
    'mdcl': 'distretto di Călărași',
    'mdcm': 'distretto di Cimişlia',
    'mdcr': 'distretto di Criuleni',
    'mdcs': 'distretto di Căuşeni',
    'mdct': 'distretto di Cantemir',
    'mdcu': 'Chișinău',
    'mddo': 'distretto di Donduşeni',
    'mddr': 'distretto di Drochia',
    'mddu': 'distretto di Dubăsari',
    'mded': 'distretto di Edineț',
    'mdfa': 'distretto di Făleşti',
    'mdfl': 'distretto di Florești',
    'mdga': 'Gagauzia',
    'mdgl': 'distretto di Glodeni',
    'mdhi': 'distretto di Hînceşti',
    'mdia': 'distretto di Ialoveni',
    'mdle': 'distretto di Leova',
    'mdni': 'distretto di Nisporeni',
    'mdoc': 'distretto di Ocniţa',
    'mdor': 'distretto di Orhei',
    'mdre': 'distretto di Rezina',
    'mdri': 'distretto di Rîşcani',
    'mdsd': 'distretto di Şoldăneşti',
    'mdsi': 'distretto di Sîngerei',
    'mdso': 'distretto di Soroca',
    'mdst': 'distretto di Strășeni',
    'mdsv': 'distretto di Ştefan Vodă',
    'mdta': 'distretto di Taraclia',
    'mdte': 'distretto di Telenești',
    'mdun': 'distretto di Ungheni',
    'me01': 'Andrijevica',
    'me02': 'Comune di Bar',
    'me03': 'Berane',
    'me04': 'Bijelo Polje',
    'me05': 'Budua',
    'me06': 'Comune di Cetinje',
    'me07': 'Comune di Danilovgrad',
    'me08': 'Comune di Herceng Novi',
    'me09': 'Kolašin',
    'me10': 'Comune di Cattaro',
    'me11': 'Comune di Mojkovac',
    'me12': 'Comune di Nikšić',
    'me13': 'Comune di Plav',
    'me14': 'Comune di Pljevlja',
    'me15': 'Comune di Plužine',
    'me18': 'Comune di Šavnik',
    'me19': 'Comune di Teodo',
    'me20': 'Comune di Ulkinj',
    'me21': 'Comune di Žabljak',
    'me25': 'Comune di Zeta',
    'mga': 'provincia di Toamasina',
    'mgd': 'provincia di Antsiranana',
    'mgf': 'provincia di Fianarantsoa',
    'mgm': 'provincia di Mahajanga',
    'mgt': 'provincia di Antananarivo',
    'mgu': 'provincia di Toliara',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglaplap',
    'mharn': 'Arno',
    'mhaur': 'Aur',
    'mhebo': 'Ebon',
    'mheni': 'Enewetak',
    'mhjab': 'Jabat',
    'mhjal': 'Jaluit',
    'mhkil': 'Kili',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik',
    'mhlae': 'Lae',
    'mhlib': 'Lib',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap',
    'mhmej': 'Mejit',
    'mhmil': 'Mili',
    'mhnmk': 'Namorik',
    'mhnmu': 'Namu',
    'mhron': 'Rongelap',
    'mht': 'Isole Ratak',
    'mhuja': 'Ujae',
    'mhuti': 'Utirik',
    'mhwth': 'Wotho',
    'mhwtj': 'Wotje',
    'mk58': 'Comune di Ohrid',
    'mk85': 'Grande Skopje',
    'mk101': 'Veles',
    'mk102': 'Gradsko',
    'mk103': 'Demir Kapija',
    'mk104': 'Kavadarci',
    'mk105': 'Lozovo',
    'mk106': 'Comune di Negotino',
    'mk107': 'Rosoman',
    'mk108': 'Sveti Nikole',
    'mk109': 'Čaška',
    'mk201': 'Berovo',
    'mk202': 'Comune di Vinica',
    'mk203': 'Delčevo',
    'mk204': 'Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Comune di Kočani',
    'mk207': 'Makedonska Kamenica',
    'mk208': 'Pehčevo',
    'mk209': 'Probištip',
    'mk210': 'Češinovo-Obleševo',
    'mk211': 'Štip',
    'mk301': 'Vevčani',
    'mk303': 'Debar',
    'mk304': 'Debarca',
    'mk307': 'Kičevo',
    'mk308': 'Makedonski Brod',
    'mk310': 'Comune di Ocrida',
    'mk311': 'Plasnica',
    'mk312': 'Struga',
    'mk313': 'Centar Župa',
    'mk401': 'Bogdanci',
    'mk402': 'Bosilovo',
    'mk403': 'Valandovo',
    'mk404': 'Vasilevo',
    'mk405': 'Gevgelija',
    'mk406': 'Dojran',
    'mk407': 'Konče',
    'mk408': 'Novo Selo',
    'mk409': 'Comune di Radoviš',
    'mk410': 'Strumica',
    'mk501': 'Bitola',
    'mk502': 'Demir Hisar',
    'mk503': 'Dolneni',
    'mk504': 'Krivogaštani',
    'mk505': 'Kruševo',
    'mk506': 'Mogila',
    'mk507': 'Novaci',
    'mk508': 'Comune di Prilep',
    'mk509': 'Resen',
    'mk601': 'Bogovinje',
    'mk602': 'Brvenica',
    'mk603': 'Vrapčište',
    'mk604': 'Gostivar',
    'mk605': 'Želino',
    'mk606': 'Jegunovce',
    'mk607': 'Mavrovo e Rostuša',
    'mk608': 'Tearce',
    'mk609': 'Municipio di Tetovo',
    'mk701': 'Kratovo',
    'mk702': 'Comune di Kriva Palanka',
    'mk703': 'Comune di Kumanovo',
    'mk704': 'Lipkovo',
    'mk705': 'Rankovce',
    'mk706': 'Staro Nagoričane',
    'mk801': 'Aerodrom',
    'mk802': 'Aračinovo',
    'mk803': 'Butel',
    'mk804': 'Gazi Baba',
    'mk805': 'Gorče Petrov',
    'mk806': 'Zelenikovo',
    'mk807': 'Ilinden',
    'mk808': 'Karpoš',
    'mk809': 'Kisela Voda',
    'mk810': 'Petrovec',
    'mk811': 'Saraj',
    'mk812': 'Sopište',
    'mk813': 'Studeničani',
    'mk814': 'Centar',
    'mk815': 'Čair',
    'mk816': 'Čučer-Sandevo',
    'mk817': 'Šuto Orizari',
    'ml1': 'regione di Kayes',
    'ml2': 'regione di Koulikoro',
    'ml3': 'regione di Sikasso',
    'ml4': 'regione di Ségou',
    'ml5': 'regione di Mopti',
    'ml6': 'regione di Timbuctù',
    'ml7': 'regione di Gao',
    'ml8': 'regione di Kidal',
    'mlbko': 'Bamako',
    'mm01': 'regione di Sagaing',
    'mm02': 'regione di Bago',
    'mm03': 'regione di Magway',
    'mm04': 'regione di Mandalay',
    'mm05': 'regione di Tanintharyi',
    'mm06': 'regione di Yangon',
    'mm07': 'regione di Ayeyarwady',
    'mm11': 'Stato Kachin',
    'mm12': 'Stato Kayah',
    'mm13': 'Stato Karen',
    'mm14': 'Stato Chin',
    'mm15': 'Stato Mon',
    'mm16': 'Stato Rakhine',
    'mm17': 'Stato Shan',
    'mm18': 'Territorio dell’Unione di Naypyidaw',
    'mn1': 'Ulan Bator',
    'mn035': 'provincia dell’Orhon',
    'mn037': 'provincia di Darhan-Uul',
    'mn039': 'provincia del Hėntij',
    'mn041': 'provincia del Hôvsgôl',
    'mn043': 'provincia di Hovd',
    'mn046': 'provincia dell’Uvs',
    'mn047': 'provincia del Tôv',
    'mn049': 'provincia del Sėlėngė',
    'mn051': 'provincia di Sùhbaatar',
    'mn053': 'provincia dell’Ômnôgov’',
    'mn055': 'provincia del Ôvôrhangaj',
    'mn057': 'provincia del Zavhan',
    'mn059': 'provincia del Dundgov’',
    'mn061': 'provincia del Dornod',
    'mn063': 'provincia del Dornogov’',
    'mn064': 'provincia del Gov’-Sùmbėr',
    'mn065': 'provincia del Gov’-Altaj',
    'mn067': 'provincia di Bulgan',
    'mn069': 'provincia di Bajanhongor',
    'mn071': 'provincia del Bajan-Ôlgij',
    'mn073': 'provincia dell’Arhangaj',
    'mr01': 'regione di Hodh-Charghi',
    'mr02': 'regione di Hodh-Gharbi',
    'mr03': 'regione di Assaba',
    'mr04': 'regione di Gorgol',
    'mr05': 'regione di Brakna',
    'mr06': 'regione di Trarza',
    'mr07': 'Adrar',
    'mr08': 'regione di Dakhlet-Nouadhibou',
    'mr09': 'regione di Tagant',
    'mr10': 'regione di Guidimagha',
    'mr11': 'regione di Tiris-Zemmour',
    'mr12': 'regione di Inchiri',
    'mr13': 'Regione di Nouakchott-Ouest',
    'mr14': 'Regione di Nouakchott-Nord',
    'mr15': 'Regione di Nouakchott-Sud',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Vittoriosa',
    'mt04': 'Birchircara',
    'mt05': 'Birzebbugia',
    'mt06': 'Cospicua',
    'mt07': 'Dingli',
    'mt08': 'Figura',
    'mt09': 'Floriana',
    'mt10': 'Fontana',
    'mt11': 'Gudia',
    'mt12': 'Gezira',
    'mt13': 'Għajnsielem',
    'mt14': 'Garbo',
    'mt15': 'Gargur',
    'mt16': 'Għasri',
    'mt17': 'Asciac',
    'mt18': 'Ħamrun',
    'mt19': 'L’Iclin',
    'mt20': 'Senglea',
    'mt21': 'Calcara',
    'mt22': 'Kerċem',
    'mt23': 'Chircop',
    'mt24': 'Lia',
    'mt25': 'Luca',
    'mt26': 'Marsa',
    'mt27': 'Marsascala',
    'mt28': 'Marsa Scirocco',
    'mt29': 'Medina',
    'mt30': 'Mellieħa',
    'mt31': 'Mugiarro',
    'mt32': 'Musta',
    'mt33': 'Micabba',
    'mt34': 'Misida',
    'mt35': 'Marfa',
    'mt36': 'Monsciar',
    'mt37': 'Nadur',
    'mt38': 'Nasciaro',
    'mt39': 'Paola',
    'mt40': 'Pembroke',
    'mt41': 'Pietà',
    'mt42': 'La Cala',
    'mt43': 'Curmi',
    'mt44': 'Crendi',
    'mt45': 'Rabat',
    'mt46': 'Rabat²',
    'mt47': 'Safi',
    'mt48': 'San Giuliano',
    'mt49': 'San Giovanni',
    'mt50': 'San Lorenzo',
    'mt51': 'Baia di San Paolo',
    'mt52': 'Sannat',
    'mt53': 'Santa Lucia',
    'mt54': 'Santa Venera',
    'mt55': 'Suggeui',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarscen',
    'mt60': 'La Valletta',
    'mt61': 'Caccia',
    'mt62': 'Xeuchia',
    'mt63': 'Sciaira',
    'mt64': 'Zabbar',
    'mt65': 'Żebbuġ',
    'mt66': 'Casal Zebbugi',
    'mt67': 'Zeitun',
    'mt68': 'Zurrico',
    'muag': 'Agalega',
    'mubl': 'Distretto di Black River',
    'mubr': 'Beau Bassin-Rose Hill',
    'mucc': 'Cargados Carajos',
    'mucu': 'Curepipe',
    'mufl': 'Flacq',
    'mugp': 'Grand Port',
    'mumo': 'Distretto di Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Distretto di Port Louis',
    'mupu': 'Port Louis',
    'mupw': 'Plaines Wilhems',
    'muqb': 'Quatre Bornes',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempart',
    'musa': 'Savanne',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Atollo Alif Dhaal',
    'mv01': 'Atollo Seenu',
    'mv02': 'Atollo Alif Alif',
    'mv03': 'Atollo Lhaviyani',
    'mv04': 'Atollo Vaavu',
    'mv05': 'Atollo Laamu',
    'mv07': 'Atollo Haa Alif',
    'mv08': 'Atollo Thaa',
    'mv12': 'Atollo Meemu',
    'mv13': 'Atollo Raa',
    'mv14': 'Atollo Faafu',
    'mv17': 'Atollo Dhaalu',
    'mv20': 'Atollo Baa',
    'mv23': 'Atollo Haa Dhaalu',
    'mv24': 'Atollo Shaviyani',
    'mv25': 'Atollo Noonu',
    'mv26': 'Atollo Kaafu',
    'mv27': 'Atollo Gaafu Alif',
    'mv28': 'Atollo Gaafu Dhaalu',
    'mv29': 'Atollo Gnaviyani',
    'mvmle': 'Malé',
    'mwba': 'Distretto di Balaka',
    'mwbl': 'Distretto di Blantyre',
    'mwc': 'regione Centrale',
    'mwck': 'Distretto di Chikwawa',
    'mwcr': 'Distretto di Chiradzulu',
    'mwct': 'Distretto di Chitipa',
    'mwde': 'Distretto di Dedza',
    'mwdo': 'Distretto di Dowa',
    'mwkr': 'Distretto di Karonga',
    'mwks': 'Distretto di Kasungu',
    'mwli': 'Distretto di Lilongwe',
    'mwlk': 'Distretto di Likoma',
    'mwmc': 'Distretto di Mchinji',
    'mwmg': 'Distretto di Mangochi',
    'mwmh': 'Distretto di Machinga',
    'mwmu': 'Distretto di Mulanje',
    'mwmw': 'Distretto di Mwanza',
    'mwmz': 'Distretto di Mzimba',
    'mwn': 'regione Settentrionale',
    'mwnb': 'Distretto di Nkhata Bay',
    'mwne': 'Distretto di Neno',
    'mwni': 'Distretto di Ntchisi',
    'mwnk': 'Distretto di Nkhotakota',
    'mwns': 'Distretto di Nsanje',
    'mwnu': 'Distretto di Ntcheu',
    'mwph': 'Distretto di Phalombe',
    'mwru': 'Distretto di Rumphi',
    'mws': 'regione Meridionale',
    'mwsa': 'Distretto di Salima',
    'mwth': 'Distretto di Thyolo',
    'mwzo': 'Distretto di Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Bassa California',
    'mxbcs': 'Bassa California del Sud',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Città del Messico',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Messico',
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
    'my04': 'Malacca',
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
    'mza': 'provincia di Niassa',
    'mzb': 'provincia di Manica',
    'mzg': 'provincia di Gaza',
    'mzi': 'provincia di Inhambane',
    'mzl': 'provincia di Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'provincia di Nampula',
    'mzp': 'provincia di Cabo Delgado',
    'mzq': 'provincia di Zambezia',
    'mzs': 'provincia di Sofala',
    'mzt': 'provincia di Tete',
    'naca': 'regione di Caprivi',
    'naer': 'regione degli Erongo',
    'naha': 'regione di Hardap',
    'naka': 'regione di Karas',
    'nake': 'Regione del Kavango Orientale',
    'nakh': 'regione di Khomas',
    'naku': 'regione del Kunene',
    'nakw': 'Regione del Kavango Occidentale',
    'naod': 'regione di Otjozondjupa',
    'naoh': 'regione di Omaheke',
    'naon': 'regione dell’Oshana',
    'naos': 'regione di Omusati',
    'naot': 'regione di Oshikoto',
    'naow': 'regione di Ohangwena',
    'ne1': 'regione di Agadez',
    'ne2': 'regione di Diffa',
    'ne3': 'regione di Dosso',
    'ne4': 'regione di Maradi',
    'ne5': 'regione di Tahoua',
    'ne6': 'regione di Tillabéri',
    'ne7': 'regione di Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia',
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
    'ngfc': 'Abuja Federal Capital Territory',
    'nggo': 'Gombe',
    'ngim': 'Imo',
    'ngji': 'Jigawa',
    'ngkd': 'Kaduna',
    'ngke': 'Kebbi',
    'ngkn': 'Kano',
    'ngko': 'Kogi',
    'ngkt': 'Katsina',
    'ngkw': 'Kwara',
    'ngla': 'Lagos',
    'ngna': 'Nassarawa',
    'ngni': 'Niger',
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
    'nian': 'regione Autonoma Atlantico Nord',
    'nias': 'regione Autonoma Atlantico Sud',
    'nibo': 'dipartimento di Boaco',
    'nica': 'dipartimento di Carazo',
    'nici': 'dipartimento di Chinandega',
    'nico': 'dipartimento di Chontales',
    'nies': 'dipartimento di Estelí',
    'nigr': 'dipartimento di Granada',
    'niji': 'dipartimento di Jinotega',
    'nile': 'dipartimento di León',
    'nimd': 'dipartimento di Madriz',
    'nimn': 'dipartimento di Managua',
    'nims': 'dipartimento di Masaya',
    'nimt': 'dipartimento di Matagalpa',
    'nins': 'dipartimento di Nueva Segovia',
    'niri': 'dipartimento di Rivas',
    'nisj': 'dipartimento di Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frisia',
    'nlge': 'Gheldria',
    'nlgr': 'Groninga',
    'nlli': 'Limburgo',
    'nlnb': 'Brabante Settentrionale',
    'nlnh': 'Olanda Settentrionale',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zelanda',
    'nlzh': 'Olanda Meridionale',
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
    'no21': 'Isole Svalbard',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'np1': 'regione di Sviluppo Centrale',
    'np2': 'regione di Sviluppo del Medio Occidente',
    'np3': 'regione di Sviluppo Occidentale',
    'np4': 'regione di Sviluppo Orientale',
    'np5': 'regione di Sviluppo dell’Estremo Occidente',
    'npba': 'Bagmati',
    'npbh': 'Bheri',
    'npdh': 'Dhawalagiri',
    'npga': 'Gandaki',
    'npja': 'Janakapura',
    'npka': 'Karnali',
    'npko': 'Kosi',
    'nplu': 'Lumbini',
    'npma': 'Mahakali',
    'npme': 'Mechi',
    'npna': 'Narayani',
    'npp1': 'Provincia No. 1',
    'npp2': 'Provincia No. 2',
    'npp5': 'Provincia No. 5',
    'npp6': 'Karnali Pradesh',
    'npp7': 'Sudurpashchim Pradesh',
    'npra': 'Rapti',
    'npsa': 'Sagarmatha',
    'npse': 'Seti',
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
    'nzauk': 'Auckland',
    'nzbop': 'Bay of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Isole Chatham',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganui',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland',
    'nztas': 'Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast',
    'ombj': 'Al Batinah South Governorate',
    'ombs': 'Al Batinah North Governorate',
    'ombu': 'governatorato di al-Buraymi',
    'omda': 'governatorato di al-Dakhiliyya',
    'omma': 'governatorato di Mascate',
    'ommu': 'Governatorato di Musandam',
    'omsj': 'Ash Sharqiyah South Governorate',
    'omss': 'Ash Sharqiyah North Governorate',
    'omwu': 'governatorato di al-Wusta',
    'omza': 'governatorato di al-Zahira',
    'omzu': 'Dhofar',
    'pa1': 'provincia di Bocas del Toro',
    'pa2': 'provincia di Coclé',
    'pa3': 'provincia di Colón',
    'pa4': 'provincia di Chiriquí',
    'pa5': 'provincia di Darién',
    'pa6': 'provincia di Herrera',
    'pa7': 'provincia di Los Santos',
    'pa8': 'provincia di Panama',
    'pa9': 'provincia di Veraguas',
    'pa10': 'Provincia di Panama Ovest',
    'paem': 'Emberá-Wounaan',
    'paky': 'Kuna Yala',
    'panb': 'Ngäbe-Buglé',
    'peama': 'regione di Amazonas',
    'peanc': 'regione di Ancash',
    'peapu': 'regione di Apurímac',
    'peare': 'regione di Arequipa',
    'peaya': 'regione di Ayacucho',
    'pecaj': 'regione di Cajamarca',
    'pecal': 'regione di Callao',
    'pecus': 'regione di Cusco',
    'pehuc': 'regione di Huánuco',
    'pehuv': 'regione di Huancavelica',
    'peica': 'regione di Ica',
    'pejun': 'regione di Junín',
    'pelal': 'regione di La Libertad',
    'pelam': 'regione di Lambayeque',
    'pelim': 'Lima',
    'pelma': 'provincia di Lima',
    'pelor': 'regione di Loreto',
    'pemdd': 'regione di Madre de Dios',
    'pemoq': 'regione di Moquegua',
    'pepas': 'regione di Pasco',
    'pepiu': 'regione di Piura',
    'pepun': 'regione di Puno',
    'pesam': 'regione di San Martín',
    'petac': 'regione di Tacna',
    'petum': 'regione di Tumbes',
    'peuca': 'regione di Ucayali',
    'pgcpk': 'provincia di Chimbu',
    'pgcpm': 'provincia Centrale',
    'pgebr': 'provincia della Nuova Britannia Est',
    'pgehg': 'provincia degli Altopiani Orientali',
    'pgepw': 'provincia di Enga',
    'pgesw': 'provincia di Sepik Est',
    'pggpk': 'provincia del Golfo',
    'pghla': 'Provincia di Hela',
    'pgjwk': 'Provincia di Jiwaka',
    'pgmba': 'provincia di Baia di Milne',
    'pgmpl': 'provincia di Morobe',
    'pgmpm': 'provincia di Madang',
    'pgmrl': 'provincia di Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'provincia della Nuova Irlanda',
    'pgnpp': 'provincia di Oro',
    'pgnsb': 'regione autonoma di Bougainville',
    'pgsan': 'provincia di Sandaun',
    'pgshm': 'provincia degli Altopiani del Sud',
    'pgwbk': 'provincia della Nuova Britannia Ovest',
    'pgwhm': 'provincia degli Altopiani Occidentali',
    'pgwpd': 'provincia Occidentale',
    'ph00': 'Regione Capitale Nazionale',
    'ph01': 'Ilocos',
    'ph02': 'Valle di Cagayan',
    'ph03': 'Luzon Centrale',
    'ph05': 'Bicol',
    'ph06': 'Visayas Occidentale',
    'ph07': 'Visayas Centrale',
    'ph08': 'Visayas Orientale',
    'ph09': 'Penisola di Zamboanga',
    'ph10': 'Mindanao Settentrionale',
    'ph11': 'Davao',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'regione autonoma nel Mindanao Musulmano',
    'ph15': 'Regione amministrativa Cordillera',
    'ph40': 'CALABARZON',
    'ph41': 'MIMARO',
    'phabr': 'Provincia di Abra',
    'phagn': 'Provincia di Agusan del Norte',
    'phags': 'Provincia di Agusan del Sur',
    'phakl': 'Provincia di Aklan',
    'phalb': 'Provincia di Albay',
    'phant': 'Provincia di Antique',
    'phapa': 'Provincia di Apayao',
    'phaur': 'Provincia di Aurora',
    'phban': 'Provincia di Bataan',
    'phbas': 'Provincia di Basilan',
    'phben': 'provincia di Benguet',
    'phbil': 'Provincia di Biliran',
    'phboh': 'Provincia di Bohol',
    'phbtg': 'Provincia di Batangas',
    'phbtn': 'Provincia di Batanes',
    'phbuk': 'Provincia di Bukidnon',
    'phbul': 'provincia di Bulacan',
    'phcag': 'Provincia di Cagayan',
    'phcam': 'Provincia di Camiguin',
    'phcan': 'Provincia di Camarines Norte',
    'phcap': 'Provincia di Capiz',
    'phcas': 'Provincia di Camarines Sur',
    'phcat': 'Provincia di Catanduanes',
    'phcav': 'Provincia di Cavite',
    'phceb': 'Provincia di Cebu',
    'phcom': 'Provincia di Compostela Valley',
    'phdao': 'Provincia di Davao Oriental',
    'phdas': 'Provincia di Davao del Sur',
    'phdav': 'Provincia di Davao del Norte',
    'phdin': 'Provincia di Dinagat Islands',
    'phdvo': 'Davao Occidental',
    'pheas': 'Provincia di Eastern Samar',
    'phgui': 'Provincia di Guimaras',
    'phifu': 'Provincia di Ifugao',
    'phili': 'Provincia di Iloilo',
    'philn': 'Provincia di Ilocos Norte',
    'phils': 'Provincia di Ilocos Sur',
    'phisa': 'Provincia di Isabela',
    'phkal': 'Provincia di Kalinga',
    'phlag': 'Provincia di Laguna',
    'phlan': 'Provincia di Lanao del Norte',
    'phlas': 'Provincia di Lanao del Sur',
    'phley': 'Provincia di Leyte',
    'phlun': 'Provincia di La Union',
    'phmad': 'Provincia di Marinduque',
    'phmag': 'Provincia di Maguindanao',
    'phmas': 'Provincia di Masbate',
    'phmdc': 'Provincia di Occidental Mindoro',
    'phmdr': 'Provincia di Oriental Mindoro',
    'phmou': 'Mountain Province',
    'phmsc': 'Provincia di Misamis Occidental',
    'phmsr': 'Provincia di Misamis Oriental',
    'phnco': 'Provincia di Cotabato',
    'phnec': 'Provincia di Negros Occidental',
    'phner': 'Provincia di Negros Oriental',
    'phnsa': 'Provincia di Northern Samar',
    'phnue': 'Provincia di Nueva Ecija',
    'phnuv': 'Provincia di Nueva Vizcaya',
    'phpam': 'Provincia di Pampanga',
    'phpan': 'Provincia di Pangasinan',
    'phplw': 'Provincia di Palawan',
    'phque': 'Provincia di Quezon',
    'phqui': 'Provincia di Quirino',
    'phriz': 'Provincia di Rizal',
    'phrom': 'Provincia di Romblon',
    'phsar': 'Provincia di Sarangani',
    'phsco': 'Provincia di South Cotabato',
    'phsig': 'Provincia di Siquijor',
    'phsle': 'Provincia di Southern Leyte',
    'phslu': 'Provincia di Sulu',
    'phsor': 'Provincia di Sorsogon',
    'phsuk': 'Provincia di Sultan Kudarat',
    'phsun': 'Provincia di Surigao del Norte',
    'phsur': 'Provincia di Surigao del Sur',
    'phtar': 'Provincia di Tarlac',
    'phtaw': 'Provincia di Tawi-Tawi',
    'phwsa': 'Provincia di Samar',
    'phzan': 'Provincia di Zamboanga del Norte',
    'phzas': 'Provincia di Zamboanga del Sur',
    'phzmb': 'Provincia di Zambales',
    'phzsi': 'Provincia di Zamboanga Sibugay',
    'pkba': 'Belucistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'Territorio della capitale Islamabad',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'aree tribali di amministrazione federale',
    'pl02': 'voivodato della Bassa Slesia',
    'pl04': 'voivodato della Cuiavia-Pomerania',
    'pl06': 'voivodato di Lublino',
    'pl08': 'voivodato di Lubusz',
    'pl10': 'voivodato di Łódź',
    'pl12': 'voivodato della Piccola Polonia',
    'pl14': 'voivodato della Masovia',
    'pl16': 'voivodato di Opole',
    'pl18': 'voivodato della Precarpazia',
    'pl20': 'voivodato della Podlachia',
    'pl22': 'voivodato della Pomerania',
    'pl24': 'voivodato della Slesia',
    'pl26': 'voivodato della Santacroce',
    'pl28': 'voivodato della Varmia-Masuria',
    'pl30': 'voivodato della Grande Polonia',
    'pl32': 'voivodato della Pomerania Occidentale',
    'psbth': 'Governatorato di Betlemme',
    'psdeb': 'Governatorato di Deir al-Balah',
    'psgza': 'governatorato di Gaza',
    'pshbn': 'Governatorato di Hebron',
    'psjem': 'Governatorato di Gerusalemme',
    'psjen': 'Governatorato di Jenin',
    'psjrh': 'Governatorato di Gerico',
    'pskys': 'governatorato di Khan Yunis',
    'psnbs': 'Governatorato di Nablus',
    'psngz': 'Governatorato di Nord Gaza',
    'psqqa': 'Governatorato di Qalqilya',
    'psrbh': 'Governatorato di Ramallah e al-Bireh',
    'psrfh': 'governatorato di Rafah',
    'psslt': 'Governatorato di Salfit',
    'pstbs': 'governatorato di Tubas',
    'pstkm': 'Governatorato di Tulkarm',
    'pt01': 'distretto di Aveiro',
    'pt02': 'distretto di Beja',
    'pt03': 'distretto di Braga',
    'pt04': 'distretto di Braganza',
    'pt05': 'distretto di Castelo Branco',
    'pt06': 'distretto di Coimbra',
    'pt07': 'distretto di Évora',
    'pt08': 'distretto di Faro',
    'pt09': 'distretto di Guarda',
    'pt10': 'distretto di Leiria',
    'pt11': 'distretto di Lisbona',
    'pt12': 'distretto di Portalegre',
    'pt13': 'distretto di Porto',
    'pt14': 'distretto di Santarém',
    'pt15': 'distretto di Setúbal',
    'pt16': 'distretto di Viana do Castelo',
    'pt17': 'distretto di Vila Real',
    'pt18': 'distretto di Viseu',
    'pt20': 'Azzorre',
    'pt30': 'Madera',
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
    'pw227': 'Ngaremlengui',
    'pw228': 'Ngiwal',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorol',
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
    'py11': 'dipartimento Central',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguay',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khawr',
    'qams': 'Madinat ash Shamal',
    'qara': 'Ar Rayyan',
    'qaus': 'Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'distretto di Alba',
    'roag': 'distretto di Argeș',
    'roar': 'distretto di Arad',
    'rob': 'Bucarest',
    'robc': 'distretto di Bacău',
    'robh': 'distretto di Bihor',
    'robn': 'distretto di Bistrița-Năsăud',
    'robr': 'distretto di Brăila',
    'robt': 'distretto di Botoșani',
    'robv': 'distretto di Brașov',
    'robz': 'distretto di Buzău',
    'rocj': 'distretto di Cluj',
    'rocl': 'distretto di Călărași',
    'rocs': 'distretto di Caraș-Severin',
    'roct': 'distretto di Costanza',
    'rocv': 'distretto di Covasna',
    'rodb': 'distretto di Dâmbovița',
    'rodj': 'distretto di Dolj',
    'rogj': 'distretto di Gorj',
    'rogl': 'distretto di Galați',
    'rogr': 'distretto di Giurgiu',
    'rohd': 'distretto di Hunedoara',
    'rohr': 'distretto di Harghita',
    'roif': 'distretto di Ilfov',
    'roil': 'distretto di Ialomița',
    'rois': 'distretto di Iași',
    'romh': 'distretto di Mehedinți',
    'romm': 'distretto di Maramureș',
    'roms': 'distretto di Mureș',
    'ront': 'distretto di Neamț',
    'root': 'distretto di Olt',
    'roph': 'distretto di Prahova',
    'rosb': 'distretto di Sibiu',
    'rosj': 'distretto di Sălaj',
    'rosm': 'distretto di Satu Mare',
    'rosv': 'distretto di Suceava',
    'rotl': 'distretto di Tulcea',
    'rotm': 'distretto di Timiș',
    'rotr': 'distretto di Teleorman',
    'rovl': 'distretto di Vâlcea',
    'rovn': 'distretto di Vrancea',
    'rovs': 'distretto di Vaslui',
    'rs00': 'Belgrado',
    'rs01': 'Distretto della Bačka Settentrionale',
    'rs02': 'Distretto del Banato Centrale',
    'rs03': 'Distretto del Banato Settentrionale',
    'rs04': 'Distretto del Banato Meridionale',
    'rs05': 'Distretto della Bačka Occidentale',
    'rs06': 'Distretto della Bačka Meridionale',
    'rs07': 'Distretto della Sirmia',
    'rs08': 'Distretto di Mačva',
    'rs09': 'Distretto di Kolubara',
    'rs10': 'Distretto di Podunavlje',
    'rs11': 'Distretto di Braničevo',
    'rs12': 'Distretto di Šumadija',
    'rs13': 'Distretto di Pomoravlje',
    'rs14': 'Distretto di Bor',
    'rs15': 'Distretto di Zaječar',
    'rs16': 'Distretto di Zlatibor',
    'rs17': 'Distretto di Moravica',
    'rs18': 'distretto di Raška',
    'rs19': 'Distretto di Rasina',
    'rs20': 'Distretto di Nišava',
    'rs21': 'Distretto di Toplica',
    'rs22': 'Distretto di Pirot',
    'rs23': 'Distretto di Jablanica',
    'rs24': 'Distretto di Pčinja',
    'rskm': 'Provincia autonoma del Kosovo',
    'rsvo': 'Voivodina',
    'ruad': 'Adighezia',
    'rual': 'Repubblica dell’Altaj',
    'rualt': 'Territorio dell’Altaj',
    'ruamu': 'Oblast’ dell’Amur',
    'ruark': 'Oblast’ di Arcangelo',
    'ruast': 'Oblast’ di Astrachan’',
    'ruba': 'Baschiria',
    'rubel': 'Oblast’ di Belgorod',
    'rubry': 'Oblast’ di Brjansk',
    'rubu': 'Buriazia',
    'ruce': 'Cecenia',
    'ruche': 'Oblast’ di Čeljabinsk',
    'ruchu': 'Circondario autonomo della Čukotka',
    'rucu': 'Ciuvascia',
    'ruda': 'Daghestan',
    'ruin': 'Inguscezia',
    'ruirk': 'Oblast’ di Irkutsk',
    'ruiva': 'Oblast’ di Ivanovo',
    'rukam': 'Territorio della Kamčatka',
    'rukb': 'Cabardino-Balcaria',
    'rukc': 'Karačaj-Circassia',
    'rukda': 'Territorio di Krasnodar',
    'rukem': 'Oblast’ di Kemerovo',
    'rukgd': 'oblast’ di Kaliningrad',
    'rukgn': 'Oblast’ di Kurgan',
    'rukha': 'Territorio di Chabarovsk',
    'rukhm': 'Circondario autonomo degli Chanty-Mansi-Jugra',
    'rukir': 'Oblast’ di Kirov',
    'rukk': 'Chakassia',
    'rukl': 'Calmucchia',
    'ruklu': 'Oblast’ di Kaluga',
    'ruko': 'Repubblica dei Komi',
    'rukos': 'Oblast’ di Kostroma',
    'rukr': 'Repubblica di Carelia',
    'rukrs': 'Oblast’ di Kursk',
    'rukya': 'Territorio di Krasnojarsk',
    'rulen': 'Oblast’ di Leningrado',
    'rulip': 'Oblast’ di Lipeck',
    'rumag': 'Oblast’ di Magadan',
    'rume': 'Repubblica dei Mari',
    'rumo': 'Mordovia',
    'rumos': 'Oblast’ di Mosca',
    'rumow': 'Mosca',
    'rumur': 'Oblast’ di Murmansk',
    'runen': 'Circondario autonomo dei Nenec',
    'rungr': 'Oblast’ di Novgorod',
    'runiz': 'Oblast’ di Nižnij Novgorod',
    'runvs': 'Oblast’ di Novosibirsk',
    'ruoms': 'Oblast’ di Omsk',
    'ruore': 'Oblast’ di Orenburg',
    'ruorl': 'Oblast’ di Orël',
    'ruper': 'Territorio di Perm’',
    'rupnz': 'Oblast’ di Penza',
    'rupri': 'Territorio del Litorale',
    'rupsk': 'Oblast’ di Pskov',
    'ruros': 'Oblast’ di Rostov',
    'rurya': 'Oblast’ di Rjazan’',
    'rusa': 'Sacha-Jacuzia',
    'rusak': 'Oblast’ di Sachalin',
    'rusam': 'Oblast’ di Samara',
    'rusar': 'Oblast’ di Saratov',
    'ruse': 'Ossezia Settentrionale-Alania',
    'rusmo': 'Oblast’ di Smolensk',
    'ruspe': 'San Pietroburgo',
    'rusta': 'Territorio di Stavropol’',
    'rusve': 'Oblast’ di Sverdlovsk',
    'ruta': 'Tatarstan',
    'rutam': 'Oblast’ di Tambov',
    'rutom': 'Oblast’ di Tomsk',
    'rutul': 'Oblast’ di Tula',
    'rutve': 'Oblast’ di Tver’',
    'ruty': 'Tuva',
    'rutyu': 'Oblast’ di Tjumen’',
    'ruud': 'Udmurtia',
    'ruuly': 'Oblast’ di Ul’janovsk',
    'ruvgg': 'Oblast’ di Volgograd',
    'ruvla': 'Oblast’ di Vladimir',
    'ruvlg': 'Oblast’ di Vologda',
    'ruvor': 'Oblast’ di Voronež',
    'ruyan': 'Circondario autonomo Jamalo-Nenec',
    'ruyar': 'Oblast’ di Jaroslavl’',
    'ruyev': 'Oblast’ autonoma ebraica',
    'ruzab': 'Territorio della Transbajkalia',
    'rw01': 'Kigali',
    'rw02': 'provincia Orientale',
    'rw03': 'provincia Settentrionale',
    'rw04': 'provincia Occidentale',
    'rw05': 'provincia Meridionale',
    'sa01': 'Al-Riyad',
    'sa02': 'provincia della Mecca',
    'sa03': 'Medina',
    'sa04': 'Al-Sharqiyya',
    'sa05': 'Al-Qasim',
    'sa06': 'Ha’il',
    'sa07': 'Tabuk',
    'sa08': 'Al-Hudud al-Shamaliyya',
    'sa09': 'Jazan',
    'sa10': 'Najran',
    'sa11': 'Al-Baha',
    'sa12': 'Al-Jawf',
    'sbce': 'provincia Centrale',
    'sbch': 'provincia di Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'provincia di Guadalcanal',
    'sbis': 'provincia di Isabel',
    'sbmk': 'provincia di Makira-Ulawa',
    'sbml': 'provincia di Malaita',
    'sbrb': 'provincia di Rennell e Bellona',
    'sbte': 'provincia di Temotu',
    'sbwe': 'provincia Occidentale',
    'sc01': 'Anse aux Pins',
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
    'sc13': 'Grand’Anse Mahé',
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'La Digue',
    'sc16': 'La Rivière Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Central Darfur',
    'sdde': 'East Darfur',
    'sddn': 'Darfur Settentrionale',
    'sdds': 'Darfur Meridionale',
    'sddw': 'Darfur Occidentale',
    'sdgd': 'Gadaref',
    'sdgk': 'Kordofan Occidentale',
    'sdgz': 'Gezira',
    'sdka': 'Cassala',
    'sdkh': 'Khartum',
    'sdkn': 'Kordofan Settentrionale',
    'sdks': 'Kordofan Meridionale',
    'sdnb': 'Nilo Azzurro',
    'sdno': 'Nord',
    'sdnr': 'Nilo',
    'sdnw': 'Nilo Bianco',
    'sdrs': 'Mar Rosso',
    'sdsi': 'Sennar',
    'seab': 'contea di Stoccolma',
    'seac': 'Västerbotten',
    'sebd': 'Norrbotten',
    'sec': 'contea di Uppsala',
    'sed': 'contea di Södermanland',
    'see': 'contea di Östergötland',
    'sef': 'contea di Jönköping',
    'seg': 'Contea di Kronoberg',
    'seh': 'Contea di Kalmar',
    'sei': 'Gotland',
    'sek': 'contea di Blekinge',
    'sem': 'contea della Scania',
    'sen': 'contea di Halland',
    'seo': 'contea di Västra Götaland',
    'ses': 'contea di Värmland',
    'set': 'Örebro',
    'seu': 'Västmanland',
    'sew': 'Dalarna',
    'sex': 'Gävleborg',
    'sey': 'Västernorrland',
    'sez': 'contea di Jämtland',
    'sg02': 'Distretto Nordorientale',
    'shac': 'Isola di Ascensione',
    'shhl': 'Sant’Elena',
    'si001': 'Aidussina',
    'si002': 'Comune di Beltinci',
    'si003': 'Bled',
    'si004': 'Bohinj',
    'si005': 'Borovnica',
    'si006': 'Comune di Bovec',
    'si007': 'Collio',
    'si008': 'Brezovica',
    'si009': 'Brežice',
    'si010': 'Tišina',
    'si011': 'Celje',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Circonio',
    'si014': 'Circhina',
    'si015': 'Črenšovci',
    'si016': 'Črna na Koroškem',
    'si017': 'Črnomelj',
    'si018': 'Destrnik',
    'si019': 'Divaccia',
    'si020': 'Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si024': 'Dornava',
    'si025': 'Dravograd',
    'si026': 'Duplek',
    'si027': 'Gorenja vas-Poljane',
    'si028': 'Gorišnica',
    'si029': 'Gornja Radgona',
    'si030': 'Gornji Grad',
    'si031': 'Gornji Petrovci',
    'si032': 'Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Hrastnik',
    'si035': 'Erpelle-Cosina',
    'si036': 'Idria',
    'si037': 'Ig',
    'si038': 'Comune di Bisterza',
    'si039': 'Ivančna Gorica',
    'si040': 'Isola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Kamnik',
    'si044': 'Canale d’Isonzo',
    'si045': 'Kidričevo',
    'si046': 'Caporetto',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si050': 'Comune di Capodistria',
    'si051': 'Kozje',
    'si052': 'Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Krško',
    'si055': 'Kungota',
    'si056': 'Kuzma',
    'si057': 'Laško',
    'si058': 'Comune di Lenart',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si061': 'Comune di Lubiana',
    'si062': 'Ljubno',
    'si063': 'Ljutomer',
    'si064': 'Longatico',
    'si065': 'Loška Dolina',
    'si066': 'Loški Potok',
    'si067': 'Luče',
    'si068': 'Lukovica',
    'si069': 'Majšperk',
    'si070': 'Comune di Maribor City',
    'si071': 'Medvode',
    'si072': 'Mengeš',
    'si073': 'Metlika',
    'si074': 'Mežica',
    'si075': 'Merna-Castagnevizza',
    'si076': 'Mislinja',
    'si077': 'Moravče',
    'si078': 'Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Murska Sobota',
    'si081': 'Muta',
    'si082': 'Naklo',
    'si083': 'Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Osilnica',
    'si089': 'Pesnica',
    'si090': 'Pirano',
    'si091': 'San Pietro del Carso',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka',
    'si094': 'Postumia',
    'si095': 'Preddvor',
    'si096': 'Ptuj',
    'si098': 'Rače-Fram',
    'si099': 'Radeče',
    'si100': 'Radenci',
    'si101': 'Radlje ob Dravi',
    'si102': 'Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica',
    'si105': 'Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Rogatec',
    'si108': 'Comune di Ruše',
    'si109': 'Semič',
    'si110': 'Comune di Sevnica',
    'si111': 'Comune di Sežana',
    'si112': 'Comune di Slovenj Gradec City',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše',
    'si116': 'Sveti Jurij ob Ščavnici',
    'si117': 'Šenčur',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Comune di Šentjur',
    'si121': 'Škocjan',
    'si122': 'Škofja Loka',
    'si123': 'Škofljica',
    'si124': 'Šmarje pri Jelšah',
    'si125': 'Šmartno ob Paki',
    'si126': 'Šoštanj',
    'si127': 'Štore',
    'si128': 'Tolmino',
    'si129': 'Trbovlje',
    'si130': 'Comune di Trebnje',
    'si131': 'Tržič',
    'si132': 'Turnišče',
    'si133': 'Velenje',
    'si134': 'Velike Lašče',
    'si135': 'Videm',
    'si136': 'Comune di Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Vojnik',
    'si140': 'Nauporto',
    'si141': 'Vuzenica',
    'si143': 'Zavrč',
    'si144': 'Zreče',
    'si146': 'Železniki',
    'si147': 'Žiri',
    'si148': 'Benedikt',
    'si149': 'Bistrica ob Sotli',
    'si150': 'Bloke',
    'si151': 'Braslovče',
    'si152': 'Cankova',
    'si153': 'Cerkvenjak',
    'si154': 'Dobje',
    'si155': 'Dobrna',
    'si156': 'Dobrovnik',
    'si157': 'Dolenjske Toplice',
    'si158': 'Grad',
    'si159': 'Hajdina',
    'si160': 'Hoče-Slivnica',
    'si161': 'Hodoš',
    'si162': 'Horjul',
    'si163': 'Jezersko',
    'si164': 'Komenda',
    'si165': 'Kostel',
    'si166': 'Križevci',
    'si167': 'Lovrenc na Pohorju',
    'si168': 'Markovci',
    'si169': 'Miklavž na Dravskem polju',
    'si170': 'Mirna Peč',
    'si171': 'Oplotnica',
    'si172': 'Podlehnik',
    'si173': 'Polzela',
    'si174': 'Prebold',
    'si175': 'Prevalje',
    'si176': 'Comune di Razkrižje',
    'si177': 'Ribnica na Pohorju',
    'si178': 'Selnica ob Dravi',
    'si179': 'Sodražica',
    'si180': 'Solčava',
    'si181': 'Sveta Ana',
    'si182': 'Sveti Andraž v Slovenskih goricah',
    'si183': 'San Pietro-Vertoiba',
    'si184': 'Tabor',
    'si185': 'Trnovska vas',
    'si186': 'Trzin',
    'si187': 'Velika Polana',
    'si188': 'Veržej',
    'si189': 'Vransko',
    'si190': 'Žalec',
    'si191': 'Žetale',
    'si192': 'Žirovnica',
    'si193': 'Žužemberk',
    'si194': 'Šmartno pri Litiji',
    'si195': 'Comune di Apače',
    'si197': 'Kostanjevica na Krki',
    'si198': 'Makole',
    'si199': 'Mokronog-Trebelno',
    'si200': 'Poljčane',
    'si201': 'Ranziano-Voghersca',
    'si202': 'Središče ob Dravi',
    'si203': 'Straža',
    'si204': 'Sveta Trojica v Slovenskih goricah',
    'si205': 'Sveti Tomaž',
    'si207': 'Gorje',
    'si208': 'Log-Dragomer',
    'si209': 'Rečica ob Savinji',
    'si210': 'Sveti Jurij v Slovenskih goricah',
    'si211': 'Šentrupert',
    'si212': 'Mirna',
    'si213': 'Ancarano',
    'skbc': 'regione di Banská Bystrica',
    'skbl': 'regione di Bratislava',
    'skki': 'regione di Košice',
    'skni': 'regione di Nitra',
    'skpv': 'regione di Prešov',
    'skta': 'regione di Trnava',
    'sktc': 'regione di Trenčín',
    'skzi': 'regione di Žilina',
    'sle': 'provincia dell’Est',
    'sln': 'provincia del Nord',
    'sls': 'provincia del Sud',
    'slw': 'Area occidentale della Sierra Leone',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'Città di San Marino',
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
    'sntc': 'regione di Tambacounda',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Adal',
    'sobk': 'Bakool',
    'sobn': 'Benadir',
    'sobr': 'Bari',
    'soby': 'Bai',
    'soga': 'Galgudud',
    'soge': 'Ghedo',
    'sohi': 'Hiran',
    'sojd': 'Medio Giuba',
    'sojh': 'Basso Giuba',
    'somu': 'Mudugh',
    'sonu': 'Nogal',
    'sosa': 'Sanag',
    'sosd': 'Medio Scebeli',
    'sosh': 'Basso Scebeli',
    'soso': 'Sol',
    'soto': 'Tug Dair',
    'sowo': 'Nordovest',
    'srbr': 'distretto di Brokopondo',
    'srcm': 'distretto del Commewijne',
    'srcr': 'distretto di Coronie',
    'srma': 'distretto del Marowijne',
    'srni': 'distretto del Nickerie',
    'srpm': 'distretto di Paramaribo',
    'srpr': 'distretto del Para',
    'srsa': 'distretto del Saramacca',
    'srsi': 'distretto del Sipaliwini',
    'srwa': 'distretto di Wanica',
    'ssbn': 'Bahr al-Ghazal Settentrionale',
    'ssbw': 'Bahr al-Ghazal Occidentale',
    'ssec': 'Equatoria Centrale',
    'ssee': 'Equatoria Orientale',
    'ssew': 'Equatoria Occidentale',
    'ssjg': 'Jonglei',
    'sslk': 'Laghi',
    'ssnu': 'Alto Nilo',
    'ssuy': 'Unità',
    'sswr': 'Warrap',
    'st01': 'Distretto di Água Grande',
    'st02': 'Distretto di Cantagalo',
    'st03': 'Distretto di Caué',
    'st04': 'Distretto di Lembá',
    'st05': 'distretto di Lobata',
    'st06': 'Distretto di Mé-Zóchi',
    'stp': 'Provincia di Príncipe',
    'sts': 'Provincia di São Tomé',
    'svah': 'dipartimento di Ahuachapán',
    'svca': 'dipartimento di Cabañas',
    'svch': 'dipartimento di Chalatenango',
    'svcu': 'dipartimento di Cuscatlán',
    'svli': 'dipartimento di La Libertad',
    'svmo': 'dipartimento di Morazán',
    'svpa': 'La Paz',
    'svsa': 'dipartimento di Santa Ana',
    'svsm': 'dipartimento di San Miguel',
    'svso': 'dipartimento di Sonsonate',
    'svss': 'dipartimento di San Salvador',
    'svsv': 'dipartimento di San Vicente',
    'svun': 'dipartimento di La Unión',
    'svus': 'dipartimento di Usulután',
    'sydi': 'governatorato di Damasco',
    'sydr': 'governatorato di Dar’a',
    'sydy': 'governatorato di Deir el-Zor',
    'syha': 'governatorato di al-Hasaka',
    'syhi': 'governatorato di Homs',
    'syhl': 'governatorato di Aleppo',
    'syhm': 'governatorato di Hama',
    'syid': 'governatorato di Idlib',
    'syla': 'governatorato di Latakia',
    'syqu': 'governatorato di Quneitra',
    'syra': 'governatorato di al-Raqqa',
    'syrd': 'governatorato del Rif di Damasco',
    'sysu': 'governatorato di al-Suwayda',
    'syta': 'governatorato di Tartus',
    'szhh': 'distretto di Hhohho',
    'szlu': 'distretto di Lubombo',
    'szma': 'distretto di Manzini',
    'szsh': 'distretto di Shiselweni',
    'tdba': 'regione di Batha',
    'tdbg': 'regione di Barh El Gazel',
    'tdbo': 'regione di Borkou',
    'tdcb': 'regione di Chari-Baguirmi',
    'tdee': 'Regione di Ennedi Est',
    'tdeo': 'Regione di Ennedi Ovest',
    'tdgr': 'regione di Guéra',
    'tdhl': 'regione di Hadjer-Lamis',
    'tdka': 'regione di Kanem',
    'tdlc': 'regione del Lago',
    'tdlo': 'regione del Logone Occidentale',
    'tdlr': 'regione del Logone Orientale',
    'tdma': 'regione di Mandoul',
    'tdmc': 'regione di Moyen-Chari',
    'tdme': 'regione di Mayo-Kebbi Est',
    'tdmo': 'regione di Mayo-Kebbi Ovest',
    'tdnd': 'N’Djamena',
    'tdod': 'regione di Ouaddaï',
    'tdsa': 'regione del Salamat',
    'tdsi': 'regione del Sila',
    'tdta': 'regione di Tandjilé',
    'tdti': 'regione di Tibesti',
    'tdwf': 'regione di Wadi Fira',
    'tgc': 'regione Centrale',
    'tgk': 'regione di Kara',
    'tgm': 'regione Marittima',
    'tgp': 'regione degli Altopiani',
    'tgs': 'regione delle Savane',
    'th10': 'Bangkok',
    'th11': 'provincia di Samut Prakan',
    'th12': 'provincia di Nonthaburi',
    'th13': 'provincia di Pathum Thani',
    'th14': 'provincia di Ayutthaya',
    'th15': 'provincia di Ang Thong',
    'th16': 'provincia di Lopburi',
    'th17': 'provincia di Sing Buri',
    'th18': 'provincia di Chainat',
    'th19': 'provincia di Saraburi',
    'th20': 'provincia di Chonburi',
    'th21': 'provincia di Rayong',
    'th22': 'provincia di Chanthaburi',
    'th23': 'provincia di Trat',
    'th24': 'provincia di Chachoengsao',
    'th25': 'provincia di Prachinburi',
    'th26': 'provincia di Nakhon Nayok',
    'th27': 'provincia di Sa Kaeo',
    'th30': 'provincia di Nakhon Ratchasima',
    'th31': 'provincia di Buri Ram',
    'th32': 'provincia di Surin',
    'th33': 'provincia di Sisaket',
    'th34': 'provincia di Ubon Ratchathani',
    'th35': 'provincia di Yasothon',
    'th36': 'provincia di Chaiyaphum',
    'th37': 'provincia di Amnat Charoen',
    'th38': 'provincia di Bueng Kan',
    'th39': 'provincia di Nongbua Lamphu',
    'th40': 'provincia di Khon Kaen',
    'th41': 'provincia di Udon Thani',
    'th42': 'provincia di Loei',
    'th43': 'provincia di Nong Khai',
    'th44': 'provincia di Maha Sarakham',
    'th45': 'provincia di Roi Et',
    'th46': 'provincia di Kalasin',
    'th47': 'provincia di Sakon Nakhon',
    'th48': 'provincia di Nakhon Phanom',
    'th49': 'provincia di Mukdahan',
    'th50': 'provincia di Chiang Mai',
    'th51': 'provincia di Lamphun',
    'th52': 'provincia di Lampang',
    'th53': 'provincia di Uttaradit',
    'th54': 'provincia di Phrae',
    'th55': 'provincia di Nan',
    'th56': 'provincia di Phayao',
    'th57': 'provincia di Chiang Rai',
    'th58': 'provincia di Mae Hong Son',
    'th60': 'provincia di Nakhon Sawan',
    'th61': 'provincia di Uthai Thani',
    'th62': 'provincia di Kamphaeng Phet',
    'th63': 'provincia di Tak',
    'th64': 'provincia di Sukhothai',
    'th65': 'provincia di Phitsanulok',
    'th66': 'provincia di Phichit',
    'th67': 'provincia di Phetchabun',
    'th70': 'provincia di Ratchaburi',
    'th71': 'provincia di Kanchanaburi',
    'th72': 'provincia di Suphanburi',
    'th73': 'provincia di Nakhon Pathom',
    'th74': 'provincia di Samut Sakhon',
    'th75': 'provincia di Samut Songkhram',
    'th76': 'provincia di Phetchaburi',
    'th77': 'provincia di Prachuap Khiri Khan',
    'th80': 'provincia di Nakhon Si Thammarat',
    'th81': 'provincia di Krabi',
    'th82': 'provincia di Phang Nga',
    'th83': 'provincia di Phuket',
    'th84': 'provincia di Surat Thani',
    'th85': 'provincia di Ranong',
    'th86': 'provincia di Chumphon',
    'th90': 'provincia di Songkhla',
    'th91': 'provincia di Satun',
    'th92': 'provincia di Trang',
    'th93': 'provincia di Phatthalung',
    'th94': 'provincia di Pattani',
    'th95': 'provincia di Yala',
    'th96': 'provincia di Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Dušanbe',
    'tjgb': 'provincia Autonoma di Gorno-Badachšan',
    'tjkt': 'Chatlon',
    'tjra': 'distretti di Subordinazione Repubblicana',
    'tjsu': 'Suǧd',
    'tlal': 'distretto di Aileu',
    'tlan': 'distretto di Ainaro',
    'tlba': 'distretto di Baucau',
    'tlbo': 'distretto di Bobonaro',
    'tlco': 'Cova Lima',
    'tldi': 'distretto di Dili',
    'tler': 'Ermera',
    'tlla': 'distretto di Lautém',
    'tlli': 'distretto di Liquiçá',
    'tlmf': 'Manufahi',
    'tlmt': 'distretto di Manatuto',
    'tloe': 'Okussi-Ambeno',
    'tlvi': 'distretto di Viqueque',
    'tma': 'provincia di Ahal',
    'tmb': 'provincia di Balkan',
    'tmd': 'provincia di Daşoguz',
    'tml': 'provincia di Lebap',
    'tmm': 'provincia di Mary',
    'tms': 'Aşgabat',
    'tn11': 'governatorato di Tunisi',
    'tn12': 'governatorato di Ariana',
    'tn13': 'governatorato di Ben Arous',
    'tn14': 'governatorato di Manouba',
    'tn21': 'governatorato di Nabeul',
    'tn22': 'governatorato di Zaghouan',
    'tn23': 'governatorato di Biserta',
    'tn31': 'governatorato di Béja',
    'tn32': 'governatorato di Jendouba',
    'tn33': 'governatorato del Kef',
    'tn34': 'governatorato di Siliana',
    'tn41': 'governatorato di Kairouan',
    'tn42': 'governatorato di Kasserine',
    'tn43': 'governatorato di Sidi Bouzid',
    'tn51': 'governatorato di Susa',
    'tn52': 'governatorato di Monastir',
    'tn53': 'governatorato di Mahdia',
    'tn61': 'governatorato di Sfax',
    'tn71': 'governatorato di Gafsa',
    'tn72': 'governatorato di Tozeur',
    'tn73': 'governatorato di Kébili',
    'tn81': 'governatorato di Gabès',
    'tn82': 'governatorato di Médenine',
    'tn83': 'governatorato di Tataouine',
    'to02': 'Haʻapai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'provincia di Adana',
    'tr02': 'provincia di Adıyaman',
    'tr03': 'provincia di Afyonkarahisar',
    'tr04': 'provincia di Ağrı',
    'tr05': 'provincia di Amasya',
    'tr06': 'provincia di Ankara',
    'tr07': 'provincia di Adalia',
    'tr08': 'provincia di Artvin',
    'tr09': 'provincia di Aydın',
    'tr10': 'provincia di Balıkesir',
    'tr11': 'provincia di Bilecik',
    'tr12': 'provincia di Bingöl',
    'tr13': 'provincia di Bitlis',
    'tr14': 'provincia di Bolu',
    'tr15': 'provincia di Burdur',
    'tr16': 'provincia di Bursa',
    'tr17': 'provincia di Çanakkale',
    'tr18': 'provincia di Çankırı',
    'tr19': 'provincia di Çorum',
    'tr20': 'provincia di Denizli',
    'tr21': 'provincia di Diyarbakır',
    'tr22': 'provincia di Edirne',
    'tr23': 'provincia di Elâzığ',
    'tr24': 'provincia di Erzincan',
    'tr25': 'provincia di Erzurum',
    'tr26': 'provincia di Eskişehir',
    'tr27': 'provincia di Gaziantep',
    'tr28': 'provincia di Giresun',
    'tr29': 'provincia di Gümüşhane',
    'tr30': 'provincia di Hakkâri',
    'tr31': 'provincia di Hatay',
    'tr32': 'provincia di Isparta',
    'tr33': 'provincia di Mersin',
    'tr34': 'provincia di Istanbul',
    'tr35': 'provincia di Smirne',
    'tr36': 'Kars',
    'tr37': 'provincia di Kastamonu',
    'tr38': 'provincia di Kayseri',
    'tr39': 'provincia di Kırklareli',
    'tr40': 'provincia di Kırşehir',
    'tr41': 'provincia di Kocaeli',
    'tr42': 'provincia di Konya',
    'tr43': 'provincia di Kütahya',
    'tr44': 'provincia di Malatya',
    'tr45': 'provincia di Manisa',
    'tr46': 'provincia di Kahramanmaraş',
    'tr47': 'provincia di Mardin',
    'tr48': 'provincia di Muğla',
    'tr49': 'provincia di Muş',
    'tr50': 'provincia di Nevşehir',
    'tr51': 'provincia di Niğde',
    'tr52': 'provincia di Ordu',
    'tr53': 'provincia di Rize',
    'tr54': 'provincia di Sakarya',
    'tr55': 'provincia di Samsun',
    'tr56': 'provincia di Siirt',
    'tr57': 'provincia di Sinope',
    'tr58': 'provincia di Sivas',
    'tr59': 'provincia di Tekirdağ',
    'tr60': 'provincia di Tokat',
    'tr61': 'provincia di Trebisonda',
    'tr62': 'provincia di Tunceli',
    'tr63': 'provincia di Şanlıurfa',
    'tr64': 'provincia di Uşak',
    'tr65': 'provincia di Van',
    'tr66': 'provincia di Yozgat',
    'tr67': 'provincia di Zonguldak',
    'tr68': 'provincia di Aksaray',
    'tr69': 'provincia di Bayburt',
    'tr70': 'provincia di Karaman',
    'tr71': 'provincia di Kırıkkale',
    'tr72': 'provincia di Batman',
    'tr73': 'provincia di Şırnak',
    'tr74': 'provincia di Bartın',
    'tr75': 'provincia di Ardahan',
    'tr76': 'provincia di Iğdır',
    'tr77': 'provincia di Yalova',
    'tr78': 'provincia di Karabük',
    'tr79': 'provincia di Kilis',
    'tr80': 'provincia di Osmaniye',
    'tr81': 'provincia di Düzce',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttctt': 'regione di Couva-Tabaquite-Talparo',
    'ttdmn': 'regione di Diego Martin',
    'ttmrc': 'regione di Rio Claro-Mayaro',
    'ttped': 'regione di Penal-Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'regione di Princes Town',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'regione di Sangre Grande',
    'ttsip': 'regione di Siparia',
    'ttsjl': 'regione di San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'regione di Tunapuna-Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumaga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'contea di Changhua',
    'twcyi': 'contea di Chiayi',
    'twcyq': 'Chiayi',
    'twhsq': 'Contea di Hsinchu',
    'twhsz': 'Hsinchu',
    'twhua': 'Contea di Hualien',
    'twila': 'Contea di Yilan',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twlie': 'contea di Lianjiang',
    'twmia': 'contea di Miaoli',
    'twnan': 'contea di Nantou',
    'twnwt': 'Nuova Taipei',
    'twpen': 'contea di Penghu',
    'twpif': 'Contea di Pingtung',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Contea di Taitung',
    'twtxg': 'Taichung',
    'twyun': 'contea di Yunlin',
    'tz01': 'regione di Arusha',
    'tz02': 'regione di Dar es Salaam',
    'tz03': 'regione di Dodoma',
    'tz04': 'regione di Iringa',
    'tz05': 'regione del Kagera',
    'tz06': 'regione di Pemba Nord',
    'tz07': 'regione di Zanzibar Nord',
    'tz08': 'regione di Kigoma',
    'tz09': 'regione del Kilimangiaro',
    'tz10': 'regione di Pemba Sud',
    'tz11': 'regione di Zanzibar Centro-Sud',
    'tz12': 'regione di Lindi',
    'tz13': 'regione del Mara',
    'tz14': 'regione di Mbeya',
    'tz15': 'regione di Zanzibar Urbana-Ovest',
    'tz16': 'regione di Morogoro',
    'tz17': 'regione di Mtwara',
    'tz18': 'regione di Mwanza',
    'tz19': 'regione di Pwani',
    'tz20': 'regione del Rukwa',
    'tz21': 'regione del Ruvuma',
    'tz22': 'regione di Shinyanga',
    'tz23': 'regione di Singida',
    'tz24': 'regione di Tabora',
    'tz25': 'regione di Tanga',
    'tz26': 'regione del Manyara',
    'tz27': 'Regione di Geita',
    'tz28': 'Regione del Katavi',
    'tz29': 'Regione di Njombe',
    'tz30': 'Regione del Simiyu',
    'ua05': 'Oblast’ di Vinnycja',
    'ua07': 'Oblast’ di Volinia',
    'ua09': 'Oblast’ di Luhans’k',
    'ua12': 'Oblast’ di Dnipropetrovs’k',
    'ua14': 'Oblast’ di Donec’k',
    'ua18': 'Oblast’ di Žytomyr',
    'ua21': 'Oblast’ di Transcarpazia',
    'ua23': 'Oblast’ di Zaporižžja',
    'ua26': 'Oblast’ di Ivano-Frankivs’k',
    'ua30': 'Kiev',
    'ua32': 'Oblast’ di Kiev',
    'ua35': 'Oblast’ di Kirovohrad',
    'ua40': 'Sebastopoli',
    'ua43': 'Repubblica Autonoma di Crimea',
    'ua46': 'Oblast’ di Leopoli',
    'ua48': 'Oblast’ di Mykolaïv',
    'ua51': 'Oblast’ di Odessa',
    'ua53': 'Oblast’ di Poltava',
    'ua56': 'Oblast’ di Rivne',
    'ua59': 'Oblast’ di Sumy',
    'ua61': 'Oblast’ di Ternopil’',
    'ua63': 'Oblast’ di Charkiv',
    'ua65': 'Oblast’ di Cherson',
    'ua68': 'Oblast’ di Chmel’nyc’kyj',
    'ua71': 'Oblast’ di Čerkasy',
    'ua74': 'Oblast’ di Černihiv',
    'ua77': 'Oblast’ di Černivci',
    'ug101': 'Kalangala',
    'ug102': 'Kampala',
    'ug103': 'Kiboga',
    'ug104': 'Luweero',
    'ug105': 'Masaka',
    'ug106': 'Mpigi',
    'ug107': 'Mubende',
    'ug108': 'Mukono',
    'ug109': 'Nakasongola',
    'ug110': 'Rakai',
    'ug111': 'Sembabule',
    'ug112': 'Kayunga',
    'ug113': 'distretto di Wakiso',
    'ug114': 'Lyantonde',
    'ug115': 'Mityana',
    'ug116': 'Lyantonde²',
    'ug117': 'Buikwe',
    'ug118': 'Bukomansimbi',
    'ug119': 'Butambala',
    'ug120': 'Buvuma',
    'ug121': 'Gomba',
    'ug122': 'Kalungu',
    'ug123': 'Kyankwanzi',
    'ug124': 'Lwengo',
    'ug201': 'Bugiri',
    'ug202': 'Busia',
    'ug203': 'Iganga',
    'ug204': 'Jinja',
    'ug205': 'Kamuli',
    'ug206': 'Kapchorwa',
    'ug207': 'Katakwi',
    'ug208': 'Kumi',
    'ug209': 'Mbale',
    'ug210': 'Pallisa',
    'ug211': 'Soroti',
    'ug212': 'Tororo',
    'ug213': 'Kaberamaido',
    'ug214': 'Mayuge',
    'ug215': 'Sironko',
    'ug216': 'Amuria',
    'ug217': 'Budaka',
    'ug218': 'Bududa',
    'ug219': 'Butaleja',
    'ug220': 'Kaliro',
    'ug221': 'Manafwa',
    'ug222': 'Kaliro²',
    'ug223': 'Manafwa²',
    'ug224': 'Bukedea',
    'ug225': 'Bulambuli',
    'ug226': 'Buyende',
    'ug227': 'Kibuku',
    'ug228': 'Kween',
    'ug229': 'Luuka',
    'ug230': 'Namayingo',
    'ug231': 'Ngora',
    'ug232': 'Serere',
    'ug301': 'Adjumani',
    'ug302': 'Apac',
    'ug303': 'Arua',
    'ug304': 'Gulu',
    'ug305': 'distretto di Kitgum',
    'ug306': 'Kotido',
    'ug307': 'distretto di Lira',
    'ug308': 'Moroto',
    'ug309': 'Moyo',
    'ug310': 'Nebbi',
    'ug311': 'Nakapiripirit',
    'ug312': 'Pader',
    'ug313': 'Yumbe',
    'ug314': 'Abim',
    'ug315': 'Amolatar',
    'ug316': 'Amuru',
    'ug317': 'Abim²',
    'ug318': 'Dokolo',
    'ug319': 'Amuru²',
    'ug320': 'Maracha',
    'ug321': 'Oyam',
    'ug322': 'Agago',
    'ug323': 'Alebtong',
    'ug324': 'Amudat',
    'ug325': 'Kole',
    'ug326': 'Lamwo',
    'ug327': 'Napak',
    'ug328': 'Nwoya',
    'ug329': 'Otuke',
    'ug330': 'Zombo',
    'ug401': 'Bundibugyo',
    'ug402': 'Bushenyi',
    'ug403': 'Hoima',
    'ug404': 'Kabale',
    'ug405': 'Kabarole',
    'ug406': 'Kasese',
    'ug407': 'Kibaale',
    'ug408': 'Kisoro',
    'ug409': 'Masindi',
    'ug410': 'Mbarara',
    'ug411': 'Ntungamo',
    'ug412': 'Rukungiri',
    'ug413': 'Kamwenge',
    'ug414': 'Kanungu',
    'ug415': 'Kyenjojo',
    'ug416': 'Ibanda',
    'ug417': 'Isingiro',
    'ug418': 'Isingiro²',
    'ug419': 'Kiruhura',
    'ug420': 'Buhweju',
    'ug421': 'Kiryandongo',
    'ug422': 'Kyegegwa',
    'ug423': 'Mitooma',
    'ug424': 'Ntoroko',
    'ug425': 'Rubirizi',
    'ug426': 'Sheema',
    'ugc': 'Regione centrale',
    'uge': 'Regione orientale',
    'ugn': 'Regione settentrionale',
    'ugw': 'Regione occidentale',
    'um67': 'Atollo Johnston',
    'um71': 'Atollo di Midway',
    'um76': 'Isola Navassa',
    'um79': 'Isola di Wake',
    'um81': 'Isola Baker',
    'um84': 'Isola Howland',
    'um86': 'Isola Jarvis',
    'um89': 'Kingman Reef',
    'um95': 'Palmyra',
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
    'usnc': 'Carolina del Nord',
    'usnd': 'Dakota del Nord',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Nuovo Messico',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Carolina del Sud',
    'ussd': 'Dakota del Sud',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Virginia Occidentale',
    'uswy': 'Wyoming',
    'uyar': 'dipartimento di Artigas',
    'uyca': 'dipartimento di Canelones',
    'uycl': 'dipartimento di Cerro Largo',
    'uyco': 'dipartimento di Colonia',
    'uydu': 'dipartimento di Durazno',
    'uyfd': 'dipartimento di Florida',
    'uyfs': 'dipartimento di Flores',
    'uyla': 'dipartimento di Lavalleja',
    'uyma': 'dipartimento di Maldonado',
    'uymo': 'dipartimento di Montevideo',
    'uypa': 'dipartimento di Paysandú',
    'uyrn': 'dipartimento di Río Negro',
    'uyro': 'dipartimento di Rocha',
    'uyrv': 'dipartimento di Rivera',
    'uysa': 'dipartimento di Salto',
    'uysj': 'dipartimento di San José',
    'uyso': 'dipartimento di Soriano',
    'uyta': 'dipartimento di Tacuarembó',
    'uytt': 'dipartimento di Treinta y Tres',
    'uzan': 'Regione di Andijan',
    'uzbu': 'Regione di Bukhara',
    'uzfa': 'Regione di Fergana',
    'uzji': 'Regione di Djizak',
    'uzng': 'Regione di Namangan',
    'uznw': 'Regione di Navoiy',
    'uzqa': 'Regione di Kashkadarya',
    'uzqr': 'Karakalpakstan',
    'uzsa': 'Regione di Samarcanda',
    'uzsi': 'Regione di Sirdarya',
    'uzsu': 'Regione di Surkhandarya',
    'uztk': 'Tashkent',
    'uzto': 'Regione di Tashkent',
    'uzxo': 'Regione di Khorezm',
    'vc01': 'parrocchia di Charlotte',
    'vc02': 'parrocchia di Saint Andrew',
    'vc03': 'parrocchia di Saint David',
    'vc04': 'parrocchia di Saint George',
    'vc05': 'parrocchia di Saint Patrick',
    'vc06': 'parrocchia delle Grenadine',
    'vea': 'distretto Capitale',
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
    'vew': 'dipendenze Federali',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'provincia di Lai Chau',
    'vn02': 'provincia di Lao Cai',
    'vn03': 'provincia di Ha Giang',
    'vn04': 'provincia di Cao Bang',
    'vn05': 'provincia di Son La',
    'vn06': 'provincia di Yen Bai',
    'vn07': 'provincia di Tuyen Quang',
    'vn09': 'provincia di Lang Son',
    'vn13': 'provincia di Quang Ninh',
    'vn14': 'provincia di Hoa Binh',
    'vn18': 'provincia di Ninh Binh',
    'vn20': 'provincia di Thai Binh',
    'vn21': 'provincia di Thanh Hoa',
    'vn22': 'provincia di Nghe An',
    'vn23': 'provincia di Ha Tinh',
    'vn24': 'provincia di Quang Binh',
    'vn25': 'provincia di Quang Tri',
    'vn26': 'provincia di Thua Thien-Hue',
    'vn27': 'provincia di Quang Nam',
    'vn28': 'provincia di Kon Tum',
    'vn29': 'provincia di Quang Ngai',
    'vn30': 'provincia di Gia Lai',
    'vn31': 'provincia di Binh Dinh',
    'vn32': 'provincia di Phu Yen',
    'vn33': 'provincia di Dak Lak',
    'vn34': 'provincia di Khanh Hoa',
    'vn35': 'provincia di Lam Dong',
    'vn36': 'provincia di Ninh Thuan',
    'vn37': 'provincia di Tay Ninh',
    'vn39': 'provincia di Dong Nai',
    'vn40': 'provincia di Binh Thuan',
    'vn41': 'provincia di Long An',
    'vn43': 'provincia di Ba Ria-Vung Tau',
    'vn44': 'provincia di An Giang',
    'vn45': 'provincia di Dong Thap',
    'vn46': 'provincia di Tien Giang',
    'vn47': 'provincia di Kien Giang',
    'vn49': 'provincia di Vinh Long',
    'vn50': 'provincia di Ben Tre',
    'vn51': 'provincia di Tra Vinh',
    'vn52': 'provincia di Soc Trang',
    'vn53': 'provincia di Bac Kan',
    'vn54': 'provincia di Bac Giang',
    'vn55': 'provincia di Bac Lieu',
    'vn56': 'provincia di Bac Ninh',
    'vn57': 'provincia di Binh Duong',
    'vn58': 'provincia di Binh Phuoc',
    'vn59': 'provincia di Ca Mau',
    'vn61': 'provincia di Hai Duong',
    'vn63': 'provincia di Ha Nam',
    'vn66': 'provincia di Hung Yen',
    'vn67': 'provincia di Nam Dinh',
    'vn68': 'provincia di Phu Tho',
    'vn69': 'provincia di Thai Nguyen',
    'vn70': 'provincia di Vinh Phuc',
    'vn71': 'provincia di Dien Bien',
    'vn72': 'provincia di Dak Nong',
    'vn73': 'provincia di Hau Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Haiphong',
    'vnsg': 'Ho Chi Minh',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Shefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Wallis (Wallis e Futuna)',
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
    'yeab': 'governatorato di Abyan',
    'yeba': 'governatorato di al-Bayda’',
    'yeda': 'governatorato di al-Dali’',
    'yedh': 'governatorato di Dhamar',
    'yehd': 'governatorato di Hadramawt',
    'yehj': 'governatorato di Hajja',
    'yehu': 'governatorato di al-Hudayda',
    'yeib': 'governatorato di Ibb',
    'yeja': 'governatorato di al-Jawf',
    'yela': 'governatorato di Lahij',
    'yema': 'governatorato di Ma’rib',
    'yemr': 'governatorato di al-Mahra',
    'yemw': 'governatorato di al-Mahwit',
    'yera': 'governatorato di Rayma',
    'yesa': 'Sana’a',
    'yesd': 'governatorato di Sa’da',
    'yesh': 'governatorato di Shabwa',
    'yesn': 'governatorato di San’a’',
    'yesu': 'governatorato di Socotra',
    'yeta': 'governatorato di Ta’izz',
    'zaec': 'provincia del Capo Orientale',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'provincia del Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'provincia del Capo Settentrionale',
    'zanw': 'provincia del Nordovest',
    'zawc': 'provincia del Capo Occidentale',
    'zm01': 'provincia Occidentale',
    'zm02': 'provincia Centrale',
    'zm03': 'Zambia orientale',
    'zm04': 'provincia di Luapula',
    'zm05': 'provincia Settentrionale',
    'zm06': 'provincia Nord-Occidentale',
    'zm07': 'provincia Meridionale',
    'zm08': 'provincia di Copperbelt',
    'zm09': 'provincia di Lusaka',
    'zm10': 'Provincia di Muchinga',
    'zwma': 'provincia del Manicaland',
    'zwmc': 'provincia del Mashonaland Centrale',
    'zwme': 'provincia del Mashonaland Orientale',
    'zwmi': 'provincia delle Midland',
    'zwmn': 'provincia del Matabeleland Settentrionale',
    'zwms': 'provincia del Matabeleland Meridionale',
    'zwmv': 'Provincia di Masvingo',
    'zwmw': 'provincia del Mashonaland Occidentale',
  };
}

class CurrenciesIt extends Currencies {
  const CurrenciesIt(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'peseta andorrana');
  static const _aed = Currency(_cld, 'AED', 'dirham degli Emirati Arabi Uniti',
      one: 'dirham degli EAU', other: 'dirham degli EAU');
  static const _afa = Currency(_cld, 'AFA', 'afgani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afghani', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'lek albanese',
      one: 'lek albanese', other: 'lekë albanesi');
  static const _amd = Currency(_cld, 'AMD', 'dram armeno',
      one: 'dram armeno', other: 'dram armeni', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'fiorino delle Antille olandesi',
      one: 'fiorino delle Antille olandesi',
      other: 'fiorini delle Antille olandesi');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angolano',
      one: 'kwanza angolano', other: 'kwanzas angolani', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'kwanza angolano (1977–1990)');
  static const _aon =
      Currency(_cld, 'AON', 'nuovo kwanza angolano (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'kwanza reajustado angolano (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'austral argentino');
  static const _arp = Currency(_cld, 'ARP', 'peso argentino (vecchio Cod.)');
  static const _ars = Currency(_cld, 'ARS', 'peso argentino',
      one: 'peso argentino', other: 'pesos argentini', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'scellino austriaco');
  static const _aud = Currency(_cld, 'AUD', 'dollaro australiano',
      one: 'dollaro australiano',
      other: 'dollari australiani',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'fiorino di Aruba',
      one: 'fiorino di Aruba', other: 'fiorini di Aruba');
  static const _azm = Currency(_cld, 'AZM', 'manat azero (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'manat azero',
      one: 'manat azero', other: 'manat azeri', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'dinar Bosnia-Herzegovina');
  static const _bam = Currency(
      _cld, 'BAM', 'marco convertibile della Bosnia-Herzegovina',
      one: 'marco convertibile della Bosnia-Herzegovina',
      other: 'marchi convertibili della Bosnia-Herzegovina',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'dollaro di Barbados',
      one: 'dollaro di Barbados',
      other: 'dollari di Barbados',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka bangladese',
      one: 'taka bengalese', other: 'taka bengalesi', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'franco belga (convertibile)');
  static const _bef = Currency(_cld, 'BEF', 'franco belga');
  static const _bel = Currency(_cld, 'BEL', 'franco belga (finanziario)');
  static const _bgl = Currency(_cld, 'BGL', 'lev bulgaro (1962–1999)',
      one: 'lev bulgaro (1962–1999)', other: 'leva bulgari (1962–1999)');
  static const _bgn = Currency(_cld, 'BGN', 'lev bulgaro',
      one: 'lev bulgaro', other: 'leva bulgari');
  static const _bhd = Currency(_cld, 'BHD', 'dinaro del Bahrein',
      one: 'dinaro del Bahrein', other: 'dinari del Bahrein');
  static const _bif = Currency(_cld, 'BIF', 'franco del Burundi',
      one: 'franco del Burundi', other: 'franchi del Burundi');
  static const _bmd = Currency(_cld, 'BMD', 'dollaro delle Bermuda',
      one: 'dollaro delle Bermuda',
      other: 'dollari delle Bermuda',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dollaro del Brunei',
      one: 'dollaro del Brunei',
      other: 'dollari del Brunei',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano',
      one: 'boliviano', other: 'boliviani', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'peso boliviano');
  static const _bov = Currency(_cld, 'BOV', 'mvdol boliviano');
  static const _brb =
      Currency(_cld, 'BRB', 'cruzeiro novo brasiliano (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'cruzado brasiliano');
  static const _bre = Currency(_cld, 'BRE', 'cruzeiro brasiliano (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'real brasiliano',
      one: 'real brasiliano',
      other: 'real brasiliani',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'cruzado novo brasiliano');
  static const _brr = Currency(_cld, 'BRR', 'cruzeiro brasiliano');
  static const _bsd = Currency(_cld, 'BSD', 'dollaro delle Bahamas',
      one: 'dollaro delle Bahamas',
      other: 'dollari delle Bahamas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum bhutanese',
      one: 'ngultrum bhutanese', other: 'ngultrum bhutanesi');
  static const _buk = Currency(_cld, 'BUK', 'kyat birmano');
  static const _bwp =
      Currency(_cld, 'BWP', 'pula del Botswana', symbolNarrow: 'P');
  static const _byb =
      Currency(_cld, 'BYB', 'nuovo rublo bielorusso (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'rublo bielorusso',
      one: 'rublo bielorusso', other: 'rubli bielorussi', symbolNarrow: 'Br');
  static const _byr = Currency(_cld, 'BYR', 'rublo bielorusso (2000–2016)',
      one: 'rublo bielorusso (2000–2016)',
      other: 'rubli bielorussi (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dollaro del Belize',
      one: 'dollaro del Belize',
      other: 'dollari del Belize',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dollaro canadese',
      one: 'dollaro canadese',
      other: 'dollari canadesi',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franco congolese',
      one: 'franco congolese', other: 'franchi congolesi');
  static const _chf = Currency(_cld, 'CHF', 'franco svizzero',
      one: 'franco svizzero', other: 'franchi svizzeri');
  static const _clf = Currency(_cld, 'CLF', 'unidades de fomento chilene');
  static const _clp = Currency(_cld, 'CLP', 'peso cileno',
      one: 'peso cileno', other: 'pesos cileni', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'renmimbi cinese offshore',
      one: 'renmimbi cinese offshore', other: 'renmimbi cinesi offshore');
  static const _cny = Currency(_cld, 'CNY', 'yuan cinese',
      one: 'yuan cinese',
      other: 'yuan cinesi',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso colombiano',
      one: 'peso colombiano', other: 'pesos colombiani', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'colón costaricano',
      one: 'colón costaricano', other: 'colón costaricani', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'antico dinaro serbo');
  static const _csk = Currency(_cld, 'CSK', 'corona forte cecoslovacca');
  static const _cuc = Currency(_cld, 'CUC', 'peso cubano convertibile',
      one: 'peso cubano convertibile',
      other: 'pesos cubani convertibili',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso cubano',
      one: 'peso cubano', other: 'pesos cubani', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo capoverdiano',
      one: 'escudo capoverdiano', other: 'escudos capoverdiani');
  static const _cyp = Currency(_cld, 'CYP', 'sterlina cipriota');
  static const _czk = Currency(_cld, 'CZK', 'corona ceca',
      one: 'corona ceca', other: 'corone ceche', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'ostmark della Germania Orientale');
  static const _dem = Currency(_cld, 'DEM', 'marco tedesco');
  static const _djf = Currency(_cld, 'DJF', 'franco di Gibuti',
      one: 'franco di Gibuti', other: 'franchi di Gibuti');
  static const _dkk = Currency(_cld, 'DKK', 'corona danese',
      one: 'corona danese', other: 'corone danesi', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominicano',
      one: 'peso dominicano', other: 'pesos dominicani', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinaro algerino',
      one: 'dinaro algerino', other: 'dinari algerini');
  static const _ecs = Currency(_cld, 'ECS', 'sucre dell’Ecuador');
  static const _ecv =
      Currency(_cld, 'ECV', 'unidad de valor constante (UVC) dell’Ecuador');
  static const _eek = Currency(_cld, 'EEK', 'corona dell’Estonia');
  static const _egp = Currency(_cld, 'EGP', 'sterlina egiziana',
      one: 'sterlina egiziana', other: 'sterline egiziane', symbolNarrow: '£E');
  static const _ern = Currency(_cld, 'ERN', 'nakfa eritreo',
      one: 'nakfa eritreo', other: 'nakfa eritrei');
  static const _esa = Currency(_cld, 'ESA', 'peseta spagnola account');
  static const _esb =
      Currency(_cld, 'ESB', 'peseta spagnola account convertibile');
  static const _esp =
      Currency(_cld, 'ESP', 'peseta spagnola', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'birr etiope',
      one: 'birr etiope', other: 'birr etiopi');
  static const _eur =
      Currency(_cld, 'EUR', 'euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'markka finlandese');
  static const _fjd = Currency(_cld, 'FJD', 'dollaro delle Figi',
      one: 'dollaro delle Figi',
      other: 'dollari delle Figi',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'sterlina delle Falkland',
      one: 'sterlina delle Falkland',
      other: 'sterline delle Falkland',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'franco francese');
  static const _gbp = Currency(_cld, 'GBP', 'sterlina britannica',
      one: 'sterlina britannica',
      other: 'sterline britanniche',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'kupon larit georgiano');
  static const _gel = Currency(_cld, 'GEL', 'lari georgiano',
      one: 'lari georgiano', other: 'lari georgiani', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'cedi del Ghana');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ghanese',
      one: 'cedi ghanese', other: 'cedi ghanesi', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'sterlina di Gibilterra',
      one: 'sterlina di Gibilterra',
      other: 'sterline di Gibilterra',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambiano',
      one: 'dalasi gambiano', other: 'dalasi gambiani');
  static const _gnf = Currency(_cld, 'GNF', 'franco della Guinea',
      one: 'franco della Guinea',
      other: 'franchi della Guinea',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'syli della Guinea');
  static const _gqe = Currency(_cld, 'GQE', 'ekwele della Guinea Equatoriale');
  static const _grd = Currency(_cld, 'GRD', 'dracma greca');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal guatemalteco',
      one: 'quetzal guatemalteco',
      other: 'quetzal guatemaltechi',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'escudo della Guinea portoghese');
  static const _gwp = Currency(_cld, 'GWP', 'peso della Guinea-Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'dollaro della Guyana',
      one: 'dollaro della Guyana',
      other: 'dollari della Guyana',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dollaro di Hong Kong',
      one: 'dollaro di Hong Kong',
      other: 'dollari di Hong Kong',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira honduregna',
      one: 'lempira honduregna',
      other: 'lempire honduregne',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'dinaro croato');
  static const _hrk = Currency(_cld, 'HRK', 'kuna croata',
      one: 'kuna croata', other: 'kune croate', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiano',
      one: 'gourde haitiano', other: 'gourde haitiani');
  static const _huf = Currency(_cld, 'HUF', 'fiorino ungherese',
      one: 'fiorino ungherese', other: 'fiorini ungheresi', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'rupia indonesiana',
      one: 'rupia indonesiana', other: 'rupie indonesiane', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'sterlina irlandese');
  static const _ilp = Currency(_cld, 'ILP', 'sterlina israeliana');
  static const _ils = Currency(_cld, 'ILS', 'nuovo siclo israeliano',
      one: 'nuovo siclo israeliano',
      other: 'nuovi sicli israeliani',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'rupia indiana',
      one: 'rupia indiana',
      other: 'rupie indiane',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinaro iracheno',
      one: 'dinaro iracheno', other: 'dinari iracheni');
  static const _irr = Currency(_cld, 'IRR', 'rial iraniano',
      one: 'rial iraniano', other: 'rial iraniani');
  static const _isk = Currency(_cld, 'ISK', 'corona islandese',
      one: 'corona islandese', other: 'corone islandesi', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'lira italiana',
      one: 'lire italiane', other: 'lire italiane');
  static const _jmd = Currency(_cld, 'JMD', 'dollaro giamaicano',
      one: 'dollaro giamaicano',
      other: 'dollari giamaicani',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinaro giordano',
      one: 'dinaro giordano', other: 'dinari giordani');
  static const _jpy = Currency(_cld, 'JPY', 'yen giapponese',
      one: 'yen giapponese',
      other: 'yen giapponesi',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'scellino keniota',
      one: 'scellino keniota', other: 'scellini kenioti');
  static const _kgs = Currency(_cld, 'KGS', 'som kirghiso',
      one: 'som kirghiso', other: 'som kirghisi', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel cambogiano',
      one: 'riel cambogiano', other: 'riel cambogiani', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franco comoriano',
      one: 'franco comoriano', other: 'franchi comoriani', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'won nordcoreano',
      one: 'won nordcoreano', other: 'won nordcoreani', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'won sudcoreano',
      one: 'won sudcoreano',
      other: 'won sudcoreani',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinaro kuwaitiano',
      one: 'dinaro kuwaitiano', other: 'dinari kuwaitiani');
  static const _kyd = Currency(_cld, 'KYD', 'dollaro delle Isole Cayman',
      one: 'dollaro delle Isole Cayman',
      other: 'dollari delle Isole Cayman',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazako',
      one: 'tenge kazako', other: 'tenge kazaki', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laotiano',
      one: 'kip laotiano', other: 'kip laotiani', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'lira libanese',
      one: 'lira libanese', other: 'lire libanesi', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'rupia di Sri Lanka',
      one: 'rupia di Sri Lanka',
      other: 'rupie di Sri Lanka',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dollaro liberiano',
      one: 'dollaro liberiano', other: 'dollari liberiani', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti del Lesotho',
      one: 'loti del Lesotho', other: 'maloti del Lesotho');
  static const _ltl = Currency(_cld, 'LTL', 'litas lituano',
      one: 'litas lituano', other: 'litas lituani', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'talonas lituani');
  static const _luc =
      Currency(_cld, 'LUC', 'franco convertibile del Lussemburgo');
  static const _luf = Currency(_cld, 'LUF', 'franco del Lussemburgo');
  static const _lul =
      Currency(_cld, 'LUL', 'franco finanziario del Lussemburgo');
  static const _lvl = Currency(_cld, 'LVL', 'lats lettone',
      one: 'lats lettone', other: 'lati lettoni', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'rublo lettone');
  static const _lyd = Currency(_cld, 'LYD', 'dinaro libico',
      one: 'dinaro libico', other: 'dinari libici');
  static const _mad = Currency(_cld, 'MAD', 'dirham marocchino',
      one: 'dirham marocchino', other: 'dirham marocchini');
  static const _maf = Currency(_cld, 'MAF', 'franco marocchino');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldavo',
      one: 'leu moldavo', other: 'lei moldavi');
  static const _mga = Currency(_cld, 'MGA', 'ariary malgascio',
      one: 'ariary malgascio', other: 'ariary malgasci', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'franco malgascio');
  static const _mkd = Currency(_cld, 'MKD', 'dinaro macedone',
      one: 'dinaro macedone', other: 'dinari macedoni');
  static const _mkn = Currency(_cld, 'MKN', 'dinaro macedone (1992–1993)',
      one: 'dinaro macedone (1992–1993)', other: 'dinari macedoni (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'franco di Mali');
  static const _mmk =
      Currency(_cld, 'MMK', 'kyat di Myanmar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongolo',
      one: 'tugrik mongolo', other: 'tugrik mongoli', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca di Macao',
      one: 'pataca di Macao', other: 'patacas di Macao');
  static const _mro =
      Currency(_cld, 'MRO', 'ouguiya della Mauritania (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ouguiya della Mauritania');
  static const _mtl = Currency(_cld, 'MTL', 'lira maltese');
  static const _mtp = Currency(_cld, 'MTP', 'sterlina maltese');
  static const _mur = Currency(_cld, 'MUR', 'rupia mauriziana',
      one: 'rupia mauriziana', other: 'rupie mauriziane', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rufiyaa delle Maldive');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malawiano',
      one: 'kwacha malawiano', other: 'kwacha malawiani');
  static const _mxn = Currency(_cld, 'MXN', 'peso messicano',
      one: 'peso messicano',
      other: 'pesos messicani',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'peso messicano d’argento (1861–1992)');
  static const _mxv =
      Currency(_cld, 'MXV', 'unidad de inversion (UDI) messicana');
  static const _myr = Currency(_cld, 'MYR', 'ringgit malese',
      one: 'ringgit malese', other: 'ringgit malesi', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'escudo del Mozambico');
  static const _mzn = Currency(_cld, 'MZN', 'metical mozambicano',
      one: 'metical mozambicano', other: 'metical mozambicani');
  static const _nad = Currency(_cld, 'NAD', 'dollaro namibiano',
      one: 'dollaro namibiano', other: 'dollari namibiani', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigeriana',
      one: 'naira nigeriana', other: 'naire nigeriane', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'cordoba nicaraguense');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaraguense',
      one: 'córdoba nicaraguense',
      other: 'córdoba nicaraguensi',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'fiorino olandese');
  static const _nok = Currency(_cld, 'NOK', 'corona norvegese',
      one: 'corona norvegese', other: 'corone norvegesi', symbolNarrow: 'NKr');
  static const _npr = Currency(_cld, 'NPR', 'rupia nepalese',
      one: 'rupia nepalese', other: 'rupie nepalesi', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dollaro neozelandese',
      one: 'dollaro neozelandese',
      other: 'dollari neozelandesi',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omanita',
      one: 'rial omanita', other: 'rial omaniti');
  static const _pab = Currency(_cld, 'PAB', 'balboa panamense',
      one: 'balboa panamense', other: 'balboa panamensi');
  static const _pei = Currency(_cld, 'PEI', 'inti peruviano');
  static const _pen = Currency(_cld, 'PEN', 'sol peruviano',
      one: 'sol peruviano', other: 'sol peruviani');
  static const _pes = Currency(_cld, 'PES', 'sol peruviano (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina papuana',
      one: 'kina papuana', other: 'kina papuane');
  static const _php = Currency(_cld, 'PHP', 'peso filippino',
      one: 'peso filippino',
      other: 'pesos filippini',
      symbol: '₱',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'rupia pakistana',
      one: 'rupia pakistana', other: 'rupie pakistane', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'zloty polacco',
      one: 'zloty polacco', other: 'zloty polacchi', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'złoty Polacco (1950–1995)',
      one: 'złoty polacco (1950–1995)', other: 'złoty polacchi (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'escudo portoghese');
  static const _pyg = Currency(_cld, 'PYG', 'guaraní paraguayano',
      one: 'guaraní paraguayano',
      other: 'guaraní paraguayani',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'rial qatariano',
      one: 'rial qatariano', other: 'rial qatariani');
  static const _rhd = Currency(_cld, 'RHD', 'dollaro della Rhodesia');
  static const _rol = Currency(_cld, 'ROL', 'leu della Romania');
  static const _ron = Currency(_cld, 'RON', 'leu rumeno',
      one: 'leu rumeno', other: 'lei rumeni', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'dinaro serbo',
      one: 'dinaro serbo', other: 'dinara serbi');
  static const _rub = Currency(_cld, 'RUB', 'rublo russo',
      one: 'rublo russo', other: 'rubli russi', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'rublo della CSI');
  static const _rwf = Currency(_cld, 'RWF', 'franco ruandese',
      one: 'franco ruandese', other: 'franchi ruandesi', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'riyal saudita',
      one: 'riyal saudita', other: 'riyal sauditi');
  static const _sbd = Currency(_cld, 'SBD', 'dollaro delle Isole Salomone',
      one: 'dollaro delle Isole Salomone',
      other: 'dollari delle Isole Salomone',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'rupia delle Seychelles',
      one: 'rupia delle Seychelles', other: 'rupie delle Seychelles');
  static const _sdd = Currency(_cld, 'SDD', 'dinaro sudanese');
  static const _sdg = Currency(_cld, 'SDG', 'sterlina sudanese',
      one: 'sterlina sudanese', other: 'sterline sudanesi');
  static const _sek = Currency(_cld, 'SEK', 'corona svedese',
      one: 'corona svedese', other: 'corone svedesi', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dollaro di Singapore',
      one: 'dollaro di Singapore',
      other: 'dollari di Singapore',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'sterlina di Sant’Elena',
      one: 'sterlina di Sant’Elena',
      other: 'sterline di Sant’Elena',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'tallero sloveno');
  static const _skk = Currency(_cld, 'SKK', 'corona slovacca');
  static const _sle = Currency(_cld, 'SLE', 'leone della Sierra Leone',
      one: 'leone della Sierra Leone', other: 'leoni della Sierra Leone');
  static const _sll = Currency(
      _cld, 'SLL', 'leone della Sierra Leone (1964–2022)',
      one: 'leone della Sierra Leone (1964–2022)',
      other: 'leoni della Sierra Leone (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'scellino somalo',
      one: 'scellino somalo', other: 'scellini somali');
  static const _srd = Currency(_cld, 'SRD', 'dollaro del Suriname',
      one: 'dollaro del Suriname',
      other: 'dollari del Suriname',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'fiorino del Suriname');
  static const _ssp = Currency(_cld, 'SSP', 'sterlina sud-sudanese',
      one: 'sterlina sud-sudanese',
      other: 'sterline sud-sudanesi',
      symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'dobra di Sao Tomé e Principe (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'dobra di Sao Tomé e Príncipe', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'rublo sovietico');
  static const _svc = Currency(_cld, 'SVC', 'colón salvadoregno');
  static const _syp = Currency(_cld, 'SYP', 'lira siriana',
      one: 'lira siriana', other: 'lire siriane', symbolNarrow: '£');
  static const _szl =
      Currency(_cld, 'SZL', 'lilangeni', one: 'lilangeni', other: 'emalangeni');
  static const _thb = Currency(_cld, 'THB', 'baht thailandese',
      one: 'baht thailandese',
      other: 'baht thailandesi',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'rublo del Tajikistan');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tagiko',
      one: 'somoni tagiko', other: 'somoni tagiki');
  static const _tmm = Currency(_cld, 'TMM', 'manat turkmeno (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'manat turkmeno',
      one: 'manat turkmeno', other: 'manat turkmeni');
  static const _tnd = Currency(_cld, 'TND', 'dinaro tunisino',
      one: 'dinaro tunisino', other: 'dinari tunisini');
  static const _top = Currency(_cld, 'TOP', 'paʻanga tongano',
      one: 'paʻanga tongano', other: 'paʻanga tongani', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'escudo di Timor');
  static const _trl = Currency(_cld, 'TRL', 'lira turca (1922–2005)',
      one: 'lira turca (1922–2005)', other: 'lire turche (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'lira turca',
      one: 'lira turca',
      other: 'lire turche',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dollaro di Trinidad e Tobago',
      one: 'dollaro di Trinidad e Tobago',
      other: 'dollari di Trinidad e Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'nuovo dollaro taiwanese',
      one: 'nuovo dollaro taiwanese',
      other: 'nuovi dollari taiwanesi',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'scellino della Tanzania',
      one: 'scellino della Tanzania', other: 'scellini della Tanzania');
  static const _uah = Currency(_cld, 'UAH', 'grivnia ucraina',
      one: 'grivnia ucraina', other: 'grivnie ucraine', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'karbovanetz ucraino');
  static const _ugs = Currency(_cld, 'UGS', 'scellino ugandese (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'scellino ugandese',
      one: 'scellino ugandese', other: 'scellini ugandesi');
  static const _usd = Currency(_cld, 'USD', 'dollaro statunitense',
      one: 'dollaro statunitense',
      other: 'dollari statunitensi',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'dollaro statunitense (next day)');
  static const _uss = Currency(_cld, 'USS', 'dollaro statunitense (same day)');
  static const _uyi =
      Currency(_cld, 'UYI', 'peso uruguaiano in unità indicizzate');
  static const _uyp = Currency(_cld, 'UYP', 'peso uruguaiano (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguayano',
      one: 'peso uruguayano', other: 'pesos uruguayani', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'sum uzbeco',
      one: 'sum uzbeco', other: 'sum uzbechi');
  static const _veb = Currency(_cld, 'VEB', 'bolivar venezuelano (1871–2008)',
      one: 'bolivar venezuelano (1871–2008)',
      other: 'bolivares venezuelani (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'bolívar venezuelano (2008–2018)',
      one: 'bolívar venezuelano (2008–2018)',
      other: 'bolívares venezuelani (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'bolívar venezuelano',
      one: 'bolívar venezuelano', other: 'bolívares venezuelani');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dong vietnamiti',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vatu di Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'tala samoano',
      one: 'tala samoano', other: 'tala samoani');
  static const _xaf = Currency(_cld, 'XAF', 'franco CFA BEAC',
      one: 'franco CFA BEAC', other: 'franchi CFA BEAC', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'argento');
  static const _xau = Currency(_cld, 'XAU', 'oro');
  static const _xba = Currency(_cld, 'XBA', 'unità composita europea');
  static const _xbb = Currency(_cld, 'XBB', 'unità monetaria europea');
  static const _xbc = Currency(_cld, 'XBC', 'unità di acconto europea (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'unità di acconto europea (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'dollaro dei Caraibi orientali',
      one: 'dollaro dei Caraibi orientali',
      other: 'dollari dei Caraibi orientali',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'diritti speciali di incasso');
  static const _xfo = Currency(_cld, 'XFO', 'franco oro francese');
  static const _xfu = Currency(_cld, 'XFU', 'franco UIC francese');
  static const _xof = Currency(_cld, 'XOF', 'franco CFA BCEAO',
      one: 'franco CFA BCEAO', other: 'franchi CFA BCEAO', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'palladio');
  static const _xpf = Currency(_cld, 'XPF', 'franco CFP',
      one: 'franco CFP', other: 'franchi CFP', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platino');
  static const _xre = Currency(_cld, 'XRE', 'fondi RINET');
  static const _xts = Currency(_cld, 'XTS', 'codice di verifica della valuta');
  static const _xxx = Currency(_cld, 'XXX', 'valuta sconosciuta',
      one: '(valuta sconosciuta)', other: '(valute sconosciute)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'dinaro dello Yemen');
  static const _yer = Currency(_cld, 'YER', 'riyal yemenita',
      one: 'rial yemenita', other: 'rial yemeniti');
  static const _yud = Currency(_cld, 'YUD', 'dinaro forte yugoslavo');
  static const _yum = Currency(_cld, 'YUM', 'dinaro noviy yugoslavo');
  static const _yun = Currency(_cld, 'YUN', 'dinaro convertibile yugoslavo');
  static const _zal = Currency(_cld, 'ZAL', 'rand sudafricano (finanziario)');
  static const _zar = Currency(_cld, 'ZAR', 'rand sudafricano',
      one: 'rand sudafricano', other: 'rand sudafricani', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'kwacha dello Zambia (1968–2012)',
      one: 'kwacha zambiano (1968–2012)', other: 'kwacha zambiani (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambiano',
      one: 'kwacha zambiano', other: 'kwacha zambiani', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'nuovo zaire dello Zaire');
  static const _zrz = Currency(_cld, 'ZRZ', 'zaire dello Zaire');
  static const _zwd = Currency(_cld, 'ZWD', 'dollaro dello Zimbabwe');
  static const _zwl = Currency(_cld, 'ZWL', 'dollaro zimbabwiano (2009)');

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
  final sdp = _xxx;
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
  final xeu = _xxx;
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
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
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
    'CHF': _chf,
    'CLF': _clf,
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

class TimeZonesIt extends TimeZones {
  const TimeZonesIt(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Ora {0}';
  @override
  String get regionFormatDaylight => 'Ora legale: {0}';
  @override
  String get regionFormatStandard => 'Ora standard: {0}';
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
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Caienna'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalupa'),
    'America/Havana': TimeZoneNames(exemplarCity: 'L’Avana'),
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
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Giamaica'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinica'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Città del Messico'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Dakota del nord'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Dakota del nord'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Dakota del nord'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Portorico'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'San Paolo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Santa Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azzorre'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Canarie'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Capo Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Isole Fær Øer'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Georgia del Sud'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sant’Elena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atene'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrado'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlino'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruxelles'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bucarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Copenaghen'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dublino',
        long: TimeZoneName(daylight: 'Ora legale dell’Irlanda')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Gibilterra'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Isola di Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisbona'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lubiana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londra',
        long: TimeZoneName(daylight: 'Ora legale del Regno Unito')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lussemburgo'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Mosca'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Parigi'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Sinferopoli'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stoccolma'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Città del Vaticano'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsavia'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Zagabria'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zurigo'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Algeri'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Il Cairo'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Gibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Ayun'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Giuba'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartum'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadiscio'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunisi'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadyr’'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aqtöbe'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrein'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcutta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Čita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damasco'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dacca'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Famagosta'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Giacarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Gerusalemme'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Chandyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Mascate'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuzneck'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangoon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riyad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarcanda'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Ust’-Nera'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Ekaterinburg'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Comore'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldive'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'La Riunione'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Pasqua'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Figi'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Canton'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marchesi'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Tempo coordinato universale'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Città sconosciuta'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Ora dell’Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Ora dell’Africa centrale')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Ora dell’Africa orientale')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Ora dell’Africa meridionale')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Ora dell’Africa occidentale',
            standard: 'Ora standard dell’Africa occidentale',
            daylight: 'Ora legale dell’Africa occidentale')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Ora dell’Alaska',
            standard: 'Ora standard dell’Alaska',
            daylight: 'Ora legale dell’Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Ora dell’Amazzonia',
            standard: 'Ora standard dell’Amazzonia',
            daylight: 'Ora legale dell’Amazzonia')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Ora centrale USA',
            standard: 'Ora standard centrale USA',
            daylight: 'Ora legale centrale USA')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Ora orientale USA',
            standard: 'Ora standard orientale USA',
            daylight: 'Ora legale orientale USA')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Ora Montagne Rocciose USA',
            standard: 'Ora standard Montagne Rocciose USA',
            daylight: 'Ora legale Montagne Rocciose USA')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Ora del Pacifico USA',
            standard: 'Ora standard del Pacifico USA',
            daylight: 'Ora legale del Pacifico USA')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Ora di Anadyr',
            standard: 'Ora standard di Anadyr',
            daylight: 'Ora legale di Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Ora di Apia',
            standard: 'Ora standard di Apia',
            daylight: 'Ora legale di Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Ora araba',
            standard: 'Ora standard araba',
            daylight: 'Ora legale araba')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Ora dell’Argentina',
            standard: 'Ora standard dell’Argentina',
            daylight: 'Ora legale dell’Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Ora dell’Argentina occidentale',
            standard: 'Ora standard dell’Argentina occidentale',
            daylight: 'Ora legale dell’Argentina occidentale')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Ora dell’Armenia',
            standard: 'Ora standard dell’Armenia',
            daylight: 'Ora legale dell’Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Ora dell’Atlantico',
            standard: 'Ora standard dell’Atlantico',
            daylight: 'Ora legale dell’Atlantico')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Ora dell’Australia centrale',
            standard: 'Ora standard dell’Australia centrale',
            daylight: 'Ora legale dell’Australia centrale')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Ora dell’Australia centroccidentale',
            standard: 'Ora standard dell’Australia centroccidentale',
            daylight: 'Ora legale dell’Australia centroccidentale')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Ora dell’Australia orientale',
            standard: 'Ora standard dell’Australia orientale',
            daylight: 'Ora legale dell’Australia orientale')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Ora dell’Australia occidentale',
            standard: 'Ora standard dell’Australia occidentale',
            daylight: 'Ora legale dell’Australia occidentale')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Ora dell’Azerbaigian',
            standard: 'Ora standard dell’Azerbaigian',
            daylight: 'Ora legale dell’Azerbaigian')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Ora delle Azzorre',
            standard: 'Ora standard delle Azzorre',
            daylight: 'Ora legale delle Azzorre')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Ora del Bangladesh',
            standard: 'Ora standard del Bangladesh',
            daylight: 'Ora legale del Bangladesh')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Ora del Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Ora della Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Ora di Brasilia',
            standard: 'Ora standard di Brasilia',
            daylight: 'Ora legale di Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Ora del Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Ora di Capo Verde',
            standard: 'Ora standard di Capo Verde',
            daylight: 'Ora legale di Capo Verde')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Ora di Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Ora delle Chatham',
            standard: 'Ora standard delle Chatham',
            daylight: 'Ora legale delle Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Ora del Cile',
            standard: 'Ora standard del Cile',
            daylight: 'Ora legale del Cile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Ora della Cina',
            standard: 'Ora standard della Cina',
            daylight: 'Ora legale della Cina')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Ora dell’Isola Christmas')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Ora delle Isole Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Ora della Colombia',
            standard: 'Ora standard della Colombia',
            daylight: 'Ora legale della Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Ora delle isole Cook',
            standard: 'Ora standard delle isole Cook',
            daylight: 'Ora legale media delle isole Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Ora di Cuba',
            standard: 'Ora standard di Cuba',
            daylight: 'Ora legale di Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Ora di Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Ora di Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Ora di Timor Est')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Ora dell’Isola di Pasqua',
            standard: 'Ora standard dell’Isola di Pasqua',
            daylight: 'Ora legale dell’Isola di Pasqua')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ora dell’Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Ora dell’Europa centrale',
            standard: 'Ora standard dell’Europa centrale',
            daylight: 'Ora legale dell’Europa centrale'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Ora dell’Europa orientale',
            standard: 'Ora standard dell’Europa orientale',
            daylight: 'Ora legale dell’Europa orientale'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long:
            TimeZoneName(standard: 'Ora dell’Europa orientale (Kaliningrad)')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Ora dell’Europa occidentale',
            standard: 'Ora standard dell’Europa occidentale',
            daylight: 'Ora legale dell’Europa occidentale'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Ora delle Isole Falkland',
            standard: 'Ora standard delle Isole Falkland',
            daylight: 'Ora legale delle Isole Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Ora delle Figi',
            standard: 'Ora standard delle Figi',
            daylight: 'Ora legale delle Figi')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Ora della Guiana francese')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Ora delle Terre australi e antartiche francesi')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Ora delle Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Ora di Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Ora della Georgia',
            standard: 'Ora standard della Georgia',
            daylight: 'Ora legale della Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Ora delle isole Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Ora del meridiano di Greenwich')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Ora della Groenlandia orientale',
            standard: 'Ora standard della Groenlandia orientale',
            daylight: 'Ora legale della Groenlandia orientale')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Ora della Groenlandia occidentale',
            standard: 'Ora standard della Groenlandia occidentale',
            daylight: 'Ora legale della Groenlandia occidentale')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Ora del Golfo')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Ora della Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Ora delle isole Hawaii-Aleutine',
            standard: 'Ora standard delle Isole Hawaii-Aleutine',
            daylight: 'Ora legale delle Isole Hawaii-Aleutine')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Ora di Hong Kong',
            standard: 'Ora standard di Hong Kong',
            daylight: 'Ora legale di Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ora di Hovd',
            standard: 'Ora standard di Hovd',
            daylight: 'Ora legale di Hovd')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Ora standard dell’India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Ora dell’Oceano Indiano')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Ora dell’Indocina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Ora dell’Indonesia centrale')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Ora dell’Indonesia orientale')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Ora dell’Indonesia occidentale')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Ora dell’Iran',
            standard: 'Ora standard dell’Iran',
            daylight: 'Ora legale dell’Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Ora di Irkutsk',
            standard: 'Ora standard di Irkutsk',
            daylight: 'Ora legale di Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Ora di Israele',
            standard: 'Ora standard di Israele',
            daylight: 'Ora legale di Israele')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Ora del Giappone',
            standard: 'Ora standard del Giappone',
            daylight: 'Ora legale del Giappone')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Ora di Petropavlovsk-Kamchatski',
            standard: 'Ora standard di Petropavlovsk-Kamchatski',
            daylight: 'Ora legale di Petropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Ora del Kazakistan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Ora del Kazakistan orientale')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Ora del Kazakistan occidentale')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Ora coreana',
            standard: 'Ora standard coreana',
            daylight: 'Ora legale coreana')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Ora del Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Ora di Krasnoyarsk',
            standard: 'Ora standard di Krasnoyarsk',
            daylight: 'Ora legale di Krasnoyarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Ora del Kirghizistan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Ora delle Sporadi equatoriali')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Ora di Lord Howe',
            standard: 'Ora standard di Lord Howe',
            daylight: 'Ora legale di Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Ora di Macao',
            standard: 'Ora standard di Macao',
            daylight: 'Ora legale di Macao')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Ora di Magadan',
            standard: 'Ora standard di Magadan',
            daylight: 'Ora legale di Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Ora della Malesia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Ora delle Maldive')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Ora delle Marchesi')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Ora delle Isole Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Ora delle Mauritius',
            standard: 'Ora standard delle Mauritius',
            daylight: 'Ora legale delle Mauritius')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Ora di Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Ora del Pacifico (Messico)',
            standard: 'Ora standard del Pacifico (Messico)',
            daylight: 'Ora legale del Pacifico (Messico)')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ora di Ulan Bator',
            standard: 'Ora standard di Ulan Bator',
            daylight: 'Ora legale di Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Ora di Mosca',
            standard: 'Ora standard di Mosca',
            daylight: 'Ora legale di Mosca')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Ora della Birmania')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Ora di Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Ora del Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Ora della Nuova Caledonia',
            standard: 'Ora standard della Nuova Caledonia',
            daylight: 'Ora legale della Nuova Caledonia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Ora della Nuova Zelanda',
            standard: 'Ora standard della Nuova Zelanda',
            daylight: 'Ora legale della Nuova Zelanda')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ora di Terranova',
            standard: 'Ora standard di Terranova',
            daylight: 'Ora legale di Terranova')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ora di Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Ora delle Isole Norfolk',
            standard: 'Ora standard delle Isole Norfolk',
            daylight: 'Ora legale delle Isole Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Ora di Fernando de Noronha',
            standard: 'Ora standard di Fernando de Noronha',
            daylight: 'Ora legale di Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Ora di Novosibirsk',
            standard: 'Ora standard di Novosibirsk',
            daylight: 'Ora legale di Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Ora di Omsk',
            standard: 'Ora standard di Omsk',
            daylight: 'Ora legale di Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Ora del Pakistan',
            standard: 'Ora standard del Pakistan',
            daylight: 'Ora legale del Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Ora di Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Ora della Papua Nuova Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Ora del Paraguay',
            standard: 'Ora standard del Paraguay',
            daylight: 'Ora legale del Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Ora del Perù',
            standard: 'Ora standard del Perù',
            daylight: 'Ora legale del Perù')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Ora delle Filippine',
            standard: 'Ora standard delle Filippine',
            daylight: 'Ora legale delle Filippine')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Ora delle Isole della Fenice')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Ora di Saint-Pierre e Miquelon',
            standard: 'Ora standard di Saint-Pierre e Miquelon',
            daylight: 'Ora legale di Saint-Pierre e Miquelon')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'Ora delle Pitcairn')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Ora di Pohnpei')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Ora di Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Ora di Riunione')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Ora di Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Ora di Sakhalin',
            standard: 'Ora standard di Sakhalin',
            daylight: 'Ora legale di Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Ora di Samara',
            standard: 'Ora standard di Samara',
            daylight: 'Ora legale di Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Ora di Samoa',
            standard: 'Ora standard di Samoa',
            daylight: 'Ora legale di Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Ora delle Seychelles')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Ora di Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Ora delle Isole Salomone')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Ora della Georgia del Sud')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Ora del Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Ora di Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Ora di Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Ora di Taipei',
            standard: 'Ora standard di Taipei',
            daylight: 'Ora legale di Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Ora del Tagikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Ora di Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Ora di Tonga',
            standard: 'Ora standard di Tonga',
            daylight: 'Ora legale di Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Ora del Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Ora del Turkmenistan',
            standard: 'Ora standard del Turkmenistan',
            daylight: 'Ora legale del Turkmenistan')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Ora di Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Ora dell’Uruguay',
            standard: 'Ora standard dell’Uruguay',
            daylight: 'Ora legale dell’Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Ora dell’Uzbekistan',
            standard: 'Ora standard dell’Uzbekistan',
            daylight: 'Ora legale dell’Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Ora del Vanuatu',
            standard: 'Ora standard del Vanuatu',
            daylight: 'Ora legale del Vanuatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Ora del Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Ora di Vladivostok',
            standard: 'Ora standard di Vladivostok',
            daylight: 'Ora legale di Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Ora di Volgograd',
            standard: 'Ora standard di Volgograd',
            daylight: 'Ora legale di Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Ora di Vostok')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'Ora dell’Isola di Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Ora di Wallis e Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Ora di Yakutsk',
            standard: 'Ora standard di Yakutsk',
            daylight: 'Ora legale di Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Ora di Ekaterinburg',
            standard: 'Ora standard di Ekaterinburg',
            daylight: 'Ora legale di Ekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Ora dello Yukon')),
  };
}

class LocaleDisplayNameIt extends LocaleDisplayName {
  const LocaleDisplayNameIt(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Lingua: {0}';
  @override
  String get codePatternScript => 'Scrittura: {0}';
  @override
  String get codePatternTerritory => 'Regione: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Calendario',
    'cf': 'Formato valuta',
    'ka': 'Ordinamento Ignora simboli',
    'kb': 'Ordinamento Accento capovolto',
    'kf': 'Ordinamento Maiuscole/Minuscole',
    'kc': 'Ordinamento Distinzione fra maiuscole e minuscole',
    'co': 'Ordinamento',
    'kk': 'Ordinamento normalizzato',
    'kn': 'Ordinamento numerico',
    'ks': 'Sicurezza ordinamento',
    'cu': 'Valuta',
    'hc': 'Sistema orario (12 o 24 ore)',
    'lb': 'Tipo di interruzione di riga',
    'ms': 'Sistema di misurazione',
    'nu': 'Numeri',
    'tz': 'Fuso orario',
    'va': 'Variante lingua',
    'x': 'Uso privato',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Calendario buddista',
      'chinese': 'Calendario cinese',
      'coptic': 'Calendario copto',
      'dangi': 'Calendario dangi',
      'ethiopic': 'Calendario etiope',
      'ethioaa': 'Calendario etiope Amete Alem',
      'gregory': 'Calendario gregoriano',
      'hebrew': 'Calendario ebraico',
      'indian': 'calendario nazionale indiano',
      'islamic': 'Calendario Hijri',
      'islamic-civil': 'Calendario Hijri (tabulare, epoca civile)',
      'islamic-umalqura': 'Calendario Hijri (Umm al-Qura)',
      'iso8601': 'Calendario ISO-8601',
      'japanese': 'Calendario giapponese',
      'persian': 'Calendario persiano',
      'roc': 'Calendario minguo',
    },
    'cf': {
      'account': 'Formato valuta contabile',
      'standard': 'Formato valuta standard',
    },
    'ka': {
      'noignore': 'Ordina simboli',
      'shifted': 'Ordina ignorando i simboli',
    },
    'kb': {
      'false': 'Ordina accenti normalmente',
      'true': 'Ordina accenti capovolti',
    },
    'kf': {
      'lower': 'Ordina prima lettere minuscole',
      'false': 'Ordina lettere maiuscole/minuscole normalmente',
      'upper': 'Ordina prima lettere minuscole',
    },
    'kc': {
      'false': 'Ordina senza distinzione tra maiuscole e minuscole',
      'true': 'Ordina distinzione tra maiuscole e minuscole',
    },
    'co': {
      'big5han': 'Ordinamento Cinese tradizionale - Big5',
      'compat': 'Ordinamento precedente, per compatibilità',
      'dict': 'Ordinamento dizionario',
      'ducet': 'Ordinamento Unicode predefinito',
      'gb2312': 'Ordinamento Cinese semplificato - GB2312',
      'phonebk': 'Ordinamento Elenco telefonico',
      'phonetic': 'Ordinamento fonetico',
      'pinyin': 'Ordinamento pinyin',
      'search': 'Ricerca generica',
      'searchjl': 'Cerca per consonante hangul iniziale',
      'standard': 'Ordinamento standard',
      'stroke': 'Ordinamento tratti',
      'trad': 'Ordinamento tradizionale',
      'unihan': 'Ordinamento tratti radicali',
      'zhuyin': 'Ordinamento Zhuyin',
    },
    'kk': {
      'false': 'Ordina senza normalizzazione',
      'true': 'Ordina Unicode normalizzato',
    },
    'kn': {
      'false': 'Ordina cifre individualmente',
      'true': 'Ordina cifre numericamente',
    },
    'ks': {
      'identic': 'Ordina tutto',
      'level1': 'Ordina solo lettere di base',
      'level4': 'Ordina accenti/lettere/larghezza/Kana',
      'level2': 'Ordina accenti',
      'level3': 'Ordina accenti/lettere/larghezza',
    },
    'd0': {
      'fwidth': 'Larghezza intera',
      'hwidth': 'Metà larghezza',
      'npinyin': 'Numerica',
    },
    'hc': {
      'h11': 'Sistema orario a 12 ore (0–11)',
      'h12': 'Sistema orario a 12 ore (1–12)',
      'h23': 'Sistema orario a 24 ore (0–23)',
      'h24': 'Sistema orario a 24 ore (1–24)',
    },
    'lb': {
      'loose': 'Interruzione di riga facoltativa',
      'normal': 'Interruzione di riga normale',
      'strict': 'Interruzione di riga forzata',
    },
    'm0': {
      'bgn': 'BGN',
      'ungegn': 'UNGEGN',
    },
    'ms': {
      'metric': 'Sistema metrico',
      'uksystem': 'Sistema imperiale britannico',
      'ussystem': 'Sistema consuetudinario statunitense',
    },
    'nu': {
      'arab': 'Cifre indo-arabe',
      'arabext': 'Cifre indo-arabe estese',
      'armn': 'Numeri armeni',
      'armnlow': 'Numeri armeni minuscoli',
      'bali': 'Cifre balinesi',
      'beng': 'Cifre bengalesi',
      'brah': 'Cifre brahmi',
      'cakm': 'Cifre chakma',
      'cham': 'Cifre cham',
      'deva': 'Cifre devanagari',
      'ethi': 'Numeri etiopi',
      'finance': 'Numeri finanziari',
      'fullwide': 'Cifre a larghezza intera',
      'geor': 'Numeri georgiani',
      'grek': 'Numeri greci',
      'greklow': 'Numeri greci minuscoli',
      'gujr': 'Cifre gujarati',
      'guru': 'Cifre gurmukhi',
      'hanidec': 'Numeri decimali cinesi',
      'hans': 'Numeri in cinese semplificato',
      'hansfin': 'Numeri finanziari in cinese semplificato',
      'hant': 'Numeri in cinese tradizionale',
      'hantfin': 'Numeri finanziari in cinese tradizionale',
      'hebr': 'Numeri ebraici',
      'java': 'Cifre giavanesi',
      'jpan': 'Numeri giapponesi',
      'jpanfin': 'Numeri finanziari giapponesi',
      'kali': 'Cifre Kayah Li',
      'khmr': 'Cifre khmer',
      'knda': 'Cifre kannada',
      'lana': 'Cifre tai tham hora',
      'lanatham': 'Cifre tai tham tham',
      'laoo': 'Cifre lao',
      'latn': 'Cifre occidentali',
      'lepc': 'Cifre lepcha',
      'limb': 'Cifre limbu',
      'mlym': 'Cifre malayalam',
      'mong': 'Numeri mongoli',
      'mtei': 'Cifre Meetei Mayek',
      'mymr': 'Cifre birmane',
      'mymrshan': 'Cifre shan birmane',
      'native': 'Cifre native',
      'nkoo': 'Cifre N’Ko',
      'olck': 'Cifre Ol Chiki',
      'orya': 'Cifre oriya',
      'osma': 'Cifre osmanya',
      'roman': 'Numeri romani',
      'romanlow': 'Numeri romani minuscoli',
      'saur': 'Cifre saurashtra',
      'shrd': 'Cifre sharada',
      'sora': 'Cifre Sora Sompeng',
      'sund': 'Cifre sundanesi',
      'takr': 'Cifre takri',
      'talu': 'Cifre nuovo Tai Lue',
      'taml': 'Numeri tamil tradizionali',
      'tamldec': 'Cifre tamil',
      'telu': 'Cifre telugu',
      'thai': 'Cifre thailandesi',
      'tibt': 'Cifre tibetane',
      'traditio': 'Numeri tradizionali',
      'vaii': 'Cifre Vai',
    },
  };
}
