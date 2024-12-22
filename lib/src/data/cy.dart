import '../../common_locale_data.dart';

const _locale = 'cy';
const _cld = CommonLocaleDataCy._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCy implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataCy._();

  factory CommonLocaleDataCy() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsCy._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsCy._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesCy._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsCy._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesCy._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsCy._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsCy._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesCy._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesCy._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameCy._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsCy extends Units {
  UnitsCy._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
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
        long: UnitPrefixPattern('ffemto{0}'),
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
        long: UnitPrefixPattern('cilo{0}'),
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
          'grym disgyrchedd',
          zero: '{0} G',
          one: '{0} grym disgyrchedd',
          two: '{0} G',
          few: '{0} G',
          many: '{0} G',
          other: '{0} grym disgyrchedd',
        ),
        short: UnitCountPattern(
          _locale,
          'grym disgyrchedd',
          zero: '{0} G',
          one: '{0} grym disgyrchedd',
          two: '{0} G',
          few: '{0} G',
          many: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grym disgyrchedd',
          zero: '{0}G',
          one: '{0}G',
          two: '{0}G',
          few: '{0}G',
          many: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrau yr eiliad sgwâr',
          zero: '{0} m/eil²',
          one: '{0} metr yr eiliad sgwâr',
          two: '{0} m/eil²',
          few: '{0} m/eil²',
          many: '{0} m/eil²',
          other: '{0} metr yr eiliad sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'metrau/eil²',
          zero: '{0} m/eil²',
          one: '{0} m/eil²',
          two: '{0} m/eil²',
          few: '{0} m/eil²',
          many: '{0} m/eil²',
          other: '{0} m/eil²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrau/eil²',
          zero: '{0} m/eil²',
          one: '{0} m/eil²',
          two: '{0} m/eil²',
          few: '{0} m/eil²',
          many: '{0} m/eil²',
          other: '{0} m/eil²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'cylchdroeon',
          zero: '{0} cylchdro',
          one: '{0} cylchdro',
          two: '{0} gylchdro',
          few: '{0} cylchdro',
          many: '{0} cylchdro',
          other: '{0} cylchdro',
        ),
        short: UnitCountPattern(
          _locale,
          'cylchdro',
          zero: '{0} cylchdro',
          one: '{0} cylchdro',
          two: '{0} gylchdro',
          few: '{0} chylchdro',
          many: '{0} cylchdro',
          other: '{0} cylchdro',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          zero: '{0} rev',
          one: '{0}rev',
          two: '{0} rev',
          few: '{0} rev',
          many: '{0} rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianau',
          zero: '{0} rad',
          one: '{0} radian',
          two: '{0} radian',
          few: '{0} radian',
          many: '{0} rad',
          other: '{0} radian',
        ),
        short: UnitCountPattern(
          _locale,
          'radianau',
          zero: '{0} rad',
          one: '{0} radian',
          two: '{0} radian',
          few: '{0} radian',
          many: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          zero: '{0} rad',
          one: '{0}rad',
          two: '{0} rad',
          few: '{0} rad',
          many: '{0} rad',
          other: '{0}rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'graddau',
          zero: '{0} gradd',
          one: '{0} radd',
          two: '{0} radd',
          few: '{0} gradd',
          many: '{0} gradd',
          other: '{0} gradd',
        ),
        short: UnitCountPattern(
          _locale,
          'gradd',
          zero: '{0} gradd',
          one: '{0} radd',
          two: '{0} radd',
          few: '{0} gradd',
          many: '{0} gradd',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gradd',
          zero: '{0} gradd',
          one: '{0}°',
          two: '{0} radd',
          few: '{0} gradd',
          many: '{0} gradd',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'archfunudau',
          zero: '{0} archfunud',
          one: '{0} archfunud',
          two: '{0} archfunud',
          few: '{0} archfunud',
          many: '{0} archfunud',
          other: '{0} archfunud',
        ),
        short: UnitCountPattern(
          _locale,
          'archfunudau',
          zero: '{0} archfun',
          one: '{0} archfun',
          two: '{0} archfun',
          few: '{0} archfun',
          many: '{0} archfun',
          other: '{0} archfun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'archfunudau',
          zero: '{0} archfun',
          one: '{0}′',
          two: '{0} archfun',
          few: '{0} archfun',
          many: '{0} archfun',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'archeiliadau',
          zero: '{0} archeiliad',
          one: '{0} archeiliad',
          two: '{0} archeiliad',
          few: '{0} archeiliad',
          many: '{0} archeiliad',
          other: '{0} archeiliad',
        ),
        short: UnitCountPattern(
          _locale,
          'archeiliadau',
          zero: '{0} archeiliad',
          one: '{0} archeiliad',
          two: '{0} archeiliad',
          few: '{0} archeiliad',
          many: '{0} archeiliad',
          other: '{0} archeiliad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'archeiliad',
          zero: '{0}″',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilometrau sgwâr',
          zero: '{0} km²',
          one: '{0} km²',
          two: '{0} km²',
          few: '{0} km²',
          many: '{0} km²',
          other: '{0} cilometr sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          zero: '{0} km²',
          one: '{0} km²',
          two: '{0} km²',
          few: '{0} km²',
          many: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          zero: '{0}km²',
          one: '{0}km²',
          two: '{0}km²',
          few: '{0}km²',
          many: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectarau',
          zero: '{0} ha',
          one: '{0} hectar',
          two: '{0} ha',
          few: '{0} ha',
          many: '{0} ha',
          other: '{0} hectar',
        ),
        short: UnitCountPattern(
          _locale,
          'hectarau',
          zero: '{0} ha',
          one: '{0} hectar',
          two: '{0} ha',
          few: '{0} ha',
          many: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectar',
          zero: '{0}ha',
          one: '{0}ha',
          two: '{0}ha',
          few: '{0}ha',
          many: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrau sgwâr',
          zero: '{0} m²',
          one: '{0} metr sgwâr',
          two: '{0} m²',
          few: '{0} m²',
          many: '{0} m²',
          other: '{0} metr sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          zero: '{0} m²',
          one: '{0} metr sgwâr',
          two: '{0} m²',
          few: '{0} m²',
          many: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrau²',
          zero: '{0}m²',
          one: '{0}m²',
          two: '{0}m²',
          few: '{0}m²',
          many: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetrau sgwâr',
          zero: '{0} cm²',
          one: '{0} centimetr sgwâr',
          two: '{0} cm²',
          few: '{0} cm²',
          many: '{0} cm²',
          other: '{0} centimetr sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          zero: '{0} cm²',
          one: '{0} centimetr sgwâr',
          two: '{0} cm²',
          few: '{0} cm²',
          many: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          zero: '{0}cm²',
          one: '{0}cm²',
          two: '{0}cm²',
          few: '{0}cm²',
          many: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd sgwâr',
          zero: '{0} milltir sgwâr',
          one: '{0} filltir sgwâr',
          two: '{0} filltir sgwâr',
          few: '{0} milltir sgwâr',
          many: '{0} milltir sgwâr',
          other: '{0} milltir sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          zero: '{0} milltir sgwâr',
          one: '{0} filltir sgwâr',
          two: '{0} filltir sgwâr',
          few: '{0} milltir sgwâr',
          many: '{0} milltir sgwâr',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          zero: '{0}mi²',
          one: '{0}mi²',
          two: '{0}mi²',
          few: '{0}mi²',
          many: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'erw',
          zero: '{0} erw',
          one: '{0} erw',
          two: '{0} erw',
          few: '{0} erw',
          many: '{0} erw',
          other: '{0} erw',
        ),
        short: UnitCountPattern(
          _locale,
          'erw',
          zero: '{0} erw',
          one: '{0} erw',
          two: '{0} erw',
          few: '{0} erw',
          many: '{0} erw',
          other: '{0} erw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'erw',
          zero: '{0}erw',
          one: '{0}erw',
          two: '{0}erw',
          few: '{0}erw',
          many: '{0}erw',
          other: '{0}erw',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'llathenni sgwâr',
          zero: '{0} llath sgwâr',
          one: '{0} llath sgwâr',
          two: '{0} lath sgwâr',
          few: '{0} llath sgwâr',
          many: '{0} llath sgwâr',
          other: '{0} llath sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'llath²',
          zero: '{0} llath²',
          one: '{0} llath²',
          two: '{0} llath²',
          few: '{0} llath²',
          many: '{0} llath²',
          other: '{0} llath²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'llath²',
          zero: '{0} llath²',
          one: '{0} llath²',
          two: '{0} llath²',
          few: '{0} llath²',
          many: '{0} llath²',
          other: '{0} llath²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troedfeddi sgwâr',
          zero: '{0} troedfedd sgwâr',
          one: '{0} droedfedd sgwâr',
          two: '{0} droedfedd sgwâr',
          few: '{0} troedfedd sgwâr',
          many: '{0} throedfedd sgwâr',
          other: '{0} troedfedd sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'troedfedd²',
          zero: '{0} tr²',
          one: '{0} tr²',
          two: '{0} tr²',
          few: '{0} tr²',
          many: '{0} tr²',
          other: '{0} tr²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troedfedd²',
          zero: '{0}ft²',
          one: '{0}ft²',
          two: '{0}ft²',
          few: '{0}ft²',
          many: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'modfeddi sgwâr',
          zero: '{0} modfedd sgwâr',
          one: '{0} modfedd sgwâr',
          two: '{0} fodfedd sgwâr',
          few: '{0} modfedd sgwâr',
          many: '{0} modfedd sgwâr',
          other: '{0} modfedd sgwâr',
        ),
        short: UnitCountPattern(
          _locale,
          'modfedd²',
          zero: '{0} mod²',
          one: '{0} mod²',
          two: '{0} mod²',
          few: '{0} mod²',
          many: '{0} mod²',
          other: '{0} mod²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'modfedd²',
          zero: '{0} mod²',
          one: '{0} mod²',
          two: '{0} mod²',
          few: '{0} mod²',
          many: '{0} mod²',
          other: '{0} mod²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamau',
          zero: '{0} dunam',
          one: '{0} dunam',
          two: '{0} ddunam',
          few: '{0} dunam',
          many: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunamau',
          zero: '{0} dunam',
          one: '{0} dunam',
          two: '{0} ddunam',
          few: '{0} dunam',
          many: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          zero: '{0} dunam',
          one: '{0} dunam',
          two: '{0} ddunam',
          few: '{0} dunam',
          many: '{0} dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karatau',
          zero: '{0} karat',
          one: '{0} karat',
          two: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karatau',
          zero: '{0} karat',
          one: '{0} karat',
          two: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          zero: '{0} kt',
          one: '{0}kt',
          two: '{0} kt',
          few: '{0} kt',
          many: '{0} kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramau y declilitr',
          zero: '{0} mg/dL',
          one: '{0} miligram y decilitr',
          two: '{0} mg/dL',
          few: '{0} mg/dL',
          many: '{0} mg/dL',
          other: '{0} miligram y decilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          zero: '{0} mg/dL',
          one: '{0} miligram y decilitr',
          two: '{0} mg/dL',
          few: '{0} mg/dL',
          many: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          zero: '{0} mg/dL',
          one: '{0} miligram y decilitr',
          two: '{0} mg/dL',
          few: '{0} mg/dL',
          many: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimolau y litr',
          zero: '{0} mmol/L',
          one: '{0} milimôl y litr',
          two: '{0} mmol/L',
          few: '{0} mmol/L',
          many: '{0} mmol/L',
          other: '{0} milimôl y litr',
        ),
        short: UnitCountPattern(
          _locale,
          'milimôl/litr',
          zero: '{0} mmol/L',
          one: '{0} milimôl y litr',
          two: '{0} mmol/L',
          few: '{0} mmol/L',
          many: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milimôl/litr',
          zero: '{0} mmol/L',
          one: '{0} milimôl y litr',
          two: '{0} mmol/L',
          few: '{0} mmol/L',
          many: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'eitem',
          zero: '{0} eitem',
          one: '{0} eitem',
          two: '{0} eitem',
          few: '{0} eitem',
          many: '{0} eitem',
          other: '{0} eitem',
        ),
        short: UnitCountPattern(
          _locale,
          'eitem',
          zero: '{0} eitem',
          one: '{0} eitem',
          two: '{0} eitem',
          few: '{0} eitem',
          many: '{0} eitem',
          other: '{0} eitem',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eitem',
          zero: '{0} eitem',
          one: '{0} eitem',
          two: '{0} eitem',
          few: '{0} eitem',
          many: '{0} eitem',
          other: '{0} eitem',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'rhannau pob miliwn',
          zero: '{0} rhan pob miliwn',
          one: '{0} rhan pob miliwn',
          two: '{0} ran pob miliwn',
          few: '{0} rhan pob miliwn',
          many: '{0} rhan pob miliwn',
          other: '{0} rhan pob miliwn',
        ),
        short: UnitCountPattern(
          _locale,
          'rhan/miliwn',
          zero: '{0} rhan pob miliwn',
          one: '{0} rhan pob miliwn',
          two: '{0} ran pob miliwn',
          few: '{0} rhan pob miliwn',
          many: '{0} rhan pob miliwn',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rhan/miliwn',
          zero: '{0} rhan pob miliwn',
          one: '{0} rhan pob miliwn',
          two: '{0} ran pob miliwn',
          few: '{0} rhan pob miliwn',
          many: '{0} rhan pob miliwn',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'y cant',
          zero: '{0}%',
          one: '{0} y cant',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0} y cant',
        ),
        short: UnitCountPattern(
          _locale,
          'y cant',
          zero: '{0}%',
          one: '{0} y cant',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          zero: '{0}%',
          one: '{0} y cant',
          two: '{0}%',
          few: '{0}%',
          many: '{0}%',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'permille',
          zero: '{0}‰',
          one: '{0} permille',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0} permille',
        ),
        short: UnitCountPattern(
          _locale,
          'permille',
          zero: '{0}‰',
          one: '{0} permille',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permille',
          zero: '{0}‰',
          one: '{0} permille',
          two: '{0}‰',
          few: '{0}‰',
          many: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          zero: '{0}‱',
          one: '{0} permyriad',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
          zero: '{0}‱',
          one: '{0} permyriad',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permyriad',
          zero: '{0}‱',
          one: '{0} permyriad',
          two: '{0}‱',
          few: '{0}‱',
          many: '{0}‱',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'molau',
          zero: '{0} môl',
          one: '{0} môl',
          two: '{0} môl',
          few: '{0} môl',
          many: '{0} môl',
          other: '{0} môl',
        ),
        short: UnitCountPattern(
          _locale,
          'môl',
          zero: '{0} môl',
          one: '{0} môl',
          two: '{0} môl',
          few: '{0} môl',
          many: '{0} môl',
          other: '{0} môl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'môl',
          zero: '{0} môl',
          one: '{0} môl',
          two: '{0} môl',
          few: '{0} môl',
          many: '{0} môl',
          other: '{0} môl',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litrau y cilometr',
          zero: '{0} L/km',
          one: '{0} litr y cilometr',
          two: '{0} L/km',
          few: '{0} L/km',
          many: '{0} L/km',
          other: '{0} litr y cilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'litrau/km',
          zero: '{0} L/km',
          one: '{0} litr y cilometr',
          two: '{0} L/km',
          few: '{0} L/km',
          many: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          zero: '{0}L/km',
          one: '{0}L/km',
          two: '{0}L/km',
          few: '{0}L/km',
          many: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litrau y 100 cilometr',
          zero: '{0} L/100km',
          one: '{0} litr y 100 cilometr',
          two: '{0} L/100km',
          few: '{0} L/100km',
          many: '{0} L/100km',
          other: '{0} litr y 100 cilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          zero: '{0} L/100km',
          one: '{0} litr y 100 cilometr',
          two: '{0} L/100km',
          few: '{0} L/100km',
          many: '{0} L/100km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          zero: '{0}L/100km',
          one: '{0}L/100km',
          two: '{0}L/100km',
          few: '{0}L/100km',
          many: '{0}L/100km',
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd y galwyn',
          zero: '{0} mpg',
          one: '{0} filltir y galwyn',
          two: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} milltir y galwyn',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          zero: '{0} mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          zero: '{0} mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          many: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd y galwyn Imp.',
          zero: '{0} mpg Imp.',
          one: '{0} milltir y galwyn Imp.',
          two: '{0} mpg Imp.',
          few: '{0} mpg Imp.',
          many: '{0} mpg Imp.',
          other: '{0} milltir y galwyn Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'milltir/gal Imp.',
          zero: '{0} mpg Imp.',
          one: '{0} milltir y galwyn Imp.',
          two: '{0} mpg Imp.',
          few: '{0} mpg Imp.',
          many: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milltir/gal Imp.',
          zero: '{0} mpg Imp.',
          one: '{0}m/gUK',
          two: '{0} mpg Imp.',
          few: '{0} mpg Imp.',
          many: '{0} mpg Imp.',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          zero: '{0} PB',
          one: '{0} petabyte',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          zero: '{0} PB',
          one: '{0} petabyte',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          zero: '{0} PB',
          one: '{0} petabyte',
          two: '{0} PB',
          few: '{0} PB',
          many: '{0} PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabeitiau',
          zero: '{0} TB',
          one: '{0} terabeit',
          two: '{0} TB',
          few: '{0} TB',
          many: '{0} TB',
          other: '{0} terabeit',
        ),
        short: UnitCountPattern(
          _locale,
          'TBeit',
          zero: '{0} TB',
          one: '{0} terabeit',
          two: '{0} TB',
          few: '{0} TB',
          many: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TBeit',
          zero: '{0}TB',
          one: '{0}TB',
          two: '{0}TB',
          few: '{0}TB',
          many: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'teradidau',
          zero: '{0} Tb',
          one: '{0} teradid',
          two: '{0} Tb',
          few: '{0} Tb',
          many: '{0} Tb',
          other: '{0} teradid',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          zero: '{0} Tb',
          one: '{0} teradid',
          two: '{0} Tb',
          few: '{0} Tb',
          many: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          zero: '{0} Tb',
          one: '{0} teradid',
          two: '{0} Tb',
          few: '{0} Tb',
          many: '{0} Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabeitiau',
          zero: '{0} GB',
          one: '{0} gigabeit',
          two: '{0} GB',
          few: '{0} GB',
          many: '{0} GB',
          other: '{0} gigabeit',
        ),
        short: UnitCountPattern(
          _locale,
          'GBeit',
          zero: '{0} GB',
          one: '{0} gigabeit',
          two: '{0} GB',
          few: '{0} GB',
          many: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GBeit',
          zero: '{0}GB',
          one: '{0}GB',
          two: '{0}GB',
          few: '{0}GB',
          many: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigadidau',
          zero: '{0} Gb',
          one: '{0} gigadid',
          two: '{0} Gb',
          few: '{0} Gb',
          many: '{0} Gb',
          other: '{0} gigadid',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          zero: '{0} Gb',
          one: '{0} gigadid',
          two: '{0} Gb',
          few: '{0} Gb',
          many: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          zero: '{0}Gb',
          one: '{0}Gb',
          two: '{0}Gb',
          few: '{0}Gb',
          many: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabeitiau',
          zero: '{0} MB',
          one: '{0} megabeit',
          two: '{0} MB',
          few: '{0} MB',
          many: '{0} MB',
          other: '{0} megabeit',
        ),
        short: UnitCountPattern(
          _locale,
          'MBeit',
          zero: '{0} MB',
          one: '{0} megabeit',
          two: '{0} MB',
          few: '{0} MB',
          many: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          zero: '{0} MB',
          one: '{0}MB',
          two: '{0} MB',
          few: '{0} MB',
          many: '{0} MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megadidau',
          zero: '{0} Mb',
          one: '{0} megadid',
          two: '{0} Mb',
          few: '{0} Mb',
          many: '{0} Mb',
          other: '{0} megadid',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          zero: '{0} Mb',
          one: '{0} megadid',
          two: '{0} Mb',
          few: '{0} Mb',
          many: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          zero: '{0} Mb',
          one: '{0} megadid',
          two: '{0} Mb',
          few: '{0} Mb',
          many: '{0} Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilobeitiau',
          zero: '{0} kB',
          one: '{0} cilobeit',
          two: '{0} kB',
          few: '{0} kB',
          many: '{0} kB',
          other: '{0} cilobeit',
        ),
        short: UnitCountPattern(
          _locale,
          'kBeit',
          zero: '{0} kB',
          one: '{0} cilobeit',
          two: '{0} kB',
          few: '{0} kB',
          many: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kBeit',
          zero: '{0} kB',
          one: '{0}kB',
          two: '{0} kB',
          few: '{0} kB',
          many: '{0} kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilodidau',
          zero: '{0} kb',
          one: '{0} cilodid',
          two: '{0} kb',
          few: '{0} kb',
          many: '{0} kb',
          other: '{0} cilodid',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          zero: '{0} kb',
          one: '{0} cilodid',
          two: '{0} kb',
          few: '{0} kb',
          many: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          zero: '{0} kb',
          one: '{0}kb',
          two: '{0} kb',
          few: '{0} kb',
          many: '{0} kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'beitiau',
          zero: '{0} beit',
          one: '{0} beit',
          two: '{0} feit',
          few: '{0} beit',
          many: '{0} beit',
          other: '{0} beit',
        ),
        short: UnitCountPattern(
          _locale,
          'beit',
          zero: '{0} beit',
          one: '{0} beit',
          two: '{0} feit',
          few: '{0} beit',
          many: '{0} beit',
          other: '{0} beit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          zero: '{0} beit',
          one: '{0}B',
          two: '{0} feit',
          few: '{0} beit',
          many: '{0} beit',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'didau',
          zero: '{0} did',
          one: '{0} did',
          two: '{0} did',
          few: '{0} did',
          many: '{0} did',
          other: '{0} did',
        ),
        short: UnitCountPattern(
          _locale,
          'did',
          zero: '{0} did',
          one: '{0} did',
          two: '{0} did',
          few: '{0} did',
          many: '{0} did',
          other: '{0} did',
        ),
        narrow: UnitCountPattern(
          _locale,
          'did',
          zero: '{0}did',
          one: '{0}did',
          two: '{0}ddid',
          few: '{0}did',
          many: '{0}did',
          other: '{0}did',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'canrifoedd',
          zero: '{0} canrif',
          one: '{0} canrif',
          two: '{0} ganrif',
          few: '{0} canrif',
          many: '{0} canrif',
          other: '{0} canrif',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          zero: '{0} canrif',
          one: '{0} canrif',
          two: '{0} ganrif',
          few: '{0} canrif',
          many: '{0} canrif',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          zero: '{0}c',
          one: '{0}c',
          two: '{0}c',
          few: '{0}c',
          many: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'degawdau',
          zero: '{0} degawd',
          one: '{0} degawd',
          two: '{0} degawd',
          few: '{0} degawd',
          many: '{0} degawd',
          other: '{0} degawd',
        ),
        short: UnitCountPattern(
          _locale,
          'deg',
          zero: '{0} deg',
          one: '{0} deg',
          two: '{0} degawd',
          few: '{0} deg',
          many: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          zero: '{0} deg',
          one: '{0} deg',
          two: '{0} degawd',
          few: '{0} deg',
          many: '{0} deg',
          other: '{0} deg',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'blynyddoedd',
          zero: '{0} mlynedd',
          one: '{0} flwyddyn',
          two: '{0} flynedd',
          few: '{0} blynedd',
          many: '{0} blynedd',
          other: '{0} mlynedd',
        ),
        short: UnitCountPattern(
          _locale,
          'blynyddoedd',
          zero: '{0} bl',
          one: '{0} bl',
          two: '{0} bl',
          few: '{0} bl',
          many: '{0} bl',
          other: '{0} bl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bl',
          zero: '{0}bl',
          one: '{0}bl',
          two: '{0}bl',
          few: '{0}bl',
          many: '{0}bl',
          other: '{0}bl',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'chwarteri',
          zero: '{0} chw',
          one: '{0} chwateri',
          two: '{0} chw',
          few: '{0} chw',
          many: '{0} chw',
          other: '{0} chwater',
        ),
        short: UnitCountPattern(
          _locale,
          'chw',
          zero: '{0} chw',
          one: '{0} chw',
          two: '{0} chw',
          few: '{0} chw',
          many: '{0} chw',
          other: '{0} chw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chw',
          zero: '{0} chw',
          one: '{0}chw',
          two: '{0} chw',
          few: '{0} chw',
          many: '{0} chw',
          other: '{0} chw',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'misoedd',
          zero: '{0} mis',
          one: '{0} mis',
          two: '{0} fis',
          few: '{0} mis',
          many: '{0} mis',
          other: '{0} mis',
        ),
        short: UnitCountPattern(
          _locale,
          'misoedd',
          zero: '{0} mis',
          one: '{0} mis',
          two: '{0} fis',
          few: '{0} mis',
          many: '{0} mis',
          other: '{0} mis',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mis',
          zero: '{0}m',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          many: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'wythnosau',
          zero: '{0} wythnos',
          one: '{0} wythnos',
          two: '{0} wythnos',
          few: '{0} wythnos',
          many: '{0} wythnos',
          other: '{0} wythnos',
        ),
        short: UnitCountPattern(
          _locale,
          'wythnosau',
          zero: '{0} ws',
          one: '{0} ws',
          two: '{0} ws',
          few: '{0} ws',
          many: '{0} ws',
          other: '{0} ws',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ws',
          zero: '{0} ws',
          one: '{0}w',
          two: '{0} ws',
          few: '{0} ws',
          many: '{0} ws',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'diwrnodau',
          zero: '{0} diwrnod',
          one: '{0} diwrnod',
          two: '{0} ddiwrnod',
          few: '{0} diwrnod',
          many: '{0} diwrnod',
          other: '{0} diwrnod',
        ),
        short: UnitCountPattern(
          _locale,
          'diwrnodau',
          zero: '{0} diwrnod',
          one: '{0} diwrnod',
          two: '{0} ddiwrnod',
          few: '{0} diwrnod',
          many: '{0} diwrnod',
          other: '{0} diwrnod',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          zero: '{0}d',
          one: '{0}d',
          two: '{0}d',
          few: '{0}d',
          many: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'oriau',
          zero: '{0} awr',
          one: '{0} awr',
          two: '{0} awr',
          few: '{0} awr',
          many: '{0} awr',
          other: '{0} awr',
        ),
        short: UnitCountPattern(
          _locale,
          'oriau',
          zero: '{0} awr',
          one: '{0} awr',
          two: '{0} awr',
          few: '{0} awr',
          many: '{0} awr',
          other: '{0} awr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'awr',
          zero: '{0} awr',
          one: '{0} awr',
          two: '{0} awr',
          few: '{0} awr',
          many: '{0} awr',
          other: '{0} awr',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'munudau',
          zero: '{0} munud',
          one: '{0} munud',
          two: '{0} funud',
          few: '{0} munud',
          many: '{0} munud',
          other: '{0} munud',
        ),
        short: UnitCountPattern(
          _locale,
          'mun',
          zero: '{0} mun',
          one: '{0} mun',
          two: '{0} mun',
          few: '{0} mun',
          many: '{0} mun',
          other: '{0} mun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mun',
          zero: '{0}mun',
          one: '{0}mun',
          two: '{0}mun',
          few: '{0}mun',
          many: '{0}mun',
          other: '{0}mun',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'eiliadau',
          zero: '{0} eiliad',
          one: '{0} eiliad',
          two: '{0} eiliad',
          few: '{0} eiliad',
          many: '{0} eiliad',
          other: '{0} eiliad',
        ),
        short: UnitCountPattern(
          _locale,
          'eiliadau',
          zero: '{0} eil',
          one: '{0} eil',
          two: '{0} eil',
          few: '{0} eil',
          many: '{0} eil',
          other: '{0} eil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eil',
          zero: '{0} eil',
          one: '{0} eil',
          two: '{0} eil',
          few: '{0} eil',
          many: '{0} eil',
          other: '{0} eil',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milieiliadau',
          zero: '{0} milieiliad',
          one: '{0} milieiliad',
          two: '{0} filieiliad',
          few: '{0} milieiliad',
          many: '{0} milieiliad',
          other: '{0} milieiliad',
        ),
        short: UnitCountPattern(
          _locale,
          'milieiliadau',
          zero: '{0} milieil',
          one: '{0} ms',
          two: '{0} ms',
          few: '{0} ms',
          many: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milieiliad',
          zero: '{0}ms',
          one: '{0}ms',
          two: '{0}ms',
          few: '{0}ms',
          many: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'microeiliadau',
          zero: '{0} microeiliadau',
          one: '{0} microeiliadau',
          two: '{0} microeiliadau',
          few: '{0} microeiliadau',
          many: '{0} microeiliadau',
          other: '{0} microeiliadau',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          zero: '{0} microeiliadau',
          one: '{0} microeiliadau',
          two: '{0} microeiliadau',
          few: '{0} microeiliadau',
          many: '{0} microeiliadau',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          zero: '{0} microeiliadau',
          one: '{0} microeiliadau',
          two: '{0} microeiliadau',
          few: '{0} microeiliadau',
          many: '{0} microeiliadau',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanoeiliadau',
          zero: '{0} nanoeiliadau',
          one: '{0} nanoeiliadau',
          two: '{0} nanoeiliadau',
          few: '{0} nanoeiliadau',
          many: '{0} nanoeiliadau',
          other: '{0} nanoeiliadau',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          zero: '{0} nanoeiliadau',
          one: '{0} nanoeiliadau',
          two: '{0} nanoeiliadau',
          few: '{0} nanoeiliadau',
          many: '{0} nanoeiliadau',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          zero: '{0} nanoeiliadau',
          one: '{0} nanoeiliadau',
          two: '{0} nanoeiliadau',
          few: '{0} nanoeiliadau',
          many: '{0} nanoeiliadau',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amperau',
          zero: '{0} A',
          one: '{0} amper',
          two: '{0} A',
          few: '{0} A',
          many: '{0} A',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'ampau',
          zero: '{0} A',
          one: '{0} amper',
          two: '{0} A',
          few: '{0} A',
          many: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          zero: '{0}A',
          one: '{0}A',
          two: '{0}A',
          few: '{0}A',
          many: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperau',
          zero: '{0} mA',
          one: '{0} miliamper',
          two: '{0} mA',
          few: '{0} mA',
          many: '{0} mA',
          other: '{0} miliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'miliampau',
          zero: '{0} mA',
          one: '{0} miliamper',
          two: '{0} mA',
          few: '{0} mA',
          many: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          zero: '{0}mA',
          one: '{0}mA',
          two: '{0}mA',
          few: '{0}mA',
          many: '{0}mA',
          other: '{0}mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohmau',
          zero: '{0} Ω',
          one: '{0} ohm',
          two: '{0} Ω',
          few: '{0} Ω',
          many: '{0} Ω',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohmau',
          zero: '{0} Ω',
          one: '{0} ohm',
          two: '{0} Ω',
          few: '{0} Ω',
          many: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          zero: '{0}Ω',
          one: '{0}Ω',
          two: '{0}Ω',
          few: '{0}Ω',
          many: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'foltiau',
          zero: '{0} V',
          one: '{0} folt',
          two: '{0} V',
          few: '{0} V',
          many: '{0} V',
          other: '{0} folt',
        ),
        short: UnitCountPattern(
          _locale,
          'foltiau',
          zero: '{0} V',
          one: '{0} folt',
          two: '{0} V',
          few: '{0} V',
          many: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'folt',
          zero: '{0}V',
          one: '{0}V',
          two: '{0}V',
          few: '{0}V',
          many: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilocalorïau',
          zero: '{0} kcal',
          one: '{0} cilocalori',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} cilocalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          zero: '{0} kcal',
          one: '{0} cilocalori',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          zero: '{0}kcal',
          one: '{0}kcal',
          two: '{0}kcal',
          few: '{0}kcal',
          many: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calorïau',
          zero: '{0} cal',
          one: '{0} calori',
          two: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} calori',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0} cal',
          one: '{0} calori',
          two: '{0} cal',
          few: '{0} cal',
          many: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          zero: '{0}cal',
          one: '{0}cal',
          two: '{0}cal',
          few: '{0}cal',
          many: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Calorïau',
          zero: '{0} kcal',
          one: '{0} Calori',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} Calori',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          zero: '{0} kcal',
          one: '{0} Cal',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          zero: '{0} kcal',
          one: '{0}Cal',
          two: '{0} kcal',
          few: '{0} kcal',
          many: '{0} kcal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilojouleau',
          zero: '{0} kJ',
          one: '{0} cilojoule',
          two: '{0} kJ',
          few: '{0} kJ',
          many: '{0} kJ',
          other: '{0} cilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'cilojouleau',
          zero: '{0} kJ',
          one: '{0} cilojoule',
          two: '{0} kJ',
          few: '{0} kJ',
          many: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          zero: '{0}kj',
          one: '{0}kj',
          two: '{0}kj',
          few: '{0}kj',
          many: '{0}kj',
          other: '{0}kj',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'jouleau',
          zero: '{0} J',
          one: '{0} joule',
          two: '{0} J',
          few: '{0} J',
          many: '{0} J',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'jouleau',
          zero: '{0} J',
          one: '{0} joule',
          two: '{0} J',
          few: '{0} J',
          many: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          zero: '{0}J',
          one: '{0}J',
          two: '{0}J',
          few: '{0}J',
          many: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilowat oriau',
          zero: '{0} kW-awr',
          one: '{0} cilowat awr',
          two: '{0} kW-awr',
          few: '{0} kW-awr',
          many: '{0} kW-awr',
          other: '{0} cilowat awr',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-awr',
          zero: '{0} kW-awr',
          one: '{0} kW-awr',
          two: '{0} kW-awr',
          few: '{0} kW-awr',
          many: '{0} kW-awr',
          other: '{0} kW-awr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-awr',
          zero: '{0} kW-awr',
          one: '{0} kW-awr',
          two: '{0} kW-awr',
          few: '{0} kW-awr',
          many: '{0} kW-awr',
          other: '{0} kW-awr',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'electronfoltiau',
          zero: '{0} eV',
          one: '{0} electronfolt',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} electronfolt',
        ),
        short: UnitCountPattern(
          _locale,
          'electronfolt',
          zero: '{0} eV',
          one: '{0} electronfolt',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'electronfolt',
          zero: '{0} eV',
          one: '{0} electronfolt',
          two: '{0} eV',
          few: '{0} eV',
          many: '{0} eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unedau thermol Prydain',
          zero: '{0} Btu',
          one: '{0} uned thermol Prydain',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} uned thermol Prydain',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          zero: '{0} Btu',
          one: '{0} uned thermol Prydain',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          zero: '{0} Btu',
          one: '{0} uned thermol Prydain',
          two: '{0} Btu',
          few: '{0} Btu',
          many: '{0} Btu',
          other: '{0} Btu',
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
          'pwysau o rym',
          zero: '{0} lbf',
          one: '{0} pwys o rym',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} pwysau o rym',
        ),
        short: UnitCountPattern(
          _locale,
          'pwys-grym',
          zero: '{0} lbf',
          one: '{0} pwys o rym',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          zero: '{0} lbf',
          one: '{0}lbf',
          two: '{0} lbf',
          few: '{0} lbf',
          many: '{0} lbf',
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonau',
          zero: '{0} N',
          one: '{0} newton',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newton',
          zero: '{0} N',
          one: '{0} newton',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          zero: '{0} N',
          one: '{0} newton',
          two: '{0} N',
          few: '{0} N',
          many: '{0} N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilowat-awr fesul 100 cilomedr',
          zero: '{0} kWh/100km',
          one: '{0} cilowat-awr fesul 100 cilomedr',
          two: '{0} kWh/100km',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} cilowat-awr fesul 100 cilomedr',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          zero: '{0} kWh/100km',
          one: '{0} cilowat-awr fesul 100 cilomedr',
          two: '{0} kWh/100km',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          zero: '{0} kWh/100km',
          one: '{0}kWh/100km',
          two: '{0} kWh/100km',
          few: '{0} kWh/100km',
          many: '{0} kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherts',
          zero: '{0} GHz',
          one: '{0} gigaherts',
          two: '{0} GHz',
          few: '{0} GHz',
          many: '{0} GHz',
          other: '{0} gigaherts',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          zero: '{0} GHz',
          one: '{0} gigaherts',
          two: '{0} GHz',
          few: '{0} GHz',
          many: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          zero: '{0}GHz',
          one: '{0}GHz',
          two: '{0}GHz',
          few: '{0}GHz',
          many: '{0}GHz',
          other: '{0}GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaherts',
          zero: '{0} megaherts',
          one: '{0} megaherts',
          two: '{0} MHz',
          few: '{0} MHz',
          many: '{0} MHz',
          other: '{0} megaherts',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          zero: '{0} megaherts',
          one: '{0} megaherts',
          two: '{0} MHz',
          few: '{0} MHz',
          many: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          zero: '{0}MHz',
          one: '{0}MHz',
          two: '{0}MHz',
          few: '{0}MHz',
          many: '{0}MHz',
          other: '{0}MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ciloherts',
          zero: '{0} kHz',
          one: '{0} ciloherts',
          two: '{0} kHz',
          few: '{0} kHz',
          many: '{0} kHz',
          other: '{0} ciloherts',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          zero: '{0} kHz',
          one: '{0} ciloherts',
          two: '{0} kHz',
          few: '{0} kHz',
          many: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          zero: '{0}kHz',
          one: '{0}kHz',
          two: '{0}kHz',
          few: '{0}kHz',
          many: '{0}kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'herts',
          zero: '{0} Hz',
          one: '{0} herts',
          two: '{0} Hz',
          few: '{0} Hz',
          many: '{0} Hz',
          other: '{0} herts',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          zero: '{0} Hz',
          one: '{0} herts',
          two: '{0} Hz',
          few: '{0} Hz',
          many: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          zero: '{0}Hz',
          one: '{0}Hz',
          two: '{0}Hz',
          few: '{0}Hz',
          many: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em argraffyddol',
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
          'picseli',
          zero: '{0} px',
          one: '{0} picsel',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} picsel',
        ),
        short: UnitCountPattern(
          _locale,
          'picseli',
          zero: '{0} px',
          one: '{0} picsel',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'picseli',
          zero: '{0} px',
          one: '{0} picsel',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapicseli',
          zero: '{0} MP',
          one: '{0} megapicsel',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} megapicsel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapicseli',
          zero: '{0} MP',
          one: '{0} megapicsel',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapicseli',
          zero: '{0} MP',
          one: '{0} megapicsel',
          two: '{0} MP',
          few: '{0} MP',
          many: '{0} MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'picseli mewn centimedr',
          zero: '{0} ppcm',
          one: '{0} picsel mewn centimedr',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} picsel mewn centimedr',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          zero: '{0} ppcm',
          one: '{0} picsel mewn centimedr',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          zero: '{0} ppcm',
          one: '{0} picsel mewn centimedr',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'picseli mewn modfedd',
          zero: '{0} ppi',
          one: '{0} picsel mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} picsel mewn modfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          zero: '{0} ppi',
          one: '{0} picsel mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          zero: '{0} ppi',
          one: '{0} picsel mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dotiau mewn centimedr',
          zero: '{0} ppcm',
          one: '{0} dot mewn centimedr',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} dot mewn centimedr',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          zero: '{0} ppcm',
          one: '{0} dpcm',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          zero: '{0} ppcm',
          one: '{0} dpcm',
          two: '{0} ppcm',
          few: '{0} ppcm',
          many: '{0} ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'dotiau mewn modfedd',
          zero: '{0} ppi',
          one: '{0} dot mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} dot mewn modfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          zero: '{0} ppi',
          one: '{0} dot mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} dot mewn modfedd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          zero: '{0} ppi',
          one: '{0} dot mewn modfedd',
          two: '{0} ppi',
          few: '{0} ppi',
          many: '{0} ppi',
          other: '{0} dot mewn modfedd',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dotiau',
          zero: '{0} px',
          one: '{0} dot',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} dot',
        ),
        short: UnitCountPattern(
          _locale,
          'dotiau',
          zero: '{0} px',
          one: '{0} dot',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} dot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          zero: '{0} px',
          one: '{0} dot',
          two: '{0} px',
          few: '{0} px',
          many: '{0} px',
          other: '{0} dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiws y Ddaear',
          zero: '{0} R⊕',
          one: '{0} radiws y Ddaear',
          two: '{0} R⊕',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} radiws y Ddaear',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          zero: '{0} R⊕',
          one: '{0} radiws y Ddaear',
          two: '{0} R⊕',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          zero: '{0} R⊕',
          one: '{0} radiws y Ddaear',
          two: '{0} R⊕',
          few: '{0} R⊕',
          many: '{0} R⊕',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilometrau',
          zero: '{0} km',
          one: '{0} cilometr',
          two: '{0} km',
          few: '{0} km',
          many: '{0} km',
          other: '{0} cilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          zero: '{0} km',
          one: '{0} cilometr',
          two: '{0} km',
          few: '{0} km',
          many: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          zero: '{0}km',
          one: '{0}km',
          two: '{0}km',
          few: '{0}km',
          many: '{0}km',
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrau',
          zero: '{0} m',
          one: '{0} metr',
          two: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          zero: '{0} m',
          one: '{0} metr',
          two: '{0} m',
          few: '{0} m',
          many: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          zero: '{0}m',
          one: '{0}m',
          two: '{0}m',
          few: '{0}m',
          many: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetrau',
          zero: '{0} dm',
          one: '{0} decimetr',
          two: '{0} dm',
          few: '{0} dm',
          many: '{0} dm',
          other: '{0} decimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          zero: '{0} dm',
          one: '{0} decimetr',
          two: '{0} dm',
          few: '{0} dm',
          many: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          zero: '{0}dm',
          one: '{0}dm',
          two: '{0}dm',
          few: '{0}dm',
          many: '{0}dm',
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetrau',
          zero: '{0} cm',
          one: '{0} centimetr',
          two: '{0} cm',
          few: '{0} cm',
          many: '{0} cm',
          other: '{0} centimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          zero: '{0} cm',
          one: '{0} centimetr',
          two: '{0} cm',
          few: '{0} cm',
          many: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          zero: '{0}cm',
          one: '{0}cm',
          two: '{0}cm',
          few: '{0}cm',
          many: '{0}cm',
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetrau',
          zero: '{0} mm',
          one: '{0} milimetr',
          two: '{0} filimetr',
          few: '{0} mm',
          many: '{0} mm',
          other: '{0} milimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          zero: '{0} mm',
          one: '{0} milimetr',
          two: '{0} filimetr',
          few: '{0} mm',
          many: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          zero: '{0}mm',
          one: '{0}mm',
          two: '{0}mm',
          few: '{0}mm',
          many: '{0}mm',
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrometrau',
          zero: '{0} μm',
          one: '{0} micrometr',
          two: '{0} μm',
          few: '{0} μm',
          many: '{0} μm',
          other: '{0} micrometr',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetrau',
          zero: '{0} μm',
          one: '{0} micrometr',
          two: '{0} μm',
          few: '{0} μm',
          many: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          zero: '{0}μm',
          one: '{0}μm',
          two: '{0}μm',
          few: '{0}μm',
          many: '{0}μm',
          other: '{0}μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometrau',
          zero: '{0} nm',
          one: '{0} nanometr',
          two: '{0} nm',
          few: '{0} nm',
          many: '{0} nm',
          other: '{0} nanometr',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          zero: '{0} nm',
          one: '{0} nanometr',
          two: '{0} nm',
          few: '{0} nm',
          many: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          zero: '{0}nm',
          one: '{0}nm',
          two: '{0}nm',
          few: '{0}nm',
          many: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picometrau',
          zero: '{0} pm',
          one: '{0} picometr',
          two: '{0} pm',
          few: '{0} pm',
          many: '{0} pm',
          other: '{0} picometr',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          zero: '{0} pm',
          one: '{0} picometr',
          two: '{0} pm',
          few: '{0} pm',
          many: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          zero: '{0}pm',
          one: '{0}pm',
          two: '{0}pm',
          few: '{0}pm',
          many: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd',
          zero: '{0} mi',
          one: '{0} filltir',
          two: '{0} filltir',
          few: '{0} milltir',
          many: '{0} milltir',
          other: '{0} milltir',
        ),
        short: UnitCountPattern(
          _locale,
          'milltiroedd',
          zero: '{0} mi',
          one: '{0} filltir',
          two: '{0} filltir',
          few: '{0} milltir',
          many: '{0} milltir',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          zero: '{0}mi',
          one: '{0}mi',
          two: '{0}mi',
          few: '{0}mi',
          many: '{0}mi',
          other: '{0}mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'llathenni',
          zero: '{0} llath',
          one: '{0} llath',
          two: '{0} lath',
          few: '{0} llath',
          many: '{0} llath',
          other: '{0} llath',
        ),
        short: UnitCountPattern(
          _locale,
          'llathenni',
          zero: '{0} llath',
          one: '{0} llath',
          two: '{0} lath',
          few: '{0} llath',
          many: '{0} llath',
          other: '{0} llath',
        ),
        narrow: UnitCountPattern(
          _locale,
          'llath',
          zero: '{0}llath',
          one: '{0}llath',
          two: '{0}lath',
          few: '{0}llath',
          many: '{0}llath',
          other: '{0}llath',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troedfeddi',
          zero: '{0} troedfedd',
          one: '{0} droedfedd',
          two: '{0} droedfedd',
          few: '{0} troedfedd',
          many: '{0} throedfedd',
          other: '{0} troedfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'troedfeddi',
          zero: '{0}′',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troedfedd',
          zero: '{0}′',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          many: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'modfeddi',
          zero: '{0} modfedd',
          one: '{0} fodfedd',
          two: '{0} fodfedd',
          few: '{0} modfedd',
          many: '{0} modfedd',
          other: '{0} modfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'modfeddi',
          zero: '{0} modfedd',
          one: '{0} fodfedd',
          two: '{0} fodfedd',
          few: '{0} modfedd',
          many: '{0} modfedd',
          other: '{0} modfedd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'modfedd',
          zero: '{0}″',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          many: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsecau',
          zero: '{0} parsec',
          one: '{0} parsec',
          two: '{0} pc',
          few: '{0} pc',
          many: '{0} pc',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecau',
          zero: '{0} parsec',
          one: '{0} parsec',
          two: '{0} pc',
          few: '{0} pc',
          many: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          zero: '{0}pc',
          one: '{0}pc',
          two: '{0}pc',
          few: '{0}pc',
          many: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'blynyddoedd golau',
          zero: '{0} blwyddyn golau',
          one: '{0} flwyddyn golau',
          two: '{0} flwyddyn golau',
          few: '{0} blwyddyn golau',
          many: '{0} blwyddyn golau',
          other: '{0} blwyddyn golau',
        ),
        short: UnitCountPattern(
          _locale,
          'bl golau',
          zero: '{0} bg',
          one: '{0} bg',
          two: '{0} bg',
          few: '{0} bg',
          many: '{0} bg',
          other: '{0} bg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          zero: '{0}ly',
          one: '{0}ly',
          two: '{0}ly',
          few: '{0}ly',
          many: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unedau seryddol',
          zero: '{0} uned seryddol',
          one: '{0} uned seryddol',
          two: '{0} uned seryddol',
          few: '{0} uned seryddol',
          many: '{0} uned seryddol',
          other: '{0} uned seryddol',
        ),
        short: UnitCountPattern(
          _locale,
          'u.s.',
          zero: '{0} u.s.',
          one: '{0} u.s.',
          two: '{0} u.s.',
          few: '{0} u.s.',
          many: '{0} u.s.',
          other: '{0} u.s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'u.s.',
          zero: '{0}u.s.',
          one: '{0}u.s.',
          two: '{0}u.s.',
          few: '{0}u.s.',
          many: '{0}u.s.',
          other: '{0}u.s.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ystadenni',
          zero: '{0} ystaden',
          one: '{0} ystaden',
          two: '{0} ystaden',
          few: '{0} ystaden',
          many: '{0} ystaden',
          other: '{0} ystaden',
        ),
        short: UnitCountPattern(
          _locale,
          'ystadenni',
          zero: '{0} yst',
          one: '{0} yst',
          two: '{0} yst',
          few: '{0} yst',
          many: '{0} yst',
          other: '{0} yst',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ystadenni',
          zero: '{0} yst',
          one: '{0} yst',
          two: '{0} yst',
          few: '{0} yst',
          many: '{0} yst',
          other: '{0} yst',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'gwrhydau',
          zero: '{0} gwryd',
          one: '{0} gwryd',
          two: '{0} wryd',
          few: '{0} gwryd',
          many: '{0} gwryd',
          other: '{0} gwryd',
        ),
        short: UnitCountPattern(
          _locale,
          'gwrhydau',
          zero: '{0} gwryd',
          one: '{0} gwryd',
          two: '{0} wryd',
          few: '{0} gwryd',
          many: '{0} gwryd',
          other: '{0} gwryd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gwrhydau',
          zero: '{0}fth',
          one: '{0}fth',
          two: '{0}fth',
          few: '{0}fth',
          many: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd môr',
          zero: '{0} milltir fôr',
          one: '{0} filltir fôr',
          two: '{0} filltir fôr',
          few: '{0} milltir fôr',
          many: '{0} milltir fôr',
          other: '{0} milltir fôr',
        ),
        short: UnitCountPattern(
          _locale,
          'mi fôr',
          zero: '{0} mi fôr',
          one: '{0} mi fôr',
          two: '{0} mi fôr',
          few: '{0} mi fôr',
          many: '{0} mi fôr',
          other: '{0} mi fôr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          zero: '{0} nmi',
          one: '{0}nmi',
          two: '{0} nmi',
          few: '{0} nmi',
          many: '{0} nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd Sgandinafia',
          zero: '{0} milltir Sgandinafia',
          one: '{0} filltir Sgandinafia',
          two: '{0} filltir Sgandinafia',
          few: '{0} milltir Sgandinafia',
          many: '{0} milltir Sgandinafia',
          other: '{0} milltir Sgandinafia',
        ),
        short: UnitCountPattern(
          _locale,
          'mi Sgand.',
          zero: '{0} mi Sgand.',
          one: '{0} mi Sgand.',
          two: '{0} mi Sgand.',
          few: '{0} mi Sgand.',
          many: '{0} mi Sgand.',
          other: '{0} mi Sgand.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          zero: '{0} smi',
          one: '{0}smi',
          two: '{0} smi',
          few: '{0} smi',
          many: '{0} smi',
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pwyntiau',
          zero: '{0} pwynt',
          one: '{0} pwynt',
          two: '{0} bwynt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pwynt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          zero: '{0} pwynt',
          one: '{0} pwynt',
          two: '{0} bwynt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          zero: '{0} pt',
          one: '{0}pt',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiysau solar',
          zero: '{0} R☉',
          one: '{0} radiws solar',
          two: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} radiws solar',
        ),
        short: UnitCountPattern(
          _locale,
          'radiysau solar',
          zero: '{0} R☉',
          one: '{0} radiws solar',
          two: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          zero: '{0} R☉',
          one: '{0}R☉',
          two: '{0} R☉',
          few: '{0} R☉',
          many: '{0} R☉',
          other: '{0}R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lycsau',
          zero: '{0} lwcs',
          one: '{0} lwcs',
          two: '{0} lx',
          few: '{0} lx',
          many: '{0} lx',
          other: '{0} lwcs',
        ),
        short: UnitCountPattern(
          _locale,
          'lycsau',
          zero: '{0} lwcs',
          one: '{0} lwcs',
          two: '{0} lx',
          few: '{0} lx',
          many: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lwcs',
          zero: '{0}lx',
          one: '{0}lx',
          two: '{0}lx',
          few: '{0}lx',
          many: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} cd',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          zero: '{0} cd',
          one: '{0}cd',
          two: '{0} cd',
          few: '{0} cd',
          many: '{0} cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lwmen',
          one: '{0} lumen',
          other: '{0} lm',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          zero: '{0} lm',
          one: '{0}lm',
          two: '{0} lm',
          few: '{0} lm',
          many: '{0} lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'goleueddau solar',
          zero: '{0} L☉',
          one: '{0} goleuedd solar',
          two: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} goleueddau solar',
        ),
        short: UnitCountPattern(
          _locale,
          'goleueddau solar',
          zero: '{0} L☉',
          one: '{0} goleuedd solar',
          two: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          zero: '{0} L☉',
          one: '{0}L☉',
          two: '{0} L☉',
          few: '{0} L☉',
          many: '{0} L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tunelli metrig',
          zero: '{0} t',
          one: '{0} dunnell fetrig',
          two: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} tunnell fetrig',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          zero: '{0} t',
          one: '{0} dunnell fetrig',
          two: '{0} t',
          few: '{0} t',
          many: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          zero: '{0}t',
          one: '{0}t',
          two: '{0}t',
          few: '{0}t',
          many: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilogramau',
          zero: '{0} kg',
          one: '{0} cilogram',
          two: '{0} kg',
          few: '{0} kg',
          many: '{0} kg',
          other: '{0} cilogram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          zero: '{0} kg',
          one: '{0} cilogram',
          two: '{0} kg',
          few: '{0} kg',
          many: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          zero: '{0} kg',
          one: '{0} kg',
          two: '{0} kg',
          few: '{0} kg',
          many: '{0} kg',
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramau',
          zero: '{0} g',
          one: '{0} gram',
          two: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'gramau',
          zero: '{0} g',
          one: '{0} gram',
          two: '{0} g',
          few: '{0} g',
          many: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          zero: '{0}g',
          one: '{0}g',
          two: '{0}g',
          few: '{0}g',
          many: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramau',
          zero: '{0} miligram',
          one: '{0} miligram',
          two: '{0} filigram',
          few: '{0} mg',
          many: '{0} mg',
          other: '{0} miligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          zero: '{0} miligram',
          one: '{0} miligram',
          two: '{0} filigram',
          few: '{0} mg',
          many: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          zero: '{0}mg',
          one: '{0}mg',
          two: '{0}mg',
          few: '{0}mg',
          many: '{0}mg',
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'microgramau',
          zero: '{0} μg',
          one: '{0} microgram',
          two: '{0} μg',
          few: '{0} μg',
          many: '{0} μg',
          other: '{0} microgram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          zero: '{0} μg',
          one: '{0} microgram',
          two: '{0} μg',
          few: '{0} μg',
          many: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          zero: '{0}μg',
          one: '{0}μg',
          two: '{0}μg',
          few: '{0}μg',
          many: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tunelli',
          zero: '{0} tn',
          one: '{0} dunnell',
          two: '{0} dunnell',
          few: '{0} tunnell',
          many: '{0} tunnell',
          other: '{0} tunnell',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          zero: '{0} tn',
          one: '{0} dunnell',
          two: '{0} dunnell',
          few: '{0} tunnell',
          many: '{0} tunnell',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          zero: '{0} tn',
          one: '{0} dunnell',
          two: '{0} dunnell',
          few: '{0} tunnell',
          many: '{0} tunnell',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stonau',
          zero: '{0} stôn',
          one: '{0} stôn',
          two: '{0} stôn',
          few: '{0} stôn',
          many: '{0} stôn',
          other: '{0} stôn',
        ),
        short: UnitCountPattern(
          _locale,
          'stonau',
          zero: '{0} stôn',
          one: '{0} stôn',
          two: '{0} stôn',
          few: '{0} stôn',
          many: '{0} stôn',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stôn',
          zero: '{0}st',
          one: '{0}st',
          two: '{0}st',
          few: '{0}st',
          many: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'pwysi',
          zero: '{0} pwys',
          one: '{0} pwys',
          two: '{0} bwys',
          few: '{0} phwys',
          many: '{0} phwys',
          other: '{0} pwys',
        ),
        short: UnitCountPattern(
          _locale,
          'pwysi',
          zero: '{0} pwys',
          one: '{0} pwys',
          two: '{0} bwys',
          few: '{0} phwys',
          many: '{0} phwys',
          other: '{0} pwys',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pwys',
          zero: '{0}pwys',
          one: '{0}pwys',
          two: '{0}bwys',
          few: '{0}phwys',
          many: '{0}phwys',
          other: '{0}pwys',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ownsys',
          zero: '{0} owns',
          one: '{0} owns',
          two: '{0} owns',
          few: '{0} owns',
          many: '{0} owns',
          other: '{0} owns',
        ),
        short: UnitCountPattern(
          _locale,
          'owns',
          zero: '{0} owns',
          one: '{0} owns',
          two: '{0} owns',
          few: '{0} owns',
          many: '{0} owns',
          other: '{0} owns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'owns',
          zero: '{0}owns',
          one: '{0}owns',
          two: '{0}owns',
          few: '{0}owns',
          many: '{0}owns',
          other: '{0}owns',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ownsiau pwysau aur',
          zero: '{0} owns pwysau aur',
          one: '{0} owns pwysau aur',
          two: '{0} owns pwysau aur',
          few: '{0} owns pwysau aur',
          many: '{0} owns pwysau aur',
          other: '{0} owns pwysau aur',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          zero: '{0} owns pwysau aur',
          one: '{0} owns pwysau aur',
          two: '{0} owns pwysau aur',
          few: '{0} owns pwysau aur',
          many: '{0} owns pwysau aur',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          zero: '{0} owns pwysau aur',
          one: '{0} owns pwysau aur',
          two: '{0} owns pwysau aur',
          few: '{0} owns pwysau aur',
          many: '{0} owns pwysau aur',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'caratau',
          zero: '{0} carat',
          one: '{0} carat',
          two: '{0} CD',
          few: '{0} CD',
          many: '{0} CD',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'caratau',
          zero: '{0} carat',
          one: '{0} carat',
          two: '{0} CD',
          few: '{0} CD',
          many: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          zero: '{0}CD',
          one: '{0}CD',
          two: '{0}CD',
          few: '{0}CD',
          many: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltonau',
          zero: '{0} Da',
          one: '{0} dalton',
          two: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'daltonau',
          zero: '{0} Da',
          one: '{0} dalton',
          two: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daltonau',
          zero: '{0} Da',
          one: '{0} dalton',
          two: '{0} Da',
          few: '{0} Da',
          many: '{0} Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masau ddaear',
          zero: '{0} M⊕',
          one: '{0} más ddaear',
          two: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} más ddaear',
        ),
        short: UnitCountPattern(
          _locale,
          'masau ddaear',
          zero: '{0} M⊕',
          one: '{0} más ddaear',
          two: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'masau ddaear',
          zero: '{0} M⊕',
          one: '{0} más ddaear',
          two: '{0} M⊕',
          few: '{0} M⊕',
          many: '{0} M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masau solar',
          zero: '{0} M☉',
          one: '{0} más solar',
          two: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} más solar',
        ),
        short: UnitCountPattern(
          _locale,
          'masau solar',
          zero: '{0} M☉',
          one: '{0} más solar',
          two: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'masau solar',
          zero: '{0} M☉',
          one: '{0} más solar',
          two: '{0} M☉',
          few: '{0} M☉',
          many: '{0} M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'graen',
          zero: '{0} graen',
          one: '{0} graen',
          two: '{0} raen',
          few: '{0} graen',
          many: '{0} graen',
          other: '{0} graen',
        ),
        short: UnitCountPattern(
          _locale,
          'graen',
          zero: '{0} graen',
          one: '{0} graen',
          two: '{0} raen',
          few: '{0} graen',
          many: '{0} graen',
          other: '{0} graen',
        ),
        narrow: UnitCountPattern(
          _locale,
          'graen',
          zero: '{0} graen',
          one: '{0} graen',
          two: '{0} raen',
          few: '{0} graen',
          many: '{0} graen',
          other: '{0} graen',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatiau',
          zero: '{0} gigawat',
          one: '{0} gigawat',
          two: '{0} gigawat',
          few: '{0} gigawat',
          many: '{0} gigawat',
          other: '{0} gigawat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          zero: '{0} gigawat',
          one: '{0} gigawat',
          two: '{0} gigawat',
          few: '{0} gigawat',
          many: '{0} gigawat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          zero: '{0}GW',
          one: '{0}GW',
          two: '{0}GW',
          few: '{0}GW',
          many: '{0}GW',
          other: '{0}GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawatiau',
          zero: '{0} megawat',
          one: '{0} megawat',
          two: '{0} fegawat',
          few: '{0} MW',
          many: '{0} MW',
          other: '{0} megawat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          zero: '{0} megawat',
          one: '{0} megawat',
          two: '{0} fegawat',
          few: '{0} MW',
          many: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          zero: '{0}MW',
          one: '{0}MW',
          two: '{0}MW',
          few: '{0}MW',
          many: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilowatiau',
          zero: '{0} kW',
          one: '{0} cilowat',
          two: '{0} kW',
          few: '{0} kW',
          many: '{0} kW',
          other: '{0} cilowat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          zero: '{0} kW',
          one: '{0} cilowat',
          two: '{0} kW',
          few: '{0} kW',
          many: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          zero: '{0}kW',
          one: '{0}kW',
          two: '{0}kW',
          few: '{0}kW',
          many: '{0}kW',
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watiau',
          zero: '{0} wat',
          one: '{0} wat',
          two: '{0} wat',
          few: '{0} wat',
          many: '{0} wat',
          other: '{0} wat',
        ),
        short: UnitCountPattern(
          _locale,
          'watiau',
          zero: '{0} wat',
          one: '{0} wat',
          two: '{0} wat',
          few: '{0} wat',
          many: '{0} wat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wat',
          zero: '{0}W',
          one: '{0}W',
          two: '{0}W',
          few: '{0}W',
          many: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatiau',
          zero: '{0} mW',
          one: '{0} miliwat',
          two: '{0} mW',
          few: '{0} mW',
          many: '{0} mW',
          other: '{0} miliwat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          zero: '{0} mW',
          one: '{0} miliwat',
          two: '{0} mW',
          few: '{0} mW',
          many: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          zero: '{0}mW',
          one: '{0}mW',
          two: '{0}mW',
          few: '{0}mW',
          many: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'marchnerth',
          zero: '{0} hp',
          one: '{0} marchnerth',
          two: '{0} hp',
          few: '{0} hp',
          many: '{0} hp',
          other: '{0} marchnerth',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          zero: '{0} hp',
          one: '{0} marchnerth',
          two: '{0} hp',
          few: '{0} hp',
          many: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          zero: '{0}hp',
          one: '{0}hp',
          two: '{0}hp',
          few: '{0}hp',
          many: '{0}hp',
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetrau o fercwri',
          zero: '{0} mmHg',
          one: '{0} milimetr o fercwri',
          two: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} milimetr o fercwri',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          zero: '{0} mmHg',
          one: '{0} mmHg',
          two: '{0} mmHg',
          few: '{0} mmHg',
          many: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          zero: '{0}mmHg',
          one: '{0}mmHg',
          two: '{0}mmHg',
          few: '{0}mmHg',
          many: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pwysau y fodfedd sgwar',
          zero: '{0} psi',
          one: '{0} pwys y fodfedd sgwar',
          two: '{0} psi',
          few: '{0} psi',
          many: '{0} psi',
          other: '{0} pwys y fodfedd sgwar',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          zero: '{0} psi',
          one: '{0} pwys y fodfedd sgwar',
          two: '{0} psi',
          few: '{0} psi',
          many: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          zero: '{0}psi',
          one: '{0}psi',
          two: '{0}psi',
          few: '{0}psi',
          many: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'modfeddi o fercwri',
          zero: '{0} inHg',
          one: '{0} fodfedd o fercwri',
          two: '{0} inHg',
          few: '{0} inHg',
          many: '{0} inHg',
          other: '{0} modfedd o fercwri',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          zero: '{0} inHg',
          one: '{0} fodfedd o fercwri',
          two: '{0} inHg',
          few: '{0} inHg',
          many: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          zero: '{0}" Hg',
          one: '{0}" Hg',
          two: '{0}" Hg',
          few: '{0}" Hg',
          many: '{0}" Hg',
          other: '{0}" Hg',
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
          'milibarau',
          zero: '{0} mbar',
          one: '{0} milibar',
          two: '{0} filibar',
          few: '{0} milibar',
          many: '{0} mbar',
          other: '{0} milibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          zero: '{0} mbar',
          one: '{0} milibar',
          two: '{0} filibar',
          few: '{0} milibar',
          many: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          zero: '{0}mb',
          one: '{0}mb',
          two: '{0}mb',
          few: '{0}mb',
          many: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfferau',
          zero: '{0} atm',
          one: '{0} atmosffer',
          two: '{0} atm',
          few: '{0} atm',
          many: '{0} atm',
          other: '{0} atmosffer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          zero: '{0} atm',
          one: '{0} atmosffer',
          two: '{0} atm',
          few: '{0} atm',
          many: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          zero: '{0} atm',
          one: '{0}atm',
          two: '{0} atm',
          few: '{0} atm',
          many: '{0} atm',
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascalau',
          zero: '{0} Pa',
          one: '{0} pascal',
          two: '{0} Pa',
          few: '{0} Pa',
          many: '{0} Pa',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          zero: '{0} Pa',
          one: '{0} pascal',
          two: '{0} Pa',
          few: '{0} Pa',
          many: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          zero: '{0} Pa',
          one: '{0}Pa',
          two: '{0} Pa',
          few: '{0} Pa',
          many: '{0} Pa',
          other: '{0}Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascalau',
          zero: '{0} hPa',
          one: '{0} hectopascal',
          two: '{0} hPa',
          few: '{0} hPa',
          many: '{0} hPa',
          other: '{0} hectopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          zero: '{0} hPa',
          one: '{0} hectopascal',
          two: '{0} hPa',
          few: '{0} hPa',
          many: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          zero: '{0}hPa',
          one: '{0}hPa',
          two: '{0}hPa',
          few: '{0}hPa',
          many: '{0}hPa',
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilopascalau',
          zero: '{0} kPa',
          one: '{0} cilopascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} cilopascalau',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          zero: '{0} kPa',
          one: '{0} cilopascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          zero: '{0} kPa',
          one: '{0} cilopascal',
          two: '{0} kPa',
          few: '{0} kPa',
          many: '{0} kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapascalau',
          zero: '{0} MPa',
          one: '{0} megapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} megapascalau',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          zero: '{0} MPa',
          one: '{0} megapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          zero: '{0} MPa',
          one: '{0} megapascal',
          two: '{0} MPa',
          few: '{0} MPa',
          many: '{0} MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilometrau yr awr',
          zero: '{0} cilometr yr awr',
          one: '{0} cilometr yr awr',
          two: '{0} gilometr yr awr',
          few: '{0} chilometr yr awr',
          many: '{0} chilometr yr awr',
          other: '{0} cilometr yr awr',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          zero: '{0} cilometr yr awr',
          one: '{0} cilometr yr awr',
          two: '{0} gilometr yr awr',
          few: '{0} chilometr yr awr',
          many: '{0} chilometr yr awr',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          zero: '{0}km/h',
          one: '{0}km/h',
          two: '{0}km/h',
          few: '{0}km/h',
          many: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrau yr eiliad',
          zero: '{0} metr yr eiliad',
          one: '{0} metr yr eiliad',
          two: '{0} fetr yr eiliad',
          few: '{0} metr yr eiliad',
          many: '{0} metr yr eiliad',
          other: '{0} metr yr eiliad',
        ),
        short: UnitCountPattern(
          _locale,
          'metrau/eil',
          zero: '{0} metr yr eiliad',
          one: '{0} metr yr eiliad',
          two: '{0} fetr yr eiliad',
          few: '{0} metr yr eiliad',
          many: '{0} metr yr eiliad',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          zero: '{0}m/s',
          one: '{0}m/s',
          two: '{0}m/s',
          few: '{0}m/s',
          many: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd yr awr',
          zero: '{0} milltir yr awr',
          one: '{0} filltir yr awr',
          two: '{0} filltir yr awr',
          few: '{0} milltir yr awr',
          many: '{0} milltir yr awr',
          other: '{0} milltir yr awr',
        ),
        short: UnitCountPattern(
          _locale,
          'milltir/awr',
          zero: '{0} m.y.a.',
          one: '{0} m.y.a.',
          two: '{0} m.y.a.',
          few: '{0} m.y.a.',
          many: '{0} m.y.a.',
          other: '{0} m.y.a.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.y.a.',
          zero: '{0}m.y.a.',
          one: '{0}m.y.a.',
          two: '{0}m.y.a.',
          few: '{0}m.y.a.',
          many: '{0}m.y.a.',
          other: '{0}m.y.a.',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'notiau',
          zero: '{0} not',
          one: '{0} not',
          two: '{0} not',
          few: '{0} not',
          many: '{0} not',
          other: '{0} not',
        ),
        short: UnitCountPattern(
          _locale,
          'notiau',
          zero: '{0} not',
          one: '{0} not',
          two: '{0} not',
          few: '{0} not',
          many: '{0} not',
          other: '{0} not',
        ),
        narrow: UnitCountPattern(
          _locale,
          'not',
          zero: '{0}not',
          one: '{0}not',
          two: '{0}not',
          few: '{0}not',
          many: '{0}not',
          other: '{0}not',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          zero: 'B {0}',
          one: 'Beaufort {0}',
          two: 'B {0}',
          few: 'B {0}',
          many: 'B {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          zero: 'B {0}',
          one: 'Beaufort {0}',
          two: 'B {0}',
          few: 'B {0}',
          many: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          zero: 'B {0}',
          one: 'B{0}',
          two: 'B {0}',
          few: 'B {0}',
          many: 'B {0}',
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
          'graddau Celsius',
          zero: '{0} gradd Celsius',
          one: '{0} radd Celsius',
          two: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0} gradd Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'gradd C',
          zero: '{0} gradd Celsius',
          one: '{0} radd Celsius',
          two: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          zero: '{0}°',
          one: '{0}°C',
          two: '{0}°C',
          few: '{0}°C',
          many: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gradd Fahrenheit',
          zero: '{0}°F',
          one: '{0} radd Fahrenheit',
          two: '{0}°F',
          few: '{0}°F',
          many: '{0}°F',
          other: '{0} gradd Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'gradd F',
          zero: '{0}°F',
          one: '{0} radd Fahrenheit',
          two: '{0}°F',
          few: '{0}°F',
          many: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          zero: '{0}°F',
          one: '{0} radd Fahrenheit',
          two: '{0}°F',
          few: '{0}°F',
          many: '{0}°F',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'celfinau',
          zero: '{0} K',
          one: '{0} celfin',
          two: '{0} K',
          few: '{0} K',
          many: '{0} K',
          other: '{0} celfin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          zero: '{0} K',
          one: '{0} celfin',
          two: '{0} K',
          few: '{0} K',
          many: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          zero: '{0}K',
          one: '{0}K',
          two: '{0}K',
          few: '{0}K',
          many: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pwys-troedfeddi',
          zero: '{0} lbf⋅ft',
          one: '{0} pwys o rym⋅droedfedd',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} pwys-troedfeddi',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          zero: '{0} lbf⋅ft',
          one: '{0} pwys o rym⋅droedfedd',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          zero: '{0} lbf⋅ft',
          one: '{0}lbf⋅ft',
          two: '{0} lbf⋅ft',
          few: '{0} lbf⋅ft',
          many: '{0} lbf⋅ft',
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton-metrau',
          zero: '{0} N⋅m',
          one: '{0} newton-metr',
          two: '{0} N⋅m',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} newton-metrau',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          zero: '{0} N⋅m',
          one: '{0} newton-metr',
          two: '{0} N⋅m',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          zero: '{0} N⋅m',
          one: '{0}N⋅m',
          two: '{0} N⋅m',
          few: '{0} N⋅m',
          many: '{0} N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cilometrau ciwbig',
          zero: '{0} km³',
          one: '{0} cilometr ciwbig',
          two: '{0} km³',
          few: '{0} km³',
          many: '{0} km³',
          other: '{0} cilometr ciwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          zero: '{0} km³',
          one: '{0} cilometr ciwbig',
          two: '{0} km³',
          few: '{0} km³',
          many: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          zero: '{0}km³',
          one: '{0}km³',
          two: '{0}km³',
          few: '{0}km³',
          many: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrau ciwbig',
          zero: '{0} m³',
          one: '{0} metr ciwbig',
          two: '{0} m³',
          few: '{0} m³',
          many: '{0} m³',
          other: '{0} metr ciwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          zero: '{0} m³',
          one: '{0} metr ciwbig',
          two: '{0} m³',
          few: '{0} m³',
          many: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          zero: '{0}m³',
          one: '{0}m³',
          two: '{0}m³',
          few: '{0}m³',
          many: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetrau ciwbig',
          zero: '{0} cm³',
          one: '{0} centimetr ciwbig',
          two: '{0} cm³',
          few: '{0} cm³',
          many: '{0} cm³',
          other: '{0} chentimetr ciwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          zero: '{0} cm³',
          one: '{0} centimetr ciwbig',
          two: '{0} cm³',
          few: '{0} cm³',
          many: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          zero: '{0}cm³',
          one: '{0}cm³',
          two: '{0}cm³',
          few: '{0}cm³',
          many: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milltiroedd ciwbig',
          zero: '{0} milltir giwbig',
          one: '{0} filltir giwbig',
          two: '{0} mi³',
          few: '{0} mi³',
          many: '{0} mi³',
          other: '{0} milltir giwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          zero: '{0} milltir giwbig',
          one: '{0} filltir giwbig',
          two: '{0} mi³',
          few: '{0} mi³',
          many: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          zero: '{0}mi³',
          one: '{0}mi³',
          two: '{0}mi³',
          few: '{0}mi³',
          many: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'llathenni ciwbig',
          zero: '{0} llath³',
          one: '{0} llathen giwbig',
          two: '{0} lath³',
          few: '{0} llath³',
          many: '{0} llath³',
          other: '{0} llath giwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'llathenni³',
          zero: '{0} llath³',
          one: '{0} llathen³',
          two: '{0} lath³',
          few: '{0} llath³',
          many: '{0} llath³',
          other: '{0} llath³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'llathenni³',
          zero: '{0} llath³',
          one: '{0} llathen³',
          two: '{0} lath³',
          few: '{0} llath³',
          many: '{0} llath³',
          other: '{0} llath³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'troedfeddi ciwbig',
          zero: '{0} tr³',
          one: '{0} droedfedd giwbig',
          two: '{0} tr³',
          few: '{0} tr³',
          many: '{0} tr³',
          other: '{0} troedfedd giwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'troedfedd³',
          zero: '{0} tr³',
          one: '{0} tr³',
          two: '{0} tr³',
          few: '{0} tr³',
          many: '{0} tr³',
          other: '{0} tr³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troedfedd³',
          zero: '{0} tr³',
          one: '{0} tr³',
          two: '{0} tr³',
          few: '{0} tr³',
          many: '{0} tr³',
          other: '{0} tr³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'modfeddi ciwbig',
          zero: '{0} in³',
          one: '{0} fodfedd giwbig',
          two: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0} modfedd giwbig',
        ),
        short: UnitCountPattern(
          _locale,
          'modfeddi³',
          zero: '{0} in³',
          one: '{0} fodfedd giwbig',
          two: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          zero: '{0} in³',
          one: '{0}in³',
          two: '{0} in³',
          few: '{0} in³',
          many: '{0} in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitrau',
          zero: '{0} ML',
          one: '{0} megalitr',
          two: '{0} ML',
          few: '{0} ML',
          many: '{0} ML',
          other: '{0} megalitr',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          zero: '{0} ML',
          one: '{0} megalitr',
          two: '{0} ML',
          few: '{0} ML',
          many: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          zero: '{0}ML',
          one: '{0}ML',
          two: '{0}ML',
          few: '{0}ML',
          many: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectolitrau',
          zero: '{0} hL',
          one: '{0} hectolitr',
          two: '{0} hL',
          few: '{0} hL',
          many: '{0} hL',
          other: '{0} hectolitr',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          zero: '{0} hL',
          one: '{0} hectolitr',
          two: '{0} hL',
          few: '{0} hL',
          many: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          zero: '{0}hL',
          one: '{0}hL',
          two: '{0}hL',
          few: '{0}hL',
          many: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litrau',
          zero: '{0} litr',
          one: '{0} litr',
          two: '{0} litr',
          few: '{0} L',
          many: '{0} L',
          other: '{0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'litrau',
          zero: '{0} L',
          one: '{0} L',
          two: '{0} L',
          few: '{0} L',
          many: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr',
          zero: '{0} L',
          one: '{0} L',
          two: '{0} L',
          few: '{0} L',
          many: '{0} L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitrau',
          zero: '{0} dL',
          one: '{0} decilitr',
          two: '{0} dL',
          few: '{0} dL',
          many: '{0} dL',
          other: '{0} decilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          zero: '{0} dL',
          one: '{0} decilitr',
          two: '{0} dL',
          few: '{0} dL',
          many: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          zero: '{0}dL',
          one: '{0}dL',
          two: '{0}dL',
          few: '{0}dL',
          many: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitrau',
          zero: '{0} cL',
          one: '{0} centilitr',
          two: '{0} gentilitr',
          few: '{0} cL',
          many: '{0} cL',
          other: '{0} centilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          zero: '{0} cL',
          one: '{0} centilitr',
          two: '{0} gentilitr',
          few: '{0} cL',
          many: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          zero: '{0}cL',
          one: '{0}cL',
          two: '{0}cL',
          few: '{0}cL',
          many: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitrau',
          zero: '{0} mL',
          one: '{0} mililitr',
          two: '{0} mL',
          few: '{0} mL',
          many: '{0} mL',
          other: '{0} mililitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          zero: '{0} mL',
          one: '{0} mililitr',
          two: '{0} mL',
          few: '{0} mL',
          many: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          zero: '{0}mL',
          one: '{0}mL',
          two: '{0}mL',
          few: '{0}mL',
          many: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'peintiau metrig',
          zero: '{0} mpt',
          one: '{0} peint metrig',
          two: '{0} mpt',
          few: '{0} mpt',
          many: '{0} mpt',
          other: '{0} peint metrig',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          zero: '{0} mpt',
          one: '{0} peint metrig',
          two: '{0} mpt',
          few: '{0} mpt',
          many: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          zero: '{0} mpt',
          one: '{0} peint metrig',
          two: '{0} mpt',
          few: '{0} mpt',
          many: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'cwpaneidiau metrig',
          zero: '{0} mc',
          one: '{0} cwpanaid metrig',
          two: '{0} mc',
          few: '{0} mc',
          many: '{0} mc',
          other: '{0} cwpanaid metrig',
        ),
        short: UnitCountPattern(
          _locale,
          'cwpanaid metrig',
          zero: '{0} mc',
          one: '{0} cwpanaid metrig',
          two: '{0} mc',
          few: '{0} mc',
          many: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cwpanaid metrig',
          zero: '{0} mc',
          one: '{0} cwpanaid metrig',
          two: '{0} mc',
          few: '{0} mc',
          many: '{0} mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'erw-droedfeddi',
          zero: '{0} erw-droedfedd',
          one: '{0} erw-droedfedd',
          two: '{0} erw-droedfedd',
          few: '{0} erw-droedfedd',
          many: '{0} erw-droedfedd',
          other: '{0} erw-droedfedd',
        ),
        short: UnitCountPattern(
          _locale,
          'erw tr',
          zero: '{0} erw tr',
          one: '{0} erw tr',
          two: '{0} erw tr',
          few: '{0} erw tr',
          many: '{0} erw tr',
          other: '{0} erw tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'erw tr',
          zero: '{0} erw tr',
          one: '{0} erw tr',
          two: '{0} erw tr',
          few: '{0} erw tr',
          many: '{0} erw tr',
          other: '{0} erw tr',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bwsielau',
          zero: '{0} bw',
          one: '{0} bwsiel',
          two: '{0} bw',
          few: '{0} bw',
          many: '{0} bw',
          other: '{0} bwsiel',
        ),
        short: UnitCountPattern(
          _locale,
          'bwsielau',
          zero: '{0} bw',
          one: '{0} bw',
          two: '{0} bw',
          few: '{0} bw',
          many: '{0} bw',
          other: '{0} bw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bwsielau',
          zero: '{0} bw',
          one: '{0} bw',
          two: '{0} bw',
          few: '{0} bw',
          many: '{0} bw',
          other: '{0} bw',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galwyni',
          zero: '{0} galwyn',
          one: '{0} galwyn',
          two: '{0} alwyn',
          few: '{0} galwyn',
          many: '{0} galwyn',
          other: '{0} galwyn',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          zero: '{0} gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          many: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          zero: '{0}gal',
          one: '{0}gal',
          two: '{0}gal',
          few: '{0}gal',
          many: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Galwyni Imp.',
          zero: '{0} galwyn Imp.',
          one: '{0} galwyn Imp.',
          two: '{0} galwyn Imp.',
          few: '{0} galwyn Imp.',
          many: '{0} galwyn Imp.',
          other: '{0} galwyn Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Gal Imp.',
          zero: '{0} galwyn Imp.',
          one: '{0} galwyn Imp.',
          two: '{0} galwyn Imp.',
          few: '{0} galwyn Imp.',
          many: '{0} galwyn Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          zero: '{0} gal Imp.',
          one: '{0}galIm',
          two: '{0} gal Imp.',
          few: '{0} gal Imp.',
          many: '{0} gal Imp.',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'chwartiau',
          zero: '{0} chwart',
          one: '{0} chwart',
          two: '{0} gwart',
          few: '{0} chwart',
          many: '{0} chwart',
          other: '{0} chwart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          zero: '{0} chwart',
          one: '{0} chwart',
          two: '{0} gwart',
          few: '{0} chwart',
          many: '{0} chwart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          zero: '{0} qt',
          one: '{0}qt',
          two: '{0} qt',
          few: '{0} qt',
          many: '{0} qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'peintiau',
          zero: '{0} peint',
          one: '{0} peint',
          two: '{0} beint',
          few: '{0} pheint',
          many: '{0} pheint',
          other: '{0} peint',
        ),
        short: UnitCountPattern(
          _locale,
          'peintiau',
          zero: '{0} peint',
          one: '{0} peint',
          two: '{0} beint',
          few: '{0} pheint',
          many: '{0} pheint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          zero: '{0} pt',
          one: '{0}pt',
          two: '{0} pt',
          few: '{0} pt',
          many: '{0} pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'cwpaneidiau',
          zero: '{0} cwpanaid',
          one: '{0} cwpanaid',
          two: '{0} gwpanaid',
          few: '{0} cwpanaid',
          many: '{0} cwpanaid',
          other: '{0} cwpanaid',
        ),
        short: UnitCountPattern(
          _locale,
          'cwpaneidiau',
          zero: '{0} cwpanaid',
          one: '{0} cwpanaid',
          two: '{0} gwpanaid',
          few: '{0} cwpanaid',
          many: '{0} cwpanaid',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cwpan',
          zero: '{0} c',
          one: '{0}c',
          two: '{0} c',
          few: '{0} c',
          many: '{0} c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ownsiau hylifol',
          zero: '{0} owns hylifol',
          one: '{0} owns hylifol',
          two: '{0} owns hylifol',
          few: '{0} owns hylifol',
          many: '{0} owns hylifol',
          other: '{0} owns hylifol',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          zero: '{0} fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          zero: '{0} fl oz',
          one: '{0} fl oz',
          two: '{0} fl oz',
          few: '{0} fl oz',
          many: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ownsiau hylifol Imp.',
          zero: '{0} fl oz Imp.',
          one: '{0} owns hylifol Imp.',
          two: '{0} fl oz Imp.',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} owns hylifol Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          zero: '{0} fl oz Imp.',
          one: '{0} owns hylifol Imp.',
          two: '{0} fl oz Imp.',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          zero: '{0} fl oz Imp.',
          one: '{0}fl oz Im',
          two: '{0} fl oz Imp.',
          few: '{0} fl oz Imp.',
          many: '{0} fl oz Imp.',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'llond llwy fwrdd',
          zero: '{0} llond llwy fwrdd',
          one: '{0} llond llwy fwrdd',
          two: '{0} lond llwy fwrdd',
          few: '{0} llond llwy fwrdd',
          many: '{0} llond llwy fwrdd',
          other: '{0} llond llwy fwrdd',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          zero: '{0} llond llwy fwrdd',
          one: '{0} llond llwy fwrdd',
          two: '{0} lond llwy fwrdd',
          few: '{0} llond llwy fwrdd',
          many: '{0} llond llwy fwrdd',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          zero: '{0} tbsp',
          one: '{0}tbsp',
          two: '{0} tbsp',
          few: '{0} tbsp',
          many: '{0} tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'llond llwy de',
          zero: '{0} llond llwy de',
          one: '{0} llond llwy de',
          two: '{0} lond llwy de',
          few: '{0} llond llwy de',
          many: '{0} llond llwy de',
          other: '{0} llond llwy de',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          zero: '{0} llond llwy de',
          one: '{0} llond llwy de',
          two: '{0} lond llwy de',
          few: '{0} llond llwy de',
          many: '{0} llond llwy de',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          zero: '{0} llond llwy de',
          one: '{0} llond llwy de',
          two: '{0} lond llwy de',
          few: '{0} llond llwy de',
          many: '{0} llond llwy de',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bareli',
          zero: '{0} bbl',
          one: '{0} barel',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} barel',
        ),
        short: UnitCountPattern(
          _locale,
          'barel',
          zero: '{0} bbl',
          one: '{0} barel',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barel',
          zero: '{0} bbl',
          one: '{0} barel',
          two: '{0} bbl',
          few: '{0} bbl',
          many: '{0} bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'llond llwy bwdin',
          zero: '{0} dstspn',
          one: '{0} llond llwy bwdin',
          two: '{0} dstspn',
          few: '{0} dstspn',
          many: '{0} dstspn',
          other: '{0} llond llwy bwdin',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          zero: '{0} dstspn',
          one: '{0} llond llwy bwdin',
          two: '{0} dstspn',
          few: '{0} dstspn',
          many: '{0} dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          zero: '{0} dstspn',
          one: '{0} llond llwy bwdin',
          two: '{0} dstspn',
          few: '{0} dstspn',
          many: '{0} dstspn',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'llond llwy bwdin imp.',
          zero: '{0} dstspn Imp',
          one: '{0} llond llwy bwdin imp.',
          two: '{0} dstspn Imp',
          few: '{0} dstspn Imp',
          many: '{0} dstspn Imp',
          other: '{0} llond llwy bwdin imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          zero: '{0} dstspn Imp',
          one: '{0} llond llwy bwdin imp.',
          two: '{0} dstspn Imp',
          few: '{0} dstspn Imp',
          many: '{0} dstspn Imp',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          zero: '{0} dstspn Imp',
          one: '{0}dsp-Imp',
          two: '{0} dstspn Imp',
          few: '{0} dstspn Imp',
          many: '{0} dstspn Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'diferyn',
          zero: '{0} diferyn',
          one: '{0} diferyn',
          two: '{0} ddiferyn',
          few: '{0} diferyn',
          many: '{0} diferyn',
          other: '{0} diferyn',
        ),
        short: UnitCountPattern(
          _locale,
          'diferyn',
          zero: '{0} diferyn',
          one: '{0} diferyn',
          two: '{0} ddiferyn',
          few: '{0} diferyn',
          many: '{0} diferyn',
          other: '{0} diferyn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          zero: '{0} diferyn',
          one: '{0}dr',
          two: '{0} diferyn',
          few: '{0} diferyn',
          many: '{0} diferyn',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dracmon hylifol',
          zero: '{0} dracmon hy',
          one: '{0} dracmon hy',
          two: '{0} ddracmon hy',
          few: '{0} dracmon hy',
          many: '{0} dracmon hy',
          other: '{0} dracmon hy',
        ),
        short: UnitCountPattern(
          _locale,
          'dracmon hylifol',
          zero: '{0} dracmon hy',
          one: '{0} dracmon hy',
          two: '{0} ddracmon hy',
          few: '{0} dracmon hy',
          many: '{0} dracmon hy',
          other: '{0} dracmon hy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          zero: '{0} dram fl',
          one: '{0}fl.dr.',
          two: '{0} dram fl',
          few: '{0} dram fl',
          many: '{0} dram fl',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'joch',
          zero: '{0} joch',
          one: '{0} joch',
          two: '{0} joch',
          few: '{0} joch',
          many: '{0} joch',
          other: '{0} joch',
        ),
        short: UnitCountPattern(
          _locale,
          'joch',
          zero: '{0} joch',
          one: '{0} joch',
          two: '{0} joch',
          few: '{0} joch',
          many: '{0} joch',
          other: '{0} joch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joch',
          zero: '{0} joch',
          one: '{0}joch',
          two: '{0} joch',
          few: '{0} joch',
          many: '{0} joch',
          other: '{0}joch',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinsiad',
          zero: '{0} pinsiad',
          one: '{0} pinsiad',
          two: '{0} binsiad',
          few: '{0} phinsiad',
          many: '{0} pinsiad',
          other: '{0} pinsiad',
        ),
        short: UnitCountPattern(
          _locale,
          'pinsiad',
          zero: '{0} pinsiad',
          one: '{0} pinsiad',
          two: '{0} binsiad',
          few: '{0} phinsiad',
          many: '{0} pinsiad',
          other: '{0} pinsiad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinsiad',
          zero: '{0} pinsiad',
          one: '{0}pn',
          two: '{0} binsiad',
          few: '{0} phinsiad',
          many: '{0} pinsiad',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'chwart Imp',
          zero: '{0} cht Imp.',
          one: '{0} cht Imp.',
          two: '{0} cht Imp.',
          few: '{0} cht Imp.',
          many: '{0} cht Imp.',
          other: '{0} cht Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'cht Imp.',
          zero: '{0} cht Imp.',
          one: '{0} cht Imp.',
          two: '{0} cht Imp.',
          few: '{0} cht Imp.',
          many: '{0} cht Imp.',
          other: '{0} cht Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          zero: '{0} qt Imp.',
          one: '{0}qt-Imp.',
          two: '{0} qt Imp.',
          few: '{0} qt Imp.',
          many: '{0} qt Imp.',
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
          'golau',
          zero: 'golau',
          one: 'golau',
          two: 'golau',
          few: 'golau',
          many: 'golau',
          other: '{0} golau',
        ),
        short: UnitCountPattern(
          _locale,
          'golau',
          zero: 'golau',
          one: '{0} golau',
          two: '{0} golau',
          few: '{0} golau',
          many: '{0} golau',
          other: '{0} golau',
        ),
        narrow: UnitCountPattern(
          _locale,
          'golau',
          zero: '{0} golau',
          one: '{0} golau',
          two: '{0} golau',
          few: '{0} golau',
          many: '{0} golau',
          other: '{0} golau',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'rhannau fesul biliwn',
          zero: 'ppb',
          one: '{0} rhan fesul biliwn',
          two: '{0} rhan fesul biliwn',
          few: '{0} rhan fesul biliwn',
          many: '{0} rhan fesul biliwn',
          other: '{0} rhan fesul biliwn',
        ),
        short: UnitCountPattern(
          _locale,
          'rhannau/biliwn',
          zero: 'ppb',
          one: '{0} rhan fesul biliwn',
          two: '{0} rhan fesul biliwn',
          few: '{0} rhan fesul biliwn',
          many: '{0} rhan fesul biliwn',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rhannau/biliwn',
          zero: '{0} ppb',
          one: '{0}ppb',
          two: '{0} ppb',
          few: '{0} ppb',
          many: '{0} ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'nosau',
          zero: '{0} noson',
          one: '{0} noson',
          two: '{0} noson',
          few: '{0} noson',
          many: '{0} noson',
          other: '{0} noson',
        ),
        short: UnitCountPattern(
          _locale,
          'nosau',
          zero: '{0} noson',
          one: '{0} noson',
          two: '{0} noson',
          few: '{0} noson',
          many: '{0} noson',
          other: '{0} noson',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nosau',
          zero: '{0} noson',
          one: '{0}noson',
          two: '{0}noson',
          few: '{0}noson',
          many: '{0}noson',
          other: '{0}noson',
        ),
      );
}

class DateFieldsCy extends DateFields {
  DateFieldsCy._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'oes',
        short: 'oes',
        narrow: 'oes',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'blwyddyn',
          short: 'bl.',
          narrow: 'bl.',
        ),
        previous: const MultiLength(
          long: 'llynedd',
          short: 'llynedd',
          narrow: 'llynedd',
        ),
        now: const MultiLength(
          long: 'eleni',
          short: 'eleni',
          narrow: 'eleni',
        ),
        next: const MultiLength(
          long: 'blwyddyn nesaf',
          short: 'blwyddyn nesaf',
          narrow: 'bl. nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} o flynyddoedd yn ôl',
            one: 'blwyddyn yn ôl',
            two: '{0} flynedd yn ôl',
            few: '{0} o flynyddoedd yn ôl',
            many: '{0} o flynyddoedd yn ôl',
            other: '{0} o flynyddoedd yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} o flynyddoedd yn ôl',
            one: '{0} bl. yn ôl',
            two: '{0} flynedd yn ôl',
            few: '{0} o flynyddoedd yn ôl',
            many: '{0} o flynyddoedd yn ôl',
            other: '{0} o flynyddoedd yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} o flynyddoedd yn ôl',
            one: 'blwyddyn yn ôl',
            two: '{0} flynedd yn ôl',
            few: '{0} o flynyddoedd yn ôl',
            many: '{0} o flynyddoedd yn ôl',
            other: '{0} o flynyddoedd yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} o flynyddoedd',
            one: 'ymhen blwyddyn',
            two: 'ymhen {0} flynedd',
            few: 'ymhen {0} blynedd',
            many: 'ymhen {0} blynedd',
            other: 'ymhen {0} mlynedd',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} o flynyddoedd',
            one: 'ymhen blwyddyn',
            two: 'ymhen {0} flynedd',
            few: 'ymhen {0} blynedd',
            many: 'ymhen {0} blynedd',
            other: 'ymhen {0} o flynyddoedd',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} o flynyddoedd',
            one: 'ymhen bl.',
            two: 'ymhen {0} flynedd',
            few: 'ymhen {0} blynedd',
            many: 'ymhen {0} blynedd',
            other: 'ymhen {0} o flynyddoedd',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'chwarter',
          short: 'chw.',
          narrow: 'chw.',
        ),
        previous: const MultiLength(
          long: 'chwarter olaf',
          short: 'chwarter olaf',
          narrow: 'chwarter olaf',
        ),
        now: const MultiLength(
          long: 'chwarter hwn',
          short: 'chwarter hwn',
          narrow: 'chwarter hwn',
        ),
        next: const MultiLength(
          long: 'chwarter nesaf',
          short: 'chwarter nesaf',
          narrow: 'chwarter nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} o chwarteri yn ôl',
            one: '{0} chwarter yn ôl',
            two: '{0} chwarter yn ôl',
            few: '{0} chwarter yn ôl',
            many: '{0} chwarter yn ôl',
            other: '{0} o chwarteri yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} o chwarteri yn ôl',
            one: '{0} chw. yn ôl',
            two: '{0} chwarter yn ôl',
            few: '{0} chwarter yn ôl',
            many: '{0} chwarter yn ôl',
            other: '{0} chw. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} o chwarteri yn ôl',
            one: '{0} chw. yn ôl',
            two: '{0} chwarter yn ôl',
            few: '{0} chwarter yn ôl',
            many: '{0} chwarter yn ôl',
            other: '{0} chw. yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} chwarter',
            one: 'ymhen {0} chwarter',
            two: 'ymhen {0} chwarter',
            few: 'ymhen {0} chwarter',
            many: 'ymhen {0} chwarter',
            other: 'ymhen {0} chwarter',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} chwarter',
            one: 'ymhen {0} chw.',
            two: 'ymhen {0} chwarter',
            few: 'ymhen {0} chwarter',
            many: 'ymhen {0} chwarter',
            other: 'ymhen {0} chw.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} chwarter',
            one: 'ymhen {0} chw.',
            two: 'ymhen {0} chwarter',
            few: 'ymhen {0} chwarter',
            many: 'ymhen {0} chwarter',
            other: 'ymhen {0} chw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'mis',
          short: 'mis',
          narrow: 'mis',
        ),
        previous: const MultiLength(
          long: 'mis diwethaf',
          short: 'mis diwethaf',
          narrow: 'mis diwethaf',
        ),
        now: const MultiLength(
          long: 'y mis hwn',
          short: 'y mis hwn',
          narrow: 'y mis hwn',
        ),
        next: const MultiLength(
          long: 'mis nesaf',
          short: 'mis nesaf',
          narrow: 'mis nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} mis yn ôl',
            one: '{0} mis yn ôl',
            two: '{0} fis yn ôl',
            few: '{0} mis yn ôl',
            many: '{0} mis yn ôl',
            other: '{0} mis yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} mis yn ôl',
            one: '{0} mis yn ôl',
            two: 'deufis yn ôl',
            few: '{0} mis yn ôl',
            many: '{0} mis yn ôl',
            other: '{0} mis yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} mis yn ôl',
            one: '{0} mis yn ôl',
            two: '{0} fis yn ôl',
            few: '{0} mis yn ôl',
            many: '{0} mis yn ôl',
            other: '{0} mis yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} mis',
            one: 'ymhen mis',
            two: 'ymhen deufis',
            few: 'ymhen {0} mis',
            many: 'ymhen {0} mis',
            other: 'ymhen {0} mis',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} mis',
            one: 'ymhen mis',
            two: 'ymhen deufis',
            few: 'ymhen {0} mis',
            many: 'ymhen {0} mis',
            other: 'ymhen {0} mis',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} mis',
            one: 'ymhen mis',
            two: 'ymhen deufis',
            few: 'ymhen {0} mis',
            many: 'ymhen {0} mis',
            other: 'ymhen {0} mis',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'wythnos',
          short: 'wythnos',
          narrow: 'wythnos',
        ),
        previous: const MultiLength(
          long: 'wythnos ddiwethaf',
          short: 'ws. ddiwethaf',
          narrow: 'ws. ddiwethaf',
        ),
        now: const MultiLength(
          long: 'yr wythnos hon',
          short: 'yr ws. hon',
          narrow: 'yr ws. hon',
        ),
        next: const MultiLength(
          long: 'wythnos nesaf',
          short: 'ws. nesaf',
          narrow: 'ws. nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} wythnos yn ôl',
            one: '{0} wythnos yn ôl',
            two: '{0} wythnos yn ôl',
            few: '{0} wythnos yn ôl',
            many: '{0} wythnos yn ôl',
            other: '{0} wythnos yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} wythnos yn ôl',
            one: '{0} ws. yn ôl',
            two: 'pythefnos yn ôl',
            few: '{0} wythnos yn ôl',
            many: '{0} wythnos yn ôl',
            other: '{0} ws yn ôl.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} wythnos yn ôl',
            one: '{0} ws. yn ôl',
            two: 'pythefnos yn ôl',
            few: '{0} wythnos yn ôl',
            many: '{0} wythnos yn ôl',
            other: '{0} ws. yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} wythnos',
            one: 'ymhen wythnos',
            two: 'ymhen pythefnos',
            few: 'ymhen {0} wythnos',
            many: 'ymhen {0} wythnos',
            other: 'ymhen {0} wythnos',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} wythnos',
            one: 'ymhen ws.',
            two: 'ymhen pythefnos',
            few: 'ymhen {0} wythnos',
            many: 'ymhen {0} wythnos',
            other: 'ymhen {0} ws.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} wythnos',
            one: 'ymhen {0} ws.',
            two: 'ymhen {0} wythnos',
            few: 'ymhen {0} wythnos',
            many: 'ymhen {0} wythnos',
            other: 'ymhen {0} ws.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'rhif wythnos yn y mis',
        short: 'wythnos y mis',
        narrow: 'wythnos y mis',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'diwrnod',
          short: 'diwrnod',
          narrow: 'diwrnod',
        ),
        previous: const MultiLength(
          long: 'ddoe',
          short: 'ddoe',
          narrow: 'ddoe',
        ),
        now: const MultiLength(
          long: 'heddiw',
          short: 'heddiw',
          narrow: 'heddiw',
        ),
        next: const MultiLength(
          long: 'yfory',
          short: 'yfory',
          narrow: 'yfory',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} diwrnod yn ôl',
            one: '{0} diwrnod yn ôl',
            two: '{0} ddiwrnod yn ôl',
            few: '{0} diwrnod yn ôl',
            many: '{0} diwrnod yn ôl',
            other: '{0} diwrnod yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} diwrnod yn ôl',
            one: '{0} diwrnod yn ôl',
            two: '{0} ddiwrnod yn ôl',
            few: '{0} diwrnod yn ôl',
            many: '{0} diwrnod yn ôl',
            other: '{0} diwrnod yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} diwrnod yn ôl',
            one: '{0} diwrnod yn ôl',
            two: '{0} ddiwrnod yn ôl',
            few: '{0} diwrnod yn ôl',
            many: '{0} diwrnod yn ôl',
            other: '{0} diwrnod yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} diwrnod',
            one: 'ymhen diwrnod',
            two: 'ymhen deuddydd',
            few: 'ymhen {0} diwrnod',
            many: 'ymhen {0} diwrnod',
            other: 'ymhen {0} diwrnod',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} diwrnod',
            one: 'ymhen diwrnod',
            two: 'ymhen deuddydd',
            few: 'ymhen {0} diwrnod',
            many: 'ymhen {0} diwrnod',
            other: 'ymhen {0} diwrnod',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} diwrnod',
            one: 'ymhen {0} diwrnod',
            two: 'ymhen {0} diwrnod',
            few: 'ymhen {0} diwrnod',
            many: 'ymhen {0} diwrnod',
            other: 'ymhen {0} diwrnod',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'rhif y dydd yn y flwyddyn',
        short: 'rhif y dydd yn y fl.',
        narrow: 'dydd y fl.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'diwrnod o’r wythnos',
        short: 'diwrnod o’r wythnos',
        narrow: 'diwrnod o’r wythnos',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'diwrnod yn y mis',
        short: 'diwrnod yn y mis',
        narrow: 'diwrnod yn y mis',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dydd Sul diwethaf',
          short: 'Sul diwethaf',
          narrow: 'Sul diwethaf',
        ),
        now: const MultiLength(
          long: 'dydd Sul yma',
          short: 'Sul yma',
          narrow: 'Sul yma',
        ),
        next: const MultiLength(
          long: 'dydd Sul nesaf',
          short: 'Sul nesaf',
          narrow: 'Sul nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} Dydd Sul yn ôl',
            one: '{0} Dydd Sul yn ôl',
            two: '{0} Dydd Sul yn ôl',
            few: '{0} Dydd Sul yn ôl',
            many: '{0} Dydd Sul yn ôl',
            other: '{0} Dydd Sul yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} Dydd Sul yn ôl',
            one: '{0} Sul yn ôl',
            two: '{0} Dydd Sul yn ôl',
            few: '{0} dydd Sul yn ôl',
            many: '{0} Dydd Sul yn ôl',
            other: '{0} Sul yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} Dydd Sul yn ôl',
            one: '{0} Sul yn ôl',
            two: '{0} Dydd Sul yn ôl',
            few: '{0} dydd Sul yn ôl',
            many: '{0} Dydd Sul yn ôl',
            other: '{0} Sul yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Sul',
            one: 'ymhen {0} Dydd Sul',
            two: 'ymhen {0} Dydd Sul',
            few: 'ymhen {0} Dydd Sul',
            many: 'ymhen {0} Dydd Sul',
            other: 'ymhen {0} Dydd Sul',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Sul',
            one: 'ymhen {0} Sul',
            two: 'ymhen {0} Dydd Sul',
            few: 'ymhen {0} dydd Sul',
            many: 'ymhen {0} Dydd Sul',
            other: 'ymhen {0} Sul',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Sul',
            one: 'ymhen {0} Sul',
            two: 'ymhen {0} Dydd Sul',
            few: 'ymhen {0} dydd Sul',
            many: 'ymhen {0} Dydd Sul',
            other: 'ymhen {0} Sul',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dydd Llun diwethaf',
          short: 'Llun diwethaf',
          narrow: 'Ll diwethaf',
        ),
        now: const MultiLength(
          long: 'dydd Llun yma',
          short: 'Llun yma',
          narrow: 'Ll yma',
        ),
        next: const MultiLength(
          long: 'dydd Llun nesaf',
          short: 'Llun nesaf',
          narrow: 'Ll nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Llun yn ôl',
            one: '{0} dydd Llun yn ôl',
            two: '{0} dydd Llun yn ôl',
            few: '{0} dydd Llun yn ôl',
            many: '{0} dydd Llun yn ôl',
            other: '{0} dydd Llun yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Llun yn ôl',
            one: '{0} Llun yn ôl',
            two: '{0} dydd Llun yn ôl',
            few: '{0} dydd Llun yn ôl',
            many: '{0} dydd Llun yn ôl',
            other: '{0} Llun yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Llun yn ôl',
            one: '{0} Ll yn ôl',
            two: '{0} dydd Llun yn ôl',
            few: '{0} dydd Llun yn ôl',
            many: '{0} dydd Llun yn ôl',
            other: '{0} Ll yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Llun',
            one: 'ymhen {0} Dydd Llun',
            two: 'ymhen {0} Dydd Llun',
            few: 'ymhen {0} Dydd Llun',
            many: 'ymhen {0} Dydd Llun',
            other: 'ymhen {0} Dydd Llun',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Llun',
            one: 'ymhen {0} Llun',
            two: 'ymhen {0} Dydd Llun',
            few: 'ymhen {0} dydd Llun',
            many: 'ymhen {0} Dydd Llun',
            other: 'ymhen {0} Llun',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} Dydd Llun',
            one: 'ymhen {0} Ll',
            two: 'ymhen {0} Dydd Llun',
            few: 'ymhen {0} dydd Llun',
            many: 'ymhen {0} Dydd Llun',
            other: 'ymhen {0} Ll',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dydd Mawrth diwethaf',
          short: 'Maw. diwethaf',
          narrow: 'Maw. diwethaf',
        ),
        now: const MultiLength(
          long: 'dydd Mawrth yma',
          short: 'Maw. yma',
          narrow: 'Maw. yma',
        ),
        next: const MultiLength(
          long: 'dydd Mawrth nesaf',
          short: 'Maw. nesaf',
          narrow: 'Maw. nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Mawrth yn ôl',
            one: '{0} dydd Mawrth yn ôl',
            two: '{0} dydd Mawrth yn ôl',
            few: '{0} dydd Mawrth yn ôl',
            many: '{0} dydd Mawrth yn ôl',
            other: '{0} dydd Mawrth yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Mawrth yn ôl',
            one: '{0} Maw. yn ôl',
            two: '{0} dydd Mawrth yn ôl',
            few: '{0} dydd Mawrth yn ôl',
            many: '{0} dydd Mawrth yn ôl',
            other: '{0} Maw. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Mawrth yn ôl',
            one: '{0} Maw. yn ôl',
            two: '{0} dydd Mawrth yn ôl',
            few: '{0} dydd Mawrth yn ôl',
            many: '{0} dydd Mawrth yn ôl',
            other: '{0} Maw. yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mawrth',
            one: 'ymhen {0} dydd Mawrth',
            two: 'ymhen {0} dydd Mawrth',
            few: 'ymhen {0} dydd Mawrth',
            many: 'ymhen {0} dydd Mawrth',
            other: 'ymhen {0} dydd Mawrth',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mawrth',
            one: 'ymhen {0} Maw.',
            two: 'ymhen {0} dydd Mawrth',
            few: 'ymhen {0} dydd Mawrth',
            many: 'ymhen {0} dydd Mawrth',
            other: 'ymhen {0} Maw.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mawrth',
            one: 'ymhen {0} Maw.',
            two: 'ymhen {0} dydd Mawrth',
            few: 'ymhen {0} dydd Mawrth',
            many: 'ymhen {0} dydd Mawrth',
            other: 'ymhen {0} Maw.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dydd Mercher diwethaf',
          short: 'Mer. diwethaf',
          narrow: 'Me. diwethaf',
        ),
        now: const MultiLength(
          long: 'dydd Mercher yma',
          short: 'Mer. yma',
          narrow: 'Me. yma',
        ),
        next: const MultiLength(
          long: 'dydd Mercher nesaf',
          short: 'Mer. nesaf',
          narrow: 'Me. nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Mercher yn ôl',
            one: '{0} dydd Mercher yn ôl',
            two: '{0} dydd Mercher yn ôl',
            few: '{0} dydd Mercher yn ôl',
            many: '{0} dydd Mercher yn ôl',
            other: '{0} dydd Mercher yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Mercher yn ôl',
            one: '{0} Mer. yn ôl',
            two: '{0} dydd Mercher yn ôl',
            few: '{0} dydd Mercher yn ôl',
            many: '{0} dydd Mercher yn ôl',
            other: '{0} Mer. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Mercher yn ôl',
            one: '{0} Me. yn ôl',
            two: '{0} dydd Mercher yn ôl',
            few: '{0} dydd Mercher yn ôl',
            many: '{0} dydd Mercher yn ôl',
            other: '{0} Me. yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mercher',
            one: 'ymhen {0} dydd Mercher',
            two: 'ymhen {0} dydd Mercher',
            few: 'ymhen {0} dydd Mercher',
            many: 'ymhen {0} dydd Mercher',
            other: 'ymhen {0} dydd Mercher',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mercher',
            one: 'ymhen {0} Mer.',
            two: 'ymhen {0} dydd Mercher',
            few: 'ymhen {0} dydd Mercher',
            many: 'ymhen {0} dydd Mercher',
            other: 'ymhen {0} Mer.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Mercher',
            one: 'ymhen {0} Me.',
            two: 'ymhen {0} dydd Mercher',
            few: 'ymhen {0} dydd Mercher',
            many: 'ymhen {0} dydd Mercher',
            other: 'ymhen {0} Me.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dydd Iau diwethaf',
          short: 'Iau diwethaf',
          narrow: 'I diwethaf',
        ),
        now: const MultiLength(
          long: 'dydd Iau yma',
          short: 'Iau yma',
          narrow: 'I yma',
        ),
        next: const MultiLength(
          long: 'dydd Iau nesaf',
          short: 'Iau nesaf',
          narrow: 'I nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Iau yn ôl',
            one: '{0} dydd Iau yn ôl',
            two: '{0} dydd Iau yn ôl',
            few: '{0} dydd Iau yn ôl',
            many: '{0} dydd Iau yn ôl',
            other: '{0} dydd Iau yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Iau yn ôl',
            one: '{0} Iau yn ôl',
            two: '{0} dydd Iau yn ôl',
            few: '{0} dydd Iau yn ôl',
            many: '{0} dydd Iau yn ôl',
            other: '{0} Iau yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Iau yn ôl',
            one: '{0} Iau yn ôl',
            two: '{0} dydd Iau yn ôl',
            few: '{0} dydd Iau yn ôl',
            many: '{0} dydd Iau yn ôl',
            other: '{0} Iau yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Iau',
            one: 'ymhen {0} dydd Iau',
            two: 'ymhen {0} dydd Iau',
            few: 'ymhen {0} dydd Iau',
            many: 'ymhen {0} dydd Iau',
            other: 'ymhen {0} dydd Iau',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Iau',
            one: 'ymhen {0} Iau',
            two: 'ymhen {0} dydd Iau',
            few: 'ymhen {0} dydd Iau',
            many: 'ymhen {0} dydd Iau',
            other: 'ymhen {0} Iau',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Iau',
            one: 'ymhen {0} Iau',
            two: 'ymhen {0} dydd Iau',
            few: 'ymhen {0} dydd Iau',
            many: 'ymhen {0} dydd Iau',
            other: 'ymhen {0} Iau',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dydd Gwener diwethaf',
          short: 'Gwener diwethaf',
          narrow: 'G diwethaf',
        ),
        now: const MultiLength(
          long: 'dydd Gwener yma',
          short: 'Gwen. yma',
          narrow: 'G yma',
        ),
        next: const MultiLength(
          long: 'dydd Gwener nesaf',
          short: 'Gwen. nesaf',
          narrow: 'G nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Gwener yn ôl',
            one: '{0} dydd Gwener yn ôl',
            two: '{0} dydd Gwener yn ôl',
            few: '{0} dydd Gwener yn ôl',
            many: '{0} dydd Gwener yn ôl',
            other: '{0} dydd Gwener yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Gwener yn ôl',
            one: '{0} Gwen. yn ôl',
            two: '{0} dydd Gwener yn ôl',
            few: '{0} dydd Gwener yn ôl',
            many: '{0} dydd Gwener yn ôl',
            other: '{0} Gwen. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Gwener yn ôl',
            one: '{0} G yn ôl',
            two: '{0} dydd Gwener yn ôl',
            few: '{0} dydd Gwener yn ôl',
            many: '{0} dydd Gwener yn ôl',
            other: '{0} G yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Gwener',
            one: 'ymhen {0} dydd Gwener',
            two: 'ymhen {0} dydd Gwener',
            few: 'ymhen {0} dydd Gwener',
            many: 'ymhen {0} dydd Gwener',
            other: 'ymhen {0} dydd Gwener',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Gwener',
            one: 'ymhen {0} Gwen.',
            two: 'ymhen {0} dydd Gwener',
            few: 'ymhen {0} dydd Gwener',
            many: 'ymhen {0} dydd Gwener',
            other: 'ymhen {0} Gwen',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Gwener',
            one: 'ymhen {0} G',
            two: 'ymhen {0} dydd Gwener',
            few: 'ymhen {0} dydd Gwener',
            many: 'ymhen {0} dydd Gwener',
            other: 'ymhen {0} G',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'dydd Sadwrn diwethaf',
          short: 'Sad. diwethaf',
          narrow: 'Sad. diwethaf',
        ),
        now: const MultiLength(
          long: 'dydd Sadwrn yma',
          short: 'Sad. yma',
          narrow: 'Sad. yma',
        ),
        next: const MultiLength(
          long: 'dydd Sadwrn nesaf',
          short: 'Sad. nesaf',
          narrow: 'Sad. nesaf',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} dydd Sadwrn yn ôl',
            one: '{0} dydd Sadwrn yn ôl',
            two: '{0} dydd Sadwrn yn ôl',
            few: '{0} dydd Sadwrn yn ôl',
            many: '{0} dydd Sadwrn yn ôl',
            other: '{0} dydd Sadwrn yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} dydd Sadwrn yn ôl',
            one: '{0} Sad. yn ôl',
            two: '{0} dydd Sadwrn yn ôl',
            few: '{0} dydd Sadwrn yn ôl',
            many: '{0} dydd Sadwrn yn ôl',
            other: '{0} Sad. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} dydd Sadwrn yn ôl',
            one: '{0} Sad. yn ôl',
            two: '{0} dydd Sadwrn yn ôl',
            few: '{0} dydd Sadwrn yn ôl',
            many: '{0} dydd Sadwrn yn ôl',
            other: '{0} Sad. yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Sadwrn',
            one: 'ymhen {0} dydd Sadwrn',
            two: 'ymhen {0} dydd Sadwrn',
            few: 'ymhen {0} dydd Sadwrn',
            many: 'ymhen {0} dydd Sadwrn',
            other: 'ymhen {0} dydd Sadwrn',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Sadwrn',
            one: 'ymhen {0} Sad.',
            two: 'ymhen {0} dydd Sadwrn',
            few: 'ymhen {0} dydd Sadwrn',
            many: 'ymhen {0} dydd Sadwrn',
            other: 'ymhen {0} Sad.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} dydd Sadwrn',
            one: 'ymhen {0} Sad.',
            two: 'ymhen {0} dydd Sadwrn',
            few: 'ymhen {0} dydd Sadwrn',
            many: 'ymhen {0} dydd Sadwrn',
            other: 'ymhen {0} Sad.',
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
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'awr',
          short: 'awr',
          narrow: 'awr',
        ),
        now: const MultiLength(
          long: 'yr awr hon',
          short: 'yr awr hon',
          narrow: 'yr awr hon',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} awr yn ôl',
            one: '{0} awr yn ôl',
            two: '{0} awr yn ôl',
            few: '{0} awr yn ôl',
            many: '{0} awr yn ôl',
            other: '{0} awr yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} awr yn ôl',
            one: 'awr yn ôl',
            two: '{0} awr yn ôl',
            few: '{0} awr yn ôl',
            many: '{0} awr yn ôl',
            other: '{0} awr yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} awr yn ôl',
            one: '{0} awr yn ôl',
            two: '{0} awr yn ôl',
            few: '{0} awr yn ôl',
            many: '{0} awr yn ôl',
            other: '{0} awr yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} awr',
            one: 'ymhen awr',
            two: 'ymhen {0} awr',
            few: 'ymhen {0} awr',
            many: 'ymhen {0} awr',
            other: 'ymhen {0} awr',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} awr',
            one: 'ymhen awr',
            two: 'ymhen {0} awr',
            few: 'ymhen {0} awr',
            many: 'ymhen {0} awr',
            other: 'ymhen {0} awr',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} awr',
            one: 'ymhen {0} awr',
            two: 'ymhen {0} awr',
            few: 'ymhen {0} awr',
            many: 'ymhen {0} awr',
            other: 'ymhen {0} awr',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'munud',
          short: 'mun.',
          narrow: 'mun.',
        ),
        now: const MultiLength(
          long: 'y funud hon',
          short: 'y funud hon',
          narrow: 'y funud hon',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} munud yn ôl',
            one: '{0} munud yn ôl',
            two: '{0} munud yn ôl',
            few: '{0} munud yn ôl',
            many: '{0} munud yn ôl',
            other: '{0} munud yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} munud yn ôl',
            one: '{0} mun. yn ôl',
            two: '{0} funud yn ôl',
            few: '{0} munud yn ôl',
            many: '{0} munud yn ôl',
            other: '{0} mun. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} munud yn ôl',
            one: '{0} mun. yn ôl',
            two: '{0} mun. yn ôl',
            few: '{0} mun. yn ôl',
            many: '{0} munud yn ôl',
            other: '{0} mun. yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} munud',
            one: 'ymhen {0} munud',
            two: 'ymhen {0} munud',
            few: 'ymhen {0} munud',
            many: 'ymhen {0} munud',
            other: 'ymhen {0} munud',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} munud',
            one: 'ymhen {0} mun.',
            two: 'ymhen {0} fun.',
            few: 'ymhen {0} munud',
            many: 'ymhen {0} munud',
            other: 'ymhen {0} mun.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} munud',
            one: 'ymhen {0} mun.',
            two: 'ymhen {0} mun.',
            few: 'ymhen {0} munud',
            many: 'ymhen {0} munud',
            other: 'ymhen {0} mun.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'eiliad',
          short: 'eiliad',
          narrow: 'eiliad',
        ),
        now: const MultiLength(
          long: 'nawr',
          short: 'nawr',
          narrow: 'nawr',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: '{0} eiliad yn ôl',
            one: '{0} eiliad yn ôl',
            two: '{0} eiliad yn ôl',
            few: '{0} eiliad yn ôl',
            many: '{0} eiliad yn ôl',
            other: '{0} eiliad yn ôl',
          ),
          short: RelativeTime(
            _locale,
            zero: '{0} eiliad yn ôl',
            one: '{0} eil. yn ôl',
            two: '{0} eiliad yn ôl',
            few: '{0} eiliad yn ôl',
            many: '{0} eiliad yn ôl',
            other: '{0} eil. yn ôl',
          ),
          narrow: RelativeTime(
            _locale,
            zero: '{0} eiliad yn ôl',
            one: '{0} eiliad yn ôl',
            two: '{0} eiliad yn ôl',
            few: '{0} eiliad yn ôl',
            many: '{0} eiliad yn ôl',
            other: '{0} eiliad yn ôl',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'ymhen {0} eiliad',
            one: 'ymhen {0} eiliad',
            two: 'ymhen {0} eiliad',
            few: 'ymhen {0} eiliad',
            many: 'ymhen {0} eiliad',
            other: 'ymhen {0} eiliad',
          ),
          short: RelativeTime(
            _locale,
            zero: 'ymhen {0} eiliad',
            one: 'ymhen {0} eil.',
            two: 'ymhen {0} eiliad',
            few: 'ymhen {0} eiliad',
            many: 'ymhen {0} eiliad',
            other: 'ymhen {0} eil.',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'ymhen {0} eiliad',
            one: 'ymhen {0} eiliad',
            two: 'ymhen {0} eiliad',
            few: 'ymhen {0} eiliad',
            many: 'ymhen {0} eiliad',
            other: 'ymhen {0} eiliad',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'cylchfa amser',
        short: 'cylchfa amser',
        narrow: 'cylchfa',
      );
}

class LanguagesCy extends Languages {
  const LanguagesCy._(super.cld);

  static const _aa = Language('aa', 'Affareg');
  static const _ab = Language('ab', 'Abchaseg');
  static const _ace = Language('ace', 'Acehneg');
  static const _ach = Language('ach', 'Acoli');
  static const _ada = Language('ada', 'Adangmeg');
  static const _ady = Language('ady', 'Circaseg Gorllewinol');
  static const _ae = Language('ae', 'Afestaneg');
  static const _aeb = Language('aeb', 'Arabeg Tunisia');
  static const _af = Language('af', 'Affricaneg');
  static const _afh = Language('afh', 'Affrihili');
  static const _agq = Language('agq', 'Aghemeg');
  static const _ain = Language('ain', 'Ainŵeg');
  static const _ak = Language('ak', 'Acaneg');
  static const _akk = Language('akk', 'Acadeg');
  static const _akz = Language('akz', 'Alabamäeg');
  static const _ale = Language('ale', 'Alewteg');
  static const _aln = Language('aln', 'Ghegeg Albania');
  static const _alt = Language('alt', 'Altäeg Deheuol');
  static const _am = Language('am', 'Amhareg');
  static const _an = Language('an', 'Aragoneg');
  static const _ang = Language('ang', 'Hen Saesneg');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arabeg');
  static const _ar001 = Language('ar-001', 'Arabeg Modern Safonol');
  static const _arc = Language('arc', 'Aramaeg');
  static const _arn = Language('arn', 'Arawcaneg');
  static const _aro = Language('aro', 'Araonaeg');
  static const _arp = Language('arp', 'Arapaho');
  static const _arq = Language('arq', 'Arabeg Algeria');
  static const _ars = Language('ars', 'Arabeg Najdi');
  static const _arw = Language('arw', 'Arawaceg');
  static const _ary = Language('ary', 'Arabeg Moroco');
  static const _arz = Language('arz', 'Arabeg yr Aifft');
  static const _$as = Language('as', 'Asameg');
  static const _asa = Language('asa', 'Asw');
  static const _ase = Language('ase', 'Iaith Arwyddion America');
  static const _ast = Language('ast', 'Astwrianeg');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Afareg');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymareg');
  static const _az = Language('az', 'Aserbaijaneg', short: 'Aserbaijaneg');
  static const _azArab = Language('az-Arab', 'Aserbaijaneg Deheuol');
  static const _ba = Language('ba', 'Bashcorteg');
  static const _bal = Language('bal', 'Balwtsi');
  static const _ban = Language('ban', 'Balïeg');
  static const _bas = Language('bas', 'Basâeg');
  static const _bax = Language('bax', 'Bamwmeg');
  static const _be = Language('be', 'Belarwseg');
  static const _bej = Language('bej', 'Bejäeg');
  static const _bem = Language('bem', 'Bembeg');
  static const _bez = Language('bez', 'Bena');
  static const _bfd = Language('bfd', 'Baffwteg');
  static const _bfq = Language('bfq', 'Badaga');
  static const _bg = Language('bg', 'Bwlgareg');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'Balochi Gorllewinol');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bin = Language('bin', 'Bini');
  static const _bkm = Language('bkm', 'Comeg');
  static const _bla = Language('bla', 'Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambareg');
  static const _bn = Language('bn', 'Bengaleg');
  static const _bo = Language('bo', 'Tibeteg');
  static const _br = Language('br', 'Llydaweg');
  static const _brh = Language('brh', 'Brahui');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnieg');
  static const _bss = Language('bss', 'Acwseg');
  static const _bua = Language('bua', 'Bwriateg');
  static const _bug = Language('bug', 'Bwginaeg');
  static const _bum = Language('bum', 'Bwlw');
  static const _byn = Language('byn', 'Blin');
  static const _ca = Language('ca', 'Catalaneg');
  static const _cad = Language('cad', 'Cado');
  static const _car = Language('car', 'Caribeg');
  static const _cay = Language('cay', 'Cayuga');
  static const _cch = Language('cch', 'Atsameg');
  static const _ccp = Language('ccp', 'Tsiacma');
  static const _ce = Language('ce', 'Tsietsieneg');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Tsiga');
  static const _ch = Language('ch', 'Tsiamorro');
  static const _chk = Language('chk', 'Chuukaeg');
  static const _chm = Language('chm', 'Marieg');
  static const _cho = Language('cho', 'Siocto');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Tsierocî');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Cwrdeg Sorani',
      variant: 'Cwrdeg Sorani', menu: 'Cwrdeg Sorani');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corseg');
  static const _cop = Language('cop', 'Copteg');
  static const _cr = Language('cr', 'Cri');
  static const _crg = Language('crg', 'Michif');
  static const _crh = Language('crh', 'Tyrceg y Crimea');
  static const _crj = Language('crj', 'Cree De Ddwyrain');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'Gogledd Dwyrain Cree');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina Algonquian');
  static const _crs = Language('crs', 'Ffrangeg Seselwa Creole');
  static const _cs = Language('cs', 'Tsieceg');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Hen Slafoneg');
  static const _cv = Language('cv', 'Tshwfasheg');
  static const _cy = Language('cy', 'Cymraeg');
  static const _da = Language('da', 'Daneg');
  static const _dak = Language('dak', 'Dacotaeg');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Almaeneg');
  static const _deAT = Language('de-AT', 'Almaeneg Awstria');
  static const _deCH = Language('de-CH', 'Almaeneg Safonol y Swistir');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _din = Language('din', 'Dinca');
  static const _dje = Language('dje', 'Sarmaeg');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Sorbeg Isaf');
  static const _dua = Language('dua', 'Diwaleg');
  static const _dum = Language('dum', 'Iseldireg Canol');
  static const _dv = Language('dv', 'Difehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embw');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _egy = Language('egy', 'Hen Eiffteg');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Groeg');
  static const _elx = Language('elx', 'Elameg');
  static const _en = Language('en', 'Saesneg');
  static const _enAU = Language('en-AU', 'Saesneg Awstralia');
  static const _enCA = Language('en-CA', 'Saesneg Canada');
  static const _enGB =
      Language('en-GB', 'Saesneg Prydain', short: 'Saesneg (DU)');
  static const _enUS =
      Language('en-US', 'Saesneg America', short: 'Saesneg (UDA)');
  static const _enm = Language('enm', 'Saesneg Canol');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Sbaeneg');
  static const _es419 = Language('es-419', 'Sbaeneg America Ladin');
  static const _esES = Language('es-ES', 'Sbaeneg Ewrop');
  static const _esMX = Language('es-MX', 'Sbaeneg Mecsico');
  static const _et = Language('et', 'Estoneg');
  static const _eu = Language('eu', 'Basgeg');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _ext = Language('ext', 'Extremadureg');
  static const _fa = Language('fa', 'Perseg');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _fat = Language('fat', 'Ffanti');
  static const _ff = Language('ff', 'Ffwla');
  static const _fi = Language('fi', 'Ffinneg');
  static const _fil = Language('fil', 'Ffilipineg');
  static const _fit = Language('fit', 'Ffinneg Tornedal');
  static const _fj = Language('fj', 'Ffijïeg');
  static const _fo = Language('fo', 'Ffaröeg');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Ffrangeg');
  static const _frCA = Language('fr-CA', 'Ffrangeg Canada');
  static const _frCH = Language('fr-CH', 'Ffrangeg y Swistir');
  static const _frc = Language('frc', 'Ffrangeg Cajwn');
  static const _frm = Language('frm', 'Ffrangeg Canol');
  static const _fro = Language('fro', 'Hen Ffrangeg');
  static const _frp = Language('frp', 'Arpitaneg');
  static const _frr = Language('frr', 'Ffriseg Gogleddol');
  static const _frs = Language('frs', 'Ffriseg y Dwyrain');
  static const _fur = Language('fur', 'Ffriwleg');
  static const _fy = Language('fy', 'Ffriseg y Gorllewin');
  static const _ga = Language('ga', 'Gwyddeleg');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Gagauz');
  static const _gay = Language('gay', 'Gaio');
  static const _gba = Language('gba', 'Gbaia');
  static const _gbz = Language('gbz', 'Dareg y Zoroastriaid');
  static const _gd = Language('gd', 'Gaeleg yr Alban');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Gilberteg');
  static const _gl = Language('gl', 'Galisieg');
  static const _gmh = Language('gmh', 'Almaeneg Uchel Canol');
  static const _gn = Language('gn', 'Guaraní');
  static const _goh = Language('goh', 'Hen Almaeneg Uchel');
  static const _gor = Language('gor', 'Gorontalo');
  static const _got = Language('got', 'Gotheg');
  static const _grc = Language('grc', 'Hen Roeg');
  static const _gsw = Language('gsw', 'Almaeneg y Swistir');
  static const _gu = Language('gu', 'Gwjarati');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manaweg');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hawsa');
  static const _hai = Language('hai', 'Haida');
  static const _haw = Language('haw', 'Hawäieg');
  static const _hax = Language('hax', 'Haida Deheuol');
  static const _he = Language('he', 'Hebraeg');
  static const _hi = Language('hi', 'Hindi');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hit = Language('hit', 'Hetheg');
  static const _hmn = Language('hmn', 'Hmongeg');
  static const _hr = Language('hr', 'Croateg');
  static const _hsb = Language('hsb', 'Sorbeg Uchaf');
  static const _ht = Language('ht', 'Creol Haiti');
  static const _hu = Language('hu', 'Hwngareg');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Armeneg');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Interlingua');
  static const _iba = Language('iba', 'Ibaneg');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Indoneseg');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Nwosw');
  static const _ik = Language('ik', 'Inwpiaceg');
  static const _ikt = Language('ikt', 'Inuktitut Canadaidd Gorllewinol');
  static const _ilo = Language('ilo', 'Ilocaneg');
  static const _inh = Language('inh', 'Ingwsieg');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Islandeg');
  static const _it = Language('it', 'Eidaleg');
  static const _iu = Language('iu', 'Inwctitwt');
  static const _ja = Language('ja', 'Japaneeg');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Matsiame');
  static const _jpr = Language('jpr', 'Iddew-Bersieg');
  static const _jrb = Language('jrb', 'Iddew-Arabeg');
  static const _jv = Language('jv', 'Jafanaeg');
  static const _ka = Language('ka', 'Georgeg');
  static const _kaa = Language('kaa', 'Cara-Calpaceg');
  static const _kab = Language('kab', 'Cabileg');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Camba');
  static const _kbd = Language('kbd', 'Cabardieg');
  static const _kcg = Language('kcg', 'Tyapeg');
  static const _kde = Language('kde', 'Macondeg');
  static const _kea = Language('kea', 'Caboferdianeg');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Congo');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Càseg');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _khw = Language('khw', 'Chowareg');
  static const _ki = Language('ki', 'Kikuyu');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Casacheg');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Kalaallisut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Chmereg');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Coreeg');
  static const _koi = Language('koi', 'Komi-Permyak');
  static const _kok = Language('kok', 'Concani');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Canwri');
  static const _krc = Language('krc', 'Karachay-Balkar');
  static const _krl = Language('krl', 'Careleg');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Cashmireg');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Baffia');
  static const _ksh = Language('ksh', 'Cwleneg');
  static const _ku = Language('ku', 'Cwrdeg');
  static const _kum = Language('kum', 'Cwmiceg');
  static const _kv = Language('kv', 'Comi');
  static const _kw = Language('kw', 'Cernyweg');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Cirgiseg');
  static const _la = Language('la', 'Lladin');
  static const _lad = Language('lad', 'Iddew-Sbaeneg');
  static const _lag = Language('lag', 'Langi');
  static const _lah = Language('lah', 'Lahnda');
  static const _lam = Language('lam', 'Lamba');
  static const _lb = Language('lb', 'Lwcsembwrgeg');
  static const _lez = Language('lez', 'Lezgheg');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limbwrgeg');
  static const _lij = Language('lij', 'Ligwreg');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombardeg');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Laoeg');
  static const _lol = Language('lol', 'Mongo');
  static const _lou = Language('lou', 'Louisiana Creole');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Luri Gogleddol');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Lithwaneg');
  static const _ltg = Language('ltg', 'Latgaleg');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lun = Language('lun', 'Lwnda');
  static const _luo = Language('luo', 'Lŵo');
  static const _lus = Language('lus', 'Lwshaieg');
  static const _luy = Language('luy', 'Lwyia');
  static const _lv = Language('lv', 'Latfieg');
  static const _mad = Language('mad', 'Madwreg');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Macasareg');
  static const _man = Language('man', 'Mandingo');
  static const _mas = Language('mas', 'Masai');
  static const _mdf = Language('mdf', 'Mocsia');
  static const _mdr = Language('mdr', 'Mandareg');
  static const _men = Language('men', 'Mendeg');
  static const _mer = Language('mer', 'Mêrw');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagaseg');
  static const _mga = Language('mga', 'Gwyddeleg Canol');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta');
  static const _mh = Language('mh', 'Marsialeg');
  static const _mi = Language('mi', 'Māori');
  static const _mic = Language('mic', 'Micmaceg');
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Macedoneg');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mongoleg');
  static const _mnc = Language('mnc', 'Manshw');
  static const _mni = Language('mni', 'Manipwri');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohoceg');
  static const _mos = Language('mos', 'Mosi');
  static const _mr = Language('mr', 'Marathi');
  static const _mrj = Language('mrj', 'Mari Gorllewinol');
  static const _ms = Language('ms', 'Maleieg');
  static const _mt = Language('mt', 'Malteg');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Mwy nag un iaith');
  static const _mus = Language('mus', 'Creek');
  static const _mwl = Language('mwl', 'Mirandeg');
  static const _mwr = Language('mwr', 'Marwari');
  static const _my = Language('my', 'Byrmaneg');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Masanderani');
  static const _na = Language('na', 'Nawrŵeg');
  static const _nap = Language('nap', 'Naplieg');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Norwyeg Bokmål');
  static const _nd = Language('nd', 'Ndebele Gogleddol');
  static const _nds = Language('nds', 'Almaeneg Isel');
  static const _ndsNL = Language('nds-NL', 'Sacsoneg Isel');
  static const _ne = Language('ne', 'Nepaleg');
  static const _$new = Language('new', 'Newaeg');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niuean');
  static const _njo = Language('njo', 'Ao Naga');
  static const _nl = Language('nl', 'Iseldireg');
  static const _nlBE = Language('nl-BE', 'Fflemeg');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Norwyeg Nynorsk');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Norwyeg');
  static const _nog = Language('nog', 'Nogai');
  static const _non = Language('non', 'Hen Norseg');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Ndebele Deheuol');
  static const _nso = Language('nso', 'Sotho Gogleddol');
  static const _nus = Language('nus', 'Nŵereg');
  static const _nv = Language('nv', 'Nafaho');
  static const _nwc = Language('nwc', 'Hen Newari');
  static const _ny = Language('ny', 'Nianja');
  static const _nym = Language('nym', 'Niamwezi');
  static const _nyn = Language('nyn', 'Niancole');
  static const _nyo = Language('nyo', 'Nioro');
  static const _nzi = Language('nzi', 'Nzimeg');
  static const _oc = Language('oc', 'Ocsitaneg');
  static const _oj = Language('oj', 'Ojibwa');
  static const _ojb = Language('ojb', 'Ojibwa gogledd-orllewin');
  static const _ojc = Language('ojc', 'Ojibwa Canolog');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Ojibwa Gorllewinol');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Odia');
  static const _os = Language('os', 'Oseteg');
  static const _osa = Language('osa', 'Osageg');
  static const _ota = Language('ota', 'Tyrceg Otoman');
  static const _pa = Language('pa', 'Pwnjabeg');
  static const _pag = Language('pag', 'Pangasineg');
  static const _pal = Language('pal', 'Pahlafi');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palawan');
  static const _pcd = Language('pcd', 'Picardeg');
  static const _pcm = Language('pcm', 'Pidgin Nigeria');
  static const _pdc = Language('pdc', 'Almaeneg Pensylfania');
  static const _peo = Language('peo', 'Hen Bersieg');
  static const _pfl = Language('pfl', 'Almaeneg Palatin');
  static const _phn = Language('phn', 'Phoeniceg');
  static const _pi = Language('pi', 'Pali');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Pwyleg');
  static const _pms = Language('pms', 'Piedmonteg');
  static const _pnt = Language('pnt', 'Ponteg');
  static const _pon = Language('pon', 'Pohnpeianeg');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Prwseg');
  static const _pro = Language('pro', 'Hen Brofensaleg');
  static const _ps = Language('ps', 'Pashto');
  static const _pt = Language('pt', 'Portiwgaleg');
  static const _ptBR = Language('pt-BR', 'Portiwgaleg Brasil');
  static const _ptPT = Language('pt-PT', 'Portiwgaleg Ewrop');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'K’iche’');
  static const _raj = Language('raj', 'Rajasthaneg');
  static const _rap = Language('rap', 'Rapanŵi');
  static const _rar = Language('rar', 'Raratongeg');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rm = Language('rm', 'Románsh');
  static const _rn = Language('rn', 'Rwndi');
  static const _ro = Language('ro', 'Rwmaneg');
  static const _roMD = Language('ro-MD', 'Moldofeg');
  static const _rof = Language('rof', 'Rombo');
  static const _rom = Language('rom', 'Romani');
  static const _rtm = Language('rtm', 'Rotumaneg');
  static const _ru = Language('ru', 'Rwseg');
  static const _rup = Language('rup', 'Aromaneg');
  static const _rw = Language('rw', 'Ciniarŵandeg');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sansgrit');
  static const _sad = Language('sad', 'Sandäweg');
  static const _sah = Language('sah', 'Sakha');
  static const _sam = Language('sam', 'Aramaeg Samaria');
  static const _saq = Language('saq', 'Sambŵrw');
  static const _sas = Language('sas', 'Sasaceg');
  static const _sat = Language('sat', 'Santali');
  static const _sba = Language('sba', 'Ngambeieg');
  static const _sbp = Language('sbp', 'Sangw');
  static const _sc = Language('sc', 'Sardeg');
  static const _scn = Language('scn', 'Sisileg');
  static const _sco = Language('sco', 'Sgoteg');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdc = Language('sdc', 'Sasareseg Sardinia');
  static const _sdh = Language('sdh', 'Cwrdeg Deheuol');
  static const _se = Language('se', 'Sami Gogleddol');
  static const _see = Language('see', 'Seneca');
  static const _seh = Language('seh', 'Sena');
  static const _sei = Language('sei', 'Seri');
  static const _sel = Language('sel', 'Selcypeg');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sga = Language('sga', 'Hen Wyddeleg');
  static const _sgs = Language('sgs', 'Samogiteg');
  static const _sh = Language('sh', 'Serbo-Croateg');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _shu = Language('shu', 'Arabeg Chad');
  static const _si = Language('si', 'Sinhaleg');
  static const _sid = Language('sid', 'Sidamo');
  static const _sk = Language('sk', 'Slofaceg');
  static const _sl = Language('sl', 'Slofeneg');
  static const _slh = Language('slh', 'Lushootseed Deheuol');
  static const _sli = Language('sli', 'Is-silesieg');
  static const _sm = Language('sm', 'Samöeg');
  static const _sma = Language('sma', 'Sami Deheuol');
  static const _smj = Language('smj', 'Sami Lwle');
  static const _smn = Language('smn', 'Inari Sami');
  static const _sms = Language('sms', 'Sami Scolt');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninceg');
  static const _so = Language('so', 'Somaleg');
  static const _sog = Language('sog', 'Sogdeg');
  static const _sq = Language('sq', 'Albaneg');
  static const _sr = Language('sr', 'Serbeg');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _srr = Language('srr', 'Serereg');
  static const _ss = Language('ss', 'Swati');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Sesotheg Deheuol');
  static const _stq = Language('stq', 'Ffriseg Saterland');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Swndaneg');
  static const _suk = Language('suk', 'Swcwma');
  static const _sus = Language('sus', 'Swsŵeg');
  static const _sux = Language('sux', 'Swmereg');
  static const _sv = Language('sv', 'Swedeg');
  static const _sw = Language('sw', 'Swahili');
  static const _swCD = Language('sw-CD', 'Swahili’r Congo');
  static const _swb = Language('swb', 'Comoreg');
  static const _syc = Language('syc', 'Hen Syrieg');
  static const _syr = Language('syr', 'Syrieg');
  static const _szl = Language('szl', 'Silesieg');
  static const _ta = Language('ta', 'Tamileg');
  static const _tce = Language('tce', 'Tutchone Deheuol');
  static const _tcy = Language('tcy', 'Tulu');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Timneg');
  static const _teo = Language('teo', 'Teso');
  static const _ter = Language('ter', 'Terena');
  static const _tet = Language('tet', 'Tetumeg');
  static const _tg = Language('tg', 'Tajiceg');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thai');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigreg');
  static const _tiv = Language('tiv', 'Tifeg');
  static const _tk = Language('tk', 'Tyrcmeneg');
  static const _tkl = Language('tkl', 'Tocelaweg');
  static const _tkr = Language('tkr', 'Tsakhureg');
  static const _tl = Language('tl', 'Tagalog');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tly = Language('tly', 'Talysheg');
  static const _tmh = Language('tmh', 'Tamasheceg');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tongeg');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Tyrceg');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsongaeg');
  static const _tsd = Language('tsd', 'Tsaconeg');
  static const _tt = Language('tt', 'Tatareg');
  static const _ttm = Language('ttm', 'Tutchone gogleddol');
  static const _tum = Language('tum', 'Twmbwca');
  static const _tvl = Language('tvl', 'Twfalweg');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahitïeg');
  static const _tyv = Language('tyv', 'Twfwnieg');
  static const _tzm = Language('tzm', 'Tamazight Canol yr Atlas');
  static const _udm = Language('udm', 'Fotiaceg');
  static const _ug = Language('ug', 'Uighur');
  static const _uga = Language('uga', 'Wgariteg');
  static const _uk = Language('uk', 'Wcreineg');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Iaith anhysbys');
  static const _ur = Language('ur', 'Wrdw');
  static const _uz = Language('uz', 'Wsbeceg');
  static const _vai = Language('vai', 'Faieg');
  static const _ve = Language('ve', 'Fendeg');
  static const _vec = Language('vec', 'Feniseg');
  static const _vep = Language('vep', 'Feps');
  static const _vi = Language('vi', 'Fietnameg');
  static const _vls = Language('vls', 'Fflemeg Gorllewinol');
  static const _vmw = Language('vmw', 'Macua');
  static const _vo = Language('vo', 'Folapük');
  static const _vot = Language('vot', 'Foteg');
  static const _vun = Language('vun', 'Funjo');
  static const _wa = Language('wa', 'Walwneg');
  static const _wae = Language('wae', 'Walsereg');
  static const _wal = Language('wal', 'Walamo');
  static const _war = Language('war', 'Winarayeg');
  static const _was = Language('was', 'Washo');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Woloff');
  static const _wuu = Language('wuu', 'Wu Tsieineaidd');
  static const _xal = Language('xal', 'Calmyceg');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yav = Language('yav', 'Iangben');
  static const _ybb = Language('ybb', 'Iembaeg');
  static const _yi = Language('yi', 'Iddew-Almaeneg');
  static const _yo = Language('yo', 'Iorwba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Cantoneeg', menu: 'Tsieinëeg, Cantoneg');
  static const _za = Language('za', 'Zhuang');
  static const _zap = Language('zap', 'Zapoteceg');
  static const _zbl = Language('zbl', 'Blisssymbols');
  static const _zea = Language('zea', 'Zêlandeg');
  static const _zgh = Language('zgh', 'Tamaseit Moroco Safonol');
  static const _zh = Language('zh', 'Tsieinëeg', menu: 'Tsieinëeg, Mandarin');
  static const _zhHans = Language('zh-Hans', 'Tsieinëeg Symledig');
  static const _zhHant = Language('zh-Hant', 'Tsieinëeg Traddodiadol');
  static const _zu = Language('zu', 'Swlw');
  static const _zun = Language('zun', 'Swni');
  static const _zxx = Language('zxx', 'Dim cynnwys ieithyddol');
  static const _zza = Language('zza', 'Sasäeg');

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
  final bar = _und;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
  @override
  final bbc = _und;
  @override
  final bbj = _und;
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
  final bik = _und;
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
  final bra = _und;
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
  final byv = _und;
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
  final fan = _und;
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
  final gan = _und;
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
  final glk = _und;
  @override
  final gmh = _gmh;
  @override
  final gn = _gn;
  @override
  final goh = _goh;
  @override
  final gon = _und;
  @override
  final gor = _gor;
  @override
  final got = _got;
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
  final khw = _khw;
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
  final ltg = _ltg;
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
  final man = _man;
  @override
  final mas = _mas;
  @override
  final mde = _und;
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
  final rtm = _rtm;
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
  final tsd = _tsd;
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
  final zap = _zap;
  @override
  final zbl = _zbl;
  @override
  final zea = _zea;
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
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'az-Arab': _azArab,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bas': _bas,
    'bax': _bax,
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
    'bin': _bin,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'brh': _brh,
    'brx': _brx,
    'bs': _bs,
    'bss': _bss,
    'bua': _bua,
    'bug': _bug,
    'bum': _bum,
    'byn': _byn,
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
    'chk': _chk,
    'chm': _chm,
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
    'din': _din,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
    'dua': _dua,
    'dum': _dum,
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
    'gay': _gay,
    'gba': _gba,
    'gbz': _gbz,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'gmh': _gmh,
    'gn': _gn,
    'goh': _goh,
    'gor': _gor,
    'got': _got,
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
    'hil': _hil,
    'hit': _hit,
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
    'kbd': _kbd,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'khq': _khq,
    'khw': _khw,
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
    'ltg': _ltg,
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
    'man': _man,
    'mas': _mas,
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
    'njo': _njo,
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
    'rhg': _rhg,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'ro-MD': _roMD,
    'rof': _rof,
    'rom': _rom,
    'rtm': _rtm,
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
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'trv': _trv,
    'ts': _ts,
    'tsd': _tsd,
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
    'vai': _vai,
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
    'xnr': _xnr,
    'xog': _xog,
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

class ScriptsCy extends Scripts {
  const ScriptsCy._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _arab = Script('Arab', 'Arabaidd');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armn = Script('Armn', 'Armenaidd');
  static const _beng = Script('Beng', 'Bangla');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brai = Script('Brai', 'Braille');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans =
      Script('Cans', 'Meysydd Llafur Cynfrodorol Unedig Canada');
  static const _cher = Script('Cher', 'Cherokee');
  static const _cyrl = Script('Cyrl', 'Cyrilig');
  static const _deva = Script('Deva', 'Devanagari');
  static const _ethi = Script('Ethi', 'Ethiopig');
  static const _geor = Script('Geor', 'Georgaidd');
  static const _grek = Script('Grek', 'Groegaidd');
  static const _gujr = Script('Gujr', 'Gwjarataidd');
  static const _guru = Script('Guru', 'Gwrmwci');
  static const _hanb = Script('Hanb', 'Han gyda Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hans = Script('Hans', 'Symledig', standAlone: 'Han symledig');
  static const _hant =
      Script('Hant', 'Traddodiadol', standAlone: 'Han traddodiadol');
  static const _hebr = Script('Hebr', 'Hebreig');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hrkt = Script('Hrkt', 'Syllwyddor Japaneaidd');
  static const _jpan = Script('Jpan', 'Japaneaidd');
  static const _kana = Script('Kana', 'Catacana');
  static const _khmr = Script('Khmr', 'Chmeraidd');
  static const _knda = Script('Knda', 'Canaraidd');
  static const _kore = Script('Kore', 'Coreaidd');
  static const _laoo = Script('Laoo', 'Laoaidd');
  static const _latn = Script('Latn', 'Lladin');
  static const _mlym = Script('Mlym', 'Malayalamaidd');
  static const _mong = Script('Mong', 'Mongolaidd');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mymr = Script('Mymr', 'Myanmaraidd');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orya = Script('Orya', 'Orïaidd');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _sinh = Script('Sinh', 'Sinhanaidd');
  static const _sund = Script('Sund', 'Swndaneg');
  static const _syrc = Script('Syrc', 'Syrieg');
  static const _taml = Script('Taml', 'Tamilaidd');
  static const _telu = Script('Telu', 'Telugu');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _thai = Script('Thai', 'Tai');
  static const _tibt = Script('Tibt', 'Tibetaidd');
  static const _vaii = Script('Vaii', 'Vai');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zmth = Script('Zmth', 'Nodiant Mathemategol');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Symbolau');
  static const _zxxx = Script('Zxxx', 'Anysgrifenedig');
  static const _zyyy = Script('Zyyy', 'Cyffredin');
  static const _zzzz = Script('Zzzz', 'Sgript anhysbys');

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
  final jamo = _zzzz;
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
  final scripts = const {
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

class TerritoriesCy extends Territories {
  const TerritoriesCy._(super.cld);

  static const _$001 = Territory('001', 'Y Byd');
  static const _$002 = Territory('002', 'Affrica');
  static const _$003 = Territory('003', 'Gogledd America');
  static const _$005 = Territory('005', 'De America');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Gorllewin Affrica');
  static const _$013 = Territory('013', 'Canolbarth America');
  static const _$014 = Territory('014', 'Dwyrain Affrica');
  static const _$015 = Territory('015', 'Gogledd Affrica');
  static const _$017 = Territory('017', 'Canol Affrica');
  static const _$018 = Territory('018', 'Deheudir Affrica');
  static const _$019 = Territory('019', 'Yr Amerig');
  static const _$021 = Territory('021', 'America i’r Gogledd o Fecsico');
  static const _$029 = Territory('029', 'Y Caribî');
  static const _$030 = Territory('030', 'Dwyrain Asia');
  static const _$034 = Territory('034', 'De Asia');
  static const _$035 = Territory('035', 'De-Ddwyrain Asia');
  static const _$039 = Territory('039', 'De Ewrop');
  static const _$053 = Territory('053', 'Awstralasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Rhanbarth Micronesia');
  static const _$061 = Territory('061', 'Polynesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Canol Asia');
  static const _$145 = Territory('145', 'Gorllewin Asia');
  static const _$150 = Territory('150', 'Ewrop');
  static const _$151 = Territory('151', 'Dwyrain Ewrop');
  static const _$154 = Territory('154', 'Gogledd Ewrop');
  static const _$155 = Territory('155', 'Gorllewin Ewrop');
  static const _$202 = Territory('202', 'Affrica Is-Sahara');
  static const _$419 = Territory('419', 'America Ladin');
  static const _ac = Territory('AC', 'Ynys Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Emiradau Arabaidd Unedig');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua a Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarctica');
  static const _ar = Territory('AR', 'Yr Ariannin');
  static const _$as = Territory('AS', 'Samoa America');
  static const _at = Territory('AT', 'Awstria');
  static const _au = Territory('AU', 'Awstralia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Ynysoedd Åland');
  static const _az = Territory('AZ', 'Aserbaijan');
  static const _ba = Territory('BA', 'Bosnia a Herzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Gwlad Belg');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bwlgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolifia');
  static const _bq = Territory('BQ', 'Antilles yr Iseldiroedd');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Y Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Ynys Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarws');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Ynysoedd Cocos (Keeling)');
  static const _cd =
      Territory('CD', 'Y Congo - Kinshasa', variant: 'Y Congo (G.Dd.C.)');
  static const _cf = Territory('CF', 'Gweriniaeth Canolbarth Affrica');
  static const _cg = Territory('CG', 'Y Congo - Brazzaville',
      variant: 'Y Congo (Gweriniaeth)');
  static const _ch = Territory('CH', 'Y Swistir');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'Arfordir Ifori');
  static const _ck = Territory('CK', 'Ynysoedd Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Camerŵn');
  static const _cn = Territory('CN', 'Tsieina');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Ynys Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Ciwba');
  static const _cv = Territory('CV', 'Cabo Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Ynys y Nadolig');
  static const _cy = Territory('CY', 'Cyprus');
  static const _cz = Territory('CZ', 'Tsiecia', variant: 'Gweriniaeth Tsiec');
  static const _de = Territory('DE', 'Yr Almaen');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Denmarc');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Gweriniaeth Dominica');
  static const _dz = Territory('DZ', 'Algeria');
  static const _ea = Territory('EA', 'Ceuta a Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Yr Aifft');
  static const _eh = Territory('EH', 'Gorllewin Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Sbaen');
  static const _et = Territory('ET', 'Ethiopia');
  static const _eu = Territory('EU', 'Yr Undeb Ewropeaidd');
  static const _ez = Territory('EZ', 'Ardal yr Ewro');
  static const _fi = Territory('FI', 'Y Ffindir');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Ynysoedd y Falkland/Malvinas',
      variant: 'Ynysoedd y Falkland (Ynysoedd y Malfinas)');
  static const _fm = Territory('FM', 'Micronesia');
  static const _fo = Territory('FO', 'Ynysoedd Ffaro');
  static const _fr = Territory('FR', 'Ffrainc');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Y Deyrnas Unedig', short: 'DU');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Guyane Ffrengig');
  static const _gg = Territory('GG', 'Ynys y Garn');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Yr Ynys Las');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Gini');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Gini Gyhydeddol');
  static const _gr = Territory('GR', 'Gwlad Groeg');
  static const _gs = Territory('GS', 'De Georgia ac Ynysoedd Sandwich y De');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guiné-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'Hong Kong SAR Tsieina', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Ynys Heard ac Ynysoedd McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croatia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hwngari');
  static const _ic = Territory('IC', 'Yr Ynysoedd Dedwydd');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Iwerddon');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Ynys Manaw');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Tiriogaeth Brydeinig Cefnfor India');
  static const _iq = Territory('IQ', 'Irac');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Gwlad yr Iâ');
  static const _it = Territory('IT', 'Yr Eidal');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Gwlad Iorddonen');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kyrgyzstan');
  static const _kh = Territory('KH', 'Cambodia');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comoros');
  static const _kn = Territory('KN', 'Saint Kitts a Nevis');
  static const _kp = Territory('KP', 'Gogledd Corea');
  static const _kr = Territory('KR', 'De Corea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Ynysoedd Cayman');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanus');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lithwania');
  static const _lu = Territory('LU', 'Lwcsembwrg');
  static const _lv = Territory('LV', 'Latfia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Moroco');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldofa');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Ynysoedd Marshall');
  static const _mk = Territory('MK', 'Gogledd Macedonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Macau SAR Tsieina', short: 'Macau');
  static const _mp = Territory('MP', 'Ynysoedd Gogledd Mariana');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Y Maldives');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mecsico');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mozambique');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Caledonia Newydd');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Ynys Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Yr Iseldiroedd');
  static const _no = Territory('NO', 'Norwy');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Seland Newydd', variant: 'Aotearoa Seland Newydd');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Periw');
  static const _pf = Territory('PF', 'Polynesia Ffrengig');
  static const _pg = Territory('PG', 'Papua Guinea Newydd');
  static const _ph = Territory('PH', 'Y Philipinau');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Gwlad Pwyl');
  static const _pm = Territory('PM', 'Saint-Pierre-et-Miquelon');
  static const _pn = Territory('PN', 'Ynysoedd Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Tiriogaethau Palesteinaidd', short: 'Palesteina');
  static const _pt = Territory('PT', 'Portiwgal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Oceania Bellennig');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rwmania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Rwsia');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saudi Arabia');
  static const _sb = Territory('SB', 'Ynysoedd Solomon');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Swdan');
  static const _se = Territory('SE', 'Sweden');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'Saint Helena');
  static const _si = Territory('SI', 'Slofenia');
  static const _sj = Territory('SJ', 'Svalbard a Jan Mayen');
  static const _sk = Territory('SK', 'Slofacia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'De Swdan');
  static const _st = Territory('ST', 'São Tomé a Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Gwlad Swazi');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Ynysoedd Turks a Caicos');
  static const _td = Territory('TD', 'Tsiad');
  static const _tf = Territory('TF', 'Tiroedd Deheuol ac Antarctig Ffrainc');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Gwlad Thai');
  static const _tj = Territory('TJ', 'Tajicistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Dwyrain Timor');
  static const _tm = Territory('TM', 'Tyrcmenistan');
  static const _tn = Territory('TN', 'Tiwnisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Twrci', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad a Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Wcráin');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Ynysoedd Pellennig UDA');
  static const _un = Territory('UN', 'Y Cenhedloedd Unedig', short: 'CU');
  static const _us = Territory('US', 'Yr Unol Daleithiau', short: 'UDA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Y Fatican');
  static const _vc = Territory('VC', 'Saint Vincent a’r Grenadines');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Ynysoedd Gwyryf Prydain');
  static const _vi = Territory('VI', 'Ynysoedd Gwyryf yr Unol Daleithiau');
  static const _vn = Territory('VN', 'Fietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis a Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Acenion Ffug');
  static const _xb = Territory('XB', 'Bidi Ffug');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'De Affrica');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Rhanbarth Anhysbys');

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

class VariantsCy extends Variants {
  const VariantsCy._(super.cld);

  static const _$1901 = Variant('1901', 'orgraff draddodiadol yr Almaeneg');
  static const _$1606NICT =
      Variant('1606NICT', 'Ffrangeg Canol Diweddar hyd at 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Ffrangeg Modern Cynnar');
  static const _$1959ACAD = Variant('1959ACAD', 'Academig');
  static const _aluku = Variant('ALUKU', 'tafodiaith Aluku');
  static const _arevela = Variant('AREVELA', 'Armeneg Dwyreiniol');
  static const _arevmda = Variant('AREVMDA', 'Armeneg Gorllewinol');
  static const _bohoric = Variant('BOHORIC', 'Gwyddor Bohorič');
  static const _dajnko = Variant('DAJNKO', 'gwyddor Dajnko');
  static const _emodeng = Variant('EMODENG', 'Saesneg Modern Cynnar');
  static const _fonipa = Variant('FONIPA', 'Seineg IPA');
  static const _fonupa = Variant('FONUPA', 'Seineg UPA');
  static const _kkcor = Variant('KKCOR', 'yr Orgraff Gyffredin');
  static const _kscor = Variant('KSCOR', 'yr Orgraff Safonol');
  static const _metelko = Variant('METELKO', 'gwyddor Metelko');
  static const _ndyuka = Variant('NDYUKA', 'tafodiaith Ndyuka');
  static const _nedis = Variant('NEDIS', 'tafodiaith Natisone');
  static const _njiva = Variant('NJIVA', 'tafodiaith Gniva/Njiva');
  static const _osojs = Variant('OSOJS', 'tafodiaith Oseacco/Osojane');
  static const _pamaka = Variant('PAMAKA', 'tafodiaith Pamaka');
  static const _posix = Variant('POSIX', 'Cyfrifiadur');
  static const _scotland = Variant('SCOTLAND', 'Saesneg Safonol yr Alban');

  @override
  final $1901 = _$1901;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final $1694ACAD = _$1694ACAD;
  @override
  final $1959ACAD = _$1959ACAD;
  @override
  final aluku = _aluku;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final bohoric = _bohoric;
  @override
  final dajnko = _dajnko;
  @override
  final emodeng = _emodeng;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final kkcor = _kkcor;
  @override
  final kscor = _kscor;
  @override
  final metelko = _metelko;
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
  final posix = _posix;
  @override
  final scotland = _scotland;

  @override
  final variants = const {
    '1901': _$1901,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'ALUKU': _aluku,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BOHORIC': _bohoric,
    'DAJNKO': _dajnko,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KKCOR': _kkcor,
    'KSCOR': _kscor,
    'METELKO': _metelko,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'POSIX': _posix,
    'SCOTLAND': _scotland,
  };
}

class SubdivisionsCy extends Subdivisions {
  const SubdivisionsCy._(super.cld);

  @override
  final subdivisions = const {
    'ad07': 'Andorra la Vella',
    'afbal': 'Balkh',
    'afbam': 'Bamiyan',
    'afbdg': 'Badghis',
    'afbds': 'Badakhshan',
    'afbgl': 'Baghlan',
    'affra': 'Farah',
    'affyb': 'Faryab',
    'afgha': 'Ghazni',
    'afgho': 'Ghor',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afkab': 'Kabul',
    'afkan': 'Kandahar',
    'afkap': 'Kapisa',
    'afkdz': 'Kunduz',
    'afkho': 'Khost',
    'afnan': 'Nangarhar',
    'afnim': 'Nimruz',
    'afpan': 'Panjshir',
    'ag10': 'Barbuda',
    'al01': 'Sir Berat',
    'al02': 'Sir Durrës',
    'al03': 'Sir Elbasan',
    'al04': 'Sir Fier',
    'al05': 'Sir Gjirokastër',
    'al06': 'Sir Korçë',
    'al07': 'Sir Kukës',
    'al08': 'Sir Lezhë',
    'al09': 'Sir Dibër',
    'al10': 'Sir Shkodër',
    'al11': 'Sir Tirana',
    'al12': 'Sir Vlorë',
    'amar': 'Talaith Ararat',
    'amer': 'Yerevan',
    'amgr': 'Gegharkunik',
    'amsu': 'Syunik',
    'amvd': 'Vayots Dzor',
    'aobgo': 'Talaith Bengo',
    'aobgu': 'Talaith Benguela',
    'aobie': 'Talaith Bié',
    'aocab': 'Cabinda',
    'aocnn': 'Talaith Cunene',
    'aocno': 'Talaith Cuanza Norte',
    'aohua': 'Talaith Huambo',
    'aohui': 'Rhanbarth Huila',
    'aolno': 'Talaith Lunda Norte',
    'aolsu': 'Talaith Lunda Sul',
    'aolua': 'Talaith Luanda',
    'aomal': 'Talaith Malanje',
    'aomox': 'Talaith Moxico',
    'aonam': 'Talaith Namibe',
    'aouig': 'Talaith Uíge',
    'aozai': 'Talaith Zaire',
    'ara': 'Talaith Salta',
    'arb': 'Talaith Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'Talaith San Luis',
    'are': 'Entre Ríos',
    'arf': 'Talaith La Rioja',
    'arg': 'Talaith Santiago del Estero',
    'arh': 'Talaith Chaco',
    'arj': 'Talaith San Juan',
    'ark': 'Talaith Catamarca',
    'arl': 'La Pampa',
    'arm': 'Talaith Mendoza',
    'arn': 'Talaith Misiones',
    'arp': 'Talaith Formosa',
    'arq': 'Talaith Neuquén',
    'arr': 'Río Negro',
    'ars': 'Talaith Santa Fe',
    'art': 'Talaith Tucumán',
    'aru': 'Talaith Chubut',
    'arv': 'Tierra del Fuego, Antarctica ac Ynysoedd De’r Iwerydd',
    'arw': 'Talaith Corrientes',
    'arx': 'Talaith Córdoba',
    'ary': 'Talaith Jujuy',
    'arz': 'Talaith Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Carinthia',
    'at3': 'Awstria Isaf',
    'at4': 'Awstria Uchaf',
    'at6': 'Styria',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Fienna',
    'auact': 'Tiriogaeth Prifddinas Awstralia',
    'aunsw': 'De Cymru Newydd',
    'aunt': 'Tiriogaeth y Gogledd',
    'auqld': 'Queensland',
    'ausa': 'De Awstralia',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Gorllewin Awstralia',
    'azba': 'Baku',
    'azga': 'Ganja',
    'aznv': 'Nakhchivan',
    'azsm': 'Sumqayıt',
    'bb08': 'Saint Michael',
    'bdc': 'Rhanbarth Dhaka',
    'bebru': 'Rhanbarth Brwsel-Prifddinas',
    'bevan': 'Antwerp',
    'bevbr': 'Brabant Fflandrysaidd',
    'bevlg': 'Fflandrys',
    'bevli': 'Limburg',
    'bevov': 'Dwyrain Fflandrys',
    'bevwv': 'Gorllewin Fflandrys',
    'bewal': 'Walonia',
    'bewbr': 'Brabant Walonaidd',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxembourg',
    'bewna': 'Namur',
    'bg01': 'Talaith Blagoevgrad',
    'bg02': 'Talaith Burgas',
    'bg03': 'Talaith Varna',
    'bg04': 'Talaith Veliko Tarnovo',
    'bg05': 'Talaith Vidin',
    'bg06': 'Talaith Vratsa',
    'bg07': 'Talaith Gabrovo',
    'bg08': 'Talaith Dobrich',
    'bg09': 'Rhanbarth Kardzhali',
    'bg10': 'Talaith Kyustendil',
    'bg11': 'Talaith Lovech',
    'bg12': 'Talaith Montana',
    'bg13': 'Talaith Pazardzhik',
    'bg14': 'Talaith Pernik',
    'bg15': 'Talaith Pleven',
    'bg16': 'Talaith Plovdiv',
    'bg17': 'Talaith Razgrad',
    'bg18': 'Talaith Ruse',
    'bg19': 'Talaith Silistra',
    'bg20': 'Talaith Sliven',
    'bg21': 'Talaith Smolyan',
    'bg23': 'Sofia',
    'bg24': 'Talaith Stara Zagora',
    'bg25': 'Talaith Targovishte',
    'bg26': 'Talaith Haskovo',
    'bg27': 'Talaith Shumen',
    'bg28': 'Talaith Yambol',
    'bibb': 'Talaith Bubanza',
    'bibm': 'Talaith Bujumbura Mairie',
    'bibr': 'Talaith Bururi',
    'bica': 'Talaith Cankuzo',
    'bici': 'Talaith Cibitoke',
    'bigi': 'Talaith Gitega',
    'biki': 'Talaith Kirundo',
    'bikr': 'Talaith Karuzi',
    'biky': 'Talaith Kayanza',
    'bima': 'Talaith Makamba',
    'bimu': 'Talaith Muramvya',
    'bimw': 'Talaith Mwaro',
    'bimy': 'Talaith Muyinga',
    'bing': 'Talaith Ngozi',
    'birm': 'Talaith Rumonge',
    'birt': 'Talaith Rutana',
    'biry': 'Talaith Ruyigi',
    'bqbo': 'Bonaire',
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
    'bwga': 'Gaborone',
    'byhm': 'Minsk',
    'bymi': 'Minsk Region',
    'caab': 'Alberta',
    'cabc': 'British Columbia',
    'camb': 'Manitoba',
    'canb': 'Brunswick Newydd',
    'canl': 'Newfoundland a Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Tiriogaethau’r Gogledd-orllewin',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prince Edward Island',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Rhanbarth Bas-Congo',
    'cdeq': 'Talaith Équateur',
    'cdhk': 'Talaith Haut-Katanga',
    'cdit': 'Talaith Ituri',
    'cdkg': 'Talaith Kwango',
    'cdkn': 'Kinshasa',
    'cdlo': 'Talaith Lomami',
    'cdmn': 'Talaith Mai-Ndombe',
    'cdta': 'Talaith Tanganyika',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Basel Wledig',
    'chbs': 'Basel Ddinesig',
    'chfr': 'Fribourg',
    'chge': 'Genefa',
    'chgl': 'Glarus',
    'chgr': 'Canton y Grisons',
    'chju': 'Canton Jura',
    'chlu': 'Lucerne',
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
    'chzh': 'Zürich',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'clat': 'Rhanbarth Atacama',
    'clbi': 'Bío Bío Region',
    'cnah': 'Anhui',
    'cnbj': 'Beijing',
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
    'cnhk': 'Hong Cong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Macau',
    'cnnm': 'Mongolia Fewnol',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'Ardal hunanlywodraethol Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'codc': 'Bogotá',
    'comet': 'Meta',
    'cra': 'Talaith Alajuela',
    'crg': 'Talaith Guanacaste',
    'crh': 'Talaith Heredia',
    'crl': 'Talaith Limón',
    'crp': 'Talaith Puntarenas',
    'crsj': 'Talaith San José',
    'cu01': 'Talaith Pinar del Río',
    'cu03': 'Talaith La Habana',
    'cu04': 'Talaith Matanzas',
    'cu05': 'Villa Clara Province',
    'cu06': 'Talaith Cienfuegos',
    'cu07': 'Talaith Sancti Spíritus',
    'cu08': 'Talaith Ciego de Ávila',
    'cu09': 'Talaith Camagüey',
    'cu10': 'Talaith Las Tunas',
    'cu11': 'Talaith Holguín',
    'cu12': 'Talaith Granma',
    'cu13': 'Talaith Santiago de Cuba',
    'cu14': 'Talaith Guantánamo',
    'cu15': 'Talaith Artemisa',
    'cu16': 'Talaith Mayabeque',
    'cvma': 'Bwrdeistref Maio',
    'cy01': 'Ardal Nicosia',
    'cy05': 'Ardal Paphos',
    'cz10': 'Prag',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bafaria',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'Niedersachsen',
    'denw': 'Nordrhein-Westfalen',
    'derp': 'Rheinland-Pfalz',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Sachsen',
    'dest': 'Sachsen-Anhalt',
    'deth': 'Thüringen',
    'djdj': 'Dinas Djibouti',
    'do02': 'Talaith Azua',
    'do03': 'Talaith Baoruco',
    'do04': 'Talaith Barahona',
    'do05': 'Talaith Dajabón',
    'do06': 'Talaith Duarte',
    'do07': 'Talaith Elías Piña',
    'do08': 'Talaith El Seibo',
    'do09': 'Talaith Espaillat',
    'do11': 'Talaith La Altagracia',
    'do12': 'Talaith La Romana',
    'do13': 'Talaith La Vega',
    'do14': 'Talaith María Trinidad Sánchez',
    'do15': 'Talaith Monte Cristi',
    'do16': 'Talaith Pedernales',
    'do17': 'Talaith Peravia',
    'do18': 'Talaith Puerto Plata',
    'do19': 'Talaith Hermanas Mirabal',
    'do20': 'Talaith Samaná',
    'do21': 'Talaith San Cristóbal',
    'do22': 'Talaith San Juan',
    'do24': 'Talaith Sánchez Ramírez',
    'do25': 'Talaith Santiago',
    'do26': 'Talaith Santiago Rodríguez',
    'do27': 'Talaith Valverde',
    'do28': 'Talaith Monseñor Nouel',
    'do29': 'Talaith Monte Plata',
    'do30': 'Talaith Hato Mayor',
    'do31': 'Talaith San José de Ocoa',
    'do32': 'Talaith Santo Domingo',
    'dz01': 'Talaith Adrar',
    'dz02': 'Talaith Chlef',
    'dz03': 'Talaith Laghouat',
    'dz04': 'Talaith Oum El Bouaghi',
    'dz05': 'Talaith Batna',
    'dz06': 'Talaith Béjaïa',
    'dz08': 'Talaith Béchar',
    'dz09': 'Talaith Blida',
    'dz10': 'Talaith Bouïra',
    'dz11': 'Talaith Tamanghasset',
    'dz12': 'Talaith Tébessa',
    'dz13': 'Talaith Tlemcen',
    'dz14': 'Talaith Tiaret',
    'dz15': 'Talaith Tizi Ouzou',
    'dz16': 'Talaith Algiers',
    'dz17': 'Talaith Djelfa',
    'dz18': 'Talaith Jijel',
    'dz19': 'Talaith Sétif',
    'dz20': 'Talaith Saïda',
    'dz21': 'Talaith Skikda',
    'dz22': 'Talaith Sidi Bel Abbès',
    'dz23': 'Talaith Annaba',
    'dz24': 'Talaith Guelma',
    'dz25': 'Talaith Constantine',
    'dz26': 'Talaith Médéa',
    'dz27': 'Talaith Mostaganem',
    'dz28': 'Talaith M’Sila',
    'dz29': 'Talaith Mascara',
    'dz30': 'Talaith Ouargla',
    'dz31': 'Talaith Oran',
    'dz32': 'Talaith El Bayadh',
    'dz33': 'Talaith Illizi',
    'dz34': 'Talaith Bordj Bou Arréridj',
    'dz35': 'Talaith Boumerdès',
    'dz36': 'Talaith El Tarf',
    'dz37': 'Talaith Tindouf',
    'dz38': 'Talaith Tissemsilt',
    'dz39': 'Talaith El Oued',
    'dz40': 'Talaith Khenchela',
    'dz41': 'Talaith Souk Ahras',
    'dz42': 'Talaith Tipasa',
    'dz43': 'Talaith Mila',
    'dz44': 'Talaith Aïn Defla',
    'dz45': 'Talaith Naama',
    'dz46': 'Talaith Aïn Témouchent',
    'dz47': 'Talaith Ghardaïa',
    'dz48': 'Talaith Relizane',
    'eca': 'Talaith Azuay',
    'ecb': 'Talaith Bolívar',
    'ecc': 'Talaith Carchi',
    'ecd': 'Talaith Orellana',
    'ecf': 'Talaith Cañar',
    'ecg': 'Talaith Guayas',
    'ech': 'Talaith Chimborazo',
    'eci': 'Talaith Imbabura',
    'ecl': 'Talaith Loja',
    'ecm': 'Talaith Manabí',
    'ecn': 'Talaith Napo',
    'eco': 'Talaith El Oro',
    'ecp': 'Talaith Pichincha',
    'ecr': 'Talaith Los Ríos',
    'ecs': 'Talaith Morona-Santiago',
    'ecsd': 'Talaith Santo Domingo de los Tsáchilas',
    'ecse': 'Talaith Santa Elena',
    'ect': 'Talaith Tungurahua',
    'ecu': 'Talaith Sucumbíos',
    'ecw': 'Talaith Galápagos',
    'ecx': 'Talaith Cotopaxi',
    'ecy': 'Talaith Pastaza',
    'ecz': 'Talaith Zamora-Chinchipe',
    'ee37': 'Sir Harju',
    'ee39': 'Sir Hiiu',
    'ee45': 'Sir Ida-Viru',
    'ee50': 'Sir Jõgeva',
    'ee52': 'Sir Järva',
    'ee56': 'Sir Lääne',
    'ee60': 'Sir Lääne-Viru',
    'ee64': 'Sir Põlva',
    'ee68': 'Sir Pärnu',
    'ee71': 'Sir Rapla',
    'ee74': 'Sir Saare',
    'ee79': 'Sir Tartu',
    'ee81': 'Sir Valga',
    'ee84': 'Sir Viljandi',
    'ee87': 'Sir Võru',
    'ee171': 'Bwrdeistref Gwledig Elva',
    'ee928': 'Väike-Maarja Plwyf',
    'egc': 'Llywodraethiaeth Cairo',
    'eggh': 'Gharbia Governorate',
    'egsuz': 'Llywodraethiaeth Suez',
    'esa': 'Talaith Alicante',
    'esab': 'Talaith Albacete',
    'esal': 'Talaith Almería',
    'esan': 'Andalucía',
    'esar': 'Aragón',
    'esas': 'Asturias',
    'esb': 'Talaith Barcelona',
    'esba': 'Talaith Badajoz',
    'esbi': 'Biskaia',
    'esbu': 'Talaith Burgosko',
    'esc': 'Talaith A Coruña',
    'esca': 'Talaith Cádiz',
    'escb': 'Cantabria',
    'escc': 'Talaith Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castilla y León',
    'escm': 'Castilla-La Mancha',
    'escn': 'Yr Ynysoedd Dedwydd',
    'esco': 'Talaith Córdoba',
    'escr': 'Talaith Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Catalwnia',
    'escu': 'Talaith Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galisia',
    'esgc': 'Las Palmas',
    'esgi': 'Talaith Girona',
    'esgr': 'Talaith Granada',
    'esgu': 'Talaith Guadalajara',
    'esh': 'Talaith Huelva',
    'eshu': 'Talaith Huesca',
    'esib': 'Ynysoedd Balearig',
    'esj': 'Talaith Jaén',
    'esl': 'Talaith Lleida',
    'esle': 'Talaith León',
    'eslo': 'La Rioja',
    'eslu': 'Talaith Lugo',
    'esm': 'Talaith Madrid',
    'esma': 'Talaith Málaga',
    'esmc': 'Murcia (cymuned ymreolaethol)',
    'esmd': 'Madrid',
    'esml': 'Melilla',
    'esmu': 'Talaith Murcia',
    'esna': 'Nafarroa',
    'esnc': 'Nafarroa²',
    'esor': 'Talaith Ourense',
    'esp': 'Talaith Palencia',
    'espm': 'Ynysoedd Balearig²',
    'espo': 'Talaith Pontevedra',
    'espv': 'Cymuned Ymreolaethol Gwlad y Basg',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Talaith Salamanca',
    'esse': 'Talaith Seville',
    'essg': 'Talaith Segovia',
    'esso': 'Soria Province',
    'esss': 'Gipuzkoa',
    'est': 'Talaith Tarragona',
    'este': 'Talaith Teruel',
    'estf': 'Talaith Santa Cruz de Tenerife',
    'esto': 'Talaith Toledo',
    'esv': 'Talaith Valencia',
    'esva': 'Talaith Valladolid',
    'esvc': 'Valencia',
    'esvi': 'Araba',
    'esz': 'Talaith Zaragoza',
    'esza': 'Talaith Zamora',
    'etaa': 'Addis Ababa',
    'fi18': 'Uusimaa',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Alsace',
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
    'fr20r': 'Corsica',
    'fr21': 'Côte-d’Or',
    'fr22': 'Aodoù-an-Arvor',
    'fr23': 'Creuse',
    'fr24': 'Dordogne',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Penn-ar-Bed',
    'fr30': 'Gard',
    'fr31': 'Haute-Garonne',
    'fr32': 'Gers',
    'fr33': 'Gironde',
    'fr34': 'Hérault',
    'fr35': 'Îl-ha-Gwilun',
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
    'fr56': 'Mor-Bihan',
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
    'fr69': '‘department’ y Rhône',
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
    'fr973': 'Gaiana Ffrengig',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre',
    'frges': 'Dwyrain Mawr',
    'frhdf': 'Nord-Pas-de-Calais-Picardie',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'Normandi',
    'frocc': 'Ocsitania',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Talaith Estuaire',
    'ga2': 'Talaith Haut-Ogooué',
    'ga3': 'Talaith Moyen-Ogooué',
    'ga4': 'Talaith Ngounié',
    'ga5': 'Talaith Nyanga',
    'ga6': 'Talaith Ogooué-Ivindo',
    'ga7': 'Talaith Ogooué-Lolo',
    'ga8': 'Talaith Ogooué-Maritime',
    'ga9': 'Talaith Woleu-Ntem',
    'gbabd': 'Swydd Aberdeen',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll a Bute',
    'gbagy': 'Ynys Môn',
    'gbans': 'Angus',
    'gbbas': 'Caerfaddon a Gogledd-ddwyrain Gwlad yr Haf',
    'gbbbd': 'Bwrdeistref Blackburn gyda Darwen',
    'gbbcp': 'Bournemouth, Christchurch a Poole',
    'gbbdf': 'Bwrdeistref Bedford',
    'gbbdg': 'Barking a Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbfs': 'Ardal Belffast',
    'gbbge': 'Bwrdeistref Sirol Pen-y-bont ar Ogwr',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Dinas Birmingham',
    'gbbkm': 'Swydd Buckingham',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton a Hove',
    'gbbns': 'Bwrdeistref Fetropolitan Barnsley',
    'gbbol': 'Bwrdeistref Fetropolitan Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bwrdeistref Bracknell Forest',
    'gbbrd': 'Dinas Bradford',
    'gbbry': 'Bromley',
    'gbbst': 'Bryste',
    'gbbur': 'Bwrdeisdref Fetropolitan Bury',
    'gbcam': 'Swydd Gaergrawnt',
    'gbcay': 'Bwrdeistref Sirol Caerffili',
    'gbcbf': 'Canol Swydd Bedford',
    'gbcgn': 'Ceredigion',
    'gbche': 'Dwyrain Swydd Gaer',
    'gbchw': 'Gorllewin Swydd Gaer a Chaer',
    'gbcld': 'Calderdale',
    'gbclk': 'Swydd Clackmannan',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Sir Gaerfyrddin',
    'gbcon': 'Cernyw',
    'gbcov': 'Dinas Coventry',
    'gbcrf': 'Dinas a Sir Caerdydd',
    'gbcry': 'Croydon',
    'gbcwy': 'Bwrdeistref Sirol Conwy',
    'gbdal': 'Bwrdeistref Darlington',
    'gbdby': 'Swydd Derby',
    'gbden': 'Sir Ddinbych',
    'gbder': 'Derby',
    'gbdev': 'Dyfnaint',
    'gbdgy': 'Dumfries a Galloway',
    'gbdnc': 'Bwrdeistref Fetropolitan Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdud': 'Bwrdeistref Fetropolitan Dudley',
    'gbdur': 'Swydd Durham',
    'gbeal': 'Ealing',
    'gbeaw': 'Cymru a Lloegr',
    'gbeay': 'Dwyrain Swydd Ayr',
    'gbedh': 'Caeredin',
    'gbedu': 'Dwyrain Swydd Dunbarton',
    'gbeln': 'Dwyrain Lothian',
    'gbels': 'Ynysoedd Allanol Heledd',
    'gbenf': 'Enfield',
    'gbeng': 'Lloegr',
    'gberw': 'Dwyrain Swydd Renfrew',
    'gbery': 'Riding Dwyreiniol Efrog',
    'gbess': 'Essex',
    'gbesx': 'Dwyrain Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Sir y Fflint',
    'gbgat': 'Bwrdeistref Fetropolitan Gateshead',
    'gbgbn': 'Prydain Fawr',
    'gbglg': 'Glasgow',
    'gbgls': 'Sir Gaerloyw',
    'gbgre': 'Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Bwrdeistref Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Swydd Henffordd',
    'gbhil': 'Hillingdon',
    'gbhld': 'Cyngor yr Ucheldir',
    'gbhmf': 'Hammersmith a Fulham',
    'gbhns': 'Hounslow',
    'gbhpl': 'Bwrdeistref Hartlepool',
    'gbhrt': 'Swydd Hertford',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Ynysoedd Syllan',
    'gbiow': 'Ynys Wyth',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington a Chelsea',
    'gbken': 'Caint',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Kingston upon Thames',
    'gbkwl': 'Bwrdeistref Fetropolitan Knowsley',
    'gblan': 'Swydd Gaerhirfryn',
    'gblbh': 'Lambeth',
    'gblce': 'Dinas Caerlŷr',
    'gblds': 'Dinas Leeds',
    'gblec': 'Swydd Gaerlŷr',
    'gblew': 'Lewisham',
    'gblin': 'Swydd Lincoln',
    'gbliv': 'Dinas Lerpwl',
    'gblnd': 'Dinas Llundain',
    'gblut': 'Luton',
    'gbman': 'Dinas Manceinion',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmik': 'Bwrdeistref Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Sir Fynwy',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbmty': 'Cyngor Bwrdeisdref Merthyr Tudful',
    'gbnay': 'Gogledd Swydd Ayr',
    'gbnbl': 'Northumberland',
    'gbnel': 'Bwrdeistref Gogledd-ddwyrain Swydd Lincoln',
    'gbnet': 'Dinas Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Gogledd Iwerddon',
    'gbnlk': 'Gogledd Swydd Lanark',
    'gbnln': 'Bwrdeistref Gogledd Swydd Lincoln',
    'gbnsm': 'Gogledd Gwlad yr Haf',
    'gbnth': 'Swydd Northampton',
    'gbntl': 'Castell-nedd Port Talbot',
    'gbntt': 'Swydd Nottingham',
    'gbnty': 'Gogledd Tyneside',
    'gbnwm': 'Newham',
    'gbnwp': 'Casnewydd',
    'gbnyk': 'Swydd Gogledd Efrog',
    'gbold': 'Bwrdeistref Fetropolitan Oldham',
    'gbork': 'Ynysoedd Erch',
    'gboxf': 'Rhydychen',
    'gbpem': 'Sir Benfro',
    'gbpkn': 'Perth a Kinross',
    'gbply': 'Dinas Plymouth',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Dinas Peterborough',
    'gbrcc': 'Bwrdeistref Redcar a Cleveland',
    'gbrch': 'Bwrdeistref Fetropolitan Rochdale',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Swydd Renfrew',
    'gbric': 'Richmond upon Thames',
    'gbrot': 'Bwrdeistref Fetropolitan Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Bwrdeistref Fetropolitan Sandwell',
    'gbsay': 'De Swydd Ayr',
    'gbscb': 'Gororau’r Alban',
    'gbsct': 'Yr Alban',
    'gbsfk': 'Suffolk',
    'gbsft': 'Bwrdeistref Fetropolitan Sefton',
    'gbsgc': 'De Swydd Gaerloyw',
    'gbshf': 'Dinas Sheffield',
    'gbshn': 'Bwrdeistref Fetropolitan St Helens',
    'gbshr': 'Swydd Amwythig',
    'gbskp': 'Bwrdeistref Fetropolitan Stockport',
    'gbslf': 'Dinas Salford',
    'gbslg': 'Bwrdeistref Slough',
    'gbslk': 'De Swydd Lanark',
    'gbsnd': 'Dinas Sunderland',
    'gbsol': 'Bwrdeistref Fetropolitan Solihull',
    'gbsom': 'Gwlad yr Haf',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Dinas Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Swydd Stafford',
    'gbstt': 'Bwrdeistref Stockton-on-Tees',
    'gbsty': 'Cyngor De Tyneside',
    'gbswa': 'Dinas a Sir Abertawe',
    'gbswd': 'Bwrdeistref Swindon',
    'gbswk': 'Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford a Wrekin',
    'gbthr': 'Bwrdeistref Thurrock',
    'gbtob': 'Bwrdeistref Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Bwrdeistref Fetropolitan Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Y Deyrnas Unedig',
    'gbvgl': 'Bro Morgannwg',
    'gbwar': 'Swydd Warwick',
    'gbwbk': 'Gorllewin Berkshire',
    'gbwdu': 'Gorllewin Swydd Dunbarton',
    'gbwft': 'Waltham Forest',
    'gbwgn': 'Bwrdeisdref Fetropolitan Wigan',
    'gbwil': 'Wiltshire (awdurdod unedol)',
    'gbwkf': 'Dinas Wakefield',
    'gbwll': 'Bwrdeistref Fetropolitan Walsall',
    'gbwln': 'Gorllewin Lothian',
    'gbwls': 'Cymru',
    'gbwlv': 'Dinas Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Bwrdeistref Frenhinol Windsor a Maidenhead',
    'gbwok': 'Bwrdeistref Wokingham',
    'gbwor': 'Swydd Gaerwrangon',
    'gbwrl': 'Bwrdeistref Fetropolitan Cilgwri',
    'gbwrt': 'Bwrdeistref Warrington',
    'gbwrx': 'Bwrdeistref Sirol Wrecsam',
    'gbwsm': 'Dinas Westminster',
    'gbwsx': 'Gorllewin Sussex',
    'gbyor': 'Dinas Efrog',
    'gbzet': 'Shetland',
    'geab': 'Gweriniaeth Ymreolaethol Abchasia',
    'geaj': 'Ajaria',
    'geim': 'Imereti',
    'getb': 'Tbilisi',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gqan': 'Talaith Annobón',
    'gqbn': 'Bioko Norte',
    'gqbs': 'Talaith Bioko Sur',
    'gqcs': 'Talaith Centro Sur',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Litoral',
    'gqwn': 'Wele-Nzas',
    'gr69': 'Mynydd Athos',
    'grb': 'Macedonia Canolog',
    'grd': 'Epiros',
    'gre': 'Thessalia',
    'grj': 'Peloponnesos',
    'grk': 'Gogledd Aegeaidd',
    'grl': 'De Aegeaidd',
    'gwbs': 'Bissau',
    'gwl': 'Talaith Leste',
    'gwn': 'Talaith Norte',
    'gws': 'Talaith Sul',
    'hr01': 'Sir Zagreb',
    'hr02': 'Sir Krapina-Zagorje',
    'hr03': 'Sir Sisak-Moslavina',
    'hr04': 'Sir Karlovac',
    'hr05': 'Sir Varaždin',
    'hr06': 'Koprivnica-Križevci County',
    'hr07': 'Sir Bjelovar-Bilogora',
    'hr08': 'Sir Primorje-Gorski Kotar',
    'hr09': 'Sir Lika-Senj',
    'hr10': 'Sir Virovitica-Podravina',
    'hr11': 'Sir Požega-Slavonia',
    'hr12': 'Sir Brod-Posavina',
    'hr13': 'Sir Zadar',
    'hr14': 'Sir Osijek-Baranja',
    'hr15': 'Sir Šibenik-Knin',
    'hr16': 'Sir Vukovar-Syrmia',
    'hr17': 'Sir Split-Dalmatia',
    'hr18': 'Sir Istria',
    'hr19': 'Sir Dubrovnik-Neretva',
    'hr20': 'Sir Međimurje',
    'hr21': 'Zagreb',
    'huba': 'Sir Baranya',
    'hube': 'Sir Békés',
    'hubk': 'Sir Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Sir Borsod-Abaúj-Zemplén',
    'hucs': 'Sir Csongrád-Csanád',
    'hude': 'Debrecen',
    'hueg': 'Eger',
    'hufe': 'Fejér',
    'hugs': 'Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Sir Hajdú-Bihar',
    'huhe': 'Sir Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Sir Jász-Nagykun-Szolnok',
    'huke': 'Sir Komárom-Esztergom',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Sir Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Sir Pest',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Sir Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Sir Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Sir Tolna',
    'huva': 'Sir Vas',
    'huve': 'Sir Veszprém',
    'huvm': 'Veszprém',
    'huza': 'Sir Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idja': 'Jambi',
    'idjb': 'Gorllewin Jawa',
    'idji': 'Dwyrain Jawa',
    'idjk': 'Jakarta',
    'idjt': 'Canolbarth Jawa',
    'idjw': 'Jawa',
    'idkr': 'Ynysoedd Riau',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Maluku²',
    'idmu': 'Gogledd Maluku',
    'idnb': 'Gorllewin Nusa Tenggara',
    'idnt': 'Dwyrain Nusa Tenggara',
    'idnu': 'Ynysoedd Swnda Lleiaf',
    'idpa': 'Papua',
    'idpb': 'Gorllewin Papua',
    'idri': 'Riau',
    'idsb': 'Gorllewin Sumatra',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatera',
    'idss': 'De Sumatra',
    'idsu': 'Gogledd Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Swydd Clare',
    'iecn': 'Swydd Cavan',
    'ieco': 'Swydd Corc',
    'iecw': 'Swydd Carlow',
    'ied': 'Swydd Dulyn',
    'iedl': 'Swydd Donegal',
    'ieg': 'Swydd Galway',
    'ieke': 'Swydd Kildare',
    'iekk': 'Swydd Kilkenny',
    'ieky': 'Swydd Kerry',
    'iel': 'Laighin',
    'ield': 'Swydd Longfoirt',
    'ielh': 'Swydd Louth',
    'ielk': 'Swydd Limerick',
    'ielm': 'Swydd Leitrim',
    'iels': 'Swydd Laois',
    'iem': 'Munster',
    'iemh': 'Swydd Meath',
    'iemn': 'Swydd Monaghan',
    'iemo': 'Swydd Mayo',
    'ieoy': 'Swydd Offaly',
    'iern': 'Swydd Roscommon',
    'ieso': 'Swydd Sligo',
    'ieta': 'Swydd Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Swydd Waterford',
    'iewh': 'Swydd Westmeath',
    'ieww': 'Swydd Wicklow',
    'iewx': 'Swydd Wexford',
    'ild': 'y rhabarth deheuol',
    'iljm': 'Bwrdeistref Jeriwsalem',
    'ilm': 'Ardal Canolog',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'indl': 'Delhi',
    'indn': 'Dadra a Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu a Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
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
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Gorllewin Bengal',
    'iqan': 'Al Anbar',
    'iqar': 'Arbil',
    'iqba': 'Basra',
    'iqbb': 'Bābil',
    'ir00': 'Markazi²',
    'ir01': 'Gīlān²',
    'ir02': 'Talaith Mazandaran',
    'ir05': 'Talaith Kermanshah',
    'ir06': 'Khūzestān²',
    'ir07': 'Tehran',
    'ir08': 'Talaith Kerman',
    'ir09': 'Talaith Razavi Khorasan',
    'ir10': 'Khūzestān',
    'ir11': 'Sistan a Baluchestan²',
    'ir12': 'Semnān',
    'ir13': 'Sistan a Baluchestan',
    'ir15': 'Lorestān (talaith)²',
    'ir16': 'Cyrdistan',
    'ir18': 'Talaith Bushehr',
    'ir19': 'Gīlān',
    'ir20': 'Lorestān (talaith)',
    'ir21': 'Talaith Yazd',
    'ir22': 'Markazi',
    'ir23': 'Tehran²',
    'ir24': 'Talaith Ardabil',
    'ir25': 'Qom²',
    'ir26': 'Qom',
    'ir27': 'Talaith Golestan',
    'ir28': 'Talaith Gogledd Khorasan',
    'ir30': 'Talaith Alborz',
    'is1': 'Reykjavík Fawr',
    'is2': 'Reykjanesskagi',
    'is3': 'Rhanbarth y Gorllewin',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isblo': 'Blönduós',
    'isfjd': 'Fjarðabyggð',
    'isgar': 'Garðabær',
    'isgru': 'Grundarfjarðarbær',
    'ishaf': 'Hafnarfjörður',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavík',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'issss': 'Sveitarfélagið Skagaströnd',
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
    'it82': 'Sisili',
    'it88': 'Sardinia',
    'ital': 'Talaith Alessandria',
    'itan': 'Talaith Ancona',
    'itap': 'Talaith Ascoli Piceno',
    'itaq': 'Talaith L’Aquila',
    'itar': 'Talaith Arezzo',
    'itat': 'Talaith Asti',
    'itav': 'Talaith Avellino',
    'itba': 'Dinas Fetropolitan Bari',
    'itbg': 'Talaith Bergamo',
    'itbi': 'Talaith Biella',
    'itbl': 'Talaith Belluno',
    'itbn': 'Talaith Benevento',
    'itbo': 'Talaith Bologna',
    'itbr': 'Talaith Brindisi',
    'itbs': 'Talaith Brescia',
    'itbt': 'Talaith Barletta-Andria-Trani',
    'itbz': 'Bolzano',
    'itca': 'Dinas Fetropolitan Cagliari',
    'itcb': 'Talaith Campobasso',
    'itce': 'Talaith Caserta',
    'itch': 'Talaith Chieti',
    'itcn': 'Talaith Cuneo',
    'itco': 'Talaith Como',
    'itcr': 'Talaith Cremona',
    'itcs': 'Talaith Cosenza',
    'itct': 'Dinas Fetropolitan Catania',
    'itcz': 'Talaith Catanzaro',
    'itfc': 'Talaith Forlì-Cesena',
    'itfe': 'Talaith Ferrara',
    'itfg': 'Talaith Foggia',
    'itfi': 'Dinas Fetropolitan Fflorens',
    'itfm': 'Talaith Fermo',
    'itfr': 'Talaith Frosinone',
    'itge': 'Dinas Fetropolitan Genova',
    'itgo': 'Talaith Gorizia',
    'itgr': 'Talaith Grosseto',
    'itim': 'Talaith Imperia',
    'itis': 'Talaith Isernia',
    'itkr': 'Talaith Crotone',
    'itlc': 'Talaith Lecco',
    'itle': 'Talaith Lecce',
    'itli': 'Talaith Livorno',
    'itlo': 'Talaith Lodi',
    'itlt': 'Talaith Latina',
    'itlu': 'Talaith Lucca',
    'itmb': 'Talaith Monza a Brianza',
    'itmc': 'Talaith Macerata',
    'itme': 'Dinas Fetropolitan Messina',
    'itmi': 'Dinas Fetropolitan Milan',
    'itmn': 'Talaith Mantova',
    'itmo': 'Talaith Modena',
    'itms': 'Talaith Massa-Carrara',
    'itmt': 'Talaith Matera',
    'itna': 'Dinas Fetropolitan Napoli',
    'itno': 'Talaith Novara',
    'itnu': 'Talaith Nuoro',
    'itor': 'Talaith Oristano',
    'itpa': 'Dinas Fetropolitan Palermo',
    'itpc': 'Talaith Piacenza',
    'itpd': 'Talaith Padova',
    'itpe': 'Talaith Pescara',
    'itpg': 'Talaith Perugia',
    'itpi': 'Talaith Pisa',
    'itpn': 'Talaith Pordenone',
    'itpo': 'Talaith Prato',
    'itpr': 'Talaith Parma',
    'itpt': 'Talaith Pistoia',
    'itpu': 'Talaith Pesaro ac Urbino',
    'itpv': 'Talaith Pavia',
    'itpz': 'Talaith Potenza',
    'itra': 'Talaith Ravenna',
    'itrc': 'Dinas Fetropolitan Reggio Calabria',
    'itre': 'Talaith Reggio Emilia',
    'itri': 'Talaith Rieti',
    'itrm': 'Dinas Fetropolitan Rhufain',
    'itrn': 'Talaith Rimini',
    'itro': 'Talaith Rovigo',
    'itsa': 'Talaith Salerno',
    'itsi': 'Talaith Siena',
    'itso': 'Rhanbarth Sondrio',
    'itsp': 'Talaith La Spezia',
    'itss': 'Talaith Sassari',
    'itsu': 'Talaith De Sardinia',
    'itsv': 'Talaith Savona',
    'itta': 'Talaith Taranto',
    'itte': 'Talaith Teramo',
    'ittn': 'Trentino',
    'itto': 'Talaith Torino',
    'ittr': 'Talaith Terni',
    'itts': 'Talaith Trieste',
    'ittv': 'Talaith Treviso',
    'itud': 'Talaith Udine',
    'itva': 'Talaith Varese',
    'itvb': 'Talaith Verbano-Cusio-Ossola',
    'itvc': 'Talaith Vercelli',
    'itve': 'Dinas Fetropolitan Fenis',
    'itvi': 'Talaith Vicenza',
    'itvr': 'Talaith Verona',
    'itvt': 'Talaith Viterbo',
    'itvv': 'Talaith Vibo Valentia',
    'jm02': 'Saint Andrew',
    'jm07': 'Trelawny',
    'joaj': 'Ardal Lywodraethol Ajlwn',
    'joam': 'Ardal Lywodraethol Amman',
    'joaq': 'Ardal Lywodraethol Aqaba',
    'joaz': 'Ardal Lywodraethol Zarqa',
    'joir': 'Ardal Lywodraethol Irbid',
    'joka': 'Ardal Lywodraethol Karak',
    'jomd': 'Ardal Lywodraethol Madaba',
    'jomn': 'Ardal Lywodraethol Ma’an',
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
    'jp13': 'Tokyo',
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
    'jp26': 'Kyoto',
    'jp27': 'Osaka',
    'jp28': 'Hyōgo',
    'jp29': 'Nara',
    'jp30': 'Wakayama',
    'jp31': 'Tottori',
    'jp32': 'Shimane',
    'jp33': 'Okayama',
    'jp34': 'Hiroshima',
    'jp35': 'Yamaguchi',
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
    'jp46': 'Kagoshima',
    'jp47': 'Okinawa',
    'ke01': 'Sir Baringo',
    'ke02': 'Sir Bomet',
    'ke03': 'Sir Bungoma',
    'ke04': 'Sir Busia',
    'ke05': 'Sir Elgeyo-Marakwet',
    'ke06': 'Sir Embu',
    'ke07': 'Sir Garissa',
    'ke08': 'Sir Homa Bay',
    'ke09': 'Sir Isiolo',
    'ke10': 'Sir Kajiado',
    'ke11': 'Sir Kakamega',
    'ke12': 'Sir Kericho',
    'ke13': 'Sir Kiambu',
    'ke14': 'Sir Kilifi',
    'ke15': 'Sir Kirinyaga',
    'ke16': 'Sir Kisii',
    'ke17': 'Sir Kisumu',
    'ke18': 'Sir Kitui',
    'ke19': 'Sir Kwale',
    'ke20': 'Sir Laikipia',
    'ke21': 'Sir Lamu',
    'ke22': 'Sir Machakos',
    'ke23': 'Sir Makueni',
    'ke24': 'Sir Mandera',
    'ke25': 'Sir Marsabit',
    'ke26': 'Sir Meru',
    'ke27': 'Sir Migori',
    'ke28': 'Sir Mombasa',
    'ke29': 'Sir Muranga',
    'ke30': 'Sir Nairobi',
    'ke31': 'Sir Nakuru',
    'ke33': 'Sir Narok',
    'ke35': 'Sir Nyandarua',
    'ke36': 'Sir Nyeri',
    'ke37': 'Sir Samburu',
    'ke38': 'Sir Siaya',
    'ke39': 'Sir Taita–Taveta',
    'ke41': 'Sir Tharaka Nithi',
    'ke43': 'Sir Turkana',
    'ke46': 'Sir Wajir',
    'ke47': 'Sir West Pokot',
    'kggb': 'Bishkek',
    'kggo': 'Osh, Kyrgyzstan',
    'kgn': 'Ardal Naryn',
    'kgo': 'Ardal Osh',
    'kgy': 'Ardal Issyk-Kul',
    'kh1': 'Talaith Banteay Meanchey',
    'kh2': 'Rhanbarth Battambang',
    'kh3': 'Talaith Kampong Cham',
    'kh4': 'Talaith Kampong Chhnang',
    'kh5': 'Talaith Kampong Speu',
    'kh6': 'Talaith Kampong Thom',
    'kh7': 'Talaith Kampot',
    'kh8': 'Talaith Kandal',
    'kh9': 'Talaith Koh Kong',
    'kh10': 'Talaith Kratié',
    'kh11': 'Rhanbarth Mondulkiri',
    'kh12': 'Phnom Penh',
    'kh13': 'Talaith Preah Vihear',
    'kh14': 'Talaith Prey Veng',
    'kh15': 'Talaith Pursat',
    'kh16': 'Talaith Ratanakiri',
    'kh17': 'Talaith Siem Reap',
    'kh18': 'Talaith Sihanoukville',
    'kh19': 'Talaith Stung Treng',
    'kh20': 'Talaith Svay Rieng',
    'kh21': 'Talaith Takéo',
    'kh22': 'Talaith Oddar Meanchey',
    'kh23': 'Talaith Kep',
    'kh24': 'Pailin Province',
    'kh25': 'Talaith Tbong Khmum',
    'kig': 'Ynysoedd Gilbert',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'P’yŏngyang',
    'kp02': 'Talaith De Pyongan',
    'kp03': 'Talaith Gogledd Pyongan',
    'kp04': 'Talaith Chagang',
    'kp06': 'Talaith Gogledd Hwanghae',
    'kp07': 'Talaith Kangwon',
    'kp09': 'Talaith Gogledd Hamgyong',
    'kp10': 'Talaith Ryanggang',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr41': 'Talaith Gyeonggi',
    'kr42': 'Talaith Gangwon',
    'kr43': 'Chungcheongbuk-do',
    'kr44': 'Talaith De Chungcheong',
    'kr45': 'Talaith Gogledd Jeolla',
    'kr46': 'Talaith De Jeolla',
    'kr47': 'Talaith Gogledd Gyeongsang',
    'kr48': 'Talaith De Gyeongsang',
    'kr49': 'Talaith Jeju',
    'kz11': 'Ardal Akmola',
    'kz27': 'Ardal Gorllewin Casachstan',
    'kz39': 'Ardal Kostanay',
    'kz59': 'Ardal Gogledd Casachstan',
    'kz63': 'Ardal Dwyrain Kazakhstan',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'laat': 'Talaith Attapeu',
    'labk': 'Talaith Bokeo',
    'labl': 'Talaith Bolikhamsai',
    'lach': 'Talaith Champasak',
    'laho': 'Talaith Houaphanh',
    'lakh': 'Talaith Khammouane',
    'lalm': 'Talaith Luang Namtha',
    'laou': 'Talaith Oudomxay',
    'laph': 'Talaith Phongsaly',
    'lasl': 'Talaith Salavan',
    'lasv': 'Talaith Savannakhet',
    'laxa': 'Talaith Sainyabuli',
    'laxe': 'Talaith Sekong',
    'laxi': 'Talaith Xiangkhouang',
    'laxs': 'Talaith Xaisomboun',
    'li07': 'Schaan',
    'li11': 'Vaduz',
    'lk1': 'Talaith y Gorllewin',
    'lk8': 'Talaith Uva',
    'lk9': 'Talaith Sabaragamuwa',
    'lk11': 'Ardal Colombo',
    'lrbg': 'Sir Bong',
    'lrbm': 'Sir Bomi',
    'lrgk': 'Sir Grand Kru',
    'lrgp': 'Sir Gbarpolu',
    'lrlo': 'Sir Lofa',
    'lrmg': 'Sir Margibi',
    'lrmo': 'Sir Montserrado',
    'lrmy': 'Sir Maryland',
    'lrsi': 'Sir Sinoe',
    'lt02': 'Alytus',
    'lt07': 'Druskininkai',
    'lt15': 'Kaunas',
    'lt28': 'Bwrdeistref Neringa',
    'lt43': 'Bwrdeisdref Šiauliai',
    'lt57': 'Bwrdeistref Dinas Vilnius',
    'lt59': 'Bwrdeistref Visaginas',
    'ltal': 'Sir Alytus',
    'ltkl': 'Sir Klaipėda',
    'ltku': 'Sir Kaunas',
    'ltmr': 'Sir Marijampolė',
    'ltpn': 'Sir Panevėžys',
    'ltsa': 'Sir Šiauliai',
    'ltta': 'Sir Tauragė',
    'ltte': 'Sir Telšiai',
    'ltut': 'Sir Utena',
    'ltvl': 'Sir Vilnius',
    'lulu': 'Canton Lwcsembwrg',
    'lv002': 'Bwrdeistref Aizkraukle',
    'lv007': 'Bwrdeistref Alūksne',
    'lv011': 'Bwrdeistref Ādaži',
    'lv015': 'Bwrdeistref Balvi',
    'lv016': 'Bwrdeistref Bauska',
    'lv022': 'Bwrdeistref Cēsis',
    'lv026': 'Bwrdeistref Dobele',
    'lv033': 'Bwrdeistref Gulbene',
    'lv041': 'Bwrdeistref Jelgava',
    'lv042': 'Bwrdeistref Jēkabpils',
    'lv047': 'Bwrdeistref Krāslava',
    'lv050': 'Bwrdeistref Kuldīga',
    'lv052': 'Bwrdeistref Ķekava',
    'lv054': 'Bwrdeistref Limbaži',
    'lv056': 'Bwrdeistref Līvāni',
    'lv058': 'Bwrdeistref Ludza',
    'lv059': 'Bwrdeistref Madona',
    'lv062': 'Bwrdeistref Mārupe',
    'lv067': 'Bwrdeistref Ogre',
    'lv068': 'Bwrdeistref Olaine',
    'lv073': 'Bwrdeistref Preiļi',
    'lv077': 'Bwrdeistref Rēzekne',
    'lv080': 'Bwrdeistref Ropaži',
    'lv087': 'Bwrdeistref Salaspils',
    'lv088': 'Bwrdeistref Saldus',
    'lv089': 'Bwrdeistref Saulkrasti',
    'lv091': 'Bwrdeistref Sigulda',
    'lv094': 'Bwrdeistref Smiltene',
    'lv097': 'Bwrdeistref Talsi',
    'lv099': 'Bwrdeistref Tukums',
    'lv101': 'Bwrdeistref Valka',
    'lv102': 'Bwrdeistref Varakļāni',
    'lv106': 'Bwrdeistref Ventspils',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Benghazi',
    'ma02': 'Gharb-Chrarda-Beni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'L’Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukhala-Abda',
    'ma11': 'Marrakech-Tensift-El Haouz',
    'ma12': 'Tadla-Azilal',
    'maagd': 'Agadir',
    'maaou': 'Talaith Aousserd',
    'maasz': 'Talaith Assa-Zag',
    'maazi': 'Talaith Azilal',
    'mabem': 'Talaith Béni-Mellal',
    'maber': 'Talaith Berkane',
    'mabes': 'Talaith Ben Slimane',
    'mabod': 'Talaith Boujdour',
    'mabom': 'Talaith Boulemane',
    'mabrr': 'Talaith Berrechid',
    'macas': 'Casablanca',
    'mache': 'Talaith Chefchaouen',
    'machi': 'Talaith Chichaoua',
    'macht': 'Talaith Shtouka Ait Baha',
    'madri': 'Talaith Driouch',
    'maerr': 'Talaith Errachidia',
    'maesi': 'Talaith Essaouira',
    'maesm': 'Talaith Es Semara',
    'mafah': 'Talaith Fahs Anjra',
    'mafes': 'Fès',
    'mafig': 'Talaith Figuig',
    'mague': 'Talaith Guelmim',
    'mahaj': 'Talaith El Hajeb',
    'mahao': 'Talaith Al Haouz',
    'mahoc': 'Talaith Al Hoceïma',
    'maifr': 'Talaith Ifrane',
    'majdi': 'Talaith El Jadida',
    'majra': 'Talaith Jerada',
    'maken': 'Talaith Kénitra',
    'makes': 'Talaith Kelaat Sraghna',
    'makhe': 'Talaith Khémisset',
    'makhn': 'Talaith Khénifra',
    'makho': 'Talaith Khouribga',
    'malaa': 'Talaith Laâyoune',
    'malar': 'Talaith Larache',
    'mamar': 'Marrakech',
    'mamed': 'Talaith Mediouna',
    'mamek': 'Meknès',
    'mamoh': 'Mohammédia',
    'mamou': 'Talaith Moulay Yacoub',
    'manad': 'Talaith Nador',
    'manou': 'Talaith Nouaceur',
    'maoua': 'Talaith Ouarzazate',
    'maoud': 'Talaith Oued Ed-Dahab',
    'maouj': 'Oujda',
    'maouz': 'Talaith Ouezzane',
    'marab': 'Rabat',
    'masaf': 'Talaith Safi',
    'masal': 'Salé',
    'masef': 'Talaith Sefrou',
    'maset': 'Talaith Settat',
    'masib': 'Talaith Sidi Bennour',
    'masif': 'Talaith Sidi Ifni',
    'masik': 'Talaith Sidi Kacem',
    'mataf': 'Talaith Tarfaya',
    'matai': 'Talaith Taourirt',
    'matao': 'Talaith Taounate',
    'matar': 'Talaith Taroudant',
    'matat': 'Talaith Tata',
    'mataz': 'Talaith Taza',
    'matet': 'Talaith Tétouan',
    'matiz': 'Talaith Tiznit',
    'matng': 'Tanger',
    'matnt': 'Talaith Tan-Tan',
    'mazag': 'Talaith Zagora',
    'mcmc': 'Monte-Carlo',
    'mcmo': 'Dinas Monaco',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdcu': 'Chişinău',
    'mdga': 'Gagauzia',
    'me01': 'Bwrdeistref Andrijevica',
    'me02': 'Bwrdeistref Bar',
    'me03': 'Bwrdeistref Berane',
    'me04': 'Bwrdeistref Bijelo Polje',
    'me05': 'Bwrdeistref Budva',
    'me07': 'Bwrdeistref Danilovgrad',
    'me08': 'Bwrdeistref Herceg Novi',
    'me09': 'Bwrdeistref Kolašin',
    'me10': 'Bwrdeistref Kotor',
    'me11': 'Bwrdeistref Mojkovac',
    'me12': 'Bwrdeistref Nikšić',
    'me13': 'Bwrdeistref Plav',
    'me14': 'Bwrdeistref Pljevlja',
    'me15': 'Bwrdeistref Plužine',
    'me16': 'Bwrdeistref Podgorica',
    'me17': 'Bwrdeistref Rožaje',
    'me18': 'Bwrdeistref Šavnik',
    'me19': 'Bwrdeistref Tivat',
    'me20': 'Bwrdeistref Ulcinj',
    'me21': 'Bwrdeistref Žabljak',
    'me23': 'Bwrdeistref Petnjica',
    'me24': 'Bwrdeistref Tuzi',
    'mga': 'Talaith Toamasina',
    'mgd': 'Talaith Antsiranana',
    'mgf': 'Talaith Fianarantsoa',
    'mgm': 'Talaith Mahajanga',
    'mgt': 'Talaith Antananarivo',
    'mgu': 'Talaith Toliara',
    'mhmaj': 'Majuro',
    'mhuti': 'Atol Wtiric',
    'mk85': 'Skopje',
    'mk101': 'Bwrdeistref Veles',
    'mk102': 'Bwrdeistref Gradsko',
    'mk103': 'Bwrdeistref Demir Kapija',
    'mk104': 'Bwrdeistref Kavadarci',
    'mk105': 'Bwrdeistref Lozovo',
    'mk106': 'Bwrdeistref Negotino',
    'mk107': 'Bwrdeistref Rosoman',
    'mk108': 'Bwrdeistref Sveti Nikole',
    'mk109': 'Bwrdeistref Čaška',
    'mk201': 'Bwrdeistref Berovo',
    'mk202': 'Bwrdeistref Vinica',
    'mk203': 'Bwrdeistref Delčevo',
    'mk204': 'Bwrdeistref Zrnovci',
    'mk206': 'Bwrdeistref Kočani',
    'mk207': 'Bwrdeistref Makedonska Kamenica',
    'mk208': 'Bwrdeistref Pehčevo',
    'mk209': 'Bwrdeistref Probištip',
    'mk210': 'Bwrdeistref Češinovo-Obleševo',
    'mk211': 'Bwrdeistref Štip',
    'mk301': 'Bwrdeistref Vevčani',
    'mk303': 'Bwrdeistref Debar',
    'mk304': 'Bwrdeistref Debarca',
    'mk307': 'Bwrdeistref Kičevo',
    'mk308': 'Bwrdeistref Makedonski Brod',
    'mk310': 'Bwrdeistref Ohrid',
    'mk311': 'Bwrdeistref Plasnica',
    'mk312': 'Bwrdeistref Struga',
    'mk313': 'Bwrdeistref Centar Župa',
    'mk401': 'Bwrdeistref Bogdanci',
    'mk402': 'Bwrdeistref Bosilovo',
    'mk403': 'Bwrdeistref Valandovo',
    'mk404': 'Bwrdeistref Vasilevo',
    'mk405': 'Bwrdeistref Gevgelija',
    'mk406': 'Bwrdeistref Dojran',
    'mk407': 'Bwrdeistref Konče',
    'mk408': 'Bwrdeistref Novo Selo',
    'mk409': 'Bwrdeistref Radoviš',
    'mk410': 'Bwrdeistref Strumica',
    'mk501': 'Bwrdeistref Bitola',
    'mk502': 'Bwrdeistref Demir Hisar',
    'mk503': 'Bwrdeistref Dolneni',
    'mk504': 'Bwrdeistref Krivogaštani',
    'mk505': 'Bwrdeistref Kruševo',
    'mk506': 'Bwrdeistref Mogila',
    'mk507': 'Bwrdeistref Novaci',
    'mk508': 'Bwrdeistref Prilep',
    'mk509': 'Bwrdeistref Resen',
    'mk601': 'Bwrdeistref Bogovinje',
    'mk602': 'Bwrdeistref Brvenica',
    'mk603': 'Bwrdeistref Vrapčište',
    'mk604': 'Bwrdeistref Gostivar',
    'mk605': 'Bwrdeistref Želino',
    'mk606': 'Bwrdeistref Jegunovce',
    'mk607': 'Bwrdeistref Mavrovo and Rostuša',
    'mk608': 'Bwrdeistref Tearce',
    'mk609': 'Bwrdeistref Tetovo',
    'mk701': 'Bwrdeistref Kratovo',
    'mk702': 'Bwrdeistref Kriva Palanka',
    'mk703': 'Bwrdeistref Kumanovo',
    'mk704': 'Bwrdeistref Lipkovo',
    'mk705': 'Bwrdeistref Rankovce',
    'mk706': 'Bwrdeistref Staro Nagoričane',
    'mk801': 'Bwrdeistref Aerodrom',
    'mk802': 'Bwrdeistref Aračinovo',
    'mk803': 'Bwrdeistref Butel',
    'mk804': 'Bwrdeistref Gazi Baba',
    'mk805': 'Bwrdeistref Gjorče Petrov',
    'mk806': 'Bwrdeistref Zelenikovo',
    'mk807': 'Bwrdeistref Ilinden',
    'mk808': 'Bwrdeistref Karpoš',
    'mk809': 'Bwrdeistref Kisela Voda',
    'mk810': 'Bwrdeistref Petrovec',
    'mk811': 'Bwrdeistref Saraj',
    'mk812': 'Bwrdeistref Sopište',
    'mk813': 'Bwrdeistref Studeničani',
    'mk814': 'Bwrdeistref Centar',
    'mk815': 'Bwrdeistref Čair',
    'mk816': 'Bwrdeistref Čučer-Sandevo',
    'mk817': 'Bwrdeistref Šuto Orizari',
    'ml5': 'rhanbarth Mopti',
    'ml6': 'Rhanbarth Tombouctou',
    'mlbko': 'Bamako',
    'mm06': 'Ardal Yangon',
    'mm11': 'Talaith Kachin',
    'mn1': 'Ulan Bator',
    'mn035': 'Talaith Orkhon',
    'mn037': 'Talaith Darkhan-Uul',
    'mn039': 'Talaith Khentii',
    'mn041': 'Talaith Khövsgöl',
    'mn043': 'Talaith Khovd',
    'mn046': 'Talaith Uvs',
    'mn047': 'Talaith Töv',
    'mn049': 'Talaith Selenge',
    'mn051': 'Talaith Sükhbaatar',
    'mn053': 'Talaith Ömnögovi',
    'mn055': 'Talaith Övörkhangai',
    'mn057': 'Talaith Zavkhan',
    'mn059': 'Talaith Dundgovi',
    'mn061': 'Talaith Dornod',
    'mn063': 'Talaith Dornogovi',
    'mn064': 'Talaith Govisümber',
    'mn065': 'Talaith Govi-Altai',
    'mn067': 'Talaith Bulgan',
    'mn069': 'Talaith Bayankhongor',
    'mn071': 'Talaith Bayan-Ölgii',
    'mn073': 'Talaith Arkhangai',
    'mt08': 'Fgura',
    'mt21': 'Kalkara',
    'mt29': 'Mdina a Rabat',
    'mt45': 'Victoria',
    'mt60': 'Valletta',
    'mupu': 'Port Louis',
    'mvmle': 'Malé',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Dinas Mexico',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Talaith Mexico',
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
    'my04': 'Melaka',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mza': 'Talaith Niassa',
    'mzb': 'Talaith Manica',
    'mzg': 'Talaith Gaza',
    'mzi': 'Talaith Inhambane',
    'mzl': 'Talaith Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'Talaith Nampula',
    'mzp': 'Talaith Cabo Delgado',
    'mzq': 'Talaith Zambezia',
    'mzs': 'Talaith Sofala',
    'mzt': 'Talaith Tete',
    'ne8': 'Niamey',
    'ngan': 'Anambra',
    'ngbo': 'Borno',
    'nlbq1': 'Bonaire',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Fryslân',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Noord-Brabant',
    'nlnh': 'Noord-Holland',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Zuid-Holland',
    'no03': 'Oslo',
    'no11': 'Rogaland',
    'no12': 'Hordaland',
    'no18': 'Norland',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'nr14': 'Yaren',
    'nzbop': 'Bae Digonedd',
    'nzhkb': 'Te Matau-a-Māui',
    'nzmbh': 'Marlborough',
    'nzota': 'Otago',
    'pa1': 'Talaith Bocas del Toro',
    'pa2': 'Talaith Coclé',
    'pa3': 'Talaith Colón',
    'pa4': 'Talaith Chiriquí',
    'pa5': 'Talaith Darién',
    'pa6': 'Talaith Herrera',
    'pa7': 'Talaith Los Santos',
    'pa8': 'Talaith Panamá',
    'pa9': 'Talaith Veraguas',
    'pecal': 'Talaith Callao Constitutional',
    'pelma': 'Talaith Lima',
    'pgcpk': 'Talaith Chimbu',
    'pgepw': 'Talaith Enga',
    'pgesw': 'Talaith Dwyrain Sepik',
    'pgjwk': 'Talaith Jiwaka',
    'pgmpl': 'Talaith Morobe',
    'pgmpm': 'Talaith Madang',
    'pgmrl': 'Talaith Manus',
    'pgncd': 'Port Moresby',
    'pgnpp': 'Talaith Oro',
    'pgnsb': 'Rhanbarth Ymreolaethol Bougainville',
    'pgsan': 'Talaith Sandaun',
    'ph00': 'Metro Manila',
    'ph08': 'Gorllewin Visayas',
    'phbtn': 'Batanes',
    'phplw': 'Palawan',
    'pkgb': 'Ardaloedd y Gogledd',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pl10': 'Łódź Voivodeship',
    'pl24': 'Silesian Voivodeship',
    'psbth': 'Llywodraethiaeth Bethlehem',
    'psdeb': 'Llywodraethiaeth Deir al-Balah',
    'psgza': 'Llywodraethiaeth Gaza',
    'pshbn': 'Llywodraethiaeth Hebron',
    'psjem': 'Llywodraethiaeth Jeriwsalem',
    'psjen': 'Llywodraethiaeth Jenin',
    'psjrh': 'Llywodraethiaeth Jericho',
    'pskys': 'Llywodraethiaeth Khan Yunis',
    'psnbs': 'Llywodraethiaeth Nablus',
    'psngz': 'Llywodraethiaeth Gogledd Gaza',
    'psqqa': 'Llywodraethiaeth Qalqilya',
    'psrbh': 'Llywodraethiaeth Ramal-lâh ac Al-Bireh',
    'psrfh': 'Llywodraethiaeth Rafah',
    'psslt': 'Llywodraethiaeth Salfit',
    'pstbs': 'Rhanbarth Tubas',
    'pstkm': 'Rhanbarth Tulkarm',
    'pt13': 'Ardal Porto',
    'pt20': 'Azores',
    'pt30': 'Madeira',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qara': 'Bwrdeistref Al Rayyan',
    'qaus': 'Bwrdeistref Umm Salal',
    'roar': 'Sir Arad',
    'rob': 'Bwcarést',
    'robc': 'Sir Bacău',
    'robh': 'Sir Bihor',
    'robn': 'Sir Bistrița-Năsăud',
    'robt': 'Sir Botoșani',
    'robv': 'Sir Brașov',
    'robz': 'Sir Buzău',
    'rocj': 'Sir Cluj',
    'rocl': 'Sir Călărași',
    'rocs': 'Sir Caraș-Severin',
    'roct': 'Sir Constanța',
    'rocv': 'Sir Covasna',
    'rodb': 'Sir Dâmbovița',
    'rodj': 'Sir Dolj',
    'rogj': 'Sir Gorj',
    'rogl': 'Sir Galați',
    'rogr': 'Sir Giurgiu',
    'rohd': 'Sir Hunedoara',
    'rohr': 'Sir Harghita',
    'roif': 'Sir Ilfov',
    'roil': 'Sir Ialomița',
    'rois': 'Sir Iași',
    'romh': 'Sir Mehedinți',
    'romm': 'Sir Maramureș',
    'roms': 'Sir Mureș',
    'ront': 'Sir Neamț',
    'root': 'Sir Olt',
    'roph': 'Sir Prahova',
    'rosb': 'Sir Sibiu',
    'rosj': 'Sir Sălaj',
    'rosm': 'Sir Satu Mare',
    'rosv': 'Sir Suceava',
    'rotl': 'Sir Tulcea',
    'rotm': 'Sir Timiș',
    'rotr': 'Sir Teleorman',
    'rovl': 'Sir Vâlcea',
    'rovn': 'Sir Vrancea',
    'rovs': 'Sir Vaslui',
    'rs00': 'Beograd',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygea',
    'rual': 'Gweriniaeth Altai',
    'rualt': 'Crai Altai',
    'ruamu': 'Oblast Amur',
    'ruark': 'Oblast Arkhangelsk',
    'ruast': 'Oblast Astrakhan',
    'ruba': 'Bashkortostan',
    'rubel': 'Oblast Belgorod',
    'rubry': 'Oblast Bryansk',
    'rubu': 'Gweriniaeth Buryatia',
    'ruce': 'Tsietsnia',
    'ruche': 'Oblast Chelyabinsk',
    'ruchu': 'Ocrwg Ymreolaethol Chukotka',
    'ruda': 'Dagestan',
    'ruin': 'Gweriniaeth Ingushetia',
    'ruirk': 'Oblast Irkutsk',
    'ruiva': 'Oblast Ivanovo',
    'rukam': 'Crai Kamchatka',
    'rukb': 'Kabardino-Balkaria',
    'rukda': 'Crai Krasnodar',
    'rukem': 'Oblast Kemerovo',
    'rukgd': 'Oblast Kaliningrad',
    'rukgn': 'Oblast Kurgan',
    'rukha': 'Crai Khabarovsk',
    'rukhm': 'Ocrwg Ymreolaethol Khanty-Mansi',
    'rukir': 'Oblast Kirov',
    'rukl': 'Gweriniaeth Kalmykia',
    'ruklu': 'Oblast Kaluga',
    'rukos': 'Oblast Kostroma',
    'rukrs': 'Oblast Kursk',
    'rukya': 'Crai Krasnoyarsk',
    'rulen': 'Oblast Leningrad',
    'rulip': 'Oblast Lipetsk',
    'rumag': 'Oblast Magadan',
    'rume': 'Mari El',
    'rumos': 'Oblast Moscfa',
    'rumow': 'Moscfa',
    'rumur': 'Oblast Murmansk',
    'runen': 'Ocrwg Ymreolaethol Nenets',
    'rungr': 'Oblast Novgorod',
    'runiz': 'Oblast Nizhny Novgorod',
    'runvs': 'Oblast Novosibirsk',
    'ruoms': 'Oblast Omsk',
    'ruore': 'Oblast Orenburg',
    'ruorl': 'Oblast Oryol',
    'ruper': 'Crai Perm',
    'rupnz': 'Oblast Penza',
    'rupri': 'Crai Primorsky',
    'rupsk': 'Oblast Pskov',
    'ruros': 'Oblast Rostov',
    'rurya': 'Oblast Ryazan',
    'rusa': 'Gweriniaeth Sakha',
    'rusak': 'Oblast Sakhalin',
    'rusam': 'Oblast Samara',
    'rusar': 'Oblast Saratov',
    'ruse': 'Gogledd Ossetia',
    'rusmo': 'Oblast Smolensk',
    'ruspe': 'St Petersburg',
    'rusta': 'Crai Stavropol',
    'rusve': 'Oblast Sverdlovsk',
    'rutam': 'Oblast Tambov',
    'rutom': 'Oblast Tomsk',
    'rutul': 'Oblast Tula',
    'rutve': 'Oblast Tver',
    'ruty': 'Gweriniaeth Twfa',
    'rutyu': 'Oblast Tyumen',
    'ruuly': 'Oblast Ulyanovsk',
    'ruvgg': 'Oblast Volgograd',
    'ruvla': 'Oblast Vladimir',
    'ruvlg': 'Oblast Vologda',
    'ruvor': 'Oblast Voronezh',
    'ruyan': 'Ocrwg Ymreolaethol Yamalo-Nenets',
    'ruyar': 'Oblast Yaroslavl',
    'ruyev': 'Oblast Ymreolaethol Iddewig',
    'ruzab': 'Crai Zabaykalsky',
    'rw01': 'Kigali',
    'sbch': 'Talaith Choiseul',
    'sbct': 'Honiara',
    'sbis': 'Talaith Isabel',
    'sbml': 'Talaith Malaita',
    'sbte': 'Talaith Temotu',
    'seab': 'Sir Stockholm',
    'seac': 'Sir Västerbotten',
    'sebd': 'Sir Norrbotten',
    'sec': 'Sir Uppsala',
    'sed': 'Sir Södermanland',
    'see': 'Sir Östergötland',
    'sef': 'Sir Jönköping',
    'seg': 'Kronoberg',
    'seh': 'Sir Kalmar',
    'sei': 'Sir Gotland',
    'sek': 'Sir Blekinge',
    'sem': 'Sir Skåne',
    'sen': 'Sir Halland',
    'seo': 'Sir Västra Götaland',
    'ses': 'Sir Värmland',
    'set': 'Sir Örebro',
    'seu': 'Sir Västmanland',
    'sew': 'Sir Dalarna',
    'sex': 'Sir Gävleborg',
    'sey': 'Sir Västernorrland',
    'sez': 'Sir Jämtland',
    'shac': 'Ynys Ascension',
    'shhl': 'Saint Helena',
    'si001': 'Bwrdeistref Ajdovščina',
    'si002': 'Bwrdeistref Beltinci',
    'si003': 'Bwrdeistref Bled',
    'si004': 'Bwrdeistref Bohinj',
    'si005': 'Bwrdeistref Borovnica',
    'si006': 'Bwrdeistref Bovec',
    'si007': 'Bwrdeistref Brda',
    'si008': 'Bwrdeistref Brezovica',
    'si009': 'Bwrdeistref Brežice',
    'si010': 'Bwrdeistref Tišina',
    'si011': 'Bwrdeistref City of Celje',
    'si012': 'Bwrdeistref Cerklje na Gorenjskem',
    'si013': 'Bwrdeistref Cerknica',
    'si014': 'Bwrdeistref Cerkno',
    'si015': 'Bwrdeistref Črenšovci',
    'si016': 'Bwrdeistref Črna na Koroškem',
    'si017': 'Bwrdeistref Črnomelj',
    'si018': 'Bwrdeistref Destrnik',
    'si019': 'Bwrdeistref Divača',
    'si020': 'Bwrdeistref Dobrepolje',
    'si021': 'Bwrdeistref Dobrova–Polhov Gradec',
    'si022': 'Bwrdeistref Dol pri Ljubljani',
    'si023': 'Bwrdeistref Domžale',
    'si024': 'Bwrdeistref Dornava',
    'si025': 'Bwrdeistref Dravograd',
    'si026': 'Bwrdeistref Duplek',
    'si027': 'Bwrdeistref Gorenja Vas–Poljane',
    'si028': 'Bwrdeistref Gorišnica',
    'si029': 'Bwrdeistref Gornja Radgona',
    'si030': 'Bwrdeistref Gornji Grad',
    'si031': 'Bwrdeistref Gornji Petrovci',
    'si032': 'Bwrdeistref Grosuplje',
    'si033': 'Bwrdeistref Šalovci',
    'si034': 'Bwrdeistref Hrastnik',
    'si035': 'Bwrdeistref Hrpelje–Kozina',
    'si036': 'Bwrdeistref Idrija',
    'si037': 'Bwrdeistref Ig',
    'si039': 'Bwrdeistref Ivančna Gorica',
    'si040': 'Bwrdeistref Izola',
    'si041': 'Bwrdeistref Jesenice',
    'si042': 'Bwrdeistref Juršinci',
    'si043': 'Bwrdeistref Kamnik',
    'si044': 'Bwrdeistref Kanal ob Soči',
    'si045': 'Bwrdeistref Kidričevo',
    'si046': 'Bwrdeistref Kobarid',
    'si047': 'Bwrdeistref Kobilje',
    'si048': 'Bwrdeistref Kočevje',
    'si049': 'Bwrdeistref Komen',
    'si050': 'Bwrdeistref Koper City',
    'si051': 'Bwrdeistref Kozje',
    'si052': 'Kranj',
    'si053': 'Bwrdeistref Kranjska Gora',
    'si055': 'Kungota',
    'si056': 'Bwrdeistref Kuzma',
    'si057': 'Bwrdeistref Laško',
    'si058': 'Bwrdeistref Lenart',
    'si059': 'Bwrdeistref Lendava',
    'si060': 'Bwrdeistref Litija',
    'si061': 'Bwrdeistref Ljubljana City',
    'si062': 'Bwrdeistref Ljubno',
    'si063': 'Bwrdeistref Ljutomer',
    'si064': 'Bwrdeistref Logatec',
    'si065': 'Bwrdeistref Loška Dolina',
    'si066': 'Bwrdeistref Loški Potok',
    'si067': 'Bwrdeistref Luče',
    'si068': 'Bwrdeistref Lukovica',
    'si069': 'Bwrdeistref Majšperk',
    'si070': 'Bwrdeistref Maribor City',
    'si071': 'Bwrdeistref Medvode',
    'si072': 'Bwrdeistref Mengeš',
    'si073': 'Bwrdeistref Metlika',
    'si074': 'Bwrdeistref Mežica',
    'si075': 'Bwrdeistref Miren–Kostanjevica',
    'si076': 'Bwrdeistref Mislinja',
    'si077': 'Bwrdeistref Moravče',
    'si078': 'Bwrdeistref Moravske Toplice',
    'si079': 'Bwrdeistref Mozirje',
    'si080': 'Bwrdeistref Murska Sobota City',
    'si081': 'Bwrdeistref Muta',
    'si082': 'Bwrdeistref Naklo',
    'si083': 'Bwrdeistref Nazarje',
    'si084': 'Bwrdeistref Nova Gorica City',
    'si085': 'Bwrdeistref Dinas Novo Mesto',
    'si086': 'Bwrdeistref Odranci',
    'si087': 'Bwrdeistref Ormož',
    'si088': 'Bwrdeistref Osilnica',
    'si089': 'Bwrdeistref Pesnica',
    'si090': 'Bwrdeistref Piran',
    'si091': 'Bwrdeistref Pivka',
    'si092': 'Bwrdeistref Podčetrtek',
    'si093': 'Bwrdeistref Podvelka',
    'si094': 'Bwrdeistref Postojna',
    'si095': 'Bwrdeistref Preddvor',
    'si096': 'Ptuj',
    'si097': 'Bwrdeistref Puconci',
    'si098': 'Bwrdeistref Rače–Fram',
    'si099': 'Bwrdeistref Radeče',
    'si100': 'Bwrdeistref Radenci',
    'si101': 'Bwrdeistref Radlje ob Dravi',
    'si102': 'Bwrdeistref Radovljica',
    'si103': 'Bwrdeistref Ravne na Koroškem',
    'si104': 'Bwrdeistref Ribnica',
    'si105': 'Bwrdeistref Rogašovci',
    'si106': 'Bwrdeistref Rogaška Slatina',
    'si107': 'Bwrdeistref Rogatec',
    'si108': 'Bwrdeistref Ruše',
    'si109': 'Bwrdeistref Semič',
    'si110': 'Bwrdeistref Sevnica',
    'si111': 'Bwrdeistref Sežana',
    'si112': 'Bwrdeistref Slovenj Gradec City',
    'si113': 'Bwrdeistref Slovenska Bistrica',
    'si114': 'Bwrdeistref Slovenske Konjice',
    'si115': 'Bwrdeistref Starše',
    'si116': 'Bwrdeistref Sveti Jurij ob Ščavnici',
    'si117': 'Bwrdeistref Šenčur',
    'si118': 'Bwrdeistref Šentilj',
    'si119': 'Bwrdeistref Šentjernej',
    'si120': 'Bwrdeistref Šentjur',
    'si121': 'Bwrdeistref Škocjan',
    'si122': 'Bwrdeistref Škofja Loka',
    'si124': 'Bwrdeistref Šmarje pri Jelšah',
    'si125': 'Bwrdeistref Šmartno ob Paki',
    'si126': 'Bwrdeistref Šoštanj',
    'si127': 'Bwrdeistref Štore',
    'si128': 'Bwrdeistref Tolmin',
    'si129': 'Bwrdeistref Trbovlje',
    'si130': 'Bwrdeistref Trebnje',
    'si131': 'Bwrdeistref Tržič',
    'si132': 'Bwrdeistref Turnišče',
    'si133': 'Bwrdeistref Velenje City',
    'si134': 'Bwrdeistref Velike Lašče',
    'si135': 'Bwrdeistref Videm',
    'si136': 'Bwrdeistref Vipava',
    'si137': 'Vitanje',
    'si138': 'Bwrdeistref Vodice',
    'si139': 'Bwrdeistref Vojnik',
    'si140': 'Bwrdeistref Vrhnika',
    'si141': 'Bwrdeistref Vuzenica',
    'si142': 'Bwrdeistref Zagorje ob Savi',
    'si143': 'Bwrdeistref Zavrč',
    'si144': 'Bwrdeistref Zreče',
    'si146': 'Bwrdeistref Železniki',
    'si147': 'Bwrdeistref Žiri',
    'si148': 'Benedikt',
    'si149': 'Bwrdeistref Bistrica ob Sotli',
    'si150': 'Bwrdeistref Bloke',
    'si151': 'Bwrdeistref Braslovče',
    'si152': 'Bwrdeistref Cankova',
    'si153': 'Bwrdeistref Cerkvenjak',
    'si154': 'Bwrdeistref Dobje',
    'si155': 'Bwrdeistref Dobrna',
    'si156': 'Bwrdeistref Dobrovnik',
    'si157': 'Bwrdeistref Dolenjske Toplice',
    'si158': 'Bwrdeistref Grad',
    'si159': 'Bwrdeistref Hajdina',
    'si160': 'Bwrdeistref Hoče–Slivnica',
    'si161': 'Bwrdeistref Hodoš',
    'si162': 'Bwrdeistref Horjul',
    'si163': 'Bwrdeistref Jezersko',
    'si164': 'Bwrdeistref Komenda',
    'si165': 'Bwrdeistref Kostel',
    'si166': 'Bwrdeistref Križevci',
    'si167': 'Bwrdeistref Lovrenc na Pohorju',
    'si168': 'Bwrdeistref Markovci',
    'si169': 'Bwrdeistref Miklavž na Dravskem Polju',
    'si170': 'Bwrdeistref Mirna Peč',
    'si172': 'Bwrdeistref Podlehnik',
    'si173': 'Bwrdeistref Polzela',
    'si174': 'Bwrdeistref Prebold',
    'si175': 'Bwrdeistref Prevalje',
    'si176': 'Bwrdeistref Razkrižje',
    'si177': 'Bwrdeistref Ribnica na Pohorju',
    'si178': 'Bwrdeistref Selnica ob Dravi',
    'si179': 'Bwrdeistref Sodražica',
    'si180': 'Bwrdeistref Solčava',
    'si181': 'Bwrdeistref Sveta Ana',
    'si182': 'Bwrdeistref Sveti Andraž v Slovenskih Goricah',
    'si183': 'Bwrdeistref Šempeter–Vrtojba',
    'si184': 'Bwrdeistref Tabor',
    'si185': 'Bwrdeistref Trnovska Vas',
    'si186': 'Bwrdeistref Trzin',
    'si187': 'Bwrdeistref Velika Polana',
    'si188': 'Bwrdeistref Veržej',
    'si189': 'Bwrdeistref Vransko',
    'si190': 'Bwrdeistref Žalec',
    'si191': 'Bwrdeistref Žetale',
    'si192': 'Bwrdeistref Žirovnica',
    'si193': 'Bwrdeistref Žužemberk',
    'si194': 'Bwrdeistref Šmartno pri Litiji',
    'si197': 'Bwrdeistref Kostanjevica na Krki',
    'si198': 'Bwrdeistref Makole',
    'si199': 'Bwrdeistref Mokronog–Trebelno',
    'si200': 'Bwrdeistref Poljčane',
    'si201': 'Bwrdeistref Renče–Vogrsko',
    'si203': 'Bwrdeistref Straža',
    'si204': 'Bwrdeistref Sveta Trojica v Slovenskih Goricah',
    'si205': 'Bwrdeistref Sveti Tomaž',
    'si206': 'Bwrdeistref Šmarješke Toplice',
    'si207': 'Bwrdeistref Gorje',
    'si208': 'Bwrdeistref Log–Dragomer',
    'si209': 'Bwrdeistref Rečica ob Savinji',
    'si210': 'Bwrdeistref Sveti Jurij v Slovenskih Goricah',
    'si211': 'Bwrdeistref Šentrupert',
    'si212': 'Bwrdeistref Mirna',
    'si213': 'Bwrdeistref Ankaran',
    'sm07': 'Dinas San Marino',
    'snfk': 'Fatick',
    'stp': 'Talaith Príncipe',
    'sydi': 'Rhaglawiaeth Damascus',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'th21': 'Rayong',
    'ths': 'Pattaya',
    'tjdu': 'Dushanbe',
    'tjkt': 'Talaith Khatlon',
    'tjsu': 'Talaith Sughd',
    'tlan': 'Bwrdeistref Ainaro',
    'tlba': 'Bwrdeistref Baucau',
    'tlbo': 'Bwrdeistref Bobonaro',
    'tlco': 'Bwrdeistref Cova Lima',
    'tlla': 'Bwrdeistref Lautém',
    'tlli': 'Bwrdeistref Liquiçá',
    'tlmf': 'Bwrdeistref Manufahi',
    'tlvi': 'Bwrdeistref Viqueque',
    'tms': 'Ashgabat',
    'tn11': 'Tunis',
    'tn12': 'Ariana',
    'tn13': 'Ben Arous',
    'tn14': 'Manouba',
    'tn21': 'Nabeul',
    'tn22': 'Zaghouan',
    'tn23': 'Bizerte',
    'tn31': 'Béja',
    'tn32': 'Jendouba',
    'tn33': 'El Kef',
    'tn34': 'Siliana',
    'tn41': 'Kairouan',
    'tn42': 'Kasserine',
    'tn43': 'Sidi Bouzid',
    'tn51': 'Sousse',
    'tn52': 'Monastir',
    'tn53': 'Mahdia',
    'tn61': 'Sfax',
    'tn71': 'Gafsa',
    'tn72': 'Tozeur',
    'tn73': 'Kébili',
    'tn81': 'Gabès',
    'tn82': 'Médenine',
    'tn83': 'Tataouine',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana',
    'tr02': 'Adıyaman',
    'tr03': 'Afyonkarahisar',
    'tr04': 'Ağrı',
    'tr05': 'Amasya',
    'tr06': 'Ankara',
    'tr07': 'Antalya',
    'tr08': 'Artvin',
    'tr09': 'Aydın',
    'tr10': 'Balıkesir',
    'tr11': 'Talaith Bilecik',
    'tr12': 'Bingöl',
    'tr13': 'Talaith Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Talaith Burdur',
    'tr16': 'Bursa',
    'tr17': 'Çanakkale',
    'tr18': 'Talaith Çankırı',
    'tr19': 'Çorum',
    'tr20': 'Talaith Denizli',
    'tr21': 'Diyarbakır',
    'tr22': 'Edirne',
    'tr23': 'Talaith Elazığ',
    'tr24': 'Erzincan',
    'tr25': 'Erzurum',
    'tr26': 'Talaith Eskişehir',
    'tr27': 'Gaziantep',
    'tr28': 'Giresun',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkâri',
    'tr31': 'Hatay',
    'tr32': 'Talaith Isparta',
    'tr33': 'Talaith Mersin',
    'tr34': 'Talaith Istanbul',
    'tr35': 'İzmir',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Talaith Kayseri',
    'tr39': 'Talaith Kırklareli',
    'tr40': 'Talaith Kırşehir',
    'tr41': 'Talaith Kocaeli',
    'tr42': 'Talaith Konya',
    'tr43': 'Talaith Kütahya',
    'tr44': 'Malatya',
    'tr45': 'Talaith Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Mardin',
    'tr48': 'Talaith Muğla',
    'tr49': 'Talaith Muş',
    'tr50': 'Talaith Nevşehir',
    'tr51': 'Talaith Niğde',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Talaith Sakarya',
    'tr55': 'Talaith Samsun',
    'tr56': 'Talaith Siirt',
    'tr57': 'Sinop',
    'tr58': 'Sivas',
    'tr59': 'Talaith Tekirdağ',
    'tr60': 'Tokat',
    'tr61': 'Trabzon',
    'tr62': 'Talaith Tunceli',
    'tr63': 'Talaith Şanlıurfa',
    'tr64': 'Talaith Uşak',
    'tr65': 'Van',
    'tr66': 'Talaith Yozgat',
    'tr67': 'Zonguldak',
    'tr68': 'Talaith Aksaray',
    'tr69': 'Bayburt',
    'tr70': 'Talaith Karaman',
    'tr71': 'Talaith Kırıkkale',
    'tr72': 'Talaith Batman',
    'tr73': 'Talaith Şırnak',
    'tr74': 'Talaith Bartın',
    'tr75': 'Talaith Ardahan',
    'tr76': 'Talaith Iğdır',
    'tr77': 'Talaith Yalova',
    'tr78': 'Karabük',
    'tr79': 'Talaith Kilis',
    'tr80': 'Osmaniye',
    'tr81': 'Düzce',
    'ttpos': 'Port of Spain',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'twcha': 'Sir Changhua',
    'twcyi': 'Sir Chiayi',
    'twcyq': 'Sir Chiayi²',
    'twhsq': 'Sir Hsinchu',
    'twhsz': 'Hsinchu',
    'twhua': 'Sir Hualien',
    'twila': 'Sir Yilan',
    'twkhh': 'Dinas Kaohsiung',
    'twlie': 'Sir Lienchiang',
    'twmia': 'Sir Miaoli',
    'twnan': 'Sir Nantou',
    'twnwt': 'Dinas Newydd Taipei',
    'twpen': 'Sir Penghu',
    'twpif': 'Sir Pingtung',
    'twtpe': 'Taipei',
    'twttt': 'Sir Taitung',
    'twyun': 'Sir Yunlin',
    'tz03': 'Ardal Dodoma',
    'ua18': 'Zhytomyr Oblast',
    'ua30': 'Kiev',
    'ua40': 'Sevastopol',
    'ua43': 'Gweriniaeth Hunanlywodraethol y Crimea',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Califfornia',
    'usco': 'Colorado',
    'usct': 'Connecticut',
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
    'usnc': 'Gogledd Carolina',
    'usnd': 'Gogledd Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'Efrog Newydd',
    'usoh': 'Ohio',
    'usok': 'Oclahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'De Carolina',
    'ussd': 'De Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswi': 'Wisconsin',
    'uswv': 'Gorllewin Virginia',
    'uswy': 'Wyoming',
    'uymo': 'Montevideo',
    'uysj': 'San José',
    'uzqr': 'Karakalpakstan',
    'uztk': 'Tashkent',
    'ves': 'Táchira',
    'vn01': 'Lai Châu',
    'vn59': 'Cà Mau',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnsg': 'Dinas Ho Chi Minh',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yesa': 'Sana’a',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zm09': 'Talaith Lusaka',
    'zm10': 'Talaith Muchinga',
    'zwbu': 'Talaith Bulawayo',
    'zwha': 'Talaith Harare',
  };
}

class CurrenciesCy extends Currencies {
  const CurrenciesCy._(super.cld);

  static const _aed = Currency(
      _cld, 'AED', 'Dirham Yr Emiradau Arabaidd Unedig',
      zero: 'dirham yr Emiradau Arabaidd Unedig',
      one: 'dirham yr Emiradau Arabaidd Unedig',
      two: 'dirham yr Emiradau Arabaidd Unedig',
      few: 'dirham yr Emiradau Arabaidd Unedig',
      many: 'dirham yr Emiradau Arabaidd Unedig',
      other: 'dirham yr Emiradau Arabaidd Unedig');
  static const _afa = Currency(_cld, 'AFA', 'Afghani Afghanistan (1927–2002)',
      zero: 'afghani Afghanistan (1927–2002)',
      one: 'afghani Afghanistan (1927–2002)',
      two: 'afghani Afghanistan (1927–2002)',
      few: 'afghani Afghanistan (1927–2002)',
      many: 'afghani Afghanistan (1927–2002)',
      other: 'afghani Afghanistan (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afghani Afghanistan',
      zero: 'afghani Afghanistan',
      one: 'afghani Afghanistan',
      two: 'afghani Afghanistan',
      few: 'afghani Afghanistan',
      many: 'afghani Afghanistan',
      other: 'afghani Afghanistan',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Lek Albania',
      zero: 'lek Albania',
      one: 'lek Albania',
      two: 'lek Albania',
      few: 'lek Albania',
      many: 'lek Albania',
      other: 'lek Albania');
  static const _amd = Currency(_cld, 'AMD', 'Dram Armenia',
      zero: 'dram Armenia',
      one: 'dram Armenia',
      two: 'dram Armenia',
      few: 'dram Armenia',
      many: 'dram Armenia',
      other: 'dram Armenia',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Guilder Antilles yr Iseldiroedd',
      zero: 'guilder Antilles yr Iseldiroedd',
      one: 'guilder Antilles yr Iseldiroedd',
      two: 'guilder Antilles yr Iseldiroedd',
      few: 'guilder Antilles yr Iseldiroedd',
      many: 'guilder Antilles yr Iseldiroedd',
      other: 'guilder Antilles yr Iseldiroedd');
  static const _aoa = Currency(_cld, 'AOA', 'Kwanza Angola',
      zero: 'kwanza Angola',
      one: 'kwanza Angola',
      two: 'kwanza Angola',
      few: 'kwanza Angola',
      many: 'kwanza Angola',
      other: 'kwanza Angola',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Kwanza Angola (1977–1991)',
      zero: 'kwanza Angola (1977 – 1991)',
      one: 'kwanza Angola (1977 – 1991)',
      two: 'kwanza Angola (1977 – 1991)',
      few: 'kwanza Angola (1977 – 1991)',
      many: 'kwanza Angola (1977 – 1991)',
      other: 'kwanza Angola (1977 – 1991)');
  static const _aon = Currency(_cld, 'AON', 'Kwanza Newydd Angola (1990–2000)',
      zero: 'kwanza newydd Angola (1999 – 2000)',
      one: 'kwanza newydd Angola (1999 – 2000)',
      two: 'kwanza newydd Angola (1999 – 2000)',
      few: 'kwanza newydd Angola (1999 – 2000)',
      many: 'kwanza newydd Angola (1999 – 2000)',
      other: 'kwanza newydd Angola (1999 – 2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Kwanza Ailgymhwysedig Angola (1995–1999)',
      zero: 'kwanza ailgymhwysedig Angola (1995 – 1999)',
      one: 'kwanza ailgymhwysedig Angola (1995 – 1999)',
      two: 'kwanza ailgymhwysedig Angola (1995 – 1999)',
      few: 'kwanza ailgymhwysedig Angola (1995 – 1999)',
      many: 'kwanza ailgymhwysedig Angola (1995 – 1999)',
      other: 'kwanza ailgymhwysedig Angola (1995 – 1999)');
  static const _ara = Currency(_cld, 'ARA', 'Austral yr Ariannin',
      zero: 'austral yr Ariannin',
      one: 'austral yr Ariannin',
      two: 'austral yr Ariannin',
      few: 'austral yr Ariannin',
      many: 'austral yr Ariannin',
      other: 'austral yr Ariannin');
  static const _arl = Currency(_cld, 'ARL', 'Peso Ley yr Ariannin (1970–1983)',
      zero: 'peso ley yr Ariannin (1970–1983)',
      one: 'peso ley yr Ariannin (1970–1983)',
      two: 'peso ley yr Ariannin (1970–1983)',
      few: 'peso ley yr Ariannin (1970–1983)',
      many: 'peso ley yr Ariannin (1970–1983)',
      other: 'peso ley yr Ariannin (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Peso yr Ariannin (1881–1970)',
      zero: 'peso yr Ariannin (1881–1970)',
      one: 'peso yr Ariannin (1881–1970)',
      two: 'peso yr Ariannin (1881–1970)',
      few: 'peso yr Ariannin (1881–1970)',
      many: 'peso yr Ariannin (1881–1970)',
      other: 'peso yr Ariannin (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Peso yr Ariannin (1983–1985)',
      zero: 'peso yr Ariannin (1983–1985)',
      one: 'peso yr Ariannin (1983–1985)',
      two: 'peso yr Ariannin (1983–1985)',
      few: 'peso yr Ariannin (1983–1985)',
      many: 'peso yr Ariannin (1983–1985)',
      other: 'peso yr Ariannin (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Peso yr Ariannin',
      zero: 'peso yr Ariannin',
      one: 'peso yr Ariannin',
      two: 'peso yr Ariannin',
      few: 'peso yr Ariannin',
      many: 'peso yr Ariannin',
      other: 'peso yr Ariannin',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Swllt Awstria',
      zero: 'swllt Awstria',
      one: 'swllt Awstria',
      two: 'swllt Awstria',
      few: 'swllt Awstria',
      many: 'swllt Awstria',
      other: 'swllt Awstria');
  static const _aud = Currency(_cld, 'AUD', 'Doler Awstralia',
      zero: 'doler Awstralia',
      one: 'doler Awstralia',
      two: 'ddoler Awstralia',
      few: 'doler Awstralia',
      many: 'doler Awstralia',
      other: 'doler Awstralia',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Fflorin Aruba',
      zero: 'fflorin Aruba',
      one: 'fflorin Aruba',
      two: 'fflorin Aruba',
      few: 'fflorin Aruba',
      many: 'fflorin Aruba',
      other: 'fflorin Aruba');
  static const _azm = Currency(_cld, 'AZM', 'Manat Azerbaijan (1993–2006)',
      zero: 'manat Azerbaijan (1993–2006)',
      one: 'manat Azerbaijan (1993–2006)',
      two: 'manat Azerbaijan (1993–2006)',
      few: 'manat Azerbaijan (1993–2006)',
      many: 'manat Azerbaijan (1993–2006)',
      other: 'manat Azerbaijan (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Manat Azerbaijan',
      zero: 'manat Azerbaijan',
      one: 'manat Azerbaijan',
      two: 'manat Azerbaijan',
      few: 'manat Azerbaijan',
      many: 'manat Azerbaijan',
      other: 'manat Azerbaijan',
      symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Marc Trosadwy Bosnia a Hercegovina',
      zero: 'marc trosadwy Bosnia a Hercegovina',
      one: 'marc trosadwy Bosnia a Hercegovina',
      two: 'farc trosiadwy Bosnia a Hercegovina',
      few: 'marc trosadwy Bosnia a Hercegovina',
      many: 'marc trosadwy Bosnia a Hercegovina',
      other: 'marc trosadwy Bosnia a Hercegovina',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Doler Barbados',
      zero: 'doler Barbados',
      one: 'ddoler Barbados',
      two: 'ddoler Barbados',
      few: 'doler Barbados',
      many: 'doler Barbados',
      other: 'doler Barbados',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Taka Bangladesh',
      zero: 'taka Bangladesh',
      one: 'taka Bangladesh',
      two: 'taka Bangladesh',
      few: 'taka Bangladesh',
      many: 'taka Bangladesh',
      other: 'taka Bangladesh',
      symbolNarrow: 'TK');
  static const _bec = Currency(_cld, 'BEC', 'Ffranc Gwlad Belg (arnewidiol)',
      zero: 'ffranc Gwlad Belg (arnewidiol)',
      one: 'ffranc Gwlad Belg (arnewidiol)',
      two: 'ffranc Gwlad Belg (arnewidiol)',
      few: 'ffranc Gwlad Belg (arnewidiol)',
      many: 'ffranc Gwlad Belg (arnewidiol)',
      other: 'ffranc Gwlad Belg (arnewidiol)');
  static const _bef = Currency(_cld, 'BEF', 'Ffranc Gwlad Belg',
      zero: 'ffranc Gwlad Belg',
      one: 'ffranc Gwlad Belg',
      two: 'ffranc Gwlad Belg',
      few: 'ffranc Gwlad Belg',
      many: 'ffranc Gwlad Belg',
      other: 'ffranc Gwlad Belg');
  static const _bel = Currency(_cld, 'BEL', 'Ffranc Gwlad Belg (ariannol)',
      zero: 'ffranc Gwlad Belg (ariannol)',
      one: 'ffranc Gwlad Belg (ariannol)',
      two: 'ffranc Gwlad Belg (ariannol)',
      few: 'ffranc Gwlad Belg (ariannol)',
      many: 'ffranc Gwlad Belg (ariannol)',
      other: 'ffranc Gwlad Belg (ariannol)');
  static const _bgm = Currency(_cld, 'BGM', 'Lev Sosialaidd Bwlgaria',
      zero: 'lev sosialaidd Bwlgaria',
      one: 'lev sosialaidd Bwlgaria',
      two: 'lev sosialaidd Bwlgaria',
      few: 'lev sosialaidd Bwlgaria',
      many: 'lev sosialaidd Bwlgaria',
      other: 'lev sosialaidd Bwlgaria');
  static const _bgn = Currency(_cld, 'BGN', 'Lev Bwlgaria',
      zero: 'lev Bwlgaria',
      one: 'lev Bwlgaria',
      two: 'lev Bwlgaria',
      few: 'lev Bwlgaria',
      many: 'lev Bwlgaria',
      other: 'lev Bwlgaria');
  static const _bgo = Currency(_cld, 'BGO', 'Lev Bwlgaria (1879–1952)',
      zero: 'lev Bwlgaria (1879 – 1952)',
      one: 'lev Bwlgaria (1879 – 1952)',
      two: 'lev Bwlgaria (1879 – 1952)',
      few: 'lev Bwlgaria (1879 – 1952)',
      many: 'lev Bwlgaria (1879 – 1952)',
      other: 'lev Bwlgaria (1879 – 1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Dinar Bahrain',
      zero: 'dinar Bahrain',
      one: 'dinar Bahrain',
      two: 'dinar Bahrain',
      few: 'dinar Bahrain',
      many: 'dinar Bahrain',
      other: 'dinar Bahrain');
  static const _bif = Currency(_cld, 'BIF', 'Ffranc Burundi',
      zero: 'ffranc Burundi',
      one: 'ffranc Burundi',
      two: 'ffranc Burundi',
      few: 'ffranc Burundi',
      many: 'ffranc Burundi',
      other: 'ffranc Burundi');
  static const _bmd = Currency(_cld, 'BMD', 'Doler Bermuda',
      zero: 'doler Bermuda',
      one: 'doler Bermuda',
      two: 'ddoler Bermuda',
      few: 'doler Bermuda',
      many: 'doler Bermuda',
      other: 'doler Bermuda',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Doler Brunei',
      zero: 'doler Brunei',
      one: 'doler Brunei',
      two: 'ddoler Brunei',
      few: 'doler Brunei',
      many: 'doler Brunei',
      other: 'doler Brunei',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviano Bolifia',
      zero: 'boliviano Bolifia',
      one: 'boliviano Bolifia',
      two: 'boliviano Bolifia',
      few: 'boliviano Bolifia',
      many: 'boliviano Bolifia',
      other: 'boliviano Bolifia',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Boliviano Bolifia (1863–1963)',
      zero: 'boliviano Bolifia (1863–1963)',
      one: 'boliviano Bolifia (1863–1963)',
      two: 'boliviano Bolifia (1863–1963)',
      few: 'boliviano Bolifia (1863–1963)',
      many: 'boliviano Bolifia (1863–1963)',
      other: 'boliviano Bolifia (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Peso Bolifia',
      zero: 'peso Bolifia',
      one: 'peso Bolifia',
      two: 'peso Bolifia',
      few: 'peso Bolifia',
      many: 'peso Bolifia',
      other: 'peso Bolifia');
  static const _bov = Currency(_cld, 'BOV', 'Mvdol Bolifia',
      zero: 'mvdol Bolifia',
      one: 'mvdol Bolifia',
      two: 'mvdol Bolifia',
      few: 'mvdol Bolifia',
      many: 'mvdol Bolifia',
      other: 'mvdol Bolifia');
  static const _brb = Currency(
      _cld, 'BRB', 'Cruzeiro Newydd Brasil (1967–1986)',
      zero: 'cruzeiro newydd Brasil (1967–1986)',
      one: 'cruzeiro newydd Brasil (1967–1986)',
      two: 'cruzeiro newydd Brasil (1967–1986)',
      few: 'cruzeiro newydd Brasil (1967–1986)',
      many: 'cruzeiro newydd Brasil (1967–1986)',
      other: 'cruzeiro newydd Brasil (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Cruzado Brasil (1986–1989)',
      zero: 'cruzado Brasil (1986–1989)',
      one: 'cruzado Brasil (1986–1989)',
      two: 'cruzado Brasil (1986–1989)',
      few: 'cruzado Brasil (1986–1989)',
      many: 'cruzado Brasil (1986–1989)',
      other: 'cruzado Brasil (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Cruzeiro Brasil (1990–1993)',
      zero: 'cruzeiro Brasil (1990–1993)',
      one: 'cruzeiro Brasil (1990–1993)',
      two: 'cruzeiro Brasil (1990–1993)',
      few: 'cruzeiro Brasil (1990–1993)',
      many: 'cruzeiro Brasil (1990–1993)',
      other: 'cruzeiro Brasil (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Real Brasil',
      zero: 'real Brasil',
      one: 'real Brasil',
      two: 'real Brasil',
      few: 'real Brasil',
      many: 'real Brasil',
      other: 'real Brasil',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Cruzado Newydd Brasil (1989–1990)',
      zero: 'cruzado newydd Brasil (1989–1990)',
      one: 'cruzado newydd Brasil (1989–1990)',
      two: 'cruzado newydd Brasil (1989–1990)',
      few: 'cruzado newydd Brasil (1989–1990)',
      many: 'cruzado newydd Brasil (1989–1990)',
      other: 'cruzado newydd Brasil (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Cruzeiro Brasil (1993–1994)',
      zero: 'cruzeiro Brasil (1993–1994)',
      one: 'cruzeiro Brasil (1993–1994)',
      two: 'cruzeiro Brasil (1993–1994)',
      few: 'cruzeiro Brasil (1993–1994)',
      many: 'cruzeiro Brasil (1993–1994)',
      other: 'cruzeiro Brasil (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Cruzeiro Brasil (1942–1967)',
      zero: 'cruzeiro Brasil (1942–1967)',
      one: 'cruzeiro Brasil (1942–1967)',
      two: 'cruzeiro Brasil (1942–1967)',
      few: 'cruzeiro Brasil (1942–1967)',
      many: 'cruzeiro Brasil (1942–1967)',
      other: 'cruzeiro Brasil (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Doler y Bahamas',
      zero: 'doler y Bahamas',
      one: 'doler y Bahamas',
      two: 'ddoler y Bahamas',
      few: 'doler y Bahamas',
      many: 'doler y Bahamas',
      other: 'doler y Bahamas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum Bhutan',
      zero: 'ngultrum Bhutan',
      one: 'ngultrum Bhutan',
      two: 'ngultrum Bhutan',
      few: 'ngultrum Bhutan',
      many: 'ngultrum Bhutan',
      other: 'ngultrum Bhutan');
  static const _buk = Currency(_cld, 'BUK', 'Kyat Byrma',
      zero: 'kyat Byrma',
      one: 'kyat Byrma',
      two: 'kyat Byrma',
      few: 'kyat Byrma',
      many: 'kyat Byrma',
      other: 'kyat Byrma');
  static const _bwp = Currency(_cld, 'BWP', 'Pula Botswana',
      zero: 'pula Botswana',
      one: 'pula Botswana',
      two: 'pula Botswana',
      few: 'pula Botswana',
      many: 'pula Botswana',
      other: 'pula Botswana',
      symbolNarrow: 'BWP');
  static const _byn = Currency(_cld, 'BYN', 'Rwbl Belarws',
      zero: 'rwbl Belarws',
      one: 'rwbl Belarws',
      two: 'rwbl Belarws',
      few: 'rwbl Belarws',
      many: 'rwbl Belarws',
      other: 'rwbl Belarws',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Rwbl Belarws (2000–2016)',
      zero: 'rwbl Belarws (2000–2016)',
      one: 'rwbl Belarws (2000–2016)',
      two: 'rwbl Belarws (2000–2016)',
      few: 'rwbl Belarws (2000–2016)',
      many: 'rwbl Belarws (2000–2016)',
      other: 'rwbl Belarws (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Doler Belize',
      zero: 'doler Belize',
      one: 'doler Belize',
      two: 'ddoler Belize',
      few: 'doler Belize',
      many: 'doler Belize',
      other: 'doler Belize',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Doler Canada',
      zero: 'doler Canada',
      one: 'doler Canada',
      two: 'doler Canada',
      few: 'doler Canada',
      many: 'doler Canada',
      other: 'doler Canada',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Ffranc Congo',
      zero: 'ffranc Congo',
      one: 'ffranc Congo',
      two: 'ffranc Congo',
      few: 'ffranc Congo',
      many: 'ffranc Congo',
      other: 'ffranc Congo');
  static const _che = Currency(_cld, 'CHE', 'Ewro WIR',
      zero: 'ewro WIR',
      one: 'ewro WIR',
      two: 'ewro WIR',
      few: 'ewro WIR',
      many: 'ewro WIR',
      other: 'ewro WIR');
  static const _chf = Currency(_cld, 'CHF', 'Ffranc y Swistir',
      zero: 'ffranc y Swistir',
      one: 'ffranc y Swistir',
      two: 'ffranc y Swistir',
      few: 'ffranc y Swistir',
      many: 'ffranc y Swistir',
      other: 'ffranc y Swistir');
  static const _chw = Currency(_cld, 'CHW', 'Ffranc WIR',
      zero: 'ffranc WIR',
      one: 'ffranc WIR',
      two: 'ffranc WIR',
      few: 'ffranc WIR',
      many: 'ffranc WIR',
      other: 'ffranc WIR');
  static const _cle = Currency(_cld, 'CLE', 'Escudo Chile',
      zero: 'escudo Chile',
      one: 'escudo Chile',
      two: 'escudo Chile',
      few: 'escudo Chile',
      many: 'escudo Chile',
      other: 'escudo Chile');
  static const _clf = Currency(_cld, 'CLF', 'Uned Cyfrifo Chile (UF)',
      zero: 'uned cyfrifo Chile (UF)',
      one: 'uned cyfrifo Chile (UF)',
      two: 'uned cyfrifo Chile (UF)',
      few: 'uned cyfrifo Chile (UF)',
      many: 'uned cyfrifo Chile (UF)',
      other: 'uned cyfrifo Chile (UF)');
  static const _clp = Currency(_cld, 'CLP', 'Peso Chile',
      zero: 'peso Chile',
      one: 'peso Chile',
      two: 'peso Chile',
      few: 'peso Chile',
      many: 'peso Chile',
      other: 'peso Chile',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuan Tsieina (ar y môr)',
      zero: 'yuan Tsieina (ar y môr)',
      one: 'yuan Tsieina (ar y môr)',
      two: 'yuan Tsieina (ar y môr)',
      few: 'yuan Tsieina (ar y môr)',
      many: 'yuan Tsieina (ar y môr)',
      other: 'yuan Tsieina (ar y môr)');
  static const _cnx = Currency(_cld, 'CNX', 'Doler Banc Pobl Tsieina',
      zero: 'doler Banc Pobl Tsieina',
      one: 'ddoler Banc Pobl Tsieina',
      two: 'ddoler Banc Pobl Tsieina',
      few: 'doler Banc Pobl Tsieina',
      many: 'doler Banc Pobl Tsieina',
      other: 'doler Banc Pobl Tsieina');
  static const _cny = Currency(_cld, 'CNY', 'Yuan Tsieina',
      zero: 'yuan Tsieina',
      one: 'yuan Tsieina',
      two: 'yuan Tsieina',
      few: 'yuan Tsieina',
      many: 'yuan Tsieina',
      other: 'yuan Tsieina',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Peso Colombia',
      zero: 'peso Colombia',
      one: 'peso Colombia',
      two: 'peso Colombia',
      few: 'peso Colombia',
      many: 'peso Colombia',
      other: 'peso Colombia',
      symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Uned Gwir Werth Colombia',
      zero: 'uned gwir werth Colombia',
      one: 'uned gwir werth Colombia',
      two: 'uned gwir werth Colombia',
      few: 'uned gwir werth Colombia',
      many: 'uned gwir werth Colombia',
      other: 'uned gwir werth Colombia');
  static const _crc = Currency(_cld, 'CRC', 'Colón Costa Rica',
      zero: 'colón Costa Rica',
      one: 'colón Costa Rica',
      two: 'colón Costa Rica',
      few: 'colón Costa Rica',
      many: 'colón Costa Rica',
      other: 'colón Costa Rica',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Peso Trosadwy Ciwba',
      zero: 'peso trosadwy Ciwba',
      one: 'peso trosadwy Ciwba',
      two: 'peso trosadwy Ciwba',
      few: 'peso trosadwy Ciwba',
      many: 'peso trosadwy Ciwba',
      other: 'peso trosadwy Ciwba',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso Ciwba',
      zero: 'peso Ciwba',
      one: 'peso Ciwba',
      two: 'peso Ciwba',
      few: 'peso Ciwba',
      many: 'peso Ciwba',
      other: 'peso Ciwba',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Esgwdo Cabo Verde',
      zero: 'esgwdo Cabo Verde',
      one: 'esgwdo Cabo Verde',
      two: 'esgwdo Cabo Verde',
      few: 'esgwdo Cabo Verde',
      many: 'esgwdo Cabo Verde',
      other: 'esgwdo Cabo Verde');
  static const _cyp = Currency(_cld, 'CYP', 'Punt Cyprus',
      zero: 'punt Cyprus',
      one: 'bunt Cyprus',
      two: 'bunt Cyprus',
      few: 'punt Cyprus',
      many: 'punt Cyprus',
      other: 'punt Cyprus');
  static const _czk = Currency(_cld, 'CZK', 'Koruna’r Weriniaeth Tsiec',
      zero: 'koruna’r Weriniaeth Tsiec',
      one: 'koruna’r Weriniaeth Tsiec',
      two: 'koruna’r Weriniaeth Tsiec',
      few: 'koruna’r Weriniaeth Tsiec',
      many: 'koruna’r Weriniaeth Tsiec',
      other: 'koruna’r Weriniaeth Tsiec',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Marc Dwyrain yr Almaen',
      zero: 'marc Dwyrain yr Almaen',
      one: 'marc Dwyrain yr Almaen',
      two: 'marc Dwyrain yr Almaen',
      few: 'marc Dwyrain yr Almaen',
      many: 'marc Dwyrain yr Almaen',
      other: 'marc Dwyrain yr Almaen');
  static const _dem = Currency(_cld, 'DEM', 'Marc yr Almaen',
      zero: 'marc yr Almaen',
      one: 'marc yr Almaen',
      two: 'marc yr Almaen',
      few: 'marc yr Almaen',
      many: 'marc yr Almaen',
      other: 'marc yr Almaen');
  static const _djf = Currency(_cld, 'DJF', 'Ffranc Djibouti',
      zero: 'ffranc Djibouti',
      one: 'ffranc Djibouti',
      two: 'ffranc Djibouti',
      few: 'ffranc Djibouti',
      many: 'ffranc Djibouti',
      other: 'ffranc Djibouti');
  static const _dkk = Currency(_cld, 'DKK', 'Krone Denmarc',
      zero: 'krone Denmarc',
      one: 'krone Denmarc',
      two: 'krone Denmarc',
      few: 'krone Denmarc',
      many: 'krone Denmarc',
      other: 'krone Denmarc',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Peso Gweriniaeth Dominica',
      zero: 'peso Gweriniaeth Dominica',
      one: 'peso Gweriniaeth Dominica',
      two: 'peso Gweriniaeth Dominica',
      few: 'peso Gweriniaeth Dominica',
      many: 'peso Gweriniaeth Dominica',
      other: 'peso Gweriniaeth Dominica',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dinar Algeria',
      zero: 'dinar Algeria',
      one: 'dinar Algeria',
      two: 'dinar Algeria',
      few: 'dinar Algeria',
      many: 'dinar Algeria',
      other: 'dinar Algeria');
  static const _ecs = Currency(_cld, 'ECS', 'Sucre Ecuador',
      zero: 'sucre Ecuador',
      one: 'sucre Ecuador',
      two: 'sucre Ecuador',
      few: 'sucre Ecuador',
      many: 'sucre Ecuador',
      other: 'sucre Ecuador');
  static const _ecv = Currency(_cld, 'ECV', 'Uned Gwerth Gyson Ecuador',
      zero: 'uned gwerth gyson Ecuador',
      one: 'uned gwerth gyson Ecuador',
      two: 'uned gwerth gyson Ecuador',
      few: 'uned gwerth gyson Ecuador',
      many: 'uned gwerth gyson Ecuador',
      other: 'uned gwerth gyson Ecuador');
  static const _eek = Currency(_cld, 'EEK', 'Kroon Estonia',
      zero: 'kroon Estonia',
      one: 'kroon Estonia',
      two: 'kroon Estonia',
      few: 'kroon Estonia',
      many: 'kroon Estonia',
      other: 'kroon Estonia');
  static const _egp = Currency(_cld, 'EGP', 'Punt Yr Aifft',
      zero: 'punt yr Aifft',
      one: 'punt yr Aifft',
      two: 'bunt yr Aifft',
      few: 'punt yr Aifft',
      many: 'punt yr Aifft',
      other: 'punt yr Aifft',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa Eritrea',
      zero: 'nakfa Eritrea',
      one: 'nakfa Eritrea',
      two: 'nakfa Eritrea',
      few: 'nakfa Eritrea',
      many: 'nakfa Eritrea',
      other: 'nakfa Eritrea');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birr Ethiopia',
      zero: 'birr Ethiopia',
      one: 'birr Ethiopia',
      two: 'birr Ethiopia',
      few: 'birr Ethiopia',
      many: 'birr Ethiopia',
      other: 'birr Ethiopia');
  static const _eur = Currency(_cld, 'EUR', 'Ewro',
      zero: 'ewro',
      one: 'ewro',
      two: 'ewro',
      few: 'ewro',
      many: 'ewro',
      other: 'ewro',
      symbol: '€',
      symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Markka’r Ffindir',
      zero: 'markka’r Ffindir',
      one: 'markka’r Ffindir',
      two: 'markka’r Ffindir',
      few: 'markka’r Ffindir',
      many: 'markka’r Ffindir',
      other: 'markka’r Ffindir');
  static const _fjd = Currency(_cld, 'FJD', 'Doler Ffiji',
      zero: 'doler Ffiji',
      one: 'doler Ffiji',
      two: 'ddoler Ffiji',
      few: 'doler Ffiji',
      many: 'doler Ffiji',
      other: 'doler Ffiji',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Punt Ynysoedd Falkland/Malvinas',
      zero: 'punt Ynysoedd Falkland/Malvinas',
      one: 'punt Ynysoedd Falkland/Malvinas',
      two: 'bunt Ynysoedd Falkland/Malvinas',
      few: 'punt Ynysoedd Falkland/Malvinas',
      many: 'punt Ynysoedd Falkland/Malvinas',
      other: 'punt Ynysoedd Falkland/Malvinas',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Ffranc Ffrainc',
      zero: 'ffranc Ffrainc',
      one: 'ffranc Ffrainc',
      two: 'ffranc Ffrainc',
      few: 'ffranc Ffrainc',
      many: 'ffranc Ffrainc',
      other: 'ffranc Ffrainc');
  static const _gbp = Currency(_cld, 'GBP', 'Punt Prydain',
      zero: 'punt Prydain',
      one: 'bunt Prydain',
      two: 'bunt Prydain',
      few: 'punt Prydain',
      many: 'punt Prydain',
      other: 'punt Prydain',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Kupon Larit Georgia',
      zero: 'kupon larit Georgia',
      one: 'kupon larit Georgia',
      two: 'kupon larit Georgia',
      few: 'kupon larit Georgia',
      many: 'kupon larit Georgia',
      other: 'kupon larit Georgia');
  static const _gel = Currency(_cld, 'GEL', 'Lari Georgia',
      zero: 'lari Georgia',
      one: 'lari Georgia',
      two: 'lari Georgia',
      few: 'lari Georgia',
      many: 'lari Georgia',
      other: 'lari Georgia',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Cedi Ghana (1979–2007)',
      zero: 'cedi Ghana (1979–2007)',
      one: 'cedi Ghana (1979–2007)',
      two: 'cedi Ghana (1979–2007)',
      few: 'cedi Ghana (1979–2007)',
      many: 'cedi Ghana (1979–2007)',
      other: 'cedi Ghana (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Cedi Ghana',
      zero: 'cedi Ghana',
      one: 'cedi Ghana',
      two: 'cedi Ghana',
      few: 'cedi Ghana',
      many: 'cedi Ghana',
      other: 'cedi Ghana',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Punt Gibraltar',
      zero: 'punt Gibraltar',
      one: 'punt Gibraltar',
      two: 'bunt Gibraltar',
      few: 'punt Gibraltar',
      many: 'punt Gibraltar',
      other: 'punt Gibraltar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi Gambia',
      zero: 'dalasi Gambia',
      one: 'dalasi Gambia',
      two: 'dalasi Gambia',
      few: 'dalasi Gambia',
      many: 'dalasi Gambia',
      other: 'dalasi Gambia');
  static const _gnf = Currency(_cld, 'GNF', 'Ffranc Guinée',
      zero: 'ffranc Guinée',
      one: 'ffranc Guinée',
      two: 'ffranc Guinée',
      few: 'ffranc Guinée',
      many: 'ffranc Guinée',
      other: 'ffranc Guinée',
      symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Syli Guinée',
      zero: 'syli Guinée',
      one: 'syli Guinée',
      two: 'syli Guinée',
      few: 'syli Guinée',
      many: 'syli Guinée',
      other: 'syli Guinée');
  static const _gqe = Currency(_cld, 'GQE', 'Ekwele Guinea Gyhydeddol',
      zero: 'ekwele Guinea Gyhydeddol',
      one: 'ekwele Guinea Gyhydeddol',
      two: 'ekwele Guinea Gyhydeddol',
      few: 'ekwele Guinea Gyhydeddol',
      many: 'ekwele Guinea Gyhydeddol',
      other: 'ekwele Guinea Gyhydeddol');
  static const _gtq = Currency(_cld, 'GTQ', 'Quetzal Guatemala',
      zero: 'quetzal Guatemala',
      one: 'quetzal Guatemala',
      two: 'quetzal Guatemala',
      few: 'quetzal Guatemala',
      many: 'quetzal Guatemala',
      other: 'quetzal Guatemala',
      symbolNarrow: 'Q');
  static const _gwp = Currency(_cld, 'GWP', 'Peso Guiné-Bissau',
      zero: 'peso Guiné-Bissau',
      one: 'peso Guiné-Bissau',
      two: 'peso Guiné-Bissau',
      few: 'peso Guiné-Bissau',
      many: 'peso Guiné-Bissau',
      other: 'peso Guiné-Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'Doler Guyana',
      zero: 'doler Guyana',
      one: 'doler Guyana',
      two: 'ddoler Guyana',
      few: 'doler Guyana',
      many: 'doler Guyana',
      other: 'doler Guyana',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Doler Hong Kong',
      zero: 'doler Hong Kong',
      one: 'doler Hong Kong',
      two: 'ddoler Hong Kong',
      few: 'doler Hong Kong',
      many: 'doler Hong Kong',
      other: 'doler Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'HK$');
  static const _hnl = Currency(_cld, 'HNL', 'Lempira Honduras',
      zero: 'lempira Honduras',
      one: 'lempira Honduras',
      two: 'lempira Honduras',
      few: 'lempira Honduras',
      many: 'lempira Honduras',
      other: 'lempira Honduras',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna Croatia',
      zero: 'kuna Croatia',
      one: 'kuna Croatia',
      two: 'kuna Croatia',
      few: 'kuna Croatia',
      many: 'kuna Croatia',
      other: 'kuna Croatia',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde Haiti',
      zero: 'gourde Haiti',
      one: 'gourde Haiti',
      two: 'gourde Haiti',
      few: 'gourde Haiti',
      many: 'gourde Haiti',
      other: 'gourde Haiti');
  static const _huf = Currency(_cld, 'HUF', 'Fforint Hwngari',
      zero: 'fforint Hwngari',
      one: 'fforint Hwngari',
      two: 'fforint Hwngari',
      few: 'fforint Hwngari',
      many: 'fforint Hwngari',
      other: 'fforint Hwngari',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah Indonesia',
      zero: 'rupiah Indonesia',
      one: 'rupiah Indonesia',
      two: 'rupiah Indonesia',
      few: 'rupiah Indonesia',
      many: 'rupiah Indonesia',
      other: 'rupiah Indonesia',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Punt Iwerddon',
      zero: 'punt Iwerddon',
      one: 'bunt Iwerddon',
      two: 'bunt Iwerddon',
      few: 'punt Iwerddon',
      many: 'phunt Iwerddon',
      other: 'punt Iwerddon');
  static const _ilp = Currency(_cld, 'ILP', 'Punt Israel',
      zero: 'punt Israel',
      one: 'bunt Israel',
      two: 'bunt Israel',
      few: 'punt Israel',
      many: 'phunt Israel',
      other: 'punt Israel');
  static const _ilr = Currency(_cld, 'ILR', 'Shegel Israel (1980–1985)',
      zero: 'shegel Israel (1980–1985)',
      one: 'shegel Israel (1980–1985)',
      two: 'shegel Israel (1980–1985)',
      few: 'shegel Israel (1980–1985)',
      many: 'shegel Israel (1980–1985)',
      other: 'shegel Israel (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Shegel Newydd Israel',
      zero: 'shegel newydd Israel',
      one: 'shegel newydd Israel',
      two: 'shegel newydd Israel',
      few: 'shegel newydd Israel',
      many: 'shegel newydd Israel',
      other: 'shegel newydd Israel',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Rwpî India',
      zero: 'rwpî India',
      one: 'rwpî India',
      two: 'rwpî India',
      few: 'rwpî India',
      many: 'rwpî India',
      other: 'rwpî India',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinar Irac',
      zero: 'dinar Irac',
      one: 'dinar Irac',
      two: 'dinar Irac',
      few: 'dinar Irac',
      many: 'dinar Irac',
      other: 'dinar Irac');
  static const _irr = Currency(_cld, 'IRR', 'Rial Iran',
      zero: 'rial Iran',
      one: 'rial Iran',
      two: 'rial Iran',
      few: 'rial Iran',
      many: 'rial Iran',
      other: 'rial Iran');
  static const _isj = Currency(_cld, 'ISJ', 'Króna Gwlad yr Iâ (1918 – 1981)',
      zero: 'króna Gwlad yr Iâ (1918 – 1981)',
      one: 'króna Gwlad yr Iâ (1918 – 1981)',
      two: 'króna Gwlad yr Iâ (1918 – 1981)',
      few: 'króna Gwlad yr Iâ (1918 – 1981)',
      many: 'króna Gwlad yr Iâ (1918 – 1981)',
      other: 'króna Gwlad yr Iâ (1918 – 1981)');
  static const _isk = Currency(_cld, 'ISK', 'Króna Gwlad yr Iâ',
      zero: 'króna Gwlad yr Iâ',
      one: 'króna Gwlad yr Iâ',
      two: 'króna Gwlad yr Iâ',
      few: 'króna Gwlad yr Iâ',
      many: 'króna Gwlad yr Iâ',
      other: 'króna Gwlad yr Iâ',
      symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Doler Jamaica',
      zero: 'doler Jamaica',
      one: 'doler Jamaica',
      two: 'ddoler Jamaica',
      few: 'doler Jamaica',
      many: 'doler Jamaica',
      other: 'doler Jamaica',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinar Gwlad yr Iorddonen',
      zero: 'dinar Gwlad yr Iorddonen',
      one: 'dinar Gwlad yr Iorddonen',
      two: 'dinar Gwlad yr Iorddonen',
      few: 'dinar Gwlad yr Iorddonen',
      many: 'dinar Gwlad yr Iorddonen',
      other: 'dinar Gwlad yr Iorddonen');
  static const _jpy = Currency(_cld, 'JPY', 'Yen Japan',
      zero: 'yen Japan',
      one: 'yen Japan',
      two: 'yen Japan',
      few: 'yen Japan',
      many: 'yen Japan',
      other: 'yen Japan',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Swllt Kenya',
      zero: 'swllt Kenya',
      one: 'swllt Kenya',
      two: 'swllt Kenya',
      few: 'swllt Kenya',
      many: 'swllt Kenya',
      other: 'swllt Kenya');
  static const _kgs = Currency(_cld, 'KGS', 'Som Kyrgyzstan',
      zero: 'som Kyrgyzstan',
      one: 'som Kyrgyzstan',
      two: 'som Kyrgyzstan',
      few: 'som Kyrgyzstan',
      many: 'som Kyrgyzstan',
      other: 'som Kyrgyzstan',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel Cambodia',
      zero: 'riel Cambodia',
      one: 'riel Cambodia',
      two: 'riel Cambodia',
      few: 'riel Cambodia',
      many: 'riel Cambodia',
      other: 'riel Cambodia',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Ffranc Comoros',
      zero: 'ffranc Comoros',
      one: 'ffranc Comoros',
      two: 'ffranc Comoros',
      few: 'ffranc Comoros',
      many: 'ffranc Comoros',
      other: 'ffranc Comoros',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Won Gogledd Corea',
      zero: 'won Gogledd Corea',
      one: 'won Gogledd Corea',
      two: 'won Gogledd Corea',
      few: 'won Gogledd Corea',
      many: 'won Gogledd Corea',
      other: 'won Gogledd Corea',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Hwan De Corea (1953–1962)',
      zero: 'hwan De Corea (1953–1962)',
      one: 'hwan De Corea (1953–1962)',
      two: 'hwan De Corea (1953–1962)',
      few: 'hwan De Corea (1953–1962)',
      many: 'hwan De Corea (1953–1962)',
      other: 'hwan De Corea (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Won De Corea (1945–1953)',
      zero: 'won De Corea (1945–1953)',
      one: 'won De Corea (1945–1953)',
      two: 'won De Corea (1945–1953)',
      few: 'won De Corea (1945–1953)',
      many: 'won De Corea (1945–1953)',
      other: 'won De Corea (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Won De Corea',
      zero: 'won De Corea',
      one: 'won De Corea',
      two: 'won De Corea',
      few: 'won De Corea',
      many: 'won De Corea',
      other: 'won De Corea',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinar Kuwait',
      zero: 'dinar Kuwait',
      one: 'dinar Kuwait',
      two: 'dinar Kuwait',
      few: 'dinar Kuwait',
      many: 'dinar Kuwait',
      other: 'dinar Kuwait');
  static const _kyd = Currency(_cld, 'KYD', 'Doler Ynysoedd Cayman',
      zero: 'doler Ynysoedd Cayman',
      one: 'doler Ynysoedd Cayman',
      two: 'ddoler Ynysoedd Cayman',
      few: 'doler Ynysoedd Cayman',
      many: 'doler Ynysoedd Cayman',
      other: 'doler Ynysoedd Cayman',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Tenge Kazakstan',
      zero: 'tenge Kazakstan',
      one: 'tenge Kazakstan',
      two: 'tenge Kazakstan',
      few: 'tenge Kazakstan',
      many: 'tenge Kazakstan',
      other: 'tenge Kazakstan',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kip Laos',
      zero: 'kip Laos',
      one: 'kip Laos',
      two: 'kip Laos',
      few: 'kip Laos',
      many: 'kip Laos',
      other: 'kip Laos',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Punt Libanus',
      zero: 'punt Libanus',
      one: 'punt Libanus',
      two: 'bunt Libanus',
      few: 'punt Libanus',
      many: 'punt Libanus',
      other: 'punt Libanus',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Rwpî Sri Lanka',
      zero: 'rwpî Sri Lanka',
      one: 'rwpî Sri Lanka',
      two: 'rwpî Sri Lanka',
      few: 'rwpî Sri Lanka',
      many: 'rwpî Sri Lanka',
      other: 'rwpî Sri Lanka',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Doler Liberia',
      zero: 'doler Liberia',
      one: 'ddoler Liberia',
      two: 'ddoler Liberia',
      few: 'doler Liberia',
      many: 'doler Liberia',
      other: 'doler Liberia',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti Lesotho',
      zero: 'loti Lesotho',
      one: 'loti Lesotho',
      two: 'loti Lesotho',
      few: 'loti Lesotho',
      many: 'loti Lesotho',
      other: 'loti Lesotho');
  static const _ltl = Currency(_cld, 'LTL', 'Litas Lithwania',
      zero: 'litas Lithwania',
      one: 'litas Lithwania',
      two: 'litas Lithwania',
      few: 'litas Lithwania',
      many: 'litas Lithwania',
      other: 'litas Lithwania',
      symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Talonas Lithwania',
      zero: 'talonas Lithwania',
      one: 'talonas Lithwania',
      two: 'talonas Lithwania',
      few: 'talonas Lithwania',
      many: 'talonas Lithwania',
      other: 'talonas Lithwania');
  static const _luf = Currency(_cld, 'LUF', 'Ffranc Lwcsembwrg',
      zero: 'ffranc Lwcsembwrg',
      one: 'ffranc Lwcsembwrg',
      two: 'ffranc Lwcsembwrg',
      few: 'ffranc Lwcsembwrg',
      many: 'ffranc Lwcsembwrg',
      other: 'ffranc Lwcsembwrg');
  static const _lvl = Currency(_cld, 'LVL', 'Lats Latfia',
      zero: 'lats Latfia',
      one: 'lats Latfia',
      two: 'lats Latfia',
      few: 'lats Latfia',
      many: 'lats Latfia',
      other: 'lats Latfia',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Rwbl Latfia',
      zero: 'rwbl Latfia',
      one: 'rwbl Latfia',
      two: 'rwbl Latfia',
      few: 'rwbl Latfia',
      many: 'rwbl Latfia',
      other: 'rwbl Latfia');
  static const _lyd = Currency(_cld, 'LYD', 'Dinar Libya',
      zero: 'dinar Libya',
      one: 'dinar Libya',
      two: 'dinar Libya',
      few: 'dinar Libya',
      many: 'dinar Libya',
      other: 'dinar Libya');
  static const _mad = Currency(_cld, 'MAD', 'Dirham Moroco',
      zero: 'dirham Moroco',
      one: 'dirham Moroco',
      two: 'dirham Moroco',
      few: 'dirham Moroco',
      many: 'dirham Moroco',
      other: 'dirham Moroco');
  static const _maf = Currency(_cld, 'MAF', 'Ffranc Moroco',
      zero: 'ffranc Moroco',
      one: 'ffranc Moroco',
      two: 'ffranc Moroco',
      few: 'ffranc Moroco',
      many: 'ffranc Moroco',
      other: 'ffranc Moroco');
  static const _mcf = Currency(_cld, 'MCF', 'Ffranc Monaco',
      zero: 'ffranc Monaco',
      one: 'ffranc Monaco',
      two: 'ffranc Monaco',
      few: 'ffranc Monaco',
      many: 'ffranc Monaco',
      other: 'ffranc Monaco');
  static const _mdl = Currency(_cld, 'MDL', 'Leu Moldofa',
      zero: 'leu Moldofa',
      one: 'leu Moldofa',
      two: 'leu Moldofa',
      few: 'leu Moldofa',
      many: 'leu Moldofa',
      other: 'leu Moldofa');
  static const _mga = Currency(_cld, 'MGA', 'Ariary Madagascar',
      zero: 'ariary Madagascar',
      one: 'ariary Madagascar',
      two: 'ariary Madagascar',
      few: 'ariary Madagascar',
      many: 'ariary Madagascar',
      other: 'ariary Madagascar',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Ffranc Madagascar',
      zero: 'ffranc Madagascar',
      one: 'ffranc Madagascar',
      two: 'ffranc Madagascar',
      few: 'ffranc Madagascar',
      many: 'ffranc Madagascar',
      other: 'ffranc Madagascar');
  static const _mkd = Currency(_cld, 'MKD', 'Denar Macedonia',
      zero: 'denar Macedonia',
      one: 'denar Macedonia',
      two: 'denar Macedonia',
      few: 'denar Macedonia',
      many: 'denar Macedonia',
      other: 'denar Macedonia');
  static const _mlf = Currency(_cld, 'MLF', 'Ffranc Mali',
      zero: 'ffranc Mali',
      one: 'ffranc Mali',
      two: 'ffranc Mali',
      few: 'ffranc Mali',
      many: 'ffranc Mali',
      other: 'ffranc Mali');
  static const _mmk = Currency(_cld, 'MMK', 'Kyat Myanmar',
      zero: 'kyat Myanmar',
      one: 'kyat Myanmar',
      two: 'kyat Myanmar',
      few: 'kyat Myanmar',
      many: 'kyat Myanmar',
      other: 'kyat Myanmar',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrik Mongolia',
      zero: 'tugrik Mongolia',
      one: 'tugrik Mongolia',
      two: 'tugrik Mongolia',
      few: 'tugrik Mongolia',
      many: 'tugrik Mongolia',
      other: 'tugrik Mongolia',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca Macau');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya Mauritania (1973–2017)',
      zero: 'ouguiya Mauritania (1973–2017)',
      one: 'ouguiya Mauritania (1973–2017)',
      two: 'ouguiya Mauritania (1973–2017)',
      few: 'ouguiya Mauritania (1973–2017)',
      many: 'ouguiya Mauritania (1973–2017)',
      other: 'ouguiya Mauritania (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya Mauritania',
      zero: 'ouguiya Mauritania',
      one: 'ouguiya Mauritania',
      two: 'ouguiya Mauritania',
      few: 'ouguiya Mauritania',
      many: 'ouguiya Mauritania',
      other: 'ouguiya Mauritania');
  static const _mur = Currency(_cld, 'MUR', 'Rwpî Mauritius',
      zero: 'rwpî Mauritius',
      one: 'rwpî Mauritius',
      two: 'rwpî Mauritius',
      few: 'rwpî Mauritius',
      many: 'rwpî Mauritius',
      other: 'rwpî Mauritius',
      symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Rwpî’r Maldives (1947–1981)',
      zero: 'rwpî’r Maldives (1947–1981)',
      one: 'rwpî’r Maldives (1947–1981)',
      two: 'rwpî’r Maldives (1947–1981)',
      few: 'rwpî’r Maldives (1947–1981)',
      many: 'rwpî’r Maldives (1947–1981)',
      other: 'rwpî’r Maldives (1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa’r Maldives',
      zero: 'rufiyaa’r Maldives',
      one: 'rufiyaa’r Maldives',
      two: 'rufiyaa’r Maldives',
      few: 'rufiyaa’r Maldives',
      many: 'rufiyaa’r Maldives',
      other: 'rufiyaa’r Maldives');
  static const _mwk = Currency(_cld, 'MWK', 'Kwacha Malawi',
      zero: 'kwacha Malawi',
      one: 'kwacha Malawi',
      two: 'kwacha Malawi',
      few: 'kwacha Malawi',
      many: 'kwacha Malawi',
      other: 'kwacha Malawi');
  static const _mxn = Currency(_cld, 'MXN', 'Peso Mecsico',
      zero: 'peso Mecsico',
      one: 'peso Mecsico',
      two: 'peso Mecsico',
      few: 'peso Mecsico',
      many: 'peso Mecsico',
      other: 'peso Mecsico',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Peso Arian México (1861–1992)',
      zero: 'peso arian México (1861–1992)',
      one: 'peso arian México (1861–1992)',
      two: 'peso arian México (1861–1992)',
      few: 'peso arian México (1861–1992)',
      many: 'peso arian México (1861–1992)',
      other: 'peso arian México (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Uned Fuddsoddi México',
      zero: 'uned fuddsoddi México',
      one: 'uned fuddsoddi México',
      two: 'uned fuddsoddi México',
      few: 'uned fuddsoddi México',
      many: 'uned fuddsoddi México',
      other: 'uned fuddsoddi México');
  static const _myr = Currency(_cld, 'MYR', 'Ringgit Malaysia',
      zero: 'ringgit Malaysia',
      one: 'ringgit Malaysia',
      two: 'ringgit Malaysia',
      few: 'ringgit Malaysia',
      many: 'ringgit Malaysia',
      other: 'ringgit Malaysia',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Escudo Mozambique',
      zero: 'escudo Mozambique',
      one: 'escudo Mozambique',
      two: 'escudo Mozambique',
      few: 'escudo Mozambique',
      many: 'escudo Mozambique',
      other: 'escudo Mozambique');
  static const _mzm = Currency(_cld, 'MZM', 'Metical Mozambique (1980–2006)',
      zero: 'metical Mozambique (1980–2006)',
      one: 'metical Mozambique (1980–2006)',
      two: 'metical Mozambique (1980–2006)',
      few: 'metical Mozambique (1980–2006)',
      many: 'metical Mozambique (1980–2006)',
      other: 'metical Mozambique (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Metical Mozambique',
      zero: 'metical Mozambique',
      one: 'metical Mozambique',
      two: 'metical Mozambique',
      few: 'metical Mozambique',
      many: 'metical Mozambique',
      other: 'metical Mozambique');
  static const _nad = Currency(_cld, 'NAD', 'Doler Namibia',
      zero: 'doler Namibia',
      one: 'doler Namibia',
      two: 'ddoler Namibia',
      few: 'doler Namibia',
      many: 'doler Namibia',
      other: 'doler Namibia',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naira Nigeria',
      zero: 'naira Nigeria',
      one: 'naira Nigeria',
      two: 'naira Nigeria',
      few: 'naira Nigeria',
      many: 'naira Nigeria',
      other: 'naira Nigeria',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Córdoba Nicaragua (1988–1991)',
      zero: 'córdoba Nicaragua (1988–1991)',
      one: 'córdoba Nicaragua (1988–1991)',
      two: 'córdoba Nicaragua (1988–1991)',
      few: 'córdoba Nicaragua (1988–1991)',
      many: 'córdoba Nicaragua (1988–1991)',
      other: 'córdoba Nicaragua (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Cordoba Nicaragwa',
      zero: 'cordoba Nicaragwa',
      one: 'cordoba Nicaragwa',
      two: 'cordoba Nicaragwa',
      few: 'cordoba Nicaragwa',
      many: 'cordoba Nicaragwa',
      other: 'cordoba Nicaragwa',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Guilder yr Iseldiroedd',
      zero: 'guilder yr Iseldiroedd',
      one: 'guilder yr Iseldiroedd',
      two: 'guilder yr Iseldiroedd',
      few: 'guilder yr Iseldiroedd',
      many: 'guilder yr Iseldiroedd',
      other: 'guilder yr Iseldiroedd');
  static const _nok = Currency(_cld, 'NOK', 'Krone Norwy',
      zero: 'krone Norwy',
      one: 'krone Norwy',
      two: 'krone Norwy',
      few: 'krone Norwy',
      many: 'krone Norwy',
      other: 'krone Norwy',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rwpî Nepal',
      zero: 'rwpî Nepal',
      one: 'rwpî Nepal',
      two: 'rwpî Nepal',
      few: 'rwpî Nepal',
      many: 'rwpî Nepal',
      other: 'rwpî Nepal',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Doler Seland Newydd',
      zero: 'doler Seland Newydd',
      one: 'doler Seland Newydd',
      two: 'ddoler Seland Newydd',
      few: 'doler Seland Newydd',
      many: 'doler Seland Newydd',
      other: 'doler Seland Newydd',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Rial Oman',
      zero: 'rial Oman',
      one: 'rial Oman',
      two: 'rial Oman',
      few: 'rial Oman',
      many: 'rial Oman',
      other: 'rial Oman');
  static const _pab = Currency(_cld, 'PAB', 'Balboa Panama',
      zero: 'balboa Panama',
      one: 'balboa Panama',
      two: 'balboa Panama',
      few: 'balboa Panama',
      many: 'balboa Panama',
      other: 'balboa Panama');
  static const _pei = Currency(_cld, 'PEI', 'Inti Periw',
      zero: 'inti Periw',
      one: 'inti Periw',
      two: 'inti Periw',
      few: 'inti Periw',
      many: 'inti Periw',
      other: 'inti Periw');
  static const _pen = Currency(_cld, 'PEN', 'Sol Periw',
      zero: 'sol Periw',
      one: 'sol Periw',
      two: 'sol Periw',
      few: 'sol Periw',
      many: 'sol Periw',
      other: 'sol Periw');
  static const _pes = Currency(_cld, 'PES', 'Sol Periw (1863–1965)',
      zero: 'sol Periw (1863–1965)',
      one: 'sol Periw (1863–1965)',
      two: 'sol Periw (1863–1965)',
      few: 'sol Periw (1863–1965)',
      many: 'sol Periw (1863–1965)',
      other: 'sol Periw (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Papua Guinea Newydd',
      zero: 'kina Papua Guinea Newydd',
      one: 'kina Papua Guinea Newydd',
      two: 'kina Papua Guinea Newydd',
      few: 'kina Papua Guinea Newydd',
      many: 'kina Papua Guinea Newydd',
      other: 'kina Papua Guinea Newydd');
  static const _php = Currency(_cld, 'PHP', 'Peso Philipinas',
      zero: 'peso Philipinas',
      one: 'peso Philipinas',
      two: 'peso Philipinas',
      few: 'peso Philipinas',
      many: 'peso Philipinas',
      other: 'peso Philipinas',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Rwpî Pacistan',
      zero: 'rwpî Pacistan',
      one: 'rwpî Pacistan',
      two: 'rwpî Pacistan',
      few: 'rwpî Pacistan',
      many: 'rwpî Pacistan',
      other: 'rwpî Pacistan',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Zloty Gwlad Pwyl',
      zero: 'zloty Gwlad Pwyl',
      one: 'zloty Gwlad Pwyl',
      two: 'zloty Gwlad Pwyl',
      few: 'zloty Gwlad Pwyl',
      many: 'zloty Gwlad Pwyl',
      other: 'zloty Gwlad Pwyl',
      symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'Guarani Paraguay',
      zero: 'guarani Paraguay',
      one: 'guarani Paraguay',
      two: 'guarani Paraguay',
      few: 'guarani Paraguay',
      many: 'guarani Paraguay',
      other: 'guarani Paraguay',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Rial Qatar',
      zero: 'rial Qatar',
      one: 'rial Qatar',
      two: 'rial Qatar',
      few: 'rial Qatar',
      many: 'rial Qatar',
      other: 'rial Qatar');
  static const _rhd = Currency(_cld, 'RHD', 'Doler Rhodesia',
      zero: 'doler Rhodesia',
      one: 'ddoler Rhodesia',
      two: 'ddoler Rhodesia',
      few: 'doler Rhodesia',
      many: 'doler Rhodesia',
      other: 'doler Rhodesia');
  static const _ron = Currency(_cld, 'RON', 'Leu Rwmania',
      zero: 'leu Rwmania',
      one: 'leu Rwmania',
      two: 'leu Rwmania',
      few: 'leu Rwmania',
      many: 'leu Rwmania',
      other: 'leu Rwmania',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinar Serbia',
      zero: 'dinar Serbia',
      one: 'dinar Serbia',
      two: 'dinar Serbia',
      few: 'dinar Serbia',
      many: 'dinar Serbia',
      other: 'dinar Serbia');
  static const _rub = Currency(_cld, 'RUB', 'Rwbl Rwsia',
      zero: 'rwbl Rwsia',
      one: 'rwbl Rwsia',
      two: 'rwbl Rwsia',
      few: 'rwbl Rwsia',
      many: 'rwbl Rwsia',
      other: 'rwbl Rwsia',
      symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Ffranc Rwanda',
      zero: 'ffranc Rwanda',
      one: 'ffranc Rwanda',
      two: 'ffranc Rwanda',
      few: 'ffranc Rwanda',
      many: 'ffranc Rwanda',
      other: 'ffranc Rwanda',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riyal Saudi Arabia',
      zero: 'riyal Saudi Arabia',
      one: 'riyal Saudi Arabia',
      two: 'riyal Saudi Arabia',
      few: 'riyal Saudi Arabia',
      many: 'riyal Saudi Arabia',
      other: 'riyal Saudi Arabia');
  static const _sbd = Currency(_cld, 'SBD', 'Doler Ynysoedd Solomon',
      zero: 'doler Ynysoedd Solomon',
      one: 'doler Ynysoedd Solomon',
      two: 'ddoler Ynysoedd Solomon',
      few: 'doler Ynysoedd Solomon',
      many: 'doler Ynysoedd Solomon',
      other: 'doler Ynysoedd Solomon',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Rwpî Seychelles',
      zero: 'rwpî Seychelles',
      one: 'rwpî Seychelles',
      two: 'rwpî Seychelles',
      few: 'rwpî Seychelles',
      many: 'rwpî Seychelles',
      other: 'rwpî Seychelles');
  static const _sdd = Currency(_cld, 'SDD', 'Dinar Sudan (1992–2007)',
      zero: 'dinar Sudan (1992–2007)',
      one: 'dinar Sudan (1992–2007)',
      two: 'dinar Sudan (1992–2007)',
      few: 'dinar Sudan (1992–2007)',
      many: 'dinar Sudan (1992–2007)',
      other: 'dinar Sudan (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Punt Sudan',
      zero: 'punt Sudan',
      one: 'punt Sudan',
      two: 'bunt Sudan',
      few: 'punt Sudan',
      many: 'punt Sudan',
      other: 'punt Sudan');
  static const _sdp = Currency(_cld, 'SDP', 'Punt Sudan (1957–1998)',
      zero: 'punt Sudan (1957–1998)',
      one: 'bunt Sudan (1957–1998)',
      two: 'bunt Sudan (1957–1998)',
      few: 'punt Sudan (1957–1998)',
      many: 'phunt Sudan (1957–1998)',
      other: 'punt Sudan (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Krona Sweden',
      zero: 'krona Sweden',
      one: 'krona Sweden',
      two: 'krona Sweden',
      few: 'krona Sweden',
      many: 'krona Sweden',
      other: 'krona Sweden',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Doler Singapore',
      zero: 'doler Singapore',
      one: 'doler Singapore',
      two: 'ddoler Singapore',
      few: 'doler Singapore',
      many: 'doler Singapore',
      other: 'doler Singapore',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Punt St Helena',
      zero: 'punt St. Helena',
      one: 'punt St. Helena',
      two: 'bunt St. Helena',
      few: 'punt St. Helena',
      many: 'punt St. Helena',
      other: 'punt St. Helena',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Leone Sierra Leone',
      zero: 'leone Sierra Leone',
      one: 'leone Sierra Leone',
      two: 'leone Sierra Leone',
      few: 'leone Sierra Leone',
      many: 'leone Sierra Leone',
      other: 'leone Sierra Leone');
  static const _sll = Currency(_cld, 'SLL', 'Leone Sierra Leone (1964—2022)',
      zero: 'leone Sierra Leone (1964—2022)',
      one: 'leone Sierra Leone (1964—2022)',
      two: 'leone Sierra Leone (1964—2022)',
      few: 'leone Sierra Leone (1964—2022)',
      many: 'leone Sierra Leone (1964—2022)',
      other: 'leone Sierra Leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Swllt Somalia',
      zero: 'swllt Somalia',
      one: 'swllt Somalia',
      two: 'swllt Somalia',
      few: 'swllt Somalia',
      many: 'swllt Somalia',
      other: 'swllt Somalia');
  static const _srd = Currency(_cld, 'SRD', 'Doler Surinam',
      zero: 'doler Surinam',
      one: 'doler Surinam',
      two: 'ddoler Surinam',
      few: 'doler Surinam',
      many: 'doler Surinam',
      other: 'doler Surinam',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Guilder Surinam',
      zero: 'guilder Surinam',
      one: 'guilder Surinam',
      two: 'guilder Surinam',
      few: 'guilder Surinam',
      many: 'guilder Surinam',
      other: 'guilder Surinam');
  static const _ssp = Currency(_cld, 'SSP', 'Punt De Sudan',
      zero: 'punt De Sudan',
      one: 'punt De Sudan',
      two: 'bunt De Sudan',
      few: 'punt De Sudan',
      many: 'punt De Sudan',
      other: 'punt De Sudan',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobra São Tomé a Príncipe (1977–2017)',
      zero: 'dobra São Tomé a Príncipe (1977–2017)',
      one: 'dobra São Tomé a Príncipe (1977–2017)',
      two: 'dobra São Tomé a Príncipe (1977–2017)',
      few: 'dobra São Tomé a Príncipe (1977–2017)',
      many: 'dobra São Tomé a Príncipe (1977–2017)',
      other: 'dobra São Tomé a Príncipe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Dobra São Tomé a Príncipe',
      zero: 'dobra São Tomé a Príncipe',
      one: 'dobra São Tomé a Príncipe',
      two: 'dobra São Tomé a Príncipe',
      few: 'dobra São Tomé a Príncipe',
      many: 'dobra São Tomé a Príncipe',
      other: 'dobra São Tomé a Príncipe',
      symbolNarrow: 'Db');
  static const _svc = Currency(_cld, 'SVC', 'Colón El Salvador',
      zero: 'colón El Salvador',
      one: 'colón El Salvador',
      two: 'colón El Salvador',
      few: 'colón El Salvador',
      many: 'colón El Salvador',
      other: 'colón El Salvador');
  static const _syp = Currency(_cld, 'SYP', 'Punt Syria',
      zero: 'punt Syria',
      one: 'punt Syria',
      two: 'bunt Syria',
      few: 'punt Syria',
      many: 'punt Syria',
      other: 'punt Syria',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni Gwlad Swazi',
      zero: 'lilangeni Gwlad Swazi',
      one: 'lilangeni Gwlad Swazi',
      two: 'lilangeni Gwlad Swazi',
      few: 'lilangeni Gwlad Swazi',
      many: 'lilangeni Gwlad Swazi',
      other: 'lilangeni Gwlad Swazi');
  static const _thb = Currency(_cld, 'THB', 'Baht Gwlad Thai',
      zero: 'baht Gwlad Thai',
      one: 'baht Gwlad Thai',
      two: 'baht Gwlad Thai',
      few: 'baht Gwlad Thai',
      many: 'baht Gwlad Thai',
      other: 'baht Gwlad Thai',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Rwbl Tajikistan',
      zero: 'rwbl Tajikistan',
      one: 'rwbl Tajikistan',
      two: 'rwbl Tajikistan',
      few: 'rwbl Tajikistan',
      many: 'rwbl Tajikistan',
      other: 'rwbl Tajikistan');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni Tajikistan',
      zero: 'somoni Tajikstan',
      one: 'somoni Tajikstan',
      two: 'somoni Tajikstan',
      few: 'somoni Tajikstan',
      many: 'somoni Tajikstan',
      other: 'somoni Tajikstan');
  static const _tmm = Currency(_cld, 'TMM', 'Manat Turkmenistan (1993–2009)',
      zero: 'manat Turkmenistan (1993–2009)',
      one: 'manat Turkmenistan (1993–2009)',
      two: 'manat Turkmenistan (1993–2009)',
      few: 'manat Turkmenistan (1993–2009)',
      many: 'manat Turkmenistan (1993–2009)',
      other: 'manat Turkmenistan (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Manat Turkmenistan',
      zero: 'manat Turkmenistan',
      one: 'manat Turkmenistan',
      two: 'manat Turkmenistan',
      few: 'manat Turkmenistan',
      many: 'manat Turkmenistan',
      other: 'manat Turkmenistan');
  static const _tnd = Currency(_cld, 'TND', 'Dinar Tunisia',
      zero: 'dinar Tunisia',
      one: 'dinar Tunisia',
      two: 'dinar Tunisia',
      few: 'dinar Tunisia',
      many: 'dinar Tunisia',
      other: 'dinar Tunisia');
  static const _top = Currency(_cld, 'TOP', 'Paʻanga Tonga',
      zero: 'paʻanga Tonga',
      one: 'paʻanga Tonga',
      two: 'paʻanga Tonga',
      few: 'paʻanga Tonga',
      many: 'paʻanga Tonga',
      other: 'paʻanga Tonga',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Escudo Timor',
      zero: 'escudo Timor',
      one: 'escudo Timor',
      two: 'escudo Timor',
      few: 'escudo Timor',
      many: 'escudo Timor',
      other: 'escudo Timor');
  static const _trl = Currency(_cld, 'TRL', 'Lira Twrci (1922–2005)',
      zero: 'lira Twrci (1922–2005)',
      one: 'lira Twrci (1922–2005)',
      two: 'lira Twrci (1922–2005)',
      few: 'lira Twrci (1922–2005)',
      many: 'lira Twrci (1922–2005)',
      other: 'lira Twrci (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Lira Twrci',
      zero: 'lira Twrci',
      one: 'lira Twrci',
      two: 'lira Twrci',
      few: 'lira Twrci',
      many: 'lira Twrci',
      other: 'lira Twrci',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Doler Trinidad a Tobago',
      zero: 'doler Trinidad a Tobago',
      one: 'doler Trinidad a Tobago',
      two: 'ddoler Trinidad a Tobago',
      few: 'doler Trinidad a Tobago',
      many: 'doler Trinidad a Tobago',
      other: 'doler Trinidad a Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Doler Newydd Taiwan',
      zero: 'doler newydd Taiwan',
      one: 'doler newydd Taiwan',
      two: 'ddoler newydd Taiwan',
      few: 'doler newydd Taiwan',
      many: 'doler newydd Taiwan',
      other: 'doler newydd Taiwan',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Swllt Tanzania',
      zero: 'swllt Tanzania',
      one: 'swllt Tanzania',
      two: 'swllt Tanzania',
      few: 'swllt Tanzania',
      many: 'swllt Tanzania',
      other: 'swllt Tanzania');
  static const _uah = Currency(_cld, 'UAH', 'Hryvnia Wcráin',
      zero: 'hryvnia Wcráin',
      one: 'hryvnia Wcráin',
      two: 'hryvnia Wcráin',
      few: 'hryvnia Wcráin',
      many: 'hryvnia Wcráin',
      other: 'hryvnia Wcráin',
      symbolNarrow: '₴');
  static const _ugs = Currency(_cld, 'UGS', 'Swllt Uganda (1966–1987)',
      zero: 'swllt Uganda (1966–1987)',
      one: 'swllt Uganda (1966–1987)',
      two: 'swllt Uganda (1966–1987)',
      few: 'swllt Uganda (1966–1987)',
      many: 'swllt Uganda (1966–1987)',
      other: 'swllt Uganda (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Swllt Uganda',
      zero: 'swllt Uganda',
      one: 'swllt Uganda',
      two: 'swllt Uganda',
      few: 'swllt Uganda',
      many: 'swllt Uganda',
      other: 'swllt Uganda');
  static const _usd = Currency(_cld, 'USD', 'Doler UDA',
      zero: 'doler UDA',
      one: 'doler UDA',
      two: 'ddoler UDA',
      few: 'doler UDA',
      many: 'doler UDA',
      other: 'doler UDA',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Doler UDA (y diwrnod nesaf)',
      zero: 'doler UDA (y diwrnod nesaf)',
      one: 'ddoler UDA (y diwrnod nesaf)',
      two: 'ddoler UDA (y diwrnod nesaf)',
      few: 'doler UDA (y diwrnod nesaf)',
      many: 'doler UDA (y diwrnod nesaf)',
      other: 'doler UDA (y diwrnod nesaf)');
  static const _uss = Currency(_cld, 'USS', 'Doler UDA (yr un diwrnod)',
      zero: 'doler UDA (yr un diwrnod)',
      one: 'ddoler UDA (yr un diwrnod)',
      two: 'ddoler UDA (yr un diwrnod)',
      few: 'doler UDA (yr un diwrnod)',
      many: 'doler UDA (yr un diwrnod)',
      other: 'doler UDA (yr un diwrnod)');
  static const _uyp = Currency(_cld, 'UYP', 'Peso Uruguay (1975–1993)',
      zero: 'peso Uruguay (1975–1993)',
      one: 'peso Uruguay (1975–1993)',
      two: 'peso Uruguay (1975–1993)',
      few: 'peso Uruguay (1975–1993)',
      many: 'peso Uruguay (1975–1993)',
      other: 'peso Uruguay (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Peso Uruguay',
      zero: 'peso Uruguay',
      one: 'peso Uruguay',
      two: 'peso Uruguay',
      few: 'peso Uruguay',
      many: 'peso Uruguay',
      other: 'peso Uruguay',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Som Uzbekistan',
      zero: 'som Uzbekistan',
      one: 'som Uzbekistan',
      two: 'som Uzbekistan',
      few: 'som Uzbekistan',
      many: 'som Uzbekistan',
      other: 'som Uzbekistan');
  static const _veb = Currency(_cld, 'VEB', 'Bolívar Venezuela (1871–2008)',
      zero: 'bolívar Venezuela (1871–2008)',
      one: 'bolívar Venezuela (1871–2008)',
      two: 'bolívar Venezuela (1871–2008)',
      few: 'bolívar Venezuela (1871–2008)',
      many: 'bolívar Venezuela (1871–2008)',
      other: 'bolívar Venezuela (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Bolívar Venezuela (2008–2018)',
      zero: 'bolívar Venezuela (2008–2018)',
      one: 'bolívar Venezuela (2008–2018)',
      two: 'bolívar Venezuela (2008–2018)',
      few: 'bolívar Venezuela (2008–2018)',
      many: 'bolívar Venezuela (2008–2018)',
      other: 'bolívar Venezuela (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolívar Venezuela',
      zero: 'bolívar Venezuela',
      one: 'bolívar Venezuela',
      two: 'bolívar Venezuela',
      few: 'bolívar Venezuela',
      many: 'bolívar Venezuela',
      other: 'bolívar Venezuela');
  static const _vnd = Currency(_cld, 'VND', 'Dong Fietnam',
      zero: 'dong Fietnam',
      one: 'dong Fietnam',
      two: 'dong Fietnam',
      few: 'dong Fietnam',
      many: 'dong Fietnam',
      other: 'dong Fietnam',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Dong Fietnam (1978–1985)',
      zero: 'dong Fietnam (1978–1985)',
      one: 'dong Fietnam (1978–1985)',
      two: 'dong Fietnam (1978–1985)',
      few: 'dong Fietnam (1978–1985)',
      many: 'dong Fietnam (1978–1985)',
      other: 'dong Fietnam (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vatu Vanuatu',
      zero: 'vatu Vanuatu',
      one: 'vatu Vanuatu',
      two: 'vatu Vanuatu',
      few: 'vatu Vanuatu',
      many: 'vatu Vanuatu',
      other: 'vatu Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tala Samoa',
      zero: 'tala Samoa',
      one: 'tala Samoa',
      two: 'tala Samoa',
      few: 'tala Samoa',
      many: 'tala Samoa',
      other: 'tala Samoa');
  static const _xaf = Currency(_cld, 'XAF', 'Ffranc CFA Canol Affrica',
      zero: 'ffranc CFA Canol Affrica',
      one: 'ffranc CFA Canol Affrica',
      two: 'ffranc CFA Canol Affrica',
      few: 'ffranc CFA Canol Affrica',
      many: 'ffranc CFA Canol Affrica',
      other: 'ffranc CFA Canol Affrica',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Arian');
  static const _xau = Currency(_cld, 'XAU', 'Aur');
  static const _xba = Currency(_cld, 'XBA', 'Uned Cyfansawdd Ewropeaidd',
      zero: 'uned cyfansawdd Ewropeaidd',
      one: 'uned cyfansawdd Ewropeaidd',
      two: 'uned cyfansawdd Ewropeaidd',
      few: 'uned cyfansawdd Ewropeaidd',
      many: 'uned cyfansawdd Ewropeaidd',
      other: 'uned cyfansawdd Ewropeaidd');
  static const _xbb = Currency(_cld, 'XBB', 'Uned Ariannol Ewropeaidd',
      zero: 'uned ariannol Ewropeaidd',
      one: 'uned ariannol Ewropeaidd',
      two: 'uned ariannol Ewropeaidd',
      few: 'uned ariannol Ewropeaidd',
      many: 'uned ariannol Ewropeaidd',
      other: 'uned ariannol Ewropeaidd');
  static const _xcd = Currency(_cld, 'XCD', 'Doler Dwyrain y Caribî',
      zero: 'doler Dwyrain y Caribî',
      one: 'doler Dwyrain y Caribî',
      two: 'ddoler Dwyrain y Caribî',
      few: 'doler Dwyrain y Caribî',
      many: 'doler Dwyrain y Caribî',
      other: 'doler Dwyrain y Caribî',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xeu = Currency(_cld, 'XEU', 'Uned Arian Cyfred Ewropeaidd',
      zero: 'uned arian cyfred Ewropeaidd',
      one: 'uned arian cyfred Ewropeaidd',
      two: 'uned arian cyfred Ewropeaidd',
      few: 'uned arian cyfred Ewropeaidd',
      many: 'uned arian cyfred Ewropeaidd',
      other: 'uned arian cyfred Ewropeaidd');
  static const _xof = Currency(_cld, 'XOF', 'Ffranc CFA Gorllewin Affrica',
      zero: 'ffranc CFA Gorllewin Affrica',
      one: 'ffranc CFA Gorllewin Affrica',
      two: 'ffranc CFA Gorllewin Affrica',
      few: 'ffranc CFA Gorllewin Affrica',
      many: 'ffranc CFA Gorllewin Affrica',
      other: 'ffranc CFA Gorllewin Affrica',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Paladiwm');
  static const _xpf = Currency(_cld, 'XPF', 'Ffranc CFP',
      zero: 'ffranc CPF',
      one: 'ffranc CPF',
      two: 'ffranc CPF',
      few: 'ffranc CPF',
      many: 'ffranc CPF',
      other: 'ffranc CPF',
      symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platinwm');
  static const _xsu = Currency(_cld, 'XSU', 'Sucre',
      zero: 'sucre',
      one: 'sucre',
      two: 'sucre',
      few: 'sucre',
      many: 'sucre',
      other: 'sucre');
  static const _xxx = Currency(_cld, 'XXX', 'Arian Cyfred Anhysbys',
      zero: '(arian cyfred anhysbys)',
      one: '(arian cyfred anhysbys)',
      two: '(arian cyfred anhysbys)',
      few: '(arian cyfred anhysbys)',
      many: '(arian cyfred anhysbys)',
      other: '(arian cyfred anhysbys)',
      symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'Dinar Yemen',
      zero: 'dinar Yemen',
      one: 'dinar Yemen',
      two: 'dinar Yemen',
      few: 'dinar Yemen',
      many: 'dinar Yemen',
      other: 'dinar Yemen');
  static const _yer = Currency(_cld, 'YER', 'Rial Yemen',
      zero: 'rial Yemen',
      one: 'rial Yemen',
      two: 'rial Yemen',
      few: 'rial Yemen',
      many: 'rial Yemen',
      other: 'rial Yemen');
  static const _zal = Currency(_cld, 'ZAL', 'Rand (ariannol) De Affrica',
      zero: 'rand (ariannol) De Affrica',
      one: 'rand (ariannol) De Affrica',
      two: 'rand (ariannol) De Affrica',
      few: 'rand (ariannol) De Affrica',
      many: 'rand (ariannol) De Affrica',
      other: 'rand (ariannol) De Affrica');
  static const _zar = Currency(_cld, 'ZAR', 'Rand De Affrica',
      zero: 'rand De Affrica',
      one: 'rand De Affrica',
      two: 'rand De Affrica',
      few: 'rand De Affrica',
      many: 'rand De Affrica',
      other: 'rand De Affrica',
      symbolNarrow: 'ZAR');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha Zambia (1968–2012)',
      zero: 'kwacha Zambia (1968–2012)',
      one: 'kwacha Zambia (1968–2012)',
      two: 'kwacha Zambia (1968–2012)',
      few: 'kwacha Zambia (1968–2012)',
      many: 'kwacha Zambia (1968–2012)',
      other: 'kwacha Zambia (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Kwacha Zambia',
      zero: 'kwacha Zambia',
      one: 'kwacha Zambia',
      two: 'kwacha Zambia',
      few: 'kwacha Zambia',
      many: 'kwacha Zambia',
      other: 'kwacha Zambia',
      symbolNarrow: 'ZMW');
  static const _zrn = Currency(_cld, 'ZRN', 'Zaire Newydd Zaire (1993–1998)',
      zero: 'zaire newydd Zaire (1993 – 1998)',
      one: 'zaire newydd Zaire (1993 – 1998)',
      two: 'zaire newydd Zaire (1993 – 1998)',
      few: 'zaire newydd Zaire (1993 – 1998)',
      many: 'zaire newydd Zaire (1993 – 1998)',
      other: 'zaire newydd Zaire (1993 – 1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zaire Zaire (1971–1993)',
      zero: 'zaire Zaire (1971 – 1993)',
      one: 'zaire Zaire (1971 – 1993)',
      two: 'zaire Zaire (1971 – 1993)',
      few: 'zaire Zaire (1971 – 1993)',
      many: 'zaire Zaire (1971 – 1993)',
      other: 'zaire Zaire (1971 – 1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Doler Zimbabwe (1980–2008)',
      zero: 'doler Zimbabwe (1980–2008)',
      one: 'ddoler Zimbabwe (1980–2008)',
      two: 'ddoler Zimbabwe (1980–2008)',
      few: 'doler Zimbabwe (1980–2008)',
      many: 'doler Zimbabwe (1980–2008)',
      other: 'doler Zimbabwe (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Doler Zimbabwe (2009)',
      zero: 'doler Zimbabwe (2009)',
      one: 'ddoler Zimbabwe (2009)',
      two: 'ddoler Zimbabwe (2009)',
      few: 'doler Zimbabwe (2009)',
      many: 'doler Zimbabwe (2009)',
      other: 'doler Zimbabwe (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Doler Zimbabwe (2008)',
      zero: 'doler Zimbabwe (2008)',
      one: 'ddoler Zimbabwe (2008)',
      two: 'ddoler Zimbabwe (2008)',
      few: 'doler Zimbabwe (2008)',
      many: 'doler Zimbabwe (2008)',
      other: 'doler Zimbabwe (2008)');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _xxx;
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
  final grd = _xxx;
  @override
  final gtq = _gtq;
  @override
  final gwe = _xxx;
  @override
  final gwp = _gwp;
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
  final luc = _xxx;
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
  final mtl = _xxx;
  @override
  final mtp = _xxx;
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
  final plz = _xxx;
  @override
  final pte = _xxx;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _rhd;
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
  final srg = _srg;
  @override
  final ssp = _ssp;
  @override
  final std = _std;
  @override
  final stn = _stn;
  @override
  final sur = _xxx;
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
  final uak = _xxx;
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
  final xeu = _xeu;
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
  final xsu = _xsu;
  @override
  final xts = _xxx;
  @override
  final xua = _xxx;
  @override
  final xxx = _xxx;
  @override
  final ydd = _ydd;
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
    'ARL': _arl,
    'ARM': _arm,
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZM': _azm,
    'AZN': _azn,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
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
    'GTQ': _gtq,
    'GWP': _gwp,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
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
    'MLF': _mlf,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
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
    'PYG': _pyg,
    'QAR': _qar,
    'RHD': _rhd,
    'RON': _ron,
    'RSD': _rsd,
    'RUB': _rub,
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
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SRG': _srg,
    'SSP': _ssp,
    'STD': _std,
    'STN': _stn,
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
    'XCD': _xcd,
    'XCG': _xcg,
    'XEU': _xeu,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XSU': _xsu,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
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

class TimeZonesCy extends TimeZones {
  const TimeZonesCy._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Amser {0}',
            regionFormatDaylight: 'Amser Haf {0}',
            regionFormatStandard: 'Amser Safonol {0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bae Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Bae Cambridge'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vincennes, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Petersburg, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Dinas Tell, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Knox, Indiana'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Winamac, Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vevay, Indiana'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Dinas Mecsico'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Efrog Newydd'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Gogledd Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Gogledd Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Gogledd Dakota'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St. Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Yr Ynysoedd Dedwydd'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Ffaro'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'De Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brwsel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bwcarést'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'Dulyn',
        long: TimeZoneName(daylight: 'Amser Safonol Iwerddon')),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Ynys y Garn'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Ynys Manaw'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Caergystennin'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Llundain',
        long: TimeZoneName(daylight: 'Amser Haf Prydain')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lwcsembwrg'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rhufain'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Y Fatican'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Fienna'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alger'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Gasa'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jerwsalem'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Dinas Hô Chi Minh'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tiflis'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Ynys y Nadolig'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Ynys y Pasg'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Amser Cyffredniol Cydlynol'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Dinas Anhysbys'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Amser Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Amser Canolbarth Affrica')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Amser Dwyrain Affrica')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Amser Safonol De Affrica')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Amser Gorllewin Affrica',
            standard: 'Amser Safonol Gorllewin Affrica',
            daylight: 'Amser Haf Gorllewin Affrica')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Amser Alaska',
            standard: 'Amser Safonol Alaska',
            daylight: 'Amser Haf Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amser Amazonas',
            standard: 'Amser Safonol Amazonas',
            daylight: 'Amser Haf Amazonas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Amser Canolbarth Gogledd America',
            standard: 'Amser Safonol Canolbarth Gogledd America',
            daylight: 'Amser Haf Canolbarth Gogledd America')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Amser Dwyrain Gogledd America',
            standard: 'Amser Safonol Dwyrain Gogledd America',
            daylight: 'Amser Haf Dwyrain Gogledd America')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Amser Mynyddoedd Gogledd America',
            standard: 'Amser Safonol Mynyddoedd Gogledd America',
            daylight: 'Amser Haf Mynyddoedd Gogledd America')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Amser Cefnfor Tawel Gogledd America',
            standard: 'Amser Safonol Cefnfor Tawel Gogledd America',
            daylight: 'Amser Haf Cefnfor Tawel Gogledd America')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Amser Apia',
            standard: 'Amser Safonol Apia',
            daylight: 'Amser Haf Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Amser Arabaidd',
            standard: 'Amser Safonol Arabaidd',
            daylight: 'Amser Haf Arabaidd')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Amser yr Ariannin',
            standard: 'Amser Safonol Ariannin',
            daylight: 'Amser Haf Ariannin')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Amser Gorllewin Ariannin',
            standard: 'Amser Safonol Gorllewin Ariannin',
            daylight: 'Amser Haf Gorllewin Ariannin')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Amser Armenia',
            standard: 'Amser Safonol Armenia',
            daylight: 'Amser Haf Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Amser Cefnfor yr Iwerydd',
            standard: 'Amser Safonol Cefnfor yr Iwerydd',
            daylight: 'Amser Haf Cefnfor yr Iwerydd')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Amser Canolbarth Awstralia',
            standard: 'Amser Safonol Canolbarth Awstralia',
            daylight: 'Amser Haf Canolbarth Awstralia')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Amser Canolbarth Gorllewin Awstralia',
            standard: 'Amser Safonol Canolbarth Gorllewin Awstralia',
            daylight: 'Amser Haf Canolbarth Gorllewin Awstralia')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Amser Dwyrain Awstralia',
            standard: 'Amser Safonol Dwyrain Awstralia',
            daylight: 'Amser Haf Dwyrain Awstralia')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Amser Gorllewin Awstralia',
            standard: 'Amser Safonol Gorllewin Awstralia',
            daylight: 'Amser Haf Gorllewin Awstralia')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Amser Aserbaijan',
            standard: 'Amser Safonol Aserbaijan',
            daylight: 'Amser Haf Aserbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Amser yr Azores',
            standard: 'Amser Safonol yr Azores',
            daylight: 'Amser Haf yr Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Amser Bangladesh',
            standard: 'Amser Safonol Bangladesh',
            daylight: 'Amser Haf Bangladesh')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Amser Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Amser Bolifia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Amser Brasília',
            standard: 'Amser Safonol Brasília',
            daylight: 'Amser Haf Brasília')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Amser Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Amser Cabo Verde',
            standard: 'Amser Safonol Cabo Verde',
            daylight: 'Amser Haf Cabo Verde')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Amser Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Amser Chatham',
            standard: 'Amser Safonol Chatham',
            daylight: 'Amser Haf Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Amser Chile',
            standard: 'Amser Safonol Chile',
            daylight: 'Amser Haf Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Amser Tsieina',
            standard: 'Amser Safonol Tsieina',
            daylight: 'Amser Haf Tsieina')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Amser Ynys Y Nadolig')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Amser Ynysoedd Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Amser Colombia',
            standard: 'Amser Safonol Colombia',
            daylight: 'Amser Haf Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Amser Ynysoedd Cook',
            standard: 'Amser Safonol Ynysoedd Cook',
            daylight: 'Amser Hanner Haf Ynysoedd Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Amser Ciwba',
            standard: 'Amser Safonol Ciwba',
            daylight: 'Amser Haf Ciwa')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Amser Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Amser Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Amser Dwyrain Timor')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Amser Ynys y Pasg',
            standard: 'Amser Safonol Ynys y Pasg',
            daylight: 'Amser Haf Ynys y Pasg')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Amser Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Amser Canolbarth Ewrop',
            standard: 'Amser Safonol Canolbarth Ewrop',
            daylight: 'Amser Haf Canolbarth Ewrop'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Amser Dwyrain Ewrop',
            standard: 'Amser Safonol Dwyrain Ewrop',
            daylight: 'Amser Haf Dwyrain Ewrop'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Amser Dwyrain Pell Ewrop')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Amser Gorllewin Ewrop',
            standard: 'Amser Safonol Gorllewin Ewrop',
            daylight: 'Amser Haf Gorllewin Ewrop'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Amser Ynysoedd Falklands/Malvinas',
            standard: 'Amser Safonol Ynysoedd Falklands/Malvinas',
            daylight: 'Amser Haf Ynysoedd Falklands/Malvinas')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Amser Fiji',
            standard: 'Amser Safonol Fiji',
            daylight: 'Amser Haf Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Amser Guyane Ffrengig')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Amser Tiroedd Ffrainc yn y De a’r Antarctig')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Amser Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Amser Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Amser Georgia',
            standard: 'Amser Safonol Georgia',
            daylight: 'Amser Haf Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Amser Ynysoedd Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Amser Safonol Greenwich'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Amser Dwyrain yr Ynys Las',
            standard: 'Amser Safonol Dwyrain yr Ynys Las',
            daylight: 'Amser Haf Dwyrain yr Ynys Las')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Amser Gorllewin yr Ynys Las',
            standard: 'Amser Safonol Gorllewin yr Ynys Las',
            daylight: 'Amser Haf Gorllewin yr Ynys Las')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Amser Safonol y Gwlff')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Amser Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Amser Hawaii-Aleutian',
            standard: 'Amser Safonol Hawaii-Aleutian',
            daylight: 'Amser Haf Hawaii-Aleutian')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Amser Hong Kong',
            standard: 'Amser Safonol Hong Kong',
            daylight: 'Amser Haf Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Amser Hovd',
            standard: 'Amser Safonol Hovd',
            daylight: 'Amser Haf Hovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Amser India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Amser Cefnfor India')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Amser Indo-Tsieina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Amser Canolbarth Indonesia')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Amser Dwyrain Indonesia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Amser Gorllewin Indonesia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Amser Iran',
            standard: 'Amser Safonol Iran',
            daylight: 'Amser Haf Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Amser Irkutsk',
            standard: 'Amser Safonol Irkutsk',
            daylight: 'Amser Haf Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Amser Israel',
            standard: 'Amser Safonol Israel',
            daylight: 'Amser Haf Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Amser Japan',
            standard: 'Amser Safonol Japan',
            daylight: 'Amser Haf Japan')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Amser Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Amser Dwyrain Kazakhstan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Amser Gorllewin Kazakhstan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Amser Corea',
            standard: 'Amser Safonol Corea',
            daylight: 'Amser Haf Corea')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Amser Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Amser Krasnoyarsk',
            standard: 'Amser Safonol Krasnoyarsk',
            daylight: 'Amser Haf Krasnoyarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Amser Kyrgyzstan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Amser Ynysoedd Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Amser yr Arglwydd Howe',
            standard: 'Amser Safonol yr Arglwydd Howe',
            daylight: 'Amser Haf yr Arglwydd Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Amser Magadan',
            standard: 'Amser Safonol Magadan',
            daylight: 'Amser Haf Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Amser Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Amser Y Maldives')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Amser Marquises')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Amser Ynysoedd Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Amser Mauritius',
            standard: 'Amser Safonol Mauritius',
            daylight: 'Amser Haf Mauritius')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Amser Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Amser Pasiffig Mecsico',
            standard: 'Amser Safonol Pasiffig Mecsico',
            daylight: 'Amser Haf Pasiffig Mecsico')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Amser Ulan Bator',
            standard: 'Amser Safonol Ulan Bator',
            daylight: 'Amser Haf Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Amser Moscfa',
            standard: 'Amser Safonol Moscfa',
            daylight: 'Amser Haf Moscfa')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Amser Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Amser Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Amser Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Amser Caledonia Newydd',
            standard: 'Amser Safonol Caledonia Newydd',
            daylight: 'Amser Haf Caledonia Newydd')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Amser Seland Newydd',
            standard: 'Amser Safonol Seland Newydd',
            daylight: 'Amser Haf Seland Newydd')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Amser Newfoundland',
            standard: 'Amser Safonol Newfoundland',
            daylight: 'Amser Haf Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Amser Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Amser Ynys Norfolk',
            standard: 'Amser Safonol Ynys Norfolk',
            daylight: 'Amser Haf Ynys Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Amser Fernando de Noronha',
            standard: 'Amser Safonol Fernando de Noronha',
            daylight: 'Amser Haf Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Amser Novosibirsk',
            standard: 'Amser Safonol Novosibirsk',
            daylight: 'Amser Haf Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Amser Omsk',
            standard: 'Amser Safonol Omsk',
            daylight: 'Amser Haf Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Amser Pakistan',
            standard: 'Amser Safonol Pakistan',
            daylight: 'Amser Haf Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Amser Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Amser Papua Guinea Newydd')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Amser Paraguay',
            standard: 'Amser Safonol Paraguay',
            daylight: 'Amser Haf Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Amser Periw',
            standard: 'Amser Safonol Periw',
            daylight: 'Amser Haf Periw')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Amser Pilipinas',
            standard: 'Amser Safonol Pilipinas',
            daylight: 'Amser Haf Pilipinas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Amser Ynysoedd Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Amser Saint-Pierre-et-Miquelon',
            standard: 'Amser Safonol Saint-Pierre-et-Miquelon',
            daylight: 'Amser Haf Saint-Pierre-et-Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Amser Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Amser Pohnpei')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Amser Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Amser Réunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Amser Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Amser Sakhalin',
            standard: 'Amser Safonol Sakhalin',
            daylight: 'Amser Haf Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Amser Samara',
            standard: 'Amser Safonol Samara',
            daylight: 'Amser Haf Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Amser Samoa',
            standard: 'Amser Safonol Samoa',
            daylight: 'Amser Haf Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Amser Seychelles')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Amser Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Amser Ynysoedd Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Amser De Georgia')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Amser Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Amser Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Amser Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Amser Taipei',
            standard: 'Amser Safonol Taipei',
            daylight: 'Amser Haf Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Amser Tajicistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Amser Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Amser Tonga',
            standard: 'Amser Safonol Tonga',
            daylight: 'Amser Haf Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Amser Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Amser Tyrcmenistan',
            standard: 'Amser Safonol Tyrcmenistan',
            daylight: 'Amser Haf Tyrcmenistan')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Amser Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Amser Uruguay',
            standard: 'Amser Safonol Uruguay',
            daylight: 'Amser Haf Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Amser Uzbekistan',
            standard: 'Amser Safonol Uzbekistan',
            daylight: 'Amser Haf Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Amser Vanuatu',
            standard: 'Amser Safonol Vanuatu',
            daylight: 'Amser Haf Vanuatu')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Amser Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Amser Vladivostok',
            standard: 'Amser Safonol Vladivostok',
            daylight: 'Amser Haf Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Amser Volgograd',
            standard: 'Amser Safonol Volgograd',
            daylight: 'Amser Haf Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Amser Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Amser Ynys Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Amser Wallis a Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Amser Yakutsk',
            standard: 'Amser Safonol Yakutsk',
            daylight: 'Amser Haf Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Amser Yekaterinburg',
            standard: 'Amser Safonol Yekaterinburg',
            daylight: 'Amser Haf Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Amser Yukon')),
  };
}

class LocaleDisplayNameCy extends LocaleDisplayName {
  const LocaleDisplayNameCy._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Iaith: {0}',
            codePatternScript: 'Sgript: {0}',
            codePatternTerritory: 'Rhanbarth: {0}');

  @override
  final keyNames = const {
    'ca': 'Calendr',
    'cf': 'Fformat Arian',
    'co': 'Trefn',
    'cu': 'Math o Arian',
    'hc': 'Cylched Awr (12 vs 24)',
    'lb': 'Arddull Toriad Llinell',
    'ms': 'System Fesur',
    'nu': 'Rhifau',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Calendr Bwdaidd',
      'chinese': 'Calendr Tseina',
      'coptic': 'Calendr y Coptiaid',
      'dangi': 'Calendr Dangi',
      'ethiopic': 'Calendr Ethiopia',
      'ethioaa': 'Calendr Amete Alem Ethiopia',
      'gregory': 'Calendr Gregori',
      'hebrew': 'Calendr Hebreaidd',
      'indian': 'Calendr Cenedlaethol India',
      'islamic': 'Calendr Hijri',
      'islamic-civil': 'Calendr Hijri (tabl, cyfnod sifil)',
      'islamic-umalqura': 'Calendr Hijri (Umm al-Qura)',
      'iso8601': 'Calendr ISO-8601',
      'japanese': 'Calendr Japan',
      'persian': 'Calendr Persia',
      'roc': 'Calendr Gweriniaeth Tseina',
    },
    'cf': {
      'account': 'Fformat Arian Cyfrifeg',
      'standard': 'Fformat Arian Safonol',
    },
    'co': {
      'big5han': 'Trefn Traddodiadol Tsieina - Big5',
      'dict': 'Trefn Geiriadur',
      'ducet': 'Trefn Rhagosodedig Unicode',
      'eor': 'Rheolau trefnu Ewropeaidd',
      'gb2312': 'Trefn Symledig Tsieina - GB2312',
      'phonebk': 'Trefn Llyfr Ffôn',
      'pinyin': 'Trefn Pinyin',
      'search': 'Chwilio at Ddibenion Cyffredinol',
      'standard': 'Trefn Safonol',
      'trad': 'Trefn Traddodiadol',
      'zhuyin': 'Trefn Zhuyin',
    },
    'hc': {
      'h11': 'System 12 Awr (0–11)',
      'h12': 'System 12 Awr (1–12)',
      'h23': 'System 24 Awr (0–23)',
      'h24': 'System 24 Awr (1–24)',
    },
    'lb': {
      'loose': 'Arddull Toriad Llinell Rhydd',
      'normal': 'Arddull Toriad Llinell Arferol',
      'strict': 'Arddull Torriad Llinell Caeth',
    },
    'ms': {
      'metric': 'System Fetrig',
      'uksystem': 'System Fesur Imperialaidd',
      'ussystem': 'System Fesur UDA',
    },
    'nu': {
      'arab': 'Digidau Arabig-Indig',
      'arabext': 'Digidau Arabig-Indig Estynedig',
      'armn': 'Rhifolion Armenaidd',
      'armnlow': 'Rhifolion Armenaidd mewn Llythrennau Bychain',
      'beng': 'Digidau Bengalaidd',
      'cakm': 'Digidau Chakma',
      'deva': 'Digidau Devanagarig',
      'ethi': 'Rhifolion Ethiopig',
      'fullwide': 'Digidau Lled Llawn',
      'geor': 'Rhifolion Georgaidd',
      'grek': 'Rhifolion Groegaidd',
      'greklow': 'Rhifolion Groegaidd mewn Llythrennau Bychain',
      'gujr': 'Digidau Gwjarataidd',
      'guru': 'Digidau Gwrmwcaidd',
      'hanidec': 'Rhifolion Degol Tsieineaidd',
      'hans': 'Rhifolion Tsieineaidd Symledig',
      'hansfin': 'Rhifolion Ariannol Tsieineaidd Symledig',
      'hant': 'Rhifolion Tsieineaidd Traddodiadol',
      'hantfin': 'Rhifolion Ariannol Tsieineaidd Traddodiadol',
      'hebr': 'Rhifolion Hebreig',
      'java': 'Digidau Jafanaidd',
      'jpan': 'Rhifolion Japaneaidd',
      'jpanfin': 'Rhifolion Ariannol Japaneaidd',
      'khmr': 'Digidau Chmeraidd',
      'knda': 'Digidau Kannaraidd',
      'laoo': 'Digidau Laoaidd',
      'latn': 'Digidau Gorllewinol',
      'mlym': 'Digidau Malayalamaidd',
      'mong': 'Digidau Mongolia',
      'mtei': 'Digidau Meetei Mayek',
      'mymr': 'Digidau Myanmar',
      'olck': 'Ol Chiki Digidau',
      'orya': 'Digidau Orïaidd',
      'roman': 'Rhifolion Rhufeinig',
      'romanlow': 'Rhifolion Rhufeinig mewn Llythrennau Bychain',
      'takr': 'Digidau Takri',
      'taml': 'Rhifolion Tamilaidd Traddodiadol',
      'tamldec': 'Digidau Tamilaidd',
      'telu': 'Digidau Telugu',
      'thai': 'Digidau Thai',
      'tibt': 'Digidau Tibetaidd',
      'vaii': 'Digidau Vai',
    },
  };
}
