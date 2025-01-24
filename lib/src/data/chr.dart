import '../../common_locale_data.dart';

const _locale = 'chr';
const _cld = CommonLocaleDataChr.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataChr extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataChr.constant() : super.constant();

  factory CommonLocaleDataChr() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsChr(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsChr(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesChr(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsChr(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesChr(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsChr(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsChr(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesChr(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesChr(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameChr(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsChr extends Units {
  const UnitsChr(super.cld);

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
        long: CompoundUnitPattern('{0} ᎾᎿ {1}'),
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
          'ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          one: '{0} ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          other: '{0} ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          one: '{0} ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏓᎾᏌᏁᏍᎩ-ᎦᏌᏙᏯᏍᏗ',
          one: '{0}G',
          other: '{0}Gs',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ ᏅᎩ ᏧᏅᏏᎩ',
          one: '{0} ᎠᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ ᏅᎩ ᏧᏅᏏᎩ',
          other: '{0} ᏗᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ ᏅᎩ ᏧᏅᏏᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏍᏗ/sec²',
          one: '{0} ᎠᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ ᏅᎩ ᏧᏅᏏᎩ',
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
          'ᎠᏕᏲᎲ',
          one: '{0} ᎠᏕᏲᎲ',
          other: '{0} ᏗᏕᏲᎯ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏕᏲᎲ',
          one: '{0} ᎠᏕᏲᎲ',
          other: '{0} ᎠᏕᏲᎲ',
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
          'ᎠᏥ ᏗᏟᎶᏍᏙᏗ',
          one: '{0} ᎠᏥ ᎠᏟᎶᏍᏙᏗ',
          other: '{0} ᎠᏥ ᏗᏟᎶᏍᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏥ ᎠᏟᎶᏍᏙᏗ',
          one: '{0} ᎠᏥ ᎠᏟᎶᏍᏙᏗ',
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
          'ᎢᎦᎢ ᎢᏗᎦᏘ',
          one: '{0} ᎢᎦᎢ ᎢᎦ',
          other: '{0} ᎢᎦᎢ ᎢᏗᎦᏘ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᎦᎢ ᎢᏗᎦᏘ',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᏥ ᎢᏧᏔᏬᏍᏔᏅ',
          one: '{0} ᎠᏥ ᎢᏯᎦᏔᏬᏍᏔᏅ',
          other: '{0} ᎠᏥ ᎢᏧᏔᏬᏍᏔᏅ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏥ ᎢᏧᏔᏬᏍᏔᏅ',
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
          'ᎠᏥ ᏓᏓᎾᏬᏍᎬ',
          one: '{0} ᎠᏥ ᎠᏓᎾᏬᏍᎬ',
          other: '{0} ᎠᏥ ᏓᏓᎾᏬᏍᎬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏥ ᏓᏓᎾᏬᏍᎬ',
          one: '{0} arcsec',
          other: '{0} arcsecs',
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
          'ᏅᎩ ᏧᏅᏏᏱ ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
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
          'ᎮᏔ ᏑᏟᎶᏛ',
          one: '{0} ᎮᏔ ᏑᏟᎶᏛ',
          other: '{0} ᎮᏔ ᎢᏳᏟᎶᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎮᏔ ᎢᏳᏟᎶᏛ',
          one: '{0} ᎮᏔ ᏑᏟᎶᏛ',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎮᏔ ᎢᏳᏟᎶᏛ',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏱ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏍᏗ²',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎠᏟᎶᏍᏗ',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏍᏗ²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏍᏗ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᎤᏍᏗ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏍᏗ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} ᏅᎩ ᎤᏍᏗ ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏳᏟᎶᏓ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏑᏟᎶᏓ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏳᏟᎶᏓ',
          one: '{0} ᏅᏧᎢ',
          other: '{0} ᏅᏧᎢ',
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
          'ᎢᏧᏟᎶᏓ',
          one: '{0} ᏑᏟᎶᏓᎢ',
          other: '{0} ᎢᏧᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ',
          one: '{0} ᏑᏟᎶ',
          other: '{0} ᏑᏟᎶ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏱ ᏗᏯᏯᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏯᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏗᏯᏯᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏯᏯᏗ²',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᏯᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᎳᏏᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᎳᏏᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᎳᏏᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᎳᏏᏗ',
          one: '{0} sq ft',
          other: '{0} sq ft',
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
          'ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᏏᏔᏗᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏏᏔᏗᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏗᏏᏔᏗᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᏏᏔᏗᏍᏗ²',
          one: '{0} ᏅᎩ ᏧᏅᏏᏱ ᎢᏏᏔᏗᏍᏗ',
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
          'ᏚᎾᎹᏍ',
          one: '{0} ᏚᎾᎹ',
          other: '{0} ᏚᎾᎹᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏚᎾᎹᏍ',
          one: '{0} ᏚᎾᎹ',
          other: '{0} ᏚᎾᎹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏚᎾᎹ',
          one: '{0}ᏚᎾᎹ',
          other: '{0}ᏚᎾᎹ',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᎧᏇᏓ',
          one: '{0} ᎧᏇᏓ',
          other: '{0} ᏗᎧᏇᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎧᏇᏓ',
          one: '{0} ᎧᏇᏓ',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎧᏇᏓ',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᏂᏚᏓᎨᏒ ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎵᏔᎢ ᎢᏳᏓᎵ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᎤᏓᎨᏒ ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎵᏔᎢ ᎢᏳᏓᎵ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᏂᏚᏓᎨᏒ ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎵᏔᎢ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᎤᏓᎨᏒ ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎵᏔᎢ ᎢᏳᏓᎵ',
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
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏂᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏂᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎼᎵ ᎵᏔᎢ ᎢᏳᏓᎵ',
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
          'ᏑᏓᎴᎩ',
          one: '{0} ᏑᏓᎴᎩ',
          other: '{0} ᎢᏳᏓᎴᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏑᏓᎴᎩ',
          one: '{0} ᏑᏓᎴᎩ',
          other: '{0} ᎢᏳᏓᎴᎩ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏑᏓᎴᎩ',
          one: '{0} ᏑᏓᎴᎩ',
          other: '{0} ᎢᏳᏓᎴᎩ',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏚᏙᏢᏒ ᎢᏳᏆᏗᏅᏛ ᎢᏳᏓᎵ',
          one: '{0} ᎤᏙᏢᏒ ᎢᏳᏆᏗᏅᏛ ᎢᏳᏓᎵ',
          other: '{0} ᏚᏙᏢᏒ ᎢᏳᏆᏗᏅᏛ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏚᏙᏢᏒ/ᎢᏳᏆᏗᏅᏛ',
          one: '{0} ᎤᏙᏢᏒ ᎢᏳᏆᏗᏅᏛ ᎢᏳᏓᎵ',
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
          'ᏓᎬᏩᎶᏛ',
          one: '{0} ᏓᎬᏩᎶᏛ',
          other: '{0} ᏓᎬᏩᎶᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏓᎬᏩᎶᏛ',
          one: '{0} ᏓᎬᏩᎶᏛ',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} ᏓᎬᏩᎶᏛ',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏈᎻᎴ',
          one: '{0} ᏈᎻᎴ',
          other: '{0} ᏈᎻᎴ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏈᎻᎴ',
          one: '{0} ᏈᎻᎴ',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ᏈᎻᎴ',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏋᎻᎵᎠᏗ',
          one: '{0} ᏋᎻᎵᎠᏗ',
          other: '{0} ᏋᎻᎵᎠᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏋᎻᎵᎠᏗ',
          one: '{0} ᏋᎻᎵᎠᏗ',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ᏋᎻᎵᎠᏗ',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎼᎴᏍ',
          one: '{0} ᎼᎴ',
          other: '{0} ᎼᎴᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎼᎴ',
          one: '{0} ᎼᎴ',
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
          'ᏗᎵᏔᎢ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᎵᏔᎢ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏗᎵᏔᎢ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎵᏔᎢ/ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
          one: '{0} ᎵᏔᎢ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᎢᏳᏓᎵ',
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
          'ᏗᎵᏔᎢ 100 ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᎵᏔᎢ 100 ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏗᎵᏔᎢ 100 ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᎢᏳᏓᎵ',
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
          'ᎢᏧᏟᎶᏓ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          one: '{0} ᏑᏟᎶᏓ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} ᎢᏧᏟᎶᏓ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ/ᎢᏳᎵᎶᏓ',
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
          'ᎢᏧᏟᎶᏓ ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          one: '{0} ᏑᏟᎶᏓ ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} ᎢᏧᏟᎶᏓ ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ/ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ',
          one: '{0} ᏑᏟᎶᏓ ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏇᏔ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᏇᏔ ᏗᏓᏍᎦᎵᎩ',
          other: '{0} ᏇᏔ ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0} ᏇᏔ ᏗᏓᏍᎦᎵᎩ',
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
          'ᏕᎳ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᏕᎳ ᎠᏍᎦᎳ',
          other: '{0} ᏕᎳ ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏕᎳ ᎠᏍᎦᎳ',
          one: '{0} ᏕᎳ ᎠᏍᎦᎳ',
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
          'ᏕᎳ ᎤᏍᎦᎵᏨ',
          one: 'ᏕᎳ ᎤᏍᎦᎳ',
          other: '{0} ᏕᎳ ᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏕᎳ ᎤᏍᎦᎳ',
          one: 'ᏕᎳ ᎤᏍᎦᎳ',
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
          'ᎩᎦᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎩᎦᎠᏍᎦᎳ',
          other: '{0} ᎩᎦᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎩᎦᎠᏍᎦᎳ',
          one: '{0} ᎩᎦᎠᏍᎦᎳ',
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
          'ᎩᎦᎤᏍᎦᎵᏨ',
          one: '{0} ᎩᎦᎤᏍᎦᎳ',
          other: '{0} ᎩᎦᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎩᎦᎤᏍᎦᎳ',
          one: '{0} ᎩᎦᎤᏍᎦᎳ',
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
          'ᎺᎦ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎺᎦ ᎠᏍᎦᎳ',
          other: '{0} ᎺᎦ ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎺᎦ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎺᎦ ᎠᏍᎦᎳ',
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
          'ᎺᎦ ᎤᏍᎦᎵᏨ',
          one: '{0} ᎺᎦ ᎤᏍᎦᎳ',
          other: '{0} ᎺᎦ ᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎺᎦ ᎤᏍᎦᎳ',
          one: '{0} ᎺᎦ ᎤᏍᎦᎳ',
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
          'ᎠᎦᏴᎵ ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏍᎦᎳ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ ᎠᏍᎦᎳ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏍᎦᎳ',
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
          'ᎠᎦᏴᎵ ᎤᏍᎦᎵᏨ',
          one: '{0} ᎠᎦᏴᎵ ᎤᏍᎦᎳ',
          other: '{0} ᎠᎦᏴᎵ ᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ ᎤᏍᎦᎳ',
          one: '{0} ᎠᎦᏴᎵ ᎤᏍᎦᎳ',
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
          'ᏗᏓᏍᎦᎵᎩ',
          one: '{0} ᎠᏍᎦᎳ',
          other: '{0} ᏗᏓᏍᎦᎵᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏍᎦᎳ',
          one: '{0} ᎠᏍᎦᎳ',
          other: '{0} ᎠᏍᎦᎳ',
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
          'ᎤᏍᎦᎵᏨ',
          one: '{0} ᎤᏍᎦᎳ',
          other: '{0} ᎤᏍᎦᎵᏨ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎤᏍᎦᎳ',
          one: '{0} ᎤᏍᎦᎳ',
          other: '{0} ᎤᏍᎦᎳ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎤᏍᎦᎳ',
          one: '{0}ᎤᏍᎦᎳ',
          other: '{0}ᎤᏍᎦᎳ',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏍᎪᎯᏧᏈ ᏧᏕᏘᏴᏓ',
          one: '{0} ᏍᎪᎯᏧᏈ ᏧᏕᏘᏴᏓ',
          other: '{0} ᏍᎪᎯᏧᏈ ᏧᏕᏘᏴᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏍᏧ',
          one: '{0} ᏍᏧ',
          other: '{0} ᏍᏧ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏍᏧ',
          one: '{0}ᏍᏧ',
          other: '{0}ᏍᏧ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏍᎪᎯ ᏧᏕᏘᏴᏓ',
          one: '{0} ᏍᎪᎯ ᏧᏕᏘᏴᏓ',
          other: '{0} ᏍᎪᎯ ᏧᏕᏘᏴᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏍᎪᎯ',
          one: '{0} ᏍᎪᎯ',
          other: '{0} ᏍᎪᎯ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏍᎪᎯ',
          one: '{0}ᏍᎪᎯ',
          other: '{0}ᏍᎪᎯ',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏧᏕᏘᏴᏌᏗᏒᎢ',
          one: '{0} ᎤᏕᏘᏴᏌᏗᏒᎢ',
          other: '{0} ᏧᏕᏘᏴᏌᏗᏒᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏧᏕᏘᏴᏌᏗᏒᎢ',
          one: '{0} ᎤᏕ',
          other: '{0} ᏧᏕ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎤᏕ',
          one: '{0}Ꭴ',
          other: '{0}Ꭴ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ ᎩᏄᏘᏗ',
          one: '{0} ᎩᏄᏘᏗ',
          other: '{0} ᎯᎸᏍᎩ ᎩᏄᏘᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ',
          one: '{0} ᎯᎸᏍᎩ',
          other: '{0} ᎯᎸᏍᎩ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ',
          one: '{0}Ꭿ',
          other: '{0}Ꭿ',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᎧᎸᎢ',
          one: '{0} ᎧᎸᎢ',
          other: '{0} ᏗᎧᎸᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎧᎸᎢ',
          one: '{0} ᎧᎸᎢ',
          other: '{0} ᏗᎧᎸᎢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎧᎸᎢ',
          one: '{0}Ꭷ',
          other: '{0}Ꭷ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏳᎾᏙᏓᏆᏍᏗ',
          one: '{0} ᏒᎾᏙᏓᏆᏍᏗ',
          other: '{0} ᎢᏳᎾᏙᏓᏆᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏳᎾᏙᏓᏆᏍᏗ',
          one: '{0} ᏒᎾ',
          other: '{0} ᎢᏳᎾ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏒᎾ',
          one: '{0}Ꮢ',
          other: '{0}Ꮢ',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ ᏧᏒᎯᏓ',
          one: '{0} ᎢᎦ',
          other: '{0} ᎯᎸᏍᎩ ᏧᏒᎯᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎯᎸᏍᎩ ᏧᏒᎯᏓ',
          one: '{0} ᎢᎦ',
          other: '{0} ᏧᏒᎯᏓ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᎦ',
          one: '{0}Ꭲ',
          other: '{0}Ꭲ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏳᏟᎶᏓ',
          one: '{0} ᏑᏟᎶᏓ',
          other: '{0} ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏳᏟᎶᏓ',
          one: '{0} ᏑᏟ',
          other: '{0} ᏑᏟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏑᏟᎶᏓ',
          one: '{0}Ꮡ',
          other: '{0}Ꮡ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏯᏔᏬᏍᏔᏅ',
          one: '{0} ᎢᏯᏔᏬᏍᏔᏅ',
          other: '{0} ᎢᏯᏔᏬᏍᏔᏅ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏯᏔᏬᏍᏔᏅ',
          one: '{0} ᎢᏯᏔ',
          other: '{0} ᎢᏯᏔ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᏯᏔ',
          one: '{0}Ꭲ',
          other: '{0}Ꭲ',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏎᏢ',
          one: '{0} ᎠᏎᏢ',
          other: '{0} ᏗᏎᏢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏓᏓᎾ',
          one: '{0} ᎠᏎᏢ',
          other: '{0} ᎠᏎᏢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏎᏢ',
          one: '{0}ᎠᏎ',
          other: '{0}ᎠᏎ',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏎᏢ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏎᏢ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏎᏢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏎᏢ',
          one: '{0} ᏌᎠ',
          other: '{0} ᏌᎠ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏌᎠ',
          one: '{0}ᏌᎠ',
          other: '{0}ᏌᎠ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᏗᏎᏢ',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎠᏎᏢ',
          other: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᏗᏎᏢ',
        ),
        short: UnitCountPattern(
          _locale,
          'μᏗᏎᏢ',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎠᏎᏢ',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μᏗᏎᏢ',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎾᏃᏗᏎᏢ',
          one: '{0} ᎾᏃᎠᏎᏢ',
          other: '{0} ᎾᏃᏗᏎᏢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎾᏃᏗᏎᏢ',
          one: '{0} ᎾᏃ',
          other: '{0} ᎾᏃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎾᏃᏗᏎᏢ',
          one: '{0}ᎾᏃ',
          other: '{0}ᎾᏃ',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          one: '{0} ᎠᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏗᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
          one: '{0} ᎠᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0}A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᎾᎦᎵᏍᎩ ᎠᏟᎶᏍᏗ',
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
          'ᏗᎣᎻ',
          one: '{0} ᎣᎻ',
          other: '{0} ᏗᎣᎻ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎣᎻ',
          one: '{0} ᎣᎻ',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎣᎻ',
          one: '{0}Ω',
          other: '{0}Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᎾᎦᎵᏍᎩ ᎢᏧᏟᏂᏚᏓ',
          one: '{0} ᎠᎾᎦᎵᏍᎩ ᎢᏳᏟᏂᎩᏓ',
          other: '{0} ᎠᎾᎦᎵᏍᎩ ᎢᏧᏟᏂᏚᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᎾᎦᎵᏍᎩ ᎢᏧᏟᏂᏚᏓ',
          one: '{0} ᎠᎾᎦᎵᏍᎩ ᎢᏳᏟᏂᎩᏓ',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᎾᎦᎵᏍᎩ ᎢᏳᏟᏂᏚᏓ',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ ᏗᏓᎵᏥᏍᏗᏍᎩ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏓᎵᏥᏍᏗᏍᎩ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏓᎵᏥᏍᏗᏍᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} ᎠᎦᏴᎵ ᎠᏓᎵᏥᏍᏗᏍᎩ',
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
          'ᏗᏓᎵᏥᏍᏗᏍᎩ',
          one: '{0} ᎠᏓᎵᏥᏍᏗᏍᎩ',
          other: '{0} ᏗᏓᎵᏥᏍᏗᏍᎩ',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} ᎠᏓᎵᏥᏍᏗᏍᎩ',
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
          'ᏗᏓᎵᏥᏍᏗᏍᎩ',
          one: '{0} ᎠᏓᎵᏥᏍᏗᏍᎩ',
          other: '{0} ᏗᏓᎵᏥᏍᏗᏍᎩ',
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
          'ᎠᎦᏴᎵ ᏗᏦᎤᎵ',
          one: '{0} ᎠᎦᏴᎵ ᏦᎤᎵ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏦᎤᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ ᏦᎤᎵ',
          one: '{0} ᎠᎦᏴᎵ ᏦᎤᎵ',
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
          'ᏗᏦᎤᎵ',
          one: '{0} ᏦᎤᎵ',
          other: '{0} ᏗᏦᎤᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏦᎤᎵ',
          one: '{0} ᏦᎤᎵ',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏦᎤᎵ',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᎦᏴᎵ-ᎢᏧᏟᎶᏓ',
          one: 'ᎠᎦᏴᎵ ᎠᏟᎶᏓ',
          other: '{0} ᎠᎦᏴᎵ-ᎢᏧᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-ᎠᏟᎶᏓ',
          one: 'ᎠᎦᏴᎵ ᎠᏟᎶᏓ',
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
          'ᎡᎴᏆᎾᏉᏔᏍ',
          one: '{0} ᎡᎴᏆᎾᏉᏔ',
          other: '{0} ᎡᎴᏆᎾᏉᏔᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎡᎴᏆᎾᏉᏔ',
          one: '{0} ᎡᎴᏆᎾᏉᏔ',
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
          'ᏈᏗᏏ ᏗᎬᏍᎦᏢᏗ ᏂᎨᏒᎾ ᏓᎪᎵᏰᎥ ᏭᏍᏗᎬ ᎧᎵᎨᏒ',
          one: '{0} ᏈᏗᏏ ᏗᎬᏍᎦᏢᏗ ᏂᎨᏒᎾ ᏓᎪᎵᏰᎥ ᏭᏍᏗᎬ ᎧᎵᎨᏒ',
          other: '{0} ᏈᏗᏏ ᏗᎬᏍᎦᏢᏗ ᏂᎨᏒᎾ ᏓᎪᎵᏰᎥ ᏭᏍᏗᎬ ᎧᎵᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} ᏈᏗᏏ ᏗᎬᏍᎦᏢᏗ ᏂᎨᏒᎾ ᏓᎪᎵᏰᎥ ᏭᏍᏗᎬ ᎧᎵᎨᏒ',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US ᎤᏗᏞᎬᎢ',
          one: '{0} US ᎤᏗᏞᎬᎢ',
          other: '{0} US ᎤᏗᏞᎬᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'US ᎤᏗᏞᎬᎢ',
          one: '{0} US ᎤᏗᏞᎬ',
          other: '{0} US ᎤᏗᏞᎬ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US ᎤᏗᏞᎬᎢ',
          one: '{0}US ᎤᏗᏞᎬ',
          other: '{0}US ᎤᏗᏞᎬ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏑᏓᎨᏓ ᎾᎿ ᎦᏌᏙᏯᏍᏗ',
          one: '{0} ᏑᏓᎨᏓ ᎾᎿ ᎦᏌᏙᏯᏍᏗ',
          other: '{0} ᏑᏓᎨᏓ ᎾᎿ ᎦᏌᏙᏯᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏑᏓᎨᏓ-ᎦᏌᏙᏯᏍᏗ',
          one: '{0} ᏑᏓᎨᏓ ᎾᎿ ᎦᏌᏙᏯᏍᏗ',
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
          'ᏄᏛᏅᏍ',
          one: '{0} ᏄᏛᏅ',
          other: '{0} ᏄᏛᏅᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏄᏛᏅ',
          one: '{0} ᏄᏛᏅ',
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
          'ᎠᎦᏴᎵᏩᏘ-ᏑᏟᎶᏓ ᎾᎿ 100 ᎠᎦᏴᎵᎢᏳᏟᎶᏓ',
          one: '{0} ᎠᎦᏴᎵᏩᏘ-ᏑᏟᎶᏓ ᎾᎿ 100 ᎠᎦᏴᎵᎢᏳᏟᎶᏓ',
          other: '{0} ᎠᎦᏴᎵᏩᏘ-ᏑᏟᎶᏓ ᎾᎿ 100 ᎠᎦᏴᎵᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} ᎠᎦᏴᎵᏩᏘ-ᏑᏟᎶᏓ ᎾᎿ 100 ᎠᎦᏴᎵᎢᏳᏟᎶᏓ',
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
          'ᎩᎦᎭᏥ',
          one: '{0} ᎩᎦᎭᏥ',
          other: '{0} ᎩᎦᎭᏥ',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} ᎩᎦᎭᏥ',
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
          'ᎺᎦᎭᏥ',
          one: '{0} ᎺᎦᎭᏥ',
          other: '{0} ᎺᎦᎭᏥ',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} ᎺᎦᎭᏥ',
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
          'ᎠᎦᏴᎵᎭᏥ',
          one: '{0} ᎠᎦᏴᎵᎭᏥ',
          other: '{0} ᎠᎦᏴᎵᎭᏥ',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} ᎠᎦᏴᎵᎭᏥ',
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
          'ᎭᏥ',
          one: '{0} ᎭᏥ',
          other: '{0} ᎭᏥ',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} ᎭᏥ',
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
          'ᎪᏪᎸ em',
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
          'ᏗᏇᎦᏎᎵ',
          one: '{0} ᏇᎦᏎᎵ',
          other: '{0} ᏗᏇᎦᏎᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏇᎦᏎᎵ',
          one: '{0} ᏇᎦᏎᎵ',
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
          'ᏧᏔᎾ ᏗᏇᎦᏎᎵ',
          one: '{0} ᎤᏔᎾ ᏇᎦᏎᎵ',
          other: '{0} ᏧᏔᎾ ᏗᏇᎦᏎᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏧᏔᎾ ᏗᏇᎦᏎᎵ',
          one: '{0} ᎤᏔᎾ ᏇᎦᏎᎵ',
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
          'ᏗᏇᎦᏎᎵ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          one: '{0} ᏇᎦᏎᎵ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏗᏇᎦᏎᎵ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ᏇᎦᏎᎵ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
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
          'ᏗᏇᎦᏎᎵ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᏇᎦᏎᎵ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏗᏇᎦᏎᎵ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ᏇᎦᏎᎵ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
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
          'ᏧᏓᏓᎸ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          one: '{0} ᎤᏓᏓᎸ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏧᏓᏓᎸ ᎤᏍᏗ ᎠᏟᎶᏗ ᎢᏳᏓᎵ',
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
          'ᏧᏓᏓᎸ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᎤᏓᏓᎸ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᏧᏓᏓᎸ ᎢᏏᎳᏗᏍᏗ ᎢᏳᏓᎵ',
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
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎡᎶᎯ ᏯᏗ',
          one: '{0} ᎡᎶᎯ ᏯᏗ',
          other: '{0} ᎡᎶᎯ ᏯᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} ᎡᎶᎯ ᏯᏗ',
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
          'ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏗ',
          one: '{0} ᎠᏗ',
          other: '{0} ᎠᏗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏗ',
          one: '{0}ᎠᏗ',
          other: '{0}ᎠᏗ',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏍᏗ',
          one: '{0} ᎠᏟᎶᏍᏗ',
          other: '{0} ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏟ',
          one: '{0} ᎠᏟ',
          other: '{0} ᎠᏟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏟ',
          one: '{0}ᎠᏟ',
          other: '{0}ᎠᏟ',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏌᏟ',
          one: '{0} ᏌᏟ',
          other: '{0} ᏌᏟ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏌᏟ',
          one: '{0}ᏌᏟ',
          other: '{0}ᏌᏟ',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏧᏍᏗ ᏗᏟᎶᏗ',
          one: '{0} ᎤᏍᏗ ᎠᏟᎶᏗ',
          other: '{0} ᏧᏍᏗ ᏗᏟᎶᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} ᎤᏍᏗ ᎠᏟᎶᏗ',
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
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏍᏗ',
          one: 'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏌᎢᎠ',
          one: '{0} ᏌᎢᎠ',
          other: '{0} ᏌᎢᎠ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏌᎢᎠ',
          one: '{0}ᏌᎢᎠ',
          other: '{0}ᏌᎢᎠ',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎠᏟᎶᏍᏗ',
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
          'ᎾᏃ ᏗᏟᎶᏍᏗ',
          one: '{0} ᎾᏃ ᎠᏟᎶᏍᏗ',
          other: '{0} ᎾᏃ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} ᎾᏃ ᎠᏟᎶᏍᏗ',
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
          'ᏇᎪ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏇᎪ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏇᎪ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} ᏇᎪ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏟᎶᏍᏗ',
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
          'ᎢᏳᏟᎶᏓ',
          one: '{0} ᏑᏟᎶᏓ',
          other: '{0} ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏳᏟᎶᏓ',
          one: '{0} ᏑᏟᎶᏓ',
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
          'ᎢᏯᏯᏗ',
          one: '{0} ᏯᏗ',
          other: '{0} ᎢᏯᏯᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏯᏯᏗ',
          one: '{0} ᏯᏗ',
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
          'ᎢᏗᎳᏏᏗ',
          one: '{0} ᎢᎳᏏᏗ',
          other: '{0} ᎢᏗᎳᏏᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᎳᏏᏗ',
          one: '{0} ᎢᎳᏏᏗ',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏗᏏᏔᏗᏍᏗ',
          one: '{0} ᎢᏏᏔᏗᏍᏗ',
          other: '{0} ᎢᏗᏏᏔᏗᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᏏᏔᏗᏍᏗ',
          one: '{0} ᎢᏏᏔᏗᏍᏗ',
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
          'ᎢᏯᏆᏎᎦ',
          one: '{0} ᎢᏯᏆᏎᎦ',
          other: '{0} ᎢᏯᏆᏎᎦ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏯᏆᏎᎦ',
          one: '{0} ᎢᏯᏆᏎᎦ',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᏯᏆᏎᎦ',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏨᏍᏗ ᏧᏕᏘᏴᏌᏗᏒᎢ',
          one: '{0} ᎠᏨᏍᏗ ᎤᏕᏘᏴᏌᏗᏒᎢ',
          other: '{0} ᏗᏨᏍᏗ ᏧᏕᏘᏴᏌᏗᏒᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏨᏍᏗ ᏧᏕᏘ',
          one: '{0} ᎠᏨᏍᏗ ᎤᏕᏘᏴᏌᏗᏒᎢ',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎡᎶᎯ ᎠᎴ ᎤᏓ ᏭᏍᏗᎬ ᎧᎵ ᎨᏒᎢ',
          one: '{0} ᎡᎶᎯ ᎠᎴ ᎤᏓ ᏭᏍᏗᎬ ᎧᎵ ᎨᏒᎢ',
          other: '{0} ᎡᎶᎯ ᎠᎴ ᎤᏓ ᏭᏍᏗᎬ ᎧᎵ ᎨᏒᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} ᎡᎶᎯ ᎠᎴ ᎤᏓ ᏭᏍᏗᎬ ᎧᎵ ᎨᏒᎢ',
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
          'ᎠᏰᏟ ᎩᏄᏘᏗ ᎢᏳᏟᎶᏓ',
          one: '{0} ᎠᏰᏟ ᎩᏄᏘᏗ ᏑᏟᎶᏓ',
          other: '{0} ᎠᏰᏟ ᎩᏄᏘᏗ ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏰᏟ ᎩᏄᏘᏗ ᎢᏳᏟᎶᏓ',
          one: '{0} ᎠᏰᏟ ᎩᏄᏘᏗ ᏑᏟᎶᏓ',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏰᏟ ᎩᏄᏘᏗ ᏑᏟᎶᏓ',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          one: '{0} ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          other: '{0} ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          one: '{0} ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏑᏓᎵ ᎢᏗᎳᏏᏗ ᎠᏯᏱ',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᎺᏉᎯ ᎢᏳᏟᎶᏓ',
          one: '{0} ᎠᎺᏉᎯ ᏑᏟᎶᏓ',
          other: '{0} ᎠᎺᏉᎯ ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} ᎠᎺᏉᎯ ᏑᏟᎶᏓ',
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
          'ᏑᏟᎶᏓ-ᏍᎦᎾᏗᎾᏫᎠᏂ',
          one: '{0} ᏑᏟᎶᏓ-ᏍᎦᎾᏗᎾᏫᎠᏂ',
          other: '{0} ᎢᏳᏟᎶᏓ-ᏍᎦᎾᏗᎾᏫᎠᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} ᏑᏟᎶᏓ-ᏍᎦᎾᏗᎾᏫᎠᏂ',
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
          'ᏧᏓᏓᏟ',
          one: '{0} ᎤᏓᏓᏟ',
          other: '{0} ᏧᏓᏓᏟ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏧᏓᏓᏟ',
          one: '{0} ᎤᏓᏓᏟ',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᏓ ᏇᏗ',
          one: '{0} ᏅᏓ ᏇᏗ',
          other: '{0} ᏅᏓ ᏇᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᏓ ᏇᏗ',
          one: '{0} ᏅᏓ ᏇᏗ',
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
          'ᎸᏏ',
          one: '{0} ᎸᏏ',
          other: '{0} ᎸᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎸᏏ',
          one: '{0} ᎸᏏ',
          other: '{0} ᎸᏏ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎸᏏ',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎧᏂᏕᎳ',
          one: '{0} ᎧᏂᏕᎳ',
          other: '{0} ᎧᏂᏕᎳ',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} ᎧᏂᏕᎳ',
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
          'ᎷᎺᏂ',
          one: '{0} ᎷᎺᏂ',
          other: '{0} ᎷᎺᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} ᎷᎺᏂ',
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
          'ᏅᏓ ᏗᏨᏍᏗ',
          one: '{0} ᏅᏓ ᎠᏨᏍᏗ',
          other: '{0} ᏅᏓ ᏗᏨᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᏓ ᏗᏨᏍᏗ',
          one: '{0} ᏅᏓ ᎠᏨᏍᏗ',
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
          'ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏗᏈᏂ',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏈᏂ',
          other: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏗᏈᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏈᏂ',
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
          'ᎠᎦᏴᎵ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᎠᎦᏴᎵ ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} ᎠᎦᏴᎵ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} ᎠᎦᏴᎵ ᎤᏍᏗ ᎤᏓᎨᏒ',
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
          'ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎤᏍᏗ ᎤᏓᎨᏒ',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎤᏍᏗ ᎤᏓᎨᏒ',
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
          'ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎤᏍᏗ ᎤᏓᎨᏒ',
          other: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎤᏍᏗ ᏂᏚᏓᎨᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} ᏌᏉ ᎢᏳᏆᏗᏅᏛ ᎤᏍᏗ ᎤᏓᎨᏒ',
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
          'ᏗᏈᏂ',
          one: '{0} ᏈᏂ',
          other: '{0} ᏗᏈᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏈᏂ',
          one: '{0} ᏈᏂ',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏗᏈᏂ',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᏂᏅᏯ',
          one: '{0} ᏅᏯ',
          other: '{0} ᎠᏂᏅᏯ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏂᏅᏯ',
          one: '{0} ᏅᏯ',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏅᏯ',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏧᏓᎨᏓ',
          one: '{0} ᏑᏓᎨᏓ',
          other: '{0} ᎢᏧᏓᎨᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏓᎨᏓ',
          one: '{0} ᏑᏓᎨᏓ',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏯᎣᏂᏏ',
          one: '{0} ᎣᏂᏏ',
          other: '{0} ᎢᏯᎣᏂᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ᎣᏂᏏ',
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
          'ᏆᏯ ᎢᏯᎣᏂᏏ',
          one: '{0} ᏆᏯ ᎣᏂᏏ',
          other: '{0} ᏆᏯ ᎢᏯᎣᏂᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'oz ᏆᏯ',
          one: '{0} ᏆᏯ ᎣᏂᏏ',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᎨᏇᏓ',
          one: '{0} ᎨᏇᏓ',
          other: '{0} ᏗᎨᏇᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᎨᏇᏓ',
          one: '{0} ᎨᏇᏓ',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎨᏇᏓ',
          one: '{0}CD',
          other: '{0}CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏓᏙᎾᏍ',
          one: '{0} ᏓᏙᎾᏍ',
          other: '{0} ᏓᏙᎾᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏓᏙᎾᏍ',
          one: '{0} ᏓᏙᎾᏍ',
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
          'ᎡᎶᎯ ᎹᏏ',
          one: '{0} ᎡᎶᎯ ᎹᏏ',
          other: '{0} ᎡᎶᎯ ᎹᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎡᎶᎯ ᎹᏏ',
          one: '{0} ᎡᎶᎯ ᎹᏏ',
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
          'ᏅᏓ ᎹᏏ',
          one: '{0} ᏅᏓ ᎹᏏ',
          other: '{0} ᏅᏓ ᎹᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏅᏓ ᎹᏏ',
          one: '{0} ᏅᏓ ᎹᏏ',
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
          'ᎤᏛᏒ ᎤᎦᏔ',
          one: '{0} ᎤᏛᏒ ᎤᎦᏔ',
          other: '{0} ᎤᏛᏒ ᎤᎦᏔ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎤᏛᏒ ᎤᎦᏔ',
          one: '{0} ᎤᏛᏒ ᎤᎦᏔ',
          other: '{0} ᎤᏛᏒ ᎤᎦᏔ',
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
          'ᎩᎦᏩᏗ',
          one: '{0} ᎩᎦᏩᏗ',
          other: '{0} ᎩᎦᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} ᎩᎦᏩᏗ',
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
          'ᎺᎦ ᏗᏩᏗ',
          one: '{0} ᎺᎦ ᏩᏗ',
          other: '{0} ᎺᎦ ᏗᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} ᎺᎦ ᏩᏗ',
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
          'ᎠᎦᏴᎵ ᏗᏩᏗ',
          one: '{0} ᎠᎦᏴᎵ ᏩᏗ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} ᎠᎦᏴᎵ ᏩᏗ',
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
          'ᏗᏩᏗ',
          one: '{0} ᏗᏩᏗ',
          other: '{0} ᏗᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏩᏗ',
          one: '{0} ᏗᏩᏗ',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏩᏗ',
          one: '{0}W',
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏩᏗ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏩᏗ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏩᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏩᏗ',
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
          'ᏐᏈᎵ ᎢᏳᎳᏂᎩᏛ',
          one: '{0} ᏐᏈᎵ ᎢᏳᎳᏂᎩᏛ',
          other: '{0} ᏐᏈᎵ ᎢᏳᎳᏂᎩᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} ᏐᏈᎵ ᎢᏳᎳᏂᎩᏛ',
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
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏗ ᎾᎿ ᎹᎫᎢ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎠᏟᎶᏗ ᎾᎿ ᎹᎫᎢ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᏟᎶᏗ ᎾᎿ ᎹᎫᎢ',
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
          'ᎢᏧᏓᎨᏓ ᏅᎩ ᏧᏅᏏᎩ ᎢᏏᏔᏗᏍᏗ ᎢᏳᏓᎵ',
          one: '{0} ᏑᏓᎨᏓ ᏅᎩ ᏧᏅᏏᎩ ᎢᏏᏔᏗᏍᏗ ᎢᏳᏓᎵ',
          other: '{0} ᎢᏧᏓᎨᏓ ᏅᎩ ᏧᏅᏏᎩ ᎢᏏᏔᏗᏍᏗ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} ᏑᏓᎨᏓ ᏅᎩ ᏧᏅᏏᎩ ᎢᏏᏔᏗᏍᏗ ᎢᏳᏓᎵ',
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
          'ᎢᏏᏔᏗᏍᏗ ᎾᎿ ᎹᎫᎢ',
          one: '{0} ᎢᏗᎳᏏᏗ ᎾᎿ ᎹᎫᎢ',
          other: '{0} ᎢᏏᏔᏗᏍᏗ ᎾᎿ ᎹᎫᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} ᎢᏗᎳᏏᏗ ᎾᎿ ᎹᎫᎢ',
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
          'ᏕᎦᎾᎸᎢ',
          one: '{0} ᎦᎾᎸᎢ',
          other: '{0} ᏕᎦᎾᎸᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎦᎾᎸᎢ',
          one: '{0} ᎦᎾᎸᎢ',
          other: '{0} ᎦᎾᎸᎢ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎦᎾᎸᎢ',
          one: '{0}ᎦᎾᎸᎢ',
          other: '{0}ᎦᎾᎸᎢ',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏯᎦᏴᎵ ᏕᎦᎾᎸᎢ',
          one: '{0} ᎢᎦᎦᏴᎵ ᎦᎾᎸᎢ',
          other: '{0} ᎢᏯᎦᏴᎵ ᏕᎦᎾᎸᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} ᎢᎦᎦᏴᎵ ᎦᎾᎸᎢ',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᎦᏃᎴᏍᎬ',
          one: '{0} ᎦᏃᎴᏍᎬ',
          other: '{0} ᏗᎦᏃᎴᏍᎬ',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} ᎦᏃᎴᏍᎬ',
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
          'ᏗᏆᏌᎵ',
          one: '{0} ᏆᏌᎵ',
          other: '{0} ᏗᏆᏌᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} ᏆᏌᎵ',
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
          'ᎮᏔ ᏗᏆᏌᎵ',
          one: '{0} ᎮᏔ ᏆᏌᎵ',
          other: '{0} ᎮᏔ ᏗᏆᏌᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} ᎮᏔ ᏆᏌᎵ',
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
          'ᎩᎶᏆᏍᎧᎵᏍ',
          one: '{0} ᎩᎶᏆᏍᎧᎵᏍ',
          other: '{0} ᎩᎶᏆᏍᎧᎵᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} ᎩᎶᏆᏍᎧᎵᏍ',
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
          'ᎺᎦᏆᏍᎧᎵᏍ',
          one: '{0} ᎺᎦᏆᏍᎧᎵᏍ',
          other: '{0} ᎺᎦᏆᏍᎧᎵᏍ',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} ᎺᎦᏆᏍᎧᎵᏍ',
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
          'ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᏑᏟᎶᏓ ᎢᏳᏓᎵ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᏑᏟᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ ᏑᏟᎶᏓ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'km/ᏑᏟᎶᏓ',
          one: '{0} ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ ᏑᏟᎶᏓ ᎢᏳᏓᎵ',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}km/h',
          other: '{0}km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ',
          one: '{0} ᎠᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ',
          other: '{0} ᏗᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏟᎶᏗ/ᎠᏎ',
          one: '{0} ᎠᏟᎶᏗ ᎠᏎᏢ ᎢᏳᏓᎵ',
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
          'ᎢᏧᏟᎶᏓ ᏑᏟᎶᏛ ᎢᏳᏓᎵ',
          one: '{0} ᏑᏟᎶᏓ ᏑᏟᎶᏛ ᎢᏳᏓᎵ',
          other: '{0} ᎢᏧᏟᎶᏓ ᏑᏟᎶᏛ ᎢᏳᏓᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏟᎶᏓ/ᏑᏟᎶᏛ',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏓᎧᏁᎲ',
          one: '{0} ᎠᎧᏁᎲ',
          other: '{0} ᏓᎧᏁᎲ',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} ᎠᎧᏁᎲ',
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
          'ᏉᏙᎢ',
          one: 'ᏉᏙᎢ {0}',
          other: 'ᏉᏙᎢ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'ᏉᏙᎢ {0}',
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
          'ᎢᎦᎢ ᎢᏗᎦᏘ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
          one: '{0} ᎢᎦᎢ ᎢᎦ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
          other: '{0} ᎢᎦᎢ ᎢᏗᎦᏘ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} ᎢᎦᎢ ᎢᎦ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} ᎢᎦᎢ ᎢᎦ ᎠᏤ ᎠᏟᎶᏍᏙᏗ',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᎦᎢ ᎢᏗᎦᏘ ᏅᎦᏃᏋ ᎠᎴ ᏅᏴᏢ ᎠᏟᎶᏍᏙᏗ',
          one: 'ᎢᎦᎢ ᎢᎦ ᏅᎦᏃᏋ ᎠᎴ ᏅᏴᏢ ᎠᏟᎶᏍᏙᏗ',
          other: '{0} ᎢᎦᎢ ᎢᏗᎦᏘ ᏅᎦᏃᏋ ᎠᎴ ᏅᏴᏢ ᎠᏟᎶᏍᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: 'ᎢᎦᎢ ᎢᎦ ᏅᎦᏃᏋ ᎠᎴ ᏅᏴᏢ ᎠᏟᎶᏍᏙᏗ',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏗᎨᎸᏂ',
          one: '{0} ᎨᎸᏂ',
          other: '{0} ᎢᏗᎨᎸᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} ᎨᎸᏂ',
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
          'ᏑᏓᎨᏓ-ᏧᎳᏏᏕᏂ',
          one: '{0} ᏑᏓᎨᏓ-ᎤᎳᏏᏕᏂ',
          other: '{0} ᏑᏓᎨᏓ-ᏧᎳᏏᏕᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} ᏑᏓᎨᏓ-ᎤᎳᏏᏕᏂ',
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
          'ᏄᏛᏅ-ᎠᏟᎶᏍᏗ',
          one: '{0} ᏄᏛᏅ-ᎠᏟᎶᏍᏗ',
          other: '{0} ᏄᏛᏅ-ᎠᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} ᏄᏛᏅ-ᎠᏟᎶᏍᏗ',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᎩ ᏧᏅᏏᏯ ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᎦᏴᎵ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᎦᏴᎵ ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᏧᏍᏗ ᏗᏟᎶᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎤᏍᏗ ᎠᏟᎶᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏧᏍᏗ ᏗᏟᎶᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎤᏍᏗ ᎠᏟᎶᏍᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎢᏳᏟᎶᏓ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏑᏟᎶᏓ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎤᏍᏗ ᎢᏳᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏑᏟᎶᏓ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎢᏯᏯᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏯᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏯᏯᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏯᏯᏗ³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᏯᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎢᏗᎳᏏᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᎳᏏᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏗᎳᏏᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᎳᏏᏗ³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᎳᏏᏗ',
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
          'ᏅᎩ ᏧᏅᏏᏯ ᎢᏗᏏᏔᏗᏍᏗ',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏏᏔᏗᏍᏗ',
          other: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏗᏏᏔᏗᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏗᏏᏔᏗᏍᏗ³',
          one: '{0} ᏅᎩ ᏧᏅᏏᏯ ᎢᏏᏔᏗᏍᏗ',
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
          'ᎺᎦ ᎢᏧᏆᏗᏅᏛ',
          one: '{0} ᎺᎦ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ᎺᎦ ᎢᏧᏆᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} ᎺᎦ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎮᏙ ᎢᏧᏆᏗᏅᏛ',
          one: '{0} ᎮᏙ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ᎮᏙ ᎢᏧᏆᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} ᎮᏙ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏧᏆᏗᏅᏛ',
          one: '{0} ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ᎢᏧᏆᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᏆᏗᏅᏛ',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎢᏳᏆᏗᏅᏛ',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎢᏧᏆᏗᏅᏛ',
          one: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎢᏧᏆᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} ᏌᏉ ᎢᏳᎾᏓᎢ ᏍᎪᎯ ᎢᏳᏆᏗᏅᏛ',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0}dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏧᎤᏍᏗ ᏗᎵᏔᎢ',
          one: '{0} ᎤᏍᏗ ᎵᏔᎢ',
          other: '{0} ᏧᎤᏍᏗ ᏗᎵᏔᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} ᎤᏍᏗ ᎵᏔᎢ',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᎵᏔᎵ',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎵᏔᎢ',
          other: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᏗᎵᏔᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} ᏌᏉ ᎢᏯᎦᎨᎵᏁᎢ ᎵᏔᎢ',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0}mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏔᎵ ᎤᎵᏍᏈᏗ ᎠᎧᎵ',
          other: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏔᎵ ᎤᎵᏍᏈᏗ ᎠᎧᎵ',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mp',
          other: '{0}mp',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏧᎵᏍᏈᏗ',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᎤᎵᏍᏈᏗ',
          other: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏧᎵᏍᏈᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᎤᎵᏍᏈᏗ',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏑᏟᎶᏛ-ᎢᏗᎳᏏᏗ',
          one: '{0} ᏑᏟᎶᏛ-ᎢᎳᏏᏗ',
          other: '{0} ᏑᏟᎶᏛ-ᎢᏗᎳᏏᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏑᏟᎶᏛ-ᎢᏗᎳᏏᏗ',
          one: '{0} ᏑᏟᎶᏛ-ᎢᎳᏏᏗ',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏑᏟᎶᏛ-ᎢᏗᎳᏏᏗ',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          one: '{0} ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          other: '{0} ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          one: '{0} ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎤᎧᏲᏗ ᏑᏟᎶᏓ',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎢᏧᎵᎶᏓ',
          one: '{0} ᎢᏳᎵᎶᏓ',
          other: '{0} ᎢᏧᎵᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎢᏧᎵᎶᏓ',
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
          'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏧᎵᎶᏓ',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ',
          other: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏧᎵᎶᏓ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ ᎢᏳᏓᎵ',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎢᏳᎵᎶᏓ',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏅᎩ ᎢᏗᎧᎵᎢ',
          one: '{0} ᏅᎩ ᎢᏯᎧᎵᎢ',
          other: '{0} ᏅᎩ ᎢᏗᎧᎵᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} ᏅᎩ ᎢᏯᎧᎵᎢ',
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
          'ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
          one: '{0} ᏔᎵ ᎤᎵᏍᏈᏗ ᎠᎧᎵ',
          other: '{0} ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏔᎵ ᏧᎵᏍᏈᏗ ᎠᎧᎵ',
          one: '{0} ᏔᎵ ᎤᎵᏍᏈᏗ ᎠᎧᎵ',
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
          'ᏧᎵᏍᏈᏗ',
          one: '{0} ᎤᎵᏍᏈᏗ',
          other: '{0} ᏧᎵᏍᏈᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏧᎵᏍᏈᏗ',
          one: '{0} ᎤᎵᏍᏈᏗ',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏧᎵᏍᏈᏗ',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎤᏓᏁᎯ ᎢᏯᎣᏂᏏ',
          one: '{0} ᎤᏓᏁᎯ ᎣᏂᏏ',
          other: '{0} ᎤᏓᏁᎯ ᎢᏯᎣᏂᏏ',
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
          'Imp. ᎤᏓᏁᎯ ᎢᏯᎣᏂᏏ',
          one: '{0} Imp. ᎤᏓᏁᎯ ᎣᏂᏏ',
          other: '{0} Imp. ᎤᏓᏁᎯ ᎢᏯᎣᏂᏏ',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. ᎤᏓᏁᎯ ᎣᏂᏏ',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᎤᏔᏂ ᏗᏗᏙᏗ',
          one: '{0} ᎤᏔᏂ ᎠᏗᏙᏗ',
          other: '{0} ᎤᏔᏂ ᏗᏗᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} ᎤᏔᏂ ᎠᏗᏙᏗ',
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
          'ᎤᏍᏗ ᏗᏗᏙᏗ',
          one: '{0} ᎤᏍᏗ ᎠᏗᏙᏗ',
          other: '{0} ᎤᏍᏗ ᏗᏗᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} ᎤᏍᏗ ᎠᏗᏙᏗ',
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
          'ᏧᏒᏙᏂ',
          one: '{0} ᏒᏙᏂ',
          other: '{0} ᏧᏒᏙᏂ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏒᏙᏂ',
          one: '{0} ᏒᏙᏂ',
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
          'ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          one: '{0} ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          other: '{0} ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
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
          'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
          other: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎤᎦᎾᏍᏓ ᎠᏗᏙᏗ',
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
          'ᎪᎭᏍᎬ',
          one: '{0} ᎪᎭᏍᎬ',
          other: '{0} ᎪᎭᏍᎬ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎪᎭᏍᎬ',
          one: '{0} ᎪᎭᏍᎬ',
          other: '{0} ᎪᎭᏍᎬ',
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
          'ᏜᎹ',
          one: '{0} ᏜᎹ',
          other: '{0} ᏜᎹ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏜᎹ ᎠᎹ',
          one: '{0} ᏜᎹ ᎠᎹ',
          other: '{0} ᏜᎹ ᎠᎹ',
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
          'ᏥᎩᎳ',
          one: '{0} ᏥᎩᎳ',
          other: '{0} ᏥᎩᎳ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏥᎩᎳ',
          one: '{0} ᏥᎩᎳ',
          other: '{0} ᏥᎩᎳ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏥᎩᎳ',
          one: '{0}ᏥᎩᎳ',
          other: '{0}ᏥᎩᎳ',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏗᏓᏇᏄᎩᏍᏗ',
          one: '{0} ᏗᏓᏇᏄᎩᏍᏗ',
          other: '{0} ᏗᏓᏇᏄᎩᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏗᏓᏇᏄᎩᏍᏗ',
          one: '{0} ᏗᏓᏇᏄᎩᏍᏗ',
          other: '{0} ᏗᏓᏇᏄᎩᏍᏗ',
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
          'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᏅᎩ ᎢᏗᎧᎵᎢ',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᏅᎩ ᎢᏗᎧᎵᎢ',
          other: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᏅᎩ ᎢᏗᎧᎵᎢ',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᏅᎩ ᎢᏗᎧᎵᎢ',
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
          'ᎠᏨᏍᏗ',
          one: '{0} ᎠᏨᏍᏗ',
          other: '{0} ᎠᏨᏍᏗ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᎠᏨᏍᏗ',
          one: '{0} ᎠᏨᏍᏗ',
          other: '{0} ᎠᏨᏍᏗ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᎠᏨᏍᏗ',
          one: '{0}ᎠᏨᏍᏗ',
          other: '{0}ᎠᏨᏍᏗ',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏚᏙᏢᏒ ᎢᏳᏓᎵ ᎢᏳᏔᎵᎳᏗᏅᏛ',
          one: '{0} ᎤᏙᏢᏒ ᎢᏳᏓᎵ ᎢᏳᏔᎵᎳᏗᏅᏛ',
          other: '{0} ᏚᏙᏢᏒ ᎢᏳᏓᎵ ᎢᏳᏔᎵᎳᏗᏅᏛ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏚᏙᏢᏒ/ᎢᏳᏔᎵᎳᏗᏅᏛ',
          one: '{0} ᎤᏙᏢᏒ ᎢᏳᏓᎵ ᎢᏳᏔᎵᎳᏗᏅᏛ',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏚᏙᏢᏒ/ᎢᏳᏔᎵᎳᏗᏅᏛ',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'ᏚᎵᏏᏂᏒ',
          one: '{0} ᎤᏒ',
          other: '{0} ᏚᎵᏏᏂᏒ',
        ),
        short: UnitCountPattern(
          _locale,
          'ᏚᎵᏏᏂᏒ',
          one: '{0} ᎤᏒ',
          other: '{0} ᏚᎵᏏᏂᏒ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ᏚᎵᏏᏂᏒ',
          one: '{0}ᎤᏒ',
          other: '{0}ᏚᎵᏏᏂᏒ',
        ),
      );
}

class DateFieldsChr extends DateFields {
  const DateFieldsChr(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'ᏗᏓᎴᏂᏍᎬ',
        short: 'ᏗᏓᎴᏂᏍᎬ',
        narrow: 'ᏗᏓᎴᏂᏍᎬ',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ᎤᏕᏘᏴᏌᏗᏒᎢ',
          short: 'ᎤᏕ.',
          narrow: 'ᎤᏕ.',
        ),
        previous: MultiLength(
          long: 'ᎡᏘ ᏥᎨᏒ',
          short: 'ᎡᏘ. ᏥᎨᏒ',
          narrow: 'ᎡᏘ. ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ',
          short: 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ.',
          narrow: 'ᎯᎠ ᏧᏕᏘᏴᏒᏘ.',
        ),
        next: MultiLength(
          long: 'ᎡᏘᏴᎢ',
          short: 'ᎡᏘᏴᎢ.',
          narrow: 'ᎡᏘᏴᎢ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎤᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
            other: '{0} ᎢᏧᏕᏘᏴᏌᏗᏒᎢ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎤᏕ. ᏥᎨᏒ',
            other: '{0} ᎤᏕ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎤᏕ. ᏥᎨᏒ',
            other: '{0} ᎤᏕ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᏕᏘᏴᏌᏗᏒᎢ',
            other: 'ᎾᎿ {0} ᎢᏧᏕᏘᏴᏌᏗᏒᎢ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᏕ.',
            other: 'ᎾᎿ {0} ᎤᏕ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᏕ.',
            other: 'ᎾᎿ {0} ᎤᏕ.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ᎩᏄᏙᏗ',
          short: 'ᎩᏄᏘ.',
          narrow: 'ᎩᏄᏘ.',
        ),
        previous: MultiLength(
          long: 'ᎩᏄᏙᏗ ᏥᎨᏒ',
          short: 'ᎩᏄᏙᏗ ᏥᎨᏒ',
          narrow: 'ᎩᏄᏙᏗ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎩᏄᏙᏗ',
          short: 'ᎯᎠ ᎩᏄᏙᏗ',
          narrow: 'ᎯᎠ ᎩᏄᏙᏗ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎩᏄᏙᏗ',
          short: 'ᏔᎵᏁ ᎩᏄᏙᏗ',
          narrow: 'ᏔᎵᏁ ᎩᏄᏙᏗ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎩᏄᏙᏗ ᏥᎨᏒ',
            other: '{0} ᎩᏄᏙᏗ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎩᏄᏘ. ᏥᎨᏒ',
            other: '{0} ᎩᏄᏘ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎩᏄᏘ. ᏥᎨᏒ',
            other: '{0} ᎩᏄᏘ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎩᏄᏙᏗ',
            other: 'ᎾᎿ {0} ᎩᏄᏙᏗ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎩᏄᏘ.',
            other: 'ᎾᎿ {0} ᎩᏄᏘ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎩᏄᏘ.',
            other: 'ᎾᎿ {0} ᎩᏄᏘ.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ᎧᎸᎢ',
          short: 'ᎧᎸ.',
          narrow: 'ᎧᎸ.',
        ),
        previous: MultiLength(
          long: 'ᎧᎸᎢ ᏥᎨᏒ',
          short: 'ᎧᎸ. ᏥᎨᏒ',
          narrow: 'ᎧᎸ. ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎧᎸᎢ',
          short: 'ᎯᎠ ᎧᎸ.',
          narrow: 'ᎯᎠ ᎧᎸ.',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎧᎸᎢ',
          short: 'ᎯᎠ ᎧᎸ.',
          narrow: 'ᏔᎵᏁ ᎧᎸ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎧᎸᎢ ᏥᎨᏒ',
            other: '{0} ᏗᎧᎸᎢ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎧᎸ. ᏥᎨᏒ',
            other: '{0} ᎧᎸ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎧᎸ. ᏥᎨᏒ',
            other: '{0} ᎧᎸ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎧᎸᎢ',
            other: 'ᎾᎿ {0} ᏗᎧᎸᎢ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎧᎸ.',
            other: 'ᎾᎿ {0} ᎧᎸ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎧᎸ.',
            other: 'ᎾᎿ {0} ᎧᎸ.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ᏒᎾᏙᏓᏆᏍᏗ',
          short: 'ᏒᎾ.',
          narrow: 'ᏒᎾ.',
        ),
        previous: MultiLength(
          long: 'ᏥᏛᎵᏱᎵᏒᎢ',
          short: 'ᏥᏛᎵᏱᎵᏒᎢ.',
          narrow: 'ᏥᏛᎵᏱᎵᏒᎢ.',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎠᎵᎵᏌ',
          short: 'ᎯᎠ ᎠᎵᎵᏌ.',
          narrow: 'ᎯᎠ ᎠᎵᎵᏌ.',
        ),
        next: MultiLength(
          long: 'ᏐᏆᎴᏅᎲ',
          short: 'ᏐᏆᎴᏅᎲ.',
          narrow: 'ᏐᏆᎴᏅᎲ.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏒᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
            other: '{0} ᎢᏳᎾᏙᏓᏆᏍᏗ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏒᎾ. ᏥᎨᏒ',
            other: '{0} ᏒᎾ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏒᎾ. ᏥᎨᏒ',
            other: '{0} ᏒᎾ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏒᎾᏙᏓᏆᏍᏗ',
            other: 'ᎾᎿ {0} ᎢᏳᎾᏙᏓᏆᏍᏗ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏒᎾ.',
            other: 'ᎾᎿ {0} ᏒᎾ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏒᎾ.',
            other: 'ᎾᎿ {0} ᏒᎾ.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'ᏒᎾᏙᏓᏆᏍᏗ ᎧᎸᎢ',
        short: 'ᎡᎾ. ᎧᎸ.',
        narrow: 'ᎡᎾ. ᎧᎸ.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'ᎢᎦ',
          short: 'ᎢᎦ',
          narrow: 'ᎢᎦ',
        ),
        previous: MultiLength(
          long: 'ᏒᎯ',
          short: 'ᏒᎯ',
          narrow: 'ᏒᎯ',
        ),
        now: MultiLength(
          long: 'ᎪᎯ ᎢᎦ',
          short: 'ᎪᎯ ᎢᎦ',
          narrow: 'ᎪᎯ ᎢᎦ',
        ),
        next: MultiLength(
          long: 'ᏌᎾᎴᎢ',
          short: 'ᏌᎾᎴᎢ',
          narrow: 'ᏌᎾᎴᎢ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᎦ',
            other: 'ᎾᎿ {0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᎦ',
            other: 'ᎾᎿ {0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᎦ',
            other: 'ᎾᎿ {0} ᎯᎸᏍᎩ ᏧᏒᎯᏛ',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ᎢᎦ ᎤᏕᏘᏴᏌᏗᏒᎢ',
        short: 'ᎢᎦ ᎤᏕ.',
        narrow: 'ᎢᎦ ᎤᏕ.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ᎢᎦ ᏕᎨᏌᏗᏒ',
        short: 'ᎢᎦ ᏕᎨ.',
        narrow: 'ᎢᎦ ᏕᎨ.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ᏒᎾᏙᏓᏆᏍᏗ ᎢᎦ ᎧᎸᎢ',
        short: 'ᏒᎾ. ᎢᎦ ᎧᎸ.',
        narrow: 'ᏒᎾ. ᎢᎦ ᎧᎸ.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᎤᎾᏙᏓᏆᏍᎬ ᏥᎨᏒ',
          short: 'ᏆᏍᎬ. ᏥᎨᏒ',
          narrow: 'ᏍᎬ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎤᎾᏙᏓᏆᏍᎬ',
          short: 'ᎯᎠ ᏆᏍᎬ.',
          narrow: 'ᎯᎠ ᏍᎬ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎤᎾᏙᏓᏆᏍᎬ',
          short: 'ᏔᎵᏁ ᏆᏍᎬ.',
          narrow: 'ᏔᎵᏁ ᏍᎬ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎤᎾᏙᏓᏆᏍᎬ ᏥᎨᏒ',
            other: '{0} ᎤᎾᏙᏓᏆᏍᎬ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏆᏍᎬ. ᏥᎨᏒ',
            other: '{0} ᏆᏍᎬ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏍᎬ ᏥᎨᏒ',
            other: '{0} ᏍᎬ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᎾᏙᏓᏆᏍᎬ',
            other: 'ᎾᎿ {0} ᎤᎾᏙᏓᏆᏍᎬ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏆᏍᎬ.',
            other: 'ᎾᎿ {0} ᏆᏍᎬ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏍᎬ',
            other: 'ᎾᎿ {0} ᏍᎬ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᎤᎾᏙᏓᏉᏅᎯ ᏥᎨᏒ',
          short: 'ᏉᏅᎯ. ᏥᎨᏒ',
          narrow: 'Ꮙ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎤᎾᏙᏓᏉᏅᎯ',
          short: 'ᎯᎠ ᏉᏅᎯ.',
          narrow: 'ᎯᎠ Ꮙ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎤᎾᏙᏓᏉᏅᎯ',
          short: 'ᏔᎵᏁ ᏉᏅᎯ.',
          narrow: 'ᏔᎵᏁ Ꮙ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎤᎾᏙᏓᏉᏅᎯ ᏥᎨᏒ',
            other: '{0} ᎤᎾᏙᏓᏉᏅᎯ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏉᏅᎯ. ᏥᎨᏒ',
            other: '{0} ᏉᏅᎯ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ꮙ ᏥᎨᏒ',
            other: '{0} Ꮙ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᎾᏙᏓᏉᏅᎯ',
            other: 'ᎾᎿ {0} ᎤᎾᏙᏓᏉᏅᎯ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏉᏅᎯ.',
            other: 'ᎾᎿ {0} ᏉᏅᎯ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} Ꮙ',
            other: 'ᎾᎿ {0} Ꮙ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᏔᎵᏁ ᎢᎦ ᏥᎨᏒ',
          short: 'ᏔᎵᏁ. ᏥᎨᏒ',
          narrow: 'ᏔᎵ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏔᎵᏁ ᎢᎦ',
          short: 'ᎯᎠ ᏔᎵᏁ.',
          narrow: 'ᎯᎠ ᏔᎵ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᏔᎵᏁ ᎢᎦ',
          short: 'ᏔᎵᏁ ᏔᎵᏁ.',
          narrow: 'ᏔᎵᏁ ᏔᎵ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏔᎵᏁ ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᏔᎵᏁ ᎢᎦ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏔᎵᏁ. ᏥᎨᏒ',
            other: '{0} ᏔᎵᏁ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏔᎵ ᏥᎨᏒ',
            other: '{0} ᏔᎵ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏔᎵᏁ ᎢᎦ',
            other: 'ᎾᎿ {0} ᏔᎵᏁ ᎢᎦ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏔᎵᏁ.',
            other: 'ᎾᎿ {0} ᏔᎵᏁ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏔᎵ',
            other: 'ᎾᎿ {0} ᏔᎵ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᏦᎢᏁ ᎢᎦ ᏥᎨᏒ',
          short: 'ᏦᎢᏁ. ᏥᎨᏒ',
          narrow: 'Ꮶ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏦᎢᏁ ᎢᎦ',
          short: 'ᎯᎠ ᏦᎢᏁ.',
          narrow: 'ᎯᎠ Ꮶ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᏦᎢᏁ ᎢᎦ',
          short: 'ᏔᎵᏁ ᏦᎢᏁ.',
          narrow: 'ᏔᎵᏁ Ꮶ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏦᎢᏁ ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᏦᎢᏁ ᎢᎦ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏦᎢᏁ. ᏥᎨᏒ',
            other: '{0} ᏦᎢᏁ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ꮶ ᏥᎨᏒ',
            other: '{0} Ꮶ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏦᎢᏁ ᎢᎦ',
            other: 'ᎾᎿ {0} ᏦᎢᏁ ᎢᎦ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏦᎢᏁ.',
            other: 'ᎾᎿ {0} ᏦᎢᏁ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} Ꮶ',
            other: 'ᎾᎿ {0} Ꮶ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᏅᎩᏁ ᎢᎦ ᏥᎨᏒ',
          short: 'ᏅᎩᏁ. ᏥᎨᏒ',
          narrow: 'ᏅᎩ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏅᎩᏁ ᎢᎦ',
          short: 'ᎯᎠ ᏅᎩᏁ.',
          narrow: 'ᎯᎠ ᏅᎩ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᏅᎩᏁ ᎢᎦ',
          short: 'ᏔᎵᏁ ᏅᎩᏁ.',
          narrow: 'ᏔᎵᏁ ᏅᎩ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏅᎩᏁ ᎢᎦ ᏥᎨᏒ',
            other: '{0} ᏅᎩᏁ ᎢᎦ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏅᎩᏁ. ᏥᎨᏒ',
            other: '{0} ᏅᎩᏁ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏅᎩ ᏥᎨᏒ',
            other: '{0} ᏅᎩ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏅᎩᏁ ᎢᎦ',
            other: 'ᎾᎿ {0} ᏅᎩᏁ ᎢᎦ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏅᎩᏁ.',
            other: 'ᎾᎿ {0} ᏅᎩᏁ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏅᎩ',
            other: 'ᎾᎿ {0} ᏅᎩ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᏧᎾᎩᎶᏍᏗ ᏥᎨᏒ',
          short: 'ᏧᎾᎩ. ᏥᎨᏒ',
          narrow: 'Ꮷ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏧᎾᎩᎶᏍᏗ',
          short: 'ᎯᎠ ᏧᎾᎩ.',
          narrow: 'ᎯᎠ Ꮷ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᏧᎾᎩᎶᏍᏗ',
          short: 'ᏔᎵᏁ ᏧᎾᎩ.',
          narrow: 'ᏔᎵᏁ Ꮷ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏧᎾᎩᎶᏍᏗ ᏥᎨᏒ',
            other: '{0} ᏧᎾᎩᎶᏍᏗ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏧᎾᎩ. ᏥᎨᏒ',
            other: '{0} ᏧᎾᎩ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Ꮷ ᏥᎨᏒ',
            other: '{0} Ꮷ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏧᎾᎩᎶᏍᏗ',
            other: 'ᎾᎿ {0} ᏧᎾᎩᎶᏍᏗ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏧᎾᎩ.',
            other: 'ᎾᎿ {0} ᏧᎾᎩ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} Ꮷ',
            other: 'ᎾᎿ {0} Ꮷ',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ᎤᎾᏙᏓᏈᏕᎾ ᏥᎨᏒ',
          short: 'ᏈᏕᎾ. ᏥᎨᏒ',
          narrow: 'ᏕᎾ ᏥᎨᏒ',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎤᎾᏙᏓᏈᏕᎾ',
          short: 'ᎯᎠ ᏈᏕᎾ.',
          narrow: 'ᎯᎠ ᏕᎾ',
        ),
        next: MultiLength(
          long: 'ᏔᎵᏁ ᎤᎾᏙᏓᏈᏕᎾ',
          short: 'ᏔᎵᏁ ᏈᏕᎾ.',
          narrow: 'ᏔᎵᏁ ᏕᎾ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎤᎾᏙᏓᏈᏕᎾ ᏥᎨᏒ',
            other: '{0} ᎤᎾᏙᏓᏈᏕᎾ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏈᏕᎾ. ᏥᎨᏒ',
            other: '{0} ᏈᏕᎾ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏕᎾ ᏥᎨᏒ',
            other: '{0} ᏕᎾ ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎤᎾᏙᏓᏈᏕᎾ',
            other: 'ᎾᎿ {0} ᎤᎾᏙᏓᏈᏕᎾ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏈᏕᎾ.',
            other: 'ᎾᎿ {0} ᏈᏕᎾ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏕᎾ',
            other: 'ᎾᎿ {0} ᏕᎾ',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ᏌᎾᎴ/ᏒᎯᏱ',
        short: 'ᏌᎾᎴ/ᏒᎯᏱ',
        narrow: 'ᏌᎾᎴ/ᏒᎯᏱ',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ᏑᏟᎶᏓ',
          short: 'ᏑᏟ.',
          narrow: 'ᏑᏟ.',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᏑᏟᎶᏓ',
          short: 'ᎯᎠ ᏑᏟᎶᏓ',
          narrow: 'ᎯᎠ ᏑᏟᎶᏓ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᏑᏟᎶᏓ ᏥᎨᏒ',
            other: '{0} ᎢᏳᏟᎶᏓ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᏑᏟ. ᏥᎨᏒ',
            other: '{0} ᏑᏟ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᏑᏟ. ᏥᎨᏒ',
            other: '{0} ᏑᏟ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏑᏟᎶᏓ',
            other: 'ᎾᎿ {0} ᎢᏳᏟᎶᏓ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏑᏟ.',
            other: 'ᎾᎿ {0} ᏑᏟ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᏑᏟ.',
            other: 'ᎾᎿ {0} ᏑᏟ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ᎢᏯᏔᏬᏍᏔᏅ',
          short: 'ᎢᏯᏔ.',
          narrow: 'ᎢᏯᏔ.',
        ),
        now: MultiLength(
          long: 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
          short: 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
          narrow: 'ᎯᎠ ᎢᏯᏔᏬᏍᏔᏅ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
            other: '{0} ᎢᏯᏔᏬᏍᏔᏅ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎢᏯᏔ. ᏥᎨᏒ',
            other: '{0} ᎢᏯᏔ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎢᏯᏔ. ᏥᎨᏒ',
            other: '{0} ᎢᏯᏔ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᏯᏔᏬᏍᏔᏅ',
            other: 'ᎾᎿ {0} ᎢᏯᏔᏬᏍᏔᏅ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᏯᏔ.',
            other: 'ᎾᎿ {0} ᎢᏯᏔ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎢᏯᏔ.',
            other: 'ᎾᎿ {0} ᎢᏯᏔ.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ᎠᏎᏢ',
          short: 'ᎠᏎ.',
          narrow: 'ᎠᏎ.',
        ),
        now: MultiLength(
          long: 'ᏃᏊ',
          short: 'ᏃᏊ',
          narrow: 'ᏃᏊ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ᎠᏎᏢ ᏥᎨᏒ',
            other: '{0} ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ᎠᏎ. ᏥᎨᏒ',
            other: '{0} ᎠᏎ. ᏥᎨᏒ',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ᎠᏎ. ᏥᎨᏒ',
            other: '{0} ᎠᏎ. ᏥᎨᏒ',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎠᏎᏢ',
            other: 'ᎾᎿ {0} ᏓᏓᎾᏩᏍᎬ ᏥᎨᏒ',
          ),
          short: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎠᏎ.',
            other: 'ᎾᎿ {0} ᎠᏎ.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ᎾᎿ {0} ᎠᏎ.',
            other: 'ᎾᎿ {0} ᎠᏎ.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ᏂᎬᎾᏛ ᏧᏓᎴᏅᏓ ᏓᏟᎢᎵᏍᏒᎢ',
        short: 'ᏂᎬᎾᏛ ᏧᏓᎴᏅᏓ',
        narrow: 'ᏂᎬᎾᏛ ᏧᏓᎴᏅᏓ',
      );
}

class LanguagesChr extends Languages {
  const LanguagesChr(super.cld);

  static const _aa = Language('aa', 'ᎠᏩᎳ');
  static const _ab = Language('ab', 'ᎠᏆᏏᎠᏂ');
  static const _ace = Language('ace', 'ᎠᏥᏂᏏ');
  static const _ada = Language('ada', 'ᎠᏓᎾᎦᎺ');
  static const _ady = Language('ady', 'ᎠᏗᎨ');
  static const _af = Language('af', 'ᎠᎬᎿᎨᏍᏛ');
  static const _agq = Language('agq', 'ᎠᎨᎹ');
  static const _ain = Language('ain', 'ᎠᏱᏄ');
  static const _ak = Language('ak', 'ᎠᎧᎾ');
  static const _ale = Language('ale', 'ᎠᎵᎤᏘ');
  static const _alt = Language('alt', 'ᏧᎦᎾᏮ ᏗᏜ ᎠᎵᏔᎢ');
  static const _am = Language('am', 'ᎠᎹᎭᎵᎩ');
  static const _an = Language('an', 'ᎠᏩᎪᏂᏏ');
  static const _ann = Language('ann', 'ᎣᏉᎶ');
  static const _anp = Language('anp', 'ᎠᎾᎩᎧ');
  static const _ar = Language('ar', 'ᎡᎳᏈ');
  static const _ar001 = Language('ar-001', 'ᎪᎯᏊ ᎢᎬᏥᎩ ᎠᏟᎶᏍᏗ ᎡᎳᏈ');
  static const _arn = Language('arn', 'ᎹᏊᏤ');
  static const _arp = Language('arp', 'ᎠᏩᏈᎰ');
  static const _ars = Language('ars', 'ᎾᏣᏗ ᎠᎳᏈ');
  static const _$as = Language('as', 'ᎠᏌᎻᏏ');
  static const _asa = Language('asa', 'ᎠᏑ');
  static const _ast = Language('ast', 'ᎠᏍᏚᎵᎠᏂ');
  static const _atj = Language('atj', 'ᎠᏂᏘᎧᎺᏆ');
  static const _av = Language('av', 'ᎠᏩᎵᎧ');
  static const _awa = Language('awa', 'ᎠᏩᏗ');
  static const _ay = Language('ay', 'ᎠᏱᎹᎳ');
  static const _az = Language('az', 'ᎠᏎᏆᏣᏂ', short: 'ᎠᏎᎵ');
  static const _ba = Language('ba', 'ᏆᏍᎯᎩᎠ');
  static const _ban = Language('ban', 'ᏆᎵᏁᏏ');
  static const _bas = Language('bas', 'ᏆᏌᎠ');
  static const _be = Language('be', 'ᏇᎳᎷᏏ');
  static const _bem = Language('bem', 'ᏇᎹᏆ');
  static const _bez = Language('bez', 'ᏇᎾ');
  static const _bg = Language('bg', 'ᏊᎵᎨᎵᎠᏂ');
  static const _bgc = Language('bgc', 'ᎭᏯᏅᎢ');
  static const _bho = Language('bho', 'ᏉᏣᏊᎵ');
  static const _bi = Language('bi', 'ᏈᏍᎳᎹ');
  static const _bin = Language('bin', 'ᏈᏂ');
  static const _bla = Language('bla', 'ᏏᎩᏏᎧ');
  static const _blo = Language('blo', 'ᎠᏂᎵ');
  static const _bm = Language('bm', 'ᏆᎻᏆᎳ');
  static const _bn = Language('bn', 'ᏇᏂᎦᎳ');
  static const _bo = Language('bo', 'ᏘᏇᏔᏂ');
  static const _br = Language('br', 'ᏇᏙᏂ');
  static const _brx = Language('brx', 'ᏉᏙ');
  static const _bs = Language('bs', 'ᏆᏍᏂᎠᏂ');
  static const _bug = Language('bug', 'ᏈᎥᎩᏂᏍ');
  static const _byn = Language('byn', 'ᏟᏂ');
  static const _ca = Language('ca', 'ᎨᏔᎳᏂ');
  static const _cay = Language('cay', 'ᎧᏳᎦ');
  static const _ccp = Language('ccp', 'ᏣᎧᎹ');
  static const _ce = Language('ce', 'ᏤᏤᏂ');
  static const _ceb = Language('ceb', 'ᏎᏆᏃ');
  static const _cgg = Language('cgg', 'ᏥᎦ');
  static const _ch = Language('ch', 'ᏣᎼᎶ');
  static const _chk = Language('chk', 'ᏧᎨᏎ');
  static const _chm = Language('chm', 'ᎹᎵ');
  static const _cho = Language('cho', 'ᎠᏣᏓ');
  static const _chp = Language('chp', 'ᎠᏥᏇᏯᏂ');
  static const _chr = Language('chr', 'ᏣᎳᎩ');
  static const _chy = Language('chy', 'ᏣᏰᏂ');
  static const _ckb =
      Language('ckb', 'ᎠᏰᏟ ᎫᏗᏏ', variant: 'ᎠᏰᏟ ᎫᏗᏏ', menu: 'ᎠᏰᏟ ᎫᏗᏏ');
  static const _clc = Language('clc', 'ᏥᎸᎪᏘᎾ');
  static const _co = Language('co', 'ᎪᎵᏍᎢᎧᏂ');
  static const _crg = Language('crg', 'ᎻᏥᏩ');
  static const _crj = Language('crj', 'ᏧᎦᏃᏮ ᏗᎧᎸᎬ Ꮯ');
  static const _crk = Language('crk', 'ᏠᎨᏏ Ꮯ');
  static const _crl = Language('crl', 'ᏧᏴᏢ ᏗᎧᎸᎬ Ꮯ');
  static const _crm = Language('crm', 'ᎠᏫ ᎡᏆ Ꮯ');
  static const _crr = Language('crr', 'ᎠᎵᎦᏂᏈᎠᎾ');
  static const _crs = Language('crs', 'ᏎᏎᎵᏩ ᏟᏲᎵ ᎠᏂᎦᎸ');
  static const _cs = Language('cs', 'ᏤᎩ');
  static const _csw = Language('csw', 'ᏌᎷᏱ Ꮯ');
  static const _cu = Language('cu', 'ᏧᏂᎳᏫᏍᏗ ᏍᎳᏫᎪ');
  static const _cv = Language('cv', 'ᏧᏩᏏ');
  static const _cy = Language('cy', 'ᏪᎵᏏ');
  static const _da = Language('da', 'ᏕᏂᏍ');
  static const _dak = Language('dak', 'ᏓᎪᏔ');
  static const _dar = Language('dar', 'ᏓᎳᏆ');
  static const _dav = Language('dav', 'ᏔᎢᏔ');
  static const _de = Language('de', 'ᏙᎢᏥ');
  static const _deAT = Language('de-AT', 'ᎠᏟᏯᏂ ᎠᏂᏓᏥ');
  static const _deCH = Language('de-CH', 'ᏍᏫᏏ ᎦᎸᎳᏗ ᎠᏂᏓᏥ');
  static const _dgr = Language('dgr', 'ᎩᏟ ᎤᏄᎳᏥ');
  static const _dje = Language('dje', 'ᏌᎹ');
  static const _doi = Language('doi', 'ᏙᎦᎵ');
  static const _dsb = Language('dsb', 'ᎡᎳᏗ ᏐᏈᎠᏂ');
  static const _dua = Language('dua', 'ᏚᎠᎳ');
  static const _dv = Language('dv', 'ᏗᏪᎯ');
  static const _dyo = Language('dyo', 'ᏦᎳ-ᏬᏱ');
  static const _dz = Language('dz', 'ᏓᏐᏅᎧ');
  static const _dzg = Language('dzg', 'ᏓᏌᎦ');
  static const _ebu = Language('ebu', 'ᎡᎻᏊ');
  static const _ee = Language('ee', 'ᎡᏪ');
  static const _efi = Language('efi', 'ᎡᏫᎩ');
  static const _eka = Language('eka', 'ᎨᎧᏧᎧ');
  static const _el = Language('el', 'ᎠᏂᎪᎢ');
  static const _en = Language('en', 'ᎩᎵᏏ');
  static const _enAU = Language('en-AU', 'ᎡᎳᏗᏜ ᎩᎵᏏ');
  static const _enCA = Language('en-CA', 'ᎨᎾᏓ ᎩᎵᏏ');
  static const _enGB = Language('en-GB', 'ᎩᎵᏏᏲ ᎩᎵᏏ', short: 'UK ᎩᎵᏏ');
  static const _enUS = Language('en-US', 'ᎠᎹᏰᏟ ᎩᎵᏏ', short: 'US ᎩᎵᏏ');
  static const _eo = Language('eo', 'ᎡᏍᏇᎳᏂᏙ');
  static const _es = Language('es', 'ᏍᏆᏂ');
  static const _es419 = Language('es-419', 'ᏔᏘᏂ ᎠᎹᏰᏟ ᏍᏆᏂ');
  static const _esES = Language('es-ES', 'ᎠᏂᏍᏆᏂᏱ ᏍᏆᏂ');
  static const _esMX = Language('es-MX', 'ᏍᏆᏂᏱ ᏍᏆᏂ');
  static const _et = Language('et', 'ᎡᏍᏙᏂᎠᏂ');
  static const _eu = Language('eu', 'ᏆᏍᎨ');
  static const _ewo = Language('ewo', 'ᎡᏬᏂᏙ');
  static const _fa = Language('fa', 'ᏇᏏᎠᏂ');
  static const _faAF = Language('fa-AF', 'ᏓᎵ');
  static const _ff = Language('ff', 'ᏊᎳᏂ');
  static const _fi = Language('fi', 'ᏈᏂᏍ');
  static const _fil = Language('fil', 'ᎠᏈᎵᎩ');
  static const _fj = Language('fj', 'ᏫᏥᎠᏂ');
  static const _fo = Language('fo', 'ᏇᎶᎡᏍ');
  static const _fon = Language('fon', 'ᏠᏂ');
  static const _fr = Language('fr', 'ᎦᎸᏥ');
  static const _frCA = Language('fr-CA', 'ᎨᎾᏓ ᎦᎸᏥ');
  static const _frCH = Language('fr-CH', 'ᏍᏫᏏ ᎦᎸᏥ');
  static const _frc = Language('frc', 'ᎨᏨᏂ ᎦᎸᏥ');
  static const _frr = Language('frr', 'ᏧᏴᏢ ᎷᏈ');
  static const _fur = Language('fur', 'ᏞᎤᎵᎠᏂ');
  static const _fy = Language('fy', 'ᏭᏕᎵᎬ ᏗᏜ ᏟᏏᎠᏂ');
  static const _ga = Language('ga', 'ᎨᎵᎩ');
  static const _gaa = Language('gaa', 'Ꭶ');
  static const _gd = Language('gd', 'ᏍᎦᏗ ᎨᎵᎩ');
  static const _gez = Language('gez', 'ᎩᏏ');
  static const _gil = Language('gil', 'ᎩᏇᏘᏏ');
  static const _gl = Language('gl', 'ᎦᎵᏏᎠᏂ');
  static const _gn = Language('gn', 'ᏆᎳᏂ');
  static const _gor = Language('gor', 'ᎪᎶᏂᏔᏃ');
  static const _gsw = Language('gsw', 'ᏍᏫᏏ ᎠᏂᏓᏥ');
  static const _gu = Language('gu', 'ᎫᏣᎳᏘ');
  static const _guz = Language('guz', 'ᎫᏏ');
  static const _gv = Language('gv', 'ᎹᎾᎧᏏ');
  static const _gwi = Language('gwi', 'ᏈᏥᏂ');
  static const _ha = Language('ha', 'ᎭᎤᏌ');
  static const _hai = Language('hai', 'ᎭᏱᏓ');
  static const _haw = Language('haw', 'ᎭᏩᎼ');
  static const _hax = Language('hax', 'ᏧᎦᏃᏮ ᏗᏜ ᎭᏱᏓ');
  static const _he = Language('he', 'ᎠᏂᏈᎷ');
  static const _hi = Language('hi', 'ᎯᏂᏗ');
  static const _hil = Language('hil', 'ᎯᎵᎨᎾᏂ');
  static const _hmn = Language('hmn', 'ᎭᎼᏂᎩ');
  static const _hr = Language('hr', 'ᎧᎶᎡᏏᏂ');
  static const _hsb = Language('hsb', 'ᎦᎸᎳᏗᎨ ᏐᏈᎠᏂ');
  static const _ht = Language('ht', 'ᎮᏏᎠᏂ ᏟᏲᎵ');
  static const _hu = Language('hu', 'ᎲᏂᎦᎵᎠᏂ');
  static const _hup = Language('hup', 'ᎠᏂᎱᏆ');
  static const _hur = Language('hur', 'ᎭᎵᎪᎺᎴᎻ');
  static const _hy = Language('hy', 'ᎠᎳᎻᎠᏂ');
  static const _hz = Language('hz', 'ᎮᎴᎶ');
  static const _ia = Language('ia', 'ᎠᏰᏟ ᎦᏬᏂᎯᏍᏗ');
  static const _iba = Language('iba', 'ᎢᏆᏂ');
  static const _ibb = Language('ibb', 'ᎢᏈᏈᎣ');
  static const _id = Language('id', 'ᎢᏂᏙᏂᏏᎠ');
  static const _ie = Language('ie', 'ᏈᏖᎵᏆ');
  static const _ig = Language('ig', 'ᎢᎦᎪ');
  static const _ii = Language('ii', 'ᏏᏧᏩᏂ Ᏹ');
  static const _ikt = Language('ikt', 'ᏭᏕᎵᎬ ᎨᎾᏓ ᎢᏄᎩᏘᏚᏘ');
  static const _ilo = Language('ilo', 'ᎢᎶᎪ');
  static const _inh = Language('inh', 'ᎢᏂᎫᏏ');
  static const _io = Language('io', 'ᎢᏙ');
  static const _$is = Language('is', 'ᏧᏁᏍᏓᎸᎯᎢᎩ');
  static const _it = Language('it', 'ᎬᏩᎵᏲᏥᎢ');
  static const _iu = Language('iu', 'ᎢᏄᎦᏘᏚ');
  static const _ja = Language('ja', 'ᏣᏩᏂᏏ');
  static const _jbo = Language('jbo', 'ᎶᏣᏆᏂ');
  static const _jgo = Language('jgo', 'ᎾᎪᏆ');
  static const _jmc = Language('jmc', 'ᎹᏣᎺ');
  static const _jv = Language('jv', 'ᏆᏌ ᏣᏩ');
  static const _ka = Language('ka', 'ᏦᏥᎠᏂ');
  static const _kab = Language('kab', 'ᎧᏈᎴ');
  static const _kac = Language('kac', 'ᎧᏥᏂ');
  static const _kaj = Language('kaj', 'ᏥᏧ');
  static const _kam = Language('kam', 'ᎧᎻᏆ');
  static const _kbd = Language('kbd', 'ᎧᏆᏗᎠᏂ');
  static const _kcg = Language('kcg', 'ᏔᏯᏆ');
  static const _kde = Language('kde', 'ᎹᎪᏕ');
  static const _kea = Language('kea', 'ᎧᏊᏪᏗᎠᏄ');
  static const _kfo = Language('kfo', 'ᎪᎶ');
  static const _kgp = Language('kgp', 'ᎨᏂᎨᏂ');
  static const _kha = Language('kha', 'ᎧᏏ');
  static const _khq = Language('khq', 'ᎪᏱᎳ ᏥᏂ');
  static const _ki = Language('ki', 'ᎩᎫᏳ');
  static const _kj = Language('kj', 'ᎫᏩᏂᎠᎹ');
  static const _kk = Language('kk', 'ᎧᏌᎧ');
  static const _kkj = Language('kkj', 'ᎧᎪ');
  static const _kl = Language('kl', 'ᎧᎳᎵᏑᏘ');
  static const _kln = Language('kln', 'ᎧᎴᏂᏥᏂ');
  static const _km = Language('km', 'ᎩᎻᎷ');
  static const _kmb = Language('kmb', 'ᎩᎻᏊᏚ');
  static const _kn = Language('kn', 'ᎧᎾᏓ');
  static const _ko = Language('ko', 'ᎪᎵᎠᏂ');
  static const _kok = Language('kok', 'ᎧᏂᎧᏂ');
  static const _kpe = Language('kpe', 'ᏇᎴ');
  static const _kr = Language('kr', 'ᎧᏄᎵ');
  static const _krc = Language('krc', 'ᎧᎳᏣᏱ-ᏆᎵᎧᎵ');
  static const _krl = Language('krl', 'ᎧᎴᎵᎠᏂ');
  static const _kru = Language('kru', 'ᎫᎷᎩ');
  static const _ks = Language('ks', 'ᎧᏏᎻᎵ');
  static const _ksb = Language('ksb', 'ᏝᎻᏆᎸ');
  static const _ksf = Language('ksf', 'ᏆᏫᎠ');
  static const _ksh = Language('ksh', 'ᎪᎶᏂᎠᏂ');
  static const _ku = Language('ku', 'ᎫᏗᏏ');
  static const _kum = Language('kum', 'ᎫᎻᎧ');
  static const _kv = Language('kv', 'ᎪᎻ');
  static const _kw = Language('kw', 'ᏎᎷᎭ');
  static const _kwk = Language('kwk', 'ᏆᏆᎳ');
  static const _kxv = Language('kxv', 'ᎫᏈ');
  static const _ky = Language('ky', 'ᎩᎵᏣᎢᏍ');
  static const _la = Language('la', 'ᎳᏘᏂ');
  static const _lad = Language('lad', 'ᎳᏗᏃ');
  static const _lag = Language('lag', 'ᎳᏂᎩ');
  static const _lb = Language('lb', 'ᎸᎦᏏᎻᏋᎢᏍ');
  static const _lez = Language('lez', 'ᎴᏏᎦᏂ');
  static const _lg = Language('lg', 'ᎦᏂᏓ');
  static const _li = Language('li', 'ᎴᎹᏊᎵᏏ');
  static const _lij = Language('lij', 'ᎵᏇᎢᎠ');
  static const _lil = Language('lil', 'ᎵᎶᎡᏘ');
  static const _lkt = Language('lkt', 'ᎳᎪᏓ');
  static const _lmo = Language('lmo', 'ᎶᏆᏗ');
  static const _ln = Language('ln', 'ᎵᏂᎦᎳ');
  static const _lo = Language('lo', 'ᎳᎣ');
  static const _lou = Language('lou', 'ᎷᏫᏏᎡᎾ ᎦᏬᏂᎯᏍᏗ');
  static const _loz = Language('loz', 'ᎶᏏ');
  static const _lrc = Language('lrc', 'ᏧᏴᏢ ᏗᏜ ᎷᎵ');
  static const _lsm = Language('lsm', 'ᏌᎠᎻᎠ');
  static const _lt = Language('lt', 'ᎵᏚᏩᏂᎠᏂ');
  static const _lu = Language('lu', 'ᎷᏆ-ᎧᏔᎦ');
  static const _lua = Language('lua', 'ᎷᏆ-ᎷᎷᎠ');
  static const _lun = Language('lun', 'ᎷᎾᏓ');
  static const _luo = Language('luo', 'ᎷᎣ');
  static const _lus = Language('lus', 'ᎻᏐ');
  static const _luy = Language('luy', 'ᎷᏱᎠ');
  static const _lv = Language('lv', 'ᎳᏘᏫᎠᏂ');
  static const _mad = Language('mad', 'ᎹᏚᎴᏏ');
  static const _mag = Language('mag', 'ᎹᎦᎯ');
  static const _mai = Language('mai', 'ᎹᏟᎵ');
  static const _mak = Language('mak', 'ᎹᎧᏌ');
  static const _mas = Language('mas', 'ᎹᏌᏱ');
  static const _mdf = Language('mdf', 'ᎼᎧᏌ');
  static const _men = Language('men', 'ᎺᎾᏕ');
  static const _mer = Language('mer', 'ᎺᎷ');
  static const _mfe = Language('mfe', 'ᎼᎵᏏᎡᏂ');
  static const _mg = Language('mg', 'ᎹᎳᎦᏏ');
  static const _mgh = Language('mgh', 'ᎹᎫᏩ-ᎻᏙ');
  static const _mgo = Language('mgo', 'ᎺᎳ’');
  static const _mh = Language('mh', 'ᎹᏌᎵᏏ');
  static const _mi = Language('mi', 'ᎹᏫ');
  static const _mic = Language('mic', 'ᎻᎧᎹᎩ');
  static const _min = Language('min', 'ᎻᎾᎧᏆᎤ');
  static const _mk = Language('mk', 'ᎹᏎᏙᏂᎠᏂ');
  static const _ml = Language('ml', 'ᎹᎳᏯᎳᎻ');
  static const _mn = Language('mn', 'ᎹᏂᎪᎵᎠᏂ');
  static const _mni = Language('mni', 'ᎺᏂᏉᎵ');
  static const _moe = Language('moe', 'ᎢᏄ-ᎠᏱᏵᏂ');
  static const _moh = Language('moh', 'ᎼᎭᎩ');
  static const _mos = Language('mos', 'ᎼᏍᏏ');
  static const _mr = Language('mr', 'ᎹᎳᏘ');
  static const _ms = Language('ms', 'ᎹᎴ');
  static const _mt = Language('mt', 'ᎹᎵᏘᏍ');
  static const _mua = Language('mua', 'ᎽᏂᏓᎩ');
  static const _mul = Language('mul', 'ᏧᏈᏍᏗ ᏗᎦᏬᏂᎯᏍᏗ');
  static const _mus = Language('mus', 'ᎠᎫᏌ');
  static const _mwl = Language('mwl', 'ᎻᎳᏕᏏ');
  static const _my = Language('my', 'ᏋᎻᏍ');
  static const _myv = Language('myv', 'ᎡᏏᏯ');
  static const _mzn = Language('mzn', 'ᎹᏌᏕᎳᏂ');
  static const _na = Language('na', 'ᏃᎤᎷ');
  static const _nap = Language('nap', 'ᏂᏯᏆᎵᏔᏂ');
  static const _naq = Language('naq', 'ᎾᎹ');
  static const _nb = Language('nb', 'ᏃᎵᏪᏥᏂ ᏉᎧᎹᎵ');
  static const _nd = Language('nd', 'ᏧᏴᏢ ᏂᏕᏇᎴ');
  static const _nds = Language('nds', 'ᎡᎳᏗ ᎠᏂᏓᏥ');
  static const _ndsNL = Language('nds-NL', 'ᎡᎳᏗ ᏁᏛᎳᏂ');
  static const _ne = Language('ne', 'ᏁᏆᎵ');
  static const _$new = Language('new', 'ᏁᏩᎵ');
  static const _ng = Language('ng', 'ᎾᏙᎦ');
  static const _nia = Language('nia', 'ᏂᎠᏏ');
  static const _niu = Language('niu', 'ᏂᏳᏫᏯᏂ');
  static const _nl = Language('nl', 'ᏛᏥ');
  static const _nlBE = Language('nl-BE', 'ᏊᎵᏥᎥᎻ ᏛᏥ');
  static const _nmg = Language('nmg', 'ᏆᏏᏲ');
  static const _nn = Language('nn', 'ᏃᎵᏪᏥᏂ ᎾᎵᏍᎩ');
  static const _nnh = Language('nnh', 'ᎾᏥᏰᎹᏊᏂ');
  static const _no = Language('no', 'ᏃᎵᏪᏥᏂ');
  static const _nog = Language('nog', 'ᏃᎦᏱ');
  static const _nqo = Language('nqo', 'ᎾᎪ');
  static const _nr = Language('nr', 'ᏧᎦᎾᏮ ᏂᏕᏇᎴ');
  static const _nso = Language('nso', 'ᏧᏴᏢ ᏗᏜ ᏐᏠ');
  static const _nus = Language('nus', 'ᏄᏪᎵ');
  static const _nv = Language('nv', 'ᎾᏩᎰ');
  static const _ny = Language('ny', 'ᏂᏯᏂᏣ');
  static const _nyn = Language('nyn', 'ᏂᏯᎾᎪᎴ');
  static const _oc = Language('oc', 'ᎠᏏᏔᏂ');
  static const _ojb = Language('ojb', 'ᏧᏴᏢ ᏭᏕᎵᎬ ᎣᏥᏆ');
  static const _ojc = Language('ojc', 'ᎠᏰᏟ ᎣᏥᏆ');
  static const _ojs = Language('ojs', 'ᎣᏥ-Ꮯ');
  static const _ojw = Language('ojw', 'ᏭᏕᎵᎬ ᏗᏜ ᎣᏥᏆ');
  static const _oka = Language('oka', 'ᎣᎧᎾᎦᏂ');
  static const _om = Language('om', 'ᎣᎶᎼ');
  static const _or = Language('or', 'ᎣᏗᎠ');
  static const _os = Language('os', 'ᎣᏎᏘᎧ');
  static const _pa = Language('pa', 'ᏡᏂᏣᏈ');
  static const _pag = Language('pag', 'ᏇᎦᏏᎠᏂ');
  static const _pam = Language('pam', 'ᏆᎹᏆᎾᎦ');
  static const _pap = Language('pap', 'ᏆᏈᏯᎺᎾᏙ');
  static const _pau = Language('pau', 'ᏆᎳᎤᏩᏂ');
  static const _pcm = Language('pcm', 'ᎾᎩᎵᎠᏂ ᏈᏥᏂ');
  static const _pis = Language('pis', 'ᏈᏥᎾ');
  static const _pl = Language('pl', 'ᏉᎵᏍ');
  static const _pqm = Language('pqm', 'ᎹᎵᏏᏘ-ᏇᏌᎹᏉᏗ');
  static const _prg = Language('prg', 'ᏡᏏᎠᏂ');
  static const _ps = Language('ps', 'ᏆᏍᏙ');
  static const _pt = Language('pt', 'ᏉᏧᎩᏍ');
  static const _ptBR = Language('pt-BR', 'ᏆᏏᎵᎢ ᏉᏧᎩᏍ');
  static const _ptPT = Language('pt-PT', 'ᏳᎳᏈ ᏉᏧᎩᏍ');
  static const _qu = Language('qu', 'ᎨᏧᏩ');
  static const _quc = Language('quc', 'ᎩᏤ');
  static const _raj = Language('raj', 'ᎳᏣᏍᎭᏂ');
  static const _rap = Language('rap', 'ᎳᏆᏄᏫ');
  static const _rar = Language('rar', 'ᎳᎶᏙᎾᎦᏂ');
  static const _rhg = Language('rhg', 'ᎶᎯᏂᏯ');
  static const _rm = Language('rm', 'ᎠᏂᎶᎺᏂ');
  static const _rn = Language('rn', 'ᎷᏂᏗ');
  static const _ro = Language('ro', 'ᎶᎹᏂᎠᏂ');
  static const _roMD = Language('ro-MD', 'ᎹᎵᏙᏫᎠ ᏣᎹᏂᎠᏂ');
  static const _rof = Language('rof', 'ᎶᎹᏉ');
  static const _ru = Language('ru', 'ᏲᏅᎯ');
  static const _rup = Language('rup', 'ᎠᏬᎹᏂᎠᏂ');
  static const _rw = Language('rw', 'ᎩᏂᏯᏩᏂᏓ');
  static const _rwk = Language('rwk', 'Ꮖ');
  static const _sa = Language('sa', 'ᏍᏂᏍᎩᏗ');
  static const _sad = Language('sad', 'ᏌᏅᏓᏫ');
  static const _sah = Language('sah', 'ᏌᎧᎾ');
  static const _saq = Language('saq', 'ᏌᎹᏊᎷ');
  static const _sat = Language('sat', 'ᏌᏂᏔᎵ');
  static const _sba = Language('sba', 'ᎾᎦᎹᏇ');
  static const _sbp = Language('sbp', 'ᏌᏁᎫ');
  static const _sc = Language('sc', 'ᏌᏗᏂᎠᏂ');
  static const _scn = Language('scn', 'ᏏᏏᎵᎠᏂ');
  static const _sco = Language('sco', 'ᏍᎦᏗ');
  static const _sd = Language('sd', 'ᏏᏂᏗ');
  static const _se = Language('se', 'ᏧᏴᏢ ᏗᏜ ᏌᎻ');
  static const _see = Language('see', 'ᏏᏂᎦ');
  static const _seh = Language('seh', 'ᏎᎾ');
  static const _ses = Language('ses', 'ᎪᏱᎳᏈᎶ ᏎᏂ');
  static const _sg = Language('sg', 'ᏌᏂᎪ');
  static const _shi = Language('shi', 'ᏔᏤᎵᎯᏘ');
  static const _shn = Language('shn', 'ᏝᏂ');
  static const _si = Language('si', 'ᏏᎾᎭᎳ');
  static const _sk = Language('sk', 'ᏍᎶᏩᎩ');
  static const _sl = Language('sl', 'ᏍᎶᏫᏂᎠᏂ');
  static const _slh = Language('slh', 'ᏧᎦᏃᏮ ᏗᏜ ᎷᏑᏘᏏᏗ');
  static const _sm = Language('sm', 'ᏌᎼᏯᏂ');
  static const _sma = Language('sma', 'ᏧᎦᎾᏮ ᏗᏜ ᏌᎻ');
  static const _smj = Language('smj', 'ᎷᎴ ᏌᎻ');
  static const _smn = Language('smn', 'ᎢᎾᎵ ᏌᎻ');
  static const _sms = Language('sms', 'ᏍᎪᎵᏘ ᏌᎻ');
  static const _sn = Language('sn', 'ᏠᎾ');
  static const _snk = Language('snk', 'ᏐᏂᏂᎨ');
  static const _so = Language('so', 'ᏐᎹᎵ');
  static const _sq = Language('sq', 'ᎠᎵᏇᏂ');
  static const _sr = Language('sr', 'ᏒᏈᎠᏂ');
  static const _srn = Language('srn', 'ᏏᎳᎾᏂ ᏙᏃᎪ');
  static const _ss = Language('ss', 'ᏍᏩᏘ');
  static const _ssy = Language('ssy', 'ᏌᎰ');
  static const _st = Language('st', 'ᏧᎦᎾᏮ ᏗᏜ ᏐᏠ');
  static const _str = Language('str', 'ᏌᎵᏏ');
  static const _su = Language('su', 'ᏑᏂᏓᏂᏏ');
  static const _suk = Language('suk', 'ᏑᎫᎹ');
  static const _sv = Language('sv', 'ᏍᏫᏗᏏ');
  static const _sw = Language('sw', 'ᏍᏩᎯᎵ');
  static const _swCD = Language('sw-CD', 'ᎧᏂᎪ ᏍᏩᎯᎵ');
  static const _swb = Language('swb', 'ᎪᎼᎵᎠᏂ');
  static const _syr = Language('syr', 'ᏏᎵᎠᎩ');
  static const _szl = Language('szl', 'ᏏᎴᏏᏂ');
  static const _ta = Language('ta', 'ᏔᎻᎵ');
  static const _tce = Language('tce', 'ᏧᎦᏃᏮ ᏚᏦᏁ');
  static const _te = Language('te', 'ᏖᎷᎦ');
  static const _tem = Language('tem', 'ᏘᎹᏁ');
  static const _teo = Language('teo', 'ᏖᏐ');
  static const _tet = Language('tet', 'ᏖᏚᎼ');
  static const _tg = Language('tg', 'ᏔᏥᎩ');
  static const _tgx = Language('tgx', 'ᏔᎩᏏ');
  static const _th = Language('th', 'ᏔᏱ');
  static const _tht = Language('tht', 'ᏔᏝᎾ');
  static const _ti = Language('ti', 'ᏘᎩᎵᏂᎠ');
  static const _tig = Language('tig', 'ᏢᏓᏥ');
  static const _tk = Language('tk', 'ᎠᏂᎬᎾ');
  static const _tlh = Language('tlh', 'ᏟᎦᎾ');
  static const _tli = Language('tli', 'ᏟᎩᏘ');
  static const _tn = Language('tn', 'ᏧᏩᎾ');
  static const _to = Language('to', 'ᏙᎾᎦᏂ');
  static const _tok = Language('tok', 'ᏙᎩ ᏉᎾ');
  static const _tpi = Language('tpi', 'ᏙᎩ ᏈᏏᏂ');
  static const _tr = Language('tr', 'ᎠᎬᎾ');
  static const _trv = Language('trv', 'ᏔᎶᎪ');
  static const _ts = Language('ts', 'ᏦᎾᎦ');
  static const _tt = Language('tt', 'ᏔᏔ');
  static const _ttm = Language('ttm', 'ᏧᏴᏢ ᏗᏜ ᏚᏦᏁ');
  static const _tum = Language('tum', 'ᏛᎹᏊᎧ');
  static const _tvl = Language('tvl', 'ᏚᏩᎷ');
  static const _twq = Language('twq', 'ᏔᏌᏩᎩ');
  static const _ty = Language('ty', 'ᏔᎯᏘᎠᏂ');
  static const _tyv = Language('tyv', 'ᏚᏫᏂᎠᏂ');
  static const _tzm = Language('tzm', 'ᎠᏰᏟ ᎡᎶᎯ ᏓᏟᎶᏍᏗᏓᏅᎢ ᏔᎹᏏᏘ');
  static const _udm = Language('udm', 'ᎤᏚᎷᏘ');
  static const _ug = Language('ug', 'ᏫᎦ');
  static const _uk = Language('uk', 'ᏳᎧᎴᏂᎠᏂ');
  static const _umb = Language('umb', 'ᎤᎹᏊᏅᏚ');
  static const _und = Language('und', 'ᏄᏬᎵᏍᏛᎾ ᎦᏬᏂᎯᏍᏗ');
  static const _ur = Language('ur', 'ᎤᎵᏚ');
  static const _uz = Language('uz', 'ᎤᏍᏇᎩ');
  static const _vai = Language('vai', 'ᏩᏱ');
  static const _ve = Language('ve', 'ᏫᏂᏓ');
  static const _vec = Language('vec', 'ᏈᏂᏒᏂ');
  static const _vi = Language('vi', 'ᏫᎡᏘᎾᎻᏍ');
  static const _vmw = Language('vmw', 'ᎹᎱᏩ');
  static const _vo = Language('vo', 'ᏬᎳᏊᎩ');
  static const _vun = Language('vun', 'ᏭᎾᏦ');
  static const _wa = Language('wa', 'ᏩᎷᎾ');
  static const _wae = Language('wae', 'ᏩᎵᏎᎵ');
  static const _wal = Language('wal', 'ᏬᎳᏱᏔ');
  static const _war = Language('war', 'ᏩᎴ');
  static const _wo = Language('wo', 'ᏬᎶᏫ');
  static const _wuu = Language('wuu', 'Ꮽ ᏓᎶᏂᎨᏍᏛ');
  static const _xal = Language('xal', 'ᎧᎳᎻᎧ');
  static const _xh = Language('xh', 'ᏠᏌ');
  static const _xnr = Language('xnr', 'ᎧᏈᎢ');
  static const _xog = Language('xog', 'ᏐᎦ');
  static const _yav = Language('yav', 'ᏰᎾᎦᏇᏂ');
  static const _ybb = Language('ybb', 'ᏰᎹᏋ');
  static const _yi = Language('yi', 'ᏱᏗᏍ');
  static const _yo = Language('yo', 'ᏲᏄᏆ');
  static const _yrl = Language('yrl', 'ᏂᎾᎦᏚ');
  static const _yue = Language('yue', 'ᎨᎾᏙᏂᏏ', menu: 'ᏓᎶᏂᎨ, ᎨᎾᏙᏂᏏ');
  static const _za = Language('za', 'ᎱᎠᏂ');
  static const _zgh = Language('zgh', 'ᎠᏟᎶᏍᏗ ᎼᎶᎪ ᏔᎹᏏᏘ');
  static const _zh = Language('zh', 'ᏓᎶᏂᎨ', menu: 'ᏓᎶᏂᎨ, ᎹᏓᏈᏂ');
  static const _zhHans = Language('zh-Hans', 'ᎠᎯᏗᎨ ᏓᎶᏂᎨ');
  static const _zhHant = Language('zh-Hant', 'ᎤᏦᏍᏗ ᏓᎶᏂᎨ');
  static const _zu = Language('zu', 'ᏑᎷ');
  static const _zun = Language('zun', 'ᏑᏂ');
  static const _zxx = Language('zxx', 'Ꮭ ᎦᏬᏂᎯᏍᏗ ᎦᎸᏛᎢ ᏱᎩ');
  static const _zza = Language('zza', 'ᏌᏌ');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _aa;
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
  final hiLatn = _und;
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
  final sdh = _und;
  @override
  final se = _se;
  @override
  final see = _see;
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
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
    'aa': _aa,
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
    'se': _se,
    'see': _see,
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

class ScriptsChr extends Scripts {
  const ScriptsChr(super.cld);

  static const _adlm = Script('Adlm', 'ᎠᏓᎳᎻ');
  static const _arab = Script('Arab', 'ᎡᎳᏈᎩ');
  static const _aran = Script('Aran', 'ᎾᏍᏔᎵᏆ');
  static const _armn = Script('Armn', 'ᎠᎳᎻᎠᏂ');
  static const _beng = Script('Beng', 'ᏇᏂᎦᎠ');
  static const _bopo = Script('Bopo', 'ᏆᏉᎼᏬ');
  static const _brai = Script('Brai', 'ᏗᏂᎨᏫ ᎤᏃᏪᎶᏙᏗ');
  static const _cakm = Script('Cakm', 'ᏣᎧᎹ');
  static const _cans = Script('Cans', 'ᏌᏊ ᎨᎾᏓ ᎠᏂᏴᏫᏯ ᏗᎪᏪᎸ');
  static const _cher = Script('Cher', 'ᏣᎳᎩ');
  static const _cyrl = Script('Cyrl', 'ᏲᏂᎢ ᏗᎪᏪᎵ');
  static const _deva = Script('Deva', 'ᏕᏫᎾᎦᎵ');
  static const _ethi = Script('Ethi', 'ᎢᏗᏯᏈᎩ');
  static const _geor = Script('Geor', 'ᏦᏥᎠᏂ');
  static const _grek = Script('Grek', 'ᎪᎢ');
  static const _gujr = Script('Gujr', 'ᎫᏣᎳᏘ');
  static const _guru = Script('Guru', 'ᎬᎹᎩ');
  static const _hanb = Script('Hanb', 'ᎭᏂ ᎾᎿ ᏆᏉᎼᏬ');
  static const _hang = Script('Hang', 'ᎭᏂᎫᎵ');
  static const _hani = Script('Hani', 'ᎭᏂ');
  static const _hans = Script('Hans', 'ᎠᎯᏗᎨ', standAlone: 'ᎠᎯᏗᎨ ᎭᏂ');
  static const _hant = Script('Hant', 'ᎤᏦᏍᏗ', standAlone: 'ᎤᏦᏍᏗ ᎭᏂ');
  static const _hebr = Script('Hebr', 'ᎠᏂᏈᎵ');
  static const _hira = Script('Hira', 'ᎯᎳᎦᎾ');
  static const _hrkt = Script('Hrkt', 'ᏣᏩᏂᏏ ᏧᏃᏴᎩ');
  static const _jamo = Script('Jamo', 'ᏣᎼ');
  static const _jpan = Script('Jpan', 'ᏣᏆᏂᏏ');
  static const _kana = Script('Kana', 'ᎧᏔᎧᎾ');
  static const _khmr = Script('Khmr', 'ᎩᎻᎷ');
  static const _knda = Script('Knda', 'ᎧᎾᏓ');
  static const _kore = Script('Kore', 'ᎪᎵᎠᏂ');
  static const _laoo = Script('Laoo', 'ᎳᎣ');
  static const _latn = Script('Latn', 'ᎳᏘᏂ');
  static const _mlym = Script('Mlym', 'ᎹᎳᏯᎳᎻ');
  static const _mong = Script('Mong', 'ᎹᏂᎪᎵᎠᏂ');
  static const _mtei = Script('Mtei', 'ᎺᏖ ᎹᏰᎩ');
  static const _mymr = Script('Mymr', 'ᎹᎡᏂᎹᎳ');
  static const _nkoo = Script('Nkoo', 'ᎾᎪ');
  static const _olck = Script('Olck', 'ᎣᎵ ᏥᎩ');
  static const _orya = Script('Orya', 'ᎣᏗᎠ');
  static const _rohg = Script('Rohg', 'ᎭᏂᏫ');
  static const _sinh = Script('Sinh', 'ᏏᏅᎭᎳ');
  static const _sund = Script('Sund', 'ᏚᏓᏂᏎ');
  static const _syrc = Script('Syrc', 'ᏏᎵᎡᎩ');
  static const _taml = Script('Taml', 'ᏔᎻᎵ');
  static const _telu = Script('Telu', 'ᏖᎷᎦ');
  static const _tfng = Script('Tfng', 'ᏘᏫᎾᎦ');
  static const _thaa = Script('Thaa', 'ᏔᎠᎾ');
  static const _thai = Script('Thai', 'ᏔᏱ ᏔᏯᎴᏂ');
  static const _tibt = Script('Tibt', 'ᏘᏇᏔᏂ');
  static const _vaii = Script('Vaii', 'ᏩᏱ');
  static const _yiii = Script('Yiii', 'Ᏹ');
  static const _zmth = Script('Zmth', 'ᎠᏰᎦᎴᏴᏫᏍᎩ ᎠᎤᏓᏗᏍᏙᏗ');
  static const _zsye = Script('Zsye', 'ᎡᎼᏥ');
  static const _zsym = Script('Zsym', 'ᏗᎬᏟᎶᏍᏙᏗ');
  static const _zxxx = Script('Zxxx', 'ᎪᏪᎳᏅ ᏂᎨᏒᎾ');
  static const _zyyy = Script('Zyyy', 'ᏯᏃᏉ ᏱᎬᏍᏛᏭ');
  static const _zzzz = Script('Zzzz', 'ᏄᏬᎵᏍᏛᎾ ᎠᏍᏓᏩᏛᏍᏙᏗ');

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

class TerritoriesChr extends Territories {
  const TerritoriesChr(super.cld);

  static const _$001 = Territory('001', 'ᎡᎶᎯ');
  static const _$002 = Territory('002', 'ᎬᎿᎨᏍᏛ');
  static const _$003 = Territory('003', 'ᏧᏴᏢ ᎠᎹᏰᏟ');
  static const _$005 = Territory('005', 'ᏧᎦᏃᏮ ᎠᎺᎵᎦ');
  static const _$009 = Territory('009', 'ᎣᏏᏰᏂᎠ');
  static const _$011 = Territory('011', 'ᏭᏕᎵᎬ ᏗᏜ ᎬᎿᎨᏍᏛ');
  static const _$013 = Territory('013', 'ᎠᏰᏟ ᎠᎹᏰᏟ');
  static const _$014 = Territory('014', 'ᏗᎧᎸᎬ ᏗᏜ ᎬᎿᎨᏍᏛ');
  static const _$015 = Territory('015', 'ᏧᏴᏢ ᏗᏜ ᎬᎿᎨᏍᏛ');
  static const _$017 = Territory('017', 'ᎠᏰᏟ ᎬᎿᎨᏍᏛ');
  static const _$018 = Territory('018', 'ᏧᎦᎾᏮ ᏗᏜ ᎬᎿᎨᏍᏛ');
  static const _$019 = Territory('019', 'ᎠᎺᎵᎦᎢ');
  static const _$021 = Territory('021', 'ᏧᏴᏢ ᏗᏜ ᎠᎹᏰᏟ');
  static const _$029 = Territory('029', 'ᎨᏆᏙᏯ');
  static const _$030 = Territory('030', 'ᏗᎧᎸᎬ ᏗᏜ ᏓᎶᏂᎨᏍᏛ');
  static const _$034 = Territory('034', 'ᏧᎦᎾᏮ ᏗᏜ ᏓᎶᏂᎨᏍᏛ');
  static const _$035 = Territory('035', 'ᏧᎦᎾᏮ ᏗᎧᎸᎬ ᏓᎶᏂᎨᏍᏛ');
  static const _$039 = Territory('039', 'ᏧᎦᎾᏮ ᏗᏜ ᏳᎳᏛ');
  static const _$053 = Territory('053', 'ᎠᏍᏔᎴᏏᎠ');
  static const _$054 = Territory('054', 'ᎺᎳᏁᏏᎠ');
  static const _$057 = Territory('057', 'ᎠᏰᏟ ᏧᎾᎵᎪᎯ ᎾᎿ ᎹᎢᏉᏂᏏᏯ ᎢᎬᎾᏕᎾ');
  static const _$061 = Territory('061', 'ᏆᎵᏂᏏᎠ');
  static const _$142 = Territory('142', 'ᏓᎶᎾᎨᏍᏛ');
  static const _$143 = Territory('143', 'ᎠᏰᏟ ᏓᎶᏂᎨᏍᏛ');
  static const _$145 = Territory('145', 'ᏭᏕᎵᎬ ᏗᏜ ᏓᎶᏂᎨᏍᏛ');
  static const _$150 = Territory('150', 'ᏳᎳᏛ');
  static const _$151 = Territory('151', 'ᏗᎧᎸᎬ ᏗᏜ ᏳᎳᏛ');
  static const _$154 = Territory('154', 'ᏧᏴᏢ ᏗᏜ ᏳᎳᏛ');
  static const _$155 = Territory('155', 'ᏭᏕᎵᎬ ᏗᏜ ᏳᎳᏛ');
  static const _$202 = Territory('202', 'ᎭᏫᏂ-ᏌᎭᏩ ᎬᎿᎨᏍᏛ');
  static const _$419 = Territory('419', 'ᎳᏘᏂ ᎠᎹᏰᏟ');
  static const _ac = Territory('AC', 'ᎤᎵᏌᎳᏓᏅ ᎤᎦᏚᏛᎢ');
  static const _ad = Territory('AD', 'ᎠᏂᏙᎳ');
  static const _ae = Territory('AE', 'ᏌᏊ ᎢᏳᎾᎵᏍᏔᏅ ᎡᎳᏈ ᎢᎹᎵᏘᏏ');
  static const _af = Territory('AF', 'ᎠᏫᎨᏂᏍᏖᏂ');
  static const _ag = Territory('AG', 'ᎤᏪᏘ & ᏆᏊᏓ');
  static const _ai = Territory('AI', 'ᎠᏂᎩᎳ');
  static const _al = Territory('AL', 'ᎠᎵᏇᏂᏯ');
  static const _am = Territory('AM', 'ᎠᎵᎻᏂᎠ');
  static const _ao = Territory('AO', 'ᎠᏂᎪᎳ');
  static const _aq = Territory('AQ', 'ᏧᏁᏍᏓᎸ');
  static const _ar = Territory('AR', 'ᎠᏥᏂᏘᏂᎠ');
  static const _$as = Territory('AS', 'ᎠᎺᎵᎧ ᏌᎼᎠ');
  static const _at = Territory('AT', 'ᎠᏍᏟᏯ');
  static const _au = Territory('AU', 'ᎡᎳᏗᏜ');
  static const _aw = Territory('AW', 'ᎠᎷᏆ');
  static const _ax = Territory('AX', 'ᎣᎴᏅᏓ ᏚᎦᏚᏛᎢ');
  static const _az = Territory('AZ', 'ᎠᏎᏆᏣᏂ');
  static const _ba = Territory('BA', 'ᏉᏏᏂᎠ & ᎲᏤᎪᏫᎾ');
  static const _bb = Territory('BB', 'ᏆᏇᏙᏍ');
  static const _bd = Territory('BD', 'ᏆᏂᎦᎵᏕᏍ');
  static const _be = Territory('BE', 'ᏇᎵᏥᎥᎻ');
  static const _bf = Territory('BF', 'ᏋᎩᎾ ᏩᏐ');
  static const _bg = Territory('BG', 'ᏊᎵᎨᎵᎠ');
  static const _bh = Territory('BH', 'ᏆᎭᎴᎢᏂ');
  static const _bi = Territory('BI', 'ᏋᎷᏂᏗ');
  static const _bj = Territory('BJ', 'ᏆᏂᎢᏂ');
  static const _bl = Territory('BL', 'ᎤᏓᏅᏘ ᏆᏕᎳᎻ');
  static const _bm = Territory('BM', 'ᏆᏊᏓ');
  static const _bn = Territory('BN', 'ᏊᎾᎢ');
  static const _bo = Territory('BO', 'ᏉᎵᏫᎠ');
  static const _bq = Territory('BQ', 'ᎧᎵᏈᎢᏂᎯ ᎾᏍᎩᏁᏛᎳᏂ');
  static const _br = Territory('BR', 'ᏆᏏᎵ');
  static const _bs = Territory('BS', 'ᎾᏍᎩ ᏆᎭᎹᏍ');
  static const _bt = Territory('BT', 'ᏊᏔᏂ');
  static const _bv = Territory('BV', 'ᏊᏪ ᎤᎦᏚᏛᎢ');
  static const _bw = Territory('BW', 'ᏆᏣᏩᎾ');
  static const _by = Territory('BY', 'ᏇᎳᎷᏍ');
  static const _bz = Territory('BZ', 'ᏇᎵᏍ');
  static const _ca = Territory('CA', 'ᎨᎾᏓ');
  static const _cc = Territory('CC', 'ᎪᎪᏍ (ᎩᎵᏂ) ᏚᎦᏚᏛᎢ');
  static const _cd = Territory('CD', 'ᎧᏂᎪ - ᎨᏂᏝᏌ', variant: 'ᎧᏂᎪ (DRC)');
  static const _cf = Territory('CF', 'ᎬᎿᎨᏍᏛ ᎠᏰᏟ ᏍᎦᏚᎩ');
  static const _cg = Territory('CG', 'ᎧᏂᎪ - ᏆᏌᏩᎵ', variant: 'ᎧᏂᎪ (ᏍᎦᏚᎩ)');
  static const _ch = Territory('CH', 'ᏍᏫᏍ');
  static const _ci = Territory('CI', 'ᎢᏬᎵ ᎾᎿ ᎠᎹᏳᎶᏗ', variant: 'ᎤᏁᎬ ᎪᎳ ᎠᎹᏳᎶᏗ');
  static const _ck = Territory('CK', 'ᎠᏓᏍᏓᏴᎲᏍᎩ ᏚᎦᏚᏛᎢ');
  static const _cl = Territory('CL', 'ᏥᎵ');
  static const _cm = Territory('CM', 'ᎧᎹᎷᏂ');
  static const _cn = Territory('CN', 'ᏓᎶᏂᎨᏍᏛ');
  static const _co = Territory('CO', 'ᎪᎸᎻᏈᎢᎠ');
  static const _cp = Territory('CP', 'ᎦᏂᏴᏔᏅᎣᏓᎸ ᎤᎦᏚᏛᎢ');
  static const _cr = Territory('CR', 'ᎪᏍᏓ ᎵᎧ');
  static const _cu = Territory('CU', 'ᎫᏆ');
  static const _cv = Territory('CV', 'ᎢᎬᎾᏕᎾ ᎢᏤᏳᏍᏗ');
  static const _cw = Territory('CW', 'ᎫᎳᎨᎣ');
  static const _cx = Territory('CX', 'ᏓᏂᏍᏓᏲᎯᎲ ᎤᎦᏚᏛᎢ');
  static const _cy = Territory('CY', 'ᏌᎢᏆᏍ');
  static const _cz = Territory('CZ', 'ᏤᎩᎠ', variant: 'ᏤᎩ ᏍᎦᏚᎩ');
  static const _de = Territory('DE', 'ᎠᏂᏛᏥ');
  static const _dg = Territory('DG', 'ᏗᏰᎪ ᎦᏏᏯ');
  static const _dj = Territory('DJ', 'ᏥᏊᏗ');
  static const _dk = Territory('DK', 'ᏗᏂᎹᎦ');
  static const _dm = Territory('DM', 'ᏙᎻᏂᎧ');
  static const _$do = Territory('DO', 'ᏙᎻᏂᎧᏂ ᏍᎦᏚᎩ');
  static const _dz = Territory('DZ', 'ᎠᎵᏥᎵᏯ');
  static const _ea = Territory('EA', 'ᏑᏔ ᎠᎴ ᎺᎵᏯ');
  static const _ec = Territory('EC', 'ᎡᏆᏙᎵ');
  static const _ee = Territory('EE', 'ᎡᏍᏙᏂᏯ');
  static const _eg = Territory('EG', 'ᎢᏥᏈᎢ');
  static const _eh = Territory('EH', 'ᏭᏕᎵᎬ ᏗᏜ ᏌᎮᎳ');
  static const _er = Territory('ER', 'ᎡᎵᏟᏯ');
  static const _es = Territory('ES', 'ᎠᏂᏍᏆᏂᏱ');
  static const _et = Territory('ET', 'ᎢᏗᎣᏈᎠ');
  static const _eu = Territory('EU', 'ᏳᎳᏛ ᎠᏂᎤᎾᏓᏡᎬ');
  static const _ez = Territory('EZ', 'ᏳᎶᎠᏍᏓᏅᏅ');
  static const _fi = Territory('FI', 'ᏫᏂᎦᏙᎯ');
  static const _fj = Territory('FJ', 'ᏫᏥ');
  static const _fk =
      Territory('FK', 'ᏩᎩ ᏚᎦᏚᏛᎢ', variant: 'ᏩᎩ ᏚᎦᏚᏛᎢ (ᎢᏍᎳᏍ ᎹᎸᏫᎾᏍ)');
  static const _fm = Territory('FM', 'ᎹᎢᏉᏂᏏᏯ');
  static const _fo = Territory('FO', 'ᏪᎶ ᏚᎦᏚᏛᎢ');
  static const _fr = Territory('FR', 'ᎦᎸᏥᏱ');
  static const _ga = Territory('GA', 'ᎦᏉᏂ');
  static const _gb = Territory('GB', 'ᎩᎵᏏᏲ', short: 'ᎩᎵᏏᏲ');
  static const _gd = Territory('GD', 'ᏋᎾᏓ');
  static const _ge = Territory('GE', 'ᏣᎠᏥᎢ');
  static const _gf = Territory('GF', 'ᎠᏂᎦᎸᏥ ᎩᎠ');
  static const _gg = Territory('GG', 'ᎬᏂᏏ');
  static const _gh = Territory('GH', 'ᎦᎠᎾ');
  static const _gi = Territory('GI', 'ᏥᏆᎵᏓ');
  static const _gl = Territory('GL', 'ᎢᏤᏍᏛᏱ');
  static const _gm = Territory('GM', 'ᎦᎹᏈᎢᎠ');
  static const _gn = Territory('GN', 'ᎩᎢᏂ');
  static const _gp = Territory('GP', 'ᏩᏓᎷᏇ');
  static const _gq = Territory('GQ', 'ᎡᏆᏙᎵᎠᎵ ᎩᎢᏂ');
  static const _gr = Territory('GR', 'ᎪᎢᎯ');
  static const _gs = Territory('GS', 'ᏧᎦᏃᏮ ᏣᎠᏥᎢ ᎠᎴ ᎾᏍᎩ ᏧᎦᏃᏮ ᎠᏍᏛᎭᏟ ᏚᎦᏚᏛᎢ');
  static const _gt = Territory('GT', 'ᏩᏔᎹᎳ');
  static const _gu = Territory('GU', 'ᏆᎻ');
  static const _gw = Territory('GW', 'ᎩᎢᏂ-ᏈᏌᎤᏫ');
  static const _gy = Territory('GY', 'ᎦᏯᎾ');
  static const _hk =
      Territory('HK', 'ᎰᏂᎩ ᎪᏂᎩ ᎤᏓᏤᎵᏓ ᏧᏂᎸᏫᏍᏓᏁᏗ ᎢᎬᎾᏕᎾ ᏓᎶᏂᎨᏍᏛ', short: 'ᎰᏂᎩ ᎪᏂᎩ');
  static const _hm = Territory('HM', 'ᎲᏗ ᎤᎦᏚᏛᎢ ᎠᎴ ᎺᎩᏓᎾᎵᏗ ᏚᎦᏚᏛᎢ');
  static const _hn = Territory('HN', 'ᎭᏂᏚᎳᏍ');
  static const _hr = Territory('HR', 'ᎧᎶᎡᏏᎠ');
  static const _ht = Territory('HT', 'ᎮᎢᏘ');
  static const _hu = Territory('HU', 'ᎲᏂᎦᎵ');
  static const _ic = Territory('IC', 'ᏥᏍᏆ ᏚᎦᏚᏛᎢ');
  static const _id = Territory('ID', 'ᎢᏂᏙᏂᏍᏯ');
  static const _ie = Territory('IE', 'ᎠᏲᎳᏂ');
  static const _il = Territory('IL', 'ᎢᏏᎵᏱ');
  static const _im = Territory('IM', 'ᎤᏍᏗ ᎤᎦᏚᏛᎢ ᎾᎿ ᎠᏍᎦᏯ');
  static const _$in = Territory('IN', 'ᎢᏅᏗᎾ');
  static const _io = Territory('IO', 'ᏈᏗᏏ ᏴᏫᏯ ᎠᎺᏉ ᎢᎬᎾᏕᏅ');
  static const _iq = Territory('IQ', 'ᎢᎳᎩ');
  static const _ir = Territory('IR', 'ᎢᎴᏂ');
  static const _$is = Territory('IS', 'ᏧᏁᏍᏓᎸᎯ');
  static const _it = Territory('IT', 'ᎢᏔᎵ');
  static const _je = Territory('JE', 'ᏨᎵᏏ');
  static const _jm = Territory('JM', 'ᏣᎺᎢᎧ');
  static const _jo = Territory('JO', 'ᏦᏓᏂ');
  static const _jp = Territory('JP', 'ᏣᏩᏂᏏ');
  static const _ke = Territory('KE', 'ᎨᏂᏯ');
  static const _kg = Territory('KG', 'ᎩᎵᏣᎢᏍ');
  static const _kh = Territory('KH', 'ᎧᎹᏉᏗᎠᏂ');
  static const _ki = Territory('KI', 'ᎧᎵᏆᏘ');
  static const _km = Territory('KM', 'ᎪᎼᎳᏍ');
  static const _kn = Territory('KN', 'ᎤᏓᏅᏘ ᎨᏘᏏ ᎠᎴ ᏁᏪᏏ');
  static const _kp = Territory('KP', 'ᏧᏴᏢ ᎪᎵᎠ');
  static const _kr = Territory('KR', 'ᏧᎦᏃᏮ ᎪᎵᎠ');
  static const _kw = Territory('KW', 'ᎫᏪᎢᏘ');
  static const _ky = Territory('KY', 'ᎨᎢᎹᏂ ᏚᎦᏚᏛᎢ');
  static const _kz = Territory('KZ', 'ᎧᏎᎧᏍᏕᏂ');
  static const _la = Territory('LA', 'ᎴᎣᏍ');
  static const _lb = Territory('LB', 'ᎴᏆᎾᏂ');
  static const _lc = Territory('LC', 'ᎤᏓᏅᏘ ᎷᏏᏯ');
  static const _li = Territory('LI', 'ᎵᎦᏗᏂᏍᏓᏂ');
  static const _lk = Territory('LK', 'ᏍᎵ ᎳᏂᎧ');
  static const _lr = Territory('LR', 'ᎳᏈᎵᏯ');
  static const _ls = Territory('LS', 'ᎴᏐᏙ');
  static const _lt = Territory('LT', 'ᎵᏗᏪᏂᎠ');
  static const _lu = Territory('LU', 'ᎸᎧᏎᏋᎩ');
  static const _lv = Territory('LV', 'ᎳᏘᏫᎠ');
  static const _ly = Territory('LY', 'ᎵᏈᏯ');
  static const _ma = Territory('MA', 'ᎼᎶᎪ');
  static const _mc = Territory('MC', 'ᎹᎾᎪ');
  static const _md = Territory('MD', 'ᎹᎵᏙᏫᎠ');
  static const _me = Territory('ME', 'ᎼᏂᏔᏁᎦᎶ');
  static const _mf = Territory('MF', 'ᎤᏓᏅᏘ ᏡᏡ');
  static const _mg = Territory('MG', 'ᎹᏓᎦᏍᎧᎵ');
  static const _mh = Territory('MH', 'ᎹᏌᎵ ᏚᎦᏚᏛᎢ');
  static const _mk = Territory('MK', 'ᏧᏴᏜ ᎹᏎᏙᏂᏯ');
  static const _ml = Territory('ML', 'ᎹᎵ');
  static const _mm = Territory('MM', 'ᎹᏯᎹᎵ (ᏇᎵᎹ)');
  static const _mn = Territory('MN', 'ᎹᏂᎪᎵᎠ');
  static const _mo =
      Territory('MO', 'ᎹᎧᎣ (ᎤᏓᏤᎵᏓ ᏧᏂᎸᏫᏍᏓᏁᏗ ᎢᎬᎾᏕᎾ) ᏣᎢ', short: 'ᎹᎧᎣ');
  static const _mp = Territory('MP', 'ᏧᏴᏢ ᏗᏜ ᎹᎵᎠᎾ ᏚᎦᏚᏛᎢ');
  static const _mq = Territory('MQ', 'ᎹᏘᏂᎨ');
  static const _mr = Territory('MR', 'ᎹᏘᎢᏯ');
  static const _ms = Territory('MS', 'ᎹᏂᏘᏌᎳᏗ');
  static const _mt = Territory('MT', 'ᎹᎵᏔ');
  static const _mu = Territory('MU', 'ᎼᎵᏏᎥᏍ');
  static const _mv = Territory('MV', 'ᎹᎵᏗᏫᏍ');
  static const _mw = Territory('MW', 'ᎹᎳᏫ');
  static const _mx = Territory('MX', 'ᎠᏂᏍᏆᏂ');
  static const _my = Territory('MY', 'ᎹᎴᏏᎢᎠ');
  static const _mz = Territory('MZ', 'ᎼᏎᎻᏇᎩ');
  static const _na = Territory('NA', 'ᎾᎻᏈᎢᏯ');
  static const _nc = Territory('NC', 'ᎢᏤ ᎧᎵᏙᏂᎠᏂ');
  static const _ne = Territory('NE', 'ᎾᎢᏨ');
  static const _nf = Territory('NF', 'ᏃᎵᏬᎵᎩ ᎤᎦᏚᏛᎢ');
  static const _ng = Territory('NG', 'ᏂᏥᎵᏯ');
  static const _ni = Territory('NI', 'ᏂᎧᎳᏆ');
  static const _nl = Territory('NL', 'ᏁᏛᎳᏂ');
  static const _no = Territory('NO', 'ᏃᏪ');
  static const _np = Territory('NP', 'ᏁᏆᎵ');
  static const _nr = Territory('NR', 'ᏃᎤᎷ');
  static const _nu = Territory('NU', 'ᏂᏳ');
  static const _nz = Territory('NZ', 'ᎢᏤ ᏏᎢᎴᏂᏗ', variant: 'ᎠᏖᎠᏉᎠ ᎢᏤ ᏏᎢᎴᏂᏗ');
  static const _om = Territory('OM', 'ᎣᎺᏂ');
  static const _pa = Territory('PA', 'ᏆᎾᎹ');
  static const _pe = Territory('PE', 'ᏇᎷ');
  static const _pf = Territory('PF', 'ᎠᏂᎦᎸᏥ ᏆᎵᏂᏏᎠ');
  static const _pg = Territory('PG', 'ᏆᏇ ᎢᏤ ᎩᎢᏂ');
  static const _ph = Territory('PH', 'ᎠᏂᏈᎵᎩᏃ');
  static const _pk = Territory('PK', 'ᏆᎩᏍᏖᏂ');
  static const _pl = Territory('PL', 'ᏉᎳᏂ');
  static const _pm = Territory('PM', 'ᎤᏓᏅᏘ ᏈᏰ ᎠᎴ ᎻᏇᎶᏂ');
  static const _pn = Territory('PN', 'ᏈᎧᎵᏂ ᏚᎦᏚᏛᎢ');
  static const _pr = Territory('PR', 'ᏇᎡᏙ ᎵᎢᎪ');
  static const _ps = Territory('PS', 'ᏆᎴᏍᏗᏂᎠᏂ ᏄᎬᏫᏳᏌᏕᎩ', short: 'ᏆᎴᏍᏗᏂ');
  static const _pt = Territory('PT', 'ᏉᏥᎦᎳ');
  static const _pw = Territory('PW', 'ᏆᎴᎠᏫ');
  static const _py = Territory('PY', 'ᏆᎳᏇᎢᏯ');
  static const _qa = Territory('QA', 'ᎧᏔᎵ');
  static const _qo = Territory('QO', 'ᎠᏍᏛ ᎣᏏᏰᏂᎠ');
  static const _re = Territory('RE', 'ᎴᏳᏂᎠᏂ');
  static const _ro = Territory('RO', 'ᎶᎹᏂᏯ');
  static const _rs = Territory('RS', 'ᏒᏈᏯ');
  static const _ru = Territory('RU', 'ᏲᏂᎢ');
  static const _rw = Territory('RW', 'ᎶᏩᏂᏓ');
  static const _sa = Territory('SA', 'ᏌᎤᏗ ᎡᎴᏈᎠ');
  static const _sb = Territory('SB', 'ᏐᎶᎹᏂ ᏚᎦᏚᏛᎢ');
  static const _sc = Territory('SC', 'ᏏᎡᏥᎵᏍ');
  static const _sd = Territory('SD', 'ᏑᏕᏂ');
  static const _se = Territory('SE', 'ᏍᏫᏕᏂ');
  static const _sg = Territory('SG', 'ᏏᏂᎦᏉᎵ');
  static const _sh = Territory('SH', 'ᎤᏓᏅᏘ ᎮᎵᎾ');
  static const _si = Territory('SI', 'ᏍᎶᏫᏂᎠ');
  static const _sj = Territory('SJ', 'ᏍᏩᎵᏆᎵᏗ ᎠᎴ ᏤᏂ ᎹᏰᏂ');
  static const _sk = Territory('SK', 'ᏍᎶᏩᎩᎠ');
  static const _sl = Territory('SL', 'ᏏᎡᎳ ᎴᎣᏂ');
  static const _sm = Territory('SM', 'ᎤᏓᏅᏘ ᎹᎵᎢᏃ');
  static const _sn = Territory('SN', 'ᏏᏂᎦᎵ');
  static const _so = Territory('SO', 'ᏐᎹᎵ');
  static const _sr = Territory('SR', 'ᏒᎵᎾᎻ');
  static const _ss = Territory('SS', 'ᏧᎦᎾᏮ ᏑᏕᏂ');
  static const _st = Territory('ST', 'ᏌᎣ ᏙᎺ ᎠᎴ ᏈᏂᏏᏇ');
  static const _sv = Territory('SV', 'ᎡᎵᏌᎵᏆᏙᎵ');
  static const _sx = Territory('SX', 'ᏏᏂᏘ ᎹᏘᏂ');
  static const _sy = Territory('SY', 'ᏏᎵᎠ');
  static const _sz = Territory('SZ', 'ᎡᏍᏩᏘᏂ', variant: 'ᎠᏂᏍᏩᏏᎢ');
  static const _ta = Territory('TA', 'ᏟᏍᏛᏂ Ꮣ ᎫᎾᎭ');
  static const _tc = Territory('TC', 'ᎠᏂᏛᎵᎩ ᎠᎴ ᎨᎢᎪ ᏚᎦᏚᏛᎢ');
  static const _td = Territory('TD', 'ᏣᏗ');
  static const _tf = Territory('TF', 'ᎠᏂᎦᎸᏥ ᏧᎦᎾᏮ ᎦᏙᎯ ᎤᎵᏍᏛᎢ');
  static const _tg = Territory('TG', 'ᏙᎪ');
  static const _th = Territory('TH', 'ᏔᏯᎴᏂ');
  static const _tj = Territory('TJ', 'ᏔᏥᎩᏍᏕᏂ');
  static const _tk = Territory('TK', 'ᏙᎨᎳᏭ');
  static const _tl = Territory('TL', 'ᏘᎼᎵ-ᎴᏍᏖ', variant: 'ᏗᎧᎸᎬᎢ ᏘᎼᎵ');
  static const _tm = Territory('TM', 'ᏛᎵᎩᎺᏂᏍᏔᏂ');
  static const _tn = Territory('TN', 'ᏚᏂᏏᏍᎠ');
  static const _to = Territory('TO', 'ᏙᎾᎦ');
  static const _tr = Territory('TR', 'ᎬᏃ', variant: 'ᎬᎩᏰ');
  static const _tt = Territory('TT', 'ᏟᏂᏕᏗ ᎠᎴ ᏙᏆᎪ');
  static const _tv = Territory('TV', 'ᏚᏩᎷ');
  static const _tw = Territory('TW', 'ᏔᎢᏩᏂ');
  static const _tz = Territory('TZ', 'ᏖᏂᏏᏂᏯ');
  static const _ua = Territory('UA', 'ᏳᎧᎴᏂ');
  static const _ug = Territory('UG', 'ᏳᎦᏂᏓ');
  static const _um = Territory('UM', 'U.S. ᎠᏍᏛ ᏚᎦᏚᏛᎢ');
  static const _un = Territory('UN', 'ᏌᏊ ᎢᏳᎾᎵᏍᏔᏅ ᎠᏰᎵ ᏚᎾᏙᏢᏒ');
  static const _us = Territory('US', 'ᏌᏊ ᎢᏳᎾᎵᏍᏔᏅ ᏍᎦᏚᎩ', short: 'US');
  static const _uy = Territory('UY', 'ᏳᎷᏇ');
  static const _uz = Territory('UZ', 'ᎤᏍᏇᎩᏍᏖᏂ');
  static const _va = Territory('VA', 'ᎠᏥᎳᏁᏠ ᎦᏚᎲ');
  static const _vc = Territory('VC', 'ᎤᏓᏅᏘ ᏫᏂᏏᏂᏗ ᎠᎴ ᎾᏍᎩ ᏇᎾᏗᏁᏍ');
  static const _ve = Territory('VE', 'ᏪᏁᏑᏪᎳ');
  static const _vg = Territory('VG', 'ᏈᏗᏍ ᎠᏒᏂᎸ ᏂᎨᏒᎾ ᏚᎦᏚᏛᎢ');
  static const _vi = Territory('VI', 'U.S. ᎠᏒᏂᎸ ᏂᎨᏒᎾ ᏚᎦᏚᏛᎢ');
  static const _vn = Territory('VN', 'ᏫᎡᏘᎾᎻ');
  static const _vu = Territory('VU', 'ᏩᏂᎤᏩᏚ');
  static const _wf = Territory('WF', 'ᏩᎵᏍ ᎠᎴ ᏊᏚᎾ');
  static const _ws = Territory('WS', 'ᏌᎼᎠ');
  static const _xa = Territory('XA', 'ᏡᏙ-ᏄᏍᏛᎢᎥᎧᏁᎬᎢ');
  static const _xb = Territory('XB', 'ᏡᏙ-ᏈᏗ');
  static const _xk = Territory('XK', 'ᎪᏐᏉ');
  static const _ye = Territory('YE', 'ᏰᎺᏂ');
  static const _yt = Territory('YT', 'ᎺᏯᏖ');
  static const _za = Territory('ZA', 'ᏧᎦᎾᏮ ᎬᎿᎨᏍᏛ');
  static const _zm = Territory('ZM', 'ᏌᎻᏈᏯ');
  static const _zw = Territory('ZW', 'ᏏᎻᏆᏇ');
  static const _zz = Territory('ZZ', 'ᏄᏬᎵᏍᏛᎾ ᎤᏔᏂᏗᎦᏙᎯ');

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

class VariantsChr extends Variants {
  const VariantsChr(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsChr extends Subdivisions {
  const SubdivisionsChr(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{};
}

class CurrenciesChr extends Currencies {
  const CurrenciesChr(super.cld);

  static const _aed = Currency(_cld, 'AED', 'ᏌᏊ ᎢᏳᎾᎵᏍᏔᏅ ᎡᎳᏈ ᎢᎹᎵᏘᏏ ᎠᏕᎳ',
      one: 'UAE ᎠᏕᎳ', other: 'UAE ᎠᏕᎳ');
  static const _afn = Currency(_cld, 'AFN', 'ᎠᏫᎨᏂᏍᏖᏂ ᎠᏕᎳ', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'ᎠᎵᏇᏂᏯ ᎠᏕᎳ');
  static const _amd = Currency(_cld, 'AMD', 'ᎠᎵᎻᏂᎠ ᎠᏕᎳ', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ᎾᏍᎩᏁᏛᎳᏂ ᎠᏂᏘᎵᏏ ᎠᏕᎳ');
  static const _aoa = Currency(_cld, 'AOA', 'ᎠᏂᎪᎳ ᎠᏕᎳ', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'ᎠᏥᏂᏘᏂᎠ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _aud =
      Currency(_cld, 'AUD', 'ᎡᎳᏗᏜ ᎠᏕᎳ', symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'ᎠᎷᏆ ᎠᏕᎳ');
  static const _azn = Currency(_cld, 'AZN', 'ᎠᏏᎵᏆᏌᏂ ᎠᏕᎳ', symbolNarrow: '₼');
  static const _bam =
      Currency(_cld, 'BAM', 'ᏉᏏᏂᎠ-ᎲᏤᎪᏫ ᎦᏁᏟᏴᏍᏔᏅ ᎠᏕᎳ', symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'ᏆᏇᏙᏍ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'ᏆᏂᎦᎵᏕᏍ ᎠᏕᎳ', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'ᏊᎵᎨᎵᎠ ᎠᏕᎳ');
  static const _bhd = Currency(_cld, 'BHD', 'ᏆᎭᎴᎢᏂ ᎠᏕᎳ');
  static const _bif = Currency(_cld, 'BIF', 'ᏋᎷᏂᏗ ᎠᏕᎳ');
  static const _bmd = Currency(_cld, 'BMD', 'ᏆᏊᏓ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'ᏊᎾᎢ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'ᏉᎵᏫᎠ ᎠᏕᎳ', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'ᏆᏏᎵᎢ ᎠᏕᎳ', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'ᏆᎭᎹ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ᏊᏔᏂ ᎠᏕᎳ');
  static const _bwp = Currency(_cld, 'BWP', 'ᏆᏣᏩᎾ ᎠᏕᎳ', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'ᏇᎳᎷᏍ ᎠᏕᎳ', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'ᏇᎳᎷᏍ ᎠᏕᎳ (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'ᏇᎵᏍ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'ᎨᎾᏓ ᎠᏕᎳ', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'ᎧᏂᎪ ᎠᏕᎳ');
  static const _chf = Currency(_cld, 'CHF', 'ᏍᏫᏏ ᎠᏕᎳ');
  static const _clp = Currency(_cld, 'CLP', 'ᏥᎵ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'ᏣᏂᏏ ᎠᏕᎳ (ᏓᎹᏳᏟᏗ)');
  static const _cny =
      Currency(_cld, 'CNY', 'ᏓᎶᏂᎨ ᎠᏕᎳ', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'ᎪᎸᎻᏈᎢᎠ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'ᎪᏍᏓᎵᎧ ᎠᏕᎳ', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'ᎫᏆ ᎦᏁᏟᏴᏍᏔᏅ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ᎫᏆ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ᎢᎬᎾᏕᎾ ᎢᏤᏳᏍᏗ ᎠᏕᎳ');
  static const _czk = Currency(_cld, 'CZK', 'ᏤᎩ ᎠᏕᎳ', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'ᏥᏊᏗ ᎠᏕᎳ');
  static const _dkk = Currency(_cld, 'DKK', 'ᏕᏂᏍ ᎠᏕᎳ', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'ᏙᎻᏂᎧᏂ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ᎠᎵᏥᎵᏯ ᎠᏕᎳ');
  static const _egp = Currency(_cld, 'EGP', 'ᎢᏥᏈᎢ ᎠᏕᎳ', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ᎡᎵᏟᏯ ᎠᏕᎳ');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ᎢᏗᎣᏈᎠ ᎠᏕᎳ');
  static const _eur =
      Currency(_cld, 'EUR', 'ᏳᎳᏛ ᎠᏕᎳ', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'ᏫᎩ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'ᏩᎩᎤ ᏚᎦᏚᏛᎢ ᎠᏕᎳ', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'ᎩᎵᏏᏲ ᎠᏕᎳ', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'ᏣᎠᏥᎢ ᎠᏕᎳ', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ᎦᎠᎾ ᎠᏕᎳ', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'ᏥᏆᎵᏓ ᎠᏕᎳ', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ᎦᎹᏈᎢᎠ ᎠᏕᎳ');
  static const _gnf = Currency(_cld, 'GNF', 'ᎩᎢᏂ ᎠᏕᎳ', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'ᏆᏖᎹᎳ ᎠᏕᎳ', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'ᎦᏯᎾ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _hkd =
      Currency(_cld, 'HKD', 'ᎰᏂᎩ ᎪᏂᎩ ᎠᏕᎳ', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'ᎭᏂᏚᎳᏍ ᎠᏕᎳ', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'ᎧᎶᎡᏏᎠ ᎠᏕᎳ', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'ᎮᏘ ᎠᏕᎳ');
  static const _huf = Currency(_cld, 'HUF', 'ᎲᏂᎦᎵ ᎠᏕᎳ', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'ᎢᏂᏙᏂᏍᏯ ᎠᏕᎳ', symbolNarrow: 'Rp');
  static const _ils =
      Currency(_cld, 'ILS', 'ᎢᏏᎵᏱ ᎢᏤ ᎠᏕᎳ', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'ᎢᏂᏗᎢᎠ ᎠᏕᎳ', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ᎢᎳᎩ ᎠᏕᎳ');
  static const _irr = Currency(_cld, 'IRR', 'ᎢᎴᏂ ᎠᏕᎳ');
  static const _isk = Currency(_cld, 'ISK', 'ᏧᏁᏍᏓᎸᎯ ᎠᏕᎳ', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'ᏣᎺᎢᎧ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ᏦᏓᏂ ᎠᏕᎳ');
  static const _jpy =
      Currency(_cld, 'JPY', 'ᏣᏩᏂᏏ ᎠᏕᎳ', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'ᎨᏂᏯ ᎠᏕᎳ');
  static const _kgs = Currency(_cld, 'KGS', 'ᎩᎵᏣᎢᏍ ᎠᏕᎳ', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'ᎧᎹᏉᏗᎠᏂ ᎠᏕᎳ', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'ᎪᎼᎳᏍ ᎠᏕᎳ', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'ᏧᏴᏢ ᎪᎵᎠ ᎠᏕᎳ', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'ᏧᎦᎾᏮ ᎪᎵᎠ ᎠᏕᎳ', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ᎫᏪᎢᏘ ᎠᏕᎳ');
  static const _kyd =
      Currency(_cld, 'KYD', 'ᎨᎢᎹᏂ ᏚᎦᏚᏛᎢ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'ᎧᏎᎧᏍᏕᏂ ᎠᏕᎳ', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'ᎳᎣ ᎠᏕᎳ', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ᎴᏆᎾᏂ ᎠᏕᎳ', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'ᏍᎵ ᎳᏂᎧ ᎠᏕᎳ', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'ᎳᏈᎵᏯ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _lsl =
      Currency(_cld, 'LSL', 'ᎴᏐᏠ ᎶᏘ', one: 'ᎴᏐᏠ ᎶᏘ', other: 'ᎴᏐᏠ ᎶᏘᏍ');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ᎵᏈᏯ ᎠᏕᎳ');
  static const _mad = Currency(_cld, 'MAD', 'ᎼᎶᎪ ᎠᏕᎳ');
  static const _mdl = Currency(_cld, 'MDL', 'ᎹᎵᏙᏫᎠ ᎠᏕᎳ');
  static const _mga = Currency(_cld, 'MGA', 'ᎹᎳᎦᏏ ᎠᏕᎳ', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'ᎹᏎᏙᏂᎠ ᎠᏕᎳ');
  static const _mmk = Currency(_cld, 'MMK', 'ᎹᏯᎹᎵ ᎠᏕᎳ', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'ᎹᏂᎪᎵᎠ ᎠᏕᎳ', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ᎹᎧᎣ ᎠᏕᎳ');
  static const _mro = Currency(_cld, 'MRO', 'ᎹᏈᏔᏂᎠ ᎠᏕᎳ (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'ᎹᏈᏔᏂᎠ ᎠᏕᎳ');
  static const _mur = Currency(_cld, 'MUR', 'ᎹᏘᎢᏯ ᎠᏕᎳ', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'ᎹᎵᏗᏫᏍ ᎠᏕᎳ');
  static const _mwk = Currency(_cld, 'MWK', 'ᎹᎳᏫ ᎠᏕᎳ');
  static const _mxn =
      Currency(_cld, 'MXN', 'ᏍᏆᏂ ᎠᏕᎳ', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'ᎹᎴᏏᎢᎠ ᎠᏕᎳ', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'ᎼᏎᎻᏇᎩ ᎠᏕᎳ');
  static const _nad = Currency(_cld, 'NAD', 'ᎾᎻᏈᎢᏯ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'ᏂᏥᎵᏯ ᎠᏕᎳ', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'ᏂᎧᎳᏆ ᎠᏕᎳ', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'ᏃᏪ ᎠᏕᎳ', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'ᏁᏆᎵ ᎠᏕᎳ', symbolNarrow: 'Rs');
  static const _nzd =
      Currency(_cld, 'NZD', 'ᎢᏤ ᏏᎢᎴᏂᏗ ᎠᏕᎳ', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ᎣᎺᏂ ᎠᏕᎳ');
  static const _pab = Currency(_cld, 'PAB', 'ᏆᎾᎹ ᎠᏕᎳ');
  static const _pen = Currency(_cld, 'PEN', 'ᏇᎷ ᎠᏕᎳ');
  static const _pgk = Currency(_cld, 'PGK', 'ᏆᏇ ᎢᏤ ᎩᎢᏂ ᎠᏕᎳ');
  static const _php =
      Currency(_cld, 'PHP', 'ᎠᏂᏈᎵᎩᏃ ᎠᏕᎳ', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'ᏆᎩᏍᏖᏂ ᎠᏕᎳ', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'ᏉᎳᏂ ᎠᏕᎳ', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'ᏆᎳᏇᎢᏯ ᎠᏕᎳ', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'ᎧᏔᎵ ᎠᏕᎳ');
  static const _ron = Currency(_cld, 'RON', 'ᎶᎹᏂᏯ ᎠᏕᎳ', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'ᏒᏈᏯ ᎠᏕᎳ');
  static const _rub = Currency(_cld, 'RUB', 'ᏲᏂᎢ ᎠᏕᎳ', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'ᎶᏩᏂᏓ ᎠᏕᎳ', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'ᏌᎤᏗ ᎠᏕᎳ');
  static const _sbd =
      Currency(_cld, 'SBD', 'ᏐᎶᎹᏂ ᏚᎦᏚᏛᎢ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'ᏏᎡᏥᎵᏍ ᎠᏕᎳ');
  static const _sdg = Currency(_cld, 'SDG', 'ᏑᏕᏂ ᎠᏕᎳ');
  static const _sek = Currency(_cld, 'SEK', 'ᏍᏫᏕᏂ ᎠᏕᎳ', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'ᏏᏂᎦᏉᎵ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'ᎤᏓᏅᏘ ᎮᎵᎾ ᎠᏕᎳ', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'ᏏᎡᎳᎴᎣᏂ ᎠᏕᎳ');
  static const _sll = Currency(_cld, 'SLL', 'ᏏᎡᎳᎴᎣᏂ ᎠᏕᎳ (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ᏐᎹᎵ ᎠᏕᎳ');
  static const _srd = Currency(_cld, 'SRD', 'ᏒᎵᎾᎻ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'ᏧᎦᎾᏮ ᏑᏕᏂ ᎠᏕᎳ', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'ᏌᎣᏙᎺ ᎠᎴ ᏈᏂᏏᏇ ᎠᏕᎳ (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'ᏌᎣᏙᎺ & ᏈᏂᏏᏇ ᎠᏕᎳ', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'ᏏᎵᎠ ᎠᏕᎳ', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'ᏍᏩᏏ ᎠᏕᎳ');
  static const _thb = Currency(_cld, 'THB', 'ᏔᏯᎴᏂ ᎠᏕᎳ', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'ᏔᏥᎩᏍᏕᏂ ᎠᏕᎳ');
  static const _tmt = Currency(_cld, 'TMT', 'ᏛᎵᎩᎺᏂᏍᏔᏂ ᎠᏕᎳ');
  static const _tnd = Currency(_cld, 'TND', 'ᏚᏂᏏᏍᎠ ᎠᏕᎳ');
  static const _top = Currency(_cld, 'TOP', 'ᏔᏂᎪ ᎠᏕᎳ', symbolNarrow: r'T$');
  static const _$try =
      Currency(_cld, 'TRY', 'ᎬᏃ ᎠᏕᎳ', symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'ᏟᏂᏕᏗ & ᏙᏆᎪ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _twd =
      Currency(_cld, 'TWD', 'ᎢᏤ ᏔᎢᏩᏂ ᎠᏕᎳ', symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'ᏖᏂᏏᏂᏯ ᎠᏕᎳ');
  static const _uah = Currency(_cld, 'UAH', 'ᏳᎧᎴᏂ ᎠᏕᎳ', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ᏳᎦᏂᏓ ᎠᏕᎳ');
  static const _usd =
      Currency(_cld, 'USD', 'US ᎠᏕᎳ', symbol: r'$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'ᏳᎷᏇ ᎠᏕᎳ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'ᎤᏍᏇᎩᏍᏖᏂ ᎠᏕᎳ');
  static const _vef = Currency(_cld, 'VEF', 'ᏪᏁᏑᏪ ᎠᏕᎳ (2008–2018)',
      one: 'ᏪᏁᏑᏪᎳ ᎠᏕᎳ', other: 'ᏪᏁᏑᏪᎳ ᎠᏕᎳ', symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ᏪᏁᏑᏪ ᎠᏕᎳ');
  static const _vnd =
      Currency(_cld, 'VND', 'ᏫᎡᏘᎾᎻᏍ ᎠᏕᎳ', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'ᏩᏂᎤᏩᏚ ᎠᏕᎳ');
  static const _wst = Currency(_cld, 'WST', 'ᏌᎼᎠ ᎠᏕᎳ');
  static const _xaf =
      Currency(_cld, 'XAF', 'ᎠᏰᏟ ᎬᎿᎨᏍᏛ CFA ᎠᏕᎳ', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'ᏗᎧᎸᎬ ᎨᏆᏙᏯ ᎠᏕᎳ',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'ᏭᏕᎵᎬ ᎬᎿᎨᏍᏛ CFA ᎠᏕᎳ', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP ᎠᏕᎳ', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'ᏄᏬᎵᏍᏛᎾ ᎠᏕᎳ',
      one: '(ᏄᏬᎵᏍᏛᎾ ᎠᏕᎳ)', other: '(ᏄᏬᎵᏍᏛᎾ ᎠᏕᎳ)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'ᏰᎺᏂ ᎠᏕᎳ');
  static const _zar =
      Currency(_cld, 'ZAR', 'ᏧᎦᎾᏮ ᎬᎿᎨᏍᏛ ᎠᏕᎳ', symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'ᏏᎻᏆᏇ ᎠᏕᎳ', symbolNarrow: 'ZK');

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
  final ara = _xxx;
  @override
  final arl = _xxx;
  @override
  final arm = _xxx;
  @override
  final arp = _xxx;
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
  final bol = _xxx;
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
  final eek = _xxx;
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
  final fim = _xxx;
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
  final iep = _xxx;
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
  final lvr = _xxx;
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
  final std = _std;
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
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
    'AED': _aed,
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'ARS': _ars,
    'AUD': _aud,
    'AWG': _awg,
    'AZN': _azn,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BRL': _brl,
    'BSD': _bsd,
    'BTN': _btn,
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
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CZK': _czk,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
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
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
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
    'STD': _std,
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

class TimeZonesChr extends TimeZones {
  const TimeZonesChr(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} ᎠᏟᎢᎵᏒ';
  @override
  String get regionFormatDaylight => '{0} ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ';
  @override
  String get regionFormatStandard => '{0} ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'ᎠᏓᎧ'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'ᎠᏂᎪᎴᏥ'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'ᎠᏂᎩᎳ'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'ᎤᏪᏘ'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'ᎠᎳᎫᏩᏱᎾ'),
    'America/Argentina/Rio_Gallegos': TimeZoneNames(exemplarCity: 'ᎦᏰᎪᏏ ᎤᏪᏴ'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'ᏌᏂ ᏩᏂ'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'ᎤᏑᏩᏯ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'Ꮃ ᎵᏲᎭ'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'ᎤᏓᏅᏗ ᎷᏫᏏ'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'ᏌᎳᏔ'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ᏚᎫᎹᏂ'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'ᎠᎷᏆ'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'ᎠᏑᏏᏲᏅ'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'ᏆᎯᏯ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'ᏆᎯᏯ ᏆᏂᏕᎳᏏ'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'ᏆᏇᏙᏍ'),
    'America/Belem': TimeZoneNames(exemplarCity: 'ᏇᎴᎻ'),
    'America/Belize': TimeZoneNames(exemplarCity: 'ᏇᎵᏍ'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ᏝᏂ-ᏌᏠᏂ'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'ᎣᏍᏓ ᎠᎪᎵᏰᏗ'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'ᏉᎪᏔ'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ᏉᏱᏏ'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ᎣᏍᏓ ᎤᏃᎴ'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ᎨᎻᏈᏥ ᎡᏉᏄᎸᏗ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ᎤᏔᎾ ᏠᎨᏏ'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ᎨᏂᎫᏂ'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ᎧᎳᎧᏏ'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'ᎧᏔᎹᎧ'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'ᎧᏰᏂ'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'ᎨᎢᎹᏂ'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ᏥᎧᎩ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ᏥᏩᏩ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ᏏᏳᏓ ᏆᎡᏏ'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ᎠᏘᎪᎦᏂ'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'ᎪᏙᏆ'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'ᎪᏍᏓᎵᎧ'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ᏞᏍᏔᏂ'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'ᏧᏫᏆ'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'ᎫᎳᎨᎣ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ᏕᎾᎹᎧᏌᏩᏂ'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ᏓᏌᏂ'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ᏓᏌᏂ ᎤᏪᏴ'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ᎦᎸᎳᏗ ᎦᏚᎲ'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ᏗᏠᏘ'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ᏙᎻᏂᎧ'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'ᎡᏗᎹᏂᏔᏂ'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'ᎡᎷᏁᏇ'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'ᎡᎵ ᏌᎵᏆᏙᎵ'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ᏗᏐᏴ ᏁᎵᏌᏂ'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ᏬᏔᎴᏎ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ᏞᏏ ᎡᏉᏄᎸᏗ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'ᏄᎩ'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'ᏌᏌ ᎡᏉᏄᎸᏗ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ᏄᎬᏫᏳᏒ ᎬᎾ'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ᏋᎾᏓ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ᏩᏓᎷᏇ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ᏩᏔᎹᎳ'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ᏆᏯᎩᎵ'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ᎦᏯᎾ'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ᎭᎵᏩᎧᏏ'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ᎭᏩᎾ'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ᎮᎼᏏᎶ'),
    'America/Indiana/Vincennes': TimeZoneNames(exemplarCity: 'ᏫᏂᏎᏁᏏ, ᎢᏂᏗᏰᎾ'),
    'America/Indiana/Petersburg': TimeZoneNames(exemplarCity: 'ᏈᏓᏈᎦ, ᎢᏂᏗᏰᎾ'),
    'America/Indiana/Tell_City': TimeZoneNames(exemplarCity: 'ᏖᎵ ᎦᏚᎲ, ᎢᏂᏗᏰᎾ'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ᏃᏈᏏ, ᎢᏂᏗᏰᎾ'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'ᏫᎾᎹᎩ, ᎢᏂᏗᏰᎾ'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ᎹᎴᏂᎪ, ᎢᏂᏗᏰᎾ'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'ᏪᏪ, ᎢᏂᏗᏰᎾ'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ᎢᏂᏗᎠᏂᎠᏉᎵᏏ'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'ᎢᏄᏫᎩ'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'ᎢᏆᎷᏱᏘ'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ᏣᎺᎢᎧ'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'ᏧᏧᏫ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ᏧᏃ'),
    'America/Kentucky/Monticello': TimeZoneNames(exemplarCity: 'ᎹᏂᏔᏎᎶ, ᎬᏅᏓᎩ'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ᏆᎴᏂᏗ'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ᏙᎯ'),
    'America/Lima': TimeZoneNames(exemplarCity: 'ᎵᎹ'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ᎾᏍᎩ ᏗᏂᎧᎿᏩᏗᏙᎯ'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'ᎷᏫᏫᎵ'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'ᎡᎳᏗ ᏗᏜ ᎤᎬᏫᏳᎯ ᎩᏄᏙᏗ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ᎹᏎᏲ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ᎹᎾᏆ'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ᎹᎾᎤᏏ'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ᎹᎵᎦᏘ'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ᎹᏘᏂᏇ'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ᎹᏔᎼᎶᏏ'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ᎹᏌᏝᏂ'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'ᎺᎾᏙᏌ'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ᎺᏃᎻᏂ'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ᎺᎵᏓ'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'ᎺᏝᎧᏝ'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ᎠᏂᏍᏆᏂ ᎦᏚᎲ'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'ᎻᎨᎶᏂ'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ᎹᎾᏔᏂ'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ᎼᏖᎵ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'ᎼᏂᏖᏫᏕᏲ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ᎹᏂᏘᏌᎳᏗ'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ᎾᏌᏫ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ᏄᏯᎩ'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ᏃᎺ'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ᏃᎶᎾᎭ'),
    'America/North_Dakota/Beulah': TimeZoneNames(exemplarCity: 'ᏇᏳᎳ, ᏧᏴᏢ ᏓᎪᏔ'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ᎢᏤ ᏎᎴᎻ, ᏧᏴᏢ ᏓᎪᏔ'),
    'America/North_Dakota/Center': TimeZoneNames(exemplarCity: 'ᎠᏰᏟ, ᏧᏴᏢ ᏓᎪᏔ'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'ᎣᏥᎾᎦ'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ᏆᎾᎹ'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ᏆᎳᎹᎴᏉ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ᏧᎴᎯᏌᏅᎯ'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ᏥᏳᏗᏔᎳᏗᏍᏗ-ᎾᎿ-ᎤᎬᏫᏳᎯ'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ᏥᏳᏗᏔᎳᏗᏍᏗ ᏍᏆᏂᎨᏍᏛ'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ᎤᏪᏘ ᏥᏳᏗᏔᎳᏗᏍᏗ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ᏇᎡᏙ ᎵᎢᎪ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ᏊᏔ ᎡᏫᎾᏍ'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'ᎴᏂᎩᏂ ᎢᏂᎴᏘ'),
    'America/Recife': TimeZoneNames(exemplarCity: 'ᎴᏏᏪ'),
    'America/Regina': TimeZoneNames(exemplarCity: 'ᎴᎩᎾ'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'ᎴᏐᎷᏘ'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'ᎤᏁᎦ ᎤᏪᏴ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'ᏌᏂᏔᎴᎻ'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'ᏌᏂᏘᏯᎪ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'ᏌᏂᏙ ᏙᎻᎪ'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'ᏌᎣ ᏆᎶ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'ᎢᏙᎪᏙᎻᏘ'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ᏏᏘᎧ'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'ᎤᏓᏅᏘ ᏆᎵᏞᎴᎻ'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'ᎤᏓᏅᏘ ᏣᏂ ᎤᏤᎵ'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'ᎤᏓᏅᏘ ᎩᏘᏏ'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'ᎤᏓᏅᏘ ᎷᏏᏯ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'ᎤᏓᏅᏘ ᏙᎹᏏ'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'ᎤᏓᏅᏘ ᏫᏂᏎᏘ'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ᎠᏯᏄᎵ ᎤᏃᎴ'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'ᏖᎫᏏᎦᎵᏆ'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ᏡᎵ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ᏘᏳᏩᎾ'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'ᏙᎳᎾᏙ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'ᏙᏙᎳ'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'ᏪᏂᎫᏪᎵ'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'ᎤᏁᎦ ᏐᏈᎵ'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'ᏫᏂᏇᎩ'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'ᏯᎫᏔᏘ'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'ᎠᏐᎴᏏ'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ᏆᏊᏓ'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'ᏥᏍᏆ'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'ᎢᎬᎾᏕᎾ ᎢᏤᏳᏍᏗ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ᏪᎶ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ᎹᏕᎳ'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'ᎴᏣᏫᎩ'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'ᏧᎦᎾᏮ ᏣᎠᏥᎢ'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'ᎤᏓᏅᏘ ᎮᎵᎾ'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ᏍᏕᏂᎵ'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'ᎠᎻᏍᏕᏓᎻ'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'ᎠᏂᏙᏩ'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'ᎠᏝᎧᏂ'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'ᎠᏖᏂᏏ'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'ᏇᎵᏇᏗ'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'ᏇᎵᏂ'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ᏆᏘᏍᎳᏩ'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ᏋᏎᎵᏏ'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ᏇᏣᎴᏍᏗ'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ᏊᏓᏇᏍᏗ'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ᏊᏏᏂᎨᏂ'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ᏥᏏᎾᏫ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'ᎪᏇᏂᎮᎨᏂ'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ᏛᎵᏂ', long: TimeZoneName(daylight: 'ᎨᎵᎩ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ᏥᏆᎵᏓ'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ᎬᏂᏏ'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ᎮᎵᏏᏂᎩ'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'ᎤᏍᏗᎤᎦᏚᏛ ᎾᎿ ᎠᏍᎦᏯ'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'ᎢᏍᏔᏂᏊᎵ'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ᏨᎵᏏ'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'ᎧᎵᏂᏆᏗ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'ᎩᏫ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'ᎩᎶᏩ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'ᎵᏏᏉᏂ'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ᏧᏣᎾ'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ᎸᏂᏓᏂ', long: TimeZoneName(daylight: 'ᏈᏗᏏ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'ᎸᎧᏎᏋᎩ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ᎹᏟᏗ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'ᎹᎵᏔ'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ᎺᎵᎭᎻ'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'ᎺᏂᏍᎩ'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'ᎼᎾᎪ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'ᎹᏍᎦᏫ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'ᎣᏏᎶ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ᏇᏫᏏ'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ᏉᎪᎵᎧ'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ᏆᏇ'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'ᎵᎦ'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'ᎶᎻ'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'ᏌᎹᎳ'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'ᎹᎵᏃ'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'ᏌᎳᏤᏬ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'ᏌᏆᏙᎥ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ᏏᎻᏪᎶᏉᎵ'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ᏍᎪᏤ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'ᏐᏟᎠ'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ᏍᏓᎩᎰᎻ'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'ᏔᎵᏂ'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ᏘᎳᎾ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'ᎤᎵᏯᏃᏬᏍᎧ'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'ᏩᏚᏏ'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'ᎠᏥᎳᏁᏠ'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'ᏫᏰᎾ'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'ᏫᎵᏂᏴᏏ'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'ᏬᎶᎪᏝᏗ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'ᏓᎿᏩ ᎤᎪᎲᎩ'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'ᏌᏇᏈ'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ᏑᎵᏥ'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'ᎠᏈᏣᏂ'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'ᎠᏆ'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'ᎡᏗᏍ ᎠᏆᏆ'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'ᎠᎵᏥᎵ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'ᎠᏏᎹᎳ'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'ᏆᎹᎪ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'ᏇᏂᎫᏫ'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'ᏆᏂᏧᎵ'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ᏇᏌᏫ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ᏆᏘᎴ'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ᏆᏌᏩᎵ'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ᏊᏧᎻᏊᎳ'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'ᎧᏯᎶ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'ᎤᏁᎦ ᎦᎵᏦᏕ'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ᏑᏔ'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'ᎪᎾᏈ'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ᏓᎧᏩ'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Ꮣ ᎡᏏ ᏌᎳᎻ'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ᏥᏊᏗ'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ᏙᎤᏩᎳ'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'ᎡᎵ ᎠᏱᏳᏂ'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ᎠᏎᏇ ᎦᏚᎲ'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ᎦᏉᎶᏁ'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ᎭᎳᎴ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ᏦᎭᏁᏍᏊᎦ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ᏧᏆ'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'ᎧᎻᏆᎳ'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ᎧᏚᎻ'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'ᎩᎦᎵ'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'ᎨᏂᏝᏌ'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ᎳᎪᏏ'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'ᎵᏇᏫᎵ'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ᎶᎺ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'ᎷᏩᏂᏓ'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'ᎷᏊᏆᏏ'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'ᎵᏌᎧ'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ᎹᎳᏉ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ᎹᏊᏙ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ᎹᏎᎵ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'ᏆᏇᏁ'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'ᎼᎦᏗᏡ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'ᎼᏂᎶᏫᏯ'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ᎾᏱᎶᏈ'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ᎾᏣᎺᎾ'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'ᏂᏯᎺ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ᎾᏬᏣᏘ'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'ᎣᏩᎦᏚᎫ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ᏥᏳᏗᏔᎳᏗᏍᏗ-ᏃᏬ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'ᏌᎣᏙᎺ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ᏟᏉᎵ'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ᏚᏂᏏ'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'ᏪᏄᏗᎰᎩ'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'ᎡᏕᏂ'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'ᎠᎵᎹᏘ'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'ᎠᎹᏂ'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'ᎠᎾᏗᎵ'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'ᎠᎦᏔᏫ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'ᎠᎦᏙᏇ'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'ᎠᏍᎦᏆᏘ'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'ᎠᏘᏆᎤ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'ᏆᎩᏓᏗ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'ᏆᎭᎴᎢᏂ'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'ᏆᎫ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'ᏇᏂᎩᎪᎩ'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'ᏆᎾᎣᎵ'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'ᏇᎷᏘ'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ᏇᏍᎨᎩ'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ᏊᎾᎢ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'ᎪᎵᎧᏔ'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ᏥᏔ'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'ᎪᎶᎻᏉ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ᏓᎹᏍᎬᏏ'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ᏓᎧ'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ᏗᎵ'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ᏚᏆᏱ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ᏚᏝᎾᏇ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ᏆᎹᎫᏍᏔ'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'ᎦᏌ'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ᎮᏉᏂ'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ᎰᏂᎩ ᎪᏂᎩ'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ᎰᏩᏗ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'ᎢᎫᏥᎧ'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ᏣᎧᏔ'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ᏣᏯᏋᎳ'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ᏤᎷᏌᎴᎻ'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'ᎧᏊᎵ'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'ᎧᎻᏣᎧ'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ᎧᎳᏥ'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'ᎧᏘᎹᏂᏚ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ᎧᏂᏗᎦ'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ᏝᏍᏃᏯᏍᎧ'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'ᎫᏩᎳ ᎸᎻᏋ'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'ᎫᏥᏂᎦ'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'ᎫᏪᏘ'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ᎹᎧᎤ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ᎹᎦᏓᏂ'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ᎹᎧᏌᎵ'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ᎹᏂᎳ'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'ᎽᏍᎦᏘ'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'ᏂᎪᏏᏯ'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ᏃᏬᎫᏁᏖᏍᎧ'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ᏃᏬᏏᏈᏍᎧ'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'ᎣᎻᏍᎧ'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'ᎣᎳᎵ'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ᎿᎻ ᏇᏂ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ᏆᏂᏘᎠᎾᎩ'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ᏈᏯᏂᎩᏰᏂᎩ'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'ᎧᏔᎵ'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'ᎧᏍᏔᏁ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'ᎩᏏᎶᎳᏓ'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'ᎳᏂᎫᏂ'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'ᎵᏯᏗ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ꮀ Ꮵ ᎻᏂ ᎦᏚᎲ'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'ᏌᎧᎵᏂ'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'ᏌᎹᎧᏂᏗ'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'ᏐᎵ'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'ᏎᏂᎦᎭᏱ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'ᏏᏂᎦᏉᎵ'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ᏍᎴᏗᏁᎪᎵᎻᏍᎧ'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'ᏔᏱᏇ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'ᏔᏏᎨᏂᏘ'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ᏘᏈᎵᏏ'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'ᏖᎳᏂ'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ᏞᎻᏡ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'ᏙᎩᏲ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ᏙᎻᏍᎧ'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'ᎤᎳᏂᏆᏔ'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'ᎤᎷᎻᎩ'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'ᎤᏍᏔ-ᏁᎳ'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'ᏫᏰᏂᏘᏯᏁ'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'ᏭᎳᏗᏬᏍᏙᎩ'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'ᏯᎫᏥᎧ'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'ᏰᎧᏖᎵᏂᏊᎦ'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'ᏰᎴᏪᏂ'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'ᎠᏂᏔᎾᎾᎵᏬ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'ᏣᎪᏏ'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'ᏓᏂᏍᏓᏲᎯᎲ'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'ᎪᎪᏍ'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'ᎪᎼᎳ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ᎬᎵᎫᏰᎴᏂ'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ᎹᎮ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'ᎹᎵᏗᏫᏍ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ᎼᎵᏏᎥᏍ'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'ᎺᏯᏖ'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'ᎴᏳᏂᎠᏂ'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'ᎡᏕᎴᏗ'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ᏇᏍᏇᏂ'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ᎤᏲᏨᎯ ᎦᏚᏏ'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ᏓᏩᏂ'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'ᏳᏝ'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ᎰᏆᏘ'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'ᎴᎾᏕᎹᏂ'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ᎤᎬᏫᏳᎯ ᎭᏫ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ᎺᎵᏉᏁ'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ᏇᎵᏝ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ᏏᏗᏂ'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'ᎠᏈᎠ'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'ᎠᎦᎳᎾᏗ'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'ᏊᎨᏂᏫᎵ'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ᏣᏝᎻ'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'ᏥᏌᏕᎴᎯᏌᏅ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'ᎡᏩᏖ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'ᎡᏂᏇᎵ'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ᏩᎧᎣᏬ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ᏫᏥ'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ᏡᎾᏡᏘ'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ᎡᏆ ᏓᎦᏏ ᎤᎦᏚᏛᎢ'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ᎦᎻᏇᎵ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ᏆᏓᎵᎧᎾᎵ'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ᏆᎻ'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'ᎭᏃᎷᎷ',
        short: TimeZoneName(generic: 'HST', standard: 'HST', daylight: 'HDT')),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'ᎧᏛᏂ'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'ᎩᎵᏘᎹᏘ'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'ᎪᏍᎴ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ᏆᏣᎴᎢᏂ'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ᎹᏧᎶ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ᎹᎵᎨᏌᏏ'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'ᎠᏰᏟᏴᏚ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ᏃᎤᎷ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'ᏂᏳ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ᏃᎵᏬᎵᎩ'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ᏃᎤᎺᎠ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ᏆᎪ ᏆᎪ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ᏆᎴᎠᏫ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ᏈᎧᎵᏂᎤ'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ᏉᏂᏇ'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ᏥᏳᏗᏔᎳᏗᏍᏗ ᎼᎵᏍᏈ'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'ᎳᎶᏙᏂᎦ'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'ᏌᏱᏆᏂ'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'ᏔᎯᏘ'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'ᏔᎳᏩ'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'ᏙᎾᎦᏔᏊ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ᏧᎩ'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'ᎤᏰᏨ'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'ᏩᎵᏍ'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ᎦᏅᎯᏓ ᎤᏕᏘᏴᏌᏗᏒᎢ ᎦᏚᎲ'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'ᎨᏏ'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ᏕᏫᏏ'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'ᏚᎼᎾᏘ-Ꮧ’ᎤᎵᏫᎵ'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ᎹᏇᎵ'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ᎹᏌᏂ'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ᎻᎦᎽᏙ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ᏆᎵᎺᎵ'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'ᎳᏞᎳ'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ᏏᏲᏩ'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ᏠᎵ'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'ᏬᏍᏙᎧ'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ᎢᎩᏠᏱ ᏂᎦᏓ ᎠᏟᎢᎵᏒ'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ᏄᏬᎵᏍᏛᎾ ᎦᏚᎲ'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'ᎠᏫᎨᏂᏍᏖᏂ ᎠᏟᎢᎵᏒ')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'ᎠᏰᏟ ᎬᎿᎨᏍᏛ ᎠᏟᎢᎵᏒ')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'ᏗᎧᎸᎬ ᎬᎿᎨᏍᏛ ᎠᏟᎢᎵᏒ')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ᏧᎦᎾᏮ ᎬᎿᎨᏍᏛ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'ᏭᏕᎵᎬ ᎬᎿᎨᏍᏛ ᎠᏟᎢᎵᏒ',
            standard: 'ᏭᏕᎵᎬ ᎬᎿᎨᏍᏛ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏭᏕᎵᎬ ᎬᎿᎨᏍᏛ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ᎠᎳᏍᎦ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᎳᏍᎦ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᎳᏍᎦ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ'),
        short:
            TimeZoneName(generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ᎠᎺᏌᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᎺᏌᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᎺᏌᏂ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'ᎠᏰᏟ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏰᏟ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏰᏟ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ'),
        short: TimeZoneName(generic: 'CT', standard: 'CST', daylight: 'CDT')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ᏗᎧᎸᎬ ᏗᏜ ᎠᏟᎢᎵᏒ',
            standard: 'ᏗᎧᎸᎬ ᏗᏜ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏗᎧᎸᎬ ᏗᏜ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ'),
        short: TimeZoneName(generic: 'ET', standard: 'EST', daylight: 'EDT')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ᎣᏓᎸ ᎠᏟᎢᎵᏒ',
            standard: 'ᎣᏓᎸ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎣᏓᎸ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ'),
        short: TimeZoneName(generic: 'MT', standard: 'MST', daylight: 'MDT')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ᏭᏕᎵᎬ ᎠᏟᎢᎵᏒ',
            standard: 'ᏭᏕᎵᎬ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏭᏕᎵᎬ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ'),
        short: TimeZoneName(generic: 'PT', standard: 'PST', daylight: 'PDT')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ᎠᏈᎠ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏈᎠ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏈᎠ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'ᎠᎴᏈᏯ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᎴᏈᏯ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᎴᏈᏯ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ᎠᏥᏂᏘᏂᎠ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏥᏂᏘᏂᎠ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏥᏂᏘᏂᎠ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'ᏭᏕᎵᎬ ᏗᏜ ᎠᏥᏂᏘᏂᎠ ᎠᏟᎢᎵᏒ',
            standard: 'ᏭᏕᎵᎬ ᏗᏜ ᎠᏥᏂᏘᏂᎠ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏭᏕᎵᎬ ᏗᏜ ᎠᏥᏂᏘᏂᎠ ᎪᎩ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ᎠᎵᎻᏂᎠ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᎵᎻᏂᎠ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᎵᎻᏂᎠ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ᏗᎧᎸᎬ ᎠᏟᎢᎵᏒ',
            standard: 'ᏗᎧᎸᎬ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏗᎧᎸᎬ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ'),
        short: TimeZoneName(generic: 'AT', standard: 'AST', daylight: 'ADT')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ᎠᏰᏟ ᎡᎳᏗᏜ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏰᏟ ᎡᎳᏗᏜ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏰᏟ ᎡᎳᏗᏜ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ᎠᏰᏟ ᎡᎳᏗᏜ ᏭᏕᎵᎬ ᏗᏜ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏰᏟ ᎡᎳᏗᏜ ᏭᏕᎵᎬ ᏗᏜ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏰᏟ ᎡᎳᏗᏜ ᏭᏕᎵᎬ ᏗᏜ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ᎡᎳᏗᏜ ᏗᎧᎸᎬ ᏗᏜ ᎠᏟᎢᎵᏒ',
            standard: 'ᎡᎳᏗᏜ ᏗᎧᎸᎬ ᏗᏜ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎡᎳᏗᏜ ᏗᎧᎸᎬ ᏗᏜ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'ᎡᎳᏗᏜ ᏭᏕᎵᎬ ᏗᏜ ᎠᏟᎢᎵᏒ',
            standard: 'ᎡᎳᏗᏜ ᏭᏕᎵᎬ ᏗᏜ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎡᎳᏗᏜ ᏭᏕᎵᎬ ᏗᏜ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'ᎠᏏᎵᏆᏌᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏏᎵᏆᏌᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏏᎵᏆᏌᏂ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ᎠᏐᎴᏏ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏐᎴᏏ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏐᎴᏏ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ᏆᏂᎦᎵᏕᏍ ᎠᏟᎢᎵᏒ',
            standard: 'ᏆᏂᎦᎵᏕᏍ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏆᏂᎦᎵᏕᏍ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ᏊᏔᏂ ᎠᏟᎢᎵᏒ')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'ᏉᎵᏫᎠ ᎠᏟᎢᎵᏒ')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ᏆᏏᎵᏯ ᎠᏟᎢᎵᏒ',
            standard: 'ᏆᏏᎵᏯ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏆᏏᎵᏯ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Brunei':
        MetaZone('Brunei', long: TimeZoneName(standard: 'ᏊᎾᎢ ᏓᎷᏌᎳᎻ ᎠᏟᎢᎵᏒ')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'ᎢᎬᎾᏕᎾ ᎢᏤᏳᏍᏗ ᎠᏟᎢᎵᏒ',
            standard: 'ᎢᎬᎾᏕᎾ ᎢᏤᏳᏍᏗ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎢᎬᎾᏕᎾ ᎢᏤᏳᏍᏗ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'ᏣᎼᎶ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ᏣᏝᎻ ᎠᏟᎢᎵᏒ',
            standard: 'ᏣᏝᎻ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏣᏝᎻ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ᏥᎵ ᎠᏟᎢᎵᏒ',
            standard: 'ᏥᎵ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏥᎵ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ᏓᎶᏂᎨᏍᏛ ᎠᏟᎢᎵᏒ',
            standard: 'ᏓᎶᏂᎨᏍᏛ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏓᎶᏂᎨᏍᏛ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ᏓᏂᏍᏓᏲᎯᎲ ᎤᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'Cocos': MetaZone('Cocos', long: TimeZoneName(standard: 'ᎪᎪᏍ ᏚᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'ᎪᎸᎻᏈᎢᎠ ᎠᏟᎢᎵᏒ',
            standard: 'ᎪᎸᎻᏈᎢᎠ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎪᎸᎻᏈᎢᎠ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'ᎠᏓᏍᏓᏴᎲᏍᎩ ᏚᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏓᏍᏓᏴᎲᏍᎩ ᏚᎦᏚᏛᎢ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏓᏍᏓᏴᎲᏍᎩ ᏚᎦᏚᏛᎢ ᎠᏰᏟ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ᎫᏆ ᎠᏟᎢᎵᏒ',
            standard: 'ᎫᏆ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎫᏆ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ᏕᏫᏏ ᎠᏟᎢᎵᏒ')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ᏚᎼᎾᏘ-Ꮧ’ᎤᎵᏫᎵ ᎠᏟᎢᎵᏒ')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'ᏗᎧᎸᎬ ᏘᎼᎵ ᎠᏟᎢᎵᏒ')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ᏥᏌᏕᎴᎯᏌᏅ ᎤᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ',
            standard: 'ᏥᏌᏕᎴᎯᏌᏅ ᎤᎦᏚᏛᎢ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏥᏌᏕᎴᎯᏌᏅ ᎤᎦᏚᏛᎢ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'ᎡᏆᏙᎵ ᎠᏟᎢᎵᏒ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'ᎠᏰᏟ ᏳᎳᏈ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏰᏟ ᏳᎳᏈ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏰᏟ ᏳᎳᏈ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'ᏗᎧᎸᎬ ᏗᏜ ᏳᎳᏈ ᎠᏟᎢᎵᏒ',
            standard: 'ᏗᎧᎸᎬ ᏗᏜ ᏳᎳᏈ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏗᎧᎸᎬ ᏗᏜ ᏳᎳᏈ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'ᏗᎧᎸᎬ ᏳᎳᏈ ᎠᏟᎢᎵᏒ')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'ᏭᏕᎵᎬ ᏗᏜ ᏳᎳᏈ ᎠᏟᎢᎵᏒ',
            standard: 'ᏭᏕᎵᎬ ᏗᏜ ᏳᎳᏈ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏭᏕᎵᎬ ᏗᏜ ᏳᎳᏈ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ᏩᎩ ᏚᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ',
            standard: 'ᏩᎩ ᏚᎦᏚᏛᎢ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏩᎩ ᏚᎦᏚᏛᎢ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ᏫᏥ ᎠᏟᎢᎵᏒ',
            standard: 'ᏫᏥ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏫᏥ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ᎠᏂᎦᎸ ᏈᏯᎾ ᎠᏟᎢᎵᏒ')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ᎠᏂᎦᎸᏥ ᎤᎦᏃᏮ & ᎤᏁᏍᏓᎶ ᎠᏟᎢᎵᏒ')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'ᎡᏆ ᏓᎦᏏ ᎤᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'ᎦᎻᏇᎵ ᎠᏟᎢᎵᏒ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ᏣᎠᏥᎢ ᎠᏟᎢᎵᏒ',
            standard: 'ᏣᎠᏥᎢ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏣᎠᏥᎢ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ᎩᎵᏇᏘ ᏚᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ᎢᏤ ᎢᏳᏍᏗ ᎠᏟᎢᎵᏒ')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'ᏗᎧᎸᎬ ᎢᏤᏍᏛᏱ ᎠᎵᎢᎵᏒ',
            standard: 'ᏗᎧᎸᎬ ᎢᏤᏍᏛᏱ ᎠᏟᎶᏍᏗ ᎠᎵᎢᎵᏒ',
            daylight: 'ᏗᎧᎸᎬ ᎢᏤᏍᏛᏱ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'ᏭᏕᎵᎬ ᎢᏤᏍᏛᏱ ᎠᎵᎢᎵᏒ',
            standard: 'ᏭᏕᎵᎬ ᎢᏤᏍᏛᏱ ᎠᏟᎶᏍᏗ ᎠᎵᎢᎵᏒ',
            daylight: 'ᏭᏕᎵᎬ ᎢᏤᏍᏛᏱ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'ᎡᏉᏄᎸᏗ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'ᎦᏯᎾ ᎠᏟᎢᎵᏒ')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ᎭᏩᏱ-ᎠᎵᏳᏏᎠᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎭᏩᏱ-ᎠᎵᏳᏏᎠᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎭᏩᏱ-ᎠᎵᏳᏏᎠᏂ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ'),
        short:
            TimeZoneName(generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ᎰᏂᎩ ᎪᏂᎩ ᎠᏟᎢᎵᏒ',
            standard: 'ᎰᏂᎩ ᎪᏂᎩ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎰᏂᎩ ᎪᏂᎩ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ᎰᏩᏗ ᎠᏟᎢᎵᏒ',
            standard: 'ᎰᏩᏗ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎰᏩᏗ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'ᎢᏂᏗᎢᎠ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ᎠᏂᏴᏫᏯ ᎠᎺᏉᎯ ᎠᏟᎢᎵᏒ')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ᎢᏂᏙᏓᎶᏂᎨᏍᏛ ᎠᏟᎢᎵᏒ')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'ᎠᏰᏟ ᎢᏂᏙᏂᏍᏯ ᎠᏟᎢᎵᏒ')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'ᏗᎧᎸᎬ ᏗᏜ ᎢᏂᏙᏂᏍᏯ ᎠᏟᎢᎵᏒ')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'ᏭᏕᎵᎬ ᏗᏜ ᎢᏂᏙᏂᏍᏯ ᎠᏟᎢᎵᏒ')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ᎢᎳᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎢᎳᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎢᎳᏂ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ᎢᎫᏥᎧ ᎠᏟᎢᎵᏒ',
            standard: 'ᎢᎫᏥᎧ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎢᎫᏥᎧ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ᎢᏏᎵᏱ ᎠᏟᎢᎵᏒ',
            standard: 'ᎢᏏᎵᏱ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎢᏏᎵᏱ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒᎩ')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ᏣᏩᏂᏏ ᎠᏟᎢᎵᏒ',
            standard: 'ᏣᏩᏂᏏ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏣᏩᏂᏏ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'ᎧᏎᎧᏍᏕᏂ ᎠᏟᎢᎵᏒ')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'ᏗᎧᎸᎬ ᎧᏎᎧᏍᏕᏂ ᎠᏟᎢᎵᏒ')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'ᏭᏕᎵᎬ ᎧᏎᎧᏍᏕᏂ ᎠᏟᎢᎵᏒ')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'ᎪᎵᎠᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎪᎵᎠᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎪᎵᎠᏂ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'ᎪᏍᎴ ᎠᏟᎢᎵᏒ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ᏝᏍᏃᏯᏍᎧ ᎠᏟᎢᎵᏒ',
            standard: 'ᏝᏍᏃᏯᏍᎧ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏝᏍᏃᏯᏍᎧ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'ᎩᎵᏣᎢᏍ ᎠᏟᎢᎵᏒ')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ᎠᏍᏓᏅᏅ ᏚᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ᎤᎬᏫᏳᎯ ᎭᏫ ᎠᏟᎢᎵᏒ',
            standard: 'ᎤᎬᏫᏳᎯ ᎭᏫ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎤᎬᏫᏳᎯ ᎭᏫ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ᎹᎦᏓᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎹᎦᏓᏂ ᎠᏟᎢᎵᏒ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎹᎦᏓᏂ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ᎹᎴᏏᎢᎠ ᎠᏟᎢᎵᏒ')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'ᎹᎵᏗᏫᏍ ᎠᏟᎢᎵᏒ')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'ᎹᎵᎨᏌᏏ ᎠᏟᎢᎵᏒ')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'ᎹᏌᎵ ᏚᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ᎼᎵᏏᎥᏍ ᎠᏟᎢᎵᏒ',
            standard: 'ᎼᎵᏏᎥᏍ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎼᎵᏏᎥᏍ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'ᎹᏌᏂ ᎠᏟᎢᎵᏒ')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'ᎠᏂᏍᏆᏂ ᏭᏕᎵᎬ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏂᏍᏆᏂ ᏭᏕᎵᎬ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏂᏍᏆᏂ ᏭᏕᎵᎬ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ᎤᎳᏂ ᏆᏙᎸ ᎠᏟᎢᎵᏒ',
            standard: 'ᎤᎳᏂ ᏆᏙᎸ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎤᎳᏂ ᏆᏙᎸ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ᎹᏍᎦᏫ ᎠᏟᎢᎵᏒ',
            standard: 'ᎹᏍᎦᏫ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎹᏍᎦᏫ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'ᎹᏯᎹᎵ ᎠᏟᎢᎵᏒ')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ᎾᎷ ᎠᏟᎢᎵᏒ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'ᏁᏆᎵ ᎠᏟᎢᎵᏒ')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ᎢᏤ ᎧᎵᏙᏂᎠᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎢᏤ ᎧᎵᏙᏂᎠᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎢᏤ ᎧᎵᏙᏂᎠᏂ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ᎢᏤ ᏏᎢᎴᏂᏗ ᎠᏟᎢᎵᏒ',
            standard: 'ᎢᏤ ᏏᎢᎴᏂᏗ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎢᏤ ᏏᎢᎴᏂᏗ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ᎢᏤᎤᏂᏩᏛᏓᎦᏙᎯ ᎠᏟᎢᎵᏒ',
            standard: 'ᎢᏤᎤᏂᏩᏛᏓᎦᏙᎯ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎢᏤᎤᏂᏩᏛᏓᎦᏙᎯ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ᏂᏳ ᎠᏟᎢᎵᏒ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ᏃᎵᏬᎵᎩ ᎤᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ',
            standard: 'ᏃᎵᏬᎵᎩ ᎤᎦᏚᏛᎢ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏃᎵᏬᎵᎩ ᎤᎦᏚᏛᎢ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ᏪᎾᏅᏙ Ꮥ ᏃᎶᎾᎭ ᎠᏟᎢᎵᏒ',
            standard: 'ᏪᎾᏅᏙ Ꮥ ᏃᎶᎾᎭ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏪᎾᏅᏙ Ꮥ ᏃᎶᎾᎭ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ᏃᏬᏏᏈᏍᎧ ᎠᏟᎢᎵᏒ',
            standard: 'ᏃᏬᏏᏈᏍᎧ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏃᏬᏏᏈᏍᎧ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ᎣᎻᏍᎧ ᎠᏟᎢᎵᏒ',
            standard: 'ᎣᎻᏍᎧ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎣᎻᏍᎧ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'ᏆᎩᏍᏖᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᏆᎩᏍᏖᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏆᎩᏍᏖᏂ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'ᏆᎷ ᎠᏟᎢᎵᏒ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'ᏆᏇ ᎢᏤ ᎩᎢᏂ ᎠᏟᎢᎵᏒ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'ᏆᎵᏇ ᎠᏟᎢᎵᏒ',
            standard: 'ᏆᎵᏇ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏆᎵᏇ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ᏇᎷ ᎠᏟᎢᎵᏒ',
            standard: 'ᏇᎷ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏇᎷ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ᎠᏂᏈᎵᎩᏃ ᎠᏟᎢᎵᏒ',
            standard: 'ᎠᏂᏈᎵᎩᏃ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎠᏂᏈᎵᎩᏃ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ᏧᎴᎯᏌᏅᎯ ᏚᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ᎤᏓᏅᏘ ᏈᏰ & ᎻᏇᎶᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎤᏓᏅᏘ ᏈᏰ & ᎻᏇᎶᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎤᏓᏅᏘ ᏈᏰ & ᎻᏇᎶᏂ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'ᏈᎧᎵᏂ ᎠᏟᎢᎵᏒ')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ᏉᎾᏇ ᎠᏟᎢᎵᏒ')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ᏈᏯᏂᎩᏰᏂᎩ ᎠᏟᎢᎵᏒ')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'ᎴᏳᏂᎠᏂ ᎠᏟᎢᎵᏒ')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'ᎳᏞᎳ ᎠᏟᎢᎵᏒ')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ᏌᎧᎵᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᏌᎧᎵᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏌᎧᎵᏂ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ᏌᎼᎠ ᎠᏟᎢᎵᏒ',
            standard: 'ᏌᎼᎠ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏌᎼᎠ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'ᏎᏤᎴᏏ ᎠᏟᎢᎵᏒ')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'ᏏᏂᎦᏉᎵ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'ᏐᎶᎹᏂ ᏚᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'ᏧᎦᎾᏮ ᏣᎠᏥᎢ ᎠᏟᎢᎵᏒ')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'ᏒᎵᎾᎻ ᎠᏟᎢᎵᏒ')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'ᏏᏲᏩ ᎠᏟᎢᎵᏒ')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'ᏔᎯᏘ ᎠᏟᎢᎵᏒ')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ᏔᏱᏇ ᎠᏟᎢᎵᏒ',
            standard: 'ᏔᏱᏇ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏔᏱᏇ ᎪᎯ ᎢᎦ ᎠᏟᎢᎵᏒ')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'ᏔᏥᎩᏍᏕᏂ ᎠᏟᎢᎵᏒ')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'ᏙᎨᎳᎤ ᎠᏟᎢᎵᏒ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ᏙᎾᎦ ᎠᏟᎢᎵᏒ',
            standard: 'ᏙᎾᎦ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏙᎾᎦ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ᏧᎩ ᎠᏟᎢᎵᏒ')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ᏛᎵᎩᎺᏂᏍᏔᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᏛᎵᎩᎺᏂᏍᏔᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏛᎵᎩᎺᏂᏍᏔᏂ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'ᏚᏩᎷ ᎠᏟᎢᎵᏒ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ᏳᎷᏇ ᎠᏟᎢᎵᏒ',
            standard: 'ᏳᎷᏇ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏳᎷᏇ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ᎤᏍᏇᎩᏍᏖᏂ ᎠᏟᎢᎵᏒ',
            standard: 'ᎤᏍᏇᎩᏍᏖᏂ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᎤᏍᏇᎩᏍᏖᏂ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ᏩᏄᏩᏚ ᎠᏟᎢᎵᏒ',
            standard: 'ᏩᏄᏩᏚ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏩᏄᏩᏚ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'ᏪᏁᏑᏪᎳ ᎠᏟᎢᎵᏒ')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ᏭᎳᏗᏬᏍᏙᎩ ᎠᏟᎢᎵᏒ',
            standard: 'ᏭᎳᏗᏬᏍᏙᎩ ᎠᏟᎢᎵᏒ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏭᎳᏗᏬᏍᏙᎩ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ᏬᎶᎪᏝᏗ ᎠᏟᎢᎵᏒ',
            standard: 'ᏬᎶᎪᏝᏗ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏬᎶᎪᏝᏗ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'ᏬᏍᏙᎧ ᎠᏟᎢᎵᏒ')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ᎤᏰᏨ ᎤᎦᏚᏛᎢ ᎠᏟᎢᎵᏒ')),
    'Wallis':
        MetaZone('Wallis', long: TimeZoneName(standard: 'ᏩᎵᏍ ᎠᎴ ᏊᏚᎾ ᎠᏟᎢᎵᏒ')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ᏯᎫᏥᎧ ᎠᏟᎢᎵᏒ',
            standard: 'ᏯᎫᏥᎧ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏯᎫᏥᎧ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ᏰᎧᏖᎵᏂᏊᎦ ᎠᏟᎢᎵᏒ',
            standard: 'ᏰᎧᏖᎵᏂᏊᎦ ᎠᏟᎶᏍᏗ ᎠᏟᎢᎵᏒ',
            daylight: 'ᏰᎧᏖᎵᏂᏊᎦ ᎪᎩ ᎠᏟᎢᎵᏒ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ᏳᎧᏂ ᎠᏟᎢᎵᏒ')),
  };
}

class LocaleDisplayNameChr extends LocaleDisplayName {
  const LocaleDisplayNameChr(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'ᎦᏬᏂᎯᏍᏗ: {0}';
  @override
  String get codePatternScript => 'ᎧᏁᎢᏍᏗ: {0}';
  @override
  String get codePatternTerritory => 'ᎢᎬᎾᏕᎾ: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'ᏅᏙ ᏗᏎᏍᏗ',
    'cf': 'ᎠᏕᎳ ᏱᎬᏁᎸᎯ',
    'co': 'ᏗᎦᏅᏃᏙᏗ ᏕᎦᏅᏃᏛᎢ',
    'cu': 'ᎠᏕᎳ',
    'hc': 'ᏑᏟᎶᏓ ᎠᏓᏁᏟᏴᏎᎬ (12 vs 24)',
    'lb': 'ᎠᏍᏓᏅᏅ ᎠᏲᏍᏔᏅᎩ ᏂᏚᏍᏛ',
    'ms': 'ᎠᏟᎶᏛ ᏄᏍᏗᏓᏅᎢ',
    'nu': 'ᏗᏎᏍᏗ',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'ᏊᏗᏍᏘ ᏅᏙ ᏗᏎᏍᏗ',
      'chinese': 'ᏓᎶᏂᎨᏍᏛ ᏅᏙ ᏗᏎᏍᏗ',
      'coptic': 'ᎧᏘ ᏅᏙ ᏗᏎᏍᏗ',
      'dangi': 'ᏓᏂᎩ ᏅᏙ ᏗᏎᏍᏗ',
      'ethiopic': 'ᎢᏗᏯᏈᎩ ᏅᏙ ᏗᏎᏍᏗ',
      'ethioaa': 'ᎡᏘᎣᏈᎠ ᎠᎺᏖ ᎠᎴᎻ ᏅᏙ ᏗᏎᏍᏗ',
      'gregory': 'ᎩᎴᎪᎵᎠᏂ ᏅᏙ ᏗᏎᏍᏗ',
      'hebrew': 'ᎠᏂᏈᎷ ᏅᏙ ᏗᏎᏍᏗ',
      'islamic': 'ᎢᏍᎳᎻᎩ ᏅᏙ ᏗᏎᏍᏗ',
      'islamic-civil': 'ᎢᏌᎳᎻᎩ ᏅᏙ ᏗᏎᏍᏗ (ᏴᏫ ᎡᏆᎩ)',
      'islamic-umalqura': 'ᎢᏌᎳᎻᎩ ᏅᏙ ᏗᏎᏍᏗ (ᎥᎻ ᎠᎵ-ᏊᎳ)',
      'iso8601': 'ISO-8601 ᏅᏙ ᏗᏎᏍᏗ',
      'japanese': 'ᏣᏆᏂᏏ ᏅᏙ ᏗᏎᏍᏗ',
      'persian': 'ᏇᏏᎠᏂ ᏅᏙ ᏗᏎᏍᏗ',
      'roc': 'ᏍᎦᏚᎩ ᎾᎿ ᏓᎶᏂᎨᏍᏛ ᏅᏙ ᏗᏎᏍᏗ',
    },
    'cf': {
      'account': 'ᎠᏕᎳ ᏗᏎᎯᎯ ᎠᏕᎳ ᏱᎬᏁᎸᎯ',
      'standard': 'ᎠᏟᎶᏍᏗ ᎠᏕᎳ ᏱᎬᏁᎸᎯ',
    },
    'co': {
      'ducet': 'ᎠᏓᏁᏟᏴᏗᏍᎩ Unicode ᏗᎦᏅᏃᏙᏗ ᏕᎦᏅᏃᏛᎢ',
      'search': 'ᏂᎦᎥ-ᎢᏳᏱᎸᏗ ᎠᏱᏍᏗ',
      'standard': 'ᎠᏟᎶᏍᏗ ᏗᎦᏅᏃᏙᏗ ᏕᎦᏅᏃᏛᎢ',
    },
    'hc': {
      'h11': '12 ᎢᏳᏟᎶᏓ ᏄᏍᏗᏓᏅᎢ (0–11)',
      'h12': '12 ᎢᏳᏟᎶᏓ ᏄᏍᏗᏓᏅᎢ (1–12)',
      'h23': '24 ᎢᏳᏟᎶᏓ ᏄᏍᏗᏓᏅᎢ (0–23)',
      'h24': '24 ᎢᏳᏟᎶᏓ ᏄᏍᏗᏓᏅᎢ (1–24)',
    },
    'lb': {
      'loose': 'ᏩᎾᎢ ᎠᏍᏓᏅᏅ ᎠᏲᏍᏔᏅᎩ ᏂᏚᏍᏛ',
      'normal': 'ᏱᎬᏍᏗᎭᏊ ᎠᏍᏓᏅᏅ ᎠᏲᏍᏔᏅᎩ ᏂᏚᏍᏛ',
      'strict': 'ᎤᎶᏒᏍᏔᏅᎯ ᎠᏍᏓᏅᏅ ᎠᏲᏍᏔᏅᎩ ᏂᏚᏍᏛ',
    },
    'ms': {
      'metric': 'ᎠᏂᎩᎸᏥ ᏂᏓᏳᏓᎴᏅᎯ ᏗᏎᏍᏗ ᏄᏍᏗᏓᏅᎢ',
      'uksystem': 'ᏂᎬᎾᏛᎢ ᎤᏓᏤᎵᎦᏯ ᎠᏟᎶᏛ ᏄᏍᏗᏓᏅᎢ',
      'ussystem': 'US ᎠᏟᎶᏛ ᏄᏍᏗᏓᏅᎢ',
    },
    'nu': {
      'arab': 'ᎠᎳᏈ-ᎡᏂᏗᎩ ᏗᏎᏍᏗ',
      'arabext': 'ᎦᏅᎯᏛ ᎠᎳᏈ-ᎡᏂᏗᎩ ᏗᏎᏍᏗ',
      'armn': 'ᎠᎳᎻᎠᏂ ᏗᏎᏍᏗ',
      'armnlow': 'ᎠᎳᎻᎠᏂ ᏧᏍᏗ ᏗᎪᏪᎵ ᏗᏎᏍᏗ',
      'beng': 'ᏇᏂᎦᎳ ᏗᏎᏍᏗ',
      'cakm': 'ᏣᎩᎹ ᏗᏎᏍᏗ',
      'deva': 'ᏕᏫᎾᎦᎵ ᏗᏎᏍᏗ',
      'ethi': 'ᎢᏗᏯᏈᎩ ᏗᏎᏍᏗ',
      'fullwide': 'ᎧᎵᎢ-ᎾᏯᏛᏒ ᏗᏎᏍᏗ',
      'geor': 'ᎩᎴᎪᎵᎠᏂ ᏗᏎᏍᏗ',
      'grek': 'ᎠᏂᎪᎢ ᏗᏎᏍᏗ',
      'greklow': 'ᎠᏂᎪᎢ ᏧᏍᏗ ᏗᎪᏪᎵ ᏗᏎᏍᏗ',
      'gujr': 'ᎫᏣᎳᏘ ᏗᏎᏍᏗ',
      'guru': 'ᎬᎹᎩ ᏗᏎᏍᏗ',
      'hanidec': 'ᏓᎶᏂᎨ ᏕᏏᎹᎵ ᏗᏎᏍᏗ',
      'hans': 'ᎠᎯᏗᎨ ᏓᎶᏂᎨ ᏗᏎᏍᏗ',
      'hansfin': 'ᎠᎯᏗᎨ ᏓᎶᏂᎨ ᎠᏕᎳ ᏗᏎᏍᏗ',
      'hant': 'ᎤᏦᏍᏗ ᏓᎶᏂᎨ ᏗᏎᏍᏗ',
      'hantfin': 'ᎤᏦᏍᏗ ᏓᎶᏂᎨ ᎠᏕᎳ ᏗᏎᏍᏗ',
      'hebr': 'ᎠᏂᏈᎷ ᏗᏎᏍᏗ',
      'java': 'ᏣᏩᏂᏎ ᏗᏎᏍᏗ',
      'jpan': 'ᏣᏆᏂᏏ ᏗᏎᏍᏗ',
      'jpanfin': 'ᏣᏆᏂᏏ ᎠᏕᎳ ᏗᏎᏍᏗ',
      'khmr': 'ᎩᎻᎷ ᏗᏎᏍᏗ',
      'knda': 'ᎧᎾᏓ ᏗᏎᏍᏗ',
      'laoo': 'ᎳᎣ ᏗᏎᏍᏗ',
      'latn': 'ᏭᏗᎵᎬ ᏗᏜ ᏗᏎᏍᏗ',
      'mlym': 'ᎹᎳᏯᎳᎻ ᏗᏎᏍᏗ',
      'mtei': 'ᎻᏖ ᎹᏰᎩ ᏗᏎᏍᏗ',
      'mymr': 'ᎹᏯᎹᎵ ᏗᏎᏍᏗ',
      'olck': 'ᎣᎵ ᏥᎩ ᏗᏎᏍᏗ',
      'orya': 'ᎣᏗᎠ ᏗᏎᏍᏗ',
      'roman': 'ᎠᏂᎶᎻ ᏗᏎᏍᏗ',
      'romanlow': 'ᎠᏂᎶᎻ ᏧᏍᏗ ᏗᎪᏪᎵ ᏗᏎᏍᏗ',
      'taml': 'ᎤᏦᏍᏗ ᏔᎻᎵ ᏗᏎᏍᏗ',
      'tamldec': 'ᏔᎻᎵ ᏗᏎᏍᏗ',
      'telu': 'ᏖᎷᎦ ᏗᏎᏍᏗ',
      'thai': 'ᏔᏱ ᏗᏎᏍᏗ',
      'tibt': 'ᏘᏇᏔᏂ ᏗᏎᏍᏗ',
      'vaii': 'ᏩᏱ ᏗᏎᏍᏗ',
    },
  };
}
