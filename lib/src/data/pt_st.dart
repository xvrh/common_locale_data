import '../../common_locale_data.dart';

const _locale = 'pt-ST';
const _cld = CommonLocaleDataPtST._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataPtST implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataPtST._();

  factory CommonLocaleDataPtST() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsPtST._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsPtST._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesPtST._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsPtST._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesPtST._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsPtST._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsPtST._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesPtST._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesPtST._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNamePtST._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsPtST extends Units {
  UnitsPtST._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('decí{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('centí{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('milí{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('micró{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nanó{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('picó{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('fentó{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('ató{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zeptó{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('ioctó{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('rontó{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('quectó{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('decâ{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hectó{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('quiló{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('megâ{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('gigâ{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('terâ{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('petâ{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('exâ{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zetâ{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('iotâ{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ronâ{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('quetâ{0}'),
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
        long: CompoundUnitPattern('{0}–{1}'),
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
          'força G',
          one: '{0} força G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'força G',
          one: '{0} força G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros por segundo quadrado',
          one: '{0} metro por segundo quadrado',
          other: '{0} metros por segundo quadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo quadrado',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro por segundo quadrado',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'revoluções',
          one: '{0} revolução',
          other: '{0} revoluções',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolução',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolução',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianos',
          one: '{0} radiano',
          other: '{0} radianos',
        ),
        short: UnitCountPattern(
          _locale,
          'radianos',
          one: '{0} radiano',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiano',
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
          one: '{0}°',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graus',
          one: '{0}°',
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
          'minutos de arco',
          one: '{0} arcmin',
          other: '{0} arcmins',
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
          'segundos de arco',
          one: '{0} arcseg',
          other: '{0} arcsegs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcseg',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilómetros quadrados',
          one: '{0} quilómetro quadrado',
          other: '{0} quilómetros quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilómetro quadrado',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} quilómetro quadrado',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          _locale,
          'hectares',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectare',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metros quadrados',
          one: '{0} metro quadrado',
          other: '{0} metros quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro quadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro quadrado',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centímetros quadrados',
          one: '{0} centímetro quadrado',
          other: '{0} centímetros quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro quadrado',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centímetro quadrado',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milhas quadradas',
          one: '{0} milha quadrada',
          other: '{0} milhas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milha quadrada',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milha quadrada',
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
          'acre',
          one: '{0} acre',
          other: '{0} acres',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardas quadradas',
          one: '{0} jarda quadrada',
          other: '{0} jardas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jarda quadrada',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jarda quadrada',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pés quadrados',
          one: '{0} pé quadrado',
          other: '{0} pés quadrados',
        ),
        short: UnitCountPattern(
          _locale,
          'pés quadrados',
          one: '{0} pé quadrado',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} pé quadrado',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas quadradas',
          one: '{0} polegada quadrada',
          other: '{0} polegadas quadradas',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunans',
          one: '{0} dunam',
          other: '{0} dunans',
        ),
        short: UnitCountPattern(
          _locale,
          'dunans',
          one: '{0} dunam',
          other: '{0} dunans',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunans',
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
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quilates',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramas por decilitro',
          one: '{0} miligrama por decilitro',
          other: '{0} miligramas por decilitro',
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
          one: '{0} milimole por litro',
          other: '{0} milimoles por litro',
        ),
        short: UnitCountPattern(
          _locale,
          'milimole/litro',
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
          'itens',
          one: '{0} item',
          other: '{0} itens',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} itens',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} itens',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'partes por milhão',
          one: '{0} parte por milhão',
          other: '{0} partes por milhão',
        ),
        short: UnitCountPattern(
          _locale,
          'partes/milhão',
          one: '{0} parte por milhão',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte por milhão',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'por cento',
          one: '{0} por cento',
          other: '{0} por cento',
        ),
        short: UnitCountPattern(
          _locale,
          'por cento',
          one: '{0} por cento',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} por cento',
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
          one: '{0} por mil',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} por mil',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'ponto base',
          one: '{0} ponto base',
          other: '{0} pontos base',
        ),
        short: UnitCountPattern(
          _locale,
          'ponto base',
          one: '{0} ponto base',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ponto base',
          other: '{0}‱',
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
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
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
          'milhas por galão',
          one: '{0} milha por galão',
          other: '{0} milhas por galão',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas/galão',
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
          'milhas por galão imperial',
          one: '{0} milha por galão imperial',
          other: '{0} milhas por galão imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas/gal imp.',
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
          'PByte',
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
          'TByte',
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
          'Tbit',
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
          'GByte',
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
          'Gbit',
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
          'MByte',
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
          'kByte',
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
          'kbit',
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
          'byte',
          one: '{0} byte',
          other: '{0} byte',
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
          other: '{0} bit',
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
          'séculos',
          one: '{0} século',
          other: '{0} séculos',
        ),
        short: UnitCountPattern(
          _locale,
          'séc.',
          one: '{0} séc.',
          other: '{0} sécs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'séc.',
          one: '{0} séc.',
          other: '{0} sécs.',
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
          'ano',
          one: '{0} ano',
          other: '{0} anos',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'trimestre',
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
          'meses',
          one: '{0} mês',
          other: '{0} meses',
        ),
        short: UnitCountPattern(
          _locale,
          'meses',
          one: '{0} mês',
          other: '{0} meses',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mês',
          one: '{0} mês',
          other: '{0} meses',
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
          'semanas',
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
          'dias',
          one: '{0} dia',
          other: '{0} dias',
        ),
        short: UnitCountPattern(
          _locale,
          'dias',
          one: '{0} dia',
          other: '{0} dias',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dia',
          one: '{0} dia',
          other: '{0} dias',
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
          'hora',
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
          'minutos',
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
          'milissegundos',
          one: '{0} milissegundo',
          other: '{0} milissegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'milissegundos',
          one: '{0} milissegundo',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milissegundo',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'microssegundos',
          one: '{0} microssegundo',
          other: '{0} microssegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microssegundo',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microssegundo',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanossegundos',
          one: '{0} nanossegundo',
          other: '{0} nanossegundos',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanossegundo',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanossegundo',
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
          'amps',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
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
          'miliamps',
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
          'ohm',
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
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilocalorias',
          one: '{0} quilocaloria',
          other: '{0} quilocalorias',
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
          'calorias',
          one: '{0} caloria',
          other: '{0} calorias',
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
          'quilocalorias',
          one: '{0} quilocaloria',
          other: '{0} quilocalorias',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
          other: '{0} kcal',
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
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'quilowatts-hora',
          one: '{0} quilowatt-hora',
          other: '{0} quilowatts-hora',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hora',
          one: '{0} quilowatt-hora',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} quilowatt-hora',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'eletrões-volts',
          one: '{0} eletrão-volt',
          other: '{0} eletrões-volts',
        ),
        short: UnitCountPattern(
          _locale,
          'eletrão-volt',
          one: '{0} eletrão-volt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eletrão-volt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unidades térmicas britânicas',
          one: '{0} unidade térmica britânica',
          other: '{0} unidades térmicas britânicas',
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
          'unidades térmicas norte-americanas',
          one: '{0} unidade térmica norte-americana',
          other: '{0} unidades térmicas norte-americanas',
        ),
        short: UnitCountPattern(
          _locale,
          'thm EUA',
          one: '{0} thm EUA',
          other: '{0} thm EUA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm EUA',
          one: '{0} thm EUA',
          other: '{0} thm EUA',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'libras de força',
          one: '{0} libra de força',
          other: '{0} libras de força',
        ),
        short: UnitCountPattern(
          _locale,
          'libra-força',
          one: '{0} libra de força',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} libra de força',
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
          'quilowatt-hora por 100 quilómetros',
          one: '{0} quilowatt-hora por 100 quilómetros',
          other: '{0} quilowatts-hora por 100 quilómetros',
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
          one: '{0}kWh/100 km',
          other: '{0}kWh/100 km',
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
          'em tipográfico',
          one: '{0} em',
          other: '{0} ems',
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
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeis',
          one: '{0} píxel',
          other: '{0} píxeis',
        ),
        short: UnitCountPattern(
          _locale,
          'píxeis',
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
          'megapíxeis',
          one: '{0} megapíxel',
          other: '{0} megapíxeis',
        ),
        short: UnitCountPattern(
          _locale,
          'megapíxeis',
          one: '{0} megapíxel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapíxel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeis por centímetro',
          one: '{0} píxel por centímetro',
          other: '{0} píxeis por centímetro',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} píxel por centímetro',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} píxel por centímetro',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'píxeis por polegada',
          one: '{0} píxel por polegada',
          other: '{0} píxeis por polegada',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} píxel por polegada',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} píxel por polegada',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
        short: UnitCountPattern(
          _locale,
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pontos por centímetro',
          one: '{0} ponto por centímetro',
          other: '{0} pontos por centímetro',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pontos por polegada',
          one: '{0} ponto por polegada',
          other: '{0} pontos por polegada',
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
          'pontos',
          one: '{0} ponto',
          other: '{0} pontos',
        ),
        short: UnitCountPattern(
          _locale,
          'pontos',
          one: '{0} ponto',
          other: '{0} pontos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pts',
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
          'metros',
          one: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro',
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
          'milhas',
          one: '{0} milha',
          other: '{0} milhas',
        ),
        short: UnitCountPattern(
          _locale,
          'milhas',
          one: '{0} milha',
          other: '{0} milhas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mi',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardas',
          one: '{0} jarda',
          other: '{0} jardas',
        ),
        short: UnitCountPattern(
          _locale,
          'jardas',
          one: '{0} jarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jarda',
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
          'pés',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas',
          one: '{0} polegada',
          other: '{0} polegadas',
        ),
        short: UnitCountPattern(
          _locale,
          'polegadas',
          one: '{0} pol.',
          other: '{0} pol.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pol.',
          one: '{0}″',
          other: '{0}″',
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
          'pc',
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
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
        ),
        short: UnitCountPattern(
          _locale,
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'anos-luz',
          one: '{0} ano-luz',
          other: '{0} anos-luz',
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
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'braças',
          one: '{0} braça',
          other: '{0} braças',
        ),
        short: UnitCountPattern(
          _locale,
          'braças',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'braça',
          one: '{0} fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milhas náuticas',
          one: '{0} milha náutica',
          other: '{0} milhas náuticas',
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
          one: '{0} nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milha escandinava',
          one: '{0} milha escandinava',
          other: '{0} milhas escandinavas',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milha escandinava',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milha escandinava',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pontos tipográficos',
          one: '{0} ponto tipográfico',
          other: '{0} pontos tipográficos',
        ),
        short: UnitCountPattern(
          _locale,
          'pontos tipográficos',
          one: '{0} ponto tipográfico',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} ponto tipográfico',
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
          'lúmen',
          one: '{0} lúmen',
          other: '{0} lúmenes',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lúmen',
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
          'quilogramas',
          one: '{0} quilograma',
          other: '{0} quilogramas',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} quilograma',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramas',
          one: '{0} grama',
          other: '{0} gramas',
        ),
        short: UnitCountPattern(
          _locale,
          'gramas',
          one: '{0} grama',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grama',
          one: '{0} g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramas',
          one: '{0} miligrama',
          other: '{0} miligramas',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligrama',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligrama',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'microgramas',
          one: '{0} micrograma',
          other: '{0} microgramas',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} micrograma',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} micrograma',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'toneladas americanas',
          one: '{0} tonelada americana',
          other: '{0} toneladas americanas',
        ),
        short: UnitCountPattern(
          _locale,
          'toneladas americanas',
          one: '{0} ton',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
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
          'stone',
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
          'onças',
          one: '{0} onça',
          other: '{0} onças',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onça',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onça',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'onças troy',
          one: '{0} onça troy',
          other: '{0} onças troy',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} onça troy',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} onça troy',
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
          'quilate',
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
          'massas da Terra',
          one: '{0} massa da Terra',
          other: '{0} massas da Terra',
        ),
        short: UnitCountPattern(
          _locale,
          'massas da Terra',
          one: '{0} massa da Terra',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} massa da Terra',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'massas solares',
          one: '{0} massa solar',
          other: '{0} massas solares',
        ),
        short: UnitCountPattern(
          _locale,
          'massas solares',
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
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
        ),
        short: UnitCountPattern(
          _locale,
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grão',
          one: '{0} grão',
          other: '{0} grãos',
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
          'watt',
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
          'cavalos-vapor',
          one: '{0} cavalo-vapor',
          other: '{0} cavalos-vapor',
        ),
        short: UnitCountPattern(
          _locale,
          'cv',
          one: '{0} cv',
          other: '{0} cv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cv',
          one: '{0} cv',
          other: '{0} cv',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milímetros de mercúrio',
          one: '{0} milímetro de mercúrio',
          other: '{0} milímetros de mercúrio',
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
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'polegadas de mercúrio',
          one: '{0} polegada de mercúrio',
          other: '{0} polegadas de mercúrio',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} polegada de mercúrio',
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
          'milibares',
          one: '{0} milibar',
          other: '{0} milibares',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
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
          one: '{0} km/h',
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
          'milhas por hora',
          one: '{0} milha por hora',
          other: '{0} milhas por hora',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mi/h',
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
          one: '{0} nó',
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
          one: '{0} Beaufort',
          other: '{0} Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
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
          'graus Celsius',
          one: '{0} grau Celsius',
          other: '{0} graus Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'graus Celsius',
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
          'graus Fahrenheit',
          one: '{0} grau Fahrenheit',
          other: '{0} graus Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'graus Fahrenheit',
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
          'pés-libra',
          one: '{0} pé-libra',
          other: '{0} pés-libra',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pé-libra',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pé-libra',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton-metros',
          one: '{0} newton-metro',
          other: '{0} newton-metros',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-metro',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-metro',
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
          'milhas cúbicas',
          one: '{0} milha cúbica',
          other: '{0} milhas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milha cúbica',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milha cúbica',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardas cúbicas',
          one: '{0} jarda cúbica',
          other: '{0} jardas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jarda cúbica',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jarda cúbica',
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
          'polegadas cúbicas',
          one: '{0} polegada cúbica',
          other: '{0} polegadas cúbicas',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
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
          'ML',
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ML',
          other: '{0} ML',
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
          'litro',
          one: '{0} l',
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
          'pints métricos',
          one: '{0} pint métrico',
          other: '{0} pints métricos',
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
          'chávenas métricas',
          one: '{0} chávena métrica',
          other: '{0} chávenas métricas',
        ),
        short: UnitCountPattern(
          _locale,
          'chám',
          one: '{0} chám',
          other: '{0} chám',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chám',
          one: '{0} chám',
          other: '{0} chám',
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
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
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
          'bushel',
          one: '{0} bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galões',
          one: '{0} galão',
          other: '{0} galões',
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
          'galões imperiais',
          one: '{0} galão imperial',
          other: '{0} galões imperiais',
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
          'quartos',
          one: '{0} quarto',
          other: '{0} quartos',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} quarto',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quarto',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pints',
        ),
        short: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'chávenas',
          one: '{0} chávena',
          other: '{0} chávenas',
        ),
        short: UnitCountPattern(
          _locale,
          'chávenas',
          one: '{0} cháv.',
          other: '{0} cháv.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chávena',
          one: '{0} cháv.',
          other: '{0} cháv.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onças fluidas',
          one: '{0} onça fluida',
          other: '{0} onças fluidas',
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
          'onças fluidas imperiais',
          one: '{0} onça fluida imperial',
          other: '{0} onças fluidas imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'onças fluidas imp.',
          one: '{0} onça fluida imp.',
          other: '{0} onças fluidas imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'onças fluidas imp.',
          one: '{0} onça fluida imp.',
          other: '{0} onças fluidas imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'colheres de sopa',
          one: '{0} colher de sopa',
          other: '{0} colheres de sopa',
        ),
        short: UnitCountPattern(
          _locale,
          'cs',
          one: '{0} cs',
          other: '{0} cs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cs',
          one: '{0} cs',
          other: '{0} cs',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'colheres de chá',
          one: '{0} colher de chá',
          other: '{0} colheres de chá',
        ),
        short: UnitCountPattern(
          _locale,
          'cc',
          one: '{0} cc',
          other: '{0} cc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cc',
          one: '{0} cc',
          other: '{0} cc',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barris',
          one: '{0} barril',
          other: '{0} barris',
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
          'colher de sobremesa',
          one: '{0} colher de sobremesa',
          other: '{0} colheres de sobremesa',
        ),
        short: UnitCountPattern(
          _locale,
          'csb',
          one: '{0} csb',
          other: '{0} csb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csb',
          one: '{0} csb',
          other: '{0} csb',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'colher de sobremesa imperial',
          one: '{0} colher de sobremesa imperial',
          other: '{0} colheres de sobremesa imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'csb imp.',
          one: '{0} csb imp.',
          other: '{0} csb imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csb imp.',
          one: '{0} csb imp.',
          other: '{0} csb imp.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'gota',
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
          'dracma',
          one: '{0} dracma',
          other: '{0} dracmas',
        ),
        short: UnitCountPattern(
          _locale,
          'dracma fluido',
          one: '{0} dracma',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fl',
          one: '{0} dracma',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'doseador',
          one: '{0} doseador',
          other: '{0} doseadores',
        ),
        short: UnitCountPattern(
          _locale,
          'doseador',
          one: '{0} doseador',
          other: '{0} doseadores',
        ),
        narrow: UnitCountPattern(
          _locale,
          'doseador',
          one: '{0} doseador',
          other: '{0} doseadores',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
        short: UnitCountPattern(
          _locale,
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pitada',
          one: '{0} pitada',
          other: '{0} pitadas',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarto imperial',
          one: '{0} quarto imperial',
          other: '{0} quartos imperiais',
        ),
        short: UnitCountPattern(
          _locale,
          'quarto imp.',
          one: '{0} quarto imp.',
          other: '{0} quartos imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quarto imp.',
          one: '{0} quarto imp.',
          other: '{0} quartos imp.',
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
          other: '{0} luzes',
        ),
        short: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luzes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luz',
          one: '{0} luz',
          other: '{0} luzes',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'partes por mil milhões',
          one: '{0} parte por mil milhões',
          other: '{0} partes por mil milhões',
        ),
        short: UnitCountPattern(
          _locale,
          'partes/mil milhões',
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

class DateFieldsPtST extends DateFields {
  DateFieldsPtST._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ano',
          short: 'ano',
          narrow: 'ano',
        ),
        previous: const MultiLength(
          long: 'ano passado',
          short: 'ano passado',
          narrow: 'ano passado',
        ),
        now: const MultiLength(
          long: 'este ano',
          short: 'este ano',
          narrow: 'este ano',
        ),
        next: const MultiLength(
          long: 'próximo ano',
          short: 'próximo ano',
          narrow: 'próximo ano',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} ano',
            other: 'há {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} ano',
            other: '-{0} anos',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} ano',
            other: 'dentro de {0} anos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} ano',
            other: 'dentro de {0} anos',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} ano',
            other: '+{0} anos',
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
          long: 'trimestre passado',
          short: 'trim. passado',
          narrow: 'trim. passado',
        ),
        now: const MultiLength(
          long: 'este trimestre',
          short: 'este trim.',
          narrow: 'este trim.',
        ),
        next: const MultiLength(
          long: 'próximo trimestre',
          short: 'próximo trim.',
          narrow: 'próximo trim.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} trimestre',
            other: 'há {0} trimestres',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} trim.',
            other: 'há {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} trim.',
            other: '-{0} trim.',
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
            one: '+{0} trim.',
            other: '+{0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mês',
          short: 'mês',
          narrow: 'mês',
        ),
        previous: const MultiLength(
          long: 'mês passado',
          short: 'mês passado',
          narrow: 'mês passado',
        ),
        now: const MultiLength(
          long: 'este mês',
          short: 'este mês',
          narrow: 'este mês',
        ),
        next: const MultiLength(
          long: 'próximo mês',
          short: 'próximo mês',
          narrow: 'próximo mês',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} mês',
            other: 'há {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} mês',
            other: '-{0} meses',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} mês',
            other: 'dentro de {0} meses',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} mês',
            other: 'dentro de {0} meses',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mês',
            other: '+{0} meses',
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
          long: 'semana passada',
          short: 'semana passada',
          narrow: 'semana passada',
        ),
        now: const MultiLength(
          long: 'esta semana',
          short: 'esta semana',
          narrow: 'esta semana',
        ),
        next: const MultiLength(
          long: 'próxima semana',
          short: 'próxima semana',
          narrow: 'próxima semana',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} semana',
            other: 'há {0} semanas',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sem.',
            other: 'há {0} sem.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} sem.',
            other: '-{0} sem.',
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
            one: '+{0} sem.',
            other: '+{0} sem.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'semana do mês',
        short: 'sem. do mês',
        narrow: 'sem. do mês',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'dia',
          short: 'dia',
          narrow: 'dia',
        ),
        previous: const MultiLength(
          long: 'ontem',
          short: 'ontem',
          narrow: 'ontem',
        ),
        now: const MultiLength(
          long: 'hoje',
          short: 'hoje',
          narrow: 'hoje',
        ),
        next: const MultiLength(
          long: 'amanhã',
          short: 'amanhã',
          narrow: 'amanhã',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} dia',
            other: 'há {0} dias',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} dia',
            other: '-{0} dias',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} dia',
            other: 'dentro de {0} dias',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} dia',
            other: 'dentro de {0} dias',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} dia',
            other: '+{0} dias',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dia do ano',
        short: 'dia do ano',
        narrow: 'dia do ano',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dia da semana',
        short: 'dia da sem.',
        narrow: 'dia da sem.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dia da semana do mês',
        short: 'dia da sem. do mês',
        narrow: 'dia da sem. do mês',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'domingo passado',
          short: 'domingo passado',
          narrow: 'dom. passado',
        ),
        now: const MultiLength(
          long: 'este domingo',
          short: 'este domingo',
          narrow: 'este dom.',
        ),
        next: const MultiLength(
          long: 'próximo domingo',
          short: 'próximo domingo',
          narrow: 'próximo dom.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} domingo',
            other: 'há {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} dom.',
            other: 'há {0} dom.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} domingo',
            other: 'dentro de {0} domingos',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} domingo',
            other: 'dentro de {0} domingos',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} dom.',
            other: 'dentro de {0} dom.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'segunda-feira passada',
          short: 'segunda passada',
          narrow: 'seg. passada',
        ),
        now: const MultiLength(
          long: 'esta segunda-feira',
          short: 'esta segunda',
          narrow: 'esta seg.',
        ),
        next: const MultiLength(
          long: 'próxima segunda-feira',
          short: 'próxima segunda',
          narrow: 'próxima seg.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} segunda-feira',
            other: 'há {0} segundas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} segunda',
            other: 'há {0} segundas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} seg.',
            other: 'há {0} seg.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} segunda-feira',
            other: 'dentro de {0} segundas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} segunda',
            other: 'dentro de {0} segundas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} seg.',
            other: 'dentro de {0} seg.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'terça-feira passada',
          short: 'terça passada',
          narrow: 'ter. passada',
        ),
        now: const MultiLength(
          long: 'esta terça-feira',
          short: 'esta terça',
          narrow: 'esta ter.',
        ),
        next: const MultiLength(
          long: 'próxima terça-feira',
          short: 'próxima terça',
          narrow: 'próxima ter.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} terça-feira',
            other: 'há {0} terças-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} terça',
            other: 'há {0} terças',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} ter.',
            other: 'há {0} ter.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} terça-feira',
            other: 'dentro de {0} terças-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} terça',
            other: 'dentro de {0} terças',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} ter.',
            other: 'dentro de {0} ter.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'quarta-feira passada',
          short: 'quarta passada',
          narrow: 'qua. passada',
        ),
        now: const MultiLength(
          long: 'esta quarta-feira',
          short: 'esta quarta',
          narrow: 'esta qua.',
        ),
        next: const MultiLength(
          long: 'próxima quarta-feira',
          short: 'próxima quarta',
          narrow: 'próxima qua.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} quarta-feira',
            other: 'há {0} quartas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} quarta',
            other: 'há {0} quartas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} qua.',
            other: 'há {0} qua.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} quarta-feira',
            other: 'dentro de {0} quartas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} quarta',
            other: 'dentro de {0} quartas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} qua.',
            other: 'dentro de {0} qua.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'quinta-feira passada',
          short: 'quinta passada',
          narrow: 'qui. passada',
        ),
        now: const MultiLength(
          long: 'esta quinta-feira',
          short: 'esta quinta',
          narrow: 'esta qui.',
        ),
        next: const MultiLength(
          long: 'próxima quinta-feira',
          short: 'próxima quinta',
          narrow: 'próxima qui.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} quinta-feira',
            other: 'há {0} quintas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} quinta',
            other: 'há {0} quintas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} qui.',
            other: 'há {0} qui.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} quinta-feira',
            other: 'dentro de {0} quintas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} quinta',
            other: 'dentro de {0} quintas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} qui.',
            other: 'dentro de {0} qui.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sexta-feira passada',
          short: 'sexta passada',
          narrow: 'sex. passada',
        ),
        now: const MultiLength(
          long: 'esta sexta-feira',
          short: 'esta sexta',
          narrow: 'esta sex.',
        ),
        next: const MultiLength(
          long: 'próxima sexta-feira',
          short: 'próxima sexta',
          narrow: 'próxima sex.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} sexta-feira',
            other: 'há {0} sextas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sexta',
            other: 'há {0} sextas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} sex.',
            other: 'há {0} sex.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'dentro de {0} sexta-feira',
            other: 'dentro de {0} sextas-feiras',
          ),
          short: RelativeTime(
            _locale,
            one: 'dentro de {0} sexta',
            other: 'dentro de {0} sextas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} sex.',
            other: 'dentro de {0} sex.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sábado passado',
          short: 'sábado passado',
          narrow: 'sáb. passado',
        ),
        now: const MultiLength(
          long: 'este sábado',
          short: 'este sábado',
          narrow: 'este sáb.',
        ),
        next: const MultiLength(
          long: 'próximo sábado',
          short: 'próximo sábado',
          narrow: 'próximo sáb.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} sábado',
            other: 'há {0} sábados',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} sábado',
            other: 'há {0} sábados',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'há {0} sáb.',
            other: 'há {0} sáb.',
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
            one: 'dentro de {0} sábado',
            other: 'dentro de {0} sábados',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'dentro de {0} sáb.',
            other: 'dentro de {0} sáb.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'am/pm',
        short: 'am/pm',
        narrow: 'am/pm',
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
            one: 'há {0} hora',
            other: 'há {0} horas',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} h',
            other: 'há {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} h',
            other: '-{0} h',
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
            one: '+{0} h',
            other: '+{0} h',
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
            one: 'há {0} minuto',
            other: 'há {0} minutos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} min',
            other: 'há {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} min',
            other: '-{0} min',
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
            one: '+{0} min',
            other: '+{0} min',
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
          long: 'agora',
          short: 'agora',
          narrow: 'agora',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'há {0} segundo',
            other: 'há {0} segundos',
          ),
          short: RelativeTime(
            _locale,
            one: 'há {0} s',
            other: 'há {0} s',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} s',
            other: '-{0} s',
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
            one: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'fuso horário',
        short: 'fuso horário',
        narrow: 'fuso horário',
      );
}

class LanguagesPtST extends Languages {
  const LanguagesPtST._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abcázio');
  static const _ace = Language('ace', 'achém');
  static const _ach = Language('ach', 'acoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adigue');
  static const _ae = Language('ae', 'avéstico');
  static const _af = Language('af', 'africanês');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'acadiano');
  static const _ale = Language('ale', 'aleúte');
  static const _alt = Language('alt', 'altai do sul');
  static const _am = Language('am', 'amárico');
  static const _an = Language('an', 'aragonês');
  static const _ang = Language('ang', 'inglês antigo');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'árabe');
  static const _ar001 = Language('ar-001', 'árabe moderno padrão');
  static const _arc = Language('arc', 'aramaico');
  static const _arn = Language('arn', 'mapuche');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'árabe do Négede');
  static const _arw = Language('arw', 'arauaqui');
  static const _$as = Language('as', 'assamês');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturiano');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avar');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aimará');
  static const _az = Language('az', 'azerbaijano', short: 'azeri');
  static const _azArab = Language('az-Arab', 'azeri sul');
  static const _ba = Language('ba', 'bashkir');
  static const _bal = Language('bal', 'balúchi');
  static const _ban = Language('ban', 'balinês');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamun');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'bielorrusso');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bg = Language('bg', 'búlgaro');
  static const _bgc = Language('bgc', 'hariani');
  static const _bgn = Language('bgn', 'balúchi ocidental');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislamá');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalês');
  static const _bo = Language('bo', 'tibetano');
  static const _br = Language('br', 'bretão');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bósnio');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'buriat');
  static const _bug = Language('bug', 'buginês');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'catalão');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'caribe');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'changma');
  static const _ce = Language('ce', 'checheno');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'chibcha');
  static const _chg = Language('chg', 'chagatai');
  static const _chk = Language('chk', 'chuquês');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'jargão chinook');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb = Language('ckb', 'curdo central',
      variant: 'sorani (curdo)', menu: 'curdo sorani');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'córsico');
  static const _cop = Language('cop', 'copta');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'tártara da Crimeia');
  static const _crj = Language('crj', 'cree do sudeste');
  static const _crk = Language('crk', 'cree das planícies');
  static const _crl = Language('crl', 'cree do nordeste');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'algonquiano de Carolina');
  static const _crs = Language('crs', 'francês crioulo seselwa');
  static const _cs = Language('cs', 'checo');
  static const _csb = Language('csb', 'kashubian');
  static const _csw = Language('csw', 'cree swampy');
  static const _cu = Language('cu', 'eslavo eclesiástico');
  static const _cv = Language('cv', 'chuvash');
  static const _cy = Language('cy', 'galês');
  static const _da = Language('da', 'dinamarquês');
  static const _dak = Language('dak', 'dacota');
  static const _dar = Language('dar', 'dargwa');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'alemão');
  static const _deAT = Language('de-AT', 'alemão austríaco');
  static const _deCH = Language('de-CH', 'alto alemão suíço');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'baixo sorábio');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'holandês médio');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'diúla');
  static const _dz = Language('dz', 'dzonga');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'egípcio clássico');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grego');
  static const _elx = Language('elx', 'elamite');
  static const _en = Language('en', 'inglês');
  static const _enAU = Language('en-AU', 'inglês australiano');
  static const _enCA = Language('en-CA', 'inglês canadiano');
  static const _enGB =
      Language('en-GB', 'inglês britânico', short: 'inglês (RU)');
  static const _enUS =
      Language('en-US', 'inglês americano', short: 'inglês (EUA)');
  static const _enm = Language('enm', 'inglês médio');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'espanhol');
  static const _es419 = Language('es-419', 'espanhol latino-americano');
  static const _esES = Language('es-ES', 'espanhol europeu');
  static const _esMX = Language('es-MX', 'espanhol mexicano');
  static const _et = Language('et', 'estónio');
  static const _eu = Language('eu', 'basco');
  static const _ewo = Language('ewo', 'ewondo');
  static const _fa = Language('fa', 'persa');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fangue');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'finlandês');
  static const _fil = Language('fil', 'filipino');
  static const _fj = Language('fj', 'fijiano');
  static const _fo = Language('fo', 'feroês');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francês');
  static const _frCA = Language('fr-CA', 'francês canadiano');
  static const _frCH = Language('fr-CH', 'francês suíço');
  static const _frc = Language('frc', 'francês cajun');
  static const _frm = Language('frm', 'francês médio');
  static const _fro = Language('fro', 'francês antigo');
  static const _frr = Language('frr', 'frísio setentrional');
  static const _frs = Language('frs', 'frísio oriental');
  static const _fur = Language('fur', 'friulano');
  static const _fy = Language('fy', 'frísico ocidental');
  static const _ga = Language('ga', 'irlandês');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauz');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaia');
  static const _gd = Language('gd', 'gaélico escocês');
  static const _gez = Language('gez', 'geʼez');
  static const _gil = Language('gil', 'gilbertês');
  static const _gl = Language('gl', 'galego');
  static const _gmh = Language('gmh', 'alto alemão médio');
  static const _gn = Language('gn', 'guarani');
  static const _goh = Language('goh', 'alemão alto antigo');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gótico');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'grego clássico');
  static const _gsw = Language('gsw', 'alemão suíço');
  static const _gu = Language('gu', 'guzerate');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manx');
  static const _gwi = Language('gwi', 'gwichʼin');
  static const _ha = Language('ha', 'haúça');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hacá');
  static const _haw = Language('haw', 'havaiano');
  static const _hax = Language('hax', 'haida do sul');
  static const _he = Language('he', 'hebraico');
  static const _hi = Language('hi', 'hindi');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hit = Language('hit', 'hitita');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'croata');
  static const _hsb = Language('hsb', 'alto sorábio');
  static const _hsn = Language('hsn', 'xiang');
  static const _ht = Language('ht', 'haitiano');
  static const _hu = Language('hu', 'húngaro');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'arménio');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlíngua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonésio');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sichuan yi');
  static const _ik = Language('ik', 'inupiaque');
  static const _ikt = Language('ikt', 'inuktitut canadiano ocidental');
  static const _ilo = Language('ilo', 'ilocano');
  static const _inh = Language('inh', 'inguche');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandês');
  static const _it = Language('it', 'italiano');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japonês');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'nguemba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'judaico-persa');
  static const _jrb = Language('jrb', 'judaico-arábico');
  static const _jv = Language('jv', 'javanês');
  static const _ka = Language('ka', 'georgiano');
  static const _kaa = Language('kaa', 'kara-kalpak');
  static const _kab = Language('kab', 'kabyle');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'cabardiano');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'maconde');
  static const _kea = Language('kea', 'crioulo cabo-verdiano');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'congolês');
  static const _kgp = Language('kgp', 'caingangue');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotanês');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'quicuio');
  static const _kj = Language('kj', 'cuanhama');
  static const _kk = Language('kk', 'cazaque');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'gronelandês');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'quimbundo');
  static const _kn = Language('kn', 'canarim');
  static const _ko = Language('ko', 'coreano');
  static const _koi = Language('koi', 'komi-permyak');
  static const _kok = Language('kok', 'concani');
  static const _kos = Language('kos', 'kosraean');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'canúri');
  static const _krc = Language('krc', 'carachaio-bálcaro');
  static const _krl = Language('krl', 'carélio');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'caxemira');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'curdo');
  static const _kum = Language('kum', 'kumyk');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'córnico');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'quirguiz');
  static const _la = Language('la', 'latim');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburguês');
  static const _lez = Language('lez', 'lezghiano');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburguês');
  static const _lij = Language('lij', 'ligure');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lacota');
  static const _lmo = Language('lmo', 'lombardo');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laosiano');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'crioulo de Louisiana');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'luri do norte');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'lituano');
  static const _lu = Language('lu', 'luba-catanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'letão');
  static const _mad = Language('mad', 'madurês');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makassarês');
  static const _man = Language('man', 'mandinga');
  static const _mas = Language('mas', 'massai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'mocsa');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'crioulo mauriciano');
  static const _mg = Language('mg', 'malgaxe');
  static const _mga = Language('mga', 'irlandês médio');
  static const _mgh = Language('mgh', 'macua-mêto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshalês');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'miquemaque');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'macedónio');
  static const _ml = Language('ml', 'malaiala');
  static const _mn = Language('mn', 'mongol');
  static const _mnc = Language('mnc', 'manchu');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marata');
  static const _ms = Language('ms', 'malaio');
  static const _mt = Language('mt', 'maltês');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'vários idiomas');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandês');
  static const _mwr = Language('mwr', 'marwari');
  static const _my = Language('my', 'birmanês');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mazandarani');
  static const _na = Language('na', 'nauruano');
  static const _nan = Language('nan', 'min nan');
  static const _nap = Language('nap', 'napolitano');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norueguês bokmål');
  static const _nd = Language('nd', 'ndebele do norte');
  static const _nds = Language('nds', 'baixo-alemão');
  static const _ndsNL = Language('nds-NL', 'baixo-saxão');
  static const _ne = Language('ne', 'nepalês');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'dongo');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niueano');
  static const _nl = Language('nl', 'neerlandês');
  static const _nlBE = Language('nl-BE', 'flamengo');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'norueguês nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norueguês');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'nórdico antigo');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndebele do sul');
  static const _nso = Language('nso', 'soto setentrional');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'newari clássico');
  static const _ny = Language('ny', 'nianja');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'occitano');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'ojibwa do noroeste');
  static const _ojc = Language('ojc', 'ojibwa central');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'ojibwa ocidental');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'oriá');
  static const _os = Language('os', 'ossético');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'turco otomano');
  static const _pa = Language('pa', 'panjabi');
  static const _pag = Language('pag', 'língua pangasinesa');
  static const _pal = Language('pal', 'pálavi');
  static const _pam = Language('pam', 'pampango');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauano');
  static const _pcm = Language('pcm', 'pidgin nigeriano');
  static const _peo = Language('peo', 'persa antigo');
  static const _phn = Language('phn', 'fenício');
  static const _pi = Language('pi', 'páli');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'polaco');
  static const _pon = Language('pon', 'língua pohnpeica');
  static const _pqm = Language('pqm', 'malecite–passamaquoddy');
  static const _prg = Language('prg', 'prussiano');
  static const _pro = Language('pro', 'provençal antigo');
  static const _ps = Language('ps', 'pastó', variant: 'pushto');
  static const _pt = Language('pt', 'português');
  static const _ptBR = Language('pt-BR', 'português do Brasil');
  static const _ptPT = Language('pt-PT', 'português europeu');
  static const _qu = Language('qu', 'quíchua');
  static const _quc = Language('quc', 'quiché');
  static const _raj = Language('raj', 'rajastanês');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongano');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rm = Language('rm', 'romanche');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'romeno');
  static const _roMD = Language('ro-MD', 'moldávio');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _ru = Language('ru', 'russo');
  static const _rup = Language('rup', 'aromeno');
  static const _rw = Language('rw', 'quiniaruanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sânscrito');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'sakha');
  static const _sam = Language('sam', 'aramaico samaritano');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardo');
  static const _scn = Language('scn', 'siciliano');
  static const _sco = Language('sco', 'scots');
  static const _sd = Language('sd', 'sindi');
  static const _sdh = Language('sdh', 'curdo meridional');
  static const _se = Language('se', 'sami do norte');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'irlandês antigo');
  static const _sh = Language('sh', 'servo-croata');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'árabe do Chade');
  static const _si = Language('si', 'cingalês');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'eslovaco');
  static const _sl = Language('sl', 'esloveno');
  static const _slh = Language('slh', 'lushootseed do sul');
  static const _sm = Language('sm', 'samoano');
  static const _sma = Language('sma', 'sami do sul');
  static const _smj = Language('smj', 'sami de Lule');
  static const _smn = Language('smn', 'inari sami');
  static const _sms = Language('sms', 'sami de Skolt');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninquê');
  static const _so = Language('so', 'somali');
  static const _sog = Language('sog', 'sogdiano');
  static const _sq = Language('sq', 'albanês');
  static const _sr = Language('sr', 'sérvio');
  static const _srn = Language('srn', 'surinamês');
  static const _srr = Language('srr', 'serere');
  static const _ss = Language('ss', 'suázi');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sesoto');
  static const _str = Language('str', 'salish dos estreitos');
  static const _su = Language('su', 'sundanês');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumério');
  static const _sv = Language('sv', 'sueco');
  static const _sw = Language('sw', 'suaíli');
  static const _swCD = Language('sw-CD', 'suaíli do Congo');
  static const _swb = Language('swb', 'comoriano');
  static const _syc = Language('syc', 'siríaco clássico');
  static const _syr = Language('syr', 'siríaco');
  static const _szl = Language('szl', 'silesiano');
  static const _ta = Language('ta', 'tâmil');
  static const _tce = Language('tce', 'tutchone do sul');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tétum');
  static const _tg = Language('tg', 'tajique');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'tailandês');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrínia');
  static const _tig = Language('tig', 'tigré');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turcomano');
  static const _tkl = Language('tkl', 'toquelauano');
  static const _tl = Language('tl', 'tagalo');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlinguite');
  static const _tmh = Language('tmh', 'tamaxeque');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tonga');
  static const _tog = Language('tog', 'tonganês de Nyasa');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turco');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsi = Language('tsi', 'tsimshiano');
  static const _tt = Language('tt', 'tatar');
  static const _ttm = Language('ttm', 'tutchone do norte');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvaluano');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'taitiano');
  static const _tyv = Language('tyv', 'tuviniano');
  static const _tzm = Language('tzm', 'tamazigue do Atlas Central');
  static const _udm = Language('udm', 'udmurte');
  static const _ug = Language('ug', 'uigur');
  static const _uga = Language('uga', 'ugarítico');
  static const _uk = Language('uk', 'ucraniano');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'idioma desconhecido');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'usbeque');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'véneto');
  static const _vi = Language('vi', 'vietnamita');
  static const _vmw = Language('vmw', 'macua');
  static const _vo = Language('vo', 'volapuque');
  static const _vot = Language('vot', 'vótico');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valão');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'wolaytta');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'uólofe');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'kalmyk');
  static const _xh = Language('xh', 'xosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'yapese');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'iídiche');
  static const _yo = Language('yo', 'ioruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue =
      Language('yue', 'cantonês', menu: 'cantonês (tradicional)');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapoteco');
  static const _zbl = Language('zbl', 'símbolos blis');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'tamazight marroquino padrão');
  static const _zh = Language('zh', 'chinês', menu: 'chinês mandarim');
  static const _zhHans = Language('zh-Hans', 'chinês simplificado');
  static const _zhHant = Language('zh-Hant', 'chinês tradicional');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'sem conteúdo linguístico');
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
    'az-Arab': _azArab,
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

class ScriptsPtST extends Scripts {
  const ScriptsPtST._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab = Script('Arab', 'árabe', variant: 'perso-árabe');
  static const _aran = Script('Aran', 'nasta’liq');
  static const _armi = Script('Armi', 'armi');
  static const _armn = Script('Armn', 'arménio');
  static const _avst = Script('Avst', 'avéstico');
  static const _bali = Script('Bali', 'balinês');
  static const _bamu = Script('Bamu', 'bamum');
  static const _batk = Script('Batk', 'bataque');
  static const _beng = Script('Beng', 'bengalês');
  static const _blis = Script('Blis', 'símbolos bliss');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'braille');
  static const _bugi = Script('Bugi', 'buginês');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans =
      Script('Cans', 'escrita silábica unificada dos aborígenes canadianos');
  static const _cari = Script('Cari', 'cariano');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cherokee');
  static const _cirt = Script('Cirt', 'cirth');
  static const _copt = Script('Copt', 'cóptico');
  static const _cprt = Script('Cprt', 'cipriota');
  static const _cyrl = Script('Cyrl', 'cirílico');
  static const _cyrs = Script('Cyrs', 'cirílico eslavo eclesiástico');
  static const _deva = Script('Deva', 'devanágari');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _egyd = Script('Egyd', 'egípcio demótico');
  static const _egyh = Script('Egyh', 'egípcio hierático');
  static const _egyp = Script('Egyp', 'hieróglifos egípcios');
  static const _ethi = Script('Ethi', 'etíope');
  static const _geok = Script('Geok', 'khutsuri georgiano');
  static const _geor = Script('Geor', 'georgiano');
  static const _glag = Script('Glag', 'glagolítico');
  static const _goth = Script('Goth', 'gótico');
  static const _grek = Script('Grek', 'grego');
  static const _gujr = Script('Gujr', 'guzerate');
  static const _guru = Script('Guru', 'gurmuqui');
  static const _hanb = Script('Hanb', 'han com bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans =
      Script('Hans', 'simplificado', standAlone: 'han simplificado');
  static const _hant =
      Script('Hant', 'tradicional', standAlone: 'han tradicional');
  static const _hebr = Script('Hebr', 'hebraico');
  static const _hira = Script('Hira', 'hiragana');
  static const _hmng = Script('Hmng', 'pahawh hmong');
  static const _hrkt = Script('Hrkt', 'silabários japoneses');
  static const _hung = Script('Hung', 'húngaro antigo');
  static const _inds = Script('Inds', 'indus');
  static const _ital = Script('Ital', 'itálico antigo');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanês');
  static const _jpan = Script('Jpan', 'japonês');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kharoshthi');
  static const _khmr = Script('Khmr', 'khmer');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'coreano');
  static const _kthi = Script('Kthi', 'kthi');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'lao');
  static const _latf = Script('Latf', 'latim fraktur');
  static const _latg = Script('Latg', 'latim gaélico');
  static const _latn = Script('Latn', 'latim');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'linear A');
  static const _linb = Script('Linb', 'linear B');
  static const _lisu = Script('Lisu', 'lisu');
  static const _lyci = Script('Lyci', 'lício');
  static const _lydi = Script('Lydi', 'lídio');
  static const _mand = Script('Mand', 'mandaico');
  static const _mani = Script('Mani', 'maniqueano');
  static const _maya = Script('Maya', 'hieróglifos maias');
  static const _merc = Script('Merc', 'meroítico cursivo');
  static const _mero = Script('Mero', 'meroítico');
  static const _mlym = Script('Mlym', 'malaiala');
  static const _mong = Script('Mong', 'mongol');
  static const _moon = Script('Moon', 'moon');
  static const _mtei = Script('Mtei', 'meitei mayek');
  static const _mymr = Script('Mymr', 'birmanês');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _ogam = Script('Ogam', 'ogâmico');
  static const _olck = Script('Olck', 'ol chiki');
  static const _orkh = Script('Orkh', 'orkhon');
  static const _orya = Script('Orya', 'odia');
  static const _osma = Script('Osma', 'osmania');
  static const _perm = Script('Perm', 'pérmico antigo');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'phli');
  static const _phlp = Script('Phlp', 'phlp');
  static const _phlv = Script('Phlv', 'pahlavi antigo');
  static const _phnx = Script('Phnx', 'fenício');
  static const _plrd = Script('Plrd', 'fonético pollard');
  static const _prti = Script('Prti', 'prti');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'rúnico');
  static const _samr = Script('Samr', 'samaritano');
  static const _sara = Script('Sara', 'sarati');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'signwriting');
  static const _shaw = Script('Shaw', 'shaviano');
  static const _sinh = Script('Sinh', 'cingalês');
  static const _sund = Script('Sund', 'sundanês');
  static const _sylo = Script('Sylo', 'siloti nagri');
  static const _syrc = Script('Syrc', 'siríaco');
  static const _syre = Script('Syre', 'siríaco estrangelo');
  static const _syrj = Script('Syrj', 'siríaco ocidental');
  static const _syrn = Script('Syrn', 'siríaco oriental');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'novo tai lue');
  static const _taml = Script('Taml', 'tâmil');
  static const _tavt = Script('Tavt', 'tavt');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _tglg = Script('Tglg', 'tagalo');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'tailandês');
  static const _tibt = Script('Tibt', 'tibetano');
  static const _ugar = Script('Ugar', 'ugarítico');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'visible speech');
  static const _xpeo = Script('Xpeo', 'persa antigo');
  static const _xsux = Script('Xsux', 'sumério-acadiano cuneiforme');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'herdado');
  static const _zmth = Script('Zmth', 'notação matemática');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'símbolos');
  static const _zxxx = Script('Zxxx', 'não escrito');
  static const _zyyy = Script('Zyyy', 'comum');
  static const _zzzz = Script('Zzzz', 'escrita desconhecida');

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
  final mani = _mani;
  @override
  final marc = _zzzz;
  @override
  final maya = _maya;
  @override
  final medf = _zzzz;
  @override
  final mend = _zzzz;
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
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
    'Bamu': _bamu,
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
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Merc': _merc,
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
    'Tavt': _tavt,
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

class TerritoriesPtST extends Territories {
  const TerritoriesPtST._(super.cld);

  static const _$001 = Territory('001', 'Mundo');
  static const _$002 = Territory('002', 'África');
  static const _$003 = Territory('003', 'América do Norte');
  static const _$005 = Territory('005', 'América do Sul');
  static const _$009 = Territory('009', 'Oceânia');
  static const _$011 = Territory('011', 'África Ocidental');
  static const _$013 = Territory('013', 'América Central');
  static const _$014 = Territory('014', 'África Oriental');
  static const _$015 = Territory('015', 'Norte de África');
  static const _$017 = Territory('017', 'África Central');
  static const _$018 = Territory('018', 'África Austral');
  static const _$019 = Territory('019', 'Américas');
  static const _$021 = Territory('021', 'América Setentrional');
  static const _$029 = Territory('029', 'Caraíbas');
  static const _$030 = Territory('030', 'Ásia Oriental');
  static const _$034 = Territory('034', 'Ásia do Sul');
  static const _$035 = Territory('035', 'Sudeste Asiático');
  static const _$039 = Territory('039', 'Europa do Sul');
  static const _$053 = Territory('053', 'Australásia');
  static const _$054 = Territory('054', 'Melanésia');
  static const _$057 = Territory('057', 'Região da Micronésia');
  static const _$061 = Territory('061', 'Polinésia');
  static const _$142 = Territory('142', 'Ásia');
  static const _$143 = Territory('143', 'Ásia Central');
  static const _$145 = Territory('145', 'Ásia Ocidental');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Europa Oriental');
  static const _$154 = Territory('154', 'Europa do Norte');
  static const _$155 = Territory('155', 'Europa Ocidental');
  static const _$202 = Territory('202', 'África subsariana');
  static const _$419 = Territory('419', 'América Latina');
  static const _ac = Territory('AC', 'Ilha de Ascensão');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Emirados Árabes Unidos');
  static const _af = Territory('AF', 'Afeganistão');
  static const _ag = Territory('AG', 'Antígua e Barbuda');
  static const _ai = Territory('AI', 'Anguila');
  static const _al = Territory('AL', 'Albânia');
  static const _am = Territory('AM', 'Arménia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antártida');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Samoa Americana');
  static const _at = Territory('AT', 'Áustria');
  static const _au = Territory('AU', 'Austrália');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Alanda');
  static const _az = Territory('AZ', 'Azerbaijão');
  static const _ba = Territory('BA', 'Bósnia e Herzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladeche');
  static const _be = Territory('BE', 'Bélgica');
  static const _bf = Territory('BF', 'Burquina Faso');
  static const _bg = Territory('BG', 'Bulgária');
  static const _bh = Territory('BH', 'Barém');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benim');
  static const _bl = Territory('BL', 'São Bartolomeu');
  static const _bm = Territory('BM', 'Bermudas');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolívia');
  static const _bq = Territory('BQ', 'Países Baixos Caribenhos');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Baamas');
  static const _bt = Territory('BT', 'Butão');
  static const _bv = Territory('BV', 'Ilha Bouvet');
  static const _bw = Territory('BW', 'Botsuana');
  static const _by = Territory('BY', 'Bielorrússia');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canadá');
  static const _cc = Territory('CC', 'Ilhas dos Cocos (Keeling)');
  static const _cd = Territory('CD', 'Congo-Kinshasa',
      variant: 'República Democrática do Congo');
  static const _cf = Territory('CF', 'República Centro-Africana');
  static const _cg =
      Territory('CG', 'Congo-Brazzaville', variant: 'República do Congo');
  static const _ch = Territory('CH', 'Suíça');
  static const _ci = Territory('CI', 'Côte d’Ivoire (Costa do Marfim)',
      variant: 'Costa do Marfim');
  static const _ck = Territory('CK', 'Ilhas Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Camarões');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Colômbia');
  static const _cp = Territory('CP', 'Ilha de Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cabo Verde');
  static const _cw = Territory('CW', 'Curaçau');
  static const _cx = Territory('CX', 'Ilha do Natal');
  static const _cy = Territory('CY', 'Chipre');
  static const _cz = Territory('CZ', 'Chéquia', variant: 'República Checa');
  static const _de = Territory('DE', 'Alemanha');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Jibuti');
  static const _dk = Territory('DK', 'Dinamarca');
  static const _dm = Territory('DM', 'Domínica');
  static const _$do = Territory('DO', 'República Dominicana');
  static const _dz = Territory('DZ', 'Argélia');
  static const _ea = Territory('EA', 'Ceuta e Melilha');
  static const _ec = Territory('EC', 'Equador');
  static const _ee = Territory('EE', 'Estónia');
  static const _eg = Territory('EG', 'Egito');
  static const _eh = Territory('EH', 'Sara Ocidental');
  static const _er = Territory('ER', 'Eritreia');
  static const _es = Territory('ES', 'Espanha');
  static const _et = Territory('ET', 'Etiópia');
  static const _eu = Territory('EU', 'União Europeia');
  static const _ez = Territory('EZ', 'Zona Euro');
  static const _fi = Territory('FI', 'Finlândia');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk =
      Territory('FK', 'Ilhas Falkland', variant: 'Ilhas Falkland (Malvinas)');
  static const _fm = Territory('FM', 'Micronésia');
  static const _fo = Territory('FO', 'Ilhas Faroé');
  static const _fr = Territory('FR', 'França');
  static const _ga = Territory('GA', 'Gabão');
  static const _gb = Territory('GB', 'Reino Unido', short: 'GB');
  static const _gd = Territory('GD', 'Granada');
  static const _ge = Territory('GE', 'Geórgia');
  static const _gf = Territory('GF', 'Guiana Francesa');
  static const _gg = Territory('GG', 'Guernesey');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Gronelândia');
  static const _gm = Territory('GM', 'Gâmbia');
  static const _gn = Territory('GN', 'Guiné');
  static const _gp = Territory('GP', 'Guadalupe');
  static const _gq = Territory('GQ', 'Guiné Equatorial');
  static const _gr = Territory('GR', 'Grécia');
  static const _gs = Territory('GS', 'Ilhas Geórgia do Sul e Sandwich do Sul');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guame');
  static const _gw = Territory('GW', 'Guiné-Bissau');
  static const _gy = Territory('GY', 'Guiana');
  static const _hk =
      Territory('HK', 'Hong Kong, RAE da China', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Ilhas Heard e McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croácia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungria');
  static const _ic = Territory('IC', 'Ilhas Canárias');
  static const _id = Territory('ID', 'Indonésia');
  static const _ie = Territory('IE', 'Irlanda');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Ilha de Man');
  static const _$in = Territory('IN', 'Índia');
  static const _io = Territory('IO', 'Território Britânico do Oceano Índico');
  static const _iq = Territory('IQ', 'Iraque');
  static const _ir = Territory('IR', 'Irão');
  static const _$is = Territory('IS', 'Islândia');
  static const _it = Territory('IT', 'Itália');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordânia');
  static const _jp = Territory('JP', 'Japão');
  static const _ke = Territory('KE', 'Quénia');
  static const _kg = Territory('KG', 'Quirguistão');
  static const _kh = Territory('KH', 'Camboja');
  static const _ki = Territory('KI', 'Quiribáti');
  static const _km = Territory('KM', 'Comores');
  static const _kn = Territory('KN', 'São Cristóvão e Neves');
  static const _kp = Territory('KP', 'Coreia do Norte');
  static const _kr = Territory('KR', 'Coreia do Sul');
  static const _kw = Territory('KW', 'Koweit');
  static const _ky = Territory('KY', 'Ilhas Caimão');
  static const _kz = Territory('KZ', 'Cazaquistão');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Líbano');
  static const _lc = Territory('LC', 'Santa Lúcia');
  static const _li = Territory('LI', 'Listenstaine');
  static const _lk = Territory('LK', 'Sri Lanca');
  static const _lr = Territory('LR', 'Libéria');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Lituânia');
  static const _lu = Territory('LU', 'Luxemburgo');
  static const _lv = Territory('LV', 'Letónia');
  static const _ly = Territory('LY', 'Líbia');
  static const _ma = Territory('MA', 'Marrocos');
  static const _mc = Territory('MC', 'Mónaco');
  static const _md = Territory('MD', 'Moldávia');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'São Martinho (Saint-Martin)');
  static const _mg = Territory('MG', 'Madagáscar');
  static const _mh = Territory('MH', 'Ilhas Marshall');
  static const _mk = Territory('MK', 'Macedónia do Norte');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mianmar (Birmânia)');
  static const _mn = Territory('MN', 'Mongólia');
  static const _mo = Territory('MO', 'Macau, RAE da China', short: 'Macau');
  static const _mp = Territory('MP', 'Ilhas Marianas do Norte');
  static const _mq = Territory('MQ', 'Martinica');
  static const _mr = Territory('MR', 'Mauritânia');
  static const _ms = Territory('MS', 'Monserrate');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Maurícia');
  static const _mv = Territory('MV', 'Maldivas');
  static const _mw = Territory('MW', 'Maláui');
  static const _mx = Territory('MX', 'México');
  static const _my = Territory('MY', 'Malásia');
  static const _mz = Territory('MZ', 'Moçambique');
  static const _na = Territory('NA', 'Namíbia');
  static const _nc = Territory('NC', 'Nova Caledónia');
  static const _ne = Territory('NE', 'Níger');
  static const _nf = Territory('NF', 'Ilha Norfolk');
  static const _ng = Territory('NG', 'Nigéria');
  static const _ni = Territory('NI', 'Nicarágua');
  static const _nl = Territory('NL', 'Países Baixos');
  static const _no = Territory('NO', 'Noruega');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niuê');
  static const _nz = Territory('NZ', 'Nova Zelândia', variant: 'Aotearoa');
  static const _om = Territory('OM', 'Omã');
  static const _pa = Territory('PA', 'Panamá');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polinésia Francesa');
  static const _pg = Territory('PG', 'Papua-Nova Guiné');
  static const _ph = Territory('PH', 'Filipinas');
  static const _pk = Territory('PK', 'Paquistão');
  static const _pl = Territory('PL', 'Polónia');
  static const _pm = Territory('PM', 'São Pedro e Miquelão');
  static const _pn = Territory('PN', 'Ilhas Pitcairn');
  static const _pr = Territory('PR', 'Porto Rico');
  static const _ps =
      Territory('PS', 'Territórios palestinianos', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguai');
  static const _qa = Territory('QA', 'Catar');
  static const _qo = Territory('QO', 'Oceânia Insular');
  static const _re = Territory('RE', 'Reunião');
  static const _ro = Territory('RO', 'Roménia');
  static const _rs = Territory('RS', 'Sérvia');
  static const _ru = Territory('RU', 'Rússia');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Arábia Saudita');
  static const _sb = Territory('SB', 'Ilhas Salomão');
  static const _sc = Territory('SC', 'Seicheles');
  static const _sd = Territory('SD', 'Sudão');
  static const _se = Territory('SE', 'Suécia');
  static const _sg = Territory('SG', 'Singapura');
  static const _sh = Territory('SH', 'Santa Helena');
  static const _si = Territory('SI', 'Eslovénia');
  static const _sj = Territory('SJ', 'Svalbard e Jan Mayen');
  static const _sk = Territory('SK', 'Eslováquia');
  static const _sl = Territory('SL', 'Serra Leoa');
  static const _sm = Territory('SM', 'São Marinho');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somália');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Sudão do Sul');
  static const _st = Territory('ST', 'São Tomé e Príncipe');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'São Martinho (Sint Maarten)');
  static const _sy = Territory('SY', 'Síria');
  static const _sz = Territory('SZ', 'Essuatíni', variant: 'Suazilândia');
  static const _ta = Territory('TA', 'Tristão da Cunha');
  static const _tc = Territory('TC', 'Ilhas Turcas e Caicos');
  static const _td = Territory('TD', 'Chade');
  static const _tf = Territory('TF', 'Territórios Austrais Franceses');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tailândia');
  static const _tj = Territory('TJ', 'Tajiquistão');
  static const _tk = Territory('TK', 'Toquelau');
  static const _tl = Territory('TL', 'Timor-Leste',
      variant: 'República Democrática de Timor-Leste');
  static const _tm = Territory('TM', 'Turquemenistão');
  static const _tn = Territory('TN', 'Tunísia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turquia', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trindade e Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzânia');
  static const _ua = Territory('UA', 'Ucrânia');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Ilhas Menores Afastadas dos EUA');
  static const _un = Territory('UN', 'Nações Unidas', short: 'ONU');
  static const _us = Territory('US', 'Estados Unidos', short: 'EUA');
  static const _uy = Territory('UY', 'Uruguai');
  static const _uz = Territory('UZ', 'Usbequistão');
  static const _va = Territory('VA', 'Cidade do Vaticano');
  static const _vc = Territory('VC', 'São Vicente e Granadinas');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Ilhas Virgens Britânicas');
  static const _vi = Territory('VI', 'Ilhas Virgens dos EUA');
  static const _vn = Territory('VN', 'Vietname');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis e Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudoacentos');
  static const _xb = Territory('XB', 'Pseudobidirecional');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Iémen');
  static const _yt = Territory('YT', 'Maiote');
  static const _za = Territory('ZA', 'África do Sul');
  static const _zm = Territory('ZM', 'Zâmbia');
  static const _zw = Territory('ZW', 'Zimbabué');
  static const _zz = Territory('ZZ', 'Região desconhecida');

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

class VariantsPtST extends Variants {
  const VariantsPtST._(super.cld);

  static const _$1901 = Variant('1901', 'ortografia alemã tradicional');
  static const _$1994 = Variant('1994', 'ortografia resiana padronizada');
  static const _$1996 = Variant('1996', 'ortografia alemã de 1996');
  static const _$1606NICT = Variant('1606NICT', 'francês antigo de 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'francês da idade moderna');
  static const _$1959ACAD = Variant('1959ACAD', 'acadêmico');
  static const _abl1943 = Variant('ABL1943', 'Formulário Ortográfico de 1943');
  static const _ao1990 =
      Variant('AO1990', 'Acordo Ortográfico da Língua Portuguesa de 1990');
  static const _arevela = Variant('AREVELA', 'arménio oriental');
  static const _arevmda = Variant('AREVMDA', 'arménio ocidental');
  static const _baku1926 =
      Variant('BAKU1926', 'alfabeto latino turco unificado');
  static const _biscayan = Variant('BISCAYAN', 'biscainho');
  static const _biske = Variant('BISKE', 'dialeto san giorgio/bila');
  static const _boont = Variant('BOONT', 'boontling');
  static const _colb1945 =
      Variant('COLB1945', 'Convenção Ortográfica Luso-Brasileira de 1945');
  static const _fonipa =
      Variant('FONIPA', 'fonética do Alfabeto Fonético Internacional');
  static const _fonupa =
      Variant('FONUPA', 'fonética do Alfabeto Fonético Urálico');
  static const _hepburn = Variant('HEPBURN', 'romanização hepburn');
  static const _hognorsk = Variant('HOGNORSK', 'alto noruego');
  static const _kkcor = Variant('KKCOR', 'ortografia comum');
  static const _lipaw = Variant('LIPAW', 'dialeto lipovaz de Resian');
  static const _monoton = Variant('MONOTON', 'monotónico');
  static const _ndyuka = Variant('NDYUKA', 'dialeto ndyuka');
  static const _nedis = Variant('NEDIS', 'dialeto natisone');
  static const _njiva = Variant('NJIVA', 'dialeto gniva/njiva');
  static const _osojs = Variant('OSOJS', 'dialeto oseacco/osojane');
  static const _pamaka = Variant('PAMAKA', 'dialeto pamaka');
  static const _pinyin = Variant('PINYIN', 'romanização Pinyin');
  static const _polyton = Variant('POLYTON', 'politónico');
  static const _posix = Variant('POSIX', 'computador');
  static const _revised = Variant('REVISED', 'ortografia revisada');
  static const _rozaj = Variant('ROZAJ', 'resiano');
  static const _saaho = Variant('SAAHO', 'saho');
  static const _scotland = Variant('SCOTLAND', 'inglês padrão escocês');
  static const _scouse = Variant('SCOUSE', 'scouse');
  static const _solba = Variant('SOLBA', 'dialeto stolvizza/solbica');
  static const _tarask = Variant('TARASK', 'ortografia taraskievica');
  static const _uccor = Variant('UCCOR', 'ortografia unificada');
  static const _ucrcor = Variant('UCRCOR', 'ortografia revisada e unificada');
  static const _valencia = Variant('VALENCIA', 'valenciano');
  static const _wadegile = Variant('WADEGILE', 'romanização Wade-Giles');

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
  final ao1990 = _ao1990;
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
  final colb1945 = _colb1945;
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
    'ABL1943': _abl1943,
    'AO1990': _ao1990,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOONT': _boont,
    'COLB1945': _colb1945,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'KKCOR': _kkcor,
    'LIPAW': _lipaw,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
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

class SubdivisionsPtST extends Subdivisions {
  const SubdivisionsPtST._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra-a-Velha',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajman',
    'aeaz': 'Emirados Abu Dhabi',
    'aefu': 'Al Fujayrah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Umm al Qaywayn',
    'afbal': 'Balkh',
    'afbam': 'Bamiyan',
    'afbdg': 'Badghis',
    'afbds': 'Badakhshan',
    'afbgl': 'Baghlan',
    'afday': 'Daikondi',
    'affra': 'Farah',
    'affyb': 'Faryab',
    'afgha': 'Ghazni',
    'afgho': 'Ghowr',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afjow': 'Jowzjan',
    'afkab': 'Cabul',
    'afkan': 'Kandahar',
    'afkap': 'Capisa',
    'afkdz': 'Konduz',
    'afkho': 'Khost',
    'afknr': 'Kunar',
    'aflag': 'Laghman',
    'aflog': 'Logar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'Nuristão',
    'afpan': 'Panjshir',
    'afpar': 'Parwan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Sar-e Pol',
    'aftak': 'Takhar',
    'afuru': 'Oruzgan',
    'afwar': 'Maydan-Wardak',
    'afzab': 'Zabol',
    'ag03': 'Saint George',
    'ag04': 'Saint John',
    'ag05': 'Saint Mary',
    'ag06': 'Saint Paul',
    'ag07': 'Saint Peter',
    'ag08': 'Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat',
    'al02': 'Durrës',
    'al03': 'Elbasan',
    'al04': 'Fier',
    'al05': 'Gjirokastër',
    'al06': 'Korçë',
    'al07': 'Kukës',
    'al08': 'Lezhë',
    'al09': 'Dibër',
    'al10': 'Shkodër',
    'al11': 'Tirana',
    'al12': 'Vlorë',
    'amag': 'Aragatsotn',
    'amar': 'Ararate',
    'amav': 'Armavir',
    'amer': 'Erevan',
    'amgr': 'Gegharkunik',
    'amkt': 'Kotayk',
    'amlo': 'Lorri',
    'amsh': 'Shirak',
    'amsu': 'Syunik',
    'amtv': 'Tavush',
    'amvd': 'Vayots Dzor',
    'aobgo': 'Bengo',
    'aobgu': 'Benguela',
    'aobie': 'Bié',
    'aocab': 'Cabinda',
    'aoccu': 'Cuando-Cubango',
    'aocnn': 'Cunene',
    'aocno': 'Kwanza-Norte',
    'aocus': 'Kwanza-Sul',
    'aohua': 'Huambo',
    'aohui': 'Huíla',
    'aolno': 'Lunda-Norte',
    'aolsu': 'Lunda-Sul',
    'aolua': 'Luanda',
    'aomal': 'Malanje',
    'aomox': 'Moxico',
    'aonam': 'Namibe',
    'aouig': 'Uíge',
    'aozai': 'Zaire',
    'ara': 'Salta',
    'arb': 'Buenos Aires',
    'arc': 'Buenos Aires²',
    'ard': 'San Luis',
    'are': 'Entre Ríos',
    'arf': 'Rioja',
    'arg': 'Santiago del Estero',
    'arh': 'Chaco',
    'arj': 'San Juan',
    'ark': 'Catamarca',
    'arl': 'La Pampa',
    'arm': 'Mendoza (província)',
    'arn': 'Misiones',
    'arp': 'Formosa',
    'arq': 'Neuquén',
    'arr': 'Río Negro',
    'ars': 'Santa Fé',
    'art': 'Tucumán',
    'aru': 'Chubut',
    'arv': 'Terra do Fogo, Antártica e Ilhas do Atlântico Sul',
    'arw': 'Corrientes',
    'arx': 'Córdova (província da Argentina)',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Caríntia',
    'at3': 'Baixa Áustria',
    'at4': 'Alta Áustria',
    'at5': 'Salzburgo',
    'at6': 'Estíria',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Viena',
    'auact': 'Território da Capital Australiana',
    'aunsw': 'Nova Gales do Sul',
    'aunt': 'Território do Norte',
    'auqld': 'Queensland',
    'ausa': 'Austrália Meridional',
    'autas': 'Tasmânia',
    'auvic': 'Vitória',
    'auwa': 'Austrália Ocidental',
    'azabs': 'Absheron',
    'azaga': 'Agstafa',
    'azagc': 'Aghjabadi',
    'azagm': 'Agdam',
    'azags': 'Agdash',
    'azagu': 'Agsu',
    'azast': 'Astara',
    'azba': 'Baku',
    'azbab': 'Babek',
    'azbal': 'Balakan',
    'azbar': 'Barda',
    'azbey': 'Beylagan',
    'azbil': 'Bilasuvar',
    'azcab': 'Jabrayil',
    'azcal': 'Jalilabad',
    'azcul': 'Julfa',
    'azdas': 'Dashkasan',
    'azfuz': 'Fizuli',
    'azga': 'Ganja',
    'azgad': 'Gadabay',
    'azgor': 'Goranboy',
    'azgoy': 'Goychay',
    'azgyg': 'Goygol',
    'azhac': 'Hajigabul',
    'azimi': 'Imishli',
    'azism': 'Ismailli',
    'azkal': 'Kalbajar',
    'azkan': 'Kangarli',
    'azkur': 'Kurdamir',
    'azla': 'Lankaran',
    'azlac': 'Lachin',
    'azlan': 'Lankaran²',
    'azler': 'Lerik',
    'azmas': 'Masally',
    'azmi': 'Mingachevir',
    'aznef': 'Neftchala',
    'aznv': 'Naquichevão',
    'aznx': 'Nakichevan',
    'azogu': 'Oğuz',
    'azord': 'Ordubad',
    'azqab': 'Qabala',
    'azqax': 'Qakh',
    'azqaz': 'Qazakh',
    'azqba': 'Quba',
    'azqbi': 'Qubadli',
    'azqob': 'Gobustão',
    'azqus': 'Qusar',
    'azsa': 'Shaki',
    'azsab': 'Sabirabad',
    'azsad': 'Sadarak',
    'azsah': 'Shakhbuz',
    'azsak': 'Shaki²',
    'azsal': 'Salyan',
    'azsar': 'Sharur',
    'azsat': 'Saatly',
    'azsbn': 'Shabran',
    'azsiy': 'Siazan',
    'azskr': 'Shamkir',
    'azsm': 'Sumqayit',
    'azsmi': 'Shamakhi',
    'azsmx': 'Samukh',
    'azsr': 'Shirvan',
    'azsus': 'Shusha',
    'aztar': 'Tartar',
    'aztov': 'Tovuz',
    'azuca': 'Ujar',
    'azxa': 'Stepanakert',
    'azxac': 'Khachmaz',
    'azxci': 'Khojali',
    'azxiz': 'Khizi',
    'azxvd': 'Khojavend',
    'azyar': 'Yardymli',
    'azyev': 'Yevlakh',
    'azzan': 'Zangilan',
    'azzaq': 'Zaqatala',
    'azzar': 'Zardab',
    'babih': 'Federação da Bósnia e Herzegovina',
    'babrc': 'Distrito de Brčko',
    'basrp': 'República Sérvia',
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
    'bd01': 'Bandarban (distrito)',
    'bd02': 'Barguna (distrito)',
    'bd04': 'Brahmanbaria (distrito)',
    'bd05': 'Bagerhat',
    'bd06': 'Barisal',
    'bd07': 'Bhola (distrito)',
    'bd08': 'Comilla',
    'bd09': 'Chandpur',
    'bd10': 'Chittagong (distrito)',
    'bd11': 'Cox’s Bazar',
    'bd12': 'Chuadanga',
    'bd13': 'Dhaka',
    'bd14': 'Dinajpur',
    'bd16': 'Feni',
    'bd20': 'Habiganj',
    'bd22': 'Jessore',
    'bd23': 'Jhenaidah',
    'bd25': 'Jhalkathi',
    'bd27': 'Khulna',
    'bd29': 'Khagrachari',
    'bd30': 'Kushtia',
    'bd31': 'Lakshmipur',
    'bd37': 'Magura',
    'bd38': 'Maulvi Bazar',
    'bd39': 'Meherpur',
    'bd43': 'Narail',
    'bd44': 'Natore',
    'bd47': 'Noakhali',
    'bd48': 'Naogaon',
    'bd50': 'Pirojpur',
    'bd51': 'Patuakhali',
    'bd54': 'Rajshahi',
    'bd55': 'Distrito de Rangpur',
    'bd56': 'Rangamati',
    'bd58': 'Satkhira',
    'bd60': 'Sylhet',
    'bd61': 'Sunamganj',
    'bd63': 'Tangail',
    'bda': 'Barisal²',
    'bdb': 'Chittagong',
    'bdc': 'Dhaka²',
    'bdd': 'Khulna²',
    'bde': 'Rajshahi²',
    'bdf': 'Rangpur',
    'bdg': 'Sylhet²',
    'bdh': 'Mymensingh',
    'bebru': 'Região de Bruxelas-Capital',
    'bevan': 'Antuérpia',
    'bevbr': 'Brabante Flamengo',
    'bevlg': 'Flandres',
    'bevli': 'Limburgo',
    'bevov': 'Flandres Oriental',
    'bevwv': 'Flandres Ocidental',
    'bewal': 'Valônia',
    'bewbr': 'Brabante Valão',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxemburgo',
    'bewna': 'Namur',
    'bf01': 'Boucle du Mouhoun',
    'bf02': 'Região Cascades',
    'bf03': 'Região Centro',
    'bf04': 'Região Centro-Este',
    'bf05': 'Região Centro-Norte',
    'bf06': 'Região Centro-Oeste',
    'bf07': 'Região Centro-Sul',
    'bf08': 'Região Este',
    'bf09': 'Região Hauts-Bassins',
    'bf10': 'Região Norte',
    'bf11': 'Região Plateau-Central',
    'bf12': 'Região Sahel',
    'bf13': 'Região Sul-Oeste',
    'bfbal': 'Balé (Burkina Faso)',
    'bfbam': 'Bam',
    'bfban': 'Banwa',
    'bfbaz': 'Bazéga',
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
    'bfzir': 'Ziro (província)',
    'bfzon': 'Zondoma',
    'bfzou': 'Zoundwéogo',
    'bg01': 'Blagoevgrad (província)',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tarnovo (província)',
    'bg05': 'Vidin (província)',
    'bg06': 'Vratsa (província)',
    'bg07': 'Gabrovo (província)',
    'bg08': 'Dobrich (província)',
    'bg09': 'Kardzhali (província)',
    'bg10': 'Kyustendil (província)',
    'bg11': 'Lovech',
    'bg12': 'Montana (província)',
    'bg13': 'Pazardzhik',
    'bg14': 'Pernik (província)',
    'bg15': 'Pleven (província)',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad (província)',
    'bg18': 'Ruse (província)',
    'bg19': 'Silistra (província)',
    'bg20': 'Sliven',
    'bg21': 'Smolyan (província)',
    'bg23': 'Sófia',
    'bg24': 'Stara Zagora (província)',
    'bg25': 'Targovishte (província)',
    'bg26': 'Haskovo',
    'bg27': 'Shumen',
    'bg28': 'Yambol',
    'bh13': 'Província da Capital',
    'bh14': 'Província do Sul',
    'bh15': 'Província de Muharraq',
    'bh17': 'Província do Norte',
    'bibb': 'Bubanza',
    'bibl': 'Bujumbura Rural',
    'bibm': 'Bujumbura Mairie',
    'bibr': 'Bururi',
    'bica': 'Cankuzo',
    'bici': 'Cibitoke',
    'bigi': 'Gitega',
    'biki': 'Kirundo',
    'bikr': 'Karuzi',
    'biky': 'Kayanza',
    'bima': 'Makamba',
    'bimu': 'Muramvya',
    'bimw': 'Mwaro',
    'bimy': 'Muyinga',
    'bing': 'Ngozi',
    'birt': 'Rutana',
    'biry': 'Ruyigi',
    'bjak': 'Atakora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique',
    'bjbo': 'Borgou',
    'bjco': 'Collines',
    'bjdo': 'Donga',
    'bjko': 'Kouffo',
    'bjli': 'Littoral (departamento)',
    'bjmo': 'Mono',
    'bjou': 'Oueme',
    'bjpl': 'Plateau',
    'bjzo': 'Zou',
    'bnbe': 'Belait',
    'bnbm': 'Brunei e Muara',
    'bnte': 'Temburong',
    'bntu': 'Tutong',
    'bob': 'Beni',
    'boc': 'Cochabamba',
    'boh': 'Chuquisaca',
    'bol': 'La Paz',
    'bon': 'Pando',
    'boo': 'Oruro',
    'bop': 'Potosí',
    'bos': 'Santa Cruz',
    'bot': 'Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Santo Eustáquio',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distrito Federal',
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
    'bsbi': 'Bimini',
    'bsbp': 'Black Point',
    'bsby': 'Berry Islands',
    'bsce': 'Central Eleuthera',
    'bsci': 'Ilha Cat',
    'bsck': 'Crooked Island',
    'bsco': 'Central Abaco',
    'bscs': 'Central Andros',
    'bseg': 'East Grand Bahama',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Harbour Island',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
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
    'bt11': 'Paro',
    'bt12': 'Chukha',
    'bt13': 'Haa',
    'bt14': 'Samtse',
    'bt15': 'Thimphu',
    'bt21': 'Tsirang',
    'bt22': 'Dagana',
    'bt23': 'Punakha',
    'bt24': 'Wangdue Phodrang',
    'bt31': 'Sarpang',
    'bt32': 'Trongsa',
    'bt33': 'Bumthang',
    'bt34': 'Zhemgang',
    'bt41': 'Trashigang',
    'bt42': 'Mongar',
    'bt43': 'Pemagatshel',
    'bt44': 'Lhuntse',
    'bt45': 'Samdrup Jongkhar',
    'btga': 'Gasa',
    'btty': 'Trashiyangste',
    'bwce': 'Central',
    'bwch': 'Chobe',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi',
    'bwkl': 'Kgatleng',
    'bwkw': 'Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'Nordeste',
    'bwnw': 'Noroeste',
    'bwse': 'Sudeste',
    'bwso': 'Distrito do Sul',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Brest',
    'byhm': 'Minsk',
    'byho': 'Voblast de Homiel',
    'byhr': 'Hrodna',
    'byma': 'Voblast de Mahilou',
    'bymi': 'Voblast de Minsk',
    'byvi': 'Voblast de Viciebsk',
    'bzbz': 'Belize',
    'bzcy': 'Cayo',
    'bzczl': 'Corozal',
    'bzow': 'Orange Walk',
    'bzsc': 'Stann Creek',
    'bztol': 'Toledo',
    'caab': 'Alberta',
    'cabc': 'Colúmbia Britânica',
    'camb': 'Manitoba',
    'canb': 'Nova Brunswick',
    'canl': 'Terra Nova e Labrador',
    'cans': 'Nova Escócia',
    'cant': 'Territórios do Noroeste',
    'canu': 'Nunavut',
    'caon': 'Ontário',
    'cape': 'Ilha do Príncipe Eduardo',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Congo Central',
    'cdbu': 'Bas-Uele',
    'cdeq': 'Équateur',
    'cdhk': 'Haut-Katanga',
    'cdhl': 'Haut-Lomami',
    'cdhu': 'Haut-Uele',
    'cdit': 'Ituri',
    'cdkc': 'Lulua',
    'cdke': 'Kasaï Oriental',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinshasa',
    'cdks': 'Kasaï',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba (província)',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'Nord-Kivu',
    'cdnu': 'Nord-Ubangi',
    'cdsa': 'Sankuru',
    'cdsk': 'Sud-Kivu',
    'cdsu': 'Sud-Ubangi',
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
    'cg8': 'Cuvette',
    'cg9': 'Niari',
    'cg11': 'Bouenza',
    'cg12': 'Pool',
    'cg13': 'Sangha',
    'cg14': 'Plateaux',
    'cg15': 'Cuvette-Ouest',
    'cgbzv': 'Brazzaville',
    'chag': 'Argóvia',
    'chai': 'Appenzell Interior',
    'char': 'Appenzell Exterior',
    'chbe': 'Berna',
    'chbl': 'Basileia-Campo',
    'chbs': 'Basileia-Cidade',
    'chfr': 'Friburgo',
    'chge': 'Genebra (cantão)',
    'chgl': 'Glarus',
    'chgr': 'Grisões',
    'chju': 'Jura',
    'chlu': 'Lucerna',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwald',
    'chow': 'Obwald',
    'chsg': 'São Galo',
    'chsh': 'Schaffhausen',
    'chso': 'Soleura',
    'chsz': 'Schwyz',
    'chtg': 'Turgóvia',
    'chti': 'Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Zug',
    'chzh': 'Zurique',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra',
    'cidn': 'Denguélé',
    'cisv': 'Distrito de Savanes',
    'civb': 'Vale do Bandama',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan',
    'clai': 'Aisén (região)',
    'clan': 'Região de Antofagasta',
    'clap': 'Região de Arica e Parinacota',
    'clar': 'Região da Araucanía',
    'clat': 'Região de Atacama',
    'clbi': 'Região de Bío-Bío',
    'clco': 'Região de Coquimbo',
    'clli': 'Região de O’Higgins',
    'clll': 'Região de Los Lagos',
    'cllr': 'Região de Los Rios',
    'clma': 'Magalhães e Antártica Chilena',
    'clml': 'Região de Maule',
    'clnb': 'Ñuble',
    'clrm': 'Região Metropolitana de Santiago',
    'clta': 'Região de Tarapacá',
    'clvs': 'Região de Valparaíso',
    'cmad': 'Adamawa (região dos Camarões)',
    'cmce': 'Centro',
    'cmen': 'Extremo Norte',
    'cmes': 'Região Leste',
    'cmlt': 'Litoral',
    'cmno': 'Região Norte',
    'cmnw': 'Noroeste',
    'cmou': 'Oeste',
    'cmsu': 'Região Sul',
    'cmsw': 'Sudoeste',
    'cnah': 'Anhui',
    'cnbj': 'Pequim',
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
    'cnnm': 'Mongólia Interior',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Xangai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cntw': 'Província de Taiwan',
    'cnxj': 'Xinjiang',
    'cnxz': 'Região Autônoma do Tibete',
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
    'cocor': 'Córdoba (departamento)',
    'cocun': 'Cundinamarca',
    'codc': 'Bogotá, DC',
    'cogua': 'Guainía',
    'coguv': 'Guaviare',
    'cohui': 'Huila',
    'colag': 'Guajira',
    'comag': 'Magdalena',
    'comet': 'Meta',
    'conar': 'Nariño',
    'consa': 'Norte de Santander',
    'coput': 'Putumayo',
    'coqui': 'Quindío',
    'coris': 'Risaralda',
    'cosan': 'Santander',
    'cosap': 'Santo André, Providência e Santa Catarina',
    'cosuc': 'Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Alajuela',
    'crc': 'Cartago',
    'crg': 'Guanacaste',
    'crh': 'Heredia',
    'crl': 'Limón',
    'crp': 'Puntarenas',
    'crsj': 'San José',
    'cu01': 'Pinar del Río',
    'cu03': 'Ciudad de La Habana (província)',
    'cu04': 'Matanzas',
    'cu05': 'Villa Clara',
    'cu06': 'Cienfuegos',
    'cu07': 'Sancti Spíritus',
    'cu08': 'Ciego de Ávila',
    'cu09': 'Camagüey',
    'cu10': 'Las Tunas',
    'cu11': 'Holguín',
    'cu12': 'Granma',
    'cu13': 'Santiago de Cuba',
    'cu14': 'Guantánamo',
    'cu15': 'Artemisa',
    'cu16': 'Mayabeque',
    'cu99': 'Ilha da Juventude',
    'cvb': 'Ilhas de Barlavento',
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
    'cvs': 'Ilhas de Sotavento',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe (concelho de Cabo Verde)',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Nicósia',
    'cy02': 'Limassol',
    'cy03': 'Larnaca',
    'cy04': 'Famagusta',
    'cy05': 'Pafos',
    'cy06': 'Kyrenia',
    'cz10': 'Praga',
    'cz20': 'Boêmia Central',
    'cz20b': 'Příbram',
    'cz20c': 'Rakovník',
    'cz31': 'Boêmia do Sul',
    'cz32': 'Plzeň',
    'cz41': 'Karlovy Vary',
    'cz42': 'Ústí nad Labem',
    'cz51': 'Liberec',
    'cz52': 'Hradec Králové',
    'cz53': 'Pardubice',
    'cz63': 'Vysočina',
    'cz64': 'Morávia do Sul',
    'cz71': 'Olomouc',
    'cz72': 'Zlín',
    'cz80': 'Morávia-Silésia',
    'cz113': 'Praga 13',
    'cz201': 'Benešov (distrito)',
    'cz202': 'Beroun',
    'cz203': 'Kladno',
    'cz204': 'Kolín',
    'cz205': 'Kutná Hora',
    'cz206': 'Mělník',
    'cz207': 'Mladá Boleslav',
    'cz208': 'Nymburk',
    'cz311': 'České Budějovice',
    'cz312': 'Český Krumlov',
    'cz313': 'Jindřichův Hradec',
    'cz314': 'Písek',
    'cz315': 'Prachatice',
    'cz316': 'Strakonice',
    'cz317': 'Tábor (distrito)',
    'cz321': 'Domažlice (distrito)',
    'cz322': 'Klatovy',
    'cz323': 'Distrito de Plzeň-Ciudad',
    'cz324': 'Distrito de Plzeň-Sul',
    'cz325': 'Distrito de Plzeň-Norte',
    'cz326': 'Rokycany',
    'cz327': 'Tachov',
    'cz411': 'Cheb',
    'cz412': 'Karlovy Vary²',
    'cz413': 'Sokolov',
    'cz421': 'Děčín',
    'cz422': 'Chomutov',
    'cz423': 'Litoměřice',
    'cz424': 'Louny',
    'cz425': 'Most',
    'cz426': 'Teplice',
    'cz427': 'Ústí nad Labem²',
    'cz511': 'Česká Lípa (distrito)',
    'cz512': 'Jablonec nad Nisou',
    'cz513': 'Liberec²',
    'cz514': 'Semily',
    'cz521': 'Hradec Králové²',
    'cz522': 'Jičín',
    'cz523': 'Náchod',
    'cz524': 'Rychnov nad Kněžnou (distrito)',
    'cz525': 'Trutnov',
    'cz531': 'Chrudim',
    'cz532': 'Pardubice²',
    'cz533': 'Svitavy',
    'cz534': 'Ústí nad Orlicí (distrito)',
    'cz631': 'Havlíčkův Brod (distrito)',
    'cz632': 'Jihlava',
    'cz633': 'Pelhřimov',
    'cz634': 'Třebíč (distrito)',
    'cz635': 'Žďár nad Sázavou (distrito)',
    'cz641': 'Blansko (distrito)',
    'cz642': 'Brno (distrito)',
    'cz643': 'Brno-Venkov',
    'cz644': 'Břeclav',
    'cz645': 'Hodonín (distrito)',
    'cz711': 'Jeseník',
    'cz712': 'Olomouc²',
    'cz713': 'Prostějov',
    'cz714': 'Přerov',
    'cz715': 'Šumperk (distrito)',
    'cz721': 'Kroměříž (distrito)',
    'cz722': 'Uherské Hradiště (distrito)',
    'cz723': 'Vsetín (distrito)',
    'cz724': 'Zlín (distrito)',
    'cz801': 'Bruntál',
    'cz802': 'Frýdek-Místek',
    'cz803': 'Karviná (distrito)',
    'cz804': 'Nový Jičín (distrito)',
    'cz805': 'Opava',
    'cz806': 'Ostrava',
    'debb': 'Brandemburgo',
    'debe': 'Berlim',
    'debw': 'Baden-Württemberg',
    'deby': 'Baviera',
    'dehb': 'Bremen',
    'dehe': 'Hesse',
    'dehh': 'Hamburgo',
    'demv': 'Mecklemburgo-Pomerânia Ocidental',
    'deni': 'Baixa Saxônia',
    'denw': 'Renânia do Norte-Vestfália',
    'derp': 'Renânia-Palatinado',
    'desh': 'Schleswig-Holstein',
    'desl': 'Sarre',
    'desn': 'Saxónia',
    'dest': 'Saxônia-Anhalt',
    'deth': 'Turíngia',
    'djar': 'Região de Arta',
    'djas': 'Região de Ali Sabieh',
    'djdi': 'Região de Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Região de Obock',
    'djta': 'Região de Tadjourah',
    'dk81': 'Jutlândia do Norte',
    'dk82': 'Jutlândia Central',
    'dk83': 'Dinamarca do Sul',
    'dk84': 'Região da Capital',
    'dk85': 'Zelândia',
    'dm02': 'Saint Andrew',
    'dm03': 'Saint David',
    'dm04': 'Saint George',
    'dm05': 'Saint John',
    'dm06': 'Saint Joseph',
    'dm07': 'Saint Luke',
    'dm08': 'Saint Mark',
    'dm09': 'Saint Patrick',
    'dm10': 'Saint Paul',
    'dm11': 'Saint Peter',
    'do01': 'Distrito Nacional',
    'do02': 'Azua (província)',
    'do03': 'Bahoruco (província)',
    'do04': 'Barahona',
    'do05': 'Dajabón',
    'do06': 'Duarte (província)',
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
    'do26': 'Santiago Rodríguez',
    'do27': 'Valverde',
    'do28': 'Monseñor Nouel',
    'do29': 'Monte Plata',
    'do30': 'Hato Mayor',
    'do31': 'San José de Ocoa',
    'do32': 'Santo Domingo',
    'dz01': 'Adrar',
    'dz02': 'Chlef',
    'dz03': 'Laghouat',
    'dz04': 'Oum el Bouaghi',
    'dz05': 'Batna',
    'dz06': 'Bugia',
    'dz07': 'Biskra',
    'dz08': 'Béchar',
    'dz09': 'Blida',
    'dz10': 'Bouira',
    'dz11': 'Tamanghasset',
    'dz12': 'Tébessa',
    'dz13': 'Tlemcen',
    'dz14': 'Tiaret',
    'dz15': 'Tizi Ouzou',
    'dz16': 'Argel',
    'dz17': 'Djelfa',
    'dz18': 'Jijel',
    'dz19': 'Sétif',
    'dz20': 'Saïda',
    'dz21': 'Skikda',
    'dz22': 'Sidi Bel Abbès',
    'dz23': 'Annaba',
    'dz24': 'Guelma',
    'dz25': 'Constantina',
    'dz26': 'Médéa',
    'dz27': 'Mostaganem',
    'dz28': 'M’Sila',
    'dz29': 'Mascara',
    'dz30': 'Ouargla',
    'dz31': 'Orã',
    'dz32': 'El Bayadh',
    'dz33': 'Illizi',
    'dz34': 'Bordj Bou Arreridj',
    'dz35': 'Boumerdès',
    'dz36': 'El Tarf',
    'dz37': 'Tindouf',
    'dz38': 'Tissemsilt',
    'dz39': 'El Oued',
    'dz40': 'Khenchela',
    'dz41': 'Souk Ahras',
    'dz42': 'Tipasa',
    'dz43': 'Mila',
    'dz44': 'Aïn Defla',
    'dz45': 'Naâma',
    'dz46': 'Aïn Témouchent',
    'dz47': 'Ghardaia',
    'dz48': 'Relizane',
    'eca': 'Azuay',
    'ecb': 'Bolívar',
    'ecc': 'Carchi',
    'ecd': 'Orellana',
    'ece': 'Esmeraldas',
    'ecf': 'Cañar',
    'ecg': 'Guayas',
    'ech': 'Chimborazo',
    'eci': 'Imbabura',
    'ecl': 'Loja',
    'ecm': 'Manabí',
    'ecn': 'Napo',
    'eco': 'El Oro',
    'ecp': 'Pichincha',
    'ecr': 'Los Ríos',
    'ecs': 'Morona-Santiago',
    'ecsd': 'Santo Domingo de los Tsáchilas',
    'ecse': 'Santa Elena (província)',
    'ect': 'Tungurahua',
    'ecu': 'Sucumbíos',
    'ecw': 'Galápagos',
    'ecx': 'Cotopaxi',
    'ecy': 'Pastaza',
    'ecz': 'Zamora-Chinchipe',
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
    'ee79': 'Tartumaa',
    'ee81': 'Valgamaa',
    'ee84': 'Viljandimaa',
    'ee87': 'Võrumaa',
    'ee141': 'Anija',
    'ee245': 'Jõelähtme',
    'ee321': 'Kohtla-Järve',
    'ee735': 'Sillamäe',
    'ee834': 'Türi',
    'ee928': 'Väike-Maarja',
    'egalx': 'Alexandria (província egípcia)',
    'egasn': 'Assuão',
    'egast': 'Assiut',
    'egba': 'Mar Vermelho',
    'egbh': 'Al-Buhaira',
    'egbns': 'Beni Suef',
    'egc': 'Cairo',
    'egdk': 'Dakahlia',
    'egdt': 'Damieta',
    'egfym': 'Faium',
    'eggh': 'Garbia',
    'eggz': 'Guizé',
    'egis': 'Ismaília',
    'egjs': 'Sinai do Sul',
    'egkb': 'Qaliubia',
    'egkfs': 'Kafr el-Sheikh',
    'egkn': 'Qina',
    'eglx': 'Luxor',
    'egmn': 'Minya',
    'egmnf': 'Monufia',
    'egmt': 'Matruh',
    'egpts': 'Governamento de Porto Said',
    'egshg': 'Sohag',
    'egshr': 'Xarqia',
    'egsin': 'Sinai do Norte',
    'egsuz': 'Suez',
    'egwad': 'Vale Novo',
    'eran': 'Anseba',
    'erdk': 'Debub-Keih-Bahri',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Semien-Keih-Bahri',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almeria',
    'esan': 'Andaluzia',
    'esar': 'Aragão',
    'esas': 'Astúrias',
    'esav': 'Ávila',
    'esb': 'Barcelona',
    'esba': 'Badajoz (província)',
    'esbi': 'Biscaia',
    'esbu': 'Burgos',
    'esc': 'Corunha',
    'esca': 'Cádis',
    'escb': 'Cantábria',
    'escc': 'Cáceres (província)',
    'esce': 'Ceuta',
    'escl': 'Castela e Leão',
    'escm': 'Castela-Mancha',
    'escn': 'Canárias',
    'esco': 'Córdova (província da Espanha)',
    'escr': 'Cidade Real',
    'escs': 'Castellón',
    'esct': 'Catalunha',
    'escu': 'Cuenca',
    'esex': 'Estremadura (Espanha)',
    'esga': 'Galiza',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Província de Huelva',
    'eshu': 'Huesca',
    'esib': 'Baleares',
    'esj': 'Jaén',
    'esl': 'Província de Lérida',
    'esle': 'Leão',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esma': 'Málaga',
    'esmc': 'Região de Múrcia',
    'esmd': 'Comunidade de Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Ourense',
    'esp': 'Palência',
    'espm': 'Baleares²',
    'espo': 'Pontevedra',
    'espv': 'Comunidade autónoma do País Basco',
    'esri': 'La Rioja²',
    'ess': 'Cantábria²',
    'essa': 'Salamanca',
    'esse': 'Província de Sevilha',
    'essg': 'Segóvia',
    'esso': 'Sória',
    'esss': 'Guipúscoa',
    'est': 'Tarragona',
    'este': 'Teruel (província)',
    'estf': 'Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Valência (província)',
    'esva': 'Valhadolide',
    'esvc': 'Comunidade Valenciana',
    'esvi': 'Álava',
    'esz': 'Saragoça',
    'esza': 'Zamora',
    'etaa': 'Adis Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumaz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harari',
    'etor': 'Oromia',
    'etsi': 'Sidama',
    'etsn': 'Região das Nações, Nacionalidades e Povos do Sul',
    'etso': 'Região Somali',
    'etti': 'Região Tigré',
    'fi02': 'Carélia do Sul',
    'fi03': 'Ostrobótnia do Sul',
    'fi04': 'Savônia do Sul',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Própria',
    'fi07': 'Ostrobótnia Central',
    'fi08': 'Finlândia Central',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lapônia',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobótnia',
    'fi13': 'Carélia do Norte',
    'fi14': 'Ostrobótnia do Norte',
    'fi15': 'Savônia do Norte',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finlândia Própria',
    'fj01': 'Ba (Fiji)',
    'fj02': 'Bua',
    'fj03': 'Cakaudrove',
    'fj04': 'Kadavu',
    'fj07': 'Macuata',
    'fj08': 'Nadroga-Navosa',
    'fj09': 'Naitasiri',
    'fj10': 'Namosi',
    'fj11': 'Ra',
    'fj12': 'Rewa',
    'fj13': 'Serua',
    'fj14': 'Tailevu',
    'fjc': 'Divisão Central (Fiji)',
    'fje': 'Divisão do Leste',
    'fjn': 'Divisão do Norte',
    'fjr': 'Rotuma',
    'fjw': 'Divisão do Oeste',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei',
    'fmtrk': 'Chuuk',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Córsega do Sul',
    'fr2b': 'Alta Córsega',
    'fr03': 'Allier',
    'fr04': 'Alpes da Alta Provença',
    'fr05': 'Altos Alpes',
    'fr06': 'Alpes Marítimos',
    'fr6ae': 'Alsácia',
    'fr07': 'Ardèche',
    'fr08': 'Ardenas',
    'fr09': 'Ariège',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Bocas do Ródano',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente-Maritime',
    'fr18': 'Cher',
    'fr19': 'Corrèze',
    'fr20r': 'Córsega',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordonha',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr30': 'Gard',
    'fr31': 'Alta Garona',
    'fr32': 'Gers',
    'fr33': 'Gironda',
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
    'fr47': 'Lot e Garona',
    'fr48': 'Lozère',
    'fr49': 'Maine-et-Loire',
    'fr50': 'Mancha',
    'fr51': 'Marne',
    'fr52': 'Haute-Marne',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe-et-Moselle',
    'fr55': 'Meuse',
    'fr56': 'Morbihan',
    'fr57': 'Mosela',
    'fr58': 'Nièvre',
    'fr59': 'Norte (departamento)',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pirineus Atlânticos',
    'fr65': 'Altos Pirenéus',
    'fr66': 'Pirineus Orientais',
    'fr67': 'Baixo Reno',
    'fr68': 'Alto Reno',
    'fr69': 'Ródano',
    'fr70': 'Haute-Saône',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Saboia',
    'fr74': 'Alta Saboia',
    'fr75c': 'Paris',
    'fr76': 'Sena Marítimo',
    'fr77': 'Sena e Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn-et-Garonne',
    'fr83': 'Var',
    'fr84': 'Vaucluse',
    'fr85': 'Vendeia',
    'fr86': 'Vienne',
    'fr87': 'Haute-Vienne',
    'fr88': 'Vosges',
    'fr89': 'Yonne',
    'fr90': 'Território de Belfort',
    'fr91': 'Essonne',
    'fr92': 'Altos do Sena',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadalupe',
    'fr972': 'Martinica',
    'fr973': 'Guiana Francesa',
    'fr974': 'Reunião',
    'fr976': 'Mayotte',
    'frara': 'Auvérnia-Ródano-Alpes',
    'frbfc': 'Borgonha-Franco-Condado',
    'frbre': 'Bretanha',
    'frcvl': 'Centro-Vale do Loire',
    'frges': 'Alsácia-Champanha-Ardenas-Lorena',
    'frhdf': 'Norte-Passo de Calais-Picardia',
    'fridf': 'Ilha de França',
    'frnaq': 'Nova-Aquitânia',
    'frnor': 'Normandia',
    'frocc': 'Occitânia',
    'frpac': 'Provença-Alpes-Costa Azul',
    'frpdl': 'País do Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooué',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabc': 'Armagh',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gband': 'Ards and North Down',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbdg': 'Barking e Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbge': 'Bridgend County Borough',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton e Hove',
    'gbbol': 'Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcbf': 'Central Bedfordshire',
    'gbccg': 'Causeway Coast and Glens',
    'gbcgn': 'Cardiganshire',
    'gbche': 'Cheshire East',
    'gbchw': 'Cheshire West and Chester',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cúmbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornualha',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy County Borough',
    'gbdal': 'Darlington',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durham',
    'gbeal': 'Ealing',
    'gbeaw': 'Inglaterra e Gales',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edimburgo',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Hébridas Exteriores',
    'gbenf': 'Enfield',
    'gbeng': 'Inglaterra',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgbn': 'Grã-Bretanha',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith e Fulham',
    'gbhns': 'Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Ilhas Scilly',
    'gbiow': 'Ilha de Wight',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington e Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbktt': 'Kingston upon Thames',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'Cidade de Londres',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmea': 'Mid and East Antrim',
    'gbmik': 'Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbmty': 'Merthyr Tydfil County Borough',
    'gbmul': 'Mid-Ulster',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlanda do Norte',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnmd': 'Newry',
    'gbnsm': 'North Somerset',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham',
    'gbnyk': 'North Yorkshire',
    'gbork': 'Órcades',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar and Cleveland',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrut': 'Rutland',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Escócia',
    'gbsfk': 'Suffolk',
    'gbsft': 'Borough Metropolitano de Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Stockton-on-Tees',
    'gbswa': 'Swansea',
    'gbswd': 'Swindon',
    'gbswk': 'Southwark',
    'gbtfw': 'Telford and Wrekin',
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
    'gbwil': 'Wiltshire',
    'gbwkf': 'Cidade de Wakefield',
    'gbwll': 'Walsall',
    'gbwln': 'West Lothian',
    'gbwls': 'País de Gales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham County Borough',
    'gbwsm': 'Cidade de Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'Iorque',
    'gbzet': 'Shetland',
    'gd01': 'Saint Andrew',
    'gd02': 'Saint David',
    'gd03': 'Saint George',
    'gd04': 'Saint John',
    'gd05': 'Saint Mark',
    'gd06': 'Saint Patrick',
    'gd10': 'Carriacou e Petite Martinique',
    'geab': 'Abecásia',
    'geaj': 'Adjara',
    'gegu': 'Guria',
    'geim': 'Imereti',
    'geka': 'Kakheti',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Racha-Lechkhumi e Kvemo Svaneti',
    'gesj': 'Samtskhe-Javakheti',
    'gesk': 'Shida Kartli',
    'gesz': 'Samegrelo-Zemo Svaneti',
    'getb': 'Tbilisi',
    'ghaa': 'Grande Acra',
    'ghah': 'Ashanti',
    'ghba': 'Brong-Ahafo',
    'ghcp': 'Central',
    'ghep': 'Região Oriental',
    'ghnp': 'Região Norte',
    'ghtv': 'Região do Volta',
    'ghue': 'Alto Oriental',
    'ghuw': 'Alto Ocidental',
    'ghwp': 'Ocidental',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River',
    'gmm': 'Central River',
    'gmn': 'North Bank',
    'gmu': 'Upper River',
    'gmw': 'Western',
    'gnb': 'Boké',
    'gnbe': 'Beyla',
    'gnbf': 'Prefeitura de Boffa',
    'gnbk': 'Boké²',
    'gnc': 'Conacri',
    'gnco': 'Coyah',
    'gnd': 'Kindia',
    'gndb': 'Preeitura de Dabola',
    'gndi': 'Prefeitura de Dinguiraye',
    'gndl': 'Dalaba',
    'gndu': 'Prefeitura de Dubreka',
    'gnf': 'Faranah',
    'gnfa': 'Faranah²',
    'gnfr': 'Fria',
    'gnga': 'Gaoual',
    'gngu': 'Prefeitura de Guéckédou',
    'gnk': 'Kankan',
    'gnkb': 'Koubia',
    'gnkd': 'Quindia (prefeitura)',
    'gnke': 'Kérouané',
    'gnkn': 'Koundara',
    'gnko': 'Kouroussa',
    'gnks': 'Kissidougou',
    'gnl': 'Labé',
    'gnla': 'Labé²',
    'gnle': 'Prefeitura de Lélouma',
    'gnlo': 'Lola',
    'gnm': 'Mamou',
    'gnmc': 'Macenta',
    'gnmd': 'Prefeitura de Mandiana',
    'gnml': 'Prefeitura de Mali',
    'gnmm': 'Mamou²',
    'gnn': 'Nzérékoré',
    'gnpi': 'Pita',
    'gnsi': 'Siguiri',
    'gnte': 'Télimélé',
    'gnto': 'Prefeitura de Tougué',
    'gnyo': 'Prefeitura de Yomou',
    'gqan': 'Província de Annobón',
    'gqbn': 'Bioko Norte',
    'gqbs': 'Bioko Sur',
    'gqc': 'Rio Muni',
    'gqcs': 'Centro Sur',
    'gqi': 'Região Insular',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Litoral',
    'gqwn': 'Wele-Nzas',
    'gr69': 'Monte Atos',
    'gra': 'Macedônia Oriental e Trácia',
    'grb': 'Macedônia Central',
    'grc': 'Macedônia Ocidental',
    'grd': 'Epiro',
    'gre': 'Tessália',
    'grf': 'Ilhas Jónicas',
    'grg': 'Grécia Ocidental',
    'grh': 'Grécia Central',
    'gri': 'Região Attica',
    'grj': 'Região de Peloponnes',
    'grk': 'Egeu Setentrional',
    'grl': 'Egeu Meridional',
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
    'gt14': 'El Quiché',
    'gt15': 'Baja Verapaz',
    'gt16': 'Alta Verapaz',
    'gt17': 'El Petén',
    'gt18': 'Izabal',
    'gt19': 'Zacapa',
    'gt20': 'Chiquimula',
    'gt21': 'Jalapa',
    'gt22': 'Jutiapa',
    'gwba': 'Bafatá (região)',
    'gwbl': 'Bolama',
    'gwbm': 'Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu',
    'gwga': 'Gabu',
    'gwl': 'Província Leste',
    'gwn': 'Província Norte',
    'gwoi': 'Oio',
    'gwqu': 'Quinara',
    'gws': 'Província Sul',
    'gwto': 'Tombali',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'Berbice Oriental-Corentyne',
    'gyes': 'Ilhas Essequibo-Demerara Ocidental',
    'gyma': 'Mahaica-Berbice',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Alto Demerara-Berbice',
    'gyut': 'Alto Takutu-Alto Essequibo',
    'hnat': 'Atlántida',
    'hnch': 'Choluteca',
    'hncl': 'Colón',
    'hncm': 'Comayagua',
    'hncp': 'Copán',
    'hncr': 'Cortés',
    'hnep': 'El Paraíso',
    'hnfm': 'Francisco Morazán',
    'hngd': 'Gracias a Dios',
    'hnib': 'Ilhas da Baía',
    'hnin': 'Intibucá',
    'hnle': 'Lempira',
    'hnlp': 'La Paz',
    'hnoc': 'Ocotepeque',
    'hnol': 'Olancho',
    'hnsb': 'Santa Bárbara',
    'hnva': 'Valle',
    'hnyo': 'Yoro',
    'hr01': 'Condado de Zagreb',
    'hr02': 'Condado de Krapina-Zagorje',
    'hr03': 'Condado de Sisak-Moslavina',
    'hr04': 'Condado de Karlovac',
    'hr05': 'Condado de Varaždin',
    'hr06': 'Condado de Koprivnica-Križevci',
    'hr07': 'Condado de Bjelovar-Bilogora',
    'hr08': 'Condado Litoral-Serrano',
    'hr09': 'Condado de Lika-Senj',
    'hr10': 'Condado de Virovitica-Podravina',
    'hr11': 'Condado de Požega-Eslavônia',
    'hr12': 'Condado de Brod-Posavina',
    'hr13': 'Condado de Zadar',
    'hr14': 'Condado de Osijek-Barânia',
    'hr15': 'Condado de Šibenik-Knin',
    'hr16': 'Condado de Vukovar-Sírmia',
    'hr17': 'Condado de Split-Dalmácia',
    'hr18': 'Condado de Ístria',
    'hr19': 'Dubrovnik-Neretva',
    'hr20': 'Condado de Međimurje',
    'hr21': 'Zagreb',
    'htar': 'Artibonite',
    'htce': 'Centro',
    'htga': 'Grande Enseada',
    'htnd': 'Departamento do Norte',
    'htne': 'Nordeste',
    'htni': 'Nippes',
    'htno': 'Noroeste',
    'htou': 'Departamento do Oeste (Haiti)',
    'htsd': 'Departamento do Sul',
    'htse': 'Sudeste',
    'huba': 'Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Budapeste',
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
    'idac': 'Achém',
    'idba': 'Bali',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Java Ocidental',
    'idji': 'Java Oriental',
    'idjk': 'Jacarta',
    'idjt': 'Java Central',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Kalimantan Ocidental',
    'idki': 'Kalimantan Oriental',
    'idkr': 'Ilhas Riau',
    'idks': 'Kalimantan do Sul',
    'idkt': 'Kalimantan Central',
    'idku': 'Kalimantan Setentrional',
    'idla': 'Lampung',
    'idma': 'Molucas (província)',
    'idml': 'Ilhas Molucas',
    'idmu': 'Molucas do Norte',
    'idnb': 'Sonda Ocidental',
    'idnt': 'Sonda Oriental',
    'idnu': 'Pequenas Ilhas da Sonda',
    'idpa': 'Papua',
    'idpb': 'Papua Ocidental',
    'idpe': 'Alta Papua',
    'idpp': 'Nova Guiné Ocidental',
    'idps': 'Papua Meridional',
    'idpt': 'Papua Central',
    'idri': 'Riau',
    'idsa': 'Celebes do Norte',
    'idsb': 'Sumatra Ocidental',
    'idsg': 'Celebes do Sudeste',
    'idsl': 'Celebes',
    'idsm': 'Sumatra',
    'idsn': 'Celebes do Sul',
    'idsr': 'Celebes Ocidental',
    'idss': 'Sumatra do Sul',
    'idst': 'Celebes Central',
    'idsu': 'Sumatra do Norte',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Condado de Clare',
    'iecn': 'Condado de Cavan',
    'ieco': 'Condado de Cork',
    'iecw': 'Condado de Carlow',
    'ied': 'Condado de Dublin',
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
    'ieu': 'Ulster',
    'iewd': 'Condado de Waterford',
    'iewh': 'Condado de Westmeath',
    'ieww': 'Condado de Wicklow',
    'iewx': 'Condado de Wexford',
    'ild': 'Distrito Sul',
    'ilha': 'Haifa',
    'iljm': 'Jerusalém',
    'ilm': 'Distrito Central',
    'ilta': 'Tel Aviv',
    'ilz': 'Distrito Norte',
    'inan': 'Andamão e Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Damão e Diu',
    'indh': 'Dadrá e Nagar Aveli e Damão e Diu',
    'indl': 'Deli',
    'indn': 'Dadrá e Nagar-Aveli',
    'inga': 'Goa',
    'ingj': 'Gujarate',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu e Caxemira',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladaque',
    'inld': 'Laquedivas',
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
    'inrj': 'Rajastão',
    'insk': 'Siquim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Utaracanda',
    'inup': 'Uttar Pradesh',
    'inut': 'Uttarakhand',
    'inwb': 'Bengala Ocidental',
    'iqan': 'Al-Anbar',
    'iqar': 'Arbil',
    'iqba': 'Baçorá',
    'iqbb': 'Babil',
    'iqbg': 'Bagdad',
    'iqda': 'Dahuk',
    'iqdi': 'Diyala',
    'iqdq': 'Dhi Qar',
    'iqka': 'Karbala',
    'iqki': 'Kirkuk',
    'iqma': 'Maysan',
    'iqmu': 'Al-Muthanna',
    'iqna': 'An-Najaf',
    'iqni': 'Ninawa',
    'iqqa': 'Al-Qadisiyyah',
    'iqsd': 'Salah-ad-Din',
    'iqsu': 'As-Sulaymaniyah',
    'iqwa': 'Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Azerbaijão Oriental',
    'ir02': 'Azerbaijão Ocidental',
    'ir03': 'Província de Ardabil',
    'ir04': 'Ispaão (província)',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Teerão',
    'ir08': 'Chahar Mahaal e Bakhtiari',
    'ir09': 'Coração Razavi²',
    'ir10': 'Khuzistão',
    'ir11': 'Zanjan (província)',
    'ir12': 'Semnan',
    'ir13': 'Sistan e Baluchistão',
    'ir14': 'Fars (província)',
    'ir15': 'Kerman',
    'ir16': 'Curdistão',
    'ir17': 'Kermanshah',
    'ir18': 'Kohkiluyeh e Buyer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestão',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadã',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestan',
    'ir28': 'Qazvin (província)',
    'ir29': 'Coração do Sul',
    'ir30': 'Coração Razavi',
    'ir31': 'Coração do Norte',
    'ir32': 'Alborz',
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
    'isblo': 'Blönduós',
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
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'issol': 'Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonte',
    'it23': 'Vale de Aosta',
    'it25': 'Lombardia',
    'it32': 'Trentino-Alto Ádige',
    'it34': 'Véneto',
    'it36': 'Friul-Veneza Júlia',
    'it42': 'Ligúria',
    'it45': 'Emília-Romanha',
    'it52': 'Toscana',
    'it55': 'Úmbria',
    'it57': 'Marcas',
    'it62': 'Lácio',
    'it65': 'Abruzos',
    'it67': 'Molise',
    'it72': 'Campânia',
    'it75': 'Apúlia',
    'it77': 'Basilicata',
    'it78': 'Calábria',
    'it82': 'Sicília',
    'it88': 'Sardenha',
    'itag': 'Agrigento',
    'ital': 'Alexandria (província)',
    'itan': 'Ancona',
    'itao': 'Aosta',
    'itap': 'Ascoli Piceno',
    'itaq': 'Áquila',
    'itar': 'Arezzo',
    'itat': 'Asti',
    'itav': 'Avellino',
    'itba': 'Bari',
    'itbg': 'Bérgamo',
    'itbi': 'Biella',
    'itbl': 'Belluno',
    'itbn': 'Benevento',
    'itbo': 'Bolonha',
    'itbr': 'Brindisi',
    'itbs': 'Bréscia',
    'itbt': 'Barletta-Andria-Trani',
    'itbz': 'Província autónoma de Bolzano',
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
    'itct': 'Catânia',
    'itcz': 'Catanzaro',
    'iten': 'Enna',
    'itfc': 'Forlì-Cesena',
    'itfe': 'Ferrara',
    'itfg': 'Foggia',
    'itfi': 'Florença',
    'itfm': 'Fermo',
    'itfr': 'Frosinone',
    'itge': 'Cidade Metropolitana de Genoa',
    'itgo': 'Gorizia',
    'itgr': 'Grosseto',
    'itim': 'Impéria',
    'itis': 'Isérnia',
    'itkr': 'Crotone',
    'itlc': 'Lecco',
    'itle': 'Lecce',
    'itli': 'Livorno',
    'itlo': 'Lodi',
    'itlt': 'Latina',
    'itlu': 'Lucca',
    'itmb': 'Província de Monza e Brianza',
    'itmc': 'Macerata',
    'itme': 'Messina',
    'itmi': 'Milão',
    'itmn': 'Mântua (província)',
    'itmo': 'Módena',
    'itms': 'Massa-Carrara',
    'itmt': 'Matera',
    'itna': 'Nápoles',
    'itno': 'Novara',
    'itnu': 'Nuoro',
    'itog': 'Ogliastra',
    'itor': 'Oristano',
    'itot': 'Olbia-Tempio',
    'itpa': 'Palermo',
    'itpc': 'Placência',
    'itpd': 'Pádua',
    'itpe': 'Pescara',
    'itpg': 'Perúgia',
    'itpi': 'Pisa',
    'itpn': 'Pordenone',
    'itpo': 'Prato',
    'itpr': 'Parma',
    'itpt': 'Pistoia',
    'itpu': 'Pesaro e Urbino',
    'itpv': 'Pavia',
    'itpz': 'Potenza',
    'itra': 'Ravena',
    'itrc': 'Reggio Calabria',
    'itre': 'Reggio Emilia',
    'itrg': 'Ragusa',
    'itri': 'Rieti',
    'itrm': 'Roma',
    'itrn': 'Rimini',
    'itro': 'Rovigo',
    'itsa': 'Salerno',
    'itsi': 'Siena',
    'itso': 'Sondrio',
    'itsp': 'Spezia',
    'itsr': 'Siracusa',
    'itss': 'Sassari',
    'itsu': 'Sardenha do Sul',
    'itsv': 'Savona',
    'itta': 'Taranto',
    'itte': 'Téramo',
    'ittn': 'Província autónoma de Trento',
    'itto': 'Turim',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Trieste',
    'ittv': 'Treviso',
    'itud': 'Udine',
    'itva': 'Varese',
    'itvb': 'Verbano Cusio Ossola',
    'itvc': 'Vercelli',
    'itve': 'Veneza',
    'itvi': 'Vicenza',
    'itvr': 'Verona',
    'itvs': 'Medio Campidano',
    'itvt': 'Viterbo',
    'itvv': 'Vibo Valentia',
    'jm01': 'Kingston',
    'jm02': 'Saint Andrew (Jamaica)',
    'jm03': 'Saint Thomas',
    'jm04': 'Portland',
    'jm05': 'Saint Mary',
    'jm06': 'Saint Ann',
    'jm07': 'Trelawny',
    'jm08': 'Saint James',
    'jm09': 'Hanover',
    'jm10': 'Westmoreland',
    'jm11': 'Saint Elizabeth',
    'jm12': 'Manchester (Middlesex)',
    'jm13': 'Clarendon',
    'jm14': 'Saint Catherine',
    'joaj': 'Governorato de Ajloun',
    'joam': 'Amã (província)',
    'joaq': 'Governorado de Aqaba',
    'joat': 'Governamento de Tafilah',
    'joaz': 'Governorado de Zarqa',
    'joba': 'Balqa',
    'joir': 'Governorado de Irbid',
    'joja': 'Governorado de Gérasa',
    'joka': 'Karak',
    'joma': 'Mafraq',
    'jomd': 'Madaba',
    'jomn': 'Governadoria Maan',
    'jp01': 'Hokkaido',
    'jp02': 'Aomori',
    'jp03': 'Iwate',
    'jp04': 'Miyagi',
    'jp05': 'Akita',
    'jp06': 'Yamagata',
    'jp07': 'Fukushima',
    'jp08': 'Ibaraki',
    'jp09': 'Tochigi',
    'jp10': 'Gunma',
    'jp11': 'Saitama',
    'jp12': 'Chiba',
    'jp13': 'Tóquio',
    'jp14': 'Kanagawa',
    'jp15': 'Niigata',
    'jp16': 'Toyama',
    'jp17': 'Ishikawa',
    'jp18': 'Fukui',
    'jp19': 'Yamanashi',
    'jp20': 'Nagano',
    'jp21': 'Gifu',
    'jp22': 'Shizuoka',
    'jp23': 'Aichi',
    'jp24': 'Mie',
    'jp25': 'Shiga',
    'jp26': 'Quioto',
    'jp27': 'Osaka',
    'jp28': 'Hyōgo',
    'jp29': 'Nara',
    'jp30': 'Wakayama',
    'jp31': 'Tottori',
    'jp32': 'Shimane',
    'jp33': 'Okayama',
    'jp34': 'Província de Hiroshima',
    'jp35': 'Yamaguchi',
    'jp36': 'Tokushima',
    'jp37': 'Kagawa',
    'jp38': 'Ehime',
    'jp39': 'Kochi',
    'jp40': 'Fukuoka',
    'jp41': 'Saga',
    'jp42': 'Nagasaki',
    'jp43': 'Kumamoto',
    'jp44': 'Oita',
    'jp45': 'Miyazaki',
    'jp46': 'Kagoshima',
    'jp47': 'Okinawa',
    'ke06': 'Embu (condado)',
    'ke07': 'Garissa (condado)',
    'ke10': 'Distrito de Kajiado',
    'ke15': 'Quiriniaga',
    'ke16': 'Kisii (distrito)',
    'ke17': 'Kisumu (distrito)',
    'ke21': 'Lamu (condado)',
    'ke27': 'Migori',
    'ke28': 'Condado de Mombaça',
    'ke29': 'Muranga (condado)',
    'ke30': 'Nairobi',
    'ke36': 'Nyeri',
    'ke38': 'Siaya (distrito)',
    'kgb': 'Batken',
    'kgc': 'Chuy',
    'kggb': 'Bisqueque',
    'kggo': 'Osh',
    'kgj': 'Jalal-Abad',
    'kgn': 'Naryn',
    'kgo': 'Osh²',
    'kgt': 'Talas',
    'kgy': 'Issyk-Kul',
    'kh1': 'Banteay Meanchey',
    'kh2': 'Battambang (província)',
    'kh3': 'Kampong Cham',
    'kh4': 'Kampong Chhnang',
    'kh5': 'Kampong Speu',
    'kh6': 'Kampong Thom',
    'kh7': 'Kampot',
    'kh8': 'Kandal',
    'kh9': 'Koh Kong',
    'kh10': 'Kratié',
    'kh11': 'Mondul Kiri',
    'kh12': 'Phnom Penh',
    'kh13': 'Preah Vihear',
    'kh14': 'Prey Veng',
    'kh15': 'Pursat',
    'kh16': 'Ratanakiri',
    'kh17': 'Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng',
    'kh20': 'Svay Rieng',
    'kh21': 'Takéo',
    'kh22': 'Oddar Mean Cheay',
    'kh23': 'Keb',
    'kh24': 'Pailin',
    'kh25': 'Tbong Khmum',
    'kig': 'Ilhas Gilbert',
    'kil': 'Espórades Equatoriais',
    'kip': 'Ilhas Fénix',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
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
    'knk': 'Ilha de São Cristóvão',
    'knn': 'Nevis',
    'kp01': 'Pyongyang',
    'kp02': 'Pyongan Sul',
    'kp03': 'Pyongan Norte',
    'kp04': 'Chagang',
    'kp05': 'Hwanghae Sul',
    'kp06': 'Hwanghae Norte',
    'kp07': 'Kangwon',
    'kp08': 'Hamgyong Sul',
    'kp09': 'Hamgyong Norte',
    'kp10': 'Ryanggang',
    'kp13': 'Rason',
    'kp14': 'Nampo',
    'kp15': 'Kaesong',
    'kr11': 'Seul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Chungcheong do Norte',
    'kr44': 'Chungcheong do Sul',
    'kr45': 'Jeolla do Norte',
    'kr46': 'Jeolla do Sul',
    'kr47': 'Gyeongsang do Norte',
    'kr48': 'Gyeongsang do Sul',
    'kr49': 'Jeju',
    'kr50': 'Cidade de Sejong',
    'kwah': 'Al Ahmadi (província)',
    'kwfa': 'Al Farwaniyah',
    'kwha': 'Hawalli',
    'kwja': 'Al Jahra',
    'kwku': 'Al Asimah',
    'kwmu': 'Mubarak Al-Kabeer',
    'kz11': 'Aqmola',
    'kz15': 'Aqtöbe',
    'kz19': 'Almaty (região)',
    'kz23': 'Atyrau',
    'kz27': 'Cazaquistão Ocidental',
    'kz31': 'Jambyl',
    'kz35': 'Qaraghandy',
    'kz39': 'Qostanay',
    'kz43': 'Qyzylorda',
    'kz47': 'Mangghystau',
    'kz55': 'Pavlodar',
    'kz59': 'Cazaquistão do Norte',
    'kz61': 'Cazaquistão do Sul',
    'kz63': 'Cazaquistão Oriental',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Shymkent',
    'kzalm': 'Almaty²',
    'kzbay': 'Baikonur',
    'laat': 'Attapeu (província)',
    'labk': 'Bokeo',
    'labl': 'Borikhamxai',
    'lach': 'Champassak',
    'laho': 'Houaphanh',
    'lakh': 'Khammouane',
    'lalm': 'Luang Namtha',
    'lalp': 'Luang Prabang',
    'laou': 'Oudomxai',
    'laph': 'Phongsali',
    'lasl': 'Saravane',
    'lasv': 'Savannakhet',
    'lavi': 'Vientiane',
    'lavt': 'Vientiane²',
    'laxa': 'Sayaburi',
    'laxe': 'Sekong',
    'laxi': 'Xieng Khouang',
    'lbas': 'Líbano Setentrional',
    'lbba': 'Beirute',
    'lbbh': 'Província de Baalbek-Hermel',
    'lbbi': 'Beqaa',
    'lbja': 'Líbano Meridional',
    'lbjl': 'Monte Líbano',
    'lbna': 'Nabatiye',
    'lc01': 'Anse-La-Raye',
    'lc05': 'Dennery',
    'lc06': 'Gros Islet Quarter',
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
    'lk1': 'Província Ocidental',
    'lk2': 'Província Central',
    'lk3': 'Província do Sul (Sri Lanka)',
    'lk4': 'Província do Norte',
    'lk5': 'Este',
    'lk6': 'Noroeste',
    'lk7': 'Centro-Norte',
    'lk8': 'Uva',
    'lk9': 'Sabaragamuwa',
    'lk12': 'Distrito de Gampaha',
    'lk13': 'Kulatra',
    'lk22': 'Distrito Matale',
    'lk23': 'Nuwara Eliya',
    'lk31': 'Galle',
    'lk32': 'Matara',
    'lk33': 'Hambantota',
    'lk41': 'Distrito de Jaffna',
    'lk42': 'Kilinochchi',
    'lk43': 'Distrito de Mannar',
    'lk45': 'Mullaittivu',
    'lk52': 'Ampara',
    'lk61': 'Distrito de Kurunegala',
    'lk62': 'Distrito de Puttalam',
    'lk72': 'Distrito de Polonnaruwa',
    'lk81': 'Distrito de Badulla',
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
    'lrmo': 'Montserrado',
    'lrmy': 'Maryland',
    'lrni': 'Nimba',
    'lrrg': 'River Gee',
    'lrri': 'River Cess',
    'lrsi': 'Sinoe',
    'lsa': 'Maseru',
    'lsb': 'Butha-Buthe',
    'lsc': 'Leribe',
    'lsd': 'Berea',
    'lse': 'Mafeteng',
    'lsf': 'Mohale’s Hoek',
    'lsg': 'Quthing',
    'lsh': 'Qacha’s Nek',
    'lsj': 'Mokhotlong',
    'lsk': 'Thaba-Tseka',
    'lt28': 'Neringa',
    'ltal': 'Alytus',
    'ltkl': 'Klaipėda',
    'ltku': 'Kaunas (condado)',
    'ltmr': 'Marijampolė (condado)',
    'ltpn': 'Panevėžys',
    'ltsa': 'Šiauliai',
    'ltta': 'Tauragė',
    'ltte': 'Telšiai',
    'ltut': 'Utena',
    'ltvl': 'Vilnius',
    'luca': 'Capellen',
    'lucl': 'Clervaux',
    'ludi': 'Diekirch',
    'luec': 'Echternach',
    'lues': 'Esch-sur-Alzette',
    'lugr': 'Grevenmacher',
    'lulu': 'Luxemburgo',
    'lume': 'Mersch',
    'lurd': 'Redange',
    'lurm': 'Remich',
    'luvd': 'Vianden',
    'luwi': 'Wiltz',
    'lv001': 'Município de Aglona',
    'lv002': 'Município de Aizkraukle',
    'lv003': 'Município de Aizpute',
    'lv004': 'Município de Akniste',
    'lv005': 'Município de Aloja',
    'lv006': 'Município de Alsunga',
    'lv007': 'Município de Aluksne',
    'lv008': 'Município de Amata',
    'lv009': 'Município de Ape',
    'lv010': 'Município de Auce',
    'lv011': 'Município de Adazi',
    'lv012': 'Babite',
    'lv013': 'Baldone',
    'lv014': 'Município de Baltinava',
    'lv015': 'Município de Balvi',
    'lv016': 'Município de Bauska',
    'lv017': 'Município de Beverina',
    'lv018': 'Município de Broceni',
    'lv019': 'Município de Burtnieki',
    'lv020': 'Município de Carnikava',
    'lv021': 'Município de Cesvaine',
    'lv022': 'Município de Cesis',
    'lv023': 'Município de Cibla',
    'lv024': 'Dagda',
    'lv025': 'Município de Daugavpils',
    'lv026': 'Município de Dobele',
    'lv027': 'Município de Dundaga',
    'lv028': 'Município de Durbe',
    'lv029': 'Município de Engure',
    'lv030': 'Município de Ergli',
    'lv031': 'Município de Garkalne',
    'lv032': 'Município de Grobina',
    'lv033': 'Município de Gulbene',
    'lv034': 'Município de Iecava',
    'lv035': 'Ikskile',
    'lv036': 'Ilukste',
    'lv037': 'Inčukalns',
    'lv038': 'Município de Jaunjelgava',
    'lv039': 'Município de Jaunpiebalga',
    'lv040': 'Município de Jaunpils',
    'lv041': 'Município de Jelgava',
    'lv042': 'Município de Jekabpils',
    'lv043': 'Município de Kandava',
    'lv044': 'Karsava',
    'lv045': 'Município de Koceni',
    'lv046': 'Município de Koknese',
    'lv047': 'Município de Kraslava',
    'lv048': 'Município de Krimulda',
    'lv049': 'Município de Krustpils',
    'lv050': 'Kuldiga',
    'lv051': 'Município de Kegums',
    'lv052': 'Município de Kekava',
    'lv053': 'Lielvarde',
    'lv054': 'Município de Limbazi',
    'lv055': 'Município de Ligatne',
    'lv056': 'Livani',
    'lv057': 'Município de Lubana',
    'lv058': 'Ludza',
    'lv059': 'Município de Madona',
    'lv060': 'Município de Mazsalaca',
    'lv061': 'Município de Malpis',
    'lv062': 'Município de Marupe',
    'lv063': 'Município de Mersrags',
    'lv064': 'Município de Naukseni',
    'lv065': 'Nereta',
    'lv066': 'Município de Nica',
    'lv067': 'Município de Ogre',
    'lv068': 'Município de Olaine',
    'lv069': 'Município de Ozolnieki',
    'lv070': 'Município de Pargauja',
    'lv071': 'Município de Pavilosta',
    'lv072': 'Município de Plavinas',
    'lv073': 'Município de Preili',
    'lv074': 'Priekule',
    'lv075': 'Município de Priekuli',
    'lv076': 'Município de Rauna',
    'lv077': 'Município de Rezekne',
    'lv078': 'Município de Riebini',
    'lv079': 'Município de Roja',
    'lv080': 'Município de Ropazi',
    'lv081': 'Rucava',
    'lv082': 'Rugaji',
    'lv083': 'Município de Rundãle',
    'lv084': 'Município de Rujiena',
    'lv085': 'Município de Sala, Latvia',
    'lv086': 'Município de Salacgriva',
    'lv087': 'Município de Salaspils',
    'lv088': 'Município de Saldus',
    'lv089': 'Município de Saulkrasti',
    'lv090': 'Município Seja',
    'lv091': 'Município de Sigulda',
    'lv092': 'Município de Skriveri',
    'lv093': 'Município de Skrunda',
    'lv094': 'Município de Smiltene',
    'lv095': 'Município de Stopini',
    'lv096': 'Município de Strenci',
    'lv097': 'Município de Talsi',
    'lv098': 'Município de Tervete',
    'lv099': 'Tukums',
    'lv100': 'Município de Vainode',
    'lv101': 'Município de Valka',
    'lv102': 'Município de Varaklani',
    'lv103': 'Município de Varkava',
    'lv104': 'Município de Vecpiebalga',
    'lv105': 'Município de Vecumnieki',
    'lv106': 'Município de Ventspils',
    'lv107': 'Município de Viesite',
    'lv108': 'Município de Vilaka',
    'lv109': 'Município de Vilani',
    'lv110': 'Município de Zilupes',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rezekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengasi',
    'lybu': 'Al Butnan',
    'lydr': 'Darnah',
    'lygt': 'Ghat',
    'lyja': 'Al Jabal al Akhdar',
    'lyjg': 'Jabal Algarbi',
    'lyji': 'Al Jifarah',
    'lyju': 'Al Jufrah',
    'lykf': 'Al Kufrah',
    'lymb': 'Al Marqab',
    'lymi': 'Misurata',
    'lymj': 'Al Marj',
    'lymq': 'Murzuq',
    'lynl': 'Nalut',
    'lynq': 'An Nuqat al Khams',
    'lysb': 'Sabha',
    'lysr': 'Surt',
    'lytb': 'Trípoli',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi Al Hayat',
    'lyws': 'Ash Shatii',
    'lyza': 'Az Zawiyah',
    'ma01': 'Tânger-Tetuão',
    'ma02': 'Gharb-Chrarda-Beni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Região Oriental',
    'ma05': 'Fez-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grande Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marraquexe-Tensift-Al Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Drâa',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'maasz': 'Assa-Zag',
    'maazi': 'Azilal (província)',
    'mabem': 'Beni Mellal (província)',
    'maber': 'Berkane (província)',
    'mabes': 'Benslimane (província)',
    'mabrr': 'Berrechid (província)',
    'macas': 'Casablanca',
    'mache': 'Xexuão (província)',
    'machi': 'Chichaoua (província)',
    'macht': 'Chtouka-Aït Baha',
    'maesi': 'Essaouira (província)',
    'mafah': 'Fahs-Anjra',
    'mafes': 'Fez',
    'mague': 'Província de Guelmim',
    'mahao': 'Al Haouz',
    'mahoc': 'Al Hoceima (província)',
    'maine': 'Inezgane-Aït Melloul',
    'majdi': 'El Jadida (província)',
    'maken': 'Quenitra (província)',
    'makes': 'El Kelâat Es-Sraghna',
    'makhe': 'Khémisset (província)',
    'makho': 'Khouribga (província)',
    'malaa': 'Laâyoune',
    'malar': 'Larache (província)',
    'mamar': 'Marraquexe (prefeitura)',
    'mamdf': 'M’diq-Fnideq',
    'mamed': 'Médiouna (província)',
    'mamek': 'Meknès',
    'mammd': 'Marraquexe',
    'mammn': 'Marraquexe²',
    'mamoh': 'Mohammedia',
    'manad': 'Nador (província)',
    'manou': 'Nouaceur (província)',
    'maoua': 'Ouarzazate',
    'maoud': 'Oued ed-Dahab provins',
    'maouj': 'Oujda',
    'maouz': 'Ouezzane (província)',
    'marab': 'Rabat',
    'mareh': 'Rehamna (província)',
    'masaf': 'Safim (província)',
    'masal': 'Salé',
    'maset': 'Settat (província)',
    'masib': 'Sidi Bennour (província)',
    'masif': 'Sidi Ifni',
    'masik': 'Sidi Kacem (província)',
    'masil': 'Sidi Slimane (província)',
    'maskh': 'Temara',
    'masyb': 'Marraquexe³',
    'matao': 'Taounate (província)',
    'matar': 'Tarudante',
    'mataz': 'Taza (província)',
    'matet': 'Tetuão (província)',
    'matin': 'Tinghir (província)',
    'matiz': 'Tiznit',
    'matng': 'Tânger',
    'mayus': 'Youssoufia (província)',
    'mazag': 'Zagora',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcla': 'Larvotto',
    'mcmc': 'Monte Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco-Ville',
    'mcsr': 'La Rousse/Saint-Roman',
    'mdan': 'Anenii Noi (condado)',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdbr': 'Briceni',
    'mdbs': 'Basarabeasca',
    'mdca': 'Cahul (distrito)',
    'mdcl': 'Călărași',
    'mdcm': 'Cimişlia',
    'mdcr': 'Criuleni (condado)',
    'mdcs': 'Căuşeni (condado)',
    'mdct': 'Cantemir',
    'mdcu': 'Chișinău',
    'mddo': 'Donduşeni',
    'mddr': 'Drochia',
    'mddu': 'Dubăsari',
    'mded': 'Edineţ',
    'mdfa': 'Făleşti',
    'mdfl': 'Floreşti',
    'mdga': 'Gagaúzia',
    'mdgl': 'Glodeni',
    'mdhi': 'Hînceşti',
    'mdia': 'Ialoveni (distrito)',
    'mdle': 'Leova',
    'mdni': 'Nisporeni',
    'mdoc': 'Ocniţa',
    'mdor': 'Orhei',
    'mdre': 'Rezina',
    'mdri': 'Rîşcani',
    'mdsd': 'Şoldăneşti',
    'mdsi': 'Sîngerei',
    'mdsn': 'Unidade territorial autónoma da Transnístria',
    'mdso': 'Distrito de Soroca',
    'mdst': 'Străşeni',
    'mdsv': 'Ştefan Vodă (condado)',
    'mdta': 'Taraclia',
    'mdte': 'Teleneşti (condado)',
    'mdun': 'Ungheni',
    'me01': 'Andrijevica',
    'me02': 'Bar (Montenegro)',
    'me03': 'Berane',
    'me04': 'Bijelo Polje (município)',
    'me05': 'Budva (município)',
    'me06': 'Cetinje',
    'me07': 'Município de Danilovgrad',
    'me08': 'Herceg-Novi',
    'me09': 'Kolašin',
    'me10': 'Kotor',
    'me11': 'Mojkovac',
    'me12': 'Município de Niksic',
    'me13': 'Município de Plav',
    'me14': 'Pljevlja',
    'me15': 'Município de Pluzine',
    'me16': 'Podgorica',
    'me17': 'Rožaje',
    'me18': 'Šavnik',
    'me19': 'Tivat',
    'me20': 'Ulcinj',
    'me21': 'Žabljak',
    'mga': 'Toamasina',
    'mgd': 'Antsiranana',
    'mgf': 'Fianarantsoa',
    'mgm': 'Mahajanga',
    'mgt': 'Antananarivo',
    'mgu': 'Toliara',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglaplap',
    'mhaur': 'Aur',
    'mheni': 'Enewetak',
    'mhkwa': 'Kwajalein',
    'mhl': 'Cadeia Ralik',
    'mhlae': 'Atol Lae',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Atol Maloelap',
    'mhnmk': 'Namorik',
    'mhnmu': 'Atol Namu',
    'mhron': 'Atol Rongelap',
    'mht': 'Cadeia Ratak',
    'mhuti': 'Atol Utirik',
    'mhwtj': 'Atol Wotje',
    'mk85': 'Skopje',
    'mk101': 'Município de Veles',
    'mk102': 'Município de Glarus',
    'mk103': 'Município de Demir Kapija',
    'mk104': 'Município de Kavadarci',
    'mk105': 'Lozovo',
    'mk106': 'Negotino',
    'mk107': 'Município de Rosoman',
    'mk108': 'Município de Sveki Nikole',
    'mk109': 'Município de Caska',
    'mk201': 'Município de Berovo',
    'mk202': 'Município de Vinica',
    'mk203': 'Município de Delcevo',
    'mk204': 'Município de Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Município de Kocani',
    'mk207': 'Makedonska Kamencia kommune',
    'mk208': 'Município de Pehcevo',
    'mk209': 'Município de Probistip',
    'mk210': 'Cesinoco-Oblesevo',
    'mk211': 'Município de Stip',
    'mk301': 'Município de Vevčani',
    'mk303': 'Município de Debar',
    'mk304': 'Município de Debarca',
    'mk307': 'Município de Kicevo',
    'mk308': 'Makedonski Brod',
    'mk310': 'Município de Ohrid',
    'mk311': 'Município de Plasnica',
    'mk312': 'Município de Struga',
    'mk313': 'Município Central de Zupa',
    'mk401': 'Município de Bogdanci',
    'mk402': 'Município de Bosilovo',
    'mk403': 'Município de Valandovo',
    'mk404': 'Vasilevo',
    'mk405': 'Município de Gevgelija',
    'mk406': 'Município de Dojran',
    'mk407': 'Município de Konce',
    'mk408': 'Município de Novo Selo',
    'mk409': 'Município de Radovis',
    'mk410': 'Município de Strumica',
    'mk501': 'Município de Bitola',
    'mk502': 'Município de Demir Hisar',
    'mk503': 'Município de Dolneni',
    'mk504': 'Município de Krivogachtani',
    'mk505': 'Município de Krusevo',
    'mk506': 'Município de Mogila',
    'mk507': 'Município de Novaci',
    'mk508': 'Município de Prilep',
    'mk509': 'Município de Resen',
    'mk601': 'Município de Bogovinje',
    'mk602': 'Município de Brvenica',
    'mk603': 'Município de Vrapčište',
    'mk604': 'Município de Gostivar',
    'mk605': 'Município de Zelino',
    'mk606': 'Município de Jegunovce',
    'mk607': 'Município de Mavroso e Rostusa',
    'mk608': 'Município de Tearce',
    'mk609': 'Município Tetovo',
    'mk701': 'Kratovo',
    'mk702': 'Município de Kriva Palanka',
    'mk703': 'Município de Kumanovo',
    'mk704': 'Município de Lipkovo',
    'mk705': 'Município de Rankovce',
    'mk706': 'Município de Staro Nagoričane',
    'mk801': 'Município de Aerodrom',
    'mk802': 'Município de Aracinovo',
    'mk803': 'Município de Butel',
    'mk804': 'Município de Gazi Baba',
    'mk805': 'Município de Gjorče Petrov',
    'mk806': 'Município de Zelenikovo',
    'mk807': 'Município de Ilinden',
    'mk808': 'Município de Karpoš',
    'mk809': 'Município de Kisela Voda',
    'mk810': 'Município de Petrovec',
    'mk811': 'Município de Saraj',
    'mk812': 'Município de Sopiste',
    'mk813': 'Município de Studenicani',
    'mk815': 'Município de Čair',
    'mk816': 'Município Cucer-Sandevo',
    'mk817': 'Município de Šuto Orizari',
    'ml1': 'Kayes',
    'ml2': 'Koulikoro',
    'ml3': 'Sikasso',
    'ml4': 'Ségou',
    'ml5': 'Mopti',
    'ml6': 'Tombouctou',
    'ml7': 'Gao',
    'ml8': 'Kidal',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing',
    'mm02': 'Bago (divisão)',
    'mm03': 'Magway',
    'mm04': 'Mandalay (divisão)',
    'mm05': 'Tanintharyi',
    'mm06': 'Yangon',
    'mm07': 'Ayeyarwady',
    'mm11': 'Kachin',
    'mm12': 'Kayah',
    'mm13': 'Kayin',
    'mm14': 'Chin',
    'mm15': 'Mon',
    'mm16': 'Arracão',
    'mm17': 'Shan',
    'mm18': 'Território da União de Naypyidaw',
    'mn1': 'Ulan Bator',
    'mn035': 'Orhon',
    'mn037': 'Darhan-Uul',
    'mn039': 'Khentiy',
    'mn041': 'Khövsgöl',
    'mn043': 'Khovd',
    'mn046': 'Uvs',
    'mn047': 'Töv',
    'mn049': 'Selenge',
    'mn051': 'Sükhbaatar',
    'mn053': 'Ömnögovĭ',
    'mn055': 'Övörkhangay',
    'mn057': 'Zavkhan',
    'mn059': 'Dundgovĭ',
    'mn061': 'Dornod',
    'mn063': 'Dornogovĭ',
    'mn064': 'Govĭsümber',
    'mn065': 'Govi-Altay',
    'mn067': 'Bulgan',
    'mn069': 'Bayankhongor',
    'mn071': 'Bayan-Ölgiy',
    'mn073': 'Arkhangay',
    'mr01': 'Hodh ech Chargui',
    'mr02': 'Hodh el Gharbi',
    'mr03': 'Assaba',
    'mr04': 'Gorgol',
    'mr05': 'Brakna',
    'mr06': 'Trarza',
    'mr07': 'Adrar',
    'mr08': 'Dakhlet Nouadhibou',
    'mr09': 'Tagant',
    'mr10': 'Guidimaka',
    'mr11': 'Tiris Zemmour',
    'mr12': 'Inchiri',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt06': 'Cospicua',
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
    'mt41': 'Pietà (Malta)',
    'mt42': 'Qala',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Victoria',
    'mt46': 'Rabat (Malta)',
    'mt47': 'Safi',
    'mt48': 'St. Julian’s',
    'mt49': 'San Ġwann',
    'mt50': 'Saint Lawrence',
    'mt51': 'St. Paul’s Bay',
    'mt52': 'Sannat',
    'mt53': 'Santa Luċija',
    'mt54': 'Santa Venera',
    'mt55': 'Siġġiewi',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'Valeta',
    'mt61': 'Xagħra',
    'mt62': 'Xewkija',
    'mt63': 'Xgħajra',
    'mt64': 'Żabbar',
    'mt65': 'Żebbuġ (Gozo)',
    'mt66': 'Żebbuġ',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agalega',
    'mubl': 'Black River',
    'mucc': 'Cargados Carajos',
    'mucu': 'Curepipe',
    'mufl': 'Flacq',
    'mugp': 'Grand Port',
    'mumo': 'Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Port Louis',
    'mupu': 'Port Louis²',
    'mupw': 'Plaines Wilhems',
    'muqb': 'Quatre Bornes',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempart',
    'musa': 'Savanne',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Alif Dhaal Atoll',
    'mv02': 'Alif Alif Atoll',
    'mv03': 'Lhaviyani Atoll',
    'mv04': 'Vaavu Atoll',
    'mv05': 'Atol Laamu',
    'mv07': 'Haa Alif Atoll',
    'mv12': 'Meemu Atoll',
    'mv13': 'Raa Atoll',
    'mv14': 'Faafu Atoll',
    'mv17': 'Dhaalu Atoll',
    'mv20': 'Baa Atoll',
    'mv23': 'Haa Dhaalu Atoll',
    'mv24': 'Shaviyani Atoll',
    'mv25': 'Noonu Atoll',
    'mv26': 'Kaafu Atoll',
    'mv27': 'Gaafu Alif Atoll',
    'mv28': 'Gaafu Dhaalu Atoll',
    'mv29': 'Gnaviyani Atoll',
    'mvmle': 'Malé',
    'mwba': 'Balaka',
    'mwbl': 'Blantyre',
    'mwc': 'Região Central',
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
    'mwn': 'Região Norte',
    'mwnb': 'Nkhata Bay',
    'mwne': 'Neno',
    'mwni': 'Ntchisi',
    'mwnk': 'Nkhotakota',
    'mwns': 'Nsanje',
    'mwnu': 'Ntcheu',
    'mwph': 'Phalombe',
    'mwru': 'Rumphi',
    'mws': 'Região Sul',
    'mwsa': 'Salima',
    'mwth': 'Thyolo',
    'mwzo': 'Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Cidade do México',
    'mxcoa': 'Coahuila de Zaragoza',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'México',
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
    'mxyuc': 'Iucatã',
    'mxzac': 'Zacatecas',
    'my01': 'Johor',
    'my02': 'Quedá',
    'my03': 'Kelantan',
    'my04': 'Malaca',
    'my05': 'Negeri Sembilan',
    'my06': 'Pahang',
    'my07': 'Penang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabá',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'Niassa',
    'mzb': 'Manica',
    'mzg': 'Gaza',
    'mzi': 'Inhambane',
    'mzl': 'Maputo',
    'mzmpm': 'Maputo²',
    'mzn': 'Nampula',
    'mzp': 'Cabo Delgado',
    'mzq': 'Zambézia',
    'mzs': 'Sofala',
    'mzt': 'Tete',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nake': 'Kavango Oriental',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Kavango Ocidental',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne1': 'Agadez (região)',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia (estado)',
    'ngad': 'Adamawa',
    'ngak': 'Akwa Ibom (estado)',
    'ngan': 'Anambra (estado)',
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
    'ngfc': 'Território da Capital Federal da Nigéria',
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
    'ngza': 'Zamfara (estado)',
    'nian': 'Región Autónoma del Atlántico Norte',
    'nias': 'Región Autónoma del Atlántico Sur',
    'nibo': 'Boaco',
    'nica': 'Carazo',
    'nici': 'Chinandega',
    'nico': 'Chontales',
    'nies': 'Estelí',
    'nigr': 'Granada',
    'niji': 'Jinotega',
    'nile': 'León',
    'nimd': 'Madriz',
    'nimn': 'Manágua',
    'nims': 'Masaya',
    'nimt': 'Matagalpa',
    'nins': 'Nueva Segovia',
    'niri': 'Rivas',
    'nisj': 'Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Santo Eustáquio',
    'nldr': 'Drente',
    'nlfl': 'Flevolândia',
    'nlfr': 'Frísia',
    'nlge': 'Guéldria',
    'nlgr': 'Groninga',
    'nlli': 'Limburgo',
    'nlnb': 'Brabante do Norte',
    'nlnh': 'Holanda do Norte',
    'nlov': 'Overissel',
    'nlut': 'Utrecht',
    'nlze': 'Zelândia',
    'nlzh': 'Holanda do Sul',
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
    'no30': 'Viken (condado)',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'np1': 'Centro',
    'np2': 'Centro-Oeste',
    'np3': 'Oeste',
    'np4': 'Região Leste',
    'np5': 'Extremo-Oeste',
    'npba': 'Bagmati',
    'npbh': 'Bheri',
    'npdh': 'Dhaulagiri (zona)',
    'npga': 'Gandaki',
    'npja': 'Janakpur',
    'npka': 'Karnali',
    'npko': 'Kosi',
    'nplu': 'Lumbini',
    'npma': 'Mahakali',
    'npme': 'Mechi',
    'npna': 'Narayani (Nepal)',
    'npp5': 'Província de Lumbini',
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
    'nr08': 'Anexo:Distritos de Nauru',
    'nr09': 'Ewa',
    'nr10': 'Ijuw',
    'nr11': 'Meneng',
    'nr12': 'Nibok',
    'nr13': 'Uaboe',
    'nr14': 'Yaren',
    'nzauk': 'Auckland',
    'nzbop': 'Região da Baia de Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Ilhas Chatham',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Região de Marborough',
    'nzmwt': 'Manawatu-Wanganui',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland',
    'nztas': 'Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'Costa Oeste',
    'ombj': 'Governamento de Al Batinah Sul',
    'ombs': 'Batina Setentrional',
    'ombu': 'Al Buraimi',
    'omda': 'Ad Dakhiliyah',
    'omma': 'Governamento de Muscat',
    'ommu': 'Península de Musandam',
    'omsj': 'Ash Sharqiyah Sul',
    'omss': 'Governamento de Ash Sharqiyah Norte',
    'omwu': 'Al Wusta',
    'omza': 'Ad Dhahirah',
    'omzu': 'Zufar',
    'pa1': 'Bocas del Toro',
    'pa2': 'Coclé',
    'pa3': 'Colón',
    'pa4': 'Chiriquí',
    'pa5': 'Darién',
    'pa6': 'Herrera',
    'pa7': 'Los Santos',
    'pa8': 'Panamá',
    'pa9': 'Veraguas',
    'paem': 'Emberá',
    'paky': 'Kuna Yala',
    'panb': 'Ngöbe-Buglé',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Apurímac',
    'peare': 'Arequipa',
    'peaya': 'Ayacucho',
    'pecaj': 'Cajamarca',
    'pecal': 'Callao',
    'pecus': 'Cusco',
    'pehuc': 'Huánuco',
    'pehuv': 'Huancavelica',
    'peica': 'Ica',
    'pejun': 'Junín',
    'pelal': 'Liberdade',
    'pelam': 'Lambayeque',
    'pelim': 'Lima',
    'pelma': 'Lima²',
    'pelor': 'Loreto',
    'pemdd': 'Madre de Deus (região)',
    'pemoq': 'Moquegua',
    'pepas': 'Pasco',
    'pepiu': 'Piura',
    'pepun': 'Puno',
    'pesam': 'San Martín',
    'petac': 'Tacna',
    'petum': 'Tumbes',
    'peuca': 'Ucayali',
    'pgcpk': 'Simbu',
    'pgcpm': 'Central',
    'pgebr': 'Nova Bretanha Oriental',
    'pgehg': 'Eastern Highlands',
    'pgepw': 'Enga',
    'pgesw': 'East Sepik',
    'pggpk': 'Gulf (província)',
    'pghla': 'Hela',
    'pgjwk': 'Jiwaka',
    'pgmba': 'Milne Bay',
    'pgmpl': 'Morobe',
    'pgmpm': 'Madang',
    'pgmrl': 'Manus (província)',
    'pgncd': 'Port Moresby',
    'pgnik': 'Nova Irlanda',
    'pgnpp': 'Oro',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun',
    'pgshm': 'Southern Highlands',
    'pgwbk': 'Nova Bretanha Ocidental',
    'pgwhm': 'Western Highlands',
    'pgwpd': 'Província Ocidental',
    'ph00': 'Grande Manila',
    'ph01': 'Ilocos',
    'ph02': 'Vale de Cagayan',
    'ph03': 'Luzon Central',
    'ph05': 'Região de Bicol',
    'ph06': 'Visayas Ocidentais',
    'ph07': 'Visayas Centrais',
    'ph08': 'Visayas Orientais',
    'ph09': 'Península de Zamboanga',
    'ph10': 'Mindanao Setentrional',
    'ph11': 'Região de Dávao',
    'ph12': 'Soccsksargen',
    'ph13': 'Caraga',
    'ph14': 'Região Autónoma do Mindanau Muçulmano',
    'ph15': 'Região Administrativa de Cordillera',
    'ph40': 'Calabarzon',
    'ph41': 'Mimaropa',
    'phabr': 'Abra (província)',
    'phagn': 'Agusão do Norte',
    'phags': 'Augusan do Sur',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phant': 'Antigo',
    'phapa': 'Apayao',
    'phaur': 'Aurora',
    'phban': 'Bataan',
    'phbas': 'Província de Basilan',
    'phben': 'Província de Benguet',
    'phbil': 'Biliran',
    'phboh': 'Bohol',
    'phbtg': 'Batangas',
    'phbtn': 'Batanes',
    'phbuk': 'Bukidnon',
    'phbul': 'Bulacão',
    'phcag': 'Cagayan',
    'phcam': 'Camiguin',
    'phcan': 'Camarines Norte',
    'phcap': 'Capiz',
    'phcas': 'Camarines Sur',
    'phcat': 'Catanduanes',
    'phcav': 'Província de Cavite',
    'phceb': 'Cebu',
    'phcom': 'Vale de Compostela',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao do Sul',
    'phdav': 'Davao del Norte',
    'phdin': 'Ilhas de Dinagat',
    'phdvo': 'Davao Ocidental',
    'pheas': 'Samar Oriental',
    'phgui': 'Guimaras',
    'phifu': 'Ifugão',
    'phili': 'Iloilo',
    'philn': 'Ilocos Norte',
    'phils': 'Ilocos Sur',
    'phisa': 'Isabela',
    'phkal': 'Província de Kalinga',
    'phlag': 'Laguna',
    'phlan': 'Lanão do Norte',
    'phlas': 'Lanão de Sur',
    'phley': 'Leyte',
    'phlun': 'La Unión',
    'phmad': 'Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Mindoro Ocidental',
    'phmdr': 'Oriental Mindoro',
    'phmgn': 'Maguindanao do Norte',
    'phmgs': 'Maguindanao do Sul',
    'phmou': 'Província Mountain',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Ocidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Northern Samar',
    'phnue': 'Nueva Ecija',
    'phnuv': 'Nova Vizcaya',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinán',
    'phplw': 'Palawan',
    'phque': 'Quezon',
    'phqui': 'Quirino',
    'phriz': 'Rizal',
    'phrom': 'Romblon',
    'phsar': 'Sarangani',
    'phsco': 'Cotabato do Sul',
    'phsig': 'Siquijor',
    'phsle': 'Southern Leyte',
    'phslu': 'Sulu',
    'phsor': 'Sorsogon',
    'phsuk': 'Sultão Kudarat',
    'phsun': 'Surigão do Norte',
    'phsur': 'Surigão do Sur',
    'phtar': 'Tarlac',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Samar',
    'phzan': 'Zamboanga del Norte',
    'phzas': 'Zamboanga del Sur',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Baluchistão',
    'pkgb': 'Gilgit-Baltistão',
    'pkis': 'Território da Capital Islamabad',
    'pkjk': 'Caxemira Livre',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sind',
    'pkta': 'Território Federal das Áreas Tribais',
    'pl02': 'Voivodia da Baixa Silésia',
    'pl04': 'Voivodia da Cujávia-Pomerânia',
    'pl06': 'Voivodia de Lublin',
    'pl08': 'Voivodia da Lubúsquia',
    'pl10': 'Voivodia de Łódź',
    'pl12': 'Voivodia da Pequena Polónia',
    'pl14': 'Voivodia da Mazóvia',
    'pl16': 'Voivodia de Opole',
    'pl18': 'Voivodia da Subcarpácia',
    'pl20': 'Voivodia da Podláquia',
    'pl22': 'Voivodia da Pomerânia',
    'pl24': 'Voivodia da Silésia',
    'pl26': 'Voivodia de Santa Cruz',
    'pl28': 'Voivodia da Vármia-Masúria',
    'pl30': 'Voivodia da Grande Polônia',
    'pl32': 'Voivodia da Pomerânia Ocidental',
    'psbth': 'Governamento de Belém',
    'pshbn': 'Governamento de Hebron',
    'psjen': 'Província de Jenin',
    'psnbs': 'Província de Nablus',
    'psngz': 'Governamento Nord de Gaza',
    'psqqa': 'Qalqilya',
    'psrbh': 'Ramallah og al-Bireh',
    'psslt': 'Província de Salfit',
    'pstbs': 'Tubas Governorate',
    'pstkm': 'Tulkarm',
    'pt01': 'Aveiro',
    'pt02': 'Distrito de Beja',
    'pt03': 'Distrito de Braga',
    'pt04': 'Bragança',
    'pt05': 'Distrito de Castelo Branco',
    'pt06': 'Distrito de Coimbra',
    'pt07': 'Distrito de Évora',
    'pt08': 'Distrito de Faro',
    'pt09': 'Distrito da Guarda',
    'pt10': 'Distrito de Leiria',
    'pt11': 'Distrito de Lisboa',
    'pt12': 'Distrito de Portalegre',
    'pt13': 'Porto',
    'pt14': 'Distrito de Santarém',
    'pt15': 'Distrito de Setúbal',
    'pt16': 'Distrito de Viana do Castelo',
    'pt17': 'Vila Real',
    'pt18': 'Viseu',
    'pt20': 'Açores',
    'pt30': 'Região Autónoma da Madeira',
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
    'py10': 'Alto Paraná (departamento)',
    'py11': 'Central',
    'py12': 'Ñeembucú',
    'py13': 'Amambay (departamento)',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguay (departamento)',
    'py19': 'Boquerón',
    'pyasu': 'Assunção',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qams': 'Madinat ash Shamal',
    'qara': 'Al Rayyan',
    'qash': 'Al-Shahaniya',
    'qaus': 'Umm Salal',
    'qawa': 'Al-Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'Alba',
    'roag': 'Argeş',
    'roar': 'Arad',
    'rob': 'Bucareste',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistrița-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoşani',
    'robv': 'Brașov',
    'robz': 'Buzău',
    'rocj': 'Cluj',
    'rocl': 'Călăraşi',
    'rocs': 'Caraş-Severin',
    'roct': 'Constanţa',
    'rocv': 'Covasna',
    'rodb': 'Dâmboviţa',
    'rodj': 'Dolj',
    'rogj': 'Gorj',
    'rogl': 'Galaţi',
    'rogr': 'Giurgiu',
    'rohd': 'Hunedoara',
    'rohr': 'Harghita',
    'roif': 'Ilfov',
    'roil': 'Ialomiţa',
    'rois': 'Iaşi',
    'romh': 'Mehedinţi',
    'romm': 'Maramureș',
    'roms': 'Mureș',
    'ront': 'Neamţ',
    'root': 'Olt',
    'roph': 'Prahova',
    'rosb': 'Sibiu',
    'rosj': 'Sălaj',
    'rosm': 'Satu Mare',
    'rosv': 'Suceava',
    'rotl': 'Tulcea',
    'rotm': 'Timiş',
    'rotr': 'Teleorman',
    'rovl': 'Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Vaslui',
    'rs00': 'Belgrado',
    'rs01': 'Distrito Norte de Backa',
    'rs02': 'Distrito Central de Banat',
    'rs03': 'Distrito Norte de Banat',
    'rs04': 'Distrito Sul de Banat',
    'rs05': 'Distrito de Backa Oeste',
    'rs06': 'Distrito Sul de Backa',
    'rs07': 'Distrito de Srem',
    'rs08': 'Distrito de Mačva',
    'rs09': 'Distrito de Kolubara',
    'rs10': 'Distrito de Podunavlje',
    'rs11': 'Braničevo',
    'rs12': 'Distrito de Sumadija',
    'rs13': 'Pomoravlje',
    'rs14': 'Bor',
    'rs15': 'Distrito de Zajecar',
    'rs16': 'Distrito de Zlatibor',
    'rs17': 'Distrito de Moravica',
    'rs18': 'Ráscia',
    'rs19': 'Distrito de Rasina',
    'rs20': 'Distrito de Nisava',
    'rs21': 'Distrito de Toplica',
    'rs22': 'Distrito de Pirot',
    'rs23': 'Distrito de Jablanica',
    'rs24': 'Distrito de Pcinja',
    'rs25': 'Distrito de Kosovo',
    'rs29': 'Kosovo-Pomoravlje',
    'rskm': 'Província Autônoma de Kosovo e Metohija',
    'rsvo': 'Voivodina',
    'ruad': 'Adiguésia',
    'rual': 'Altai (república)',
    'rualt': 'Krai de Altai',
    'ruamu': 'Oblast de Amur',
    'ruark': 'Oblast de Arkhangelsk',
    'ruast': 'Oblast de Astracã',
    'ruba': 'Bascortostão',
    'rubel': 'Oblast de Belgorod',
    'rubry': 'Oblast de Briansk',
    'rubu': 'Buriácia',
    'ruce': 'Chechênia',
    'ruche': 'Oblast de Cheliabinsk',
    'ruchu': 'Chukotka',
    'rucu': 'Chuváchia',
    'ruda': 'Daguestão',
    'ruin': 'Inguchétia',
    'ruirk': 'Oblast de Irkutsk',
    'ruiva': 'Oblast de Ivanovo',
    'rukam': 'Krai de Kamtchatka',
    'rukb': 'Cabárdia-Balcária',
    'rukc': 'Carachai-Circássia',
    'rukda': 'Krai de Krasnodar',
    'rukem': 'Oblast de Kemerovo',
    'rukgd': 'Oblast de Kaliningrado',
    'rukgn': 'Oblast de Kurgan',
    'rukha': 'Krai de Khabarovsk',
    'rukhm': 'Khantia-Mansia',
    'rukir': 'Oblast de Kirov',
    'rukk': 'Cacássia',
    'rukl': 'Calmúquia',
    'ruklu': 'Oblast de Kaluga',
    'ruko': 'República de Komi',
    'rukos': 'Oblast de Kostroma',
    'rukr': 'República da Carélia',
    'rukrs': 'Oblast de Kursk',
    'rukya': 'Krai de Krasnoiarsk',
    'rulen': 'Oblast de Leningrado',
    'rulip': 'Oblast de Lipetsk',
    'rumag': 'Oblast de Magadan',
    'rume': 'Mari El',
    'rumo': 'Mordóvia',
    'rumos': 'Oblast de Moscou',
    'rumow': 'Moscovo',
    'rumur': 'Oblast de Murmansk',
    'runen': 'Nenetsia',
    'rungr': 'Oblast de Novgorod',
    'runiz': 'Oblast de Níjni Novgorod',
    'runvs': 'Oblast de Novosibirsk',
    'ruoms': 'Oblast de Omsk',
    'ruore': 'Oblast de Oremburgo',
    'ruorl': 'Oblast de Oriol',
    'ruper': 'Krai de Perm',
    'rupnz': 'Oblast de Penza',
    'rupri': 'Krai do Litoral',
    'rupsk': 'Oblast de Pskov',
    'ruros': 'Oblast de Rostov',
    'rurya': 'Oblast de Riazan',
    'rusa': 'Iacútia',
    'rusak': 'Oblast de Sacalina',
    'rusam': 'Oblast de Samara',
    'rusar': 'Oblast de Saratov',
    'ruse': 'Ossétia do Norte-Alânia',
    'rusmo': 'Oblast de Smolensk',
    'ruspe': 'São Petersburgo',
    'rusta': 'Krai de Stavropol',
    'rusve': 'Oblast de Sverdlovsk',
    'ruta': 'Tartaristão',
    'rutam': 'Oblast de Tambov',
    'rutom': 'Oblast de Tomsk',
    'rutul': 'Oblast de Tula',
    'rutve': 'Oblast de Tver',
    'ruty': 'Tuva',
    'rutyu': 'Oblast de Tiumen',
    'ruud': 'Udmúrtia',
    'ruuly': 'Oblast de Ulianovsk',
    'ruvgg': 'Oblast de Volgogrado',
    'ruvla': 'Oblast de Vladimir',
    'ruvlg': 'Oblast de Vologda',
    'ruvor': 'Oblast de Voronej',
    'ruyan': 'Iamália',
    'ruyar': 'Oblast de Iaroslavl',
    'ruyev': 'Oblast Autônomo Judaico',
    'ruzab': 'Krai de Zabaykalsky',
    'rw01': 'Kigali',
    'rw02': 'Província Oriental',
    'rw03': 'Província do Norte',
    'rw04': 'Oeste',
    'rw05': 'Província do Sul',
    'sa01': 'Ar Riyad',
    'sa02': 'Meca',
    'sa03': 'Al Madinah',
    'sa04': 'Ash Sharqiyah',
    'sa05': 'Al Qasim',
    'sa06': 'Ha’il',
    'sa07': 'Tabuk (província)',
    'sa08': 'Al Hudud ash Shamaliyah',
    'sa09': 'Jizan',
    'sa10': 'Najran',
    'sa11': 'Al Bahah (distrito)',
    'sa12': 'Al Jawf (Arábia Saudita)',
    'sa14': '‘Asir',
    'sbce': 'Província Central',
    'sbch': 'Província de Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Província de Guadalcanal',
    'sbis': 'Província de Isabel',
    'sbmk': 'Província de Makira-Ulawa',
    'sbml': 'Província de Malaita',
    'sbrb': 'Província de Rennell e Bellona',
    'sbte': 'Província de Temotu',
    'sbwe': 'Província Ocidental (Ilhas Salomão)',
    'sc01': 'Anse-aux-Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Ste. Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air (Seychelles)',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc13': 'Grand’ Anse (Mahe)',
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'La Digue',
    'sc16': 'La Riviere Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Monte Fleuri',
    'sc19': 'Plaisance',
    'sc20': 'Point da Rua',
    'sc21': 'Port Glaud',
    'sc22': 'São Luís',
    'sc23': 'Anse Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Darfur Central',
    'sdde': 'Darfur Este',
    'sddn': 'Darfur do Norte',
    'sdds': 'Darfur do Sul',
    'sddw': 'Darfur Ocidental',
    'sdgd': 'Gadarife',
    'sdgk': 'Cordofão Ocidental',
    'sdgz': 'Al Jazirah (estado)',
    'sdka': 'Kassala',
    'sdkh': 'Cartum',
    'sdkn': 'Cordofão do Norte',
    'sdks': 'Cordofão do Sul',
    'sdnb': 'Nilo Azul',
    'sdno': 'Estado do Norte',
    'sdnr': 'Rio Nilo',
    'sdnw': 'Nilo Branco',
    'sdrs': 'Mar Vermelho',
    'sdsi': 'Sennar',
    'seab': 'condado de Estocolmo',
    'seac': 'Västerbotten',
    'sebd': 'Norrbotten',
    'sec': 'condado da Uppsala',
    'sed': 'condado da Södermanland',
    'see': 'condado da Östergötland',
    'sef': 'condado da Jönköping',
    'seg': 'Kronoberg',
    'seh': 'condado da Kalmar',
    'sei': 'Gotland',
    'sek': 'Blekinge',
    'sem': 'Escânia',
    'sen': 'condado da Halland',
    'seo': 'condado da Västra Götaland',
    'ses': 'condado da Värmland',
    'set': 'Örebro',
    'seu': 'Västmanland',
    'sew': 'Dalarna',
    'sex': 'Gävleborg',
    'sey': 'Västernorrland',
    'sez': 'condado da Jämtland',
    'shac': 'Ilha de Ascensão',
    'shhl': 'Santa Helena',
    'si001': 'Ajdovščina',
    'si002': 'Município de Beltinci',
    'si003': 'Município de Bled',
    'si004': 'Bohinj',
    'si005': 'Município de Borovnica',
    'si006': 'Bovec',
    'si007': 'Brda',
    'si008': 'Brezovica',
    'si009': 'Município de Brezice',
    'si010': 'Tišina',
    'si011': 'Cidade Municipal de Celje',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Município de Cerknica',
    'si014': 'Município de Cerkno',
    'si015': 'Črenšovci',
    'si016': 'Črna na Koroškem',
    'si017': 'Cronmelj',
    'si018': 'Destrnik',
    'si019': 'Divaca',
    'si020': 'Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si024': 'Dornava',
    'si025': 'Dravograd',
    'si026': 'Duplek',
    'si027': 'Gorenja vas-Poljane',
    'si028': 'Gorišnica',
    'si030': 'Gornji Grad',
    'si031': 'Município de Gornji Petrovci',
    'si032': 'Município de Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Município de Hrastnik',
    'si035': 'Hrpelje-Kozina',
    'si037': 'Ig',
    'si039': 'Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Município de Kamnik',
    'si044': 'Kanal ob Soči',
    'si045': 'Kidričevo',
    'si046': 'Kobarid',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si051': 'Kozje',
    'si052': 'Cidade Municipal de Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Município de Krsko',
    'si055': 'Kungota',
    'si056': 'Kuzma',
    'si057': 'Laško',
    'si058': 'Lenart',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si062': 'Ljubno',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si065': 'Loška Dolina',
    'si066': 'Loški Potok',
    'si067': 'Luče',
    'si068': 'Lukovica',
    'si069': 'Majšperk',
    'si070': 'Cidade Municipal de Maribor',
    'si071': 'Medvode',
    'si072': 'Mengeš',
    'si073': 'Metlika',
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Moravče',
    'si078': 'Município de Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Cidade Municipal de Murska Sobota',
    'si081': 'Muta',
    'si082': 'Município de Naklo',
    'si083': 'Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Cidade Municipal do Novo',
    'si086': 'Odranci',
    'si087': 'Ormoz',
    'si088': 'Osilnica',
    'si089': 'Pesnica',
    'si090': 'Piran',
    'si091': 'Pivka',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka',
    'si094': 'Município de Postojna',
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
    'si106': 'Rogaska Slatina',
    'si107': 'Rogatec',
    'si108': 'Município de Ruse',
    'si109': 'Semič',
    'si110': 'Município de Sevnica',
    'si111': 'Município de Sezana',
    'si112': 'Cidade Slovenj Gradec',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše',
    'si116': 'Sveti Jurij ob Ščavnici',
    'si117': 'Šenčur',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Sentjur',
    'si121': 'Škocjan',
    'si122': 'Skofja Loka',
    'si123': 'Škofljica',
    'si124': 'Šmarje pri Jelšah',
    'si125': 'Šmartno ob Paki',
    'si126': 'Šoštanj',
    'si127': 'Štore',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si130': 'Trebnje kommune',
    'si131': 'Tržič',
    'si132': 'Turnišče',
    'si134': 'Velike Lasce Kommune',
    'si135': 'Videm',
    'si136': 'Município de Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice (Eslovênia)',
    'si139': 'Vojnik kommune',
    'si140': 'Município de Vrhnika',
    'si141': 'Vuzenica',
    'si142': 'Zagorje ob Savi',
    'si143': 'Zavrč',
    'si144': 'Zreče',
    'si146': 'Železniki',
    'si147': 'Žiri',
    'si148': 'Benedikt',
    'si149': 'Município de Bistrica de Sotli',
    'si150': 'Bloke',
    'si151': 'Município de Braslovce',
    'si152': 'Município de Cankova',
    'si153': 'Município de Cerkvenjak',
    'si154': 'Dobje',
    'si155': 'Dobrna',
    'si157': 'Dolenjske Toplice',
    'si158': 'Grad',
    'si159': 'Hajdina',
    'si160': 'Hoče-Slivnica',
    'si161': 'Município de Hodos',
    'si162': 'Horjul',
    'si163': 'Jezersko (Eslovênia)',
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
    'si176': 'Município de Razkrizje',
    'si177': 'Ribnica na Pohorju',
    'si178': 'Selnica ob Dravi',
    'si179': 'Sodražica',
    'si180': 'Solčava',
    'si181': 'Sveta Ana',
    'si182': 'Sveti Andraž v Slovenskih goricah',
    'si183': 'Šempeter-Vrtojba',
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
    'si198': 'Makole',
    'si199': 'Mokronog-Trebelno',
    'si200': 'Poljčane',
    'si201': 'Renče-Vogrsko',
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
    'si213': 'Ankaran',
    'skbc': 'Banská Bystrica',
    'skbl': 'Bratislava',
    'skki': 'Košice',
    'skni': 'Nitra',
    'skpv': 'Prešov',
    'skta': 'Trnava',
    'sktc': 'Trenčín',
    'skzi': 'Žilina',
    'sle': 'Eastern',
    'sln': 'Northern',
    'slnw': 'Província do Noroeste (Serra Leoa)',
    'sls': 'Província do Sul',
    'slw': 'Western Area',
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
    'snse': 'Região de Sédhiou',
    'snsl': 'Saint-Louis',
    'sntc': 'Tambacounda',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay (Somália)',
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
    'ssbn': 'Bahr al-Ghazal do Norte',
    'ssbw': 'Bahr al-Ghazal Ocidental',
    'ssec': 'Equatória Central',
    'ssee': 'Equatória Oriental',
    'ssew': 'Equatória Ocidental',
    'ssjg': 'Juncáli',
    'sslk': 'Lagos',
    'ssnu': 'Alto Nilo',
    'ssuy': 'Unidade',
    'sswr': 'Warab',
    'st01': 'Água Grande',
    'st02': 'Cantagalo (São Tomé e Príncipe)',
    'st03': 'Caué',
    'st04': 'Lembá',
    'st05': 'Lobata',
    'st06': 'Mé-Zóchi',
    'stp': 'Príncipe',
    'svah': 'Ahuachapán',
    'svca': 'Cabañas',
    'svch': 'Chalatenango',
    'svcu': 'Cuscatlán',
    'svli': 'La Libertad',
    'svmo': 'Morazán',
    'svpa': 'La Paz',
    'svsa': 'Santa Ana',
    'svsm': 'San Miguel',
    'svso': 'Sonsonate',
    'svss': 'San Salvador',
    'svsv': 'San Vicente',
    'svun': 'La Unión',
    'svus': 'Usulután',
    'sydi': 'Damasco',
    'sydr': 'Dara',
    'sydy': 'Deir ez-Zor',
    'syha': 'Al-Hasakah',
    'syhi': 'Homs',
    'syhl': 'Alepo',
    'syhm': 'Hama',
    'syid': 'Idlib',
    'syla': 'Latakia',
    'syqu': 'Quneitra',
    'syra': 'Ar-Raqqah',
    'syrd': 'Rif Dimashq',
    'sysu': 'As-Suwayda',
    'syta': 'Tartus',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Manzini',
    'szsh': 'Shishelweni',
    'tdba': 'Batha',
    'tdbg': 'Barh El Gazel',
    'tdbo': 'Região Borkou',
    'tdcb': 'Região de Chari-Baguirmi',
    'tdgr': 'Região de Guera',
    'tdhl': 'Hadjer-Lamis',
    'tdka': 'Kanem',
    'tdlc': 'Região Lac',
    'tdlo': 'Região Ocidental de Logone',
    'tdlr': 'Região de Logone Oriental',
    'tdma': 'Mandoul',
    'tdmc': 'Moyen-Chari',
    'tdme': 'Mayo-Kebbi Est',
    'tdmo': 'Mayo-Kebbi Ouest',
    'tdnd': 'N’Djamena',
    'tdod': 'Ouaddaï',
    'tdsa': 'Região de Salamat',
    'tdsi': 'Região Sila',
    'tdta': 'Tandjilé',
    'tdti': 'Região de Tibesti',
    'tdwf': 'Wadi Fira',
    'tgc': 'Centrale',
    'tgk': 'Kara',
    'tgm': 'Maritime',
    'tgp': 'Plateaux',
    'tgs': 'Savanes',
    'th10': 'Banguecoque',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th13': 'Pathum Thani',
    'th14': 'Phra Nakhon Si Ayutthaya',
    'th15': 'Ang Thong',
    'th16': 'Lop Buri',
    'th17': 'Sing Buri',
    'th18': 'Chai Nat',
    'th19': 'Saraburi',
    'th20': 'Chon Buri',
    'th21': 'Rayong',
    'th22': 'Chanthaburi',
    'th23': 'Trat',
    'th24': 'Chachoengsao',
    'th25': 'Prachin Buri',
    'th26': 'Nakhon Nayok',
    'th27': 'Sa Kaeo',
    'th30': 'Nakhon Ratchasima',
    'th31': 'Buri Ram',
    'th32': 'Surin',
    'th33': 'Si Sa Ket',
    'th34': 'Ubon Ratchathani',
    'th35': 'Yasothon',
    'th36': 'Chaiyaphum',
    'th37': 'Amnat Charoen',
    'th38': 'Bungkan',
    'th39': 'Nong Bua Lam Phu',
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
    'th72': 'Suphan Buri',
    'th73': 'Nakhon Pathom',
    'th74': 'Samut Sakhon',
    'th75': 'Samut Songkhram',
    'th76': 'Phetchaburi',
    'th77': 'Prachuap Khiri Khan',
    'th80': 'Província de Nakhon Si Thammarat',
    'th81': 'Krabi',
    'th82': 'Phangnga',
    'th83': 'Phuket',
    'th84': 'Surat Thani',
    'th85': 'Ranong',
    'th86': 'Chumphon',
    'th90': 'Songkhla',
    'th91': 'Satun',
    'th92': 'Trang',
    'th93': 'Phatthalung',
    'th94': 'Pattani',
    'th95': 'Yala',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Duchambe',
    'tjgb': 'Gorno-Badakhshan',
    'tjkt': 'Khatlon',
    'tjra': 'Karotegin',
    'tjsu': 'Sughd',
    'tlal': 'Aileu',
    'tlan': 'Ainaro',
    'tlba': 'Baucau',
    'tlbo': 'Bobonaro',
    'tlco': 'Cova Lima',
    'tldi': 'Díli',
    'tler': 'Ermera',
    'tlla': 'Lautém',
    'tlli': 'Liquiçá',
    'tlmf': 'Manufahi',
    'tlmt': 'Manatuto',
    'tloe': 'Oecusse',
    'tlvi': 'Viqueque',
    'tma': 'Ahal',
    'tmb': 'Balkan',
    'tmd': 'Daşoguz',
    'tml': 'Lebap',
    'tmm': 'Mary',
    'tms': 'Asgabate',
    'tn11': 'Túnis',
    'tn12': 'Ariana',
    'tn13': 'Ben Arous',
    'tn14': 'Manouba',
    'tn21': 'Nabeul',
    'tn22': 'Zaghouan',
    'tn23': 'Bizerte',
    'tn31': 'Béja',
    'tn32': 'Jendouba',
    'tn33': 'Kef',
    'tn34': 'Siliana',
    'tn41': 'Kairouan (província)',
    'tn42': 'Kasserine',
    'tn43': 'Sidi Bou Said',
    'tn51': 'Sousse',
    'tn52': 'Monastir (província)',
    'tn53': 'Mahdia',
    'tn61': 'Sfax',
    'tn71': 'Gafsa',
    'tn72': 'Tozeur',
    'tn73': 'Kebili',
    'tn81': 'Gabès',
    'tn82': 'Médenine',
    'tn83': 'Tataouine',
    'to01': 'ʻEua',
    'to02': 'Ha’apai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana',
    'tr02': 'Adıyaman',
    'tr03': 'Afyonkarahisar',
    'tr04': 'Ağrı',
    'tr05': 'Amasya',
    'tr06': 'Ancara',
    'tr07': 'Antália (província)',
    'tr08': 'Artvin',
    'tr09': 'Aydın',
    'tr10': 'Balıkesir',
    'tr11': 'Bilecik',
    'tr12': 'Bingöl',
    'tr13': 'Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Burdur',
    'tr16': 'Bursa',
    'tr17': 'Çanakkale',
    'tr18': 'Çankırı (província)',
    'tr19': 'Çorum (província)',
    'tr20': 'Denizli',
    'tr21': 'Diyarbakır',
    'tr22': 'Edirne',
    'tr23': 'Elazığ',
    'tr24': 'Erzincan',
    'tr25': 'Erzurum',
    'tr26': 'Eskişehir',
    'tr27': 'Gaziantep',
    'tr28': 'Giresun (província)',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkâri',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'Istambul (província)',
    'tr35': 'Esmirna (província)',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Kayseri',
    'tr39': 'Kırklareli',
    'tr40': 'Kırşehir',
    'tr41': 'Kocaeli',
    'tr42': 'Konya (província)',
    'tr43': 'Kütahya',
    'tr44': 'Malatya',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Mardin',
    'tr48': 'Muğla',
    'tr49': 'Muş',
    'tr50': 'Nevşehir',
    'tr51': 'Niğde (província)',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Sakarya',
    'tr55': 'Samsun',
    'tr56': 'Siirt',
    'tr57': 'Sinop',
    'tr58': 'Sivas',
    'tr59': 'Tekirdağ',
    'tr60': 'Tokat',
    'tr61': 'Trebizonda',
    'tr62': 'Tunceli',
    'tr63': 'Şanlıurfa (província)',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (província)',
    'tr68': 'Aksaray',
    'tr69': 'Bayburt',
    'tr70': 'Karaman (província)',
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
    'ttctt': 'Couva Tabaquite Talparo',
    'ttdmn': 'Diego Martin',
    'ttmrc': 'Região de Rio Claro Mayaro',
    'ttped': 'Região de Penal Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'Corporação Regional Princes Town',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Região Sangre Grande',
    'ttsip': 'Siparia',
    'ttsjl': 'San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumaga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Condado de Changhua',
    'twcyi': 'Condado de Chiayi',
    'twcyq': 'Chiayi',
    'twhsq': 'Condado de Hsinchu',
    'twhsz': 'Hsinchu',
    'twhua': 'Condado de Hualien',
    'twila': 'Condado de Yilan',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Condado de Miaoli',
    'twnan': 'Condado de Nantou',
    'twnwt': 'Novo Taipé',
    'twpen': 'Penghu',
    'twpif': 'Condado de Pingtung',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipé',
    'twttt': 'Condado de Taitung',
    'twtxg': 'Taichung',
    'twyun': 'Condado de Yunlin',
    'tz01': 'Arusha',
    'tz02': 'Dar es Salaam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Pemba Norte',
    'tz07': 'Zanzibar North (região)',
    'tz08': 'Kigoma',
    'tz09': 'Kilimanjaro',
    'tz10': 'Pemba Sul',
    'tz11': 'Zanzibar Central/South',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Zanzibar Urban/West',
    'tz16': 'Morogoro',
    'tz17': 'Mtwara',
    'tz18': 'Mwanza',
    'tz19': 'Pwani',
    'tz20': 'Rukwa',
    'tz21': 'Ruvuma',
    'tz22': 'Shinyanga',
    'tz23': 'Singida',
    'tz24': 'Tabora',
    'tz25': 'Tanga',
    'tz26': 'Manyara',
    'tz27': 'Geita',
    'tz28': 'Katavi',
    'tz29': 'Região de Njombe',
    'tz30': 'Região de Simiyu',
    'ua05': 'Oblast de Vinnitsa',
    'ua07': 'Oblast de Volínia',
    'ua09': 'Oblast de Lugansk',
    'ua12': 'Oblast de Dnipropetrovsk',
    'ua14': 'Oblast de Donetsk',
    'ua18': 'Oblast de Jitomir',
    'ua21': 'Oblast da Transcarpátia',
    'ua23': 'Oblast de Zaporíjia',
    'ua26': 'Oblast de Ivano-Frankivsk',
    'ua30': 'Kiev',
    'ua32': 'Oblast de Kiev',
    'ua35': 'Oblast de Kirovogrado',
    'ua40': 'Sebastopol',
    'ua43': 'República Autónoma da Crimeia',
    'ua46': 'Oblast de Lviv',
    'ua48': 'Oblast de Mikolaiv',
    'ua51': 'Oblast de Odessa',
    'ua53': 'oblast de Poltava',
    'ua56': 'Oblast de Rivne',
    'ua59': 'Oblast de Sumi',
    'ua61': 'Oblast de Ternopil',
    'ua63': 'Oblast de Kharkiv',
    'ua65': 'Oblast de Kherson',
    'ua68': 'Oblast de Khmelnitski',
    'ua71': 'Oblast de Tcherkássi',
    'ua74': 'Oblast de Chernigov',
    'ua77': 'Oblast de Chernivtsi',
    'ug101': 'Kalangala',
    'ug102': 'Kampala',
    'ug103': 'Kiboga',
    'ug104': 'Luweero',
    'ug105': 'Distrito de Masaka',
    'ug106': 'Mpigi',
    'ug107': 'Mubende',
    'ug108': 'Mukono',
    'ug109': 'Distrito de Nakasongola',
    'ug110': 'Rakai',
    'ug111': 'Distrito de Sembabule',
    'ug112': 'Distrito de Kayunga',
    'ug113': 'Distrito de Wakiso',
    'ug114': 'Lyantonde',
    'ug115': 'Distrito de Mityana',
    'ug116': 'Lyantonde²',
    'ug117': 'Distrito de Buikwe',
    'ug118': 'Distrito de Bukomansombi',
    'ug119': 'Butambala',
    'ug120': 'Buvuma',
    'ug121': 'Gomba',
    'ug122': 'Distrito de Kalungu',
    'ug123': 'Distrito de Kyankwanzi',
    'ug124': 'Lwengo',
    'ug202': 'Distrito de Busia',
    'ug203': 'Iganga',
    'ug204': 'Jinja',
    'ug205': 'Kamuli',
    'ug206': 'Distrito de Kapchorwa',
    'ug207': 'Katakwi',
    'ug208': 'Kumi',
    'ug209': 'Mbale',
    'ug210': 'Pallisa',
    'ug211': 'Soroti',
    'ug212': 'Distrito de Tororo',
    'ug213': 'Distrito de Kaberamaido',
    'ug214': 'Distrito de Mayuge',
    'ug215': 'Distrito de Sironko',
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
    'ug226': 'Distrito de Buyende',
    'ug227': 'Kibuku',
    'ug228': 'Distrito de Kween',
    'ug229': 'Luuka',
    'ug230': 'Namayingo',
    'ug231': 'Distrito de Ngora',
    'ug232': 'Distrito de Serere',
    'ug301': 'Adjumani',
    'ug302': 'Apac',
    'ug303': 'Arua',
    'ug304': 'Gulu',
    'ug305': 'Distrito de Kitgum',
    'ug306': 'Distrito de Kotido',
    'ug307': 'Lira',
    'ug308': 'Moroto',
    'ug309': 'Moyo',
    'ug310': 'Nebbi',
    'ug311': 'Nakapiripirit',
    'ug313': 'Distrito de Yumbe',
    'ug314': 'Abim',
    'ug315': 'Distrito de Amolatar',
    'ug316': 'Distrito de Amuru',
    'ug317': 'Abim²',
    'ug318': 'Dokolo',
    'ug319': 'Distrito de Amuru²',
    'ug320': 'Maraacha',
    'ug321': 'Oyam',
    'ug322': 'Agago',
    'ug323': 'Alebtong',
    'ug324': 'Amudat',
    'ug325': 'Distrito de Kole',
    'ug326': 'Lamwo',
    'ug327': 'Napak',
    'ug328': 'Nwoya',
    'ug329': 'Otuke',
    'ug330': 'Distrito de Zombo',
    'ug401': 'Distrito de Bundibugyo',
    'ug402': 'Bushenyi',
    'ug403': 'Hoima',
    'ug404': 'Kabale',
    'ug405': 'Kabarole',
    'ug406': 'Kasese',
    'ug407': 'Kibaale',
    'ug409': 'Masindi',
    'ug410': 'Distrito de Mbarara',
    'ug411': 'Ntungamo',
    'ug412': 'Distrito de Rukungiri',
    'ug413': 'Distrito Kamwenge',
    'ug414': 'Kanungu',
    'ug415': 'Kyenjojo',
    'ug416': 'Distrito de Ibanda',
    'ug417': 'Distrito de Isingiro',
    'ug418': 'Distrito de Isingiro²',
    'ug419': 'Buliisa',
    'ug420': 'Buhweju',
    'ug421': 'Distrito de Kiryandongo',
    'ug422': 'Kyegegwa',
    'ug423': 'Mitooma',
    'ug424': 'Ntoroko',
    'ug425': 'Rubirizi',
    'ug426': 'Sheema',
    'ugc': 'Região Central',
    'uge': 'Região Leste',
    'ugn': 'Região Norte',
    'ugw': 'Região Oeste',
    'um67': 'Atol Johnston',
    'um71': 'Atol Midway',
    'um76': 'Ilha de Navassa',
    'um79': 'Ilha Wake',
    'um81': 'Ilha Baker',
    'um84': 'Ilha Howland',
    'um86': 'Ilha Jarvis',
    'um89': 'Recife Kingman',
    'um95': 'Atol Palmyra',
    'usak': 'Alasca',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Califórnia',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
    'usde': 'Delaware',
    'usfl': 'Flórida',
    'usga': 'Geórgia',
    'ushi': 'Havaí',
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
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Missouri',
    'usms': 'Mississippi',
    'usmt': 'Montana',
    'usnc': 'Carolina do Norte',
    'usnd': 'Dakota do Norte',
    'usne': 'Nebraska',
    'usnh': 'Nova Hampshire',
    'usnj': 'Nova Jérsia',
    'usnm': 'Novo México',
    'usnv': 'Nevada',
    'usny': 'Nova Iorque',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pensilvânia',
    'usri': 'Rhode Island',
    'ussc': 'Carolina do Sul',
    'ussd': 'Dakota do Sul',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virgínia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Virgínia Ocidental',
    'uswy': 'Wyoming',
    'uyar': 'Artigas',
    'uyca': 'Canelones',
    'uycl': 'Cerro Largo',
    'uyco': 'Colonia',
    'uydu': 'Durazno (departamento)',
    'uyfd': 'Florida',
    'uyfs': 'Flores',
    'uyla': 'Lavalleja',
    'uyma': 'Maldonado (departamento)',
    'uymo': 'Montevidéu',
    'uypa': 'Paysandú',
    'uyrn': 'Río Negro',
    'uyro': 'Rocha',
    'uyrv': 'Rivera',
    'uysa': 'Salto',
    'uysj': 'San José',
    'uyso': 'Soriano',
    'uyta': 'Tacuarembó',
    'uytt': 'Treinta y Tres',
    'uzan': 'Andijan',
    'uzbu': 'Bukhara',
    'uzfa': 'Fergana',
    'uzji': 'Jizzakh',
    'uzng': 'Namangan',
    'uznw': 'Navoiy',
    'uzqa': 'Qashqadaryo',
    'uzqr': 'Caracalpaquistão',
    'uzsa': 'Samarcanda',
    'uzsi': 'Sirdaryo',
    'uzsu': 'Surxondaryo',
    'uztk': 'Tashkent',
    'uzto': 'Tashkent²',
    'uzxo': 'Khorazm',
    'vc01': 'Charlottr',
    'vc02': 'Santo André',
    'vc03': 'São David',
    'vc04': 'São Jorge Parish',
    'vc05': 'São Patrício',
    'vc06': 'Granadinas',
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
    'vew': 'Dependências Federais da Venezuela',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Lai Chau',
    'vn02': 'Lao Cai',
    'vn03': 'Ha Giang',
    'vn04': 'Cao Bang',
    'vn05': 'Son La',
    'vn06': 'Yen Bai',
    'vn07': 'Tuyen Quang',
    'vn09': 'Lang Son',
    'vn13': 'Quang Ninh',
    'vn14': 'Hoa Binh',
    'vn18': 'Ninh Binh',
    'vn20': 'Thai Binh',
    'vn21': 'Thanh Hoa',
    'vn22': 'Nghe An',
    'vn23': 'Ha Tinh',
    'vn24': 'Quang Binh',
    'vn25': 'Quang Tri',
    'vn26': 'Thua Thien-Hue',
    'vn27': 'Quang Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quang Ngai',
    'vn30': 'Gia Lai',
    'vn31': 'Binh Dinh',
    'vn32': 'Phu Yen',
    'vn33': 'Dac Lac',
    'vn34': 'Khanh Hoa',
    'vn35': 'Lam Dong',
    'vn36': 'Ninh Thuan',
    'vn37': 'Tay Ninh',
    'vn39': 'Dong Nai',
    'vn40': 'Binh Thuan',
    'vn41': 'Long An',
    'vn43': 'Ba Ria-Vung Tau',
    'vn44': 'An Giang',
    'vn45': 'Dong Thap',
    'vn46': 'Tien Giang',
    'vn47': 'Kien Giang',
    'vn49': 'Vinh Long',
    'vn50': 'Ben Tre',
    'vn51': 'Tra Vinh',
    'vn52': 'Soc Trang',
    'vn53': 'Bac Kan',
    'vn54': 'Bac Giang',
    'vn55': 'Bac Lieu',
    'vn56': 'Bac Ninh',
    'vn57': 'Binh Duong',
    'vn58': 'Binh Phuoc',
    'vn59': 'Cà Mau',
    'vn61': 'Hai Duong',
    'vn63': 'Hà Nam',
    'vn66': 'Hung Yen',
    'vn67': 'Nam Dinh',
    'vn68': 'Phu Tho',
    'vn69': 'Thái Nguyên',
    'vn70': 'Vinh Phuc',
    'vn71': 'Dien Bien',
    'vn72': 'Dak Nong',
    'vn73': 'Hau Giang',
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanói',
    'vnhp': 'Haiphong',
    'vnsg': 'Cidade de Ho Chi Minh',
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
    'yeab': 'Abyan',
    'yead': 'Áden',
    'yeam': '‘Amran',
    'yeba': 'Al Bayda’',
    'yeda': 'Ad Dali’',
    'yedh': 'Dhamar',
    'yehd': 'Hadramaute',
    'yehj': 'Hajjah',
    'yehu': 'Al Hudaydah',
    'yeib': 'Ibb',
    'yeja': 'Al Jawf',
    'yela': 'Lahij',
    'yema': 'Ma’rib',
    'yemr': 'Al Mahra',
    'yemw': 'Al Mahwit',
    'yera': 'Raymah',
    'yesa': 'Sana',
    'yesd': 'Sa’dah',
    'yesh': 'Shabwa',
    'yesn': 'Sana²',
    'yeta': 'Ta’izz',
    'zaec': 'Cabo Oriental',
    'zafs': 'Estado Livre',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Cabo Setentrional',
    'zanw': 'Noroeste',
    'zawc': 'Cabo Ocidental',
    'zm01': 'Província Ocidental',
    'zm02': 'Província Central (Zâmbia)',
    'zm03': 'Província Oriental',
    'zm04': 'Luapula',
    'zm05': 'Província do Norte',
    'zm06': 'Noroeste',
    'zm07': 'Província do Sul',
    'zm08': 'Copperbelt',
    'zm09': 'Lusaka',
    'zm10': 'Província de Muchinga',
    'zwbu': 'Bulavaio',
    'zwha': 'Harare',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Central',
    'zwme': 'Mashonaland Este',
    'zwmi': 'Midlands',
    'zwmn': 'Matabeleland Norte',
    'zwms': 'Matabeleland Sul',
    'zwmv': 'Masvingo',
    'zwmw': 'Mashonaland Oeste',
  };
}

class CurrenciesPtST extends Currencies {
  const CurrenciesPtST._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Peseta de Andorra',
      one: 'Peseta de Andorra', other: 'Pesetas de Andorra');
  static const _aed = Currency(_cld, 'AED', 'dirham dos Emirados Árabes Unidos',
      one: 'dirham dos Emirados Árabes Unidos',
      other: 'sdirham dos Emirados Árabes Unidos');
  static const _afa = Currency(_cld, 'AFA', 'Afeghani (1927–2002)',
      one: 'Afegane do Afeganistão (AFA)',
      other: 'Afeganes do Afeganistão (AFA)');
  static const _afn = Currency(_cld, 'AFN', 'afegâni afegão',
      one: 'afegâni afegão', other: 'afegânis afegãos', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Lek Albanês (1946–1965)',
      one: 'Lek Albanês (1946–1965)', other: 'Leks Albaneses (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'lek albanês',
      one: 'lek albanês', other: 'leks albaneses');
  static const _amd = Currency(_cld, 'AMD', 'dram arménio',
      one: 'dram arménio', other: 'drams arménios', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'florim das Antilhas Holandesas',
      one: 'florim das Antilhas Holandesas',
      other: 'florins das Antilhas Holandesas');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angolano',
      one: 'kwanza angolano', other: 'kwanzas angolanos', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Cuanza angolano (1977–1990)',
      one: 'Kwanza angolano (AOK)', other: 'Kwanzas angolanos (AOK)');
  static const _aon = Currency(_cld, 'AON', 'Novo cuanza angolano (1990–2000)',
      one: 'Novo kwanza angolano (AON)',
      other: 'Novos kwanzas angolanos (AON)');
  static const _aor = Currency(
      _cld, 'AOR', 'Cuanza angolano reajustado (1995–1999)',
      one: 'Kwanza angolano reajustado (AOR)',
      other: 'Kwanzas angolanos reajustados (AOR)');
  static const _ara = Currency(_cld, 'ARA', 'Austral argentino',
      one: 'Austral argentino', other: 'Austrais argentinos');
  static const _arl = Currency(_cld, 'ARL', 'Peso lei argentino (1970–1983)',
      one: 'Peso lei argentino (1970–1983)',
      other: 'Pesos lei argentinos (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Peso argentino (1881–1970)',
      one: 'Peso argentino (1881–1970)', other: 'Pesos argentinos (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Peso argentino (1983–1985)',
      one: 'Peso argentino (1983–1985)', other: 'Pesos argentinos (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'peso argentino',
      one: 'peso argentino', other: 'pesos argentinos', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Xelim austríaco',
      one: 'Schilling australiano', other: 'Schillings australianos');
  static const _aud = Currency(_cld, 'AUD', 'dólar australiano',
      one: 'dólar australiano',
      other: 'dólares australianos',
      symbol: r'AU$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florim de Aruba',
      one: 'florim de Aruba', other: 'florins de Aruba');
  static const _azm = Currency(_cld, 'AZM', 'Manat azerbaijano (1993–2006)',
      one: 'Manat do Azeibaijão (1993–2006)',
      other: 'Manats do Azeibaijão (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'manat azeri',
      one: 'manat azeri', other: 'manats azeris', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Dinar da Bósnia-Herzegóvina',
      one: 'Dinar da Bósnia Herzegovina',
      other: 'Dinares da Bósnia Herzegovina');
  static const _bam = Currency(
      _cld, 'BAM', 'marco bósnio-herzegóvino conversível',
      one: 'marco bósnio-herzegóvino conversível',
      other: 'marcos bósnio-herzegóvinos conversíveis',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'Novo dinar da Bósnia-Herzegovina (1994–1997)',
      one: 'Novo dinar da Bósnia-Herzegovina',
      other: 'Novos dinares da Bósnia-Herzegovina');
  static const _bbd = Currency(_cld, 'BBD', 'dólar barbadense',
      one: 'dólar barbadense',
      other: 'dólares barbadenses',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka bengali',
      one: 'taka bengali', other: 'takas bengalis', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Franco belga (convertível)',
      one: 'Franco belga (conversível)',
      other: 'Francos belgas (conversíveis)');
  static const _bef = Currency(_cld, 'BEF', 'Franco belga',
      one: 'Franco belga', other: 'Francos belgas');
  static const _bel = Currency(_cld, 'BEL', 'Franco belga (financeiro)',
      one: 'Franco belga (financeiro)', other: 'Francos belgas (financeiros)');
  static const _bgl = Currency(_cld, 'BGL', 'Lev forte búlgaro',
      one: 'Lev forte búlgaro', other: 'Levs fortes búlgaros');
  static const _bgm = Currency(_cld, 'BGM', 'Lev socialista búlgaro',
      one: 'Lev socialista búlgaro', other: 'Levs socialistas búlgaros');
  static const _bgn = Currency(_cld, 'BGN', 'lev búlgaro',
      one: 'lev búlgaro', other: 'levs búlgaros');
  static const _bgo = Currency(_cld, 'BGO', 'Lev búlgaro (1879–1952)',
      one: 'Lev búlgaro (1879–1952)', other: 'Levs búlgaros (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'dinar baremita',
      one: 'dinar baremita', other: 'dinares baremitas');
  static const _bif = Currency(_cld, 'BIF', 'franco burundiano',
      one: 'franco burundiano', other: 'francos burundianos');
  static const _bmd = Currency(_cld, 'BMD', 'dólar bermudense',
      one: 'dólar bermudense', other: 'dólares bermudense', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dólar bruneano',
      one: 'dólar bruneano', other: 'dólares bruneanos', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano',
      one: 'boliviano', other: 'bolivianos', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Boliviano (1863–1963)',
      one: 'Boliviano (1863–1963)', other: 'Bolivianos (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Peso boliviano',
      one: 'Peso boliviano', other: 'Pesos bolivianos');
  static const _bov = Currency(_cld, 'BOV', 'Mvdol boliviano',
      one: 'Mvdol boliviano', other: 'Mvdols bolivianos');
  static const _brb = Currency(
      _cld, 'BRB', 'Cruzeiro novo brasileiro (1967–1986)',
      one: 'Cruzeiro novo brasileiro (BRB)',
      other: 'Cruzeiros novos brasileiros (BRB)');
  static const _brc = Currency(_cld, 'BRC', 'Cruzado brasileiro (1986–1989)',
      one: 'Cruzado brasileiro', other: 'Cruzados brasileiros');
  static const _bre = Currency(_cld, 'BRE', 'Cruzeiro brasileiro (1990–1993)',
      one: 'Cruzeiro brasileiro (BRE)', other: 'Cruzeiros brasileiros (BRE)');
  static const _brl = Currency(_cld, 'BRL', 'real brasileiro',
      one: 'real brasileiro',
      other: 'reais brasileiros',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'Cruzado novo brasileiro (1989–1990)',
      one: 'Cruzado novo brasileiro', other: 'Cruzados novos brasileiros');
  static const _brr = Currency(_cld, 'BRR', 'Cruzeiro brasileiro (1993–1994)',
      one: 'Cruzeiro brasileiro', other: 'Cruzeiros brasileiros');
  static const _brz = Currency(_cld, 'BRZ', 'Cruzeiro brasileiro (1942–1967)',
      one: 'Cruzeiro brasileiro antigo',
      other: 'Cruzeiros brasileiros antigos');
  static const _bsd = Currency(_cld, 'BSD', 'dólar das Bahamas',
      one: 'dólar das Bahamas',
      other: 'dólares das Bahamas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum butanês',
      one: 'ngultrum butanês', other: 'ngultrumes butaneses');
  static const _buk = Currency(_cld, 'BUK', 'Kyat birmanês',
      one: 'Kyat burmês', other: 'Kyats burmeses');
  static const _bwp = Currency(_cld, 'BWP', 'pula de Botswana',
      one: 'pula de Botswana', other: 'pulas de Botswana', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Rublo novo bielorusso (1994–1999)',
      one: 'Novo rublo bielorusso (BYB)',
      other: 'Novos rublos bielorussos (BYB)');
  static const _byn = Currency(_cld, 'BYN', 'rublo bielorrusso',
      one: 'rublo bielorrusso',
      other: 'rublos bielorrussos',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Rublo bielorrusso (2000–2016)',
      one: 'Rublo bielorrusso (2000–2016)',
      other: 'Rublos bielorrussos (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dólar belizense',
      one: 'dólar belizense', other: 'dólares belizense', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dólar canadiano',
      one: 'dólar canadiano',
      other: 'dólares canadianos',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franco congolês',
      one: 'franco congolês', other: 'francos congoleses');
  static const _che =
      Currency(_cld, 'CHE', 'Euro WIR', one: 'Euro WIR', other: 'Euros WIR');
  static const _chf = Currency(_cld, 'CHF', 'franco suíço',
      one: 'franco suíço', other: 'francos suíços');
  static const _chw = Currency(_cld, 'CHW', 'Franco WIR',
      one: 'Franco WIR', other: 'Francos WIR');
  static const _cle = Currency(_cld, 'CLE', 'Escudo chileno',
      one: 'Escudo chileno', other: 'Escudos chilenos');
  static const _clf = Currency(_cld, 'CLF', 'Unidades de Fomento chilenas',
      one: 'Unidade de fomento chilena', other: 'Unidades de fomento chilenas');
  static const _clp = Currency(_cld, 'CLP', 'peso chileno',
      one: 'peso chileno', other: 'pesos chilenos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'yuan offshore',
      one: 'yuan offshore', other: 'yuans offshore');
  static const _cnx = Currency(_cld, 'CNX', 'Dólar do Banco Popular da China',
      one: 'Dólar do Banco Popular da China',
      other: 'Dólares do Banco Popular da China');
  static const _cny = Currency(_cld, 'CNY', 'yuan',
      one: 'yuan', other: 'yuans', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso colombiano',
      one: 'peso colombiano', other: 'pesos colombianos', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Unidade de Valor Real',
      one: 'Unidade de valor real', other: 'Unidades de valor real');
  static const _crc = Currency(_cld, 'CRC', 'colon costa-riquenho',
      one: 'colon costa-riquenho',
      other: 'colons costa-riquenho',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Dinar sérvio (2002–2006)',
      one: 'Dinar antigo da Sérvia', other: 'Dinares antigos da Sérvia');
  static const _csk = Currency(_cld, 'CSK', 'Coroa Forte checoslovaca',
      one: 'Coroa forte tchecoslovaca', other: 'Coroas fortes tchecoslovacas');
  static const _cuc = Currency(_cld, 'CUC', 'peso cubano conversível',
      one: 'peso cubano conversível',
      other: 'pesos cubanos conversíveis',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso cubano',
      one: 'peso cubano', other: 'pesos cubanos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo cabo-verdiano',
      one: 'escudo cabo-verdiano', other: 'escudos cabo-verdianos');
  static const _cyp = Currency(_cld, 'CYP', 'Libra de Chipre',
      one: 'Libra cipriota', other: 'Libras cipriotas');
  static const _czk = Currency(_cld, 'CZK', 'coroa checa',
      one: 'coroa checa', other: 'coroas checas', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Ostmark da Alemanha Oriental',
      one: 'Marco da Alemanha Oriental', other: 'Marcos da Alemanha Oriental');
  static const _dem = Currency(_cld, 'DEM', 'Marco alemão',
      one: 'Marco alemão', other: 'Marcos alemães');
  static const _djf = Currency(_cld, 'DJF', 'franco jibutiano',
      one: 'franco jibutiano', other: 'francos jibutianos');
  static const _dkk = Currency(_cld, 'DKK', 'coroa dinamarquesa',
      one: 'coroa dinamarquesa',
      other: 'coroas dinamarquesas',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominicano',
      one: 'peso dominicano', other: 'pesos dominicanos', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar argelino',
      one: 'dinar argelino', other: 'dinares argelinos');
  static const _ecs = Currency(_cld, 'ECS', 'Sucre equatoriano',
      one: 'Sucre equatoriano', other: 'Sucres equatorianos');
  static const _ecv = Currency(
      _cld, 'ECV', 'Unidad de Valor Constante (UVC) do Equador',
      one: 'Unidade de valor constante equatoriana (UVC)',
      other: 'Unidades de valor constante equatorianas (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'Coroa estoniana',
      one: 'Coroa estoniana', other: 'Coroas estonianas');
  static const _egp = Currency(_cld, 'EGP', 'libra egípcia',
      one: 'libra egípcia', other: 'libras egípcias', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'nakfa eritreia',
      one: 'nakfa eritreia', other: 'nakfas eritreias');
  static const _esa = Currency(_cld, 'ESA', 'Peseta espanhola (conta A)',
      one: 'Peseta espanhola (conta A)', other: 'Pesetas espanholas (conta A)');
  static const _esb = Currency(
      _cld, 'ESB', 'Peseta espanhola (conta conversível)',
      one: 'Peseta espanhola (conta conversível)',
      other: 'Pesetas espanholas (conta conversível)');
  static const _esp = Currency(_cld, 'ESP', 'Peseta espanhola',
      one: 'Peseta espanhola', other: 'Pesetas espanholas', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'birr etíope',
      one: 'birr etíope', other: 'birres etíopes');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro', other: 'euros', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Marca finlandesa',
      one: 'Marco finlandês', other: 'Marcos finlandeses');
  static const _fjd = Currency(_cld, 'FJD', 'dólar fijiano',
      one: 'dólar fijiano', other: 'dólares fijianos', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'libra das Ilhas Falkland',
      one: 'libra das Ilhas Falkland',
      other: 'libras das Ilhas Falkland',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Franco francês',
      one: 'Franco francês', other: 'Francos franceses');
  static const _gbp = Currency(_cld, 'GBP', 'libra esterlina britânica',
      one: 'libra esterlina britânica',
      other: 'libras esterlinas britânicas',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Cupom Lari georgiano',
      one: 'Kupon larit da Geórgia', other: 'Kupon larits da Geórgia');
  static const _gel = Currency(_cld, 'GEL', 'lari georgiano',
      one: 'lari georgiano', other: 'laris georgianos', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Cedi de Gana (1979–2007)',
      one: 'Cedi de Gana (1979–2007)', other: 'Cedis de Gana (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ganês',
      one: 'cedi ganês', other: 'cedis ganeses', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'libra de Gibraltar',
      one: 'libra de Gibraltar',
      other: 'libras de Gibraltar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambiano',
      one: 'dalasi gambiano', other: 'dalasis gambianos');
  static const _gnf = Currency(_cld, 'GNF', 'franco guineense',
      one: 'franco guineense', other: 'francos guineenses', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Syli da Guiné',
      one: 'Syli guineano', other: 'Sylis guineanos');
  static const _gqe = Currency(_cld, 'GQE', 'Ekwele da Guiné Equatorial',
      one: 'Ekwele da Guiné Equatorial', other: 'Ekweles da Guiné Equatorial');
  static const _grd = Currency(_cld, 'GRD', 'Dracma grego',
      one: 'Dracma grego', other: 'Dracmas gregos');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal da Guatemala',
      one: 'quetzal da Guatemala',
      other: 'quetzales da Guatemala',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Escudo da Guiné Portuguesa',
      one: 'Escudo da Guiné Portuguesa', other: 'Escudos da Guinéa Portuguesa');
  static const _gwp = Currency(_cld, 'GWP', 'Peso da Guiné-Bissau',
      one: 'Peso de Guiné-Bissau', other: 'Pesos de Guiné-Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'dólar da Guiana',
      one: 'dólar da Guiana', other: 'dólares da Guiana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dólar de Hong Kong',
      one: 'dólar de Hong Kong',
      other: 'dólares de Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira das Honduras',
      one: 'lempira das Honduras',
      other: 'lempiras das Honduras',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Dinar croata',
      one: 'Dinar croata', other: 'Dinares croatas');
  static const _hrk = Currency(_cld, 'HRK', 'kuna croata',
      one: 'kuna croata', other: 'kunas croatas', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiano',
      one: 'gourde haitiano', other: 'gourdes haitianos');
  static const _huf = Currency(_cld, 'HUF', 'forint húngaro',
      one: 'forint húngaro', other: 'forints húngaros', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'rupia indonésia',
      one: 'rupia indonésia', other: 'rupias indonésias', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Libra irlandesa',
      one: 'Libra irlandesa', other: 'Libras irlandesas');
  static const _ilp = Currency(_cld, 'ILP', 'Libra israelita',
      one: 'Libra israelita', other: 'Libras israelitas');
  static const _ilr = Currency(_cld, 'ILR', 'Sheqel antigo israelita',
      one: 'Sheqel antigo israelita', other: 'Sheqels antigos israelitas');
  static const _ils = Currency(_cld, 'ILS', 'sheqel novo israelita',
      one: 'sheqel novo israelita',
      other: 'sheqels novos israelitas',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'rupia indiana',
      one: 'rupia indiana',
      other: 'rupias indianas',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar iraquiano',
      one: 'dinar iraquiano', other: 'dinares iraquianos');
  static const _irr = Currency(_cld, 'IRR', 'rial iraniano',
      one: 'rial iraniano', other: 'riais iranianos');
  static const _isj = Currency(_cld, 'ISJ', 'Coroa antiga islandesa',
      one: 'Coroa antiga islandesa', other: 'Coroas antigas islandesas');
  static const _isk = Currency(_cld, 'ISK', 'coroa islandesa',
      one: 'coroa islandesa', other: 'coroas islandesas', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Lira italiana',
      one: 'Lira italiana', other: 'Liras italianas');
  static const _jmd = Currency(_cld, 'JMD', 'dólar jamaicano',
      one: 'dólar jamaicano', other: 'dólares jamaicanos', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar jordaniano',
      one: 'dinar jordaniano', other: 'dinares jordanianos');
  static const _jpy = Currency(_cld, 'JPY', 'iene japonês',
      one: 'iene japonês',
      other: 'ienes japoneses',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'xelim queniano',
      one: 'xelim queniano', other: 'xelins quenianos');
  static const _kgs = Currency(_cld, 'KGS', 'som quirguiz',
      one: 'som quirguiz', other: 'somes quirguizes', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel cambojano',
      one: 'riel cambojano', other: 'rieles cambojanos', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franco comoriano',
      one: 'franco comoriano', other: 'francos comorianos', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'won norte-coreano',
      one: 'won norte-coreano',
      other: 'wons norte-coreanos',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Hwan da Coreia do Sul (1953–1962)',
      one: 'Hwan da Coreia do Sul', other: 'Hwans da Coreia do Sul');
  static const _kro = Currency(_cld, 'KRO', 'Won da Coreia do Sul (1945–1953)',
      one: 'Won antigo da Coreia do Sul',
      other: 'Wons antigos da Coreia do Sul');
  static const _krw = Currency(_cld, 'KRW', 'won sul-coreano',
      one: 'won sul-coreano',
      other: 'wons sul-coreano',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar kuwaitiano',
      one: 'dinar kuwaitiano', other: 'dinares kuwaitianos');
  static const _kyd = Currency(_cld, 'KYD', 'dólar das Ilhas Caimão',
      one: 'dólar das Ilhas Caimão',
      other: 'dólares das Ilhas Caimão',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge cazaque',
      one: 'tenge cazaque', other: 'tenges cazaques', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laosiano',
      one: 'kip laosiano', other: 'kips laosianos', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libra libanesa',
      one: 'libra libanesa', other: 'libras libanesas', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'rupia do Sri Lanka',
      one: 'rupia do Sri Lanka',
      other: 'rupias do Sri Lanka',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dólar liberiano',
      one: 'dólar liberiano', other: 'dólares liberianos', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti lesotiano',
      one: 'loti lesotiano', other: 'lotis lesotianos');
  static const _ltl = Currency(_cld, 'LTL', 'Litas da Lituânia',
      one: 'Litas da Lituânia', other: 'Litas da Lituânia', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Talonas lituano',
      one: 'Talonas lituanas', other: 'Talonases lituanas');
  static const _luc = Currency(_cld, 'LUC', 'Franco conversível de Luxemburgo',
      one: 'Franco conversível de Luxemburgo',
      other: 'Francos conversíveis de Luxemburgo');
  static const _luf = Currency(_cld, 'LUF', 'Franco luxemburguês',
      one: 'Franco de Luxemburgo', other: 'Francos de Luxemburgo');
  static const _lul = Currency(_cld, 'LUL', 'Franco financeiro de Luxemburgo',
      one: 'Franco financeiro de Luxemburgo',
      other: 'Francos financeiros de Luxemburgo');
  static const _lvl = Currency(_cld, 'LVL', 'Lats da Letónia',
      one: 'Lats da Letónia', other: 'Lats da Letónia', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Rublo letão',
      one: 'Rublo da Letônia', other: 'Rublos da Letônia');
  static const _lyd = Currency(_cld, 'LYD', 'dinar líbio',
      one: 'dinar líbio', other: 'dinares líbios');
  static const _mad = Currency(_cld, 'MAD', 'dirham marroquino',
      one: 'dirham marroquino', other: 'dirhams marroquinos');
  static const _maf = Currency(_cld, 'MAF', 'Franco marroquino',
      one: 'Franco marroquino', other: 'Francos marroquinos');
  static const _mcf = Currency(_cld, 'MCF', 'Franco monegasco',
      one: 'Franco monegasco', other: 'Francos monegascos');
  static const _mdc = Currency(_cld, 'MDC', 'Cupon moldávio');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldavo',
      one: 'leu moldavo', other: 'leus moldavos');
  static const _mga = Currency(_cld, 'MGA', 'ariari malgaxe',
      one: 'ariari malgaxe', other: 'ariaris malgaxes', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Franco de Madagascar',
      one: 'Franco de Madagascar', other: 'Francos de Madagascar');
  static const _mkd = Currency(_cld, 'MKD', 'dinar macedónio',
      one: 'dinar macedónio', other: 'dinares macedónios');
  static const _mkn = Currency(_cld, 'MKN', 'Dinar macedônio (1992–1993)',
      one: 'Dinar macedônio (1992–1993)',
      other: 'Dinares macedônios (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Franco de Mali',
      one: 'Franco de Mali', other: 'Francos de Mali');
  static const _mmk = Currency(_cld, 'MMK', 'kyat de Mianmar',
      one: 'kyat de Mianmar', other: 'kyats de Mianmar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongol',
      one: 'tugrik mongol', other: 'tugriks mongóis', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca macaense',
      one: 'pataca macaense', other: 'patacas macaenses');
  static const _mro = Currency(_cld, 'MRO', 'ouguiya mauritana (1973–2017)',
      one: 'ouguiya mauritana (1973–2017)',
      other: 'ouguiyas mauritanas (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ouguiya mauritana',
      one: 'ouguiya mauritana', other: 'ouguiyas mauritanas');
  static const _mtl = Currency(_cld, 'MTL', 'Lira maltesa',
      one: 'Lira Maltesa', other: 'Liras maltesas');
  static const _mtp = Currency(_cld, 'MTP', 'Libra maltesa',
      one: 'Libra maltesa', other: 'Libras maltesas');
  static const _mur = Currency(_cld, 'MUR', 'rupia mauriciana',
      one: 'rupia mauriciana', other: 'rupias mauricianas', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rupia maldivana',
      one: 'rupia maldivana', other: 'rupias maldivanas');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malauiano',
      one: 'kwacha malauiano', other: 'kwachas malauianos');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexicano',
      one: 'peso mexicano',
      other: 'pesos mexicanos',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Peso Plata mexicano (1861–1992)',
      one: 'Peso de prata mexicano (1861–1992)',
      other: 'Pesos de prata mexicanos (1861–1992)');
  static const _mxv = Currency(
      _cld, 'MXV', 'Unidad de Inversion (UDI) mexicana',
      one: 'Unidade de investimento mexicana (UDI)',
      other: 'Unidades de investimento mexicanas (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'ringgit malaio',
      one: 'ringgit malaio', other: 'ringgits malaios', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Escudo de Moçambique',
      one: 'Escudo de Moçambique', other: 'Escudos de Moçambique');
  static const _mzm = Currency(_cld, 'MZM', 'Metical de Moçambique (1980–2006)',
      one: 'Metical antigo de Moçambique',
      other: 'Meticales antigos de Moçambique');
  static const _mzn = Currency(_cld, 'MZN', 'metical moçambicano',
      one: 'metical moçambicano', other: 'meticais moçambicanos');
  static const _nad = Currency(_cld, 'NAD', 'dólar namibiano',
      one: 'dólar namibiano', other: 'dólares namibianos', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigeriana',
      one: 'naira nigeriana', other: 'nairas nigerianas', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Córdoba nicaraguano (1988–1991)',
      one: 'Córdoba nicaraguano (1988–1991)',
      other: 'Córdobas nicaraguano (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'córdoba nicaraguano',
      one: 'córdoba nicaraguano',
      other: 'córdobas nicaraguanos',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Florim holandês',
      one: 'Florim holandês', other: 'Florins holandeses');
  static const _nok = Currency(_cld, 'NOK', 'coroa norueguesa',
      one: 'coroa norueguesa', other: 'coroas norueguesas', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'rupia nepalesa',
      one: 'rupia nepalesa', other: 'rupias nepalesas', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dólar neozelandês',
      one: 'dólar neozelandês',
      other: 'dólares neozelandeses',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omanense',
      one: 'rial omanense', other: 'riais omanenses');
  static const _pab = Currency(_cld, 'PAB', 'balboa do Panamá',
      one: 'balboa do Panamá', other: 'balboas do Panamá');
  static const _pei = Currency(_cld, 'PEI', 'Inti peruano',
      one: 'Inti peruano', other: 'Intis peruanos');
  static const _pen = Currency(_cld, 'PEN', 'sol peruano',
      one: 'sol peruano', other: 'sóis peruanos');
  static const _pes = Currency(_cld, 'PES', 'Sol peruano (1863–1965)',
      one: 'Sol peruano (1863–1965)', other: 'Soles peruanos (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina papuásia',
      one: 'kina papuásia', other: 'kinas papuásias');
  static const _php = Currency(_cld, 'PHP', 'peso filipino',
      one: 'peso filipino',
      other: 'pesos filipinos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'rupia paquistanesa',
      one: 'rupia paquistanesa',
      other: 'rupias paquistanesas',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'zloti polaco',
      one: 'zloti polaco', other: 'zlotis polacos', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Zloti polonês (1950–1995)',
      one: 'Zloti polonês (1950–1995)', other: 'Zlotis poloneses (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'escudo português',
      one: 'escudo português', other: 'escudos portugueses', symbol: '​');
  static const _pyg = Currency(_cld, 'PYG', 'guarani paraguaio',
      one: 'guarani paraguaio',
      other: 'guaranis paraguaios',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'rial catarense',
      one: 'rial catarense', other: 'riais catarenses');
  static const _rhd = Currency(_cld, 'RHD', 'Dólar rodesiano',
      one: 'Dólar da Rodésia', other: 'Dólares da Rodésia');
  static const _rol = Currency(_cld, 'ROL', 'Leu romeno (1952–2006)',
      one: 'Leu antigo da Romênia', other: 'Leus antigos da Romênia');
  static const _ron = Currency(_cld, 'RON', 'leu romeno',
      one: 'leu romeno', other: 'leus romenos', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'dinar sérvio',
      one: 'dinar sérvio', other: 'dinares sérvios');
  static const _rub = Currency(_cld, 'RUB', 'rublo russo',
      one: 'rublo russo', other: 'rublos russos', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Rublo russo (1991–1998)',
      one: 'Rublo russo (1991–1998)', other: 'Rublos russos (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'franco ruandês',
      one: 'franco ruandês', other: 'francos ruandeses', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'rial saudita',
      one: 'rial saudita', other: 'riais sauditas');
  static const _sbd = Currency(_cld, 'SBD', 'dólar das Ilhas Salomão',
      one: 'dólar das Ilhas Salomão',
      other: 'dólares das Ilhas Salomão',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'rupia seichelense',
      one: 'rupia seichelense', other: 'rupias seichelenses');
  static const _sdd = Currency(_cld, 'SDD', 'Dinar sudanês (1992–2007)',
      one: 'Dinar antigo do Sudão', other: 'Dinares antigos do Sudão');
  static const _sdg = Currency(_cld, 'SDG', 'libra sudanesa',
      one: 'libra sudanesa', other: 'libras sudanesas');
  static const _sdp = Currency(_cld, 'SDP', 'Libra sudanesa (1957–1998)',
      one: 'Libra antiga sudanesa', other: 'Libras antigas sudanesas');
  static const _sek = Currency(_cld, 'SEK', 'coroa sueca',
      one: 'coroa sueca', other: 'coroas suecas', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dólar singapuriano',
      one: 'dólar singapuriano',
      other: 'dólares singapurianos',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'libra santa-helenense',
      one: 'libra santa-helenense',
      other: 'libras santa-helenenses',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Tolar Bons esloveno',
      one: 'Tolar da Eslovênia', other: 'Tolares da Eslovênia');
  static const _skk = Currency(_cld, 'SKK', 'Coroa eslovaca',
      one: 'Coroa eslovaca', other: 'Coroas eslovacas');
  static const _sle = Currency(_cld, 'SLE', 'leone de Serra Leoa',
      one: 'leone de Serra Leoa', other: 'leones de Serra Leoa');
  static const _sll = Currency(_cld, 'SLL', 'leone de Serra Leoa (1964—2022)',
      one: 'leone de Serra Leoa (1964—2022)',
      other: 'leones de Serra Leoa (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'xelim somali',
      one: 'xelim somali', other: 'xelins somalis');
  static const _srd = Currency(_cld, 'SRD', 'dólar do Suriname',
      one: 'dólar do Suriname',
      other: 'dólares do Suriname',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Florim do Suriname',
      one: 'Florim do Suriname', other: 'Florins do Suriname');
  static const _ssp = Currency(_cld, 'SSP', 'libra sul-sudanesa',
      one: 'libra sul-sudanesa',
      other: 'libras sul-sudanesas',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobra de São Tomé e Príncipe (1977–2017)',
      one: 'Dobra de São Tomé e Príncipe (1977–2017)',
      other: 'Dobras de São Tomé e Príncipe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra de São Tomé e Príncipe',
      one: 'dobra de São Tomé e Príncipe',
      other: 'dobras de São Tomé e Príncipe',
      symbol: 'Db',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Rublo soviético',
      one: 'Rublo soviético', other: 'Rublos soviéticos');
  static const _svc = Currency(_cld, 'SVC', 'Colom salvadorenho',
      one: 'Colon de El Salvador', other: 'Colons de El Salvador');
  static const _syp = Currency(_cld, 'SYP', 'libra síria',
      one: 'libra síria', other: 'libras sírias', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni suázi',
      one: 'lilangeni suázi', other: 'lilangenis suázis');
  static const _thb = Currency(_cld, 'THB', 'baht tailandês',
      one: 'baht tailandês',
      other: 'bahts tailandeses',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Rublo do Tadjiquistão',
      one: 'Rublo do Tajaquistão', other: 'Rublos do Tajaquistão');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tajique',
      one: 'somoni tajique', other: 'somonis tajiques');
  static const _tmm = Currency(
      _cld, 'TMM', 'Manat do Turcomenistão (1993–2009)',
      one: 'Manat do Turcomenistão (1993–2009)',
      other: 'Manats do Turcomenistão (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'manat turcomeno',
      one: 'manat turcomeno', other: 'manats turcomenos');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunisino',
      one: 'dinar tunisino', other: 'dinares tunisinos');
  static const _top = Currency(_cld, 'TOP', 'paʻanga tonganesa',
      one: 'paʻanga tonganesa',
      other: 'paʻangas tonganesas',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Escudo timorense',
      one: 'Escudo do Timor', other: 'Escudos do Timor');
  static const _trl = Currency(_cld, 'TRL', 'Lira turca (1922–2005)',
      one: 'Lira turca antiga', other: 'Liras turcas antigas');
  static const _$try = Currency(_cld, 'TRY', 'lira turca',
      one: 'lira turca',
      other: 'liras turcas',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dólar de Trindade e Tobago',
      one: 'dólar de Trindade e Tobago',
      other: 'dólares de Trindade e Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'novo dólar taiwanês',
      one: 'novo dólar taiwanês',
      other: 'novos dólares taiwaneses',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'xelim tanzaniano',
      one: 'xelim tanzaniano', other: 'xelins tanzanianos');
  static const _uah = Currency(_cld, 'UAH', 'hryvnia ucraniano',
      one: 'hryvnia ucraniano',
      other: 'hryvnias ucranianos',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Karbovanetz ucraniano',
      one: 'Karbovanetz da Ucrânia', other: 'Karbovanetzs da Ucrânia');
  static const _ugs = Currency(_cld, 'UGS', 'Xelim ugandense (1966–1987)',
      one: 'Shilling de Uganda (1966–1987)',
      other: 'Shillings de Uganda (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'xelim ugandense',
      one: 'xelim ugandense', other: 'xelins ugandenses');
  static const _usd = Currency(_cld, 'USD', 'dólar dos Estados Unidos',
      one: 'dólar dos Estados Unidos',
      other: 'dólares dos Estados Unidos',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(
      _cld, 'USN', 'Dólar norte-americano (Dia seguinte)',
      one: 'Dólar americano (dia seguinte)',
      other: 'Dólares americanos (dia seguinte)');
  static const _uss = Currency(_cld, 'USS', 'Dólar norte-americano (Mesmo dia)',
      one: 'Dólar americano (mesmo dia)',
      other: 'Dólares americanos (mesmo dia)');
  static const _uyi = Currency(
      _cld, 'UYI', 'Peso uruguaio en unidades indexadas',
      one: 'Peso uruguaio em unidades indexadas',
      other: 'Pesos uruguaios em unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'Peso uruguaio (1975–1993)',
      one: 'Peso uruguaio (1975–1993)', other: 'Pesos uruguaios (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguaio',
      one: 'peso uruguaio', other: 'pesos uruguaios', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'som uzbeque',
      one: 'som uzbeque', other: 'somes uzbeques');
  static const _veb = Currency(_cld, 'VEB', 'Bolívar venezuelano (1871–2008)',
      one: 'Bolívar venezuelano (1871–2008)',
      other: 'Bolívares venezuelanos (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'bolívar (2008–2018)',
      one: 'bolívar (2008–2018)',
      other: 'bolívares (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves =
      Currency(_cld, 'VES', 'bolívar', one: 'bolívar', other: 'bolívares');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamita',
      one: 'dong vietnamita',
      other: 'dongs vietnamitas',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Dong vietnamita (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vatu de Vanuatu',
      one: 'vatu de Vanuatu', other: 'vatus de Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'tala samoano',
      one: 'tala samoano', other: 'talas samoanos');
  static const _xaf = Currency(_cld, 'XAF', 'franco CFA (BEAC)',
      one: 'franco CFA (BEAC)', other: 'francos CFA (BEAC)', symbol: 'FCFA');
  static const _xag =
      Currency(_cld, 'XAG', 'Prata', one: 'Prata', other: 'Pratas');
  static const _xau =
      Currency(_cld, 'XAU', 'Ouro', one: 'Ouro', other: 'Ouros');
  static const _xba = Currency(_cld, 'XBA', 'Unidade Composta Europeia',
      one: 'Unidade de composição europeia',
      other: 'Unidades de composição europeias');
  static const _xbb = Currency(_cld, 'XBB', 'Unidade Monetária Europeia',
      one: 'Unidade monetária europeia',
      other: 'Unidades monetárias europeias');
  static const _xbc = Currency(_cld, 'XBC', 'Unidade de Conta Europeia (XBC)',
      one: 'Unidade europeia de conta (XBC)',
      other: 'Unidades europeias de conta (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Unidade de Conta Europeia (XBD)',
      one: 'Unidade europeia de conta (XBD)',
      other: 'Unidades europeias de conta (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'dólar das Caraíbas Orientais',
      one: 'dólar das Caraíbas Orientais',
      other: 'dólares das Caraíbas Orientais',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Direitos Especiais de Giro',
      one: 'Direitos de desenho especiais',
      other: 'Direitos de desenho especiais');
  static const _xeu = Currency(_cld, 'XEU', 'Unidade de Moeda Europeia',
      one: 'Unidade de moeda europeia', other: 'Unidades de moedas europeias');
  static const _xfo = Currency(_cld, 'XFO', 'Franco-ouro francês',
      one: 'Franco de ouro francês', other: 'Francos de ouro franceses');
  static const _xfu = Currency(_cld, 'XFU', 'Franco UIC francês',
      one: 'Franco UIC francês', other: 'Francos UIC franceses');
  static const _xof = Currency(_cld, 'XOF', 'franco CFA (BCEAO)',
      one: 'franco CFA (BCEAO)', other: 'francos CFA (BCEAO)', symbol: 'F CFA');
  static const _xpd =
      Currency(_cld, 'XPD', 'Paládio', one: 'Paládio', other: 'Paládios');
  static const _xpf = Currency(_cld, 'XPF', 'franco CFP',
      one: 'franco CFP', other: 'francos CFP', symbol: 'CFPF');
  static const _xpt =
      Currency(_cld, 'XPT', 'Platina', one: 'Platina', other: 'Platinas');
  static const _xre = Currency(_cld, 'XRE', 'Fundos RINET');
  static const _xts = Currency(_cld, 'XTS', 'Código de Moeda de Teste',
      one: 'Código de moeda de teste', other: 'Códigos de moeda de teste');
  static const _xxx = Currency(_cld, 'XXX', 'moeda desconhecida',
      one: '(moeda desconhecida)',
      other: '(moedas desconhecidas)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Dinar iemenita',
      one: 'Dinar do Iêmen', other: 'Dinares do Iêmen');
  static const _yer = Currency(_cld, 'YER', 'rial iemenita',
      one: 'rial iemenita', other: 'riais iemenitas');
  static const _yud = Currency(_cld, 'YUD', 'Dinar forte iugoslavo (1966–1990)',
      one: 'Dinar forte iugoslavo', other: 'Dinares fortes iugoslavos');
  static const _yum = Currency(_cld, 'YUM', 'Dinar noviy iugoslavo (1994–2002)',
      one: 'Dinar noviy da Iugoslávia', other: 'Dinares noviy da Iugoslávia');
  static const _yun = Currency(
      _cld, 'YUN', 'Dinar conversível iugoslavo (1990–1992)',
      one: 'Dinar conversível da Iugoslávia',
      other: 'Dinares conversíveis da Iugoslávia');
  static const _yur = Currency(
      _cld, 'YUR', 'Dinar reformado iugoslavo (1992–1993)',
      one: 'Dinar iugoslavo reformado', other: 'Dinares iugoslavos reformados');
  static const _zal = Currency(_cld, 'ZAL', 'Rand sul-africano (financeiro)',
      one: 'Rand da África do Sul (financeiro)',
      other: 'Rands da África do Sul (financeiro)');
  static const _zar = Currency(_cld, 'ZAR', 'rand sul-africano',
      one: 'rand sul-africano',
      other: 'rands sul-africanos',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha zambiano (1968–2012)',
      one: 'Kwacha zambiano (1968–2012)',
      other: 'Kwachas zambianos (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambiano',
      one: 'kwacha zambiano', other: 'kwachas zambianos', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zaire Novo zairense (1993–1998)',
      one: 'Novo zaire do Zaire', other: 'Novos zaires do Zaire');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zaire zairense (1971–1993)',
      one: 'Zaire do Zaire', other: 'Zaires do Zaire');
  static const _zwd = Currency(_cld, 'ZWD', 'Dólar do Zimbábue (1980–2008)',
      one: 'Dólar do Zimbábue', other: 'Dólares do Zimbábue');
  static const _zwl = Currency(_cld, 'ZWL', 'Dólar do Zimbábue (2009)',
      one: 'Dólar do Zimbábue (2009)', other: 'Dólares do Zimbábue (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Dólar do Zimbábue (2008)',
      one: 'Dólar do Zimbábue (2008)', other: 'Dólares do Zimbábue (2008)');

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

class TimeZonesPtST extends TimeZones {
  const TimeZonesPtST._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Hora de {0}',
            regionFormatDaylight: 'Hora padrão de {0}',
            regionFormatStandard: 'Hora padrão de {0}',
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
    'America/Antigua': TimeZoneNames(exemplarCity: 'Antígua'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaina'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Assunção'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Baía'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Caiena'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caimão'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçau'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Domínica'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Granada'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalupe'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Guaiaquil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Guiana'),
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
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Managua': TimeZoneNames(exemplarCity: 'Manágua'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinica'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Cidade do México'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'Montevideu'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Monserrate'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nova Iorque'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Fernando de Noronha'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Dakota do Norte'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salen, Dakota do Norte'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Dakota do Norte'),
    'America/Panama': TimeZoneNames(exemplarCity: 'Panamá'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Port-au-Prince'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Porto de Espanha'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Porto Rico'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'São Bartolomeu'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'São Cristóvão'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Santa Lúcia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'São Vicente'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Açores'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudas'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Canárias'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Cabo Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroé'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reiquiavique'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Geórgia do Sul'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Santa Helena'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Amesterdão'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astracã'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atenas'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrado'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlim'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruxelas'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bucareste'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapeste'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Busingen'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Copenhaga'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Hora de verão da Irlanda')),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsínquia'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Ilha de Man'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Istambul'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Caliningrado'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisboa'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Liubliana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londres',
        long: TimeZoneName(daylight: 'Hora de verão Britânica')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburgo'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madrid'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Mónaco'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moscovo'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'São Marinho'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sófia'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Estocolmo'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Talim'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ulianovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vaticano'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viena'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volgogrado'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsóvia'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zurique'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Acra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adis-Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Argel'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'Bamaco'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Conacri'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'Dacar'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Jibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Aaiún'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Joanesburgo'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'Campala'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Cartum'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'Lusaca'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadíscio'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monróvia'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Nairobi'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'Ndjamena'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Niamei'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto-Novo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripoli'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunes'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Adem'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Amã'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aqtau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aqtobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asgabate'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdade'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Barém'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'Banguecoque'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beirute'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcutá'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damasco'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daca'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Duchambe'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Jacarta'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jerusalém'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Cabul'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Carachi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Catmandu'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Koweit'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Macassar'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Mascate'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nicósia'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Catar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riade'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Cidade de Ho Chi Minh'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sacalina'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarcanda'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Xangai'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapura'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taipé'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teerão'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timphu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tóquio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Ecaterimburgo'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Ilha do Natal'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Ilhas Cocos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Comores'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahe'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivas'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Maurícia'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reunião'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Ilha de Lord Howe'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Chatham'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Ilha da Páscoa'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Efate'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápagos'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Ilhas Pitcairn'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Taiti'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Tarawa'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Hora Coordenada Universal'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Cidade desconhecida'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Hora do Acre',
            standard: 'Hora padrão do Acre',
            daylight: 'Hora de verão do Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Hora do Afeganistão')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Hora da África Central')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Hora da África Oriental')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Hora da África do Sul')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Hora da África Ocidental',
            standard: 'Hora padrão da África Ocidental',
            daylight: 'Hora de verão da África Ocidental')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Hora do Alasca',
            standard: 'Hora padrão do Alasca',
            daylight: 'Hora de verão do Alasca')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Hora de Almaty',
            standard: 'Hora padrão de Almaty',
            daylight: 'Hora de verão de Almaty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Hora do Amazonas',
            standard: 'Hora padrão do Amazonas',
            daylight: 'Hora de verão do Amazonas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Hora central norte-americana',
            standard: 'Hora padrão central norte-americana',
            daylight: 'Hora de verão central norte-americana')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Hora oriental norte-americana',
            standard: 'Hora padrão oriental norte-americana',
            daylight: 'Hora de verão oriental norte-americana')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Hora de montanha norte-americana',
            standard: 'Hora padrão de montanha norte-americana',
            daylight: 'Hora de verão de montanha norte-americana')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Hora do Pacífico norte-americana',
            standard: 'Hora padrão do Pacífico norte-americana',
            daylight: 'Hora de verão do Pacífico norte-americana')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Hora de Anadyr',
            standard: 'Hora padrão de Anadyr',
            daylight: 'Hora de verão de Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Hora de Apia',
            standard: 'Hora padrão de Apia',
            daylight: 'Hora de verão de Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Hora de Aqtau',
            standard: 'Hora padrão de Aqtau',
            daylight: 'Hora de verão de Aqtau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Hora de Aqtobe',
            standard: 'Hora padrão de Aqtobe',
            daylight: 'Hora de verão de Aqtobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Hora da Arábia',
            standard: 'Hora padrão da Arábia',
            daylight: 'Hora de verão da Arábia')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Hora da Argentina',
            standard: 'Hora padrão da Argentina',
            daylight: 'Hora de verão da Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Hora da Argentina Ocidental',
            standard: 'Hora padrão da Argentina Ocidental',
            daylight: 'Hora de verão da Argentina Ocidental')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Hora da Arménia',
            standard: 'Hora padrão da Arménia',
            daylight: 'Hora de verão da Arménia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Hora do Atlântico',
            standard: 'Hora padrão do Atlântico',
            daylight: 'Hora de verão do Atlântico')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Hora da Austrália Central',
            standard: 'Hora padrão da Austrália Central',
            daylight: 'Hora de verão da Austrália Central')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Hora da Austrália Central Ocidental',
            standard: 'Hora padrão da Austrália Central Ocidental',
            daylight: 'Hora de verão da Austrália Central Ocidental')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Hora da Austrália Oriental',
            standard: 'Hora padrão da Austrália Oriental',
            daylight: 'Hora de verão da Austrália Oriental')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Hora da Austrália Ocidental',
            standard: 'Hora padrão da Austrália Ocidental',
            daylight: 'Hora de verão da Austrália Ocidental')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Hora do Azerbaijão',
            standard: 'Hora padrão do Azerbaijão',
            daylight: 'Hora de verão do Azerbaijão')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Hora dos Açores',
            standard: 'Hora padrão dos Açores',
            daylight: 'Hora de verão dos Açores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Hora do Bangladeche',
            standard: 'Hora padrão do Bangladeche',
            daylight: 'Hora de verão do Bangladeche')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Hora do Butão')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Hora da Bolívia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Hora de Brasília',
            standard: 'Hora padrão de Brasília',
            daylight: 'Hora de verão de Brasília')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Hora do Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Hora de Cabo Verde',
            standard: 'Hora padrão de Cabo Verde',
            daylight: 'Hora de verão de Cabo Verde')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Hora padrão de Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Hora de Chatham',
            standard: 'Hora padrão de Chatham',
            daylight: 'Hora de verão de Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Hora do Chile',
            standard: 'Hora padrão do Chile',
            daylight: 'Hora de verão do Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Hora da China',
            standard: 'Hora padrão da China',
            daylight: 'Hora de verão da China')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Hora da Ilha do Natal')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Hora das Ilhas Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Hora da Colômbia',
            standard: 'Hora padrão da Colômbia',
            daylight: 'Hora de verão da Colômbia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Hora das Ilhas Cook',
            standard: 'Hora padrão das Ilhas Cook',
            daylight: 'Hora de verão das Ilhas Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Hora de Cuba',
            standard: 'Hora padrão de Cuba',
            daylight: 'Hora de verão de Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Hora de Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Hora de Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Hora de Timor Leste')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Hora da Ilha da Páscoa',
            standard: 'Hora padrão da Ilha da Páscoa',
            daylight: 'Hora de verão da Ilha da Páscoa')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Hora do Equador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Hora da Europa Central',
            standard: 'Hora padrão da Europa Central',
            daylight: 'Hora de verão da Europa Central')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Hora da Europa Oriental',
            standard: 'Hora padrão da Europa Oriental',
            daylight: 'Hora de verão da Europa Oriental')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Hora do Extremo Leste da Europa')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Hora da Europa Ocidental',
            standard: 'Hora padrão da Europa Ocidental',
            daylight: 'Hora de verão da Europa Ocidental')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Hora das Ilhas Falkland',
            standard: 'Hora padrão das Ilhas Falkland',
            daylight: 'Hora de verão das Ilhas Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Hora de Fiji',
            standard: 'Hora padrão de Fiji',
            daylight: 'Hora de verão de Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Hora da Guiana Francesa')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Hora das Terras Austrais e Antárcticas Francesas')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Hora das Galápagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Hora de Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Hora da Geórgia',
            standard: 'Hora padrão da Geórgia',
            daylight: 'Hora de verão da Geórgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Hora das Ilhas Gilbert')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Hora de Greenwich')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Hora da Gronelândia Oriental',
            standard: 'Hora padrão da Gronelândia Oriental',
            daylight: 'Hora de verão da Gronelândia Oriental')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Hora da Gronelândia Ocidental',
            standard: 'Hora padrão da Gronelândia Ocidental',
            daylight: 'Hora de verão da Gronelândia Ocidental')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Hora padrão de Guam')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Hora padrão do Golfo')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Hora da Guiana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hora do Havai e Aleutas',
            standard: 'Hora padrão do Havai e Aleutas',
            daylight: 'Hora de verão do Havai e Aleutas')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hora de Hong Kong',
            standard: 'Hora padrão de Hong Kong',
            daylight: 'Hora de verão de Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hora de Hovd',
            standard: 'Hora padrão de Hovd',
            daylight: 'Hora de verão de Hovd')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Hora padrão da Índia')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Hora do Oceano Índico')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Hora da Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Hora da Indonésia Central')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Hora da Indonésia Oriental')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Hora da Indonésia Ocidental')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Hora do Irão',
            standard: 'Hora padrão do Irão',
            daylight: 'Hora de verão do Irão')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Hora de Irkutsk',
            standard: 'Hora padrão de Irkutsk',
            daylight: 'Hora de verão de Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Hora de Israel',
            standard: 'Hora padrão de Israel',
            daylight: 'Hora de verão de Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Hora do Japão',
            standard: 'Hora padrão do Japão',
            daylight: 'Hora de verão do Japão')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Hora de Petropavlovsk-Kamchatski',
            standard: 'Hora padrão de Petropavlovsk-Kamchatski',
            daylight: 'Hora de verão de Petropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Hora do Cazaquistão')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Hora do Cazaquistão Oriental')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Hora do Cazaquistão Ocidental')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Hora da Coreia',
            standard: 'Hora padrão da Coreia',
            daylight: 'Hora de verão da Coreia')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Hora de Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Hora de Krasnoyarsk',
            standard: 'Hora padrão de Krasnoyarsk',
            daylight: 'Hora de verão de Krasnoyarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Hora do Quirguistão')),
    'Lanka':
        MetaZone('Lanka', long: TimeZoneName(standard: 'Hora do Sri Lanka')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Hora das Ilhas Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Hora de Lord Howe',
            standard: 'Hora padrão de Lord Howe',
            daylight: 'Hora de verão de Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Hora de Macau',
            standard: 'Hora padrão de Macau',
            daylight: 'Hora de verão de Macau')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Hora de Magadan',
            standard: 'Hora padrão de Magadan',
            daylight: 'Hora de verão de Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Hora da Malásia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Hora das Maldivas')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Hora das Ilhas Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Hora das Ilhas Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Hora da Maurícia',
            standard: 'Hora padrão da Maurícia',
            daylight: 'Hora de verão da Maurícia')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Hora de Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Hora do Pacífico Mexicano',
            standard: 'Hora padrão do Pacífico Mexicano',
            daylight: 'Hora de verão do Pacífico Mexicano')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Hora de Ulan Bator',
            standard: 'Hora padrão de Ulan Bator',
            daylight: 'Hora de verão de Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Hora de Moscovo',
            standard: 'Hora padrão de Moscovo',
            daylight: 'Hora de verão de Moscovo')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Hora de Mianmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Hora de Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Hora do Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Hora da Nova Caledónia',
            standard: 'Hora padrão da Nova Caledónia',
            daylight: 'Hora de verão da Nova Caledónia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Hora da Nova Zelândia',
            standard: 'Hora padrão da Nova Zelândia',
            daylight: 'Hora de verão da Nova Zelândia')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Hora da Terra Nova',
            standard: 'Hora padrão da Terra Nova',
            daylight: 'Hora de verão da Terra Nova')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Hora de Niuê')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Hora da Ilha Norfolk',
            standard: 'Hora padrão da Ilha Norfolk',
            daylight: 'Hora de verão da Ilha Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Hora de Fernando de Noronha',
            standard: 'Hora padrão de Fernando de Noronha',
            daylight: 'Hora de verão de Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Hora das Ilhas Mariana do Norte')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Hora de Novosibirsk',
            standard: 'Hora padrão de Novosibirsk',
            daylight: 'Hora de verão de Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Hora de Omsk',
            standard: 'Hora padrão de Omsk',
            daylight: 'Hora de verão de Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Hora do Paquistão',
            standard: 'Hora padrão do Paquistão',
            daylight: 'Hora de verão do Paquistão')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Hora de Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Hora de Papua Nova Guiné')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Hora do Paraguai',
            standard: 'Hora padrão do Paraguai',
            daylight: 'Hora de verão do Paraguai')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Hora do Peru',
            standard: 'Hora padrão do Peru',
            daylight: 'Hora de verão do Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Hora das Filipinas',
            standard: 'Hora padrão das Filipinas',
            daylight: 'Hora de verão das Filipinas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Hora das Ilhas Fénix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Hora de São Pedro e Miquelão',
            standard: 'Hora padrão de São Pedro e Miquelão',
            daylight: 'Hora de verão de São Pedro e Miquelão')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Hora de Pitcairn')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Hora de Ponape')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Hora de Pyongyang')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Hora de Qyzylorda',
            standard: 'Hora padrão de Qyzylorda',
            daylight: 'Hora de verão de Qyzylorda')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Hora de Reunião')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Hora de Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Hora de Sacalina',
            standard: 'Hora padrão de Sacalina',
            daylight: 'Hora de verão de Sacalina')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Hora de Samara',
            standard: 'Hora padrão de Samara',
            daylight: 'Hora de verão de Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Hora de Samoa',
            standard: 'Hora padrão de Samoa',
            daylight: 'Hora de verão de Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Hora das Seicheles')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Hora padrão de Singapura')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Hora das Ilhas Salomão')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Hora da Geórgia do Sul')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Hora do Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Hora de Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Hora do Taiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Hora de Taipé',
            standard: 'Hora padrão de Taipé',
            daylight: 'Hora de verão de Taipé')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Hora do Tajiquistão')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Hora de Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Hora de Tonga',
            standard: 'Hora padrão de Tonga',
            daylight: 'Hora de verão de Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Hora de Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Hora do Turquemenistão',
            standard: 'Hora padrão do Turquemenistão',
            daylight: 'Hora de verão do Turquemenistão')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Hora de Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Hora do Uruguai',
            standard: 'Hora padrão do Uruguai',
            daylight: 'Hora de verão do Uruguai')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Hora do Uzbequistão',
            standard: 'Hora padrão do Uzbequistão',
            daylight: 'Hora de verão do Uzbequistão')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Hora do Vanuatu',
            standard: 'Hora padrão do Vanuatu',
            daylight: 'Hora de verão do Vanuatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Hora da Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Hora de Vladivostok',
            standard: 'Hora padrão de Vladivostok',
            daylight: 'Hora de verão de Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Hora de Volgogrado',
            standard: 'Hora padrão de Volgogrado',
            daylight: 'Hora de verão de Volgogrado')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Hora de Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Hora da Ilha Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Hora de Wallis e Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Hora de Yakutsk',
            standard: 'Hora padrão de Yakutsk',
            daylight: 'Hora de verão de Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Hora de Ecaterimburgo',
            standard: 'Hora padrão de Ecaterimburgo',
            daylight: 'Hora de verão de Ecaterimburgo')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Hora do Yukon')),
  };
}

class LocaleDisplayNamePtST extends LocaleDisplayName {
  const LocaleDisplayNamePtST._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Idioma: {0}',
            codePatternScript: 'Escrita: {0}',
            codePatternTerritory: 'Região: {0}');

  @override
  final keyNames = const {
    'ca': 'Calendário',
    'cf': 'Formato monetário',
    'ka': 'Ignorar ordenação de símbolos',
    'kb': 'Ordenação de acentos invertida',
    'kf': 'Ordenação de maiúsculas/minúsculas',
    'kc': 'Ordenação sensível a maiúsculas e minúsculas',
    'co': 'Ordenação',
    'kk': 'Ordenação normalizada',
    'kn': 'Ordenação numérica',
    'ks': 'Força da ordenação',
    'cu': 'Moeda',
    'hc': 'Ciclo horário (12 vs. 24)',
    'lb': 'Estilo de quebra de linha',
    'ms': 'Sistema de medida',
    'nu': 'Números',
    'tz': 'Fuso horário',
    'va': 'Variante de região',
    'x': 'Uso privado',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Calendário budista',
      'chinese': 'Calendário chinês',
      'coptic': 'Calendário copta',
      'dangi': 'Calendário dangi',
      'ethiopic': 'Calendário etíope',
      'ethioaa': 'Calendário etíope Amete Alem',
      'gregory': 'Calendário gregoriano',
      'hebrew': 'Calendário hebraico',
      'indian': 'Calendário nacional indiano',
      'islamic': 'Calendário hegírico',
      'islamic-civil': 'Calendário hegírico (civil)',
      'islamic-umalqura': 'Calendário hegírico (Umm al-Qura)',
      'iso8601': 'Calendário ISO-8601',
      'japanese': 'Calendário japonês',
      'persian': 'Calendário persa',
      'roc': 'Calendário da República da China',
    },
    'cf': {
      'account': 'Formato monetário contabilístico',
      'standard': 'Formato monetário padrão',
    },
    'ka': {
      'noignore': 'Ordenar símbolos',
      'shifted': 'Ordenar símbolos ignorados',
    },
    'kb': {
      'false': 'Ordenar acentos normalmente',
      'true': 'Ordenar acentos inversamente',
    },
    'kf': {
      'lower': 'Ordenar por minúsculas',
      'false': 'Ordenar disposição de tipo de letra normal',
      'upper': 'Ordenar por maiúsculas',
    },
    'kc': {
      'false': 'Ordenar insensível a maiúsculas/minúsculas',
      'true': 'Ordenar sensível a maiúsculas/minúsculas',
    },
    'co': {
      'big5han': 'Ordem do chinês tradicional - Big5',
      'compat': 'Ordem anterior, para compatibilidade',
      'dict': 'Ordem do dicionário',
      'ducet': 'Ordem padrão do Unicode',
      'eor': 'Regras de ordenação europeias',
      'gb2312': 'Ordem do chinês simplificado - GB2312',
      'phonebk': 'Ordem da lista telefónica',
      'phonetic': 'Ordem de classificação fonética',
      'pinyin': 'Ordem de pinyin',
      'search': 'Pesquisa de uso geral',
      'searchjl': 'Pesquisar por consonante inicial hangul',
      'standard': 'Ordenação padrão',
      'stroke': 'Ordem por traços',
      'trad': 'Ordem tradicional',
      'unihan': 'Ordem por radical e traços',
      'zhuyin': 'Ordem de zhuyin',
    },
    'kk': {
      'false': 'Ordenar sem normalização',
      'true': 'Ordenar Unicode normalizado',
    },
    'kn': {
      'false': 'Ordenar dígitos individualmente',
      'true': 'Ordenar dígitos numericamente',
    },
    'ks': {
      'identic': 'Ordenar tudo',
      'level1': 'Ordenar apenas letras básicas',
      'level4': 'Ordenar acentos/tipo de letra/largura/kana',
      'level2': 'Ordenar acentos',
      'level3': 'Ordenar acentos/tipo de letra/largura',
    },
    'd0': {
      'fwidth': 'Largura completa',
      'hwidth': 'Meia largura',
      'npinyin': 'Numérico',
    },
    'hc': {
      'h11': 'Sistema de 12 horas (0–11)',
      'h12': 'Sistema de 12 horas (1–12)',
      'h23': 'Sistema de 24 horas (0–23)',
      'h24': 'Sistema de 24 horas (1–24)',
    },
    'lb': {
      'loose': 'Estilo flexível de quebra de linha',
      'normal': 'Estilo padrão de quebra de linha',
      'strict': 'Estilo estrito de quebra de linha',
    },
    'm0': {
      'bgn': 'Transliteração BGN',
      'ungegn': 'Transliteração UNGEGN',
    },
    'ms': {
      'metric': 'Sistema métrico',
      'uksystem': 'Sistema de medida imperial',
      'ussystem': 'Sistema de medida americano',
    },
    'nu': {
      'arab': 'Algarismos indo-arábicos',
      'arabext': 'Algarismos indo-arábicos expandidos',
      'armn': 'Numeração arménia',
      'armnlow': 'Numeração arménia minúscula',
      'beng': 'Algarismos bengalis',
      'cakm': 'Algarismos chakma',
      'deva': 'Algarismos devanágaris',
      'ethi': 'Numeração etíope',
      'finance': 'Algarismos financeiros',
      'fullwide': 'Algarismos de largura completa',
      'geor': 'Numeração georgiana',
      'grek': 'Numeração grega',
      'greklow': 'Numeração grega minúscula',
      'gujr': 'Algarismos de guzerate',
      'guru': 'Algarismos de gurmukhi',
      'hanidec': 'Numeração decimal chinesa',
      'hans': 'Numeração em chinês simplificado',
      'hansfin': 'Numeração financeira em chinês simplificado',
      'hant': 'Numeração em chinês tradicional',
      'hantfin': 'Numeração financeira em chinês tradicional',
      'hebr': 'Numeração hebraica',
      'java': 'Algarismos javaneses',
      'jpan': 'Numeração japonesa',
      'jpanfin': 'Numeração financeira japonesa',
      'khmr': 'Algarismos de khmer',
      'knda': 'Algarismos de canarim',
      'laoo': 'Algarismos laosianos',
      'latn': 'Algarismos ocidentais',
      'mlym': 'Algarismos de malaiala',
      'mong': 'Algarismos mongóis',
      'mtei': 'Algarismos de meetei mayek',
      'mymr': 'Algarismos birmaneses',
      'native': 'Algarismos nativos',
      'olck': 'Algarismos de ol chiki',
      'orya': 'Algarismos de odia',
      'roman': 'Numeração romana',
      'romanlow': 'Numeração romana minúscula',
      'taml': 'Numeração tâmil',
      'tamldec': 'Algarismos de tâmil',
      'telu': 'Algarismos de telugu',
      'thai': 'Algarismos tailandeses',
      'tibt': 'Algarismos tibetanos',
      'traditio': 'Algarismos tradicionais',
      'vaii': 'Algarismos vai',
    },
  };
}
