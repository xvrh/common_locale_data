import '../../common_locale_data.dart';

const _locale = 'km';
const _cld = CommonLocaleDataKm._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKm implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataKm._();

  factory CommonLocaleDataKm() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsKm._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsKm._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesKm._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsKm._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesKm._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsKm._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsKm._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesKm._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesKm._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameKm._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsKm extends Units {
  UnitsKm._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('ដេស៊ី{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('សង់ទី{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('មីល្លី{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('មីក្រូ{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('ណាណូ{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('ពីកូ{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('ហ្វង់តូ{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('អាត់តូ{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('ហ្សិបតូ{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('យ៉ុកតូ{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('r{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('q{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('ដេកា{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('ហិកតូ{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('គីឡូ{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('មេហ្គា{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('ហ្គីហ្គា{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('តេរ៉ា{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('ប៉េតា{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('អ៊ិចសា{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('ហ្សិតតា{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('យ៉ុតតា{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('R{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('Ki{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('Mi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('Gi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('Ti{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('Zi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('Yi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0}​ ក្នុង​មួយ​ {1}'),
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
          'កម្លាំង​ទំនាញ',
          one: '{0} g-force',
          other: '{0} កម្លាំង​ទំនាញ',
        ),
        short: UnitCountPattern(
          _locale,
          'កម្លាំង​ទំនាញ',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'កម្លាំង​ទំនាញ',
          one: '{0}G',
          other: '{0} ក.ទ.',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​ក្នុង​មួយ​វិនាទី​ការ៉េ',
          one: '{0} meter per second squared',
          other: '{0} ម៉ែត្រ​ក្នុង​មួយ​វិនាទី​ការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​/​វិនាទី​ការ៉េ',
          one: '{0} m/s²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​/​វិនាទី​ការ៉េ',
          one: '{0}m/s²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'រង្វិលជុំ',
          one: '{0} revolution',
          other: '{0} រង្វិលជុំ',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'រ៉ាដ្យង់',
          one: '{0} radian',
          other: '{0} រ៉ាដ្យង់',
        ),
        short: UnitCountPattern(
          _locale,
          'រ៉ាដ្យង់',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'រ៉ាដ្យង់',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'ដឺក្រេ',
          one: '{0} degree',
          other: '{0} ដឺក្រេ',
        ),
        short: UnitCountPattern(
          _locale,
          'ដឺក្រេ',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ដឺក្រេ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'អាកនាទី',
          one: '{0} arcminute',
          other: '{0} អាកនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'អាកនាទី',
          one: '{0} arcmin',
          other: '{0} អាកនាទី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អាកនាទី',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'អាកវិនាទី',
          one: '{0} arcsecond',
          other: '{0} អាកវិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'អាកវិនាទី',
          one: '{0} arcsec',
          other: '{0} អាកវិនាទី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អាកវិនាទី',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូម៉ែត្រ​ការ៉េ',
          one: '{0} square kilometer',
          other: '{0} គីឡូម៉ែត្រ​ការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0} គ.ម².',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហិកតា',
          one: '{0} hectare',
          other: '{0} ហិកតា',
        ),
        short: UnitCountPattern(
          _locale,
          'ហិកតា',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហិកតា',
          one: '{0}ha',
          other: '{0} ហ.',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​ការ៉េ',
          one: '{0} square meter',
          other: '{0} ម៉ែត្រ​ការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0} ម².',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'សង់ទីម៉ែត្រការ៉េ',
          one: '{0} square centimeter',
          other: '{0} សង់ទីម៉ែត្រការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយការ៉េ',
          one: '{0} square mile',
          other: '{0} ម៉ាយការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0} ម៉².',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'អា',
          one: '{0} acre',
          other: '{0} អា',
        ),
        short: UnitCountPattern(
          _locale,
          'អា',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អា',
          one: '{0}ac',
          other: '{0} អា',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'យ៉ាត​ការ៉េ',
          one: '{0} square yard',
          other: '{0} យ៉ាត​ការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្វីត​ការ៉េ',
          one: '{0} square foot',
          other: '{0} ហ្វីត​ការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} sq ft',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0} ហ្វ².',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'អ៊ីញការ៉េ',
          one: '{0} square inch',
          other: '{0} អ៊ីញការ៉េ',
        ),
        short: UnitCountPattern(
          _locale,
          'អ៊ីញការ៉េ',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អ៊ីញការ៉េ',
          one: '{0}in²',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'ឌូណាម',
          one: '{0} dunam',
          other: '{0} ឌូណាម',
        ),
        short: UnitCountPattern(
          _locale,
          'ឌូណាម',
          one: '{0} dunam',
          other: '{0} ឌូណាម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ឌូណាម',
          one: '{0}dunam',
          other: '{0} ឌូណាម',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0} karat',
          other: '{0} ការ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីក្រាមក្នុងមួយដេស៊ីលីត្រ',
          one: '{0} milligram per deciliter',
          other: '{0} មិល្លីក្រាមក្នុងមួយដេស៊ីលីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីម៉ូលក្នុងមួយលីត្រ',
          one: '{0} millimole per liter',
          other: '{0} មិល្លីម៉ូលក្នុងមួយលីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'មិល្លីម៉ូល/លីត្រ',
          one: '{0} mmol/L',
          other: '{0} ម.ម៉ូល/លី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម.ម៉ូល/លី',
          one: '{0}mmol/L',
          other: '{0} ម.ម៉ូល/លី',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'របស់',
          one: '{0} item',
          other: '{0} របស់',
        ),
        short: UnitCountPattern(
          _locale,
          'របស់',
          one: '{0} item',
          other: '{0} របស់',
        ),
        narrow: UnitCountPattern(
          _locale,
          'របស់',
          one: '{0}item',
          other: '{0} របស់',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ផ្នែកក្នុងមួយលាន',
          one: '{0} part per million',
          other: '{0} ផ្នែកក្នុងមួយលាន',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ភាគរយ',
          one: '{0} percent',
          other: '{0} ភាគរយ',
        ),
        short: UnitCountPattern(
          _locale,
          'ភាគរយ',
          one: '{0}%',
          other: '{0}%',
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
          '‰',
          one: '{0} permille',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
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
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
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
          'mol',
          one: '{0} mole',
          other: '{0} mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ូល',
          one: '{0}mol',
          other: '{0} ម៉ូល',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'លីត្រ​ក្នុង​មួយ​គីឡូម៉ែត្រ',
          one: '{0} liter per kilometer',
          other: '{0} លីត្រ​ក្នុង​មួយ​គីឡូម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'លីត្រ/គម',
          one: '{0} L/km',
          other: '{0} លី/គម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'លី/គម',
          one: '{0}L/km',
          other: '{0} លី/គម',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'លីត្រក្នុង 100 គីឡូម៉ែត្រ',
          one: '{0} liter per 100 kilometers',
          other: '{0} លីត្រក្នុង 100 គីឡូម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0} L/100km',
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
          'ម៉ាយក្នុង​មួយ​ហ្គាឡុង',
          one: '{0} mile per gallon',
          other: '{0} ម៉ាយក្នុង​មួយ​ហ្គាឡុង',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ាយ​/​ហ្គាឡុង',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ាយ​/​ហ្គាឡុង',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយក្នុងមួយអ៊ីមភៀរៀលហ្គាឡុង',
          one: '{0} mile per Imp. gallon',
          other: '{0} ម៉ាយក្នុងមួយអ៊ីមភៀរៀលហ្គាឡុង',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ាយ/gal Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ាយ/gal Imp.',
          one: '{0}m/gUK',
          other: '{0} mpg Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ប៉េតាបៃ',
          one: '{0} petabyte',
          other: '{0} ប៉េតាបៃ',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'តេរ៉ាបៃ',
          one: '{0} terabyte',
          other: '{0} តេរ៉ាបៃ',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'តេរ៉ាប៊ីត',
          one: '{0} terabit',
          other: '{0} តេរ៉ាប៊ីត',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'ជីកាបៃ',
          one: '{0} gigabyte',
          other: '{0} ជីកាបៃ',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ជីកាប៊ីត',
          one: '{0} gigabit',
          other: '{0} ជីកាប៊ីត',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'មេកាបៃ',
          one: '{0} megabyte',
          other: '{0} មេកាបៃ',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'មេកាប៊ីត',
          one: '{0} megabit',
          other: '{0} មេកាប៊ីត',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូបៃ',
          one: '{0} kilobyte',
          other: '{0} គីឡូបៃ',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូប៊ីត',
          one: '{0} kilobit',
          other: '{0} គីឡូប៊ីត',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'បៃ',
          one: '{0} byte',
          other: '{0} បៃ',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ប៊ីត',
          one: '{0} bit',
          other: '{0} ប៊ីត',
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
          'សតវត្ស',
          one: '{0} century',
          other: '{0} សតវត្ស',
        ),
        short: UnitCountPattern(
          _locale,
          'ស.វ',
          one: '{0} c',
          other: '{0} ស.វ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ស.វ',
          one: '{0}c',
          other: '{0} ស.វ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ទសវត្សរ៍',
          one: '{0} decade',
          other: '{0} ទសវត្សរ៍',
        ),
        short: UnitCountPattern(
          _locale,
          'ទសវត្សរ៍',
          one: '{0} dec',
          other: '{0} ទសវត្សរ៍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ទសវត្សរ៍',
          one: '{0}dec',
          other: '{0} ទសវត្សរ៍',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ឆ្នាំ',
          one: '{0} year',
          other: '{0} ឆ្នាំ',
        ),
        short: UnitCountPattern(
          _locale,
          'ឆ្នាំ',
          one: '{0} yr',
          other: '{0} ឆ្នាំ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ឆ្នាំ',
          one: '{0}y',
          other: '{0} ឆ្នាំ',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ត្រីមាស',
          one: '{0} quarter',
          other: '{0} ត្រីមាស',
        ),
        short: UnitCountPattern(
          _locale,
          'ត្រីមាស',
          one: '{0} qtr',
          other: '{0} ត្រីមាស',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ត្រីមាស',
          one: '{0}q',
          other: '{0} ត្រី',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'ខែ',
          one: '{0} month',
          other: '{0} ខែ',
        ),
        short: UnitCountPattern(
          _locale,
          'ខែ',
          one: '{0} mth',
          other: '{0} ខែ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ខែ',
          one: '{0}m',
          other: '{0} ខែ',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'សប្ដាហ៍',
          one: '{0} week',
          other: '{0} សប្ដាហ៍',
        ),
        short: UnitCountPattern(
          _locale,
          'សប្ដាហ៍',
          one: '{0} wk',
          other: '{0} សប្ដាហ៍',
        ),
        narrow: UnitCountPattern(
          _locale,
          'សប្ដាហ៍',
          one: '{0}w',
          other: '{0} សប្ដាហ៍',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ថ្ងៃ',
          one: '{0} day',
          other: '{0} ថ្ងៃ',
        ),
        short: UnitCountPattern(
          _locale,
          'ថ្ងៃ',
          one: '{0} day',
          other: '{0} ថ្ងៃ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ថ្ងៃ',
          one: '{0}d',
          other: '{0} ថ្ងៃ',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ោង',
          one: '{0} hour',
          other: '{0} ម៉ោង',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ោង',
          one: '{0} hr',
          other: '{0} ម៉ោង',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ោង',
          one: '{0}h',
          other: '{0} ម៉ោង',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'នាទី',
          one: '{0} minute',
          other: '{0} នាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'នាទី',
          one: '{0} min',
          other: '{0} នាទី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'នាទី',
          one: '{0}m',
          other: '{0} នាទី',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'វិនាទី',
          one: '{0} second',
          other: '{0} វិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'វិនាទី',
          one: '{0} sec',
          other: '{0} វិនាទី',
        ),
        narrow: UnitCountPattern(
          _locale,
          'វិនាទី',
          one: '{0}s',
          other: '{0} វិនាទី',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លី​វិនាទី',
          one: '{0} millisecond',
          other: '{0} មីលី​វិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'មិល្លី​វិនាទី',
          one: '{0} ms',
          other: '{0} ម.វិ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មិល្លី​វិនាទី',
          one: '{0}ms',
          other: '{0} ម.វិ',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'មីក្រូ​វិនាទី',
          one: '{0} microsecond',
          other: '{0} មីក្រូ​វិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'មីក្រូ​វិនាទី',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មីក្រូ​វិនាទី',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ណាណូវិនាទី',
          one: '{0} nanosecond',
          other: '{0} ណាណូវិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'ណាណូវិនាទី',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ណាណូវិនាទី',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'អំពែរ',
          one: '{0} ampere',
          other: '{0} អំពែរ',
        ),
        short: UnitCountPattern(
          _locale,
          'អំពែរ',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អំពែរ',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីអំពែរ',
          one: '{0} milliampere',
          other: '{0} មិល្លីអំពែរ',
        ),
        short: UnitCountPattern(
          _locale,
          'មិល្លីអំពែរ',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មិល្លីអំពែរ',
          one: '{0}mA',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'អូម',
          one: '{0} ohm',
          other: '{0} អូម',
        ),
        short: UnitCountPattern(
          _locale,
          'អូម',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អូម',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'វ៉ុល',
          one: '{0} volt',
          other: '{0} វ៉ុល',
        ),
        short: UnitCountPattern(
          _locale,
          'វ៉ុល',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'វ៉ុល',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូកាឡូរី',
          one: '{0} kilocalorie',
          other: '{0} គីឡូកាឡូរី',
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
          one: '{0}kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'កាឡូរី',
          one: '{0} calorie',
          other: '{0} កាឡូរី',
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
          one: '{0}cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'កាឡូរី',
          one: '{0} Calorie',
          other: '{0} កាឡូរី',
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
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូស៊ូល',
          one: '{0} kilojoule',
          other: '{0} គីឡូស៊ូល',
        ),
        short: UnitCountPattern(
          _locale,
          'គីឡូស៊ូល',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'គីឡូស៊ូល',
          one: '{0}kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'ស៊ូល',
          one: '{0} joule',
          other: '{0} ស៊ូល',
        ),
        short: UnitCountPattern(
          _locale,
          'ស៊ូល',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ស៊ូល',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូវ៉ាត់​ម៉ោង',
          one: '{0} kilowatt hour',
          other: '{0} គីឡូវ៉ាត់​ម៉ោង',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'អេឡិចត្រូវ៉ុល',
          one: '{0} electronvolt',
          other: '{0} អេឡិចត្រូវ៉ុល',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ឯកតាកម្ដៅអង់គ្លេស',
          one: '{0} British thermal unit',
          other: '{0} ឯកតាកម្ដៅអង់គ្លេស',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ឯកតាកម្ដៅអាមេរិក',
          one: '{0} US therm',
          other: '{0} ឯកតាកម្ដៅអាមេរិក',
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
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូវ៉ាត់ម៉ោងក្នុង 100 គីឡូម៉ែត្រ',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} គីឡូវ៉ាត់ម៉ោងក្នុង 100 គីឡូម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ជីកាហឺត',
          one: '{0} gigahertz',
          other: '{0} ជីកាហឺត',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'មេហ្គា​ហឺត',
          one: '{0} megahertz',
          other: '{0} មេហ្គា​ហឺត',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូហឺត',
          one: '{0} kilohertz',
          other: '{0} គីឡូហឺត',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហឺត',
          one: '{0} hertz',
          other: '{0} ហឺត',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em',
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
          'ភិចស៊ែល',
          one: '{0} pixel',
          other: '{0} ភិចស៊ែល',
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
          'មេហ្កាភិចស៊ែល',
          one: '{0} megapixel',
          other: '{0} មេហ្កាភិចស៊ែល',
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
          'ភិចស៊ែលក្នុង១សង់ទីម៉ែត្រ',
          one: '{0} pixel per centimeter',
          other: '{0} ភិចស៊ែលក្នុង១សង់ទីម៉ែត្រ',
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
          'ភិចស៊ែលក្នុង១អ៊ីញ',
          one: '{0} pixel per inch',
          other: '{0} ភិចស៊ែលក្នុង១អ៊ីញ',
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
          'ចំណុចក្នុង១សង់ទីម៉ែត្រ',
          one: '{0} dot per centimeter',
          other: '{0} ចំណុចក្នុង១សង់ទីម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១សង់ទីម៉ែត្រ',
          one: '{0} dpcm',
          other: '{0} ចំណុចក្នុង១សង់ទីម៉ែត្រ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១សង់ទីម៉ែត្រ',
          one: '{0}dpcm',
          other: '{0} ចំណុចក្នុង១សង់ទីម៉ែត្រ',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១អ៊ីញ',
          one: '{0} dot per inch',
          other: '{0} ចំណុចក្នុង១អ៊ីញ',
        ),
        short: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១អ៊ីញ',
          one: '{0} dpi',
          other: '{0} ចំណុចក្នុង១អ៊ីញ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ចំណុចក្នុង១អ៊ីញ',
          one: '{0}dpi',
          other: '{0} ចំណុចក្នុង១អ៊ីញ',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ចំណុច',
          one: '{0} dot',
          other: '{0}ចំណុច',
        ),
        short: UnitCountPattern(
          _locale,
          'ចំណុច',
          one: '{0} dot',
          other: '{0} ចំណុច',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ចំណុច',
          one: '{0}dot',
          other: '{0} ចំណុច',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'កាំផែនដី',
          one: '{0} earth radius',
          other: '{0} កាំផែនដី',
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
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូម៉ែត្រ',
          one: '{0} kilometer',
          other: '{0} គីឡូម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'គម',
          one: '{0} km',
          other: '{0} គម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'គម',
          one: '{0}km',
          other: '{0} គម',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រ',
          one: '{0} meter',
          other: '{0} ម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ែត្រ',
          one: '{0} m',
          other: '{0} ម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ែត្រ',
          one: '{0}m',
          other: '{0} ម',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ដេស៊ីម៉ែត្រ',
          one: '{0} decimeter',
          other: '{0} ដេស៊ីម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'ដម',
          one: '{0} dm',
          other: '{0} ដម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ដម',
          one: '{0}dm',
          other: '{0} ដម',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'សង់ទីម៉ែត្រ',
          one: '{0} centimeter',
          other: '{0} សង់ទីម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'សម',
          one: '{0} cm',
          other: '{0} សម',
        ),
        narrow: UnitCountPattern(
          _locale,
          'សម',
          one: '{0}cm',
          other: '{0} សម',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីម៉ែត្រ',
          one: '{0} millimeter',
          other: '{0} មិល្លីម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'មិល្លីម៉ែត្រ',
          one: '{0} mm',
          other: '{0} មិល្លីម៉ែត្រ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មម',
          one: '{0}mm',
          other: '{0} មម',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'មីក្រូ​ម៉ែត្រ',
          one: '{0} micrometer',
          other: '{0} មីក្រូ​ម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'មីក្រូ​ម៉ែត្រ',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'មីក្រូ​ម៉ែត្រ',
          one: '{0}μm',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ណាណូម៉ែត្រ',
          one: '{0} nanometer',
          other: '{0} ណាណូម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ពីកូម៉ែត្រ',
          one: '{0} picometer',
          other: '{0} ពីកូម៉ែត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0} ព.ម.',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយ',
          one: '{0} mile',
          other: '{0} ម៉ាយ',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ាយ',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ាយ',
          one: '{0}mi',
          other: '{0} ម៉.',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'យ៉ាត',
          one: '{0} yard',
          other: '{0} យ៉ាត',
        ),
        short: UnitCountPattern(
          _locale,
          'យ៉ាត',
          one: '{0} yd',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'យ៉ាត',
          one: '{0}yd',
          other: '{0} យ៉.',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្វីត',
          one: '{0} foot',
          other: '{0} ហ្វីត',
        ),
        short: UnitCountPattern(
          _locale,
          'ហ្វីត',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហ្វីត',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'អ៊ីញ',
          one: '{0} inch',
          other: '{0} អ៊ីញ',
        ),
        short: UnitCountPattern(
          _locale,
          'អ៊ីញ',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អ៊ីញ',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'ផាសិក',
          one: '{0} parsec',
          other: '{0} ផាសិក',
        ),
        short: UnitCountPattern(
          _locale,
          'ផាសិក',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ផាសិក',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ឆ្នាំ​ពន្លឺ',
          one: '{0} light year',
          other: '{0} ឆ្នាំ​ពន្លឺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ឆ្នាំ​ពន្លឺ',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ឆ្នាំ​ពន្លឺ',
          one: '{0}ly',
          other: '{0} ឆ្នាំ​ពន្លឺ',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'ឯកតាតារាសាស្ត្រ',
          one: '{0} astronomical unit',
          other: '{0} ឯកតាតារាសាស្ត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្វឺឡង',
          one: '{0} furlong',
          other: '{0} ហ្វឺឡង',
        ),
        short: UnitCountPattern(
          _locale,
          'ហ្វឺឡង',
          one: '{0} fur',
          other: '{0} ហ្វឺ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហ្វឺឡង',
          one: '{0}fur',
          other: '{0} ហ្វឺ',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្វាតឹម',
          one: '{0} fathom',
          other: '{0} ហ្វាតឹម',
        ),
        short: UnitCountPattern(
          _locale,
          'ហ្វាតឹម',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហ្វាតឹម',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ណូទិកម៉ាយ',
          one: '{0} nautical mile',
          other: '{0} ណូទិកម៉ាយ',
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
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយស្កង់ឌីណាវ',
          one: '{0} mile-scandinavian',
          other: '{0} ម៉ាយស្កង់ឌីណាវ',
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
          one: '{0}smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
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
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'កានដេឡា',
          one: '{0} candela',
          other: '{0} កានដេឡា',
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
          one: '{0}cd',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'លូមែន',
          one: '{0} lumen',
          other: '{0} លូមែន',
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
          one: '{0}lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'តោនម៉ែត្រ',
          one: '{0} metric ton',
          other: '{0} តោនម៉ែត្រ',
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
          one: '{0}t',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូក្រាម',
          one: '{0} kilogram',
          other: '{0} គីឡូក្រាម',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kg',
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
          'ក្រាម',
          one: '{0} gram',
          other: '{0} ក្រាម',
        ),
        short: UnitCountPattern(
          _locale,
          'ក្រាម',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ក្រាម',
          one: '{0}g',
          other: '{0}g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីក្រាម',
          one: '{0} milligram',
          other: '{0} មិល្លីក្រាម',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'មីក្រូក្រាម',
          one: '{0} microgram',
          other: '{0} មីក្រូក្រាម',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'តោនអាមេរិក',
          one: '{0} ton',
          other: '{0} តោនអាមេរិក',
        ),
        short: UnitCountPattern(
          _locale,
          'តោនអាមេរិក',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'តោនអាមេរិក',
          one: '{0}tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'ស្តូន',
          one: '{0} stone',
          other: '{0} ស្តូន',
        ),
        short: UnitCountPattern(
          _locale,
          'ស្តូន',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ស្តូន',
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'ផោន',
          one: '{0} pound',
          other: '{0} ផោន',
        ),
        short: UnitCountPattern(
          _locale,
          'ផោន',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ផោន',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'អោន',
          one: '{0} ounce',
          other: '{0} អោន',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0} អ.',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'ត្រយ​អោន',
          one: '{0} troy ounce',
          other: '{0} ត្រយ​អោន',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0}oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0} carat',
          other: '{0} ការ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ការ៉ាត់',
          one: '{0}CD',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'គ្រាប់',
          one: '{0} grain',
          other: '{0} គ្រាប់',
        ),
        short: UnitCountPattern(
          _locale,
          'គ្រាប់',
          one: '{0} gr',
          other: '{0} គ្រាប់',
        ),
        narrow: UnitCountPattern(
          _locale,
          'គ្រាប់',
          one: '{0}gr',
          other: '{0} គ្រាប់',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'ជីកាវ៉ាត់',
          one: '{0} gigawatt',
          other: '{0} ជីកាវ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'មេកាវ៉ាត់',
          one: '{0} megawatt',
          other: '{0} មេកាវ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូវ៉ាត់',
          one: '{0} kilowatt',
          other: '{0} គីឡូវ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
          other: '{0} គ.វ.',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'វ៉ាត់',
          one: '{0} watt',
          other: '{0} វ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'វ៉ាត់',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'វ៉ាត់',
          one: '{0}W',
          other: '{0} វ.',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីវ៉ាត់',
          one: '{0} milliwatt',
          other: '{0} មិល្លីវ៉ាត់',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'សេះ',
          one: '{0} horsepower',
          other: '{0} សេះ',
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
          other: '{0} សេះ',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីម៉ែត្រនៃ​បារត',
          one: '{0} millimeter of mercury',
          other: '{0} មិល្លីម៉ែត្រនៃ​បារត',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
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
          'ផោន​ក្នុង​មួយ​អ៊ីញ​ការ៉េ',
          one: '{0} pound-force per square inch',
          other: '{0} ផោន​ក្នុង​មួយ​អ៊ីញ​ការ៉េ',
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
          one: '{0}psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'អ៊ីញនៃបារត',
          one: '{0} inch of mercury',
          other: '{0} អ៊ីញនៃបារត',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}″ Hg',
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
          'បារ',
          one: '{0}bar',
          other: '{0} បារ',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីបារ',
          one: '{0} millibar',
          other: '{0} មិល្លីបារ',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
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
          'បរិយាកាស',
          one: '{0} atmosphere',
          other: 'បរិយាកាស {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'ប៉ាស្កាល់',
          one: '{0} pascal',
          other: '{0} ប៉ាស្កាល់',
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
          'ហិចតូប៉ាស្កាល់',
          one: '{0} hectopascal',
          other: '{0} ហិចតូប៉ាស្កាល់',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូប៉ាស្កាល់',
          one: '{0} kilopascal',
          other: '{0} គីឡូប៉ាស្កាល់',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'មេហ្កាប៉ាស្កាល់',
          one: '{0} megapascal',
          other: '{0} មេហ្កាប៉ាស្កាល់',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូម៉ែត្រ​ក្នុង​មួយ​ម៉ោង',
          one: '{0} kilometer per hour',
          other: '{0} គីឡូម៉ែត្រ​ក្នុង​មួយ​ម៉ោង',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0} kph',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​ក្នុង​មួយ​វិនាទី',
          one: '{0} meter per second',
          other: '{0} ម៉ែត្រ​ក្នុង​មួយ​វិនាទី',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​/​វិនាទី',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ែត្រ​/​វិនាទី',
          one: '{0}m/s',
          other: '{0} ម./វិ.',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយ​ក្នុង​មួយ​ម៉ោង',
          one: '{0} mile per hour',
          other: '{0} ម៉ាយក្នុងមួយម៉ោង',
        ),
        short: UnitCountPattern(
          _locale,
          'ម៉ាយ​/​ម៉ោង',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ម៉ាយ​/​ម៉ោង',
          one: '{0}mph',
          other: '{0} ម៉./ម៉',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ណត់',
          one: '{0} knot',
          other: '{0} ណត់',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
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
          'អង្សាសេ',
          one: '{0} degree Celsius',
          other: '{0} អង្សាសេ',
        ),
        short: UnitCountPattern(
          _locale,
          'អង្សាសេ',
          one: '{0}°C',
          other: '{0}°C',
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
          'អង្សា​ហ្វារិនហៃ',
          one: '{0} degree Fahrenheit',
          other: '{0} អង្សា​ហ្វារិនហៃ',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'អង្សា​ខែលវិន',
          one: '{0} kelvin',
          other: '{0} អង្សា​ខែលវិន',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-meter',
          other: '{0} N⋅m',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'គីឡូម៉ែត្រ​គូប',
          one: '{0} cubic kilometer',
          other: '{0} គីឡូម៉ែត្រ​គូប',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0} គ.ម³.',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ែត្រគូប',
          one: '{0} cubic meter',
          other: '{0} ម៉ែត្រគូប',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'សង់ទីម៉ែត្រគូប',
          one: '{0} cubic centimeter',
          other: '{0} សង់ទីម៉ែត្រគូប',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'ម៉ាយគូប',
          one: '{0} cubic mile',
          other: '{0} ម៉ាយគូប',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0} ម៉³.',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'យ៉ាតគូប',
          one: '{0} cubic yard',
          other: '{0} យ៉ាតគូប',
        ),
        short: UnitCountPattern(
          _locale,
          'យ៉ាតគូប',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'យ៉ាតគូប',
          one: '{0}yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្វីត​គូប',
          one: '{0} cubic foot',
          other: '{0} ហ្វីត​គូប',
        ),
        short: UnitCountPattern(
          _locale,
          'ហ្វីត​គូប',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ហ្វីត​គូប',
          one: '{0}ft³',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'អ៊ីញគូប',
          one: '{0} cubic inch',
          other: '{0} អ៊ីញគូប',
        ),
        short: UnitCountPattern(
          _locale,
          'អ៊ីញគូប',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អ៊ីញគូប',
          one: '{0}in³',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'មេកាលីត្រ',
          one: '{0} megaliter',
          other: '{0} មេកាលីត្រ',
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
          one: '{0}ML',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហិកតូលីត្រ',
          one: '{0} hectoliter',
          other: '{0} ហិកតូលីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'លីត្រ',
          one: '{0} liter',
          other: '{0} លីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'លីត្រ',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'លីត្រ',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ដេស៊ីលីត្រ',
          one: '{0} deciliter',
          other: '{0} ដេស៊ីលីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'សង់ទីលីត្រ',
          one: '{0} centiliter',
          other: '{0} សង់ទីលីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'មិល្លីលីត្រ',
          one: '{0} milliliter',
          other: '{0} មិល្លីលីត្រ',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'រង្វាស់ភីន',
          one: '{0} metric pint',
          other: '{0} រង្វាស់ភីន',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'រង្វាស់ពែង',
          one: '{0} metric cup',
          other: '{0} រង្វាស់ពែង',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'អាហ្វីត',
          one: '{0} acre-foot',
          other: '{0} អាហ្វីត',
        ),
        short: UnitCountPattern(
          _locale,
          'អាហ្វីត',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'អាហ្វីត',
          one: '{0}ac ft',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'ប៊ូសែល',
          one: '{0} bushel',
          other: '{0} ប៊ូសែល',
        ),
        short: UnitCountPattern(
          _locale,
          'ប៊ូសែល',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ប៊ូសែល',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ហ្គាឡុង',
          one: '{0} gallon',
          other: '{0} ហ្គាឡុង',
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
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'អ៊ីមភៀរៀលហ្គាឡុង',
          one: '{0} Imp. gallon',
          other: '{0} អ៊ីមភៀរៀលហ្គាឡុង',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'ក្វាត',
          one: '{0} quart',
          other: '{0} ក្វាត',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qts',
          one: '{0}qt',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'ភីន',
          one: '{0} pint',
          other: '{0} ភីន',
        ),
        short: UnitCountPattern(
          _locale,
          'ភីន',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ភីន',
          one: '{0}pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'ពែង',
          one: '{0} cup',
          other: '{0} ពែង',
        ),
        short: UnitCountPattern(
          _locale,
          'ពែង',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ពែង',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'អោន​វត្ថុ​រាវ',
          one: '{0} fluid ounce',
          other: '{0} អោន​វត្ថុ​រាវ',
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
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ស្លាបព្រា​បាយ',
          one: '{0} tablespoon',
          other: '{0} ស្លាបព្រា​បាយ',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ស្លាបព្រា​កាហ្វេ',
          one: '{0} teaspoon',
          other: '{0} ស្លាបព្រា​កាហ្វេ',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ស្លាបព្រាបង្អែម',
          one: '{0} dessert spoon',
          other: '{0} ស្លាបព្រាបង្អែម',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}dsp',
          other: '{0} dstspn',
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
          'dstspn Imp',
          one: '{0}dsp-Imp',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'តំណក់',
          one: '{0} drop',
          other: '{0} តំណក់',
        ),
        short: UnitCountPattern(
          _locale,
          'តំណក់',
          one: '{0} dr',
          other: '{0} តំណក់',
        ),
        narrow: UnitCountPattern(
          _locale,
          'តំណក់',
          one: '{0}dr',
          other: '{0} តំណក់',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'ត្រាម',
          one: '{0} dram',
          other: '{0} ត្រាម',
        ),
        short: UnitCountPattern(
          _locale,
          'ត្រាមរាវ',
          one: '{0} dram',
          other: '{0} ត្រាមរាវ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ត្រាមរាវ',
          one: '{0}fl.dr.',
          other: '{0} ត្រាមរាវ',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'ជីកហ្គឺរ',
          one: '{0} jigger',
          other: '{0} ជីកហ្គឺរ',
        ),
        short: UnitCountPattern(
          _locale,
          'ជីកហ្គឺរ',
          one: '{0} jigger',
          other: '{0} ជីកហ្គឺរ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ជីកហ្គឺរ',
          one: '{0}jigger',
          other: '{0} ជីកហ្គឺរ',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ច្បិច',
          one: '{0} pinch',
          other: '{0} ច្បិច',
        ),
        short: UnitCountPattern(
          _locale,
          'ច្បិច',
          one: '{0} pn',
          other: '{0} ច្បិច',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ច្បិច',
          one: '{0}pn',
          other: '{0} ច្បិច',
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
          'ពន្លឺ',
          one: '{0} light',
          other: '{0} ពន្លឺ',
        ),
        short: UnitCountPattern(
          _locale,
          'ពន្លឺ',
          one: '{0} light',
          other: '{0} ពន្លឺ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ពន្លឺ',
          one: '{0}light',
          other: '{0} ពន្លឺ',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ផ្នែកក្នុងមួយប៊ីលាន',
          one: '{0} part per billion',
          other: '{0} ផ្នែកក្នុងមួយប៊ីលាន',
        ),
        short: UnitCountPattern(
          _locale,
          'ផ្នែក/ប៊ីលាន',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ផ្នែក/ប៊ីលាន',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'យប់',
          one: '{0} night',
          other: '{0} យប់',
        ),
        short: UnitCountPattern(
          _locale,
          'យប់',
          one: '{0} night',
          other: '{0} យប់',
        ),
        narrow: UnitCountPattern(
          _locale,
          'យប់',
          one: '{0}night',
          other: '{0} យប់',
        ),
      );
}

class DateFieldsKm extends DateFields {
  DateFieldsKm._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'សករាជ',
        short: 'សករាជ',
        narrow: 'សករាជ',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ឆ្នាំ',
          short: 'ឆ្នាំ',
          narrow: 'ឆ្នាំ',
        ),
        previous: const MultiLength(
          long: 'ឆ្នាំ​មុន',
          short: 'ឆ្នាំ​មុន',
          narrow: 'ឆ្នាំ​មុន',
        ),
        now: const MultiLength(
          long: 'ឆ្នាំ​នេះ',
          short: 'ឆ្នាំ​នេះ',
          narrow: 'ឆ្នាំ​នេះ',
        ),
        next: const MultiLength(
          long: 'ឆ្នាំ​ក្រោយ',
          short: 'ឆ្នាំ​ក្រោយ',
          narrow: 'ឆ្នាំ​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំ​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំ​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំ​មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ឆ្នាំទៀត',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ត្រីមាស',
          short: 'ត្រីមាស',
          narrow: 'ត្រីមាស',
        ),
        previous: const MultiLength(
          long: 'ត្រីមាស​មុន',
          short: 'ត្រីមាស​មុន',
          narrow: 'ត្រីមាស​មុន',
        ),
        now: const MultiLength(
          long: 'ត្រីមាស​នេះ',
          short: 'ត្រីមាស​នេះ',
          narrow: 'ត្រីមាស​នេះ',
        ),
        next: const MultiLength(
          long: 'ត្រីមាស​ក្រោយ',
          short: 'ត្រីមាស​ក្រោយ',
          narrow: 'ត្រីមាស​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ត្រីមាស​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ត្រីមាស​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ត្រីមាស​មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ត្រីមាសទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ត្រីមាសទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ត្រីមាសទៀត',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ខែ',
          short: 'ខែ',
          narrow: 'ខែ',
        ),
        previous: const MultiLength(
          long: 'ខែ​មុន',
          short: 'ខែ​មុន',
          narrow: 'ខែ​មុន',
        ),
        now: const MultiLength(
          long: 'ខែ​នេះ',
          short: 'ខែ​នេះ',
          narrow: 'ខែ​នេះ',
        ),
        next: const MultiLength(
          long: 'ខែ​ក្រោយ',
          short: 'ខែ​ក្រោយ',
          narrow: 'ខែ​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ខែមុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ខែមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ខែមុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ខែទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ខែទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ខែទៀត',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'សប្ដាហ៍',
          short: 'សប្ដាហ៍',
          narrow: 'សប្ដាហ៍',
        ),
        previous: const MultiLength(
          long: 'សប្ដាហ៍​មុន',
          short: 'សប្ដាហ៍​មុន',
          narrow: 'សប្ដាហ៍​មុន',
        ),
        now: const MultiLength(
          long: 'សប្ដាហ៍​នេះ',
          short: 'សប្ដាហ៍​នេះ',
          narrow: 'សប្ដាហ៍​នេះ',
        ),
        next: const MultiLength(
          long: 'សប្ដាហ៍​ក្រោយ',
          short: 'សប្ដាហ៍​ក្រោយ',
          narrow: 'សប្ដាហ៍​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍​មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍ទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍ទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} សប្ដាហ៍ទៀត',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'សប្ដាហ៍នៃខែ',
        short: 'សប្ដាហ៍នៃខែ',
        narrow: 'សប្ដាហ៍នៃខែ',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ថ្ងៃ',
          short: 'ថ្ងៃ',
          narrow: 'ថ្ងៃ',
        ),
        previous: const MultiLength(
          long: 'ម្សិលមិញ',
          short: 'ម្សិលមិញ',
          narrow: 'ម្សិលមិញ',
        ),
        now: const MultiLength(
          long: 'ថ្ងៃ​នេះ',
          short: 'ថ្ងៃ​នេះ',
          narrow: 'ថ្ងៃ​នេះ',
        ),
        next: const MultiLength(
          long: 'ថ្ងៃ​ស្អែក',
          short: 'ថ្ងៃស្អែក',
          narrow: 'ថ្ងៃស្អែក',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃ​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃ​​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃ​​មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ថ្ងៃទៀត',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ថ្ងៃនៃឆ្នាំ',
        short: 'ថ្ងៃនៃឆ្នាំ',
        narrow: 'ថ្ងៃនៃឆ្នាំ',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ថ្ងៃ​នៃ​សប្ដាហ៍',
        short: 'ថ្ងៃ​នៃ​សប្ដាហ៍',
        narrow: 'ថ្ងៃ​នៃ​សប្ដាហ៍',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ថ្ងៃសប្ដាហ៍នៃខែ',
        short: 'ថ្ងៃសប្ដាហ៍នៃខែ',
        narrow: 'ថ្ងៃសប្ដាហ៍នៃខែ',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ថ្ងៃ​អាទិត្យ​មុន',
          short: 'ថ្ងៃ​អាទិត្យ​មុន',
          narrow: 'ថ្ងៃ​អាទិត្យ​មុន',
        ),
        now: const MultiLength(
          long: 'ថ្ងៃ​អាទិត្យ​នេះ',
          short: 'ថ្ងៃ​អាទិត្យ​នេះ',
          narrow: 'ថ្ងៃ​អាទិត្យ​នេះ',
        ),
        next: const MultiLength(
          long: 'ថ្ងៃ​អាទិត្យ​ក្រោយ',
          short: 'ថ្ងៃ​អាទិត្យ​ក្រោយ',
          narrow: 'ថ្ងៃ​អាទិត្យ​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍មុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃអាទិត្យមុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍ទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍ទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ថ្ងៃអាទិត្យ {0} សប្តាហ៍ទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ថ្ងៃចន្ទមុន',
          short: 'ថ្ងៃចន្ទមុន',
          narrow: 'ថ្ងៃចន្ទមុន',
        ),
        now: const MultiLength(
          long: 'ថ្ងៃចន្ទនេះ',
          short: 'ថ្ងៃចន្ទនេះ',
          narrow: 'ថ្ងៃចន្ទនេះ',
        ),
        next: const MultiLength(
          long: 'ថ្ងៃចន្ទក្រោយ',
          short: 'ថ្ងៃចន្ទក្រោយ',
          narrow: 'ថ្ងៃចន្ទក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃចន្ទមុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃចន្ទមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃចន្ទមុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃចន្ទទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃចន្ទទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃចន្ទទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ថ្ងៃ​អង្គារ​មុន',
          short: 'ថ្ងៃ​អង្គារ​មុន',
          narrow: 'ថ្ងៃ​អង្គារ​មុន',
        ),
        now: const MultiLength(
          long: 'ថ្ងៃ​អង្គារ​នេះ',
          short: 'ថ្ងៃ​អង្គារ​នេះ',
          narrow: 'ថ្ងៃ​អង្គារ​នេះ',
        ),
        next: const MultiLength(
          long: 'ថ្ងៃ​អង្គារ​ក្រោយ',
          short: 'ថ្ងៃ​អង្គារ​ក្រោយ',
          narrow: 'ថ្ងៃ​អង្គារ​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃអង្គារមុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃអង្គារមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃអង្គារមុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃអង្គារទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃអង្គារទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃអង្គារទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ថ្ងៃ​ពុធ​មុន',
          short: 'ថ្ងៃ​ពុធ​មុន',
          narrow: 'ថ្ងៃ​ពុធ​មុន',
        ),
        now: const MultiLength(
          long: 'ថ្ងៃ​ពុធ​នេះ',
          short: 'ថ្ងៃ​ពុធ​នេះ',
          narrow: 'ថ្ងៃ​ពុធ​នេះ',
        ),
        next: const MultiLength(
          long: 'ថ្ងៃ​ពុធ​ក្រោយ',
          short: 'ថ្ងៃ​ពុធ​ក្រោយ',
          narrow: 'ថ្ងៃ​ពុធ​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃពុធមុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃពុធមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃពុធមុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃពុធទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃពុធទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃពុធទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ថ្ងៃ​ព្រហស្បតិ៍​មុន',
          short: 'ថ្ងៃ​ព្រហស្បតិ៍​មុន',
          narrow: 'ថ្ងៃ​ព្រហស្បតិ៍​មុន',
        ),
        now: const MultiLength(
          long: 'ថ្ងៃ​ព្រហស្បតិ៍​នេះ',
          short: 'ថ្ងៃ​ព្រហស្បតិ៍​នេះ',
          narrow: 'ថ្ងៃ​ព្រហស្បតិ៍​នេះ',
        ),
        next: const MultiLength(
          long: 'ថ្ងៃ​ព្រហស្បតិ៍​ក្រោយ',
          short: 'ថ្ងៃ​ព្រហស្បតិ៍​ក្រោយ',
          narrow: 'ថ្ងៃ​ព្រហស្បតិ៍​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃព្រហស្បតិ៍មុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃព្រហស្បតិ៍មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃព្រហស្បតិ៍មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃព្រហស្បតិ៍ទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃព្រហស្បតិ៍ទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃព្រហស្បតិ៍ទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ថ្ងៃ​សុក្រ​មុន',
          short: 'ថ្ងៃ​សុក្រ​មុន',
          narrow: 'ថ្ងៃ​សុក្រ​មុន',
        ),
        now: const MultiLength(
          long: 'ថ្ងៃ​សុក្រ​នេះ',
          short: 'ថ្ងៃ​សុក្រ​នេះ',
          narrow: 'ថ្ងៃ​សុក្រ​នេះ',
        ),
        next: const MultiLength(
          long: 'ថ្ងៃ​សុក្រ​ក្រោយ',
          short: 'ថ្ងៃ​សុក្រ​ក្រោយ',
          narrow: 'ថ្ងៃ​សុក្រ​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសុក្រមុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសុក្រមុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសុក្រមុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសុក្រទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសុក្រទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសុក្រទៀត',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'ថ្ងៃ​សៅរ៍​មុន',
          short: 'ថ្ងៃ​សៅរ៍​មុន',
          narrow: 'ថ្ងៃ​សៅរ៍​មុន',
        ),
        now: const MultiLength(
          long: 'ថ្ងៃ​សៅរ៍​នេះ',
          short: 'ថ្ងៃ​សៅរ៍​នេះ',
          narrow: 'ថ្ងៃ​សៅរ៍​នេះ',
        ),
        next: const MultiLength(
          long: 'ថ្ងៃ​សៅរ៍​ក្រោយ',
          short: 'ថ្ងៃ​សៅរ៍​ក្រោយ',
          narrow: 'ថ្ងៃ​សៅរ៍​ក្រោយ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសៅរ៍ មុន',
          ),
          short: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសៅរ៍ មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'កាលពី {0} ថ្ងៃសៅរ៍ មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសៅរ៍ ទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសៅរ៍ ទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ក្នុងពេល {0} ថ្ងៃសៅរ៍ ទៀត',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'ព្រឹក/ល្ងាច',
        short: 'ព្រឹក/ល្ងាច',
        narrow: 'ព្រឹក/ល្ងាច',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'ម៉ោង',
          short: 'ម៉ោង',
          narrow: 'ម៉ោង',
        ),
        now: const MultiLength(
          long: 'ម៉ោងនេះ',
          short: 'ម៉ោងនេះ',
          narrow: 'ម៉ោងនេះ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ម៉ោង​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ម៉ោង​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ម៉ោង​មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ក្នុង​រយៈ​ពេល {0} ម៉ោង',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ម៉ោងទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ម៉ោងទៀត',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'នាទី',
          short: 'នាទី',
          narrow: 'នាទី',
        ),
        now: const MultiLength(
          long: 'នាទីនេះ',
          short: 'នាទីនេះ',
          narrow: 'នាទីនេះ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} នាទី​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} នាទី​​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} នាទី​​មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} នាទីទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} នាទីទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} នាទីទៀត',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'វិនាទី',
          short: 'វិនាទី',
          narrow: 'វិនាទី',
        ),
        now: const MultiLength(
          long: 'ឥឡូវ',
          short: 'ឥឡូវ',
          narrow: 'ឥឡូវ',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} វិនាទី​មុន',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} វិនាទី​មុន',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} វិនាទី​មុន',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} វិនាទីទៀត',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} វិនាទីទៀត',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} វិនាទីទៀត',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ល្វែងម៉ោង',
        short: 'ល្វែងម៉ោង',
        narrow: 'ល្វែងម៉ោង',
      );
}

class LanguagesKm extends Languages {
  const LanguagesKm._(super.cld);

  static const _aa = Language('aa', 'អាហ្វារ');
  static const _ab = Language('ab', 'អាប់ខាហ៊្សាន');
  static const _ace = Language('ace', 'អាកហ៊ីនឺស');
  static const _ada = Language('ada', 'អាដេងមី');
  static const _ady = Language('ady', 'អាឌីហ្គី');
  static const _ae = Language('ae', 'អាវេស្ថាន');
  static const _af = Language('af', 'អាហ្វ្រិកាន');
  static const _agq = Language('agq', 'អាហ្គីម');
  static const _ain = Language('ain', 'អាយនូ');
  static const _ak = Language('ak', 'អាកាន');
  static const _ale = Language('ale', 'អាលូត');
  static const _alt = Language('alt', 'អាល់តៃខាងត្បូង');
  static const _am = Language('am', 'អាំហារិក');
  static const _an = Language('an', 'អារ៉ាហ្គោន');
  static const _ann = Language('ann', 'អូបូឡូ');
  static const _anp = Language('anp', 'អាហ្គីកា');
  static const _ar = Language('ar', 'អារ៉ាប់');
  static const _ar001 = Language('ar-001', 'អារ៉ាប់ស្តង់ដារទំនើប');
  static const _arn = Language('arn', 'ម៉ាពូឈី');
  static const _arp = Language('arp', 'អារ៉ាប៉ាហូ');
  static const _ars = Language('ars', 'អារ៉ាប់ណាឌី');
  static const _$as = Language('as', 'អាសាមីស');
  static const _asa = Language('asa', 'អាស៊ូ');
  static const _ast = Language('ast', 'អាស្ទូរី');
  static const _atj = Language('atj', 'អាទិកាម៉េក');
  static const _av = Language('av', 'អាវ៉ារីក');
  static const _awa = Language('awa', 'អាវ៉ាឌី');
  static const _ay = Language('ay', 'អីម៉ារ៉ា');
  static const _az = Language('az', 'អាស៊ែបៃហ្សង់', short: 'អាហ្ស៊ែរី');
  static const _ba = Language('ba', 'បាស្គៀ');
  static const _ban = Language('ban', 'បាលី');
  static const _bas = Language('bas', 'បាសា');
  static const _be = Language('be', 'បេឡារុស');
  static const _bem = Language('bem', 'បេមបា');
  static const _bez = Language('bez', 'បេណា');
  static const _bg = Language('bg', 'ប៊ុលហ្ការី');
  static const _bgc = Language('bgc', 'ហារីយ៉ាន់វី');
  static const _bgn = Language('bgn', 'បាឡូជីខាងលិច');
  static const _bho = Language('bho', 'បូចពូរី');
  static const _bi = Language('bi', 'ប៊ីស្លាម៉ា');
  static const _bin = Language('bin', 'ប៊ីនី');
  static const _bla = Language('bla', 'ស៊ីកស៊ីកា');
  static const _blo = Language('blo', 'អានី');
  static const _bm = Language('bm', 'បាម្បារា');
  static const _bn = Language('bn', 'បង់ក្លាដែស');
  static const _bo = Language('bo', 'ទីបេ');
  static const _br = Language('br', 'ប្រ៊ីស្តុន');
  static const _brx = Language('brx', 'បូដូ');
  static const _bs = Language('bs', 'បូស្ន៊ី');
  static const _bug = Language('bug', 'ប៊ុកហ្គី');
  static const _byn = Language('byn', 'ប្ល៊ីន');
  static const _ca = Language('ca', 'កាតាឡាន');
  static const _cay = Language('cay', 'ខាយូហ្កា');
  static const _ccp = Language('ccp', 'ចាក់ម៉ា');
  static const _ce = Language('ce', 'ឈីឆេន');
  static const _ceb = Language('ceb', 'ស៊ីប៊ូអាណូ');
  static const _cgg = Language('cgg', 'ឈីហ្កា');
  static const _ch = Language('ch', 'ឈីម៉ូរ៉ូ');
  static const _chk = Language('chk', 'ឈូគី');
  static const _chm = Language('chm', 'ម៉ារី');
  static const _cho = Language('cho', 'ឆុកតាវ');
  static const _chp = Language('chp', 'ឈីប៉េវ៉ាយអិន');
  static const _chr = Language('chr', 'ឆេរូគី');
  static const _chy = Language('chy', 'ឈីយីនី');
  static const _ckb = Language('ckb', 'ឃើដភាគកណ្តាល',
      variant: 'ឃើដភាគកណ្តាល', menu: 'ឃើដភាគកណ្តាល');
  static const _clc = Language('clc', 'ឈីលកូទីន');
  static const _co = Language('co', 'កូស៊ីខាន');
  static const _crg = Language('crg', 'មីឈីហ្វ');
  static const _crj = Language('crj', 'គ្រីខាងកើត​ប៉ែកខាងត្បូង');
  static const _crk = Language('crk', 'គ្រីតំបន់វាលរាប');
  static const _crl = Language('crl', 'គ្រីខាងកើត​ប៉ែកខាងជើង');
  static const _crm = Language('crm', 'មូសគ្រី');
  static const _crr = Language('crr', 'អាល់ហ្គនខ្វៀន ខារ៉ូលីណា');
  static const _crs = Language('crs', 'សេសេលវ៉ាគ្រីអូល (បារាំង)');
  static const _cs = Language('cs', 'ឆែក');
  static const _csw = Language('csw', 'គ្រីតំបន់ភក់ល្បាប់');
  static const _cu = Language('cu', 'ឈើជស្លាវិក');
  static const _cv = Language('cv', 'ឈូវ៉ាស');
  static const _cy = Language('cy', 'វេល');
  static const _da = Language('da', 'ដាណឺម៉ាក');
  static const _dak = Language('dak', 'ដាកូតា');
  static const _dar = Language('dar', 'ដាចវ៉ា');
  static const _dav = Language('dav', 'តៃតា');
  static const _de = Language('de', 'អាល្លឺម៉ង់');
  static const _dgr = Language('dgr', 'ដូគ្រីប');
  static const _dje = Language('dje', 'ហ្សាម៉ា');
  static const _doi = Language('doi', 'ដូហ្គ្រី');
  static const _dsb = Language('dsb', 'សូប៊ីក្រោម');
  static const _dua = Language('dua', 'ឌួលឡា');
  static const _dv = Language('dv', 'ទេវីហ៊ី');
  static const _dyo = Language('dyo', 'ចូឡាហ៊្វុនយី');
  static const _dz = Language('dz', 'ដុងខា');
  static const _dzg = Language('dzg', 'ដាហ្សាហ្គា');
  static const _ebu = Language('ebu', 'អេមប៊ូ');
  static const _ee = Language('ee', 'អ៊ីវ');
  static const _efi = Language('efi', 'អ៊ីហ្វិក');
  static const _eka = Language('eka', 'អ៊ីកាជុក');
  static const _el = Language('el', 'ក្រិក');
  static const _en = Language('en', 'អង់គ្លេស');
  static const _eo = Language('eo', 'អេស្ពេរ៉ាន់តូ');
  static const _es = Language('es', 'អេស្ប៉ាញ');
  static const _esES = Language('es-ES', 'អេស្ប៉ាញ (អ៊ឺរ៉ុប)');
  static const _et = Language('et', 'អេស្តូនី');
  static const _eu = Language('eu', 'បាសខ៍');
  static const _ewo = Language('ewo', 'អ៊ីវ៉ុនដូ');
  static const _fa = Language('fa', 'ភឺសៀន');
  static const _faAF = Language('fa-AF', 'ដារី');
  static const _ff = Language('ff', 'ហ្វ៊ូឡា');
  static const _fi = Language('fi', 'ហ្វាំងឡង់');
  static const _fil = Language('fil', 'ហ្វ៊ីលីពីន');
  static const _fj = Language('fj', 'ហ៊្វីជី');
  static const _fo = Language('fo', 'ហ្វារូស');
  static const _fon = Language('fon', 'ហ្វ៊ុន');
  static const _fr = Language('fr', 'បារាំង');
  static const _frc = Language('frc', 'បារាំងកាហ្សង់');
  static const _frr = Language('frr', 'ហ្វ្រ៊ីសៀន​ខាងជើង');
  static const _fur = Language('fur', 'ហ៊្វ្រូលាន');
  static const _fy = Language('fy', 'ហ្វ្រីស៊ានខាងលិច');
  static const _ga = Language('ga', 'អៀរឡង់');
  static const _gaa = Language('gaa', 'ហ្គា');
  static const _gag = Language('gag', 'កាគូស');
  static const _gd = Language('gd', 'ស្កុតហ្កែលិគ');
  static const _gez = Language('gez', 'ជីស');
  static const _gil = Language('gil', 'ហ្គីលបឺទ');
  static const _gl = Language('gl', 'ហ្កាលីស្យាន');
  static const _gn = Language('gn', 'ហ្គូរ៉ានី');
  static const _gor = Language('gor', 'ហ្គូរុនតាឡូ');
  static const _gsw = Language('gsw', 'អាល្លឺម៉ង (ស្វីស)');
  static const _gu = Language('gu', 'ហ្គុយ៉ារ៉ាទី');
  static const _guz = Language('guz', 'ហ្គូស៊ី');
  static const _gv = Language('gv', 'មេន');
  static const _gwi = Language('gwi', 'ហ្គីចឈីន');
  static const _ha = Language('ha', 'ហូសា');
  static const _hai = Language('hai', 'ហៃដា');
  static const _haw = Language('haw', 'ហាវ៉ៃ');
  static const _hax = Language('hax', 'ហៃដាខាងត្បូង');
  static const _he = Language('he', 'ហេប្រឺ');
  static const _hi = Language('hi', 'ហិណ្ឌី');
  static const _hil = Language('hil', 'ហ៊ីលីហ្គេណុន');
  static const _hmn = Language('hmn', 'ម៉ុង');
  static const _hr = Language('hr', 'ក្រូអាត');
  static const _hsb = Language('hsb', 'សូប៊ីលើ');
  static const _ht = Language('ht', 'ហៃទី');
  static const _hu = Language('hu', 'ហុងគ្រី');
  static const _hup = Language('hup', 'ហ៊ូប៉ា');
  static const _hur = Language('hur', 'ហាល់កូម៉េឡេម');
  static const _hy = Language('hy', 'អាមេនី');
  static const _hz = Language('hz', 'ហឺរីរ៉ូ');
  static const _ia = Language('ia', 'អ៊ីនធើលីង');
  static const _iba = Language('iba', 'អ៊ីបាន');
  static const _ibb = Language('ibb', 'អាយប៊ីប៊ីអូ');
  static const _id = Language('id', 'ឥណ្ឌូណេស៊ី');
  static const _ie = Language('ie', 'អ៊ីនធើលីងវេ');
  static const _ig = Language('ig', 'អ៊ីកបូ');
  static const _ii = Language('ii', 'ស៊ីឈាន់យី');
  static const _ikt = Language('ikt', 'អ៊ីនុកទីទុត​កាណាដា​ប៉ែកខាងលិច');
  static const _ilo = Language('ilo', 'អ៊ីឡូកូ');
  static const _inh = Language('inh', 'អ៊ិនហ្គូស');
  static const _io = Language('io', 'អ៊ីដូ');
  static const _$is = Language('is', 'អ៊ីស្លង់');
  static const _it = Language('it', 'អ៊ីតាលី');
  static const _iu = Language('iu', 'អ៊ីនុកទីទុត');
  static const _ja = Language('ja', 'ជប៉ុន');
  static const _jbo = Language('jbo', 'លុចបាន');
  static const _jgo = Language('jgo', 'ងុំបា');
  static const _jmc = Language('jmc', 'ម៉ាឆាំ');
  static const _jv = Language('jv', 'ជ្វា');
  static const _ka = Language('ka', 'ហ្សក​ហ្ស៊ី');
  static const _kab = Language('kab', 'កាប៊ីឡេ');
  static const _kac = Language('kac', 'កាឈីន');
  static const _kaj = Language('kaj', 'ជូ');
  static const _kam = Language('kam', 'កាំបា');
  static const _kbd = Language('kbd', 'កាបាឌៀ');
  static const _kcg = Language('kcg', 'យ៉ាប់');
  static const _kde = Language('kde', 'ម៉ាកូនដេ');
  static const _kea = Language('kea', 'កាប៊ូវឺឌៀនូ');
  static const _kfo = Language('kfo', 'គូរូ');
  static const _kgp = Language('kgp', 'ខាងហ្កេង');
  static const _kha = Language('kha', 'កាស៊ី');
  static const _khq = Language('khq', 'គុយរ៉ាឈីនី');
  static const _ki = Language('ki', 'គីគូយូ');
  static const _kj = Language('kj', 'គូនយ៉ាម៉ា');
  static const _kk = Language('kk', 'កាហ្សាក់');
  static const _kkj = Language('kkj', 'កាកូ');
  static const _kl = Language('kl', 'កាឡាលលីស៊ុត');
  static const _kln = Language('kln', 'កាលែនជីន');
  static const _km = Language('km', 'ខ្មែរ');
  static const _kmb = Language('kmb', 'គីមប៊ុនឌូ');
  static const _kn = Language('kn', 'ខាណាដា');
  static const _ko = Language('ko', 'កូរ៉េ');
  static const _koi = Language('koi', 'គូមីភឹមយ៉ាគ');
  static const _kok = Language('kok', 'គុនកានី');
  static const _kpe = Language('kpe', 'គ្លីប');
  static const _kr = Language('kr', 'កានូរី');
  static const _krc = Language('krc', 'ការ៉ាឆាយបាល់កា');
  static const _krl = Language('krl', 'ការីលា');
  static const _kru = Language('kru', 'គូរូក');
  static const _ks = Language('ks', 'កាស្មៀរ');
  static const _ksb = Language('ksb', 'សាមបាឡា');
  static const _ksf = Language('ksf', 'បាហ្វៀ');
  static const _ksh = Language('ksh', 'កូឡូញ');
  static const _ku = Language('ku', 'ឃឺដ');
  static const _kum = Language('kum', 'គូមីគ');
  static const _kv = Language('kv', 'កូមី');
  static const _kw = Language('kw', 'កូនីស');
  static const _kwk = Language('kwk', 'ក្វាក់វ៉ាឡា');
  static const _kxv = Language('kxv', 'គូវី');
  static const _ky = Language('ky', '​កៀហ្ស៊ីស');
  static const _la = Language('la', 'ឡាតំាង');
  static const _lad = Language('lad', 'ឡាឌីណូ');
  static const _lag = Language('lag', 'ឡានហ្គី');
  static const _lb = Language('lb', 'លុចសំបួ');
  static const _lez = Language('lez', 'ឡេសហ្គី');
  static const _lg = Language('lg', 'ហ្កាន់ដា');
  static const _li = Language('li', 'លីមប៊ូស');
  static const _lij = Language('lij', 'លីគូរី');
  static const _lil = Language('lil', 'លីលលូអេត');
  static const _lkt = Language('lkt', 'ឡាកូតា');
  static const _lmo = Language('lmo', 'ឡំបាត');
  static const _ln = Language('ln', 'លីនកាឡា');
  static const _lo = Language('lo', 'ឡាវ');
  static const _lou = Language('lou', 'ក្រេអូល លូអ៊ីស៊ីអាណា');
  static const _loz = Language('loz', 'ឡូហ្ស៊ី');
  static const _lrc = Language('lrc', 'លូរីខាងជើង');
  static const _lsm = Language('lsm', 'សាមៀ');
  static const _lt = Language('lt', 'លីទុយអានី');
  static const _lu = Language('lu', 'លូបាកាតានហ្គា');
  static const _lua = Language('lua', 'លូបាលូឡា');
  static const _lun = Language('lun', 'លុនដា');
  static const _luo = Language('luo', 'លូអូ');
  static const _lus = Language('lus', 'មីហ្សូ');
  static const _luy = Language('luy', 'លូយ៉ា');
  static const _lv = Language('lv', 'ឡាតវី');
  static const _mad = Language('mad', 'ម៉ាឌូរីស');
  static const _mag = Language('mag', 'ម៉ាហ្គាហ៊ី');
  static const _mai = Language('mai', 'ម៉ៃធីលី');
  static const _mak = Language('mak', 'ម៉ាកាសា');
  static const _mas = Language('mas', 'ម៉ាសៃ');
  static const _mdf = Language('mdf', 'មុខសា');
  static const _men = Language('men', 'មេនឌី');
  static const _mer = Language('mer', 'មេរូ');
  static const _mfe = Language('mfe', 'ម៉ូរីស៊ីន');
  static const _mg = Language('mg', 'ម៉ាឡាហ្គាស៊ី');
  static const _mgh = Language('mgh', 'ម៉ាកគូវ៉ាមីតូ');
  static const _mgo = Language('mgo', 'មេតា');
  static const _mh = Language('mh', 'ម៉ាស់សល');
  static const _mi = Language('mi', 'ម៉ោរី');
  static const _mic = Language('mic', 'មិកមេក');
  static const _min = Language('min', 'មីណាងកាប៊ូ');
  static const _mk = Language('mk', 'ម៉ាសេដូនី');
  static const _ml = Language('ml', 'ម៉ាឡាយ៉ាឡាម');
  static const _mn = Language('mn', 'ម៉ុងហ្គោលី');
  static const _mni = Language('mni', 'ម៉ានីពូរី');
  static const _moe = Language('moe', 'អ៊ីននូអៃមុន');
  static const _moh = Language('moh', 'ម៊ូហាគ');
  static const _mos = Language('mos', 'មូស៊ី');
  static const _mr = Language('mr', 'ម៉ារ៉ាធី');
  static const _ms = Language('ms', 'ម៉ាឡេ');
  static const _mt = Language('mt', 'ម៉ាល់តា');
  static const _mua = Language('mua', 'មុនដាង');
  static const _mul = Language('mul', 'ពហុភាសា');
  static const _mus = Language('mus', 'គ្រីក');
  static const _mwl = Language('mwl', 'មីរ៉ានដេស');
  static const _my = Language('my', 'ភូមា');
  static const _myv = Language('myv', 'អឺហ្ស៊ីយ៉ា');
  static const _mzn = Language('mzn', 'ម៉ាហ្សានដឺរេនី');
  static const _na = Language('na', 'ណូរូ');
  static const _nap = Language('nap', 'នាប៉ូលីតាន');
  static const _naq = Language('naq', 'ណាម៉ា');
  static const _nb = Language('nb', 'ន័រវែស បុកម៉ាល់');
  static const _nd = Language('nd', 'នេបេលេខាងជើង');
  static const _nds = Language('nds', 'អាល្លឺម៉ង់ក្រោម');
  static const _ndsNL = Language('nds-NL', 'ហ្សាក់ស្យុងក្រោម');
  static const _ne = Language('ne', 'នេប៉ាល់');
  static const _$new = Language('new', 'នេវ៉ាវី');
  static const _ng = Language('ng', 'នុនហ្គា');
  static const _nia = Language('nia', 'នីអាស');
  static const _niu = Language('niu', 'នូអៀន');
  static const _nl = Language('nl', 'ហូឡង់');
  static const _nlBE = Language('nl-BE', 'ផ្លាមីស');
  static const _nmg = Language('nmg', 'ក្វាស្យូ');
  static const _nn = Language('nn', 'ន័រវែស នីនូស');
  static const _nnh = Language('nnh', 'ងៀមប៊ូន');
  static const _no = Language('no', 'ន័រវែស');
  static const _nog = Language('nog', 'ណូហ្គៃ');
  static const _nqo = Language('nqo', 'នគោ');
  static const _nr = Language('nr', 'នេប៊េលខាងត្បូង');
  static const _nso = Language('nso', 'សូថូខាងជើង');
  static const _nus = Language('nus', 'នូអ័រ');
  static const _nv = Language('nv', 'ណាវ៉ាចូ');
  static const _ny = Language('ny', 'ណានចា');
  static const _nyn = Language('nyn', 'ណានកូលេ');
  static const _oc = Language('oc', 'អូសីតាន់');
  static const _ojb = Language('ojb', 'អូជីបវ៉ា​ប៉ែកពាយ័ព្យ');
  static const _ojc = Language('ojc', 'អូជីពវ៉ាកណ្ដាល');
  static const _ojs = Language('ojs', 'អូជីគ្រី');
  static const _ojw = Language('ojw', 'អូជីបវ៉ា​ខាងលិច');
  static const _oka = Language('oka', 'អូកាណាហ្កាន');
  static const _om = Language('om', 'អូរ៉ូម៉ូ');
  static const _or = Language('or', 'អូឌៀ');
  static const _os = Language('os', 'អូស៊ីទិក');
  static const _pa = Language('pa', 'បឹនជាពិ');
  static const _pag = Language('pag', 'ភេនហ្គាស៊ីណាន');
  static const _pam = Language('pam', 'ផាមភេនហ្គា');
  static const _pap = Language('pap', 'ប៉ាប៉ៃមេនតូ');
  static const _pau = Language('pau', 'ប៉ាលូអាន');
  static const _pcm = Language('pcm', 'ភាសាទំនាក់ទំនងនីហ្សេរីយ៉ា');
  static const _pis = Language('pis', 'ពីជីន');
  static const _pl = Language('pl', 'ប៉ូឡូញ');
  static const _pqm = Language('pqm', 'ម៉ាលីស៊ីត ប៉ាសាម៉ាខ្វូឌី');
  static const _prg = Language('prg', 'ព្រូស៊ាន');
  static const _ps = Language('ps', 'បាស្តូ');
  static const _pt = Language('pt', 'ព័រទុយហ្គាល់');
  static const _ptBR = Language('pt-BR', 'ព័រទុយហ្កាល់ (ប្រេស៊ីល)');
  static const _ptPT = Language('pt-PT', 'ព័រទុយហ្គាល់ (អឺរ៉ុប)');
  static const _qu = Language('qu', 'ហ្គិកឈួ');
  static const _quc = Language('quc', 'គីចឈី');
  static const _raj = Language('raj', 'រ៉ាចាស់ថានី');
  static const _rap = Language('rap', 'រ៉ាប៉ានូ');
  static const _rar = Language('rar', 'រ៉ារ៉ូតុងហ្គាន');
  static const _rhg = Language('rhg', 'រ៉ូហ៊ីងយ៉ា');
  static const _rm = Language('rm', 'រ៉ូម៉ង់');
  static const _rn = Language('rn', 'រុណ្ឌី');
  static const _ro = Language('ro', 'រូម៉ានី');
  static const _roMD = Language('ro-MD', 'ម៉ុលដាវី');
  static const _rof = Language('rof', 'រុមបូ');
  static const _ru = Language('ru', 'រុស្ស៊ី');
  static const _rup = Language('rup', 'អារ៉ូម៉ានី');
  static const _rw = Language('rw', 'គិនយ៉ាវ៉ាន់ដា');
  static const _rwk = Language('rwk', 'រ៉្វា');
  static const _sa = Language('sa', 'សំស្ក្រឹត');
  static const _sad = Language('sad', 'សានដាវី');
  static const _sah = Language('sah', 'យ៉ាឃុត');
  static const _saq = Language('saq', 'សាមបូរូ');
  static const _sat = Language('sat', 'សាន់តាលី');
  static const _sba = Language('sba', 'ងាំបេយ');
  static const _sbp = Language('sbp', 'សានហ្គូ');
  static const _sc = Language('sc', 'សាឌីនា');
  static const _scn = Language('scn', 'ស៊ីស៊ីលាន');
  static const _sco = Language('sco', 'ស្កុត');
  static const _sd = Language('sd', 'ស៊ីនឌី');
  static const _sdh = Language('sdh', 'ឃើដភាគខាងត្បូង');
  static const _se = Language('se', 'សាមីខាងជើង');
  static const _seh = Language('seh', 'ស៊ីណា');
  static const _ses = Language('ses', 'គុយរ៉ាបូរ៉ុស៊ីនី');
  static const _sg = Language('sg', 'សានហ្គោ');
  static const _sh = Language('sh', 'សឺបូក្រូអាត');
  static const _shi = Language('shi', 'តាឈីលហ៊ីត');
  static const _shn = Language('shn', 'សាន');
  static const _si = Language('si', 'ស្រីលង្កា');
  static const _sk = Language('sk', 'ស្លូវ៉ាគី');
  static const _sl = Language('sl', 'ស្លូវ៉ានី');
  static const _slh = Language('slh', 'ឡាស៊ូតស៊ីតខាងត្បូង');
  static const _sm = Language('sm', 'សាម័រ');
  static const _sma = Language('sma', 'សាមីខាងត្បូង');
  static const _smj = Language('smj', 'លូលីសាមី');
  static const _smn = Language('smn', 'អ៊ីណារីសាមី');
  static const _sms = Language('sms', 'ស្កុលសាមី');
  static const _sn = Language('sn', 'សូណា');
  static const _snk = Language('snk', 'សូនីនគេ');
  static const _so = Language('so', 'សូម៉ាលី');
  static const _sq = Language('sq', 'អាល់បានី');
  static const _sr = Language('sr', 'ស៊ែប');
  static const _srn = Language('srn', 'ស្រាណានតុងហ្គោ');
  static const _ss = Language('ss', 'ស្វាទី');
  static const _ssy = Language('ssy', 'សាហូ');
  static const _st = Language('st', 'សូថូខាងត្បូង');
  static const _str = Language('str', 'សាលីសស្ត្រេតស៍');
  static const _su = Language('su', 'ស៊ូដង់');
  static const _suk = Language('suk', 'ស៊ូគូម៉ា');
  static const _sv = Language('sv', 'ស៊ុយអែត');
  static const _sw = Language('sw', 'ស្វាហ៊ីលី');
  static const _swCD = Language('sw-CD', 'កុងហ្គោស្វាហ៊ីលី');
  static const _swb = Language('swb', 'កូម៉ូរី');
  static const _syr = Language('syr', 'ស៊ីរី');
  static const _szl = Language('szl', 'ស៊ីឡេស៊ី');
  static const _ta = Language('ta', 'តាមីល');
  static const _tce = Language('tce', 'ថុចឆុនខាងត្បូង');
  static const _te = Language('te', 'តេលុគុ');
  static const _tem = Language('tem', 'ធីមនី');
  static const _teo = Language('teo', 'តេសូ');
  static const _tet = Language('tet', 'ទីទុំ');
  static const _tg = Language('tg', 'តាហ្ស៊ីគ');
  static const _tgx = Language('tgx', 'តាហ្គីស');
  static const _th = Language('th', 'ថៃ');
  static const _tht = Language('tht', 'តាល់តាន');
  static const _ti = Language('ti', 'ទីហ្គ្រីញ៉ា');
  static const _tig = Language('tig', 'ធីហ្គ្រា');
  static const _tk = Language('tk', 'តួកម៉េន');
  static const _tlh = Language('tlh', 'ឃ្លីនហ្គុន');
  static const _tli = Language('tli', 'ថ្លីងហ្គីត');
  static const _tn = Language('tn', 'ស្វាណា');
  static const _to = Language('to', 'តុងហ្គា');
  static const _tok = Language('tok', 'តូគីប៉ូណា');
  static const _tpi = Language('tpi', 'ថុកពីស៊ីន');
  static const _tr = Language('tr', 'ទួរគី');
  static const _trv = Language('trv', 'តារ៉ូកូ');
  static const _ts = Language('ts', 'សុងហ្គា');
  static const _tt = Language('tt', 'តាតា');
  static const _ttm = Language('ttm', 'ថុចឆុនខាងជើង');
  static const _tum = Language('tum', 'ទុមប៊ូកា');
  static const _tvl = Language('tvl', 'ទូវ៉ាលូ');
  static const _tw = Language('tw', 'ទ្វី');
  static const _twq = Language('twq', 'តាសាវ៉ាក់');
  static const _ty = Language('ty', 'តាហ៊ីទី');
  static const _tyv = Language('tyv', 'ទូវីនៀ');
  static const _tzm = Language('tzm', 'តាម៉ាសាយអាត្លាសកណ្តាល');
  static const _udm = Language('udm', 'អាត់មូដ');
  static const _ug = Language('ug', 'អ៊ុយហ្គឺរ');
  static const _uk = Language('uk', 'អ៊ុយក្រែន');
  static const _umb = Language('umb', 'អាម់ប៊ុនឌូ');
  static const _und = Language('und', 'ភាសាមិនស្គាល់');
  static const _ur = Language('ur', 'អ៊ូរឌូ');
  static const _uz = Language('uz', 'អ៊ូសបេគ');
  static const _vai = Language('vai', 'វៃ');
  static const _ve = Language('ve', 'វេនដា');
  static const _vec = Language('vec', 'វេណេតូ');
  static const _vi = Language('vi', 'វៀតណាម');
  static const _vmw = Language('vmw', 'ម៉ាឃូវ៉ា');
  static const _vo = Language('vo', 'វូឡាពូក');
  static const _vun = Language('vun', 'វុនចូ');
  static const _wa = Language('wa', 'វ៉ាលូន');
  static const _wae = Language('wae', 'វេលសឺ');
  static const _wal = Language('wal', 'វ៉ូឡាយតា');
  static const _war = Language('war', 'វ៉ារេយ');
  static const _wbp = Language('wbp', 'វ៉ារីប៉ារី');
  static const _wo = Language('wo', 'វូឡុហ្វ');
  static const _wuu = Language('wuu', 'អ៊ូចិន');
  static const _xal = Language('xal', 'កាលមីគ');
  static const _xh = Language('xh', 'ឃសា');
  static const _xnr = Language('xnr', 'ខែងគ្រី');
  static const _xog = Language('xog', 'សូហ្គា');
  static const _yav = Language('yav', 'យ៉ាងបេន');
  static const _ybb = Language('ybb', 'យេមបា');
  static const _yi = Language('yi', 'យ៉ីឌីស');
  static const _yo = Language('yo', 'យរូបា');
  static const _yrl = Language('yrl', 'ញីនហ្កាទូ');
  static const _yue = Language('yue', 'កន្តាំង', menu: 'ចិនកាតាំង');
  static const _za = Language('za', 'ហ្សួង');
  static const _zgh = Language('zgh', 'តាម៉ាហ្សៃម៉ារ៉ុកស្តង់ដា');
  static const _zh = Language('zh', 'ចិន', menu: 'ចិនកុកងឺ');
  static const _zhHans = Language('zh-Hans', 'ចិន​អក្សរ​កាត់');
  static const _zhHant = Language('zh-Hant', 'ចិន​អក្សរ​ពេញ');
  static const _zu = Language('zu', 'ហ្សូលូ');
  static const _zun = Language('zun', 'ហ្សូនី');
  static const _zxx = Language('zxx', 'គ្មាន​ទិន្នន័យ​ភាសា');
  static const _zza = Language('zza', 'ហ្សាហ្សា');

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
  final ae = _ae;
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
  final deAT = _und;
  @override
  final deCH = _und;
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
  final enAU = _und;
  @override
  final enCA = _und;
  @override
  final enGB = _und;
  @override
  final enUS = _und;
  @override
  final enm = _und;
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
  final frCA = _und;
  @override
  final frCH = _und;
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
  final languages = const {
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ada': _ada,
    'ady': _ady,
    'ae': _ae,
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
    'eo': _eo,
    'es': _es,
    'es-ES': _esES,
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

class ScriptsKm extends Scripts {
  const ScriptsKm._(super.cld);

  static const _adlm = Script('Adlm', 'អាតឡាម');
  static const _aghb = Script('Aghb', 'អាល់បានីកៅកាស៊ី');
  static const _ahom = Script('Ahom', 'អាហូម');
  static const _arab = Script('Arab', 'អារ៉ាប់');
  static const _aran = Script('Aran', 'អារ៉ាន');
  static const _armi = Script('Armi', 'អារ៉ាម៉ាអ៊ីមភើរៀល');
  static const _armn = Script('Armn', 'អាមេនី');
  static const _avst = Script('Avst', 'អាវេស្ថាន');
  static const _bali = Script('Bali', 'បាលី');
  static const _bamu = Script('Bamu', 'បាមុន');
  static const _bass = Script('Bass', 'បាសាវ៉ះ');
  static const _batk = Script('Batk', 'បាតាក');
  static const _beng = Script('Beng', 'បង់ក្លាដែស');
  static const _bhks = Script('Bhks', 'ប៉ៃស៊ូគី');
  static const _bopo = Script('Bopo', 'បូផូម៉ូហ្វូ');
  static const _brah = Script('Brah', 'ប្រាមិ');
  static const _brai = Script('Brai', 'អក្សរ​សម្រាប់មនុស្ស​ពិការ​ភ្នែក');
  static const _bugi = Script('Bugi', 'ប៊ូគីនេ');
  static const _buhd = Script('Buhd', 'ប៊ូហ៊ីដ');
  static const _cakm = Script('Cakm', 'ចាក់ម៉ា');
  static const _cans = Script('Cans', 'ព្យាង្គអាបូរីជីន​កាណាដារួម');
  static const _cari = Script('Cari', 'ខារី');
  static const _cham = Script('Cham', 'ចាម');
  static const _cher = Script('Cher', 'ឆេរ៉ូគី');
  static const _chrs = Script('Chrs', 'ខូរ៉ាស្មី');
  static const _copt = Script('Copt', 'ខូប្ទ');
  static const _cpmn = Script('Cpmn', 'ស៊ីប្រូមីណូ');
  static const _cprt = Script('Cprt', 'ស៊ីប');
  static const _cyrl = Script('Cyrl', 'ស៊ីរីលីក');
  static const _deva = Script('Deva', 'ដាវ៉ាន់ណាការិ');
  static const _ethi = Script('Ethi', 'អេត្យូពី');
  static const _geor = Script('Geor', 'ហ្សកហ្ស៊ី');
  static const _gong = Script('Gong', 'គុនចាឡាកុនឌិ');
  static const _grek = Script('Grek', 'ក្រិច');
  static const _gujr = Script('Gujr', 'គូចារ៉ាទី');
  static const _guru = Script('Guru', 'កុមុយឃី');
  static const _hanb = Script('Hanb', 'ហានប៍');
  static const _hang = Script('Hang', 'ហាំងកុល');
  static const _hani = Script('Hani', 'ហាន');
  static const _hans =
      Script('Hans', 'អក្សរ​ចិន​កាត់', standAlone: 'អក្សរ​ហាន​កាត់');
  static const _hant =
      Script('Hant', 'អក្សរ​ចិន​ពេញ', standAlone: 'អក្សរ​ហាន​ពេញ');
  static const _hebr = Script('Hebr', 'អ៊ីស្រាអែល');
  static const _hira = Script('Hira', 'ហ៊ីរ៉ាកាណា');
  static const _hmnp = Script('Hmnp', 'នីយ៉ាកេងពួជឺម៉ុង');
  static const _hrkt = Script('Hrkt', 'សញ្ញាសំឡេងភាសាជប៉ុន');
  static const _jamo = Script('Jamo', 'ចាម៉ូ');
  static const _java = Script('Java', 'ជ្វា');
  static const _jpan = Script('Jpan', 'ជប៉ុន');
  static const _kali = Script('Kali', 'កាយ៉ាលី');
  static const _kana = Script('Kana', 'កាតាកាណា');
  static const _khmr = Script('Khmr', 'ខ្មែរ');
  static const _knda = Script('Knda', 'ខាណាដា');
  static const _kore = Script('Kore', 'កូរ៉េ');
  static const _lana = Script('Lana', 'ឡាណា');
  static const _laoo = Script('Laoo', 'ឡាវ');
  static const _latn = Script('Latn', 'ឡាតាំង');
  static const _lepc = Script('Lepc', 'ឡេបចា');
  static const _limb = Script('Limb', 'លីបប៊ូ');
  static const _lisu = Script('Lisu', 'ហ្វ្រាសឺ');
  static const _mand = Script('Mand', 'ម៉ានដា');
  static const _mlym = Script('Mlym', 'ម៉ាឡាយ៉ាឡាម');
  static const _mong = Script('Mong', 'ម៉ុងហ្គោលី');
  static const _mtei = Script('Mtei', 'ម៉ីតីម៉ាយ៉ែក');
  static const _mymr = Script('Mymr', 'ភូមា');
  static const _newa = Script('Newa', 'ណេវ៉ា');
  static const _nkoo = Script('Nkoo', 'នកូ');
  static const _olck = Script('Olck', 'អូលឈិគិ');
  static const _orya = Script('Orya', 'អូឌៀ');
  static const _osge = Script('Osge', 'អូស្គ');
  static const _plrd = Script('Plrd', 'ផូឡាដ');
  static const _rohg = Script('Rohg', 'ហានីហ្វ៊ី');
  static const _saur = Script('Saur', 'សៅរ៉ាសត្រា');
  static const _sinh = Script('Sinh', 'ស៊ីនហាឡា');
  static const _sund = Script('Sund', 'ស៊ូដង់');
  static const _sylo = Script('Sylo', 'ស៊ីឡូ');
  static const _syrc = Script('Syrc', 'ស៊ីរីអែក');
  static const _tale = Script('Tale', 'តៃឡេ');
  static const _talu = Script('Talu', 'តៃឡឺថ្មី');
  static const _taml = Script('Taml', 'តាមីល');
  static const _tavt = Script('Tavt', 'តៃវៀត');
  static const _telu = Script('Telu', 'តេលុគុ');
  static const _tfng = Script('Tfng', 'ទីហ្វ៊ីណាហ្វ');
  static const _thaa = Script('Thaa', 'ថាណា');
  static const _thai = Script('Thai', 'ថៃ');
  static const _tibt = Script('Tibt', 'ទីបេ');
  static const _vaii = Script('Vaii', 'វ៉ៃ');
  static const _wcho = Script('Wcho', 'វ៉ាន់ឆូ');
  static const _yiii = Script('Yiii', 'យី');
  static const _zinh = Script('Zinh', 'ស្នងកេរ្តិ៍');
  static const _zmth = Script('Zmth', 'និមិត្តសញ្ញាគណិតវិទ្យា');
  static const _zsye = Script('Zsye', 'សញ្ញាអារម្មណ៍');
  static const _zsym = Script('Zsym', 'និមិត្តសញ្ញា');
  static const _zxxx = Script('Zxxx', 'គ្មានការសរសេរ');
  static const _zyyy = Script('Zyyy', 'ទូទៅ');
  static const _zzzz = Script('Zzzz', 'អក្សរមិនស្គាល់');

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
  final gong = _gong;
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
  final hmnp = _hmnp;
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
  final lina = _zzzz;
  @override
  final linb = _zzzz;
  @override
  final lisu = _lisu;
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
  final mand = _mand;
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
  final newa = _newa;
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
  final osge = _osge;
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
  final plrd = _plrd;
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
  final saur = _saur;
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
  final tagb = _zzzz;
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
  final wcho = _wcho;
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
    'Deva': _deva,
    'Ethi': _ethi,
    'Geor': _geor,
    'Gong': _gong,
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
    'Hmnp': _hmnp,
    'Hrkt': _hrkt,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lisu': _lisu,
    'Mand': _mand,
    'Mlym': _mlym,
    'Mong': _mong,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Newa': _newa,
    'Nkoo': _nkoo,
    'Olck': _olck,
    'Orya': _orya,
    'Osge': _osge,
    'Plrd': _plrd,
    'Rohg': _rohg,
    'Saur': _saur,
    'Sinh': _sinh,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tavt': _tavt,
    'Telu': _telu,
    'Tfng': _tfng,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Vaii': _vaii,
    'Wcho': _wcho,
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

class TerritoriesKm extends Territories {
  const TerritoriesKm._(super.cld);

  static const _$001 = Territory('001', 'ពិភពលោក');
  static const _$002 = Territory('002', 'អាហ្វ្រិក');
  static const _$003 = Territory('003', 'អាមេរិក​ខាង​ជើង');
  static const _$005 = Territory('005', 'អាមេរិក​ខាង​ត្បូង');
  static const _$009 = Territory('009', 'អូសេអានី');
  static const _$011 = Territory('011', 'អាហ្វ្រិក​ខាង​លិច');
  static const _$013 = Territory('013', 'អាមេរិក​កណ្ដាល');
  static const _$014 = Territory('014', 'អាហ្វ្រិកខាងកើត');
  static const _$015 = Territory('015', 'អាហ្វ្រិក​ខាង​ជើង');
  static const _$017 = Territory('017', 'អាហ្វ្រិក​កណ្តាល');
  static const _$018 = Territory('018', 'អាហ្វ្រិកភាគខាងត្បូង');
  static const _$019 = Territory('019', 'អាមេរិក');
  static const _$021 = Territory('021', 'អាមេរិក​ភាគ​ខាង​ជើង');
  static const _$029 = Territory('029', 'ការ៉ាប៊ីន');
  static const _$030 = Territory('030', 'អាស៊ី​ខាង​កើត');
  static const _$034 = Territory('034', 'អាស៊ី​ខាង​ត្បូង');
  static const _$035 = Territory('035', 'អាស៊ីអាគ្នេយ៍');
  static const _$039 = Territory('039', 'អឺរ៉ុប​ខាង​ត្បូង');
  static const _$053 = Territory('053', 'អូស្ត្រាឡាស៊ី');
  static const _$054 = Territory('054', 'មេឡាណេស៊ី');
  static const _$057 = Territory('057', 'តំបន់​មីក្រូណេស៊ី');
  static const _$061 = Territory('061', 'ប៉ូលីណេស៊ី');
  static const _$142 = Territory('142', 'អាស៊ី');
  static const _$143 = Territory('143', 'អាស៊ី​កណ្ដាល');
  static const _$145 = Territory('145', 'អាស៊ី​ខាង​លិច');
  static const _$150 = Territory('150', 'អឺរ៉ុប');
  static const _$151 = Territory('151', 'អឺរ៉ុប​ខាង​កើត');
  static const _$154 = Territory('154', 'អឺរ៉ុប​ខាង​ជើង');
  static const _$155 = Territory('155', 'អឺរ៉ុប​ខាង​លិច');
  static const _$202 = Territory('202', 'អនុតំបន់សាហារ៉ាអាហ្វ្រិក');
  static const _$419 = Territory('419', 'អាមេរិក​ឡាទីន');
  static const _ac = Territory('AC', 'កោះ​អាសេនសិន');
  static const _ad = Territory('AD', 'អង់ដូរ៉ា');
  static const _ae = Territory('AE', 'អេមីរ៉ាត​អារ៉ាប់​រួម');
  static const _af = Territory('AF', 'អាហ្វហ្កានីស្ថាន');
  static const _ag = Territory('AG', 'អង់ទីហ្គា និង បាប៊ុយដា');
  static const _ai = Territory('AI', 'អង់ហ្គីឡា');
  static const _al = Territory('AL', 'អាល់បានី');
  static const _am = Territory('AM', 'អាមេនី');
  static const _ao = Territory('AO', 'អង់ហ្គោឡា');
  static const _aq = Territory('AQ', 'អង់តាក់ទិក');
  static const _ar = Territory('AR', 'អាហ្សង់ទីន');
  static const _$as = Territory('AS', 'សាម័រ អាមេរិកាំង');
  static const _at = Territory('AT', 'អូទ្រីស');
  static const _au = Territory('AU', 'អូស្ត្រាលី');
  static const _aw = Territory('AW', 'អារូបា');
  static const _ax = Territory('AX', 'កោះ​អាឡង់');
  static const _az = Territory('AZ', 'អាស៊ែបៃហ្សង់');
  static const _ba = Territory('BA', 'បូស្ន៊ី និងហឺហ្ស៊ីហ្គូវីណា');
  static const _bb = Territory('BB', 'បាបាដុស');
  static const _bd = Territory('BD', 'បង់ក្លាដែស');
  static const _be = Territory('BE', 'បែលហ្ស៊ិក');
  static const _bf = Territory('BF', 'បួគីណាហ្វាសូ');
  static const _bg = Territory('BG', 'ប៊ុលហ្ការី');
  static const _bh = Territory('BH', 'បារ៉ែន');
  static const _bi = Territory('BI', 'ប៊ូរុនឌី');
  static const _bj = Territory('BJ', 'បេណាំង');
  static const _bl = Territory('BL', 'សាំង​បាថេឡេមី');
  static const _bm = Territory('BM', 'ប៊ឺមុយដា');
  static const _bn = Territory('BN', 'ព្រុយណេ');
  static const _bo = Territory('BO', 'បូលីវី');
  static const _bq = Territory('BQ', 'ហូឡង់ ការ៉ាប៊ីន');
  static const _br = Territory('BR', 'ប្រេស៊ីល');
  static const _bs = Territory('BS', 'បាហាម៉ា');
  static const _bt = Territory('BT', 'ប៊ូតង់');
  static const _bv = Territory('BV', 'កោះ​ប៊ូវ៉េត');
  static const _bw = Territory('BW', 'បុតស្វាណា');
  static const _by = Territory('BY', 'បេឡារុស');
  static const _bz = Territory('BZ', 'បេលី');
  static const _ca = Territory('CA', 'កាណាដា');
  static const _cc = Territory('CC', 'កោះ​កូកូស (គីលីង)');
  static const _cd = Territory('CD', 'កុងហ្គោ- គីនស្ហាសា',
      variant: 'កុងហ្គោ (សាធារណរដ្ឋ​ប្រជាធិបតេយ្យ)');
  static const _cf = Territory('CF', 'សាធារណរដ្ឋអាហ្វ្រិកកណ្ដាល');
  static const _cg =
      Territory('CG', 'កុងហ្គោ - ប្រាហ្សាវីល', variant: 'កុងហ្គោ (សធារណរដ្ឋ)');
  static const _ch = Territory('CH', 'ស្វ៊ីស');
  static const _ci = Territory('CI', 'កូតឌីវ័រ', variant: 'អាយវ៉ូរី ខូសថ៍');
  static const _ck = Territory('CK', 'កោះ​ខូក');
  static const _cl = Territory('CL', 'ស៊ីលី');
  static const _cm = Territory('CM', 'កាមេរូន');
  static const _cn = Territory('CN', 'ចិន');
  static const _co = Territory('CO', 'កូឡុំប៊ី');
  static const _cp = Territory('CP', 'កោះ​ឃ្លីភឺតុន');
  static const _cr = Territory('CR', 'កូស្តារីកា');
  static const _cu = Territory('CU', 'គុយបា');
  static const _cv = Territory('CV', 'កាប់វែរ');
  static const _cw = Territory('CW', 'កូរ៉ាកៅ');
  static const _cx = Territory('CX', 'កោះ​គ្រីស្មាស');
  static const _cy = Territory('CY', 'ស៊ីប');
  static const _cz = Territory('CZ', 'ឆែក', variant: 'សាធារណរដ្ឋឆែក');
  static const _de = Territory('DE', 'អាល្លឺម៉ង់');
  static const _dg = Territory('DG', 'ឌៀហ្គោហ្គាស៊ី');
  static const _dj = Territory('DJ', 'ជីប៊ូទី');
  static const _dk = Territory('DK', 'ដាណឺម៉ាក');
  static const _dm = Territory('DM', 'ដូមីនីក');
  static const _$do = Territory('DO', 'សាធារណរដ្ឋ​ដូមីនីក');
  static const _dz = Territory('DZ', 'អាល់ហ្សេរី');
  static const _ea = Territory('EA', 'ជឺតា និង​ម៉េលីឡា');
  static const _ec = Territory('EC', 'អេក្វាទ័រ');
  static const _ee = Territory('EE', 'អេស្តូនី');
  static const _eg = Territory('EG', 'អេហ្ស៊ីប');
  static const _eh = Territory('EH', 'សាហារ៉ាខាងលិច');
  static const _er = Territory('ER', 'អេរីត្រេ');
  static const _es = Territory('ES', 'អេស្ប៉ាញ');
  static const _et = Territory('ET', 'អេត្យូពី');
  static const _eu = Territory('EU', 'សហភាព​អឺរ៉ុប');
  static const _ez = Territory('EZ', 'តំបន់ចាយលុយអឺរ៉ូ');
  static const _fi = Territory('FI', 'ហ្វាំងឡង់');
  static const _fj = Territory('FJ', 'ហ្វីជី');
  static const _fk =
      Territory('FK', 'កោះ​ហ្វក់ឡែន', variant: 'កោះ​ហ្វក់ឡែន (ម៉ាវីណាស)');
  static const _fm = Territory('FM', 'មីក្រូណេស៊ី');
  static const _fo = Territory('FO', 'កោះ​ហ្វារ៉ូ');
  static const _fr = Territory('FR', 'បារាំង');
  static const _ga = Territory('GA', 'ហ្គាបុង');
  static const _gb = Territory('GB', 'ចក្រភព​អង់គ្លេស', short: 'ច.អ.');
  static const _gd = Territory('GD', 'ហ្គ្រើណាដ');
  static const _ge = Territory('GE', 'ហ្សកហ្ស៊ី');
  static const _gf = Territory('GF', 'ហ្គីអាណា បារាំង');
  static const _gg = Territory('GG', 'ហ្គេនស៊ី');
  static const _gh = Territory('GH', 'ហ្គាណា');
  static const _gi = Territory('GI', 'ហ្ស៊ីប្រាល់តា');
  static const _gl = Territory('GL', 'ហ្គ្រោអង់ឡង់');
  static const _gm = Territory('GM', 'ហ្គំប៊ី');
  static const _gn = Territory('GN', 'ហ្គីណេ');
  static const _gp = Territory('GP', 'ហ្គោដឺឡុប');
  static const _gq = Territory('GQ', 'ហ្គីណេអេក្វាទ័រ');
  static const _gr = Territory('GR', 'ក្រិក');
  static const _gs =
      Territory('GS', 'កោះ​ហ្សកហ្ស៊ី​ខាងត្បូង និង សង់វិច​ខាងត្បូង');
  static const _gt = Territory('GT', 'ក្វាតេម៉ាឡា');
  static const _gu = Territory('GU', 'ហ្គាំ');
  static const _gw = Territory('GW', 'ហ្គីណេប៊ីស្សូ');
  static const _gy = Territory('GY', 'ហ្គីយ៉ាន');
  static const _hk =
      Territory('HK', 'ហុងកុង តំបន់រដ្ឋបាលពិសេសចិន', short: 'ហុងកុង');
  static const _hm = Territory('HM', 'កោះ​ហឺដនិង​ម៉ាក់ដូណាល់');
  static const _hn = Territory('HN', 'ហុងឌូរ៉ាស');
  static const _hr = Territory('HR', 'ក្រូអាស៊ី');
  static const _ht = Territory('HT', 'ហៃទី');
  static const _hu = Territory('HU', 'ហុងគ្រី');
  static const _ic = Territory('IC', 'កោះ​កាណារី');
  static const _id = Territory('ID', 'ឥណ្ឌូណេស៊ី');
  static const _ie = Territory('IE', 'អៀរឡង់');
  static const _il = Territory('IL', 'អ៊ីស្រាអែល');
  static const _im = Territory('IM', 'អែលអុហ្វមែន');
  static const _$in = Territory('IN', 'ឥណ្ឌា');
  static const _io = Territory('IO', 'ដែនដី​អង់គ្លេស​នៅ​មហា​សមុទ្រ​ឥណ្ឌា');
  static const _iq = Territory('IQ', 'អ៊ីរ៉ាក់');
  static const _ir = Territory('IR', 'អ៊ីរ៉ង់');
  static const _$is = Territory('IS', 'អ៊ីស្លង់');
  static const _it = Territory('IT', 'អ៊ីតាលី');
  static const _je = Territory('JE', 'ជើស៊ី');
  static const _jm = Territory('JM', 'ហ្សាម៉ាអ៊ីក');
  static const _jo = Territory('JO', 'ហ៊្សកដានី');
  static const _jp = Territory('JP', 'ជប៉ុន');
  static const _ke = Territory('KE', 'កេនយ៉ា');
  static const _kg = Territory('KG', 'កៀហ្ស៊ីស៊ីស្ថាន');
  static const _kh = Territory('KH', 'កម្ពុជា');
  static const _ki = Territory('KI', 'គិរីបាទី');
  static const _km = Territory('KM', 'កូម័រ');
  static const _kn = Territory('KN', 'សាំង​គីត និង ណេវីស');
  static const _kp = Territory('KP', 'កូរ៉េ​ខាង​ជើង');
  static const _kr = Territory('KR', 'កូរ៉េ​ខាង​ត្បូង');
  static const _kw = Territory('KW', 'កូវ៉ែត');
  static const _ky = Territory('KY', 'កោះ​កៃម៉ង់');
  static const _kz = Territory('KZ', 'កាហ្សាក់ស្ថាន');
  static const _la = Territory('LA', 'ឡាវ');
  static const _lb = Territory('LB', 'លីបង់');
  static const _lc = Territory('LC', 'សាំងលូស៊ី');
  static const _li = Territory('LI', 'លិចតិនស្ដាញ');
  static const _lk = Territory('LK', 'ស្រីលង្កា');
  static const _lr = Territory('LR', 'លីបេរីយ៉ា');
  static const _ls = Territory('LS', 'ឡេសូតូ');
  static const _lt = Territory('LT', 'លីទុយអានី');
  static const _lu = Territory('LU', 'លុចសំបួ');
  static const _lv = Territory('LV', 'ឡេតូនី');
  static const _ly = Territory('LY', 'លីប៊ី');
  static const _ma = Territory('MA', 'ម៉ារ៉ុក');
  static const _mc = Territory('MC', 'ម៉ូណាកូ');
  static const _md = Territory('MD', 'ម៉ុលដាវី');
  static const _me = Territory('ME', 'ម៉ុងតេណេហ្គ្រោ');
  static const _mf = Territory('MF', 'សាំង​ម៉ាទីន');
  static const _mg = Territory('MG', 'ម៉ាដាហ្គាស្កា');
  static const _mh = Territory('MH', 'កោះ​ម៉ាស់សល');
  static const _mk = Territory('MK', 'ម៉ាសេដ្វានខាងជើង');
  static const _ml = Territory('ML', 'ម៉ាលី');
  static const _mm = Territory('MM', 'មីយ៉ាន់ម៉ា (ភូមា)');
  static const _mn = Territory('MN', 'ម៉ុងហ្គោលី');
  static const _mo =
      Territory('MO', 'ម៉ាកាវ តំបន់រដ្ឋបាលពិសេសចិន', short: 'ម៉ាកាវ');
  static const _mp = Territory('MP', 'កោះ​ម៉ារីណា​ខាង​ជើង');
  static const _mq = Territory('MQ', 'ម៉ាទីនីក');
  static const _mr = Territory('MR', 'ម៉ូរីតានី');
  static const _ms = Territory('MS', 'ម៉ុងស៊ែរ៉ា');
  static const _mt = Territory('MT', 'ម៉ាល់ត៍');
  static const _mu = Territory('MU', 'ម៉ូរីស');
  static const _mv = Territory('MV', 'ម៉ាល់ឌីវ');
  static const _mw = Territory('MW', 'ម៉ាឡាវី');
  static const _mx = Territory('MX', 'ម៉ិកស៊ិក');
  static const _my = Territory('MY', 'ម៉ាឡេស៊ី');
  static const _mz = Territory('MZ', 'ម៉ូសំប៊ិក');
  static const _na = Territory('NA', 'ណាមីប៊ី');
  static const _nc = Territory('NC', 'នូវែល​កាឡេដូនី');
  static const _ne = Territory('NE', 'នីហ្សេ');
  static const _nf = Territory('NF', 'កោះ​ណ័រហ្វក់');
  static const _ng = Territory('NG', 'នីហ្សេរីយ៉ា');
  static const _ni = Territory('NI', 'នីការ៉ាហ្គា');
  static const _nl = Territory('NL', 'ហូឡង់');
  static const _no = Territory('NO', 'ន័រវែស');
  static const _np = Territory('NP', 'នេប៉ាល់');
  static const _nr = Territory('NR', 'ណូរូ');
  static const _nu = Territory('NU', 'ណៀ');
  static const _nz = Territory('NZ', 'នូវែល​សេឡង់', variant: 'នូវែល​សេឡង់');
  static const _om = Territory('OM', 'អូម៉ង់');
  static const _pa = Territory('PA', 'ប៉ាណាម៉ា');
  static const _pe = Territory('PE', 'ប៉េរូ');
  static const _pf = Territory('PF', 'ប៉ូលី​ណេស៊ី​បារាំង');
  static const _pg = Territory('PG', 'ប៉ាពូអាស៊ី​នូវែលហ្គីណេ');
  static const _ph = Territory('PH', 'ហ្វ៊ីលីពីន');
  static const _pk = Territory('PK', 'ប៉ាគីស្ថាន');
  static const _pl = Territory('PL', 'ប៉ូឡូញ');
  static const _pm = Territory('PM', 'សង់ព្យែរ និង​មីគីឡុង');
  static const _pn = Territory('PN', 'កោះ​ភីតកាន');
  static const _pr = Territory('PR', 'ព័រតូរីកូ');
  static const _ps = Territory('PS', 'ដែនដីប៉ាឡេស្ទីន', short: 'ប៉ាឡេស្ទីន');
  static const _pt = Territory('PT', 'ព័រទុយហ្កាល់');
  static const _pw = Territory('PW', 'ផៅឡូ');
  static const _py = Territory('PY', 'ប៉ារ៉ាហ្គាយ');
  static const _qa = Territory('QA', 'កាតា');
  static const _qo = Territory('QO', 'តំបន់ជាយអូសេអានី');
  static const _re = Territory('RE', 'រេអុយញ៉ុង');
  static const _ro = Territory('RO', 'រូម៉ានី');
  static const _rs = Territory('RS', 'សែប៊ី');
  static const _ru = Territory('RU', 'រុស្ស៊ី');
  static const _rw = Territory('RW', 'រវ៉ាន់ដា');
  static const _sa = Territory('SA', 'អារ៉ាប៊ីសាអូឌីត');
  static const _sb = Territory('SB', 'កោះ​សូឡូម៉ុង');
  static const _sc = Territory('SC', 'សីស្ហែល');
  static const _sd = Territory('SD', 'ស៊ូដង់');
  static const _se = Territory('SE', 'ស៊ុយអែត');
  static const _sg = Territory('SG', 'សិង្ហបុរី');
  static const _sh = Territory('SH', 'សង់​ហេឡេណា');
  static const _si = Territory('SI', 'ស្លូវេនី');
  static const _sj = Territory('SJ', 'ស្វាលបាដ និង ហ្សង់ម៉ាយេន');
  static const _sk = Territory('SK', 'ស្លូវ៉ាគី');
  static const _sl = Territory('SL', 'សៀរ៉ាឡេអូន');
  static const _sm = Territory('SM', 'សាន​ម៉ារីណូ');
  static const _sn = Territory('SN', 'សេណេហ្គាល់');
  static const _so = Territory('SO', 'សូម៉ាលី');
  static const _sr = Territory('SR', 'សូរីណាម');
  static const _ss = Territory('SS', 'ស៊ូដង់​ខាង​ត្បូង');
  static const _st = Territory('ST', 'សៅតូម៉េ និង ប្រាំងស៊ីប');
  static const _sv = Territory('SV', 'អែលសាល់វ៉ាឌ័រ');
  static const _sx = Territory('SX', 'សីង​ម៉ាធីន');
  static const _sy = Territory('SY', 'ស៊ីរី');
  static const _sz = Territory('SZ', 'ស្វាស៊ីឡង់', variant: 'ស្វាស៊ីឡង់');
  static const _ta = Territory('TA', 'ទ្រីស្តង់​ដា​ចូនហា');
  static const _tc = Territory('TC', 'កោះ​ទួគ និង កៃកូស');
  static const _td = Territory('TD', 'ឆាដ');
  static const _tf = Territory('TF', 'ដែនដី​បារាំង​នៅ​ភាគខាងត្បូង');
  static const _tg = Territory('TG', 'តូហ្គោ');
  static const _th = Territory('TH', 'ថៃ');
  static const _tj = Territory('TJ', 'តាហ្ស៊ីគីស្ថាន');
  static const _tk = Territory('TK', 'តូខេឡៅ');
  static const _tl = Territory('TL', 'ទីម័រលេស្តេ', variant: 'ទីម័រ​ខាង​កើត');
  static const _tm = Territory('TM', 'តួកម៉េនីស្ថាន');
  static const _tn = Territory('TN', 'ទុយនីស៊ី');
  static const _to = Territory('TO', 'តុងហ្គា');
  static const _tr = Territory('TR', 'តួកគី', variant: 'តួកគី');
  static const _tt = Territory('TT', 'ទ្រីនីដាត និង​តូបាហ្គោ');
  static const _tv = Territory('TV', 'ទូវ៉ាលូ');
  static const _tw = Territory('TW', 'តៃវ៉ាន់');
  static const _tz = Territory('TZ', 'តង់សានី');
  static const _ua = Territory('UA', 'អ៊ុយក្រែន');
  static const _ug = Territory('UG', 'អ៊ូហ្គង់ដា');
  static const _um = Territory('UM', 'កោះ​អៅឡាយីង​អាមេរិក');
  static const _un = Territory('UN', 'អង្គការសហប្រជាជាតិ', short: 'UN');
  static const _us = Territory('US', 'សហរដ្ឋអាមេរិក', short: 'ស.រ.អ');
  static const _uy = Territory('UY', 'អ៊ុយរូហ្គាយ');
  static const _uz = Territory('UZ', 'អ៊ូសបេគីស្ថាន');
  static const _va = Territory('VA', 'បុរី​វ៉ាទីកង់');
  static const _vc = Territory('VC', 'សាំង​វ៉ាំងសង់ និង ហ្គ្រេណាឌីន');
  static const _ve = Territory('VE', 'វ៉េណេស៊ុយអេឡា');
  static const _vg = Territory('VG', 'កោះ​វឺជិន​ចក្រភព​អង់គ្លេស');
  static const _vi = Territory('VI', 'កោះ​វឺជីន​អាមេរិក');
  static const _vn = Territory('VN', 'វៀតណាម');
  static const _vu = Territory('VU', 'វ៉ានូទូ');
  static const _wf = Territory('WF', 'វ៉ាលីស និង​ហ្វូទូណា');
  static const _ws = Territory('WS', 'សាម័រ');
  static const _xa = Territory('XA', 'Pseudo-Accents');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'កូសូវ៉ូ');
  static const _ye = Territory('YE', 'យេម៉ែន');
  static const _yt = Territory('YT', 'ម៉ាយុត');
  static const _za = Territory('ZA', 'អាហ្វ្រិកខាងត្បូង');
  static const _zm = Territory('ZM', 'សំប៊ី');
  static const _zw = Territory('ZW', 'ស៊ីមបាវ៉េ');
  static const _zz = Territory('ZZ', 'តំបន់មិនស្គាល់');

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

class VariantsKm extends Variants {
  const VariantsKm._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsKm extends Subdivisions {
  const SubdivisionsKm._(super.cld);

  @override
  final subdivisions = const {
    'aedu': 'ទីក្រុងឌូបៃ',
    'cdkn': 'គីនសាសា',
    'cnbj': 'ប៉េកាំង',
    'cnfj': 'ហ្វូជៀន',
    'cngd': 'ក្វាងតុង',
    'cngx': 'ក្វាងស៊ី',
    'cngz': 'គុយចូវ',
    'cnhe': 'ខេត្តហឺបុី',
    'cnhi': 'ហៃណាន',
    'cnhk': 'ហុងកុង',
    'cnhl': 'ខេត្តហេយឡុងជៀង',
    'cnmo': 'ម៉ាកាវ',
    'cnsh': 'ស៊ាងហៃ',
    'cnsx': 'ខេត្តសានស៊ី',
    'cnyn': 'ខេត្តយូណាន',
    'codc': 'ទីក្រុងបូកូតា',
    'cz10': 'ទីក្រុងប្រាក',
    'debe': 'ប៊ែរឡាំង',
    'fr75c': 'ប៉ារីស',
    'fridf': 'អ៊ីលដឺហ្រ្វែន',
    'gbeng': 'អង់គ្លេស',
    'gbiow': 'កោះវ៉ាយធ៍',
    'gblnd': 'ទីក្រុងឡុង',
    'gbman': 'មែនឈេសទ័រ',
    'gbnir': 'អៀរឡង់ ខាងជើង',
    'gbsct': 'ស្កុតឡែន',
    'gbukm': 'សហរាជាណាចក្រ',
    'gbwls': 'វ៉ែល',
    'idac': 'ខេត្តអាឆេ',
    'idba': 'កោះបាលី',
    'idjk': 'ចាការតា',
    'idjw': 'កោះជ្វា',
    'idka': 'កាលីម៉ាន់តាន់',
    'idsb': 'ខេត្តស៊ូម៉ាត្រាខាងលិច',
    'idsl': 'ស៊ូឡាវីស៊ី',
    'idsm': 'កោះស៊ូម៉ាត្រា',
    'idsu': 'ខេត្តស៊ូម៉ាត្រាខាងជើង',
    'indl': 'ដេលី',
    'it21': 'ខេត្តជើងភ្នំ',
    'jp01': 'តំបន់ហុកកៃដូ',
    'jp02': 'ខេត្តអាអូម៉ូរី',
    'jp03': 'ខេត្តអ៊ីវ៉ាតិ',
    'jp04': 'ខេត្តមីយ៉ាហ្គិ',
    'jp05': 'ខេត្តអាគីតា',
    'jp06': 'ខេត្តយ៉ាម៉ាកាតា',
    'jp07': 'ខេត្តហ្វូគូស៊ីម៉ា',
    'jp08': 'ខេត្តអ៊ីបារ៉ាគិ',
    'jp10': 'ខេត្តហ្គឺនម៉ា',
    'jp11': 'ខេត្តសៃតាម៉ា',
    'jp12': 'ខេត្តឈីបា',
    'jp13': 'តូក្យូ',
    'jp14': 'ខេត្តខាន់ណាហ្គាវ៉ា',
    'jp15': 'ខេត្តនីហ្គាតាក់',
    'jp16': 'ខេត្តតុយ៉ាម៉ា',
    'jp19': 'ខេត្តយ៉ាម៉ាណាស៊ី',
    'jp20': 'ខេត្តណាហ្គាណុ',
    'jp23': 'ខេត្តអៃឈិ',
    'jp24': 'ខេត្តមីអិ',
    'jp26': 'ខេត្តក្យូតុ',
    'jp27': 'អាណាខេត្តអូសាកា',
    'jp29': 'អាណាខេត្តណារ៉ា',
    'jp32': 'ខេត្តស៊ីម៉ាណិ',
    'jp33': 'ខេត្តអូកាយ៉ាម៉ា',
    'jp34': 'ខេត្តហ៊ីរ៉ូស៊ីម៉ា',
    'jp35': 'ខេត្តយ៉ាម៉ាហ្គឹឈិ',
    'jp37': 'ខេត្តកាហ្គាវ៉ា',
    'jp38': 'ខេត្តអិហ៊ីមិ',
    'jp39': 'ខេត្តខូឈិ',
    'jp42': 'ខេត្តណាហ្គាសាគី',
    'jp43': 'ខេត្តឃឹម៉ាម៉ុតុ',
    'jp44': 'ខេត្តអយតាក់',
    'jp45': 'ខេត្តមីយ៉ាសាគី',
    'jp46': 'ខេត្តខាហ្គុស៊ីម៉ា',
    'jp47': 'ខេត្តអូគីណាវ៉ា',
    'kh1': 'ខេត្តបន្ទាយមានជ័យ',
    'kh2': 'ខេត្តបាត់ដំបង',
    'kh3': 'ខេត្ត​កំពង់ចាម',
    'kh4': 'ខេត្តកំពង់ឆ្នាំង',
    'kh5': 'ខេត្តកំពង់ស្ពឺ',
    'kh6': 'ខេត្តកំពង់ធំ',
    'kh7': 'ខេត្តកំពត',
    'kh8': 'ខេត្តកណ្ដាល',
    'kh9': 'ខេត្តកោះកុង',
    'kh10': 'ខេត្ត ក្រចេះ',
    'kh11': 'ខេត្តមណ្ឌលគិរី',
    'kh12': 'ភ្នំពេញ',
    'kh13': 'ខេត្តព្រះវិហារ',
    'kh14': 'ខេត្តព្រៃវែង',
    'kh15': 'ខេត្តពោធិ៍សាត់',
    'kh16': 'ខេត្ត រតនគិរី',
    'kh17': 'ខេត្តសៀមរាប',
    'kh18': 'ខេត្ត ព្រះសីហនុ',
    'kh19': 'ខេត្តស្ទឹងត្រែង',
    'kh20': 'ខេត្តស្វាយរៀង',
    'kh21': 'ខេត្តតាកែវ',
    'kh22': 'ខេត្តឧត្ដរមានជ័យ',
    'kh23': 'ខេត្ត កែប',
    'kh24': 'ខេត្ត ប៉ៃលិន',
    'kh25': 'ខេត្តត្បូងឃ្មុំ',
    'kp01': 'ព្យុងយ៉ាង',
    'kp02': 'ខេត្តព្យុងអានខាងត្បូង',
    'kp03': 'ខេត្តព្យុងអានខាងជើង',
    'kp04': 'ខេត្តឆាកាំង',
    'kp13': 'រ៉ាសុន',
    'kp15': 'គែសង់',
    'kr11': 'សេអ៊ូល',
    'kr26': 'ប៊ូសាន',
    'kr27': 'ដែហ្គូ',
    'kr28': 'អ៊ីនឆុន',
    'kr29': 'ក្វាងជូ',
    'kr30': 'ដែចន់',
    'kr31': 'អ៊ុលសាន',
    'kr41': 'ខេត្តក្យុងគី',
    'kr42': 'ខេត្ដកាំងវ៉ុន(ប្រទេសកូរ៉េខាងត្បូង)',
    'kr43': 'ខេត្តឈុងឆងខាងជើង',
    'kr44': 'ខេត្តឈុងឆងខាងត្បូង',
    'kr45': 'ខេត្តចុលឡាខាងជើង',
    'kr46': 'ខេត្តចុលឡាខាងត្បូង',
    'kr47': 'ខេត្តក្យងសាំងខាងជើង',
    'kr48': 'ខេត្តក្យុងសាំងខាងត្បូង',
    'kr49': 'ខេត្តជេជូ',
    'kr50': 'ទីក្រុងសេចុង',
    'kz71': 'នុរស៊ុលតង់',
    'laat': 'ខ្វែងអាចម៍ក្រពើ',
    'labk': 'ខេត្ត ប កែវ',
    'labl': 'ខេត្តបលិខាំសៃ',
    'lach': 'ខេត្ត ចំប៉ាសក្តិ',
    'laho': 'ខេត្ត ហួ ផាន់',
    'lakh': 'ខេត្ត ខាំមួន',
    'lalm': 'ខេត្តហ្លួងណាំថា',
    'lalp': 'ខេត្តហ្លួងព្រះបាង',
    'laou': 'ខេត្ត ឧត្តម ជ័យ',
    'laph': 'ខេត្តផុងសាលី',
    'lasl': 'ខេត្តសាឡៈវ៉ាន់',
    'lasv': 'ខេត្តសួគ៌ខេត្ត',
    'lavi': 'ខេត្តវៀងច័ន្ទន៍',
    'lavt': 'រដ្ឋធានីវៀងចន្ទន៍',
    'laxa': 'ខេត្ត ជ័យ បូរី',
    'laxe': 'ខេត្តស្រែគង្គ',
    'laxi': 'ខេត្តស៊ៀង ខ្វាង',
    'laxs': 'ខេត្តជ័យសម្បូរណ៍',
    'mm01': 'តំបន់សាហ្គាំង',
    'mm02': 'តំបន់បាហ្គោ',
    'mm04': 'តំបន់ម៉ាន់ដាឡាយ',
    'mm05': 'តំបន់តានីនថារី',
    'mm06': 'តំបន់យ៉ាំងហ្គូន',
    'mm11': 'រដ្ឋកាឈីន',
    'mm12': 'រដ្ឋកាយ៉ា',
    'mm13': 'រដ្ឋកាយីន',
    'mm15': 'រដ្ឋមន',
    'mm17': 'រដ្ឋសាន',
    'mm18': 'ទឹកដីសហភាពណៃពិដោ',
    'mn1': 'អ៊ូលេនបាធរ',
    'my13': 'សារ៉ាវ៉ាក់',
    'my14': 'គូឡាឡាំពួ',
    'my16': 'ពុត្រាចាយ៉ា',
    'pgncd': 'ព័រម៉ូរែសប៊ី',
    'qada': 'ដូហា',
    'rumow': 'ម៉ូស្គូ',
    'th10': 'បាងកក',
    'th11': 'ខេត្តសមុទ្រប្រាការ',
    'th12': 'ខេត្តនន្ទបុរី',
    'th13': 'ខេត្តបទុមធានី',
    'th14': 'ខេត្តអយុធ្យា',
    'th15': 'ខេត្តអាងថង',
    'th16': 'ខេត្តលពបុរី',
    'th17': 'ខេត្តសិង្ហបុរី',
    'th18': 'ខេត្តជ័យនាថ',
    'th19': 'ខេត្តស្រៈបុរី',
    'th20': 'ខេត្តធនបុរី',
    'th21': 'ខេត្តរយ៉ង',
    'th22': 'ខេត្តច័ន្ទបុរី',
    'th23': 'ខេត្តត្រាច',
    'th24': 'ខេត្តស្ទឹងជ្រៅ',
    'th25': 'ខេត្តប្រាចិនបុរី',
    'th26': 'ខេត្តនគរនាយក',
    'th27': 'ខេត្តស្រះកែវ',
    'th30': 'ខេត្តនគររាជ',
    'th31': 'ខេត្តបុរីរម្យ',
    'th32': 'ខេត្តសុរិន្ទ្រ',
    'th33': 'ខេត្តសិរីសាកេត',
    'th34': 'ខេត្តអ៊ូប៊ុន',
    'th35': 'ខេត្តយសោធរ',
    'th36': 'ខេត្តជ័យភូមិ',
    'th37': 'ខេត្តអំណាចច្រើន',
    'th38': 'ខេត្តបឹងកាល',
    'th39': 'ខេត្តហ្នងបួលំភូ',
    'th40': 'ខេត្តខនកែន',
    'th41': 'ខេត្តឧត្តរធានី',
    'th42': 'ខេត្តលើយ',
    'th43': 'ខេត្តហ្នងគាយ',
    'th44': 'ខេត្តមហាសារខា​ម',
    'th45': 'ខេត្តរយឯត',
    'th46': 'ខេត្តកាលសិន្ធុ',
    'th47': 'ខេត្តសកលនគរ',
    'th48': 'ខេត្តនគរភ្នំ',
    'th49': 'ខេត្តមុក្តាហារ',
    'th50': 'ខេត្តឈៀងម៉ៃ',
    'th51': 'ខេត្តលំពូន',
    'th52': 'ខេត្តលំប៉ាង',
    'th53': 'ខេត្តឧត្តរឌិត្ថ',
    'th54': 'ខេត្តព្រែ',
    'th55': 'ខេត្តណាន',
    'th56': 'ខេត្តព្យៅ',
    'th57': 'ខេត្តឈៀងរ៉ាយ',
    'th58': 'ខេត្តម៉ែហងសន',
    'th60': 'ខេត្តនគរសួគ៌',
    'th61': 'ខេត្តឧទ័យធានី',
    'th62': 'ខេត្តកំពែងពេជ្រ',
    'th63': 'ខេត្តតាក',
    'th64': 'ខេត្តសុខោទ័យ',
    'th65': 'ពិ្តសានុឱល្ក',
    'th66': 'ខេត្តពិចិត្រ',
    'th67': 'ខេត្តពេជ្របូរណ៍',
    'th70': 'ខេត្តរាជបុរី',
    'th71': 'ខេត្តកញ្ចនបុរី',
    'th72': 'ខេត្តសុពណ៌បុរី',
    'th73': 'ខេត្តនគរបឋម',
    'th74': 'ខេត្តសមុទ្រសាគរ',
    'th75': 'ខេត្តសមុទ្រសង្គ្រាម',
    'th76': 'ខេត្តពេជ្របុរី',
    'th77': 'ខេត្តប្រចួបគីរីខ័ន្ធ',
    'th80': 'ខេត្តនគរស្រីធម្មរាជ',
    'th81': 'ខេត្តក្របី',
    'th83': 'ខេត្តភូកេត',
    'th84': 'ខេត្តសុរាស្ត្រធានី',
    'th85': 'ខេត្តរនង',
    'th86': 'ខេត្តជុម្ពរ',
    'th90': 'ខេត្តសង្ខលា',
    'th91': 'ខេត្តស្តូល',
    'th92': 'ខេត្តត្រាំង',
    'th93': 'ខេត្តព័ទ្ទលុង',
    'th94': 'ខេត្តប៉ាត់តានី',
    'th95': 'ខេត្តយលា',
    'th96': 'ខេត្តនរាធិវាស',
    'ths': 'ផាត់ថាយ៉ា',
    'twkhh': 'កៅស្យុង',
    'twnwt': 'ទីក្រុងតៃប៉ិថ្មី',
    'twtpe': 'តៃប៉ិ',
    'ua30': 'កៀវ',
    'usca': 'កាលីហ្វញ៉ា',
    'usct': 'ខុនណេកទីខាត់',
    'ushi': 'ហាវ៉ៃ',
    'usny': 'ញូវយ៉ក',
    'uspa': 'ផេនស៊ីលវ៉ានៀ',
    'ustn': 'តេណេសស៊ី',
    'vn01': 'ខេត្តឡាយចឺវ',
    'vn02': 'ខេត្តឡាវកាយ',
    'vn03': 'ខេត្តហាយ៉ាង',
    'vn04': 'ខេត្តកាវបាង',
    'vn05': 'ខេត្តសឹនឡា',
    'vn06': 'ខេត្តអៀនបាយ',
    'vn07': 'ខេត្តទ្វៀនក្វាង',
    'vn09': 'ខេត្តឡាំងសឹន',
    'vn13': 'ខេត្តក្វាងនិញ',
    'vn14': 'ខេត្តហ្វាបិញ',
    'vn18': 'ខេត្តនិញប៊ិញ',
    'vn20': 'ខេត្តថាយប៊ិញ',
    'vn21': 'ខេត្តថាញហ្វា',
    'vn22': 'ខេត្តងេះអាន',
    'vn23': 'ខេត្តហាទិញ',
    'vn24': 'ខេត្តក្វាងប៊ិញ',
    'vn25': 'ខេត្តក្វាងជិ',
    'vn26': 'ខេត្តធឿធៀនហ្វេ',
    'vn27': 'ខេត្តក្វាងណាម',
    'vn28': 'ខេត្តកនទុម',
    'vn29': 'ខេត្តក្វាងង៉ាយ',
    'vn30': 'ចារ៉ាយ',
    'vn31': 'ខេត្តប៊ិញឌិញ',
    'vn32': 'ខេត្តហ្វូអៀន',
    'vn33': 'ខេត្តដាក់ឡាក់',
    'vn34': 'កៅធរៈ',
    'vn35': 'ខេត្តឡឹមដុង',
    'vn36': 'ខេត្តនិញថ្វឹន',
    'vn37': 'ខេត្តរោងដំរី',
    'vn39': 'ខេត្តដុងណាយ',
    'vn40': 'ខេត្តប៊ិញថ្វឹន',
    'vn41': 'ខេត្តកំពង់គោ',
    'vn43': 'ខេត្តអូរកាប់',
    'vn44': 'ខេត្តមាត់ជ្រូក',
    'vn45': 'ខេត្តផ្សារដែក',
    'vn46': 'ខេត្តទៀនយ៉ាង',
    'vn47': 'ខេត្តក្រមួនស',
    'vn49': 'ខេត្តលង់ហោរ',
    'vn50': 'ខេត្តកំពង់ឫស្សី',
    'vn51': 'ខេត្តព្រះត្រពាំង',
    'vn52': 'ខេត្តឃ្លាំង',
    'vn53': 'ខេត្តបាកកាន',
    'vn54': 'ខេត្តបាកយ៉ាង',
    'vn55': 'ខេត្តពលលាវ',
    'vn56': 'ខេត្តបាកនិញ',
    'vn57': 'ខេត្តប៊ិញសឿង',
    'vn58': 'ខេត្តប៊ិញហ្វឿក',
    'vn59': 'ខេត្តទឹកខ្មៅ',
    'vn61': 'ខេត្តហាយសឿង',
    'vn63': 'ខេត្តហាណាម',
    'vn66': 'ខេត្តហ៊ឹងអៀន',
    'vn67': 'ខេត្តណាមឌិញ',
    'vn68': 'ខេត្តហ៊្វូថោះ',
    'vn69': 'ខេត្តថាយង្វៀន',
    'vn70': 'ខេត្តវិញហ្វុក',
    'vn71': 'ខេត្តឌៀនបៀន',
    'vn73': 'ខេត្តផ្សំអំបើស',
    'vnct': 'ទីក្រុងព្រែកឫស្សី',
    'vndn': 'ដាណាំង',
    'vnhn': 'ទីក្រុងហានូយ',
    'vnhp': 'ហៃហ្វុង',
    'vnsg': 'ក្រុងព្រៃនគរ',
  };
}

class CurrenciesKm extends Currencies {
  const CurrenciesKm._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'ឌៀរហាំ​អារ៉ាប់រួម');
  static const _afn =
      Currency(_cld, 'AFN', 'អាហ្វហ្គានី​អាហ្វហ្គានីស្ថាន', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'លិក​អាល់បានី');
  static const _amd = Currency(_cld, 'AMD', 'ដ្រាំ​អាមេនី', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'ហ្គីឌិន​ហុល្លង់​អង់ទីលៀន');
  static const _aoa =
      Currency(_cld, 'AOA', 'ក្វាន់ហ្សា​អង់ហ្គោឡា', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'ប៉េសួអាហ្សង់ទីន',
      other: 'ប៉េសូអាហ្សង់ទីន', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'ដុល្លារ​អូស្ត្រាលី',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'ហ្វ្រ័ររិញ​អារ៉ូបា');
  static const _azn =
      Currency(_cld, 'AZN', 'ម៉ាណាត​អាស៊ែបៃហ្សង់', symbolNarrow: '₼');
  static const _bam =
      Currency(_cld, 'BAM', 'ម៉ាក​អាច​បម្លែង​បាន​បូស្នី', symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'ដុល្លារ​បាបាដុស', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'តាកា​បង់ក្លាដែស', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'លីវ​ប៊ុលហ្គារី');
  static const _bhd = Currency(_cld, 'BHD', 'ឌីណា​បារ៉ែន');
  static const _bif = Currency(_cld, 'BIF', 'ហ្វ្រង់​ប៊ូរុនឌី');
  static const _bmd =
      Currency(_cld, 'BMD', 'ដុល្លារ​ប៊ឺមុយដា', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'ដុល្លារព្រុយណេ', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'បូលីវីណូ​បូលីវី', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'រៀល​ប្រេស៊ីល', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'ដុល្លារ​បាហាម៉ា', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ញូលត្រឹម​ប៊ូតាន');
  static const _bwp =
      Currency(_cld, 'BWP', 'ពូឡា​បុតស្វាណា', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'រ៉ូបល​បេឡារុស', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'រ៉ូបល​បេឡារុស (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'ដុល្លារ​បេលី', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'ដុល្លារ​កាណាដា',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'ហ្វ្រង់​កុងហ្គោ');
  static const _chf = Currency(_cld, 'CHF', 'ហ្វ្រង់ស្វីស');
  static const _clp = Currency(_cld, 'CLP', 'ប៉េសូឈីលី', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'យ័នចិន (ក្រៅប្រទេស)');
  static const _cny =
      Currency(_cld, 'CNY', 'យ័នចិន', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'ប៉េសូកូឡុំប៊ី', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'កូឡុង​កូស្តារីកា', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'ប៉េសូ​គុយបាអាច​បម្លែង​បាន', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'ប៉េសូគុយបា', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'អ៊ីស្កូឌូ​កាប់វែរ');
  static const _czk =
      Currency(_cld, 'CZK', 'កូរុណា​សាធារណៈ​ឆេក', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'ហ្វ្រង់​ជីប៊ូទី');
  static const _dkk =
      Currency(_cld, 'DKK', 'ក្រូណេ​ដាណាម៉ាក់', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'ប៉េសូដូមីនីក', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'ឌីណា​អាល់ស៊េរី');
  static const _egp = Currency(_cld, 'EGP', 'ផោនអេហ្ស៊ីប', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'ណាក់ហ្វាអេរីទ្រា');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'ប៊័រ​អេត្យូពី');
  static const _eur =
      Currency(_cld, 'EUR', 'អឺរ៉ូ', symbol: '€', symbolNarrow: '€');
  static const _fjd =
      Currency(_cld, 'FJD', 'ដុល្លារ​ហ្វីជី', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'ផោន​កោះ​ហ្វក់ឡែន', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'ផោនចក្រភពអង់គ្លេស',
      symbol: '£', symbolNarrow: '£');
  static const _gel =
      Currency(_cld, 'GEL', 'ឡារី​​ហ្សកហ្ស៊ី', symbolNarrow: '₾');
  static const _ghs =
      Currency(_cld, 'GHS', 'ស៊ីឌី​ហ្គាណា', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'ផោន​ហ្ស៊ីប្រាល់តា', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'ដាឡាស៊ី​ហ្គាំប៊ី');
  static const _gnf = Currency(_cld, 'GNF', 'ហ្វ្រង់​ហ្គីណេ',
      other: 'ហ្វ្រង់ ហ្គីណេ', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'ហ្គីស្សាល​ក្វាតេម៉ាឡា', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'ដុល្លារ​ហ្គីយ៉ាន', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'ដុល្លារ​ហុងកុង',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'លិមពីរ៉ា​ហុងឌូរ៉ាស', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'គូណា​ក្រូអាត', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'គោឌី​ហៃទី');
  static const _huf =
      Currency(_cld, 'HUF', 'ហ្វូរីន​ហុងគ្រី', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'រូពីឥណ្ឌូណេស៊ី', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'ស៊ីគែលថ្មីអ៊ីស្រាអែល',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'រូពីឥណ្ឌា', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'ឌីណា​អ៊ីរ៉ាក់');
  static const _irr =
      Currency(_cld, 'IRR', 'រៀល​អ៊ីរ៉ង់', other: 'រៀល អ៊ីរ៉ង់');
  static const _isk =
      Currency(_cld, 'ISK', 'ក្រូណា​អ៊ីស្លង់', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'ដុល្លារ​ហ្សាម៉ាអ៊ីក', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'ឌីណា​ហ្ស៊កដានី');
  static const _jpy =
      Currency(_cld, 'JPY', 'យេន​ជប៉ុន', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'ស៊ីលិញ​កេនយ៉ា');
  static const _kgs =
      Currency(_cld, 'KGS', 'សុម​កៀហ្ស៊ីស៊ីស្ថាន', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'រៀល​កម្ពុជា', symbol: '៛', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'ហ្វ្រង់​កូម័រ', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'វ៉ុនកូរ៉េខាងជើង', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'វ៉ុនកូរ៉េខាងត្បូង',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'ឌីណា​គុយវ៉ែត');
  static const _kyd =
      Currency(_cld, 'KYD', 'ដុល្លារ​កោះ​កៃម៉ែន', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'តង់ហ្គី​កាហ្សាក់ស្ថាន', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'គីប​ឡាវ', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'ផោន​លីបង់', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'រូពីស្រីលង្កា', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'ដុល្លារ​លីប៊ី', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'ឡូទីឡេសូតូ', symbol: 'ឡូទី');
  static const _ltl =
      Currency(_cld, 'LTL', 'លីតា​លីទុយអានី', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'ឡាត់​ឡេតូនី', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'ឌីណា​លីប៊ី');
  static const _mad = Currency(_cld, 'MAD', 'ឌៀរហាំ​ម៉ារ៉ុក');
  static const _mdl = Currency(_cld, 'MDL', 'លូ​ម៉ុលដាវី');
  static const _mga =
      Currency(_cld, 'MGA', 'អារៀរី​ម៉ាឡាហ្គាស៊ី', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'ឌីណាម៉ាសេដូនី');
  static const _mmk = Currency(_cld, 'MMK', 'គីយ៉ាត​ភូមា', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'ទូរីក​ម៉ុងហ្គោលី', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'ប៉ាតាកា​ម៉ាកាវ');
  static const _mro = Currency(_cld, 'MRO', 'អ៊ូហ្គីយ៉ា​ម៉ូរីតានី (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'អ៊ូហ្គីយ៉ា​ម៉ូរីតានី');
  static const _mur =
      Currency(_cld, 'MUR', 'រូពីម៉ូរីតានី', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'រ៉ូហ្វីយ៉ា​ម៉ាល់ឌីវ');
  static const _mwk = Currency(_cld, 'MWK', 'ក្វាចា​ម៉ាឡាវី');
  static const _mxn =
      Currency(_cld, 'MXN', 'ប៉េសូម៉ិកសិក', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'រីងហ្គីត​ម៉ាឡេស៊ី', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'មីទីខល​ម៉ូសំប៊ិក');
  static const _nad =
      Currency(_cld, 'NAD', 'ដុល្លារ​ណាមីប៊ី', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'ណៃរ៉ា​នីហ្សេរីយ៉ា', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'ខឌូបា​នីការ៉ាហ្កា', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'ក្រូណេ​ន័រវ៉េ', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'រូពីនេប៉ាល់', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'ដុល្លារ​នូវែលសេឡង់',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'រៀល​រូម៉ានី');
  static const _pab = Currency(_cld, 'PAB', 'បាល់ប៉ៅ​ប៉ាណាម៉ា');
  static const _pen =
      Currency(_cld, 'PEN', 'ញូវ៉ូសូល​ប៉េរូ', other: 'ញូវ៉ូសូល ប៉េរូ');
  static const _pgk = Currency(_cld, 'PGK', 'គីណាប៉ាពួញូហ្គីណេ');
  static const _php =
      Currency(_cld, 'PHP', 'ប៉េសូហ្វីលីពីន', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'រូពីប៉ាគីស្ថាន', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'ហ្សូទី​ប៉ូឡូញ', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'ហ្គូរីនី​ប៉ារ៉ាហ្គាយ', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'រីយ៉ាលកាតា', other: 'រីយ៉ាលកាតា');
  static const _ron = Currency(_cld, 'RON', 'លូ​រូម៉ានី', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'ឌីណាស៊ែប');
  static const _rub = Currency(_cld, 'RUB', 'រ៉ូបល​រុស្ស៊ី', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'ហ្វ្រង់​រវ៉ាន់ដា', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'រីយ៉ាល​អារ៉ាប៊ីសាអូឌីត');
  static const _sbd =
      Currency(_cld, 'SBD', 'ដុល្លារ​កោះ​សូឡូម៉ុង', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'រូពី​សីស្ហែល');
  static const _sdg = Currency(_cld, 'SDG', 'ផោន​ស៊ូដង់');
  static const _sek =
      Currency(_cld, 'SEK', 'ក្រូណា​ស៊ុយអែត', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'ដុល្លារ​​សិង្ហបូរី', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'ផោន​សាំងហេឡេណា', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'លីអ៊ុន​សៀរ៉ាឡេអូន');
  static const _sll = Currency(_cld, 'SLL', 'លីអ៊ុន​សៀរ៉ាឡេអូន (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'ស៊ីលិញ​សូម៉ាលី');
  static const _srd =
      Currency(_cld, 'SRD', 'ដុល្លារ​សូរីណាម', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'ផោន​ស៊ូដង់​ខាង​ត្បូង', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'ឌូប្រា​សៅតូម៉េ និងប្រាំងស៊ីប (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'ឌូប្រា​សៅតូម៉េ និងប្រាំងស៊ីប', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'ផោន​ស៊ីរី', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'លីឡាងហ្គីនី​ស្វាស៊ីឡង់');
  static const _thb =
      Currency(_cld, 'THB', 'បាត​ថៃ', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'សូមុនី​តាហ្ស៊ីគីស្ថាន');
  static const _tmt = Currency(_cld, 'TMT', 'ម៉ាណាត​តួកម៉េនីស្ថាន');
  static const _tnd = Currency(_cld, 'TND', 'ឌីណាទុយនេស៊ី');
  static const _top =
      Currency(_cld, 'TOP', 'ប៉ាអង់កា​តុងហ្គា', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'លីរ៉ាទួរគី',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'ដុល្លារ​ទ្រីនីដាដ និងតូបាហ្គោ',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ដុល្លារ​តៃវ៉ាន់',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'ស៊ីលិញ​តង់សានី');
  static const _uah =
      Currency(_cld, 'UAH', 'ហ៊ូនីយ៉ា​អ៊ុយក្រែន', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ស៊ីលិញ​អ៊ូហ្គង់ដា');
  static const _usd = Currency(_cld, 'USD', 'ដុល្លារ​អាមេរិក',
      symbol: r'$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'ប៉េសូអ៊ុយរូហ្គាយ', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'សុមអ៊ូបេគីស្ថាន');
  static const _vef = Currency(
      _cld, 'VEF', 'ប៊ូលីវ៉ា​វ៉េណេស៊ុយអេឡា (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'ប៊ូលីវ៉ា​វ៉េណេស៊ុយអេឡា');
  static const _vnd =
      Currency(_cld, 'VND', 'ដុង​វៀតណាម', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'វ៉ាទូវ៉ានូអាទូ');
  static const _wst = Currency(_cld, 'WST', 'តាឡា​សាម័រ');
  static const _xaf =
      Currency(_cld, 'XAF', 'ហ្វ្រង់ CFA អាហ្វ្រិកកណ្តាល', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'ដុល្លារ​ការ៉ាប៊ីន​ខាង​កើត',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'ហ្វ្រង់ CFA អាហ្វ្រិកខាងលិច', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'ហ្វ្រង់ CFP', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'រូបិយប័ណ្ណ​មិនស្គាល់',
      other: '(រូបិយប័ណ្ណ​មិនស្គាល់)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'រៀល​យេម៉ែន');
  static const _zar =
      Currency(_cld, 'ZAR', 'រ៉ង់អាហ្វ្រិកខាងត្បូង', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'ក្វាចា សំប៊ី (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'ក្វាចាហ្សំប៊ី', symbolNarrow: 'ZK');

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
  final currencies = const {
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
    'ZMK': _zmk,
    'ZMW': _zmw,
  };
}

class TimeZonesKm extends TimeZones {
  const TimeZonesKm._(super.cld)
      : super(
            gmtFormat: 'ម៉ោង​សកល {0}',
            gmtZeroFormat: 'ម៉ោង​សកល',
            regionFormat: 'ម៉ោង​នៅ​ {0}',
            regionFormatDaylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​ {0}',
            regionFormatStandard: 'ម៉ោង​ស្តង់ដារ​នៅ ​{0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Adak': TimeZoneNames(exemplarCity: 'អាដាក'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'អង់ចូរ៉ាក'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'អង់ហ្គីឡា'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'អង់ទីហ្គា'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'អារ៉ាហ្គុយណា'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'រីយ៉ូហ្គាឡេហ្គូស'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'សាំងហ្សង់'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'អ៊ុយសូអៃ'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'ឡារីយ៉ូហា'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'សាន់លូអ៊ីស'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'សាល់តា'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'ទូគូម៉ង់'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'អារ៉ូបា'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'អាសង់ស្យុង'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'បាហៀ'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'បាហៀបង់ដេរ៉ាស'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'បាបាដុស'),
    'America/Belem': TimeZoneNames(exemplarCity: 'បេឡឹម'),
    'America/Belize': TimeZoneNames(exemplarCity: 'បេលី'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'ប្លង់​សាប់ឡុង'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'បៅ​វីស្តា'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'បូហ្គោតា'),
    'America/Boise': TimeZoneNames(exemplarCity: 'ប៊ូស៊ី'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'ប៊ុយណូស៊ែ'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'ខេមប្រីដបេ'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'ខេមប៉ូហ្គ្រង់​'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'ខានខុន'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'ការ៉ាកាស'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'កាតាម៉ាកា'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'កាយ៉េន'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'កៃមែន'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'ស៊ីកាហ្គោ'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'ជីហួហួ'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'ស៊ីអ៊ូដាដ ហ៊ូអារ៉េស'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'អាទីកូកាន'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'កូដូបា'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'កូស្តារីកា'),
    'America/Creston': TimeZoneNames(exemplarCity: 'ក្រេស្តុន'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'គុយអាបា'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'កូរ៉ាកៅ'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'ដានម៉ាកស្ហាវិន'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'ដាវសុន'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'ដាវសុន​ក្រិក'),
    'America/Denver': TimeZoneNames(exemplarCity: 'ដែនវើ'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'ដេត្រូអ៊ីត'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'ដូមីនីក'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'អែតម៉ុងតុង'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'អ៊ីរ៉ុយណេភី'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'អែលសាល់វ៉ាឌ័រ'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'ហ្វតណេលសាន់'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'ហ្វ័រតាឡេហ្សារ'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'ក្លាស​បេ'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'នូក'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'កូសេបេ'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'ហ្គ្រេន​ទូក'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'ហ្គ្រើណាដ'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'ហ្គោដេលូប៉េ'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'ក្វាតេម៉ាឡា'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'ហ្គុយ៉ាគីល'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'ហ្គីយ៉ាន'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'ហាលីហ្វាក'),
    'America/Havana': TimeZoneNames(exemplarCity: 'ឡាហាវ៉ាន'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'ហ៊ែម៉ូស៊ីឡូ'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'វិនសេណេស ឥណ្ឌាណា'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'ភីធើ​ប៊ឹក ឥណ្ឌាណា'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'ទីក្រុងថែល ឥណ្ឌាណា'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ណុក ឥណ្ឌាណា'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'វីណាម៉ាក់ ឥណ្ឌាណា'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'ម៉ារេនកូ ឥណ្ឌាណា'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'វេវ៉ៃ ឥណ្ឌាយ៉ាណា'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'ឥណ្ឌាណាប៉ូលីស'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'អ៊ីនូវីក'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'អ៊ីកាឡូអ៊ីត'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'ហ្សាម៉ាអ៊ីក'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'សូសុយ'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'ហ្យូនៀ'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'ម៉ងទីសេឡូ កេនទូគី'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'ក្រាលែនឌីក'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'ឡាប៉ាស'),
    'America/Lima': TimeZoneNames(exemplarCity: 'លីម៉ា'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'ឡូអង់ហ្គិឡេស'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'លូអ៊ីវីល'),
    'America/Lower_Princes': TimeZoneNames(exemplarCity: 'ឡូវើ​ព្រីន​ហ្គ័រទ័រ'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'ម៉ាកសេអូ'),
    'America/Managua': TimeZoneNames(exemplarCity: 'ម៉ាណាហ្គា'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'ម៉ាណាអ៊ូស'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'ម៉ារីហ្គុត'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'ម៉ាទីនីក'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'ម៉ាតាម៉ូរ៉ូស'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'ម៉ាហ្សាតឡង់'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'ម៉ែនឌូហ្សា'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'ម៉េណូមីនី'),
    'America/Merida': TimeZoneNames(exemplarCity: 'ម៉េរីដា'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'មេត្លា កាត្លា'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'ទីក្រុងម៉ិចស៊ីកូ'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'មីហ្គីឡុង'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'ម៉ុងតុន'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'ម៉ុនតេរ៉េ'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'ម៉ុងតេវីដេអូ'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'ម៉ុងស៊ែរ៉ាត​'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'ណាស្សូ'),
    'America/New_York': TimeZoneNames(exemplarCity: 'ញូវយ៉ក'),
    'America/Nome': TimeZoneNames(exemplarCity: 'ណូម'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'ណូរ៉ុនញ៉ា'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'ប៊ឺឡា ដាកូតា​ខាងជើង'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'ញូវ​សាឡឹម ដាកូតា​ខាង​ជើង'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'សិនធឺ ដាកូតា​ខាង​ជើង'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'អូជីណាហ្កា'),
    'America/Panama': TimeZoneNames(exemplarCity: 'ប៉ាណាម៉ា'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'ប៉ារ៉ាម៉ារីបូ'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'ផូនីក'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'ព័រអូប្រ៉ាំង'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'ព័រអេស្ប៉ាញ'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'ព័រតូ​វិលហូ'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'ព័រតូរីកូ'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'ពុនតា អារ៉េណា'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'រ៉ាន់ឃីន​អ៊ីនឡិត'),
    'America/Recife': TimeZoneNames(exemplarCity: 'រ៉េស៊ីហ្វី'),
    'America/Regina': TimeZoneNames(exemplarCity: 'រ៉េហ្គីណា'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'រ៉េ​ស៊ូឡូត'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'រីយ៉ូប្រានកូ'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'សាន់តារឹម'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'សាន់ទីអេហ្គោ'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'សាន់ដូម៉ាំង'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'សៅ​ប៉ូឡូ'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'អ៊ីតូគ័រតូមីត'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'ស៊ីតកា'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'សាំង​បាធីលីម៉ី'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'សាំង​ចន'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'សាំង​ឃីត'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'សាំង​លូសៀ'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'សាំង​តូម៉ាស់'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'សាំង​វីនសេន'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'ស្វីត​ខឺរិន'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'តេហ្គូស៊ីហ្គាល់ប៉ា'),
    'America/Thule': TimeZoneNames(exemplarCity: 'ធុឡេ'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'ទីយ្យូអាណា'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'តូរ៉ុនតូ'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'តូតូឡា'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'វ៉ាន់កូវើ'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'វ៉ាយហស'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'វីនីភិក'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'យ៉ាគូតាត'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'អាសូរ៉េស'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ប៉ឺមុយដា'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'កាណារី'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'កាប់វែរ'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'ហ្វារ៉ូ'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'ម៉ាដៀរ៉ា'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'រ៉ៃក្យាវិក'),
    'Atlantic/South_Georgia':
        TimeZoneNames(exemplarCity: 'ហ្សកហ្ស៊ី​ខាង​ត្បូង'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'សាំងហេឡេណា'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'ស្តង់លី'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'អាំស្ទែដាំ'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'អង់ដូរ៉ា'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'អាស្ត្រាខាន់'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'អាថែន'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'បែលក្រាដ'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'បែរឡាំង'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'ប្រាទីស្លាវ៉ា'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'ព្រុចសែល'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'ប៊ុយការ៉េស'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'ប៊ុយដាប៉ែស'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'ប៊ូស៊ីងហ្គែន'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'ជីស៊ីណូ'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'កូប៉ិនហាក'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'ឌុយប្លាំង',
        long: TimeZoneName(daylight: 'ម៉ោង​រដូវ​ក្ដៅ​នៅ​អៀរឡង់​')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'ហ្ស៊ីប្រាល់តា'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'ហ្គេនស៊ី'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'ហែលស៊ិនគី'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'អែលអុហ្វម៉ែន'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'អ៊ីស្តង់ប៊ុល'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'ជេស៊ី'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'កាលីនីងហ្រ្គាដ'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'កៀវ'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'គីរ៉ូវ'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'លីសបោន'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'ជូបហ្សាណា'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'ឡុងដ៍',
        long: TimeZoneName(daylight: 'ម៉ោង​រដូវ​ក្ដៅ​​នៅ​ចក្រភព​អង់គ្លេស')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'លុចសំបួ'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'ម៉ាឌ្រីដ'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'ម៉ាល់ត៍'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'ម៉ារៀហាំ'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'មីនស្កិ៍'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'ម៉ូណាកូ'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'មូស្គូ'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'អូស្លូ'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'ប៉ារីស'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'ប៉ូដហ្គោរីកា'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'ប្រាក'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'រីហ្កា'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'រ៉ូម'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'សាម៉ារ៉ា'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'សាំងម៉ារ៉ាំង'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'សារ៉ាយ៉េវ៉ូ'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'សារ៉ាតាវ'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'ស៊ីមហ្វើរ៉ុប៉ូល'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'ស្កុបជេ'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'សូហ៊្វីយ៉ា'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'ស្តុកខុល'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'តាលិន'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'ទីរ៉ាណេ'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'អុលយ៉ាណូវស្កិ៍'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'វ៉ាឌូស'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'វ៉ាទីកង់'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'វីយែន'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'វីលនីញូស'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'វ៉ុលហ្គោហ្គ្រាដ'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'វ៉ាសូវី'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'សាគ្រែប'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'ហ៊្សូរីច'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'អាប៊ីដ្យាន'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'អាក្រា'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'អាឌីសអាបេបា'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'អាល់ហ្សេ'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'អាស្មារ៉ា'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'បាម៉ាកូ'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'បង់ហ្គី'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'បង់ហ្ស៊ុល'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'ប៊ីស្សូ'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'ប្លាំងទីរ៉េ'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'ប្រាស្ហាវីល'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'ប៊ូយ៉ាំប៊ូរ៉ា'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'គែរ'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'កាសាប្លាំងកា'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'ឈៀតា'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'កូណាគ្រី'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'ដាកា'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'ដាអ៊ីសាឡាំ'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'ជីប៊ូទី'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'ឌូអ៊ូឡា'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'អែល​អ៊ុយញៀន'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'ហ្វ្រីថោន'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'ហ្គាបូរ៉ូន'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'ហារ៉ារ៉េ'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'ជូហានណេប៊ឺហ្គ'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'ជូបា'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'កំប៉ាឡា'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'ខាទុំ'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'គីហ្គាលី'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'គីនស្ហាសា'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'ឡាហ្គូស'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'លីប្រីវីល'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'ឡូម៉េ'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'លូអង់ដា'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'លូប៊ុមបាស៊ី'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'លូសាកា'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'ម៉ាឡាបូ'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'ម៉ាពុយតូ'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'ម៉ាសេរុយ'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'បាបាន'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'ម៉ូហ្គាឌីស្យូ'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'ម៉ុងរ៉ូវីយ៉ា'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'ណៃរ៉ូប៊ី'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'ដ្យាមេណា'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'នីញ៉ាម៉េ'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'ណួកសុត'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'អៅហ្គាឌូហ្គូ'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'ព័រតូណូវ៉ូ'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'សៅតូម៉េ'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'ទ្រីប៉ូលី'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'ទុយនីស'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'វីនដុក'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'អាដែន'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'អាល់ម៉ាទី'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'អាម៉ាន់'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'អាណាឌី'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'អាកទូ'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'អាកទូប៊ី'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'អាសហ្គាបាត'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'អាទីរ៉ូ'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'បាកដាដ'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'បារ៉ែន'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'បាគូ'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'បាងកក'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'បានូល'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'បេរូត'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'ប៊ីស្កេក'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'ព្រុយណេ'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'កុលកាតា'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'ឈីតា'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'កូឡុំបូ'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'ដាម៉ាស'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'ដាក្កា'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'ដេលី'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'ឌុយបៃ'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'ឌូស្ហាន់បេ'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'ហ្វ៉ាម៉ាហ្គុស្តា'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'កាសា'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'ហេបរុន'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'ហុងកុង'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'ហូវ'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'អៀរគុតស្កិ៍'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'ហ្សាការតា'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'ចាយ៉ាភូរ៉ា'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'ហ្ស៊េរុយសាឡិម'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'កាប៊ុល'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'កាំឆាតកា'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'ការ៉ាជី'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'កាត់ម៉ាន់ឌូ'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'ខាន់ឌីហ្គា'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'ក្រាសនុយ៉ាក'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'កូឡាឡាំពួរ'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'ឃឺតចីង'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'កូវ៉ែត'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'ម៉ាកាវ'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'ម៉ាហ្គាដាន'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'ម៉ាកាសសារ'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'ម៉ានីល'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'ម៉ាស្កាត'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'នីកូស៊ី'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'ណូវ៉ូឃូសណេតស្កិ៍'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'ណូវ៉ូស៊ីប៊ឺក'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'អូមស្កិ៍'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'អូរ៉ាល់'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'ភ្នំពេញ'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'ប៉ុនទីអាណាក់'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'ព្យុងយ៉ាង'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'កាតា'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'កូស្ដេណេ'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'គីហ្ស៊ីឡូដា'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'រ៉ង់ហ្គូន'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'រីយ៉ាដ'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'ហូជីមីញ'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'សាខាលីន'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'សាម៉ាកាន់'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'សេអ៊ូល'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'សៀងហៃ'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'សិង្ហបូរី'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'ស្រីតនីកូលីម'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'តៃប៉ិ'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'តាស្កិន'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'ប៊ីលីស៊ី'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'តេហេរ៉ង់'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'ធីមភូ'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'តូក្យូ'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'ថមស្កិ៍'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'អ៊ូឡង់បាទ័រ'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'អ៊ូរាំហ្គី'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'អូស្តណេរ៉ា'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'វៀងចន្ទន៍'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'វ៉្លាដីវ៉ូស្តុក'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'យ៉ាគុតស្កិ៍'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'យ៉េកាធឺរិនប៊ើក'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'យ៉េរ៉េវ៉ាន់'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'អង់តាណាណារីវ'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'កាហ្គោ'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'គ្រីស្មាស'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'កូកូស'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'កូម័រ'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'ឃឺហ្គុយឡែន'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'ម៉ាហេ'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'ម៉ាល់ឌីវ'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'ម៉ូរីស'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'ម៉ាយុត'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'រេអ៊ុយ៉ុង'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'អាដេឡែត'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'ប្រីសប៊ែន'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'ប្រូកខិនហីល'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'ដាវីន'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'អ៊ុយក្លា'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'ហូបាត'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'លីនឌីម៉ែន'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'ឡតហូវ៉េ'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'ម៉េលប៊ន'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'ភឺធ'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'ស៊ីដនី'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'អាពី'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'អកឡែន'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'បូហ្គែនវីល'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'ចាថាំ'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'អ៊ីស្ទ័រ'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'អ៊ីហ្វាតេ'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'អ៊ីនដឺប៊ូរី'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'ហ្វាកៅហ្វូ'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'ហ្វីជី'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'ហ៊្វូណាហ៊្វូទី'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'ហ្គាឡាប៉ាហ្គោស'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'ហ្គាំបៀ'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'ហ្គាដាល់ខាណាល់'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'ហ្គាំ'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'ហូណូលូលូ'),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'កាន់តុន'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'គិរីទីម៉ាទិ'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'កូស្រែ'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'ក្វាហ្សាលៀន'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'ម៉ាហ្សូរ៉ូ'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'ម៉ាហ្គីសាស'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'មីតវ៉េ'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'ណូរូ'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'នីវ៉េ'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'ណ័រហ្វុក'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'ណូមៀ'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'ប៉ាហ្គោ ប៉ាហ្គោ'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'ប៉ាឡៅ'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'ភីតខៃរ៉ិន'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'ផុនប៉ី'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'ព័រម៉ូរេសប៊ី'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'រ៉ារ៉ូតុងហ្គា'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'សៃប៉ាន'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'តាហីទី'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'តារ៉ាវ៉ា'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'តុងហ្គាតាពូ'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'ឈូអុក'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'វ៉ាគី'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'វ៉ាលីស'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'ឡុង​យ៉ា​ប៊ីយេន'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'កាសី'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'ដាវីស'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'ឌុយម៉ុងដឺអ៊ុយវីល'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'ម៉ាកខ្វារី'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'ម៉ៅសាន់'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'ម៉ាក់មុយដូ'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'ផាល់ម័រ'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'រ៉ូធីរ៉ា'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'ស៊ីយ៉ូវ៉ា'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'ត្រូល'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'វ៉ូស្តុក'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ម៉ោងសកលដែលមានការសម្រួល'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ទីក្រុង​មិនស្គាល់'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​អាហ្វហ្គានីស្ថាន')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​អាហ្វ្រិក​កណ្ដាល')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​អាហ្វ្រិក​ខាង​កើត')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​អាហ្វ្រិក​ខាង​ត្បូង')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាហ្វ្រិក​ខាង​លិច',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អាហ្វ្រិក​ខាង​លិច',
            daylight: 'ម៉ោងនៅ​អាហ្វ្រិក​​​ខាងលិច​​នារដូវ​ក្ដៅ​')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាឡាស្កា',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អាឡាស្កា',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​​អាឡាស្កា')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាម៉ាហ្សូន',
            standard: 'ម៉ោងស្តង់ដារ​នៅ​អាម៉ាហ្សូន',
            daylight: 'ម៉ោង​នៅ​អាម៉ាហ្សូននារដូវក្តៅ')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'ម៉ោង​​នៅ​ទ្វីបអាមេរិក​ខាង​ជើងភាគកណ្តាល',
            standard: 'ម៉ោង​​ស្តង់ដារនៅ​ទ្វីបអាមេរិក​ខាង​ជើងភាគកណ្តាល',
            daylight: 'ម៉ោង​​ពេលថ្ងៃនៅ​ទ្វីបអាមេរិក​ខាង​ជើងភាគកណ្តាល')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'ម៉ោងនៅទ្វីបអាមរិកខាងជើងភាគខាងកើត',
            standard: 'ម៉ោងស្តង់ដារនៅទ្វីបអាមេរិកខាងជើងភាគខាងកើត',
            daylight: 'ម៉ោងពេលថ្ងៃនៅទ្វីបអាមេរិកខាងជើងភាគខាងកើត')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅតំបន់ភ្នំនៃទ្វីប​អាមេរិក​​​ខាង​ជើង',
            standard: 'ម៉ោងស្តង់ដារ​នៅតំបន់ភ្នំនៃទ្វីប​អាមេរិក​​​ខាង​ជើង',
            daylight: 'ម៉ោង​ពេលថ្ងៃនៅតំបន់ភ្នំនៃទ្វីប​អាមេរិក​​​ខាង​ជើង')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'ម៉ោងនៅប៉ាស៊ីហ្វិកអាមេរិក',
            standard: 'ម៉ោងស្ដង់ដារនៅប៉ាស៊ីហ្វិកអាមេរិក',
            daylight: 'ម៉ោងពេលថ្ងៃនៅប៉ាស៊ីហ្វិកអាមេរិក')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាប្យា',
            standard: 'ម៉ោង​ស្តង់ដា​នៅ​អាប្យា',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​អាប្យា')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អារ៉ាប់',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អារ៉ាប់',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​អារ៉ាប់')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាហ្សង់ទីន',
            standard: 'ម៉ោងស្តង់ដារ​នៅ​អាហ្សង់ទីន',
            daylight: 'ម៉ោង​នៅ​អាហ្សង់ទីននារដូវក្តៅ')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាហ្សង់ទីនភាគខាងលិច',
            standard: 'ម៉ោងស្តង់ដារ​នៅ​អាហ្សង់ទីនភាគខាងលិច',
            daylight: 'ម៉ោង​នៅ​អាហ្សង់ទីនភាគខាងលិចនារដូវក្តៅ')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាមេនី',
            standard: 'ម៉ោង​ស្ដង់ដារ​នៅ​អាមេនី',
            daylight: 'ម៉ោង​នៅ​អាមេនីនារដូវ​ក្ដៅ​')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាត្លង់ទិក',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អាត្លង់ទិក',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​អាត្លង់ទិក')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅអូស្ត្រាលី​កណ្ដាល',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អូស្ត្រាលី​កណ្ដាល',
            daylight: 'ម៉ោង​ពេលថ្ងៃ​​​​នៅ​អូស្ត្រាលី​កណ្ដាល')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​​​ភាគ​ខាង​លិច​នៅ​អូស្ត្រាលី​កណ្ដាល',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ភាគ​ខាង​លិច​នៃ​អូស្ត្រាលី​កណ្ដាល',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​​ភាគ​ខាង​លិច​នៃ​អូស្ត្រាលី​កណ្ដាល')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អូស្ត្រាលី​ខាង​កើត',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អូស្ត្រាលី​ខាង​កើត',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​អូស្ត្រាលី​ខាង​កើត')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'ម៉ោង​​​នៅ​អូស្ត្រាលី​ខាង​លិច',
            standard: 'ម៉ោង​​ស្តង់ដារ​នៅ​អូស្ត្រាលី​ខាង​លិច',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​អូស្ត្រាលី​ខាង​លិច')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អាស៊ែបៃហ្សង់',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អាស៊ែបៃហ្សង់',
            daylight: 'ម៉ោង​​នៅ​អាស៊ែបៃហ្សង់នារដូវ​ក្ដៅ')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អេហ្សស',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អេហ្សស',
            daylight: 'ម៉ោង​​នៅ​អេហ្សសនារដូវ​ក្ដៅ')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​បង់ក្លាដែស',
            standard: 'ម៉ោង​ស្ដង់ដារ​នៅ​បង់ក្លាដែស',
            daylight: 'ម៉ោង​​នៅ​បង់ក្លាដែសនារដូវ​ក្ដៅ')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'ម៉ោងនៅប៊ូតង់')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'ម៉ោង​នៅ​បូលីវី')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ប្រាស៊ីលីយ៉ា',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ប្រាស៊ីលីយ៉ា',
            daylight: 'ម៉ោង​នៅ​ប្រាស៊ីលីយ៉ានា​​រដូវ​ក្ដៅ')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'ម៉ោងនៅព្រុយណេដារូសាឡឹម')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​កាប់វែរ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​កាប់វែរ',
            daylight: 'ម៉ោង​​នៅ​កាប់វែរនារដូវ​ក្ដៅ')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'ម៉ោង​ស្តង់ដារនៅ​ចាំម៉ូរ៉ូ')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ចាថាំ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ចាថាំ',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​ចាថាំ')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'ម៉ោងនៅស៊ីលី',
            standard: 'ម៉ោងស្តង់ដារនៅស៊ីលី',
            daylight: 'ម៉ោងនៅស៊ីលីនារដូវក្តៅ')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ចិន',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ចិន',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​ចិន')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កោះ​គ្រីស្មាស')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​ប្រជុំកោះ​កូកូស')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​កូឡុំប៊ី',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​កូឡុំប៊ី',
            daylight: 'ម៉ោង​នៅ​កូឡុំប៊ីនា​រដូវ​ក្ដៅ')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅប្រជុំ​កោះ​ខូក',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ប្រជុំកោះ​ខូក',
            daylight: 'ម៉ោង​នៅប្រជុំ​កោះ​ខូកនាពាក់កណ្ដាល​រដូវ​​​ក្ដៅ')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​គុយបា',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​គុយបា',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​គុយបា')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ដាវីស')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​ឌុយម៉ុងដឺអ៊ុយវីល')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​​ទីម័រ​ខាង​កើត')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'ម៉ោងនៅកោះអ៊ីស្ទ័រ',
            standard: 'ម៉ោងស្តង់ដារនៅកោះអ៊ីស្ទ័រ',
            daylight: 'ម៉ោងនៅកោះអ៊ីស្ទ័រនារដូវក្តៅ')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ម៉ោង​នៅ​អេក្វាទ័រ')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អឺរ៉ុប​កណ្ដាល',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អឺរ៉ុប​កណ្ដាល',
            daylight: 'ម៉ោង​នៅ​អឺរ៉ុប​កណ្ដាលនា​រដូវ​ក្ដៅ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អឺរ៉ុប​​ខាង​កើត​',
            standard: 'ម៉ោង​ស្តង់ដារ​​នៅ​អឺរ៉ុប​​ខាង​កើត​',
            daylight: 'ម៉ោង​នៅ​អឺរ៉ុប​​ខាង​កើត​នា​រដូវ​ក្ដៅ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​ចុងបូព៌ានៃទ្វីប​អឺរ៉ុប​')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អឺរ៉ុប​ខាង​លិច',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អឺរ៉ុប​ខាង​លិច',
            daylight: 'ម៉ោង​នៅ​អឺរ៉ុប​ខាង​លិចនារដូវ​ក្ដៅ​')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ប្រជុំកោះ​ហ្វក់ឡែន',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅប្រជុំ​កោះ​ហ្វក់ឡែន',
            daylight: 'ម៉ោង​​នៅប្រជុំ​កោះ​ហ្វក់ឡែននារដូវ​ក្ដៅ')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ហ្វីជី',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ហ្វីជី',
            daylight: 'ម៉ោង​នៅ​​ហ្វីជីនា​​រដូវ​ក្ដៅ')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​ហ្គីយ៉ាន​បារាំង')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'ម៉ោងនៅបារាំងខាងត្បូង និងនៅអង់តាំងទិក')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កាឡាប៉ាកូស')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'ម៉ោង​នៅ​កាំបៀ')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ហ្សកហ្ស៊ី',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ហ្សកហ្ស៊ី',
            daylight: 'ម៉ោង​នៅ​ហ្សកហ្ស៊ីនា​​រដូវ​ក្ដៅ')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កោះ​កីប៊ឺត')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'ម៉ោងនៅគ្រីនវិច')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'ម៉ោង​​នៅ​ហ្គ្រីនលែន​ខាង​កើត',
            standard: 'ម៉ោង​​​ស្តង់ដារ​នៅ​​ហ្គ្រីនលែន​ខាង​កើត',
            daylight: 'ម៉ោង​នៅ​ហ្គ្រីនលែនខាង​កើតនា​រដូវ​ក្ដៅ')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'ម៉ោងនៅហ្គ្រីនលែនខាងលិច',
            standard: 'ម៉ោងស្តង់ដារនៅហ្គ្រីនលែនខាងលិច',
            daylight: 'ម៉ោងនៅហ្គ្រីនលែនខាងលិចនារដូវក្តៅ')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'ម៉ោង​ស្តង់ដា​នៅ​កាល់')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ហ្គីយ៉ាន')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'ម៉ោង​​នៅ​ហាវៃ-អាល់ដ្យូសិន',
            standard: 'ម៉ោង​ស្តង់ដារ​​នៅ​ហាវៃ-អាល់ដ្យូសិន',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​ហាវៃ-អាល់ដ្យូសិន')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ហុងកុង',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ហុងកុង',
            daylight: 'ម៉ោងនៅ​ហុងកុងនា​រដូវ​ក្ដៅ​')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ហូវ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅហូវ',
            daylight: 'ម៉ោងនៅ​ហូវនា​រដូវ​ក្ដៅ​')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'ម៉ោង​ស្តង់ដារនៅ​ឥណ្ឌា')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​មហាសមុទ្រ​ឥណ្ឌា')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ឥណ្ឌូចិន')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​ឥណ្ឌូណេស៊ី​​​កណ្ដាល')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​ឥណ្ឌូណេស៊ី​​ខាង​កើត')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​ឥណ្ឌូណេស៊ី​​ខាង​លិច')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អ៊ីរ៉ង់',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អ៊ីរ៉ង់',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​អ៊ីរ៉ង់')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'ម៉ោងនៅអៀរគុតស្កិ៍',
            standard: 'ម៉ោងស្តង់ដារនៅអៀរគុតស្កិ៍',
            daylight: 'ម៉ោងនៅអៀរគុតស្កិ៍នារដូវក្តៅ')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អ៊ីស្រាអែល',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អ៊ីស្រាអែល',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​អ៊ីស្រាអែល')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ជប៉ុន',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ជប៉ុន',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅជប៉ុន')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'ពេលវេលានៅកាហ្សាក់ស្ថាន')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'ម៉ោង​កាហ្សាក់ស្ថាន​​ខាង​កើត')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កាហ្សាក់ស្ថាន​ខាង​​​លិច')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​កូរ៉េ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​កូរ៉េ',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​កូរ៉េ')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'ម៉ោង​នៅ​កូស្រៃ')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ក្រាណូយ៉ាស',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ក្រាណូយ៉ាស',
            daylight: 'ម៉ោង​នៅ​ក្រាណូយ៉ាសនា​រដូវ​ក្ដៅ')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'ម៉ោងនៅកៀហ្ស៊ីស៊ីស្ថាន')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កោះ​ឡាញ')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ឡតហៅ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ឡត​ហៅ',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​ឡតហៅ')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ម៉ាហ្កាដាន',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ម៉ាហ្កាដាន',
            daylight: 'ម៉ោង​នៅ​ម៉ាហ្កាដាន​នារដូវ​ក្ដៅ')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ម៉ាឡេស៊ី')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ម៉ាល់ឌីវ')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កោះ​ម៉ាគឺសាស់')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​ម៉ាសាល')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ម៉ូរីស',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ម៉ូរីស',
            daylight: 'ម៉ោង​​រដូវ​ក្ដៅនៅ​ម៉ូរីស')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ម៉ៅ​សាន់')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ប៉ាស៊ីហ្វិក​ម៉ិកស៊ិក',
            standard: 'ម៉ោង​ស្តង់ដា​នៅ​ប៉ាស៊ីហ្វិក​ម៉ិកស៊ិក',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​ប៉ាស៊ីហ្វិក​ម៉ិកស៊ិក')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អ៊ូឡាន​បាទូ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អ៊ូឡាន​បាទូ',
            daylight: 'ម៉ោងនៅ​អ៊ូឡាន​បាទូនា​រដូវ​ក្ដៅ​')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​មូស្គូ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​មូស្គូ',
            daylight: 'ម៉ោង​នៅ​មូស្គូ​នារដូវ​ក្ដៅ')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'ម៉ោង​នៅ​មីយ៉ាន់ម៉ា')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ណូរូ')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'ម៉ោងនៅនេប៉ាល់')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅណូវ៉ែលកាឡេដូនៀ',
            standard: 'ម៉ោងស្តង់ដារ​នៅណូវ៉ែលកាឡេដូនៀ',
            daylight: 'ម៉ោង​នៅណូវ៉ែលកាឡេដូនៀនារដូវក្តៅ')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​នូវែលសេឡង់',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​នូវែលសេឡង់',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​នូវែលសេឡង់')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'ម៉ោង​​នៅញូវហ្វោនឡែន',
            standard: 'ម៉ោង​​ស្តង់ដារ​​នៅ​ញូវហ្វោនឡែន',
            daylight: 'ម៉ោង​ពេលថ្ងៃ​នៅ​ញូវហ្វោនឡែន')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'ម៉ោងនៅ​នីវ៉េ')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​កោះ​ណ័រហ្វក់',
            standard: 'ម៉ោង​ស្ដង់ដារ​នៅ​ណ័រហ្វក់',
            daylight: 'ម៉ោងនៅ​ណ័រហ្វក់នា​រដូវ​ក្ដៅ')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅហ្វ៊ែណាន់ដូ​ដឺណូរ៉ូញ៉ា',
            standard: 'ម៉ោង​ស្តង់ដារនៅហ្វ៊ែណាន់ដូ​ដឺណូរ៉ូញ៉ា',
            daylight: 'ម៉ោង​នៅហ្វ៊ែណាន់ដូ​ដឺណូរ៉ូញ៉ានារដូវក្តៅ')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ណូវ៉ូស៊ីប៊ីក',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ណូវ៉ូស៊ីប៊ីក',
            daylight: 'ម៉ោង​នៅ​ណូវ៉ូស៊ីប៊ីកនា​រដូវ​ក្ដៅ')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អូម',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អូម',
            daylight: 'ម៉ោង​នៅ​អូមនា​រដូវ​ក្ដៅ')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ប៉ាគីស្ថាន',
            standard: 'ម៉ោង​ស្ដង់ដារ​នៅ​ប៉ាគីស្ថាន',
            daylight: 'ម៉ោងនៅ​ប៉ាគីស្ថាននា​រដូវ​ក្ដៅ​')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ផាឡៅ')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'ម៉ោង​នៅប៉ាពូអាស៊ី នូវែលហ្គីណេ')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ប៉ារ៉ាហ្គាយ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ប៉ារ៉ាហ្គាយ',
            daylight: 'ម៉ោង​នៅប៉ារ៉ាហ្គាយនា​រដូវ​ក្ដៅ')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ប៉េរូ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ប៉េរូ',
            daylight: 'ម៉ោង​​នៅ​ប៉េរូនារដូវ​ក្ដៅ')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​ហ្វីលីពីន',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​ហ្វីលីពីន',
            daylight: 'ម៉ោង​​នៅ​ហ្វីលីពីននា​រដូវ​ក្ដៅ')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កោះ​ផូនីក')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'ម៉ោង​​​នៅសង់​ព្យែរ និង​មីគុយឡុង',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅសង់​ព្យែរ និង​មីគុយឡុង',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅសង់​ព្យែរ និង​មីគុយឡុង')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ភីឃឺន')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ប៉ូណាប់')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'ម៉ោងនៅព្យុងយ៉ាង')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'ម៉ោងនៅរេអ៊ុយ៉ុង')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'ម៉ោង​នៅ​រ៉ូធឺរ៉ា')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​សាក់ខាលីន',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​សាក់ខាលីន',
            daylight: 'ម៉ោង​នៅ​សាក់ខាលីននា​រដូវ​ក្ដៅ')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​សាម័រ',
            standard: 'ម៉ោង​ស្តង់ដារនៅ​សាម័រ',
            daylight: 'ម៉ោង​នៅ​សាម័រនារដូវក្តៅ')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'ម៉ោង​នៅ​សីស្ហែល')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​សិង្ហបូរី')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កោះ​សូឡូម៉ុន')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​កោះ​ហ្សកហ្ស៊ី')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'ម៉ោង​នៅ​សូរីណាម')),
    'Syowa':
        MetaZone('Syowa', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ស៊ីអូវ៉ា')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'ម៉ោង​នៅ​តាហិទី')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​តៃប៉ិ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​តៃប៉ិ',
            daylight: 'ម៉ោង​ពេល​ថ្ងៃ​នៅ​តៃប៉ិ')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'ម៉ោងនៅតាជីគីស្ថាន')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'ម៉ោង​នៅ​តូខេឡៅ')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​តុងហ្គា',
            standard: 'ម៉ោង​ស្តង់ដារ​​នៅ​តុងហ្គា',
            daylight: 'ម៉ោង​​នៅ​តុងហ្គានារដូវ​ក្ដៅ')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ចូអុក')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​តួកម៉េនីស្ថាន',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅតួកម៉េនីស្ថាន',
            daylight: 'ម៉ោង​រដូវ​ក្ដៅ​នៅ​តួកម៉េនីស្ថាន​')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'ម៉ោង​នៅ​ទុយវ៉ាលូ')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អ៊ុយរូហ្គាយ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អ៊ុយរូហ្គាយ',
            daylight: 'ម៉ោង​នៅ​អ៊ុយរូហ្គាយនា​​រដូវ​ក្ដៅ')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អ៊ូសបេគីស្ថាន',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អ៊ូសបេគីស្ថាន',
            daylight: 'ម៉ោង​នៅ​អ៊ូសបេគីស្ថាននារដូវ​ក្ដៅ​')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​វ៉ានូទូ',
            standard: 'ម៉ោង​​ស្តង់ដារ​នៅ​វ៉ានូទូ',
            daylight: 'ម៉ោង​នៅ​វ៉ានូទូនារដូវ​ក្ដៅ​')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​វ៉េណេស៊ុយអេឡា')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​វ៉្លាឌីវ៉ូស្តុក',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​វ៉្លាឌីវ៉ូស្តុក',
            daylight: 'ម៉ោង​នៅ​វ៉្លាឌីវ៉ូស្តុកនា​រដូវ​ក្ដៅ')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​វ៉ូហ្កោក្រាដ',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​វ៉ូហ្កោក្រាដ',
            daylight: 'ម៉ោង​នៅ​វ៉ូហ្កោក្រាដនា​រដូវ​ក្ដៅ')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'ម៉ោង​នៅ​វ័រស្តុក')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'ម៉ោង​នៅ​កោះវេក')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'ម៉ោង​នៅ​វ៉ាលីស និងហ្វ៊ុទូណា')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​យ៉ាគុតស្កិ៍',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​យ៉ាគុតស្កិ៍',
            daylight: 'ម៉ោង​នៅ​យ៉ាគុតស្កិ៍នា​រដូវ​ក្ដៅ')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'ម៉ោង​នៅ​អ៊ិខាធឺរីនប៊័ក',
            standard: 'ម៉ោង​ស្តង់ដារ​នៅ​អ៊ិខាធឺរីនប៊័ក',
            daylight: 'ម៉ោង​នៅ​អ៊ិខាធឺរីនប៊័កនា​រដូវ​​ក្ដៅ')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'ម៉ោងនៅយូខន់')),
  };
}

class LocaleDisplayNameKm extends LocaleDisplayName {
  const LocaleDisplayNameKm._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}៖ {1}',
            codePatternLanguage: 'ភាសា៖ {0}',
            codePatternScript: 'អក្សរ៖ {0}',
            codePatternTerritory: 'តំបន់៖ {0}');

  @override
  final keyNames = const {
    'ca': 'ប្រតិទិន',
    'cf': 'ទម្រង់រូបិយបណ្ណ',
    'co': 'លំដាប់​តម្រៀប',
    'cu': 'រូបិយបណ្ណ',
    'hc': 'វដ្តម៉ោង (12 vs 24)',
    'lb': 'របៀបចុះបន្ទាត់',
    'ms': 'ប្រព័ន្ធវាស់វែង',
    'nu': 'លេខ',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'ប្រតិទិនពុទ្ធសាសនា',
      'chinese': 'ប្រតិទិន​ចិន',
      'coptic': 'ប្រតិទិនកបទិច',
      'dangi': 'ប្រតិទិនកូរ៉េ',
      'ethiopic': 'ប្រតិទិន​អេត្យូពី',
      'ethioaa': 'ប្រតិទិនអេត្យូពីអាម៉េតេ​អាលែម',
      'gregory': 'ប្រតិទិន​ហ្សកហ្ស៊ី',
      'hebrew': 'ប្រតិទិនហេប្រឺ',
      'islamic': 'ប្រតិទិនអ៊ីស្លាម',
      'islamic-civil': 'ប្រតិទិនអ៊ិស្លាម (តារាង, សម័យស៊ីវិល)',
      'islamic-umalqura': 'ប្រតិទិនអ៊ិស្លាម (អ៊ុំអាល់គូរ៉ា)',
      'iso8601': 'ប្រតិទិន ISO-8601',
      'japanese': 'ប្រតិទិន​ជប៉ុន',
      'persian': 'ប្រតិទិនពែក្ស',
      'roc': 'ប្រតិទិនមីងគ័រ',
    },
    'cf': {
      'account': 'ទម្រង់រូបិយបណ្ណគណនី',
      'standard': 'ទម្រង់រូបិយបណ្ណបទដ្ឋាន',
    },
    'co': {
      'ducet': 'លំដាប់​តម្រៀប​យូនីកូដ​លំនាំដើម',
      'search': 'ស្វែងរក​ទូទៅ',
      'standard': 'លំដាប់​តម្រៀប​ស្តង់ដារ',
    },
    'hc': {
      'h11': 'ប្រព័ន្ធ 12 ម៉ោង (0–11)',
      'h12': 'ប្រព័ន្ធ 12 ម៉ោង (1–12)',
      'h23': 'ប្រព័ន្ធ 24 ម៉ោង (0–23)',
      'h24': 'ប្រព័ន្ធ 24 ម៉ោង (1–24)',
    },
    'lb': {
      'loose': 'របៀបចុះបន្ទាត់ខ្លី',
      'normal': 'របៀបចុះបន្ទាត់ធម្មតា',
      'strict': 'របៀបចុះបន្ទាត់តឹងរឹង',
    },
    'ms': {
      'metric': 'ប្រព័ន្ធវាស់វែងម៉ាទ្រិក',
      'uksystem': 'ប្រព័ន្ធវាស់វែងចក្រព័ទ្ធ',
      'ussystem': 'ប្រព័ន្ធវាស់វែងអាមេរិក',
    },
    'nu': {
      'arab': 'លេខ​ឥណ្ឌា-អារ៉ាប់',
      'arabext': 'លេខ​ឥណ្ឌា-អារ៉ាប់​ពង្រីក',
      'armn': 'លេខ​អាមេនី',
      'armnlow': 'លេខ​តូច​អាមេនី',
      'beng': 'លេខ​បង់ក្លាដែស',
      'cakm': 'លេខចាក់ម៉ា',
      'deva': 'លេខ​ឌីវ៉ាណាការី',
      'ethi': 'លេខ​អេត្យូពី',
      'fullwide': 'លេខ​ទទឹង​ពេញ',
      'geor': 'លេខ​ហ្សកហ្សី',
      'grek': 'លេខ​ក្រិក',
      'greklow': 'លេខ​តូច​ក្រិក',
      'gujr': 'លេខ​ហ្កុយ៉ារាទី',
      'guru': 'លេខ​កុមុឃី',
      'hanidec': 'លេខ​ទសភាគ​ចិន',
      'hans': 'លេខ​ចិន​អក្សរ​កាត់',
      'hansfin': 'លេខ​ហិរញ្ញវត្ថុ​ចិន​អក្សរ​កាត់',
      'hant': 'លេខ​ចិន​អក្សរ​ពេញ',
      'hantfin': 'លេខ​ហិរញ្ញវត្ថុ​ចិន​អក្សរ​ពេញ',
      'hebr': 'លេខហេប្រឺ',
      'java': 'លេខជ្វា',
      'jpan': 'លេខ​ជប៉ុន',
      'jpanfin': 'លេខ​ហិរញ្ញវត្ថុ​ជប៉ុន',
      'khmr': 'លេខ​ខ្មែរ',
      'knda': 'លេខខាណាដា',
      'laoo': 'លេខ​ឡាវ',
      'latn': 'លេខ​បច្ចឹម​ប្រទេស',
      'mlym': 'លេខ​មលយាល័ម',
      'mtei': 'លេខមីតីម៉ាយ៉ែក',
      'mymr': 'លេខ​ភូមា',
      'olck': 'លេខអូលឈិគិ',
      'orya': 'លេខអូឌៀ',
      'roman': 'លេខ​រ៉ូមាំង',
      'romanlow': 'លេខ​តូច​រ៉ូមាំង',
      'taml': 'លេខ​តាមីល',
      'tamldec': 'លេខ​តាមីល',
      'telu': 'លេខ​តេលុគុ',
      'thai': 'លេខ​ថៃ',
      'tibt': 'លេខទីបេ',
      'vaii': 'លេខវ៉ៃ',
    },
  };
}
