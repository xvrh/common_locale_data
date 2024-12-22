import '../../common_locale_data.dart';

const _locale = 'ro-MD';
const _cld = CommonLocaleDataRoMD._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRoMD implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataRoMD._();

  factory CommonLocaleDataRoMD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsRoMD._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsRoMD._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesRoMD._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsRoMD._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesRoMD._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsRoMD._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsRoMD._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesRoMD._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesRoMD._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameRoMD._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsRoMD extends Units {
  UnitsRoMD._(super.cld);

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
        long: CompoundUnitPattern('{0} pe {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0} {1}'),
        narrow: CompoundUnitPattern('{0} {1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'forță g',
          one: '{0} forță g',
          few: '{0} forță g',
          other: '{0} forță g',
        ),
        short: UnitCountPattern(
          _locale,
          'forță g',
          one: '{0} forță g',
          few: '{0} forță g',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'forță g',
          one: '{0} forță g',
          few: '{0} forță g',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri pe secundă la pătrat',
          one: '{0} metru pe secundă la pătrat',
          few: '{0} metri pe secundă la pătrat',
          other: '{0} de metri pe secundă la pătrat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metru pe secundă la pătrat',
          few: '{0} metri pe secundă la pătrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metru pe secundă la pătrat',
          few: '{0} metri pe secundă la pătrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'revoluție',
          one: '{0} revoluție',
          few: '{0} revoluții',
          other: '{0} de revoluții',
        ),
        short: UnitCountPattern(
          _locale,
          'rev.',
          one: '{0} rev.',
          few: '{0} rev.',
          other: '{0} rev.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev.',
          one: '{0} rev.',
          few: '{0} rev.',
          other: '{0} rev.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiani',
          one: '{0} radian',
          few: '{0} radiani',
          other: '{0} de radiani',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          few: '{0} radiani',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          few: '{0} radiani',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'grade',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0} de grade',
        ),
        short: UnitCountPattern(
          _locale,
          'grade',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grad',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minute de arc',
          one: '{0} minut de arc',
          few: '{0} minute de arc',
          other: '{0} de minute de arc',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0} arcmin',
          few: '{0} arcmin',
          other: '{0} arcmin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmin',
          one: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'secunde de arc',
          one: '{0} secundă de arc',
          few: '{0} secunde de arc',
          other: '{0} de secunde de arc',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0} arcsec',
          few: '{0} arcsec',
          other: '{0} arcsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsec',
          one: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri pătrați',
          one: '{0} kilometru pătrat',
          few: '{0} kilometri pătrați',
          other: '{0} de kilometri pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometru pătrat',
          few: '{0} kilometri pătrați',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometru pătrat',
          few: '{0} kilometri pătrați',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectar',
          few: '{0} hectare',
          other: '{0} de hectare',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectar',
          few: '{0} hectare',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectar',
          one: '{0} hectar',
          few: '{0} hectare',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri pătrați',
          one: '{0} metru pătrat',
          few: '{0} metri pătrați',
          other: '{0} de metri pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metru pătrat',
          few: '{0} metri pătrați',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metru pătrat',
          few: '{0} metri pătrați',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri pătrați',
          one: '{0} centimetru pătrat',
          few: '{0} centimetri pătrați',
          other: '{0} de centimetri pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetru pătrat',
          few: '{0} centimetri pătrați',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetru pătrat',
          few: '{0} centimetri pătrați',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile pătrate',
          one: '{0} milă pătrată',
          few: '{0} mile pătrate',
          other: '{0} de mile pătrate',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milă pătrată',
          few: '{0} mile pătrate',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milă pătrată',
          few: '{0} mile pătrate',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acri',
          one: '{0} acru',
          few: '{0} acri',
          other: '{0} de acri',
        ),
        short: UnitCountPattern(
          _locale,
          'acri',
          one: '{0} ac.',
          few: '{0} ac.',
          other: '{0} ac.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acru',
          one: '{0} ac.',
          few: '{0} ac.',
          other: '{0} ac.',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'iarzi pătrați',
          one: '{0} iard pătrat',
          few: '{0} iarzi pătrați',
          other: '{0} de iarzi pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iard pătrat',
          few: '{0} iarzi pătrați',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} iard pătrat',
          few: '{0} iarzi pătrați',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'picioare pătrate',
          one: '{0} picior pătrat',
          few: '{0} picioare pătrate',
          other: '{0} de picioare pătrate',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} picior pătrat',
          few: '{0} picioare pătrate',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} picior pătrat',
          few: '{0} picioare pătrate',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inchi pătrați',
          one: '{0} inch pătrat',
          few: '{0} inchi pătrați',
          other: '{0} de inchi pătrați',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inch pătrat',
          few: '{0} inchi pătrați',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inch pătrat',
          few: '{0} inchi pătrați',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunami',
          other: '{0} de dunami',
        ),
        short: UnitCountPattern(
          _locale,
          'dunami',
          one: '{0} dunam',
          few: '{0} dunami',
          other: '{0} dunami',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          few: '{0} dunami',
          other: '{0} dunami',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carate',
          one: '{0} carat',
          few: '{0} carate',
          other: '{0} de carate',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} carat',
          few: '{0} carate',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0} carat',
          few: '{0} carate',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligrame pe decilitru',
          one: '{0} miligram pe decilitru',
          few: '{0} miligrame pe decilitru',
          other: '{0} de miligrame pe decilitru',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimoli pe litru',
          one: '{0} milimol pe litru',
          few: '{0} milimoli pe litru',
          other: '{0} de milimoli pe litru',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'item',
          one: '{0} de itemi',
          few: '{0} itemi',
          other: '{0} de itemi',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} de itemi',
          few: '{0} itemi',
          other: '{0} de itemi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          few: '{0} itemi',
          other: '{0} itemi',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'părți pe milion',
          one: '{0} parte pe milion',
          few: '{0} părți pe milion',
          other: '{0} de părți pe milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte pe milion',
          few: '{0} părți pe milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} parte pe milion',
          few: '{0} părți pe milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          few: '{0} procente',
          other: '{0} de procente',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procent',
          few: '{0} procente',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procent',
          few: '{0} procente',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promilă',
          one: '{0} promilă',
          few: '{0} promile',
          other: '{0} de promile',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} promilă',
          few: '{0} promile',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} la zece mii',
          few: '{0} la zece mii',
          other: '{0} la zece mii',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} la zece mii',
          few: '{0} la zece mii',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'moli',
          one: '{0} mol',
          few: '{0} moli',
          other: '{0} de moli',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} moli',
          other: '{0} moli',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          few: '{0} moli',
          other: '{0} moli',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri pe kilometru',
          one: '{0} litru pe kilometru',
          few: '{0} litri pe kilometru',
          other: '{0} de litri pe kilometru',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri la suta de kilometri',
          one: '{0} litru la suta de kilometri',
          few: '{0} litri la suta de kilometri',
          other: '{0} de litri la suta de kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          few: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile pe galon',
          one: '{0} milă pe galon',
          few: '{0} mile pe galon',
          other: '{0} de mile pe galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mile/gal.',
          one: '{0} milă/gal.',
          few: '{0} mile/gal.',
          other: '{0} mile/gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          few: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile pe galon imperial',
          one: '{0} milă pe galon imperial',
          few: '{0} mile pe galon imperial',
          other: '{0} de mile pe galon imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          few: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal imp.',
          one: '{0} mi/gal imp.',
          few: '{0} mi/gal imp.',
          other: '{0} mi/gal imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabyți',
          one: '{0} petabyte',
          few: '{0} petabyți',
          other: '{0} de petabyți',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          few: '{0} petabyți',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          few: '{0} petabyți',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabyți',
          one: '{0} terabyte',
          few: '{0} terabyți',
          other: '{0} de terabyți',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          few: '{0} terabyți',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          few: '{0} terabyți',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabiți',
          one: '{0} terabit',
          few: '{0} terabiți',
          other: '{0} de terabiți',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabiți',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          few: '{0} terabiți',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabyți',
          one: '{0} gigabyte',
          few: '{0} gigabyți',
          other: '{0} de gigabyți',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          few: '{0} gigabyți',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          few: '{0} gigabyți',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabiți',
          one: '{0} gigabit',
          few: '{0} gigabiți',
          other: '{0} de gigabiți',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabiți',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          few: '{0} gigabiți',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabyți',
          one: '{0} megabyte',
          few: '{0} megabyți',
          other: '{0} de megabyți',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          few: '{0} megabyți',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          few: '{0} megabyți',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabiți',
          one: '{0} megabit',
          few: '{0} megabiți',
          other: '{0} de megabiți',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabiți',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          few: '{0} megabiți',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyți',
          one: '{0} kilobyte',
          few: '{0} kilobyți',
          other: '{0} de kilobyți',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          few: '{0} kilobyți',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          few: '{0} kilobyți',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobiți',
          one: '{0} kilobit',
          few: '{0} kilobiți',
          other: '{0} de kilobiți',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobiți',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          few: '{0} kilobiți',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'byți',
          one: '{0} byte',
          few: '{0} byți',
          other: '{0} de byți',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          few: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'biți',
          one: '{0} bit',
          few: '{0} biți',
          other: '{0} de biți',
        ),
        short: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          few: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'secole',
          one: '{0} secol',
          few: '{0} secole',
          other: '{0} de secole',
        ),
        short: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0} sec.',
          few: '{0} sec.',
          other: '{0} sec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec.',
          one: '{0} sec.',
          few: '{0} sec.',
          other: '{0} sec.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'decenii',
          one: '{0} deceniu',
          few: '{0} decenii',
          other: '{0} de decenii',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          few: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          few: '{0} dec.',
          other: '{0} dec.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ani',
          one: '{0} an',
          few: '{0} ani',
          other: '{0} de ani',
        ),
        short: UnitCountPattern(
          _locale,
          'ani',
          one: '{0} an',
          few: '{0} ani',
          other: '{0} ani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0} an',
          few: '{0} ani',
          other: '{0} ani',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'trimestre',
          one: '{0} trimestru',
          few: '{0} trimestre',
          other: '{0} de trimestre',
        ),
        short: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          few: '{0} trim.',
          other: '{0} trim.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'trim.',
          one: '{0} trim.',
          few: '{0} trim.',
          other: '{0} trim.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'luni',
          one: '{0} lună',
          few: '{0} luni',
          other: '{0} de luni',
        ),
        short: UnitCountPattern(
          _locale,
          'luni',
          one: '{0} lună',
          few: '{0} luni',
          other: '{0} luni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lună',
          one: '{0} lună',
          few: '{0} luni',
          other: '{0} luni',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'săptămâni',
          one: '{0} săptămână',
          few: '{0} săptămâni',
          other: '{0} de săptămâni',
        ),
        short: UnitCountPattern(
          _locale,
          'săptămâni',
          one: '{0} săpt.',
          few: '{0} săpt.',
          other: '{0} săpt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'săpt.',
          one: '{0} săpt.',
          few: '{0} săpt.',
          other: '{0} săpt.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'zile',
          one: '{0} zi',
          few: '{0} zile',
          other: '{0} de zile',
        ),
        short: UnitCountPattern(
          _locale,
          'zile',
          one: '{0} zi',
          few: '{0} zile',
          other: '{0} zile',
        ),
        narrow: UnitCountPattern(
          _locale,
          'zi',
          one: '{0} zi',
          few: '{0} zile',
          other: '{0} zile',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ore',
          one: '{0} oră',
          few: '{0} ore',
          other: '{0} de ore',
        ),
        short: UnitCountPattern(
          _locale,
          'ore',
          one: '{0} oră',
          few: '{0} ore',
          other: '{0} ore',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oră',
          one: '{0} h',
          few: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minut',
          few: '{0} minute',
          other: '{0} de minute',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'secunde',
          one: '{0} secundă',
          few: '{0} secunde',
          other: '{0} de secunde',
        ),
        short: UnitCountPattern(
          _locale,
          's',
          one: '{0} secundă',
          few: '{0} secunde',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} secundă',
          few: '{0} secunde',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisecunde',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} de milisecunde',
        ),
        short: UnitCountPattern(
          _locale,
          'milisec.',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msec',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'microsecunde',
          one: '{0} microsecundă',
          few: '{0} microsecunde',
          other: '{0} de microsecunde',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecundă',
          few: '{0} microsecunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microsecundă',
          few: '{0} microsecunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosecunde',
          one: '{0} nanosecundă',
          few: '{0} nanosecunde',
          other: '{0} de nanosecunde',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecundă',
          few: '{0} nanosecunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecundă',
          few: '{0} nanosecunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amperi',
          one: '{0} amper',
          few: '{0} amperi',
          other: '{0} de amperi',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} amperi',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          few: '{0} amperi',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamperi',
          one: '{0} miliamper',
          few: '{0} miliamperi',
          other: '{0} de miliamperi',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliamperi',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          few: '{0} miliamperi',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohmi',
          one: '{0} ohm',
          few: '{0} ohmi',
          other: '{0} de ohmi',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          few: '{0} ohmi',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          few: '{0} ohmi',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volți',
          one: '{0} volt',
          few: '{0} volți',
          other: '{0} de volți',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volți',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          few: '{0} volți',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorii',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} de kilocalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calorii',
          one: '{0} calorie',
          few: '{0} calorii',
          other: '{0} de calorii',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          few: '{0} calorii',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          few: '{0} calorii',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorii',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} de kilocalorii',
        ),
        short: UnitCountPattern(
          _locale,
          'kilocalorii',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} de kilocalorii',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilocalorii',
          one: '{0} kilocalorie',
          few: '{0} kilocalorii',
          other: '{0} de kilocalorii',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojouli',
          one: '{0} kilojoule',
          few: '{0} kilojouli',
          other: '{0} de kilojouli',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          few: '{0} kilojouli',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          few: '{0} kilojouli',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'jouli',
          one: '{0} joule',
          few: '{0} jouli',
          other: '{0} de jouli',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          few: '{0} jouli',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          few: '{0} jouli',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowați-oră',
          one: 'kilowatt-oră',
          few: '{0} kilowați-oră',
          other: '{0} de kilowați-oră',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: 'kilowatt-oră',
          few: '{0} kilowați-oră',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: 'kilowatt-oră',
          few: '{0} kilowați-oră',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'electronvolți',
          one: '{0} electronvolt',
          few: '{0} electronvolți',
          other: '{0} de electronvolți',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          few: '{0} electronvolți',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          few: '{0} electronvolți',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unități termice britanice',
          one: '{0} unitate termică britanică',
          few: '{0} unități termice britanice',
          other: '{0} de unități termice britanice',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          few: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'thermi S.U.A.',
          one: '{0} therm S.U.A.',
          few: '{0} thermi S.U.A.',
          other: '{0} de thermi S.U.A.',
        ),
        short: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          few: '{0} thm',
          other: '{0} thm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thm',
          one: '{0} thm',
          few: '{0} thm',
          other: '{0} thm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'livre-forță',
          one: '{0} livră-forță',
          few: '{0} livre-forță',
          other: '{0} de livre-forță',
        ),
        short: UnitCountPattern(
          _locale,
          'livră-forță',
          one: '{0} livră-forță',
          few: '{0} livre-forță',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} livră-forță',
          few: '{0} livre-forță',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtoni',
          one: '{0} newton',
          few: '{0} newtoni',
          other: '{0} de newtoni',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtoni',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          few: '{0} newtoni',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-oră per 100 kilometri',
          one: '{0} kilowatt-oră per 100 kilometri',
          few: '{0} kilowați-oră per 100 kilometri',
          other: '{0} kilowați-oră per 100 kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0}kWh/100 km',
          few: '{0} kWh/100 km',
          other: '{0}kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertz',
          one: '{0} gigahertz',
          few: '{0} gigahertzi',
          other: '{0} de gigahertzi',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertzi',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          few: '{0} gigahertzi',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
          one: '{0} megahertz',
          few: '{0} megahertzi',
          other: '{0} de megahertzi',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertzi',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          few: '{0} megahertzi',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          few: '{0} kilohertzi',
          other: '{0} de kilohertzi',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertzi',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          few: '{0} kilohertzi',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          few: '{0} hertzi',
          other: '{0} de hertzi',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertzi',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          few: '{0} hertzi',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em tipografic',
          one: '{0} em',
          few: '{0} em',
          other: '{0} de em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          few: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixeli',
          one: '{0} pixel',
          few: '{0} pixeli',
          other: '{0} de pixeli',
        ),
        short: UnitCountPattern(
          _locale,
          'pixeli',
          one: '{0} pixel',
          few: '{0} pixeli',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          few: '{0} pixeli',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapixeli',
          one: '{0} megapixel',
          few: '{0} megapixeli',
          other: '{0} de megapixeli',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixeli',
          one: '{0} megapixel',
          few: '{0} megapixeli',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          few: '{0} megapixeli',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixeli pe centimetru',
          one: '{0} pixel pe centimetru',
          few: '{0} pixeli pe centimetru',
          other: '{0} de pixeli pe centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'ppc',
          one: '{0} ppc',
          few: '{0} ppc',
          other: '{0} ppc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppc',
          one: '{0} ppc',
          few: '{0} ppc',
          other: '{0} ppc',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixeli pe inch',
          one: '{0} pixel pe inch',
          few: '{0} pixeli pe inch',
          other: '{0} de pixeli pe inch',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel pe inch',
          few: '{0} pixeli pe inch',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel pe inch',
          few: '{0} pixeli pe inch',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'puncte pe centimetru',
          one: '{0} punct pe centimetru',
          few: '{0} puncte pe centimetru',
          other: '{0} de puncte pe centimetru',
        ),
        short: UnitCountPattern(
          _locale,
          'dpc',
          one: '{0} dpc',
          few: '{0} dpc',
          other: '{0} dpc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpc',
          one: '{0} dpc',
          few: '{0} dpc',
          other: '{0} dpc',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'puncte pe inch',
          one: '{0} punct pe inch',
          few: '{0} puncte pe inch',
          other: '{0} de puncte pe inch',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          few: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'puncte tipografice',
          one: '{0} punct',
          few: '{0} puncte',
          other: '{0} de puncte',
        ),
        short: UnitCountPattern(
          _locale,
          'pct.',
          one: '{0} pct',
          few: '{0} pct.',
          other: '{0} pct.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pct.',
          one: '{0} pct',
          few: '{0} pct.',
          other: '{0} pct.',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'rază terestră',
          one: '{0} rază terestră',
          few: '{0} raze terestre',
          other: '{0} de raze terestre',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rază terestră',
          few: '{0} raze terestre',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rază terestră',
          few: '{0} raze terestre',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri',
          one: '{0} kilometru',
          few: '{0} kilometri',
          other: '{0} de kilometri',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometru',
          few: '{0} kilometri',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometru',
          few: '{0} kilometri',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metru',
          few: '{0} metri',
          other: '{0} de metri',
        ),
        short: UnitCountPattern(
          _locale,
          'metri',
          one: '{0} metru',
          few: '{0} metri',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metru',
          few: '{0} metri',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetri',
          one: '{0} decimetru',
          few: '{0} decimetri',
          other: '{0} de decimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetru',
          few: '{0} decimetri',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetru',
          few: '{0} decimetri',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri',
          one: '{0} centimetru',
          few: '{0} centimetri',
          other: '{0} de centimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetru',
          few: '{0} centimetri',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetru',
          few: '{0} centimetri',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri',
          one: '{0} milimetru',
          few: '{0} milimetri',
          other: '{0} de milimetri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetru',
          few: '{0} milimetri',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetru',
          few: '{0} milimetri',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrometri',
          one: '{0} micrometru',
          few: '{0} micrometri',
          other: '{0} de micrometri',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometru',
          few: '{0} micrometri',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometru',
          few: '{0} micrometri',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometri',
          one: '{0} nanometru',
          few: '{0} nanometri',
          other: '{0} de nanometri',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometru',
          few: '{0} nanometri',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometru',
          few: '{0} nanometri',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picometri',
          one: '{0} picometru',
          few: '{0} picometri',
          other: '{0} de picometri',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometru',
          few: '{0} picometri',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometru',
          few: '{0} picometri',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} milă',
          few: '{0} mile',
          other: '{0} de mile',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milă',
          few: '{0} mile',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milă',
          few: '{0} mile',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'iarzi',
          one: '{0} iard',
          few: '{0} iarzi',
          other: '{0} de iarzi',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} iard',
          few: '{0} iarzi',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} iard',
          few: '{0} iarzi',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'picioare',
          one: '{0} picior',
          few: '{0} picioare',
          other: '{0} de picioare',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} picior',
          few: '{0} picioare',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} picior',
          few: '{0} picioare',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inchi',
          one: '{0} inch',
          few: '{0} inchi',
          other: '{0} de inchi',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inch',
          few: '{0} inchi',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inch',
          few: '{0} inchi',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parseci',
          one: '{0} parsec',
          few: '{0} parseci',
          other: '{0} de parseci',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          few: '{0} parseci',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          few: '{0} parseci',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ani lumină',
          one: '{0} an lumină',
          few: '{0} ani lumină',
          other: '{0} de ani lumină',
        ),
        short: UnitCountPattern(
          _locale,
          'a.l.',
          one: '{0} a.l.',
          few: '{0} a.l.',
          other: '{0} a.l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.l.',
          one: '{0} a.l.',
          few: '{0} a.l.',
          other: '{0} a.l.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unități astronomice',
          one: '{0} unitate astronomică',
          few: '{0} unități astronomice',
          other: '{0} de unități astronomice',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          few: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          few: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          few: '{0} furlongi',
          other: '{0} de furlongi',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fathomi',
          one: '{0} fathom',
          few: '{0} fathomi',
          other: '{0} de fathomi',
        ),
        short: UnitCountPattern(
          _locale,
          'fathomi',
          one: '{0} fathom',
          few: '{0} fathomi',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fathom',
          few: '{0} fathomi',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile nautice',
          one: '{0} milă nautică',
          few: '{0} mile nautice',
          other: '{0} de mile nautice',
        ),
        short: UnitCountPattern(
          _locale,
          'mn',
          one: '{0} mn',
          few: '{0} mn',
          other: '{0} mn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mn',
          one: '{0} mn',
          few: '{0} mn',
          other: '{0} mn',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milă scandinavă',
          one: '{0} milă scandinavă',
          few: '{0} mile scandinave',
          other: '{0} de mile scandinave',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milă scandinavă',
          few: '{0} mile scandinave',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milă scandinavă',
          few: '{0} mile scandinave',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'puncte',
          one: '{0} punct tipografic',
          few: '{0} puncte tipografice',
          other: '{0} de puncte tipografice',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punct tipografic',
          few: '{0} puncte tipografice',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punct tipografic',
          few: '{0} puncte tipografice',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'raze solare',
          one: '{0} rază solară',
          few: '{0} raze solare',
          other: '{0} de raze solare',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} rază solară',
          few: '{0} raze solare',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} rază solară',
          few: '{0} raze solare',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lucși',
          one: '{0} lux',
          few: '{0} lucși',
          other: '{0} de lucși',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          few: '{0} lucși',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          few: '{0} lucși',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candelă',
          one: '{0} candelă',
          few: '{0} candele',
          other: '{0} de candele',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candelă',
          few: '{0} candele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candelă',
          few: '{0} candele',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          few: '{0} lumeni',
          other: '{0} de lumeni',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeni',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          few: '{0} lumeni',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'luminozități solare',
          one: '{0} luminozitate solară',
          few: '{0} luminozități solare',
          other: '{0} de luminozități solare',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminozitate solară',
          few: '{0} luminozități solare',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} luminozitate solară',
          few: '{0} luminozități solare',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tone metrice',
          one: '{0} tonă metrică',
          few: '{0} tone metrice',
          other: '{0} de tone metrice',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonă metrică',
          few: '{0} tone metrice',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonă metrică',
          few: '{0} tone metrice',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilograme',
          one: '{0} kilogram',
          few: '{0} kilograme',
          other: '{0} de kilograme',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograme',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          few: '{0} kilograme',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grame',
          one: '{0} gram',
          few: '{0} grame',
          other: '{0} de grame',
        ),
        short: UnitCountPattern(
          _locale,
          'grame',
          one: '{0} gram',
          few: '{0} grame',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          few: '{0} grame',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligrame',
          one: '{0} miligram',
          few: '{0} miligrame',
          other: '{0} de miligrame',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrame',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          few: '{0} miligrame',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrograme',
          one: '{0} microgram',
          few: '{0} micrograme',
          other: '{0} de micrograme',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          few: '{0} micrograme',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          few: '{0} micrograme',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tone scurte',
          one: '{0} tonă scurtă',
          few: '{0} tone scurte',
          other: '{0} de tone scurte',
        ),
        short: UnitCountPattern(
          _locale,
          't.s.',
          one: '{0} t.s.',
          few: '{0} t.s.',
          other: '{0} t.s.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't.s.',
          one: '{0} t.s.',
          few: '{0} t.s.',
          other: '{0} t.s.',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} de stone',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          few: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'livre',
          one: '{0} livră',
          few: '{0} livre',
          other: '{0} de livre',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} livră',
          few: '{0} livre',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} livră',
          few: '{0} livre',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncii',
          one: '{0} uncie',
          few: '{0} uncii',
          other: '{0} de uncii',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncie',
          few: '{0} uncii',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncie',
          few: '{0} uncii',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncii monetare',
          one: '{0} uncie monetară',
          few: '{0} uncii monetare',
          other: '{0} de uncii monetare',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} uncie monetară',
          few: '{0} uncii monetare',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} uncie monetară',
          few: '{0} uncii monetare',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carate',
          one: '{0} carat',
          few: '{0} carate',
          other: '{0} de carate',
        ),
        short: UnitCountPattern(
          _locale,
          'carate',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carate',
          one: '{0} ct',
          few: '{0} ct',
          other: '{0} ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltoni',
          one: '{0} dalton',
          few: '{0} daltoni',
          other: '{0} de daltoni',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltoni',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          few: '{0} daltoni',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'mase terestre',
          one: '{0} masă terestră',
          few: '{0} mase terestre',
          other: '{0} de mase terestre',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masă terestră',
          few: '{0} mase terestre',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masă terestră',
          few: '{0} mase terestre',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'mase solare',
          one: '{0} masă solară',
          few: '{0} mase solare',
          other: '{0} de mase solare',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masă solară',
          few: '{0} mase solare',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masă solară',
          few: '{0} mase solare',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'boabă',
          one: '{0} boabă',
          few: '{0} boabe',
          other: '{0} de boabe',
        ),
        short: UnitCountPattern(
          _locale,
          'boabă',
          one: '{0} boabă',
          few: '{0} boabe',
          other: '{0} boabe',
        ),
        narrow: UnitCountPattern(
          _locale,
          'boabă',
          one: '{0} boabă',
          few: '{0} boabe',
          other: '{0} boabe',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawați',
          one: '{0} gigawatt',
          few: '{0} gigawați',
          other: '{0} de gigawați',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          few: '{0} gigawați',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          few: '{0} gigawați',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawați',
          one: '{0} megawatt',
          few: '{0} megawați',
          other: '{0} de megawați',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          few: '{0} megawați',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          few: '{0} megawați',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowați',
          one: '{0} kilowatt',
          few: '{0} kilowați',
          other: '{0} de kilowați',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          few: '{0} kilowați',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          few: '{0} kilowați',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'wați',
          one: '{0} watt',
          few: '{0} wați',
          other: '{0} de wați',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          few: '{0} wați',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          few: '{0} wați',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliwați',
          one: '{0} miliwatt',
          few: '{0} miliwați',
          other: '{0} de miliwați',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          few: '{0} miliwați',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          few: '{0} miliwați',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'cai putere',
          one: '{0} cal putere',
          few: '{0} cai putere',
          other: '{0} de cai putere',
        ),
        short: UnitCountPattern(
          _locale,
          'CP',
          one: '{0} CP',
          few: '{0} CP',
          other: '{0} CP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CP',
          one: '{0} CP',
          few: '{0} CP',
          other: '{0} CP',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetri coloană de mercur',
          one: '{0} milimetru coloană de mercur',
          few: '{0} milimetri coloană de mercur',
          other: '{0} de milimetri coloană de mercur',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetru coloană de mercur',
          few: '{0} milimetri coloană de mercur',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetru coloană de mercur',
          few: '{0} milimetri coloană de mercur',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'livre pe inch pătrat',
          one: '{0} livră pe inch pătrat',
          few: '{0} livre pe inch pătrat',
          other: '{0} de livre pe inch pătrat',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} livră pe inch pătrat',
          few: '{0} livre pe inch pătrat',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} livră pe inch pătrat',
          few: '{0} livre pe inch pătrat',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inchi coloană de mercur',
          one: '{0} inch coloană de mercur',
          few: '{0} inchi coloană de mercur',
          other: '{0} de inchi coloană de mercur',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} in Hg',
          few: '{0} in Hg',
          other: '{0} in Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0}″ Hg',
          few: '{0}″ Hg',
          other: '{0}″ Hg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bari',
          one: '{0} bar',
          few: '{0} bari',
          other: '{0} de bari',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bari',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          few: '{0} bari',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibari',
          one: '{0} milibar',
          few: '{0} milibari',
          other: '{0} de milibari',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          few: '{0} milibari',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          few: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfere',
          one: '{0} atmosferă',
          few: '{0} atmosfere',
          other: '{0} de atmosfere',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosferă',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosferă',
          few: '{0} atmosfere',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascali',
          one: '{0} pascal',
          few: '{0} pascali',
          other: '{0} de pascali',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          few: '{0} pascali',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          few: '{0} pascali',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascali',
          one: '{0} hectopascal',
          few: '{0} hectopascali',
          other: '{0} de hectopascali',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          few: '{0} hectopascali',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          few: '{0} hectopascali',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascali',
          one: '{0} kilopascal',
          few: '{0} kilopascali',
          other: '{0} de kilopascali',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascali',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          few: '{0} kilopascali',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapascali',
          one: '{0} megapascal',
          few: '{0} megapascali',
          other: '{0} de megapascali',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascali',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          few: '{0} megapascali',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri pe oră',
          one: '{0} kilometru pe oră',
          few: '{0} kilometri pe oră',
          other: '{0} de kilometri pe oră',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometru pe oră',
          few: '{0} kilometri pe oră',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometru pe oră',
          few: '{0} kilometri pe oră',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri pe secundă',
          one: '{0} metru pe secundă',
          few: '{0} metri pe secundă',
          other: '{0} de metri pe secundă',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metru pe secundă',
          few: '{0} metri pe secundă',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metru pe secundă',
          few: '{0} metri pe secundă',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile pe oră',
          one: '{0} milă pe oră',
          few: '{0} mile pe oră',
          other: '{0} de mile pe oră',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milă pe oră',
          few: '{0} mile pe oră',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milă pe oră',
          few: '{0} mile pe oră',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'nod',
          one: '{0} nod',
          few: '{0} noduri',
          other: '{0} de noduri',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nod',
          few: '{0} noduri',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} nod',
          few: '{0} noduri',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          few: 'Beaufort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0} de grade',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          few: '{0} grade',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'grade Celsius',
          one: '{0} grad Celsius',
          few: '{0} grade Celsius',
          other: '{0} de grade Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          few: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'grade Fahrenheit',
          one: '{0} grad Fahrenheit',
          few: '{0} grade Fahrenheit',
          other: '{0} de grade Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          few: '{0} °F',
          other: '{0} °F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvini',
          one: '{0} kelvin',
          few: '{0} kelvini',
          other: '{0} de kelvini',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvini',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          few: '{0} kelvini',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'livră-forță picioare',
          one: '{0} livră-forță picior',
          few: '{0} livră-forță picioare',
          other: '{0} de livră-forță picioare',
        ),
        short: UnitCountPattern(
          _locale,
          'livră-forță picior',
          one: '{0} livră-forță picior',
          few: '{0} livră-forță picioare',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} livră-forță picior',
          few: '{0} livră-forță picioare',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton-metri',
          one: '{0} newton metru',
          few: '{0} newton metri',
          other: '{0} de newton metri',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metru',
          few: '{0} newton metri',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton metru',
          few: '{0} newton metri',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometri cubi',
          one: '{0} kilometru cub',
          few: '{0} kilometri cubi',
          other: '{0} de kilometri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometru cub',
          few: '{0} kilometri cubi',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometru cub',
          few: '{0} kilometri cubi',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metri cubi',
          one: '{0} metru cub',
          few: '{0} metri cubi',
          other: '{0} de metri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metru cub',
          few: '{0} metri cubi',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metru cub',
          few: '{0} metri cubi',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetri cubi',
          one: '{0} centimetru cub',
          few: '{0} centimetri cubi',
          other: '{0} de centimetri cubi',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetru cub',
          few: '{0} centimetri cubi',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetru cub',
          few: '{0} centimetri cubi',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile cubice',
          one: '{0} milă cubică',
          few: '{0} mile cubice',
          other: '{0} de mile cubice',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milă cubică',
          few: '{0} mile cubice',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milă cubică',
          few: '{0} mile cubice',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'iarzi cubici',
          one: '{0} iard cubic',
          few: '{0} iarzi cubici',
          other: '{0} de iarzi cubici',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iard cubic',
          few: '{0} iarzi cubici',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} iard cubic',
          few: '{0} iarzi cubici',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'picioare cubice',
          one: '{0} picior cubic',
          few: '{0} picioare cubice',
          other: '{0} de picioare cubice',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} picior cubic',
          few: '{0} picioare cubice',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} picior cubic',
          few: '{0} picioare cubice',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inchi cubici',
          one: '{0} inch cubic',
          few: '{0} inchi cubici',
          other: '{0} de inchi cubici',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} inch cubic',
          few: '{0} inchi cubici',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} inch cubic',
          few: '{0} inchi cubici',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitri',
          one: '{0} megalitru',
          few: '{0} megalitri',
          other: '{0} de megalitri',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectolitri',
          one: '{0} hectolitru',
          few: '{0} hectolitri',
          other: '{0} de hectolitri',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litru',
          few: '{0} litri',
          other: '{0} de litri',
        ),
        short: UnitCountPattern(
          _locale,
          'litri',
          one: '{0} litru',
          few: '{0} litri',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litru',
          few: '{0} litri',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitri',
          one: '{0} decilitru',
          few: '{0} decilitri',
          other: '{0} de decilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitri',
          one: '{0} centilitru',
          few: '{0} centilitri',
          other: '{0} de centilitri',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitri',
          one: '{0} mililitru',
          few: '{0} mililitri',
          other: '{0} de mililitri',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinte metrice',
          one: '{0} pintă metrică',
          few: '{0} pinte metrice',
          other: '{0} de pinte metrice',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pintă metrică',
          few: '{0} pinte metrice',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pintă metrică',
          few: '{0} pinte metrice',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'căni metrice',
          one: '{0} cană metrică',
          few: '{0} căni metrice',
          other: '{0} de căni metrice',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} cană metrică',
          few: '{0} căni metrice',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} cană metrică',
          few: '{0} căni metrice',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acru-picioare',
          one: '{0} acru-picior',
          few: '{0} acru-picioare',
          other: '{0} de acru-picioare',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acru-picior',
          few: '{0} acru-picioare',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acru-picior',
          few: '{0} acru-picioare',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'banițe',
          one: '{0} baniță',
          few: '{0} banițe',
          other: '{0} de banițe',
        ),
        short: UnitCountPattern(
          _locale,
          'banițe',
          one: '{0} baniță',
          few: '{0} banițe',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baniță',
          one: '{0} baniță',
          few: '{0} banițe',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galoane',
          one: '{0} galon',
          few: '{0} galoane',
          other: '{0} de galoane',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galoane imperiale',
          one: '{0} galon imperial',
          few: '{0} galoane imperiale',
          other: '{0} de galoane imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal imp.',
          few: '{0} gal imp.',
          other: '{0} gal imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal imp.',
          one: '{0} gal im',
          few: '{0} gal im',
          other: '{0} gal im',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarte',
          one: '{0} quart',
          few: '{0} quarte',
          other: '{0} de quarte',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          few: '{0} quarte',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          few: '{0} quarte',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pintă',
          few: '{0} pinte',
          other: '{0} de pinte',
        ),
        short: UnitCountPattern(
          _locale,
          'pinte',
          one: '{0} pintă',
          few: '{0} pinte',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pintă',
          one: '{0} pintă',
          few: '{0} pinte',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'căni',
          one: '{0} cană',
          few: '{0} căni',
          other: '{0} de căni',
        ),
        short: UnitCountPattern(
          _locale,
          'căni',
          one: '{0} cană',
          few: '{0} căni',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cană',
          one: '{0} cană',
          few: '{0} căni',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncii lichide',
          one: '{0} uncie lichidă',
          few: '{0} uncii lichide',
          other: '{0} de uncii lichide',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          few: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncii lichide imperiale',
          one: '{0} uncie lichidă imperială',
          few: '{0} uncii lichide imperiale',
          other: '{0} de uncii lichide imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz imp.',
          few: '{0} fl oz imp.',
          other: '{0} fl oz imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz imp.',
          one: '{0} fl oz im',
          few: '{0} fl oz im',
          other: '{0} fl oz im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'linguri',
          one: '{0} lingură',
          few: '{0} linguri',
          other: '{0} de linguri',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lingură',
          few: '{0} linguri',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lingură',
          few: '{0} linguri',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'lingurițe',
          one: '{0} linguriță',
          few: '{0} lingurițe',
          other: '{0} de lingurițe',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} linguriță',
          few: '{0} lingurițe',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} linguriță',
          few: '{0} lingurițe',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barili',
          one: '{0} baril',
          few: '{0} barili',
          other: '{0} de barili',
        ),
        short: UnitCountPattern(
          _locale,
          'baril',
          one: '{0} baril',
          few: '{0} barili',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'baril',
          one: '{0} baril',
          few: '{0} barili',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'lingură de desert',
          one: '{0} lingură de desert',
          few: '{0} linguri de desert',
          other: '{0} de linguri de desert',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} lingură de desert',
          few: '{0} linguri de desert',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} lingură de desert',
          few: '{0} linguri de desert',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'lingură de desert imperială',
          one: '{0} lingură de desert imperială',
          few: '{0} linguri de desert imperiale',
          other: '{0} de linguri de desert imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp im',
          few: '{0} dsp im',
          other: '{0} dsp im',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp im',
          one: '{0} dsp im',
          few: '{0} dsp im',
          other: '{0} dsp im',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'picătură',
          one: '{0} picătură',
          few: '{0} picături',
          other: '{0} de picături',
        ),
        short: UnitCountPattern(
          _locale,
          'picătură',
          one: '{0} picătură',
          few: '{0} picături',
          other: '{0} de picături',
        ),
        narrow: UnitCountPattern(
          _locale,
          'picătură',
          one: '{0} pic.',
          few: '{0} pic.',
          other: '{0} pic.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram lichid',
          one: '{0} dram lichid',
          few: '{0} drami lichizi',
          other: '{0} de drami lichizi',
        ),
        short: UnitCountPattern(
          _locale,
          'dram lichid',
          one: '{0} dram lichid',
          few: '{0} drami lichizi',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr fl',
          one: '{0} dr fl',
          few: '{0} dr fl',
          other: '{0} dr fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          few: '{0} jiggere',
          other: '{0} de jiggere',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          few: '{0} jiggere',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          few: '{0} jiggere',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'vârf de cuțit',
          one: '{0} vârf de cuțit',
          few: '{0} vârfuri de cuțit',
          other: '{0} de vârfuri de cuțit',
        ),
        short: UnitCountPattern(
          _locale,
          'vârf',
          one: '{0} vârf',
          few: '{0} vârfuri',
          other: '{0} de vârfuri',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vf.',
          one: '{0} vf.',
          few: '{0} vf.',
          other: '{0} vf.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'quart imperial',
          one: '{0} quart imperial',
          few: '{0} quarte imperiale',
          other: '{0} de quarte imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'qt imp.',
          one: '{0} qt imp.',
          few: '{0} qt imp.',
          other: '{0} qt imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt im',
          one: '{0} qt im',
          few: '{0} qt im',
          other: '{0} qt im',
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
          'lumină',
          one: '{0} lumină',
          few: '{0} lumină',
          other: '{0} lumină',
        ),
        short: UnitCountPattern(
          _locale,
          'lumină',
          one: '{0} lumină',
          few: '{0} lumină',
          other: '{0} lumină',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lumină',
          one: '{0} lumină',
          few: '{0} lumină',
          other: '{0} lumină',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'părți pe miliard',
          one: '{0} parte pe miliard',
          few: '{0} părți pe miliard',
          other: '{0} de părți pe miliard',
        ),
        short: UnitCountPattern(
          _locale,
          'părți/miliard',
          one: '{0} parte pe miliard',
          few: '{0} părți pe miliard',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'părți/miliard',
          one: '{0} parte pe miliard',
          few: '{0} părți pe miliard',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'noapte',
          one: '{0}/noapte',
          few: '{0} nopți',
          other: '{0} de nopți',
        ),
        short: UnitCountPattern(
          _locale,
          'nopți',
          one: '{0} noapte',
          few: '{0} nopți',
          other: '{0} de nopți',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nopți',
          one: '{0} noapte',
          few: '{0} nopți',
          other: '{0} de nopți',
        ),
      );
}

class DateFieldsRoMD extends DateFields {
  DateFieldsRoMD._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'eră',
        short: 'eră',
        narrow: 'eră',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'an',
          short: 'an',
          narrow: 'an',
        ),
        previous: const MultiLength(
          long: 'anul trecut',
          short: 'anul trecut',
          narrow: 'anul trecut',
        ),
        now: const MultiLength(
          long: 'anul acesta',
          short: 'anul acesta',
          narrow: 'anul acesta',
        ),
        next: const MultiLength(
          long: 'anul viitor',
          short: 'anul viitor',
          narrow: 'anul viitor',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} an',
            few: 'acum {0} ani',
            other: 'acum {0} de ani',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} an',
            few: 'acum {0} ani',
            other: 'acum {0} de ani',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} an',
            few: '-{0} ani',
            other: '-{0} ani',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} an',
            few: 'peste {0} ani',
            other: 'peste {0} de ani',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} an',
            few: 'peste {0} ani',
            other: 'peste {0} de ani',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} an',
            few: '+{0} ani',
            other: '+{0} ani',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'trimestru',
          short: 'trim.',
          narrow: 'trim.',
        ),
        previous: const MultiLength(
          long: 'trimestrul trecut',
          short: 'trim. trecut',
          narrow: 'trim. trecut',
        ),
        now: const MultiLength(
          long: 'trimestrul acesta',
          short: 'trim. acesta',
          narrow: 'trim. acesta',
        ),
        next: const MultiLength(
          long: 'trimestrul viitor',
          short: 'trim. viitor',
          narrow: 'trim. viitor',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} trimestru',
            few: 'acum {0} trimestre',
            other: 'acum {0} de trimestre',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} trim.',
            few: 'acum {0} trim.',
            other: 'acum {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} trim.',
            few: '-{0} trim.',
            other: '-{0} trim.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} trimestru',
            few: 'peste {0} trimestre',
            other: 'peste {0} de trimestre',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} trim.',
            few: 'peste {0} trim.',
            other: 'peste {0} trim.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} trim.',
            few: '+{0} trim.',
            other: '+{0} trim.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'lună',
          short: 'lună',
          narrow: 'lună',
        ),
        previous: const MultiLength(
          long: 'luna trecută',
          short: 'luna trecută',
          narrow: 'luna trecută',
        ),
        now: const MultiLength(
          long: 'luna aceasta',
          short: 'luna aceasta',
          narrow: 'luna aceasta',
        ),
        next: const MultiLength(
          long: 'luna viitoare',
          short: 'luna viitoare',
          narrow: 'luna viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} lună',
            few: 'acum {0} luni',
            other: 'acum {0} de luni',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} lună',
            few: 'acum {0} luni',
            other: 'acum {0} luni',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} lună',
            few: '-{0} luni',
            other: '-{0} luni',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} lună',
            few: 'peste {0} luni',
            other: 'peste {0} de luni',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} lună',
            few: 'peste {0} luni',
            other: 'peste {0} luni',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} lună',
            few: '+{0} luni',
            other: '+{0} luni',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'săptămână',
          short: 'săpt.',
          narrow: 'săpt.',
        ),
        previous: const MultiLength(
          long: 'săptămâna trecută',
          short: 'săpt. trecută',
          narrow: 'săpt. trecută',
        ),
        now: const MultiLength(
          long: 'săptămâna aceasta',
          short: 'săpt. aceasta',
          narrow: 'săpt. aceasta',
        ),
        next: const MultiLength(
          long: 'săptămâna viitoare',
          short: 'săpt. viitoare',
          narrow: 'săpt. viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} săptămână',
            few: 'acum {0} săptămâni',
            other: 'acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} săpt.',
            few: 'acum {0} săpt.',
            other: 'acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} săpt.',
            few: '-{0} săpt.',
            other: '-{0} săpt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} săptămână',
            few: 'peste {0} săptămâni',
            other: 'peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} săpt.',
            few: 'peste {0} săpt.',
            other: 'peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} săpt.',
            few: '+{0} săpt.',
            other: '+{0} săpt.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'săptămâna din lună',
        short: 'săpt. din lună',
        narrow: 'săpt. din lună',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'zi',
          short: 'zi',
          narrow: 'zi',
        ),
        previous: const MultiLength(
          long: 'ieri',
          short: 'ieri',
          narrow: 'ieri',
        ),
        now: const MultiLength(
          long: 'azi',
          short: 'azi',
          narrow: 'azi',
        ),
        next: const MultiLength(
          long: 'mâine',
          short: 'mâine',
          narrow: 'mâine',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} zi',
            few: 'acum {0} zile',
            other: 'acum {0} de zile',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} zi',
            few: 'acum {0} zile',
            other: 'acum {0} de zile',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} zi',
            few: '-{0} zile',
            other: '-{0} zile',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} zi',
            few: 'peste {0} zile',
            other: 'peste {0} de zile',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} zi',
            few: 'peste {0} zile',
            other: 'peste {0} de zile',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} zi',
            few: '+{0} zile',
            other: '+{0} zile',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ziua din an',
        short: 'ziua din an',
        narrow: 'ziua din an',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ziua din săptămână',
        short: 'ziua din săpt.',
        narrow: 'ziua din săpt.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ziua săptămânii din lună',
        short: 'ziua săpt. din lună',
        narrow: 'ziua săpt. din lună',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'duminica trecută',
          short: 'dum. trecută',
          narrow: 'du. trecută',
        ),
        now: const MultiLength(
          long: 'duminica aceasta',
          short: 'dum. aceasta',
          narrow: 'du. aceasta',
        ),
        next: const MultiLength(
          long: 'duminica viitoare',
          short: 'dum. viitoare',
          narrow: 'du. viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duminică, acum {0} săptămână',
            few: 'duminică, acum {0} săptămâni',
            other: 'duminică, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'duminică, acum {0} săpt.',
            few: 'duminică, acum {0} săpt.',
            other: 'duminică, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'du. -{0} săpt.',
            few: 'du. -{0} săpt.',
            other: 'du. -{0} săpt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duminică, peste {0} săptămână',
            few: 'duminică, peste {0} săptămâni',
            other: 'duminică, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'duminică, peste {0} săpt.',
            few: 'duminică, peste {0} săpt.',
            other: 'duminică, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'du. +{0} săpt.',
            few: 'du. +{0} săpt.',
            other: 'du. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'lunea trecută',
          short: 'lun. trecută',
          narrow: 'lu. trecută',
        ),
        now: const MultiLength(
          long: 'lunea aceasta',
          short: 'lun. aceasta',
          narrow: 'lu. aceasta',
        ),
        next: const MultiLength(
          long: 'lunea viitoare',
          short: 'lun. viitoare',
          narrow: 'lu. viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'luni, acum {0} săptămână',
            few: 'luni, acum {0} săptămâni',
            other: 'luni, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'luni, acum {0} săpt.',
            few: 'luni, acum {0} săpt.',
            other: 'luni, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'lu. -{0} săpt.',
            few: 'lu. -{0} săpt.',
            other: 'lu. -{0} săpt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'luni, peste {0} săptămână',
            few: 'luni, peste {0} săptămâni',
            other: 'luni, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'luni, peste {0} săpt.',
            few: 'luni, peste {0} săpt.',
            other: 'luni, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'lu. +{0} săpt.',
            few: 'lu. +{0} săpt.',
            other: 'lu. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'marțea trecută',
          short: 'mar. trecută',
          narrow: 'ma. trecută',
        ),
        now: const MultiLength(
          long: 'marțea aceasta',
          short: 'mar. aceasta',
          narrow: 'ma. aceasta',
        ),
        next: const MultiLength(
          long: 'marțea viitoare',
          short: 'mar. viitoare',
          narrow: 'ma. viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'marți, acum {0} săptămână',
            few: 'marți, acum {0} săptămâni',
            other: 'marți, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'marți, acum {0} săpt.',
            few: 'marți, acum {0} săpt.',
            other: 'marți, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ma. -{0} săpt.',
            few: 'ma. -{0} săpt.',
            other: 'ma. -{0} săpt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'marți, peste {0} săptămână',
            few: 'marți, peste {0} săptămâni',
            other: 'marți, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'marți, peste {0} săpt.',
            few: 'marți, peste {0} săpt.',
            other: 'marți, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ma. +{0} săpt.',
            few: 'ma. +{0} săpt.',
            other: 'ma. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'miercurea trecută',
          short: 'mie. trecută',
          narrow: 'mi. trecută',
        ),
        now: const MultiLength(
          long: 'miercurea aceasta',
          short: 'mie. aceasta',
          narrow: 'mi. aceasta',
        ),
        next: const MultiLength(
          long: 'miercurea viitoare',
          short: 'mie. viitoare',
          narrow: 'mi. viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'miercuri, acum {0} săptămână',
            few: 'miercuri, acum {0} săptămâni',
            other: 'miercuri, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'miercuri, acum {0} săpt.',
            few: 'miercuri, acum {0} săpt.',
            other: 'miercuri, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mi. -{0} săpt.',
            few: 'mi. -{0} săpt.',
            other: 'mi. -{0} săpt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'miercuri, peste {0} săptămână',
            few: 'miercuri, peste {0} săptămâni',
            other: 'miercuri, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'miercuri, peste {0} săpt.',
            few: 'miercuri, peste {0} săpt.',
            other: 'miercuri, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'mi. +{0} săpt.',
            few: 'mi. +{0} săpt.',
            other: 'mi. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'joia trecută',
          short: 'joia trecută',
          narrow: 'jo. trecută',
        ),
        now: const MultiLength(
          long: 'joia aceasta',
          short: 'joia aceasta',
          narrow: 'jo. aceasta',
        ),
        next: const MultiLength(
          long: 'joia viitoare',
          short: 'joia viitoare',
          narrow: 'jo. viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'joi, acum {0} săptămână',
            few: 'joi, acum {0} săptămâni',
            other: 'joi, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'joi, acum {0} săpt.',
            few: 'joi, acum {0} săpt.',
            other: 'joi, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'jo. -{0} săpt.',
            few: 'jo. -{0} săpt.',
            other: 'jo. -{0} săpt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'joi, peste {0} săptămână',
            few: 'joi, peste {0} săptămâni',
            other: 'joi, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'joi, peste {0} săpt.',
            few: 'joi, peste {0} săpt.',
            other: 'joi, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'jo. +{0} săpt.',
            few: 'jo. +{0} săpt.',
            other: 'jo. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'vinerea trecută',
          short: 'vin. trecută',
          narrow: 'vi. trecută',
        ),
        now: const MultiLength(
          long: 'vinerea aceasta',
          short: 'vin. aceasta',
          narrow: 'vi. aceasta',
        ),
        next: const MultiLength(
          long: 'vinerea viitoare',
          short: 'vin. viitoare',
          narrow: 'vi. viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vineri, acum {0} săptămână',
            few: 'vineri, acum {0} săptămâni',
            other: 'vineri, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'vineri, acum {0} săpt.',
            few: 'vineri, acum {0} săpt.',
            other: 'vineri, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vi. -{0} săpt.',
            few: 'vi. -{0} săpt.',
            other: 'vi. -{0} săpt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vineri, peste {0} săptămână',
            few: 'vineri, peste {0} săptămâni',
            other: 'vineri, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'vineri, peste {0} săpt.',
            few: 'vineri, peste {0} săpt.',
            other: 'vineri, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vi. +{0} săpt.',
            few: 'vi. +{0} săpt.',
            other: 'vi. +{0} săpt.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sâmbăta trecută',
          short: 'sâm. trecută',
          narrow: 'sâ. trecută',
        ),
        now: const MultiLength(
          long: 'sâmbăta aceasta',
          short: 'sâm. aceasta',
          narrow: 'sâ. aceasta',
        ),
        next: const MultiLength(
          long: 'sâmbăta viitoare',
          short: 'sâm. viitoare',
          narrow: 'sâ. viitoare',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sâmbătă, acum {0} săptămână',
            few: 'sâmbătă, acum {0} săptămâni',
            other: 'sâmbătă, acum {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'sâmbătă, acum {0} săpt.',
            few: 'sâmbătă, acum {0} săpt.',
            other: 'sâmbătă, acum {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sâ. -{0} săpt.',
            few: 'sâ. -{0} săpt.',
            other: 'sâ. -{0} săpt.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sâmbătă, peste {0} săptămână',
            few: 'sâmbătă, peste {0} săptămâni',
            other: 'sâmbătă, peste {0} de săptămâni',
          ),
          short: RelativeTime(
            _locale,
            one: 'sâmbătă, peste {0} săpt.',
            few: 'sâmbătă, peste {0} săpt.',
            other: 'sâmbătă, peste {0} săpt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sâ. +{0} săpt.',
            few: 'sâ. +{0} săpt.',
            other: 'sâ. +{0} săpt.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'a.m/p.m.',
        short: 'a.m/p.m.',
        narrow: 'a.m/p.m.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'oră',
          short: 'h',
          narrow: 'h',
        ),
        now: const MultiLength(
          long: 'ora aceasta',
          short: 'ora aceasta',
          narrow: 'ora aceasta',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} oră',
            few: 'acum {0} ore',
            other: 'acum {0} de ore',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} h',
            few: 'acum {0} h',
            other: 'acum {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} h',
            few: '-{0} h',
            other: '-{0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} oră',
            few: 'peste {0} ore',
            other: 'peste {0} de ore',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} h',
            few: 'peste {0} h',
            other: 'peste {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} h',
            few: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'm',
        ),
        now: const MultiLength(
          long: 'minutul acesta',
          short: 'minutul acesta',
          narrow: 'minutul acesta',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} minut',
            few: 'acum {0} minute',
            other: 'acum {0} de minute',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} min.',
            few: 'acum {0} min.',
            other: 'acum {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} m',
            few: '-{0} m',
            other: '-{0} m',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} minut',
            few: 'peste {0} minute',
            other: 'peste {0} de minute',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} min.',
            few: 'peste {0} min.',
            other: 'peste {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} m',
            few: '+{0} m',
            other: '+{0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'secundă',
          short: 'sec.',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'acum',
          short: 'acum',
          narrow: 'acum',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'acum {0} secundă',
            few: 'acum {0} secunde',
            other: 'acum {0} de secunde',
          ),
          short: RelativeTime(
            _locale,
            one: 'acum {0} sec.',
            few: 'acum {0} sec.',
            other: 'acum {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '-{0} s',
            few: '-{0} s',
            other: '-{0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'peste {0} secundă',
            few: 'peste {0} secunde',
            other: 'peste {0} de secunde',
          ),
          short: RelativeTime(
            _locale,
            one: 'peste {0} sec.',
            few: 'peste {0} sec.',
            other: 'peste {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} s',
            few: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'fus orar',
        short: 'fus',
        narrow: 'fus',
      );
}

class LanguagesRoMD extends Languages {
  const LanguagesRoMD._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abhază');
  static const _ace = Language('ace', 'aceh');
  static const _ach = Language('ach', 'acoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adyghe');
  static const _ae = Language('ae', 'avestană');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkadiană');
  static const _ale = Language('ale', 'aleută');
  static const _alt = Language('alt', 'altaică meridională');
  static const _am = Language('am', 'amharică');
  static const _an = Language('an', 'aragoneză');
  static const _ang = Language('ang', 'engleză veche');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabă');
  static const _ar001 = Language('ar-001', 'arabă standard modernă');
  static const _arc = Language('arc', 'aramaică');
  static const _arn = Language('arn', 'mapuche');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'arabă najdi');
  static const _arw = Language('arw', 'arawak');
  static const _$as = Language('as', 'asameză');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturiană');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avară');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aymara');
  static const _az = Language('az', 'azeră', short: 'azeră');
  static const _ba = Language('ba', 'bașkiră');
  static const _bal = Language('bal', 'baluchi');
  static const _ban = Language('ban', 'balineză');
  static const _bas = Language('bas', 'basaa');
  static const _bax = Language('bax', 'bamun');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'belarusă');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bg = Language('bg', 'bulgară');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'baluchi occidentală');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengaleză');
  static const _bo = Language('bo', 'tibetană');
  static const _br = Language('br', 'bretonă');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosniacă');
  static const _bss = Language('bss', 'akoose');
  static const _bua = Language('bua', 'buriat');
  static const _bug = Language('bug', 'bugineză');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'catalană');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'carib');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'cecenă');
  static const _ceb = Language('ceb', 'cebuană');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'chibcha');
  static const _chg = Language('chg', 'chagatai');
  static const _chk = Language('chk', 'chuukese');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'jargon chinook');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb = Language('ckb', 'kurdă centrală',
      variant: 'kurdă sorani', menu: 'kurdă, centrală');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'corsicană');
  static const _cop = Language('cop', 'coptă');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'turcă crimeeană');
  static const _crj = Language('crj', 'cree de sud-est');
  static const _crk = Language('crk', 'cree (Prerii)');
  static const _crl = Language('crl', 'cree de nord-est');
  static const _crm = Language('crm', 'cree (Moose)');
  static const _crr = Language('crr', 'algonquiană Carolina');
  static const _crs = Language('crs', 'creolă franceză seselwa');
  static const _cs = Language('cs', 'cehă');
  static const _csb = Language('csb', 'cașubiană');
  static const _csw = Language('csw', 'cree (Mlaștini)');
  static const _cu = Language('cu', 'slavonă');
  static const _cv = Language('cv', 'ciuvașă');
  static const _cy = Language('cy', 'galeză');
  static const _da = Language('da', 'daneză');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargwa');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'germană');
  static const _deCH = Language('de-CH', 'germană standard (Elveția)');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slave');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'sorabă de jos');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'neerlandeză medie');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'dyula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'egipteană veche');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'greacă');
  static const _elx = Language('elx', 'elamită');
  static const _en = Language('en', 'engleză');
  static const _enm = Language('enm', 'engleză medie');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'spaniolă');
  static const _esES = Language('es-ES', 'spaniolă (Europa)');
  static const _et = Language('et', 'estonă');
  static const _eu = Language('eu', 'bască');
  static const _ewo = Language('ewo', 'ewondo');
  static const _fa = Language('fa', 'persană');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulah');
  static const _fi = Language('fi', 'finlandeză');
  static const _fil = Language('fil', 'filipineză');
  static const _fj = Language('fj', 'fijiană');
  static const _fo = Language('fo', 'feroeză');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'franceză');
  static const _frc = Language('frc', 'franceză cajun');
  static const _frm = Language('frm', 'franceză medie');
  static const _fro = Language('fro', 'franceză veche');
  static const _frr = Language('frr', 'frizonă nordică');
  static const _frs = Language('frs', 'frizonă orientală');
  static const _fur = Language('fur', 'friulană');
  static const _fy = Language('fy', 'frizonă occidentală');
  static const _ga = Language('ga', 'irlandeză');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'găgăuză');
  static const _gan = Language('gan', 'chineză gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gd = Language('gd', 'gaelică scoțiană');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'gilbertină');
  static const _gl = Language('gl', 'galiciană');
  static const _gmh = Language('gmh', 'germană înaltă medie');
  static const _gn = Language('gn', 'guarani');
  static const _goh = Language('goh', 'germană înaltă veche');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotică');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'greacă veche');
  static const _gsw = Language('gsw', 'germană (Elveția)');
  static const _gu = Language('gu', 'gujarati');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manx');
  static const _gwi = Language('gwi', 'gwichʼin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'chineză hakka');
  static const _haw = Language('haw', 'hawaiiană');
  static const _hax = Language('hax', 'haida de sud');
  static const _he = Language('he', 'ebraică');
  static const _hi = Language('hi', 'hindi');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hit = Language('hit', 'hitită');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'croată');
  static const _hsb = Language('hsb', 'sorabă de sus');
  static const _hsn = Language('hsn', 'chineză xiang');
  static const _ht = Language('ht', 'haitiană');
  static const _hu = Language('hu', 'maghiară');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armeană');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indoneziană');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'yi din Sichuan');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'inuktitut canadiană occidentală');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'ingușă');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandeză');
  static const _it = Language('it', 'italiană');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japoneză');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'iudeo-persană');
  static const _jrb = Language('jrb', 'iudeo-arabă');
  static const _jv = Language('jv', 'javaneză');
  static const _ka = Language('ka', 'georgiană');
  static const _kaa = Language('kaa', 'karakalpak');
  static const _kab = Language('kab', 'kabyle');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardian');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kabuverdianu');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'congoleză');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotaneză');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'kikuyu');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazahă');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'kalaallisut');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmeră');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'coreeană');
  static const _koi = Language('koi', 'komi-permiak');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosrae');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karaceai-balkar');
  static const _krl = Language('krl', 'kareliană');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'cașmiră');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'kurdă');
  static const _kum = Language('kum', 'kumyk');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'cornică');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kârgâză');
  static const _la = Language('la', 'latină');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburgheză');
  static const _lez = Language('lez', 'lezghian');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburgheză');
  static const _lij = Language('lij', 'liguriană');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardă');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laoțiană');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'creolă (Louisiana)');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'luri de nord');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'lituaniană');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'mizo');
  static const _luy = Language('luy', 'luyia');
  static const _lv = Language('lv', 'letonă');
  static const _mad = Language('mad', 'madureză');
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
  static const _mfe = Language('mfe', 'morisyen');
  static const _mg = Language('mg', 'malgașă');
  static const _mga = Language('mga', 'irlandeză medie');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshalleză');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'macedoneană');
  static const _ml = Language('ml', 'malayalam');
  static const _mn = Language('mn', 'mongolă');
  static const _mnc = Language('mnc', 'manciuriană');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathi');
  static const _ms = Language('ms', 'malaeză');
  static const _mt = Language('mt', 'malteză');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'mai multe limbi');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandeză');
  static const _mwr = Language('mwr', 'marwari');
  static const _my = Language('my', 'birmană');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mazanderani');
  static const _na = Language('na', 'nauru');
  static const _nan = Language('nan', 'chineză min nan');
  static const _nap = Language('nap', 'napolitană');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norvegiană bokmål');
  static const _nd = Language('nd', 'ndebele de nord');
  static const _nds = Language('nds', 'germana de jos');
  static const _ndsNL = Language('nds-NL', 'saxona de jos');
  static const _ne = Language('ne', 'nepaleză');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niueană');
  static const _nl = Language('nl', 'neerlandeză');
  static const _nlBE = Language('nl-BE', 'flamandă');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'norvegiană nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norvegiană');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'nordică veche');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'ndebele de sud');
  static const _nso = Language('nso', 'sotho de nord');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'newari clasică');
  static const _ny = Language('ny', 'nyanja');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'occitană');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'ojibwa de nord-vest');
  static const _ojc = Language('ojc', 'ojibwa centrală');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'ojibwa de vest');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odia');
  static const _os = Language('os', 'osetă');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'turcă otomană');
  static const _pa = Language('pa', 'punjabi');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauană');
  static const _pcm = Language('pcm', 'pidgin nigerian');
  static const _peo = Language('peo', 'persană veche');
  static const _phn = Language('phn', 'feniciană');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'poloneză');
  static const _pon = Language('pon', 'pohnpeiană');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'prusacă');
  static const _pro = Language('pro', 'provensală veche');
  static const _ps = Language('ps', 'paștună', variant: 'pushto');
  static const _pt = Language('pt', 'portugheză');
  static const _ptPT = Language('pt-PT', 'portugheză (Europa)');
  static const _qu = Language('qu', 'quechua');
  static const _quc = Language('quc', 'quiché');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongan');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rm = Language('rm', 'romanșă');
  static const _rn = Language('rn', 'kirundi');
  static const _ro = Language('ro', 'română');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _ru = Language('ru', 'rusă');
  static const _rup = Language('rup', 'aromână');
  static const _rw = Language('rw', 'kinyarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanscrită');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'sakha');
  static const _sam = Language('sam', 'aramaică samariteană');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardiniană');
  static const _scn = Language('scn', 'siciliană');
  static const _sco = Language('sco', 'scots');
  static const _sd = Language('sd', 'sindhi');
  static const _sdh = Language('sdh', 'kurdă de sud');
  static const _se = Language('se', 'sami de nord');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'koyraboro Senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'irlandeză veche');
  static const _sh = Language('sh', 'sârbo-croată');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'arabă ciadiană');
  static const _si = Language('si', 'singhaleză');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovacă');
  static const _sl = Language('sl', 'slovenă');
  static const _slh = Language('slh', 'lushootseed de usd');
  static const _sm = Language('sm', 'samoană');
  static const _sma = Language('sma', 'sami de sud');
  static const _smj = Language('smj', 'sami lule');
  static const _smn = Language('smn', 'sami inari');
  static const _sms = Language('sms', 'sami skolt');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somaleză');
  static const _sog = Language('sog', 'sogdien');
  static const _sq = Language('sq', 'albaneză');
  static const _sr = Language('sr', 'sârbă');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'swati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sesotho');
  static const _str = Language('str', 'salish (Strâmtori)');
  static const _su = Language('su', 'sundaneză');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumeriană');
  static const _sv = Language('sv', 'suedeză');
  static const _sw = Language('sw', 'swahili');
  static const _swCD = Language('sw-CD', 'swahili (R. D. Congo)');
  static const _swb = Language('swb', 'comoreză');
  static const _syc = Language('syc', 'siriacă clasică');
  static const _syr = Language('syr', 'siriacă');
  static const _szl = Language('szl', 'sileziană');
  static const _ta = Language('ta', 'tamilă');
  static const _tce = Language('tce', 'tutchone de sud');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'timne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadjică');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'thailandeză');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrină');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'turkmenă');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingoniană');
  static const _tli = Language('tli', 'tlingit');
  static const _tmh = Language('tmh', 'tamashek');
  static const _tn = Language('tn', 'setswana');
  static const _to = Language('to', 'tongană');
  static const _tog = Language('tog', 'nyasa tonga');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turcă');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsi = Language('tsi', 'tsimshian');
  static const _tt = Language('tt', 'tătară');
  static const _ttm = Language('ttm', 'tutchone de nord');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitiană');
  static const _tyv = Language('tyv', 'tuvană');
  static const _tzm = Language('tzm', 'tamazight din Atlasul Central');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'uigură');
  static const _uga = Language('uga', 'ugaritică');
  static const _uk = Language('uk', 'ucraineană');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'limbă necunoscută');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbecă');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venetă');
  static const _vi = Language('vi', 'vietnameză');
  static const _vmw = Language('vmw', 'makhuwa');
  static const _vo = Language('vo', 'volapuk');
  static const _vot = Language('vot', 'votică');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'valonă');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'wolaytta');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'chineză wu');
  static const _xal = Language('xal', 'calmucă');
  static const _xh = Language('xh', 'xhosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'yapeză');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'idiș');
  static const _yo = Language('yo', 'yoruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue = Language('yue', 'cantoneză', menu: 'chineză, cantoneză');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapotecă');
  static const _zbl = Language('zbl', 'simboluri Bilss');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'tamazight standard marocană');
  static const _zh = Language('zh', 'chineză', menu: 'chineză, mandarină');
  static const _zhHans = Language('zh-Hans', 'chineză simplificată');
  static const _zhHant = Language('zh-Hant', 'chineză tradițională');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'fară conținut lingvistic');
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
  final deAT = _und;
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
  final enAU = _und;
  @override
  final enCA = _und;
  @override
  final enGB = _und;
  @override
  final enUS = _und;
  @override
  final enm = _enm;
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
  final frCA = _und;
  @override
  final frCH = _und;
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
  final roMD = _und;
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
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-ES': _esES,
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

class ScriptsRoMD extends Scripts {
  const ScriptsRoMD._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _aghb = Script('Aghb', 'albaneză caucaziană');
  static const _ahom = Script('Ahom', 'ahom');
  static const _arab = Script('Arab', 'arabă', variant: 'persano-arabă');
  static const _aran = Script('Aran', 'nastaaliq');
  static const _armi = Script('Armi', 'aramaică imperială');
  static const _armn = Script('Armn', 'armeană');
  static const _avst = Script('Avst', 'avestică');
  static const _bali = Script('Bali', 'balineză');
  static const _bamu = Script('Bamu', 'bamum');
  static const _bass = Script('Bass', 'bassa vah');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengaleză');
  static const _bhks = Script('Bhks', 'bhaiksuki');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmanică');
  static const _brai = Script('Brai', 'braille');
  static const _bugi = Script('Bugi', 'bugineză');
  static const _buhd = Script('Buhd', 'buhidă');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans = Script('Cans', 'silabică aborigenă canadiană unificată');
  static const _cari = Script('Cari', 'cariană');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cherokee');
  static const _chrs = Script('Chrs', 'khorezmiană');
  static const _copt = Script('Copt', 'coptă');
  static const _cpmn = Script('Cpmn', 'cipro-minoană');
  static const _cprt = Script('Cprt', 'cipriotă');
  static const _cyrl = Script('Cyrl', 'chirilică');
  static const _cyrs = Script('Cyrs', 'chirilică slavonă bisericească veche');
  static const _deva = Script('Deva', 'devanagari');
  static const _diak = Script('Diak', 'dives akuru');
  static const _dogr = Script('Dogr', 'dogra');
  static const _dsrt = Script('Dsrt', 'mormonă');
  static const _dupl = Script('Dupl', 'stenografie duployană');
  static const _egyd = Script('Egyd', 'demotică egipteană');
  static const _egyh = Script('Egyh', 'hieratică egipteană');
  static const _egyp = Script('Egyp', 'hieroglife egiptene');
  static const _elba = Script('Elba', 'elbasan');
  static const _elym = Script('Elym', 'elimaică');
  static const _ethi = Script('Ethi', 'etiopiană');
  static const _geok = Script('Geok', 'georgiană bisericească');
  static const _geor = Script('Geor', 'georgiană');
  static const _glag = Script('Glag', 'glagolitică');
  static const _gong = Script('Gong', 'gunjala gondi');
  static const _gonm = Script('Gonm', 'masaram gondi');
  static const _goth = Script('Goth', 'gotică');
  static const _gran = Script('Gran', 'grantha');
  static const _grek = Script('Grek', 'greacă');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'hanb');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans =
      Script('Hans', 'simplificată', standAlone: 'han simplificată');
  static const _hant =
      Script('Hant', 'tradițională', standAlone: 'han tradițională');
  static const _hatr = Script('Hatr', 'hatrană');
  static const _hebr = Script('Hebr', 'ebraică');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'hieroglife anatoliene');
  static const _hmng = Script('Hmng', 'pahawh hmong');
  static const _hmnp = Script('Hmnp', 'nyiakeng puachue hmong');
  static const _hrkt = Script('Hrkt', 'silabică japoneză');
  static const _hung = Script('Hung', 'maghiară veche');
  static const _inds = Script('Inds', 'indus');
  static const _ital = Script('Ital', 'italică veche');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javaneză');
  static const _jpan = Script('Jpan', 'japoneză');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _kawi = Script('Kawi', 'kawi');
  static const _khar = Script('Khar', 'kharosthi');
  static const _khmr = Script('Khmr', 'khmeră');
  static const _khoj = Script('Khoj', 'khojki');
  static const _kits = Script('Kits', 'litere mici khitane');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'coreeană');
  static const _kthi = Script('Kthi', 'kaithi');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'laoțiană');
  static const _latf = Script('Latf', 'latină Fraktur');
  static const _latg = Script('Latg', 'latină gaelică');
  static const _latn = Script('Latn', 'latină');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'lineară A');
  static const _linb = Script('Linb', 'lineară B');
  static const _lisu = Script('Lisu', 'fraser');
  static const _lyci = Script('Lyci', 'liciană');
  static const _lydi = Script('Lydi', 'lidiană');
  static const _mahj = Script('Mahj', 'mahajani');
  static const _maka = Script('Maka', 'makasar');
  static const _mand = Script('Mand', 'mandeană');
  static const _mani = Script('Mani', 'maniheeană');
  static const _marc = Script('Marc', 'marchen');
  static const _maya = Script('Maya', 'hieroglife maya');
  static const _medf = Script('Medf', 'medefaidrin');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'meroitică cursivă');
  static const _mero = Script('Mero', 'meroitică');
  static const _mlym = Script('Mlym', 'malayalam');
  static const _modi = Script('Modi', 'modi');
  static const _mong = Script('Mong', 'mongolă');
  static const _mroo = Script('Mroo', 'mro');
  static const _mtei = Script('Mtei', 'meitei mayek');
  static const _mult = Script('Mult', 'multani');
  static const _mymr = Script('Mymr', 'birmană');
  static const _nagm = Script('Nagm', 'nag mundari');
  static const _nand = Script('Nand', 'nandinagari');
  static const _narb = Script('Narb', 'arabă veche din nord');
  static const _nbat = Script('Nbat', 'nabateeană');
  static const _newa = Script('Newa', 'newa');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _nshu = Script('Nshu', 'nüshu');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'ol chiki');
  static const _orkh = Script('Orkh', 'orhon');
  static const _orya = Script('Orya', 'oriya');
  static const _osge = Script('Osge', 'osage');
  static const _osma = Script('Osma', 'osmanya');
  static const _ougr = Script('Ougr', 'uigură veche');
  static const _palm = Script('Palm', 'palmirenă');
  static const _pauc = Script('Pauc', 'pau cin hau');
  static const _perm = Script('Perm', 'permică veche');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'pahlavi pentru inscripții');
  static const _phlp = Script('Phlp', 'pahlavi pentru psaltire');
  static const _phnx = Script('Phnx', 'feniciană');
  static const _plrd = Script('Plrd', 'pollardă fonetică');
  static const _prti = Script('Prti', 'partă pentru inscripții');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _runr = Script('Runr', 'runică');
  static const _samr = Script('Samr', 'samariteană');
  static const _sarb = Script('Sarb', 'arabă veche din sud');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'scrierea simbolică');
  static const _shaw = Script('Shaw', 'savă');
  static const _shrd = Script('Shrd', 'sharadă');
  static const _sidd = Script('Sidd', 'siddham');
  static const _sind = Script('Sind', 'khudawadi');
  static const _sinh = Script('Sinh', 'singaleză');
  static const _sogd = Script('Sogd', 'sogdiană');
  static const _sogo = Script('Sogo', 'sogdiană veche');
  static const _sora = Script('Sora', 'sora sompeng');
  static const _soyo = Script('Soyo', 'soyombo');
  static const _sund = Script('Sund', 'sundaneză');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'siriacă');
  static const _syrj = Script('Syrj', 'siriacă occidentală');
  static const _syrn = Script('Syrn', 'siriacă orientală');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _takr = Script('Takr', 'takri');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'tai le nouă');
  static const _taml = Script('Taml', 'tamilă');
  static const _tang = Script('Tang', 'tangut');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telugu');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _tglg = Script('Tglg', 'tagalog');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'thailandeză');
  static const _tibt = Script('Tibt', 'tibetană');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _tnsa = Script('Tnsa', 'tangsa');
  static const _toto = Script('Toto', 'toto');
  static const _ugar = Script('Ugar', 'ugaritică');
  static const _vaii = Script('Vaii', 'vai');
  static const _vith = Script('Vith', 'vithkuqi');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wcho = Script('Wcho', 'wancho');
  static const _xpeo = Script('Xpeo', 'persană veche');
  static const _xsux = Script('Xsux', 'cuneiformă sumero-akkadiană');
  static const _yezi = Script('Yezi', 'yazidită');
  static const _yiii = Script('Yiii', 'yi');
  static const _zanb = Script('Zanb', 'Piața Zanabazar');
  static const _zinh = Script('Zinh', 'moștenită');
  static const _zmth = Script('Zmth', 'notație matematică');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'simboluri');
  static const _zxxx = Script('Zxxx', 'nescrisă');
  static const _zyyy = Script('Zyyy', 'comună');
  static const _zzzz = Script('Zzzz', 'scriere necunoscută');

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
  final dogr = _dogr;
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
  final gara = _zzzz;
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
  final hmnp = _hmnp;
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
  final maya = _maya;
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
  final nagm = _nagm;
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
  final ougr = _ougr;
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
  final visp = _zzzz;
  @override
  final vith = _vith;
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
    'Cpmn': _cpmn,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Diak': _diak,
    'Dogr': _dogr,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
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
    'Hmnp': _hmnp,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Kawi': _kawi,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
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
    'Mahj': _mahj,
    'Maka': _maka,
    'Mand': _mand,
    'Mani': _mani,
    'Marc': _marc,
    'Maya': _maya,
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
    'Nagm': _nagm,
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
    'Ougr': _ougr,
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
    'Vith': _vith,
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

class TerritoriesRoMD extends Territories {
  const TerritoriesRoMD._(super.cld);

  static const _$001 = Territory('001', 'Lume');
  static const _$002 = Territory('002', 'Africa');
  static const _$003 = Territory('003', 'America de Nord');
  static const _$005 = Territory('005', 'America de Sud');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Africa Occidentală');
  static const _$013 = Territory('013', 'America Centrală');
  static const _$014 = Territory('014', 'Africa Orientală');
  static const _$015 = Territory('015', 'Africa Septentrională');
  static const _$017 = Territory('017', 'Africa Centrală');
  static const _$018 = Territory('018', 'Africa Meridională');
  static const _$019 = Territory('019', 'Americi');
  static const _$021 = Territory('021', 'America Septentrională');
  static const _$029 = Territory('029', 'Caraibe');
  static const _$030 = Territory('030', 'Asia Orientală');
  static const _$034 = Territory('034', 'Asia Meridională');
  static const _$035 = Territory('035', 'Asia de Sud-Est');
  static const _$039 = Territory('039', 'Europa Meridională');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanezia');
  static const _$057 = Territory('057', 'Regiunea Micronezia');
  static const _$061 = Territory('061', 'Polinezia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Asia Centrală');
  static const _$145 = Territory('145', 'Asia Occidentală');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Europa Orientală');
  static const _$154 = Territory('154', 'Europa Septentrională');
  static const _$155 = Territory('155', 'Europa Occidentală');
  static const _$202 = Territory('202', 'Africa Subsahariană');
  static const _$419 = Territory('419', 'America Latină');
  static const _ac = Territory('AC', 'Insula Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Emiratele Arabe Unite');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua și Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarctica');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Samoa Americană');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Insulele Åland');
  static const _az = Territory('AZ', 'Azerbaidjan');
  static const _ba = Territory('BA', 'Bosnia și Herțegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgia');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Insulele Caraibe Olandeze');
  static const _br = Territory('BR', 'Brazilia');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Insula Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Insulele Cocos (Keeling)');
  static const _cd = Territory('CD', 'Congo - Kinshasa',
      variant: 'Congo (Republica Democrată Congo)');
  static const _cf = Territory('CF', 'Republica Centrafricană');
  static const _cg =
      Territory('CG', 'Congo - Brazzaville', variant: 'Congo (Republica)');
  static const _ch = Territory('CH', 'Elveția');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'Coasta de Fildeș');
  static const _ck = Territory('CK', 'Insulele Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Camerun');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Columbia');
  static const _cp = Territory('CP', 'Insula Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Capul Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Insula Christmas');
  static const _cy = Territory('CY', 'Cipru');
  static const _cz = Territory('CZ', 'Cehia', variant: 'Republica Cehă');
  static const _de = Territory('DE', 'Germania');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Danemarca');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Republica Dominicană');
  static const _dz = Territory('DZ', 'Algeria');
  static const _ea = Territory('EA', 'Ceuta și Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Egipt');
  static const _eh = Territory('EH', 'Sahara Occidentală');
  static const _er = Territory('ER', 'Eritreea');
  static const _es = Territory('ES', 'Spania');
  static const _et = Territory('ET', 'Etiopia');
  static const _eu = Territory('EU', 'Uniunea Europeană');
  static const _ez = Territory('EZ', 'Zona euro');
  static const _fi = Territory('FI', 'Finlanda');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Insulele Falkland',
      variant: 'Insulele Falkland (Insulele Malvine)');
  static const _fm = Territory('FM', 'Micronezia');
  static const _fo = Territory('FO', 'Insulele Feroe');
  static const _fr = Territory('FR', 'Franța');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Regatul Unit', short: 'Regatul Unit');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Guyana Franceză');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Groenlanda');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guineea');
  static const _gp = Territory('GP', 'Guadelupa');
  static const _gq = Territory('GQ', 'Guineea Ecuatorială');
  static const _gr = Territory('GR', 'Grecia');
  static const _gs =
      Territory('GS', 'Georgia de Sud și Insulele Sandwich de Sud');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guineea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'R.A.S. Hong Kong, China', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Insula Heard și Insulele McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croația');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Ungaria');
  static const _ic = Territory('IC', 'Insulele Canare');
  static const _id = Territory('ID', 'Indonezia');
  static const _ie = Territory('IE', 'Irlanda');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Insula Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Teritoriul Britanic din Oceanul Indian');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islanda');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Iordania');
  static const _jp = Territory('JP', 'Japonia');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kârgâzstan');
  static const _kh = Territory('KH', 'Cambodgia');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comore');
  static const _kn = Territory('KN', 'Saint Kitts și Nevis');
  static const _kp = Territory('KP', 'Coreea de Nord');
  static const _kr = Territory('KR', 'Coreea de Sud');
  static const _kw = Territory('KW', 'Kuweit');
  static const _ky = Territory('KY', 'Insulele Cayman');
  static const _kz = Territory('KZ', 'Kazahstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Liban');
  static const _lc = Territory('LC', 'Sfânta Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lituania');
  static const _lu = Territory('LU', 'Luxemburg');
  static const _lv = Territory('LV', 'Letonia');
  static const _ly = Territory('LY', 'Libia');
  static const _ma = Territory('MA', 'Maroc');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Republica Moldova');
  static const _me = Territory('ME', 'Muntenegru');
  static const _mf = Territory('MF', 'Sfântul Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Insulele Marshall');
  static const _mk = Territory('MK', 'Macedonia de Nord');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'R.A.S. Macao, China', short: 'Macao');
  static const _mp = Territory('MP', 'Insulele Mariane de Nord');
  static const _mq = Territory('MQ', 'Martinica');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldive');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexic');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mozambic');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Noua Caledonie');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Insula Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Țările de Jos');
  static const _no = Territory('NO', 'Norvegia');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Noua Zeelandă', variant: 'Aotearoa Noua Zeelandă');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polinezia Franceză');
  static const _pg = Territory('PG', 'Papua-Noua Guinee');
  static const _ph = Territory('PH', 'Filipine');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polonia');
  static const _pm = Territory('PM', 'Saint-Pierre și Miquelon');
  static const _pn = Territory('PN', 'Insulele Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Teritoriile Palestiniene', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugalia');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Oceania Periferică');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'România');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Rusia');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Arabia Saudită');
  static const _sb = Territory('SB', 'Insulele Solomon');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Suedia');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'Sfânta Elena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard și Jan Mayen');
  static const _sk = Territory('SK', 'Slovacia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Sudanul de Sud');
  static const _st = Territory('ST', 'São Tomé și Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint-Maarten');
  static const _sy = Territory('SY', 'Siria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Insulele Turks și Caicos');
  static const _td = Territory('TD', 'Ciad');
  static const _tf =
      Territory('TF', 'Teritoriile Australe și Antarctice Franceze');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailanda');
  static const _tj = Territory('TJ', 'Tadjikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Timorul de Est');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turcia', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad și Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ucraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Insulele Îndepărtate ale S.U.A.');
  static const _un = Territory('UN', 'Națiunile Unite', short: 'ONU');
  static const _us =
      Territory('US', 'Statele Unite ale Americii', short: 'S.U.A.');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Statul Cetății Vaticanului');
  static const _vc = Territory('VC', 'Saint Vincent și Grenadinele');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Insulele Virgine Britanice');
  static const _vi = Territory('VI', 'Insulele Virgine Americane');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis și Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo-accente');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Africa de Sud');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Regiune necunoscută');

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

class VariantsRoMD extends Variants {
  const VariantsRoMD._(super.cld);

  static const _$1901 = Variant('1901', 'ortografie germană tradițională');
  static const _$1994 = Variant('1994', 'ortografie resiană standardizată');
  static const _$1996 = Variant('1996', 'ortografie germană de la 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'franceză medievală târzie până la 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'franceză modernă veche');
  static const _$1959ACAD = Variant('1959ACAD', 'belarusă academică');
  static const _abl1943 =
      Variant('ABL1943', 'formularea ortografică de la 1943');
  static const _akuapem = Variant('AKUAPEM', 'Akuapem');
  static const _alalc97 = Variant('ALALC97', 'ALA-LC, ediția din 1997');
  static const _aluku = Variant('ALUKU', 'dialect aluku');
  static const _ao1990 =
      Variant('AO1990', 'Acordul de ortografie a limbii portugheze de la 1990');
  static const _aranes = Variant('ARANES', 'Aranes');
  static const _arevela = Variant('AREVELA', 'armeană orientală');
  static const _arevmda = Variant('AREVMDA', 'armeană occidentală');
  static const _arkaika = Variant('ARKAIKA', 'Arkaika');
  static const _asante = Variant('ASANTE', 'Asante');
  static const _auvern = Variant('AUVERN', 'Auvern');
  static const _baku1926 = Variant('BAKU1926', 'alfabet latin altaic unificat');
  static const _balanka =
      Variant('BALANKA', 'dialectul balanka al limbii anii');
  static const _barla =
      Variant('BARLA', 'grupul de dialecte barlavento al limbii kabuverdianu');
  static const _basiceng = Variant('BASICENG', 'Basiceng');
  static const _bauddha = Variant('BAUDDHA', 'Bauddha');
  static const _biscayan = Variant('BISCAYAN', 'Biscayan');
  static const _biske = Variant('BISKE', 'dialect San Giorgio/Bila');
  static const _bohoric = Variant('BOHORIC', 'alfabet Bohorič');
  static const _boont = Variant('BOONT', 'boontling');
  static const _bornholm = Variant('BORNHOLM', 'Bornholm');
  static const _cisaup = Variant('CISAUP', 'Cisaup');
  static const _colb1945 = Variant('COLB1945',
      'Convenția ortografică a limbii portugheze braziliene de la 1945');
  static const _cornu = Variant('CORNU', 'Cornu');
  static const _creiss = Variant('CREISS', 'Creiss');
  static const _dajnko = Variant('DAJNKO', 'alfabet dajnko');
  static const _ekavsk = Variant('EKAVSK', 'sârbă cu pronunție ekaviană');
  static const _emodeng = Variant('EMODENG', 'limba engleză modernă timpurie');
  static const _fonipa = Variant('FONIPA', 'alfabet fonetic internațional');
  static const _fonkirsh = Variant('FONKIRSH', 'Fonkirsh');
  static const _fonnapa = Variant('FONNAPA', 'Fonnapa');
  static const _fonupa = Variant('FONUPA', 'alfabet fonetic uralic');
  static const _fonxsamp = Variant('FONXSAMP', 'Fonxsamp');
  static const _gallo = Variant('GALLO', 'Gallo');
  static const _gascon = Variant('GASCON', 'Gascon');
  static const _grclass = Variant('GRCLASS', 'Grclass');
  static const _grital = Variant('GRITAL', 'Grital');
  static const _grmistr = Variant('GRMISTR', 'Grmistr');
  static const _hepburn = Variant('HEPBURN', 'hepburn');
  static const _hognorsk = Variant('HOGNORSK', 'Hognorsk');
  static const _hsistemo = Variant('HSISTEMO', 'Hsistemo');
  static const _ijekavsk = Variant('IJEKAVSK', 'sârbă cu pronunție ijekaviană');
  static const _itihasa = Variant('ITIHASA', 'Itihasa');
  static const _ivanchov = Variant('IVANCHOV', 'Ivanchov');
  static const _jauer = Variant('JAUER', 'Jauer');
  static const _jyutping = Variant('JYUTPING', 'Jyutping');
  static const _kkcor = Variant('KKCOR', 'ortografie comuna cornish');
  static const _kociewie = Variant('KOCIEWIE', 'Kociewie');
  static const _kscor = Variant('KSCOR', 'ortografie standard');
  static const _laukika = Variant('LAUKIKA', 'Laukika');
  static const _lemosin = Variant('LEMOSIN', 'Lemosin');
  static const _lengadoc = Variant('LENGADOC', 'Lengadoc');
  static const _lipaw = Variant('LIPAW', 'dialect lipovaz din resiană');
  static const _luna1918 = Variant('LUNA1918', 'Luna1918');
  static const _metelko = Variant('METELKO', 'alfabet metelko');
  static const _monoton = Variant('MONOTON', 'monotonică');
  static const _ndyuka = Variant('NDYUKA', 'dialect ndyuka');
  static const _nedis = Variant('NEDIS', 'dialect Natisone');
  static const _newfound = Variant('NEWFOUND', 'Newfound');
  static const _nicard = Variant('NICARD', 'Nicard');
  static const _njiva = Variant('NJIVA', 'dialect Gniva/Njiva');
  static const _nulik = Variant('NULIK', 'volapük modernă');
  static const _osojs = Variant('OSOJS', 'dialect Oseacco/Osojane');
  static const _oxendict =
      Variant('OXENDICT', 'ortografia dicționarului Oxford de limbă engleză');
  static const _pahawh2 = Variant('PAHAWH2', 'Pahawh2');
  static const _pahawh3 = Variant('PAHAWH3', 'Pahawh3');
  static const _pahawh4 = Variant('PAHAWH4', 'Pahawh4');
  static const _pamaka = Variant('PAMAKA', 'dialect pamaka');
  static const _peano = Variant('PEANO', 'Peano');
  static const _petr1708 = Variant('PETR1708', 'Petr1708');
  static const _pinyin = Variant('PINYIN', 'pinyin');
  static const _polyton = Variant('POLYTON', 'politonică');
  static const _posix = Variant('POSIX', 'informatică');
  static const _provenc = Variant('PROVENC', 'Provenc');
  static const _puter = Variant('PUTER', 'Puter');
  static const _revised = Variant('REVISED', 'ortografie revizuită');
  static const _rigik = Variant('RIGIK', 'volapük clasică');
  static const _rozaj = Variant('ROZAJ', 'dialect resian');
  static const _rumgr = Variant('RUMGR', 'Rumgr');
  static const _saaho = Variant('SAAHO', 'dialect saho');
  static const _scotland = Variant('SCOTLAND', 'engleză standard scoțiană');
  static const _scouse = Variant('SCOUSE', 'dialect scouse');
  static const _simple = Variant('SIMPLE', 'Simple');
  static const _solba = Variant('SOLBA', 'dialect Stolvizza/Solbica');
  static const _sotav =
      Variant('SOTAV', 'grupul de dialecte sotavento al limbii kabuverdianu');
  static const _spanglis = Variant('SPANGLIS', 'Spanglis');
  static const _surmiran = Variant('SURMIRAN', 'Surmiran');
  static const _sursilv = Variant('SURSILV', 'Sursilv');
  static const _sutsilv = Variant('SUTSILV', 'Sutsilv');
  static const _synnejyl = Variant('SYNNEJYL', 'Synnejyl');
  static const _tarask = Variant('TARASK', 'ortografie taraskievica');
  static const _tongyong = Variant('TONGYONG', 'Tongyong');
  static const _tunumiit = Variant('TUNUMIIT', 'Tunumiit');
  static const _uccor = Variant('UCCOR', 'ortografie unificată cornish');
  static const _ucrcor =
      Variant('UCRCOR', 'ortografie revizuită unificată cornish');
  static const _ulster = Variant('ULSTER', 'Ulster');
  static const _unifon = Variant('UNIFON', 'alfabet fonetic unifon');
  static const _vaidika = Variant('VAIDIKA', 'Vaidika');
  static const _valencia = Variant('VALENCIA', 'valenciană');
  static const _vallader = Variant('VALLADER', 'Vallader');
  static const _vecdruka = Variant('VECDRUKA', 'Vecdruka');
  static const _vivaraup = Variant('VIVARAUP', 'Vivaraup');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles');
  static const _xsistemo = Variant('XSISTEMO', 'Xsistemo');

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
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
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
  final sotav = _sotav;
  @override
  final tarask = _tarask;
  @override
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
  @override
  final unifon = _unifon;
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
    'AKUAPEM': _akuapem,
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AO1990': _ao1990,
    'ARANES': _aranes,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'ARKAIKA': _arkaika,
    'ASANTE': _asante,
    'AUVERN': _auvern,
    'BAKU1926': _baku1926,
    'BALANKA': _balanka,
    'BARLA': _barla,
    'BASICENG': _basiceng,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'BORNHOLM': _bornholm,
    'CISAUP': _cisaup,
    'COLB1945': _colb1945,
    'CORNU': _cornu,
    'CREISS': _creiss,
    'DAJNKO': _dajnko,
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONKIRSH': _fonkirsh,
    'FONNAPA': _fonnapa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'GALLO': _gallo,
    'GASCON': _gascon,
    'GRCLASS': _grclass,
    'GRITAL': _grital,
    'GRMISTR': _grmistr,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'HSISTEMO': _hsistemo,
    'IJEKAVSK': _ijekavsk,
    'ITIHASA': _itihasa,
    'IVANCHOV': _ivanchov,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'KOCIEWIE': _kociewie,
    'KSCOR': _kscor,
    'LAUKIKA': _laukika,
    'LEMOSIN': _lemosin,
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
    'PAHAWH2': _pahawh2,
    'PAHAWH3': _pahawh3,
    'PAHAWH4': _pahawh4,
    'PAMAKA': _pamaka,
    'PEANO': _peano,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PROVENC': _provenc,
    'PUTER': _puter,
    'REVISED': _revised,
    'RIGIK': _rigik,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SIMPLE': _simple,
    'SOLBA': _solba,
    'SOTAV': _sotav,
    'SPANGLIS': _spanglis,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'SYNNEJYL': _synnejyl,
    'TARASK': _tarask,
    'TONGYONG': _tongyong,
    'TUNUMIIT': _tunumiit,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'VECDRUKA': _vecdruka,
    'VIVARAUP': _vivaraup,
    'WADEGILE': _wadegile,
    'XSISTEMO': _xsistemo,
  };
}

class SubdivisionsRoMD extends Subdivisions {
  const SubdivisionsRoMD._(super.cld);

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
    'aedu': 'Emiratul Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras Al-Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Umm Al-Qaiwain',
    'afbal': 'Provincia Balkh',
    'afbam': 'Provincia Bamyan',
    'afbdg': 'Provincia Badghis',
    'afbds': 'Provincia Badakhshan',
    'afbgl': 'Provincia Baghlan',
    'afday': 'Provincia Daykundi',
    'affra': 'Provincia Farah',
    'affyb': 'Provincia Faryab',
    'afgha': 'Provincia Ghazni',
    'afgho': 'Provincia Ghur',
    'afhel': 'Provincia Helmand',
    'afher': 'Provincia Herat',
    'afjow': 'Provincia Jowzjan',
    'afkab': 'Provincia Kabul',
    'afkan': 'Provincia Kandahar',
    'afkap': 'Provincia Kapisa',
    'afkdz': 'Provincia Kunduz',
    'afkho': 'Provincia Khost',
    'afknr': 'Provincia Kunar',
    'aflag': 'Provincia Laghman',
    'aflog': 'Provincia Logar',
    'afnan': 'Provincia Nangarhar',
    'afnim': 'Provincia Nimruz',
    'afnur': 'Provincia Nuristan',
    'afpan': 'Provincia Panjshir',
    'afpar': 'Provincia Parwan',
    'afpia': 'Provincia Paktia',
    'afpka': 'Provincia Paktika',
    'afsam': 'Provincia Samangan',
    'afsar': 'Provincia Sar-e Pol',
    'aftak': 'Provincia Takhar',
    'afuru': 'Provincia Urozgan',
    'afwar': 'Provincia Maidan Wardak',
    'afzab': 'Provincia Zabul',
    'ag03': 'Parohia Saint George',
    'ag04': 'Parohia Saint John',
    'ag05': 'Parohia Saint Mary',
    'ag06': 'Parohia Saint Paul',
    'ag07': 'Parohia Saint Peter',
    'ag08': 'Parohia Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Regiunea Berat',
    'al02': 'Regiunea Durrës',
    'al03': 'Regiunea Elbasan',
    'al04': 'Regiunea Fier',
    'al05': 'Regiunea Gjirokastër',
    'al06': 'Regiunea Korçë',
    'al07': 'Regiunea Kukës',
    'al08': 'Regiunea Lezhë',
    'al09': 'Regiunea Dibër',
    'al10': 'Regiunea Shkodër',
    'al11': 'Regiunea Tirana',
    'al12': 'Regiunea Vlorë',
    'amag': 'Provincia Aragatsotn',
    'amar': 'Provincia Ararat',
    'amav': 'Provincia Armavir',
    'amer': 'Erevan',
    'amgr': 'Provincia Gegharkunik',
    'amkt': 'Provincia Kotayk',
    'amlo': 'Provincia Lori',
    'amsh': 'Provincia Shirak',
    'amsu': 'Provincia Syunik',
    'amtv': 'Provincia Tavuș',
    'amvd': 'Provincia Vayots Dzor',
    'aobgo': 'Provincia Bengo',
    'aobgu': 'Provincia Benguela',
    'aobie': 'Provincia Bié',
    'aocab': 'Provincia Cabinda',
    'aoccu': 'Provincia Cuando Cubango',
    'aocnn': 'Provincia Cunene',
    'aocno': 'Provincia Cuanza Norte',
    'aocus': 'Provincia Cuanza Sul',
    'aohua': 'Provincia Huambo',
    'aohui': 'Provincia Huíla',
    'aolno': 'Provincia Lunda Norte',
    'aolsu': 'Provincia Lunda Sul',
    'aolua': 'Provincia Luanda',
    'aomal': 'Provincia Malanje',
    'aomox': 'Provincia Moxico',
    'aonam': 'Provincia Namibe',
    'aouig': 'Provincia Uíge',
    'aozai': 'Provincia Zaire',
    'ara': 'Provincia Salta',
    'arb': 'Provincia Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'Provincia San Luis',
    'are': 'Provincia Entre Ríos',
    'arf': 'Provincia La Rioja',
    'arg': 'Provincia Santiago del Estero',
    'arh': 'Provincia Chaco',
    'arj': 'Provincia San Juan',
    'ark': 'Provincia Catamarca',
    'arl': 'Provincia La Pampa',
    'arm': 'Provincia Mendoza',
    'arn': 'Provincia Misiones',
    'arp': 'Provincia Formosa',
    'arq': 'Provincia Neuquén',
    'arr': 'Provincia Río Negro',
    'ars': 'Provincia Santa Fe',
    'art': 'Provincia Tucumán',
    'aru': 'Provincia Chubut',
    'arv': 'Provincia Tierra del Fuego',
    'arw': 'Provincia Corrientes',
    'arx': 'Provincia Córdoba',
    'ary': 'Provincia Jujuy',
    'arz': 'Provincia Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Carintia',
    'at3': 'Austria Inferioară',
    'at4': 'Austria Superioară',
    'at5': 'Salzburg',
    'at6': 'Stiria',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Viena',
    'auact': 'Australian Capital Territory',
    'aunsw': 'Noul Wales de Sud',
    'aunt': 'Teritoriul de Nord',
    'auqld': 'Queensland',
    'ausa': 'Australia de Sud',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Australia de Vest',
    'azba': 'Baku',
    'azga': 'Gandja',
    'azgoy': 'Göyçay',
    'azhac': 'Hadjîgabul',
    'azkal': 'Kalbadjar',
    'azla': 'Lankaran²',
    'azlan': 'Lankaran',
    'azmi': 'Mingacevir',
    'aznv': 'Naxcivan',
    'aznx': 'Naxcivan²',
    'azqab': 'Raionul Qabala',
    'azqaz': 'Qazax',
    'azsa': 'Șaki',
    'azsab': 'Sabirabad',
    'azsbn': 'Șabran',
    'azsm': 'Sumqayıt',
    'azsr': 'Șirvan',
    'azxa': 'Stepanakert',
    'azye': 'Ievlah',
    'babih': 'Federația Bosniei și Herțegovinei',
    'babrc': 'Districtul Brčko',
    'basrp': 'Republika Srpska',
    'bb01': 'Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James, Barbados',
    'bb05': 'Saint John',
    'bb06': 'Saint Joseph, Barbados',
    'bb07': 'Saint Lucy',
    'bb08': 'Saint Michael',
    'bb09': 'Saint Peter, Barbados',
    'bb10': 'Saint Philip',
    'bb11': 'Saint Thomas',
    'bd01': 'Bandarban',
    'bd02': 'Barguna',
    'bd05': 'Bagerhat',
    'bd07': 'Bhola',
    'bd09': 'Chandpur',
    'bd10': 'Chittagong',
    'bd12': 'Chuadanga',
    'bd13': 'Districtul Dacca',
    'bd19': 'Gaibandha',
    'bd21': 'Jamalpur',
    'bd23': 'Jhenaidaha',
    'bd24': 'Joypurhat',
    'bd25': 'Jhalokati',
    'bd26': 'Kishoreganj',
    'bd28': 'Kurigram',
    'bd29': 'Khagrachhari',
    'bd30': 'Kushtia',
    'bd31': 'Lakshmipur',
    'bd32': 'Lalmonirhat',
    'bd35': 'Munshiganj',
    'bd36': 'Maradipur',
    'bd37': 'Districtul Magura',
    'bd38': 'Maulvi Bazar',
    'bd39': 'Meherpur',
    'bd40': 'Districtul Narayanganj',
    'bd41': 'Netrokona',
    'bd42': 'Narsingdi',
    'bd43': 'Narail',
    'bd44': 'Natore',
    'bd46': 'Nilphamari',
    'bd47': 'Noakhali',
    'bd48': 'Naogaon',
    'bd50': 'Pirojpur',
    'bd51': 'Patuakhali',
    'bd52': 'Panchagarh',
    'bd53': 'Rajbari',
    'bd55': 'Districtul Rangpur',
    'bd57': 'Sherpur',
    'bd58': 'Shatkhira',
    'bd61': 'Sunamganj',
    'bd62': 'Shariatpur',
    'bd64': 'Thakurgaon',
    'bdb': 'Chittagong²',
    'bdc': 'Divizia Dacca',
    'bdf': 'Divizia Rangpur',
    'bebru': 'Regiunea Capitalei Bruxelles',
    'bevan': 'Anvers',
    'bevbr': 'Brabantul Flamand',
    'bevlg': 'Flandra',
    'bevli': 'Limburg',
    'bevov': 'Flandra de Est',
    'bevwv': 'Flandra de Vest',
    'bewal': 'Valonia',
    'bewbr': 'Brabantul Valon',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxemburg',
    'bewna': 'Namur',
    'bf01': 'Regiunea Boucle du Mouhoun, Burkina Faso',
    'bf02': 'Regiunea Cascades, Burkina Faso',
    'bf03': 'Regiunea Centre, Burkina Faso',
    'bf04': 'Regiunea Centre-Est, Burkina Faso',
    'bf05': 'Regiunea Centre-Nord, Burkina Faso',
    'bf06': 'Regiunea Centre-Ouest, Burkina Faso',
    'bf07': 'Regiunea Centre-Sud, Burkina Faso',
    'bf08': 'Regiunea Est, Burkina Faso',
    'bf09': 'Regiunea Hauts-Bassins, Burkina Faso',
    'bf10': 'Regiunea Nord, Burkina Faso',
    'bf11': 'Regiunea Plateau-Central, Burkina Faso',
    'bf13': 'Regiunea Sud-Ouest, Burkina Faso',
    'bfbal': 'Balé',
    'bfbam': 'Bam',
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
    'bg01': 'Regiunea Blagoevgrad',
    'bg02': 'Regiunea Burgas',
    'bg03': 'Regiunea Varna',
    'bg04': 'Regiunea Veliko Tărnovo',
    'bg05': 'Regiunea Vidin',
    'bg06': 'Regiunea Vrața',
    'bg07': 'Regiunea Gabrovo',
    'bg08': 'Regiunea Dobrici',
    'bg09': 'Regiunea Kărdjali',
    'bg10': 'Regiunea Kiustendil',
    'bg11': 'Regiunea Loveci',
    'bg12': 'Regiunea Montana',
    'bg13': 'Regiunea Pazargik',
    'bg14': 'Regiunea Pernik',
    'bg15': 'Regiunea Plevna',
    'bg16': 'Regiunea Plovdiv',
    'bg17': 'Regiunea Razgrad',
    'bg18': 'Regiunea Ruse',
    'bg19': 'Regiunea Silistra',
    'bg20': 'Regiunea Sliven',
    'bg21': 'Regiunea Smolean',
    'bg22': 'Regiunea Sofia-capitala',
    'bg23': 'Regiunea Sofia',
    'bg24': 'Regiunea Stara Zagora',
    'bg25': 'Regiunea Tărgoviște',
    'bg26': 'Regiunea Haskovo',
    'bg27': 'Regiunea Șumen',
    'bg28': 'Regiunea Iambol',
    'bibb': 'Provincia Bubanza',
    'bibl': 'Provincia Bujumbura Rurală',
    'bibm': 'Provincia Bujumbura Mairie',
    'bibr': 'Provincia Bururi',
    'bica': 'Provincia Cankuzo',
    'bici': 'Provincia Cibitoke',
    'bigi': 'Provincia Gitega',
    'biki': 'Provincia Kirundo',
    'bikr': 'Provincia Karuzi',
    'biky': 'Provincia Kayanza',
    'bima': 'Provincia Makamba',
    'bimu': 'Provincia Muramvya',
    'bimw': 'Provincia Mwaro',
    'bimy': 'Provincia Muyinga',
    'bing': 'Provincia Ngozi',
    'birt': 'Provincia Rutana',
    'biry': 'Provincia Ruyigi',
    'bjak': 'Departamentul Atakora',
    'bjal': 'Departamentul Alibori',
    'bjaq': 'Departamentul Atlantique',
    'bjbo': 'Departamentul Borgou',
    'bjco': 'Departamentul Collines',
    'bjdo': 'Departamentul Donga',
    'bjko': 'Departamentul Kouffo',
    'bjli': 'Departamentul Littoral',
    'bjmo': 'Departamentul Mono',
    'bjou': 'Departamentul Ouémé',
    'bjpl': 'Departamentul Plateau',
    'bjzo': 'Departamentul Zou',
    'bob': 'Beni',
    'boc': 'Cochabamba',
    'boh': 'Chuquisaca',
    'bol': 'La Paz',
    'bon': 'Pando',
    'boo': 'Oruro',
    'bop': 'Potosí',
    'bos': 'Santa Cruz',
    'bot': 'Tarija (departament)',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Districtul Federal',
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
    'bsbi': 'Bimini',
    'bsci': 'Insula Cat',
    'bsex': 'George Town, Bahamas',
    'bsfp': 'Freeport',
    'bsli': 'Long Island',
    'bt11': 'Paro',
    'bt12': 'Districtul Chukha',
    'bt13': 'Haa',
    'bt14': 'Districtul Samtse',
    'bt15': 'Districtul Thimphu',
    'bt21': 'Tsirang',
    'bt22': 'Dagana',
    'bt23': 'Punakha',
    'bt24': 'Wangdue Phodrang',
    'bt31': 'Sarpang',
    'bt32': 'Trongsa',
    'bt33': 'Bhumthang',
    'bt34': 'Districtul Zhemgang',
    'bt41': 'Districtul Trashigang',
    'bt42': 'Mongar',
    'bt43': 'Pemagatshel',
    'bt44': 'Lhuntse',
    'bt45': 'Samdrup Jongkhar',
    'btga': 'Gasa',
    'btty': 'Trashiyangtse',
    'bwce': 'Districtul Central, Botswana',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Districtul Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Districtul Kgalagadi',
    'bwkl': 'Districtul Kgatleng',
    'bwkw': 'Districtul Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'Districtul North-East, Botswana',
    'bwnw': 'Districtul North-West, Botswana',
    'bwse': 'Districtul South-East, Botswana',
    'bwso': 'Districtul Southern, Botswana',
    'bwsp': 'Selibe Phikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Regiunea Brest',
    'byhm': 'Minsk',
    'byho': 'Regiunea Gomel',
    'byhr': 'Regiunea Hrodna',
    'byma': 'Regiunea Moghilău',
    'bymi': 'Regiunea Minsk',
    'byvi': 'Regiunea Vițebsk',
    'caab': 'Alberta',
    'cabc': 'Columbia Britanică',
    'camb': 'Manitoba',
    'canb': 'Noul Brunswick',
    'canl': 'Newfoundland și Labrador',
    'cans': 'Noua Scoție',
    'cant': 'Teritoriile de Nordvest',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Insula Prințului Edward',
    'caqc': 'Provincia Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Provincia Kongo Central',
    'cdbu': 'Provincia Bas-Uele',
    'cdeq': 'Provincia Équateur',
    'cdhk': 'Provincia Haut-Katanga',
    'cdhl': 'Provincia Haut-Lomami',
    'cdhu': 'Provincia Haut-Uele',
    'cdit': 'Provincia Ituri',
    'cdkc': 'Provincia Lulua',
    'cdke': 'Kasaï-Oriental',
    'cdkg': 'Provincia Kwango',
    'cdkl': 'Provincia Kwilu',
    'cdkn': 'Kinshasa',
    'cdks': 'Provincia Kasaï',
    'cdlo': 'Provincia Lomami',
    'cdlu': 'Provincia Lualaba',
    'cdma': 'Provincia Maniema',
    'cdmn': 'Provincia Mai-Ndombe',
    'cdmo': 'Provincia Mongala',
    'cdnk': 'Provincia Nord-Kivu',
    'cdnu': 'Provincia Nord-Ubangi',
    'cdsa': 'Sankuru',
    'cdsk': 'Provincia Sud-Kivu',
    'cdsu': 'Provincia Sud-Ubangi',
    'cdta': 'Provincia Tanganyika',
    'cdto': 'Provincia Tshopo',
    'cdtu': 'Provincia Tshuapa',
    'cfac': 'Prefectura Ouham, Republica Centrafricană',
    'cfbb': 'Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'Prefectura Basse-Kotto',
    'cfhk': 'Haute-Kotto',
    'cfhm': 'Haut-Mbomou',
    'cfhs': 'Mambéré-Kadéï',
    'cfkb': 'Nana-Grébizi',
    'cfkg': 'Kémo',
    'cflb': 'Mambéré-Kadéï²',
    'cfmb': 'Mbomou',
    'cfmp': 'Ombella-M’Poko',
    'cfnm': 'Nana-Mambéré',
    'cfop': 'Ouham-Pendé',
    'cfse': 'Sangha-Mbaéré',
    'cfuk': 'Prefectura Ouaka, Republica Centrafricană',
    'cfvk': 'Vakaga',
    'cg2': 'Departamentul Lékoumou',
    'cg5': 'Kouilou',
    'cg7': 'Likouala',
    'cg8': 'Cuvette',
    'cg9': 'Niari',
    'cg11': 'Bouenza',
    'cg12': 'Departamentul Pool',
    'cg13': 'Sangha',
    'cg14': 'Departamentul Plateaux, Republica Congo',
    'cg15': 'Cuvette-Ouest',
    'cgbzv': 'Brazzaville',
    'chag': 'Cantonul Argovia',
    'chai': 'Cantonul Appenzell Intern',
    'char': 'Cantonul Appenzell Extern',
    'chbe': 'Berna',
    'chbl': 'Cantonul Basel-Provincie',
    'chbs': 'Cantonul Basel-Oraș',
    'chfr': 'Cantonul Fribourg',
    'chge': 'Geneva',
    'chgl': 'Cantonul Glarus',
    'chgr': 'Cantonul Grisunilor',
    'chju': 'Cantonul Jura',
    'chlu': 'Cantonul Lucerna',
    'chne': 'Cantonul Neuchâtel',
    'chnw': 'Cantonul Nidwald',
    'chow': 'Cantonul Obwald',
    'chsg': 'Cantonul St. Gallen',
    'chsh': 'Cantonul Schaffhausen',
    'chso': 'Cantonul Solothurn',
    'chsz': 'Cantonul Schwyz',
    'chtg': 'Cantonul Turgovia',
    'chti': 'Cantonul Ticino',
    'chur': 'Cantonul Uri',
    'chvd': 'Cantonul Vaud',
    'chvs': 'Cantonul Valais',
    'chzg': 'Cantonul Zug',
    'chzh': 'Cantonul Zürich',
    'ciab': 'Abidjan',
    'cism': 'Sassandra-Marahoué',
    'ciym': 'Yamoussoukro',
    'cizz': 'Regiunea Zanzan',
    'clai': 'Regiunea Aysén',
    'clan': 'Regiunea Antofagasta',
    'clap': 'Regiunea Arica și Parinacota',
    'clar': 'Regiunea La Araucanía',
    'clat': 'Regiunea Atacama',
    'clbi': 'Regiunea Biobío',
    'clco': 'Regiunea Coquimbo',
    'clli': 'Regiunea Libertador General Bernardo O’Higgins',
    'clll': 'Regiunea Los Lagos',
    'cllr': 'Regiunea Los Ríos',
    'clma': 'Regiunea Magallanes și Antartica Chileană',
    'clml': 'Regiunea Maule',
    'clnb': 'Regiunea Ñuble',
    'clrm': 'Regiunea Santiago Metropolitan',
    'clta': 'Regiunea Tarapacá',
    'clvs': 'Regiunea Valparaíso',
    'cmad': 'Provincia Adamawa',
    'cmce': 'Provincia Centru, Camerun',
    'cmen': 'Provincia Extrem Nord',
    'cmes': 'Regiunea de Est',
    'cmlt': 'Provincia Litoral',
    'cmno': 'Provincia de Nord',
    'cmnw': 'Provincia de Nord-Vest',
    'cmou': 'Provincia de Vest, Camerun',
    'cmsu': 'Provincia de Sud',
    'cmsw': 'Provincia de Sud-Vest, Camerun',
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
    'cnhk': 'Hong Kong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Macao',
    'cnnm': 'Mongolia Interioară',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'Regiunea autonomă Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Departamentul Amazonas',
    'coant': 'Departamentul Antioquia',
    'coara': 'Departamentul Arauca',
    'coatl': 'Departamentul Atlántico',
    'cobol': 'Departamentul Bolívar',
    'coboy': 'Departamentul Boyacá',
    'cocal': 'Departamentul Caldas',
    'cocaq': 'Departamentul Caquetá',
    'cocau': 'Departamentul Cauca',
    'codc': 'Bogotá',
    'comag': 'Departamentul Magdalena',
    'conar': 'Nariño',
    'cosan': 'Departamentul Santander',
    'covac': 'Valle del Cauca',
    'cra': 'Provincia Alajuela',
    'crc': 'Provincia Cartago',
    'crg': 'Provincia Guanacaste',
    'crh': 'Provincia Heredia',
    'cvbv': 'Municipalitatea Boa Vista, Capul Verde',
    'cvpa': 'Paúl',
    'cvpn': 'Porto Novo',
    'cvpr': 'Municipalitatea Praia, Capul Verde',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cy01': 'Districtul Nicosia',
    'cy02': 'Districtul Limassol',
    'cy03': 'Larnaca',
    'cy04': 'Districtul Famagusta',
    'cy05': 'Districtul Paphos',
    'cy06': 'Districtul Kyrenia',
    'cz10': 'Praga',
    'cz20': 'Regiunea Boemia Centrală',
    'cz20a': 'Praga-Vest',
    'cz31': 'Regiunea Boemia de Sud',
    'cz32': 'Regiunea Plzeň',
    'cz41': 'Regiunea Karlovy Vary',
    'cz42': 'Regiunea Ústí nad Labem',
    'cz51': 'Regiunea Liberec',
    'cz52': 'Regiunea Hradec Králové',
    'cz53': 'Regiunea Pardubice',
    'cz63': 'Regiunea Vysočina',
    'cz64': 'Regiunea Moravia de Sud',
    'cz71': 'Regiunea Olomouc',
    'cz72': 'Regiunea Zlín',
    'cz80': 'Regiunea Moravia-Silezia',
    'cz201': 'Benešov',
    'cz203': 'Districtul Kladno',
    'cz209': 'Districtul Praga-Est',
    'cz311': 'Okres České Budějovice',
    'cz312': 'Okres Český Krumlov',
    'cz313': 'Okres Jindřichův Hradec',
    'cz315': 'Districtul Prachatice',
    'cz316': 'Okres Strakonice',
    'cz317': 'Tábor',
    'cz321': 'Districtul Domažlice',
    'cz323': 'districtul orașului Plzeň',
    'cz324': 'Plzeň-Sud',
    'cz325': 'Plzeň-Nord',
    'cz327': 'Tachov',
    'cz411': 'Okres Cheb',
    'cz413': 'Sokolov',
    'cz426': 'Teplice',
    'cz427': 'Ústí nad Labem',
    'cz511': 'districtul Česká Lípa',
    'cz512': 'Jablonec nad Nisou',
    'cz513': 'Liberec',
    'cz514': 'Semily',
    'cz521': 'Hradec Králové',
    'cz524': 'Rychnov nad Kněžnou',
    'cz525': 'Okres Trutnov',
    'cz533': 'Svitavy',
    'cz534': 'Ústí nad Orlicí',
    'cz634': 'Třebíč',
    'cz635': 'Žďár nad Sázavou',
    'cz642': 'Brno-Oraș',
    'cz643': 'Brno-Rural',
    'cz646': 'Vyškov',
    'cz647': 'Znojmo',
    'cz714': 'Přerov',
    'cz715': 'Šumperk',
    'cz722': 'Uherské Hradiště',
    'cz723': 'Vsetín',
    'cz724': 'Districtul Zlín',
    'cz802': 'Okresul Frýdek-Místek',
    'cz804': 'Okres Nový Jičín',
    'cz805': 'Districtul Opava',
    'cz806': 'Ostrava-Oraș',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavaria',
    'dehb': 'Brema',
    'dehe': 'Hessa',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Pomerania Inferioară',
    'deni': 'Saxonia Inferioară',
    'denw': 'Renania de Nord-Westfalia',
    'derp': 'Renania-Palatinat',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saxonia',
    'dest': 'Saxonia-Anhalt',
    'deth': 'Turingia',
    'djar': 'Regiunea Arta',
    'djas': 'Regiunea Ali Sabieh',
    'djdi': 'Regiunea Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Regiunea Obock',
    'djta': 'Regiunea Tadjourah',
    'dk81': 'Regiunea Nordjylland',
    'dk82': 'Regiunea Midtjylland',
    'dk83': 'Regiunea Syddanmark',
    'dk84': 'Regiunea Hovedstaden',
    'dk85': 'Regiunea Sjælland',
    'do18': 'Puerto Plata',
    'dz01': 'Provincia Adrar',
    'dz02': 'Provincia Chlef',
    'dz03': 'Provincia Laghouat',
    'dz04': 'Provincia Oum el-Bouaghi',
    'dz05': 'Provincia Batna',
    'dz06': 'Provincia Béjaïa',
    'dz07': 'Provincia Biskra',
    'dz08': 'Provincia Béchar',
    'dz09': 'Provincia Blida',
    'dz10': 'Provincia Bouira',
    'dz11': 'Provincia Tamanrasset',
    'dz12': 'Provincia Tébessa',
    'dz13': 'Provincia Tlemcen',
    'dz14': 'Provincia Tiaret',
    'dz15': 'Provincia Tizi Ouzou',
    'dz16': 'Provincia Alger',
    'dz17': 'Provincia Djelfa',
    'dz18': 'Provincia Jijel',
    'dz19': 'Provincia Sétif',
    'dz20': 'Provincia Saïda',
    'dz21': 'Provincia Skikda',
    'dz22': 'Provincia Sidi Bel Abbès',
    'dz23': 'Provincia Annaba',
    'dz24': 'Provincia Guelma',
    'dz25': 'Provincia Constantine',
    'dz26': 'Provincia Médéa',
    'dz27': 'Provincia Mostaganem',
    'dz28': 'Provincia M’Sila',
    'dz29': 'Provincia Mascara',
    'dz30': 'Provincia Ouargla',
    'dz31': 'Provincia Oran',
    'dz32': 'Provincia El Bayadh',
    'dz33': 'Provincia Illizi',
    'dz34': 'Provincia Bordj Bou Arréridj',
    'dz35': 'Provincia Boumerdès',
    'dz36': 'Provincia El Tarf',
    'dz37': 'Provincia Tindouf',
    'dz38': 'Provincia Tissemsilt',
    'dz39': 'Provincia El Oued',
    'dz40': 'Provincia Khenchela',
    'dz41': 'Provincia Souk Ahras',
    'dz42': 'Provincia Tipaza',
    'dz43': 'Provincia Mila',
    'dz44': 'Provincia Aïn Defla',
    'dz45': 'Provincia Naâma',
    'dz46': 'Provincia Aïn Témouchent',
    'dz47': 'Provincia Ghardaïa',
    'dz48': 'Provincia Relizane',
    'ecn': 'Provincia Napo',
    'ecw': 'Provincia Galápagos',
    'ecy': 'Provincia Pastaza',
    'ee37': 'Regiunea Harju',
    'ee39': 'Regiunea Hiiu',
    'ee45': 'Regiunea Ida-Viru',
    'ee50': 'Regiunea Jõgeva',
    'ee52': 'Regiunea Järva',
    'ee56': 'Lääne',
    'ee60': 'Regiunea Lääne-Viru',
    'ee64': 'Regiunea Põlva',
    'ee68': 'Regiunea Pärnu',
    'ee71': 'Regiunea Rapla',
    'ee74': 'Regiunea Saare',
    'ee79': 'Regiunea Tartu',
    'ee81': 'Regiunea Valga',
    'ee84': 'Regiunea Viljandi',
    'ee87': 'Regiunea Võru',
    'ee245': 'Comuna Jõelähtme',
    'ee251': 'Comuna Jõhvi',
    'ee321': 'Kohtla-Järve',
    'ee735': 'Sillamäe',
    'ee834': 'Comuna Türi',
    'ee928': 'Comuna Väike-Maarja',
    'egalx': 'Al Iskandariyah',
    'egasn': 'Guvernoratul Aswan',
    'egast': 'Guvernoratul Asyut',
    'egba': 'Guvernoratul Al Bahr al Ahmar',
    'egbh': 'Guvernoratul Beheira',
    'egbns': 'Bani Suwayf',
    'egc': 'Al Qahirah',
    'egdk': 'Ad Daqahliyah',
    'egdt': 'Dumyat',
    'egfym': 'Guvernoratul Al Fayyum',
    'eggh': 'Al Gharbiyah',
    'eggz': 'Al Jizah',
    'egis': 'Al Isma’iliyah',
    'egjs': 'Janub Sina’',
    'egkb': 'Al Qalyubiyah',
    'egkfs': 'Guvernoratul Kafr el-Sheikh',
    'egkn': 'Guvernoratul Qena',
    'eglx': 'Guvernoratul Luxor',
    'egmn': 'Al Minya',
    'egmnf': 'Al Minufiyah',
    'egmt': 'Matruh',
    'egpts': 'Bur Sa’id',
    'egshg': 'Guvernoratul Sohag',
    'egshr': 'Ash Sharqiyah',
    'egsin': 'Shamal Sina’',
    'egsuz': 'As Suways',
    'egwad': 'Al Wadi al Jadid',
    'eran': 'Regiunea Anseba',
    'erdk': 'Regiunea Debubawi Keyih Bahri',
    'erdu': 'Regiunea Debub',
    'erma': 'Regiunea Maekel',
    'esa': 'Provincia Alicante',
    'esab': 'Provincia Albacete',
    'esal': 'Provincia Almería',
    'esan': 'Andaluzia',
    'esar': 'Aragon',
    'esas': 'Asturia',
    'esav': 'Provincia Ávila',
    'esb': 'Provincia Barcelona',
    'esba': 'Provincia Badajoz',
    'esbi': 'Provincia Vizcaya',
    'esbu': 'Provincia Burgos',
    'esc': 'Provincia La Coruña',
    'esca': 'Provincia Cádiz',
    'escb': 'Cantabria',
    'escc': 'Provincia Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castilia și León',
    'escm': 'Castilia-La Mancha',
    'escn': 'Insulele Canare',
    'esco': 'Provincia Córdoba',
    'escr': 'Provincia Ciudad Real',
    'escs': 'Provincia Castellón',
    'esct': 'Catalonia',
    'escu': 'Provincia Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Provincia Las Palmas',
    'esgi': 'Provincia Girona',
    'esgr': 'Provincia Granada',
    'esgu': 'Provincia Guadalajara',
    'esh': 'Provincia Huelva',
    'eshu': 'Provincia Huesca',
    'esib': 'Insulele Baleare',
    'esj': 'Provincia Jaén',
    'esl': 'Provincia Lleida',
    'esle': 'Provincia León',
    'eslo': 'La Rioja',
    'eslu': 'Provincia Lugo',
    'esma': 'Provincia Málaga',
    'esmc': 'Regiunea Murcia',
    'esmd': 'Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Provincia Ourense',
    'esp': 'Provincia Palencia',
    'espm': 'Insulele Baleare²',
    'espo': 'Provincia Pontevedra',
    'espv': 'Țara Bascilor',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Provincia Salamanca',
    'esse': 'Provincia Sevilla',
    'essg': 'Provincia Segovia',
    'esso': 'Provincia Soria',
    'esss': 'Provincia Guipúzcoa',
    'est': 'Provincia Tarragona',
    'este': 'Provincia Teruel',
    'estf': 'Provincia Santa Cruz de Tenerife',
    'esto': 'Provincia Toledo',
    'esv': 'Provincia Valencia',
    'esva': 'Provincia Valladolid',
    'esvc': 'Comunitatea Valenciană',
    'esvi': 'Provincia Álava',
    'esz': 'Provincia Zaragoza',
    'esza': 'Provincia Zamora',
    'etaa': 'Addis Abeba',
    'etaf': 'Statul Afar',
    'etam': 'Statul Amhara',
    'etbe': 'Statul Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Statul Gambela',
    'etha': 'Statul Oromia',
    'etor': 'Statul Oromia²',
    'etsi': 'Statul Sidama',
    'etsn': 'Statul Popoarele, Naționalitățile și Națiunile din Sud',
    'etso': 'Statul Somali',
    'etsw': 'Statul Popoarelor din Sud-Vestul Etiopiei',
    'etti': 'Statul Tigray',
    'fi02': 'Carelia de Sud',
    'fi03': 'Ostrobotnia de Sud',
    'fi04': 'Savonia de Sud',
    'fi05': 'Kainuu',
    'fi06': 'Kanta - Häme',
    'fi07': 'Ostrobotnia Centrală',
    'fi08': 'Finlanda Centrală',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laponia',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotnia',
    'fi13': 'Carelia de Nord',
    'fi14': 'Ostrobotnia de Nord',
    'fi15': 'Savonia de Nord',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finlanda Propriu-Zisă',
    'fjc': 'Diviziunea Centrală',
    'fje': 'Diviziunea Orientală',
    'fjn': 'Diviziunea de Nord',
    'fjw': 'Diviziunea Occidentală',
    'fmksa': 'Kosrae',
    'fmtrk': 'Chuuk',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Alsacia',
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
    'fr971': 'Guadelupa',
    'fr972': 'Martinica',
    'fr973': 'Guyana Franceză',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auverge-Ron-Alpi',
    'frbfc': 'Burgundia-Franche-Comté',
    'frbre': 'Bretania',
    'frcvl': 'Centru',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'Normandia (regiune administrativă)',
    'frocc': 'Occitania',
    'frpac': 'Provența-Alpi-Coasta de Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Provincia Estuaire',
    'ga2': 'Provincia Haut-Ogooué',
    'ga3': 'Provincia Moyen-Ogooué',
    'ga4': 'Provincia Ngounié',
    'ga5': 'Provincia Nyanga',
    'ga6': 'Provincia Ogooué-Ivindo',
    'ga7': 'Provincia Ogooué-Lolo',
    'ga8': 'Provincia Ogooué-Maritime',
    'ga9': 'Provincia Woleu-Ntem',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbdg': 'Barking and Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton & Hove',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'Bradford',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcgn': 'Ceredigion',
    'gbcld': 'Calderdale',
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
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durham',
    'gbeal': 'Ealing',
    'gbeaw': 'Anglia și Țara Galilor',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Hebridele exterioare',
    'gbenf': 'Enfield',
    'gbeng': 'Anglia',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgbn': 'Marea Britanie',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith and Fulham',
    'gbhns': 'Hounslow',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Insulele Scilly',
    'gbiow': 'Insula Wight',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington and Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Kingston upon Thames',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle-upon-Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlanda de Nord',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnsm': 'North Somerset',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham',
    'gbnyk': 'North Yorkshire',
    'gbork': 'Orkney',
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
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Scoția',
    'gbsfk': 'Suffolk',
    'gbsft': 'Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswk': 'Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford and Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Regatul Unit',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwil': 'Wiltshire',
    'gbwln': 'West Lothian',
    'gbwls': 'Țara Galilor',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'gd01': 'Saint Andrew',
    'geab': 'Abhazia',
    'geaj': 'Adjaria',
    'geim': 'Imeresia',
    'geka': 'Kakhesia',
    'gekk': 'Kartli Inferior',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Racia-Lecihumi și Svanesia Inferioară',
    'gesj': 'Samtskhe-Javakheti',
    'gesk': 'Kartli Interior',
    'gesz': 'Megrelia-Svanesia Superioară',
    'getb': 'Tbilisi',
    'ghaa': 'Regiunea Marea Accra',
    'ghah': 'Regiunea Ashanti',
    'ghba': 'Regiunea Brong-Ahafo',
    'ghcp': 'Regiunea Orientală',
    'ghep': 'Regiunea Orientală²',
    'ghnp': 'Regiunea de Nord',
    'ghtv': 'Regiunea Volta',
    'ghue': 'Regiunea Superioară de Est',
    'ghuw': 'Regiunea Superioară de Vest',
    'ghwp': 'Regiunea de Vest',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Diviziunea Lower River',
    'gmm': 'Diviziunea Central River',
    'gmn': 'Diviziunea North Bank',
    'gmu': 'Diviziunea Upper River',
    'gmw': 'Diviziunea Western',
    'gnb': 'Regiunea Boké',
    'gnc': 'Conakry',
    'gnd': 'Regiunea Kindia',
    'gnf': 'Regiunea Faranah',
    'gnk': 'Regiunea Kankan',
    'gnl': 'Regiunea Labé',
    'gnm': 'Regiunea Mamou',
    'gnn': 'Regiunea Nzérékoré',
    'gqan': 'Provincia Annobón',
    'gqbn': 'Provincia Bioko Norte',
    'gqbs': 'Provincia Bioko Sur',
    'gqcs': 'Provincia Centro Sur',
    'gqkn': 'Provincia Kié-Ntem',
    'gqli': 'Provincia Litoral, Guineea Ecuatorială',
    'gqwn': 'Provincia Wele-Nzas',
    'gr69': 'Muntele Athos',
    'gra': 'Macedonia de Est și Tracia',
    'grb': 'Macedonia Centrală',
    'grc': 'Macedonia de Vest',
    'grd': 'Epir',
    'gre': 'Tesalia',
    'grf': 'Insulele Ionice',
    'grg': 'Grecia de Vest',
    'grh': 'Grecia Centrală',
    'gri': 'Attica',
    'grj': 'Peloponez',
    'grk': 'Egeea de Nord',
    'grl': 'Egeea de Sud',
    'gwba': 'Regiunea Bafatá',
    'gwbl': 'Regiunea Bolama',
    'gwbm': 'Regiunea Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Regiunea Cacheu',
    'gwga': 'Regiunea Gabú',
    'gwoi': 'Regiunea Oio',
    'gwqu': 'Regiunea Quinara',
    'gwto': 'Regiunea Tombali',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'East Berbice-Corentyne',
    'gyes': 'Essequibo Islands-West Demerara',
    'gyma': 'Mahaica-Berbice',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Upper Demerara-Berbice',
    'gyut': 'Upper Takutu-Upper Essequibo',
    'hnat': 'Atlántida',
    'hnch': 'Departamentul Choluteca',
    'hncl': 'Colón',
    'hncm': 'Comayagua',
    'hncp': 'Copán',
    'hncr': 'Cortés',
    'hnep': 'El Paraíso',
    'hnfm': 'Francisco Morazán',
    'hngd': 'Gracias a Dios',
    'hnin': 'Departamentul Intibucá',
    'hnle': 'Departamentul Lempira',
    'hnlp': 'Departamentul La Paz (Honduras)',
    'hnoc': 'Departamentul Ocotepeque',
    'hnol': 'Departamentul Olancho',
    'hnsb': 'Departamentul Santa Bárbara, Honduras',
    'hnva': 'Departamentul Valle',
    'hnyo': 'Departamentul Yoro',
    'hr01': 'Cantonul Zagreb',
    'hr02': 'Cantonul Krapina-Zagorje',
    'hr03': 'Cantonul Sisak-Moslavina',
    'hr04': 'Cantonul Karlovac',
    'hr05': 'Cantonul Varaždin',
    'hr06': 'Cantonul Koprivnica-Križevci',
    'hr07': 'Cantonul Bjelovar-Bilogora',
    'hr08': 'Cantonul Primorje-Gorski Kotar',
    'hr09': 'Lika-Senj',
    'hr10': 'Cantonul Virovitica-Podravina',
    'hr11': 'Cantonul Požega-Slavonia',
    'hr12': 'Cantonul Brod-Posavina',
    'hr13': 'Cantonul Zadar',
    'hr14': 'Cantonul Osijek-Baranja',
    'hr15': 'Cantonul Šibenik-Knin',
    'hr16': 'Cantonul Vukovar-Srijem',
    'hr17': 'Cantonul Split-Dalmația',
    'hr18': 'Cantonul Istria',
    'hr19': 'Cantonul Dubrovnik-Neretva',
    'hr20': 'Cantonul Međimurje',
    'hr21': 'Zagreb',
    'huba': 'Comitatul Baranya',
    'hubc': 'Bichișciaba',
    'hube': 'Județul Békés',
    'hubk': 'Județul Bács-Kiskun',
    'hubu': 'Budapesta',
    'hubz': 'Județul Borsod-Abaúj-Zemplén',
    'hucs': 'Csongrád',
    'hude': 'Debrețin',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Județul Fejér',
    'hugs': 'Județul Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Județul Hajdú-Bihar',
    'huhe': 'Județul Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Județul Jász-Nagykun-Szolnok',
    'huke': 'Județul Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Județul Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Județul Pest',
    'hups': 'Pécs',
    'husd': 'Seghedin',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Solnoca',
    'husn': 'Sopron',
    'huso': 'Județul Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Județul Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Județul Tolna',
    'huva': 'Județul Vas',
    'huve': 'Județul Veszprém',
    'huvm': 'Veszprém',
    'huza': 'Județul Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbe': 'Bengkulu',
    'idja': 'Jambi',
    'idjb': 'Provincia Java de Vest',
    'idji': 'Provincia Java de Est',
    'idjk': 'Jakarta',
    'idjt': 'Provincia Java Centrală',
    'idjw': 'Insula Java',
    'idki': 'Kalimantanul de Est',
    'idla': 'Lampung',
    'idml': 'Insulele Moluce',
    'idpd': 'Papua de Sud-Vest',
    'idpp': 'Noua Guinee Occidentală',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Comitatul Clare',
    'iecn': 'Comitatul Cavan',
    'ieco': 'Comitatul Cork',
    'iecw': 'Comitatul Carlow',
    'ied': 'Comitatul Dublin',
    'iedl': 'Comitatul Donegal',
    'ieg': 'Comitatul Galway',
    'ieke': 'Comitatul Kildare',
    'iekk': 'Comitatul Kilkenny',
    'ieky': 'Comitatul Kerry',
    'iel': 'Leinster',
    'ield': 'Comitatul Longford',
    'ielh': 'Comitatul Louth',
    'ielk': 'Comitatul Limerick',
    'ielm': 'Comitatul Leitrim',
    'iels': 'Comitatul Laois',
    'iemh': 'Comitatul Meath',
    'iemn': 'Comitatul Monaghan',
    'iemo': 'Comitatul Mayo',
    'ieoy': 'Comitatul Offaly',
    'iern': 'Comitatul Roscommon',
    'ieso': 'Comitatul Sligo',
    'ieta': 'Comitatul Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Comitatul Waterford',
    'iewh': 'Comitatul Westmeath',
    'ieww': 'Comitatul Wicklow',
    'iewx': 'Comitatul Wexford',
    'ild': 'Districtul de Sud',
    'ilha': 'Districtul Haifa',
    'iljm': 'Districtul Ierusalim',
    'ilm': 'Districtul Central',
    'ilta': 'Districtul Tel Aviv',
    'ilz': 'Districtul de Nord',
    'inan': 'Insulele Andaman și Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman și Diu',
    'indh': 'Dadra și Nagar Haveli și Daman și Diu',
    'indl': 'Delhi',
    'indn': 'Dadra și Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu și Cașmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Lakshadweep',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Puducherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengalul de Vest',
    'iqan': 'Al-Anbar',
    'iqar': 'Arbil',
    'iqba': 'Al-Basra',
    'iqbb': 'Babil',
    'iqbg': 'Bagdad',
    'iqda': 'Dahuk',
    'iqdi': 'Diyala',
    'iqmu': 'Al-Muthanna',
    'iqna': 'Al-Najaf',
    'iqqa': 'Al-Qadisiyya',
    'iqsd': 'Salah ad Din',
    'iqsu': 'Sulaymaniyya',
    'iqwa': 'Wasit',
    'ir00': 'Provincia Markazi²',
    'ir01': 'Provincia Azarbaidjanul de Est',
    'ir02': 'Provincia Azerbaidjanul de Vest',
    'ir03': 'Provincia Ardabil',
    'ir04': 'Provincia Azerbaidjanul de Vest²',
    'ir05': 'Provincia Īlām',
    'ir06': 'Provincia Khuzestan',
    'ir07': 'Provincia Tehran',
    'ir08': 'Kerman²',
    'ir09': 'Provincia Razavi Khorasan',
    'ir11': 'Provincia Zanjan',
    'ir12': 'Provincia Kurdistan²',
    'ir13': 'Provincia Sistan-Baluchestan',
    'ir14': 'Persida',
    'ir15': 'Kerman',
    'ir16': 'Provincia Kurdistan',
    'ir17': 'Provincia Kermanshah',
    'ir19': 'Provincia Gilan',
    'ir20': 'Provincia Lorestan',
    'ir22': 'Provincia Markazi',
    'ir23': 'Provincia Tehran²',
    'ir24': 'Provincia Hamadān',
    'ir25': 'Provincia Qom²',
    'ir26': 'Provincia Qom',
    'ir28': 'Provincia Qazvīn',
    'ir29': 'Khorassan de Sud',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isfjd': 'Fjarðabyggð',
    'isgar': 'Garðabær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavík',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemont',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardia',
    'it32': 'Trentino-Tirolul de Sud',
    'it34': 'Veneto',
    'it36': 'Friuli-Veneția Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toscana',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sicilia',
    'it88': 'Sardinia',
    'itag': 'Provincia Agrigento',
    'ital': 'Provincia Alessandria',
    'itan': 'Provincia Ancona',
    'itao': 'Aosta',
    'itap': 'Provincia Ascoli Piceno',
    'itaq': 'Provincia L’Aquila',
    'itar': 'Provincia Arezzo',
    'itat': 'Provincia Asti',
    'itav': 'Provincia Avellino',
    'itba': 'Provincia Bari',
    'itbg': 'Provincia Bergamo',
    'itbi': 'Provincia Biella',
    'itbl': 'Provincia Belluno',
    'itbn': 'Provincia Benevento',
    'itbo': 'Provincia Bologna',
    'itbr': 'Provincia Brindisi',
    'itbs': 'Provincia Brescia',
    'itbt': 'Provincia Barletta-Andria-Trani',
    'itbz': 'Provincia Autonomă Bolzano',
    'itca': 'Provincia Cagliari',
    'itcb': 'Provincia Campobasso',
    'itce': 'Provincia Caserta',
    'itch': 'Provincia Chieti',
    'itci': 'Provincia Carbonia-Iglesias',
    'itcl': 'Provincia Caltanissetta',
    'itcn': 'Provincia Cuneo',
    'itco': 'Provincia Como',
    'itcr': 'Provincia Cremona',
    'itcs': 'Provincia Cosenza',
    'itct': 'Provincia Catania',
    'itcz': 'Provincia Catanzaro',
    'iten': 'Provincia Enna',
    'itfc': 'Provincia Forlì-Cesena',
    'itfe': 'Provincia Ferrara',
    'itfg': 'Provincia Foggia',
    'itfi': 'Provincia Florența',
    'itfm': 'Provincia Fermo',
    'itfr': 'Provincia Frosinone',
    'itgo': 'Provincia Gorizia',
    'itgr': 'Provincia Grosseto',
    'itim': 'Provincia Imperia',
    'itis': 'Provincia Isernia',
    'itkr': 'Provincia Crotone',
    'itlc': 'Provincia Lecco',
    'itle': 'Provincia Lecce',
    'itli': 'Provincia Livorno',
    'itlo': 'Provincia Lodi',
    'itlt': 'Provincia Latina',
    'itlu': 'Provincia Lucca',
    'itmb': 'Provincia Monza-Brianza',
    'itmc': 'Provincia Macerata',
    'itme': 'Provincia Messina',
    'itmi': 'Provincia Milano',
    'itmn': 'Provincia Mantova',
    'itmo': 'Provincia Modena',
    'itms': 'Provincia Massa-Carrara',
    'itmt': 'Provincia Matera',
    'itna': 'Provincia Napoli',
    'itno': 'Provincia Novara',
    'itnu': 'Provincia Nuoro',
    'itog': 'Provincia Ogliastra',
    'itor': 'Provincia Oristano',
    'itot': 'Provincia Olbia-Tempio',
    'itpa': 'Provincia Palermo',
    'itpc': 'Provincia Piacenza',
    'itpd': 'Provincia Padova',
    'itpe': 'Provincia Pescara',
    'itpg': 'Provincia Perugia',
    'itpi': 'Provincia Pisa',
    'itpn': 'Provincia Pordenone',
    'itpo': 'Provincia Prato',
    'itpr': 'Provincia Parma',
    'itpt': 'Provincia Pistoia',
    'itpu': 'Provincia Pesaro și Urbino',
    'itpv': 'Provincia Pavia',
    'itpz': 'Provincia Potenza',
    'itra': 'Provincia Ravenna',
    'itrc': 'Provincia Reggio Calabria',
    'itre': 'Provincia Reggio Emilia',
    'itrg': 'Provincia Ragusa',
    'itri': 'Provincia Rieti',
    'itrm': 'Provincia Roma',
    'itrn': 'Provincia Rimini',
    'itro': 'Provincia Rovigo',
    'itsa': 'Provincia Salerno',
    'itsi': 'Provincia Siena',
    'itso': 'Provincia Sondrio',
    'itsp': 'Provincia La Spezia',
    'itsr': 'Provincia Siracuza',
    'itss': 'Provincia Sassari',
    'itsu': 'Sardinia de Sud',
    'itsv': 'Provincia Savona',
    'itta': 'Provincia Taranto',
    'itte': 'Provincia Teramo',
    'ittn': 'Provincia Autonomă Trento',
    'itto': 'Provincia Torino',
    'ittp': 'Provincia Trapani',
    'ittr': 'Provincia Terni',
    'itts': 'Provincia Trieste',
    'ittv': 'Provincia Treviso',
    'itud': 'Provincia Udine',
    'itva': 'Provincia Varese',
    'itvb': 'Provincia Verbano-Cusio-Ossola',
    'itvc': 'Provincia Vercelli',
    'itve': 'Provincia Veneția',
    'itvi': 'Provincia Vicenza',
    'itvr': 'Provincia Verona',
    'itvs': 'Provincia Medio Campidano',
    'itvt': 'Provincia Viterbo',
    'itvv': 'Provincia Vibo Valentia',
    'joaj': 'Guvernoratul Ajloun',
    'joam': 'Guvernoratul Amman',
    'joaq': 'Guvernoratul Aqaba',
    'joat': 'Guvernoratul Tafilah',
    'joaz': 'Guvernoratul Zarqa',
    'joba': 'Guvernoratul Balqa',
    'joir': 'Guvernoratul Irbid',
    'joja': 'Guvernoratul Jerash',
    'joka': 'Guvernoratul Karak',
    'joma': 'Guvernoratul Mafraq',
    'jomd': 'Guvernoratul Madaba',
    'jomn': 'Guvernoratul Ma’an',
    'jp01': 'Prefectura Hokkaidō',
    'jp02': 'Prefectura Aomori',
    'jp03': 'Prefectura Iwate',
    'jp04': 'Prefectura Miyagi',
    'jp05': 'Prefectura Akita',
    'jp06': 'Prefectura Yamagata',
    'jp07': 'Prefectura Fukushima',
    'jp08': 'Prefectura Ibaraki',
    'jp09': 'Prefectura Tochigi',
    'jp10': 'Prefectura Gunma',
    'jp11': 'Prefectura Saitama',
    'jp12': 'Prefectura Chiba',
    'jp13': 'Tokio',
    'jp14': 'Prefectura Kanagawa',
    'jp15': 'Prefectura Niigata',
    'jp16': 'Prefectura Toyama',
    'jp17': 'Prefectura Ishikawa',
    'jp18': 'Prefectura Fukui',
    'jp19': 'Prefectura Yamanashi',
    'jp20': 'Prefectura Nagano',
    'jp21': 'Prefectura Gifu',
    'jp22': 'Prefectura Shizuoka',
    'jp23': 'Prefectura Aichi',
    'jp24': 'Prefectura Mie',
    'jp25': 'Prefectura Shiga',
    'jp26': 'Prefectura Kyoto',
    'jp27': 'Prefectura Osaka',
    'jp28': 'Prefectura Hyōgo',
    'jp29': 'Prefectura Nara',
    'jp30': 'Prefectura Wakayama',
    'jp31': 'Prefectura Tottori',
    'jp32': 'Prefectura Shimane',
    'jp33': 'Prefectura Okayama',
    'jp34': 'Prefectura Hiroshima',
    'jp35': 'Prefectura Yamaguchi',
    'jp36': 'Prefectura Tokushima',
    'jp37': 'Prefectura Kagawa',
    'jp38': 'Prefectura Ehime',
    'jp39': 'Prefectura Kōchi',
    'jp40': 'Prefectura Fukuoka',
    'jp41': 'Prefectura Saga',
    'jp42': 'Prefectura Nagasaki',
    'jp43': 'Prefectura Kumamoto',
    'jp44': 'Prefectura Ōita',
    'jp45': 'Prefectura Miyazaki',
    'jp46': 'Prefectura Kagoshima',
    'jp47': 'Prefectura Okinawa',
    'ke16': 'Kisii',
    'kgb': 'Regiunea Batken',
    'kgc': 'Regiunea Ciui',
    'kggb': 'Bișkek',
    'kggo': 'Oș',
    'kgj': 'Regiunea Jalal-Abad',
    'kgn': 'Regiunea Narân',
    'kgo': 'Regiunea Oș',
    'kgt': 'Regiunea Talas',
    'kgy': 'Regiunea Issâk-Kul',
    'kh6': 'Kampong Thom (provincie)',
    'kh12': 'Phnom Penh',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng',
    'kh20': 'Svay Rieng',
    'kh24': 'Pailin',
    'kil': 'Insulele Line',
    'kip': 'Insulele Phoenix',
    'kma': 'Anjouan',
    'kmm': 'Mohéli',
    'knk': 'Sfântul Kitts',
    'knn': 'Insula Nevis',
    'kp01': 'Phenian',
    'kp02': 'Provincia Pyongan de Sud',
    'kp03': 'Provincia Pyongan de Nord',
    'kp04': 'Provincia Chagang',
    'kp05': 'Provincia Hwanghae de Sud',
    'kp06': 'Provincia Hwanghae de Nord',
    'kp07': 'Provincia Kangwon',
    'kp08': 'Provincia Hamgyong de Sud',
    'kp09': 'Provincia Hamgyong de Nord',
    'kp10': 'Provincia Ryanggang',
    'kp13': 'Rasŏn',
    'kp14': 'Namp’o',
    'kp15': 'Kaesong',
    'kr11': 'Seul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi-do',
    'kr42': 'Gangwon-do',
    'kr43': 'Chungcheong de Nord',
    'kr44': 'Chungcheong de Sud',
    'kr45': 'Jeolla de Nord',
    'kr46': 'Jeolla de Sud',
    'kr47': 'Gyeongsangbuk-do',
    'kr48': 'Gyeongsang de Sud',
    'kr49': 'Insula Jeju',
    'kr50': 'Sejong-si',
    'kz11': 'Provincia Akmola',
    'kz15': 'Provincia Aktobe',
    'kz19': 'provincia Almaty',
    'kz23': 'Atyraú',
    'kz27': 'Provincia Kazahstanul de Vest',
    'kz31': 'Jambyl',
    'kz35': 'Qaraǵandy',
    'kz39': 'Provincia Kostanai',
    'kz43': 'Qyzylorda',
    'kz47': 'Mańǵystaý',
    'kz55': 'Provincia Pavlodar',
    'kz59': 'Provincia Kazahstanul de Nord',
    'kz61': 'Provincia Turkistan',
    'kz63': 'Kazahstanul de Est',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Shymkent',
    'kzala': 'Almatî',
    'kzalm': 'Provincia Almatî',
    'kzaty': 'Provincia Atîrau',
    'kzbay': 'Baikonur',
    'kzkar': 'Provincia Karagandî',
    'kzkzy': 'Provincia Kîzîlorda',
    'kzman': 'Provincia Mangîstau',
    'kzvos': 'Provincia Kazahstanul de Est',
    'kzyuz': 'Provincia Kazahstanul de Sud',
    'kzzha': 'Provincia Jambîl',
    'lbak': 'Guvernoratul Akkar',
    'lbas': 'Guvernoratul Liban de Nord',
    'lbba': 'Guvernoratul Beirut',
    'lbbh': 'Guvernoratul Baalbek-Hermel',
    'lbbi': 'Guvernoratul Beqaa',
    'lbja': 'Guvernoratul Libanul de Sud',
    'lbjl': 'Guvernoratul Munții Liban',
    'lbna': 'Guvernoratul Nabatiye',
    'li07': 'Schaan',
    'li08': 'Schellenberg',
    'li11': 'Vaduz',
    'lk5': 'Provincia de Est',
    'lsa': 'Districtul Maseru',
    'lsb': 'Districtul Botha-Buthe',
    'lsc': 'Districtul Leribe',
    'lsd': 'Districtul Berea',
    'lse': 'Districtul Mafeteng',
    'lsf': 'Districtul Mohale’s Hoek',
    'lsg': 'Districtul Quthing',
    'lsh': 'Districtul Qacha’s Nek',
    'lsj': 'Districtul Mokhotlong',
    'lsk': 'Districtul Thaba-Tseka',
    'lt24': 'Municipalitatea Districtului Lazdijai',
    'lt34': 'Pasvalys',
    'lt40': 'Rokiškis',
    'lt42': 'Comuna Šalčininkai',
    'lt44': 'Šiauliai',
    'lt56': 'Vilkaviškis',
    'ltal': 'Județul Alytus',
    'ltkl': 'Județul Klaipėda',
    'ltku': 'Județul Kaunas',
    'ltmr': 'Județul Marijampolė',
    'ltpn': 'Județul Panevėžys',
    'ltsa': 'Județul Šiauliai',
    'ltta': 'Județul Tauragė',
    'ltte': 'Județul Telšiai',
    'ltut': 'Județul Utena',
    'ltvl': 'Județul Vilnius',
    'luca': 'Capellen',
    'lucl': 'Clervaux',
    'ludi': 'Diekirch',
    'luec': 'Echternach',
    'lues': 'Esch-sur-Alzette',
    'lugr': 'Grevenmacher',
    'lulu': 'Luxemburg',
    'lume': 'Mersch',
    'lurd': 'Redange',
    'lurm': 'Remich',
    'luvd': 'Vianden',
    'luwi': 'Wiltz',
    'lv002': 'Aizkraukle',
    'lv016': 'Bauska',
    'lv026': 'comuna Dobele',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lyba': 'Benghazi',
    'lybu': 'Districtul Al Butnan',
    'lydr': 'Districtul Darnah',
    'lygt': 'Districtul Ghat',
    'lyja': 'Districtul Al Jabal al Akhdar',
    'lyji': 'Districtul Al ‘Aziziyah',
    'lyju': 'Districtul Al Jufrah',
    'lykf': 'Districtul Al Kufrah',
    'lymb': 'Districtul Al Murgub',
    'lymi': 'Districtul Misratah',
    'lymj': 'Districtul Al Marj',
    'lymq': 'Districtul Murzuq',
    'lynl': 'Districtul Nalut',
    'lynq': 'Districtul An Nuqat al Khams',
    'lysb': 'Districtul Sabha',
    'lysr': 'Districtul Surt',
    'lytb': 'Districtul Tarabulus',
    'lywa': 'Districtul Al Wahat',
    'lywd': 'Districtul Wadi Al Hayaa',
    'lyws': 'Districtul Wadi Al Shatii',
    'lyza': 'Districtul Az Zawiyah',
    'ma01': 'Regiunea Tanger-Tétouan',
    'ma02': 'Regiunea Gharb-Chrarda-Béni Hssen',
    'ma03': 'Regiunea Taza-Al Hoceima-Taounate',
    'ma04': 'Regiunea Oriental',
    'ma05': 'Regiunea Fès-Boulemane',
    'ma06': 'Regiunea Meknès-Tafilalet',
    'ma07': 'Regiunea Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Regiunea Grand Casablanca',
    'ma09': 'Regiunea Chaouia-Ouardigha',
    'ma10': 'Regiunea Doukkala-Abda',
    'ma11': 'Regiunea Marrakech-Tensift-Al Haouz',
    'ma12': 'Regiunea Tadla-Azilal',
    'ma13': 'Regiunea Souss-Massa-Draâ',
    'ma14': 'Regiunea Guelmim-Esmara',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'maerr': 'Errachidia',
    'mafes': 'Fès',
    'mamar': 'Marrakech',
    'mamek': 'Meknès',
    'mammn': 'Marrakech²',
    'mamoh': 'Mohammedia',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Salé',
    'masyb': 'Marrakech³',
    'matng': 'Tanger',
    'mcmc': 'Monte Carlo',
    'mdan': 'raionul Anenii Noi',
    'mdba': 'Municipiul Bălți',
    'mdbd': 'Municipiul Bender',
    'mdbr': 'raionul Briceni',
    'mdbs': 'raionul Basarabeasca',
    'mdca': 'raionul Cahul',
    'mdcl': 'raionul Călărași',
    'mdcm': 'raionul Cimișlia',
    'mdcr': 'raionul Criuleni',
    'mdcs': 'raionul Căușeni',
    'mdct': 'raionul Cantemir',
    'mdcu': 'Municipiul Chișinău',
    'mddo': 'raionul Dondușeni',
    'mddr': 'raionul Drochia',
    'mddu': 'raionul Dubăsari',
    'mded': 'raionul Edineț',
    'mdfa': 'raionul Fălești',
    'mdfl': 'raionul Florești',
    'mdga': 'Găgăuzia',
    'mdgl': 'raionul Glodeni',
    'mdhi': 'raionul Hîncești',
    'mdia': 'raionul Ialoveni',
    'mdle': 'raionul Leova',
    'mdni': 'raionul Nisporeni',
    'mdoc': 'raionul Ocnița',
    'mdor': 'raionul Orhei',
    'mdre': 'raionul Rezina',
    'mdri': 'raionul Rîșcani',
    'mdsd': 'raionul Șoldănești',
    'mdsi': 'raionul Sîngerei',
    'mdsn': 'Unitățile Administrativ-Teritoriale din Stînga Nistrului',
    'mdso': 'raionul Soroca',
    'mdst': 'raionul Strășeni',
    'mdsv': 'raionul Ștefan Vodă',
    'mdta': 'raionul Taraclia',
    'mdte': 'raionul Telenești',
    'mdun': 'raionul Ungheni',
    'me01': 'Comuna Andrijevica',
    'me02': 'Comuna Bar',
    'me03': 'Comuna Berane',
    'me04': 'Comuna Bijelo Polje',
    'me05': 'Comuna Budva',
    'me06': 'Comuna Cetinje',
    'me07': 'Comuna Danilovgrad',
    'me08': 'Comuna Herceg Novi',
    'me09': 'Comuna Kolašin',
    'me10': 'Comuna Kotor',
    'me11': 'Comuna Mojkovac',
    'me12': 'Comuna Nikšić',
    'me13': 'Comuna Plav',
    'me14': 'Comuna Pljevlja',
    'me15': 'Comuna Plužine',
    'me16': 'Municipiul Podgorica',
    'me17': 'Comuna Rožaje',
    'me18': 'Comuna Šavnik',
    'me19': 'Comuna Tivat',
    'me20': 'Comuna Ulcinj',
    'me21': 'Comuna Žabljak',
    'me22': 'Comuna Gusinje',
    'me23': 'Comuna Petnjica',
    'me24': 'Comuna Tuzi',
    'me25': 'Comuna Zeta',
    'mga': 'Provincia Toamasina',
    'mgd': 'Provincia Antsiranana',
    'mgf': 'Provincia Fianarantsoa',
    'mgm': 'Provincia Mahajanga',
    'mgt': 'Provincia Antananarivo',
    'mgu': 'Provincia Toliara',
    'mhkwa': 'Atolul Kwajalein',
    'mhmaj': 'Majuro',
    'mk85': 'Skopje',
    'mk101': 'Veles',
    'mk303': 'Municipiul Debar',
    'mk304': 'Comuna Debarca',
    'mk310': 'Comuna Ohrida',
    'mk405': 'Comuna Gevgelija',
    'mk505': 'Crușova',
    'mk508': 'Prilep',
    'mk604': 'Gostivar',
    'mk607': 'Mavrovo i Rostuša',
    'mk706': 'Staro Nagoričane',
    'mk816': 'Čučer-Sandevo',
    'ml1': 'Regiunea Kayes',
    'ml2': 'Regiunea Koulikoro',
    'ml3': 'Regiunea Sikasso',
    'ml4': 'Regiunea Ségou',
    'ml5': 'Regiunea Mopti',
    'ml6': 'Regiunea Tombouctou',
    'ml7': 'Regiunea Gao',
    'ml8': 'Regiunea Kidal',
    'mlbko': 'Bamako',
    'mm04': 'Regiunea Mandalay',
    'mm11': 'Statul Kachin',
    'mm12': 'Statul Kayah',
    'mm13': 'Statul Kayin',
    'mm14': 'Statul Chin',
    'mm17': 'Statul Shan',
    'mn1': 'Ulaanbaatar',
    'mn035': 'Orchon-Aimag',
    'mn037': 'Darchan-Uul-Aimag',
    'mn039': 'Chentii-Aimag',
    'mn041': 'Chöwsgöl-Aimag',
    'mn043': 'Chowd-Aimag',
    'mn046': 'Uws-Aimag',
    'mn047': 'Töw-Aimag',
    'mn049': 'Selenge-Aimag',
    'mn051': 'Süchbaatar-Aimag',
    'mn053': 'Ömnö-Gobi-Aimag',
    'mn055': 'Öwörchangai-Aimag',
    'mn057': 'Zawchan-Aimag',
    'mn059': 'Dund-Gobi-Aimag',
    'mn061': 'Dornod-Aimag',
    'mn063': 'Dorno-Gobi-Aimag',
    'mn064': 'Gobi-Sümber-Aimag',
    'mn065': 'Gobi-Altai-Aimag',
    'mn067': 'Bulgan-Aimag',
    'mn069': 'Bajanchongor-Aimag',
    'mn071': 'Bajan-Ölgii-Aimag',
    'mn073': 'Archangai-Aimag',
    'mr01': 'Regiunea Hodh Ech Chargui',
    'mr02': 'Regiunea Hodh El Gharbi',
    'mr03': 'Regiunea Assaba',
    'mr04': 'Regiunea Gorgol',
    'mr05': 'Regiunea Brakna',
    'mr06': 'Regiunea Trarza',
    'mr07': 'Regiunea Adrar',
    'mr08': 'Regiunea Dakhlet Nouadhibou',
    'mr09': 'Regiunea Tagant',
    'mr10': 'Regiunea Guidimaka',
    'mr11': 'Regiunea Tiris Zemmour',
    'mr12': 'Regiunea Inchiri',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt08': 'Fgura',
    'mt18': 'Ħamrun',
    'mt21': 'Kalkara',
    'mt29': 'Mdina',
    'mt30': 'Mellieħa',
    'mt32': 'Mosta',
    'mt39': 'Paola',
    'mt45': 'Victoria',
    'mt48': 'St. Julian’s',
    'mt51': 'Golful Sfântul Paul',
    'mt56': 'Sliema',
    'mt60': 'Valletta',
    'mt67': 'Żejtun',
    'muag': 'Insulele Agalega',
    'mubl': 'Districtul Black River',
    'mucc': 'Cargados Carajos',
    'mufl': 'Districtul Flacq',
    'mugp': 'Districtul Grand Port',
    'mumo': 'Districtul Moka',
    'mupa': 'Districtul Pamplemousses',
    'mupl': 'Districtul Port Louis',
    'mupu': 'Port Louis',
    'mupw': 'Districtul Plaines Wilhems',
    'muro': 'Insula Rodrigues',
    'murr': 'Districtul Rivière du Rempart',
    'musa': 'Districtul Savanne',
    'mvmle': 'Malé',
    'mwba': 'Districtul Balaka',
    'mwbl': 'Districtul Blantyre',
    'mwc': 'Regiunea Central',
    'mwck': 'Districtul Chikwawa',
    'mwcr': 'Districtul Chiradzulu',
    'mwct': 'Districtul Chitipa',
    'mwde': 'Districtul Dedza',
    'mwdo': 'Districtul Dowa',
    'mwkr': 'Districtul Karonga',
    'mwks': 'Districtul Kasungu',
    'mwli': 'Districtul Lilongwe',
    'mwlk': 'Districtul Likoma',
    'mwmc': 'Districtul Mchinji',
    'mwmg': 'Districtul Mangochi',
    'mwmh': 'Districtul Machinga',
    'mwmu': 'Districtul Mulanje',
    'mwmw': 'Districtul Mwanza',
    'mwmz': 'Districtul Mzimba',
    'mwn': 'Regiunea Northern',
    'mwnb': 'Districtul Nkhata Bay',
    'mwne': 'Districtul Neno',
    'mwni': 'Districtul Ntchisi',
    'mwnk': 'Districtul Nkhotakota',
    'mwns': 'Districtul Nsanje',
    'mwnu': 'Districtul Ntcheu',
    'mwph': 'Districtul Phalombe',
    'mwru': 'Districtul Rumphi',
    'mws': 'Regiunea Southern',
    'mwsa': 'Districtul Salima',
    'mwth': 'Districtul Thyolo',
    'mwzo': 'Districtul Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Ciudad de México',
    'mxcoa': 'Coahuila',
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
    'mxver': 'Statul Veracruz',
    'mxyuc': 'Yucatán',
    'mxzac': 'Zacatecas',
    'my01': 'Johor',
    'my04': 'Malacca',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mza': 'Provincia Niassa',
    'mzb': 'Provincia Manica',
    'mzg': 'Provincia Gaza',
    'mzi': 'Provincia Inhambane',
    'mzl': 'Provincia Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'Provincia Nampula',
    'mzp': 'Provincia Cabo Delgado',
    'mzq': 'Provincia Zambezia',
    'mzs': 'Provincia Sofala',
    'mzt': 'Provincia Tete',
    'naca': 'Regiunea Caprivi',
    'naer': 'Regiunea Erongo',
    'naha': 'Regiunea Hardap',
    'naka': 'Regiunea Karas',
    'nakh': 'Regiunea Khomas',
    'naod': 'Regiunea Otjozondjupa',
    'naoh': 'Regiunea Omaheke',
    'naos': 'Regiunea Omusati',
    'naow': 'Regiunea Ohangwena',
    'ne1': 'Regiunea Agadez',
    'ne2': 'Regiunea Diffa',
    'ne3': 'Regiunea Dosso',
    'ne4': 'Regiunea Maradi',
    'ne5': 'Regiunea Tahoua',
    'ne6': 'Regiunea Tillabéri',
    'ne7': 'Regiunea Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia',
    'ngad': 'Statul Adamawa',
    'ngak': 'Statul Akwa Ibom',
    'ngan': 'Statul Anambra',
    'ngba': 'Statul Bauchi',
    'ngbe': 'Statul Benue',
    'ngbo': 'Statul Borno',
    'ngby': 'Statul Bayelsa',
    'ngcr': 'Statul Cross River',
    'ngde': 'Statul Delta',
    'ngeb': 'Statul Ebonyi',
    'nged': 'Statul Edo',
    'ngek': 'Statul Ekiti',
    'ngen': 'Statul Enugu',
    'ngfc': 'Teritoriul Capitalei Federale',
    'nggo': 'Statul Gombe',
    'ngim': 'Statul Imo',
    'ngji': 'Statul Jigawa',
    'ngkd': 'Statul Kaduna',
    'ngke': 'Statul Kebbi',
    'ngkn': 'Statul Kano',
    'ngko': 'Statul Kogi',
    'ngkt': 'Statul Katsina',
    'ngkw': 'Statul Kwara',
    'ngla': 'Statul Lagos',
    'ngna': 'Statul Nassarawa',
    'ngni': 'Statul Niger',
    'ngog': 'Statul Ogun',
    'ngon': 'Statul Ondo',
    'ngos': 'Statul Osun',
    'ngoy': 'Statul Oyo',
    'ngpl': 'Statul Plateau',
    'ngri': 'Statul Rivers',
    'ngso': 'Statul Sokoto',
    'ngta': 'Statul Taraba',
    'ngyo': 'Statul Yobe',
    'ngza': 'Statul Zamfara',
    'nian': 'Regiunea Autonomă a Atlanticului de Nord',
    'nias': 'Regiunea Autonomă a Atlanticului de Sud',
    'nibo': 'Departamentul Boaco',
    'nica': 'Departamentul Carazo',
    'nici': 'Departamentul Chinandega',
    'nico': 'Departamentul Chontales',
    'nies': 'Departamentul Estelí',
    'nigr': 'Departamentul Granada',
    'niji': 'Departamentul Jinotega',
    'nile': 'Departamentul León',
    'nimd': 'Departamentul Madriz',
    'nimn': 'Departamentul Managua',
    'nims': 'Departamentul Masaya',
    'nimt': 'Departamentul Matagalpa',
    'nins': 'Departamentul Nueva Segovia',
    'niri': 'Departamentul Rivas',
    'nisj': 'Departamentul Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Provincia Frizia',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Brabantul de Nord',
    'nlnh': 'Olanda de Nord',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeelanda',
    'nlzh': 'Olanda de Sud',
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
    'no22': 'Insula Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
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
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzwgn': 'Wellington',
    'nzwko': 'Waikato',
    'omma': 'guvernoratul Muscat',
    'pa1': 'Provincia Bocas del Toro',
    'pa2': 'Provincia Coclé',
    'pa3': 'Provincia Colón',
    'pa4': 'Provincia Chiriquí',
    'pa5': 'Provincia Darién',
    'pa6': 'Provincia Herrera',
    'pa7': 'Provincia Los Santos',
    'pa8': 'Provincia Panamá',
    'pa9': 'Provincia Veraguas',
    'paem': 'Emberá-Wounaan',
    'paky': 'Guna Yala',
    'panb': 'Ngäbe-Buglé',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Apurímac',
    'peare': 'Arequipa',
    'peaya': 'Ayacucho',
    'pecaj': 'Cajamarca',
    'pecus': 'Cusco',
    'pejun': 'Junín',
    'pelim': 'Departamentul Lima',
    'pelma': 'Provincia Lima',
    'pelor': 'Loreto',
    'pemoq': 'Moquegua',
    'pepas': 'Pasco',
    'pepiu': 'Piura',
    'pepun': 'Puno',
    'petac': 'Tacna',
    'pgcpk': 'Provincia Simbu',
    'pgcpm': 'Provincia Centrală',
    'pgncd': 'Port Moresby',
    'pgnpp': 'Provincia Oro',
    'phban': 'Bataan',
    'phifu': 'Ifugao (provincie)',
    'philn': 'Ilocos Norte',
    'pkba': 'Belucistan',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pl02': 'Silezia Inferioară',
    'pl04': 'Voievodatul Cuiavia și Pomerania',
    'pl06': 'Voievodatul Lublin',
    'pl08': 'Voievodatul Lubusz',
    'pl10': 'Voievodatul Łódź',
    'pl12': 'Polonia Mică',
    'pl14': 'Mazovia',
    'pl16': 'Voievodatul Opole',
    'pl18': 'Voievodatul Subcarpatia',
    'pl20': 'Voievodatul Podlasia',
    'pl22': 'Voievodatul Pomerania',
    'pl24': 'Voievodatul Silezia',
    'pl26': 'Voievodatul Sfintei Cruci',
    'pl28': 'Voievodatul Varmia și Mazuria',
    'pl30': 'Voievodatul Polonia Mare',
    'pl32': 'Pomerania Occidentală',
    'psbth': 'Guvernoratul Betleem',
    'psdeb': 'Guvernoratul Deir al-Balah',
    'psgza': 'Guvernoratul Gaza',
    'pshbn': 'Guvernoratul Hebron',
    'psjem': 'Guvernoratul Ierusalim',
    'psjen': 'Guvernoratul Jenin',
    'psjrh': 'Guvernoratul Ierihon',
    'pskys': 'Guvernoratul Khan Yunis',
    'psnbs': 'Guvernoratul Nablus',
    'psngz': 'Guvernoratul Gaza de Nord',
    'psqqa': 'Guvernoratul Qalqilya',
    'psrbh': 'Guvernoratul Ramallah ṣi al-Bireh',
    'psrfh': 'Guvernoratul Rafah',
    'psslt': 'Guvernoratul Salfit',
    'pstbs': 'Guvernoratul Tubas',
    'pstkm': 'Guvernoratul Tulkarm',
    'pt01': 'Districtul Aveiro',
    'pt02': 'Districtul Beja',
    'pt03': 'Districtul Braga',
    'pt04': 'Districtul Bragança',
    'pt05': 'Districtul Castelo Branco',
    'pt06': 'Districtul Coimbra',
    'pt07': 'Districtul Évora',
    'pt08': 'Districtul Faro',
    'pt09': 'Districtul Guarda',
    'pt10': 'Districtul Leiria',
    'pt11': 'Districtul Lisabona',
    'pt12': 'Districtul Portalegre',
    'pt13': 'Districtul Porto',
    'pt14': 'Districtul Santarém',
    'pt15': 'Districtul Setúbal',
    'pt16': 'Districtul Viana do Castelo',
    'pt17': 'Districtul Vila Real',
    'pt18': 'Districtul Viseu',
    'pt20': 'Azore',
    'pt30': 'Madeira',
    'pw150': 'Koror',
    'py12': 'Departamentul Ñeembucú (Paraguay)',
    'py14': 'Departamentul Canindeyú (Paraguay)',
    'py16': 'Departamentul Alto Paraguay (Paraguay)',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qams': 'Madinat ash Shamal',
    'qara': 'Al Rayyan',
    'qash': 'Al-Shahaniya',
    'qaus': 'Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'Alba',
    'roag': 'Argeș',
    'roar': 'Arad',
    'rob': 'București',
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
    'rs00': 'Belgrad',
    'rs01': 'Districtul Bačka de Nord',
    'rs02': 'Banatul Central',
    'rs03': 'Banatul de Nord',
    'rs04': 'Banatul de Sud',
    'rs05': 'Districtul Bačka de Vest',
    'rs06': 'Districtul Bačka de Sud',
    'rs07': 'Districtul Srem',
    'rs08': 'Districtul Mačva',
    'rs09': 'Districtul Kolubara',
    'rs10': 'Districtul Podunavlje',
    'rs11': 'Districtul Braničevo',
    'rs12': 'Districtul Šumadija',
    'rs13': 'Districtul Pomoravlje',
    'rs14': 'Districtul Bor',
    'rs15': 'Zaječar',
    'rs16': 'Districtul Zlatibor',
    'rs17': 'Districtul Moravica',
    'rs18': 'Districtul Raška',
    'rs19': 'Districtul Rasina',
    'rs20': 'Districtul Nišava',
    'rs21': 'Districtul Toplica',
    'rs22': 'Districtul Pirot',
    'rs23': 'Districtul Jablanica',
    'rs24': 'Districtul Pčinja',
    'rskm': 'Provincia Autonomă Kosovo și Metohia',
    'rsvo': 'Voivodina',
    'ruad': 'Adîgheia',
    'rual': 'Republica Altai',
    'rualt': 'Ținutul Altai',
    'ruamu': 'Regiunea Amur',
    'ruark': 'Regiunea Arhanghelsk',
    'ruast': 'Regiunea Astrahan',
    'ruba': 'Bașchiria',
    'rubel': 'Regiunea Belgorod',
    'rubry': 'Regiunea Briansk',
    'rubu': 'Buriația',
    'ruce': 'Cecenia',
    'ruche': 'Regiunea Celiabinsk',
    'ruchu': 'Districtul autonom Ciukotka',
    'rucu': 'Ciuvașia',
    'ruda': 'Daghestan',
    'ruin': 'Ingușetia',
    'ruirk': 'Regiunea Irkutsk',
    'ruiva': 'Regiunea Ivanovo',
    'rukam': 'Ținutul Kamceatka',
    'rukb': 'Cabardino-Balcaria',
    'rukc': 'Karaciai-Cerchezia',
    'rukda': 'Ținutul Krasnodar',
    'rukem': 'Regiunea Kemerovo',
    'rukgd': 'Regiunea Kaliningrad',
    'rukgn': 'Regiunea Kurgan',
    'rukha': 'Ținutul Habarovsk',
    'rukhm': 'Districtul autonom Hantî-Mansi',
    'rukir': 'Regiunea Kirov',
    'rukk': 'Hacasia',
    'rukl': 'Calmîchia',
    'ruklu': 'Regiunea Kaluga',
    'ruko': 'Republica Komi',
    'rukos': 'Regiunea Kostroma',
    'rukr': 'Republica Carelia',
    'rukrs': 'Regiunea Kursk',
    'rukya': 'Krasnoiarsk',
    'rulen': 'Regiunea Leningrad',
    'rulip': 'Regiunea Lipețk',
    'rumag': 'Regiunea Magadan',
    'rume': 'Mari El',
    'rumo': 'Mordovia',
    'rumos': 'regiunea Moscova',
    'rumow': 'Moscova',
    'rumur': 'Regiunea Murmansk',
    'runen': 'Districtul autonom Neneția',
    'rungr': 'Regiunea Novgorod',
    'runiz': 'Regiunea Nijni Novgorod',
    'runvs': 'Regiunea Novosibirsk',
    'ruoms': 'Regiunea Omsk',
    'ruore': 'Regiunea Orenburg',
    'ruorl': 'Regiunea Oriol',
    'ruper': 'Ținutul Perm',
    'rupnz': 'Regiunea Penza',
    'rupri': 'Ținutul Primorie',
    'rupsk': 'Regiunea Pskov',
    'ruros': 'Regiunea Rostov',
    'rurya': 'Regiunea Reazan',
    'rusa': 'Iacuția',
    'rusak': 'Regiunea Sahalin',
    'rusam': 'Regiunea Samara',
    'rusar': 'Regiunea Saratov',
    'ruse': 'Osetia de Nord',
    'rusmo': 'Regiunea Smolensk',
    'ruspe': 'Sankt Petersburg',
    'rusta': 'Ținutul Stavropol',
    'rusve': 'Regiunea Sverdlovsk',
    'ruta': 'Tatarstan',
    'rutam': 'Regiunea Tambov',
    'rutom': 'Regiunea Tomsk',
    'rutul': 'Regiunea Tula',
    'rutve': 'Regiunea Tver',
    'ruty': 'Tuva',
    'rutyu': 'Regiunea Tiumen',
    'ruud': 'Udmurtia',
    'ruuly': 'Regiunea Ulianovsk',
    'ruvgg': 'Regiunea Volgograd',
    'ruvla': 'Regiunea Vladimir',
    'ruvlg': 'Regiunea Vologda',
    'ruvor': 'Regiunea Voronej',
    'ruyan': 'Districtul autonom Iamalia-Neneția',
    'ruyar': 'Regiunea Iaroslavl',
    'ruyev': 'Regiunea Autonomă Evreiască',
    'ruzab': 'Regiunea Transbaikal',
    'rw01': 'Kigali',
    'rw02': 'Provincia de Est',
    'rw03': 'Provincia de Nord',
    'rw04': 'Provincia de Vest, Rwanda',
    'rw05': 'Provincia de Sud',
    'sa01': 'Provincia Riad',
    'sa02': 'Provincia Mecca',
    'sa03': 'Provincia Medina',
    'sa04': 'Ash Sharqiyah',
    'sa05': 'Provincia Al-Qassim',
    'sa06': 'Provincia Ha’il',
    'sa07': 'Provincia Tabuk',
    'sa08': 'Al Hudud ash Shamaliyah',
    'sa09': 'Provincia Jizan',
    'sa10': 'Provincia Najran',
    'sa11': 'Provincia Al Bahah',
    'sa12': 'Provincia Al Jawf',
    'sa14': 'Provincia ‘Asir',
    'sbct': 'Honiara',
    'sc01': 'Districtul Anse aux Pins',
    'sc02': 'Districtul Anse Boileau',
    'sc03': 'Districtul Anse Etoile',
    'sc04': 'Districtul Au Cap',
    'sc05': 'Districtul Anse Royale',
    'sc06': 'Districtul Baie Lazare',
    'sc07': 'Districtul Baie Sainte Anne',
    'sc08': 'Districtul Beau Vallon',
    'sc09': 'Districtul Bel Air',
    'sc10': 'Districtul Bel Ombre',
    'sc11': 'Districtul Cascade',
    'sc12': 'Districtul Glacis',
    'sc13': 'Districtul Grand’Anse Mahé',
    'sc14': 'Districtul Grand’Anse Praslin',
    'sc15': 'Districtul La Digue',
    'sc16': 'Districtul English River',
    'sc17': 'Districtul Mont Buxton',
    'sc18': 'Districtul Mont Fleuri',
    'sc19': 'Districtul Plaisance',
    'sc20': 'Districtul Pointe La Rue',
    'sc21': 'Districtul Port Glaud',
    'sc23': 'Districtul Takamaka',
    'sc24': 'Districtul Les Mamelles',
    'sc25': 'Districtul Roche Caiman',
    'sddc': 'Statul Darfur Central',
    'sdde': 'Statul Darfur de Est',
    'sddn': 'Statul Darfur de Nord',
    'sdds': 'Statul Darfur de Sud',
    'sddw': 'Statul Darfur de Vest',
    'sdgd': 'Statul Gedarif',
    'sdgk': 'Statul Kordofan de Vest',
    'sdgz': 'Statul Al Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Statul Khartoum',
    'sdkn': 'Statul Kordofan de Nord',
    'sdks': 'Statul Kordofan de Sud',
    'sdnb': 'Statul Nilul Albastru',
    'sdno': 'Statul de Nord',
    'sdnr': 'Statul Râul Nil',
    'sdnw': 'Statul Nilul Alb',
    'sdrs': 'Statul Marea Roșie',
    'sdsi': 'Statul Sennar',
    'seab': 'Stockholm län',
    'seac': 'Västerbottens län',
    'sebd': 'Norrbottens län',
    'sec': 'Uppsala län',
    'sed': 'Södermanlands län',
    'see': 'Östergötlands län',
    'sef': 'Jönköpings län',
    'seg': 'Kronobergs län',
    'seh': 'Kalmar län',
    'sei': 'Gotlands län',
    'sek': 'Blekinge län',
    'sem': 'Skåne län',
    'sen': 'Hallands län',
    'seo': 'Västra Götalands län',
    'ses': 'Värmlands län',
    'set': 'Örebro län',
    'seu': 'Västmanlands län',
    'sew': 'Dalarnas län',
    'sex': 'Regiunea Gävleborg',
    'sey': 'Västernorrlands län',
    'sez': 'Jämtlands län',
    'shac': 'Ascension',
    'shhl': 'Insula Sfânta Elena',
    'si001': 'Ajdovščina',
    'si002': 'Comuna Beltinci',
    'si003': 'Comuna Bled',
    'si004': 'Comuna Bohinj',
    'si005': 'Comuna Borovnica',
    'si006': 'Comuna Bovec',
    'si007': 'Brda',
    'si008': 'Brezovica',
    'si009': 'Comuna Brežice',
    'si010': 'Tišina',
    'si011': 'Comuna urbană Celje',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Comuna Cerknica',
    'si014': 'Comuna Cerkno',
    'si015': 'Črenšovci',
    'si016': 'Črna na Koroškem',
    'si017': 'Comuna Črnomelj',
    'si018': 'Destrnik',
    'si019': 'Comuna Divača',
    'si020': 'Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si023': 'Comuna Domžale',
    'si024': 'Dornava',
    'si025': 'Comuna Dravograd',
    'si026': 'Duplek',
    'si027': 'Gorenja vas-Poljane',
    'si028': 'Gorišnica',
    'si029': 'Comuna Gornja Radgona',
    'si030': 'Gornji Grad',
    'si031': 'Comuna Gornji Petrovci',
    'si032': 'Comuna Grosuplje',
    'si033': 'Comuna Šalovci',
    'si034': 'Comuna Hrastnik',
    'si035': 'Hrpelje-Kozina',
    'si036': 'Comuna Idrija',
    'si037': 'Ig',
    'si038': 'Ilirska Bistrica',
    'si039': 'Ivančna Gorica',
    'si040': 'Comuna Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Comuna Kamnik',
    'si044': 'Comuna Kanal ob Soči',
    'si045': 'Kidričevo',
    'si046': 'Kobarid',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Comuna Komen',
    'si050': 'Comuna urbană Koper',
    'si051': 'Kozje',
    'si052': 'Comuna urbană Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Comuna Krško',
    'si055': 'Kungota',
    'si056': 'Kuzma',
    'si057': 'Laško',
    'si058': 'Comuna Lenart',
    'si059': 'Comuna Lendava',
    'si060': 'Litija',
    'si061': 'Comuna urbană Ljubljana',
    'si062': 'Ljubno',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si065': 'Loška Dolina',
    'si066': 'Loški Potok',
    'si067': 'Luče',
    'si068': 'Lukovica',
    'si069': 'Majšperk',
    'si070': 'Comuna urbană Maribor',
    'si071': 'Medvode',
    'si072': 'Mengeš',
    'si073': 'Comuna Metlika',
    'si074': 'Comuna Mežica',
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Moravče',
    'si078': 'Comuna Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Comuna urbană Murska Sobota',
    'si081': 'Muta',
    'si082': 'Comuna Naklo',
    'si083': 'Nazarje',
    'si084': 'Comuna urbană Nova Gorica',
    'si085': 'Comuna urbană Novo mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Osilnica',
    'si089': 'Pesnica',
    'si090': 'Comuna Piran',
    'si091': 'Pivka',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka',
    'si094': 'Comuna Postojna',
    'si095': 'Preddvor',
    'si096': 'Comuna urbană Ptuj',
    'si097': 'Comuna Puconci',
    'si098': 'Rače-Fram',
    'si099': 'Comuna Radeče',
    'si100': 'Radenci',
    'si101': 'Radlje ob Dravi',
    'si102': 'Radovljica',
    'si103': 'Comuna Ravne na Koroškem',
    'si104': 'Ribnica',
    'si105': 'Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Rogatec',
    'si108': 'Comuna Ruše',
    'si109': 'Semič',
    'si110': 'Comuna Sevnica',
    'si111': 'Comuna Sežana',
    'si112': 'Comuna urbană Slovenj Gradec',
    'si113': 'Comuna Slovenska Bistrica',
    'si114': 'Comuna Slovenske Konjice',
    'si115': 'Starše',
    'si116': 'Sveti Jurij',
    'si117': 'Šenčur',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Comuna Šentjur',
    'si121': 'Škocjan',
    'si122': 'Comuna Škofja Loka',
    'si123': 'Škofljica',
    'si124': 'Šmarje pri Jelšah',
    'si125': 'Šmartno ob Paki',
    'si126': 'Šoštanj',
    'si127': 'Štore',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si130': 'Comuna Trebnje',
    'si131': 'Tržič',
    'si132': 'Turnišče',
    'si133': 'Comuna urbană Velenje',
    'si134': 'Comuna Velike Lašče',
    'si135': 'Videm',
    'si136': 'Comuna Vipava',
    'si137': 'Comuna Vitanje',
    'si138': 'Vodice',
    'si139': 'Comuna Vojnik',
    'si140': 'Comuna Vrhnika',
    'si141': 'Vuzenica',
    'si142': 'Comuna Zagorje ob Savi',
    'si143': 'Zavrč',
    'si144': 'Zreče',
    'si146': 'Železniki',
    'si147': 'Žiri',
    'si148': 'Comuna Benedikt',
    'si149': 'Comuna Bistrica ob Sotli',
    'si150': 'Bloke',
    'si151': 'Comuna Braslovče',
    'si152': 'Comuna Cankova',
    'si153': 'Comuna Cerkvenjak',
    'si154': 'Dobje',
    'si155': 'Dobrna',
    'si156': 'Comuna Dobrovnik',
    'si157': 'Dolenjske Toplice',
    'si158': 'Grad',
    'si159': 'Hajdina',
    'si160': 'Comuna Hoče-Slivnica',
    'si161': 'Comuna Hodoš',
    'si162': 'Horjul',
    'si163': 'Jezersko',
    'si164': 'Komenda',
    'si165': 'Comuna Kostel',
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
    'si176': 'Comuna Razkrižje',
    'si177': 'Ribnica na Pohorju',
    'si178': 'Selnica ob Dravi',
    'si179': 'Sodražica',
    'si180': 'Solčava',
    'si181': 'Sveta Ana v Slovenskih goricah',
    'si182': 'Sveti Andraž v Slovenskih goricah',
    'si183': 'Šempeter-Vrtojba',
    'si184': 'Tabor',
    'si185': 'Trnovska vas',
    'si186': 'Trzin',
    'si187': 'Velika Polana',
    'si188': 'Veržej',
    'si189': 'Comuna Vransko',
    'si190': 'Žalec',
    'si191': 'Žetale',
    'si192': 'Žirovnica',
    'si193': 'Comuna Žužemberk',
    'si194': 'Comuna Šmartno pri Litiji',
    'si195': 'Comuna Apače',
    'si196': 'Comuna Cirkulane',
    'si197': 'Comuna Kostanjevica na Krki',
    'si198': 'Comuna Makole',
    'si199': 'Comuna Mokronog-Trebelno',
    'si200': 'Comuna Poljčane',
    'si201': 'Comuna Renče-Vogrsko',
    'si202': 'Comuna Središče ob Dravi',
    'si203': 'Comuna Straža',
    'si204': 'Comuna Sveta Trojica v Slovenskih goricah',
    'si205': 'Comuna Sveti Tomaž',
    'si206': 'Comuna Šmarješke Toplice',
    'si207': 'Comuna Gorje',
    'si208': 'Comuna Log-Dragomer',
    'si209': 'Comuna Rečica ob Savinji',
    'si210': 'Comuna Sveti Jurij v Slovenskih goricah',
    'si211': 'Comuna Šentrupert',
    'si212': 'Mirna',
    'si213': 'Comuna Ankaran',
    'skbc': 'Regiunea Banská Bystrica',
    'skbl': 'Regiunea Bratislava',
    'skki': 'Regiunea Košice',
    'skni': 'Regiunea Nitra',
    'skpv': 'Regiunea Prešov',
    'skta': 'Regiunea Trnava',
    'sktc': 'Regiunea Trenčín',
    'skzi': 'Regiunea Žilina',
    'sle': 'Provincia Eastern, Sierra Leone',
    'sln': 'Provincia de Nord, Sierra Leone',
    'sls': 'Provincia Southern, Sierra Leone',
    'slw': 'Zona de Vest, Sierra Leone',
    'sm01': 'Acquaviva, San Marino',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'Orașul San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle, San Marino',
    'sndb': 'Regiunea Diourbel',
    'sndk': 'Regiunea Dakar',
    'snfk': 'Regiunea Fatick',
    'snka': 'Regiunea Kaffrine',
    'snkd': 'Regiunea Kolda',
    'snke': 'Regiunea Kédougou',
    'snkl': 'Regiunea Kaolack',
    'snlg': 'Regiunea Louga',
    'snmt': 'Regiunea Matam',
    'snse': 'Regiunea Sédhiou',
    'snsl': 'Regiunea Saint-Louis',
    'sntc': 'Regiunea Tambacounda',
    'snth': 'Regiunea Thiès',
    'soby': 'Bay, Somalia',
    'sosh': 'Shabeellaha Hoose',
    'srbr': 'Brokopondo',
    'srcm': 'Commewijne',
    'srcr': 'Coronie',
    'srma': 'Marowijne',
    'srni': 'Nickerie',
    'srpm': 'Paramaribo',
    'srpr': 'Districtul Para',
    'srsa': 'Saramacca (district)',
    'srsi': 'Sipaliwini',
    'srwa': 'Wanica',
    'ssbn': 'Statul Bahr al Ghazal de Nord',
    'ssbw': 'Statul Bahr al Ghazal de Vest',
    'ssec': 'Statul Ecuatoria Centrală',
    'ssee': 'Statul Ecuatoria de Est',
    'ssew': 'Statul Ecuatoria de Vest',
    'ssjg': 'Statul Jonglei',
    'sslk': 'Statul Lacuri',
    'ssnu': 'Statul Nilul Superior',
    'ssuy': 'Statul Unitatea',
    'sswr': 'Statul Warab',
    'svah': 'Departamentul Ahuachapán',
    'svca': 'Departamentul Cabañas',
    'svch': 'Departamentul Chalatenango',
    'svcu': 'Departamentul Cuscatlán',
    'svli': 'Departamentul La Libertad',
    'svmo': 'Departamentul Morazán',
    'svpa': 'Departamentul La Paz, El Salvador',
    'svsa': 'Departamentul Santa Ana',
    'svsm': 'Departamentul San Miguel, El Salvador',
    'svso': 'Departamentul Sonsonate',
    'svss': 'Departamentul San Salvador',
    'svsv': 'Departamentul San Vicente',
    'svun': 'Departamentul La Unión',
    'svus': 'Departamentul Usulután',
    'sydi': 'Guvernoratul Damasc',
    'sydr': 'Guvernoratul Daraa',
    'sydy': 'Guvernoratul Deir ez-Zor',
    'syha': 'Guvernoratul Al-Hasaka',
    'syhi': 'Guvernoratul Homs',
    'syhl': 'Guvernoratul Alep',
    'syhm': 'Guvernoratul Hama',
    'syid': 'Guvernoratul Idlib',
    'syla': 'Guvernoratul Latakia',
    'syqu': 'Guvernoratul Quneitra',
    'syra': 'Guvernoratul Ar-Raqqa',
    'syrd': 'Guvernoratul Rif Dimashq',
    'sysu': 'Guvernoratul As-Suwayda',
    'syta': 'Guvernoratul Tartus',
    'szhh': 'Districtul Hhohho',
    'szlu': 'Districtul Lubombo',
    'szma': 'Districtul Manzini, Swaziland',
    'szsh': 'Districtul Shiselweni',
    'tdba': 'Regiunea Batha',
    'tdbg': 'Regiunea Barh el Ghazel',
    'tdbo': 'Regiunea Borkou',
    'tdcb': 'Regiunea Chari-Baguirmi',
    'tdgr': 'Regiunea Guéra',
    'tdhl': 'Regiunea Hadjer-Lamis',
    'tdka': 'Regiunea Kanem',
    'tdlc': 'Regiunea Lac',
    'tdlo': 'Regiunea Logone Occidental',
    'tdlr': 'Regiunea Logone Oriental',
    'tdma': 'Regiunea Mandoul',
    'tdmc': 'Regiunea Moyen-Chari',
    'tdme': 'Regiunea Mayo-Kebbi Est',
    'tdmo': 'Regiunea Mayo-Kebbi Ouest',
    'tdnd': 'N’Djamena',
    'tdod': 'Regiunea Ouaddaï',
    'tdsa': 'Regiunea Salamat',
    'tdsi': 'Regiunea Sila',
    'tdta': 'Regiunea Tandjilé',
    'tdti': 'Regiunea Tibesti',
    'tdwf': 'Regiunea Wadi Fira',
    'tgc': 'Regiunea Centrale',
    'tgk': 'Regiunea Kara',
    'tgm': 'Regiunea Maritime',
    'tgs': 'Regiunea Savanes',
    'th10': 'Bangkok',
    'th11': 'Provincia Samut Prakan',
    'th12': 'Provincia Nonthaburi',
    'th13': 'Provincia Pathum Thani',
    'th14': 'Provincia Ayutthaya',
    'th15': 'Provincia Ang Thong',
    'th16': 'Provincia Lopburi',
    'th17': 'Provincia Singburi',
    'th18': 'Provincia Chainat',
    'th19': 'Provincia Saraburi',
    'th20': 'Provincia Chonburi',
    'th21': 'Provincia Rayong',
    'th22': 'Provincia Chanthaburi',
    'th23': 'Provincia Trat',
    'th24': 'Provincia Chachoengsao',
    'th25': 'Provincia Prachinburi',
    'th26': 'Provincia Nakhon Nayok',
    'th27': 'Provincia Sa Kaeo',
    'th30': 'Provincia Nakhon Ratchasima',
    'th31': 'Provincia Buriram',
    'th32': 'Provincia Surin',
    'th33': 'Provincia Sisaket',
    'th34': 'Provincia Ubon Ratchathani',
    'th35': 'Provincia Yasothon',
    'th36': 'Provincia Chaiyaphum',
    'th37': 'Provincia Amnat Charoen',
    'th38': 'Provincia Bueng Kan',
    'th39': 'Provincia Nong Bua Lamphu',
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
    'th72': 'Provincia Suphanburi',
    'th73': 'Provincia Nakhon Pathom',
    'th74': 'Provincia Samut Sakhon',
    'th75': 'Provincia Samut Songkhram',
    'th76': 'Provincia Phetchaburi',
    'th77': 'Provincia Prachuap Khiri Khan',
    'th80': 'Provincia Nakhon Si Thammarat',
    'th81': 'Provincia Krabi',
    'th82': 'Provincia Phang Nga',
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
    'ths': 'Pattaya',
    'tjdu': 'Dușanbe',
    'tjgb': 'Gorno-Badahșan',
    'tjkt': 'Hatlon',
    'tjsu': 'Sughd',
    'tloe': 'Oecusse',
    'tma': 'Provincia Ahal',
    'tmb': 'Provincia Balkan',
    'tmd': 'Provincia Dașoguz',
    'tml': 'Provincia Lebap',
    'tmm': 'Provincia Mary',
    'tms': 'Așgabat',
    'tn11': 'Guvernoratul Tunis',
    'tn12': 'Guvernoratul Ariana',
    'tn13': 'Guvernoratul Ben Arous',
    'tn14': 'Guvernoratul Manouba',
    'tn21': 'Guvernoratul Nabeul',
    'tn22': 'Guvernoratul Zaghouan, Tunisia',
    'tn23': 'Guvernoratul Bizerte',
    'tn31': 'Guvernoratul Béja',
    'tn32': 'Guvernoratul Jendouba',
    'tn33': 'Guvernoratul Kef',
    'tn34': 'Guvernoratul Siliana',
    'tn41': 'Guvernoratul Kairouan',
    'tn42': 'Guvernoratul Kasserine',
    'tn43': 'Guvernoratul Sidi Bouzid',
    'tn51': 'Guvernoratul Sousse',
    'tn52': 'Guvernoratul Monastir',
    'tn53': 'Guvernoratul Mahdia',
    'tn61': 'Guvernoratul Sfax',
    'tn71': 'Guvernoratul Gafsa',
    'tn72': 'Guvernoratul Tozeur',
    'tn73': 'Guvernoratul Kebili, Tunisia',
    'tn81': 'Guvernoratul Gabès',
    'tn82': 'Guvernoratul Medenine',
    'tn83': 'Guvernoratul Tataouine',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Provincia Adana',
    'tr02': 'Provincia Adıyaman',
    'tr03': 'Provincia Afyonkarahisar',
    'tr04': 'Provincia Ağrı',
    'tr05': 'Provincia Amasya',
    'tr06': 'Provincia Ankara',
    'tr07': 'Provincia Antalya',
    'tr08': 'Provincia Artvin',
    'tr09': 'Provincia Aydın',
    'tr10': 'Provincia Balıkesir',
    'tr11': 'Provincia Bilecik',
    'tr12': 'Provincia Bingöl',
    'tr13': 'Provincia Bitlis',
    'tr14': 'Provincia Bolu',
    'tr15': 'Provincia Burdur',
    'tr16': 'Provincia Bursa',
    'tr17': 'Provincia Çanakkale',
    'tr18': 'Provincia Çankırı',
    'tr19': 'Provincia Çorum',
    'tr20': 'Provincia Denizli',
    'tr21': 'Provincia Diyarbakır',
    'tr22': 'Provincia Edirne',
    'tr23': 'Provincia Elazığ',
    'tr24': 'Provincia Erzincan',
    'tr25': 'Provincia Erzurum',
    'tr26': 'Provincia Eskișehir',
    'tr27': 'Provincia Gaziantep',
    'tr28': 'Provincia Giresun',
    'tr29': 'Provincia Gümüșhane',
    'tr30': 'Provincia Hakkâri',
    'tr31': 'Provincia Hatay',
    'tr32': 'Provincia Isparta',
    'tr33': 'Provincia Mersin',
    'tr34': 'Provincia Istanbul',
    'tr35': 'Provincia İzmir',
    'tr36': 'Provincia Kars',
    'tr37': 'Provincia Kastamonu',
    'tr38': 'Provincia Kayseri',
    'tr39': 'Provincia Kırklareli',
    'tr40': 'Provincia Kırșehir',
    'tr41': 'Provincia Kocaeli',
    'tr42': 'Provincia Konya',
    'tr43': 'Provincia Kütahya',
    'tr44': 'Provincia Malatya',
    'tr45': 'Provincia Manisa',
    'tr46': 'Provincia Kahramanmaraș',
    'tr47': 'Provincia Mardin',
    'tr48': 'Provincia Muğla',
    'tr49': 'Provincia Muș',
    'tr50': 'Provincia Nevșehir',
    'tr51': 'Provincia Niğde',
    'tr52': 'Provincia Ordu',
    'tr53': 'Provincia Rize',
    'tr54': 'Provincia Sakarya',
    'tr55': 'Provincia Samsun',
    'tr56': 'Provincia Siirt',
    'tr57': 'Provincia Sinop',
    'tr58': 'Provincia Sivas',
    'tr59': 'Provincia Tekirdağ',
    'tr60': 'Provincia Tokat',
    'tr61': 'Provincia Trabzon',
    'tr62': 'Provincia Tunceli',
    'tr63': 'Provincia Șanlıurfa',
    'tr64': 'Provincia Ușak',
    'tr65': 'Provincia Van',
    'tr66': 'Provincia Yozgat',
    'tr67': 'Provincia Zonguldak',
    'tr68': 'Provincia Aksaray',
    'tr69': 'Provincia Bayburt',
    'tr70': 'Provincia Karaman',
    'tr71': 'Provincia Kırıkkale',
    'tr72': 'Provincia Batman',
    'tr73': 'Provincia Șırnak',
    'tr74': 'Provincia Bartın',
    'tr75': 'Provincia Ardahan',
    'tr76': 'Provincia Iğdır',
    'tr77': 'Provincia Yalova',
    'tr78': 'Provincia Karabük',
    'tr79': 'Provincia Kilis',
    'tr80': 'Provincia Osmaniye',
    'tr81': 'Provincia Düzce',
    'ttcha': 'Chaguanas',
    'ttpos': 'Port of Spain',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumaga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twkhh': 'Kaohsiung',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twtxg': 'Taichung',
    'tz01': 'Regiunea Arusha',
    'tz02': 'Regiunea Dar es Salaam',
    'tz03': 'Regiunea Dodoma',
    'tz04': 'Regiunea Iringa',
    'tz05': 'Regiunea Kagera',
    'tz06': 'Regiunea Pemba North',
    'tz07': 'Regiunea Zanzibar North',
    'tz08': 'Regiunea Kigoma',
    'tz09': 'Regiunea Kilimanjaro',
    'tz10': 'Regiunea Pemba South',
    'tz11': 'Regiunea Zanzibar South and Central',
    'tz12': 'Regiunea Lindi',
    'tz13': 'Regiunea Mara',
    'tz14': 'Regiunea Mbeya',
    'tz15': 'Regiunea Zanzibar West',
    'tz16': 'Regiunea Morogoro',
    'tz17': 'Regiunea Mtwara',
    'tz18': 'Regiunea Mwanza',
    'tz19': 'Regiunea Pwani',
    'tz20': 'Regiunea Rukwa',
    'tz21': 'Regiunea Ruvuma',
    'tz22': 'Regiunea Shinyanga',
    'tz23': 'Regiunea Singida',
    'tz24': 'Regiunea Tabora',
    'tz25': 'Regiunea Tanga',
    'tz26': 'Regiunea Manyara',
    'ua05': 'Regiunea Vinița',
    'ua07': 'Regiunea Volîn',
    'ua09': 'Regiunea Luhansk',
    'ua12': 'Regiunea Dnipropetrovsk',
    'ua14': 'Regiunea Donețk',
    'ua18': 'Regiunea Jîtomîr',
    'ua21': 'Regiunea Transcarpatia',
    'ua23': 'Regiunea Zaporijjea',
    'ua26': 'Regiunea Ivano-Frankivsk',
    'ua30': 'Kiev',
    'ua32': 'Regiunea Kiev',
    'ua35': 'Regiunea Kirovohrad',
    'ua40': 'Sevastopol',
    'ua43': 'Republica Autonomă Crimeea',
    'ua46': 'Regiunea Liov',
    'ua48': 'Regiunea Mîkolaiiv',
    'ua51': 'Regiunea Odesa',
    'ua53': 'Regiunea Poltava',
    'ua56': 'Regiunea Rivne',
    'ua59': 'Regiunea Sumî',
    'ua61': 'Regiunea Ternopil',
    'ua63': 'Regiunea Harkov',
    'ua65': 'Regiunea Herson',
    'ua68': 'Regiunea Hmelnîțkîi',
    'ua71': 'Regiunea Cerkasî',
    'ua74': 'Regiunea Cernihiv',
    'ua77': 'Regiunea Cernăuți',
    'ug101': 'Districtul Kalangala',
    'ug102': 'Districtul Kampala',
    'ug103': 'Districtul Kiboga',
    'ug104': 'Districtul Luwero',
    'ug105': 'Districtul Masaka',
    'ug106': 'Districtul Mpigi',
    'ug107': 'Districtul Mubende',
    'ug108': 'Districtul Mukono',
    'ug109': 'Districtul Nakasongola',
    'ug110': 'Districtul Rakai',
    'ug111': 'Districtul Sembabule',
    'ug112': 'Districtul Kayunga',
    'ug113': 'Districtul Wakiso',
    'ug114': 'Districtul Lyantonde',
    'ug115': 'Districtul Mityana',
    'ug116': 'Districtul Lyantonde²',
    'ug201': 'Districtul Bugiri',
    'ug202': 'Districtul Busia',
    'ug203': 'Districtul Iganga',
    'ug204': 'Districtul Jinja',
    'ug205': 'Districtul Kamuli',
    'ug206': 'Districtul Kapchorwa',
    'ug207': 'Districtul Katakwi',
    'ug208': 'Districtul Kumi',
    'ug209': 'Districtul Mbale',
    'ug210': 'Districtul Pallisa',
    'ug211': 'Districtul Soroti',
    'ug212': 'Districtul Tororo',
    'ug213': 'Districtul Kaberamaido',
    'ug214': 'Districtul Mayuge',
    'ug215': 'Districtul Sironko',
    'ug216': 'Districtul Amuria',
    'ug217': 'Districtul Budaka',
    'ug218': 'Districtul Bududa',
    'ug219': 'Districtul Butaleja',
    'ug220': 'Districtul Kaliro',
    'ug221': 'Districtul Manafwa',
    'ug222': 'Districtul Kaliro²',
    'ug223': 'Districtul Manafwa²',
    'ug224': 'Districtul Bukedea',
    'ug301': 'Districtul Adjumani',
    'ug302': 'Districtul Apac',
    'ug303': 'Districtul Arua',
    'ug304': 'Districtul Gulu',
    'ug305': 'Districtul Kitgum',
    'ug306': 'Districtul Kotido',
    'ug307': 'Districtul Lira',
    'ug308': 'Districtul Moroto',
    'ug309': 'Districtul Moyo',
    'ug310': 'Districtul Nebbi',
    'ug311': 'Districtul Nakapiripirit',
    'ug312': 'Districtul Pader',
    'ug313': 'Districtul Yumbe',
    'ug314': 'Districtul Abim',
    'ug315': 'Districtul Kaabong',
    'ug316': 'Districtul Amuru',
    'ug317': 'Districtul Abim²',
    'ug318': 'Districtul Kaabong²',
    'ug319': 'Districtul Amuru²',
    'ug321': 'Districtul Oyam',
    'ug401': 'Districtul Bundibugyo',
    'ug402': 'Districtul Bushenyi',
    'ug403': 'Districtul Hoima',
    'ug404': 'Districtul Kabale',
    'ug405': 'Districtul Kabarole',
    'ug406': 'Districtul Kasese',
    'ug407': 'Districtul Kibaale',
    'ug408': 'Districtul Kisoro',
    'ug409': 'Districtul Masindi',
    'ug410': 'Districtul Mbarara',
    'ug411': 'Districtul Ntungamo',
    'ug412': 'Districtul Rukungiri',
    'ug413': 'Districtul Kamwenge',
    'ug414': 'Districtul Kanungu',
    'ug415': 'Districtul Kyenjojo',
    'ug416': 'Districtul Ibanda',
    'ug417': 'Districtul Isingiro',
    'ug418': 'Districtul Isingiro²',
    'ug419': 'Districtul Kiruhura',
    'uge': 'Regiunea Estică',
    'um67': 'Atolul Johnston',
    'um71': 'Atolul Midway',
    'um76': 'Insula Navassa',
    'um79': 'Insula Wake',
    'um81': 'Insula Baker',
    'um84': 'Insula Howland',
    'um86': 'Insula Jarvis',
    'um89': 'Reciful Kingman',
    'um95': 'Atolul Palmyra',
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
    'usnc': 'Carolina de Nord',
    'usnd': 'Dakota de Nord',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Carolina de Sud',
    'ussd': 'Dakota de Sud',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Virginia de Vest',
    'uswy': 'Wyoming',
    'uyar': 'Departamentul Artigas',
    'uyca': 'Departamentul Canelones',
    'uycl': 'Cerro Largo',
    'uyco': 'Departmentul Colonia',
    'uydu': 'Departamentul Durazno',
    'uyfd': 'Departamentul Florida',
    'uyfs': 'Departamentul Flores',
    'uyla': 'Departamentul Lavalleja',
    'uyma': 'Departamentul Maldonado',
    'uymo': 'Montevideo',
    'uypa': 'Departamentul Paysandú',
    'uyrn': 'Departamentul Río Negro',
    'uyro': 'Departamentul Rocha',
    'uyrv': 'Departamentul Rivera',
    'uysa': 'Departamentul Salto',
    'uysj': 'Departamentul San José',
    'uyso': 'Departamentul Soriano',
    'uyta': 'Departamentul Tacuarembó',
    'uytt': 'Departamentul Treinta y Tres',
    'uzfa': 'Regiunea Fergana',
    'uzng': 'Regiunea Namangan',
    'uznw': 'Regiunea Navoi',
    'uzqa': 'Regiunea Kașkadaria',
    'uzqr': 'Karakalpakstan',
    'uzsa': 'Regiunea Samarkand',
    'uzsi': 'Regiunea Sârdaria',
    'uzsu': 'Regiunea Surhandaria',
    'uztk': 'Tașkent',
    'uzto': 'Regiunea Tașkent',
    'vea': 'Distrito Capital (Venezuela)',
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
    'vel': 'Mérida (stat)',
    'vem': 'Miranda',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Portuguesa',
    'ver': 'Sucre',
    'ves': 'Táchira',
    'vet': 'Trujillo',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vew': 'Dependențele federale ale Venezuelei',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas, Venezuela',
    'vn01': 'Lai Châu',
    'vn02': 'Lào Cai',
    'vn05': 'Sơn La',
    'vn06': 'Yên Bái',
    'vn07': 'Tuyên Quang (provincie)',
    'vn09': 'Lạng Sơn',
    'vn13': 'Quảng Ninh',
    'vn18': 'Ninh Bình',
    'vn20': 'Thái Bình',
    'vn21': 'Thanh Hóa',
    'vn22': 'Nghệ An',
    'vn24': 'Quảng Bình',
    'vn25': 'Quảng Trị',
    'vn26': 'Thừa Thiên - Huế',
    'vn27': 'Quảng Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quảng Ngãi',
    'vn32': 'Phú Yên',
    'vn34': 'provincia Khánh Hòa',
    'vn35': 'Lâm Đồng',
    'vn36': 'Ninh Thuận',
    'vn37': 'Tây Ninh',
    'vn41': 'Long An',
    'vn43': 'Bà Rịa - Vũng Tàu',
    'vn44': 'An Giang',
    'vn46': 'Tiền Giang',
    'vn49': 'Vĩnh Long',
    'vn51': 'Trà Vinh',
    'vn52': 'Sóc Trăng',
    'vn53': 'Bắc Kạn',
    'vn67': 'Nam Định',
    'vn68': 'Phú Thọ',
    'vn69': 'Thái Nguyên',
    'vn70': 'Vĩnh Phúc',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Haiphong',
    'vnsg': 'Ho Și Min',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'yeab': 'Guvernoratul Abyan',
    'yead': 'Guvernoratul ‘Adan',
    'yeam': 'Guvernoratul ‘Amran',
    'yeba': 'Guvernoratul Al Bayda’',
    'yeda': 'Guvernoratul Ad Dali’',
    'yedh': 'Guvernoratul Dhamar',
    'yehd': 'Guvernoratul Hadhramaut',
    'yehj': 'Guvernoratul Hajjah',
    'yehu': 'Guvernoratul Al Hudaydah',
    'yeib': 'Guvernoratul Ibb',
    'yeja': 'Guvernoratul Al Jawf',
    'yela': 'Guvernoratul Lahij',
    'yema': 'Guvernoratul Ma’rib',
    'yemr': 'Guvernoratul Al Mahrah',
    'yemw': 'Guvernoratul Al Mahwit',
    'yera': 'Guvernoratul Raymah',
    'yesa': 'Sana’a',
    'yesd': 'Guvernoratul Sa’dah',
    'yesh': 'Guvernoratul Shabwah',
    'yesn': 'Guvernoratul Sana’a',
    'yeta': 'Guvernoratul Ta’izz',
    'zaec': 'Provincia Eastern Cape',
    'zafs': 'Provincia Free State',
    'zagp': 'Provincia Gauteng',
    'zakzn': 'Provincia KwaZulu-Natal',
    'zalp': 'Provincia Limpopo',
    'zamp': 'Provincia Mpumalanga',
    'zanc': 'Provincia Northern Cape',
    'zanw': 'Provincia North West',
    'zawc': 'Provincia Western Cape',
    'zm01': 'Provincia de Vest',
    'zm02': 'Provincia Centrală, Zambia',
    'zm03': 'Provincia de Est',
    'zm04': 'Provincia Luapula, Zambia',
    'zm05': 'Provincia de Nord, Zambia',
    'zm06': 'Provincia de Nord-Vest',
    'zm07': 'Provincia de Sud',
    'zm08': 'Provincia Copperbelt',
    'zm09': 'Provincia Lusaka',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Central',
    'zwme': 'Provincia Mashonaland East',
    'zwmi': 'Provincia Midlands',
    'zwmn': 'Matabeleland North',
    'zwms': 'Matabeleland South',
    'zwmv': 'Provincia Masvingo',
    'zwmw': 'Mashonaland West',
  };
}

class CurrenciesRoMD extends Currencies {
  const CurrenciesRoMD._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'pesetă andorrană',
      one: 'pesetă andorrană',
      few: 'pesete andorrane',
      other: 'pesete andorrane');
  static const _aed = Currency(_cld, 'AED', 'dirham din Emiratele Arabe Unite',
      one: 'dirham din Emiratele Arabe Unite',
      few: 'dirhami din Emiratele Arabe Unite',
      other: 'dirhami din Emiratele Arabe Unite');
  static const _afn = Currency(_cld, 'AFN', 'afgani afgan',
      one: 'afgani afgan',
      few: 'afgani afgani',
      other: 'afgani afgani',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'lek');
  static const _amd = Currency(_cld, 'AMD', 'dram armenesc',
      one: 'dram armenesc',
      few: 'drami armenești',
      other: 'drami armenești',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'gulden neerlandez antilez',
      one: 'gulden neerlandez antilez',
      few: 'guldeni neerlandezi antilezi',
      other: 'guldeni neerlandezi antilezi');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angoleză',
      one: 'kwanza angoleză',
      few: 'kwanze angoleze',
      other: 'kwanze angoleze',
      symbolNarrow: 'Kz');
  static const _arp = Currency(_cld, 'ARP', 'peso argentinian (1983–1985)',
      one: 'peso argentinian (1983–1985)',
      few: 'pesos argentinieni (1983–1985)',
      other: 'pesos argentinieni (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'peso argentinian',
      one: 'peso argentinian',
      few: 'pesos argentinieni',
      other: 'pesos argentinieni',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'șiling austriac',
      one: 'șiling austriac',
      few: 'șilingi austrieci',
      other: 'șilingi austrieci');
  static const _aud = Currency(_cld, 'AUD', 'dolar australian',
      one: 'dolar australian',
      few: 'dolari australieni',
      other: 'dolari australieni',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florin aruban',
      one: 'florin aruban', few: 'florini arubani', other: 'florini arubani');
  static const _azm = Currency(_cld, 'AZM', 'manat azer (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'manat azer',
      one: 'manat azer',
      few: 'manați azeri',
      other: 'manați azeri',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'dinar Bosnia-Herțegovina (1992–1994)',
      one: 'dinar Bosnia-Herțegovina (1992–1994)',
      few: 'dinari Bosnia-Herțegovina',
      other: 'dinari Bosnia-Herțegovina (1992–1994)');
  static const _bam = Currency(_cld, 'BAM', 'marcă convertibilă',
      one: 'marcă convertibilă',
      few: 'mărci convertibile',
      other: 'mărci convertibile',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'dolar din Barbados',
      one: 'dolar din Barbados',
      few: 'dolari din Barbados',
      other: 'dolari din Barbados',
      symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'taka din Bangladesh', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'franc belgian (convertibil)',
      one: 'franc belgian (convertibil)',
      few: 'franci belgieni (convertibili)',
      other: 'franci belgieni (convertibili)');
  static const _bef = Currency(_cld, 'BEF', 'franc belgian',
      one: 'franc belgian', few: 'franci belgieni', other: 'franci belgieni');
  static const _bel = Currency(_cld, 'BEL', 'franc belgian (financiar)',
      one: 'franc belgian (financiar)',
      few: 'franci belgieni (financiari)',
      other: 'franci belgieni (financiari)');
  static const _bgn =
      Currency(_cld, 'BGN', 'leva', one: 'leva', few: 'leve', other: 'leve');
  static const _bhd = Currency(_cld, 'BHD', 'dinar din Bahrain',
      one: 'dinar din Bahrain',
      few: 'dinari din Bahrain',
      other: 'dinari din Bahrain');
  static const _bif = Currency(_cld, 'BIF', 'franc burundez',
      one: 'franc burundez',
      few: 'franci burundezi',
      other: 'franci burundezi');
  static const _bmd = Currency(_cld, 'BMD', 'dolar din Bermuda',
      one: 'dolar din Bermuda',
      few: 'dolari din Bermuda',
      other: 'dolari din Bermuda',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dolar din Brunei',
      one: 'dolar din Brunei',
      few: 'dolari din Brunei',
      other: 'dolari Brunei',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'peso bolivian',
      one: 'peso bolivian', few: 'pesos bolivieni', other: 'pesos bolivieni');
  static const _bov = Currency(_cld, 'BOV', 'mvdol bolivian');
  static const _bre = Currency(_cld, 'BRE', 'cruzeiro brazilian (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'real',
      one: 'real',
      few: 'reali',
      other: 'reali',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brr = Currency(_cld, 'BRR', 'cruzeiro brazilian (1993–1994)');
  static const _bsd = Currency(_cld, 'BSD', 'dolar din Bahamas',
      one: 'dolar din Bahamas',
      few: 'dolari din Bahamas',
      other: 'dolari din Bahamas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum din Bhutan');
  static const _buk = Currency(_cld, 'BUK', 'kyat birman');
  static const _bwp = Currency(_cld, 'BWP', 'pula Botswana', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'rublă belarusă',
      one: 'rublă belarusă',
      few: 'ruble belaruse',
      other: 'ruble belaruse',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'rublă belarusă (2000–2016)',
      one: 'rublă belarusă (2000–2016)',
      few: 'ruble belaruse (2000–2016)',
      other: 'ruble belaruse (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dolar din Belize',
      one: 'dolar din Belize',
      few: 'dolari din Belize',
      other: 'dolari din Belize',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dolar canadian',
      one: 'dolar canadian',
      few: 'dolari canadieni',
      other: 'dolari canadieni',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franc congolez',
      one: 'franc congolez',
      few: 'franci congolezi',
      other: 'franci congolezi');
  static const _chf = Currency(_cld, 'CHF', 'franc elvețian',
      one: 'franc elvețian',
      few: 'franci elvețieni',
      other: 'franci elvețieni');
  static const _clp = Currency(_cld, 'CLP', 'peso chilian',
      one: 'peso chilian',
      few: 'pesos chilieni',
      other: 'pesos chilieni',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'yuan chinezesc (offshore)',
      one: 'yuan chinezesc (offshore)',
      few: 'yuani chinezești (offshore)',
      other: 'yuani chinezești (offshore)');
  static const _cny = Currency(_cld, 'CNY', 'yuan chinezesc',
      one: 'yuan chinezesc',
      few: 'yuani chinezești',
      other: 'yuani chinezești',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso columbian',
      one: 'peso columbian',
      few: 'pesos columbieni',
      other: 'pesos columbieni',
      symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'colón costarican',
      one: 'colón costarican',
      few: 'colóni costaricani',
      other: 'colóni costaricani',
      symbolNarrow: '₡');
  static const _csd = Currency(
      _cld, 'CSD', 'dinar Serbia și Muntenegru (2002–2006)',
      one: 'dinar Serbia și Muntenegru (2002–2006)',
      few: 'dinari Serbia și Muntenegru (2002–2006)',
      other: 'dinari Serbia și Muntenegru (2002–2006)');
  static const _cuc = Currency(_cld, 'CUC', 'peso cubanez convertibil',
      one: 'peso cubanez convertibil',
      few: 'pesos cubanezi convertibili',
      other: 'pesos cubanezi convertibili',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso cubanez',
      one: 'peso cubanez',
      few: 'pesos cubanezi',
      other: 'pesos cubanezi',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'escudo caboverdian',
      one: 'escudo caboverdian',
      few: 'escudo caboverdieni',
      other: 'escudo caboverdieni');
  static const _cyp = Currency(_cld, 'CYP', 'liră cipriotă',
      one: 'liră cipriotă', few: 'lire cipriote', other: 'lire cipriote');
  static const _czk = Currency(_cld, 'CZK', 'coroană cehă',
      one: 'coroană cehă',
      few: 'coroane cehe',
      other: 'coroane cehe',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'marcă est-germană',
      one: 'marcă est-germană',
      few: 'mărci est-germane',
      other: 'mărci est-germane');
  static const _dem = Currency(_cld, 'DEM', 'marcă germană',
      one: 'marcă germană', few: 'mărci germane', other: 'mărci germane');
  static const _djf = Currency(_cld, 'DJF', 'franc djiboutian',
      one: 'franc djiboutian',
      few: 'franci djiboutieni',
      other: 'franci djiboutieni');
  static const _dkk = Currency(_cld, 'DKK', 'coroană daneză',
      one: 'coroană daneză',
      few: 'coroane daneze',
      other: 'coroane daneze',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominican',
      one: 'peso dominican',
      few: 'pesos dominicani',
      other: 'pesos dominicani',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar algerian',
      one: 'dinar algerian',
      few: 'dinari algerieni',
      other: 'dinari algerieni');
  static const _ecs = Currency(_cld, 'ECS', 'sucre Ecuador');
  static const _eek = Currency(_cld, 'EEK', 'coroană estoniană',
      one: 'coroană estoniană',
      few: 'coroane estoniene',
      other: 'coroane estoniene');
  static const _egp = Currency(_cld, 'EGP', 'liră egipteană',
      one: 'liră egipteană',
      few: 'lire egiptene',
      other: 'lire egiptene',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'nakfa eritreeană',
      one: 'nakfa eritreeană',
      few: 'nakfa eritreene',
      other: 'nakfa eritreene');
  static const _esa = Currency(_cld, 'ESA', 'peseta spaniolă (cont A)');
  static const _esb =
      Currency(_cld, 'ESB', 'peseta spaniolă (cont convertibil)');
  static const _esp = Currency(_cld, 'ESP', 'pesetă spaniolă',
      one: 'pesetă spaniolă',
      few: 'pesete spaniole',
      other: 'pesete spaniole',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'birr etiopian',
      one: 'birr etiopian', few: 'birri etiopieni', other: 'birri etiopieni');
  static const _eur =
      Currency(_cld, 'EUR', 'euro', symbol: 'EUR', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'marcă finlandeză',
      one: 'mărci finlandeze',
      few: 'mărci finlandeze',
      other: 'mărci finlandeze');
  static const _fjd = Currency(_cld, 'FJD', 'dolar fijian',
      one: 'dolar fijian',
      few: 'dolari fijieni',
      other: 'dolari fijieni',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'liră din Insulele Falkland',
      one: 'liră din Insulele Falkland',
      few: 'lire din Insulele Falkland',
      other: 'lire din Insulele Falkland',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'franc francez',
      one: 'franc francez', few: 'franci francezi', other: 'franci francezi');
  static const _gbp = Currency(_cld, 'GBP', 'liră sterlină',
      one: 'liră sterlină',
      few: 'lire sterline',
      other: 'lire sterline',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'lari georgian',
      one: 'lari georgian',
      few: 'lari georgieni',
      other: 'lari georgieni',
      symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'cedi Ghana (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ghanez',
      one: 'cedi ghanez',
      few: 'cedi ghanezi',
      other: 'cedi ghanezi',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'liră din Gibraltar',
      one: 'liră din Gibraltar',
      few: 'lire din Gibraltar',
      other: 'lire Gibraltar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi din Gambia');
  static const _gnf = Currency(_cld, 'GNF', 'franc guineean',
      one: 'franc guineean',
      few: 'franci guineeni',
      other: 'franci guineeni',
      symbolNarrow: 'FG');
  static const _grd = Currency(_cld, 'GRD', 'drahmă grecească',
      one: 'drahmă grecească',
      few: 'drahme grecești',
      other: 'drahme grecești');
  static const _gtq = Currency(_cld, 'GTQ', 'quetzal guatemalez',
      one: 'quetzal guatemalez',
      few: 'quetzali guatemalezi',
      other: 'quetzali guatemalezi',
      symbolNarrow: 'Q');
  static const _gwp = Currency(_cld, 'GWP', 'peso Guineea-Bissau',
      one: 'peso Guineea-Bissau',
      few: 'pesos Guineea-Bissau',
      other: 'pesos Guineea-Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'dolar guyanez',
      one: 'dolar guyanez',
      few: 'dolari guyanezi',
      other: 'dolari guyanezi',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dolar din Hong Kong',
      one: 'dolar din Hong Kong',
      few: 'dolari din Hong Kong',
      other: 'dolari din Hong Kong',
      symbol: 'HKD',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira honduriană',
      one: 'lempiră honduriană',
      few: 'lempire honduriene',
      other: 'lempire honduriene',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'dinar croat',
      one: 'dinar croat', few: 'dinari croați', other: 'dinari croați');
  static const _hrk = Currency(_cld, 'HRK', 'kuna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde din Haiti');
  static const _huf = Currency(_cld, 'HUF', 'forint',
      one: 'forint', few: 'forinți', other: 'forinți', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'rupie indoneziană',
      one: 'rupie indoneziană',
      few: 'rupii indoneziene',
      other: 'rupii indoneziene',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'liră irlandeză',
      one: 'liră irlandeză', few: 'lire irlandeze', other: 'lire irlandeze');
  static const _ilp = Currency(_cld, 'ILP', 'liră israeliană',
      one: 'liră israeliană', few: 'lire israeliene', other: 'lire israeliene');
  static const _ils = Currency(_cld, 'ILS', 'shekel israelian nou',
      one: 'shekel israelian nou',
      few: 'shekeli israelieni noi',
      other: 'shekeli israelieni noi',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'rupie indiană',
      one: 'rupie indiană',
      few: 'rupii indiene',
      other: 'rupii indiene',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar irakian',
      one: 'dinar irakian', few: 'dinari irakieni', other: 'dinari irakieni');
  static const _irr = Currency(_cld, 'IRR', 'rial iranian',
      one: 'rial iranian', few: 'riali iranieni', other: 'riali iranieni');
  static const _isk = Currency(_cld, 'ISK', 'coroană islandeză',
      one: 'coroană islandeză',
      few: 'coroane islandeze',
      other: 'coroane islandeze',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'liră italiană',
      one: 'liră italiană', few: 'lire italiene', other: 'lire italiene');
  static const _jmd = Currency(_cld, 'JMD', 'dolar jamaican',
      one: 'dolar jamaican',
      few: 'dolari jamaicani',
      other: 'dolari jamaicani',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar iordanian',
      one: 'dinar iordanian',
      few: 'dinari iordanieni',
      other: 'dinari iordanieni');
  static const _jpy = Currency(_cld, 'JPY', 'yen japonez',
      one: 'yen japonez',
      few: 'yeni japonezi',
      other: 'yeni japonezi',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'șiling kenyan',
      one: 'șiling kenyan', few: 'șilingi kenyeni', other: 'șilingi kenyeni');
  static const _kgs = Currency(_cld, 'KGS', 'som kârgâz',
      one: 'som kârgâz',
      few: 'somi kârgâzi',
      other: 'somi kârgâzi',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel cambodgian',
      one: 'riel cambodgian',
      few: 'rieli cambodgieni',
      other: 'rieli cambodgieni',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franc comorian',
      one: 'franc comorian',
      few: 'franci comorieni',
      other: 'franci comorieni',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'won nord-coreean',
      one: 'won nord-coreean',
      few: 'woni nord-coreeni',
      other: 'woni nord-coreeni',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'won sud-coreean',
      one: 'won sud-coreean',
      few: 'woni sud-coreeni',
      other: 'woni sud-coreeni',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar kuweitian',
      one: 'dinar kuweitian',
      few: 'dinari kuweitieni',
      other: 'dinari kuweitieni');
  static const _kyd = Currency(_cld, 'KYD', 'dolar din Insulele Cayman',
      one: 'dolar din Insulele Cayman',
      few: 'dolari din Insulele Cayman',
      other: 'dolari din Insulele Cayman',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazahă',
      one: 'tenge kazahă',
      few: 'tenge kazahe',
      other: 'tenge kazahe',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laoțian',
      one: 'kip laoțian',
      few: 'kipi laoțieni',
      other: 'kipi laoțieni',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'liră libaneză',
      one: 'liră libaneză',
      few: 'lire libaneze',
      other: 'lire libaneze',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'rupie srilankeză',
      one: 'rupie srilankeză',
      few: 'rupii srilankeze',
      other: 'rupii srilankeze',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dolar liberian',
      one: 'dolar liberian',
      few: 'dolari liberieni',
      other: 'dolari liberieni',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti lesothian',
      one: 'loti lesothian',
      few: 'maloti lesothieni',
      other: 'maloti lesothieni');
  static const _ltl = Currency(_cld, 'LTL', 'litu lituanian',
      one: 'litu lituanian',
      few: 'lite lituaniene',
      other: 'lite lituaniene',
      symbolNarrow: 'Lt');
  static const _luc = Currency(_cld, 'LUC', 'franc convertibil luxemburghez',
      one: 'franc convertibil luxemburghez',
      few: 'franci convertibili luxemburghezi',
      other: 'franci convertibili luxemburghezi');
  static const _luf = Currency(_cld, 'LUF', 'franc luxemburghez',
      one: 'franc luxemburghez',
      few: 'franci luxemburghezi',
      other: 'franci luxemburghezi');
  static const _lul = Currency(_cld, 'LUL', 'franc financiar luxemburghez',
      one: 'franc financiar luxemburghez',
      few: 'franci financiari luxemburghezi',
      other: 'franci financiari luxemburghezi');
  static const _lvl = Currency(_cld, 'LVL', 'lats letonian',
      one: 'lats letonian',
      few: 'lats letonieni',
      other: 'lats letonieni',
      symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'rublă Letonia',
      one: 'rublă Letonia', few: 'ruble Letonia', other: 'ruble Letonia');
  static const _lyd = Currency(_cld, 'LYD', 'dinar libian',
      one: 'dinar libian', few: 'dinari libieni', other: 'dinari libieni');
  static const _mad = Currency(_cld, 'MAD', 'dirham marocan',
      one: 'dirham marocan',
      few: 'dirhami marocani',
      other: 'dirhami marocani');
  static const _maf = Currency(_cld, 'MAF', 'franc marocan',
      one: 'franc marocan', few: 'franci marocani', other: 'franci marocani');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldovenesc',
      one: 'leu moldovenesc',
      few: 'lei moldovenești',
      other: 'lei moldovenești',
      symbol: 'L');
  static const _mga = Currency(_cld, 'MGA', 'ariary malgaș',
      one: 'ariary malgaș',
      few: 'ariary malgași',
      other: 'ariary malgași',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'franc Madagascar',
      one: 'franc Madagascar',
      few: 'franci Madagascar',
      other: 'franci Madagascar');
  static const _mkd = Currency(_cld, 'MKD', 'denar',
      one: 'denar', few: 'denari', other: 'denari');
  static const _mlf = Currency(_cld, 'MLF', 'franc Mali',
      one: 'franc Mali', few: 'franci Mali', other: 'franci Mali');
  static const _mmk = Currency(_cld, 'MMK', 'kyat din Myanmar',
      one: 'kyat din Myanmar',
      few: 'kyați din Myanmar',
      other: 'kyați din Myanmar',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongol',
      one: 'tugrik mongol',
      few: 'tugrici mongoli',
      other: 'tugrici mongoli',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca din Macao');
  static const _mro = Currency(_cld, 'MRO', 'ouguiya mauritană (1973–2017)',
      one: 'ouguiya mauritană (1973–2017)',
      few: 'ouguiya mauritane (1973–2017)',
      other: 'ouguiya mauritane (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ouguiya mauritană',
      one: 'ouguiya mauritană',
      few: 'ouguiya mauritane',
      other: 'ouguiya mauritane');
  static const _mtl = Currency(_cld, 'MTL', 'liră malteză',
      one: 'liră malteză', few: 'lire malteze', other: 'lire malteze');
  static const _mur = Currency(_cld, 'MUR', 'rupie mauritiană',
      one: 'rupie mauritiană',
      few: 'rupii mauritiene',
      other: 'rupii mauritiene',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'rufiyaa maldiviană',
      one: 'rufiyaa maldiviană',
      few: 'rufiyaa maldiviene',
      other: 'rufiyaa maldiviene');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malawiană',
      one: 'kwacha malawiană',
      few: 'kwache malawiene',
      other: 'kwache malawiene');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexican',
      one: 'peso mexican',
      few: 'pesos mexicani',
      other: 'pesos mexicani',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'peso mexican de argint (1861–1992)',
      one: 'peso mexican de argint (1861–1992)',
      few: 'pesos mexicani de argint (1861–1992',
      other: 'pesos mexicani de argint (1861–1992)');
  static const _myr = Currency(_cld, 'MYR', 'ringgit malaiezian',
      one: 'ringgit malaiezian',
      few: 'ringgit malaiezieni',
      other: 'ringgit malaiezieni',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'escudo Mozambic');
  static const _mzm = Currency(_cld, 'MZM', 'metical Mozambic vechi');
  static const _mzn = Currency(_cld, 'MZN', 'metical mozambican',
      one: 'metical mozambican',
      few: 'meticali mozambicani',
      other: 'meticali mozambicani');
  static const _nad = Currency(_cld, 'NAD', 'dolar namibian',
      one: 'dolar namibian',
      few: 'dolari namibieni',
      other: 'dolari namibieni',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigeriană',
      one: 'naira nigeriană',
      few: 'naire nigeriene',
      other: 'naire nigeriene',
      symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'cordoba nicaraguană (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'córdoba oro',
      one: 'córdoba oro',
      few: 'córdobe oro',
      other: 'córdobe oro',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'gulden olandez',
      one: 'gulden olandez',
      few: 'guldeni olandezi',
      other: 'guldeni olandezi');
  static const _nok = Currency(_cld, 'NOK', 'coroană norvegiană',
      one: 'coroană norvegiană',
      few: 'coroane norvegiene',
      other: 'coroane norvegiene',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'rupie nepaleză',
      one: 'rupie nepaleză',
      few: 'rupii nepaleze',
      other: 'rupii nepaleze',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dolar neozeelandez',
      one: 'dolar neozeelandez',
      few: 'dolari neozeelandezi',
      other: 'dolari neozeelandezi',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omanez',
      one: 'rial omanez', few: 'riali omanezi', other: 'riali omanezi');
  static const _pab = Currency(_cld, 'PAB', 'balboa panameză',
      one: 'balboa panameză', few: 'balboa panameze', other: 'balboa panameze');
  static const _pei = Currency(_cld, 'PEI', 'inti peruvian');
  static const _pen =
      Currency(_cld, 'PEN', 'sol', one: 'sol', few: 'soli', other: 'soli');
  static const _pes = Currency(_cld, 'PES', 'sol peruvian (1863–1965)',
      one: 'sol peruvian (1863–1965)',
      few: 'soli peruvieni (1863–1965)',
      other: 'soli peruvieni (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina din Papua-Noua Guinee');
  static const _php = Currency(_cld, 'PHP', 'peso filipinez',
      one: 'peso filipinez',
      few: 'pesos filipinezi',
      other: 'pesos filipinezi',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'rupie pakistaneză',
      one: 'rupie pakistaneză',
      few: 'rupii pakistaneze',
      other: 'rupii pakistaneze',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'zlot',
      one: 'zlot', few: 'zloți', other: 'zloți', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'zlot polonez (1950–1995)',
      one: 'zlot polonez (1950–1995)',
      few: 'zloți polonezi (1950–1995)',
      other: 'zloți polonezi (1950–1995)');
  static const _pyg = Currency(_cld, 'PYG', 'guarani', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'rial qatarian',
      one: 'rial qatarian', few: 'riali qatarieni', other: 'riali qatarieni');
  static const _rhd = Currency(_cld, 'RHD', 'dolar rhodesian',
      one: 'dolar rhodesian',
      few: 'dolari rhodesieni',
      other: 'dolari rhodesieni');
  static const _rol = Currency(_cld, 'ROL', 'leu românesc (1952–2006)',
      one: 'leu românesc (1952–2006)',
      few: 'lei românești (1952–2006)',
      other: 'lei românești (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'leu românesc',
      one: 'leu românesc',
      few: 'lei românești',
      other: 'lei românești',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'dinar sârbesc',
      one: 'dinar sârbesc', few: 'dinari sârbești', other: 'dinari sârbești');
  static const _rub = Currency(_cld, 'RUB', 'rublă rusească',
      one: 'rublă rusească',
      few: 'ruble rusești',
      other: 'ruble rusești',
      symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'franc rwandez',
      one: 'franc rwandez',
      few: 'franci rwandezi',
      other: 'franci rwandezi',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'rial saudit',
      one: 'rial saudit', few: 'riali saudiți', other: 'riali saudiți');
  static const _sbd = Currency(_cld, 'SBD', 'dolar din Insulele Solomon',
      one: 'dolar din Insulele Solomon',
      few: 'dolari din Insulele Solomon',
      other: 'dolari din Insulele Solomon',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'rupie seychelleză',
      one: 'rupie seychelleză',
      few: 'rupii seychelleze',
      other: 'rupii seychelleze');
  static const _sdd = Currency(_cld, 'SDD', 'dinar sudanez',
      one: 'dinar sudanez', few: 'dinari sudanezi', other: 'dinari sudanezi');
  static const _sdg = Currency(_cld, 'SDG', 'liră sudaneză',
      one: 'liră sudaneză', few: 'lire sudaneze', other: 'lire sudaneze');
  static const _sdp = Currency(_cld, 'SDP', 'liră sudaneză (1957–1998)',
      one: 'liră sudaneză (1957–1998)',
      few: 'lire sudaneze (1957–1998)',
      other: 'lire sudaneze (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'coroană suedeză',
      one: 'coroană suedeză',
      few: 'coroane suedeze',
      other: 'coroane suedeze',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dolar singaporez',
      one: 'dolar singaporez',
      few: 'dolari singaporezi',
      other: 'dolari singaporezi',
      symbolNarrow: r'$');
  static const _shp = Currency(
      _cld, 'SHP', 'liră din Sfânta Elena (Sfânta Elena și Ascension)',
      one: 'liră din Sfânta Elena (Sfânta Elena și Ascension)',
      few: 'lire din Sfânta Elena (Sfânta Elena și Ascension)',
      other: 'lire din Sfânta Elena (Sfânta Elena și Ascension)',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'tolar sloven',
      one: 'tolar sloven', few: 'tolari sloveni', other: 'tolari sloveni');
  static const _skk = Currency(_cld, 'SKK', 'coroană slovacă',
      one: 'coroană slovacă', few: 'coroane slovace', other: 'coroane slovace');
  static const _sle = Currency(_cld, 'SLE', 'leone din Sierra Leone',
      one: 'leone din Sierra Leone',
      few: 'leoni din Sierra Leone',
      other: 'leoni din Sierra Leone');
  static const _sll = Currency(
      _cld, 'SLL', 'leone din Sierra Leone (1964—2022)',
      one: 'leone din Sierra Leone (1964—2022)',
      few: 'leoni din Sierra Leone (1964—2022)',
      other: 'leoni din Sierra Leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'șiling somalez',
      one: 'șiling somalez',
      few: 'șilingi somalezi',
      other: 'șilingi somalezi');
  static const _srd = Currency(_cld, 'SRD', 'dolar surinamez',
      one: 'dolar surinamez',
      few: 'dolari surinamezi',
      other: 'dolari surinamezi',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'gulden Surinam',
      one: 'gulden Surinam', few: 'guldeni Surinam', other: 'guldeni Surinam');
  static const _ssp = Currency(_cld, 'SSP', 'liră din Sudanul de Sud',
      one: 'liră din Sudanul de Sud',
      few: 'lire din Sudanul de Sud',
      other: 'lire din Sudanul de Sud',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'dobra Sao Tome și Principe (1977–2017)',
      one: 'dobra Sao Tome și Principe (1977–2017)',
      few: 'dobre Sao Tome și Principe (1977–2017)',
      other: 'dobre Sao Tome și Principe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra din São Tomé și Príncipe',
      one: 'dobra din São Tomé și Príncipe',
      few: 'dobre din São Tomé și Príncipe',
      other: 'dobre din São Tomé și Príncipe',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'rublă sovietică',
      one: 'rublă sovietică', few: 'ruble sovietice', other: 'ruble sovietice');
  static const _svc = Currency(_cld, 'SVC', 'colon El Salvador',
      one: 'colon El Salvador',
      few: 'coloni El Salvador',
      other: 'coloni El Salvador');
  static const _syp = Currency(_cld, 'SYP', 'liră siriană',
      one: 'liră siriană',
      few: 'lire siriene',
      other: 'lire siriene',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni din Swaziland',
      one: 'lilangeni din Swaziland',
      few: 'emalangeni din Swaziland',
      other: 'emalangeni din Swaziland');
  static const _thb = Currency(_cld, 'THB', 'baht thailandez',
      one: 'baht thailandez',
      few: 'bahți thailandezi',
      other: 'bahți thailandezi',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'rublă Tadjikistan',
      one: 'rublă Tadjikistan',
      few: 'ruble Tadjikistan',
      other: 'ruble Tadjikistan');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tadjic',
      one: 'somoni tajdic', few: 'somoni tadjici', other: 'somoni tadjici');
  static const _tmm = Currency(_cld, 'TMM', 'manat turkmen (1993–2009)',
      one: 'manat turkmen (1993–2009)',
      few: 'manat turkmeni (1993–2009)',
      other: 'manat turkmeni (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'manat turkmen',
      one: 'manat turkmen', few: 'manat turkmeni', other: 'manat turkmeni');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunisian',
      one: 'dinar tunisian',
      few: 'dinari tunisieni',
      other: 'dinari tunisieni');
  static const _top = Currency(_cld, 'TOP', 'pa’anga tongană',
      one: 'pa’anga tongană',
      few: 'pa’anga tongane',
      other: 'pa’anga tongane',
      symbolNarrow: r'T$');
  static const _trl = Currency(_cld, 'TRL', 'liră turcească (1922–2005)',
      one: 'liră turcească (1922–2005)',
      few: 'liră turcească (1922–2005)',
      other: 'lire turcești (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'liră turcească',
      one: 'liră turcească',
      few: 'lire turcești',
      other: 'lire turcești',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dolar din Trinidad și Tobago',
      one: 'dolar din Trinidad și Tobago',
      few: 'dolari din Trinidad și Tobago',
      other: 'dolari din Trinidad și Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'dolar nou din Taiwan',
      one: 'dolar nou din Taiwan',
      few: 'dolari noi din Taiwan',
      other: 'dolari noi Taiwan',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'șiling tanzanian',
      one: 'șiling tanzanian',
      few: 'șilingi tanzanieni',
      other: 'șilingi tanzanieni');
  static const _uah = Currency(_cld, 'UAH', 'grivnă',
      one: 'grivnă', few: 'grivne', other: 'grivne', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'carboavă ucraineană',
      one: 'carboavă ucraineană',
      few: 'carboave ucrainiene',
      other: 'carboave ucrainiene');
  static const _ugs = Currency(_cld, 'UGS', 'șiling ugandez (1966–1987)',
      one: 'șiling ugandez (1966–1987)',
      few: 'șilingi ugandezi (1966–1987)',
      other: 'șilingi ugandezi (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'șiling ugandez',
      one: 'șiling ugandez',
      few: 'șilingi ugandezi',
      other: 'șilingi ugandezi');
  static const _usd = Currency(_cld, 'USD', 'dolar american',
      one: 'dolar american',
      few: 'dolari americani',
      other: 'dolari americani',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'dolar american (ziua următoare)',
      one: 'dolar american (ziua următoare)',
      few: 'dolari americani (ziua următoare)',
      other: 'dolari americani (ziua următoare)');
  static const _uss = Currency(_cld, 'USS', 'dolar american (aceeași zi)',
      one: 'dolar american (aceeași zi)',
      few: 'dolari americani (aceeași zi)',
      other: 'dolari americani (aceeași zi)');
  static const _uyp = Currency(_cld, 'UYP', 'peso Uruguay (1975–1993)',
      one: 'peso Uruguay (1975–1993)',
      few: 'pesos Uruguay (1975–1993)',
      other: 'pesos Uruguay (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguayan',
      one: 'peso uruguayan',
      few: 'pesos uruguayeni',
      other: 'pesos uruguayeni',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'sum Uzbekistan');
  static const _veb = Currency(_cld, 'VEB', 'bolivar Venezuela (1871–2008)',
      one: 'bolivar Venezuela (1871–2008)',
      few: 'bolivari Venezuela (1871–2008)',
      other: 'bolivari Venezuela (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'bolivar venezuelean (2008–2018)',
      one: 'bolivar venezuelean (2008–2018)',
      few: 'bolivari venezueleni (2008–2018)',
      other: 'bolivari venezueleni (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'bolívar soberano',
      one: 'bolívar soberano',
      few: 'bolívari soberano',
      other: 'bolívari soberano');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamez',
      one: 'dong vietnamez',
      few: 'dongi vietnamezi',
      other: 'dongi vietnamezi',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vatu din Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'tala samoană',
      one: 'tala samoană', few: 'tala samoane', other: 'tala samoană');
  static const _xaf = Currency(_cld, 'XAF', 'franc CFA BEAC',
      one: 'franc CFA BEAC',
      few: 'franci CFA BEAC',
      other: 'franci CFA central-africani',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'argint');
  static const _xau = Currency(_cld, 'XAU', 'aur');
  static const _xba = Currency(_cld, 'XBA', 'unitate compusă europeană');
  static const _xbb = Currency(_cld, 'XBB', 'unitate monetară europeană');
  static const _xbc = Currency(_cld, 'XBC', 'unitate de cont europeană (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'unitate de cont europeană (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'dolar est-caraib',
      one: 'dolar est-caraib',
      few: 'dolari est-caraibi',
      other: 'dolari est-caraibi',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'drepturi speciale de tragere');
  static const _xeu = Currency(_cld, 'XEU', 'unitate de monedă europeană');
  static const _xfo = Currency(_cld, 'XFO', 'franc francez de aur',
      one: 'franc francez de aur',
      few: 'franci francezi de aur',
      other: 'franci francezi de aur');
  static const _xfu = Currency(_cld, 'XFU', 'franc UIC francez');
  static const _xof = Currency(_cld, 'XOF', 'franc CFA BCEAO',
      one: 'franc CFA BCEAO',
      few: 'franci CFA BCEAO',
      other: 'franci CFA BCEAO',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'paladiu');
  static const _xpf = Currency(_cld, 'XPF', 'franc CFP',
      one: 'franc CFP', few: 'franci CFP', other: 'franci CFP', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platină');
  static const _xts = Currency(_cld, 'XTS', 'cod monetar de test');
  static const _xxx = Currency(_cld, 'XXX', 'monedă necunoscută',
      one: '(unitate monetară necunoscută)',
      few: '(monedă necunoscută)',
      other: '(monedă necunoscută)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'dinar Yemen',
      one: 'dinar Yemen', few: 'dinari Yemen', other: 'dinari Yemen');
  static const _yer = Currency(_cld, 'YER', 'rial yemenit',
      one: 'rial yemenit', few: 'riali yemeniți', other: 'riali yemeniți');
  static const _yud = Currency(_cld, 'YUD', 'dinar iugoslav greu',
      one: 'dinar iugoslav greu',
      few: 'dinari iugoslavi grei',
      other: 'dinari iugoslavi grei');
  static const _yum = Currency(_cld, 'YUM', 'dinar iugoslav nou',
      one: 'dinar iugoslav nou',
      few: 'dinari iugoslavi noi',
      other: 'dinari iugoslavi noi');
  static const _yun = Currency(_cld, 'YUN', 'dinar iugoslav convertibil',
      one: 'dinar iugoslav convertibil',
      few: 'dinari iugoslavi convertibili',
      other: 'dinari iugoslavi convertibili');
  static const _zal = Currency(_cld, 'ZAL', 'rand sud-african (financiar)');
  static const _zar = Currency(_cld, 'ZAR', 'rand sud-african',
      one: 'rand sud-african',
      few: 'ranzi sud-africani',
      other: 'ranzi sud-africani',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'kwacha zambian (1968–2012)',
      one: 'kwacha zambiană (1968–2012)',
      few: 'kwache zambiene (1968–2012)',
      other: 'kwache zambiene (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambian',
      one: 'kwacha zambian',
      few: 'kwache zambiene',
      other: 'kwache zambiene',
      symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'zair nou',
      one: 'zair nou', few: 'zairi noi', other: 'zairi noi');
  static const _zwd = Currency(_cld, 'ZWD', 'dolar Zimbabwe (1980–2008)',
      one: 'dolar Zimbabwe (1980–2008)',
      few: 'dolari Zimbabwe (1980–2008)',
      other: 'dolari Zimbabwe (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'dolar Zimbabwe (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'dolar Zimbabwe (2008)');

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
  final brb = _xxx;
  @override
  final brc = _xxx;
  @override
  final bre = _bre;
  @override
  final brl = _brl;
  @override
  final brn = _xxx;
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
  final csd = _csd;
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
  final ecv = _xxx;
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
  final gns = _xxx;
  @override
  final gqe = _xxx;
  @override
  final grd = _grd;
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
  final pte = _xxx;
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
  final tpe = _xxx;
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
  final zrz = _xxx;
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
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
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
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
    'BOV': _bov,
    'BRE': _bre,
    'BRL': _brl,
    'BRR': _brr,
    'BSD': _bsd,
    'BTN': _btn,
    'BUK': _buk,
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
    'CSD': _csd,
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
    'GEL': _gel,
    'GHC': _ghc,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GRD': _grd,
    'GTQ': _gtq,
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
    'MUR': _mur,
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
    'PYG': _pyg,
    'QAR': _qar,
    'RHD': _rhd,
    'ROL': _rol,
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
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZWD': _zwd,
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesRoMD extends TimeZones {
  const TimeZonesRoMD._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Ora din {0}',
            regionFormatDaylight: 'Ora de vară din {0}',
            regionFormatStandard: 'Ora standard din {0}',
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
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadelupa'),
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
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinica'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Ciudad de Mexico'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Dakota de Nord'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Dakota de Nord'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Dakota de Nord'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azore'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Canare'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Capul Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Feroe'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Georgia de Sud'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sf. Elena'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrahan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atena'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruxelles'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'București'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapesta'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Chișinău'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Copenhaga'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Ora de vară a Irlandei')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Insula Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisabona'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londra',
        long: TimeZoneName(daylight: 'Ora de vară britanică')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moscova'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Podgorița'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ulianovsk'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viena'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varșovia'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alger'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadiscio'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Sao Tomé'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almatî'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Așgabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atîrau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bișkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcutta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Cita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damasc'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dacca'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dușanbe'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkuțk'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Ierusalim'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamciatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnoiarsk'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuweit'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuznețk'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Uralsk'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Phenian'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Și Min'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sahalin'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Tașkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Iakuțk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Ekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erevan'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Comore'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldive'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Insula Paștelui'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marchize'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Insula Pitcairn'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Showa'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Timpul universal coordonat'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Oraș necunoscut'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Ora Acre',
            standard: 'Ora standard Acre',
            daylight: 'Ora de vară Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Ora Afganistanului')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Ora Africii Centrale')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Ora Africii Orientale')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Ora Africii Meridionale')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Ora Africii Occidentale',
            standard: 'Ora standard a Africii Occidentale',
            daylight: 'Ora de vară a Africii Occidentale')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Ora din Alaska',
            standard: 'Ora standard din Alaska',
            daylight: 'Ora de vară din Alaska')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Ora Almaty',
            standard: 'Ora standard Almaty',
            daylight: 'Ora de vară Almaty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Ora Amazonului',
            standard: 'Ora standard a Amazonului',
            daylight: 'Ora de vară a Amazonului')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Ora centrală nord-americană',
            standard: 'Ora standard centrală nord-americană',
            daylight: 'Ora de vară centrală nord-americană')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Ora orientală nord-americană',
            standard: 'Ora standard orientală nord-americană',
            daylight: 'Ora de vară orientală nord-americană')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Ora zonei montane nord-americane',
            standard: 'Ora standard în zona montană nord-americană',
            daylight: 'Ora de vară în zona montană nord-americană')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Ora zonei Pacific nord-americane',
            standard: 'Ora standard în zona Pacific nord-americană',
            daylight: 'Ora de vară în zona Pacific nord-americană')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Ora din Anadyr',
            standard: 'Ora standard din Anadyr',
            daylight: 'Ora de vară din Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Ora din Apia',
            standard: 'Ora standard din Apia',
            daylight: 'Ora de vară din Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Ora Aqtau',
            standard: 'Ora standard Aqtau',
            daylight: 'Ora de vară a zonei Aqtau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Ora Aqtobe',
            standard: 'Ora standard Aqtobe',
            daylight: 'Ora de vară a zonei Aqtobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Ora arabă',
            standard: 'Ora standard arabă',
            daylight: 'Ora de vară arabă')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Ora Argentinei',
            standard: 'Ora standard a Argentinei',
            daylight: 'Ora de vară a Argentinei')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Ora Argentinei Occidentale',
            standard: 'Ora standard a Argentinei Occidentale',
            daylight: 'Ora de vară a Argentinei Occidentale')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Ora Armeniei',
            standard: 'Ora standard a Armeniei',
            daylight: 'Ora de vară a Armeniei')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Ora zonei Atlantic nord-americane',
            standard: 'Ora standard în zona Atlantic nord-americană',
            daylight: 'Ora de vară în zona Atlantic nord-americană')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Ora Australiei Centrale',
            standard: 'Ora standard a Australiei Centrale',
            daylight: 'Ora de vară a Australiei Centrale')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Ora Australiei Central Occidentale',
            standard: 'Ora standard a Australiei Central Occidentale',
            daylight: 'Ora de vară a Australiei Central Occidentale')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Ora Australiei Orientale',
            standard: 'Ora standard a Australiei Orientale',
            daylight: 'Ora de vară a Australiei Orientale')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Ora Australiei Occidentale',
            standard: 'Ora standard a Australiei Occidentale',
            daylight: 'Ora de vară a Australiei Occidentale')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Ora Azerbaidjanului',
            standard: 'Ora standard a Azerbaidjanului',
            daylight: 'Ora de vară a Azerbaidjanului')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Ora din Azore',
            standard: 'Ora standard din Azore',
            daylight: 'Ora de vară din Azore')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Ora din Bangladesh',
            standard: 'Ora standard din Bangladesh',
            daylight: 'Ora de vară din Bangladesh')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Ora Bhutanului')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Ora Boliviei')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Ora Brasiliei',
            standard: 'Ora standard a Brasiliei',
            daylight: 'Ora de vară a Brasiliei')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Ora din Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Ora din Capul Verde',
            standard: 'Ora standard din Capul Verde',
            daylight: 'Ora de vară din Capul Verde')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Ora din Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Ora din Chatham',
            standard: 'Ora standard din Chatham',
            daylight: 'Ora de vară din Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Ora din Chile',
            standard: 'Ora standard din Chile',
            daylight: 'Ora de vară din Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Ora Chinei',
            standard: 'Ora standard a Chinei',
            daylight: 'Ora de vară a Chinei')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Ora din Insula Christmas')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Ora Insulelor Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Ora Columbiei',
            standard: 'Ora standard a Columbiei',
            daylight: 'Ora de vară a Columbiei')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Ora Insulelor Cook',
            standard: 'Ora standard a Insulelor Cook',
            daylight: 'Ora de vară a Insulelor Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Ora Cubei',
            standard: 'Ora standard a Cubei',
            daylight: 'Ora de vară a Cubei')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Ora din Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Ora din Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Ora Timorului de Est')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Ora din Insula Paștelui',
            standard: 'Ora standard din Insula Paștelui',
            daylight: 'Ora de vară din Insula Paștelui')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ora Ecuadorului')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Ora Europei Centrale',
            standard: 'Ora standard a Europei Centrale',
            daylight: 'Ora de vară a Europei Centrale'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Ora Europei de Est',
            standard: 'Ora standard a Europei de Est',
            daylight: 'Ora de vară a Europei de Est'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Ora Europei de Est îndepărtate')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Ora Europei de Vest',
            standard: 'Ora standard a Europei de Vest',
            daylight: 'Ora de vară a Europei de Vest'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Ora din Insulele Falkland',
            standard: 'Ora standard din Insulele Falkland',
            daylight: 'Ora de vară din Insulele Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Ora din Fiji',
            standard: 'Ora standard din Fiji',
            daylight: 'Ora de vară din Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Ora din Guyana Franceză')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Ora din Teritoriile Australe și Antarctice Franceze')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Ora din Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Ora din Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Ora Georgiei',
            standard: 'Ora standard a Georgiei',
            daylight: 'Ora de vară a Georgiei')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Ora Insulelor Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Ora de Greenwhich'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Ora Groenlandei orientale',
            standard: 'Ora standard a Groenlandei orientale',
            daylight: 'Ora de vară a Groenlandei orientale')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Ora Groenlandei occidentale',
            standard: 'Ora standard a Groenlandei occidentale',
            daylight: 'Ora de vară a Groenlandei occidentale')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Ora standard a Golfului')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Ora din Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Ora din Hawaii-Aleutine',
            standard: 'Ora standard din Hawaii-Aleutine',
            daylight: 'Ora de vară din Hawaii-Aleutine')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Ora din Hong Kong',
            standard: 'Ora standard din Hong Kong',
            daylight: 'Ora de vară din Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ora din Hovd',
            standard: 'Ora standard din Hovd',
            daylight: 'Ora de vară din Hovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Ora Indiei')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Ora Oceanului Indian')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Ora Indochinei')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Ora Indoneziei Centrale')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Ora Indoneziei de Est')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Ora Indoneziei de Vest')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Ora Iranului',
            standard: 'Ora standard a Iranului',
            daylight: 'Ora de vară a Iranului')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Ora din Irkuțk',
            standard: 'Ora standard din Irkuțk',
            daylight: 'Ora de vară din Irkuțk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Ora Israelului',
            standard: 'Ora standard a Israelului',
            daylight: 'Ora de vară a Israelului')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Ora Japoniei',
            standard: 'Ora standard a Japoniei',
            daylight: 'Ora de vară a Japoniei')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Ora din Petropavlovsk-Kamciațki',
            standard: 'Ora standard din Petropavlovsk-Kamciațki',
            daylight: 'Ora de vară din Petropavlovsk-Kamciațki')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Ora din Kazahstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Ora din Kazahstanul de Est')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Ora din Kazahstanul de Vest')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Ora Coreei',
            standard: 'Ora standard a Coreei',
            daylight: 'Ora de vară a Coreei')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Ora din Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Ora din Krasnoiarsk',
            standard: 'Ora standard din Krasnoiarsk',
            daylight: 'Ora de vară din Krasnoiarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Ora din Kârgâzstan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Ora din Insulele Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Ora din Lord Howe',
            standard: 'Ora standard din Lord Howe',
            daylight: 'Ora de vară din Lord Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Ora din Magadan',
            standard: 'Ora standard din Magadan',
            daylight: 'Ora de vară din Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Ora din Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Ora din Maldive')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Ora Insulelor Marchize')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Ora Insulelor Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Ora din Mauritius',
            standard: 'Ora standard din Mauritius',
            daylight: 'Ora de vară din Mauritius')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Ora din Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Ora zonei Pacific mexicane',
            standard: 'Ora standard a zonei Pacific mexicane',
            daylight: 'Ora de vară a zonei Pacific mexicane')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ora din Ulan Bator',
            standard: 'Ora standard din Ulan Bator',
            daylight: 'Ora de vară din Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Ora Moscovei',
            standard: 'Ora standard a Moscovei',
            daylight: 'Ora de vară a Moscovei')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Ora Myanmarului')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Ora din Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Ora Nepalului')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Ora Noii Caledonii',
            standard: 'Ora standard a Noii Caledonii',
            daylight: 'Ora de vară a Noii Caledonii')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Ora Noii Zeelande',
            standard: 'Ora standard a Noii Zeelande',
            daylight: 'Ora de vară a Noii Zeelande')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ora din Newfoundland',
            standard: 'Ora standard din Newfoundland',
            daylight: 'Ora de vară din Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ora din Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Ora Insulei Norfolk',
            standard: 'Ora standard a Insulei Norfolk',
            daylight: 'Ora de vară a Insulei Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Ora din Fernando de Noronha',
            standard: 'Ora standard din Fernando de Noronha',
            daylight: 'Ora de vară din Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Ora din Novosibirsk',
            standard: 'Ora standard din Novosibirsk',
            daylight: 'Ora de vară din Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Ora din Omsk',
            standard: 'Ora standard din Omsk',
            daylight: 'Ora de vară din Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Ora Pakistanului',
            standard: 'Ora standard a Pakistanului',
            daylight: 'Ora de vară a Pakistanului')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Ora din Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Ora din Papua Noua Guinee')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Ora din Paraguay',
            standard: 'Ora standard din Paraguay',
            daylight: 'Ora de vară din Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Ora din Peru',
            standard: 'Ora standard din Peru',
            daylight: 'Ora de vară din Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Ora din Filipine',
            standard: 'Ora standard din Filipine',
            daylight: 'Ora de vară din Filipine')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Ora Insulelor Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Ora din Saint-Pierre și Miquelon',
            standard: 'Ora standard din Saint-Pierre și Miquelon',
            daylight: 'Ora de vară din Saint-Pierre și Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Ora din Pitcairn')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Ora din Ponape')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Ora din Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Ora din Reunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Ora din Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Ora din Sahalin',
            standard: 'Ora standard din Sahalin',
            daylight: 'Ora de vară din Sahalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Ora din Samara',
            standard: 'Ora standard din Samara',
            daylight: 'Ora de vară din Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Ora din Samoa',
            standard: 'Ora standard din Samoa',
            daylight: 'Ora de vară din Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Ora din Seychelles')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Ora din Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Ora Insulelor Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Ora Georgiei de Sud')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Ora Surinamului')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Ora din Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Ora din Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Ora din Taipei',
            standard: 'Ora standard din Taipei',
            daylight: 'Ora de vară din Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Ora din Tadjikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Ora din Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Ora din Tonga',
            standard: 'Ora standard din Tonga',
            daylight: 'Ora de vară din Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Ora din Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Ora din Turkmenistan',
            standard: 'Ora standard din Turkmenistan',
            daylight: 'Ora de vară din Turkmenistan')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Ora din Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Ora Uruguayului',
            standard: 'Ora standard a Uruguayului',
            daylight: 'Ora de vară a Uruguayului')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Ora din Uzbekistan',
            standard: 'Ora standard din Uzbekistan',
            daylight: 'Ora de vară din Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Ora din Vanuatu',
            standard: 'Ora standard din Vanuatu',
            daylight: 'Ora de vară din Vanuatu')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Ora Venezuelei')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Ora din Vladivostok',
            standard: 'Ora standard din Vladivostok',
            daylight: 'Ora de vară din Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Ora din Volgograd',
            standard: 'Ora standard din Volgograd',
            daylight: 'Ora de vară din Volgograd')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Ora din Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Ora Insulei Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Ora din Wallis și Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Ora din Iakuțk',
            standard: 'Ora standard din Iakuțk',
            daylight: 'Ora de vară din Iakuțk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Ora din Ekaterinburg',
            standard: 'Ora standard din Ekaterinburg',
            daylight: 'Ora de vară din Ekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Ora din Yukon')),
  };
}

class LocaleDisplayNameRoMD extends LocaleDisplayName {
  const LocaleDisplayNameRoMD._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Limbă: {0}',
            codePatternScript: 'Scriere: {0}',
            codePatternTerritory: 'Regiune: {0}');

  @override
  final keyNames = const {
    'ca': 'tip calendar',
    'cf': 'Format monedă',
    'ka': 'sortare cu ignorarea simbolurilor',
    'kb': 'sortare inversă după accent',
    'kf': 'sortare după majuscule/minuscule',
    'kc': 'sortare care ține seama de majuscule/minuscule',
    'co': 'ordine de sortare',
    'kk': 'sortare normalizată',
    'kn': 'sortare numerică',
    'ks': 'puterea sortării',
    'cu': 'monedă',
    'hc': 'ciclu orar (12 sau 24)',
    'lb': 'stil de întrerupere a liniei',
    'ms': 'sistem de unități de măsură',
    'nu': 'numere',
    'tz': 'fus orar',
    'va': 'variantă locală',
    'x': 'utilizare privată',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'calendar budist',
      'chinese': 'calendar chinezesc',
      'coptic': 'calendar copt',
      'dangi': 'calendar dangi',
      'ethiopic': 'calendar etiopian',
      'ethioaa': 'calendar etiopian amete alem',
      'gregory': 'calendar gregorian',
      'hebrew': 'calendar ebraic',
      'indian': 'calendar național indian',
      'islamic': 'calendarul hegirei',
      'islamic-civil': 'calendarul hegirei (tabular, civil)',
      'islamic-umalqura': 'calendarul hegirei (Umm al-Qura)',
      'iso8601': 'calendar ISO-8601',
      'japanese': 'calendar japonez',
      'persian': 'calendar persan',
      'roc': 'calendarul Republicii Chineze',
    },
    'cf': {
      'account': 'Format monedă contabilitate',
      'standard': 'Format monedă standard',
    },
    'ka': {
      'noignore': 'Ordonați simbolurile',
      'shifted': 'Ordonați ignorând simbolurile',
    },
    'kb': {
      'false': 'Ordonați accentele în mod normal',
      'true': 'Ordonați după accente în ordine inversă',
    },
    'kf': {
      'lower': 'Ordonați întâi minusculele',
      'false': 'Ordonați după dimensiunea normală a literei',
      'upper': 'Ordonați mai întâi majusculele',
    },
    'kc': {
      'false':
          'Ordonați neținând seama de diferența dintre majuscule/minuscule',
      'true': 'Ordonați ținând seama de diferența dintre majuscule/minuscule',
    },
    'co': {
      'big5han': 'ordine de sortare a chinezei tradiționale - Big5',
      'compat': 'ordine de sortare anterioară, pentru compatibilitate',
      'dict': 'ordine de sortare a dicționarului',
      'ducet': 'ordine de sortare Unicode implicită',
      'emoji': 'ordine de sortare a emojiurilor',
      'eor': 'regulile europene de sortare',
      'gb2312': 'ordine de sortare a chinezei simplificate - GB2312',
      'phonebk': 'ordine de sortare după cartea de telefon',
      'phonetic': 'ordine de sortare fonetică',
      'pinyin': 'ordine de sortare pinyin',
      'search': 'căutare cu scop general',
      'searchjl': 'Căutați în funcție de consoana inițială hangul',
      'standard': 'ordine de sortare standard',
      'stroke': 'ordine de sortare după trasare',
      'trad': 'ordine de sortare tradițională',
      'unihan': 'ordine de sortare după radical și trasare',
      'zhuyin': 'ordine de sortare zhuyin',
    },
    'kk': {
      'false': 'Ordonați fără normalizare',
      'true': 'Ordonați caracterele unicode normalizat',
    },
    'kn': {
      'false': 'Ordonați cifrele individual',
      'true': 'Ordonați cifrele în ordine numerică',
    },
    'ks': {
      'identic': 'Ordonați-le pe toate',
      'level1': 'Ordonați numai literele de bază',
      'level4': 'Ordonați după accente/dimensiunea literei/lățime/kana',
      'level2': 'Ordonați după accent',
      'level3': 'Ordonați după accente/dimensiunea literei/lățime',
    },
    'd0': {
      'fwidth': 'Cu lățime întreagă',
      'hwidth': 'Cu jumătate de lățime',
      'npinyin': 'Numeric',
    },
    'hc': {
      'h11': 'sistem cu 12 ore (0–11)',
      'h12': 'sistem cu 12 ore (1–12)',
      'h23': 'sistem cu 24 de ore (0–23)',
      'h24': 'sistem cu 24 de ore (1–24)',
    },
    'lb': {
      'loose': 'stil liber de întrerupere a liniei',
      'normal': 'stil normal de întrerupere a liniei',
      'strict': 'stil strict de întrerupere a liniei',
    },
    'm0': {
      'bgn': 'transliterare BGN SUA',
      'ungegn': 'transliterare GEGN ONU',
    },
    'ms': {
      'metric': 'sistemul metric',
      'uksystem': 'sistemul imperial de unități de măsură',
      'ussystem': 'sistemul american de unități de măsură',
    },
    'nu': {
      'ahom': 'cifre ahom',
      'arab': 'cifre indo-arabe',
      'arabext': 'cifre indo-arabe extinse',
      'armn': 'numerale armenești',
      'armnlow': 'numerale armenești cu minuscule',
      'bali': 'cifre balineze',
      'beng': 'cifre bengaleze',
      'brah': 'cifre brahmi',
      'cakm': 'cifre chakma',
      'cham': 'cifre cham',
      'cyrl': 'cifre chirilice',
      'deva': 'cifre devanagari',
      'diak': 'cifre dives akuru',
      'ethi': 'numerale etiopiene',
      'finance': 'Sistemul numeric financiar',
      'fullwide': 'cifre cu lățimea întreagă',
      'geor': 'numerale georgiene',
      'gong': 'cifre gunjala gondi',
      'gonm': 'cifre masaram gondi',
      'grek': 'numerale grecești',
      'greklow': 'numerale grecești cu minuscule',
      'gujr': 'cifre gujarati',
      'guru': 'cifre gurmukhi',
      'hanidec': 'numerale zecimale chinezești',
      'hans': 'numerale chinezești simplificate',
      'hansfin': 'numerale financiare chinezești simplificate',
      'hant': 'numerale chinezești tradiționale',
      'hantfin': 'numerale financiare chinezești tradiționale',
      'hebr': 'numerale ebraice',
      'hmng': 'cifre pahawh hmong',
      'hmnp': 'cifre nyiakeng puachue hmong',
      'java': 'cifre javaneze',
      'jpan': 'numerale japoneze',
      'jpanfin': 'numerale financiare japoneze',
      'kali': 'cifre kayah li',
      'kawi': 'cifre kawi',
      'khmr': 'cifre khmere',
      'knda': 'cifre kannada',
      'lana': 'cifre tai tham hora',
      'lanatham': 'cifre tai tham tham',
      'laoo': 'cifre laoțiene',
      'latn': 'cifre occidentale',
      'lepc': 'cifre lepcha',
      'limb': 'cifre limbu',
      'mathbold': 'cifre matematice aldine',
      'mathdbl': 'cifre matematice cu două linii',
      'mathmono': 'cifre matematice cu un singur spațiu',
      'mathsanb': 'cifre matematice aldine sans serif',
      'mathsans': 'cifre matematice sans serif',
      'mlym': 'cifre malayalam',
      'modi': 'cifre modi',
      'mong': 'Cifre mongole',
      'mroo': 'cifre mro',
      'mtei': 'cifre meetei mayek',
      'mymr': 'cifre birmaneze',
      'mymrshan': 'cifre birmaneze shan',
      'mymrtlng': 'cifre birmaneze tai laing',
      'nagm': 'cifre nag mundari',
      'native': 'cifre native',
      'nkoo': 'cifre n’ko',
      'olck': 'cifre ol chiki',
      'orya': 'cifre oriya',
      'osma': 'cifre osmanya',
      'rohg': 'cifre hanifi rohingya',
      'roman': 'numerale romane',
      'romanlow': 'numerale romane cu minuscule',
      'saur': 'cifre saurashtra',
      'shrd': 'cifre sharada',
      'sind': 'cifre khudawadi',
      'sinh': 'cifre sinhala lith',
      'sora': 'cifre sora sompeng',
      'sund': 'cifre sundaneze',
      'takr': 'cifre takri',
      'talu': 'cifre tai lue noi',
      'taml': 'numerale tradiționale tamile',
      'tamldec': 'cifre tamile',
      'telu': 'cifre telugu',
      'thai': 'cifre thailandeze',
      'tibt': 'cifre tibetane',
      'tirh': 'cifre tirhuta',
      'tnsa': 'cifre tangsa',
      'traditio': 'Numere tradiționale',
      'vaii': 'cifre vai',
      'wara': 'cifre warang citi',
      'wcho': 'cifre wancho',
    },
  };
}
